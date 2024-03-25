; ModuleID = 'blender/source/blender/editors/gpencil/editaction_gpencil.c'
source_filename = "blender/source/blender/editors/gpencil/editaction_gpencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bGPDlayer = type { ptr, ptr, %struct.ListBase, ptr, i32, i16, i16, [4 x float], [128 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.bGPDframe = type { ptr, ptr, %struct.ListBase, i32, i32 }
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
define dso_local zeroext i8 @ED_gplayer_frames_looper(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
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
define dso_local void @ED_gplayer_make_cfra_list(ptr noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
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
  %17 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %struct.CfraElem, ptr %16, i64 0, i32 2
  store float %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 1
  %25 = getelementptr inbounds %struct.CfraElem, ptr %16, i64 0, i32 3
  store i32 %24, ptr %25, align 4, !tbaa !19
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %16) #5
  %26 = load ptr, ptr %14, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %48, label %13, !llvm.loop !20

28:                                               ; preds = %11, %45
  %29 = phi ptr [ %46, %45 ], [ %9, %11 ]
  %30 = getelementptr inbounds %struct.bGPDframe, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %36 = tail call ptr %35(i64 noundef 24, ptr noundef nonnull @.str) #5
  %37 = getelementptr inbounds %struct.bGPDframe, ptr %29, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.CfraElem, ptr %36, i64 0, i32 2
  store float %39, ptr %40, align 8, !tbaa !15
  %41 = load i32, ptr %30, align 4, !tbaa !18
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 1
  %44 = getelementptr inbounds %struct.CfraElem, ptr %36, i64 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !19
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %36) #5
  br label %45

45:                                               ; preds = %28, %34
  %46 = load ptr, ptr %29, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %28, !llvm.loop !20

48:                                               ; preds = %45, %13, %7, %3
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @ED_gplayer_frame_select_check(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bGPDframe, ptr %7, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !21

14:                                               ; preds = %5, %9, %1
  %15 = phi i8 [ 0, %1 ], [ 0, %5 ], [ 1, %9 ]
  ret i8 %15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_gpencil_select_frames(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
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
  %12 = getelementptr inbounds %struct.bGPDframe, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %10, !llvm.loop !22

17:                                               ; preds = %8, %17
  %18 = phi ptr [ %22, %17 ], [ %6, %8 ]
  %19 = getelementptr inbounds %struct.bGPDframe, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %20, -3
  store i32 %21, ptr %19, align 4, !tbaa !18
  %22 = load ptr, ptr %18, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %17, !llvm.loop !22

24:                                               ; preds = %8, %24
  %25 = phi ptr [ %29, %24 ], [ %6, %8 ]
  %26 = getelementptr inbounds %struct.bGPDframe, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = xor i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !18
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !22

31:                                               ; preds = %24, %17, %10, %8, %4, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_gplayer_frame_select_set(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
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
  %12 = getelementptr inbounds %struct.bGPDframe, ptr %11, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 4, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %10, !llvm.loop !22

17:                                               ; preds = %8, %17
  %18 = phi ptr [ %22, %17 ], [ %6, %8 ]
  %19 = getelementptr inbounds %struct.bGPDframe, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %20, -3
  store i32 %21, ptr %19, align 4, !tbaa !18
  %22 = load ptr, ptr %18, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %17, !llvm.loop !22

24:                                               ; preds = %8, %24
  %25 = phi ptr [ %29, %24 ], [ %6, %8 ]
  %26 = getelementptr inbounds %struct.bGPDframe, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = xor i32 %27, 2
  store i32 %28, ptr %26, align 4, !tbaa !18
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %24, !llvm.loop !22

31:                                               ; preds = %24, %17, %10, %8, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gpencil_select_frame(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @BKE_gpencil_layer_find_frame(ptr noundef nonnull %0, i32 noundef %1) #5
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
  %11 = getelementptr inbounds %struct.bGPDframe, ptr %6, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = or i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !18
  br label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.bGPDframe, ptr %6, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = and i32 %16, -3
  store i32 %17, ptr %15, align 4, !tbaa !18
  br label %22

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.bGPDframe, ptr %6, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = xor i32 %20, 2
  store i32 %21, ptr %19, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %18, %14, %10, %8, %5, %3
  ret void
}

declare ptr @BKE_gpencil_layer_find_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_gplayer_frames_select_border(ptr noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, i16 noundef signext %3) local_unnamed_addr #3 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %83, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %83, label %10

10:                                               ; preds = %6
  %11 = fcmp fast olt float %1, %2
  %12 = sext i16 %3 to i32
  br i1 %11, label %13, label %37

13:                                               ; preds = %10, %34
  %14 = phi ptr [ %35, %34 ], [ %8, %10 ]
  %15 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !11
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
  %23 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = xor i32 %24, 2
  store i32 %25, ptr %23, align 4, !tbaa !18
  br label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = and i32 %28, -3
  store i32 %29, ptr %27, align 4, !tbaa !18
  br label %34

30:                                               ; preds = %21
  %31 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %30, %26, %22, %21, %13
  %35 = load ptr, ptr %14, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %83, label %13, !llvm.loop !23

37:                                               ; preds = %10
  switch i32 %12, label %83 [
    i32 2, label %38
    i32 4, label %53
    i32 8, label %68
  ]

38:                                               ; preds = %37, %50
  %39 = phi ptr [ %51, %50 ], [ %8, %37 ]
  %40 = getelementptr inbounds %struct.bGPDframe, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = sitofp i32 %41 to float
  %43 = fcmp fast ogt float %42, %2
  %44 = fcmp fast olt float %42, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.bGPDframe, ptr %39, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %39, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %38, !llvm.loop !23

53:                                               ; preds = %37, %65
  %54 = phi ptr [ %66, %65 ], [ %8, %37 ]
  %55 = getelementptr inbounds %struct.bGPDframe, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = sitofp i32 %56 to float
  %58 = fcmp fast ogt float %57, %2
  %59 = fcmp fast olt float %57, %1
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.bGPDframe, ptr %54, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = and i32 %63, -3
  store i32 %64, ptr %62, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %61, %53
  %66 = load ptr, ptr %54, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %53, !llvm.loop !23

68:                                               ; preds = %37, %80
  %69 = phi ptr [ %81, %80 ], [ %8, %37 ]
  %70 = getelementptr inbounds %struct.bGPDframe, ptr %69, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = sitofp i32 %71 to float
  %73 = fcmp fast ogt float %72, %2
  %74 = fcmp fast olt float %72, %1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.bGPDframe, ptr %69, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = xor i32 %78, 2
  store i32 %79, ptr %77, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %76, %68
  %81 = load ptr, ptr %69, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68, !llvm.loop !23

83:                                               ; preds = %80, %65, %50, %34, %37, %6, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_gplayer_frames_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3, %18
  %8 = phi i8 [ %19, %18 ], [ 0, %3 ]
  %9 = phi ptr [ %10, %18 ], [ %5, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.bGPDframe, ptr %9, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = tail call zeroext i8 @gpencil_layer_delframe(ptr noundef nonnull %0, ptr noundef nonnull %9) #5
  %17 = or i8 %16, %8
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi i8 [ %17, %15 ], [ %8, %7 ]
  %20 = icmp eq ptr %10, null
  br i1 %20, label %21, label %7, !llvm.loop !28

21:                                               ; preds = %18, %3, %1
  %22 = phi i8 [ 0, %1 ], [ 0, %3 ], [ %19, %18 ]
  ret i8 %22
}

declare zeroext i8 @gpencil_layer_delframe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gplayer_frames_duplicate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3, %18
  %8 = phi ptr [ %9, %18 ], [ %5, %3 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.bGPDframe, ptr %8, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = tail call ptr @gpencil_frame_duplicate(ptr noundef nonnull %8) #5
  %16 = load i32, ptr %10, align 4, !tbaa !18
  %17 = and i32 %16, -3
  store i32 %17, ptr %10, align 4, !tbaa !18
  tail call void @BLI_insertlinkafter(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %15) #5
  br label %18

18:                                               ; preds = %7, %14
  %19 = icmp eq ptr %9, null
  br i1 %19, label %20, label %7, !llvm.loop !29

20:                                               ; preds = %18, %3, %1
  ret void
}

declare ptr @gpencil_frame_duplicate(ptr noundef) local_unnamed_addr #1

declare void @BLI_insertlinkafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_gplayer_snap_frames(ptr noundef readonly %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 {
  %4 = sext i16 %2 to i32
  switch i32 %4, label %80 [
    i32 3, label %47
    i32 1, label %5
    i32 4, label %25
  ]

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %80, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 5
  br label %13

13:                                               ; preds = %11, %22
  %14 = phi ptr [ %9, %11 ], [ %23, %22 ]
  %15 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %12, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.bGPDframe, ptr %14, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %13, %19
  %23 = load ptr, ptr %14, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %80, label %13, !llvm.loop !9

25:                                               ; preds = %3
  %26 = icmp eq ptr %0, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %80, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 24
  br label %33

33:                                               ; preds = %31, %44
  %34 = phi ptr [ %29, %31 ], [ %45, %44 ]
  %35 = getelementptr inbounds %struct.bGPDframe, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.bGPDframe, ptr %34, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = sitofp i32 %41 to float
  %43 = tail call i32 @ED_markers_find_nearest_marker_time(ptr noundef nonnull %32, float noundef nofpclass(nan inf) %42) #5
  store i32 %43, ptr %40, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %33, %39
  %45 = load ptr, ptr %34, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %33, !llvm.loop !9

47:                                               ; preds = %3
  %48 = icmp eq ptr %0, null
  br i1 %48, label %80, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.bGPDlayer, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 55
  %55 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 65
  br label %56

56:                                               ; preds = %53, %77
  %57 = phi ptr [ %51, %53 ], [ %78, %77 ]
  %58 = getelementptr inbounds %struct.bGPDframe, ptr %57, i64 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  %63 = load i16, ptr %54, align 4, !tbaa !51
  %64 = sitofp i16 %63 to double
  %65 = load float, ptr %55, align 4, !tbaa !52
  %66 = fpext float %65 to double
  %67 = fdiv fast double %64, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds %struct.bGPDframe, ptr %57, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !11
  %71 = sitofp i32 %70 to float
  %72 = fdiv fast float %71, %68
  %73 = fadd fast float %72, 5.000000e-01
  %74 = tail call fast float @llvm.floor.f32(float %73)
  %75 = fmul fast float %74, %68
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %69, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %56, %62
  %78 = load ptr, ptr %57, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %56, !llvm.loop !9

80:                                               ; preds = %44, %22, %77, %49, %27, %7, %47, %25, %5, %3
  ret void
}

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
!11 = !{!12, !14, i64 32}
!12 = !{!"bGPDframe", !6, i64 0, !6, i64 8, !13, i64 16, !14, i64 32, !14, i64 36}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"CfraElem", !6, i64 0, !6, i64 8, !17, i64 16, !14, i64 20}
!17 = !{!"float", !7, i64 0}
!18 = !{!12, !14, i64 36}
!19 = !{!16, !14, i64 20}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 16}
!25 = !{!"bGPDlayer", !6, i64 0, !6, i64 8, !13, i64 16, !6, i64 32, !14, i64 40, !26, i64 44, !26, i64 46, !7, i64 48, !7, i64 64}
!26 = !{!"short", !7, i64 0}
!27 = !{!12, !6, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !14, i64 680}
!31 = !{!"Scene", !32, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !14, i64 232, !14, i64 236, !14, i64 240, !26, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !33, i64 280, !42, i64 4264, !13, i64 4296, !13, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !26, i64 4376, !26, i64 4378, !14, i64 4380, !13, i64 4384, !43, i64 4400, !44, i64 4416, !47, i64 4600, !6, i64 4608, !48, i64 4616, !6, i64 4640, !49, i64 4648, !49, i64 4656, !35, i64 4664, !36, i64 4824, !50, i64 4888, !6, i64 4952}
!32 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !26, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !6, i64 112}
!33 = !{!"RenderData", !34, i64 0, !6, i64 248, !6, i64 256, !37, i64 264, !38, i64 328, !14, i64 400, !14, i64 404, !14, i64 408, !17, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !26, i64 432, !26, i64 434, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !26, i64 456, !26, i64 458, !26, i64 460, !26, i64 462, !26, i64 464, !26, i64 466, !14, i64 468, !26, i64 472, !26, i64 474, !26, i64 476, !26, i64 478, !26, i64 480, !26, i64 482, !14, i64 484, !14, i64 488, !26, i64 492, !26, i64 494, !14, i64 496, !14, i64 500, !26, i64 504, !26, i64 506, !26, i64 508, !26, i64 510, !26, i64 512, !7, i64 514, !7, i64 515, !14, i64 516, !14, i64 520, !14, i64 524, !26, i64 528, !26, i64 530, !26, i64 532, !26, i64 534, !26, i64 536, !26, i64 538, !26, i64 540, !26, i64 542, !39, i64 544, !39, i64 560, !40, i64 576, !13, i64 592, !26, i64 608, !26, i64 610, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !14, i64 628, !17, i64 632, !17, i64 636, !17, i64 640, !17, i64 644, !26, i64 648, !26, i64 650, !26, i64 652, !26, i64 654, !26, i64 656, !26, i64 658, !17, i64 660, !17, i64 664, !26, i64 668, !26, i64 670, !17, i64 672, !17, i64 676, !7, i64 680, !14, i64 1704, !26, i64 1708, !26, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !14, i64 2520, !26, i64 2524, !26, i64 2526, !17, i64 2528, !17, i64 2532, !26, i64 2536, !26, i64 2538, !17, i64 2540, !26, i64 2544, !26, i64 2546, !14, i64 2548, !26, i64 2552, !26, i64 2554, !26, i64 2556, !26, i64 2558, !17, i64 2560, !17, i64 2564, !6, i64 2568, !14, i64 2576, !17, i64 2580, !7, i64 2584, !41, i64 2616, !14, i64 3976, !14, i64 3980}
!34 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !26, i64 8, !26, i64 10, !17, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !35, i64 24, !36, i64 184}
!35 = !{!"ColorManagedViewSettings", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 72, !17, i64 136, !17, i64 140, !6, i64 144, !6, i64 152}
!36 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!37 = !{!"QuicktimeCodecSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !26, i64 48, !26, i64 50, !14, i64 52, !14, i64 56, !14, i64 60}
!38 = !{!"FFMpegCodecData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !17, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !6, i64 64}
!39 = !{!"rctf", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!40 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!41 = !{!"BakeData", !34, i64 0, !7, i64 248, !26, i64 1272, !26, i64 1274, !26, i64 1276, !26, i64 1278, !17, i64 1280, !17, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!42 = !{!"AudioData", !14, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !14, i64 16, !26, i64 20, !26, i64 22, !17, i64 24, !17, i64 28}
!43 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!44 = !{!"GameData", !43, i64 0, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !26, i64 32, !7, i64 34, !45, i64 40, !26, i64 64, !26, i64 66, !17, i64 68, !46, i64 72, !17, i64 128, !17, i64 132, !14, i64 136, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !26, i64 156, !26, i64 158, !26, i64 160, !26, i64 162, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180}
!45 = !{!"GameDome", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !17, i64 8, !17, i64 12, !6, i64 16}
!46 = !{!"RecastData", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !14, i64 40, !17, i64 44, !17, i64 48, !26, i64 52, !26, i64 54}
!47 = !{!"UnitSettings", !17, i64 0, !7, i64 4, !7, i64 5, !26, i64 6}
!48 = !{!"PhysicsSettings", !7, i64 0, !14, i64 12, !14, i64 16, !14, i64 20}
!49 = !{!"long", !7, i64 0}
!50 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!51 = !{!31, !26, i64 820}
!52 = !{!31, !17, i64 900}
