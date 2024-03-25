; ModuleID = 'blender/source/blender/editors/interface/interface_eyedropper.c'
source_filename = "blender/source/blender/editors/interface/interface_eyedropper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Eyedropper = type { ptr, %struct.PointerRNA, ptr, i32, i8, [3 x float], i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.DataDropper = type { %struct.PointerRNA, ptr, i16, ptr, ptr, ptr, [200 x i8] }
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
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"Eyedropper\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"UI_OT_eyedropper_color\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Sample a color from the Blender Window to store in a property\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Eyedropper Datablock\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"UI_OT_eyedropper_id\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"DataDropper\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Failed to set value\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Incompatible, expected a %s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @UI_OT_eyedropper_color(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @eyedropper_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @eyedropper_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @eyedropper_cancel, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @eyedropper_exec, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @eyedropper_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eyedropper_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = tail call fastcc zeroext i8 @eyedropper_init(ptr noundef %0, ptr noundef %1), !range !21
  %5 = icmp eq i8 %4, 0
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  br i1 %5, label %9, label %7

7:                                                ; preds = %3
  tail call void @WM_cursor_modal_set(ptr noundef %6, i32 noundef 17) #6
  %8 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #6
  br label %15

9:                                                ; preds = %3
  tail call void @WM_cursor_modal_restore(ptr noundef %6) #6
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %14(ptr noundef nonnull %11) #6
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %9, %7
  %16 = phi i32 [ 1, %7 ], [ 2, %9 ], [ 2, %13 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eyedropper_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [3 x float], align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [3 x float], align 8
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %15 = load i16, ptr %14, align 8, !tbaa !25
  %16 = sext i16 %15 to i32
  switch i32 %16, label %167 [
    i32 218, label %17
    i32 3, label %17
    i32 1, label %23
    i32 4, label %93
    i32 221, label %130
  ]

17:                                               ; preds = %3, %3
  %18 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  tail call void @WM_cursor_modal_restore(ptr noundef %18) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %167, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %22(ptr noundef nonnull %19) #6
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %167

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %25 = load i16, ptr %24, align 2, !tbaa !29
  switch i16 %25, label %167 [
    i16 2, label %26
    i16 1, label %75
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #6
  call fastcc void @eyedropper_color_sample_fl(ptr noundef %0, i32 noundef %32, i32 noundef %34, ptr noundef nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %35 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  call void @RNA_property_float_get_array(ptr noundef nonnull %35, ptr noundef %37, ptr noundef nonnull %10) #6
  %38 = load ptr, ptr %13, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  %40 = load <2 x float>, ptr %11, align 8, !tbaa !38
  store <2 x float> %40, ptr %10, align 16, !tbaa !38
  %41 = getelementptr inbounds float, ptr %11, i64 2
  %42 = load float, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds float, ptr %10, i64 2
  store float %42, ptr %43, align 8, !tbaa !38
  br i1 %39, label %45, label %44

44:                                               ; preds = %30
  call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef nonnull %10, ptr noundef nonnull %38) #6
  br label %45

45:                                               ; preds = %30, %44
  %46 = load ptr, ptr %36, align 8, !tbaa !36
  call void @RNA_property_float_set_array(ptr noundef nonnull %35, ptr noundef %46, ptr noundef nonnull %10) #6
  %47 = load ptr, ptr %36, align 8, !tbaa !36
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %47) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #6
  br label %69

48:                                               ; preds = %26
  %49 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5
  %50 = sitofp i32 %28 to float
  %51 = fdiv fast float 1.000000e+00, %50
  %52 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !38
  %54 = fmul fast float %53, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #6
  %55 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 1
  %56 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load <2 x float>, ptr %49, align 4, !tbaa !38
  %59 = insertelement <2 x float> poison, float %51, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul fast <2 x float> %58, %60
  call void @RNA_property_float_get_array(ptr noundef nonnull %55, ptr noundef %57, ptr noundef nonnull %9) #6
  %62 = load ptr, ptr %13, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  store <2 x float> %61, ptr %9, align 16, !tbaa !38
  %64 = getelementptr inbounds float, ptr %9, i64 2
  store float %54, ptr %64, align 8, !tbaa !38
  br i1 %63, label %66, label %65

65:                                               ; preds = %48
  call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef nonnull %9, ptr noundef nonnull %62) #6
  br label %66

66:                                               ; preds = %48, %65
  %67 = load ptr, ptr %56, align 8, !tbaa !36
  call void @RNA_property_float_set_array(ptr noundef nonnull %55, ptr noundef %67, ptr noundef nonnull %9) #6
  %68 = load ptr, ptr %56, align 8, !tbaa !36
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %68) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #6
  br label %69

69:                                               ; preds = %66, %45
  %70 = call ptr @CTX_wm_window(ptr noundef %0) #6
  call void @WM_cursor_modal_restore(ptr noundef %70) #6
  %71 = load ptr, ptr %12, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %167, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %74(ptr noundef nonnull %71) #6
  store ptr null, ptr %12, align 8, !tbaa !22
  br label %167

75:                                               ; preds = %23
  %76 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 4
  store i8 1, ptr %76, align 4, !tbaa !40
  %77 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #6
  call fastcc void @eyedropper_color_sample_fl(ptr noundef %0, i32 noundef %78, i32 noundef %80, ptr noundef nonnull %8)
  %81 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5
  %82 = load <2 x float>, ptr %8, align 8, !tbaa !38
  %83 = load <2 x float>, ptr %81, align 4, !tbaa !38
  %84 = fadd fast <2 x float> %83, %82
  store <2 x float> %84, ptr %81, align 4, !tbaa !38
  %85 = getelementptr inbounds float, ptr %8, i64 2
  %86 = load float, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !38
  %89 = fadd fast float %88, %86
  store float %89, ptr %87, align 4, !tbaa !38
  %90 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #6
  br label %167

93:                                               ; preds = %3
  %94 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 4
  %95 = load i8, ptr %94, align 4, !tbaa !40
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %167, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #6
  call fastcc void @eyedropper_color_sample_fl(ptr noundef %0, i32 noundef %99, i32 noundef %101, ptr noundef nonnull %7)
  %102 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5
  %103 = load <2 x float>, ptr %7, align 8, !tbaa !38
  %104 = load <2 x float>, ptr %102, align 4, !tbaa !38
  %105 = fadd fast <2 x float> %104, %103
  store <2 x float> %105, ptr %102, align 4, !tbaa !38
  %106 = getelementptr inbounds float, ptr %7, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !38
  %110 = fadd fast float %109, %107
  store float %110, ptr %108, align 4, !tbaa !38
  %111 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 6
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #6
  %114 = sitofp i32 %113 to float
  %115 = fdiv fast float 1.000000e+00, %114
  %116 = fmul fast float %115, %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  %117 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 1
  %118 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  call void @RNA_property_float_get_array(ptr noundef nonnull %117, ptr noundef %119, ptr noundef nonnull %6) #6
  %120 = load ptr, ptr %13, align 8, !tbaa !37
  %121 = icmp eq ptr %120, null
  %122 = insertelement <2 x float> poison, float %115, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %123, %105
  store <2 x float> %124, ptr %6, align 16, !tbaa !38
  %125 = getelementptr inbounds float, ptr %6, i64 2
  store float %116, ptr %125, align 8, !tbaa !38
  br i1 %121, label %127, label %126

126:                                              ; preds = %97
  call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef nonnull %6, ptr noundef nonnull %120) #6
  br label %127

127:                                              ; preds = %97, %126
  %128 = load ptr, ptr %118, align 8, !tbaa !36
  call void @RNA_property_float_set_array(ptr noundef nonnull %117, ptr noundef %128, ptr noundef nonnull %6) #6
  %129 = load ptr, ptr %118, align 8, !tbaa !36
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %117, ptr noundef %129) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  br label %167

130:                                              ; preds = %3
  %131 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %132 = load i16, ptr %131, align 2, !tbaa !29
  %133 = icmp eq i16 %132, 2
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 6
  %136 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5
  %137 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 5, i64 2
  %138 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #6
  call fastcc void @eyedropper_color_sample_fl(ptr noundef %0, i32 noundef %139, i32 noundef %141, ptr noundef nonnull %5)
  %142 = load <2 x float>, ptr %5, align 8, !tbaa !38
  %143 = load <2 x float>, ptr %136, align 4, !tbaa !38
  %144 = fadd fast <2 x float> %143, %142
  store <2 x float> %144, ptr %136, align 4, !tbaa !38
  %145 = getelementptr inbounds float, ptr %5, i64 2
  %146 = load float, ptr %145, align 8, !tbaa !38
  %147 = load float, ptr %137, align 4, !tbaa !38
  %148 = fadd fast float %147, %146
  store float %148, ptr %137, align 4, !tbaa !38
  %149 = load i32, ptr %135, align 4, !tbaa !30
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %135, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #6
  %151 = sitofp i32 %150 to float
  %152 = fdiv fast float 1.000000e+00, %151
  %153 = fmul fast float %152, %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  %154 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 1
  %155 = getelementptr inbounds %struct.Eyedropper, ptr %13, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  call void @RNA_property_float_get_array(ptr noundef nonnull %154, ptr noundef %156, ptr noundef nonnull %4) #6
  %157 = load ptr, ptr %13, align 8, !tbaa !37
  %158 = icmp eq ptr %157, null
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul fast <2 x float> %160, %144
  store <2 x float> %161, ptr %4, align 16, !tbaa !38
  %162 = getelementptr inbounds float, ptr %4, i64 2
  store float %153, ptr %162, align 8, !tbaa !38
  br i1 %158, label %164, label %163

163:                                              ; preds = %134
  call void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef nonnull %4, ptr noundef nonnull %157) #6
  br label %164

164:                                              ; preds = %134, %163
  %165 = load ptr, ptr %155, align 8, !tbaa !36
  call void @RNA_property_float_set_array(ptr noundef nonnull %154, ptr noundef %165, ptr noundef nonnull %4) #6
  %166 = load ptr, ptr %155, align 8, !tbaa !36
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %154, ptr noundef %166) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  br label %167

167:                                              ; preds = %73, %69, %21, %17, %3, %75, %127, %93, %164, %130, %23
  %168 = phi i32 [ 1, %23 ], [ 1, %130 ], [ 1, %164 ], [ 1, %93 ], [ 1, %127 ], [ 1, %75 ], [ 1, %3 ], [ 2, %17 ], [ 2, %21 ], [ 4, %69 ], [ 4, %73 ]
  ret i32 %168
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eyedropper_cancel(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  tail call void @WM_cursor_modal_restore(ptr noundef %3) #6
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %8(ptr noundef nonnull %5) #6
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eyedropper_exec(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = tail call fastcc zeroext i8 @eyedropper_init(ptr noundef %0, ptr noundef %1), !range !21
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  tail call void @WM_cursor_modal_restore(ptr noundef %6) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %11(ptr noundef nonnull %8) #6
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = phi i32 [ 2, %2 ], [ 4, %5 ], [ 4, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eyedropper_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @UI_OT_eyedropper_id(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr @.str.3, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @datadropper_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @datadropper_modal, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @datadropper_cancel, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @datadropper_exec, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @datadropper_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @datadropper_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 {
  %4 = tail call fastcc i32 @datadropper_init(ptr noundef %0, ptr noundef %1), !range !41
  %5 = icmp eq i32 %4, 0
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  br i1 %5, label %9, label %7

7:                                                ; preds = %3
  tail call void @WM_cursor_modal_set(ptr noundef %6, i32 noundef 17) #6
  %8 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #6
  br label %24

9:                                                ; preds = %3
  tail call void @WM_cursor_modal_restore(ptr noundef %6) #6
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.DataDropper, ptr %11, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.DataDropper, ptr %11, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @ED_region_draw_cb_exit(ptr noundef nonnull %15, ptr noundef %19) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %20, %17 ], [ %11, %13 ]
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %23(ptr noundef %22) #6
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %21, %9, %7
  %25 = phi i32 [ 1, %7 ], [ 2, %9 ], [ 2, %21 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @datadropper_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %11 = load i16, ptr %10, align 8, !tbaa !25
  %12 = sext i16 %11 to i32
  switch i32 %12, label %67 [
    i32 218, label %13
    i32 3, label %13
    i32 1, label %28
    i32 4, label %62
  ]

13:                                               ; preds = %3, %3
  %14 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  tail call void @WM_cursor_modal_restore(ptr noundef %14) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.DataDropper, ptr %15, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.DataDropper, ptr %15, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void @ED_region_draw_cb_exit(ptr noundef nonnull %19, ptr noundef %23) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ %24, %21 ], [ %15, %17 ]
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %27(ptr noundef %26) #6
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %67

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !29
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !24
  call fastcc void @datadropper_id_sample_pt(ptr noundef %0, ptr noundef %9, i32 noundef %34, i32 noundef %36, ptr noundef nonnull %6)
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  call void @RNA_id_pointer_create(ptr noundef %37, ptr noundef nonnull %4) #6
  %38 = getelementptr inbounds %struct.DataDropper, ptr %9, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  call void @RNA_property_pointer_set(ptr noundef %9, ptr noundef %39, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #6
  %40 = load ptr, ptr %38, align 8, !tbaa !45
  call void @RNA_property_update(ptr noundef %0, ptr noundef %9, ptr noundef %40) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  %41 = load ptr, ptr %38, align 8, !tbaa !45
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %9, ptr noundef %41) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = icmp eq ptr %42, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %44 = call ptr @CTX_wm_window(ptr noundef %0) #6
  call void @WM_cursor_modal_restore(ptr noundef %44) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.DataDropper, ptr %45, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.DataDropper, ptr %45, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  call void @ED_region_draw_cb_exit(ptr noundef nonnull %49, ptr noundef %53) #6
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi ptr [ %54, %51 ], [ %45, %47 ]
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  call void %57(ptr noundef %56) #6
  store ptr null, ptr %8, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %32, %55
  br i1 %43, label %67, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  call void @BKE_report(ptr noundef %61, i32 noundef 16, ptr noundef nonnull @.str.6) #6
  br label %67

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %63 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !35
  call fastcc void @datadropper_id_sample_pt(ptr noundef %0, ptr noundef %9, i32 noundef %64, i32 noundef %66, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %67

67:                                               ; preds = %25, %13, %62, %3, %28, %59, %58
  %68 = phi i32 [ 2, %59 ], [ 4, %58 ], [ 1, %28 ], [ 1, %3 ], [ 1, %62 ], [ 2, %13 ], [ 2, %25 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @datadropper_cancel(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  tail call void @WM_cursor_modal_restore(ptr noundef %3) #6
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.DataDropper, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.DataDropper, ptr %5, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  tail call void @ED_region_draw_cb_exit(ptr noundef nonnull %9, ptr noundef %13) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi ptr [ %14, %11 ], [ %5, %7 ]
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %17(ptr noundef %16) #6
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @datadropper_exec(ptr noundef %0, ptr nocapture noundef %1) #1 {
  %3 = tail call fastcc i32 @datadropper_init(ptr noundef %0, ptr noundef %1), !range !41
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  tail call void @WM_cursor_modal_restore(ptr noundef %6) #6
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.DataDropper, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.DataDropper, ptr %8, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @ED_region_draw_cb_exit(ptr noundef nonnull %12, ptr noundef %16) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %17, %14 ], [ %8, %10 ]
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !24
  tail call void %20(ptr noundef %19) #6
  store ptr null, ptr %7, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %18, %5, %2
  %22 = phi i32 [ 2, %2 ], [ 4, %5 ], [ 4, %18 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @datadropper_poll(ptr noundef %0) #1 {
  %2 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @eyedropper_init(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #6
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %5 = tail call ptr %4(i64 noundef 64, ptr noundef nonnull @.str) #6
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.Eyedropper, ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Eyedropper, ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Eyedropper, ptr %5, i64 0, i32 3
  tail call void @uiContextActiveProperty(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds %struct.Eyedropper, ptr %5, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i8 @RNA_property_editable(ptr noundef nonnull %7, ptr noundef nonnull %14) #6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = tail call i32 @RNA_property_array_length(ptr noundef nonnull %7, ptr noundef %20) #6
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = tail call i32 @RNA_property_type(ptr noundef %24) #6
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = tail call i32 @RNA_property_subtype(ptr noundef %28) #6
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 45
  %33 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %32) #6
  store ptr %33, ptr %5, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %27, %31, %2, %13, %16, %19, %23
  %35 = phi i8 [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %2 ], [ 1, %31 ], [ 1, %27 ]
  ret i8 %35
}

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @uiContextActiveProperty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_editable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_array_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_subtype(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @eyedropper_color_sample_fl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %9 = getelementptr inbounds %struct.wmWindow, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.bScreen, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %83, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i32, ptr %7, i64 1
  %16 = getelementptr inbounds i32, ptr %6, i64 1
  %17 = getelementptr inbounds i32, ptr %5, i64 1
  br label %18

18:                                               ; preds = %14, %80
  %19 = phi ptr [ %12, %14 ], [ %81, %80 ]
  %20 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 7
  %21 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %20, i32 noundef %1, i32 noundef %2) #6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %80, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !52
  switch i8 %25, label %80 [
    i8 6, label %26
    i8 16, label %44
    i8 20, label %62
  ]

26:                                               ; preds = %23
  %27 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %19, i32 noundef 0) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %80, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 3
  %31 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %30, i32 noundef %1, i32 noundef %2) #6
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %80, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %36 = load i32, ptr %30, align 8, !tbaa !56
  %37 = sub nsw i32 %1, %36
  store i32 %37, ptr %5, align 4, !tbaa !60
  %38 = getelementptr inbounds %struct.ARegion, ptr %27, i64 0, i32 3, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = sub nsw i32 %2, %39
  store i32 %40, ptr %17, align 4, !tbaa !60
  %41 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %42 = call zeroext i8 @ED_space_image_color_sample(ptr noundef %41, ptr noundef %35, ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef %3) #6
  %43 = icmp eq i8 %42, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br i1 %43, label %80, label %84

44:                                               ; preds = %23
  %45 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %19, i32 noundef 0) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 3
  %49 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %48, i32 noundef %1, i32 noundef %2) #6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %80, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %54 = load i32, ptr %48, align 8, !tbaa !56
  %55 = sub nsw i32 %1, %54
  store i32 %55, ptr %6, align 4, !tbaa !60
  %56 = getelementptr inbounds %struct.ARegion, ptr %45, i64 0, i32 3, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = sub nsw i32 %2, %57
  store i32 %58, ptr %16, align 4, !tbaa !60
  %59 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %60 = call zeroext i8 @ED_space_node_color_sample(ptr noundef %59, ptr noundef %53, ptr noundef nonnull %45, ptr noundef nonnull %6, ptr noundef %3) #6
  %61 = icmp eq i8 %60, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br i1 %61, label %80, label %84

62:                                               ; preds = %23
  %63 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %19, i32 noundef 0) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.ARegion, ptr %63, i64 0, i32 3
  %67 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %66, i32 noundef %1, i32 noundef %2) #6
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %72 = load i32, ptr %66, align 8, !tbaa !56
  %73 = sub nsw i32 %1, %72
  store i32 %73, ptr %7, align 4, !tbaa !60
  %74 = getelementptr inbounds %struct.ARegion, ptr %63, i64 0, i32 3, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !61
  %76 = sub nsw i32 %2, %75
  store i32 %76, ptr %15, align 4, !tbaa !60
  %77 = call ptr @CTX_data_scene(ptr noundef %0) #6
  %78 = call zeroext i8 @ED_space_clip_color_sample(ptr noundef %77, ptr noundef %71, ptr noundef nonnull %63, ptr noundef nonnull %7, ptr noundef %3) #6
  %79 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br i1 %79, label %80, label %84

80:                                               ; preds = %62, %65, %69, %44, %47, %51, %26, %29, %33, %23, %18
  %81 = load ptr, ptr %19, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %18, !llvm.loop !62

83:                                               ; preds = %80, %4
  call void @glReadBuffer(i32 noundef 1028) #6
  call void @glReadPixels(i32 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef 6407, i32 noundef 5126, ptr noundef %3) #6
  call void @glReadBuffer(i32 noundef 1029) #6
  br label %84

84:                                               ; preds = %69, %51, %33, %83
  ret void
}

declare zeroext i8 @BLI_rcti_isect_pt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_color_sample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_node_color_sample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_clip_color_sample(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glReadBuffer(i32 noundef) local_unnamed_addr #2

declare void @glReadPixels(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @datadropper_init(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = tail call ptr @BKE_spacetype_from_id(i32 noundef 1) #6
  %5 = tail call ptr @BKE_regiontype_from_id(ptr noundef %4, i32 noundef 0) #6
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !24
  %7 = tail call ptr %6(i64 noundef 264, ptr noundef nonnull @.str.5) #6
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.DataDropper, ptr %7, i64 0, i32 1
  call void @uiContextActiveProperty(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %9, ptr noundef nonnull %3) #6
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = call zeroext i8 @RNA_property_editable(ptr noundef nonnull %7, ptr noundef nonnull %14) #6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = call i32 @RNA_property_type(ptr noundef %20) #6
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.DataDropper, ptr %7, i64 0, i32 4
  store ptr %5, ptr %24, align 8, !tbaa !42
  %25 = call ptr @ED_region_draw_cb_activate(ptr noundef %5, ptr noundef nonnull @datadropper_draw_cb, ptr noundef nonnull %7, i32 noundef 1) #6
  %26 = getelementptr inbounds %struct.DataDropper, ptr %7, i64 0, i32 5
  store ptr %25, ptr %26, align 8, !tbaa !44
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = call ptr @RNA_property_pointer_type(ptr noundef nonnull %7, ptr noundef %27) #6
  %29 = call signext i16 @RNA_type_to_ID_code(ptr noundef %28) #6
  %30 = getelementptr inbounds %struct.DataDropper, ptr %7, i64 0, i32 2
  store i16 %29, ptr %30, align 8, !tbaa !65
  %31 = sext i16 %29 to i32
  %32 = call ptr @BKE_idcode_to_name(i32 noundef %31) #6
  %33 = getelementptr inbounds %struct.DataDropper, ptr %7, i64 0, i32 3
  store ptr %32, ptr %33, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %2, %13, %16, %19, %23
  %35 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %35
}

declare ptr @BKE_spacetype_from_id(i32 noundef) local_unnamed_addr #2

declare ptr @BKE_regiontype_from_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @datadropper_draw_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds %struct.DataDropper, ptr %2, i64 0, i32 6
  %5 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %6 = getelementptr inbounds %struct.wmWindow, ptr %5, i64 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds %struct.wmEvent, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = getelementptr inbounds %struct.wmEvent, ptr %7, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = load i8, ptr %4, align 1, !tbaa !68
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %16 = tail call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %15, i32 noundef %9, i32 noundef %11) #6
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @UI_GetStringWidth(ptr noundef nonnull %4) #6
  %20 = load i32, ptr %15, align 8, !tbaa !56
  %21 = sub nsw i32 %9, %20
  %22 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = sub nsw i32 %11, %23
  %25 = add nsw i32 %24, 20
  tail call void @glColor4ub(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 50) #6
  tail call void @uiSetRoundBox(i32 noundef 31) #6
  %26 = sitofp i32 %21 to float
  %27 = sitofp i32 %25 to float
  %28 = add i32 %19, 8
  %29 = add i32 %28, %21
  %30 = sitofp i32 %29 to float
  %31 = add nsw i32 %24, 35
  %32 = sitofp i32 %31 to float
  tail call void @uiRoundBox(float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %27, float noundef nofpclass(nan inf) %30, float noundef nofpclass(nan inf) %32, float noundef nofpclass(nan inf) 4.000000e+00) #6
  tail call void @glColor4ub(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #6
  %33 = add nsw i32 %21, 4
  %34 = sitofp i32 %33 to float
  %35 = add nsw i32 %24, 24
  %36 = sitofp i32 %35 to float
  tail call void @UI_DrawString(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %36, ptr noundef nonnull %4) #6
  br label %37

37:                                               ; preds = %3, %14, %18
  ret void
}

declare ptr @RNA_property_pointer_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i16 @RNA_type_to_ID_code(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_idcode_to_name(i32 noundef) local_unnamed_addr #2

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

declare void @glColor4ub(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_DrawString(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @datadropper_id_sample_pt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #1 {
  %6 = alloca [2 x i32], align 4
  %7 = tail call ptr @CTX_wm_window(ptr noundef %0) #6
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.DataDropper, ptr %1, i64 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.wmWindow, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %struct.bScreen, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %73, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i32, ptr %6, i64 1
  br label %18

18:                                               ; preds = %16, %70
  %19 = phi ptr [ %14, %16 ], [ %71, %70 ]
  %20 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 7
  %21 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %20, i32 noundef %2, i32 noundef %3) #6
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %70, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ScrArea, ptr %19, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !52
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  %28 = call ptr @BKE_area_find_region_type(ptr noundef nonnull %19, i32 noundef 0) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 3
  %32 = call zeroext i8 @BLI_rcti_isect_pt(ptr noundef nonnull %31, i32 noundef %2, i32 noundef %3) #6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %35 = load i32, ptr %31, align 8, !tbaa !56
  %36 = sub nsw i32 %2, %35
  store i32 %36, ptr %6, align 4, !tbaa !60
  %37 = getelementptr inbounds %struct.ARegion, ptr %28, i64 0, i32 3, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = sub nsw i32 %3, %38
  store i32 %39, ptr %17, align 4, !tbaa !60
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef nonnull %19) #6
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef nonnull %28) #6
  call void @ED_region_tag_redraw(ptr noundef nonnull %28) #6
  %40 = call ptr @ED_view3d_give_base_under_cursor(ptr noundef %0, ptr noundef nonnull %6) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.Base, ptr %40, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = getelementptr inbounds %struct.DataDropper, ptr %1, i64 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !65
  %47 = icmp eq i16 %46, 16975
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ID, ptr %50, i64 0, i32 4
  %54 = load i16, ptr %53, align 8, !tbaa !76
  %55 = icmp eq i16 %54, %46
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.DataDropper, ptr %1, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.7, ptr noundef %58) #6
  br label %69

60:                                               ; preds = %42
  %61 = icmp eq ptr %44, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %52, %60
  %63 = phi ptr [ %44, %60 ], [ %50, %52 ]
  %64 = getelementptr inbounds %struct.DataDropper, ptr %1, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = getelementptr inbounds %struct.ID, ptr %63, i64 0, i32 4, i64 2
  %67 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %10, i64 noundef 200, ptr noundef nonnull @.str.8, ptr noundef %65, ptr noundef nonnull %66) #6
  store ptr %63, ptr %4, align 8, !tbaa !24
  br label %69

68:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %70

69:                                               ; preds = %48, %56, %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %73

70:                                               ; preds = %27, %30, %68, %18, %23
  %71 = load ptr, ptr %19, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %18, !llvm.loop !77

73:                                               ; preds = %70, %5, %69
  call void @CTX_wm_area_set(ptr noundef %0, ptr noundef %8) #6
  call void @CTX_wm_region_set(ptr noundef %0, ptr noundef %9) #6
  ret void
}

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_area_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_region_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_give_base_under_cursor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!18 = !{!6, !7, i64 32}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !12, i64 184}
!21 = !{i8 0, i8 2}
!22 = !{!23, !7, i64 96}
!23 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !12, i64 16}
!26 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !27, i64 20, !27, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !27, i64 48, !27, i64 52, !28, i64 56, !27, i64 64, !27, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !27, i64 108, !7, i64 112}
!27 = !{!"int", !8, i64 0}
!28 = !{!"double", !8, i64 0}
!29 = !{!26, !12, i64 18}
!30 = !{!31, !27, i64 60}
!31 = !{!"Eyedropper", !7, i64 0, !32, i64 8, !7, i64 32, !27, i64 40, !8, i64 44, !8, i64 48, !27, i64 60}
!32 = !{!"PointerRNA", !33, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!"", !7, i64 0}
!34 = !{!26, !27, i64 20}
!35 = !{!26, !27, i64 24}
!36 = !{!31, !7, i64 32}
!37 = !{!31, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !8, i64 0}
!40 = !{!31, !8, i64 44}
!41 = !{i32 0, i32 2}
!42 = !{!43, !7, i64 48}
!43 = !{!"DataDropper", !32, i64 0, !7, i64 24, !12, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64}
!44 = !{!43, !7, i64 56}
!45 = !{!43, !7, i64 24}
!46 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!47 = !{!32, !7, i64 0}
!48 = !{!23, !7, i64 120}
!49 = !{!31, !7, i64 24}
!50 = !{!51, !7, i64 24}
!51 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !27, i64 128, !12, i64 132, !12, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !27, i64 160, !27, i64 164, !7, i64 168, !10, i64 176, !10, i64 192, !10, i64 208, !10, i64 224, !10, i64 240}
!52 = !{!53, !8, i64 72}
!53 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !54, i64 56, !8, i64 72, !8, i64 73, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !12, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !10, i64 96, !10, i64 112, !10, i64 128, !10, i64 144}
!54 = !{!"rcti", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!55 = !{!53, !7, i64 96}
!56 = !{!57, !27, i64 176}
!57 = !{!"ARegion", !7, i64 0, !7, i64 8, !58, i64 16, !54, i64 176, !54, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !39, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!58 = !{!"View2D", !59, i64 0, !59, i64 16, !54, i64 32, !54, i64 48, !54, i64 64, !8, i64 80, !8, i64 88, !39, i64 96, !39, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!59 = !{!"rctf", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12}
!60 = !{!27, !27, i64 0}
!61 = !{!57, !27, i64 184}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!43, !7, i64 16}
!65 = !{!43, !12, i64 32}
!66 = !{!43, !7, i64 40}
!67 = !{!51, !7, i64 136}
!68 = !{!8, !8, i64 0}
!69 = !{!70, !7, i64 32}
!70 = !{!"Base", !7, i64 0, !7, i64 8, !27, i64 16, !27, i64 20, !27, i64 24, !12, i64 28, !12, i64 30, !7, i64 32}
!71 = !{!72, !7, i64 296}
!72 = !{!"Object", !73, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !27, i64 140, !27, i64 144, !27, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !74, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !27, i64 432, !27, i64 436, !7, i64 440, !7, i64 448, !27, i64 456, !27, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !39, i64 616, !39, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !27, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !27, i64 968, !27, i64 972, !27, i64 976, !27, i64 980, !27, i64 984, !39, i64 988, !39, i64 992, !39, i64 996, !39, i64 1000, !39, i64 1004, !39, i64 1008, !39, i64 1012, !39, i64 1016, !39, i64 1020, !39, i64 1024, !39, i64 1028, !39, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !39, i64 1048, !39, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !39, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !27, i64 1144, !27, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !39, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !75, i64 1304, !75, i64 1312, !27, i64 1320, !27, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!73 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !27, i64 100, !27, i64 104, !27, i64 108, !7, i64 112}
!74 = !{!"bAnimVizSettings", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44}
!75 = !{!"long", !8, i64 0}
!76 = !{!12, !12, i64 0}
!77 = distinct !{!77, !63}
