; ModuleID = 'blender/source/blender/editors/interface/interface_anim.c'
source_filename = "blender/source/blender/editors/interface/interface_anim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.uiBut = type { ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, [128 x i8], [400 x i8], %struct.rctf, ptr, float, float, float, float, float, float, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i16], ptr, ptr, i32, i8, i8, i8, i8, i8, i16, i16, ptr, ptr, %struct.PointerRNA, ptr, i32, %struct.PointerRNA, ptr, ptr, ptr, i16, i8, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.uiBlock = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, [128 x i8], [4 x [4 x float]], %struct.rctf, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8, i8, [7 x i8], double, ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, %struct.rctf, %struct.ListBase, ptr, ptr, ptr, ptr, [3 x float], i8, [64 x i8], %struct.PieMenuData }
%struct.PieMenuData = type { [2 x float], [2 x float], [2 x float], [2 x float], double, i32, i32, float }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }

@G = external local_unnamed_addr global %struct.Global, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"ERROR: create expression failed - invalid id-datablock for adding drivers (%p)\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"ANIM_OT_keyframe_insert_button\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"ANIM_OT_keyframe_delete_button\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ANIM_OT_keyframe_clear_button\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ANIM_OT_driver_button_add\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ANIM_OT_driver_button_remove\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ANIM_OT_copy_driver_button\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"ANIM_OT_paste_driver_button\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"ANIM_OT_keyingset_button_add\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"ANIM_OT_keyingset_button_remove\00", align 1
@str = private unnamed_addr constant [75 x i8] c"ERROR: create expression failed - can't create expression for entire array\00", align 1
@str.12 = private unnamed_addr constant [66 x i8] c"ERROR: create expression failed - button has no RNA info attached\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_flag(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, -57345
  store i32 %6, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, i32 0, i32 %8
  %11 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %16 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call ptr @rna_get_fcurve_context_ui(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %17, i32 noundef %10, ptr noundef null, ptr noundef nonnull %3) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %3, align 1, !tbaa !24
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr %4, align 8, !tbaa !5
  br i1 %22, label %24, label %31

24:                                               ; preds = %20
  %25 = or i32 %23, 8192
  store i32 %25, ptr %4, align 8, !tbaa !5
  %26 = call zeroext i8 @fcurve_frame_has_keyframe(ptr noundef nonnull %18, float noundef nofpclass(nan inf) %1, i16 noundef signext 0) #5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 8, !tbaa !5
  %30 = or i32 %29, 16384
  br label %33

31:                                               ; preds = %20
  %32 = or i32 %23, 32768
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i32 [ %32, %31 ], [ %30, %28 ]
  store i32 %34, ptr %4, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %24, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @fcurve_frame_has_keyframe(ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_but_anim_expression_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, -1
  %8 = select i1 %7, i32 0, i32 %6
  %9 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.uiBlock, ptr %10, i64 0, i32 48
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %14 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call ptr @rna_get_fcurve_context_ui(ptr noundef %12, ptr noundef nonnull %13, ptr noundef %15, i32 noundef %8, ptr noundef null, ptr noundef nonnull %4) #5
  %17 = icmp ne ptr %16, null
  %18 = load i8, ptr %4, align 1
  %19 = icmp ne i8 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %32

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.FCurve, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.ChannelDriver, ptr %23, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ChannelDriver, ptr %23, i64 0, i32 1
  %31 = call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %30, i64 noundef %2) #5
  br label %32

32:                                               ; preds = %3, %25, %21, %29
  %33 = phi i8 [ 1, %29 ], [ 0, %21 ], [ 0, %25 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  ret i8 %33
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_but_anim_expression_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i32 0, i32 %5
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.uiBlock, ptr %9, i64 0, i32 48
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %13 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = call ptr @rna_get_fcurve_context_ui(ptr noundef %11, ptr noundef nonnull %12, ptr noundef %14, i32 noundef %7, ptr noundef null, ptr noundef nonnull %3) #5
  %16 = icmp ne ptr %15, null
  %17 = load i8, ptr %3, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.FCurve, ptr %15, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ChannelDriver, ptr %22, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ChannelDriver, ptr %22, i64 0, i32 1
  %30 = call ptr @BLI_strncpy_utf8(ptr noundef nonnull %29, ptr noundef %1, i64 noundef 256) #5
  %31 = getelementptr inbounds %struct.ChannelDriver, ptr %22, i64 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = and i32 %32, -10
  %34 = or i32 %33, 8
  store i32 %34, ptr %31, align 4, !tbaa !29
  %35 = getelementptr inbounds %struct.FCurve, ptr %15, i64 0, i32 9
  %36 = load i16, ptr %35, align 8, !tbaa !30
  %37 = and i16 %36, -1025
  store i16 %37, ptr %35, align 8, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.uiBlock, ptr %38, i64 0, i32 48
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  call void @WM_event_add_notifier(ptr noundef %40, i32 noundef 239468544, ptr noundef null) #5
  br label %41

41:                                               ; preds = %2, %24, %20, %28
  %42 = phi i8 [ 1, %28 ], [ 0, %20 ], [ 0, %24 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #5
  ret i8 %42
}

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ui_but_anim_expression_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 74
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.uiBlock, ptr %4, i64 0, i32 48
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54
  %8 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 54, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 55
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11, %2
  %16 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %69, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %69

21:                                               ; preds = %11
  %22 = tail call zeroext i8 @RNA_property_array_check(ptr noundef nonnull %13) #5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %69

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 4
  %39 = load i16, ptr %38, align 8, !tbaa !35
  switch i16 %39, label %46 [
    i16 16717, label %40
    i16 17748, label %40
  ]

40:                                               ; preds = %37, %37, %34
  %41 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %35)
  br label %69

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = tail call ptr @RNA_path_from_ID_to_property(ptr noundef nonnull %7, ptr noundef %47) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.uiBut, ptr %0, i64 0, i32 56
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @verify_driver_fcurve(ptr noundef nonnull %35, ptr noundef nonnull %48, i32 noundef %52, i16 noundef signext 1) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.FCurve, ptr %53, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ChannelDriver, ptr %57, i64 0, i32 5
  store i32 1, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds %struct.ChannelDriver, ptr %57, i64 0, i32 1
  %62 = tail call ptr @BLI_strncpy_utf8(ptr noundef nonnull %61, ptr noundef %1, i64 noundef 256) #5
  %63 = getelementptr inbounds %struct.ChannelDriver, ptr %57, i64 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = or i32 %64, 8
  store i32 %65, ptr %63, align 4, !tbaa !29
  tail call void @WM_event_add_notifier(ptr noundef %6, i32 noundef 239468544, ptr noundef null) #5
  br label %66

66:                                               ; preds = %55, %59, %50
  %67 = phi i8 [ 0, %50 ], [ 1, %59 ], [ 0, %55 ]
  %68 = load ptr, ptr @MEM_freeN, align 8, !tbaa !36
  tail call void %68(ptr noundef nonnull %48) #5
  br label %69

69:                                               ; preds = %46, %40, %44, %28, %32, %15, %19, %66
  %70 = phi i8 [ %67, %66 ], [ 0, %19 ], [ 0, %15 ], [ 0, %32 ], [ 0, %28 ], [ 0, %44 ], [ 0, %40 ], [ 0, %46 ]
  ret i8 %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i8 @RNA_property_array_check(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_path_from_ID_to_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @verify_driver_fcurve(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_autokey(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 56
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, i32 0, i32 %8
  %11 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 74
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.uiBlock, ptr %12, i64 0, i32 48
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 54
  %16 = getelementptr inbounds %struct.uiBut, ptr %1, i64 0, i32 55
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call ptr @rna_get_fcurve_context_ui(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %17, i32 noundef %10, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %19 = icmp eq ptr %18, null
  %20 = load i8, ptr %6, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %44, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = call i32 @autokeyframe_cfra_can_key(ptr noundef %2, ptr noundef %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = call ptr @CTX_wm_reports(ptr noundef %0) #5
  %29 = call signext i16 @ANIM_get_keyframing_flags(ptr noundef %2, i16 noundef signext 1) #5
  %30 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 9
  %31 = load i16, ptr %30, align 8, !tbaa !30
  %32 = and i16 %31, -3
  store i16 %32, ptr %30, align 8, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds %struct.bActionGroup, ptr %35, i64 0, i32 5
  %38 = select i1 %36, ptr null, ptr %37
  %39 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds %struct.FCurve, ptr %18, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = call signext i16 @insert_keyframe(ptr noundef %28, ptr noundef %24, ptr noundef %33, ptr noundef %38, ptr noundef %40, i32 noundef %42, float noundef nofpclass(nan inf) %3, i16 noundef signext %29) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 239468545, ptr noundef null) #5
  br label %44

44:                                               ; preds = %23, %27, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret void
}

declare i32 @autokeyframe_cfra_can_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_reports(ptr noundef) local_unnamed_addr #2

declare signext i16 @ANIM_get_keyframing_flags(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare signext i16 @insert_keyframe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_insert_keyframe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.3, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_delete_keyframe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.4, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_clear_keyframe(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.5, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_add_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.6, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_remove_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.7, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_copy_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.8, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_paste_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.9, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_add_keyingset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.10, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ui_but_anim_remove_keyingset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.11, i16 noundef signext 0, ptr noundef null) #5
  ret void
}

declare ptr @rna_get_fcurve_context_ui(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"uiBut", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 28, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !11, i64 48, !7, i64 56, !8, i64 64, !8, i64 192, !12, i64 592, !7, i64 608, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !13, i64 632, !13, i64 636, !8, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !7, i64 696, !7, i64 704, !7, i64 712, !7, i64 720, !7, i64 728, !7, i64 736, !7, i64 744, !7, i64 752, !8, i64 760, !7, i64 768, !7, i64 776, !8, i64 784, !8, i64 788, !8, i64 789, !8, i64 790, !8, i64 791, !8, i64 792, !11, i64 794, !11, i64 796, !7, i64 800, !7, i64 808, !14, i64 816, !7, i64 840, !10, i64 848, !14, i64 856, !7, i64 880, !7, i64 888, !7, i64 896, !11, i64 904, !8, i64 906, !8, i64 907, !7, i64 912, !7, i64 920, !13, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"float", !8, i64 0}
!14 = !{!"PointerRNA", !15, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!"", !7, i64 0}
!16 = !{!6, !10, i64 848}
!17 = !{!6, !7, i64 992}
!18 = !{!19, !7, i64 528}
!19 = !{!"uiBlock", !7, i64 0, !7, i64 8, !20, i64 16, !7, i64 32, !7, i64 40, !20, i64 48, !20, i64 64, !7, i64 80, !20, i64 88, !8, i64 104, !8, i64 232, !12, i64 296, !13, i64 312, !10, i64 316, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !10, i64 424, !11, i64 428, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !21, i64 440, !7, i64 448, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !20, i64 496, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !8, i64 544, !8, i64 556, !8, i64 557, !22, i64 624}
!20 = !{!"ListBase", !7, i64 0, !7, i64 8}
!21 = !{!"double", !8, i64 0}
!22 = !{!"PieMenuData", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !13, i64 48}
!23 = !{!6, !7, i64 840}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !7, i64 24}
!26 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !20, i64 32, !7, i64 48, !7, i64 56, !10, i64 64, !13, i64 68, !11, i64 72, !11, i64 74, !10, i64 76, !7, i64 80, !10, i64 88, !8, i64 92, !13, i64 104, !13, i64 108}
!27 = !{!28, !10, i64 288}
!28 = !{!"ChannelDriver", !20, i64 0, !8, i64 16, !7, i64 272, !13, i64 280, !13, i64 284, !10, i64 288, !10, i64 292}
!29 = !{!28, !10, i64 292}
!30 = !{!26, !11, i64 72}
!31 = !{!6, !7, i64 832}
!32 = !{!33, !10, i64 2100}
!33 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !20, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!34 = !{!6, !7, i64 816}
!35 = !{!11, !11, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!26, !7, i64 16}
!38 = !{!26, !7, i64 80}
!39 = !{!26, !10, i64 76}
