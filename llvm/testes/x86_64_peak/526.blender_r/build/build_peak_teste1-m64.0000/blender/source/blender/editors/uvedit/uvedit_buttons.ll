; ModuleID = 'blender/source/blender/editors/uvedit/uvedit_buttons.c'
source_filename = "blender/source/blender/editors/uvedit/uvedit_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.Panel = type { ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"spacetype image panel uv\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"IMAGE_PT_uv\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"UV Vertex\00", align 1
@uvedit_old_center = internal global [2 x float] zeroinitializer, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_uvedit_buttons_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #4
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false) #4
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false) #4
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @image_panel_uv, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 10
  store ptr @image_panel_uv_poll, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %8, ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_panel_uv(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.Panel, ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @uiLayoutAbsoluteBlock(ptr noundef %7) #4
  tail call void @uiBlockSetHandleFunc(ptr noundef %8, ptr noundef nonnull @do_uvedit_vertex, ptr noundef null) #4
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #4
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !25
  %15 = sext i16 %14 to i32
  %16 = shl nsw i32 %15, 3
  %17 = sitofp i32 %16 to float
  call void @ED_space_image_get_size(ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %18 = call ptr @BKE_editmesh_from_object(ptr noundef %11) #4
  %19 = call fastcc i32 @uvedit_center(ptr noundef %10, ptr noundef %18, ptr noundef %13, ptr noundef nonnull %3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %2
  %22 = load <2 x float>, ptr %3, align 8, !tbaa !29
  store <2 x float> %22, ptr @uvedit_old_center, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = and i32 %24, 512
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = insertelement <2 x i32> poison, i32 %28, i64 0
  %31 = insertelement <2 x i32> %30, i32 %29, i64 1
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = fmul fast <2 x float> %22, %32
  store <2 x float> %33, ptr @uvedit_old_center, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %27, %21
  %35 = phi float [ 1.000000e+02, %27 ], [ 1.000000e+00, %21 ]
  %36 = phi float [ 2.000000e+00, %27 ], [ 3.000000e+00, %21 ]
  call void @uiBlockBeginAlign(ptr noundef %8) #4
  %37 = trunc i32 %16 to i16
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !25
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = mul nsw i32 %39, -10
  %41 = sitofp i32 %40 to float
  %42 = sitofp i32 %39 to double
  %43 = fmul fast double %42, 1.000000e+01
  %44 = fptrunc double %43 to float
  %45 = call ptr @uiDefButF(ptr noundef %8, i32 noundef 2560, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0, i16 noundef signext %37, i16 noundef signext %38, ptr noundef nonnull @uvedit_old_center, float noundef nofpclass(nan inf) %41, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36, ptr noundef nonnull @.str.4) #4
  %46 = fptosi float %17 to i32
  %47 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !25
  %48 = load i32, ptr %5, align 4, !tbaa !31
  %49 = mul nsw i32 %48, -10
  %50 = sitofp i32 %49 to float
  %51 = sitofp i32 %48 to double
  %52 = fmul fast double %51, 1.000000e+01
  %53 = fptrunc double %52 to float
  %54 = call ptr @uiDefButF(ptr noundef %8, i32 noundef 2560, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %46, i32 noundef 0, i16 noundef signext %37, i16 noundef signext %47, ptr noundef nonnull getelementptr inbounds ([2 x float], ptr @uvedit_old_center, i64 0, i64 1), float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) %53, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36, ptr noundef nonnull @.str.4) #4
  call void @uiBlockEndAlign(ptr noundef %8) #4
  br label %55

55:                                               ; preds = %2, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_panel_uv_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %4 = tail call zeroext i8 @ED_uvedit_test(ptr noundef %3) #4
  %5 = zext i8 %4 to i32
  ret i32 %5
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @uiLayoutAbsoluteBlock(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_uvedit_vertex(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [2 x float], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #4
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #4
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #4
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %14 = icmp eq i32 %2, 3
  br i1 %14, label %15, label %95

15:                                               ; preds = %3
  %16 = tail call ptr @BKE_editmesh_from_object(ptr noundef %11) #4
  call void @ED_space_image_get_size(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %17 = call fastcc i32 @uvedit_center(ptr noundef %10, ptr noundef %16, ptr noundef %13, ptr noundef nonnull %6)
  %18 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  %22 = load float, ptr @uvedit_old_center, align 8, !tbaa !29
  br i1 %21, label %27, label %23

23:                                               ; preds = %15
  %24 = load float, ptr %6, align 4, !tbaa !29
  %25 = fsub fast float %22, %24
  %26 = load float, ptr getelementptr inbounds ([2 x float], ptr @uvedit_old_center, i64 0, i64 1), align 4, !tbaa !29
  br label %37

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = sitofp i32 %28 to float
  %30 = fdiv fast float %22, %29
  %31 = load float, ptr %6, align 4, !tbaa !29
  %32 = fsub fast float %30, %31
  %33 = load float, ptr getelementptr inbounds ([2 x float], ptr @uvedit_old_center, i64 0, i64 1), align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = sitofp i32 %34 to float
  %36 = fdiv fast float %33, %35
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi float [ %36, %27 ], [ %26, %23 ]
  %39 = phi float [ %32, %27 ], [ %25, %23 ]
  %40 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !29
  %42 = fsub fast float %38, %41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  %43 = load ptr, ptr %16, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.BMesh, ptr %43, i64 0, i32 26
  %45 = call i32 @CustomData_get_offset(ptr noundef nonnull %44, i32 noundef 16) #4
  %46 = load ptr, ptr %16, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct.BMesh, ptr %46, i64 0, i32 27
  %48 = call i32 @CustomData_get_offset(ptr noundef nonnull %47, i32 noundef 15) #4
  %49 = load ptr, ptr %16, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %50, align 4, !tbaa !35
  %51 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct.BMesh, ptr %49, i64 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  store ptr %54, ptr %4, align 8, !tbaa !42
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %55 = load ptr, ptr %52, align 8, !tbaa !38
  %56 = call ptr %55(ptr noundef nonnull %4) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %37
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %61 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %62 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %63 = sext i32 %45 to i64
  %64 = insertelement <2 x float> poison, float %39, i64 0
  %65 = insertelement <2 x float> %64, float %42, i64 1
  br label %66

66:                                               ; preds = %89, %58
  %67 = phi ptr [ %56, %58 ], [ %91, %89 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  %70 = call zeroext i8 @uvedit_face_visible_test(ptr noundef %10, ptr noundef %13, ptr noundef nonnull %67, ptr noundef %69) #4
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %66
  store i8 11, ptr %60, align 4, !tbaa !35
  store ptr @bmiter__loop_of_face_begin, ptr %61, align 8, !tbaa !37
  store ptr @bmiter__loop_of_face_step, ptr %62, align 8, !tbaa !38
  store ptr %67, ptr %5, align 8, !tbaa !42
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %5) #4
  %73 = load ptr, ptr %62, align 8, !tbaa !38
  %74 = call ptr %73(ptr noundef nonnull %5) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %89, label %76

76:                                               ; preds = %72, %85
  %77 = phi ptr [ %87, %85 ], [ %74, %72 ]
  %78 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %10, ptr noundef nonnull %77, i32 noundef %45) #4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %77, align 8, !tbaa !46
  %82 = getelementptr inbounds i8, ptr %81, i64 %63
  %83 = load <2 x float>, ptr %82, align 4, !tbaa !29
  %84 = fadd fast <2 x float> %83, %65
  store <2 x float> %84, ptr %82, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %80, %76
  %86 = load ptr, ptr %62, align 8, !tbaa !38
  %87 = call ptr %86(ptr noundef nonnull %5) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %76, !llvm.loop !48

89:                                               ; preds = %85, %72, %66
  %90 = load ptr, ptr %52, align 8, !tbaa !38
  %91 = call ptr %90(ptr noundef nonnull %4) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %66, !llvm.loop !50

93:                                               ; preds = %89, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  %94 = load ptr, ptr %12, align 8, !tbaa !17
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772160, ptr noundef %94) #4
  br label %95

95:                                               ; preds = %3, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret void
}

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @uvedit_center(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.BMesh, ptr %7, i64 0, i32 26
  %9 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %8, i32 noundef 16) #4
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 27
  %12 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %11, i32 noundef 15) #4
  %13 = getelementptr inbounds float, ptr %3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !29
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.BMesh, ptr %14, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %5, align 8, !tbaa !42
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #4
  %20 = load ptr, ptr %17, align 8, !tbaa !38
  %21 = call ptr %20(ptr noundef nonnull %5) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %74, label %23

23:                                               ; preds = %4
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %26 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %27 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %23, %61
  %30 = phi ptr [ %21, %23 ], [ %64, %61 ]
  %31 = phi i32 [ 0, %23 ], [ %62, %61 ]
  %32 = load ptr, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds i8, ptr %32, i64 %24
  %34 = call zeroext i8 @uvedit_face_visible_test(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %30, ptr noundef %33) #4
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  store i8 11, ptr %25, align 4, !tbaa !35
  store ptr @bmiter__loop_of_face_begin, ptr %26, align 8, !tbaa !37
  store ptr @bmiter__loop_of_face_step, ptr %27, align 8, !tbaa !38
  store ptr %30, ptr %6, align 8, !tbaa !42
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #4
  %37 = load ptr, ptr %27, align 8, !tbaa !38
  %38 = call ptr %37(ptr noundef nonnull %6) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40

40:                                               ; preds = %36, %56
  %41 = phi ptr [ %59, %56 ], [ %38, %36 ]
  %42 = phi i32 [ %57, %56 ], [ %31, %36 ]
  %43 = call zeroext i8 @uvedit_uv_select_test(ptr noundef %0, ptr noundef nonnull %41, i32 noundef %9) #4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !46
  %47 = getelementptr inbounds i8, ptr %46, i64 %28
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = load float, ptr %3, align 4, !tbaa !29
  %50 = fadd fast float %49, %48
  store float %50, ptr %3, align 4, !tbaa !29
  %51 = getelementptr inbounds float, ptr %47, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = load float, ptr %13, align 4, !tbaa !29
  %54 = fadd fast float %53, %52
  store float %54, ptr %13, align 4, !tbaa !29
  %55 = add nsw i32 %42, 1
  br label %56

56:                                               ; preds = %40, %45
  %57 = phi i32 [ %55, %45 ], [ %42, %40 ]
  %58 = load ptr, ptr %27, align 8, !tbaa !38
  %59 = call ptr %58(ptr noundef nonnull %6) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %40, !llvm.loop !51

61:                                               ; preds = %56, %36, %29
  %62 = phi i32 [ %31, %29 ], [ %31, %36 ], [ %57, %56 ]
  %63 = load ptr, ptr %17, align 8, !tbaa !38
  %64 = call ptr %63(ptr noundef nonnull %5) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %29, !llvm.loop !52

66:                                               ; preds = %61
  %67 = icmp sgt i32 %62, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = sitofp i32 %62 to float
  %70 = load <2 x float>, ptr %3, align 4, !tbaa !29
  %71 = insertelement <2 x float> poison, float %69, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fdiv fast <2 x float> %70, %72
  store <2 x float> %73, ptr %3, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %4, %68, %66
  %75 = phi i32 [ %62, %68 ], [ %62, %66 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  ret i32 %75
}

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_face_visible_test(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @uvedit_uv_select_test(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButF(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_uvedit_test(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !6, i64 368}
!10 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !12, i64 376}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !6, i64 352}
!14 = !{!15, !6, i64 24}
!15 = !{!"Panel", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 96, !7, i64 160, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !16, i64 240, !16, i64 242, !16, i64 244, !16, i64 246, !16, i64 248, !16, i64 250, !11, i64 252, !6, i64 256, !6, i64 264}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !6, i64 40}
!18 = !{!"SpaceImage", !6, i64 0, !6, i64 8, !19, i64 16, !11, i64 32, !11, i64 36, !6, i64 40, !20, i64 48, !6, i64 88, !21, i64 96, !23, i64 5360, !6, i64 10520, !7, i64 10528, !22, i64 10536, !22, i64 10540, !22, i64 10544, !22, i64 10548, !22, i64 10552, !7, i64 10556, !7, i64 10557, !16, i64 10558, !16, i64 10560, !16, i64 10562, !7, i64 10564, !7, i64 10565, !7, i64 10566, !7, i64 10567, !24, i64 10568}
!19 = !{!"ListBase", !6, i64 0, !6, i64 8}
!20 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !16, i64 28, !16, i64 30, !16, i64 32, !16, i64 34, !11, i64 36}
!21 = !{!"Scopes", !11, i64 0, !11, i64 4, !11, i64 8, !22, i64 12, !11, i64 16, !22, i64 20, !22, i64 24, !11, i64 28, !22, i64 32, !11, i64 36, !7, i64 40, !23, i64 64, !6, i64 5224, !6, i64 5232, !6, i64 5240, !6, i64 5248, !11, i64 5256, !11, i64 5260}
!22 = !{!"float", !7, i64 0}
!23 = !{!"Histogram", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !22, i64 5128, !22, i64 5132, !16, i64 5136, !16, i64 5138, !11, i64 5140, !7, i64 5144}
!24 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!25 = !{!26, !16, i64 8948}
!26 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !16, i64 8472, !16, i64 8474, !16, i64 8476, !16, i64 8478, !16, i64 8480, !16, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !16, i64 8496, !16, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !16, i64 8528, !16, i64 8530, !16, i64 8532, !16, i64 8534, !19, i64 8536, !19, i64 8552, !19, i64 8568, !19, i64 8584, !19, i64 8600, !19, i64 8616, !19, i64 8632, !7, i64 8648, !16, i64 8712, !16, i64 8714, !16, i64 8716, !16, i64 8718, !16, i64 8720, !16, i64 8722, !16, i64 8724, !16, i64 8726, !7, i64 8728, !16, i64 8896, !16, i64 8898, !16, i64 8900, !16, i64 8902, !16, i64 8904, !16, i64 8906, !16, i64 8908, !16, i64 8910, !11, i64 8912, !11, i64 8916, !16, i64 8920, !16, i64 8922, !16, i64 8924, !16, i64 8926, !16, i64 8928, !16, i64 8930, !16, i64 8932, !16, i64 8934, !16, i64 8936, !16, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !16, i64 8944, !16, i64 8946, !16, i64 8948, !16, i64 8950, !16, i64 8952, !16, i64 8954, !22, i64 8956, !22, i64 8960, !11, i64 8964, !16, i64 8968, !16, i64 8970, !22, i64 8972, !16, i64 8976, !16, i64 8978, !16, i64 8980, !16, i64 8982, !27, i64 8984, !7, i64 9760, !7, i64 9772, !16, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !22, i64 10904, !22, i64 10908, !11, i64 10912, !16, i64 10916, !16, i64 10918, !16, i64 10920, !16, i64 10922, !16, i64 10924, !16, i64 10926, !28, i64 10928}
!27 = !{!"ColorBand", !16, i64 0, !16, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!28 = !{!"WalkNavigation", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !16, i64 24, !7, i64 26}
!29 = !{!22, !22, i64 0}
!30 = !{!18, !11, i64 36}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"BMEditMesh", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !34, i64 56, !6, i64 64, !11, i64 72, !6, i64 80, !11, i64 88, !16, i64 92, !16, i64 94, !6, i64 96, !11, i64 104}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !7, i64 60}
!36 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!37 = !{!36, !6, i64 40}
!38 = !{!36, !6, i64 48}
!39 = !{!40, !6, i64 56}
!40 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !41, i64 144, !41, i64 344, !41, i64 544, !41, i64 744, !16, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !19, i64 960, !6, i64 976, !19, i64 984, !6, i64 1000}
!41 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"BMFace", !45, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !16, i64 48}
!45 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!46 = !{!47, !6, i64 0}
!47 = !{!"BMLoop", !45, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
