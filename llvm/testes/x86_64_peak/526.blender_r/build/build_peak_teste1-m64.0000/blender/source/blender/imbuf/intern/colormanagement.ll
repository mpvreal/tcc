; ModuleID = 'blender/source/blender/imbuf/intern/colormanagement.c'
source_filename = "blender/source/blender/imbuf/intern/colormanagement.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.global_glsl_state = type { ptr, [64 x i8], [64 x i8], [64 x i8], [64 x i8], float, float, ptr, ptr, i8, i32, %struct.OCIO_CurveMappingSettings, ptr, ptr }
%struct.OCIO_CurveMappingSettings = type { ptr, i32, [4 x i32], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [3 x float], [3 x float], i64 }
%struct.ImFileType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ColorManagedDisplay = type { ptr, ptr, i32, [64 x i8], %struct.ListBase, ptr, ptr }
%struct.ColorManagedView = type { ptr, ptr, i32, [64 x i8] }
%struct.ColorManagedLook = type { ptr, ptr, i32, [64 x i8], [64 x i8], i8 }
%struct.ColorSpace = type { ptr, ptr, i32, [64 x i8], [512 x i8], ptr, ptr, i8, i8 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.ColormanageCache = type { ptr, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
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
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.LinkData = type { ptr, ptr, ptr }
%struct.ProcessorTransformInit = type { ptr, ptr, i32, i32, i32, i8 }
%struct.ColormanageProcessor = type { ptr, ptr, i8 }
%struct.ColormanageCacheKey = type { i32, i32 }
%struct.ColormanageCacheViewSettings = type { i32, i32, i32, float, float, float, ptr }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.ColormnaageCacheData = type { i32, i32, float, float, float, ptr, i32 }
%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.DisplayBufferInitData = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.DisplayBufferThread = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, i8, ptr, ptr }
%struct.ProcessorTransformThread = type { ptr, ptr, i32, i32, i32, i32, i8 }

@.str = private unnamed_addr constant [16 x i8] c"colormanagement\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"config.ocio\00", align 1
@global_tot_display = internal unnamed_addr global i32 0, align 4
@global_tot_view = internal unnamed_addr global i32 0, align 4
@global_glsl_state = internal global %struct.global_glsl_state zeroinitializer, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@global_role_default_byte = internal global [64 x i8] zeroinitializer, align 16
@global_role_scene_linear = internal global [64 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sequencer\00", align 1
@global_role_default_sequencer = internal global [64 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@global_role_color_picking = internal global [64 x i8] zeroinitializer, align 16
@global_role_texture_painting = internal global [64 x i8] zeroinitializer, align 16
@global_role_default_float = internal global [64 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [31 x i8] c"Unknown role was passed to %s\0A\00", align 1
@__func__.IMB_colormanagement_role_colorspace_name_get = private unnamed_addr constant [45 x i8] c"IMB_colormanagement_role_colorspace_name_get\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"%s: perform conversion from unknown color space\0A\00", align 1
@__func__.IMB_colormanagement_colorspace_to_scene_linear_v3 = private unnamed_addr constant [50 x i8] c"IMB_colormanagement_colorspace_to_scene_linear_v3\00", align 1
@__func__.IMB_colormanagement_scene_linear_to_colorspace_v3 = private unnamed_addr constant [50 x i8] c"IMB_colormanagement_scene_linear_to_colorspace_v3\00", align 1
@__func__.IMB_colormanagement_colorspace_to_scene_linear_v4 = private unnamed_addr constant [50 x i8] c"IMB_colormanagement_colorspace_to_scene_linear_v4\00", align 1
@__func__.IMB_colormanagement_colorspace_to_scene_linear = private unnamed_addr constant [47 x i8] c"IMB_colormanagement_colorspace_to_scene_linear\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@IMB_FILE_TYPES = external global [0 x %struct.ImFileType], align 8
@IMB_FILE_TYPES_LAST = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"byte_buffer_make_display_space\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"imbuf display_buffer_flags\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"imbuf display buffer\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"display transform temp buffer\00", align 1
@global_displays = internal global %struct.ListBase zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"ColorManagedDisplay\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ColorManagedView\00", align 1
@global_views = internal global %struct.ListBase zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"ColorSpace\00", align 1
@global_colorspaces = internal global %struct.ListBase zeroinitializer, align 8
@global_tot_colorspace = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_tot_looks = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"ColorManagedLook\00", align 1
@global_looks = internal global %struct.ListBase zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"colormanagement processor\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"scene_linear\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"color_picking\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"texture_paint\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"default_sequencer\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"default_byte\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"default_float\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Color management: Error could not find role %s role.\0A\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"Color management: display \22%s\22 used by %s not found, setting to default (\22%s\22).\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"Color management: %s view \22%s\22 not found, setting default \22%s\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Color management: %s look \22%s\22 not found, setting default \22%s\22.\0A\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c"Color management: %s colorspace \22%s\22 not found, will use default instead.\0A\00", align 1
@processor_lock = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"color conversion linear buffer\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"color manage cache imbuf data\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"imbuf colormanage cache\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"colormanage cache\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"display buffer for dither\00", align 1
@str = private unnamed_addr constant [79 x i8] c"Color management: no displays/views in the config, using fallback mode instead\00", align 1
@str.37 = private unnamed_addr constant [53 x i8] c"Color management: using fallback mode for management\00", align 1
@switch.table.IMB_colormanagment_colorspace_from_ibuf_ftype = private unnamed_addr constant [6 x ptr] [ptr @global_role_scene_linear, ptr @global_role_color_picking, ptr @global_role_texture_painting, ptr @global_role_default_sequencer, ptr @global_role_default_byte, ptr @global_role_default_float], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colormanagement_init() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #15
  tail call void @OCIO_init() #15
  %2 = tail call ptr @BLI_get_folder(i32 noundef 2, ptr noundef nonnull @.str) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  call void @BLI_join_dirfile(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #15
  %5 = call ptr @OCIO_configCreateFromFile(ptr noundef nonnull %1) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0, %4
  %8 = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %9 = call ptr @OCIO_configCreateFallback() #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %4 ]
  call void @OCIO_setCurrentConfig(ptr noundef nonnull %12) #15
  call fastcc void @colormanage_load_config(ptr noundef nonnull %12)
  call void @OCIO_configRelease(ptr noundef nonnull %12) #15
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, ptr @global_tot_display, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr @global_tot_view, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @colormanage_free_config()
  %21 = call ptr @OCIO_configCreateFallback() #15
  call fastcc void @colormanage_load_config(ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %19
  call void @BLI_init_srgb_conversion() #15
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @OCIO_init() local_unnamed_addr #2

declare ptr @BLI_get_folder(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configCreateFromFile(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @OCIO_configCreateFallback() local_unnamed_addr #2

declare void @OCIO_setCurrentConfig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colormanage_load_config(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.21) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OCIO_colorSpaceGetName(ptr noundef nonnull %2) #15
  %6 = tail call ptr @BLI_strncpy(ptr noundef nonnull @global_role_scene_linear, ptr noundef %5, i64 noundef 64) #15
  tail call void @OCIO_colorSpaceRelease(ptr noundef nonnull %2) #15
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.21)
  br label %9

9:                                                ; preds = %4, %7
  %10 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.22) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @OCIO_colorSpaceGetName(ptr noundef nonnull %10) #15
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull @global_role_color_picking, ptr noundef %13, i64 noundef 64) #15
  tail call void @OCIO_colorSpaceRelease(ptr noundef nonnull %10) #15
  br label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.22)
  br label %17

17:                                               ; preds = %12, %15
  %18 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.23) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @OCIO_colorSpaceGetName(ptr noundef nonnull %18) #15
  %22 = tail call ptr @BLI_strncpy(ptr noundef nonnull @global_role_texture_painting, ptr noundef %21, i64 noundef 64) #15
  tail call void @OCIO_colorSpaceRelease(ptr noundef nonnull %18) #15
  br label %25

23:                                               ; preds = %17
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.23)
  br label %25

25:                                               ; preds = %20, %23
  %26 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.24) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.21) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %33 = tail call ptr @OCIO_colorSpaceGetName(ptr noundef nonnull %32) #15
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull @global_role_default_sequencer, ptr noundef %33, i64 noundef 64) #15
  tail call void @OCIO_colorSpaceRelease(ptr noundef nonnull %32) #15
  br label %37

35:                                               ; preds = %28
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.24)
  br label %37

37:                                               ; preds = %31, %35
  %38 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.25) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.23) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %37, %40
  %44 = phi ptr [ %41, %40 ], [ %38, %37 ]
  %45 = tail call ptr @OCIO_colorSpaceGetName(ptr noundef nonnull %44) #15
  %46 = tail call ptr @BLI_strncpy(ptr noundef nonnull @global_role_default_byte, ptr noundef %45, i64 noundef 64) #15
  tail call void @OCIO_colorSpaceRelease(ptr noundef nonnull %44) #15
  br label %49

47:                                               ; preds = %40
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.25)
  br label %49

49:                                               ; preds = %43, %47
  %50 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.26) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef nonnull @.str.21) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49, %52
  %56 = phi ptr [ %53, %52 ], [ %50, %49 ]
  %57 = tail call ptr @OCIO_colorSpaceGetName(ptr noundef nonnull %56) #15
  %58 = tail call ptr @BLI_strncpy(ptr noundef nonnull @global_role_default_float, ptr noundef %57, i64 noundef 64) #15
  tail call void @OCIO_colorSpaceRelease(ptr noundef nonnull %56) #15
  br label %61

59:                                               ; preds = %52
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull @.str.26)
  br label %61

61:                                               ; preds = %55, %59
  %62 = tail call i32 @OCIO_configGetNumColorSpaces(ptr noundef %0) #15
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %74, %64 ], [ 0, %61 ]
  %66 = tail call ptr @OCIO_configGetColorSpaceNameByIndex(ptr noundef %0, i32 noundef %65) #15
  %67 = tail call ptr @OCIO_configGetColorSpace(ptr noundef %0, ptr noundef %66) #15
  %68 = tail call ptr @OCIO_colorSpaceGetDescription(ptr noundef %67) #15
  %69 = tail call i32 @OCIO_colorSpaceIsInvertible(ptr noundef %67) #15
  %70 = trunc i32 %69 to i8
  %71 = tail call i32 @OCIO_colorSpaceIsData(ptr noundef %67) #15
  %72 = trunc i32 %71 to i8
  %73 = tail call ptr @colormanage_colorspace_add(ptr noundef %66, ptr noundef %68, i8 noundef zeroext %70, i8 noundef zeroext %72)
  tail call void @OCIO_colorSpaceRelease(ptr noundef %67) #15
  %74 = add nuw nsw i32 %65, 1
  %75 = icmp eq i32 %74, %62
  br i1 %75, label %76, label %64, !llvm.loop !9

76:                                               ; preds = %64, %61
  %77 = tail call i32 @OCIO_configGetNumDisplays(ptr noundef %0) #15
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %76, %125
  %80 = phi i32 [ %126, %125 ], [ 0, %76 ]
  %81 = tail call ptr @OCIO_configGetDisplay(ptr noundef %0, i32 noundef %80) #15
  %82 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @global_displays, i64 0, i32 1), align 8, !tbaa !11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %82, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %87 = add nsw i32 %86, 1
  br label %88

88:                                               ; preds = %79, %84
  %89 = phi i32 [ %87, %84 ], [ 1, %79 ]
  %90 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %91 = tail call ptr %90(i64 noundef 120, ptr noundef nonnull @.str.14) #15
  %92 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %91, i64 0, i32 2
  store i32 %89, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %91, i64 0, i32 3
  %94 = tail call ptr @BLI_strncpy(ptr noundef nonnull %93, ptr noundef %81, i64 noundef 64) #15
  tail call void @BLI_addtail(ptr noundef nonnull @global_displays, ptr noundef %91) #15
  %95 = tail call i32 @OCIO_configGetNumViews(ptr noundef %0, ptr noundef %81) #15
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %91, i64 0, i32 4
  br label %99

99:                                               ; preds = %97, %120
  %100 = phi i32 [ 0, %97 ], [ %123, %120 ]
  %101 = tail call ptr @OCIO_configGetView(ptr noundef %0, ptr noundef %81, i32 noundef %100) #15
  br label %102

102:                                              ; preds = %106, %99
  %103 = phi ptr [ @global_views, %99 ], [ %104, %106 ]
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.ColorManagedView, ptr %104, i64 0, i32 3
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %101) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %120, label %102, !llvm.loop !17

110:                                              ; preds = %102
  %111 = load i32, ptr @global_tot_view, align 4, !tbaa !5
  %112 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %113 = tail call ptr %112(i64 noundef 88, ptr noundef nonnull @.str.16) #15
  %114 = add nsw i32 %111, 1
  %115 = getelementptr inbounds %struct.ColorManagedView, ptr %113, i64 0, i32 2
  store i32 %114, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds %struct.ColorManagedView, ptr %113, i64 0, i32 3
  %117 = tail call ptr @BLI_strncpy(ptr noundef nonnull %116, ptr noundef %101, i64 noundef 64) #15
  tail call void @BLI_addtail(ptr noundef nonnull @global_views, ptr noundef %113) #15
  %118 = load i32, ptr @global_tot_view, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @global_tot_view, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %106, %110
  %121 = phi ptr [ %113, %110 ], [ %104, %106 ]
  %122 = tail call ptr @BLI_genericNodeN(ptr noundef nonnull %121) #15
  tail call void @BLI_addtail(ptr noundef nonnull %98, ptr noundef %122) #15
  %123 = add nuw nsw i32 %100, 1
  %124 = icmp eq i32 %123, %95
  br i1 %124, label %125, label %99, !llvm.loop !20

125:                                              ; preds = %120, %88
  %126 = add nuw nsw i32 %80, 1
  %127 = icmp eq i32 %126, %77
  br i1 %127, label %128, label %79, !llvm.loop !21

128:                                              ; preds = %125, %76
  store i32 %77, ptr @global_tot_display, align 4, !tbaa !5
  %129 = tail call i32 @OCIO_configGetNumLooks(ptr noundef %0) #15
  %130 = load i32, ptr @global_tot_looks, align 4, !tbaa !5
  %131 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %132 = tail call ptr %131(i64 noundef 152, ptr noundef nonnull @.str.19) #15
  %133 = add nsw i32 %130, 1
  %134 = getelementptr inbounds %struct.ColorManagedLook, ptr %132, i64 0, i32 2
  store i32 %133, ptr %134, align 8, !tbaa !22
  %135 = getelementptr inbounds %struct.ColorManagedLook, ptr %132, i64 0, i32 3
  %136 = tail call ptr @BLI_strncpy(ptr noundef nonnull %135, ptr noundef nonnull @.str.15, i64 noundef 64) #15
  %137 = getelementptr inbounds %struct.ColorManagedLook, ptr %132, i64 0, i32 4
  %138 = tail call ptr @BLI_strncpy(ptr noundef nonnull %137, ptr noundef nonnull @.str.18, i64 noundef 64) #15
  %139 = getelementptr inbounds %struct.ColorManagedLook, ptr %132, i64 0, i32 5
  store i8 1, ptr %139, align 4, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull @global_looks, ptr noundef %132) #15
  %140 = load i32, ptr @global_tot_looks, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr @global_tot_looks, align 4, !tbaa !5
  %142 = icmp sgt i32 %129, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %128, %143
  %144 = phi i32 [ %160, %143 ], [ 0, %128 ]
  %145 = tail call ptr @OCIO_configGetLookNameByIndex(ptr noundef %0, i32 noundef %144) #15
  %146 = tail call ptr @OCIO_configGetLook(ptr noundef %0, ptr noundef %145) #15
  %147 = tail call ptr @OCIO_lookGetProcessSpace(ptr noundef %146) #15
  tail call void @OCIO_lookRelease(ptr noundef %146) #15
  %148 = load i32, ptr @global_tot_looks, align 4, !tbaa !5
  %149 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %150 = tail call ptr %149(i64 noundef 152, ptr noundef nonnull @.str.19) #15
  %151 = add nsw i32 %148, 1
  %152 = getelementptr inbounds %struct.ColorManagedLook, ptr %150, i64 0, i32 2
  store i32 %151, ptr %152, align 8, !tbaa !22
  %153 = getelementptr inbounds %struct.ColorManagedLook, ptr %150, i64 0, i32 3
  %154 = tail call ptr @BLI_strncpy(ptr noundef nonnull %153, ptr noundef %145, i64 noundef 64) #15
  %155 = getelementptr inbounds %struct.ColorManagedLook, ptr %150, i64 0, i32 4
  %156 = tail call ptr @BLI_strncpy(ptr noundef nonnull %155, ptr noundef %147, i64 noundef 64) #15
  %157 = getelementptr inbounds %struct.ColorManagedLook, ptr %150, i64 0, i32 5
  store i8 0, ptr %157, align 4, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull @global_looks, ptr noundef %150) #15
  %158 = load i32, ptr @global_tot_looks, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr @global_tot_looks, align 4, !tbaa !5
  %160 = add nuw nsw i32 %144, 1
  %161 = icmp eq i32 %160, %129
  br i1 %161, label %162, label %143, !llvm.loop !25

162:                                              ; preds = %143, %128
  ret void
}

declare void @OCIO_configRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colormanage_free_config() unnamed_addr #0 {
  %1 = load ptr, ptr @global_colorspaces, align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %0, %15
  %4 = phi ptr [ %5, %15 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @OCIO_processorRelease(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @OCIO_processorRelease(ptr noundef nonnull %12) #15
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %16(ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %5, null
  br i1 %17, label %18, label %3, !llvm.loop !31

18:                                               ; preds = %15, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global_colorspaces, i8 0, i64 16, i1 false)
  store i32 0, ptr @global_tot_colorspace, align 4, !tbaa !5
  %19 = load ptr, ptr @global_displays, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %18, %33
  %22 = phi ptr [ %23, %33 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %22, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @OCIO_processorRelease(ptr noundef nonnull %25) #15
  br label %28

28:                                               ; preds = %27, %21
  %29 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %22, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @OCIO_processorRelease(ptr noundef nonnull %30) #15
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %22, i64 0, i32 4
  tail call void @BLI_freelistN(ptr noundef nonnull %34) #15
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %35(ptr noundef nonnull %22) #15
  %36 = icmp eq ptr %23, null
  br i1 %36, label %37, label %21, !llvm.loop !35

37:                                               ; preds = %33, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @global_displays, i8 0, i64 16, i1 false)
  store i32 0, ptr @global_tot_display, align 4, !tbaa !5
  tail call void @BLI_freelistN(ptr noundef nonnull @global_views) #15
  store i32 0, ptr @global_tot_view, align 4, !tbaa !5
  tail call void @BLI_freelistN(ptr noundef nonnull @global_looks) #15
  store i32 0, ptr @global_tot_looks, align 4, !tbaa !5
  tail call void @OCIO_exit() #15
  ret void
}

declare void @BLI_init_srgb_conversion() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colormanagement_exit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @global_glsl_state, align 8, !tbaa !36
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @OCIO_processorRelease(ptr noundef nonnull %1) #15
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 7), align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @curvemapping_free(ptr noundef nonnull %5) #15
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11), align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %12(ptr noundef nonnull %9) #15
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 12), align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @OCIO_freeOGLState(ptr noundef nonnull %14) #15
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 13), align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @OCIO_freeOGLState(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %17
  tail call fastcc void @colormanage_free_config()
  ret void
}

declare void @OCIO_processorRelease(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #2

declare void @OCIO_freeOGLState(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colormanage_cache_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 36
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %6(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr %struct.ImBuf, ptr %0, i64 0, i32 37
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ColormanageCache, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %9, align 8, !tbaa !52
  %15 = icmp eq ptr %13, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %17(ptr noundef nonnull %13) #15
  br label %18

18:                                               ; preds = %16, %11
  %19 = icmp eq ptr %14, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @IMB_moviecache_free(ptr noundef nonnull %14) #15
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %23 = load ptr, ptr %8, align 8, !tbaa !49
  tail call void %22(ptr noundef %23) #15
  store ptr null, ptr %8, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %21, %7
  ret void
}

declare void @IMB_moviecache_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_display_settings_from_ctx(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 44
  store ptr %6, ptr %1, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 45
  store ptr %7, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr %5, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Image, ptr %11, i64 0, i32 10
  %15 = load i16, ptr %14, align 2, !tbaa !60
  %16 = and i16 %15, 2048
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %1, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %13, %18, %9, %3
  ret void
}

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_get_display_colorspace_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OCIO_getCurrentConfig() #15
  %4 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %0, i64 0, i32 3
  %5 = tail call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %4) #15
  tail call void @OCIO_configRelease(ptr noundef %3) #15
  ret ptr %5
}

declare ptr @OCIO_getCurrentConfig() local_unnamed_addr #2

declare ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colorspace_set_default_role(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = icmp ult i32 %2, 6
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.IMB_colormanagement_role_colorspace_name_get)
  br label %16

12:                                               ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr @switch.table.IMB_colormanagment_colorspace_from_ibuf_ftype, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi ptr [ null, %10 ], [ %15, %12 ]
  %18 = sext i32 %1 to i64
  %19 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef %17, i64 noundef %18) #15
  br label %20

20:                                               ; preds = %16, %5, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.IMB_colormanagement_role_colorspace_name_get)
  br label %9

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [6 x ptr], ptr @switch.table.IMB_colormanagment_colorspace_from_ibuf_ftype, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ null, %3 ], [ %8, %5 ]
  ret ptr %10
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @colormanage_imbuf_set_default_spaces(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_colorspaces, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @global_role_default_byte) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !65

10:                                               ; preds = %2, %6
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  store ptr %4, ptr %11, align 8, !tbaa !66
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @colormanage_colorspace_get_named(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_colorspaces, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !65

10:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colormanage_imbuf_make_linear(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @global_colorspaces, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !65

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !67
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !68
  br label %37

19:                                               ; preds = %3, %11
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  tail call void @imb_freerectImBuf(ptr noundef nonnull %0) #15
  %28 = load ptr, ptr %20, align 8, !tbaa !69
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %28, %27 ], [ %21, %23 ]
  %31 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !73
  tail call fastcc void @colormanagement_transform_ex(ptr noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %1, ptr noundef nonnull @global_role_scene_linear, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %37

37:                                               ; preds = %19, %29, %15
  ret void
}

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_transform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  tail call fastcc void @colormanagement_transform_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_check_file_config(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OCIO_getCurrentConfig() #15
  %3 = tail call ptr @OCIO_configGetDefaultDisplay(ptr noundef %2) #15
  tail call void @OCIO_configRelease(ptr noundef %2) #15
  %4 = load i8, ptr %3, align 1, !tbaa !64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %196, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %8, %10 ], [ @global_displays, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %196, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %8, i64 0, i32 3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %3) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %6, !llvm.loop !74

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %150, label %18

18:                                               ; preds = %14, %147
  %19 = phi ptr [ %148, %147 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 45
  %21 = load i8, ptr %20, align 1, !tbaa !64
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18, %27
  %24 = phi ptr [ %25, %27 ], [ @global_displays, %18 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %25, i64 0, i32 3
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %20) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %23, !llvm.loop !74

31:                                               ; preds = %23
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %20, ptr noundef nonnull @.str.4, ptr noundef nonnull %11)
  br label %33

33:                                               ; preds = %18, %31
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %11, i64 noundef 64) #15
  br label %35

35:                                               ; preds = %27, %33
  %36 = load ptr, ptr @global_looks, align 8, !tbaa !26
  %37 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 44, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !64
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35, %44
  %41 = phi ptr [ %42, %44 ], [ @global_displays, %35 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %99, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %42, i64 0, i32 3
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %20) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %40, !llvm.loop !74

48:                                               ; preds = %44
  %49 = tail call ptr @OCIO_getCurrentConfig() #15
  %50 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %49, ptr noundef nonnull %45) #15
  tail call void @OCIO_configRelease(ptr noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %99, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %50, align 1, !tbaa !64
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %99, label %55

55:                                               ; preds = %52, %59
  %56 = phi ptr [ %57, %59 ], [ @global_views, %52 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %99, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.ColorManagedView, ptr %57, i64 0, i32 3
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %50) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %96, label %55, !llvm.loop !17

63:                                               ; preds = %35, %67
  %64 = phi ptr [ %65, %67 ], [ @global_views, %35 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ColorManagedView, ptr %65, i64 0, i32 3
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %37) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %99, label %63, !llvm.loop !17

71:                                               ; preds = %63, %75
  %72 = phi ptr [ %73, %75 ], [ @global_displays, %63 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %99, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %73, i64 0, i32 3
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %20) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !74

79:                                               ; preds = %75
  %80 = tail call ptr @OCIO_getCurrentConfig() #15
  %81 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %80, ptr noundef nonnull %76) #15
  tail call void @OCIO_configRelease(ptr noundef %80) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %81, align 1, !tbaa !64
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %83, %90
  %87 = phi ptr [ %88, %90 ], [ @global_views, %83 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ColorManagedView, ptr %88, i64 0, i32 3
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %81) #16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !17

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.4, ptr noundef nonnull %37, ptr noundef nonnull %91)
  br label %96

96:                                               ; preds = %59, %94
  %97 = phi ptr [ %91, %94 ], [ %60, %59 ]
  %98 = tail call ptr @BLI_strncpy(ptr noundef nonnull %37, ptr noundef nonnull %97, i64 noundef 64) #15
  br label %99

99:                                               ; preds = %67, %71, %86, %40, %55, %96, %83, %79, %52, %48
  %100 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 44, i32 2
  %101 = load i8, ptr %100, align 8, !tbaa !64
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.ColorManagedLook, ptr %36, i64 0, i32 3
  br label %116

105:                                              ; preds = %99, %109
  %106 = phi ptr [ %107, %109 ], [ @global_looks, %99 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.ColorManagedLook, ptr %107, i64 0, i32 3
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %100) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %105, !llvm.loop !75

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.ColorManagedLook, ptr %36, i64 0, i32 3
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.4, ptr noundef nonnull %100, ptr noundef nonnull %114)
  br label %116

116:                                              ; preds = %113, %103
  %117 = phi ptr [ %114, %113 ], [ %104, %103 ]
  %118 = tail call ptr @BLI_strncpy(ptr noundef nonnull %100, ptr noundef nonnull %117, i64 noundef 64) #15
  br label %119

119:                                              ; preds = %109, %116
  %120 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 44, i32 4
  %121 = load float, ptr %120, align 8, !tbaa !76
  %122 = fcmp fast oeq float %121, 0.000000e+00
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 44, i32 5
  %125 = load float, ptr %124, align 4, !tbaa !78
  %126 = fcmp fast oeq float %125, 0.000000e+00
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %120, align 8, !tbaa !79
  br label %128

128:                                              ; preds = %119, %123, %127
  %129 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 46
  %130 = load i8, ptr %129, align 1, !tbaa !64
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %145, label %132

132:                                              ; preds = %128, %136
  %133 = phi ptr [ %134, %136 ], [ @global_colorspaces, %128 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ColorSpace, ptr %134, i64 0, i32 3
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %129) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %132, !llvm.loop !65

140:                                              ; preds = %132
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.5, ptr noundef nonnull %129)
  %142 = tail call ptr @BLI_strncpy(ptr noundef nonnull %129, ptr noundef nonnull @.str.18, i64 noundef 64) #15
  %143 = load i8, ptr %129, align 1, !tbaa !64
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %128, %140
  %146 = tail call ptr @BLI_strncpy(ptr noundef nonnull %129, ptr noundef nonnull @global_role_default_sequencer, i64 noundef 64) #15
  br label %147

147:                                              ; preds = %136, %145, %140
  %148 = load ptr, ptr %19, align 8, !tbaa !16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %18, !llvm.loop !80

150:                                              ; preds = %147, %14
  %151 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 19
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %150, %170
  %155 = phi ptr [ %171, %170 ], [ %152, %150 ]
  %156 = getelementptr inbounds %struct.Image, ptr %155, i64 0, i32 36
  %157 = load i8, ptr %156, align 1, !tbaa !64
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %154, %163
  %160 = phi ptr [ %161, %163 ], [ @global_colorspaces, %154 ]
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.ColorSpace, ptr %161, i64 0, i32 3
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %156) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %159, !llvm.loop !65

167:                                              ; preds = %159
  %168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.6, ptr noundef nonnull %156)
  %169 = tail call ptr @BLI_strncpy(ptr noundef nonnull %156, ptr noundef nonnull @.str.18, i64 noundef 64) #15
  br label %170

170:                                              ; preds = %163, %154, %167
  %171 = load ptr, ptr %155, align 8, !tbaa !16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %154, !llvm.loop !81

173:                                              ; preds = %170, %150
  %174 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 42
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %196, label %177

177:                                              ; preds = %173, %193
  %178 = phi ptr [ %194, %193 ], [ %175, %173 ]
  %179 = getelementptr inbounds %struct.MovieClip, ptr %178, i64 0, i32 18
  %180 = load i8, ptr %179, align 1, !tbaa !64
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %177, %186
  %183 = phi ptr [ %184, %186 ], [ @global_colorspaces, %177 ]
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.ColorSpace, ptr %184, i64 0, i32 3
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) %179) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %182, !llvm.loop !65

190:                                              ; preds = %182
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.7, ptr noundef nonnull %179)
  %192 = tail call ptr @BLI_strncpy(ptr noundef nonnull %179, ptr noundef nonnull @.str.18, i64 noundef 64) #15
  br label %193

193:                                              ; preds = %186, %177, %190
  %194 = load ptr, ptr %178, align 8, !tbaa !16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %177, !llvm.loop !82

196:                                              ; preds = %6, %193, %173, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_display_get_default() local_unnamed_addr #0 {
  %1 = tail call ptr @OCIO_getCurrentConfig() #15
  %2 = tail call ptr @OCIO_configGetDefaultDisplay(ptr noundef %1) #15
  tail call void @OCIO_configRelease(ptr noundef %1) #15
  %3 = load i8, ptr %2, align 1, !tbaa !64
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %9
  %6 = phi ptr [ %7, %9 ], [ @global_displays, %0 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %7, i64 0, i32 3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !74

13:                                               ; preds = %9, %5, %0
  %14 = phi ptr [ null, %0 ], [ %7, %9 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_validate_settings(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @global_displays, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %5, i64 0, i32 3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !74

11:                                               ; preds = %3, %7
  %12 = tail call ptr @OCIO_getCurrentConfig() #15
  %13 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %5, i64 0, i32 3
  %14 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %12, ptr noundef nonnull %13) #15
  tail call void @OCIO_configRelease(ptr noundef %12) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %14, align 1, !tbaa !64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %23
  %20 = phi ptr [ %21, %23 ], [ @global_views, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ColorManagedView, ptr %21, i64 0, i32 3
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %14) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !17

27:                                               ; preds = %19, %23, %11, %16
  %28 = phi ptr [ null, %16 ], [ null, %11 ], [ null, %19 ], [ %21, %23 ]
  %29 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %5, i64 0, i32 4
  %30 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 3
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi ptr [ %29, %27 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.LinkData, ptr %33, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %struct.ColorManagedView, ptr %37, i64 0, i32 3
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %30) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %31

41:                                               ; preds = %31
  %42 = icmp eq ptr %28, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.ColorManagedView, ptr %28, i64 0, i32 3
  %45 = tail call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef nonnull %44, i64 noundef 64) #15
  br label %46

46:                                               ; preds = %35, %43, %41
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @colormanage_display_get_named(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_displays, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !74

10:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_view_get_default(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OCIO_getCurrentConfig() #15
  %3 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %0, i64 0, i32 3
  %4 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %2, ptr noundef nonnull %3) #15
  tail call void @OCIO_configRelease(ptr noundef %2) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %4, align 1, !tbaa !64
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %13
  %10 = phi ptr [ %11, %13 ], [ @global_views, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ColorManagedView, ptr %11, i64 0, i32 3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %4) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !17

17:                                               ; preds = %13, %9, %1, %6
  %18 = phi ptr [ null, %6 ], [ null, %1 ], [ %11, %13 ], [ null, %9 ]
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_colormanagement_check_is_data(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @global_colorspaces, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !65

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !67
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !68
  br label %23

19:                                               ; preds = %3, %11
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_colormanagement_assign_float_colorspace(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ @global_colorspaces, %2 ], [ %5, %9 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  store ptr null, ptr %8, align 8, !tbaa !85
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %3, !llvm.loop !65

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  store ptr %5, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !68
  br label %26

22:                                               ; preds = %7, %13
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @IMB_colormanagement_assign_rect_colorspace(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi ptr [ @global_colorspaces, %2 ], [ %5, %9 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  store ptr null, ptr %8, align 8, !tbaa !66
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %3, !llvm.loop !65

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  store ptr %5, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds %struct.ColorSpace, ptr %5, i64 0, i32 8
  %16 = load i8, ptr %15, align 1, !tbaa !67
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %20 = load i32, ptr %19, align 8, !tbaa !68
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !68
  br label %26

22:                                               ; preds = %7, %13
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @IMB_colormanagement_get_float_colorspace(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.ColorSpace, ptr %3, i64 0, i32 3
  %6 = select i1 %4, ptr @global_role_scene_linear, ptr %5
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @IMB_colormanagement_get_rect_colorspace(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.ColorSpace, ptr %3, i64 0, i32 3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colormanagement_transform_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca %struct.ProcessorTransformInit, align 8
  %10 = load i8, ptr %4, align 1, !tbaa !64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %17 = tail call ptr %16(i64 noundef 24, ptr noundef nonnull @.str.20) #15
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi ptr [ @global_colorspaces, %15 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ColorSpace, ptr %20, i64 0, i32 3
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %5) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !65

26:                                               ; preds = %18, %22
  %27 = getelementptr inbounds %struct.ColorSpace, ptr %20, i64 0, i32 8
  %28 = load i8, ptr %27, align 1, !tbaa !67
  %29 = getelementptr inbounds %struct.ColormanageProcessor, ptr %17, i64 0, i32 2
  store i8 %28, ptr %29, align 8, !tbaa !86
  %30 = tail call ptr @OCIO_getCurrentConfig() #15
  %31 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %30, ptr noundef nonnull %4, ptr noundef %5) #15
  tail call void @OCIO_configRelease(ptr noundef %30) #15
  store ptr %31, ptr %17, align 8, !tbaa !88
  %32 = icmp eq i8 %7, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store ptr %17, ptr %9, align 8, !tbaa !89
  %34 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 1
  store ptr %0, ptr %34, align 8, !tbaa !91
  %35 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 2
  store i32 %1, ptr %35, align 8, !tbaa !92
  %36 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 3
  store i32 %2, ptr %36, align 4, !tbaa !93
  %37 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 4
  store i32 %3, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 5
  store i8 %6, ptr %38, align 4, !tbaa !95
  call void @IMB_processor_apply_threaded(i32 noundef %2, i32 noundef 40, ptr noundef nonnull %9, ptr noundef nonnull @processor_transform_init_handle, ptr noundef nonnull @do_processor_transform_thread) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %40

39:                                               ; preds = %26
  tail call void @IMB_colormanagement_processor_apply(ptr noundef nonnull %17, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %6)
  br label %40

40:                                               ; preds = %39, %33
  %41 = getelementptr inbounds %struct.ColormanageProcessor, ptr %17, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @curvemapping_free(ptr noundef nonnull %42) #15
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %17, align 8, !tbaa !88
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @OCIO_processorRelease(ptr noundef nonnull %46) #15
  br label %49

49:                                               ; preds = %45, %48
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %50(ptr noundef nonnull %17) #15
  br label %51

51:                                               ; preds = %12, %8, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_transform_threaded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  tail call fastcc void @colormanagement_transform_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_transform_v4(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %11 = tail call ptr %10(i64 noundef 24, ptr noundef nonnull @.str.20) #15
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ @global_colorspaces, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ColorSpace, ptr %14, i64 0, i32 3
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %2) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !65

20:                                               ; preds = %12, %16
  %21 = getelementptr inbounds %struct.ColorSpace, ptr %14, i64 0, i32 8
  %22 = load i8, ptr %21, align 1, !tbaa !67
  %23 = getelementptr inbounds %struct.ColormanageProcessor, ptr %11, i64 0, i32 2
  store i8 %22, ptr %23, align 8, !tbaa !86
  %24 = tail call ptr @OCIO_getCurrentConfig() #15
  %25 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #15
  tail call void @OCIO_configRelease(ptr noundef %24) #15
  store ptr %25, ptr %11, align 8, !tbaa !88
  %26 = getelementptr inbounds %struct.ColormanageProcessor, ptr %11, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %27, ptr noundef %0, ptr noundef %0) #15
  %30 = load ptr, ptr %11, align 8, !tbaa !88
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %30, %29 ], [ %25, %20 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @OCIO_processorApplyRGBA(ptr noundef nonnull %32, ptr noundef %0) #15
  br label %35

35:                                               ; preds = %31, %34
  %36 = load ptr, ptr %26, align 8, !tbaa !96
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @curvemapping_free(ptr noundef nonnull %36) #15
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %11, align 8, !tbaa !88
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @OCIO_processorRelease(ptr noundef nonnull %40) #15
  br label %43

43:                                               ; preds = %39, %42
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %11) #15
  br label %45

45:                                               ; preds = %6, %3, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_colorspace_processor_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 24, ptr noundef nonnull @.str.20) #15
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ @global_colorspaces, %2 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ColorSpace, ptr %7, i64 0, i32 3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !65

13:                                               ; preds = %5, %9
  %14 = getelementptr inbounds %struct.ColorSpace, ptr %7, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !67
  %16 = getelementptr inbounds %struct.ColormanageProcessor, ptr %4, i64 0, i32 2
  store i8 %15, ptr %16, align 8, !tbaa !86
  %17 = tail call ptr @OCIO_getCurrentConfig() #15
  %18 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %17, ptr noundef %0, ptr noundef %1) #15
  tail call void @OCIO_configRelease(ptr noundef %17) #15
  store ptr %18, ptr %4, align 8, !tbaa !88
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_processor_apply_v4(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @OCIO_processorApplyRGBA(ptr noundef nonnull %8, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_processor_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @curvemapping_free(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @OCIO_processorRelease(ptr noundef nonnull %7) #15
  br label %10

10:                                               ; preds = %9, %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %11(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.IMB_colormanagement_colorspace_to_scene_linear_v3)
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorSpace, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  tail call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ColorSpace, ptr %1, i64 0, i32 3
  %15 = tail call ptr @OCIO_getCurrentConfig() #15
  %16 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %15, ptr noundef nonnull %14, ptr noundef nonnull @global_role_scene_linear) #15
  tail call void @OCIO_configRelease(ptr noundef %15) #15
  store ptr %16, ptr %7, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %10, %13
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %6, %17
  %21 = phi ptr [ %18, %17 ], [ %8, %6 ]
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %21, ptr noundef %0) #15
  br label %22

22:                                               ; preds = %17, %20, %4
  ret void
}

declare void @OCIO_processorApplyRGB(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_scene_linear_to_colorspace_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.IMB_colormanagement_scene_linear_to_colorspace_v3)
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorSpace, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  tail call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ColorSpace, ptr %1, i64 0, i32 3
  %15 = tail call ptr @OCIO_getCurrentConfig() #15
  %16 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %15, ptr noundef nonnull @global_role_scene_linear, ptr noundef nonnull %14) #15
  tail call void @OCIO_configRelease(ptr noundef %15) #15
  store ptr %16, ptr %7, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %10, %13
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %6, %17
  %21 = phi ptr [ %18, %17 ], [ %8, %6 ]
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %21, ptr noundef %0) #15
  br label %22

22:                                               ; preds = %17, %20, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.IMB_colormanagement_colorspace_to_scene_linear_v4)
  br label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ColorSpace, ptr %2, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  tail call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.ColorSpace, ptr %2, i64 0, i32 3
  %16 = tail call ptr @OCIO_getCurrentConfig() #15
  %17 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %16, ptr noundef nonnull %15, ptr noundef nonnull @global_role_scene_linear) #15
  tail call void @OCIO_configRelease(ptr noundef %16) #15
  store ptr %17, ptr %8, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %11, %14
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %7, %18
  %22 = phi ptr [ %19, %18 ], [ %9, %7 ]
  %23 = icmp eq i8 %1, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @OCIO_processorApplyRGBA_predivide(ptr noundef nonnull %22, ptr noundef %0) #15
  br label %26

25:                                               ; preds = %21
  tail call void @OCIO_processorApplyRGBA(ptr noundef nonnull %22, ptr noundef %0) #15
  br label %26

26:                                               ; preds = %18, %25, %24, %5
  ret void
}

declare void @OCIO_processorApplyRGBA_predivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_processorApplyRGBA(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_colorspace_to_scene_linear(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.IMB_colormanagement_colorspace_to_scene_linear)
  br label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  tail call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 3
  %19 = tail call ptr @OCIO_getCurrentConfig() #15
  %20 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef %19, ptr noundef nonnull %18, ptr noundef nonnull @global_role_scene_linear) #15
  tail call void @OCIO_configRelease(ptr noundef %19) #15
  store ptr %20, ptr %11, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %14, %17
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %10, %21
  %25 = phi ptr [ %22, %21 ], [ %12, %10 ]
  %26 = sext i32 %1 to i64
  %27 = sext i32 %2 to i64
  %28 = sext i32 %3 to i64
  %29 = shl nsw i64 %28, 2
  %30 = mul i64 %29, %26
  %31 = tail call ptr @OCIO_createOCIO_PackedImageDesc(ptr noundef %0, i64 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef 4, i64 noundef %29, i64 noundef %30) #15
  %32 = icmp eq i8 %5, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  tail call void @OCIO_processorApply_predivide(ptr noundef nonnull %25, ptr noundef %31) #15
  br label %35

34:                                               ; preds = %24
  tail call void @OCIO_processorApply(ptr noundef nonnull %25, ptr noundef %31) #15
  br label %35

35:                                               ; preds = %34, %33
  tail call void @OCIO_PackedImageDescRelease(ptr noundef %31) #15
  br label %36

36:                                               ; preds = %21, %35, %8
  ret void
}

declare ptr @OCIO_createOCIO_PackedImageDesc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @OCIO_processorApply_predivide(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_processorApply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_PackedImageDescRelease(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  tail call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = tail call ptr @OCIO_getCurrentConfig() #15
  %11 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %1, i64 0, i32 3
  %12 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %10, ptr noundef nonnull %11) #15
  tail call void @OCIO_configRelease(ptr noundef %10) #15
  %13 = tail call ptr @OCIO_getCurrentConfig() #15
  %14 = icmp ne ptr %12, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %19 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef nonnull %13, ptr noundef nonnull @global_role_scene_linear, ptr noundef %18) #15
  tail call void @OCIO_configRelease(ptr noundef nonnull %13) #15
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %19, %17 ], [ null, %9 ]
  store ptr %21, ptr %3, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %6, %20
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2, %22
  %26 = phi ptr [ %23, %22 ], [ %4, %2 ]
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %26, ptr noundef %0) #15
  br label %27

27:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_display_to_scene_linear_v3(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  tail call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = tail call ptr @OCIO_getCurrentConfig() #15
  %11 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %1, i64 0, i32 3
  %12 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %10, ptr noundef nonnull %11) #15
  tail call void @OCIO_configRelease(ptr noundef %10) #15
  %13 = tail call ptr @OCIO_getCurrentConfig() #15
  %14 = icmp ne ptr %12, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = tail call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %19 = tail call ptr @OCIO_configGetProcessorWithNames(ptr noundef nonnull %13, ptr noundef %18, ptr noundef nonnull @global_role_scene_linear) #15
  tail call void @OCIO_configRelease(ptr noundef nonnull %13) #15
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi ptr [ %19, %17 ], [ null, %9 ]
  store ptr %21, ptr %3, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %6, %20
  tail call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2, %22
  %26 = phi ptr [ %23, %22 ], [ %4, %2 ]
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %26, ptr noundef %0) #15
  br label %27

27:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_pixel_to_display_space_v4(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load float, ptr %1, align 4, !tbaa !79
  store float %5, ptr %0, align 4, !tbaa !79
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds float, ptr %0, i64 1
  store float %7, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !79
  %11 = getelementptr inbounds float, ptr %0, i64 2
  store float %10, ptr %11, align 4, !tbaa !79
  %12 = getelementptr inbounds float, ptr %1, i64 3
  %13 = load float, ptr %12, align 4, !tbaa !79
  %14 = getelementptr inbounds float, ptr %0, i64 3
  store float %13, ptr %14, align 4, !tbaa !79
  %15 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %2, ptr noundef %3)
  %16 = getelementptr inbounds %struct.ColormanageProcessor, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %17, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %15, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @OCIO_processorApplyRGBA(ptr noundef nonnull %21, ptr noundef nonnull %0) #15
  br label %24

24:                                               ; preds = %20, %23
  %25 = load ptr, ptr %16, align 8, !tbaa !96
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @curvemapping_free(ptr noundef nonnull %25) #15
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %15, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @OCIO_processorRelease(ptr noundef nonnull %29) #15
  br label %32

32:                                               ; preds = %28, %31
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %33(ptr noundef nonnull %15) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_display_processor_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ColorManagedViewSettings, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #15
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %5 = tail call ptr %4(i64 noundef 24, ptr noundef nonnull @.str.20) #15
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call fastcc void @init_default_view_settings(ptr noundef %1, ptr noundef nonnull %3)
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi ptr [ %3, %7 ], [ %0, %2 ]
  %10 = call ptr @OCIO_getCurrentConfig() #15
  %11 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %9, i64 0, i32 3
  %12 = call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %10, ptr noundef %1, ptr noundef nonnull %11) #15
  call void @OCIO_configRelease(ptr noundef %10) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %8, %18
  %15 = phi ptr [ %16, %18 ], [ @global_colorspaces, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ColorSpace, ptr %16, i64 0, i32 3
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %12) #16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !65

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ColorSpace, ptr %16, i64 0, i32 8
  %24 = load i8, ptr %23, align 1, !tbaa !67
  %25 = getelementptr inbounds %struct.ColormanageProcessor, ptr %5, i64 0, i32 2
  store i8 %24, ptr %25, align 8, !tbaa !86
  br label %26

26:                                               ; preds = %14, %8, %22
  %27 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %9, i64 0, i32 2
  %28 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %9, i64 0, i32 4
  %29 = load float, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %9, i64 0, i32 5
  %31 = load float, ptr %30, align 4, !tbaa !78
  %32 = call fastcc ptr @create_display_buffer_processor(ptr noundef nonnull %27, ptr noundef nonnull %11, ptr noundef %1, float noundef nofpclass(nan inf) %29, float noundef nofpclass(nan inf) %31, ptr noundef nonnull @global_role_scene_linear)
  store ptr %32, ptr %5, align 8, !tbaa !88
  %33 = load i32, ptr %9, align 8, !tbaa !97
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %9, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = call ptr @curvemapping_copy(ptr noundef %38) #15
  %40 = getelementptr inbounds %struct.ColormanageProcessor, ptr %5, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !96
  call void @curvemapping_premultiply(ptr noundef %39, i32 noundef 0) #15
  br label %41

41:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #15
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_pixel_to_display_space_v3(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load float, ptr %1, align 4, !tbaa !79
  store float %5, ptr %0, align 4, !tbaa !79
  %6 = getelementptr inbounds float, ptr %1, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !79
  %8 = getelementptr inbounds float, ptr %0, i64 1
  store float %7, ptr %8, align 4, !tbaa !79
  %9 = getelementptr inbounds float, ptr %1, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !79
  %11 = getelementptr inbounds float, ptr %0, i64 2
  store float %10, ptr %11, align 4, !tbaa !79
  %12 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %2, ptr noundef %3)
  %13 = getelementptr inbounds %struct.ColormanageProcessor, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %0) #15
  br label %17

17:                                               ; preds = %16, %4
  %18 = load ptr, ptr %12, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %18, ptr noundef nonnull %0) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = load ptr, ptr %13, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @curvemapping_free(ptr noundef nonnull %22) #15
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %12, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @OCIO_processorRelease(ptr noundef nonnull %26) #15
  br label %29

29:                                               ; preds = %25, %28
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %30(ptr noundef nonnull %12) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_processor_apply_v3(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %8, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_imbuf_make_display_space(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call fastcc void @colormanage_display_buffer_process_ex(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_imbuf_for_write(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca [3 x float], align 4
  %8 = load i8, ptr %5, align 8, !tbaa !99
  %9 = tail call zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %8) #15
  %10 = load i8, ptr %5, align 8, !tbaa !99
  %11 = tail call i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext %10) #15
  %12 = getelementptr inbounds %struct.ImageFormatData, ptr %5, i64 0, i32 2
  %13 = load i8, ptr %12, align 2, !tbaa !102
  %14 = icmp ne i8 %13, 32
  %15 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = and i32 %24, 24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  tail call void @IMB_rect_from_float(ptr noundef nonnull %0) #15
  %28 = load i32, ptr %23, align 4, !tbaa !103
  %29 = and i32 %28, -25
  store i32 %29, ptr %23, align 4, !tbaa !103
  br label %30

30:                                               ; preds = %27, %22, %18, %6
  %31 = icmp eq i8 %1, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = icmp ne i8 %9, 0
  %34 = and i32 %11, 255
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 true, i1 %35
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i1 [ false, %30 ], [ %36, %32 ]
  %39 = select i1 %38, i1 true, i1 %14
  br i1 %39, label %40, label %96

40:                                               ; preds = %37
  %41 = icmp eq i8 %2, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %0) #15
  br label %71

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %55 = tail call ptr %54(ptr noundef nonnull %46) #15
  store ptr %55, ptr %45, align 8, !tbaa !70
  %56 = load i32, ptr %49, align 4, !tbaa !104
  %57 = or i32 %56, 1
  store i32 %57, ptr %49, align 4, !tbaa !104
  br label %58

58:                                               ; preds = %53, %48, %44
  %59 = load ptr, ptr %15, align 8, !tbaa !69
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !104
  %64 = and i32 %63, 32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !16
  %68 = tail call ptr %67(ptr noundef nonnull %59) #15
  store ptr %68, ptr %15, align 8, !tbaa !69
  %69 = load i32, ptr %62, align 4, !tbaa !104
  %70 = or i32 %69, 32
  store i32 %70, ptr %62, align 4, !tbaa !104
  br label %71

71:                                               ; preds = %42, %66, %61, %58
  %72 = phi ptr [ %43, %42 ], [ %0, %66 ], [ %0, %61 ], [ %0, %58 ]
  br i1 %14, label %73, label %96

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  %74 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !72
  call void @IMB_alpha_under_color_float(ptr noundef nonnull %75, i32 noundef %83, i32 noundef %85, ptr noundef nonnull %7) #15
  br label %86

86:                                               ; preds = %81, %77, %73
  %87 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !71
  %93 = getelementptr inbounds %struct.ImBuf, ptr %72, i64 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !72
  call void @IMB_alpha_under_color_byte(ptr noundef nonnull %88, i32 noundef %92, i32 noundef %94, ptr noundef nonnull %7) #15
  br label %95

95:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  br label %96

96:                                               ; preds = %37, %95, %71
  %97 = phi ptr [ %72, %95 ], [ %72, %71 ], [ %0, %37 ]
  br i1 %38, label %98, label %159

98:                                               ; preds = %96
  %99 = load i8, ptr %5, align 8, !tbaa !99
  %100 = call i32 @BKE_imtype_to_ftype(i8 noundef zeroext %99) #15
  %101 = getelementptr inbounds %struct.ImBuf, ptr %97, i64 0, i32 26
  store i32 %100, ptr %101, align 8, !tbaa !105
  %102 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  %103 = icmp ugt ptr %102, @IMB_FILE_TYPES
  br i1 %103, label %106, label %104

104:                                              ; preds = %119, %98
  %105 = getelementptr inbounds %struct.ImBuf, ptr %97, i64 0, i32 8
  br label %134

106:                                              ; preds = %98, %119
  %107 = phi ptr [ %120, %119 ], [ %102, %98 ]
  %108 = phi ptr [ %121, %119 ], [ @IMB_FILE_TYPES, %98 ]
  %109 = getelementptr inbounds %struct.ImFileType, ptr %108, i64 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !106
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.ImFileType, ptr %108, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !108
  %115 = call i32 %114(ptr noundef nonnull %108, ptr noundef %97) #15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %117, %106
  %120 = phi ptr [ %118, %117 ], [ %107, %106 ]
  %121 = getelementptr inbounds %struct.ImFileType, ptr %108, i64 1
  %122 = icmp ult ptr %121, %120
  br i1 %122, label %106, label %104, !llvm.loop !109

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.ImFileType, ptr %108, i64 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !110
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds %struct.ImBuf, ptr %97, i64 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !70
  %130 = icmp eq ptr %129, null
  %131 = and i1 %127, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = call zeroext i8 @imb_addrectImBuf(ptr noundef nonnull %97) #15
  br label %134

134:                                              ; preds = %132, %104
  %135 = phi ptr [ %105, %104 ], [ %128, %132 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %129, %123 ], [ %136, %134 ]
  %139 = getelementptr inbounds %struct.ImBuf, ptr %97, i64 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  call fastcc void @colormanage_display_buffer_process_ex(ptr noundef nonnull %97, ptr noundef %140, ptr noundef %138, ptr noundef %3, ptr noundef %4)
  %141 = load ptr, ptr %139, align 8, !tbaa !69
  %142 = icmp eq ptr %141, null
  br i1 %142, label %159, label %143

143:                                              ; preds = %137
  %144 = call ptr @OCIO_getCurrentConfig() #15
  %145 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 3
  %146 = call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %144, ptr noundef %4, ptr noundef nonnull %145) #15
  call void @OCIO_configRelease(ptr noundef %144) #15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %156, label %148

148:                                              ; preds = %143, %152
  %149 = phi ptr [ %150, %152 ], [ @global_colorspaces, %143 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.ColorSpace, ptr %150, i64 0, i32 3
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) %146) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %148, !llvm.loop !65

156:                                              ; preds = %148, %152, %143
  %157 = phi ptr [ null, %143 ], [ null, %148 ], [ %150, %152 ]
  %158 = getelementptr inbounds %struct.ImBuf, ptr %97, i64 0, i32 35
  store ptr %157, ptr %158, align 8, !tbaa !85
  br label %159

159:                                              ; preds = %137, %156, %96
  ret ptr %97
}

declare zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext) local_unnamed_addr #2

declare i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @IMB_alpha_under_color_float(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_alpha_under_color_byte(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_imtype_to_ftype(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_buffer_make_display_space(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ProcessorTransformInit, align 8
  %10 = mul nsw i32 %3, %2
  %11 = mul nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %15 = tail call ptr %14(i64 noundef %13, ptr noundef nonnull @.str.10) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %0, i64 %13, i1 false)
  %16 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  store ptr %16, ptr %9, align 8, !tbaa !89
  %17 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 2
  store i32 %2, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 3
  store i32 %3, ptr %19, align 4, !tbaa !93
  %20 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 4
  store i32 %4, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %9, i64 0, i32 5
  store i8 1, ptr %21, align 4, !tbaa !95
  call void @IMB_processor_apply_threaded(i32 noundef %3, i32 noundef 40, ptr noundef nonnull %9, ptr noundef nonnull @processor_transform_init_handle, ptr noundef nonnull @do_processor_transform_thread) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @IMB_buffer_byte_from_float(ptr noundef %1, ptr noundef %15, i32 noundef %4, float noundef nofpclass(nan inf) %5, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 1, i32 noundef %2, i32 noundef %3, i32 noundef %2, i32 noundef %2) #15
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %22(ptr noundef %15) #15
  %23 = getelementptr inbounds %struct.ColormanageProcessor, ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  call void @curvemapping_free(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %26, %8
  %28 = load ptr, ptr %16, align 8, !tbaa !88
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @OCIO_processorRelease(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %27, %30
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %32(ptr noundef nonnull %16) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @IMB_buffer_byte_from_float(ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_display_buffer_acquire(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ColormanageCacheKey, align 4
  %6 = alloca %struct.ColormanageCacheViewSettings, align 8
  %7 = alloca %struct.ColorManagedViewSettings, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #15
  store ptr null, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %217, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %217, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call fastcc void @init_default_view_settings(ptr noundef %2, ptr noundef nonnull %7)
  br label %18

18:                                               ; preds = %15, %17
  %19 = phi ptr [ %7, %17 ], [ %1, %15 ]
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = icmp eq ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 8, !tbaa !97
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 4
  %37 = load float, ptr %36, align 8, !tbaa !76
  %38 = fcmp fast oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 5
  %41 = load float, ptr %40, align 4, !tbaa !78
  %42 = fcmp fast oeq float %41, 1.000000e+00
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = call ptr @OCIO_getCurrentConfig() #15
  %45 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 3
  %46 = call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %44, ptr noundef %2, ptr noundef nonnull %45) #15
  call void @OCIO_configRelease(ptr noundef %44) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.ColorSpace, ptr %25, i64 0, i32 3
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %46) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  br label %217

55:                                               ; preds = %43, %48, %31, %35, %39, %27, %23, %18
  %56 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 2
  br label %57

57:                                               ; preds = %61, %55
  %58 = phi ptr [ @global_looks, %55 ], [ %59, %61 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.ColorManagedLook, ptr %59, i64 0, i32 3
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %56) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !75

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.ColorManagedLook, ptr %59, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %57, %65
  %69 = phi i32 [ %67, %65 ], [ 0, %57 ]
  %70 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 3
  br label %71

71:                                               ; preds = %75, %68
  %72 = phi ptr [ @global_views, %68 ], [ %73, %75 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.ColorManagedView, ptr %73, i64 0, i32 3
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %70) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %71, !llvm.loop !17

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.ColorManagedView, ptr %73, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %71, %79
  %83 = phi i32 [ %81, %79 ], [ 0, %71 ]
  %84 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %6, i64 0, i32 1
  store i32 %69, ptr %84, align 4, !tbaa !111
  %85 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %6, i64 0, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !113
  %86 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 4
  %87 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %6, i64 0, i32 3
  %88 = load <2 x float>, ptr %86, align 8, !tbaa !79
  store <2 x float> %88, ptr %87, align 4, !tbaa !79
  %89 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %90 = load float, ptr %89, align 8, !tbaa !114
  %91 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %6, i64 0, i32 5
  store float %90, ptr %91, align 4, !tbaa !115
  %92 = load i32, ptr %19, align 8, !tbaa !97
  store i32 %92, ptr %6, align 8, !tbaa !116
  %93 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %19, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %95 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %6, i64 0, i32 6
  store ptr %94, ptr %95, align 8, !tbaa !117
  br label %96

96:                                               ; preds = %100, %82
  %97 = phi ptr [ @global_displays, %82 ], [ %98, %100 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %98, i64 0, i32 3
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %2) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %96, !llvm.loop !74

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %98, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %96, %104
  %108 = phi i32 [ %106, %104 ], [ 0, %96 ]
  %109 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 39
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 39, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !119
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %129, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %116 = load i32, ptr %115, align 4, !tbaa !103
  %117 = and i32 %116, 16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8, !tbaa !69
  %121 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = load i32, ptr %8, align 8, !tbaa !71
  %124 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 39, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !120
  %126 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 39, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !121
  call void @IMB_partial_display_buffer_update(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %122, i32 noundef %123, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %19, ptr noundef %2, i32 noundef %110, i32 noundef %125, i32 noundef %112, i32 noundef %127, i8 noundef zeroext 0)
  br label %128

128:                                              ; preds = %119, %114
  call void @BLI_rcti_init(ptr noundef nonnull %109, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %129

129:                                              ; preds = %128, %107
  call void @BLI_lock_thread(i32 noundef 8) #15
  %130 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 36
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %135 = load i32, ptr @global_tot_display, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  %138 = call ptr %134(i64 noundef %137, ptr noundef nonnull @.str.11) #15
  store ptr %138, ptr %130, align 8, !tbaa !45
  br label %150

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %141 = load i32, ptr %140, align 4, !tbaa !103
  %142 = and i32 %141, 16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr @global_tot_display, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %147, i1 false)
  %148 = load i32, ptr %140, align 4, !tbaa !103
  %149 = and i32 %148, -17
  store i32 %149, ptr %140, align 4, !tbaa !103
  br label %150

150:                                              ; preds = %139, %144, %133
  %151 = call fastcc ptr @colormanage_cache_get(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 %108, ptr noundef nonnull %3)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @BLI_unlock_thread(i32 noundef 8) #15
  br label %217

154:                                              ; preds = %150
  %155 = load i32, ptr %8, align 8, !tbaa !71
  %156 = shl nsw i32 %155, 2
  %157 = load i32, ptr %12, align 4, !tbaa !72
  %158 = mul nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %161 = call ptr %160(i64 noundef %159, ptr noundef nonnull @.str.12) #15
  call fastcc void @colormanage_display_buffer_process_ex(ptr noundef nonnull %0, ptr noundef null, ptr noundef %161, ptr noundef nonnull %19, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %162 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 37
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %167 = call ptr %166(i64 noundef 16, ptr noundef nonnull @.str.34) #15
  store ptr %167, ptr %162, align 8, !tbaa !49
  br label %168

168:                                              ; preds = %165, %154
  %169 = phi ptr [ %167, %165 ], [ %163, %154 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.35, i32 noundef 8, ptr noundef nonnull @colormanage_hashhash, ptr noundef nonnull @colormanage_hashcmp) #15
  %174 = load ptr, ptr %162, align 8, !tbaa !49
  store ptr %173, ptr %174, align 8, !tbaa !52
  br label %175

175:                                              ; preds = %172, %168
  %176 = phi ptr [ %173, %172 ], [ %170, %168 ]
  %177 = icmp eq ptr %94, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.CurveMapping, ptr %94, i64 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !122
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %180, %178 ], [ 0, %175 ]
  %183 = add nsw i32 %83, -1
  %184 = shl nuw i32 1, %183
  store i32 %83, ptr %5, align 4, !tbaa !125
  %185 = getelementptr inbounds %struct.ColormanageCacheKey, ptr %5, i64 0, i32 1
  store i32 %108, ptr %185, align 4, !tbaa !127
  %186 = load ptr, ptr %130, align 8, !tbaa !45
  %187 = add nsw i32 %108, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = or i32 %190, %184
  store i32 %191, ptr %189, align 4, !tbaa !5
  %192 = load i32, ptr %8, align 8, !tbaa !71
  %193 = load i32, ptr %12, align 4, !tbaa !72
  %194 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 4
  %195 = load i8, ptr %194, align 8, !tbaa !128
  %196 = call ptr @IMB_allocImBuf(i32 noundef %192, i32 noundef %193, i8 noundef zeroext %195, i32 noundef 0) #15
  %197 = getelementptr inbounds %struct.ImBuf, ptr %196, i64 0, i32 8
  store ptr %161, ptr %197, align 8, !tbaa !70
  %198 = getelementptr inbounds %struct.ImBuf, ptr %196, i64 0, i32 6
  %199 = load <2 x i32>, ptr %198, align 8, !tbaa !5
  %200 = or <2 x i32> %199, <i32 1, i32 1>
  store <2 x i32> %200, ptr %198, align 8, !tbaa !5
  %201 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %202 = call ptr %201(i64 noundef 40, ptr noundef nonnull @.str.33) #15
  %203 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %202, i64 0, i32 1
  store i32 %69, ptr %203, align 4, !tbaa !129
  %204 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %202, i64 0, i32 2
  store <2 x float> %88, ptr %204, align 8, !tbaa !79
  %205 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %202, i64 0, i32 4
  store float %90, ptr %205, align 8, !tbaa !131
  store i32 %92, ptr %202, align 8, !tbaa !132
  %206 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %202, i64 0, i32 5
  store ptr %94, ptr %206, align 8, !tbaa !133
  %207 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %202, i64 0, i32 6
  store i32 %182, ptr %207, align 8, !tbaa !134
  %208 = getelementptr inbounds %struct.ImBuf, ptr %196, i64 0, i32 37
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %181
  %212 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %213 = call ptr %212(i64 noundef 16, ptr noundef nonnull @.str.34) #15
  store ptr %213, ptr %208, align 8, !tbaa !49
  br label %214

214:                                              ; preds = %181, %211
  %215 = phi ptr [ %213, %211 ], [ %209, %181 ]
  %216 = getelementptr inbounds %struct.ColormanageCache, ptr %215, i64 0, i32 1
  store ptr %202, ptr %216, align 8, !tbaa !50
  store ptr %196, ptr %3, align 8, !tbaa !16
  call void @IMB_moviecache_put(ptr noundef %176, ptr noundef nonnull %5, ptr noundef nonnull %196) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @BLI_unlock_thread(i32 noundef 8) #15
  br label %217

217:                                              ; preds = %4, %11, %214, %153, %52
  %218 = phi ptr [ %54, %52 ], [ %151, %153 ], [ %161, %214 ], [ null, %11 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret ptr %218
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_default_view_settings(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @global_displays, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %5, i64 0, i32 3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %3, !llvm.loop !74

11:                                               ; preds = %7
  %12 = tail call ptr @OCIO_getCurrentConfig() #15
  %13 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %12, ptr noundef nonnull %8) #15
  tail call void @OCIO_configRelease(ptr noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %13, align 1, !tbaa !64
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %22
  %19 = phi ptr [ %20, %22 ], [ @global_views, %15 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ColorManagedView, ptr %20, i64 0, i32 3
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %13) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %18, !llvm.loop !17

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 3
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef nonnull %23, i64 noundef 64) #15
  br label %31

29:                                               ; preds = %3, %18, %15, %11
  %30 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 3
  store i8 0, ptr %30, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 2
  %33 = tail call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef nonnull @.str.15, i64 noundef 64) #15
  store i32 0, ptr %1, align 8, !tbaa !97
  %34 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %34, align 8, !tbaa !79
  %35 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %1, i64 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !98
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_partial_display_buffer_update(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i8 noundef zeroext %12) local_unnamed_addr #0 {
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca %struct.ColormanageCacheViewSettings, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store ptr null, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %98, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 2
  br label %25

25:                                               ; preds = %29, %23
  %26 = phi ptr [ @global_looks, %23 ], [ %27, %29 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.ColorManagedLook, ptr %27, i64 0, i32 3
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %24) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %25, !llvm.loop !75

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ColorManagedLook, ptr %27, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %25, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %25 ]
  %38 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 3
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi ptr [ @global_views, %36 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ColorManagedView, ptr %41, i64 0, i32 3
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %38) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %39, !llvm.loop !17

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ColorManagedView, ptr %41, i64 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %39, %47
  %51 = phi i32 [ %49, %47 ], [ 0, %39 ]
  %52 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %16, i64 0, i32 1
  store i32 %37, ptr %52, align 4, !tbaa !111
  %53 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %16, i64 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !113
  %54 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 4
  %55 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %16, i64 0, i32 3
  %56 = load <2 x float>, ptr %54, align 8, !tbaa !79
  store <2 x float> %56, ptr %55, align 4, !tbaa !79
  %57 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %58 = load float, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %16, i64 0, i32 5
  store float %58, ptr %59, align 4, !tbaa !115
  %60 = load i32, ptr %6, align 8, !tbaa !97
  store i32 %60, ptr %16, align 8, !tbaa !116
  %61 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %16, i64 0, i32 6
  store ptr %62, ptr %63, align 8, !tbaa !117
  br label %64

64:                                               ; preds = %68, %50
  %65 = phi ptr [ @global_displays, %50 ], [ %66, %68 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %66, i64 0, i32 3
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %7) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !74

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %66, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %64, %72
  %76 = phi i32 [ %74, %72 ], [ 0, %64 ]
  %77 = add nsw i32 %51, -1
  %78 = shl nuw i32 1, %77
  %79 = add nsw i32 %76, -1
  tail call void @BLI_lock_thread(i32 noundef 8) #15
  %80 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %81 = load i32, ptr %80, align 4, !tbaa !103
  %82 = and i32 %81, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = call fastcc ptr @colormanage_cache_get(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 %76, ptr noundef nonnull %17)
  br label %86

86:                                               ; preds = %84, %75
  %87 = phi ptr [ %85, %84 ], [ null, %75 ]
  %88 = load i32, ptr %18, align 8, !tbaa !71
  %89 = load ptr, ptr %20, align 8, !tbaa !45
  %90 = load i32, ptr @global_tot_display, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %92, i1 false)
  %93 = load ptr, ptr %20, align 8, !tbaa !45
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !5
  %97 = or i32 %96, %78
  store i32 %97, ptr %95, align 4, !tbaa !5
  tail call void @BLI_unlock_thread(i32 noundef 8) #15
  br label %98

98:                                               ; preds = %86, %13
  %99 = phi i32 [ %88, %86 ], [ %19, %13 ]
  %100 = phi ptr [ %87, %86 ], [ null, %13 ]
  %101 = icmp eq ptr %100, null
  %102 = icmp ne i8 %12, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi ptr [ %106, %104 ], [ %100, %98 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %441, label %110

110:                                              ; preds = %107
  %111 = icmp eq ptr %1, null
  %112 = icmp ne ptr %2, null
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %137

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 8, !tbaa !97
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 4
  %120 = load float, ptr %119, align 8, !tbaa !76
  %121 = fcmp fast oeq float %120, 0.000000e+00
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 5
  %124 = load float, ptr %123, align 4, !tbaa !78
  %125 = fcmp fast oeq float %124, 1.000000e+00
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = tail call ptr @OCIO_getCurrentConfig() #15
  %130 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %6, i64 0, i32 3
  %131 = tail call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %129, ptr noundef %7, ptr noundef nonnull %130) #15
  tail call void @OCIO_configRelease(ptr noundef %129) #15
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.ColorSpace, ptr %128, i64 0, i32 3
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %131) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %126, %133, %114, %118, %122, %110
  %138 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %6, ptr noundef %7)
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi ptr [ %138, %137 ], [ null, %133 ]
  %141 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !73
  %143 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 18
  %144 = load float, ptr %143, align 8, !tbaa !114
  %145 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = sub nsw i32 %10, %8
  %148 = sub nsw i32 %11, %9
  %149 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 38
  %150 = load i32, ptr %149, align 8, !tbaa !68
  %151 = fcmp fast une float %144, 0.000000e+00
  %152 = icmp eq ptr %140, null
  br i1 %151, label %153, label %161

153:                                              ; preds = %139
  %154 = select i1 %152, i32 4, i32 %142
  %155 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %156 = mul i32 %148, %147
  %157 = mul i32 %156, %154
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  %160 = tail call ptr %155(i64 noundef %159, ptr noundef nonnull @.str.36) #15
  br i1 %152, label %357, label %162

161:                                              ; preds = %139
  br i1 %152, label %359, label %162

162:                                              ; preds = %161, %153
  %163 = phi ptr [ null, %161 ], [ %160, %153 ]
  %164 = icmp slt i32 %9, %11
  br i1 %164, label %165, label %414

165:                                              ; preds = %162
  %166 = icmp slt i32 %8, %10
  %167 = getelementptr inbounds float, ptr %14, i64 1
  %168 = getelementptr inbounds float, ptr %14, i64 2
  %169 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 3
  %170 = icmp eq ptr %2, null
  %171 = icmp eq ptr %146, null
  %172 = getelementptr inbounds %struct.ColorSpace, ptr %146, i64 0, i32 5
  %173 = getelementptr inbounds %struct.ColorSpace, ptr %146, i64 0, i32 3
  %174 = and i32 %150, 1
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds %struct.ColormanageProcessor, ptr %140, i64 0, i32 1
  %177 = icmp eq ptr %163, null
  %178 = getelementptr inbounds float, ptr %15, i64 2
  %179 = getelementptr inbounds float, ptr %15, i64 3
  br i1 %166, label %180, label %414

180:                                              ; preds = %165
  %181 = zext i32 %8 to i64
  %182 = sext i32 %9 to i64
  %183 = zext i32 %99 to i64
  %184 = sext i32 %11 to i64
  br label %185

185:                                              ; preds = %354, %180
  %186 = phi i64 [ %182, %180 ], [ %355, %354 ]
  %187 = trunc i64 %186 to i32
  %188 = mul i64 %186, %183
  %189 = sub i32 %187, %5
  %190 = mul i32 %189, %3
  %191 = sub i32 %190, %4
  %192 = sub nsw i32 %187, %9
  %193 = mul nsw i32 %192, %147
  %194 = sub i32 %193, %8
  br label %195

195:                                              ; preds = %350, %185
  %196 = phi i64 [ %181, %185 ], [ %351, %350 ]
  %197 = add i64 %196, %188
  %198 = trunc i64 %197 to i32
  %199 = shl nsw i32 %198, 2
  %200 = trunc i64 %196 to i32
  %201 = add i32 %191, %200
  %202 = mul nsw i32 %201, %142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  br i1 %111, label %220, label %203

203:                                              ; preds = %195
  switch i32 %142, label %249 [
    i32 4, label %215
    i32 3, label %208
    i32 1, label %204
  ]

204:                                              ; preds = %203
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds float, ptr %1, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !79
  store float %207, ptr %14, align 16, !tbaa !79
  br label %249

208:                                              ; preds = %203
  %209 = sext i32 %202 to i64
  %210 = getelementptr inbounds float, ptr %1, i64 %209
  %211 = load <2 x float>, ptr %210, align 4, !tbaa !79
  store <2 x float> %211, ptr %14, align 16, !tbaa !79
  %212 = getelementptr inbounds float, ptr %210, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !79
  store float %213, ptr %168, align 8, !tbaa !79
  store float 1.000000e+00, ptr %169, align 4, !tbaa !79
  %214 = extractelement <2 x float> %211, i64 0
  br label %249

215:                                              ; preds = %203
  %216 = sext i32 %202 to i64
  %217 = getelementptr inbounds float, ptr %1, i64 %216
  %218 = load <4 x float>, ptr %217, align 4, !tbaa !79
  store <4 x float> %218, ptr %14, align 16, !tbaa !79
  %219 = extractelement <4 x float> %218, i64 0
  br label %249

220:                                              ; preds = %195
  br i1 %170, label %249, label %221

221:                                              ; preds = %220
  %222 = sext i32 %202 to i64
  %223 = getelementptr inbounds i8, ptr %2, i64 %222
  call void @rgba_uchar_to_float(ptr noundef nonnull %14, ptr noundef nonnull %223) #15
  br i1 %171, label %238, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %172, align 8, !tbaa !29
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  call void @BLI_mutex_lock(ptr noundef nonnull @processor_lock) #15
  %228 = load ptr, ptr %172, align 8, !tbaa !29
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = call ptr @OCIO_getCurrentConfig() #15
  %232 = call ptr @OCIO_configGetProcessorWithNames(ptr noundef %231, ptr noundef nonnull %173, ptr noundef nonnull @global_role_scene_linear) #15
  call void @OCIO_configRelease(ptr noundef %231) #15
  store ptr %232, ptr %172, align 8, !tbaa !29
  br label %233

233:                                              ; preds = %230, %227
  call void @BLI_mutex_unlock(ptr noundef nonnull @processor_lock) #15
  %234 = load ptr, ptr %172, align 8, !tbaa !29
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233, %224
  %237 = phi ptr [ %234, %233 ], [ %225, %224 ]
  call void @OCIO_processorApplyRGB(ptr noundef nonnull %237, ptr noundef nonnull %14) #15
  br label %240

238:                                              ; preds = %221
  %239 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @__func__.IMB_colormanagement_colorspace_to_scene_linear_v3)
  br label %240

240:                                              ; preds = %238, %236, %233
  %241 = load float, ptr %169, align 4, !tbaa !79
  %242 = load <2 x float>, ptr %14, align 16, !tbaa !79
  %243 = insertelement <2 x float> poison, float %241, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul fast <2 x float> %242, %244
  store <2 x float> %245, ptr %14, align 16, !tbaa !79
  %246 = load float, ptr %168, align 8, !tbaa !79
  %247 = fmul fast float %246, %241
  store float %247, ptr %168, align 8, !tbaa !79
  %248 = extractelement <2 x float> %245, i64 0
  br label %249

249:                                              ; preds = %240, %220, %215, %208, %204, %203
  %250 = phi float [ %248, %240 ], [ undef, %220 ], [ %219, %215 ], [ %214, %208 ], [ %207, %204 ], [ undef, %203 ]
  br i1 %175, label %251, label %274

251:                                              ; preds = %249
  switch i32 %142, label %274 [
    i32 4, label %266
    i32 3, label %258
    i32 1, label %252
  ]

252:                                              ; preds = %251
  %253 = load ptr, ptr %176, align 8, !tbaa !96
  %254 = icmp eq ptr %253, null
  br i1 %254, label %274, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.CurveMapping, ptr %253, i64 0, i32 6
  %257 = call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %256, float noundef nofpclass(nan inf) %250) #15
  store float %257, ptr %14, align 16, !tbaa !79
  br label %274

258:                                              ; preds = %251
  %259 = load ptr, ptr %176, align 8, !tbaa !96
  %260 = icmp eq ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %259, ptr noundef nonnull %14, ptr noundef nonnull %14) #15
  br label %262

262:                                              ; preds = %261, %258
  %263 = load ptr, ptr %140, align 8, !tbaa !88
  %264 = icmp eq ptr %263, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  call void @OCIO_processorApplyRGB(ptr noundef nonnull %263, ptr noundef nonnull %14) #15
  br label %274

266:                                              ; preds = %251
  %267 = load ptr, ptr %176, align 8, !tbaa !96
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %267, ptr noundef nonnull %14, ptr noundef nonnull %14) #15
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %140, align 8, !tbaa !88
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @OCIO_processorApplyRGBA_predivide(ptr noundef nonnull %271, ptr noundef nonnull %14) #15
  br label %274

274:                                              ; preds = %273, %270, %265, %262, %255, %252, %251, %249
  br i1 %177, label %300, label %275

275:                                              ; preds = %274
  %276 = add i32 %194, %200
  %277 = mul nsw i32 %276, %142
  switch i32 %142, label %296 [
    i32 4, label %286
    i32 3, label %278
  ]

278:                                              ; preds = %275
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds float, ptr %163, i64 %279
  %281 = load float, ptr %14, align 16, !tbaa !79
  store float %281, ptr %280, align 4, !tbaa !79
  %282 = load float, ptr %167, align 4, !tbaa !79
  %283 = getelementptr inbounds float, ptr %280, i64 1
  store float %282, ptr %283, align 4, !tbaa !79
  %284 = load float, ptr %168, align 8, !tbaa !79
  %285 = getelementptr inbounds float, ptr %280, i64 2
  store float %284, ptr %285, align 4, !tbaa !79
  br label %350

286:                                              ; preds = %275
  %287 = sext i32 %277 to i64
  %288 = getelementptr inbounds float, ptr %163, i64 %287
  %289 = load float, ptr %14, align 16, !tbaa !79
  store float %289, ptr %288, align 4, !tbaa !79
  %290 = load float, ptr %167, align 4, !tbaa !79
  %291 = getelementptr inbounds float, ptr %288, i64 1
  store float %290, ptr %291, align 4, !tbaa !79
  %292 = load float, ptr %168, align 8, !tbaa !79
  %293 = getelementptr inbounds float, ptr %288, i64 2
  store float %292, ptr %293, align 4, !tbaa !79
  %294 = load float, ptr %169, align 4, !tbaa !79
  %295 = getelementptr inbounds float, ptr %288, i64 3
  store float %294, ptr %295, align 4, !tbaa !79
  br label %350

296:                                              ; preds = %275
  %297 = load float, ptr %14, align 16, !tbaa !79
  %298 = sext i32 %277 to i64
  %299 = getelementptr inbounds float, ptr %163, i64 %298
  store float %297, ptr %299, align 4, !tbaa !79
  br label %350

300:                                              ; preds = %274
  switch i32 %142, label %328 [
    i32 4, label %307
    i32 3, label %301
  ]

301:                                              ; preds = %300
  %302 = sext i32 %199 to i64
  %303 = getelementptr inbounds i8, ptr %108, i64 %302
  call void @rgb_float_to_uchar(ptr noundef nonnull %303, ptr noundef nonnull %14) #15
  %304 = or i32 %199, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %108, i64 %305
  store i8 -1, ptr %306, align 1, !tbaa !64
  br label %350

307:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %308 = load float, ptr %169, align 4, !tbaa !79
  %309 = fcmp fast oeq float %308, 0.000000e+00
  %310 = fcmp fast oeq float %308, 1.000000e+00
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %320, label %312

312:                                              ; preds = %307
  %313 = fdiv fast float 1.000000e+00, %308
  %314 = load <2 x float>, ptr %14, align 16, !tbaa !79
  %315 = insertelement <2 x float> poison, float %313, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul fast <2 x float> %314, %316
  %318 = load float, ptr %168, align 8, !tbaa !79
  %319 = fmul fast float %318, %313
  br label %323

320:                                              ; preds = %307
  %321 = load <2 x float>, ptr %14, align 16, !tbaa !79
  %322 = load float, ptr %168, align 8, !tbaa !79
  br label %323

323:                                              ; preds = %320, %312
  %324 = phi float [ %322, %320 ], [ %319, %312 ]
  %325 = phi <2 x float> [ %321, %320 ], [ %317, %312 ]
  store <2 x float> %325, ptr %15, align 16
  store float %324, ptr %178, align 8, !tbaa !79
  store float %308, ptr %179, align 4
  %326 = sext i32 %199 to i64
  %327 = getelementptr inbounds i8, ptr %108, i64 %326
  call void @rgba_float_to_uchar(ptr noundef nonnull %327, ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  br label %350

328:                                              ; preds = %300
  %329 = load float, ptr %14, align 16
  %330 = fcmp fast ugt float %329, 0.000000e+00
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = fcmp fast ogt float %329, 0x3FEFEFEFE0000000
  %333 = fmul fast float %329, 2.550000e+02
  %334 = fadd fast float %333, 5.000000e-01
  %335 = select fast i1 %332, float 2.550000e+02, float %334
  br label %336

336:                                              ; preds = %331, %328
  %337 = phi fast float [ %335, %331 ], [ 0.000000e+00, %328 ]
  %338 = fptoui float %337 to i8
  %339 = or i32 %199, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %108, i64 %340
  store i8 %338, ptr %341, align 1, !tbaa !64
  %342 = or i32 %199, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %108, i64 %343
  store i8 %338, ptr %344, align 1, !tbaa !64
  %345 = or i32 %199, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %108, i64 %346
  store i8 %338, ptr %347, align 1, !tbaa !64
  %348 = sext i32 %199 to i64
  %349 = getelementptr inbounds i8, ptr %108, i64 %348
  store i8 %338, ptr %349, align 1, !tbaa !64
  br label %350

350:                                              ; preds = %336, %323, %301, %296, %286, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  %351 = add nuw nsw i64 %196, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %352, %10
  br i1 %353, label %354, label %195, !llvm.loop !135

354:                                              ; preds = %350
  %355 = add nsw i64 %186, 1
  %356 = icmp eq i64 %355, %184
  br i1 %356, label %414, label %185, !llvm.loop !136

357:                                              ; preds = %153
  %358 = icmp eq ptr %160, null
  br i1 %358, label %359, label %386

359:                                              ; preds = %357, %161
  %360 = icmp slt i32 %9, %11
  br i1 %360, label %361, label %437

361:                                              ; preds = %359
  %362 = sext i32 %147 to i64
  %363 = shl nsw i64 %362, 2
  %364 = sext i32 %9 to i64
  %365 = sext i32 %11 to i64
  %366 = sub nsw i64 %365, %364
  %367 = xor i64 %364, -1
  %368 = and i64 %366, 1
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %382, label %370

370:                                              ; preds = %361
  %371 = mul i32 %9, %3
  %372 = add i32 %371, %8
  %373 = shl nsw i32 %372, 2
  %374 = mul i32 %99, %9
  %375 = add i32 %374, %8
  %376 = shl nsw i32 %375, 2
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %108, i64 %377
  %379 = sext i32 %373 to i64
  %380 = getelementptr inbounds i8, ptr %2, i64 %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %378, ptr align 1 %380, i64 %363, i1 false)
  %381 = add nsw i64 %364, 1
  br label %382

382:                                              ; preds = %370, %361
  %383 = phi i64 [ %364, %361 ], [ %381, %370 ]
  %384 = sub nsw i64 0, %365
  %385 = icmp eq i64 %367, %384
  br i1 %385, label %425, label %387

386:                                              ; preds = %357
  tail call void @IMB_buffer_float_from_byte(ptr noundef nonnull %160, ptr noundef %2, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 1, i32 noundef %147, i32 noundef %148, i32 noundef %147, i32 noundef %99) #15
  br label %416

387:                                              ; preds = %382, %387
  %388 = phi i64 [ %412, %387 ], [ %383, %382 ]
  %389 = trunc i64 %388 to i32
  %390 = mul i32 %389, %3
  %391 = add i32 %390, %8
  %392 = shl nsw i32 %391, 2
  %393 = mul i32 %99, %389
  %394 = add i32 %393, %8
  %395 = shl nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %108, i64 %396
  %398 = sext i32 %392 to i64
  %399 = getelementptr inbounds i8, ptr %2, i64 %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %397, ptr align 1 %399, i64 %363, i1 false)
  %400 = trunc i64 %388 to i32
  %401 = add i32 %400, 1
  %402 = mul i32 %401, %3
  %403 = add i32 %402, %8
  %404 = shl nsw i32 %403, 2
  %405 = mul i32 %99, %401
  %406 = add i32 %405, %8
  %407 = shl nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %108, i64 %408
  %410 = sext i32 %404 to i64
  %411 = getelementptr inbounds i8, ptr %2, i64 %410
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %409, ptr align 1 %411, i64 %363, i1 false)
  %412 = add nsw i64 %388, 2
  %413 = icmp eq i64 %412, %365
  br i1 %413, label %425, label %387, !llvm.loop !137

414:                                              ; preds = %354, %165, %162
  %415 = icmp eq ptr %163, null
  br i1 %415, label %425, label %416

416:                                              ; preds = %414, %386
  %417 = phi i32 [ 4, %386 ], [ %142, %414 ]
  %418 = phi ptr [ %160, %386 ], [ %163, %414 ]
  %419 = mul nsw i32 %99, %9
  %420 = add nsw i32 %419, %8
  %421 = mul nsw i32 %417, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %108, i64 %422
  call void @IMB_buffer_byte_from_float(ptr noundef nonnull %423, ptr noundef nonnull %418, i32 noundef %417, float noundef nofpclass(nan inf) %144, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 1, i32 noundef %147, i32 noundef %148, i32 noundef %99, i32 noundef %147) #15
  %424 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %424(ptr noundef nonnull %418) #15
  br label %425

425:                                              ; preds = %382, %387, %414, %416
  br i1 %152, label %437, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds %struct.ColormanageProcessor, ptr %140, i64 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !96
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @curvemapping_free(ptr noundef nonnull %428) #15
  br label %431

431:                                              ; preds = %430, %426
  %432 = load ptr, ptr %140, align 8, !tbaa !88
  %433 = icmp eq ptr %432, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %431
  call void @OCIO_processorRelease(ptr noundef nonnull %432) #15
  br label %435

435:                                              ; preds = %431, %434
  %436 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %436(ptr noundef nonnull %140) #15
  br label %437

437:                                              ; preds = %359, %435, %425
  %438 = load ptr, ptr %17, align 8, !tbaa !16
  %439 = icmp eq ptr %438, null
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @BLI_lock_thread(i32 noundef 8) #15
  call void @IMB_freeImBuf(ptr noundef nonnull %438) #15
  call void @BLI_unlock_thread(i32 noundef 8) #15
  br label %441

441:                                              ; preds = %440, %437, %107
  %442 = icmp eq i8 %12, 0
  br i1 %442, label %488, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %445 = load ptr, ptr %444, align 8, !tbaa !70
  %446 = icmp ne ptr %445, %108
  %447 = icmp slt i32 %9, %11
  %448 = and i1 %446, %447
  br i1 %448, label %449, label %488

449:                                              ; preds = %443
  %450 = shl i32 %99, 2
  %451 = sub nsw i32 %10, %8
  %452 = shl nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = zext i32 %9 to i64
  %455 = sub i32 %11, %9
  %456 = xor i32 %9, -1
  %457 = and i32 %455, 1
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %449
  %460 = mul i32 %450, %9
  %461 = load ptr, ptr %444, align 8, !tbaa !70
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  %464 = getelementptr inbounds i8, ptr %108, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %464, i64 %453, i1 false)
  %465 = add nuw nsw i64 %454, 1
  br label %466

466:                                              ; preds = %459, %449
  %467 = phi i64 [ %454, %449 ], [ %465, %459 ]
  %468 = sub i32 0, %11
  %469 = icmp eq i32 %456, %468
  br i1 %469, label %488, label %470

470:                                              ; preds = %466, %470
  %471 = phi i64 [ %485, %470 ], [ %467, %466 ]
  %472 = trunc i64 %471 to i32
  %473 = mul i32 %450, %472
  %474 = load ptr, ptr %444, align 8, !tbaa !70
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i8, ptr %474, i64 %475
  %477 = getelementptr inbounds i8, ptr %108, i64 %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %476, ptr align 1 %477, i64 %453, i1 false)
  %478 = trunc i64 %471 to i32
  %479 = add i32 %478, 1
  %480 = mul i32 %450, %479
  %481 = load ptr, ptr %444, align 8, !tbaa !70
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds i8, ptr %481, i64 %482
  %484 = getelementptr inbounds i8, ptr %108, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %484, i64 %453, i1 false)
  %485 = add i64 %471, 2
  %486 = trunc i64 %485 to i32
  %487 = icmp eq i32 %486, %11
  br i1 %487, label %488, label %470, !llvm.loop !138

488:                                              ; preds = %466, %470, %443, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  ret void
}

declare void @BLI_rcti_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @colormanage_cache_get(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.ColormanageCacheKey, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %6 = getelementptr %struct.ColormanageCacheViewSettings, ptr %1, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = add nsw i32 %7, -1
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %1, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.CurveMapping, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !122
  br label %16

16:                                               ; preds = %4, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %4 ]
  store i32 %7, ptr %5, align 4, !tbaa !125
  %18 = getelementptr inbounds %struct.ColormanageCacheKey, ptr %5, i64 0, i32 1
  store i32 %2, ptr %18, align 4, !tbaa !127
  %19 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = add nsw i32 %2, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !5
  %25 = and i32 %24, %9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %85, label %27

27:                                               ; preds = %16
  %28 = getelementptr i8, ptr %0, i64 2424
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %85, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !52
  %33 = icmp eq ptr %32, null
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !16
  %35 = call ptr @IMB_moviecache_get(ptr noundef nonnull %32, ptr noundef nonnull %5) #15
  store ptr %35, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %85, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 2424
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.ColormanageCache, ptr %39, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %37, %41
  %45 = phi ptr [ %43, %41 ], [ null, %37 ]
  %46 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !129
  %48 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %1, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !111
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %45, i64 0, i32 2
  %53 = load float, ptr %52, align 8, !tbaa !139
  %54 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %1, i64 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !140
  %56 = fcmp fast une float %53, %55
  br i1 %56, label %81, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %45, i64 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !141
  %60 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %1, i64 0, i32 4
  %61 = load float, ptr %60, align 8, !tbaa !142
  %62 = fcmp fast une float %59, %61
  br i1 %62, label %81, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %45, i64 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !131
  %66 = getelementptr inbounds %struct.ColormanageCacheViewSettings, ptr %1, i64 0, i32 5
  %67 = load float, ptr %66, align 4, !tbaa !115
  %68 = fcmp fast une float %65, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %45, align 8, !tbaa !132
  %71 = load i32, ptr %1, align 8, !tbaa !116
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %45, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !133
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.ColormnaageCacheData, ptr %45, i64 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !134
  %80 = icmp eq i32 %79, %17
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %73, %69, %63, %57, %51, %44
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @IMB_freeImBuf(ptr noundef nonnull %35) #15
  br label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.ImBuf, ptr %35, i64 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  br label %85

85:                                               ; preds = %27, %31, %34, %81, %82, %16
  %86 = phi ptr [ null, %16 ], [ null, %81 ], [ %84, %82 ], [ null, %34 ], [ null, %31 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret ptr %86
}

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_display_buffer_acquire_ctx(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 44
  %7 = icmp eq ptr %5, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 10
  %14 = load i16, ptr %13, align 2, !tbaa !60
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, ptr null, ptr %6
  br label %18

18:                                               ; preds = %12, %3, %8
  %19 = phi ptr [ %6, %3 ], [ %6, %8 ], [ %17, %12 ]
  %20 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 45
  %21 = tail call ptr @IMB_display_buffer_acquire(ptr noundef %1, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %2)
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_display_buffer_transform_apply(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %5, ptr noundef %6)
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %11 = mul i32 %3, %2
  %12 = mul i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %10(i64 noundef %14, ptr noundef nonnull @.str.13) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %1, i64 %14, i1 false)
  tail call void @IMB_colormanagement_processor_apply(ptr noundef %9, ptr noundef %15, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %7)
  %16 = getelementptr inbounds %struct.ColormanageProcessor, ptr %9, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %8
  tail call void @curvemapping_free(ptr noundef nonnull %17) #15
  br label %20

20:                                               ; preds = %19, %8
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @OCIO_processorRelease(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %20, %23
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %25(ptr noundef nonnull %9) #15
  tail call void @IMB_buffer_byte_from_float(ptr noundef %0, ptr noundef %15, i32 noundef %4, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %2, i32 noundef %3, i32 noundef %2, i32 noundef %2) #15
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %26(ptr noundef %15) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_processor_apply(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  %12 = icmp sgt i32 %2, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %78

14:                                               ; preds = %6
  switch i32 %4, label %23 [
    i32 1, label %19
    i32 2, label %15
  ]

15:                                               ; preds = %14
  %16 = zext i32 %2 to i64
  %17 = zext i32 %3 to i64
  %18 = zext i32 %2 to i64
  br label %44

19:                                               ; preds = %14
  %20 = zext i32 %2 to i64
  %21 = zext i32 %3 to i64
  %22 = zext i32 %2 to i64
  br label %28

23:                                               ; preds = %14
  %24 = sext i32 %4 to i64
  %25 = zext i32 %2 to i64
  %26 = zext i32 %3 to i64
  %27 = zext i32 %2 to i64
  br label %64

28:                                               ; preds = %19, %41
  %29 = phi i64 [ 0, %19 ], [ %42, %41 ]
  %30 = mul nsw i64 %29, %20
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ %39, %31 ], [ 0, %28 ]
  %33 = add nuw nsw i64 %32, %30
  %34 = getelementptr inbounds float, ptr %1, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !96
  %36 = getelementptr inbounds %struct.CurveMapping, ptr %35, i64 0, i32 6
  %37 = load float, ptr %34, align 4, !tbaa !79
  %38 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %36, float noundef nofpclass(nan inf) %37) #15
  store float %38, ptr %34, align 4, !tbaa !79
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %31, !llvm.loop !143

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %29, 1
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %78, label %28, !llvm.loop !144

44:                                               ; preds = %15, %61
  %45 = phi i64 [ 0, %15 ], [ %62, %61 ]
  %46 = mul nsw i64 %45, %16
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %59, %47 ], [ 0, %44 ]
  %49 = add nuw nsw i64 %48, %46
  %50 = shl nuw nsw i64 %49, 1
  %51 = getelementptr inbounds float, ptr %1, i64 %50
  %52 = load ptr, ptr %7, align 8, !tbaa !96
  %53 = getelementptr inbounds %struct.CurveMapping, ptr %52, i64 0, i32 6
  %54 = load float, ptr %51, align 4, !tbaa !79
  %55 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %53, float noundef nofpclass(nan inf) %54) #15
  store float %55, ptr %51, align 4, !tbaa !79
  %56 = getelementptr inbounds float, ptr %51, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !79
  %58 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %53, float noundef nofpclass(nan inf) %57) #15
  store float %58, ptr %56, align 4, !tbaa !79
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %18
  br i1 %60, label %61, label %47, !llvm.loop !143

61:                                               ; preds = %47
  %62 = add nuw nsw i64 %45, 1
  %63 = icmp eq i64 %62, %17
  br i1 %63, label %78, label %44, !llvm.loop !144

64:                                               ; preds = %23, %75
  %65 = phi i64 [ 0, %23 ], [ %76, %75 ]
  %66 = mul nsw i64 %65, %25
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ 0, %64 ], [ %73, %67 ]
  %69 = add nuw nsw i64 %68, %66
  %70 = mul nsw i64 %69, %24
  %71 = getelementptr inbounds float, ptr %1, i64 %70
  %72 = load ptr, ptr %7, align 8, !tbaa !96
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef %72, ptr noundef %71, ptr noundef %71) #15
  %73 = add nuw nsw i64 %68, 1
  %74 = icmp eq i64 %73, %27
  br i1 %74, label %75, label %67, !llvm.loop !143

75:                                               ; preds = %67
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %78, label %64, !llvm.loop !144

78:                                               ; preds = %61, %41, %75, %6
  %79 = load ptr, ptr %0, align 8, !tbaa !88
  %80 = icmp ne ptr %79, null
  %81 = icmp sgt i32 %4, 2
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = sext i32 %2 to i64
  %85 = sext i32 %3 to i64
  %86 = zext i32 %4 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = mul i64 %87, %84
  %89 = tail call ptr @OCIO_createOCIO_PackedImageDesc(ptr noundef %1, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef 4, i64 noundef %87, i64 noundef %88) #15
  %90 = icmp eq i8 %5, 0
  %91 = load ptr, ptr %0, align 8, !tbaa !88
  br i1 %90, label %93, label %92

92:                                               ; preds = %83
  tail call void @OCIO_processorApply_predivide(ptr noundef %91, ptr noundef %89) #15
  br label %94

93:                                               ; preds = %83
  tail call void @OCIO_processorApply(ptr noundef %91, ptr noundef %89) #15
  br label %94

94:                                               ; preds = %93, %92
  tail call void @OCIO_PackedImageDescRelease(ptr noundef %89) #15
  br label %95

95:                                               ; preds = %94, %78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_display_buffer_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @BLI_lock_thread(i32 noundef 8) #15
  tail call void @IMB_freeImBuf(ptr noundef nonnull %0) #15
  tail call void @BLI_unlock_thread(i32 noundef 8) #15
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_display_get_default_name() local_unnamed_addr #0 {
  %1 = tail call ptr @OCIO_getCurrentConfig() #15
  %2 = tail call ptr @OCIO_configGetDefaultDisplay(ptr noundef %1) #15
  tail call void @OCIO_configRelease(ptr noundef %1) #15
  ret ptr %2
}

declare ptr @OCIO_configGetDefaultDisplay(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_display_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.ListBase, ptr @global_displays, i64 0, i32 1), align 8, !tbaa !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = add nsw i32 %6, 1
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ %7, %4 ], [ 1, %1 ]
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %11 = tail call ptr %10(i64 noundef 120, ptr noundef nonnull @.str.14) #15
  %12 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %11, i64 0, i32 2
  store i32 %9, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %11, i64 0, i32 3
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %13, ptr noundef %0, i64 noundef 64) #15
  tail call void @BLI_addtail(ptr noundef nonnull @global_displays, ptr noundef %11) #15
  ret ptr %11
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_display_get_indexed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_displays, i32 noundef %2) #15
  ret ptr %3
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_colormanagement_display_get_named_index(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_displays, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !74

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_display_get_indexed_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_displays, i32 noundef %2) #15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %3, i64 0, i32 3
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @IMB_colormanagement_display_get_default_name() local_unnamed_addr #0 {
  %1 = tail call ptr @OCIO_getCurrentConfig() #15
  %2 = tail call ptr @OCIO_configGetDefaultDisplay(ptr noundef %1) #15
  tail call void @OCIO_configRelease(ptr noundef %1) #15
  %3 = load i8, ptr %2, align 1, !tbaa !64
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %9
  %6 = phi ptr [ %7, %9 ], [ @global_displays, %0 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %7, i64 0, i32 3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !74

13:                                               ; preds = %5, %9, %0
  %14 = phi ptr [ null, %0 ], [ null, %5 ], [ %7, %9 ]
  %15 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %14, i64 0, i32 3
  ret ptr %15
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @IMB_colormanagement_display_get_named(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_displays, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !74

10:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_display_get_none_name() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi ptr [ @global_displays, %0 ], [ %3, %5 ]
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %3, i64 0, i32 3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.15) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %1, !llvm.loop !74

9:                                                ; preds = %1
  %10 = tail call ptr @OCIO_getCurrentConfig() #15
  %11 = tail call ptr @OCIO_configGetDefaultDisplay(ptr noundef %10) #15
  tail call void @OCIO_configRelease(ptr noundef %10) #15
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ @.str.15, %5 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_view_get_default_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OCIO_getCurrentConfig() #15
  %3 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %0, i64 0, i32 3
  %4 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %2, ptr noundef nonnull %3) #15
  tail call void @OCIO_configRelease(ptr noundef %2) #15
  ret ptr %4
}

declare ptr @OCIO_configGetDefaultView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @colormanage_view_get_named(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_views, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedView, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !17

10:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_view_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @global_tot_view, align 4, !tbaa !5
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %4 = tail call ptr %3(i64 noundef 88, ptr noundef nonnull @.str.16) #15
  %5 = add nsw i32 %2, 1
  %6 = getelementptr inbounds %struct.ColorManagedView, ptr %4, i64 0, i32 2
  store i32 %5, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.ColorManagedView, ptr %4, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 64) #15
  tail call void @BLI_addtail(ptr noundef nonnull @global_views, ptr noundef %4) #15
  %9 = load i32, ptr @global_tot_view, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr @global_tot_view, align 4, !tbaa !5
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_view_get_indexed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_views, i32 noundef %2) #15
  ret ptr %3
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_colormanagement_view_get_named_index(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_views, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedView, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ColorManagedView, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_view_get_indexed_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_views, i32 noundef %2) #15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.ColorManagedView, ptr %3, i64 0, i32 3
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_view_get_default_name(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_displays, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !74

10:                                               ; preds = %6
  %11 = tail call ptr @OCIO_getCurrentConfig() #15
  %12 = tail call ptr @OCIO_configGetDefaultView(ptr noundef %11, ptr noundef nonnull %7) #15
  tail call void @OCIO_configRelease(ptr noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %12, align 1, !tbaa !64
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %21
  %18 = phi ptr [ %19, %21 ], [ @global_views, %14 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.ColorManagedView, ptr %19, i64 0, i32 3
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %12) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17, !llvm.loop !17

25:                                               ; preds = %2, %21, %17, %14, %10
  %26 = phi ptr [ null, %14 ], [ null, %10 ], [ null, %17 ], [ %19, %21 ], [ null, %2 ]
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds %struct.ColorManagedView, ptr %26, i64 0, i32 3
  %29 = select i1 %27, ptr null, ptr %28
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_colorspace_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %6 = tail call ptr %5(i64 noundef 624, ptr noundef nonnull @.str.17) #15
  %7 = getelementptr inbounds %struct.ColorSpace, ptr %6, i64 0, i32 3
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 64) #15
  %9 = icmp eq ptr %1, null
  br i1 %9, label %75, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.ColorSpace, ptr %6, i64 0, i32 4
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef 512) #15
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %24, %16
  %19 = phi i64 [ %17, %16 ], [ %20, %24 ]
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !64
  switch i8 %23, label %26 [
    i8 13, label %24
    i8 10, label %24
  ]

24:                                               ; preds = %18, %18
  store i8 0, ptr %22, align 1, !tbaa !64
  %25 = icmp ugt i64 %19, 1
  br i1 %25, label %18, label %26, !llvm.loop !145

26:                                               ; preds = %24, %18, %10
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967295
  %32 = add nsw i64 %31, -1
  %33 = and i64 %27, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %62, label %35

35:                                               ; preds = %30
  %36 = sub nsw i64 %31, %33
  br label %37

37:                                               ; preds = %58, %35
  %38 = phi i64 [ 0, %35 ], [ %59, %58 ]
  %39 = phi i64 [ 0, %35 ], [ %60, %58 ]
  %40 = getelementptr inbounds i8, ptr %11, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !64
  switch i8 %41, label %43 [
    i8 13, label %42
    i8 10, label %42
  ]

42:                                               ; preds = %37, %37
  store i8 32, ptr %40, align 1, !tbaa !64
  br label %43

43:                                               ; preds = %42, %37
  %44 = or i64 %38, 1
  %45 = getelementptr inbounds i8, ptr %11, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !64
  switch i8 %46, label %48 [
    i8 13, label %47
    i8 10, label %47
  ]

47:                                               ; preds = %43, %43
  store i8 32, ptr %45, align 1, !tbaa !64
  br label %48

48:                                               ; preds = %47, %43
  %49 = or i64 %38, 2
  %50 = getelementptr inbounds i8, ptr %11, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !64
  switch i8 %51, label %53 [
    i8 13, label %52
    i8 10, label %52
  ]

52:                                               ; preds = %48, %48
  store i8 32, ptr %50, align 1, !tbaa !64
  br label %53

53:                                               ; preds = %52, %48
  %54 = or i64 %38, 3
  %55 = getelementptr inbounds i8, ptr %11, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !64
  switch i8 %56, label %58 [
    i8 13, label %57
    i8 10, label %57
  ]

57:                                               ; preds = %53, %53
  store i8 32, ptr %55, align 1, !tbaa !64
  br label %58

58:                                               ; preds = %57, %53
  %59 = add nuw nsw i64 %38, 4
  %60 = add i64 %39, 4
  %61 = icmp eq i64 %60, %36
  br i1 %61, label %62, label %37, !llvm.loop !146

62:                                               ; preds = %58, %30
  %63 = phi i64 [ 0, %30 ], [ %59, %58 ]
  %64 = icmp eq i64 %33, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %71
  %66 = phi i64 [ %72, %71 ], [ %63, %62 ]
  %67 = phi i64 [ %73, %71 ], [ 0, %62 ]
  %68 = getelementptr inbounds i8, ptr %11, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !64
  switch i8 %69, label %71 [
    i8 13, label %70
    i8 10, label %70
  ]

70:                                               ; preds = %65, %65
  store i8 32, ptr %68, align 1, !tbaa !64
  br label %71

71:                                               ; preds = %70, %65
  %72 = add nuw nsw i64 %66, 1
  %73 = add i64 %67, 1
  %74 = icmp eq i64 %73, %33
  br i1 %74, label %75, label %65, !llvm.loop !147

75:                                               ; preds = %62, %71, %26, %4
  %76 = getelementptr inbounds %struct.ColorSpace, ptr %6, i64 0, i32 7
  store i8 %2, ptr %76, align 8, !tbaa !149
  %77 = getelementptr inbounds %struct.ColorSpace, ptr %6, i64 0, i32 8
  store i8 %3, ptr %77, align 1, !tbaa !67
  %78 = load ptr, ptr @global_colorspaces, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %86
  %81 = phi ptr [ %89, %86 ], [ %78, %75 ]
  %82 = phi i32 [ %87, %86 ], [ 1, %75 ]
  %83 = getelementptr inbounds %struct.ColorSpace, ptr %81, i64 0, i32 3
  %84 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %83, ptr noundef nonnull %7) #15
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %80
  %87 = add nuw nsw i32 %82, 1
  %88 = getelementptr inbounds %struct.ColorSpace, ptr %81, i64 0, i32 2
  store i32 %82, ptr %88, align 8, !tbaa !150
  %89 = load ptr, ptr %81, align 8, !tbaa !16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %80, !llvm.loop !151

91:                                               ; preds = %86, %75
  %92 = phi i32 [ 1, %75 ], [ %87, %86 ]
  tail call void @BLI_addtail(ptr noundef nonnull @global_colorspaces, ptr noundef %6) #15
  %93 = getelementptr inbounds %struct.ColorSpace, ptr %6, i64 0, i32 2
  store i32 %92, ptr %93, align 8, !tbaa !150
  br label %103

94:                                               ; preds = %80
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull @global_colorspaces, ptr noundef nonnull %81, ptr noundef %6) #15
  %95 = getelementptr inbounds %struct.ColorSpace, ptr %6, i64 0, i32 2
  store i32 %82, ptr %95, align 8, !tbaa !150
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i32 [ %99, %96 ], [ %82, %94 ]
  %98 = phi ptr [ %101, %96 ], [ %81, %94 ]
  %99 = add nuw nsw i32 %97, 1
  %100 = getelementptr inbounds %struct.ColorSpace, ptr %98, i64 0, i32 2
  store i32 %99, ptr %100, align 8, !tbaa !150
  %101 = load ptr, ptr %98, align 8, !tbaa !27
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %96, !llvm.loop !152

103:                                              ; preds = %96, %91
  %104 = load i32, ptr @global_tot_colorspace, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @global_tot_colorspace, align 4, !tbaa !5
  ret ptr %6
}

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @colormanage_colorspace_get_roled(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.IMB_colormanagement_role_colorspace_name_get)
  br label %9

5:                                                ; preds = %1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [6 x ptr], ptr @switch.table.IMB_colormanagment_colorspace_from_ibuf_ftype, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ null, %3 ], [ %8, %5 ]
  br label %11

11:                                               ; preds = %15, %9
  %12 = phi ptr [ @global_colorspaces, %9 ], [ %13, %15 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.ColorSpace, ptr %13, i64 0, i32 3
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %10) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %11, !llvm.loop !65

19:                                               ; preds = %11, %15
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_colorspace_get_indexed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_colorspaces, i32 noundef %2) #15
  ret ptr %3
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_colormanagement_colorspace_get_named_index(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_colorspaces, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !65

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ColorSpace, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !150
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @IMB_colormanagement_colorspace_get_indexed_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_colorspaces, i32 noundef %2) #15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.ColorSpace, ptr %3, i64 0, i32 3
  %6 = select i1 %4, ptr @.str.18, ptr %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagment_colorspace_from_ibuf_ftype(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  %4 = icmp ugt ptr %3, @IMB_FILE_TYPES
  br i1 %4, label %5, label %32

5:                                                ; preds = %2, %28
  %6 = phi ptr [ %29, %28 ], [ @IMB_FILE_TYPES, %2 ]
  %7 = getelementptr inbounds %struct.ImFileType, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ImFileType, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = tail call i32 %12(ptr noundef nonnull %6, ptr noundef %1) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.ImFileType, ptr %6, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !153
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @__func__.IMB_colormanagement_role_colorspace_name_get)
  br label %25

21:                                               ; preds = %15
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr @switch.table.IMB_colormanagment_colorspace_from_ibuf_ftype, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi ptr [ null, %19 ], [ %24, %21 ]
  %27 = tail call ptr @BLI_strncpy(ptr noundef %0, ptr noundef %26, i64 noundef 64) #15
  br label %28

28:                                               ; preds = %5, %10, %25
  %29 = getelementptr inbounds %struct.ImFileType, ptr %6, i64 1
  %30 = load ptr, ptr @IMB_FILE_TYPES_LAST, align 8, !tbaa !16
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %5, label %32, !llvm.loop !154

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_look_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @global_tot_looks, align 4, !tbaa !5
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %6 = tail call ptr %5(i64 noundef 152, ptr noundef nonnull @.str.19) #15
  %7 = add nsw i32 %4, 1
  %8 = getelementptr inbounds %struct.ColorManagedLook, ptr %6, i64 0, i32 2
  store i32 %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.ColorManagedLook, ptr %6, i64 0, i32 3
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 64) #15
  %11 = getelementptr inbounds %struct.ColorManagedLook, ptr %6, i64 0, i32 4
  %12 = tail call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef %1, i64 noundef 64) #15
  %13 = getelementptr inbounds %struct.ColorManagedLook, ptr %6, i64 0, i32 5
  store i8 %2, ptr %13, align 4, !tbaa !24
  tail call void @BLI_addtail(ptr noundef nonnull @global_looks, ptr noundef %6) #15
  %14 = load i32, ptr @global_tot_looks, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @global_tot_looks, align 4, !tbaa !5
  ret ptr %6
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @colormanage_look_get_named(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_looks, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedLook, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !75

10:                                               ; preds = %2, %6
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colormanage_look_get_indexed(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_looks, i32 noundef %2) #15
  ret ptr %3
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @IMB_colormanagement_look_get_named_index(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @global_looks, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColorManagedLook, ptr %4, i64 0, i32 3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %2, !llvm.loop !75

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.ColorManagedLook, ptr %4, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !22
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %12, %10 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @IMB_colormanagement_look_get_indexed_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = tail call ptr @BLI_findlink(ptr noundef nonnull @global_looks, i32 noundef %2) #15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.ColorManagedLook, ptr %3, i64 0, i32 3
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_display_items_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.EnumPropertyItem, align 8
  %4 = load ptr, ptr @global_displays, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 2
  %10 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 4
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %4, %6 ], [ %16, %11 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %13 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %14, ptr %3, align 8, !tbaa !155
  %15 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %12, i64 0, i32 3
  store ptr %15, ptr %7, align 8, !tbaa !157
  store ptr %15, ptr %8, align 8, !tbaa !158
  store i32 0, ptr %9, align 8, !tbaa !159
  store ptr @.str.18, ptr %10, align 8, !tbaa !160
  call void @RNA_enum_item_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !161

18:                                               ; preds = %11, %2
  ret void
}

declare void @RNA_enum_item_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_view_items_add(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.EnumPropertyItem, align 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ @global_displays, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %7, i64 0, i32 3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %2) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %5, !llvm.loop !74

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ColorManagedDisplay, ptr %7, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.EnumPropertyItem, ptr %4, i64 0, i32 3
  %19 = getelementptr inbounds %struct.EnumPropertyItem, ptr %4, i64 0, i32 1
  %20 = getelementptr inbounds %struct.EnumPropertyItem, ptr %4, i64 0, i32 2
  %21 = getelementptr inbounds %struct.EnumPropertyItem, ptr %4, i64 0, i32 4
  br label %22

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %15, %17 ], [ %29, %22 ]
  %24 = getelementptr inbounds %struct.LinkData, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %26 = getelementptr inbounds %struct.ColorManagedView, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !18
  store i32 %27, ptr %4, align 8, !tbaa !155
  %28 = getelementptr inbounds %struct.ColorManagedView, ptr %25, i64 0, i32 3
  store ptr %28, ptr %18, align 8, !tbaa !157
  store ptr %28, ptr %19, align 8, !tbaa !158
  store i32 0, ptr %20, align 8, !tbaa !159
  store ptr @.str.18, ptr %21, align 8, !tbaa !160
  call void @RNA_enum_item_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  %29 = load ptr, ptr %23, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !162

31:                                               ; preds = %5, %22, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_look_items_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.EnumPropertyItem, align 8
  %4 = load ptr, ptr @global_looks, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 2
  %10 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 4
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %4, %6 ], [ %16, %11 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %13 = getelementptr inbounds %struct.ColorManagedLook, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %3, align 8, !tbaa !155
  %15 = getelementptr inbounds %struct.ColorManagedLook, ptr %12, i64 0, i32 3
  store ptr %15, ptr %7, align 8, !tbaa !157
  store ptr %15, ptr %8, align 8, !tbaa !158
  store i32 0, ptr %9, align 8, !tbaa !159
  store ptr @.str.18, ptr %10, align 8, !tbaa !160
  call void @RNA_enum_item_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11, !llvm.loop !163

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_colorspace_items_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.EnumPropertyItem, align 8
  %4 = load ptr, ptr @global_colorspaces, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 3
  %8 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 2
  %10 = getelementptr inbounds %struct.EnumPropertyItem, ptr %3, i64 0, i32 4
  br label %11

11:                                               ; preds = %6, %21
  %12 = phi ptr [ %4, %6 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %13 = getelementptr inbounds %struct.ColorSpace, ptr %12, i64 0, i32 7
  %14 = load i8, ptr %13, align 8, !tbaa !149
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ColorSpace, ptr %12, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !150
  store i32 %18, ptr %3, align 8, !tbaa !155
  %19 = getelementptr inbounds %struct.ColorSpace, ptr %12, i64 0, i32 3
  store ptr %19, ptr %7, align 8, !tbaa !157
  store ptr %19, ptr %8, align 8, !tbaa !158
  store i32 0, ptr %9, align 8, !tbaa !159
  %20 = getelementptr inbounds %struct.ColorSpace, ptr %12, i64 0, i32 4
  store ptr %20, ptr %10, align 8, !tbaa !160
  call void @RNA_enum_item_add(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %21

21:                                               ; preds = %11, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %11, !llvm.loop !164

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_partial_display_buffer_update_delayed(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.rcti, align 4
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 39
  %8 = load i32, ptr %7, align 4, !tbaa !118
  %9 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 39, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @BLI_rcti_init(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %3, i32 noundef %2, i32 noundef %4) #15
  br label %14

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @BLI_rcti_init(ptr noundef nonnull %6, i32 noundef %1, i32 noundef %3, i32 noundef %2, i32 noundef %4) #15
  call void @BLI_rcti_union(ptr noundef nonnull %7, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare void @BLI_rcti_union(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_display_buffer_processor(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [16 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = tail call ptr @OCIO_getCurrentConfig() #15
  br label %12

12:                                               ; preds = %16, %6
  %13 = phi ptr [ @global_looks, %6 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ColorManagedLook, ptr %14, i64 0, i32 3
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %0) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %12, !llvm.loop !75

20:                                               ; preds = %12, %16
  %21 = tail call ptr @OCIO_createDisplayTransform() #15
  tail call void @OCIO_displayTransformSetInputColorSpaceName(ptr noundef %21, ptr noundef %5) #15
  tail call void @OCIO_displayTransformSetView(ptr noundef %21, ptr noundef %1) #15
  tail call void @OCIO_displayTransformSetDisplay(ptr noundef %21, ptr noundef %2) #15
  %22 = getelementptr inbounds %struct.ColorManagedLook, ptr %14, i64 0, i32 5
  %23 = load i8, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  tail call void @OCIO_displayTransformSetLooksOverrideEnabled(ptr noundef %21, i8 noundef zeroext 1) #15
  tail call void @OCIO_displayTransformSetLooksOverride(ptr noundef %21, ptr noundef %0) #15
  br label %26

26:                                               ; preds = %25, %20
  %27 = fcmp fast une float %3, 0.000000e+00
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call fast float @llvm.exp2.f32(float %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %30 = insertelement <4 x float> <float poison, float 1.000000e+00, float poison, float poison>, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %31, ptr %7, align 16, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @OCIO_matrixTransformScale(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #15
  %32 = call ptr @OCIO_createMatrixTransform() #15
  call void @OCIO_matrixTransformSetValue(ptr noundef %32, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  call void @OCIO_displayTransformSetLinearCC(ptr noundef %21, ptr noundef %32) #15
  call void @OCIO_matrixTransformRelease(ptr noundef %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %33

33:                                               ; preds = %28, %26
  %34 = fcmp fast une float %4, 1.000000e+00
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = fcmp fast olt float %4, 0x3E80000000000000
  %37 = fdiv fast float 1.000000e+00, %4
  %38 = select i1 %36, float 0x4160000000000000, float %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %39 = insertelement <4 x float> poison, float %38, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %40, ptr %10, align 16, !tbaa !79
  %41 = call ptr @OCIO_createExponentTransform() #15
  call void @OCIO_exponentTransformSetValue(ptr noundef %41, ptr noundef nonnull %10) #15
  call void @OCIO_displayTransformSetDisplayCC(ptr noundef %21, ptr noundef %41) #15
  call void @OCIO_exponentTransformRelease(ptr noundef %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  br label %42

42:                                               ; preds = %35, %33
  %43 = call ptr @OCIO_configGetProcessor(ptr noundef %11, ptr noundef %21) #15
  call void @OCIO_displayTransformRelease(ptr noundef %21) #15
  call void @OCIO_configRelease(ptr noundef %11) #15
  ret ptr %43
}

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_premultiply(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @curvemapping_evaluate_premulRGBF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_processor_apply_v4_predivide(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %1) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @OCIO_processorApplyRGBA_predivide(ptr noundef nonnull %8, ptr noundef %1) #15
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_processor_apply_pixel(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %2, label %30 [
    i32 4, label %4
    i32 3, label %13
    i32 1, label %22
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %1) #15
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %9
  tail call void @OCIO_processorApplyRGBA_predivide(ptr noundef nonnull %10, ptr noundef %1) #15
  br label %30

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @curvemapping_evaluate_premulRGBF(ptr noundef nonnull %15, ptr noundef %1, ptr noundef %1) #15
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  tail call void @OCIO_processorApplyRGB(ptr noundef nonnull %19, ptr noundef %1) #15
  br label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.ColormanageProcessor, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.CurveMapping, ptr %24, i64 0, i32 6
  %28 = load float, ptr %1, align 4, !tbaa !79
  %29 = tail call fast nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef nonnull %27, float noundef nofpclass(nan inf) %28) #15
  store float %29, ptr %1, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %21, %18, %12, %9, %3, %22, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_colormanagement_support_glsl_draw(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call i32 @OCIO_supportGLSLDraw() #15
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

declare i32 @OCIO_supportGLSLDraw() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.ColorManagedViewSettings, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #15
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call fastcc void @init_default_view_settings(ptr noundef %1, ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %5, %8
  %10 = phi ptr [ %6, %8 ], [ %0, %5 ]
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds %struct.ColorSpace, ptr %2, i64 0, i32 3
  %13 = select i1 %11, ptr @global_role_scene_linear, ptr %12
  %14 = load i32, ptr %10, align 8, !tbaa !97
  %15 = load ptr, ptr @global_glsl_state, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %9
  %18 = load float, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 5), align 8, !tbaa !165
  %19 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 4
  %20 = load float, ptr %19, align 8, !tbaa !76
  %21 = fcmp fast oeq float %18, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  %23 = load float, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 6), align 4, !tbaa !166
  %24 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 5
  %25 = load float, ptr %24, align 4, !tbaa !78
  %26 = fcmp fast oeq float %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 2
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 3
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 2), ptr noundef nonnull dereferenceable(1) %32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 3), ptr noundef nonnull dereferenceable(1) %1) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 4), ptr noundef nonnull dereferenceable(1) %13) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %35, %31, %27, %22, %17, %9
  %42 = and i32 %14, 1
  br label %61

43:                                               ; preds = %38
  %44 = and i32 %14, 1
  %45 = load i8, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 9), align 8, !tbaa !167
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %44, %46
  %48 = icmp eq i32 %44, 0
  %49 = select i1 %48, i1 true, i1 %47
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !98
  %53 = getelementptr inbounds %struct.CurveMapping, ptr %52, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !122
  %55 = load i32, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 10), align 4, !tbaa !168
  %56 = icmp eq i32 %54, %55
  %57 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 8), align 8
  %58 = icmp ne ptr %52, %57
  br i1 %56, label %59, label %61

59:                                               ; preds = %50, %43
  %60 = phi i1 [ %47, %43 ], [ %58, %50 ]
  br i1 %60, label %61, label %211

61:                                               ; preds = %59, %50, %41
  %62 = phi i32 [ %44, %59 ], [ %42, %41 ], [ 1, %50 ]
  %63 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 2
  %64 = call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 1), ptr noundef nonnull %63, i64 noundef 64) #15
  %65 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 3
  %66 = call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 2), ptr noundef nonnull %65, i64 noundef 64) #15
  %67 = call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 3), ptr noundef %1, i64 noundef 64) #15
  %68 = call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 4), ptr noundef nonnull %13, i64 noundef 64) #15
  %69 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 4
  %70 = load <2 x float>, ptr %69, align 8, !tbaa !79
  store <2 x float> %70, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 5), align 8, !tbaa !79
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = call ptr @curvemapping_copy(ptr noundef %74) #15
  br label %76

76:                                               ; preds = %72, %61
  %77 = phi ptr [ %75, %72 ], [ null, %61 ]
  %78 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 7), align 8, !tbaa !41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  call void @curvemapping_free(ptr noundef nonnull %78) #15
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %82 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11), align 8, !tbaa !169
  call void %81(ptr noundef %82) #15
  store ptr null, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 7), align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11), align 8, !tbaa !169
  br label %83

83:                                               ; preds = %80, %76
  br i1 %71, label %200, label %84

84:                                               ; preds = %83
  call void @curvemapping_initialize(ptr noundef %77) #15
  call void @curvemapping_premultiply(ptr noundef %77, i32 noundef 0) #15
  call void @curvemapping_table_RGBA(ptr noundef %77, ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11), ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 1)) #15
  %85 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 1
  %86 = load i16, ptr %85, align 2, !tbaa !170
  %87 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !172
  store float %88, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 4, i64 0), align 4, !tbaa !79
  %89 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 3
  %90 = load float, ptr %89, align 8, !tbaa !173
  store float %90, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 3, i64 0), align 4, !tbaa !79
  %91 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 5
  %92 = load float, ptr %91, align 8, !tbaa !79
  store float %92, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 5, i64 0), align 4, !tbaa !79
  %93 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 5, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !79
  store float %94, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 6, i64 0), align 4, !tbaa !79
  %95 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 6
  %96 = load float, ptr %95, align 8, !tbaa !79
  store float %96, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 7, i64 0), align 4, !tbaa !79
  %97 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 6, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !79
  store float %98, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 8, i64 0), align 4, !tbaa !79
  %99 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !174
  %101 = load float, ptr %100, align 4, !tbaa !175
  store float %101, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 9, i64 0), align 4, !tbaa !79
  %102 = getelementptr inbounds %struct.CurveMapPoint, ptr %100, i64 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !177
  store float %103, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 10, i64 0), align 4, !tbaa !79
  %104 = getelementptr inbounds %struct.CurveMapPoint, ptr %100, i64 256
  %105 = load float, ptr %104, align 4, !tbaa !175
  store float %105, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 11, i64 0), align 4, !tbaa !79
  %106 = getelementptr inbounds %struct.CurveMapPoint, ptr %100, i64 256, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !177
  store float %107, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 12, i64 0), align 4, !tbaa !79
  %108 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 1
  %109 = load i16, ptr %108, align 2, !tbaa !170
  %110 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 2
  %111 = load float, ptr %110, align 4, !tbaa !172
  store float %111, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 4, i64 1), align 8, !tbaa !79
  %112 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 3
  %113 = load float, ptr %112, align 8, !tbaa !173
  store float %113, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 3, i64 1), align 8, !tbaa !79
  %114 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 5
  %115 = load float, ptr %114, align 8, !tbaa !79
  store float %115, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 5, i64 1), align 8, !tbaa !79
  %116 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 5, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !79
  store float %117, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 6, i64 1), align 8, !tbaa !79
  %118 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 6
  %119 = load float, ptr %118, align 8, !tbaa !79
  store float %119, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 7, i64 1), align 8, !tbaa !79
  %120 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 6, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !79
  store float %121, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 8, i64 1), align 8, !tbaa !79
  %122 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 1, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !174
  %124 = load float, ptr %123, align 4, !tbaa !175
  store float %124, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 9, i64 1), align 8, !tbaa !79
  %125 = getelementptr inbounds %struct.CurveMapPoint, ptr %123, i64 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !177
  store float %126, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 10, i64 1), align 8, !tbaa !79
  %127 = getelementptr inbounds %struct.CurveMapPoint, ptr %123, i64 256
  %128 = load float, ptr %127, align 4, !tbaa !175
  store float %128, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 11, i64 1), align 8, !tbaa !79
  %129 = getelementptr inbounds %struct.CurveMapPoint, ptr %123, i64 256, i32 1
  %130 = load float, ptr %129, align 4, !tbaa !177
  store float %130, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 12, i64 1), align 8, !tbaa !79
  %131 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 1
  %132 = load i16, ptr %131, align 2, !tbaa !170
  %133 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 2
  %134 = load float, ptr %133, align 4, !tbaa !172
  store float %134, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 4, i64 2), align 4, !tbaa !79
  %135 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 3
  %136 = load float, ptr %135, align 8, !tbaa !173
  store float %136, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 3, i64 2), align 4, !tbaa !79
  %137 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 5
  %138 = load float, ptr %137, align 8, !tbaa !79
  store float %138, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 5, i64 2), align 4, !tbaa !79
  %139 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 5, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !79
  store float %140, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 6, i64 2), align 4, !tbaa !79
  %141 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 6
  %142 = load float, ptr %141, align 8, !tbaa !79
  store float %142, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 7, i64 2), align 4, !tbaa !79
  %143 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 6, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !79
  store float %144, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 8, i64 2), align 4, !tbaa !79
  %145 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 2, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !174
  %147 = load float, ptr %146, align 4, !tbaa !175
  store float %147, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 9, i64 2), align 4, !tbaa !79
  %148 = getelementptr inbounds %struct.CurveMapPoint, ptr %146, i64 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !177
  store float %149, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 10, i64 2), align 4, !tbaa !79
  %150 = getelementptr inbounds %struct.CurveMapPoint, ptr %146, i64 256
  %151 = load float, ptr %150, align 4, !tbaa !175
  store float %151, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 11, i64 2), align 4, !tbaa !79
  %152 = getelementptr inbounds %struct.CurveMapPoint, ptr %146, i64 256, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !177
  store float %153, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 12, i64 2), align 4, !tbaa !79
  %154 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 1
  %155 = load i16, ptr %154, align 2, !tbaa !170
  %156 = insertelement <4 x i16> poison, i16 %86, i64 0
  %157 = insertelement <4 x i16> %156, i16 %109, i64 1
  %158 = insertelement <4 x i16> %157, i16 %132, i64 2
  %159 = insertelement <4 x i16> %158, i16 %155, i64 3
  %160 = and <4 x i16> %159, <i16 1, i16 1, i16 1, i16 1>
  %161 = zext <4 x i16> %160 to <4 x i32>
  store <4 x i32> %161, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 2, i64 0), align 4, !tbaa !5
  %162 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 2
  %163 = load float, ptr %162, align 4, !tbaa !172
  store float %163, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 4, i64 3), align 8, !tbaa !79
  %164 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 3
  %165 = load float, ptr %164, align 8, !tbaa !173
  store float %165, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 3, i64 3), align 8, !tbaa !79
  %166 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 5
  %167 = load float, ptr %166, align 8, !tbaa !79
  store float %167, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 5, i64 3), align 8, !tbaa !79
  %168 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 5, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !79
  store float %169, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 6, i64 3), align 8, !tbaa !79
  %170 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 6
  %171 = load float, ptr %170, align 8, !tbaa !79
  store float %171, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 7, i64 3), align 8, !tbaa !79
  %172 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 6, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !79
  store float %173, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 8, i64 3), align 8, !tbaa !79
  %174 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 6, i64 3, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !174
  %176 = load float, ptr %175, align 4, !tbaa !175
  store float %176, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 9, i64 3), align 8, !tbaa !79
  %177 = getelementptr inbounds %struct.CurveMapPoint, ptr %175, i64 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !177
  store float %178, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 10, i64 3), align 8, !tbaa !79
  %179 = getelementptr inbounds %struct.CurveMapPoint, ptr %175, i64 256
  %180 = load float, ptr %179, align 4, !tbaa !175
  store float %180, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 11, i64 3), align 8, !tbaa !79
  %181 = getelementptr inbounds %struct.CurveMapPoint, ptr %175, i64 256, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !177
  store float %182, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 12, i64 3), align 8, !tbaa !79
  %183 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 7
  %184 = load float, ptr %183, align 4, !tbaa !79
  store float %184, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 13), align 4, !tbaa !79
  %185 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 7, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !79
  store float %186, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 13, i64 1), align 8, !tbaa !79
  %187 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 7, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !79
  store float %188, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 13, i64 2), align 4, !tbaa !79
  %189 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 9
  %190 = load float, ptr %189, align 4, !tbaa !79
  store float %190, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 14), align 8, !tbaa !79
  %191 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 9, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !79
  store float %192, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 14, i64 1), align 4, !tbaa !79
  %193 = getelementptr inbounds %struct.CurveMapping, ptr %77, i64 0, i32 9, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !79
  store float %194, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 14, i64 2), align 8, !tbaa !79
  %195 = ptrtoint ptr %77 to i64
  store i64 %195, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11, i32 15), align 8, !tbaa !178
  store ptr %77, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 7), align 8, !tbaa !41
  %196 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %10, i64 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !98
  %198 = getelementptr inbounds %struct.CurveMapping, ptr %197, i64 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !122
  store i32 %199, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 10), align 4, !tbaa !168
  br label %200

200:                                              ; preds = %84, %83
  %201 = phi ptr [ %197, %84 ], [ null, %83 ]
  %202 = phi i8 [ 1, %84 ], [ 0, %83 ]
  store ptr %201, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 8), align 8, !tbaa !179
  store i8 %202, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 9), align 8, !tbaa !167
  %203 = load ptr, ptr @global_glsl_state, align 8, !tbaa !36
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @OCIO_processorRelease(ptr noundef nonnull %203) #15
  br label %206

206:                                              ; preds = %205, %200
  %207 = load float, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 5), align 8, !tbaa !165
  %208 = load float, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 6), align 4, !tbaa !166
  %209 = call fastcc ptr @create_display_buffer_processor(ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 3), float noundef nofpclass(nan inf) %207, float noundef nofpclass(nan inf) %208, ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 4))
  store ptr %209, ptr @global_glsl_state, align 8, !tbaa !36
  %210 = load i8, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 9), align 8, !tbaa !167
  br label %211

211:                                              ; preds = %59, %206
  %212 = phi i8 [ %45, %59 ], [ %210, %206 ]
  %213 = phi ptr [ %15, %59 ], [ %209, %206 ]
  %214 = icmp eq i8 %212, 0
  %215 = select i1 %214, ptr null, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 11)
  %216 = call i32 @OCIO_setupGLSLDraw(ptr noundef nonnull getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 12), ptr noundef %213, ptr noundef %215, float noundef nofpclass(nan inf) %3, i8 noundef zeroext %4) #15
  %217 = trunc i32 %216 to i8
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #15
  ret i8 %217
}

declare i32 @OCIO_setupGLSLDraw(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef %0, ptr noundef %1, ptr noundef null, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3)
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space_ctx(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 44
  %8 = icmp eq ptr %6, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.Image, ptr %11, i64 0, i32 10
  %15 = load i16, ptr %14, align 2, !tbaa !60
  %16 = and i16 %15, 2048
  %17 = icmp eq i16 %16, 0
  %18 = select i1 %17, ptr null, ptr %7
  br label %19

19:                                               ; preds = %13, %4, %9
  %20 = phi ptr [ %7, %4 ], [ %7, %9 ], [ %18, %13 ]
  %21 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 45
  %22 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef %20, ptr noundef nonnull %21, ptr noundef %1, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %3)
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @IMB_colormanagement_setup_glsl_draw_ctx(ptr noundef %0, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 44
  %7 = icmp eq ptr %5, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 10
  %14 = load i16, ptr %13, align 2, !tbaa !60
  %15 = and i16 %14, 2048
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, ptr null, ptr %6
  br label %18

18:                                               ; preds = %3, %8, %12
  %19 = phi ptr [ %6, %3 ], [ %6, %8 ], [ %17, %12 ]
  %20 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 45
  %21 = tail call zeroext i8 @IMB_colormanagement_setup_glsl_draw_from_space(ptr noundef %19, ptr noundef nonnull %20, ptr noundef null, float noundef nofpclass(nan inf) %1, i8 noundef zeroext %2)
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMB_colormanagement_finish_glsl_draw() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.global_glsl_state, ptr @global_glsl_state, i64 0, i32 12), align 8, !tbaa !43
  tail call void @OCIO_finishGLSLDraw(ptr noundef %1) #15
  ret void
}

declare void @OCIO_finishGLSLDraw(ptr noundef) local_unnamed_addr #2

declare i32 @OCIO_configGetNumColorSpaces(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetColorSpaceNameByIndex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetColorSpace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_colorSpaceGetDescription(ptr noundef) local_unnamed_addr #2

declare i32 @OCIO_colorSpaceIsInvertible(ptr noundef) local_unnamed_addr #2

declare i32 @OCIO_colorSpaceIsData(ptr noundef) local_unnamed_addr #2

declare void @OCIO_colorSpaceRelease(ptr noundef) local_unnamed_addr #2

declare i32 @OCIO_configGetNumDisplays(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetDisplay(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OCIO_configGetNumViews(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetView(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_genericNodeN(ptr noundef) local_unnamed_addr #2

declare i32 @OCIO_configGetNumLooks(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetLookNameByIndex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetLook(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_lookGetProcessSpace(ptr noundef) local_unnamed_addr #2

declare void @OCIO_lookRelease(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_colorSpaceGetName(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @OCIO_exit() local_unnamed_addr #2

declare void @BLI_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @BLI_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetProcessorWithNames(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @imb_addrectImBuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colormanage_display_buffer_process_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.DisplayBufferInitData, align 8
  %7 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8, !tbaa !97
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 4
  %20 = load float, ptr %19, align 8, !tbaa !76
  %21 = fcmp fast oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 5
  %24 = load float, ptr %23, align 4, !tbaa !78
  %25 = fcmp fast oeq float %24, 1.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = tail call ptr @OCIO_getCurrentConfig() #15
  %28 = getelementptr inbounds %struct.ColorManagedViewSettings, ptr %3, i64 0, i32 3
  %29 = tail call ptr @OCIO_configGetDisplayColorSpaceName(ptr noundef %27, ptr noundef %4, ptr noundef nonnull %28) #15
  tail call void @OCIO_configRelease(ptr noundef %27) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ColorSpace, ptr %12, i64 0, i32 3
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %29) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %31, %14, %18, %22, %10, %5
  %36 = tail call ptr @IMB_colormanagement_display_processor_new(ptr noundef %3, ptr noundef %4)
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi ptr [ %36, %35 ], [ null, %31 ]
  %39 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #15
  store ptr %0, ptr %6, align 8, !tbaa !180
  %40 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %6, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !182
  %41 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %6, i64 0, i32 2
  %42 = load <2 x ptr>, ptr %39, align 8, !tbaa !16
  %43 = shufflevector <2 x ptr> %42, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %6, i64 0, i32 4
  store ptr %1, ptr %44, align 8, !tbaa !183
  %45 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %6, i64 0, i32 5
  store ptr %2, ptr %45, align 8, !tbaa !184
  %46 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 34
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct.ColorSpace, ptr %47, i64 0, i32 3
  %50 = select i1 %48, ptr @global_role_default_byte, ptr %49
  %51 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %6, i64 0, i32 7
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.ColorSpace, ptr %53, i64 0, i32 3
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %6, i64 0, i32 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !72
  call void @IMB_processor_apply_threaded(i32 noundef %59, i32 noundef 80, ptr noundef nonnull %6, ptr noundef nonnull @display_buffer_init_handle, ptr noundef nonnull @do_display_buffer_apply_thread) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #15
  %60 = icmp eq ptr %38, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %37
  %62 = getelementptr inbounds %struct.ColormanageProcessor, ptr %38, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @curvemapping_free(ptr noundef nonnull %63) #15
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %38, align 8, !tbaa !88
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @OCIO_processorRelease(ptr noundef nonnull %67) #15
  br label %70

70:                                               ; preds = %66, %69
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %71(ptr noundef nonnull %38) #15
  br label %72

72:                                               ; preds = %70, %37
  ret void
}

declare void @IMB_processor_apply_threaded(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @display_buffer_init_handle(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #11 {
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 18
  %9 = load float, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 38
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = mul nsw i32 %7, %1
  %13 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = mul nsw i32 %12, %14
  %16 = shl nsw i32 %1, 2
  %17 = mul nsw i32 %16, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !182
  store ptr %19, ptr %0, align 8, !tbaa !185
  %20 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %3, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds float, ptr %21, i64 %24
  %26 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !188
  br label %27

27:                                               ; preds = %23, %4
  %28 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %3, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = sext i32 %15 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !190
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %3, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !191
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %3, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = sext i32 %17 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !192
  br label %51

51:                                               ; preds = %47, %43
  %52 = trunc i32 %11 to i8
  %53 = and i8 %52, 1
  %54 = load i32, ptr %13, align 8, !tbaa !71
  %55 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 5
  store i32 %54, ptr %55, align 8, !tbaa !193
  %56 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 6
  store i32 %1, ptr %56, align 4, !tbaa !194
  %57 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 7
  store i32 %2, ptr %57, align 8, !tbaa !195
  %58 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 8
  store i32 %7, ptr %58, align 4, !tbaa !196
  %59 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 9
  store float %9, ptr %59, align 8, !tbaa !197
  %60 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 10
  store i8 %53, ptr %60, align 4, !tbaa !198
  %61 = getelementptr inbounds %struct.DisplayBufferInitData, ptr %3, i64 0, i32 7
  %62 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 11
  %63 = load <2 x ptr>, ptr %61, align 8, !tbaa !16
  store <2 x ptr> %63, ptr %62, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_display_buffer_apply_thread(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %5 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !193
  %11 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !195
  %13 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 9
  %14 = load float, ptr %13, align 8, !tbaa !197
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = icmp eq ptr %6, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  tail call void @IMB_buffer_byte_from_byte(ptr noundef nonnull %6, ptr noundef %20, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %10, i32 noundef %12, i32 noundef %10, i32 noundef %10) #15
  br label %21

21:                                               ; preds = %18, %16
  %22 = icmp eq ptr %4, null
  br i1 %22, label %146, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !190
  tail call void @IMB_buffer_float_from_byte(ptr noundef nonnull %4, ptr noundef %25, i32 noundef 2, i32 noundef 2, i8 noundef zeroext 0, i32 noundef %10, i32 noundef %12, i32 noundef %10, i32 noundef %10) #15
  br label %146

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 10
  %28 = load i8, ptr %27, align 4, !tbaa !198
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %30 = mul i32 %12, %10
  %31 = mul i32 %30, %8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr %29(i64 noundef %33, ptr noundef nonnull @.str.32) #15
  %35 = load i32, ptr %7, align 4, !tbaa !196
  %36 = load i32, ptr %9, align 8, !tbaa !193
  %37 = mul i32 %36, %12
  %38 = load i8, ptr %27, align 4, !tbaa !198
  %39 = load ptr, ptr %0, align 8, !tbaa !185
  %40 = getelementptr inbounds %struct.ColormanageProcessor, ptr %39, i64 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  %44 = icmp ne ptr %43, null
  br i1 %44, label %74, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp sgt i32 %37, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  %52 = sext i32 %35 to i64
  switch i32 %35, label %69 [
    i32 3, label %53
    i32 4, label %61
  ]

53:                                               ; preds = %49, %53
  %54 = phi ptr [ %58, %53 ], [ %34, %49 ]
  %55 = phi ptr [ %59, %53 ], [ %51, %49 ]
  %56 = phi i32 [ %57, %53 ], [ 0, %49 ]
  tail call void @rgb_uchar_to_float(ptr noundef %54, ptr noundef %55) #15
  %57 = add nuw nsw i32 %56, 1
  %58 = getelementptr inbounds float, ptr %54, i64 %52
  %59 = getelementptr inbounds i8, ptr %55, i64 %52
  %60 = icmp eq i32 %57, %37
  br i1 %60, label %69, label %53, !llvm.loop !200

61:                                               ; preds = %49, %61
  %62 = phi ptr [ %66, %61 ], [ %34, %49 ]
  %63 = phi ptr [ %67, %61 ], [ %51, %49 ]
  %64 = phi i32 [ %65, %61 ], [ 0, %49 ]
  tail call void @rgba_uchar_to_float(ptr noundef %62, ptr noundef %63) #15
  %65 = add nuw nsw i32 %64, 1
  %66 = getelementptr inbounds float, ptr %62, i64 %52
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = icmp eq i32 %65, %37
  br i1 %68, label %69, label %61, !llvm.loop !200

69:                                               ; preds = %61, %53, %49, %45
  %70 = icmp ne i8 %38, 0
  %71 = icmp ne i8 %41, 0
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  tail call fastcc void @colormanagement_transform_ex(ptr noundef %34, i32 noundef %36, i32 noundef %12, i32 noundef %35, ptr noundef %47, ptr noundef nonnull @global_role_scene_linear, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %86

74:                                               ; preds = %26
  %75 = mul i32 %37, %35
  %76 = getelementptr inbounds %struct.DisplayBufferThread, ptr %0, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !201
  %78 = icmp eq ptr %77, null
  %79 = sext i32 %75 to i64
  %80 = shl nsw i64 %79, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr nonnull align 4 %43, i64 %80, i1 false)
  br i1 %78, label %86, label %81

81:                                               ; preds = %74
  %82 = icmp ne i8 %38, 0
  %83 = icmp ne i8 %41, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call fastcc void @colormanagement_transform_ex(ptr noundef %34, i32 noundef %36, i32 noundef %12, i32 noundef %35, ptr noundef nonnull %77, ptr noundef nonnull @global_role_scene_linear, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %86

86:                                               ; preds = %69, %73, %74, %81, %85
  %87 = zext i1 %44 to i8
  %88 = icmp eq i8 %28, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @IMB_colormanagement_processor_apply(ptr noundef nonnull %2, ptr noundef %34, i32 noundef %10, i32 noundef %12, i32 noundef %8, i8 noundef zeroext %87)
  br label %90

90:                                               ; preds = %86, %89
  %91 = icmp eq ptr %6, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  tail call void @IMB_buffer_byte_from_float(ptr noundef nonnull %6, ptr noundef %34, i32 noundef %8, float noundef nofpclass(nan inf) %14, i32 noundef 2, i32 noundef 2, i8 noundef zeroext %87, i32 noundef %10, i32 noundef %12, i32 noundef %10, i32 noundef %10) #15
  br label %93

93:                                               ; preds = %92, %90
  %94 = icmp eq ptr %4, null
  br i1 %94, label %144, label %95

95:                                               ; preds = %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %34, i64 %33, i1 false)
  %96 = icmp eq i32 %8, 4
  %97 = xor i1 %44, true
  %98 = select i1 %97, i1 %96, i1 false
  %99 = icmp sgt i32 %30, 0
  %100 = and i1 %98, %99
  br i1 %100, label %101, label %144

101:                                              ; preds = %95
  %102 = and i32 %30, 1
  %103 = icmp eq i32 %30, 1
  br i1 %103, label %131, label %104

104:                                              ; preds = %101
  %105 = and i32 %30, -2
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi ptr [ %4, %104 ], [ %128, %106 ]
  %108 = phi i32 [ 0, %104 ], [ %129, %106 ]
  %109 = getelementptr inbounds float, ptr %107, i64 3
  %110 = load float, ptr %109, align 4, !tbaa !79
  %111 = load <2 x float>, ptr %107, align 4, !tbaa !79
  %112 = insertelement <2 x float> poison, float %110, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul fast <2 x float> %111, %113
  store <2 x float> %114, ptr %107, align 4, !tbaa !79
  %115 = getelementptr inbounds float, ptr %107, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !79
  %117 = fmul fast float %116, %110
  store float %117, ptr %115, align 4, !tbaa !79
  %118 = getelementptr inbounds float, ptr %107, i64 4
  %119 = getelementptr inbounds float, ptr %107, i64 7
  %120 = load float, ptr %119, align 4, !tbaa !79
  %121 = load <2 x float>, ptr %118, align 4, !tbaa !79
  %122 = insertelement <2 x float> poison, float %120, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %121, %123
  store <2 x float> %124, ptr %118, align 4, !tbaa !79
  %125 = getelementptr inbounds float, ptr %107, i64 6
  %126 = load float, ptr %125, align 4, !tbaa !79
  %127 = fmul fast float %126, %120
  store float %127, ptr %125, align 4, !tbaa !79
  %128 = getelementptr inbounds float, ptr %107, i64 8
  %129 = add i32 %108, 2
  %130 = icmp eq i32 %129, %105
  br i1 %130, label %131, label %106, !llvm.loop !202

131:                                              ; preds = %106, %101
  %132 = phi ptr [ %4, %101 ], [ %128, %106 ]
  %133 = icmp eq i32 %102, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds float, ptr %132, i64 3
  %136 = load float, ptr %135, align 4, !tbaa !79
  %137 = load <2 x float>, ptr %132, align 4, !tbaa !79
  %138 = insertelement <2 x float> poison, float %136, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul fast <2 x float> %137, %139
  store <2 x float> %140, ptr %132, align 4, !tbaa !79
  %141 = getelementptr inbounds float, ptr %132, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !79
  %143 = fmul fast float %142, %136
  store float %143, ptr %141, align 4, !tbaa !79
  br label %144

144:                                              ; preds = %134, %131, %95, %93
  %145 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %145(ptr noundef %34) #15
  br label %146

146:                                              ; preds = %21, %23, %144
  ret ptr null
}

declare void @IMB_buffer_byte_from_byte(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_buffer_float_from_byte(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgba_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @processor_transform_init_handle(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 {
  %5 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %3, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %3, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %3, i64 0, i32 5
  %10 = load i8, ptr %9, align 4, !tbaa !95
  %11 = mul nsw i32 %6, %1
  %12 = mul nsw i32 %11, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %13, ptr %0, align 8, !tbaa !203
  %14 = getelementptr inbounds %struct.ProcessorTransformInit, ptr %3, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds float, ptr %15, i64 %16
  %18 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !205
  %19 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 2
  store i32 %8, ptr %19, align 8, !tbaa !206
  %20 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 3
  store i32 %1, ptr %20, align 4, !tbaa !207
  %21 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 4
  store i32 %2, ptr %21, align 8, !tbaa !208
  %22 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 5
  store i32 %6, ptr %22, align 4, !tbaa !209
  %23 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 6
  store i8 %10, ptr %23, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @do_processor_transform_thread(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !209
  %6 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !206
  %8 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds %struct.ProcessorTransformThread, ptr %0, i64 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !210
  %12 = load ptr, ptr %0, align 8, !tbaa !203
  tail call void @IMB_colormanagement_processor_apply(ptr noundef %12, ptr noundef %3, i32 noundef %7, i32 noundef %9, i32 noundef %5, i8 noundef zeroext %11)
  ret ptr null
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_moviecache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @IMB_moviecache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IMB_moviecache_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @colormanage_hashhash(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds %struct.ColormanageCacheKey, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !127
  %4 = shl i32 %3, 16
  %5 = load i32, ptr %0, align 4, !tbaa !125
  %6 = srem i32 %5, 65535
  %7 = or i32 %6, %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @colormanage_hashcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %0, align 4, !tbaa !125
  %4 = load i32, ptr %1, align 4, !tbaa !125
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ColormanageCacheKey, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !127
  %9 = getelementptr inbounds %struct.ColormanageCacheKey, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i8 [ 1, %2 ], [ %12, %6 ]
  ret i8 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @rgba_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_float_to_uchar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_createDisplayTransform() local_unnamed_addr #2

declare void @OCIO_displayTransformSetInputColorSpaceName(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_displayTransformSetView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_displayTransformSetDisplay(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_displayTransformSetLooksOverrideEnabled(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @OCIO_displayTransformSetLooksOverride(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_matrixTransformScale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_createMatrixTransform() local_unnamed_addr #2

declare void @OCIO_matrixTransformSetValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_displayTransformSetLinearCC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_matrixTransformRelease(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_createExponentTransform() local_unnamed_addr #2

declare void @OCIO_exponentTransformSetValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_displayTransformSetDisplayCC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_exponentTransformRelease(ptr noundef) local_unnamed_addr #2

declare ptr @OCIO_configGetProcessor(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCIO_displayTransformRelease(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @curvemap_evaluateF(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @curvemapping_initialize(ptr noundef) local_unnamed_addr #2

declare void @curvemapping_table_RGBA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"ListBase", !13, i64 0, !13, i64 8}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 16}
!15 = !{!"ColorManagedDisplay", !13, i64 0, !13, i64 8, !6, i64 16, !7, i64 20, !12, i64 88, !13, i64 104, !13, i64 112}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 16}
!19 = !{!"ColorManagedView", !13, i64 0, !13, i64 8, !6, i64 16, !7, i64 20}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 16}
!23 = !{!"ColorManagedLook", !13, i64 0, !13, i64 8, !6, i64 16, !7, i64 20, !7, i64 84, !7, i64 148}
!24 = !{!23, !7, i64 148}
!25 = distinct !{!25, !10}
!26 = !{!12, !13, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"ColorSpace", !13, i64 0, !13, i64 8, !6, i64 16, !7, i64 20, !7, i64 84, !13, i64 600, !13, i64 608, !7, i64 616, !7, i64 617}
!29 = !{!28, !13, i64 600}
!30 = !{!28, !13, i64 608}
!31 = distinct !{!31, !10}
!32 = !{!15, !13, i64 0}
!33 = !{!15, !13, i64 104}
!34 = !{!15, !13, i64 112}
!35 = distinct !{!35, !10}
!36 = !{!37, !13, i64 0}
!37 = !{!"global_glsl_state", !13, i64 0, !7, i64 8, !7, i64 72, !7, i64 136, !7, i64 200, !38, i64 264, !38, i64 268, !13, i64 272, !13, i64 280, !7, i64 288, !6, i64 292, !39, i64 296, !13, i64 520, !13, i64 528}
!38 = !{!"float", !7, i64 0}
!39 = !{!"OCIO_CurveMappingSettings", !13, i64 0, !6, i64 8, !7, i64 12, !7, i64 28, !7, i64 44, !7, i64 60, !7, i64 76, !7, i64 92, !7, i64 108, !7, i64 124, !7, i64 140, !7, i64 156, !7, i64 172, !7, i64 188, !7, i64 200, !40, i64 216}
!40 = !{!"long", !7, i64 0}
!41 = !{!37, !13, i64 272}
!42 = !{!37, !13, i64 296}
!43 = !{!37, !13, i64 520}
!44 = !{!37, !13, i64 528}
!45 = !{!46, !13, i64 2416}
!46 = !{!"ImBuf", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 48, !7, i64 56, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !13, i64 88, !13, i64 96, !13, i64 104, !38, i64 112, !7, i64 120, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !13, i64 296, !13, i64 304, !6, i64 312, !7, i64 316, !7, i64 1340, !13, i64 2368, !6, i64 2376, !13, i64 2384, !6, i64 2392, !6, i64 2396, !13, i64 2400, !13, i64 2408, !13, i64 2416, !13, i64 2424, !6, i64 2432, !47, i64 2436, !48, i64 2456}
!47 = !{!"rcti", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!48 = !{!"DDSData", !6, i64 0, !6, i64 4, !13, i64 8, !6, i64 16}
!49 = !{!46, !13, i64 2424}
!50 = !{!51, !13, i64 8}
!51 = !{!"ColormanageCache", !13, i64 0, !13, i64 8}
!52 = !{!51, !13, i64 0}
!53 = !{!54, !13, i64 40}
!54 = !{!"SpaceImage", !13, i64 0, !13, i64 8, !12, i64 16, !6, i64 32, !6, i64 36, !13, i64 40, !55, i64 48, !13, i64 88, !57, i64 96, !58, i64 5360, !13, i64 10520, !7, i64 10528, !38, i64 10536, !38, i64 10540, !38, i64 10544, !38, i64 10548, !38, i64 10552, !7, i64 10556, !7, i64 10557, !56, i64 10558, !56, i64 10560, !56, i64 10562, !7, i64 10564, !7, i64 10565, !7, i64 10566, !7, i64 10567, !59, i64 10568}
!55 = !{!"ImageUser", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !56, i64 28, !56, i64 30, !56, i64 32, !56, i64 34, !6, i64 36}
!56 = !{!"short", !7, i64 0}
!57 = !{!"Scopes", !6, i64 0, !6, i64 4, !6, i64 8, !38, i64 12, !6, i64 16, !38, i64 20, !38, i64 24, !6, i64 28, !38, i64 32, !6, i64 36, !7, i64 40, !58, i64 64, !13, i64 5224, !13, i64 5232, !13, i64 5240, !13, i64 5248, !6, i64 5256, !6, i64 5260}
!58 = !{!"Histogram", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 3080, !7, i64 4104, !38, i64 5128, !38, i64 5132, !56, i64 5136, !56, i64 5138, !6, i64 5140, !7, i64 5144}
!59 = !{!"MaskSpaceInfo", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!60 = !{!61, !56, i64 1246}
!61 = !{!"Image", !62, i64 0, !7, i64 120, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !7, i64 1176, !56, i64 1240, !56, i64 1242, !56, i64 1244, !56, i64 1246, !56, i64 1248, !56, i64 1250, !6, i64 1252, !56, i64 1256, !56, i64 1258, !56, i64 1260, !56, i64 1262, !56, i64 1264, !56, i64 1266, !6, i64 1268, !13, i64 1272, !13, i64 1280, !13, i64 1288, !38, i64 1296, !6, i64 1300, !56, i64 1304, !56, i64 1306, !6, i64 1308, !6, i64 1312, !7, i64 1316, !7, i64 1317, !56, i64 1318, !7, i64 1320, !38, i64 1336, !38, i64 1340, !63, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!62 = !{!"ID", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !7, i64 32, !56, i64 98, !6, i64 100, !6, i64 104, !6, i64 108, !13, i64 112}
!63 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !10}
!66 = !{!46, !13, i64 2400}
!67 = !{!28, !7, i64 617}
!68 = !{!46, !6, i64 2432}
!69 = !{!46, !13, i64 48}
!70 = !{!46, !13, i64 40}
!71 = !{!46, !6, i64 16}
!72 = !{!46, !6, i64 20}
!73 = !{!46, !6, i64 28}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = !{!77, !38, i64 136}
!77 = !{!"ColorManagedViewSettings", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 72, !38, i64 136, !38, i64 140, !13, i64 144, !13, i64 152}
!78 = !{!77, !38, i64 140}
!79 = !{!38, !38, i64 0}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = !{!84, !13, i64 16}
!84 = !{!"LinkData", !13, i64 0, !13, i64 8, !13, i64 16}
!85 = !{!46, !13, i64 2408}
!86 = !{!87, !7, i64 16}
!87 = !{!"ColormanageProcessor", !13, i64 0, !13, i64 8, !7, i64 16}
!88 = !{!87, !13, i64 0}
!89 = !{!90, !13, i64 0}
!90 = !{!"ProcessorTransformInit", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28}
!91 = !{!90, !13, i64 8}
!92 = !{!90, !6, i64 16}
!93 = !{!90, !6, i64 20}
!94 = !{!90, !6, i64 24}
!95 = !{!90, !7, i64 28}
!96 = !{!87, !13, i64 8}
!97 = !{!77, !6, i64 0}
!98 = !{!77, !13, i64 144}
!99 = !{!100, !7, i64 0}
!100 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !56, i64 8, !56, i64 10, !38, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !77, i64 24, !101, i64 184}
!101 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!102 = !{!100, !7, i64 2}
!103 = !{!46, !6, i64 292}
!104 = !{!46, !6, i64 36}
!105 = !{!46, !6, i64 312}
!106 = !{!107, !13, i64 56}
!107 = !{!"ImFileType", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !6, i64 72, !6, i64 76, !6, i64 80}
!108 = !{!107, !13, i64 32}
!109 = distinct !{!109, !10}
!110 = !{!107, !6, i64 72}
!111 = !{!112, !6, i64 4}
!112 = !{!"ColormanageCacheViewSettings", !6, i64 0, !6, i64 4, !6, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !13, i64 24}
!113 = !{!112, !6, i64 8}
!114 = !{!46, !38, i64 112}
!115 = !{!112, !38, i64 20}
!116 = !{!112, !6, i64 0}
!117 = !{!112, !13, i64 24}
!118 = !{!46, !6, i64 2436}
!119 = !{!46, !6, i64 2440}
!120 = !{!46, !6, i64 2444}
!121 = !{!46, !6, i64 2448}
!122 = !{!123, !6, i64 12}
!123 = !{!"CurveMapping", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !124, i64 16, !124, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!124 = !{!"rctf", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12}
!125 = !{!126, !6, i64 0}
!126 = !{!"ColormanageCacheKey", !6, i64 0, !6, i64 4}
!127 = !{!126, !6, i64 4}
!128 = !{!46, !7, i64 24}
!129 = !{!130, !6, i64 4}
!130 = !{!"ColormnaageCacheData", !6, i64 0, !6, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !13, i64 24, !6, i64 32}
!131 = !{!130, !38, i64 16}
!132 = !{!130, !6, i64 0}
!133 = !{!130, !13, i64 24}
!134 = !{!130, !6, i64 32}
!135 = distinct !{!135, !10}
!136 = distinct !{!136, !10}
!137 = distinct !{!137, !10}
!138 = distinct !{!138, !10}
!139 = !{!130, !38, i64 8}
!140 = !{!112, !38, i64 12}
!141 = !{!130, !38, i64 12}
!142 = !{!112, !38, i64 16}
!143 = distinct !{!143, !10}
!144 = distinct !{!144, !10}
!145 = distinct !{!145, !10}
!146 = distinct !{!146, !10}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.unroll.disable"}
!149 = !{!28, !7, i64 616}
!150 = !{!28, !6, i64 16}
!151 = distinct !{!151, !10}
!152 = distinct !{!152, !10}
!153 = !{!107, !6, i64 80}
!154 = distinct !{!154, !10}
!155 = !{!156, !6, i64 0}
!156 = !{!"EnumPropertyItem", !6, i64 0, !13, i64 8, !6, i64 16, !13, i64 24, !13, i64 32}
!157 = !{!156, !13, i64 24}
!158 = !{!156, !13, i64 8}
!159 = !{!156, !6, i64 16}
!160 = !{!156, !13, i64 32}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
!164 = distinct !{!164, !10}
!165 = !{!37, !38, i64 264}
!166 = !{!37, !38, i64 268}
!167 = !{!37, !7, i64 288}
!168 = !{!37, !6, i64 292}
!169 = !{!39, !13, i64 0}
!170 = !{!171, !56, i64 2}
!171 = !{!"CurveMap", !56, i64 0, !56, i64 2, !38, i64 4, !38, i64 8, !38, i64 12, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 64}
!172 = !{!171, !38, i64 4}
!173 = !{!171, !38, i64 8}
!174 = !{!171, !13, i64 40}
!175 = !{!176, !38, i64 0}
!176 = !{!"CurveMapPoint", !38, i64 0, !38, i64 4, !56, i64 8, !56, i64 10}
!177 = !{!176, !38, i64 4}
!178 = !{!39, !40, i64 216}
!179 = !{!37, !13, i64 280}
!180 = !{!181, !13, i64 0}
!181 = !{!"DisplayBufferInitData", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !6, i64 48, !13, i64 56, !13, i64 64}
!182 = !{!181, !13, i64 8}
!183 = !{!181, !13, i64 32}
!184 = !{!181, !13, i64 40}
!185 = !{!186, !13, i64 0}
!186 = !{!"DisplayBufferThread", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !38, i64 56, !7, i64 60, !13, i64 64, !13, i64 72}
!187 = !{!181, !13, i64 16}
!188 = !{!186, !13, i64 8}
!189 = !{!181, !13, i64 24}
!190 = !{!186, !13, i64 16}
!191 = !{!186, !13, i64 24}
!192 = !{!186, !13, i64 32}
!193 = !{!186, !6, i64 40}
!194 = !{!186, !6, i64 44}
!195 = !{!186, !6, i64 48}
!196 = !{!186, !6, i64 52}
!197 = !{!186, !38, i64 56}
!198 = !{!186, !7, i64 60}
!199 = !{!186, !13, i64 64}
!200 = distinct !{!200, !10}
!201 = !{!186, !13, i64 72}
!202 = distinct !{!202, !10}
!203 = !{!204, !13, i64 0}
!204 = !{!"ProcessorTransformThread", !13, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!205 = !{!204, !13, i64 8}
!206 = !{!204, !6, i64 16}
!207 = !{!204, !6, i64 20}
!208 = !{!204, !6, i64 24}
!209 = !{!204, !6, i64 28}
!210 = !{!204, !7, i64 32}
