; ModuleID = 'blender/source/blender/editors/space_sequencer/sequencer_view.c'
source_filename = "blender/source/blender/editors/space_sequencer/sequencer_view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.SpaceSeq = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, float, float, i16, i16, i16, i16, i32, float, i32, i32, ptr, %struct.SequencerScopes }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SequencerScopes = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.ImageSampleInfo = type { ptr, ptr, i32, i32, i32, [4 x i8], [4 x float], [4 x float], ptr, ptr, i32, i32 }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
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
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [13 x i8] c"Sample Color\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SEQUENCER_OT_sample\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Use mouse to sample color in current frame\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"ImageSampleInfo\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @SEQUENCER_OT_sample(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @sample_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @sample_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @sample_cancel, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @sample_poll, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %5 = tail call ptr @CTX_wm_space_seq(ptr noundef %0) #5
  %6 = getelementptr inbounds %struct.SpaceSeq, ptr %5, i64 0, i32 9
  %7 = load i16, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i16 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !28
  %11 = tail call ptr %10(i64 noundef 88, ptr noundef nonnull @.str.3) #5
  %12 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %11, align 8, !tbaa !31
  %14 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %13, ptr noundef nonnull @sample_draw, ptr noundef nonnull %11, i32 noundef 1) #5
  %15 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %11, ptr %16, align 8, !tbaa !34
  tail call fastcc void @sample_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %17 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #5
  br label %18

18:                                               ; preds = %3, %9
  %19 = phi i32 [ 1, %9 ], [ 2, %3 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !36
  %6 = sext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 3, label %7
    i32 4, label %15
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.ImageSampleInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  tail call void @ED_region_draw_cb_exit(ptr noundef %10, ptr noundef %12) #5
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %13) #5
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %14(ptr noundef nonnull %9) #5
  br label %16

15:                                               ; preds = %3
  tail call fastcc void @sample_apply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %15, %3, %7
  %17 = phi i32 [ 2, %7 ], [ 1, %3 ], [ 1, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sample_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.ImageSampleInfo, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @ED_region_draw_cb_exit(ptr noundef %5, ptr noundef %7) #5
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #5
  tail call void @ED_area_tag_redraw(ptr noundef %8) #5
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !28
  tail call void %9(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sample_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_wm_space_seq(ptr noundef %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %6 = tail call ptr @BKE_sequencer_editing_get(ptr noundef %5, i8 noundef zeroext 0) #5
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_seq(ptr noundef) local_unnamed_addr #3

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @sample_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %5 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 7
  tail call void @ED_image_draw_info(ptr noundef %4, ptr noundef %1, i8 noundef zeroext %11, i8 noundef zeroext 0, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef nonnull %22, ptr noundef null, ptr noundef null) #5
  br label %23

23:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sample_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_data_main(ptr noundef %0) #5
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #5
  %8 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #5
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #5
  %10 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 22, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = tail call ptr @sequencer_ibuf_get(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef 0) #5
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  tail call void @IMB_freeImBuf(ptr noundef null) #5
  %17 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 10
  store i32 0, ptr %17, align 8, !tbaa !39
  br label %133

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = sitofp i32 %21 to float
  %23 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = sitofp i32 %24 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %19, float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %25, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %26 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = sitofp i32 %27 to float
  %29 = fmul fast float %28, 5.000000e-01
  %30 = load float, ptr %4, align 4, !tbaa !69
  %31 = fadd fast float %29, %30
  store float %31, ptr %4, align 4, !tbaa !69
  %32 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %34, 5.000000e-01
  %36 = load float, ptr %5, align 4, !tbaa !69
  %37 = fadd fast float %35, %36
  store float %37, ptr %5, align 4, !tbaa !69
  %38 = fcmp fast oge float %31, 0.000000e+00
  %39 = fcmp fast oge float %37, 0.000000e+00
  %40 = select i1 %38, i1 %39, i1 false
  %41 = fcmp fast olt float %31, %28
  %42 = select i1 %40, i1 %41, i1 false
  %43 = fcmp fast olt float %37, %34
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %129

45:                                               ; preds = %18
  %46 = fptosi float %31 to i32
  %47 = fptosi float %37 to i32
  %48 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !43
  %50 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 10
  store i32 1, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !71
  %53 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 4
  store i32 %52, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 8
  %55 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 9
  %56 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %45
  %60 = mul nsw i32 %27, %47
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !73
  %66 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 5
  store i8 %65, ptr %66, align 4, !tbaa !73
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !73
  %69 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 5, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !73
  %70 = getelementptr inbounds i8, ptr %64, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !73
  %72 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 5, i64 2
  store i8 %71, ptr %72, align 2, !tbaa !73
  %73 = getelementptr inbounds i8, ptr %64, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !73
  %75 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 5, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !73
  store ptr %66, ptr %54, align 8, !tbaa !44
  %76 = load i8, ptr %64, align 1, !tbaa !73
  %77 = uitofp i8 %76 to float
  %78 = fmul fast float %77, 0x3F70101020000000
  %79 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6
  store float %78, ptr %79, align 8, !tbaa !69
  %80 = load i8, ptr %67, align 1, !tbaa !73
  %81 = uitofp i8 %80 to float
  %82 = fmul fast float %81, 0x3F70101020000000
  %83 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6, i64 1
  store float %82, ptr %83, align 4, !tbaa !69
  %84 = load i8, ptr %70, align 1, !tbaa !73
  %85 = uitofp i8 %84 to float
  %86 = fmul fast float %85, 0x3F70101020000000
  %87 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6, i64 2
  store float %86, ptr %87, align 8, !tbaa !69
  %88 = load i8, ptr %73, align 1, !tbaa !73
  %89 = uitofp i8 %88 to float
  %90 = fmul fast float %89, 0x3F70101020000000
  %91 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6, i64 3
  store float %90, ptr %91, align 4, !tbaa !69
  store ptr %79, ptr %55, align 8, !tbaa !45
  %92 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 7
  store float %78, ptr %92, align 4, !tbaa !69
  %93 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 7, i64 1
  store float %82, ptr %93, align 4, !tbaa !69
  %94 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 7, i64 2
  store float %86, ptr %94, align 4, !tbaa !69
  %95 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 7, i64 3
  store float %90, ptr %95, align 4, !tbaa !69
  %96 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 34
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  call void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef nonnull %92, i8 noundef zeroext 0, ptr noundef %97) #5
  %98 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 11
  store i32 1, ptr %98, align 4, !tbaa !40
  br label %99

99:                                               ; preds = %59, %45
  %100 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = icmp eq ptr %101, null
  br i1 %102, label %131, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %51, align 4, !tbaa !71
  %105 = load i32, ptr %26, align 8, !tbaa !66
  %106 = mul nsw i32 %105, %47
  %107 = add nsw i32 %106, %46
  %108 = mul nsw i32 %107, %104
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %101, i64 %109
  %111 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6
  %112 = getelementptr inbounds float, ptr %110, i64 1
  %113 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6, i64 1
  %114 = getelementptr inbounds float, ptr %110, i64 2
  %115 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6, i64 2
  %116 = getelementptr inbounds float, ptr %110, i64 3
  %117 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 6, i64 3
  store ptr %111, ptr %55, align 8, !tbaa !45
  %118 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 7
  %119 = load float, ptr %110, align 4, !tbaa !69
  store float %119, ptr %111, align 8, !tbaa !69
  %120 = load float, ptr %112, align 4, !tbaa !69
  store float %120, ptr %113, align 4, !tbaa !69
  %121 = load float, ptr %114, align 4, !tbaa !69
  store float %121, ptr %115, align 8, !tbaa !69
  %122 = load float, ptr %116, align 4, !tbaa !69
  %123 = insertelement <4 x float> undef, float %122, i64 0
  %124 = insertelement <4 x float> %123, float %119, i64 1
  %125 = insertelement <4 x float> %124, float %120, i64 2
  %126 = insertelement <4 x float> %125, float %121, i64 3
  store <4 x float> %126, ptr %117, align 4, !tbaa !69
  %127 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 7, i64 3
  store float %122, ptr %127, align 4, !tbaa !69
  call void @BKE_sequencer_pixel_from_sequencer_space_v4(ptr noundef nonnull %7, ptr noundef nonnull %118) #5
  %128 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 11
  store i32 1, ptr %128, align 4, !tbaa !40
  br label %131

129:                                              ; preds = %18
  %130 = getelementptr inbounds %struct.ImageSampleInfo, ptr %14, i64 0, i32 10
  store i32 0, ptr %130, align 8, !tbaa !39
  br label %131

131:                                              ; preds = %99, %103, %129
  call void @IMB_freeImBuf(ptr noundef nonnull %12) #5
  %132 = call ptr @CTX_wm_area(ptr noundef %0) #5
  call void @ED_area_tag_redraw(ptr noundef %132) #5
  br label %133

133:                                              ; preds = %131, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret void
}

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare void @ED_image_draw_info(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #3

declare ptr @sequencer_ibuf_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_pixel_from_sequencer_space_v4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_sequencer_editing_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!16 = !{!6, !7, i64 64}
!17 = !{!6, !7, i64 56}
!18 = !{!6, !7, i64 72}
!19 = !{!6, !12, i64 184}
!20 = !{!21, !12, i64 224}
!21 = !{!"SpaceSeq", !7, i64 0, !7, i64 8, !10, i64 16, !22, i64 32, !23, i64 36, !8, i64 40, !24, i64 56, !23, i64 216, !23, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !22, i64 232, !23, i64 236, !22, i64 240, !22, i64 244, !7, i64 248, !27, i64 256}
!22 = !{!"int", !8, i64 0}
!23 = !{!"float", !8, i64 0}
!24 = !{!"View2D", !25, i64 0, !25, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !8, i64 80, !8, i64 88, !23, i64 96, !23, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !22, i64 136, !22, i64 140, !7, i64 144, !7, i64 152}
!25 = !{!"rctf", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!26 = !{!"rcti", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!27 = !{!"SequencerScopes", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"ARegion", !7, i64 0, !7, i64 8, !24, i64 16, !26, i64 176, !26, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !23, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!31 = !{!32, !7, i64 0}
!32 = !{!"ImageSampleInfo", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 32, !8, i64 48, !7, i64 64, !7, i64 72, !22, i64 80, !22, i64 84}
!33 = !{!32, !7, i64 8}
!34 = !{!35, !7, i64 96}
!35 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!36 = !{!37, !12, i64 16}
!37 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !22, i64 20, !22, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !22, i64 48, !22, i64 52, !38, i64 56, !22, i64 64, !22, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !22, i64 108, !7, i64 112}
!38 = !{!"double", !8, i64 0}
!39 = !{!32, !22, i64 80}
!40 = !{!32, !22, i64 84}
!41 = !{!32, !22, i64 24}
!42 = !{!32, !22, i64 16}
!43 = !{!32, !22, i64 20}
!44 = !{!32, !7, i64 64}
!45 = !{!32, !7, i64 72}
!46 = !{!47, !22, i64 680}
!47 = !{!"Scene", !48, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !22, i64 232, !22, i64 236, !22, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !49, i64 280, !56, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !22, i64 4380, !10, i64 4384, !57, i64 4400, !58, i64 4416, !61, i64 4600, !7, i64 4608, !62, i64 4616, !7, i64 4640, !63, i64 4648, !63, i64 4656, !51, i64 4664, !52, i64 4824, !64, i64 4888, !7, i64 4952}
!48 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !22, i64 100, !22, i64 104, !22, i64 108, !7, i64 112}
!49 = !{!"RenderData", !50, i64 0, !7, i64 248, !7, i64 256, !53, i64 264, !54, i64 328, !22, i64 400, !22, i64 404, !22, i64 408, !23, i64 412, !22, i64 416, !22, i64 420, !22, i64 424, !22, i64 428, !12, i64 432, !12, i64 434, !23, i64 436, !23, i64 440, !23, i64 444, !23, i64 448, !23, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !22, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !22, i64 484, !22, i64 488, !12, i64 492, !12, i64 494, !22, i64 496, !22, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !22, i64 516, !22, i64 520, !22, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !25, i64 544, !25, i64 560, !26, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !23, i64 612, !23, i64 616, !23, i64 620, !23, i64 624, !22, i64 628, !23, i64 632, !23, i64 636, !23, i64 640, !23, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !23, i64 660, !23, i64 664, !12, i64 668, !12, i64 670, !23, i64 672, !23, i64 676, !8, i64 680, !22, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !22, i64 2520, !12, i64 2524, !12, i64 2526, !23, i64 2528, !23, i64 2532, !12, i64 2536, !12, i64 2538, !23, i64 2540, !12, i64 2544, !12, i64 2546, !22, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !23, i64 2560, !23, i64 2564, !7, i64 2568, !22, i64 2576, !23, i64 2580, !8, i64 2584, !55, i64 2616, !22, i64 3976, !22, i64 3980}
!50 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !23, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !51, i64 24, !52, i64 184}
!51 = !{!"ColorManagedViewSettings", !22, i64 0, !22, i64 4, !8, i64 8, !8, i64 72, !23, i64 136, !23, i64 140, !7, i64 144, !7, i64 152}
!52 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!53 = !{!"QuicktimeCodecSettings", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !12, i64 48, !12, i64 50, !22, i64 52, !22, i64 56, !22, i64 60}
!54 = !{!"FFMpegCodecData", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !23, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !7, i64 64}
!55 = !{!"BakeData", !50, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !23, i64 1280, !23, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!56 = !{!"AudioData", !22, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !22, i64 16, !12, i64 20, !12, i64 22, !23, i64 24, !23, i64 28}
!57 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!58 = !{!"GameData", !57, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !59, i64 40, !12, i64 64, !12, i64 66, !23, i64 68, !60, i64 72, !23, i64 128, !23, i64 132, !22, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !23, i64 164, !23, i64 168, !23, i64 172, !23, i64 176, !23, i64 180}
!59 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !23, i64 8, !23, i64 12, !7, i64 16}
!60 = !{!"RecastData", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !22, i64 40, !23, i64 44, !23, i64 48, !12, i64 52, !12, i64 54}
!61 = !{!"UnitSettings", !23, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!62 = !{!"PhysicsSettings", !8, i64 0, !22, i64 12, !22, i64 16, !22, i64 20}
!63 = !{!"long", !8, i64 0}
!64 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!65 = !{!22, !22, i64 0}
!66 = !{!67, !22, i64 16}
!67 = !{!"ImBuf", !7, i64 0, !7, i64 8, !22, i64 16, !22, i64 20, !8, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !23, i64 112, !8, i64 120, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !7, i64 296, !7, i64 304, !22, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !22, i64 2376, !7, i64 2384, !22, i64 2392, !22, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !22, i64 2432, !26, i64 2436, !68, i64 2456}
!68 = !{!"DDSData", !22, i64 0, !22, i64 4, !7, i64 8, !22, i64 16}
!69 = !{!23, !23, i64 0}
!70 = !{!67, !22, i64 20}
!71 = !{!67, !22, i64 28}
!72 = !{!67, !7, i64 40}
!73 = !{!8, !8, i64 0}
!74 = !{!67, !7, i64 2400}
!75 = !{!67, !7, i64 48}
