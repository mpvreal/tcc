; ModuleID = 'blender/source/blender/editors/mask/mask_editaction.c'
source_filename = "blender/source/blender/editors/mask/mask_editaction.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.ListBase = type { ptr, ptr }
%struct.MaskLayerShape = type { ptr, ptr, ptr, i32, i32, i8, [7 x i8] }
%struct.CfraElem = type { ptr, ptr, float, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"CfraElem\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_masklayer_frames_looper(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  br label %7

7:                                                ; preds = %11, %5
  %8 = phi ptr [ %6, %5 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call signext i16 %2(ptr noundef nonnull %9, ptr noundef %1) #5
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %11, %3
  %15 = phi i8 [ 0, %3 ], [ 0, %7 ], [ 1, %11 ]
  ret i8 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_masklayer_make_cfra_list(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = icmp eq i8 %2, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %11, %13
  %14 = phi ptr [ %26, %13 ], [ %9, %11 ]
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 24, ptr noundef nonnull @.str) #5
  %17 = getelementptr inbounds %struct.MaskLayerShape, ptr %14, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.CfraElem, ptr %16, i64 0, i32 2
  store float %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.MaskLayerShape, ptr %14, i64 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !17
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds %struct.CfraElem, ptr %16, i64 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !18
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %16) #5
  %26 = load ptr, ptr %14, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %13, !llvm.loop !19

28:                                               ; preds = %11, %45
  %29 = phi ptr [ %46, %45 ], [ %9, %11 ]
  %30 = getelementptr inbounds %struct.MaskLayerShape, ptr %29, i64 0, i32 5
  %31 = load i8, ptr %30, align 8, !tbaa !17
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = tail call ptr %35(i64 noundef 24, ptr noundef nonnull @.str) #5
  %37 = getelementptr inbounds %struct.MaskLayerShape, ptr %29, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.CfraElem, ptr %36, i64 0, i32 2
  store float %39, ptr %40, align 8, !tbaa !14
  %41 = load i8, ptr %30, align 8, !tbaa !17
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds %struct.CfraElem, ptr %36, i64 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !18
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %36) #5
  br label %45

45:                                               ; preds = %28, %34
  %46 = load ptr, ptr %29, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %28, !llvm.loop !19

48:                                               ; preds = %45, %13, %7, %3
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_masklayer_frame_select_check(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.MaskLayerShape, ptr %7, i64 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !20

14:                                               ; preds = %5, %9, %1
  %15 = phi i8 [ 0, %1 ], [ 0, %5 ], [ 1, %9 ]
  ret i8 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_mask_select_frames(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = sext i16 %1 to i32
  switch i32 %9, label %31 [
    i32 2, label %10
    i32 4, label %17
    i32 8, label %24
  ]

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %15, %10 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.MaskLayerShape, ptr %11, i64 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %10, !llvm.loop !21

17:                                               ; preds = %8, %17
  %18 = phi ptr [ %22, %17 ], [ %6, %8 ]
  %19 = getelementptr inbounds %struct.MaskLayerShape, ptr %18, i64 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !17
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %18, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %17, !llvm.loop !21

24:                                               ; preds = %8, %24
  %25 = phi ptr [ %29, %24 ], [ %6, %8 ]
  %26 = getelementptr inbounds %struct.MaskLayerShape, ptr %25, i64 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !17
  %28 = xor i8 %27, 1
  store i8 %28, ptr %26, align 8, !tbaa !17
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !21

31:                                               ; preds = %24, %17, %10, %8, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_masklayer_frame_select_set(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = sext i16 %1 to i32
  switch i32 %9, label %31 [
    i32 2, label %10
    i32 4, label %17
    i32 8, label %24
  ]

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %15, %10 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.MaskLayerShape, ptr %11, i64 0, i32 5
  %13 = load i8, ptr %12, align 8, !tbaa !17
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %10, !llvm.loop !21

17:                                               ; preds = %8, %17
  %18 = phi ptr [ %22, %17 ], [ %6, %8 ]
  %19 = getelementptr inbounds %struct.MaskLayerShape, ptr %18, i64 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !17
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %18, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %17, !llvm.loop !21

24:                                               ; preds = %8, %24
  %25 = phi ptr [ %29, %24 ], [ %6, %8 ]
  %26 = getelementptr inbounds %struct.MaskLayerShape, ptr %25, i64 0, i32 5
  %27 = load i8, ptr %26, align 8, !tbaa !17
  %28 = xor i8 %27, 1
  store i8 %28, ptr %26, align 8, !tbaa !17
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !21

31:                                               ; preds = %24, %17, %10, %8, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_mask_select_frame(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BKE_mask_layer_shape_find_frame(ptr noundef nonnull %0, i32 noundef %1) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = sext i16 %2 to i32
  switch i32 %9, label %22 [
    i32 2, label %10
    i32 4, label %14
    i32 8, label %18
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.MaskLayerShape, ptr %6, i64 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !17
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 8, !tbaa !17
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.MaskLayerShape, ptr %6, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !17
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 8, !tbaa !17
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.MaskLayerShape, ptr %6, i64 0, i32 5
  %20 = load i8, ptr %19, align 8, !tbaa !17
  %21 = xor i8 %20, 1
  store i8 %21, ptr %19, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %18, %14, %10, %8, %5, %3
  ret void
}

declare ptr @BKE_mask_layer_shape_find_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_masklayer_frames_select_border(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i16 noundef signext %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %83, label %10

10:                                               ; preds = %6
  %11 = fcmp fast olt float %1, %2
  %12 = sext i16 %3 to i32
  br i1 %11, label %13, label %37

13:                                               ; preds = %10, %34
  %14 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %15 = getelementptr inbounds %struct.MaskLayerShape, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sitofp i32 %16 to float
  %18 = fcmp fast ogt float %17, %1
  %19 = fcmp fast olt float %17, %2
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  switch i32 %12, label %34 [
    i32 2, label %30
    i32 4, label %26
    i32 8, label %22
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.MaskLayerShape, ptr %14, i64 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !17
  %25 = xor i8 %24, 1
  store i8 %25, ptr %23, align 8, !tbaa !17
  br label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.MaskLayerShape, ptr %14, i64 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !17
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8, !tbaa !17
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.MaskLayerShape, ptr %14, i64 0, i32 5
  %32 = load i8, ptr %31, align 8, !tbaa !17
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %30, %26, %22, %21, %13
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %83, label %13, !llvm.loop !22

37:                                               ; preds = %10
  switch i32 %12, label %83 [
    i32 2, label %38
    i32 4, label %53
    i32 8, label %68
  ]

38:                                               ; preds = %37, %50
  %39 = phi ptr [ %51, %50 ], [ %8, %37 ]
  %40 = getelementptr inbounds %struct.MaskLayerShape, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sitofp i32 %41 to float
  %43 = fcmp fast ogt float %42, %2
  %44 = fcmp fast olt float %42, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.MaskLayerShape, ptr %39, i64 0, i32 5
  %48 = load i8, ptr %47, align 8, !tbaa !17
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %39, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %38, !llvm.loop !22

53:                                               ; preds = %37, %65
  %54 = phi ptr [ %66, %65 ], [ %8, %37 ]
  %55 = getelementptr inbounds %struct.MaskLayerShape, ptr %54, i64 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = sitofp i32 %56 to float
  %58 = fcmp fast ogt float %57, %2
  %59 = fcmp fast olt float %57, %1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.MaskLayerShape, ptr %54, i64 0, i32 5
  %63 = load i8, ptr %62, align 8, !tbaa !17
  %64 = and i8 %63, -2
  store i8 %64, ptr %62, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %54, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %53, !llvm.loop !22

68:                                               ; preds = %37, %80
  %69 = phi ptr [ %81, %80 ], [ %8, %37 ]
  %70 = getelementptr inbounds %struct.MaskLayerShape, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sitofp i32 %71 to float
  %73 = fcmp fast ogt float %72, %2
  %74 = fcmp fast olt float %72, %1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.MaskLayerShape, ptr %69, i64 0, i32 5
  %78 = load i8, ptr %77, align 8, !tbaa !17
  %79 = xor i8 %78, 1
  store i8 %79, ptr %77, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %69, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68, !llvm.loop !22

83:                                               ; preds = %80, %65, %50, %34, %37, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_masklayer_frames_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %16
  %8 = phi i8 [ %17, %16 ], [ 0, %3 ]
  %9 = phi ptr [ %10, %16 ], [ %5, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.MaskLayerShape, ptr %9, i64 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !17
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @BKE_mask_layer_shape_unlink(ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  br label %16

16:                                               ; preds = %7, %15
  %17 = phi i8 [ 1, %15 ], [ %8, %7 ]
  %18 = icmp eq ptr %10, null
  br i1 %18, label %19, label %7, !llvm.loop !27

19:                                               ; preds = %16, %3, %1
  %20 = phi i8 [ 0, %1 ], [ 0, %3 ], [ %17, %16 ]
  ret i8 %20
}

declare void @BKE_mask_layer_shape_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_masklayer_frames_duplicate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %18
  %8 = phi ptr [ %9, %18 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.MaskLayerShape, ptr %8, i64 0, i32 5
  %11 = load i8, ptr %10, align 8, !tbaa !17
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @BKE_mask_layer_shape_duplicate(ptr noundef nonnull %8) #5
  %16 = load i8, ptr %10, align 8, !tbaa !17
  %17 = and i8 %16, -2
  store i8 %17, ptr %10, align 8, !tbaa !17
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %15) #5
  br label %18

18:                                               ; preds = %7, %14
  %19 = icmp eq ptr %9, null
  br i1 %19, label %20, label %7, !llvm.loop !28

20:                                               ; preds = %18, %3, %1
  ret void
}

declare ptr @BKE_mask_layer_shape_duplicate(ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_masklayer_snap_frames(ptr noundef readonly %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = sext i16 %2 to i32
  switch i32 %4, label %102 [
    i32 2, label %5
    i32 1, label %27
    i32 4, label %47
    i32 3, label %69
  ]

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %102, label %11

11:                                               ; preds = %7, %24
  %12 = phi ptr [ %25, %24 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.MaskLayerShape, ptr %12, i64 0, i32 5
  %14 = load i8, ptr %13, align 8, !tbaa !17
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.MaskLayerShape, ptr %12, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = sitofp i32 %19 to double
  %21 = fadd fast double %20, 5.000000e-01
  %22 = tail call fast double @llvm.floor.f64(double %21)
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %18, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %11, %17
  %25 = load ptr, ptr %12, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %11, !llvm.loop !9

27:                                               ; preds = %3
  %28 = icmp eq ptr %0, null
  br i1 %28, label %102, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %102, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  br label %35

35:                                               ; preds = %33, %44
  %36 = phi ptr [ %31, %33 ], [ %45, %44 ]
  %37 = getelementptr inbounds %struct.MaskLayerShape, ptr %36, i64 0, i32 5
  %38 = load i8, ptr %37, align 8, !tbaa !17
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %34, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.MaskLayerShape, ptr %36, i64 0, i32 4
  store i32 %42, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %35, %41
  %45 = load ptr, ptr %36, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %102, label %35, !llvm.loop !9

47:                                               ; preds = %3
  %48 = icmp eq ptr %0, null
  br i1 %48, label %102, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %102, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 24
  br label %55

55:                                               ; preds = %53, %66
  %56 = phi ptr [ %51, %53 ], [ %67, %66 ]
  %57 = getelementptr inbounds %struct.MaskLayerShape, ptr %56, i64 0, i32 5
  %58 = load i8, ptr %57, align 8, !tbaa !17
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.MaskLayerShape, ptr %56, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = sitofp i32 %63 to float
  %65 = tail call i32 @ED_markers_find_nearest_marker_time(ptr noundef nonnull %54, float noundef nofpclass(nan inf) %64) #5
  store i32 %65, ptr %62, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %55, %61
  %67 = load ptr, ptr %56, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %102, label %55, !llvm.loop !9

69:                                               ; preds = %3
  %70 = icmp eq ptr %0, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.MaskLayer, ptr %0, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 55
  %77 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 65
  br label %78

78:                                               ; preds = %75, %99
  %79 = phi ptr [ %73, %75 ], [ %100, %99 ]
  %80 = getelementptr inbounds %struct.MaskLayerShape, ptr %79, i64 0, i32 5
  %81 = load i8, ptr %80, align 8, !tbaa !17
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %78
  %85 = load i16, ptr %76, align 4, !tbaa !51
  %86 = sitofp i16 %85 to double
  %87 = load float, ptr %77, align 4, !tbaa !52
  %88 = fpext float %87 to double
  %89 = fdiv fast double %86, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds %struct.MaskLayerShape, ptr %79, i64 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = sitofp i32 %92 to float
  %94 = fdiv fast float %93, %90
  %95 = fadd fast float %94, 5.000000e-01
  %96 = tail call fast float @llvm.floor.f32(float %95)
  %97 = fmul fast float %96, %90
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %91, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %78, %84
  %100 = load ptr, ptr %79, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %78, !llvm.loop !9

102:                                              ; preds = %99, %66, %44, %24, %71, %49, %29, %7, %69, %47, %27, %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare i32 @ED_markers_find_nearest_marker_time(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 28}
!12 = !{!"MaskLayerShape", !6, i64 0, !6, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !7, i64 32, !7, i64 33}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"CfraElem", !6, i64 0, !6, i64 8, !16, i64 16, !13, i64 20}
!16 = !{!"float", !7, i64 0}
!17 = !{!12, !7, i64 32}
!18 = !{!15, !13, i64 20}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !6, i64 96}
!24 = !{!"MaskLayer", !6, i64 0, !6, i64 8, !7, i64 16, !25, i64 80, !25, i64 96, !6, i64 112, !6, i64 120, !16, i64 128, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 142, !7, i64 143}
!25 = !{!"ListBase", !6, i64 0, !6, i64 8}
!26 = !{!12, !6, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !13, i64 680}
!30 = !{!"Scene", !31, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !25, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !32, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !33, i64 280, !42, i64 4264, !25, i64 4296, !25, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !32, i64 4376, !32, i64 4378, !13, i64 4380, !25, i64 4384, !43, i64 4400, !44, i64 4416, !47, i64 4600, !6, i64 4608, !48, i64 4616, !6, i64 4640, !49, i64 4648, !49, i64 4656, !35, i64 4664, !36, i64 4824, !50, i64 4888, !6, i64 4952}
!31 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !32, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112}
!32 = !{!"short", !7, i64 0}
!33 = !{!"RenderData", !34, i64 0, !6, i64 248, !6, i64 256, !37, i64 264, !38, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !16, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !32, i64 432, !32, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !32, i64 456, !32, i64 458, !32, i64 460, !32, i64 462, !32, i64 464, !32, i64 466, !13, i64 468, !32, i64 472, !32, i64 474, !32, i64 476, !32, i64 478, !32, i64 480, !32, i64 482, !13, i64 484, !13, i64 488, !32, i64 492, !32, i64 494, !13, i64 496, !13, i64 500, !32, i64 504, !32, i64 506, !32, i64 508, !32, i64 510, !32, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !32, i64 528, !32, i64 530, !32, i64 532, !32, i64 534, !32, i64 536, !32, i64 538, !32, i64 540, !32, i64 542, !39, i64 544, !39, i64 560, !40, i64 576, !25, i64 592, !32, i64 608, !32, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !13, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !32, i64 648, !32, i64 650, !32, i64 652, !32, i64 654, !32, i64 656, !32, i64 658, !16, i64 660, !16, i64 664, !32, i64 668, !32, i64 670, !16, i64 672, !16, i64 676, !7, i64 680, !13, i64 1704, !32, i64 1708, !32, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !32, i64 2524, !32, i64 2526, !16, i64 2528, !16, i64 2532, !32, i64 2536, !32, i64 2538, !16, i64 2540, !32, i64 2544, !32, i64 2546, !13, i64 2548, !32, i64 2552, !32, i64 2554, !32, i64 2556, !32, i64 2558, !16, i64 2560, !16, i64 2564, !6, i64 2568, !13, i64 2576, !16, i64 2580, !7, i64 2584, !41, i64 2616, !13, i64 3976, !13, i64 3980}
!34 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !32, i64 8, !32, i64 10, !16, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !35, i64 24, !36, i64 184}
!35 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !16, i64 136, !16, i64 140, !6, i64 144, !6, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!37 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !32, i64 48, !32, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!38 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !16, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !6, i64 64}
!39 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!40 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!41 = !{!"BakeData", !34, i64 0, !7, i64 248, !32, i64 1272, !32, i64 1274, !32, i64 1276, !32, i64 1278, !16, i64 1280, !16, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!42 = !{!"AudioData", !13, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !13, i64 16, !32, i64 20, !32, i64 22, !16, i64 24, !16, i64 28}
!43 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!44 = !{!"GameData", !43, i64 0, !32, i64 16, !32, i64 18, !32, i64 20, !32, i64 22, !32, i64 24, !32, i64 26, !32, i64 28, !32, i64 30, !32, i64 32, !7, i64 34, !45, i64 40, !32, i64 64, !32, i64 66, !16, i64 68, !46, i64 72, !16, i64 128, !16, i64 132, !13, i64 136, !32, i64 140, !32, i64 142, !32, i64 144, !32, i64 146, !32, i64 148, !32, i64 150, !32, i64 152, !32, i64 154, !32, i64 156, !32, i64 158, !32, i64 160, !32, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!45 = !{!"GameDome", !32, i64 0, !32, i64 2, !32, i64 4, !32, i64 6, !16, i64 8, !16, i64 12, !6, i64 16}
!46 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !13, i64 40, !16, i64 44, !16, i64 48, !32, i64 52, !32, i64 54}
!47 = !{!"UnitSettings", !16, i64 0, !7, i64 4, !7, i64 5, !32, i64 6}
!48 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!49 = !{!"long", !7, i64 0}
!50 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!51 = !{!30, !32, i64 820}
!52 = !{!30, !16, i64 900}
