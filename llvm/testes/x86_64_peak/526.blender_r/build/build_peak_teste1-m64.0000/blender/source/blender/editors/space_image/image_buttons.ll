; ModuleID = 'blender/source/blender/editors/space_image/image_buttons.c'
source_filename = "blender/source/blender/editors/space_image/image_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.RNAUpdateCb = type { %struct.PointerRNA, ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }
%struct.PanelType = type { ptr, ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.ARegionType = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }

@.str = private unnamed_addr constant [31 x i8] c"%s: property not found: %s.%s\0A\00", align 1
@__func__.uiTemplateImage = private unnamed_addr constant [16 x i8] c"uiTemplateImage\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: expected pointer property for %s.%s\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"RNAUpdateCb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"edit_image_user\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"IMAGE_OT_new\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_open\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"image.unpack\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"image.pack\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"image.reload\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"colorspace_settings\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"use_view_as_render\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"use_alpha\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"alpha_mode\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"use_fields\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"fields_per_frame\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"field_order\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"(%d) Frames\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"frame_duration\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"frame_start\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"IMAGE_OT_match_movie_length\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"use_auto_refresh\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"use_cyclic\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"generated_width\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"generated_height\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"use_generated_float\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"generated_type\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"generated_color\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [12 x i8] c"file_format\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Color Depth:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"color_depth\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"exr_codec\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"use_zbuffer\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"use_preview\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"jpeg2k_codec\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"use_jpeg2k_cinema_preset\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"use_jpeg2k_cinema_48\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"use_jpeg2k_ycc\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"use_cineon_log\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Hard coded Non-Linear, Gamma:1.7\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"display_settings\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Color Management\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"display_device\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"view_settings\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.57 = private unnamed_addr constant [14 x i8] c"Grease Pencil\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"spacetype image panel gpencil\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"IMAGE_PT_gpencil\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"IMAGE_OT_properties\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Tool Shelf\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_toolshelf\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"Toggles tool shelf display\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"Can't Load Image\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Movie\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c" %d frs\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c": size %d x %d,\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"%d float channel(s)\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c" RGBA float\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c" RGB float\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c" RGBA byte\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c" RGB byte\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c" + Z\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c", Frame: %d\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"No Layers in Render Result\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Previous Layer\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"Next Layer\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Previous Pass\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Next Pass\00", align 1
@uiblock_layer_pass_buttons.rnd_pt = internal global [3 x ptr] zeroinitializer, align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"Slot %d\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"Select Slot\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"Select Layer\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Select Pass\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Layer\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Combined\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ntree_get_active_iuser(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3, %19
  %8 = phi ptr [ %20, %19 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 8
  %10 = load i16, ptr %9, align 4, !tbaa !9
  switch i16 %10, label %19 [
    i16 201, label %11
    i16 240, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.bNode, ptr %8, i64 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  br label %22

19:                                               ; preds = %7, %11
  %20 = load ptr, ptr %8, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !18

22:                                               ; preds = %19, %3, %1, %16
  %23 = phi ptr [ %18, %16 ], [ null, %1 ], [ null, %3 ], [ null, %19 ]
  ret ptr %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateImage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.PointerRNA, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
  %10 = tail call ptr @CTX_data_scene(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  %11 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %149, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %2, ptr noundef %3) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = tail call ptr @RNA_struct_identifier(ptr noundef %19) #8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.uiTemplateImage, ptr noundef %20, ptr noundef %3)
  br label %149

22:                                               ; preds = %14
  %23 = tail call i32 @RNA_property_type(ptr noundef nonnull %15) #8
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call ptr @RNA_struct_identifier(ptr noundef %27) #8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @__func__.uiTemplateImage, ptr noundef %28, ptr noundef %3)
  br label %149

30:                                               ; preds = %22
  %31 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %7, ptr noundef nonnull %2, ptr noundef nonnull %15) #8
  %32 = getelementptr inbounds %struct.PointerRNA, ptr %7, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 22, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !24
  call void @BKE_image_user_check_frame_calc(ptr noundef %35, i32 noundef %37, i32 noundef 0) #8
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %39 = call ptr %38(i64 noundef 40, ptr noundef nonnull @.str.2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !44
  %40 = getelementptr inbounds %struct.RNAUpdateCb, ptr %39, i64 0, i32 1
  store ptr %15, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds %struct.RNAUpdateCb, ptr %39, i64 0, i32 2
  store ptr %35, ptr %41, align 8, !tbaa !47
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #8
  call void @uiLayoutSetContextPointer(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %4) #8
  %42 = icmp eq i32 %5, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  call void @uiTemplateID(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null) #8
  br label %44

44:                                               ; preds = %43, %30
  %45 = icmp eq ptr %33, null
  br i1 %45, label %147, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %48 = call ptr %47(ptr noundef nonnull %39) #8
  call void @uiBlockSetNFunc(ptr noundef %31, ptr noundef nonnull @rna_update_cb, ptr noundef %48, ptr noundef null) #8
  %49 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 11
  %50 = load i16, ptr %49, align 8, !tbaa !48
  %51 = icmp eq i16 %50, 5
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %33, ptr noundef %35, ptr noundef nonnull %9) #8
  call fastcc void @image_info(ptr noundef nonnull %10, ptr noundef %35, ptr noundef nonnull %33, ptr noundef %53, ptr noundef nonnull %8)
  %54 = load ptr, ptr %9, align 8, !tbaa !5
  call void @BKE_image_release_ibuf(ptr noundef nonnull %33, ptr noundef %53, ptr noundef %54) #8
  %55 = getelementptr inbounds %struct.ID, ptr %33, i64 0, i32 4, i64 2
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull %55, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #8
  %56 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 12
  %57 = load i16, ptr %56, align 2, !tbaa !50
  %58 = icmp eq i16 %57, 4
  br i1 %58, label %59, label %146

59:                                               ; preds = %52
  %60 = call ptr @BKE_image_acquire_renderresult(ptr noundef nonnull %10, ptr noundef nonnull %33) #8
  %61 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 7
  call fastcc void @uiblock_layer_pass_arrow_buttons(ptr noundef %0, ptr noundef nonnull %33, ptr noundef %60, ptr noundef %35, ptr noundef nonnull %61)
  call void @BKE_image_release_renderresult(ptr noundef nonnull %10, ptr noundef nonnull %33) #8
  br label %146

62:                                               ; preds = %46
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %63 = load i16, ptr %49, align 8, !tbaa !48
  %64 = icmp eq i16 %63, 4
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #8
  %67 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @uiItemO(ptr noundef %66, ptr noundef nonnull @.str.8, i32 noundef 179, ptr noundef nonnull @.str.9) #8
  br label %72

71:                                               ; preds = %65
  call void @uiItemO(ptr noundef %66, ptr noundef nonnull @.str.8, i32 noundef 180, ptr noundef nonnull @.str.10) #8
  br label %72

72:                                               ; preds = %71, %70
  %73 = call ptr @uiLayoutRow(ptr noundef %66, i32 noundef 1) #8
  %74 = load ptr, ptr %67, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  %76 = zext i1 %75 to i8
  call void @uiLayoutSetEnabled(ptr noundef %73, i8 noundef zeroext %76) #8
  call void @uiItemR(ptr noundef %73, ptr noundef nonnull %7, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 0) #8
  call void @uiItemO(ptr noundef %73, ptr noundef nonnull @.str.8, i32 noundef 692, ptr noundef nonnull @.str.12) #8
  br label %77

77:                                               ; preds = %72, %62
  %78 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 12
  %79 = load i16, ptr %78, align 2, !tbaa !50
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call fastcc void @uiblock_layer_pass_arrow_buttons(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %83, ptr noundef %35, ptr noundef null)
  br label %93

86:                                               ; preds = %81, %77
  %87 = load i16, ptr %49, align 8, !tbaa !48
  %88 = icmp ne i16 %87, 4
  %89 = and i1 %42, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %33, ptr noundef %35, ptr noundef nonnull %9) #8
  call fastcc void @image_info(ptr noundef nonnull %10, ptr noundef %35, ptr noundef nonnull %33, ptr noundef %91, ptr noundef nonnull %8)
  %92 = load ptr, ptr %9, align 8, !tbaa !5
  call void @BKE_image_release_ibuf(ptr noundef nonnull %33, ptr noundef %91, ptr noundef %92) #8
  call void @uiItemL(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0) #8
  br label %93

93:                                               ; preds = %86, %90, %85
  %94 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #8
  call void @uiTemplateColorspaceSettings(ptr noundef %94, ptr noundef nonnull %7, ptr noundef nonnull @.str.13) #8
  call void @uiItemR(ptr noundef %94, ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %95 = load i16, ptr %49, align 8, !tbaa !48
  %96 = icmp ne i16 %95, 4
  %97 = and i1 %42, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %93
  %99 = call ptr @BKE_image_acquire_ibuf(ptr noundef nonnull %33, ptr noundef %35, ptr noundef null) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.ImBuf, ptr %99, i64 0, i32 26
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = call zeroext i8 @BKE_ftype_to_imtype(i32 noundef %103) #8
  %105 = call zeroext i8 @BKE_imtype_valid_channels(i8 noundef zeroext %104, i8 noundef zeroext 0) #8
  %106 = and i8 %105, 4
  %107 = icmp eq i8 %106, 0
  call void @BKE_image_release_ibuf(ptr noundef nonnull %33, ptr noundef nonnull %99, ptr noundef null) #8
  br i1 %107, label %110, label %108

108:                                              ; preds = %98, %101
  %109 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull @.str.15, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %109, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i32 noundef 0, ptr noundef nonnull @.str.17, i32 noundef 0) #8
  br label %110

110:                                              ; preds = %108, %101
  call void @uiItemS(ptr noundef %0) #8
  %111 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #8
  %112 = call ptr @uiLayoutColumn(ptr noundef %111, i32 noundef 0) #8
  %113 = call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %33) #8
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = call ptr @uiLayoutSplit(ptr noundef %112, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #8
  %117 = call ptr @uiLayoutColumn(ptr noundef %116, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %117, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %118 = call ptr @uiLayoutColumn(ptr noundef %116, i32 noundef 0) #8
  %119 = call i32 @RNA_boolean_get(ptr noundef nonnull %7, ptr noundef nonnull @.str.18) #8
  %120 = trunc i32 %119 to i8
  call void @uiLayoutSetActive(ptr noundef %118, i8 noundef zeroext %120) #8
  call void @uiItemR(ptr noundef %118, ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef 0) #8
  br label %122

121:                                              ; preds = %110
  call void @uiItemR(ptr noundef %112, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %122

122:                                              ; preds = %121, %115
  %123 = call ptr @uiLayoutRow(ptr noundef %112, i32 noundef 0) #8
  %124 = call i32 @RNA_boolean_get(ptr noundef nonnull %7, ptr noundef nonnull @.str.18) #8
  %125 = trunc i32 %124 to i8
  call void @uiLayoutSetActive(ptr noundef %123, i8 noundef zeroext %125) #8
  call void @uiItemR(ptr noundef %123, ptr noundef nonnull %7, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef null, i32 noundef 0) #8
  br label %126

126:                                              ; preds = %122, %93
  %127 = call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %33) #8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  call void @uiItemS(ptr noundef %0) #8
  %130 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #8
  %131 = call ptr @uiLayoutColumn(ptr noundef %130, i32 noundef 0) #8
  %132 = getelementptr inbounds %struct.ImageUser, ptr %35, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !56
  %134 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.22, i32 noundef %133) #8
  call void @uiItemR(ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %131, ptr noundef nonnull %4, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %135 = call ptr @uiLayoutColumn(ptr noundef %130, i32 noundef 0) #8
  call void @uiItemO(ptr noundef %135, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27) #8
  call void @uiItemR(ptr noundef %135, ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %135, ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %146

136:                                              ; preds = %126
  %137 = load i16, ptr %49, align 8, !tbaa !48
  %138 = icmp eq i16 %137, 4
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = call ptr @uiLayoutSplit(ptr noundef %0, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 0) #8
  %141 = call ptr @uiLayoutColumn(ptr noundef %140, i32 noundef 1) #8
  call void @uiItemR(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef nonnull @.str.31, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull @.str.33, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %140, ptr noundef nonnull %7, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef null, i32 noundef 0) #8
  %142 = getelementptr inbounds %struct.Image, ptr %33, i64 0, i32 30
  %143 = load i8, ptr %142, align 4, !tbaa !58
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  call void @uiItemR(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %146

146:                                              ; preds = %52, %59, %129, %139, %145, %136
  call void @uiBlockSetNFunc(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null) #8
  br label %147

147:                                              ; preds = %146, %44
  %148 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %148(ptr noundef nonnull %39) #8
  br label %149

149:                                              ; preds = %6, %147, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @RNA_struct_identifier(ptr noundef) local_unnamed_addr #3

declare i32 @RNA_property_type(ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutGetBlock(ptr noundef) local_unnamed_addr #3

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @BKE_image_user_check_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @uiLayoutSetContextPointer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiTemplateID(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiBlockSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rna_update_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.ImageUser, ptr %5, i64 0, i32 7
  store i8 1, ptr %6, align 2, !tbaa !59
  %7 = getelementptr inbounds %struct.RNAUpdateCb, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @RNA_property_update(ptr noundef %0, ptr noundef %1, ptr noundef %8) #8
  ret void
}

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @image_info(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  store i8 0, ptr %4, align 1, !tbaa !60
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, i64 noundef 128) #8
  br label %96

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 11
  %11 = load i16, ptr %10, align 8, !tbaa !48
  %12 = icmp eq i16 %11, 3
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, i64 noundef 128) #8
  %15 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %4, i64 %14
  %20 = sub i64 128, %14
  %21 = tail call i32 @IMB_anim_get_duration(ptr noundef nonnull %16, i32 noundef 1) #8
  %22 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.69, i32 noundef %21) #8
  %23 = add i64 %22, %14
  br label %26

24:                                               ; preds = %9
  %25 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, i64 noundef 128) #8
  br label %26

26:                                               ; preds = %13, %18, %24
  %27 = phi i64 [ %23, %18 ], [ %14, %13 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = sub i64 128, %27
  %30 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.71, i32 noundef %31, i32 noundef %33) #8
  %35 = add i64 %34, %27
  %36 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp eq ptr %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !65
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 %35
  %45 = sub i64 128, %35
  %46 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %44, i64 noundef %45, ptr noundef nonnull @.str.72, i32 noundef %41) #8
  br label %67

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 4
  %49 = load i8, ptr %48, align 8, !tbaa !66
  %50 = icmp eq i8 %49, 32
  %51 = getelementptr inbounds i8, ptr %4, i64 %35
  %52 = sub i64 128, %35
  br i1 %50, label %53, label %55

53:                                               ; preds = %47
  %54 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %51, ptr noundef nonnull @.str.73, i64 noundef %52) #8
  br label %67

55:                                               ; preds = %47
  %56 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %51, ptr noundef nonnull @.str.74, i64 noundef %52) #8
  br label %67

57:                                               ; preds = %26
  %58 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 4
  %59 = load i8, ptr %58, align 8, !tbaa !66
  %60 = icmp eq i8 %59, 32
  %61 = getelementptr inbounds i8, ptr %4, i64 %35
  %62 = sub i64 128, %35
  br i1 %60, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %61, ptr noundef nonnull @.str.75, i64 noundef %62) #8
  br label %67

65:                                               ; preds = %57
  %66 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %61, ptr noundef nonnull @.str.76, i64 noundef %62) #8
  br label %67

67:                                               ; preds = %63, %65, %43, %55, %53
  %68 = phi i64 [ %46, %43 ], [ %54, %53 ], [ %56, %55 ], [ %64, %63 ], [ %66, %65 ]
  %69 = add i64 %68, %35
  %70 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %73, %67
  %78 = getelementptr inbounds i8, ptr %4, i64 %69
  %79 = sub i64 128, %69
  %80 = tail call i64 @BLI_strncpy_rlen(ptr noundef nonnull %78, ptr noundef nonnull @.str.77, i64 noundef %79) #8
  %81 = add i64 %80, %69
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i64 [ %81, %77 ], [ %69, %73 ]
  %84 = load i16, ptr %10, align 8, !tbaa !48
  %85 = icmp eq i16 %84, 2
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 27
  %88 = tail call ptr @BLI_last_slash(ptr noundef nonnull %87) #8
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  %91 = select i1 %89, ptr %87, ptr %90
  %92 = getelementptr inbounds i8, ptr %4, i64 %83
  %93 = sub i64 128, %83
  %94 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %92, i64 noundef %93, ptr noundef nonnull @.str.78, ptr noundef nonnull %91) #8
  %95 = add i64 %94, %83
  br label %96

96:                                               ; preds = %82, %86, %7
  %97 = phi i64 [ %8, %7 ], [ %95, %86 ], [ %83, %82 ]
  %98 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 11
  %99 = load i16, ptr %98, align 8, !tbaa !48
  %100 = icmp eq i16 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = tail call i32 @BKE_image_user_frame_get(ptr noundef %1, i32 noundef %103, i32 noundef 0, ptr noundef null) #8
  %105 = getelementptr inbounds i8, ptr %4, i64 %97
  %106 = sub i64 128, %97
  %107 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %105, i64 noundef %106, ptr noundef nonnull @.str.79, i32 noundef %104) #8
  br label %108

108:                                              ; preds = %96, %101
  ret void
}

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemL(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BKE_image_acquire_renderresult(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uiblock_layer_pass_arrow_buttons(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  %7 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !69
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !73
  %9 = sitofp i32 %8 to float
  %10 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #8
  %11 = icmp eq ptr %2, null
  %12 = icmp eq ptr %3, null
  %13 = or i1 %11, %12
  br i1 %13, label %43, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.RenderResult, ptr %2, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @uiItemL(ptr noundef %10, ptr noundef nonnull @.str.80, i32 noundef 0) #8
  br label %43

19:                                               ; preds = %14
  %20 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %21 = sitofp i16 %20 to float
  %22 = fmul fast float %21, 0x3FEB333340000000
  %23 = fptosi float %22 to i16
  %24 = tail call ptr @uiDefIconBut(ptr noundef %6, i32 noundef 512, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i16 noundef signext %23, i16 noundef signext %20, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.81) #8
  tail call void @uiButSetFunc(ptr noundef %24, ptr noundef nonnull @image_multi_declay_cb, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %25 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %26 = sitofp i16 %25 to float
  %27 = fmul fast float %26, 0x3FECCCCCC0000000
  %28 = fptosi float %27 to i16
  %29 = tail call ptr @uiDefIconBut(ptr noundef %6, i32 noundef 512, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i16 noundef signext %28, i16 noundef signext %25, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.82) #8
  tail call void @uiButSetFunc(ptr noundef %29, ptr noundef nonnull @image_multi_inclay_cb, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %30 = fmul fast float %7, 0x40098E38E0000000
  %31 = fmul fast float %30, %9
  %32 = fptosi float %31 to i32
  tail call fastcc void @uiblock_layer_pass_buttons(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %32, ptr noundef %4)
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %34 = sitofp i16 %33 to float
  %35 = fmul fast float %34, 0x3FEB333340000000
  %36 = fptosi float %35 to i16
  %37 = tail call ptr @uiDefIconBut(ptr noundef %6, i32 noundef 512, i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i16 noundef signext %36, i16 noundef signext %33, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.83) #8
  tail call void @uiButSetFunc(ptr noundef %37, ptr noundef nonnull @image_multi_decpass_cb, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %38 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %39 = sitofp i16 %38 to float
  %40 = fmul fast float %39, 0x3FECCCCCC0000000
  %41 = fptosi float %40 to i16
  %42 = tail call ptr @uiDefIconBut(ptr noundef %6, i32 noundef 512, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %38, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.84) #8
  tail call void @uiButSetFunc(ptr noundef %42, ptr noundef nonnull @image_multi_incpass_cb, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  tail call void @uiBlockEndAlign(ptr noundef %6) #8
  br label %43

43:                                               ; preds = %5, %19, %18
  ret void
}

declare void @BKE_image_release_renderresult(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uiItemR(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiLayoutRow(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiItemO(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @uiLayoutSetEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @uiLayoutColumn(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @uiTemplateColorspaceSettings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_ftype_to_imtype(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_imtype_valid_channels(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @uiItemS(ptr noundef) local_unnamed_addr #3

declare ptr @uiLayoutSplit(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #3

declare void @uiLayoutSetActive(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateImageSettings(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %8 = load i8, ptr %6, align 8, !tbaa !77
  %9 = tail call zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext %8) #8
  %10 = icmp eq ptr %7, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 4
  %13 = load i16, ptr %12, align 8, !tbaa !78
  %14 = icmp eq i16 %13, 17235
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %11 ]
  %18 = tail call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #8
  %19 = tail call ptr @uiLayoutSplit(ptr noundef %18, float noundef nofpclass(nan inf) 5.000000e-01, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 0) #8
  %20 = tail call ptr @uiLayoutRow(ptr noundef %19, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @.str.38, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef 0) #8
  switch i8 %9, label %21 [
    i8 32, label %23
    i8 16, label %23
    i8 8, label %23
    i8 4, label %23
    i8 2, label %23
    i8 1, label %23
    i8 64, label %23
  ]

21:                                               ; preds = %16
  %22 = tail call ptr @uiLayoutRow(ptr noundef %18, i32 noundef 0) #8
  tail call void @uiItemL(ptr noundef %22, ptr noundef nonnull @.str.40, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull @.str.41, i32 noundef 2, ptr noundef null, i32 noundef 0) #8
  br label %23

23:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %21
  %24 = load i8, ptr %6, align 8, !tbaa !77
  %25 = tail call i32 @BKE_imtype_supports_quality(i8 noundef zeroext %24) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @uiItemR(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %28

28:                                               ; preds = %27, %23
  %29 = load i8, ptr %6, align 8, !tbaa !77
  %30 = tail call i32 @BKE_imtype_supports_compress(i8 noundef zeroext %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @uiItemR(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i8, ptr %6, align 8, !tbaa !77
  switch i8 %34, label %36 [
    i8 23, label %35
    i8 28, label %35
  ]

35:                                               ; preds = %33, %33
  tail call void @uiItemR(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %36

36:                                               ; preds = %33, %35
  %37 = tail call ptr @uiLayoutRow(ptr noundef %18, i32 noundef 0) #8
  %38 = load i8, ptr %6, align 8, !tbaa !77
  %39 = tail call i32 @BKE_imtype_supports_zbuf(i8 noundef zeroext %38) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @uiItemR(ptr noundef %37, ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %42

42:                                               ; preds = %41, %36
  %43 = icmp eq i32 %17, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %6, align 8, !tbaa !77
  %46 = icmp eq i8 %45, 23
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  tail call void @uiItemR(ptr noundef %37, ptr noundef nonnull %1, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  br label %48

48:                                               ; preds = %42, %47
  %49 = load i8, ptr %6, align 8, !tbaa !77
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i8 [ %49, %48 ], [ %45, %44 ]
  %52 = phi i1 [ %43, %48 ], [ true, %44 ]
  %53 = icmp eq i8 %51, 30
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  tail call void @uiItemR(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.47, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %55 = tail call ptr @uiLayoutRow(ptr noundef %18, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %55, ptr noundef nonnull %1, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %55, ptr noundef nonnull %1, ptr noundef nonnull @.str.49, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  tail call void @uiItemR(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %56 = load i8, ptr %6, align 8, !tbaa !77
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i8 [ %56, %54 ], [ %51, %50 ]
  %59 = icmp eq i8 %58, 27
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  tail call void @uiItemR(ptr noundef %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %61 = load i8, ptr %6, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i8 [ %61, %60 ], [ %58, %57 ]
  %64 = icmp eq i8 %63, 26
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @uiItemL(ptr noundef %18, ptr noundef nonnull @.str.52, i32 noundef 0) #8
  br label %66

66:                                               ; preds = %65, %62
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %66
  %69 = load i8, ptr %6, align 8, !tbaa !77
  %70 = tail call i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext %69) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  br i1 %52, label %81, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ImageFormatData, ptr %6, i64 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !79
  %76 = and i8 %75, 2
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73, %68
  %79 = tail call ptr @RNA_struct_find_property(ptr noundef nonnull %1, ptr noundef nonnull @.str.53) #8
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %1, ptr noundef %79) #8
  %80 = call ptr @uiLayoutColumn(ptr noundef %0, i32 noundef 0) #8
  call void @uiItemL(ptr noundef %80, ptr noundef nonnull @.str.54, i32 noundef 0) #8
  call void @uiItemR(ptr noundef %80, ptr noundef nonnull %4, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  call void @uiTemplateColormanagedViewSettings(ptr noundef %80, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @.str.56) #8
  br label %81

81:                                               ; preds = %78, %73, %72, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret void
}

declare zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_imtype_supports_quality(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_imtype_supports_compress(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_imtype_supports_zbuf(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext) local_unnamed_addr #3

declare void @uiTemplateColormanagedViewSettings(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @uiTemplateImageLayers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %1) #8
  %6 = icmp ne ptr %2, null
  %7 = icmp ne ptr %3, null
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !69
  %11 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !73
  %12 = sitofp i32 %11 to float
  %13 = tail call ptr @BKE_image_acquire_renderresult(ptr noundef %5, ptr noundef nonnull %2) #8
  %14 = fmul fast float %10, 0x4001C71C80000000
  %15 = fmul fast float %14, %12
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 12
  %18 = load i16, ptr %17, align 2, !tbaa !50
  %19 = icmp eq i16 %18, 4
  %20 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 7
  %21 = select i1 %19, ptr %20, ptr null
  tail call fastcc void @uiblock_layer_pass_buttons(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %3, i32 noundef %16, ptr noundef %21)
  tail call void @BKE_image_release_renderresult(ptr noundef %5, ptr noundef nonnull %2) #8
  br label %22

22:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @uiblock_layer_pass_buttons(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly %5) unnamed_addr #2 {
  %7 = alloca [64 x i8], align 16
  %8 = tail call ptr @uiLayoutGetBlock(ptr noundef %0) #8
  %9 = tail call ptr @uiLayoutRow(ptr noundef %0, i32 noundef 1) #8
  %10 = shl nsw i32 %4, 1
  %11 = sdiv i32 %10, 5
  %12 = mul nsw i32 %4, 3
  %13 = sdiv i32 %12, 5
  %14 = sdiv i32 %4, 2
  store ptr %1, ptr @uiblock_layer_pass_buttons.rnd_pt, align 16, !tbaa !5
  store ptr %3, ptr getelementptr inbounds ([3 x ptr], ptr @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 1), align 8, !tbaa !5
  store ptr null, ptr getelementptr inbounds ([3 x ptr], ptr @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 2), align 16, !tbaa !5
  %15 = icmp eq ptr %5, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  %17 = load i16, ptr %5, align 2, !tbaa !78
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 39, i64 %18
  %20 = load i8, ptr %19, align 8, !tbaa !60
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %19, i64 noundef 64) #8
  br label %28

24:                                               ; preds = %16
  %25 = sext i16 %17 to i32
  %26 = add nsw i32 %25, 1
  %27 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef %26) #8
  br label %28

28:                                               ; preds = %24, %22
  %29 = trunc i32 %11 to i16
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %31 = call ptr @uiDefMenuBut(ptr noundef %8, ptr noundef nonnull @ui_imageuser_slot_menu, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i16 noundef signext %29, i16 noundef signext %30, ptr noundef nonnull @.str.86) #8
  call void @uiButSetFunc(ptr noundef %31, ptr noundef nonnull @image_multi_cb, ptr noundef %2, ptr noundef %3) #8
  call void @uiButSetMenuFromPulldown(ptr noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  br label %32

32:                                               ; preds = %28, %6
  %33 = icmp eq ptr %2, null
  br i1 %33, label %85, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.RenderResult, ptr %2, i64 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.RenderResult, ptr %2, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr null, ptr @.str.91
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi ptr [ @.str.90, %34 ], [ %42, %38 ]
  %45 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 10
  %46 = load i16, ptr %45, align 2, !tbaa !83
  %47 = sext i16 %46 to i32
  %48 = icmp ne ptr %44, null
  %49 = sext i1 %48 to i32
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds %struct.RenderResult, ptr %2, i64 0, i32 12
  %52 = call ptr @BLI_findlink(ptr noundef nonnull %51, i32 noundef %50) #8
  %53 = sext i32 %50 to i64
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr getelementptr inbounds ([3 x ptr], ptr @uiblock_layer_pass_buttons.rnd_pt, i64 0, i64 2), align 16, !tbaa !5
  %55 = icmp eq ptr %52, null
  %56 = getelementptr inbounds %struct.RenderLayer, ptr %52, i64 0, i32 2
  %57 = select i1 %48, ptr %44, ptr @.str.8
  %58 = select i1 %55, ptr %57, ptr %56
  %59 = trunc i32 %13 to i16
  %60 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %61 = call ptr @uiDefMenuBut(ptr noundef %8, ptr noundef nonnull @ui_imageuser_layer_menu, ptr noundef nonnull @uiblock_layer_pass_buttons.rnd_pt, ptr noundef nonnull %58, i32 noundef 0, i32 noundef 0, i16 noundef signext %59, i16 noundef signext %60, ptr noundef nonnull @.str.87) #8
  call void @uiButSetFunc(ptr noundef %61, ptr noundef nonnull @image_multi_cb, ptr noundef nonnull %2, ptr noundef %3) #8
  call void @uiButSetMenuFromPulldown(ptr noundef %61) #8
  br i1 %55, label %74, label %62

62:                                               ; preds = %43
  %63 = getelementptr inbounds %struct.RenderLayer, ptr %52, i64 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = icmp ne ptr %64, null
  %66 = select i1 %65, ptr @.str.93, ptr null
  %67 = getelementptr inbounds %struct.RenderLayer, ptr %52, i64 0, i32 18
  %68 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 11
  %69 = load i16, ptr %68, align 8, !tbaa !86
  %70 = sext i16 %69 to i32
  %71 = sext i1 %65 to i32
  %72 = add nsw i32 %71, %70
  %73 = call ptr @BLI_findlink(ptr noundef nonnull %67, i32 noundef %72) #8
  br label %74

74:                                               ; preds = %43, %62
  %75 = phi ptr [ %66, %62 ], [ @.str.93, %43 ]
  %76 = phi ptr [ %73, %62 ], [ null, %43 ]
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds %struct.RenderPass, ptr %76, i64 0, i32 4
  %79 = icmp eq ptr %75, null
  %80 = select i1 %79, ptr @.str.8, ptr %75
  %81 = select i1 %77, ptr %80, ptr %78
  %82 = trunc i32 %14 to i16
  %83 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %84 = call ptr @uiDefMenuBut(ptr noundef %8, ptr noundef nonnull @ui_imageuser_pass_menu, ptr noundef nonnull @uiblock_layer_pass_buttons.rnd_pt, ptr noundef nonnull %81, i32 noundef 0, i32 noundef 0, i16 noundef signext %82, i16 noundef signext %83, ptr noundef nonnull @.str.88) #8
  call void @uiButSetFunc(ptr noundef %84, ptr noundef nonnull @image_multi_cb, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  call void @uiButSetMenuFromPulldown(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %74, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @image_buttons_register(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 408, ptr noundef nonnull @.str.58) #8
  %4 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.59, i64 17, i1 false) #8
  %5 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %5, ptr noundef nonnull align 1 dereferenceable(14) @.str.57, i64 14, i1 false) #8
  %6 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 4
  store i16 42, ptr %6, align 1
  %7 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 11
  store ptr @ED_gpencil_panel_standard_header, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 12
  store ptr @ED_gpencil_panel_standard, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds %struct.PanelType, ptr %3, i64 0, i32 6
  %10 = tail call i64 @BLI_strlen_utf8(ptr noundef nonnull @.str.57) #8
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, i64 noundef %10) #8
  %12 = getelementptr inbounds %struct.ARegionType, ptr %0, i64 0, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %12, ptr noundef %3) #8
  ret void
}

declare void @ED_gpencil_panel_standard_header(ptr noundef, ptr noundef) #3

declare void @ED_gpencil_panel_standard(ptr noundef, ptr noundef) #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @BLI_strlen_utf8(ptr noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_properties(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.61, ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.62, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.63, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_properties_toggle_exec, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_image_active, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_properties_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %4 = tail call ptr @image_has_buttons_region(ptr noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

declare i32 @ED_operator_image_active(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_toolshelf(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 {
  store ptr @.str.64, ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.65, ptr %2, align 8, !tbaa !93
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.66, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_scopes_toggle_exec, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @ED_operator_image_active, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_scopes_toggle_exec(ptr noundef %0, ptr nocapture readnone %1) #2 {
  %3 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %4 = tail call ptr @image_has_tools_region(ptr noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @ED_region_toggle_hidden(ptr noundef %0, ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %6, %2
  ret i32 4
}

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BLI_last_slash(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_image_user_frame_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare void @uiButSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_multi_declay_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds %struct.ImageUser, ptr %2, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !83
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add nsw i16 %5, -1
  store i16 %8, ptr %4, align 2, !tbaa !83
  %9 = tail call ptr @BKE_image_multilayer_index(ptr noundef %1, ptr noundef nonnull %2) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 169279488, ptr noundef null) #8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_multi_inclay_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %5 = tail call i32 @BLI_countlist(ptr noundef nonnull %4) #8
  %6 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %3
  %14 = add nsw i32 %5, 1
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ %5, %9 ]
  %17 = getelementptr inbounds %struct.ImageUser, ptr %2, i64 0, i32 10
  %18 = load i16, ptr %17, align 2, !tbaa !83
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %16, -1
  %21 = icmp sgt i32 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = add i16 %18, 1
  store i16 %23, ptr %17, align 2, !tbaa !83
  %24 = tail call ptr @BKE_image_multilayer_index(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 169279488, ptr noundef null) #8
  br label %25

25:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_multi_decpass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds %struct.ImageUser, ptr %2, i64 0, i32 11
  %5 = load i16, ptr %4, align 8, !tbaa !86
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = add nsw i16 %5, -1
  store i16 %8, ptr %4, align 8, !tbaa !86
  %9 = tail call ptr @BKE_image_multilayer_index(ptr noundef %1, ptr noundef nonnull %2) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 169279488, ptr noundef null) #8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_multi_incpass_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 12
  %5 = getelementptr inbounds %struct.ImageUser, ptr %2, i64 0, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !83
  %7 = sext i16 %6 to i32
  %8 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.RenderLayer, ptr %8, i64 0, i32 18
  %12 = tail call i32 @BLI_countlist(ptr noundef nonnull %11) #8
  %13 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.RenderResult, ptr %1, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %10
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ %12, %16 ]
  %24 = getelementptr inbounds %struct.ImageUser, ptr %2, i64 0, i32 11
  %25 = load i16, ptr %24, align 8, !tbaa !86
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %23, -1
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add i16 %25, 1
  store i16 %30, ptr %24, align 8, !tbaa !86
  %31 = tail call ptr @BKE_image_multilayer_index(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 169279488, ptr noundef null) #8
  br label %32

32:                                               ; preds = %22, %29, %3
  ret void
}

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_image_multilayer_index(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @uiDefMenuBut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_imageuser_slot_menu(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [64 x i8], align 16
  %5 = tail call ptr @uiLayoutGetBlock(ptr noundef %1) #8
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %7 = mul i16 %6, 5
  %8 = tail call ptr @uiDefBut(ptr noundef %5, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.89, i32 noundef 0, i32 noundef 0, i16 noundef signext %7, i16 noundef signext %6, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.8) #8
  tail call void @uiItemS(ptr noundef %1) #8
  %9 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %10 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 7
  %11 = load i8, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %10, i64 noundef 64) #8
  br label %17

15:                                               ; preds = %3
  %16 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 8) #8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %19 = mul i16 %18, 5
  %20 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %19, i16 noundef signext %18, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 7.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %21 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 6
  %22 = load i8, ptr %21, align 8, !tbaa !60
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef 64) #8
  br label %28

26:                                               ; preds = %17
  %27 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 7) #8
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %30 = mul i16 %29, 5
  %31 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %30, i16 noundef signext %29, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 6.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %32 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 5
  %33 = load i8, ptr %32, align 8, !tbaa !60
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %32, i64 noundef 64) #8
  br label %39

37:                                               ; preds = %28
  %38 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 6) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %41 = mul i16 %40, 5
  %42 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %41, i16 noundef signext %40, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 5.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %43 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 4
  %44 = load i8, ptr %43, align 8, !tbaa !60
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %43, i64 noundef 64) #8
  br label %50

48:                                               ; preds = %39
  %49 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 5) #8
  br label %50

50:                                               ; preds = %48, %46
  %51 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %52 = mul i16 %51, 5
  %53 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %52, i16 noundef signext %51, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 4.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %54 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 3
  %55 = load i8, ptr %54, align 8, !tbaa !60
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %50
  %58 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %54, i64 noundef 64) #8
  br label %61

59:                                               ; preds = %50
  %60 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 4) #8
  br label %61

61:                                               ; preds = %59, %57
  %62 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %63 = mul i16 %62, 5
  %64 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %63, i16 noundef signext %62, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 3.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %65 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 2
  %66 = load i8, ptr %65, align 8, !tbaa !60
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %65, i64 noundef 64) #8
  br label %72

70:                                               ; preds = %61
  %71 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 3) #8
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %74 = mul i16 %73, 5
  %75 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %74, i16 noundef signext %73, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 2.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %76 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 1
  %77 = load i8, ptr %76, align 8, !tbaa !60
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %76, i64 noundef 64) #8
  br label %83

81:                                               ; preds = %72
  %82 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 2) #8
  br label %83

83:                                               ; preds = %81, %79
  %84 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %85 = mul i16 %84, 5
  %86 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %85, i16 noundef signext %84, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %87 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 39, i64 0
  %88 = load i8, ptr %87, align 8, !tbaa !60
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %87, i64 noundef 64) #8
  br label %94

92:                                               ; preds = %83
  %93 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull @.str.85, i32 noundef 1) #8
  br label %94

94:                                               ; preds = %92, %90
  %95 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %96 = mul i16 %95, 5
  %97 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i16 noundef signext %96, i16 noundef signext %95, ptr noundef nonnull %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_multi_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call ptr @BKE_image_multilayer_index(ptr noundef %1, ptr noundef %2) #8
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 169279488, ptr noundef null) #8
  ret void
}

declare void @uiButSetMenuFromPulldown(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_imageuser_layer_menu(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca %struct.RenderLayer, align 8
  %5 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %struct.RenderLayer, ptr %4, i64 0, i32 2
  %7 = tail call ptr @uiLayoutGetBlock(ptr noundef %1) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %2, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %12 = tail call ptr @BKE_image_acquire_renderresult(ptr noundef %11, ptr noundef %8) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %3
  tail call void @uiBlockSetCurLayout(ptr noundef %7, ptr noundef %1) #8
  %15 = tail call ptr @uiLayoutColumn(ptr noundef %1, i32 noundef 0) #8
  %16 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %17 = mul i16 %16, 5
  %18 = tail call ptr @uiDefBut(ptr noundef %7, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.92, i32 noundef 0, i32 noundef 0, i16 noundef signext %17, i16 noundef signext %16, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.8) #8
  tail call void @uiItemS(ptr noundef %1) #8
  %19 = getelementptr inbounds %struct.RenderResult, ptr %12, i64 0, i32 12
  %20 = tail call i32 @BLI_countlist(ptr noundef nonnull %19) #8
  %21 = getelementptr inbounds %struct.RenderResult, ptr %12, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = add nsw i32 %20, -1
  %26 = getelementptr inbounds %struct.RenderResult, ptr %12, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %14, %24
  %30 = phi ptr [ @.str.91, %24 ], [ @.str.90, %14 ]
  %31 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %30, i64 noundef 74) #8
  br label %32

32:                                               ; preds = %24, %29
  %33 = phi ptr [ %30, %29 ], [ null, %24 ]
  %34 = phi i32 [ %20, %29 ], [ %25, %24 ]
  %35 = getelementptr inbounds %struct.RenderResult, ptr %12, i64 0, i32 12, i32 1
  %36 = getelementptr inbounds %struct.ImageUser, ptr %10, i64 0, i32 10
  br label %37

37:                                               ; preds = %45, %32
  %38 = phi ptr [ %35, %32 ], [ %48, %45 ]
  %39 = phi ptr [ %33, %32 ], [ %46, %45 ]
  %40 = phi i32 [ %34, %32 ], [ %53, %45 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.RenderLayer, ptr %41, i64 0, i32 1
  %43 = getelementptr inbounds %struct.RenderLayer, ptr %41, i64 0, i32 2
  %44 = icmp eq ptr %41, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %54, %37
  %46 = phi ptr [ %39, %37 ], [ null, %54 ]
  %47 = phi ptr [ %43, %37 ], [ %6, %54 ]
  %48 = phi ptr [ %42, %37 ], [ %5, %54 ]
  %49 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %50 = mul i16 %49, 5
  %51 = sitofp i32 %40 to float
  %52 = call ptr @uiDefButS(ptr noundef %7, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %47, i32 noundef 0, i32 noundef 0, i16 noundef signext %50, i16 noundef signext %49, ptr noundef nonnull %36, float noundef nofpclass(nan inf) %51, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  %53 = add nsw i32 %40, -1
  br label %37, !llvm.loop !99

54:                                               ; preds = %37
  %55 = icmp eq ptr %39, null
  br i1 %55, label %56, label %45

56:                                               ; preds = %54
  call void @BKE_image_release_renderresult(ptr noundef %11, ptr noundef %8) #8
  br label %57

57:                                               ; preds = %3, %56
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ui_imageuser_pass_menu(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca %struct.RenderPass, align 8
  %5 = tail call ptr @uiLayoutGetBlock(ptr noundef %1) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %2, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %2, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %12 = tail call ptr @BKE_image_acquire_renderresult(ptr noundef %11, ptr noundef %6) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %66, label %14

14:                                               ; preds = %3
  %15 = ptrtoint ptr %10 to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.RenderResult, ptr %12, i64 0, i32 12
  %18 = tail call ptr @BLI_findlink(ptr noundef nonnull %17, i32 noundef %16) #8
  tail call void @uiBlockSetCurLayout(ptr noundef %5, ptr noundef %1) #8
  %19 = tail call ptr @uiLayoutColumn(ptr noundef %1, i32 noundef 0) #8
  %20 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %21 = mul i16 %20, 5
  %22 = tail call ptr @uiDefBut(ptr noundef %5, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef 0, i32 noundef 0, i16 noundef signext %21, i16 noundef signext %20, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.8) #8
  tail call void @uiItemS(ptr noundef %1) #8
  %23 = icmp eq ptr %18, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 4
  %26 = call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull @.str.93, i64 noundef 64) #8
  br label %42

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 18
  %29 = tail call i32 @BLI_countlist(ptr noundef nonnull %28) #8
  %30 = add nsw i32 %29, -1
  %31 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.RenderPass, ptr %4, i64 0, i32 4
  %36 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef nonnull @.str.93, i64 noundef 64) #8
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi i32 [ %29, %34 ], [ %30, %27 ]
  %39 = phi ptr [ @.str.93, %34 ], [ null, %27 ]
  %40 = getelementptr inbounds %struct.RenderLayer, ptr %18, i64 0, i32 18, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  br label %42

42:                                               ; preds = %24, %37
  %43 = phi i32 [ %38, %37 ], [ 0, %24 ]
  %44 = phi ptr [ %39, %37 ], [ @.str.93, %24 ]
  %45 = phi ptr [ %41, %37 ], [ null, %24 ]
  %46 = getelementptr inbounds %struct.ImageUser, ptr %8, i64 0, i32 11
  br label %47

47:                                               ; preds = %52, %42
  %48 = phi ptr [ %45, %42 ], [ %61, %52 ]
  %49 = phi ptr [ %44, %42 ], [ %54, %52 ]
  %50 = phi i32 [ %43, %42 ], [ %62, %52 ]
  %51 = icmp eq ptr %48, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %63, %47
  %53 = phi ptr [ %48, %47 ], [ %4, %63 ]
  %54 = phi ptr [ %49, %47 ], [ null, %63 ]
  %55 = getelementptr inbounds %struct.RenderPass, ptr %53, i64 0, i32 4
  %56 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !75
  %57 = mul i16 %56, 5
  %58 = sitofp i32 %50 to float
  %59 = call ptr @uiDefButS(ptr noundef %5, i32 noundef 10240, i32 noundef -1, ptr noundef nonnull %55, i32 noundef 0, i32 noundef 0, i16 noundef signext %57, i16 noundef signext %56, ptr noundef nonnull %46, float noundef nofpclass(nan inf) %58, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, ptr noundef nonnull @.str.8) #8
  %60 = getelementptr inbounds %struct.RenderPass, ptr %53, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = add nsw i32 %50, -1
  br label %47, !llvm.loop !103

63:                                               ; preds = %47
  %64 = icmp eq ptr %49, null
  br i1 %64, label %65, label %52

65:                                               ; preds = %63
  call void @BKE_image_release_renderresult(ptr noundef %11, ptr noundef %6) #8
  br label %66

66:                                               ; preds = %3, %65
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #8
  ret void
}

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare ptr @uiDefButS(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @uiBlockSetCurLayout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @image_has_buttons_region(ptr noundef) local_unnamed_addr #3

declare void @ED_region_toggle_hidden(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @image_has_tools_region(ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!9 = !{!10, !12, i64 172}
!10 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !11, i64 168, !12, i64 172, !12, i64 174, !12, i64 176, !12, i64 178, !12, i64 180, !12, i64 182, !12, i64 184, !12, i64 186, !7, i64 188, !13, i64 200, !13, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !13, i64 264, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !11, i64 308, !7, i64 312, !12, i64 376, !12, i64 378, !14, i64 380, !14, i64 384, !12, i64 388, !12, i64 390, !6, i64 392, !15, i64 400, !15, i64 416, !15, i64 432, !12, i64 448, !12, i64 450, !11, i64 452, !6, i64 456}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!"ListBase", !6, i64 0, !6, i64 8}
!14 = !{!"float", !7, i64 0}
!15 = !{!"rctf", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!16 = !{!10, !11, i64 168}
!17 = !{!10, !6, i64 248}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 16}
!21 = !{!"PointerRNA", !22, i64 0, !6, i64 8, !6, i64 16}
!22 = !{!"", !6, i64 0}
!23 = !{!21, !6, i64 8}
!24 = !{!25, !11, i64 680}
!25 = !{!"Scene", !26, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !13, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !27, i64 280, !35, i64 4264, !13, i64 4296, !13, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !13, i64 4384, !36, i64 4400, !37, i64 4416, !40, i64 4600, !6, i64 4608, !41, i64 4616, !6, i64 4640, !42, i64 4648, !42, i64 4656, !29, i64 4664, !30, i64 4824, !43, i64 4888, !6, i64 4952}
!26 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!27 = !{!"RenderData", !28, i64 0, !6, i64 248, !6, i64 256, !31, i64 264, !32, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !14, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !15, i64 544, !15, i64 560, !33, i64 576, !13, i64 592, !12, i64 608, !12, i64 610, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !11, i64 628, !14, i64 632, !14, i64 636, !14, i64 640, !14, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !14, i64 660, !14, i64 664, !12, i64 668, !12, i64 670, !14, i64 672, !14, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !14, i64 2528, !14, i64 2532, !12, i64 2536, !12, i64 2538, !14, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !14, i64 2560, !14, i64 2564, !6, i64 2568, !11, i64 2576, !14, i64 2580, !7, i64 2584, !34, i64 2616, !11, i64 3976, !11, i64 3980}
!28 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !14, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !29, i64 24, !30, i64 184}
!29 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !14, i64 136, !14, i64 140, !6, i64 144, !6, i64 152}
!30 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!31 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!32 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!33 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!34 = !{!"BakeData", !28, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !14, i64 1280, !14, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!35 = !{!"AudioData", !11, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !14, i64 24, !14, i64 28}
!36 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!37 = !{!"GameData", !36, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !38, i64 40, !12, i64 64, !12, i64 66, !14, i64 68, !39, i64 72, !14, i64 128, !14, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180}
!38 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !14, i64 8, !14, i64 12, !6, i64 16}
!39 = !{!"RecastData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !11, i64 40, !14, i64 44, !14, i64 48, !12, i64 52, !12, i64 54}
!40 = !{!"UnitSettings", !14, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!41 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!42 = !{!"long", !7, i64 0}
!43 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!44 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!45 = !{!46, !6, i64 24}
!46 = !{!"RNAUpdateCb", !21, i64 0, !6, i64 24, !6, i64 32}
!47 = !{!46, !6, i64 32}
!48 = !{!49, !12, i64 1248}
!49 = !{!"Image", !26, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !11, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !11, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !14, i64 1296, !11, i64 1300, !12, i64 1304, !12, i64 1306, !11, i64 1308, !11, i64 1312, !7, i64 1316, !7, i64 1317, !12, i64 1318, !7, i64 1320, !14, i64 1336, !14, i64 1340, !43, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!50 = !{!49, !12, i64 1250}
!51 = !{!49, !6, i64 1280}
!52 = !{!49, !6, i64 1168}
!53 = !{!54, !11, i64 312}
!54 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !14, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !33, i64 2436, !55, i64 2456}
!55 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!56 = !{!57, !11, i64 8}
!57 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!58 = !{!49, !7, i64 1316}
!59 = !{!57, !7, i64 26}
!60 = !{!7, !7, i64 0}
!61 = !{!49, !6, i64 1160}
!62 = !{!54, !11, i64 16}
!63 = !{!54, !11, i64 20}
!64 = !{!54, !6, i64 48}
!65 = !{!54, !11, i64 28}
!66 = !{!54, !7, i64 24}
!67 = !{!54, !6, i64 96}
!68 = !{!54, !6, i64 104}
!69 = !{!70, !14, i64 10908}
!70 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !13, i64 8536, !13, i64 8552, !13, i64 8568, !13, i64 8584, !13, i64 8600, !13, i64 8616, !13, i64 8632, !7, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !7, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !14, i64 8956, !14, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !14, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !71, i64 8984, !7, i64 9760, !7, i64 9772, !12, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !11, i64 10896, !11, i64 10900, !14, i64 10904, !14, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !72, i64 10928}
!71 = !{!"ColorBand", !12, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!72 = !{!"WalkNavigation", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !7, i64 26}
!73 = !{!70, !11, i64 8524}
!74 = !{!13, !6, i64 0}
!75 = !{!70, !12, i64 8948}
!76 = !{!21, !6, i64 0}
!77 = !{!28, !7, i64 0}
!78 = !{!12, !12, i64 0}
!79 = !{!28, !7, i64 3}
!80 = !{!81, !6, i64 40}
!81 = !{!"RenderResult", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 26, !6, i64 32, !6, i64 40, !6, i64 48, !33, i64 56, !11, i64 72, !11, i64 76, !13, i64 80, !33, i64 96, !6, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !6, i64 136}
!82 = !{!81, !6, i64 32}
!83 = !{!57, !12, i64 30}
!84 = !{!85, !6, i64 136}
!85 = !{!"RenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !6, i64 176, !13, i64 184}
!86 = !{!57, !12, i64 32}
!87 = !{!88, !6, i64 360}
!88 = !{!"PanelType", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 80, !7, i64 144, !7, i64 208, !7, i64 272, !11, i64 336, !11, i64 340, !11, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !89, i64 376}
!89 = !{!"ExtensionRNA", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!90 = !{!88, !6, i64 368}
!91 = !{!92, !6, i64 0}
!92 = !{!"wmOperatorType", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !13, i64 112, !6, i64 128, !6, i64 136, !6, i64 144, !89, i64 152, !12, i64 184}
!93 = !{!92, !6, i64 8}
!94 = !{!92, !6, i64 24}
!95 = !{!92, !6, i64 32}
!96 = !{!92, !6, i64 72}
!97 = !{!92, !12, i64 184}
!98 = !{!57, !6, i64 0}
!99 = distinct !{!99, !19}
!100 = !{!85, !6, i64 192}
!101 = !{!102, !6, i64 8}
!102 = !{!"RenderPass", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!103 = distinct !{!103, !19}
