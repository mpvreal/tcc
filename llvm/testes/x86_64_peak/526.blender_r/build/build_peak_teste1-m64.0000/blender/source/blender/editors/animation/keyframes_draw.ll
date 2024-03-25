; ModuleID = 'blender/source/blender/editors/animation/keyframes_draw.c'
source_filename = "blender/source/blender/editors/animation/keyframes_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.ActKeyColumn = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, i16, i16 }
%struct.ActKeyBlock = type { ptr, ptr, ptr, ptr, ptr, i8, i8, i16, float, float, float, i16, i16 }
%struct.DLRBT_Tree = type { ptr, ptr, ptr }
%struct.bAnimContext = type { ptr, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bAnimListElem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, ptr, ptr, ptr }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
%struct.MaskLayerShape = type { ptr, ptr, ptr, i32, i32, i8, [7 x i8] }

@draw_keyframe_shape.displist1 = internal unnamed_addr global i32 0, align 4
@draw_keyframe_shape.displist2 = internal unnamed_addr global i32 0, align 4
@_unit_diamond_shape = internal constant [4 x [2 x float]] [[2 x float] [float 0.000000e+00, float 1.000000e+00], [2 x float] [float 1.000000e+00, float 0.000000e+00], [2 x float] [float 0.000000e+00, float -1.000000e+00], [2 x float] [float -1.000000e+00, float 0.000000e+00]], align 16
@U = external local_unnamed_addr global %struct.UserDef, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"ActKeyColumn\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ActKeyBlock\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ActKeyColumnGPF\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local signext i16 @compare_ak_cfraPtr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 8
  %5 = load float, ptr %4, align 4, !tbaa !9
  %6 = fcmp fast ogt float %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = fsub fast float %3, %5
  %9 = fcmp fast ugt float %8, 0x3F847AE140000000
  br i1 %9, label %13, label %17

10:                                               ; preds = %2
  %11 = fsub fast float %5, %3
  %12 = fcmp fast ugt float %11, 0x3F847AE140000000
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %7
  %14 = fcmp fast olt float %3, %5
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = zext i1 %6 to i16
  br label %17

17:                                               ; preds = %15, %13, %7, %10
  %18 = phi i16 [ 0, %10 ], [ 0, %7 ], [ -1, %13 ], [ %16, %15 ]
  ret i16 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local signext i16 @compare_ab_cfraPtr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.ActKeyBlock, ptr %0, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !13
  %6 = fcmp fast olt float %3, %5
  %7 = fcmp fast ogt float %3, %5
  %8 = zext i1 %7 to i16
  %9 = select i1 %6, i16 -1, i16 %8
  ret i16 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @actkeyblock_is_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.ActKeyBlock, ptr %0, i64 0, i32 9
  %6 = tail call ptr @BLI_dlrbTree_search_exact(ptr noundef %1, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %5) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ActKeyColumn, ptr %6, i64 0, i32 10
  %10 = load i16, ptr %9, align 2, !tbaa !15
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i16 [ %10, %8 ], [ 0, %4 ]
  %13 = getelementptr inbounds %struct.ActKeyBlock, ptr %0, i64 0, i32 10
  %14 = tail call ptr @BLI_dlrbTree_search_exact(ptr noundef %1, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ActKeyColumn, ptr %14, i64 0, i32 10
  %18 = load i16, ptr %17, align 2, !tbaa !15
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi i16 [ %18, %16 ], [ 0, %11 ]
  %21 = icmp ne i16 %12, 0
  %22 = icmp ne i16 %20, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = tail call i16 @llvm.smin.i16(i16 %12, i16 %20)
  %26 = getelementptr inbounds %struct.ActKeyBlock, ptr %0, i64 0, i32 12
  %27 = load i16, ptr %26, align 2, !tbaa !16
  %28 = icmp sge i16 %27, %25
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %19, %2, %24
  %31 = phi i8 [ %29, %24 ], [ 0, %2 ], [ 0, %19 ]
  ret i8 %31
}

declare ptr @BLI_dlrbTree_search_exact(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_keyframe_shape(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, float noundef nofpclass(nan inf) %7) local_unnamed_addr #2 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = load i32, ptr @draw_keyframe_shape.displist1, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @glGenLists(i32 noundef 1) #9
  store i32 %14, ptr @draw_keyframe_shape.displist1, align 4, !tbaa !17
  tail call void @glNewList(i32 noundef %14, i32 noundef 4864) #9
  tail call void @glBegin(i32 noundef 2) #9
  tail call void @glVertex2fv(ptr noundef nonnull @_unit_diamond_shape) #9
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @_unit_diamond_shape, i64 0, i64 1)) #9
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @_unit_diamond_shape, i64 0, i64 2)) #9
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @_unit_diamond_shape, i64 0, i64 3)) #9
  tail call void @glEnd() #9
  tail call void @glEndList() #9
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i32, ptr @draw_keyframe_shape.displist2, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @glGenLists(i32 noundef 1) #9
  store i32 %19, ptr @draw_keyframe_shape.displist2, align 4, !tbaa !17
  tail call void @glNewList(i32 noundef %19, i32 noundef 4864) #9
  tail call void @glBegin(i32 noundef 7) #9
  tail call void @glVertex2fv(ptr noundef nonnull @_unit_diamond_shape) #9
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @_unit_diamond_shape, i64 0, i64 1)) #9
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @_unit_diamond_shape, i64 0, i64 2)) #9
  tail call void @glVertex2fv(ptr noundef nonnull getelementptr inbounds ([4 x [2 x float]], ptr @_unit_diamond_shape, i64 0, i64 3)) #9
  tail call void @glEnd() #9
  tail call void @glEndList() #9
  br label %20

20:                                               ; preds = %18, %15
  %21 = sitofp i16 %5 to float
  %22 = fmul fast float %21, 5.000000e-01
  %23 = fsub fast float %3, %22
  tail call void @glTranslatef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) 0.000000e+00) #9
  %24 = fdiv fast float %23, %2
  tail call void @glScalef(float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) 1.000000e+00) #9
  tail call void @glEnable(i32 noundef 2848) #9
  %25 = add i16 %6, -1
  %26 = icmp ult i16 %25, 2
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = sext i16 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  switch i32 %28, label %38 [
    i32 2, label %29
    i32 1, label %32
    i32 3, label %35
  ]

29:                                               ; preds = %27
  %30 = icmp eq i16 %4, 0
  %31 = select i1 %30, i32 83, i32 84
  br label %41

32:                                               ; preds = %27
  %33 = icmp eq i16 %4, 0
  %34 = select i1 %33, i32 81, i32 82
  br label %41

35:                                               ; preds = %27
  %36 = icmp eq i16 %4, 0
  %37 = select i1 %36, i32 85, i32 86
  br label %41

38:                                               ; preds = %27
  %39 = icmp eq i16 %4, 0
  %40 = select i1 %39, i32 79, i32 80
  br label %41

41:                                               ; preds = %38, %35, %32, %29
  %42 = phi i32 [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ]
  call void @UI_GetThemeColor4fv(i32 noundef %42, ptr noundef nonnull %9) #9
  %43 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  %44 = load float, ptr %43, align 4, !tbaa !5
  %45 = fmul fast float %44, %7
  store float %45, ptr %43, align 4, !tbaa !5
  call void @glColor4fv(ptr noundef nonnull %9) #9
  %46 = load i32, ptr @draw_keyframe_shape.displist2, align 4, !tbaa !17
  call void @glCallList(i32 noundef %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %47

47:                                               ; preds = %20, %41
  %48 = and i16 %6, -3
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  %51 = icmp eq i16 %4, 0
  %52 = select i1 %51, i32 87, i32 88
  call void @UI_GetThemeColor4fv(i32 noundef %52, ptr noundef nonnull %10) #9
  %53 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = fmul fast float %54, %7
  store float %55, ptr %53, align 4, !tbaa !5
  call void @glColor4fv(ptr noundef nonnull %10) #9
  %56 = load i32, ptr @draw_keyframe_shape.displist1, align 4, !tbaa !17
  call void @glCallList(i32 noundef %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %57

57:                                               ; preds = %47, %50
  call void @glDisable(i32 noundef 2848) #9
  %58 = fdiv fast float %2, %23
  %59 = fdiv fast float 1.000000e+00, %23
  call void @glScalef(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) 1.000000e+00) #9
  %60 = fneg fast float %0
  %61 = fneg fast float %1
  call void @glTranslatef(float noundef nofpclass(nan inf) %60, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) 0.000000e+00) #9
  ret void
}

declare i32 @glGenLists(i32 noundef) local_unnamed_addr #3

declare void @glNewList(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex2fv(ptr noundef) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @glEndList() local_unnamed_addr #3

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

declare void @UI_GetThemeColor4fv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @glColor4fv(ptr noundef) local_unnamed_addr #3

declare void @glCallList(i32 noundef) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_summary_channel(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.DLRBT_Tree, align 8
  %5 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %4) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #9
  call void @summary_to_keylist(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %4) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #9
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %2, i16 noundef signext 0)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %4) #9
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret void
}

declare void @BLI_dlrbTree_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @summary_to_keylist(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.ListBase, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.bAnimContext, ptr %0, i64 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !21
  %10 = sext i16 %9 to i32
  %11 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1, ptr noundef %7, i32 noundef %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %6
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %14, %26
  %17 = phi ptr [ %27, %26 ], [ %12, %14 ]
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 7
  %19 = load i16, ptr %18, align 2, !tbaa !23
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %17, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void @fcurve_to_keylist(ptr noundef %23, ptr noundef %25, ptr noundef null, ptr noundef %2)
  br label %26

26:                                               ; preds = %16, %21
  %27 = load ptr, ptr %17, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %68, label %16, !llvm.loop !27

29:                                               ; preds = %14, %65
  %30 = phi ptr [ %66, %65 ], [ %12, %14 ]
  %31 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 7
  %32 = load i16, ptr %31, align 2, !tbaa !23
  %33 = sext i16 %32 to i32
  switch i32 %33, label %65 [
    i32 1, label %34
    i32 3, label %39
    i32 2, label %52
  ]

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  call void @fcurve_to_keylist(ptr noundef %36, ptr noundef %38, ptr noundef nonnull %1, ptr noundef %2)
  br label %65

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.MaskLayer, ptr %41, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %43, %47
  %48 = phi ptr [ %50, %47 ], [ %45, %43 ]
  %49 = call ptr @BLI_dlrbTree_add(ptr noundef nonnull %1, ptr noundef nonnull @compare_ak_masklayshape, ptr noundef nonnull @nalloc_ak_masklayshape, ptr noundef nonnull @nupdate_ak_masklayshape, ptr noundef nonnull %48) #9
  %50 = load ptr, ptr %48, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %65, label %47, !llvm.loop !29

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.bAnimListElem, ptr %30, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.bGPDlayer, ptr %54, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %56, %60
  %61 = phi ptr [ %63, %60 ], [ %58, %56 ]
  %62 = call ptr @BLI_dlrbTree_add(ptr noundef nonnull %1, ptr noundef nonnull @compare_ak_gpframe, ptr noundef nonnull @nalloc_ak_gpframe, ptr noundef nonnull @nupdate_ak_gpframe, ptr noundef nonnull %61) #9
  %63 = load ptr, ptr %61, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %60, !llvm.loop !30

65:                                               ; preds = %60, %47, %56, %52, %43, %39, %34, %29
  %66 = load ptr, ptr %30, align 8, !tbaa !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %29, !llvm.loop !27

68:                                               ; preds = %65, %26, %6
  call void @ANIM_animdata_freelist(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %69

69:                                               ; preds = %68, %3
  ret void
}

declare void @BLI_dlrbTree_linkedlist_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_keylist(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3, i16 noundef signext %4) unnamed_addr #2 {
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %9 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %10 = sitofp i16 %9 to float
  %11 = fmul fast float %10, 2.500000e-01
  tail call void @glEnable(i32 noundef 3042) #9
  call void @UI_view2d_scale_get(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null) #9
  %12 = icmp eq i16 %4, 0
  %13 = select fast i1 %12, float 1.000000e+00, float 2.500000e-01
  %14 = icmp eq ptr %2, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @UI_GetThemeColor4fv(i32 noundef 78, ptr noundef nonnull %7) #9
  call void @UI_GetThemeColor4fv(i32 noundef 77, ptr noundef nonnull %8) #9
  %16 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = fmul fast float %17, %13
  store float %18, ptr %16, align 4, !tbaa !5
  %19 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = fmul fast float %20, %13
  store float %21, ptr %19, align 4, !tbaa !5
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %63, label %24

24:                                               ; preds = %15
  %25 = fsub fast float %3, %11
  %26 = fadd fast float %11, %3
  br label %27

27:                                               ; preds = %24, %60
  %28 = phi ptr [ %22, %24 ], [ %61, %60 ]
  %29 = getelementptr inbounds %struct.ActKeyBlock, ptr %28, i64 0, i32 9
  %30 = call ptr @BLI_dlrbTree_search_exact(ptr noundef %1, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.ActKeyColumn, ptr %30, i64 0, i32 10
  %34 = load i16, ptr %33, align 2, !tbaa !15
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i16 [ %34, %32 ], [ 0, %27 ]
  %37 = getelementptr inbounds %struct.ActKeyBlock, ptr %28, i64 0, i32 10
  %38 = call ptr @BLI_dlrbTree_search_exact(ptr noundef %1, ptr noundef nonnull @compare_ak_cfraPtr, ptr noundef nonnull %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.ActKeyColumn, ptr %38, i64 0, i32 10
  %42 = load i16, ptr %41, align 2, !tbaa !15
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i16 [ %42, %40 ], [ 0, %35 ]
  %45 = icmp ne i16 %36, 0
  %46 = icmp ne i16 %44, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = call i16 @llvm.smin.i16(i16 %36, i16 %44)
  %50 = getelementptr inbounds %struct.ActKeyBlock, ptr %28, i64 0, i32 12
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = icmp slt i16 %51, %49
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ActKeyBlock, ptr %28, i64 0, i32 6
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %56, ptr %8, ptr %7
  call void @glColor4fv(ptr noundef nonnull %57) #9
  %58 = load float, ptr %29, align 8, !tbaa !13
  %59 = load float, ptr %37, align 4, !tbaa !37
  call void @glRectf(float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) %25, float noundef nofpclass(nan inf) %59, float noundef nofpclass(nan inf) %26) #9
  br label %60

60:                                               ; preds = %43, %48, %53
  %61 = load ptr, ptr %28, align 8, !tbaa !22
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %27, !llvm.loop !38

63:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %64

64:                                               ; preds = %63, %5
  %65 = icmp eq ptr %1, null
  br i1 %65, label %98, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8, !tbaa !22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %98, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1
  %71 = getelementptr inbounds %struct.View2D, ptr %0, i64 0, i32 1, i32 1
  br label %72

72:                                               ; preds = %69, %95
  %73 = phi ptr [ %67, %69 ], [ %96, %95 ]
  %74 = load float, ptr %70, align 8, !tbaa !39
  %75 = load float, ptr %71, align 4, !tbaa !43
  %76 = fcmp fast olt float %74, %75
  %77 = getelementptr inbounds %struct.ActKeyColumn, ptr %73, i64 0, i32 8
  %78 = load float, ptr %77, align 4, !tbaa !9
  br i1 %76, label %79, label %83

79:                                               ; preds = %72
  %80 = fcmp fast ole float %74, %78
  %81 = fcmp fast ole float %78, %75
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %87, label %95

83:                                               ; preds = %72
  %84 = fcmp fast ole float %75, %78
  %85 = fcmp fast ole float %78, %74
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %95

87:                                               ; preds = %79, %83
  %88 = load float, ptr %6, align 4, !tbaa !5
  %89 = getelementptr inbounds %struct.ActKeyColumn, ptr %73, i64 0, i32 7
  %90 = load i16, ptr %89, align 2, !tbaa !44
  %91 = and i16 %90, 1
  %92 = getelementptr inbounds %struct.ActKeyColumn, ptr %73, i64 0, i32 6
  %93 = load i8, ptr %92, align 1, !tbaa !45
  %94 = zext i8 %93 to i16
  call void @draw_keyframe_shape(float noundef nofpclass(nan inf) %78, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %88, float noundef nofpclass(nan inf) %11, i16 noundef signext %91, i16 noundef signext %94, i16 noundef signext 2, float noundef nofpclass(nan inf) %13)
  br label %95

95:                                               ; preds = %79, %83, %87
  %96 = load ptr, ptr %73, align 8, !tbaa !22
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %72, !llvm.loop !46

98:                                               ; preds = %95, %66, %64
  call void @glDisable(i32 noundef 3042) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret void
}

declare void @BLI_dlrbTree_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_scene_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.bAnimListElem, align 8
  %8 = alloca %struct.DLRBT_Tree, align 8
  %9 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %8) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 48, i1 false)
  %11 = icmp eq ptr %2, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 3
  store i32 4, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  store ptr %2, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 9
  store ptr %2, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 10
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 8
  store ptr %1, ptr %19, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !19
  store i16 8, ptr %10, align 8, !tbaa !21
  %20 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %12, %23
  %24 = phi ptr [ %29, %23 ], [ %21, %12 ]
  %25 = getelementptr inbounds %struct.bAnimListElem, ptr %24, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  call void @fcurve_to_keylist(ptr noundef %26, ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %29 = load ptr, ptr %24, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %23, !llvm.loop !69

31:                                               ; preds = %23, %12
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #9
  br label %32

32:                                               ; preds = %4, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %8) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %9) #9
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %3, i16 noundef signext 0)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %8) #9
  call void @BLI_dlrbTree_free(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scene_to_keylist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.bAnimListElem, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 48, i1 false)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 3
  store i32 4, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  store ptr %1, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 9
  store ptr %1, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 10
  store ptr %15, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 8
  store ptr %0, ptr %17, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  store i16 8, ptr %18, align 8, !tbaa !21
  %19 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %10, %22
  %23 = phi ptr [ %28, %22 ], [ %20, %10 ]
  %24 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @fcurve_to_keylist(ptr noundef %25, ptr noundef %27, ptr noundef %2, ptr noundef %3)
  %28 = load ptr, ptr %23, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %22, !llvm.loop !69

30:                                               ; preds = %22, %10
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #9
  br label %31

31:                                               ; preds = %4, %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_object_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.bAnimListElem, align 8
  %8 = alloca %struct.Base, align 8
  %9 = alloca %struct.DLRBT_Tree, align 8
  %10 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %9) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %12 = icmp eq ptr %2, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  store ptr %2, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 3
  store i32 5, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  store ptr %8, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 9
  store ptr %2, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 10
  store ptr %19, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 8
  store ptr %1, ptr %21, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !19
  store i16 8, ptr %11, align 8, !tbaa !21
  %22 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 8) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %13, %25
  %26 = phi ptr [ %31, %25 ], [ %23, %13 ]
  %27 = getelementptr inbounds %struct.bAnimListElem, ptr %26, i64 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.bAnimListElem, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @fcurve_to_keylist(ptr noundef %28, ptr noundef %30, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %31 = load ptr, ptr %26, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !75

33:                                               ; preds = %25, %13
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #9
  br label %34

34:                                               ; preds = %4, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %9) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %10) #9
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef nofpclass(nan inf) %3, i16 noundef signext 0)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %9) #9
  call void @BLI_dlrbTree_free(ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ob_to_keylist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.bAnimContext, align 8
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.bAnimListElem, align 8
  %8 = alloca %struct.Base, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 32, i1 false)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Base, ptr %8, i64 0, i32 7
  store ptr %1, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 3
  store i32 5, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 2
  store ptr %8, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 9
  store ptr %1, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds %struct.bAnimListElem, ptr %7, i64 0, i32 10
  store ptr %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 8
  store ptr %0, ptr %19, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.bAnimContext, ptr %5, i64 0, i32 1
  store i16 8, ptr %20, align 8, !tbaa !21
  %21 = call i64 @ANIM_animdata_filter(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 8) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %11, %24
  %25 = phi ptr [ %30, %24 ], [ %22, %11 ]
  %26 = getelementptr inbounds %struct.bAnimListElem, ptr %25, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.bAnimListElem, ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @fcurve_to_keylist(ptr noundef %27, ptr noundef %29, ptr noundef %2, ptr noundef %3)
  %30 = load ptr, ptr %25, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %24, !llvm.loop !75

32:                                               ; preds = %24, %11
  call void @ANIM_animdata_freelist(ptr noundef nonnull %6) #9
  br label %33

33:                                               ; preds = %4, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_fcurve_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.DLRBT_Tree, align 8
  %6 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %7 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 9
  %8 = load i16, ptr %7, align 8, !tbaa !76
  %9 = and i16 %8, 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.bActionGroup, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %11
  %21 = icmp eq ptr %1, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8, !tbaa !82
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i16
  br label %30

30:                                               ; preds = %20, %22, %25, %15, %4
  %31 = phi i16 [ 1, %15 ], [ 1, %4 ], [ 0, %22 ], [ 0, %20 ], [ %29, %25 ]
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %6) #9
  call void @fcurve_to_keylist(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %6) #9
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %3, i16 noundef signext %31)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fcurve_to_keylist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %221, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %221, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.FCurve, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %221, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %0, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  tail call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0) #9
  %17 = load ptr, ptr %11, align 8, !tbaa !87
  %18 = load i32, ptr %7, align 8, !tbaa !86
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %209, label %20

20:                                               ; preds = %14, %16
  %21 = phi ptr [ %17, %16 ], [ %12, %14 ]
  %22 = phi i32 [ %18, %16 ], [ %8, %14 ]
  %23 = icmp eq ptr %2, null
  %24 = icmp eq ptr %3, null
  %25 = getelementptr inbounds %struct.DLRBT_Tree, ptr %3, i64 0, i32 2
  br i1 %24, label %26, label %40

26:                                               ; preds = %20
  br i1 %23, label %219, label %27

27:                                               ; preds = %26, %35
  %28 = phi i32 [ %36, %35 ], [ %22, %26 ]
  %29 = phi i32 [ %37, %35 ], [ 0, %26 ]
  %30 = phi ptr [ %38, %35 ], [ %21, %26 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @BLI_dlrbTree_add(ptr noundef nonnull %2, ptr noundef nonnull @compare_ak_bezt, ptr noundef nonnull @nalloc_ak_bezt, ptr noundef nonnull @nupdate_ak_bezt, ptr noundef nonnull %30) #9
  %34 = load i32, ptr %7, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i32 [ %34, %32 ], [ %28, %27 ]
  %37 = add nuw i32 %29, 1
  %38 = getelementptr inbounds %struct.BezTriple, ptr %30, i64 1
  %39 = icmp ult i32 %37, %36
  br i1 %39, label %27, label %209, !llvm.loop !88

40:                                               ; preds = %20, %204
  %41 = phi i32 [ %205, %204 ], [ 0, %20 ]
  %42 = phi ptr [ %206, %204 ], [ %21, %20 ]
  %43 = icmp eq ptr %42, null
  %44 = or i1 %23, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @BLI_dlrbTree_add(ptr noundef nonnull %2, ptr noundef nonnull @compare_ak_bezt, ptr noundef nonnull @nalloc_ak_bezt, ptr noundef nonnull @nupdate_ak_bezt, ptr noundef nonnull %42) #9
  br label %47

47:                                               ; preds = %40, %45
  %48 = load ptr, ptr %11, align 8, !tbaa !87
  %49 = icmp eq ptr %42, %48
  %50 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 -1
  %51 = select i1 %49, ptr null, ptr %50
  br i1 %49, label %204, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 1, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr %struct.BezTriple, ptr %42, i64 -1, i32 0, i64 1
  %56 = getelementptr %struct.BezTriple, ptr %42, i64 -1, i32 0, i64 1, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = fsub fast float %54, %57
  %59 = tail call fast float @llvm.fabs.f32(float %58)
  %60 = fcmp fast ult float %59, 0x3E80000000000000
  br i1 %60, label %61, label %204

61:                                               ; preds = %52
  %62 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = fsub fast float %54, %63
  %65 = tail call fast float @llvm.fabs.f32(float %64)
  %66 = fcmp fast ult float %65, 0x3E80000000000000
  br i1 %66, label %67, label %204

67:                                               ; preds = %61
  %68 = getelementptr %struct.BezTriple, ptr %42, i64 -1, i32 0, i64 2, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !5
  %70 = fsub fast float %57, %69
  %71 = tail call fast float @llvm.fabs.f32(float %70)
  %72 = fcmp fast ult float %71, 0x3E80000000000000
  br i1 %72, label %73, label %204

73:                                               ; preds = %67
  %74 = load ptr, ptr %25, align 8, !tbaa !89
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load float, ptr %55, align 4, !tbaa !5
  br label %120

78:                                               ; preds = %73
  %79 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %80 = tail call ptr %79(i64 noundef 64, ptr noundef nonnull @.str.1) #9
  %81 = load float, ptr %55, align 4, !tbaa !5
  %82 = getelementptr inbounds %struct.ActKeyBlock, ptr %80, i64 0, i32 9
  store float %81, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !5
  %85 = getelementptr inbounds %struct.ActKeyBlock, ptr %80, i64 0, i32 10
  store float %84, ptr %85, align 4, !tbaa !37
  %86 = load float, ptr %53, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.ActKeyBlock, ptr %80, i64 0, i32 8
  store float %86, ptr %87, align 4, !tbaa !91
  %88 = getelementptr %struct.BezTriple, ptr %42, i64 -1, i32 8
  %89 = load i8, ptr %88, align 4, !tbaa !92
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %78
  %93 = getelementptr %struct.BezTriple, ptr %42, i64 -1, i32 7
  %94 = load i8, ptr %93, align 1, !tbaa !94
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  %98 = getelementptr %struct.BezTriple, ptr %42, i64 -1, i32 9
  %99 = load i8, ptr %98, align 1, !tbaa !95
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 8
  %104 = load i8, ptr %103, align 4, !tbaa !92
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 7
  %109 = load i8, ptr %108, align 1, !tbaa !94
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 9
  %114 = load i8, ptr %113, align 1, !tbaa !95
  %115 = and i8 %114, 1
  br label %116

116:                                              ; preds = %112, %107, %102, %97, %92, %78
  %117 = phi i8 [ 1, %97 ], [ 1, %92 ], [ 1, %78 ], [ 1, %107 ], [ 1, %102 ], [ %115, %112 ]
  %118 = getelementptr inbounds %struct.ActKeyBlock, ptr %80, i64 0, i32 6
  store i8 %117, ptr %118, align 1, !tbaa !36
  %119 = getelementptr inbounds %struct.ActKeyBlock, ptr %80, i64 0, i32 11
  store i16 1, ptr %119, align 8, !tbaa !96
  store ptr %80, ptr %25, align 8, !tbaa !89
  br label %202

120:                                              ; preds = %148, %76
  %121 = phi ptr [ %153, %148 ], [ %74, %76 ]
  %122 = getelementptr inbounds %struct.ActKeyBlock, ptr %121, i64 0, i32 9
  %123 = load float, ptr %122, align 8, !tbaa !13
  %124 = fcmp fast ogt float %123, %77
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = fsub fast float %123, %77
  %127 = fcmp fast ugt float %126, 0x3F847AE140000000
  br i1 %127, label %148, label %131

128:                                              ; preds = %120
  %129 = fsub fast float %77, %123
  %130 = fcmp fast ugt float %129, 0x3F847AE140000000
  br i1 %130, label %148, label %131

131:                                              ; preds = %128, %125
  %132 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 8
  %133 = load i8, ptr %132, align 4, !tbaa !92
  %134 = and i8 %133, 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 7
  %138 = load i8, ptr %137, align 1, !tbaa !94
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 9
  %143 = load i8, ptr %142, align 1, !tbaa !95
  %144 = and i8 %143, 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %198, label %146

146:                                              ; preds = %141, %136, %131
  %147 = getelementptr inbounds %struct.ActKeyBlock, ptr %121, i64 0, i32 6
  store i8 1, ptr %147, align 1, !tbaa !36
  br label %198

148:                                              ; preds = %128, %125
  %149 = fcmp fast olt float %123, %77
  %150 = getelementptr inbounds %struct.ActKeyBlock, ptr %121, i64 0, i32 3
  %151 = getelementptr inbounds %struct.ActKeyBlock, ptr %121, i64 0, i32 2
  %152 = select i1 %149, ptr %150, ptr %151
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %120, !llvm.loop !97

155:                                              ; preds = %148
  %156 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %157 = tail call ptr %156(i64 noundef 64, ptr noundef nonnull @.str.1) #9
  %158 = load float, ptr %55, align 4, !tbaa !5
  %159 = getelementptr inbounds %struct.ActKeyBlock, ptr %157, i64 0, i32 9
  store float %158, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %struct.ActKeyBlock, ptr %157, i64 0, i32 10
  store float %161, ptr %162, align 4, !tbaa !37
  %163 = load float, ptr %53, align 4, !tbaa !5
  %164 = getelementptr inbounds %struct.ActKeyBlock, ptr %157, i64 0, i32 8
  store float %163, ptr %164, align 4, !tbaa !91
  %165 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 8
  %166 = load i8, ptr %165, align 4, !tbaa !92
  %167 = and i8 %166, 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %155
  %170 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 7
  %171 = load i8, ptr %170, align 1, !tbaa !94
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.BezTriple, ptr %51, i64 0, i32 9
  %176 = load i8, ptr %175, align 1, !tbaa !95
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 8
  %181 = load i8, ptr %180, align 4, !tbaa !92
  %182 = and i8 %181, 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 7
  %186 = load i8, ptr %185, align 1, !tbaa !94
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 0, i32 9
  %191 = load i8, ptr %190, align 1, !tbaa !95
  %192 = and i8 %191, 1
  br label %193

193:                                              ; preds = %189, %184, %179, %174, %169, %155
  %194 = phi i8 [ 1, %174 ], [ 1, %169 ], [ 1, %155 ], [ 1, %184 ], [ 1, %179 ], [ %192, %189 ]
  %195 = getelementptr inbounds %struct.ActKeyBlock, ptr %157, i64 0, i32 6
  store i8 %194, ptr %195, align 1, !tbaa !36
  %196 = getelementptr inbounds %struct.ActKeyBlock, ptr %157, i64 0, i32 11
  store i16 1, ptr %196, align 8, !tbaa !96
  %197 = getelementptr inbounds %struct.ActKeyBlock, ptr %157, i64 0, i32 4
  store ptr %121, ptr %197, align 8, !tbaa !98
  store ptr %157, ptr %152, align 8, !tbaa !22
  br label %202

198:                                              ; preds = %146, %141
  %199 = getelementptr inbounds %struct.ActKeyBlock, ptr %121, i64 0, i32 11
  %200 = load i16, ptr %199, align 8, !tbaa !96
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 8, !tbaa !96
  br label %204

202:                                              ; preds = %193, %116
  %203 = phi ptr [ %80, %116 ], [ %157, %193 ]
  tail call void @BLI_dlrbTree_insert(ptr noundef nonnull %3, ptr noundef nonnull %203) #9
  br label %204

204:                                              ; preds = %202, %198, %67, %61, %52, %47
  %205 = add nuw i32 %41, 1
  %206 = getelementptr inbounds %struct.BezTriple, ptr %42, i64 1
  %207 = load i32, ptr %7, align 8, !tbaa !86
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %40, label %209, !llvm.loop !88

209:                                              ; preds = %204, %35, %16
  %210 = icmp eq ptr %2, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %struct.DLRBT_Tree, ptr %2, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !89
  tail call fastcc void @set_touched_actkeycolumn(ptr noundef %213)
  br label %214

214:                                              ; preds = %211, %209
  %215 = icmp eq ptr %3, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %struct.DLRBT_Tree, ptr %3, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !89
  tail call fastcc void @set_touched_actkeyblock(ptr noundef %218)
  br label %219

219:                                              ; preds = %26, %216, %214
  br i1 %15, label %221, label %220

220:                                              ; preds = %219
  tail call void @ANIM_nla_mapping_apply_fcurve(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 1, i8 noundef zeroext 0) #9
  br label %221

221:                                              ; preds = %219, %220, %10, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_agroup_channel(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.DLRBT_Tree, align 8
  %6 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %7 = getelementptr inbounds %struct.bActionGroup, ptr %2, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !82
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i16
  br label %21

21:                                               ; preds = %4, %16, %13, %11
  %22 = phi i16 [ 1, %4 ], [ 0, %13 ], [ 0, %11 ], [ %20, %16 ]
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %6) #9
  %23 = getelementptr inbounds %struct.bActionGroup, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %31
  %27 = phi ptr [ %32, %31 ], [ %24, %21 ]
  %28 = getelementptr inbounds %struct.FCurve, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  call void @fcurve_to_keylist(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %32 = load ptr, ptr %27, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %26, !llvm.loop !99

34:                                               ; preds = %26, %31, %21
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %6) #9
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %3, i16 noundef signext %22)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @agroup_to_keylist(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bActionGroup, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %15
  %11 = phi ptr [ %16, %15 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  tail call void @fcurve_to_keylist(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3)
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !99

18:                                               ; preds = %15, %10, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_action_channel(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.DLRBT_Tree, align 8
  %6 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ID, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i16
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi i16 [ 0, %4 ], [ %12, %8 ]
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %6) #9
  br i1 %7, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.bAction, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %19
  %20 = phi ptr [ %21, %19 ], [ %17, %15 ]
  call void @fcurve_to_keylist(ptr noundef %1, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %19, !llvm.loop !100

23:                                               ; preds = %19, %13, %15
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %6) #9
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %3, i16 noundef signext %14)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #9
  call void @BLI_dlrbTree_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @action_to_keylist(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %8, %6 ]
  tail call void @fcurve_to_keylist(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !100

14:                                               ; preds = %10, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_gpl_channel(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #9
  %6 = icmp eq ptr %2, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.bGPDlayer, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = call ptr @BLI_dlrbTree_add(ptr noundef nonnull %5, ptr noundef nonnull @compare_ak_gpframe, ptr noundef nonnull @nalloc_ak_gpframe, ptr noundef nonnull @nupdate_ak_gpframe, ptr noundef nonnull %12) #9
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !30

16:                                               ; preds = %11, %4, %7
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #9
  %17 = getelementptr inbounds %struct.bGPDlayer, ptr %2, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = trunc i32 %18 to i16
  %20 = and i16 %19, 2
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, float noundef nofpclass(nan inf) %3, i16 noundef signext %20)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gpl_to_keylist(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bGPDlayer, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = tail call ptr @BLI_dlrbTree_add(ptr noundef nonnull %2, ptr noundef nonnull @compare_ak_gpframe, ptr noundef nonnull @nalloc_ak_gpframe, ptr noundef nonnull @nupdate_ak_gpframe, ptr noundef nonnull %12) #9
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !30

16:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @draw_masklay_channel(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #2 {
  %5 = alloca %struct.DLRBT_Tree, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @BLI_dlrbTree_init(ptr noundef nonnull %5) #9
  %6 = icmp eq ptr %2, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.MaskLayer, ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = call ptr @BLI_dlrbTree_add(ptr noundef nonnull %5, ptr noundef nonnull @compare_ak_masklayshape, ptr noundef nonnull @nalloc_ak_masklayshape, ptr noundef nonnull @nupdate_ak_masklayshape, ptr noundef nonnull %12) #9
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !29

16:                                               ; preds = %11, %4, %7
  call void @BLI_dlrbTree_linkedlist_sync(ptr noundef nonnull %5) #9
  %17 = getelementptr inbounds %struct.MaskLayer, ptr %2, i64 0, i32 12
  %18 = load i8, ptr %17, align 2, !tbaa !103
  %19 = and i8 %18, 16
  %20 = zext i8 %19 to i16
  call fastcc void @draw_keylist(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, float noundef nofpclass(nan inf) %3, i16 noundef signext %20)
  call void @BLI_dlrbTree_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mask_to_keylist(ptr nocapture noundef readnone %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MaskLayer, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %14, %11 ], [ %9, %7 ]
  %13 = tail call ptr @BLI_dlrbTree_add(ptr noundef nonnull %2, ptr noundef nonnull @compare_ak_masklayshape, ptr noundef nonnull @nalloc_ak_masklayshape, ptr noundef nonnull @nupdate_ak_masklayshape, ptr noundef nonnull %12) #9
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %11, !llvm.loop !29

16:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i64 @ANIM_animdata_filter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ANIM_animdata_freelist(ptr noundef) local_unnamed_addr #3

declare void @ANIM_nla_mapping_apply_fcurve(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @set_touched_actkeycolumn(ptr noundef %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %16, %12 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.ActKeyColumn, ptr %4, i64 0, i32 9
  %6 = load i16, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  store i16 0, ptr %5, align 8, !tbaa !105
  %9 = getelementptr inbounds %struct.ActKeyColumn, ptr %4, i64 0, i32 10
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !15
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %struct.ActKeyColumn, ptr %4, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  tail call fastcc void @set_touched_actkeycolumn(ptr noundef %14)
  %15 = getelementptr inbounds %struct.ActKeyColumn, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3

18:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @set_touched_actkeyblock(ptr noundef %0) unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1, %12
  %4 = phi ptr [ %16, %12 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.ActKeyBlock, ptr %4, i64 0, i32 11
  %6 = load i16, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  store i16 0, ptr %5, align 8, !tbaa !96
  %9 = getelementptr inbounds %struct.ActKeyBlock, ptr %4, i64 0, i32 12
  %10 = load i16, ptr %9, align 2, !tbaa !16
  %11 = add i16 %10, 1
  store i16 %11, ptr %9, align 2, !tbaa !16
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %struct.ActKeyBlock, ptr %4, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  tail call fastcc void @set_touched_actkeyblock(ptr noundef %14)
  %15 = getelementptr inbounds %struct.ActKeyBlock, ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %3

18:                                               ; preds = %12, %1
  ret void
}

declare void @UI_view2d_scale_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BLI_dlrbTree_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @compare_ak_bezt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds [3 x [3 x float]], ptr %1, i64 0, i64 1
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !9
  %7 = fcmp fast olt float %4, %6
  %8 = fcmp fast ogt float %4, %6
  %9 = zext i1 %8 to i16
  %10 = select i1 %7, i16 -1, i16 %9
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nalloc_ak_bezt(ptr nocapture noundef readonly %0) #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %3 = tail call ptr %2(i64 noundef 56, ptr noundef nonnull @.str) #9
  %4 = getelementptr inbounds [3 x [3 x float]], ptr %0, i64 0, i64 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 8
  store float %5, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 8
  %8 = load i8, ptr %7, align 4, !tbaa !92
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 7
  %13 = load i8, ptr %12, align 1, !tbaa !94
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !95
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i16
  br label %21

21:                                               ; preds = %16, %11, %1
  %22 = phi i16 [ 1, %11 ], [ 1, %1 ], [ %20, %16 ]
  %23 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 7
  store i16 %22, ptr %23, align 2, !tbaa !44
  %24 = getelementptr inbounds %struct.BezTriple, ptr %0, i64 0, i32 10
  %25 = load i8, ptr %24, align 2, !tbaa !110
  %26 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 6
  store i8 %25, ptr %26, align 1, !tbaa !45
  %27 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 9
  store i16 1, ptr %27, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @nupdate_ak_bezt(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %3, align 4, !tbaa !92
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !94
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 9
  %14 = load i8, ptr %13, align 1, !tbaa !95
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %7, %2
  %18 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 7
  store i16 1, ptr %18, align 2, !tbaa !44
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 9
  %21 = load i16, ptr %20, align 8, !tbaa !105
  %22 = add i16 %21, 1
  store i16 %22, ptr %20, align 8, !tbaa !105
  %23 = getelementptr inbounds %struct.BezTriple, ptr %1, i64 0, i32 10
  %24 = load i8, ptr %23, align 2, !tbaa !110
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 6
  store i8 0, ptr %27, align 1, !tbaa !45
  br label %28

28:                                               ; preds = %26, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @BLI_dlrbTree_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @compare_ak_gpframe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.bGPDframe, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !111
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = fcmp fast ogt float %7, %5
  %9 = fcmp fast olt float %7, %5
  %10 = zext i1 %9 to i16
  %11 = select i1 %8, i16 -1, i16 %10
  ret i16 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nalloc_ak_gpframe(ptr nocapture noundef readonly %0) #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %3 = tail call ptr %2(i64 noundef 56, ptr noundef nonnull @.str.2) #9
  %4 = getelementptr inbounds %struct.bGPDframe, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !111
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 8
  store float %6, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.bGPDframe, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = trunc i32 %9 to i16
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 7
  store i16 %12, ptr %13, align 2, !tbaa !44
  %14 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 9
  store i16 1, ptr %14, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @nupdate_ak_gpframe(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.bGPDframe, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !113
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 7
  store i16 1, ptr %8, align 2, !tbaa !44
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 9
  %11 = load i16, ptr %10, align 8, !tbaa !105
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal signext i16 @compare_ak_masklayshape(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 4, !tbaa !114
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 8
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = fcmp fast ogt float %7, %5
  %9 = fcmp fast olt float %7, %5
  %10 = zext i1 %9 to i16
  %11 = select i1 %8, i16 -1, i16 %10
  ret i16 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nalloc_ak_masklayshape(ptr nocapture noundef readonly %0) #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %3 = tail call ptr %2(i64 noundef 56, ptr noundef nonnull @.str.2) #9
  %4 = getelementptr inbounds %struct.MaskLayerShape, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 8
  store float %6, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.MaskLayerShape, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !116
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i16
  %12 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 7
  store i16 %11, ptr %12, align 2, !tbaa !44
  %13 = getelementptr inbounds %struct.ActKeyColumn, ptr %3, i64 0, i32 9
  store i16 1, ptr %13, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @nupdate_ak_masklayshape(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.MaskLayerShape, ptr %1, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !116
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 7
  store i16 1, ptr %8, align 2, !tbaa !44
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.ActKeyColumn, ptr %0, i64 0, i32 9
  %11 = load i16, ptr %10, align 8, !tbaa !105
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 44}
!10 = !{!"ActKeyColumn", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 41, !12, i64 42, !6, i64 44, !12, i64 48, !12, i64 50}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !6, i64 48}
!14 = !{!"ActKeyBlock", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 41, !12, i64 42, !6, i64 44, !6, i64 48, !6, i64 52, !12, i64 56, !12, i64 58}
!15 = !{!10, !12, i64 50}
!16 = !{!14, !12, i64 58}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"bAnimContext", !11, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!21 = !{!20, !12, i64 8}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !12, i64 38}
!24 = !{!"bAnimListElem", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !12, i64 36, !12, i64 38, !11, i64 40, !11, i64 48, !11, i64 56}
!25 = !{!24, !11, i64 56}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !12, i64 8948}
!32 = !{!"UserDef", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !18, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !18, i64 8484, !18, i64 8488, !18, i64 8492, !12, i64 8496, !12, i64 8498, !18, i64 8500, !18, i64 8504, !18, i64 8508, !18, i64 8512, !18, i64 8516, !18, i64 8520, !18, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !33, i64 8536, !33, i64 8552, !33, i64 8568, !33, i64 8584, !33, i64 8600, !33, i64 8616, !33, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !18, i64 8912, !18, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !6, i64 8956, !6, i64 8960, !18, i64 8964, !12, i64 8968, !12, i64 8970, !6, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !34, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !18, i64 10896, !18, i64 10900, !6, i64 10904, !6, i64 10908, !18, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !35, i64 10928}
!33 = !{!"ListBase", !11, i64 0, !11, i64 8}
!34 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!35 = !{!"WalkNavigation", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !12, i64 24, !7, i64 26}
!36 = !{!14, !7, i64 41}
!37 = !{!14, !6, i64 52}
!38 = distinct !{!38, !28}
!39 = !{!40, !6, i64 16}
!40 = !{!"View2D", !41, i64 0, !41, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !7, i64 80, !7, i64 88, !6, i64 96, !6, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !11, i64 128, !18, i64 136, !18, i64 140, !11, i64 144, !11, i64 152}
!41 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!42 = !{!"rcti", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!43 = !{!40, !6, i64 20}
!44 = !{!10, !12, i64 42}
!45 = !{!10, !7, i64 41}
!46 = distinct !{!46, !28}
!47 = !{!24, !18, i64 24}
!48 = !{!24, !11, i64 48}
!49 = !{!50, !11, i64 120}
!50 = !{!"Scene", !51, i64 0, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !33, i64 152, !11, i64 168, !11, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !18, i64 232, !18, i64 236, !18, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !52, i64 280, !59, i64 4264, !33, i64 4296, !33, i64 4312, !11, i64 4328, !11, i64 4336, !11, i64 4344, !11, i64 4352, !11, i64 4360, !11, i64 4368, !12, i64 4376, !12, i64 4378, !18, i64 4380, !33, i64 4384, !60, i64 4400, !61, i64 4416, !64, i64 4600, !11, i64 4608, !65, i64 4616, !11, i64 4640, !66, i64 4648, !66, i64 4656, !54, i64 4664, !55, i64 4824, !67, i64 4888, !11, i64 4952}
!51 = !{!"ID", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !12, i64 98, !18, i64 100, !18, i64 104, !18, i64 108, !11, i64 112}
!52 = !{!"RenderData", !53, i64 0, !11, i64 248, !11, i64 256, !56, i64 264, !57, i64 328, !18, i64 400, !18, i64 404, !18, i64 408, !6, i64 412, !18, i64 416, !18, i64 420, !18, i64 424, !18, i64 428, !12, i64 432, !12, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !18, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !18, i64 484, !18, i64 488, !12, i64 492, !12, i64 494, !18, i64 496, !18, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !18, i64 516, !18, i64 520, !18, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !41, i64 544, !41, i64 560, !42, i64 576, !33, i64 592, !12, i64 608, !12, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !18, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !6, i64 660, !6, i64 664, !12, i64 668, !12, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !18, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !18, i64 2520, !12, i64 2524, !12, i64 2526, !6, i64 2528, !6, i64 2532, !12, i64 2536, !12, i64 2538, !6, i64 2540, !12, i64 2544, !12, i64 2546, !18, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !6, i64 2560, !6, i64 2564, !11, i64 2568, !18, i64 2576, !6, i64 2580, !7, i64 2584, !58, i64 2616, !18, i64 3976, !18, i64 3980}
!53 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !54, i64 24, !55, i64 184}
!54 = !{!"ColorManagedViewSettings", !18, i64 0, !18, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !11, i64 144, !11, i64 152}
!55 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!56 = !{!"QuicktimeCodecSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !12, i64 48, !12, i64 50, !18, i64 52, !18, i64 56, !18, i64 60}
!57 = !{!"FFMpegCodecData", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !6, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !11, i64 64}
!58 = !{!"BakeData", !53, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!59 = !{!"AudioData", !18, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !18, i64 16, !12, i64 20, !12, i64 22, !6, i64 24, !6, i64 28}
!60 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!61 = !{!"GameData", !60, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !62, i64 40, !12, i64 64, !12, i64 66, !6, i64 68, !63, i64 72, !6, i64 128, !6, i64 132, !18, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!62 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !6, i64 8, !6, i64 12, !11, i64 16}
!63 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !18, i64 40, !6, i64 44, !6, i64 48, !12, i64 52, !12, i64 54}
!64 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!65 = !{!"PhysicsSettings", !7, i64 0, !18, i64 12, !18, i64 16, !18, i64 20}
!66 = !{!"long", !7, i64 0}
!67 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!68 = !{!20, !11, i64 40}
!69 = distinct !{!69, !28}
!70 = !{!71, !11, i64 32}
!71 = !{!"Base", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !12, i64 28, !12, i64 30, !11, i64 32}
!72 = !{!73, !11, i64 120}
!73 = !{!"Object", !51, i64 0, !11, i64 120, !11, i64 128, !12, i64 136, !12, i64 138, !18, i64 140, !18, i64 144, !18, i64 148, !7, i64 152, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !74, i64 312, !11, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !33, i64 416, !18, i64 432, !18, i64 436, !11, i64 440, !11, i64 448, !18, i64 456, !18, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !18, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !18, i64 968, !18, i64 972, !18, i64 976, !18, i64 980, !18, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !33, i64 1056, !33, i64 1072, !33, i64 1088, !33, i64 1104, !6, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !18, i64 1144, !18, i64 1148, !11, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !33, i64 1176, !33, i64 1192, !33, i64 1208, !33, i64 1224, !11, i64 1240, !11, i64 1248, !11, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !6, i64 1268, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !66, i64 1304, !66, i64 1312, !18, i64 1320, !18, i64 1324, !33, i64 1328, !33, i64 1344, !11, i64 1360, !11, i64 1368, !11, i64 1376, !7, i64 1384, !11, i64 1392, !33, i64 1400, !11, i64 1416}
!74 = !{!"bAnimVizSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!75 = distinct !{!75, !28}
!76 = !{!77, !12, i64 72}
!77 = !{!"FCurve", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !33, i64 32, !11, i64 48, !11, i64 56, !18, i64 64, !6, i64 68, !12, i64 72, !12, i64 74, !18, i64 76, !11, i64 80, !18, i64 88, !7, i64 92, !6, i64 104, !6, i64 108}
!78 = !{!77, !11, i64 16}
!79 = !{!80, !18, i64 32}
!80 = !{!"bActionGroup", !11, i64 0, !11, i64 8, !33, i64 16, !18, i64 32, !18, i64 36, !7, i64 40, !81, i64 104}
!81 = !{!"ThemeWireColor", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 12, !12, i64 14}
!82 = !{!83, !11, i64 0}
!83 = !{!"AnimData", !11, i64 0, !11, i64 8, !11, i64 16, !33, i64 24, !11, i64 40, !33, i64 48, !33, i64 64, !18, i64 80, !18, i64 84, !12, i64 88, !12, i64 90, !6, i64 92}
!84 = !{!85, !11, i64 24}
!85 = !{!"bAction", !51, i64 0, !33, i64 120, !33, i64 136, !33, i64 152, !33, i64 168, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196}
!86 = !{!77, !18, i64 64}
!87 = !{!77, !11, i64 48}
!88 = distinct !{!88, !28}
!89 = !{!90, !11, i64 16}
!90 = !{!"DLRBT_Tree", !11, i64 0, !11, i64 8, !11, i64 16}
!91 = !{!14, !6, i64 44}
!92 = !{!93, !7, i64 52}
!93 = !{!"BezTriple", !7, i64 0, !6, i64 36, !6, i64 40, !6, i64 44, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !6, i64 56, !6, i64 60, !6, i64 64, !7, i64 68}
!94 = !{!93, !7, i64 51}
!95 = !{!93, !7, i64 53}
!96 = !{!14, !12, i64 56}
!97 = distinct !{!97, !28}
!98 = !{!14, !11, i64 32}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!102, !18, i64 40}
!102 = !{!"bGPDlayer", !11, i64 0, !11, i64 8, !33, i64 16, !11, i64 32, !18, i64 40, !12, i64 44, !12, i64 46, !7, i64 48, !7, i64 64}
!103 = !{!104, !7, i64 142}
!104 = !{!"MaskLayer", !11, i64 0, !11, i64 8, !7, i64 16, !33, i64 80, !33, i64 96, !11, i64 112, !11, i64 120, !6, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!105 = !{!10, !12, i64 48}
!106 = !{!10, !11, i64 16}
!107 = !{!10, !11, i64 24}
!108 = !{!14, !11, i64 16}
!109 = !{!14, !11, i64 24}
!110 = !{!93, !7, i64 54}
!111 = !{!112, !18, i64 32}
!112 = !{!"bGPDframe", !11, i64 0, !11, i64 8, !33, i64 16, !18, i64 32, !18, i64 36}
!113 = !{!112, !18, i64 36}
!114 = !{!115, !18, i64 28}
!115 = !{!"MaskLayerShape", !11, i64 0, !11, i64 8, !11, i64 16, !18, i64 24, !18, i64 28, !7, i64 32, !7, i64 33}
!116 = !{!115, !7, i64 32}
