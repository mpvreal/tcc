; ModuleID = 'blender/source/blender/editors/space_clip/clip_buttons.c'
source_filename = "blender/source/blender/editors/space_clip/clip_buttons.c"
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
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.MarkerUpdateCb = type { i32, ptr, ptr, ptr, ptr, i32, [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"spacetype clip panel gpencil\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"CLIP_PT_gpencil\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateMovieClip = private unnamed_addr constant [20 x i8] c"uiTemplateMovieClip\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"%s: expected pointer property for %s.%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"edit_movieclip\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"CLIP_OT_open\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"File Path:\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"clip.reload\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@__func__.uiTemplateTrack = private unnamed_addr constant [16 x i8] c"uiTemplateTrack\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@__func__.uiTemplateMarker = private unnamed_addr constant [17 x i8] c"uiTemplateMarker\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"uiTemplateMarker update_cb\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Marker is disabled at current frame\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Marker is enabled at current frame\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Track is locked\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Position:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"X-position of marker at frame in screen coordinates\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Y-position of marker at frame in screen coordinates\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Offset:\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"X-offset to parenting point\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Y-offset to parenting point\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Pattern Area:\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Width:\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Width of marker's pattern in screen coordinates\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Height:\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Height of marker's pattern in screen coordinates\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Search Area:\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"X-position of search at frame relative to marker's position\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Y-position of search at frame relative to marker's position\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"Width of marker's search in screen coordinates\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Height of marker's search in screen coordinates\00", align 1
@__func__.uiTemplateMovieclipInformation = private unnamed_addr constant [31 x i8] c"uiTemplateMovieclipInformation\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Size %d x %d\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c", %d float channel(s)\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c", RGBA float\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c", RGB float\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c", RGBA byte\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c", RGB byte\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c", failed to load\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Frame: %d / %d\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Frame: - / %d\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"File: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_clip_buttons_register(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str) #5
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false) #5
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false) #5
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 11
  store ptr @ED_gpencil_panel_standard_header, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @ED_gpencil_panel_standard, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = or i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 10
  store ptr @clip_grease_pencil_panel_poll, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @ED_gpencil_panel_standard_header(ptr noundef, ptr noundef) #2

declare void @ED_gpencil_panel_standard(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clip_grease_pencil_panel_poll(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_wm_space_clip(ptr noundef %0) #5
  %4 = getelementptr inbounds %struct.SpaceClip, ptr %3, i64 0, i32 14
  %5 = load i16, ptr %4, align 2, !tbaa !16
  %6 = icmp eq i16 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateMovieClip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef %3) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = tail call ptr @RNA_struct_identifier(ptr noundef %15) #5
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__.uiTemplateMovieClip, ptr noundef %16, ptr noundef %3)
  br label %41

18:                                               ; preds = %10
  %19 = tail call i32 @RNA_property_type(ptr noundef nonnull %11) #5
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = tail call ptr @RNA_struct_identifier(ptr noundef %23) #5
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.uiTemplateMovieClip, ptr noundef %24, ptr noundef %3)
  br label %41

26:                                               ; preds = %18
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %2, ptr noundef nonnull %11) #5
  %27 = getelementptr inbounds %struct.PointerRNA, ptr %6, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #5
  %29 = icmp eq i32 %4, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef null) #5
  br label %31

31:                                               ; preds = %30, %26
  %32 = icmp eq ptr %28, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #5
  %35 = call ptr @uiLayoutGetBlock(ptr noundef %34) #5
  %36 = call ptr @uiDefBut(ptr noundef %35, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 19, i16 noundef signext 145, i16 noundef signext 19, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  %37 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 0) #5
  %38 = call ptr @uiLayoutSplit(ptr noundef %37, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #5
  %39 = call ptr @uiLayoutRow(ptr noundef %38, i32 noundef 1) #5
  call void @uiItemR(ptr noundef %39, ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #5
  call void @uiItemO(ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef 692, ptr noundef nonnull @.str.11) #5
  %40 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #5
  call void @uiTemplateColorspaceSettings(ptr noundef %40, ptr noundef nonnull %6, ptr noundef nonnull @.str.12) #5
  br label %41

41:                                               ; preds = %31, %33, %5, %21, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #5
  ret void
}

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @uiLayoutSetContextPointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiTemplateColorspaceSettings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateTrack(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %1, ptr noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call ptr @RNA_struct_identifier(ptr noundef %13) #5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__.uiTemplateTrack, ptr noundef %14, ptr noundef %2)
  br label %52

16:                                               ; preds = %8
  %17 = tail call i32 @RNA_property_type(ptr noundef nonnull %9) #5
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @RNA_struct_identifier(ptr noundef %21) #5
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.uiTemplateTrack, ptr noundef %22, ptr noundef %2)
  br label %52

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #5
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull %9) #5
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #5
  %27 = getelementptr inbounds %struct.MovieClipScopes, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = mul nsw i32 %30, 20
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %24
  %36 = phi i32 [ %30, %24 ], [ %33, %32 ]
  store i32 %36, ptr %27, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %35, %32
  %38 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #5
  %39 = call ptr @uiLayoutGetBlock(ptr noundef %38) #5
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %41 = mul i16 %40, 10
  %42 = load i32, ptr %27, align 4, !tbaa !30
  %43 = trunc i32 %42 to i16
  %44 = call ptr @uiDefBut(ptr noundef %39, i32 noundef 20480, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %43, ptr noundef nonnull %26, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  %45 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %46 = mul i16 %45, 10
  %47 = sitofp i16 %45 to float
  %48 = fmul fast float %47, 0x3FE99999A0000000
  %49 = fptosi float %48 to i16
  %50 = fmul fast float %47, 2.000000e+01
  %51 = call ptr @uiDefIconButI(ptr noundef %39, i32 noundef 28160, i32 noundef 0, i32 noundef 16, i32 noundef 0, i32 noundef 0, i16 noundef signext %46, i16 noundef signext %49, ptr noundef nonnull %27, float noundef nofpclass(nan inf) %47, float noundef nofpclass(nan inf) %50, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  br label %52

52:                                               ; preds = %3, %37, %19, %11
  ret void
}

declare ptr @uiDefIconButI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateMarker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca %struct.PointerRNA, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %12 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %286, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %1, ptr noundef %2) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call ptr @RNA_struct_identifier(ptr noundef %20) #5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__.uiTemplateMarker, ptr noundef %21, ptr noundef %2)
  br label %286

23:                                               ; preds = %15
  %24 = tail call i32 @RNA_property_type(ptr noundef nonnull %16) #5
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = tail call ptr @RNA_struct_identifier(ptr noundef %28) #5
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.uiTemplateMarker, ptr noundef %29, ptr noundef %2)
  br label %286

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #5
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %9, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #5
  %34 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load i32, ptr %35, align 4, !tbaa !35
  %39 = call ptr @BKE_tracking_marker_get(ptr noundef %37, i32 noundef %38) #5
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = call ptr %40(i64 noundef 88, ptr noundef nonnull @.str.13) #5
  store i32 %5, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 1
  store ptr %33, ptr %42, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 2
  store ptr %35, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 3
  store ptr %37, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 4
  store ptr %39, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %39, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 11
  store i32 %47, ptr %48, align 4, !tbaa !43
  %49 = load i32, ptr %35, align 4, !tbaa !35
  %50 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 5
  store i32 %49, ptr %50, align 8, !tbaa !44
  %51 = icmp eq i32 %5, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %31
  %53 = call ptr @uiLayoutGetBlock(ptr noundef %0) #5
  %54 = load i32, ptr %48, align 4, !tbaa !43
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, ptr @.str.15, ptr @.str.14
  %58 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %59 = call ptr @uiDefIconButBitI(ptr noundef %53, i32 noundef 4608, i32 noundef 1, i32 noundef 0, i32 noundef 253, i32 noundef 0, i32 noundef 0, i16 noundef signext %58, i16 noundef signext %58, ptr noundef nonnull %48, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %57) #5
  call void @uiButSetNFunc(ptr noundef %59, ptr noundef nonnull @marker_update_cb, ptr noundef nonnull %41, ptr noundef null) #5
  br label %286

60:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @BKE_movieclip_get_size(ptr noundef %33, ptr noundef nonnull %35, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %61 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 13
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = and i32 %62, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  call void @uiLayoutSetActive(ptr noundef %0, i8 noundef zeroext 0) #5
  %66 = call ptr @uiLayoutAbsoluteBlock(ptr noundef %0) #5
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %68 = mul i16 %67, 15
  %69 = call ptr @uiDefBut(ptr noundef %66, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i16 noundef signext %68, i16 noundef signext %67, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  br label %285

70:                                               ; preds = %60
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef nonnull %39, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %71 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %39, i64 0, i32 3
  %72 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %39, i64 0, i32 2
  %73 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 6
  %74 = load i32, ptr %10, align 4, !tbaa !47
  %75 = load i32, ptr %11, align 4, !tbaa !47
  %76 = load float, ptr %39, align 4, !tbaa !48
  %77 = getelementptr inbounds float, ptr %39, i64 1
  %78 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 6, i64 1
  %79 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 7
  %80 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 7, i64 1
  %81 = load <2 x float>, ptr %8, align 8, !tbaa !48
  %82 = load <2 x float>, ptr %7, align 8, !tbaa !48
  %83 = fsub fast <2 x float> %81, %82
  %84 = insertelement <2 x i32> poison, i32 %74, i64 0
  %85 = insertelement <2 x i32> %84, i32 %75, i64 1
  %86 = sitofp <2 x i32> %85 to <2 x float>
  %87 = extractelement <2 x float> %86, i64 0
  %88 = fmul fast float %76, %87
  %89 = fmul fast <2 x float> %83, %86
  %90 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 10
  %91 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 10, i64 1
  %92 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 9
  %93 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 9, i64 1
  %94 = load <2 x float>, ptr %71, align 4, !tbaa !48
  %95 = load <2 x float>, ptr %72, align 4, !tbaa !48
  %96 = fadd fast <2 x float> %95, %94
  %97 = fmul fast <2 x float> %96, <float 5.000000e-01, float 5.000000e-01>
  store float %76, ptr %73, align 4, !tbaa !48
  %98 = load float, ptr %77, align 4, !tbaa !48
  store float %88, ptr %73, align 4, !tbaa !48
  %99 = extractelement <2 x float> %86, i64 1
  %100 = fmul fast float %98, %99
  store float %100, ptr %78, align 4, !tbaa !48
  store <2 x float> %89, ptr %79, align 4, !tbaa !48
  %101 = fsub fast <2 x float> %94, %95
  %102 = fmul fast <2 x float> %101, %86
  store <2 x float> %102, ptr %90, align 4, !tbaa !48
  %103 = fmul fast <2 x float> %97, %86
  store <2 x float> %103, ptr %92, align 4, !tbaa !48
  %104 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 8
  %105 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 7
  %106 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %37, i64 0, i32 7, i64 1
  %107 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %41, i64 0, i32 8, i64 1
  %108 = load float, ptr %105, align 4, !tbaa !48
  store float %108, ptr %104, align 4, !tbaa !48
  %109 = load float, ptr %106, align 4, !tbaa !48
  %110 = insertelement <2 x float> poison, float %108, i64 0
  %111 = insertelement <2 x float> %110, float %109, i64 1
  %112 = fmul fast <2 x float> %111, %86
  store <2 x float> %112, ptr %104, align 4, !tbaa !48
  %113 = load i32, ptr %46, align 4, !tbaa !42
  store i32 %113, ptr %48, align 4, !tbaa !43
  %114 = call ptr @uiLayoutAbsoluteBlock(ptr noundef %0) #5
  call void @uiBlockSetHandleFunc(ptr noundef %114, ptr noundef nonnull @marker_block_handler, ptr noundef nonnull %41) #5
  call void @uiBlockSetNFunc(ptr noundef %114, ptr noundef nonnull @marker_update_cb, ptr noundef nonnull %41, ptr noundef null) #5
  %115 = load i32, ptr %48, align 4, !tbaa !43
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, ptr @.str.15, ptr @.str.14
  %119 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %120 = sitofp i16 %119 to double
  %121 = fmul fast double %120, 5.000000e-01
  %122 = fptosi double %121 to i32
  %123 = fmul fast double %120, 9.500000e+00
  %124 = fptosi double %123 to i32
  %125 = fmul fast double %120, 7.250000e+00
  %126 = fptosi double %125 to i16
  %127 = call ptr @uiDefButBitI(ptr noundef %114, i32 noundef 19968, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.17, i32 noundef %122, i32 noundef %124, i16 noundef signext %126, i16 noundef signext %119, ptr noundef nonnull %48, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %118) #5
  %128 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 1) #5
  %129 = load i32, ptr %48, align 4, !tbaa !43
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i8
  call void @uiLayoutSetActive(ptr noundef %128, i8 noundef zeroext %132) #5
  %133 = call ptr @uiLayoutAbsoluteBlock(ptr noundef %128) #5
  call void @uiBlockBeginAlign(ptr noundef %133) #5
  %134 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %135 = sext i16 %134 to i32
  %136 = mul nsw i32 %135, 10
  %137 = mul i16 %134, 15
  %138 = call ptr @uiDefBut(ptr noundef %133, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef %136, i16 noundef signext %137, i16 noundef signext %134, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  %139 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %140 = sext i16 %139 to i32
  %141 = sitofp i16 %139 to double
  %142 = fmul fast double %141, 5.000000e-01
  %143 = fptosi double %142 to i32
  %144 = mul nsw i32 %140, 9
  %145 = fmul fast double %141, 7.250000e+00
  %146 = fptosi double %145 to i16
  %147 = load i32, ptr %10, align 4, !tbaa !47
  %148 = mul nsw i32 %147, -10
  %149 = sitofp i32 %148 to float
  %150 = sitofp i32 %147 to double
  %151 = fmul fast double %150, 1.000000e+01
  %152 = fptrunc double %151 to float
  %153 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef %143, i32 noundef %144, i16 noundef signext %146, i16 noundef signext %139, ptr noundef nonnull %73, float noundef nofpclass(nan inf) %149, float noundef nofpclass(nan inf) %152, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.20) #5
  %154 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %155 = sext i16 %154 to i32
  %156 = sitofp i16 %154 to double
  %157 = fmul fast double %156, 8.250000e+00
  %158 = fptosi double %157 to i32
  %159 = mul nsw i32 %155, 9
  %160 = fmul fast double %156, 7.250000e+00
  %161 = fptosi double %160 to i16
  %162 = load i32, ptr %11, align 4, !tbaa !47
  %163 = mul nsw i32 %162, -10
  %164 = sitofp i32 %163 to float
  %165 = sitofp i32 %162 to double
  %166 = fmul fast double %165, 1.000000e+01
  %167 = fptrunc double %166 to float
  %168 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %158, i32 noundef %159, i16 noundef signext %161, i16 noundef signext %154, ptr noundef nonnull %78, float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %167, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.22) #5
  %169 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %170 = sext i16 %169 to i32
  %171 = shl nsw i32 %170, 3
  %172 = mul i16 %169, 15
  %173 = call ptr @uiDefBut(ptr noundef %133, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef %171, i16 noundef signext %172, i16 noundef signext %169, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  %174 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %175 = sext i16 %174 to i32
  %176 = sitofp i16 %174 to double
  %177 = fmul fast double %176, 5.000000e-01
  %178 = fptosi double %177 to i32
  %179 = mul nsw i32 %175, 7
  %180 = fmul fast double %176, 7.250000e+00
  %181 = fptosi double %180 to i16
  %182 = load i32, ptr %10, align 4, !tbaa !47
  %183 = mul nsw i32 %182, -10
  %184 = sitofp i32 %183 to float
  %185 = sitofp i32 %182 to double
  %186 = fmul fast double %185, 1.000000e+01
  %187 = fptrunc double %186 to float
  %188 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 4, ptr noundef nonnull @.str.19, i32 noundef %178, i32 noundef %179, i16 noundef signext %181, i16 noundef signext %174, ptr noundef nonnull %104, float noundef nofpclass(nan inf) %184, float noundef nofpclass(nan inf) %187, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.24) #5
  %189 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %190 = sext i16 %189 to i32
  %191 = sitofp i16 %189 to double
  %192 = fmul fast double %191, 8.250000e+00
  %193 = fptosi double %192 to i32
  %194 = mul nsw i32 %190, 7
  %195 = fmul fast double %191, 7.250000e+00
  %196 = fptosi double %195 to i16
  %197 = load i32, ptr %11, align 4, !tbaa !47
  %198 = mul nsw i32 %197, -10
  %199 = sitofp i32 %198 to float
  %200 = sitofp i32 %197 to double
  %201 = fmul fast double %200, 1.000000e+01
  %202 = fptrunc double %201 to float
  %203 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 4, ptr noundef nonnull @.str.21, i32 noundef %193, i32 noundef %194, i16 noundef signext %196, i16 noundef signext %189, ptr noundef nonnull %107, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %202, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.25) #5
  %204 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %205 = sext i16 %204 to i32
  %206 = mul nsw i32 %205, 6
  %207 = mul i16 %204, 15
  %208 = call ptr @uiDefBut(ptr noundef %133, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef %206, i16 noundef signext %207, i16 noundef signext %204, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  %209 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %210 = sext i16 %209 to i32
  %211 = sitofp i16 %209 to double
  %212 = fmul fast double %211, 5.000000e-01
  %213 = fptosi double %212 to i32
  %214 = mul nsw i32 %210, 5
  %215 = mul i16 %209, 15
  %216 = load i32, ptr %10, align 4, !tbaa !47
  %217 = sitofp i32 %216 to double
  %218 = fmul fast double %217, 1.000000e+01
  %219 = fptrunc double %218 to float
  %220 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 5, ptr noundef nonnull @.str.27, i32 noundef %213, i32 noundef %214, i16 noundef signext %215, i16 noundef signext %209, ptr noundef nonnull %79, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.28) #5
  %221 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %222 = sext i16 %221 to i32
  %223 = sitofp i16 %221 to double
  %224 = fmul fast double %223, 5.000000e-01
  %225 = fptosi double %224 to i32
  %226 = shl nsw i32 %222, 2
  %227 = mul i16 %221, 15
  %228 = load i32, ptr %11, align 4, !tbaa !47
  %229 = sitofp i32 %228 to double
  %230 = fmul fast double %229, 1.000000e+01
  %231 = fptrunc double %230 to float
  %232 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 5, ptr noundef nonnull @.str.29, i32 noundef %225, i32 noundef %226, i16 noundef signext %227, i16 noundef signext %221, ptr noundef nonnull %80, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) %231, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.30) #5
  %233 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 %234, 3
  %236 = mul i16 %233, 15
  %237 = call ptr @uiDefBut(ptr noundef %133, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.31, i32 noundef 0, i32 noundef %235, i16 noundef signext %236, i16 noundef signext %233, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.9) #5
  %238 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %239 = sext i16 %238 to i32
  %240 = sitofp i16 %238 to double
  %241 = fmul fast double %240, 5.000000e-01
  %242 = fptosi double %241 to i32
  %243 = shl nsw i32 %239, 1
  %244 = fmul fast double %240, 7.250000e+00
  %245 = fptosi double %244 to i16
  %246 = load i32, ptr %10, align 4, !tbaa !47
  %247 = sub nsw i32 0, %246
  %248 = sitofp i32 %247 to float
  %249 = sitofp i32 %246 to float
  %250 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 6, ptr noundef nonnull @.str.19, i32 noundef %242, i32 noundef %243, i16 noundef signext %245, i16 noundef signext %238, ptr noundef nonnull %92, float noundef nofpclass(nan inf) %248, float noundef nofpclass(nan inf) %249, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.32) #5
  %251 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %252 = sext i16 %251 to i32
  %253 = sitofp i16 %251 to double
  %254 = fmul fast double %253, 8.250000e+00
  %255 = fptosi double %254 to i32
  %256 = shl nsw i32 %252, 1
  %257 = fmul fast double %253, 7.250000e+00
  %258 = fptosi double %257 to i16
  %259 = load i32, ptr %11, align 4, !tbaa !47
  %260 = sub nsw i32 0, %259
  %261 = sitofp i32 %260 to float
  %262 = sitofp i32 %259 to float
  %263 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 6, ptr noundef nonnull @.str.21, i32 noundef %255, i32 noundef %256, i16 noundef signext %258, i16 noundef signext %251, ptr noundef nonnull %93, float noundef nofpclass(nan inf) %261, float noundef nofpclass(nan inf) %262, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.33) #5
  %264 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %265 = sext i16 %264 to i32
  %266 = sitofp i16 %264 to double
  %267 = fmul fast double %266, 5.000000e-01
  %268 = fptosi double %267 to i32
  %269 = mul i16 %264, 15
  %270 = load i32, ptr %10, align 4, !tbaa !47
  %271 = sitofp i32 %270 to double
  %272 = fmul fast double %271, 1.000000e+01
  %273 = fptrunc double %272 to float
  %274 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 7, ptr noundef nonnull @.str.27, i32 noundef %268, i32 noundef %265, i16 noundef signext %269, i16 noundef signext %264, ptr noundef nonnull %90, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) %273, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.34) #5
  %275 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !31
  %276 = sitofp i16 %275 to double
  %277 = fmul fast double %276, 5.000000e-01
  %278 = fptosi double %277 to i32
  %279 = mul i16 %275, 15
  %280 = load i32, ptr %11, align 4, !tbaa !47
  %281 = sitofp i32 %280 to double
  %282 = fmul fast double %281, 1.000000e+01
  %283 = fptrunc double %282 to float
  %284 = call ptr @uiDefButF(ptr noundef %133, i32 noundef 2560, i32 noundef 7, ptr noundef nonnull @.str.29, i32 noundef %278, i32 noundef 0, i16 noundef signext %279, i16 noundef signext %275, ptr noundef nonnull %91, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) %283, float noundef nofpclass(nan inf) 1.000000e+02, float noundef nofpclass(nan inf) 2.000000e+00, ptr noundef nonnull @.str.35) #5
  call void @uiBlockEndAlign(ptr noundef %133) #5
  br label %285

285:                                              ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  br label %286

286:                                              ; preds = %285, %52, %6, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret void
}

declare ptr @BKE_tracking_marker_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiDefIconButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @marker_update_cb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !36
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = tail call ptr @BKE_tracking_marker_ensure(ptr noundef %8, i32 noundef %10) #5
  %12 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %11, i64 0, i32 5
  store i32 %13, ptr %14, align 4, !tbaa !42
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef null) #5
  br label %15

15:                                               ; preds = %3, %6
  ret void
}

declare void @BKE_movieclip_get_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @uiLayoutAbsoluteBlock(ptr noundef) local_unnamed_addr #2

declare void @BKE_tracking_marker_pattern_minmax(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetHandleFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @marker_block_handler(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %8 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @BKE_movieclip_get_size(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %12 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = call ptr @BKE_tracking_marker_ensure(ptr noundef %13, i32 noundef %15) #5
  switch i32 %2, label %160 [
    i32 3, label %17
    i32 5, label %30
    i32 6, label %51
    i32 7, label %73
    i32 8, label %95
    i32 4, label %99
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 6
  %19 = load float, ptr %18, align 4, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = sitofp i32 %20 to float
  %22 = fdiv fast float %19, %21
  store float %22, ptr %16, align 4, !tbaa !48
  %23 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 6, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !48
  %25 = load i32, ptr %5, align 4, !tbaa !47
  %26 = sitofp i32 %25 to float
  %27 = fdiv fast float %24, %26
  %28 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 1
  store float %27, ptr %28, align 4, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !38
  call void @DAG_id_tag_update(ptr noundef %29, i16 noundef signext 0) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef null) #5
  br label %158

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %31 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @BKE_tracking_marker_pattern_minmax(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %33 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 7
  %34 = load i32, ptr %4, align 4, !tbaa !47
  %35 = load i32, ptr %5, align 4, !tbaa !47
  %36 = load ptr, ptr %31, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %36, i64 0, i32 1, i64 0
  %38 = load <2 x float>, ptr %7, align 8, !tbaa !48
  %39 = load <2 x float>, ptr %6, align 8, !tbaa !48
  %40 = fsub fast <2 x float> %38, %39
  %41 = load <2 x float>, ptr %33, align 4, !tbaa !48
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %43 = insertelement <2 x i32> poison, i32 %34, i64 0
  %44 = insertelement <2 x i32> %43, i32 %35, i64 1
  %45 = sitofp <2 x i32> %44 to <2 x float>
  %46 = fmul fast <2 x float> %40, %45
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %48 = load <8 x float>, ptr %37, align 4, !tbaa !48
  %49 = fmul fast <8 x float> %48, %42
  %50 = fdiv fast <8 x float> %49, %47
  store <8 x float> %50, ptr %37, align 4, !tbaa !48
  call void @BKE_tracking_marker_clamp(ptr noundef %36, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %158

51:                                               ; preds = %3
  %52 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %53, i64 0, i32 3
  %55 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %53, i64 0, i32 2
  %56 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 9
  %57 = load i32, ptr %4, align 4, !tbaa !47
  %58 = load i32, ptr %5, align 4, !tbaa !47
  %59 = load <2 x float>, ptr %54, align 4, !tbaa !48
  %60 = load <2 x float>, ptr %55, align 4, !tbaa !48
  %61 = fsub fast <2 x float> %59, %60
  %62 = fmul fast <2 x float> %61, <float 5.000000e-01, float 5.000000e-01>
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %64 = load <2 x float>, ptr %56, align 4, !tbaa !48
  %65 = insertelement <2 x i32> poison, i32 %57, i64 0
  %66 = insertelement <2 x i32> %65, i32 %58, i64 1
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = fdiv fast <2 x float> %64, %67
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %70 = fsub fast <4 x float> %69, %63
  %71 = fadd fast <4 x float> %69, %63
  %72 = shufflevector <4 x float> %70, <4 x float> %71, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %72, ptr %55, align 4, !tbaa !48
  call void @BKE_tracking_marker_clamp(ptr noundef %53, i32 noundef 4) #5
  br label %158

73:                                               ; preds = %3
  %74 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %75, i64 0, i32 2
  %77 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 10
  %78 = load i32, ptr %4, align 4, !tbaa !47
  %79 = load i32, ptr %5, align 4, !tbaa !47
  %80 = load <4 x float>, ptr %76, align 4, !tbaa !48
  %81 = load <2 x float>, ptr %77, align 4, !tbaa !48
  %82 = insertelement <2 x i32> poison, i32 %78, i64 0
  %83 = insertelement <2 x i32> %82, i32 %79, i64 1
  %84 = sitofp <2 x i32> %83 to <2 x float>
  %85 = fdiv fast <2 x float> %81, %84
  %86 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %87 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %88 = fsub fast <2 x float> %86, %87
  %89 = fadd fast <2 x float> %88, %85
  %90 = fmul fast <2 x float> %89, <float 5.000000e-01, float 5.000000e-01>
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %92 = fsub fast <4 x float> %80, %91
  %93 = fadd fast <4 x float> %80, %91
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x float> %94, ptr %76, align 4, !tbaa !48
  call void @BKE_tracking_marker_clamp(ptr noundef %75, i32 noundef 3) #5
  br label %158

95:                                               ; preds = %3
  %96 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %16, i64 0, i32 5
  store i32 %97, ptr %98, align 4, !tbaa !42
  br label %158

99:                                               ; preds = %3
  %100 = getelementptr inbounds %struct.MarkerUpdateCb, ptr %1, i64 0, i32 8
  %101 = load i32, ptr %4, align 4, !tbaa !47
  %102 = load i32, ptr %5, align 4, !tbaa !47
  %103 = load ptr, ptr %12, align 8, !tbaa !40
  %104 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %103, i64 0, i32 7
  %105 = load <2 x float>, ptr %100, align 4, !tbaa !48
  %106 = insertelement <2 x i32> poison, i32 %101, i64 0
  %107 = insertelement <2 x i32> %106, i32 %102, i64 1
  %108 = sitofp <2 x i32> %107 to <2 x float>
  %109 = fdiv fast <2 x float> %105, %108
  %110 = load <2 x float>, ptr %104, align 4, !tbaa !48
  store <2 x float> %109, ptr %104, align 4, !tbaa !48
  %111 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %103, i64 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %99
  %115 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %103, i64 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = fsub fast <2 x float> %110, %109
  %118 = zext i32 %112 to i64
  %119 = and i64 %118, 3
  %120 = icmp ult i32 %112, 4
  br i1 %120, label %144, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4294967292
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %141, %123 ]
  %125 = phi i64 [ 0, %121 ], [ %142, %123 ]
  %126 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %116, i64 %124
  %127 = load <2 x float>, ptr %126, align 4, !tbaa !48
  %128 = fadd fast <2 x float> %117, %127
  store <2 x float> %128, ptr %126, align 4, !tbaa !48
  %129 = or i64 %124, 1
  %130 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %116, i64 %129
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !48
  %132 = fadd fast <2 x float> %117, %131
  store <2 x float> %132, ptr %130, align 4, !tbaa !48
  %133 = or i64 %124, 2
  %134 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %116, i64 %133
  %135 = load <2 x float>, ptr %134, align 4, !tbaa !48
  %136 = fadd fast <2 x float> %117, %135
  store <2 x float> %136, ptr %134, align 4, !tbaa !48
  %137 = or i64 %124, 3
  %138 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %116, i64 %137
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !48
  %140 = fadd fast <2 x float> %117, %139
  store <2 x float> %140, ptr %138, align 4, !tbaa !48
  %141 = add nuw nsw i64 %124, 4
  %142 = add i64 %125, 4
  %143 = icmp eq i64 %142, %122
  br i1 %143, label %144, label %123, !llvm.loop !51

144:                                              ; preds = %123, %114
  %145 = phi i64 [ 0, %114 ], [ %141, %123 ]
  %146 = icmp eq i64 %119, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %153, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %154, %147 ], [ 0, %144 ]
  %150 = getelementptr inbounds %struct.MovieTrackingMarker, ptr %116, i64 %148
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !48
  %152 = fadd fast <2 x float> %117, %151
  store <2 x float> %152, ptr %150, align 4, !tbaa !48
  %153 = add nuw nsw i64 %148, 1
  %154 = add i64 %149, 1
  %155 = icmp eq i64 %154, %119
  br i1 %155, label %156, label %147, !llvm.loop !53

156:                                              ; preds = %144, %147, %99
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  call void @DAG_id_tag_update(ptr noundef %157, i16 noundef signext 0) #5
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 252248064, ptr noundef null) #5
  br label %158

158:                                              ; preds = %156, %95, %73, %51, %30, %17
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 335544321, ptr noundef %159) #5
  br label %160

160:                                              ; preds = %3, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret void
}

declare void @uiBlockSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButBitI(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButF(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateMovieclipInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.PointerRNA, align 8
  %9 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %10 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %103, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %1, ptr noundef %2) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call ptr @RNA_struct_identifier(ptr noundef %18) #5
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__.uiTemplateMovieclipInformation, ptr noundef %19, ptr noundef %2)
  br label %103

21:                                               ; preds = %13
  %22 = tail call i32 @RNA_property_type(ptr noundef nonnull %14) #5
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = tail call ptr @RNA_struct_identifier(ptr noundef %26) #5
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__.uiTemplateMovieclipInformation, ptr noundef %27, ptr noundef %2)
  br label %103

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %30 = getelementptr inbounds i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  %32 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #5
  %35 = getelementptr inbounds %struct.MovieClip, ptr %31, i64 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = call ptr @BKE_movieclip_get_ibuf_flag(ptr noundef %31, ptr noundef %33, i32 noundef %36, i32 noundef 1) #5
  call void @BKE_movieclip_get_size(ptr noundef %31, ptr noundef %33, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %38 = load i32, ptr %6, align 4, !tbaa !47
  %39 = load i32, ptr %7, align 4, !tbaa !47
  %40 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.36, i32 noundef %38, i32 noundef %39) #5
  %41 = icmp eq ptr %37, null
  br i1 %41, label %74, label %42

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %5, i64 %40
  %52 = sub i64 1024, %40
  %53 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %51, i64 noundef %52, ptr noundef nonnull @.str.37, i32 noundef %48) #5
  br label %78

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 4
  %56 = load i8, ptr %55, align 8, !tbaa !71
  %57 = icmp eq i8 %56, 32
  %58 = getelementptr inbounds i8, ptr %5, i64 %40
  %59 = sub i64 1024, %40
  br i1 %57, label %60, label %62

60:                                               ; preds = %54
  %61 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %58, ptr noundef nonnull @.str.38, i64 noundef %59) #5
  br label %78

62:                                               ; preds = %54
  %63 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %58, ptr noundef nonnull @.str.39, i64 noundef %59) #5
  br label %78

64:                                               ; preds = %42
  %65 = getelementptr inbounds %struct.ImBuf, ptr %37, i64 0, i32 4
  %66 = load i8, ptr %65, align 8, !tbaa !71
  %67 = icmp eq i8 %66, 32
  %68 = getelementptr inbounds i8, ptr %5, i64 %40
  %69 = sub i64 1024, %40
  br i1 %67, label %70, label %72

70:                                               ; preds = %64
  %71 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %68, ptr noundef nonnull @.str.40, i64 noundef %69) #5
  br label %78

72:                                               ; preds = %64
  %73 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %68, ptr noundef nonnull @.str.41, i64 noundef %69) #5
  br label %78

74:                                               ; preds = %29
  %75 = getelementptr inbounds i8, ptr %5, i64 %40
  %76 = sub i64 1024, %40
  %77 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %75, ptr noundef nonnull @.str.42, i64 noundef %76) #5
  br label %78

78:                                               ; preds = %60, %62, %50, %72, %70, %74
  call void @uiItemL(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 0) #5
  %79 = load i32, ptr %33, align 4, !tbaa !35
  %80 = sitofp i32 %79 to float
  %81 = call fast nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef nonnull %31, float noundef nofpclass(nan inf) %80) #5
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds %struct.MovieClip, ptr %31, i64 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !72
  %85 = icmp slt i32 %84, %82
  br i1 %85, label %88, label %86

86:                                               ; preds = %78
  %87 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.43, i32 noundef %82, i32 noundef %84) #5
  br label %90

88:                                               ; preds = %78
  %89 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.44, i32 noundef %84) #5
  br label %90

90:                                               ; preds = %88, %86
  call void @uiItemL(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 0) #5
  %91 = getelementptr inbounds %struct.MovieClip, ptr %31, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !73
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #5
  %95 = load i32, ptr %83, align 4, !tbaa !72
  %96 = icmp slt i32 %95, %82
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  call void @BKE_movieclip_filename_for_frame(ptr noundef nonnull %31, ptr noundef nonnull %33, ptr noundef nonnull %9) #5
  %98 = call ptr @BLI_last_slash(ptr noundef nonnull %9) #5
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi ptr [ %98, %97 ], [ @.str.45, %94 ]
  %101 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.46, ptr noundef %100) #5
  call void @uiItemL(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #5
  br label %102

102:                                              ; preds = %99, %90
  call void @IMB_freeImBuf(ptr noundef %37) #5
  br label %103

103:                                              ; preds = %4, %102, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #5
  ret void
}

declare ptr @BKE_movieclip_get_ibuf_flag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_movieclip_remap_scene_to_clip_frame(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BKE_movieclip_filename_for_frame(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_last_slash(ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_clip(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_tracking_marker_ensure(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @BKE_tracking_marker_clamp(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !6, i64 360}
!10 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !12, i64 376}
!11 = !{!"int", !7, i64 0}
!12 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!10, !6, i64 368}
!14 = !{!10, !11, i64 344}
!15 = !{!10, !6, i64 352}
!16 = !{!17, !21, i64 214}
!17 = !{!"SpaceClip", !6, i64 0, !6, i64 8, !18, i64 16, !11, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !20, i64 56, !6, i64 64, !22, i64 72, !11, i64 208, !21, i64 212, !21, i64 214, !11, i64 216, !7, i64 220, !19, i64 228, !19, i64 232, !11, i64 236, !7, i64 240, !7, i64 304, !11, i64 368, !21, i64 372, !21, i64 374, !11, i64 376, !11, i64 380, !7, i64 384, !24, i64 392}
!18 = !{!"ListBase", !6, i64 0, !6, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!"MovieClipUser", !11, i64 0, !21, i64 4, !21, i64 6}
!21 = !{!"short", !7, i64 0}
!22 = !{!"MovieClipScopes", !21, i64 0, !21, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !6, i64 80, !6, i64 88, !7, i64 96, !21, i64 104, !21, i64 106, !11, i64 108, !6, i64 112, !6, i64 120, !7, i64 128}
!23 = !{!"MovieTrackingMarker", !7, i64 0, !7, i64 8, !7, i64 40, !7, i64 48, !11, i64 56, !11, i64 60}
!24 = !{!"MaskSpaceInfo", !6, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!25 = !{!26, !6, i64 16}
!26 = !{!"PointerRNA", !27, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!"", !6, i64 0}
!28 = !{!26, !6, i64 8}
!29 = !{i64 0, i64 8, !5}
!30 = !{!22, !11, i64 4}
!31 = !{!32, !21, i64 8948}
!32 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !21, i64 8472, !21, i64 8474, !21, i64 8476, !21, i64 8478, !21, i64 8480, !21, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !21, i64 8496, !21, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !21, i64 8528, !21, i64 8530, !21, i64 8532, !21, i64 8534, !18, i64 8536, !18, i64 8552, !18, i64 8568, !18, i64 8584, !18, i64 8600, !18, i64 8616, !18, i64 8632, !7, i64 8648, !21, i64 8712, !21, i64 8714, !21, i64 8716, !21, i64 8718, !21, i64 8720, !21, i64 8722, !21, i64 8724, !21, i64 8726, !7, i64 8728, !21, i64 8896, !21, i64 8898, !21, i64 8900, !21, i64 8902, !21, i64 8904, !21, i64 8906, !21, i64 8908, !21, i64 8910, !11, i64 8912, !11, i64 8916, !21, i64 8920, !21, i64 8922, !21, i64 8924, !21, i64 8926, !21, i64 8928, !21, i64 8930, !21, i64 8932, !21, i64 8934, !21, i64 8936, !21, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !21, i64 8944, !21, i64 8946, !21, i64 8948, !21, i64 8950, !21, i64 8952, !21, i64 8954, !19, i64 8956, !19, i64 8960, !11, i64 8964, !21, i64 8968, !21, i64 8970, !19, i64 8972, !21, i64 8976, !21, i64 8978, !21, i64 8980, !21, i64 8982, !33, i64 8984, !7, i64 9760, !7, i64 9772, !21, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !19, i64 10904, !19, i64 10908, !11, i64 10912, !21, i64 10916, !21, i64 10918, !21, i64 10920, !21, i64 10922, !21, i64 10924, !21, i64 10926, !34, i64 10928}
!33 = !{!"ColorBand", !21, i64 0, !21, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!34 = !{!"WalkNavigation", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !21, i64 24, !7, i64 26}
!35 = !{!20, !11, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !7, i64 52, !7, i64 60, !7, i64 68, !7, i64 76, !11, i64 84}
!38 = !{!37, !6, i64 8}
!39 = !{!37, !6, i64 16}
!40 = !{!37, !6, i64 24}
!41 = !{!37, !6, i64 32}
!42 = !{!23, !11, i64 60}
!43 = !{!37, !11, i64 84}
!44 = !{!37, !11, i64 40}
!45 = !{!46, !11, i64 152}
!46 = !{!"MovieTrackingTrack", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !11, i64 124, !6, i64 128, !7, i64 136, !19, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !7, i64 164, !21, i64 176, !21, i64 178, !21, i64 180, !21, i64 182, !11, i64 184, !19, i64 188, !6, i64 192, !19, i64 200, !19, i64 204}
!47 = !{!11, !11, i64 0}
!48 = !{!19, !19, i64 0}
!49 = !{!46, !11, i64 120}
!50 = !{!46, !6, i64 128}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = !{!56, !11, i64 2312}
!56 = !{!"MovieClip", !57, i64 0, !6, i64 120, !7, i64 128, !11, i64 1152, !11, i64 1156, !7, i64 1160, !19, i64 1168, !19, i64 1172, !6, i64 1176, !6, i64 1184, !6, i64 1192, !58, i64 1200, !6, i64 1528, !64, i64 1536, !11, i64 2312, !11, i64 2316, !11, i64 2320, !11, i64 2324, !65, i64 2328}
!57 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !21, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!58 = !{!"MovieTracking", !59, i64 0, !60, i64 72, !18, i64 128, !18, i64 144, !61, i64 160, !62, i64 184, !6, i64 232, !6, i64 240, !18, i64 248, !11, i64 264, !11, i64 268, !6, i64 272, !63, i64 280}
!59 = !{!"MovieTrackingSettings", !11, i64 0, !21, i64 4, !21, i64 6, !19, i64 8, !21, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !21, i64 22, !19, i64 24, !21, i64 28, !21, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !21, i64 44, !21, i64 46, !19, i64 48, !11, i64 52, !11, i64 56, !19, i64 60, !19, i64 64, !11, i64 68}
!60 = !{!"MovieTrackingCamera", !6, i64 0, !21, i64 8, !21, i64 10, !19, i64 12, !19, i64 16, !19, i64 20, !21, i64 24, !21, i64 26, !7, i64 28, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52}
!61 = !{!"MovieTrackingReconstruction", !11, i64 0, !19, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!62 = !{!"MovieTrackingStabilization", !11, i64 0, !11, i64 4, !11, i64 8, !19, i64 12, !6, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !11, i64 36, !11, i64 40, !19, i64 44}
!63 = !{!"MovieTrackingDopesheet", !11, i64 0, !21, i64 4, !21, i64 6, !18, i64 8, !18, i64 24, !11, i64 40, !11, i64 44}
!64 = !{!"MovieClipProxy", !7, i64 0, !21, i64 768, !21, i64 770, !21, i64 772, !21, i64 774}
!65 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!66 = !{!67, !6, i64 48}
!67 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !19, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !68, i64 2436, !69, i64 2456}
!68 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!69 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!70 = !{!67, !11, i64 28}
!71 = !{!67, !7, i64 24}
!72 = !{!56, !11, i64 2316}
!73 = !{!56, !11, i64 1152}
