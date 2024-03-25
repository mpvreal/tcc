; ModuleID = 'blender/source/blender/editors/animation/keyframes_edit.c'
source_filename = "blender/source/blender/editors/animation/keyframes_edit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.ListBase = type { ptr, ptr }
%struct.KeyframeEditData = type { %struct.ListBase, ptr, ptr, float, float, i32, i32, ptr, i32, i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.KeyframeEdit_LassoData = type { ptr, ptr, ptr, i32 }
%struct.CfraElem = type { ptr, ptr, float, i32 }
%struct.KeyframeEditCD_Remap = type { float, float, float, float }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"cfraElem\00", align 1
@switch.table.ANIM_editkeyframes_ok = private unnamed_addr constant [7 x ptr] [ptr @ok_bezier_frame, ptr @ok_bezier_framerange, ptr @ok_bezier_selected, ptr @ok_bezier_value, ptr @ok_bezier_valuerange, ptr @ok_bezier_region, ptr @ok_bezier_region_lasso], align 8
@switch.table.ANIM_editkeyframes_snap = private unnamed_addr constant [6 x ptr] [ptr @snap_bezier_cframe, ptr @snap_bezier_nearest, ptr @snap_bezier_nearestsec, ptr @snap_bezier_nearmarker, ptr @snap_bezier_horizontal, ptr @snap_bezier_value], align 8
@switch.table.ANIM_editkeyframes_mirror = private unnamed_addr constant [5 x ptr] [ptr @mirror_bezier_cframe, ptr @mirror_bezier_yaxis, ptr @mirror_bezier_xaxis, ptr @mirror_bezier_marker, ptr @mirror_bezier_value], align 8
@switch.table.ANIM_editkeyframes_handles = private unnamed_addr constant [5 x ptr] [ptr @set_bezier_free, ptr @set_bezier_auto, ptr @set_bezier_vector, ptr @set_bezier_align, ptr @set_bezier_auto_clamped], align 8
@switch.table.ANIM_editkeyframes_ipo = private unnamed_addr constant [13 x ptr] [ptr @set_bezt_constant, ptr @set_bezt_linear, ptr @set_bezt_bezier, ptr @set_bezt_back, ptr @set_bezt_bounce, ptr @set_bezt_circle, ptr @set_bezt_cubic, ptr @set_bezt_elastic, ptr @set_bezt_expo, ptr @set_bezt_quad, ptr @set_bezt_quart, ptr @set_bezt_quint, ptr @set_bezt_sine], align 8
@switch.table.ANIM_editkeyframes_keytype = private unnamed_addr constant [3 x ptr] [ptr @set_keytype_extreme, ptr @set_keytype_breakdown, ptr @set_keytype_jitter], align 8
@switch.table.ANIM_editkeyframes_easing = private unnamed_addr constant [3 x ptr] [ptr @set_easingtype_easein, ptr @set_easingtype_easeout, ptr @set_easingtype_easeinout], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %85, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %85, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 7
  store ptr %1, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  store i32 0, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 9
  store i16 0, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %13, %11
  %18 = icmp eq ptr %3, null
  br i1 %18, label %77, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %2, null
  %21 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br i1 %20, label %41, label %24

24:                                               ; preds = %19
  br i1 %23, label %77, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  %27 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 9
  br i1 %12, label %28, label %54

28:                                               ; preds = %25, %36
  %29 = phi i32 [ %38, %36 ], [ 0, %25 ]
  %30 = phi ptr [ %37, %36 ], [ %9, %25 ]
  %31 = tail call signext i16 %2(ptr noundef null, ptr noundef nonnull %30) #13
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call signext i16 %3(ptr noundef null, ptr noundef nonnull %30) #13
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %33, %28
  %37 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 1
  %38 = add nuw i32 %29, 1
  %39 = load i32, ptr %21, align 8, !tbaa !18
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %28, label %77, !llvm.loop !19

41:                                               ; preds = %19
  br i1 %23, label %77, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  br i1 %12, label %44, label %67

44:                                               ; preds = %42, %49
  %45 = phi i32 [ %51, %49 ], [ 0, %42 ]
  %46 = phi ptr [ %50, %49 ], [ %9, %42 ]
  %47 = tail call signext i16 %3(ptr noundef null, ptr noundef nonnull %46) #13
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %85

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.BezTriple, ptr %46, i64 1
  %51 = add nuw i32 %45, 1
  %52 = load i32, ptr %21, align 8, !tbaa !18
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %44, label %77, !llvm.loop !21

54:                                               ; preds = %25, %62
  %55 = phi i32 [ %64, %62 ], [ 0, %25 ]
  %56 = phi ptr [ %63, %62 ], [ %9, %25 ]
  store i32 %55, ptr %26, align 8, !tbaa !16
  store i16 0, ptr %27, align 4, !tbaa !17
  %57 = tail call signext i16 %2(ptr noundef nonnull %0, ptr noundef nonnull %56) #13
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  store i16 %57, ptr %27, align 4, !tbaa !17
  %60 = tail call signext i16 %3(ptr noundef nonnull %0, ptr noundef nonnull %56) #13
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %54, %59
  %63 = getelementptr inbounds %struct.BezTriple, ptr %56, i64 1
  %64 = add nuw i32 %55, 1
  %65 = load i32, ptr %21, align 8, !tbaa !18
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %54, label %78, !llvm.loop !19

67:                                               ; preds = %42, %72
  %68 = phi i32 [ %74, %72 ], [ 0, %42 ]
  %69 = phi ptr [ %73, %72 ], [ %9, %42 ]
  store i32 %68, ptr %43, align 8, !tbaa !16
  %70 = tail call signext i16 %3(ptr noundef nonnull %0, ptr noundef nonnull %69) #13
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.BezTriple, ptr %69, i64 1
  %74 = add nuw i32 %68, 1
  %75 = load i32, ptr %21, align 8, !tbaa !18
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %67, label %78, !llvm.loop !21

77:                                               ; preds = %36, %49, %24, %41, %17
  br i1 %12, label %82, label %78

78:                                               ; preds = %62, %72, %77
  %79 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  store i32 0, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 9
  store i16 0, ptr %81, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %78, %77
  %83 = icmp eq ptr %4, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void %4(ptr noundef nonnull %1) #13
  br label %85

85:                                               ; preds = %59, %33, %67, %44, %82, %84, %5, %7
  %86 = phi i16 [ 0, %7 ], [ 0, %5 ], [ 0, %84 ], [ 0, %82 ], [ 1, %44 ], [ 1, %67 ], [ 1, %33 ], [ 1, %59 ]
  ret i16 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @ANIM_animchannel_keyframes_loop(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca %struct.bAnimContext, align 8
  %9 = alloca %struct.ListBase, align 8
  %10 = alloca %struct.bAnimListElem, align 8
  %11 = alloca %struct.bAnimContext, align 8
  %12 = alloca %struct.ListBase, align 8
  %13 = alloca %struct.bAnimListElem, align 8
  %14 = alloca %struct.Base, align 8
  %15 = icmp eq ptr %2, null
  br i1 %15, label %140, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 7
  %18 = load i16, ptr %17, align 2, !tbaa !22
  %19 = sext i16 %18 to i32
  switch i32 %19, label %140 [
    i32 1, label %20
    i32 9, label %24
    i32 8, label %41
    i32 7, label %54
    i32 6, label %82
    i32 5, label %109
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !25
  br label %140

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %140, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.bActionGroup, ptr %26, i64 0, i32 2
  br label %30

30:                                               ; preds = %38, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %38 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %140, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.FCurve, ptr %32, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = icmp eq ptr %36, %26
  br i1 %37, label %38, label %140

38:                                               ; preds = %34
  %39 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !25
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %30, label %140, !llvm.loop !29

41:                                               ; preds = %16
  %42 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %140, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.bAction, ptr %43, i64 0, i32 1
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi ptr [ %46, %45 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %140, label %51

51:                                               ; preds = %47
  %52 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef nonnull %49, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !25
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %47, label %140, !llvm.loop !30

54:                                               ; preds = %16
  %55 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #13
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %57, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 32, i1 false)
  %58 = icmp eq ptr %56, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  store ptr %56, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.bAnimListElem, ptr %13, i64 0, i32 3
  store i32 5, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.bAnimListElem, ptr %13, i64 0, i32 2
  store ptr %14, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.bAnimListElem, ptr %13, i64 0, i32 9
  store ptr %56, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds %struct.bAnimListElem, ptr %13, i64 0, i32 10
  store ptr %65, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.bAnimContext, ptr %11, i64 0, i32 8
  store ptr %1, ptr %67, align 8, !tbaa !41
  store ptr %13, ptr %11, align 8, !tbaa !43
  store i16 8, ptr %57, align 8, !tbaa !44
  %68 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 8) #13
  br label %69

69:                                               ; preds = %73, %59
  %70 = phi ptr [ %12, %59 ], [ %71, %73 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.bAnimListElem, ptr %71, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %75, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !25
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %69, label %78, !llvm.loop !45

78:                                               ; preds = %73, %69
  %79 = phi i16 [ 0, %69 ], [ 1, %73 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %12) #13
  br label %80

80:                                               ; preds = %54, %78
  %81 = phi i16 [ %79, %78 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #13
  br label %140

82:                                               ; preds = %16
  %83 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %85, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 48, i1 false)
  %86 = icmp eq ptr %84, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.bAnimListElem, ptr %10, i64 0, i32 3
  store i32 4, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds %struct.bAnimListElem, ptr %10, i64 0, i32 2
  store ptr %84, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds %struct.bAnimListElem, ptr %10, i64 0, i32 9
  store ptr %84, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct.Scene, ptr %84, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = getelementptr inbounds %struct.bAnimListElem, ptr %10, i64 0, i32 10
  store ptr %92, ptr %93, align 8, !tbaa !40
  %94 = getelementptr inbounds %struct.bAnimContext, ptr %8, i64 0, i32 8
  store ptr %1, ptr %94, align 8, !tbaa !41
  store ptr %10, ptr %8, align 8, !tbaa !43
  store i16 8, ptr %85, align 8, !tbaa !44
  %95 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 8) #13
  br label %96

96:                                               ; preds = %100, %87
  %97 = phi ptr [ %9, %87 ], [ %98, %100 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.bAnimListElem, ptr %98, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %102, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !25
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %96, label %105, !llvm.loop !65

105:                                              ; preds = %100, %96
  %106 = phi i16 [ 0, %96 ], [ 1, %100 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %9) #13
  br label %107

107:                                              ; preds = %82, %105
  %108 = phi i16 [ %106, %105 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  br label %140

109:                                              ; preds = %16
  %110 = getelementptr inbounds %struct.bAnimListElem, ptr %2, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %138, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !43
  %115 = getelementptr inbounds %struct.bAnimContext, ptr %111, i64 0, i32 1
  %116 = load i16, ptr %115, align 8, !tbaa !44
  %117 = sext i16 %116 to i32
  %118 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %111, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %114, i32 noundef %117) #13
  br label %119

119:                                              ; preds = %133, %113
  %120 = phi ptr [ %7, %113 ], [ %121, %133 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = icmp eq ptr %121, null
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.bAnimListElem, ptr %121, i64 0, i32 7
  %125 = load i16, ptr %124, align 2, !tbaa !22
  %126 = and i16 %125, -2
  %127 = icmp eq i16 %126, 2
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.bAnimListElem, ptr %121, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %130, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !25
  %132 = zext i16 %131 to i32
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i32 [ %132, %128 ], [ 0, %123 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %119, label %136, !llvm.loop !66

136:                                              ; preds = %133, %119
  %137 = phi i16 [ 1, %133 ], [ 0, %119 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %7) #13
  br label %138

138:                                              ; preds = %109, %136
  %139 = phi i16 [ %137, %136 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  br label %140

140:                                              ; preds = %51, %47, %38, %34, %30, %41, %24, %16, %6, %138, %107, %80, %20
  %141 = phi i16 [ %139, %138 ], [ %108, %107 ], [ %81, %80 ], [ %23, %20 ], [ 0, %6 ], [ 0, %16 ], [ 0, %24 ], [ 0, %41 ], [ 1, %38 ], [ 0, %30 ], [ 0, %34 ], [ 1, %51 ], [ 0, %47 ]
  ret i16 %141
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @ANIM_animchanneldata_keyframes_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.ListBase, align 8
  %9 = alloca %struct.bAnimContext, align 8
  %10 = alloca %struct.ListBase, align 8
  %11 = alloca %struct.bAnimListElem, align 8
  %12 = alloca %struct.bAnimContext, align 8
  %13 = alloca %struct.ListBase, align 8
  %14 = alloca %struct.bAnimListElem, align 8
  %15 = alloca %struct.Base, align 8
  %16 = icmp eq ptr %2, null
  br i1 %16, label %110, label %17

17:                                               ; preds = %7
  switch i32 %3, label %110 [
    i32 1, label %18
    i32 9, label %20
    i32 8, label %33
    i32 7, label %42
    i32 6, label %64
    i32 5, label %85
  ]

18:                                               ; preds = %17
  %19 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !25
  br label %110

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.bActionGroup, ptr %2, i64 0, i32 2
  br label %22

22:                                               ; preds = %30, %20
  %23 = phi ptr [ %21, %20 ], [ %24, %30 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %110, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.FCurve, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %30, label %110

30:                                               ; preds = %26
  %31 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !25
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %22, label %110, !llvm.loop !29

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.bAction, ptr %2, i64 0, i32 1
  br label %35

35:                                               ; preds = %39, %33
  %36 = phi ptr [ %34, %33 ], [ %37, %39 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %110, label %39

39:                                               ; preds = %35
  %40 = tail call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !25
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %35, label %110, !llvm.loop !30

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #13
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %43, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds %struct.Base, ptr %15, i64 0, i32 7
  store ptr %2, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 3
  store i32 5, ptr %45, align 8, !tbaa !33
  %46 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 2
  store ptr %15, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 9
  store ptr %2, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = getelementptr inbounds %struct.bAnimListElem, ptr %14, i64 0, i32 10
  store ptr %49, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds %struct.bAnimContext, ptr %12, i64 0, i32 8
  store ptr %1, ptr %51, align 8, !tbaa !41
  store ptr %14, ptr %12, align 8, !tbaa !43
  store i16 8, ptr %43, align 8, !tbaa !44
  %52 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 8) #13
  br label %53

53:                                               ; preds = %57, %42
  %54 = phi ptr [ %13, %42 ], [ %55, %57 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.bAnimListElem, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %59, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !25
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %53, label %62, !llvm.loop !45

62:                                               ; preds = %53, %57
  %63 = phi i16 [ 0, %53 ], [ 1, %57 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #13
  br label %110

64:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #13
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 48, i1 false)
  %66 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 3
  store i32 4, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 2
  store ptr %2, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 9
  store ptr %2, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 10
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = getelementptr inbounds %struct.bAnimContext, ptr %9, i64 0, i32 8
  store ptr %1, ptr %72, align 8, !tbaa !41
  store ptr %11, ptr %9, align 8, !tbaa !43
  store i16 8, ptr %65, align 8, !tbaa !44
  %73 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 8) #13
  br label %74

74:                                               ; preds = %78, %64
  %75 = phi ptr [ %10, %64 ], [ %76, %78 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.bAnimListElem, ptr %76, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %80, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !25
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %74, label %83, !llvm.loop !65

83:                                               ; preds = %74, %78
  %84 = phi i16 [ 0, %74 ], [ 1, %78 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #13
  br label %110

85:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %2, align 8, !tbaa !43
  %87 = getelementptr inbounds %struct.bAnimContext, ptr %2, i64 0, i32 1
  %88 = load i16, ptr %87, align 8, !tbaa !44
  %89 = sext i16 %88 to i32
  %90 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef 1, ptr noundef %86, i32 noundef %89) #13
  br label %91

91:                                               ; preds = %105, %85
  %92 = phi ptr [ %8, %85 ], [ %93, %105 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.bAnimListElem, ptr %93, i64 0, i32 7
  %97 = load i16, ptr %96, align 2, !tbaa !22
  %98 = and i16 %97, -2
  %99 = icmp eq i16 %98, 2
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.bAnimListElem, ptr %93, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = call signext i16 @ANIM_fcurve_keyframes_loop(ptr noundef %0, ptr noundef %102, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !25
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %100, %95
  %106 = phi i32 [ %104, %100 ], [ 0, %95 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %91, label %108, !llvm.loop !66

108:                                              ; preds = %91, %105
  %109 = phi i16 [ 1, %105 ], [ 0, %91 ]
  call void @ANIM_animdata_freelist(ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br label %110

110:                                              ; preds = %39, %35, %30, %26, %22, %17, %7, %108, %83, %62, %18
  %111 = phi i16 [ %109, %108 ], [ %84, %83 ], [ %63, %62 ], [ %19, %18 ], [ 0, %7 ], [ 0, %17 ], [ 1, %30 ], [ 0, %22 ], [ 0, %26 ], [ 1, %39 ], [ 0, %35 ]
  ret i16 %111
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ANIM_editkeyframes_refresh(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %5 = load i16, ptr %4, align 8, !tbaa !44
  %6 = sext i16 %5 to i32
  %7 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %3, i32 noundef %6) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1, %10
  %11 = phi ptr [ %14, %10 ], [ %8, %1 ]
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %11, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @sort_time_fcurve(ptr noundef %13) #13
  call void @calchandles_fcurve(ptr noundef %13) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %10, !llvm.loop !67

16:                                               ; preds = %10, %1
  call void @ANIM_animdata_freelist(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sort_time_fcurve(ptr noundef) local_unnamed_addr #3

declare void @calchandles_fcurve(ptr noundef) local_unnamed_addr #3

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @ANIM_editkeyframes_ok(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = sext i16 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [7 x ptr], ptr @switch.table.ANIM_editkeyframes_ok, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @ok_bezier_frame(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !69
  %7 = fsub fast float %4, %6
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = fcmp fast ult float %8, 0x3E80000000000000
  %10 = zext i1 %9 to i16
  %11 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %12 = load i16, ptr %11, align 2, !tbaa !70
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = load float, ptr %1, align 4, !tbaa !68
  %17 = fsub fast float %16, %6
  %18 = tail call fast float @llvm.fabs.f32(float %17)
  %19 = fcmp fast ult float %18, 0x3E80000000000000
  %20 = or i16 %10, 2
  %21 = select i1 %19, i16 %20, i16 %10
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !68
  %24 = fsub fast float %23, %6
  %25 = tail call fast float @llvm.fabs.f32(float %24)
  %26 = fcmp fast ult float %25, 0x3E80000000000000
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = or i16 %21, 4
  br label %29

29:                                               ; preds = %15, %27, %2
  %30 = phi i16 [ %28, %27 ], [ %21, %15 ], [ %10, %2 ]
  ret i16 %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @ok_bezier_framerange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !69
  %7 = fcmp fast ogt float %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %10 = load float, ptr %9, align 4, !tbaa !71
  %11 = fcmp fast olt float %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %2, %8, %12
  %14 = phi i16 [ 1, %12 ], [ 0, %8 ], [ 0, %2 ]
  %15 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %16 = load i16, ptr %15, align 2, !tbaa !70
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = load float, ptr %1, align 4, !tbaa !68
  %21 = fcmp fast ogt float %20, %6
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !71
  %25 = fcmp fast olt float %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = or i16 %14, 2
  br label %28

28:                                               ; preds = %26, %22, %19
  %29 = phi i16 [ %27, %26 ], [ %14, %22 ], [ %14, %19 ]
  %30 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !68
  %32 = fcmp fast ogt float %31, %6
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !71
  %36 = fcmp fast olt float %31, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = or i16 %29, 4
  br label %39

39:                                               ; preds = %28, %33, %37, %13
  %40 = phi i16 [ %38, %37 ], [ %29, %33 ], [ %29, %28 ], [ %14, %13 ]
  ret i16 %40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @ok_bezier_selected(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !74
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i16 0, i16 7
  br label %18

18:                                               ; preds = %12, %2, %7
  %19 = phi i16 [ 7, %7 ], [ 7, %2 ], [ %17, %12 ]
  ret i16 %19
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @ok_bezier_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !69
  %7 = fsub fast float %4, %6
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  %9 = fcmp fast ult float %8, 0x3E80000000000000
  %10 = zext i1 %9 to i16
  %11 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %12 = load i16, ptr %11, align 2, !tbaa !70
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fsub fast float %17, %6
  %19 = tail call fast float @llvm.fabs.f32(float %18)
  %20 = fcmp fast ult float %19, 0x3E80000000000000
  %21 = or i16 %10, 2
  %22 = select i1 %20, i16 %21, i16 %10
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !68
  %25 = fsub fast float %24, %6
  %26 = tail call fast float @llvm.fabs.f32(float %25)
  %27 = fcmp fast ult float %26, 0x3E80000000000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = or i16 %22, 4
  br label %30

30:                                               ; preds = %15, %28, %2
  %31 = phi i16 [ %29, %28 ], [ %22, %15 ], [ %10, %2 ]
  ret i16 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @ok_bezier_valuerange(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %6 = load float, ptr %5, align 8, !tbaa !69
  %7 = fcmp fast ogt float %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %10 = load float, ptr %9, align 4, !tbaa !71
  %11 = fcmp fast olt float %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %2, %8, %12
  %14 = phi i16 [ 1, %12 ], [ 0, %8 ], [ 0, %2 ]
  %15 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %16 = load i16, ptr %15, align 2, !tbaa !70
  %17 = and i16 %16, 1
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = fcmp fast ogt float %21, %6
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %25 = load float, ptr %24, align 4, !tbaa !71
  %26 = fcmp fast olt float %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = or i16 %14, 2
  br label %29

29:                                               ; preds = %27, %23, %19
  %30 = phi i16 [ %28, %27 ], [ %14, %23 ], [ %14, %19 ]
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !68
  %33 = fcmp fast ogt float %32, %6
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !71
  %37 = fcmp fast olt float %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = or i16 %30, 4
  br label %40

40:                                               ; preds = %29, %34, %38, %13
  %41 = phi i16 [ %39, %38 ], [ %30, %34 ], [ %30, %29 ], [ %14, %13 ]
  ret i16 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @ok_bezier_region(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %8 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %4, ptr noundef nonnull %7) #13
  %9 = icmp ne i8 %8, 0
  %10 = zext i1 %9 to i16
  %11 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %12 = load i16, ptr %11, align 2, !tbaa !70
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %16, ptr noundef %1) #13
  %18 = icmp eq i8 %17, 0
  %19 = or i16 %10, 2
  %20 = select i1 %18, i16 %10, i16 %19
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %23 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %21, ptr noundef nonnull %22) #13
  %24 = icmp eq i8 %23, 0
  %25 = or i16 %20, 4
  %26 = select i1 %24, i16 %20, i16 %25
  br label %27

27:                                               ; preds = %15, %2, %6
  %28 = phi i16 [ %10, %6 ], [ 0, %2 ], [ %26, %15 ]
  ret i16 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @ok_bezier_region_lasso(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %11, ptr noundef nonnull %10) #13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %15 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %7, align 8, !tbaa !77
  call void @BLI_rctf_transform_pt_v(ptr noundef %16, ptr noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %10) #13
  %18 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %7, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = load float, ptr %5, align 4, !tbaa !68
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !68
  %26 = fptosi float %25 to i32
  %27 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef 2147483647) #13
  %28 = icmp eq i8 %27, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br i1 %28, label %29, label %30

29:                                               ; preds = %9, %14
  br label %30

30:                                               ; preds = %29, %14
  %31 = phi i16 [ 0, %29 ], [ 1, %14 ]
  %32 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %33 = load i16, ptr %32, align 2, !tbaa !70
  %34 = and i16 %33, 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %82, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !76
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %38, ptr noundef %1) #13
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %42 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %37, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %37, align 8, !tbaa !77
  call void @BLI_rctf_transform_pt_v(ptr noundef %43, ptr noundef %44, ptr noundef nonnull %4, ptr noundef %1) #13
  %45 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %37, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %37, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !81
  %49 = load float, ptr %4, align 4, !tbaa !68
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !68
  %53 = fptosi float %52 to i32
  %54 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %53, i32 noundef 2147483647) #13
  %55 = icmp eq i8 %54, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %56 = or i16 %31, 2
  %57 = select i1 %55, i16 %31, i16 %56
  br label %58

58:                                               ; preds = %41, %36
  %59 = phi i16 [ %31, %36 ], [ %57, %41 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %62 = load ptr, ptr %60, align 8, !tbaa !77
  %63 = call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef %62, ptr noundef nonnull %61) #13
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %66 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %60, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load ptr, ptr %60, align 8, !tbaa !77
  call void @BLI_rctf_transform_pt_v(ptr noundef %67, ptr noundef %68, ptr noundef nonnull %3, ptr noundef nonnull %61) #13
  %69 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %60, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = getelementptr inbounds %struct.KeyframeEdit_LassoData, ptr %60, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !81
  %73 = load float, ptr %3, align 4, !tbaa !68
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds [2 x float], ptr %3, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !68
  %77 = fptosi float %76 to i32
  %78 = call zeroext i8 @BLI_lasso_is_point_inside(ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %77, i32 noundef 2147483647) #13
  %79 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %80 = or i16 %59, 4
  %81 = select i1 %79, i16 %59, i16 %80
  br label %82

82:                                               ; preds = %65, %58, %2, %30
  %83 = phi i16 [ %31, %30 ], [ 0, %2 ], [ %59, %58 ], [ %81, %65 ]
  ret i16 %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local signext i16 @bezt_calc_average(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %11 = load float, ptr %10, align 8, !tbaa !69
  %12 = fadd fast float %11, %9
  store float %12, ptr %10, align 8, !tbaa !69
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !71
  %17 = fadd fast float %16, %14
  store float %17, ptr %15, align 4, !tbaa !71
  %18 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @bezt_to_cfraelem(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %9 = tail call ptr %8(i64 noundef 24, ptr noundef nonnull @.str) #13
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %9) #13
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = getelementptr inbounds %struct.CfraElem, ptr %9, i64 0, i32 2
  store float %11, ptr %12, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %7, %2
  ret i16 0
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @bezt_remap_times(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.KeyframeEditCD_Remap, ptr %4, i64 0, i32 3
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = getelementptr inbounds %struct.KeyframeEditCD_Remap, ptr %4, i64 0, i32 2
  %8 = load float, ptr %7, align 4, !tbaa !87
  %9 = fsub fast float %6, %8
  %10 = getelementptr inbounds %struct.KeyframeEditCD_Remap, ptr %4, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !88
  %12 = load float, ptr %4, align 4, !tbaa !89
  %13 = fsub fast float %11, %12
  %14 = fdiv fast float %9, %13
  %15 = load float, ptr %1, align 4, !tbaa !68
  %16 = fsub fast float %15, %12
  %17 = fmul fast float %14, %16
  %18 = fadd fast float %17, %8
  store float %18, ptr %1, align 4, !tbaa !68
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = load float, ptr %4, align 4, !tbaa !89
  %22 = fsub fast float %20, %21
  %23 = fmul fast float %22, %14
  %24 = load float, ptr %7, align 4, !tbaa !87
  %25 = fadd fast float %23, %24
  store float %25, ptr %19, align 4, !tbaa !68
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !68
  %28 = load float, ptr %4, align 4, !tbaa !89
  %29 = fsub fast float %27, %28
  %30 = fmul fast float %29, %14
  %31 = load float, ptr %7, align 4, !tbaa !87
  %32 = fadd fast float %30, %31
  store float %32, ptr %26, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_snap(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = sext i16 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 6
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [6 x ptr], ptr @switch.table.ANIM_editkeyframes_snap, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ @snap_bezier_nearest, %1 ], [ %8, %5 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @snap_bezier_nearest(ptr nocapture readnone %0, ptr nocapture noundef %1) #9 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = fadd fast float %9, 5.000000e-01
  %11 = tail call fast float @llvm.floor.f32(float %10)
  store float %11, ptr %8, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal signext i16 @snap_bezier_cframe(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #8 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  store float %12, ptr %13, align 4, !tbaa !68
  br label %14

14:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal signext i16 @snap_bezier_nearmarker(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = tail call i32 @ED_markers_find_nearest_marker_time(ptr noundef %0, float noundef nofpclass(nan inf) %9) #13
  %11 = sitofp i32 %10 to float
  store float %11, ptr %8, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal signext i16 @snap_bezier_nearestsec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #10 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 55
  %11 = load i16, ptr %10, align 4, !tbaa !92
  %12 = sitofp i16 %11 to double
  %13 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 65
  %14 = load float, ptr %13, align 4, !tbaa !93
  %15 = fpext float %14 to double
  %16 = fdiv fast double %12, %15
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !68
  %20 = fdiv fast float %19, %17
  %21 = fadd fast float %20, 5.000000e-01
  %22 = tail call fast float @llvm.floor.f32(float %21)
  %23 = fmul fast float %22, %17
  store float %23, ptr %18, align 4, !tbaa !68
  br label %24

24:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @snap_bezier_horizontal(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  store float %9, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  store float %9, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %13 = load i8, ptr %12, align 1, !tbaa !94
  switch i8 %13, label %15 [
    i8 1, label %14
    i8 4, label %14
    i8 2, label %14
  ]

14:                                               ; preds = %7, %7, %7
  store i8 3, ptr %12, align 1, !tbaa !94
  br label %15

15:                                               ; preds = %7, %14
  %16 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %17 = load i8, ptr %16, align 2, !tbaa !95
  switch i8 %17, label %19 [
    i8 1, label %18
    i8 4, label %18
    i8 2, label %18
  ]

18:                                               ; preds = %15, %15, %15
  store i8 3, ptr %16, align 2, !tbaa !95
  br label %19

19:                                               ; preds = %15, %18, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @snap_bezier_value(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  store float %9, ptr %10, align 4, !tbaa !68
  br label %11

11:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_mirror(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = sext i16 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [5 x ptr], ptr @switch.table.ANIM_editkeyframes_mirror, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ @mirror_bezier_yaxis, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal signext i16 @mirror_bezier_cframe(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #8 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 22, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = sitofp i32 %11 to float
  %13 = fmul fast float %12, 2.000000e+00
  %14 = load float, ptr %1, align 4, !tbaa !68
  %15 = fsub fast float %13, %14
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fsub fast float %13, %17
  store float %18, ptr %16, align 4, !tbaa !68
  %19 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !68
  %21 = fsub fast float %13, %20
  store float %21, ptr %1, align 4, !tbaa !68
  store float %15, ptr %19, align 4, !tbaa !68
  %22 = getelementptr inbounds float, ptr %1, i64 1
  %23 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !68
  %25 = load <2 x float>, ptr %22, align 4, !tbaa !68
  store <2 x float> %24, ptr %22, align 4, !tbaa !68
  store <2 x float> %25, ptr %23, align 4, !tbaa !68
  %26 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !94
  %28 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %29 = load i8, ptr %28, align 2, !tbaa !95
  store i8 %29, ptr %26, align 1, !tbaa !94
  store i8 %27, ptr %28, align 2, !tbaa !95
  %30 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !74
  %32 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %33 = load i8, ptr %32, align 1, !tbaa !75
  store i8 %33, ptr %30, align 1, !tbaa !74
  store i8 %31, ptr %32, align 1, !tbaa !75
  br label %34

34:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @mirror_bezier_yaxis(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !68
  %10 = fneg fast float %9
  store float %10, ptr %8, align 4, !tbaa !68
  %11 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !68
  %13 = fneg fast float %12
  store float %13, ptr %11, align 4, !tbaa !68
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !68
  %16 = fneg fast float %15
  store float %16, ptr %14, align 4, !tbaa !68
  br label %17

17:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @mirror_bezier_xaxis(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %1, align 4, !tbaa !68
  %9 = fneg fast float %8
  %10 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !68
  %12 = fneg fast float %11
  store float %12, ptr %10, align 4, !tbaa !68
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = fneg fast float %14
  store float %15, ptr %1, align 4, !tbaa !68
  store float %9, ptr %13, align 4, !tbaa !68
  %16 = getelementptr inbounds float, ptr %1, i64 1
  %17 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %18 = load <2 x float>, ptr %17, align 4, !tbaa !68
  %19 = load <2 x float>, ptr %16, align 4, !tbaa !68
  store <2 x float> %18, ptr %16, align 4, !tbaa !68
  store <2 x float> %19, ptr %17, align 4, !tbaa !68
  %20 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %21 = load i8, ptr %20, align 1, !tbaa !94
  %22 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %23 = load i8, ptr %22, align 2, !tbaa !95
  store i8 %23, ptr %20, align 1, !tbaa !94
  store i8 %21, ptr %22, align 2, !tbaa !95
  %24 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %25 = load i8, ptr %24, align 1, !tbaa !74
  %26 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %27 = load i8, ptr %26, align 1, !tbaa !75
  store i8 %27, ptr %24, align 1, !tbaa !74
  store i8 %25, ptr %26, align 1, !tbaa !75
  br label %28

28:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @mirror_bezier_marker(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !69
  %10 = fmul fast float %9, 2.000000e+00
  %11 = load float, ptr %1, align 4, !tbaa !68
  %12 = fsub fast float %10, %11
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = fsub fast float %10, %14
  store float %15, ptr %13, align 4, !tbaa !68
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fsub fast float %10, %17
  store float %18, ptr %1, align 4, !tbaa !68
  store float %12, ptr %16, align 4, !tbaa !68
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !68
  %22 = load <2 x float>, ptr %19, align 4, !tbaa !68
  store <2 x float> %21, ptr %19, align 4, !tbaa !68
  store <2 x float> %22, ptr %20, align 4, !tbaa !68
  %23 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %26 = load i8, ptr %25, align 2, !tbaa !95
  store i8 %26, ptr %23, align 1, !tbaa !94
  store i8 %24, ptr %25, align 2, !tbaa !95
  %27 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !74
  %29 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %30 = load i8, ptr %29, align 1, !tbaa !75
  store i8 %30, ptr %27, align 1, !tbaa !74
  store i8 %28, ptr %29, align 1, !tbaa !75
  br label %31

31:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @mirror_bezier_value(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !69
  %10 = fmul fast float %9, 2.000000e+00
  %11 = load float, ptr %1, align 4, !tbaa !68
  %12 = fsub fast float %10, %11
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !68
  %15 = fsub fast float %10, %14
  store float %15, ptr %13, align 4, !tbaa !68
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !68
  %18 = fsub fast float %10, %17
  store float %18, ptr %1, align 4, !tbaa !68
  store float %12, ptr %16, align 4, !tbaa !68
  %19 = getelementptr inbounds float, ptr %1, i64 1
  %20 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 2, i64 1
  %21 = load <2 x float>, ptr %20, align 4, !tbaa !68
  %22 = load <2 x float>, ptr %19, align 4, !tbaa !68
  store <2 x float> %21, ptr %19, align 4, !tbaa !68
  store <2 x float> %22, ptr %20, align 4, !tbaa !68
  %23 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !94
  %25 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %26 = load i8, ptr %25, align 2, !tbaa !95
  store i8 %26, ptr %23, align 1, !tbaa !94
  store i8 %24, ptr %25, align 2, !tbaa !95
  %27 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !74
  %29 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %30 = load i8, ptr %29, align 1, !tbaa !75
  store i8 %30, ptr %27, align 1, !tbaa !74
  store i8 %28, ptr %29, align 1, !tbaa !75
  br label %31

31:                                               ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_handles(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = icmp ult i16 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i16 %0 to i64
  %5 = getelementptr inbounds [5 x ptr], ptr @switch.table.ANIM_editkeyframes_handles, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @bezier_isfree, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezier_auto(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !74
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !75
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !94
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !75
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i8 [ %9, %7 ], [ %15, %12 ]
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i8, ptr %20, align 2, !tbaa !95
  br label %24

23:                                               ; preds = %16
  store i8 1, ptr %20, align 2, !tbaa !95
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i8 [ %22, %21 ], [ 1, %23 ]
  %26 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !94
  %28 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %29 = icmp eq i8 %27, %25
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  switch i8 %27, label %32 [
    i8 3, label %31
    i8 1, label %31
    i8 4, label %31
  ]

31:                                               ; preds = %30, %30, %30
  store i8 0, ptr %26, align 1, !tbaa !94
  br label %32

32:                                               ; preds = %30, %31
  switch i8 %25, label %34 [
    i8 3, label %33
    i8 1, label %33
    i8 4, label %33
  ]

33:                                               ; preds = %32, %32, %32
  store i8 0, ptr %28, align 2, !tbaa !95
  br label %34

34:                                               ; preds = %32, %24, %33, %7
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezier_auto_clamped(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !74
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !75
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  store i8 4, ptr %13, align 1, !tbaa !94
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %15 = load i8, ptr %14, align 1, !tbaa !75
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i8 [ %9, %7 ], [ %15, %12 ]
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i8, ptr %20, align 2, !tbaa !95
  br label %24

23:                                               ; preds = %16
  store i8 4, ptr %20, align 2, !tbaa !95
  br label %24

24:                                               ; preds = %21, %23
  %25 = phi i8 [ %22, %21 ], [ 4, %23 ]
  %26 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %27 = load i8, ptr %26, align 1, !tbaa !94
  %28 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %29 = icmp eq i8 %27, %25
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  switch i8 %27, label %32 [
    i8 3, label %31
    i8 1, label %31
    i8 4, label %31
  ]

31:                                               ; preds = %30, %30, %30
  store i8 0, ptr %26, align 1, !tbaa !94
  br label %32

32:                                               ; preds = %30, %31
  switch i8 %25, label %34 [
    i8 3, label %33
    i8 1, label %33
    i8 4, label %33
  ]

33:                                               ; preds = %32, %32, %32
  store i8 0, ptr %28, align 2, !tbaa !95
  br label %34

34:                                               ; preds = %32, %24, %33, %7
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezier_vector(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !74
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  store i8 2, ptr %8, align 1, !tbaa !94
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  store i8 2, ptr %15, align 2, !tbaa !95
  br label %16

16:                                               ; preds = %14, %9
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezier_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !74
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !94
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !95
  br label %16

16:                                               ; preds = %14, %9
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezier_align(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !74
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  store i8 3, ptr %8, align 1, !tbaa !94
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  store i8 3, ptr %15, align 2, !tbaa !95
  br label %16

16:                                               ; preds = %14, %9
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @bezier_isfree(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 1, !tbaa !74
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 5
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %13 = load i8, ptr %12, align 1, !tbaa !75
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 6
  %18 = load i8, ptr %17, align 2, !tbaa !95
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %16, %7, %20
  %22 = phi i16 [ 0, %20 ], [ 1, %7 ], [ 1, %16 ]
  ret i16 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_ipo(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = icmp ult i16 %0, 13
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i16 %0 to i64
  %5 = getelementptr inbounds [13 x ptr], ptr @switch.table.ANIM_editkeyframes_ipo, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @set_bezt_bezier, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_constant(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_linear(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_back(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 3, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_bounce(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 4, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_circle(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 5, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_cubic(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 6, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_elastic(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 7, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_expo(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 8, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_quad(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 9, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_quart(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 10, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_quint(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 11, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_sine(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 12, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_bezt_bezier(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 4
  store i8 2, ptr %8, align 4, !tbaa !96
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_keytype(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = sext i16 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3 x ptr], ptr @switch.table.ANIM_editkeyframes_keytype, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ @set_keytype_keyframe, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_keytype_breakdown(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 10
  store i8 2, ptr %8, align 2, !tbaa !97
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_keytype_extreme(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 10
  store i8 1, ptr %8, align 2, !tbaa !97
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_keytype_jitter(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 10
  store i8 3, ptr %8, align 2, !tbaa !97
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_keytype_keyframe(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 10
  store i8 0, ptr %8, align 2, !tbaa !97
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_easing(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = sext i16 %0 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [3 x ptr], ptr @switch.table.ANIM_editkeyframes_easing, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ @set_easingtype_easeauto, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_easingtype_easein(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 11
  store i8 1, ptr %8, align 1, !tbaa !98
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_easingtype_easeout(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 11
  store i8 2, ptr %8, align 1, !tbaa !98
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_easingtype_easeinout(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 11
  store i8 3, ptr %8, align 1, !tbaa !98
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @set_easingtype_easeauto(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 11
  store i8 0, ptr %8, align 1, !tbaa !98
  br label %9

9:                                                ; preds = %7, %2
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_select(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = icmp eq i16 %0, 4
  %3 = select i1 %2, ptr @select_bezier_subtract, ptr @select_bezier_add
  %4 = icmp eq i16 %0, 8
  %5 = select i1 %4, ptr @select_bezier_invert, ptr %3
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @select_bezier_add(ptr noundef readonly %0, ptr nocapture noundef %1) #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !70
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 9
  %11 = load i16, ptr %10, align 4, !tbaa !17
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %16 = load i8, ptr %15, align 4, !tbaa !72
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 4, !tbaa !72
  br label %18

18:                                               ; preds = %14, %9
  %19 = and i16 %11, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !74
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 1, !tbaa !74
  br label %25

25:                                               ; preds = %21, %18
  %26 = and i16 %11, 4
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %35

28:                                               ; preds = %4, %2
  %29 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !74
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 1, !tbaa !74
  %32 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !72
  %34 = or i8 %33, 1
  store i8 %34, ptr %32, align 4, !tbaa !72
  br label %35

35:                                               ; preds = %25, %28
  %36 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !75
  br label %39

39:                                               ; preds = %35, %25
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @select_bezier_subtract(ptr noundef readonly %0, ptr nocapture noundef %1) #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !70
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 9
  %11 = load i16, ptr %10, align 4, !tbaa !17
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %16 = load i8, ptr %15, align 4, !tbaa !72
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4, !tbaa !72
  br label %18

18:                                               ; preds = %14, %9
  %19 = and i16 %11, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %23 = load i8, ptr %22, align 1, !tbaa !74
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 1, !tbaa !74
  br label %25

25:                                               ; preds = %21, %18
  %26 = and i16 %11, 4
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %35

28:                                               ; preds = %4, %2
  %29 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !74
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 1, !tbaa !74
  %32 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %33 = load i8, ptr %32, align 4, !tbaa !72
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4, !tbaa !72
  br label %35

35:                                               ; preds = %25, %28
  %36 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 1, !tbaa !75
  br label %39

39:                                               ; preds = %35, %25
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal signext i16 @select_bezier_invert(ptr nocapture readnone %0, ptr nocapture noundef %1) #7 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !72
  %5 = xor i8 %4, 1
  store i8 %5, ptr %3, align 4, !tbaa !72
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !74
  %10 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  br i1 %7, label %15, label %11

11:                                               ; preds = %2
  %12 = or i8 %9, 1
  store i8 %12, ptr %8, align 1, !tbaa !74
  %13 = load i8, ptr %10, align 1, !tbaa !75
  %14 = or i8 %13, 1
  br label %19

15:                                               ; preds = %2
  %16 = and i8 %9, -2
  store i8 %16, ptr %8, align 1, !tbaa !74
  %17 = load i8, ptr %10, align 1, !tbaa !75
  %18 = and i8 %17, -2
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i8 [ %18, %15 ], [ %14, %11 ]
  store i8 %20, ptr %10, align 1, !tbaa !75
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @ANIM_editkeyframes_buildselmap(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = icmp eq i16 %0, 1
  %3 = select i1 %2, ptr @selmap_build_bezier_less, ptr @selmap_build_bezier_more
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal signext i16 @selmap_build_bezier_less(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %10 = load i8, ptr %9, align 4, !tbaa !72
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %15 = load i8, ptr %14, align 1, !tbaa !74
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %18, %13, %2
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = getelementptr %struct.BezTriple, ptr %1, i64 -1, i32 8
  %27 = load i8, ptr %26, align 4, !tbaa !72
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr %struct.BezTriple, ptr %1, i64 -1, i32 7
  %32 = load i8, ptr %31, align 1, !tbaa !74
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr %struct.BezTriple, ptr %1, i64 -1, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !75
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %67, label %42

40:                                               ; preds = %23
  %41 = icmp eq i32 %8, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %30, %25, %40, %35
  %43 = getelementptr inbounds %struct.FCurve, ptr %4, i64 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = add i32 %44, -1
  %46 = icmp ult i32 %8, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1, i32 8
  %49 = load i8, ptr %48, align 4, !tbaa !72
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1, i32 7
  %54 = load i8, ptr %53, align 1, !tbaa !74
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1, i32 9
  %59 = load i8, ptr %58, align 1, !tbaa !75
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %67, label %64

62:                                               ; preds = %42
  %63 = icmp eq i32 %8, %45
  br i1 %63, label %67, label %64

64:                                               ; preds = %52, %47, %62, %57
  %65 = sext i32 %8 to i64
  %66 = getelementptr inbounds i8, ptr %6, i64 %65
  store i8 1, ptr %66, align 1, !tbaa !99
  br label %67

67:                                               ; preds = %18, %64, %62, %40, %35, %57
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal signext i16 @selmap_build_bezier_more(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #11 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %10 = load i8, ptr %9, align 4, !tbaa !72
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %15 = load i8, ptr %14, align 1, !tbaa !74
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !75
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18, %13, %2
  %24 = sext i32 %8 to i64
  br label %66

25:                                               ; preds = %18
  %26 = icmp sgt i32 %8, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = getelementptr %struct.BezTriple, ptr %1, i64 -1, i32 8
  %29 = load i8, ptr %28, align 4, !tbaa !72
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr %struct.BezTriple, ptr %1, i64 -1, i32 7
  %34 = load i8, ptr %33, align 1, !tbaa !74
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr %struct.BezTriple, ptr %1, i64 -1, i32 9
  %39 = load i8, ptr %38, align 1, !tbaa !75
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %32, %27
  %43 = zext i32 %8 to i64
  br label %66

44:                                               ; preds = %37, %25
  %45 = getelementptr inbounds %struct.FCurve, ptr %4, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !18
  %47 = add i32 %46, -1
  %48 = icmp ult i32 %8, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1, i32 8
  %51 = load i8, ptr %50, align 4, !tbaa !72
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1, i32 7
  %56 = load i8, ptr %55, align 1, !tbaa !74
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 1, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !75
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59, %54, %49
  %65 = sext i32 %8 to i64
  br label %66

66:                                               ; preds = %23, %42, %64
  %67 = phi i64 [ %65, %64 ], [ %43, %42 ], [ %24, %23 ]
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  store i8 1, ptr %68, align 1, !tbaa !99
  br label %69

69:                                               ; preds = %66, %44, %59
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local signext i16 @bezt_selmap_flush(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %struct.KeyframeEditData, ptr %0, i64 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !99
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %12 = load i8, ptr %11, align 1, !tbaa !74
  %13 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %14 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  br i1 %10, label %21, label %15

15:                                               ; preds = %2
  %16 = or i8 %12, 1
  store i8 %16, ptr %11, align 1, !tbaa !74
  %17 = load i8, ptr %13, align 4, !tbaa !72
  %18 = or i8 %17, 1
  store i8 %18, ptr %13, align 4, !tbaa !72
  %19 = load i8, ptr %14, align 1, !tbaa !75
  %20 = or i8 %19, 1
  br label %27

21:                                               ; preds = %2
  %22 = and i8 %12, -2
  store i8 %22, ptr %11, align 1, !tbaa !74
  %23 = load i8, ptr %13, align 4, !tbaa !72
  %24 = and i8 %23, -2
  store i8 %24, ptr %13, align 4, !tbaa !72
  %25 = load i8, ptr %14, align 1, !tbaa !75
  %26 = and i8 %25, -2
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i8 [ %26, %21 ], [ %20, %15 ]
  store i8 %28, ptr %14, align 1, !tbaa !75
  ret i16 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_transform_pt_v(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_lasso_is_point_inside(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

declare i32 @ED_markers_find_nearest_marker_time(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 48}
!6 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !7, i64 48, !7, i64 56, !11, i64 64, !12, i64 68, !13, i64 72, !13, i64 74, !11, i64 76, !7, i64 80, !11, i64 88, !8, i64 92, !12, i64 104, !12, i64 108}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!15, !7, i64 48}
!15 = !{!"KeyframeEditData", !10, i64 0, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !7, i64 48, !11, i64 56, !13, i64 60, !13, i64 62}
!16 = !{!15, !11, i64 56}
!17 = !{!15, !13, i64 60}
!18 = !{!6, !11, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !13, i64 38}
!23 = !{!"bAnimListElem", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !13, i64 36, !13, i64 38, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!23, !7, i64 40}
!25 = !{i16 0, i16 2}
!26 = !{!23, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !7, i64 32}
!32 = !{!"Base", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !13, i64 28, !13, i64 30, !7, i64 32}
!33 = !{!23, !11, i64 24}
!34 = !{!23, !7, i64 48}
!35 = !{!36, !7, i64 120}
!36 = !{!"Object", !37, i64 0, !7, i64 120, !7, i64 128, !13, i64 136, !13, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !38, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !8, i64 1042, !8, i64 1043, !13, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !12, i64 1120, !13, i64 1124, !13, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !13, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !13, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !39, i64 1304, !39, i64 1312, !11, i64 1320, !11, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!37 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!38 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!39 = !{!"long", !8, i64 0}
!40 = !{!23, !7, i64 56}
!41 = !{!42, !7, i64 40}
!42 = !{!"bAnimContext", !7, i64 0, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!43 = !{!42, !7, i64 0}
!44 = !{!42, !13, i64 8}
!45 = distinct !{!45, !20}
!46 = !{!47, !7, i64 120}
!47 = !{!"Scene", !37, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !13, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !48, i64 280, !57, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !13, i64 4376, !13, i64 4378, !11, i64 4380, !10, i64 4384, !58, i64 4400, !59, i64 4416, !62, i64 4600, !7, i64 4608, !63, i64 4616, !7, i64 4640, !39, i64 4648, !39, i64 4656, !50, i64 4664, !51, i64 4824, !64, i64 4888, !7, i64 4952}
!48 = !{!"RenderData", !49, i64 0, !7, i64 248, !7, i64 256, !52, i64 264, !53, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !13, i64 432, !13, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !11, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !11, i64 484, !11, i64 488, !13, i64 492, !13, i64 494, !11, i64 496, !11, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !54, i64 544, !54, i64 560, !55, i64 576, !10, i64 592, !13, i64 608, !13, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !12, i64 660, !12, i64 664, !13, i64 668, !13, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !11, i64 1704, !13, i64 1708, !13, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !13, i64 2524, !13, i64 2526, !12, i64 2528, !12, i64 2532, !13, i64 2536, !13, i64 2538, !12, i64 2540, !13, i64 2544, !13, i64 2546, !11, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !11, i64 2576, !12, i64 2580, !8, i64 2584, !56, i64 2616, !11, i64 3976, !11, i64 3980}
!49 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !13, i64 8, !13, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !50, i64 24, !51, i64 184}
!50 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!51 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!52 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !13, i64 48, !13, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!53 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!54 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!55 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!56 = !{!"BakeData", !49, i64 0, !8, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!57 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !13, i64 20, !13, i64 22, !12, i64 24, !12, i64 28}
!58 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!59 = !{!"GameData", !58, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !8, i64 34, !60, i64 40, !13, i64 64, !13, i64 66, !12, i64 68, !61, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!60 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!61 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !13, i64 54}
!62 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !13, i64 6}
!63 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!64 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!12, !12, i64 0}
!69 = !{!15, !12, i64 32}
!70 = !{!15, !13, i64 62}
!71 = !{!15, !12, i64 36}
!72 = !{!73, !8, i64 52}
!73 = !{!"BezTriple", !8, i64 0, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68}
!74 = !{!73, !8, i64 51}
!75 = !{!73, !8, i64 53}
!76 = !{!15, !7, i64 24}
!77 = !{!78, !7, i64 0}
!78 = !{!"KeyframeEdit_LassoData", !7, i64 0, !7, i64 8, !7, i64 16, !11, i64 24}
!79 = !{!78, !7, i64 8}
!80 = !{!78, !7, i64 16}
!81 = !{!78, !11, i64 24}
!82 = !{!15, !11, i64 40}
!83 = !{!84, !12, i64 16}
!84 = !{!"CfraElem", !7, i64 0, !7, i64 8, !12, i64 16, !11, i64 20}
!85 = !{!86, !12, i64 12}
!86 = !{!"KeyframeEditCD_Remap", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!87 = !{!86, !12, i64 8}
!88 = !{!86, !12, i64 4}
!89 = !{!86, !12, i64 0}
!90 = !{!15, !7, i64 16}
!91 = !{!47, !11, i64 680}
!92 = !{!47, !13, i64 820}
!93 = !{!47, !12, i64 900}
!94 = !{!73, !8, i64 49}
!95 = !{!73, !8, i64 50}
!96 = !{!73, !8, i64 48}
!97 = !{!73, !8, i64 54}
!98 = !{!73, !8, i64 55}
!99 = !{!8, !8, i64 0}
