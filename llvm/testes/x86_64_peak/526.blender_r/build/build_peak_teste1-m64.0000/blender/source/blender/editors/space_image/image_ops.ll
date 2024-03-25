; ModuleID = 'blender/source/blender/editors/space_image/image_ops.c'
source_filename = "blender/source/blender/editors/space_image/image_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EnumPropertyItem = type { i32, ptr, i32, ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.StructRNA = type opaque
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.ViewPanData = type { float, float, float, float, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ViewZoomData = type { float, float, float, i32, [2 x float], ptr, double, ptr, ptr }
%struct.wmTimer = type { ptr, ptr, ptr, double, i32, ptr, double, double, double, double, double, i32 }
%struct.wmNDOFMotionData = type { [3 x float], [3 x float], float, i32 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.ImageFrame = type { ptr, ptr, i32 }
%struct.ImageOpenData = type { %struct.PropertyPointerRNA, ptr }
%struct.PropertyPointerRNA = type { %struct.PointerRNA, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.SaveImageOptions = type { %struct.ImageFormatData, [1024 x i8] }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.ImageSampleInfo = type { ptr, ptr, i32, i32, i32, [4 x i8], [4 x float], [4 x float], i32, float, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"View Pan\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"IMAGE_OT_view_pan\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Pan the view\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Offset in floating point units, 1.0 is the width and height of the image\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"View Zoom\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_view_zoom\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Zoom in/out the image\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Factor\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Zoom factor, values higher than 1.0 zoom in, lower values zoom out\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"NDOF Pan/Zoom\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"IMAGE_OT_view_ndof\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Use a 3D mouse device to pan/zoom the view\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"View All\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"IMAGE_OT_view_all\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"View the entire image\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"fit_view\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Fit View\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Fit frame to the viewport\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"View Center\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_view_selected\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"View all selected UVs\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"View Zoom In\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"IMAGE_OT_view_zoom_in\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Zoom in the image (centered around 2D cursor)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"Cursor location in screen coordinates\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"View Zoom Out\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_view_zoom_out\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Zoom out the image (centered around 2D cursor)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"View Zoom Ratio\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"IMAGE_OT_view_zoom_ratio\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Set zoom ratio of the view\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"ratio\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"Zoom ratio, 1.0 is 1:1, higher is zoomed in, lower is zoomed out\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Open Image\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Open image\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_open\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Match Movie Length\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"Set image's user's length to the one of this video\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"IMAGE_OT_match_movie_length\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Replace Image\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"IMAGE_OT_replace\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Replace current image by another one from disk\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Save As Image\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"IMAGE_OT_save_as\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"Save the image with another name and/or settings\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"save_as_render\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Save As Render\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"Apply render part of display transform when saving byte image\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"Create a new image file without modifying the current image in blender\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"Save Image\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_save\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Save the image with current name and settings\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Save Sequence\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_save_sequence\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Save a sequence of images\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Reload Image\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_reload\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Reload current image from disk\00", align 1
@IMAGE_OT_new.default_color = internal global [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 16
@IMAGE_OT_new.gen_context_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.66, i32 0, ptr @.str.67, ptr @.str.68 }, %struct.EnumPropertyItem { i32 1, ptr @.str.69, i32 0, ptr @.str.70, ptr @.str.68 }, %struct.EnumPropertyItem { i32 2, ptr @.str.71, i32 0, ptr @.str.72, ptr @.str.68 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"PAINT_CANVAS\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Paint Canvas\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"PAINT_STENCIL\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Paint Stencil\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"New Image\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Create a new image\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"IMAGE_OT_new\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Untitled\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"Image datablock name\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Width\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Image width\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Image height\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Default fill color\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"Create an image with an alpha channel\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"generated_type\00", align 1
@image_generated_type_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.93 = private unnamed_addr constant [15 x i8] c"Generated Type\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"Fill the image with a grid for UV map testing\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"32 bit Float\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"Create image with 32 bit floating point bit depth\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"gen_context\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"Gen Context\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"Generation context\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Invert Channels\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_invert\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"Invert image's channels\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"invert_r\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Invert Red Channel\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"invert_g\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"Invert Green Channel\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"invert_b\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Invert Blue Channel\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"invert_a\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"Invert Alpha Channel\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Pack Image\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Pack an image as embedded data into the .blend file\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"IMAGE_OT_pack\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"as_png\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"Pack As PNG\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Pack image as lossless PNG\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Unpack Image\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"Save an image packed in the .blend file to disk\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_unpack\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@unpack_method_items = external global [0 x %struct.EnumPropertyItem], align 8
@.str.125 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"How to unpack\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Image Name\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Image datablock name to unpack\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"Sample Color\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"IMAGE_OT_sample\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"Use mouse to sample a color in current image\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"Sample Line\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"IMAGE_OT_sample_line\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"Sample a line and show it in Scope panels\00", align 1
@IMAGE_OT_curves_point_set.point_items = internal global [3 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, ptr @.str.136, i32 0, ptr @.str.137, ptr @.str.68 }, %struct.EnumPropertyItem { i32 1, ptr @.str.138, i32 0, ptr @.str.139, ptr @.str.68 }, %struct.EnumPropertyItem zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c"BLACK_POINT\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Black Point\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"WHITE_POINT\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"White Point\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"Set Curves Point\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"IMAGE_OT_curves_point_set\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"Set black point or white point for curves\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Point\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Cycle Render Slot\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"IMAGE_OT_cycle_render_slot\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"Cycle through all non-void render slots\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Cycle in Reverse\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"Change Frame\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"IMAGE_OT_change_frame\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"Interactively change the current frame number\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Read Render Layers\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"IMAGE_OT_read_renderlayers\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"Read all the current scene's render layers from cache, as needed\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"Render Border\00", align 1
@.str.159 = private unnamed_addr constant [65 x i8] c"Set the boundaries of the border render and enable border render\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"IMAGE_OT_render_border\00", align 1
@.str.161 = private unnamed_addr constant [68 x i8] c"Clear the boundaries of the border render and disable border render\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"IMAGE_OT_clear_render_border\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.163 = private unnamed_addr constant [17 x i8] c"ImageViewPanData\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external global %struct.UserDef, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"ImageViewZoomData\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"Cannot read '%s': %s\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"unsupported image format\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@RNA_Texture = external global %struct.StructRNA, align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"image_frame\00", align 1
@__func__.image_open_init = private unnamed_addr constant [16 x i8] c"image_open_init\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"image_user\00", align 1
@RNA_ImageUser = external global %struct.StructRNA, align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"edit_image\00", align 1
@RNA_Image = external global %struct.StructRNA, align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"edit_image_user\00", align 1
@imb_ext_movie = external global [0 x ptr], align 8
@G = external global %struct.Global, align 8
@.str.176 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"//untitled\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"//%s\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Did not write, no Multilayer Image\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"Could not write image %s\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.image_save_as_invoke = private unnamed_addr constant [21 x i8] c"image_save_as_invoke\00", align 1
@RNA_ImageFormatSettings = external global %struct.StructRNA, align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"can't save image while rendering\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Saved Image '%s'\00", align 1
@.str.184 = private unnamed_addr constant [45 x i8] c"Cannot save image, path '%s' is not writable\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"image file not found\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"image path can't be written to\00", align 1
@.str.187 = private unnamed_addr constant [42 x i8] c"Can only save sequence on image sequences\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"Cannot save multilayer sequences\00", align 1
@.str.189 = private unnamed_addr constant [28 x i8] c"No images have been changed\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"%d image(s) will be saved in %s\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"Saved %s\00", align 1
@.str.192 = private unnamed_addr constant [57 x i8] c"Cannot pack edited image from disk, only as internal PNG\00", align 1
@.str.193 = private unnamed_addr constant [48 x i8] c"Packing movies or image sequences not supported\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.195 = private unnamed_addr constant [57 x i8] c"Can't pack edited image from disk, pack as internal PNG?\00", align 1
@.str.196 = private unnamed_addr constant [50 x i8] c"Unpacking movies or image sequences not supported\00", align 1
@.str.197 = private unnamed_addr constant [64 x i8] c"AutoPack is enabled, so image will be packed again on file save\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"textures\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"ImageSampleInfo\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"xstart\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"ystart\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"xend\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"yend\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Render Result\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @space_image_main_area_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_image(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_view_pan(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_pan_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_view_pan_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @image_view_pan_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @image_view_pan_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 148, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_float_vector(ptr noundef %11, ptr noundef nonnull @.str.3, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_pan_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 8
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #13
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 12
  %8 = load <2 x float>, ptr %3, align 8, !tbaa !24
  %9 = load <2 x float>, ptr %7, align 8, !tbaa !24
  %10 = fadd fast <2 x float> %9, %8
  store <2 x float> %10, ptr %7, align 8, !tbaa !24
  %11 = call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @ED_region_tag_redraw(ptr noundef %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_pan_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i16 %7, 14
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  br i1 %8, label %10, label %31

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %12 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %13 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 14
  %14 = load float, ptr %13, align 8, !tbaa !30
  %15 = load <2 x i32>, ptr %11, align 8, !tbaa !36
  %16 = load <2 x i32>, ptr %12, align 4, !tbaa !36
  %17 = sub nsw <2 x i32> %15, %16
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = insertelement <2 x float> poison, float %14, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fdiv fast <2 x float> %18, %20
  store <2 x float> %21, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  call void @RNA_float_set_array(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #13
  %24 = call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %25 = load ptr, ptr %22, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %26 = getelementptr inbounds %struct.SpaceImage, ptr %24, i64 0, i32 12
  %27 = load <2 x float>, ptr %4, align 8, !tbaa !24
  %28 = load <2 x float>, ptr %26, align 8, !tbaa !24
  %29 = fadd fast <2 x float> %28, %27
  store <2 x float> %29, ptr %26, align 8, !tbaa !24
  %30 = call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @ED_region_tag_redraw(ptr noundef %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %46

31:                                               ; preds = %3
  %32 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %33 = tail call ptr %32(i64 noundef 20, ptr noundef nonnull @.str.163) #13
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %33, ptr %34, align 8, !tbaa !38
  %35 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  tail call void @WM_cursor_modal_set(ptr noundef %35, i32 noundef 14) #13
  %36 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %37 = load <2 x i32>, ptr %36, align 4, !tbaa !36
  %38 = sitofp <2 x i32> %37 to <2 x float>
  store <2 x float> %38, ptr %33, align 4, !tbaa !24
  %39 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 12
  %40 = getelementptr inbounds %struct.ViewPanData, ptr %33, i64 0, i32 2
  %41 = load <2 x float>, ptr %39, align 8, !tbaa !24
  store <2 x float> %41, ptr %40, align 4, !tbaa !24
  %42 = load i16, ptr %6, align 8, !tbaa !26
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds %struct.ViewPanData, ptr %33, i64 0, i32 4
  store i32 %43, ptr %44, align 4, !tbaa !39
  %45 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #13
  br label %46

46:                                               ; preds = %31, %10
  %47 = phi i32 [ 4, %10 ], [ 1, %31 ]
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_pan_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 8
  %5 = alloca [2 x float], align 8
  %6 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %10 = load i16, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i16 %10, 4
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 12
  %15 = load <2 x float>, ptr %13, align 4, !tbaa !24
  store <2 x float> %15, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %17 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 14
  %18 = load float, ptr %17, align 8, !tbaa !30
  %19 = load <2 x float>, ptr %8, align 4, !tbaa !24
  %20 = load <2 x i32>, ptr %16, align 4, !tbaa !36
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = fsub fast <2 x float> %19, %21
  %23 = insertelement <2 x float> poison, float %18, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fdiv fast <2 x float> %22, %24
  store <2 x float> %25, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  call void @RNA_float_set_array(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #13
  %28 = call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %29 = load ptr, ptr %26, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #13
  %30 = getelementptr inbounds %struct.SpaceImage, ptr %28, i64 0, i32 12
  %31 = load <2 x float>, ptr %4, align 8, !tbaa !24
  %32 = load <2 x float>, ptr %30, align 8, !tbaa !24
  %33 = fadd fast <2 x float> %32, %31
  store <2 x float> %33, ptr %30, align 8, !tbaa !24
  %34 = call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @ED_region_tag_redraw(ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %49

35:                                               ; preds = %3
  %36 = sext i16 %10 to i32
  %37 = getelementptr inbounds %struct.ViewPanData, ptr %8, i64 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %38, %36
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %42 = load i16, ptr %41, align 2, !tbaa !41
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %46 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  tail call void @WM_cursor_modal_restore(ptr noundef %46) #13
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !38
  tail call void %47(ptr noundef %48) #13
  br label %49

49:                                               ; preds = %12, %40, %35, %44
  %50 = phi i32 [ 4, %44 ], [ 1, %35 ], [ 1, %40 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_view_pan_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.ViewPanData, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %3, i64 0, i32 12
  %8 = load <2 x float>, ptr %6, align 4, !tbaa !24
  store <2 x float> %8, ptr %7, align 8, !tbaa !24
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  tail call void @ED_region_tag_redraw(ptr noundef %9) #13
  %10 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  tail call void @WM_cursor_modal_restore(ptr noundef %10) #13
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %11(ptr noundef %12) #13
  ret void
}

declare ptr @RNA_def_float_vector(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_view_zoom(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.7, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.8, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_zoom_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_view_zoom_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @image_view_zoom_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @image_view_zoom_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 132, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_float(ptr noundef %11, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #13
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 524288) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %8, ptr noundef nonnull @.str.9) #13
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 14
  %11 = load float, ptr %10, align 8, !tbaa !30
  %12 = fmul fast float %11, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store float %12, ptr %10, align 8, !tbaa !30
  %13 = fcmp fast olt float %12, 0x3FB99999A0000000
  %14 = fcmp fast ogt float %12, 4.000000e+00
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  call void @ED_space_image_get_size(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = load float, ptr %10, align 8, !tbaa !30
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = sitofp i32 %18 to float
  %20 = fmul fast float %17, %19
  %21 = fptosi float %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = sitofp i32 %22 to float
  %24 = fmul fast float %17, %23
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %21, 4
  %27 = icmp slt i32 %25, 4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %45, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 3, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = sub nsw i32 %33, %31
  %35 = sitofp i32 %34 to float
  %36 = fcmp fast ult float %17, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 3, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 3, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %41, %39
  %43 = sitofp i32 %42 to float
  %44 = fcmp fast ult float %17, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %37, %29, %16
  store float %11, ptr %10, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %2, %37, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @ED_region_tag_redraw(ptr noundef %6) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %6 = load i16, ptr %5, align 8, !tbaa !26
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, 14
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %10 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  br i1 %8, label %11, label %44

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %12 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %12, float noundef nofpclass(nan inf) %15, float noundef nofpclass(nan inf) %18, ptr noundef nonnull %4, ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = add i32 %21, %25
  %29 = add i32 %23, %27
  %30 = sub i32 %28, %29
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !51
  %33 = and i32 %32, 33554432
  %34 = icmp eq i32 %33, 0
  %35 = fneg fast float %31
  %36 = select i1 %34, float %31, float %35
  %37 = fmul fast float %36, 0x3F6B4E81C0000000
  %38 = fadd fast float %37, 1.000000e+00
  %39 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  call void @RNA_float_set(ptr noundef %40, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) %38) #13
  %41 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 14
  %42 = load float, ptr %41, align 8, !tbaa !30
  %43 = fmul fast float %38, %42
  call fastcc void @sima_zoom_set(ptr noundef %9, ptr noundef %10, float noundef nofpclass(nan inf) %43, ptr noundef nonnull %4)
  call void @ED_region_tag_redraw(ptr noundef %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %80

44:                                               ; preds = %3
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %46 = tail call ptr %45(i64 noundef 56, ptr noundef nonnull @.str.164) #13
  %47 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %46, ptr %47, align 8, !tbaa !38
  %48 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  tail call void @WM_cursor_modal_set(ptr noundef %48, i32 noundef 14) #13
  %49 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %50 = load <2 x i32>, ptr %49, align 4, !tbaa !36
  %51 = sitofp <2 x i32> %50 to <2 x float>
  store <2 x float> %51, ptr %46, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 14
  %53 = load float, ptr %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 2
  store float %53, ptr %54, align 8, !tbaa !55
  %55 = load i16, ptr %5, align 8, !tbaa !26
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 3
  store i32 %56, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds %struct.ARegion, ptr %10, i64 0, i32 2
  %59 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !36
  %61 = sitofp i32 %60 to float
  %62 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = sitofp i32 %63 to float
  %65 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 4
  %66 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 4, i64 1
  tail call void @UI_view2d_region_to_view(ptr noundef nonnull %58, float noundef nofpclass(nan inf) %61, float noundef nofpclass(nan inf) %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #13
  %67 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !58
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %44
  %70 = tail call ptr @CTX_wm_manager(ptr noundef %0) #13
  %71 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  %72 = tail call ptr @WM_event_add_timer(ptr noundef %70, ptr noundef %71, i32 noundef 272, double noundef nofpclass(nan inf) 0x3F847AE140000000) #13
  %73 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 5
  store ptr %72, ptr %73, align 8, !tbaa !59
  %74 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %75 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 6
  store double %74, ptr %75, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %44, %69
  %77 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 7
  store ptr %9, ptr %77, align 8, !tbaa !61
  %78 = getelementptr inbounds %struct.ViewZoomData, ptr %46, i64 0, i32 8
  store ptr %10, ptr %78, align 8, !tbaa !62
  %79 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %80

80:                                               ; preds = %76, %11
  %81 = phi i32 [ 4, %11 ], [ 1, %76 ]
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !26
  switch i16 %7, label %14 [
    i16 272, label %8
    i16 4, label %19
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %3, %8
  %15 = sext i16 %7 to i32
  %16 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %91, label %110

19:                                               ; preds = %3, %8
  %20 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 26), align 2, !tbaa !58
  %25 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !51
  %26 = lshr i32 %25, 25
  %27 = trunc i32 %26 to i16
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %24, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %19
  %31 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %32 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 6
  %33 = load double, ptr %32, align 8, !tbaa !60
  %34 = fsub fast double %31, %33
  %35 = fptrunc double %34 to float
  %36 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !51
  %37 = and i32 %36, 67108864
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = sitofp i32 %21 to float
  %41 = load float, ptr %5, align 8, !tbaa !64
  %42 = fsub fast float %40, %41
  br label %48

43:                                               ; preds = %30
  %44 = sitofp i32 %23 to float
  %45 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !65
  %47 = fsub fast float %44, %46
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi float [ %42, %39 ], [ %47, %43 ]
  %50 = icmp eq i16 %28, 0
  %51 = fneg fast float %49
  %52 = select i1 %50, float %49, float %51
  %53 = fmul fast float %35, 0x3FA99999A0000000
  %54 = fmul fast float %53, %52
  %55 = fadd fast float %54, 1.000000e+00
  store double %31, ptr %32, align 8, !tbaa !60
  %56 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds %struct.SpaceImage, ptr %57, i64 0, i32 14
  %59 = load float, ptr %58, align 8, !tbaa !30
  %60 = fmul fast float %55, %59
  %61 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 2
  %62 = load float, ptr %61, align 8, !tbaa !55
  %63 = fdiv fast float %60, %62
  br label %78

64:                                               ; preds = %19
  %65 = sitofp i32 %21 to float
  %66 = load float, ptr %5, align 8, !tbaa !64
  %67 = sitofp i32 %23 to float
  %68 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !65
  %70 = fadd fast float %67, %65
  %71 = fadd fast float %66, %69
  %72 = fsub fast float %70, %71
  %73 = icmp eq i16 %28, 0
  %74 = fneg fast float %72
  %75 = select i1 %73, float %72, float %74
  %76 = fmul fast float %75, 0x3F6B4E81C0000000
  %77 = fadd fast float %76, 1.000000e+00
  br label %78

78:                                               ; preds = %48, %64
  %79 = phi float [ %63, %48 ], [ %77, %64 ]
  %80 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  tail call void @RNA_float_set(ptr noundef %81, ptr noundef nonnull @.str.9, float noundef nofpclass(nan inf) %79) #13
  %82 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 2
  %87 = load float, ptr %86, align 8, !tbaa !55
  %88 = fmul fast float %87, %79
  %89 = getelementptr inbounds %struct.ViewZoomData, ptr %5, i64 0, i32 4
  tail call fastcc void @sima_zoom_set(ptr noundef %83, ptr noundef %85, float noundef nofpclass(nan inf) %88, ptr noundef nonnull %89)
  %90 = load ptr, ptr %84, align 8, !tbaa !62
  tail call void @ED_region_tag_redraw(ptr noundef %90) #13
  br label %110

91:                                               ; preds = %14
  %92 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !41
  %94 = icmp eq i16 %93, 2
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %97 = load ptr, ptr %4, align 8, !tbaa !38
  %98 = getelementptr inbounds %struct.ViewZoomData, ptr %97, i64 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @CTX_wm_manager(ptr noundef %0) #13
  %103 = load ptr, ptr %98, align 8, !tbaa !59
  %104 = getelementptr inbounds %struct.wmTimer, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  tail call void @WM_event_remove_timer(ptr noundef %102, ptr noundef %105, ptr noundef %103) #13
  br label %106

106:                                              ; preds = %95, %101
  %107 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  tail call void @WM_cursor_modal_restore(ptr noundef %107) #13
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %109 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %108(ptr noundef %109) #13
  br label %110

110:                                              ; preds = %14, %78, %91, %106
  %111 = phi i32 [ 4, %106 ], [ 1, %91 ], [ 1, %78 ], [ 1, %14 ]
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_view_zoom_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  tail call fastcc void @image_view_zoom_exit(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 1)
  ret void
}

declare ptr @RNA_def_float(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_view_ndof(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.12, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.13, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.14, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_view_ndof_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 128, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_ndof_invoke(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x float], align 8
  %7 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %8 = load i16, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i16 %8, 400
  br i1 %9, label %10, label %69

10:                                               ; preds = %3
  %11 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %13 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  call void @WM_event_ndof_pan_get(ptr noundef %14, ptr noundef nonnull %6, i8 noundef zeroext 1) #13
  %15 = getelementptr inbounds %struct.wmNDOFMotionData, ptr %14, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !68
  %17 = fmul fast float %16, 6.000000e+02
  %18 = getelementptr inbounds %struct.SpaceImage, ptr %11, i64 0, i32 14
  %19 = load float, ptr %18, align 8, !tbaa !30
  %20 = fdiv fast float %17, %19
  %21 = load <2 x float>, ptr %6, align 8, !tbaa !24
  %22 = insertelement <2 x float> poison, float %20, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %21, %23
  store <2 x float> %24, ptr %6, align 8, !tbaa !24
  %25 = fneg fast float %16
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !24
  %28 = fmul fast float %27, %25
  store float %28, ptr %26, align 8, !tbaa !24
  %29 = fadd fast float %28, 1.000000e+00
  %30 = fmul fast float %29, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store float %30, ptr %18, align 8, !tbaa !30
  %31 = fcmp fast olt float %30, 0x3FB99999A0000000
  %32 = fcmp fast ogt float %30, 4.000000e+00
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %10
  call void @ED_space_image_get_size(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %35 = load float, ptr %18, align 8, !tbaa !30
  %36 = load i32, ptr %4, align 4, !tbaa !36
  %37 = sitofp i32 %36 to float
  %38 = fmul fast float %35, %37
  %39 = fptosi float %38 to i32
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = sitofp i32 %40 to float
  %42 = fmul fast float %35, %41
  %43 = fptosi float %42 to i32
  %44 = icmp slt i32 %39, 4
  %45 = icmp slt i32 %43, 4
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %63, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = getelementptr %struct.ARegion, ptr %12, i64 0, i32 3, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !44
  %52 = sub nsw i32 %51, %49
  %53 = sitofp i32 %52 to float
  %54 = fcmp fast ult float %35, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = getelementptr %struct.ARegion, ptr %12, i64 0, i32 3, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = getelementptr %struct.ARegion, ptr %12, i64 0, i32 3, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = sub nsw i32 %59, %57
  %61 = sitofp i32 %60 to float
  %62 = fcmp fast ult float %35, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %55, %47, %34
  store float %19, ptr %18, align 8, !tbaa !30
  br label %64

64:                                               ; preds = %10, %55, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %65 = getelementptr inbounds %struct.SpaceImage, ptr %11, i64 0, i32 12
  %66 = load <2 x float>, ptr %6, align 8, !tbaa !24
  %67 = load <2 x float>, ptr %65, align 8, !tbaa !24
  %68 = fadd fast <2 x float> %67, %66
  store <2 x float> %68, ptr %65, align 8, !tbaa !24
  call void @ED_region_tag_redraw(ptr noundef %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  br label %69

69:                                               ; preds = %3, %64
  %70 = phi i32 [ 4, %64 ], [ 2, %3 ]
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_view_all(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.15, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.16, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.17, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_all_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.18, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #13
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_all_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call i32 @RNA_boolean_get(ptr noundef %12, ptr noundef nonnull @.str.18) #13
  %14 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %15 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @ED_space_image_get_size(ptr noundef %14, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  call void @ED_space_image_get_aspect(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %7, align 4, !tbaa !24
  %19 = fmul fast float %18, %17
  %20 = load i32, ptr %10, align 4, !tbaa !36
  %21 = sitofp i32 %20 to float
  %22 = load float, ptr %8, align 4, !tbaa !24
  %23 = fmul fast float %22, %21
  %24 = getelementptr inbounds %struct.ARegion, ptr %15, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = getelementptr %struct.ARegion, ptr %15, i64 0, i32 3, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sub nsw i32 %27, %25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !36
  %30 = getelementptr %struct.ARegion, ptr %15, i64 0, i32 3, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = getelementptr %struct.ARegion, ptr %15, i64 0, i32 3, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %33, %31
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !36
  %36 = and i32 %13, 255
  %37 = icmp eq i32 %36, 0
  %38 = sitofp i32 %29 to float
  br i1 %37, label %78, label %39

39:                                               ; preds = %2
  %40 = fadd fast float %19, 1.000000e+01
  %41 = fdiv fast float %38, %40
  %42 = sitofp i32 %35 to float
  %43 = fadd fast float %23, 1.000000e+01
  %44 = fdiv fast float %42, %43
  %45 = call fast float @llvm.minnum.f32(float %41, float %44)
  %46 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 14
  %47 = load float, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store float %45, ptr %46, align 8, !tbaa !30
  %48 = fcmp fast olt float %45, 0x3FB99999A0000000
  %49 = fcmp fast ogt float %45, 4.000000e+00
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %39
  call void @ED_space_image_get_size(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %52 = load float, ptr %46, align 8, !tbaa !30
  %53 = load i32, ptr %5, align 4, !tbaa !36
  %54 = sitofp i32 %53 to float
  %55 = fmul fast float %52, %54
  %56 = fptosi float %55 to i32
  %57 = load i32, ptr %6, align 4, !tbaa !36
  %58 = sitofp i32 %57 to float
  %59 = fmul fast float %52, %58
  %60 = fptosi float %59 to i32
  %61 = icmp slt i32 %56, 4
  %62 = icmp slt i32 %60, 4
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %76, label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %24, align 4, !tbaa !42
  %66 = load i32, ptr %26, align 4, !tbaa !44
  %67 = sub nsw i32 %66, %65
  %68 = sitofp i32 %67 to float
  %69 = fcmp fast ult float %52, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i32, ptr %30, align 4, !tbaa !45
  %72 = load i32, ptr %32, align 4, !tbaa !46
  %73 = sub nsw i32 %72, %71
  %74 = sitofp i32 %73 to float
  %75 = fcmp fast ult float %52, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %70, %64, %51
  store float %47, ptr %46, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %39, %70, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %140

78:                                               ; preds = %2
  %79 = fcmp fast ult float %19, %38
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = sitofp i32 %35 to float
  %82 = fcmp fast oge float %23, %81
  %83 = icmp sgt i32 %28, -1
  %84 = and i1 %83, %82
  %85 = icmp sgt i32 %34, -1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %93, label %138

87:                                               ; preds = %78
  %88 = icmp sgt i32 %28, -1
  %89 = icmp sgt i32 %34, -1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  %92 = sitofp i32 %35 to float
  br label %93

93:                                               ; preds = %91, %80
  %94 = phi float [ %92, %91 ], [ %81, %80 ]
  %95 = fdiv fast float %38, %19
  %96 = fdiv fast float %94, %23
  %97 = call fast float @llvm.minnum.f32(float %95, float %96)
  %98 = fdiv fast float 1.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = call fast double @llvm.log.f64(double %99)
  %101 = fmul fast double %100, 0x3FF71547652B82FE
  %102 = call fast double @llvm.ceil.f64(double %101)
  %103 = call fast double @llvm.exp2.f64(double %102)
  %104 = fptrunc double %103 to float
  %105 = fdiv fast float 1.000000e+00, %104
  %106 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 14
  %107 = load float, ptr %106, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store float %105, ptr %106, align 8, !tbaa !30
  %108 = fcmp fast olt float %105, 0x3FB99999A0000000
  %109 = fcmp fast ogt float %105, 4.000000e+00
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %93
  call void @ED_space_image_get_size(ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %112 = load float, ptr %106, align 8, !tbaa !30
  %113 = load i32, ptr %3, align 4, !tbaa !36
  %114 = sitofp i32 %113 to float
  %115 = fmul fast float %112, %114
  %116 = fptosi float %115 to i32
  %117 = load i32, ptr %4, align 4, !tbaa !36
  %118 = sitofp i32 %117 to float
  %119 = fmul fast float %112, %118
  %120 = fptosi float %119 to i32
  %121 = icmp slt i32 %116, 4
  %122 = icmp slt i32 %120, 4
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %136, label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %24, align 4, !tbaa !42
  %126 = load i32, ptr %26, align 4, !tbaa !44
  %127 = sub nsw i32 %126, %125
  %128 = sitofp i32 %127 to float
  %129 = fcmp fast ult float %112, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load i32, ptr %30, align 4, !tbaa !45
  %132 = load i32, ptr %32, align 4, !tbaa !46
  %133 = sub nsw i32 %132, %131
  %134 = sitofp i32 %133 to float
  %135 = fcmp fast ult float %112, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130, %124, %111
  store float %107, ptr %106, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %93, %130, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %140

138:                                              ; preds = %87, %80
  %139 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 14
  store float 1.000000e+00, ptr %139, align 8, !tbaa !30
  br label %140

140:                                              ; preds = %137, %138, %77
  %141 = getelementptr inbounds %struct.SpaceImage, ptr %14, i64 0, i32 12
  store <2 x float> zeroinitializer, ptr %141, align 8, !tbaa !24
  call void @ED_region_tag_redraw(ptr noundef nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  ret i32 4
}

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_view_selected(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.21, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.22, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.23, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_selected_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_view_selected_poll, ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_selected_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  %11 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %14 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  %15 = tail call ptr @ED_space_image(ptr noundef %11) #13
  call void @ED_space_image_get_size(ptr noundef %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  call void @ED_space_image_get_aspect(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %16 = load i32, ptr %9, align 4, !tbaa !36
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %7, align 4, !tbaa !24
  %19 = fmul fast float %18, %17
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %8, align 4, !tbaa !24
  %24 = fmul fast float %23, %22
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !36
  %26 = call zeroext i8 @ED_uvedit_minmax(ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %92, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds %struct.SpaceImage, ptr %11, i64 0, i32 12
  %31 = load i32, ptr %10, align 4
  %32 = load <2 x float>, ptr %5, align 8, !tbaa !24
  %33 = load <2 x float>, ptr %6, align 8, !tbaa !24
  %34 = fadd fast <2 x float> %33, %32
  %35 = fmul fast <2 x float> %34, <float 5.000000e-01, float 5.000000e-01>
  %36 = fadd fast <2 x float> %35, <float -5.000000e-01, float -5.000000e-01>
  %37 = insertelement <2 x i32> poison, i32 %29, i64 0
  %38 = insertelement <2 x i32> %37, i32 %31, i64 1
  %39 = sitofp <2 x i32> %38 to <2 x float>
  %40 = fmul fast <2 x float> %36, %39
  %41 = fptosi <2 x float> %40 to <2 x i32>
  %42 = sitofp <2 x i32> %41 to <2 x float>
  store <2 x float> %42, ptr %30, align 8, !tbaa !24
  %43 = fsub fast <2 x float> %33, %32
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fsub fast <2 x float> %33, %32
  %46 = extractelement <2 x float> %45, i64 1
  %47 = call fast float @llvm.maxnum.f32(float %44, float %46)
  %48 = fmul fast float %47, 5.000000e-01
  %49 = call i32 @llvm.smax.i32(i32 %29, i32 %31)
  %50 = sitofp i32 %49 to float
  %51 = fmul fast float %48, %50
  %52 = fmul fast float %51, 3.906250e-03
  %53 = fcmp fast ole float %52, 0x3F847AE140000000
  %54 = fdiv fast float 0x4066666660000000, %51
  %55 = select i1 %53, float 7.000000e+01, float %54
  %56 = getelementptr inbounds %struct.SpaceImage, ptr %11, i64 0, i32 14
  %57 = load float, ptr %56, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store float %55, ptr %56, align 8, !tbaa !30
  %58 = fcmp fast olt float %55, 0x3FB99999A0000000
  %59 = fcmp fast ogt float %55, 4.000000e+00
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %28
  call void @ED_space_image_get_size(ptr noundef nonnull %11, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %62 = load float, ptr %56, align 8, !tbaa !30
  %63 = load i32, ptr %3, align 4, !tbaa !36
  %64 = sitofp i32 %63 to float
  %65 = fmul fast float %62, %64
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %3, align 4, !tbaa !36
  %67 = load i32, ptr %4, align 4, !tbaa !36
  %68 = sitofp i32 %67 to float
  %69 = fmul fast float %62, %68
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %4, align 4, !tbaa !36
  %71 = icmp slt i32 %66, 4
  %72 = icmp slt i32 %70, 4
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %90, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = getelementptr %struct.ARegion, ptr %12, i64 0, i32 3, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !44
  %79 = sub nsw i32 %78, %76
  %80 = sitofp i32 %79 to float
  %81 = fcmp fast ult float %62, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = getelementptr %struct.ARegion, ptr %12, i64 0, i32 3, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = getelementptr %struct.ARegion, ptr %12, i64 0, i32 3, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = sub nsw i32 %86, %84
  %88 = sitofp i32 %87 to float
  %89 = fcmp fast ult float %62, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %82, %74, %61
  store float %57, ptr %56, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %28, %82, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @ED_region_tag_redraw(ptr noundef %12) #13
  br label %92

92:                                               ; preds = %2, %91
  %93 = phi i32 [ 4, %91 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_selected_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @ED_operator_uvedit(ptr noundef %0) #13
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_view_zoom_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.24, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.25, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.26, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_view_zoom_in_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_zoom_in_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 128, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #13
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_in_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %13, ptr noundef nonnull %5, ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @RNA_float_set_array(ptr noundef %16, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #13
  %17 = call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %18 = call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %19, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %17, i64 0, i32 14
  %21 = load float, ptr %20, align 8, !tbaa !30
  %22 = fmul fast float %21, 0x3FF428A300000000
  call fastcc void @sima_zoom_set(ptr noundef %17, ptr noundef %18, float noundef nofpclass(nan inf) %22, ptr noundef nonnull %4)
  call void @ED_region_tag_redraw(ptr noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_in_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #13
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 14
  %9 = load float, ptr %8, align 8, !tbaa !30
  %10 = fmul fast float %9, 0x3FF428A300000000
  call fastcc void @sima_zoom_set(ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %3)
  call void @ED_region_tag_redraw(ptr noundef %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_view_zoom_out(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.30, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.31, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.32, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_view_zoom_out_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_zoom_out_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 128, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = tail call ptr @RNA_def_float_vector(ptr noundef %9, ptr noundef nonnull @.str.27, i32 noundef 2, ptr noundef null, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, float noundef nofpclass(nan inf) -1.000000e+01, float noundef nofpclass(nan inf) 1.000000e+01) #13
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 524288) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_out_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [2 x float], align 4
  %5 = alloca [2 x float], align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds [2 x float], ptr %5, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %10, float noundef nofpclass(nan inf) %13, ptr noundef nonnull %5, ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  call void @RNA_float_set_array(ptr noundef %16, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #13
  %17 = call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %18 = call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %19 = load ptr, ptr %15, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %19, ptr noundef nonnull @.str.27, ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds %struct.SpaceImage, ptr %17, i64 0, i32 14
  %21 = load float, ptr %20, align 8, !tbaa !30
  %22 = fmul fast float %21, 0x3FE965FEA0000000
  call fastcc void @sima_zoom_set(ptr noundef %17, ptr noundef %18, float noundef nofpclass(nan inf) %22, ptr noundef nonnull %4)
  call void @ED_region_tag_redraw(ptr noundef %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_out_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [2 x float], align 4
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #13
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 14
  %9 = load float, ptr %8, align 8, !tbaa !30
  %10 = fmul fast float %9, 0x3FE965FEA0000000
  call fastcc void @sima_zoom_set(ptr noundef %4, ptr noundef %5, float noundef nofpclass(nan inf) %10, ptr noundef nonnull %3)
  call void @ED_region_tag_redraw(ptr noundef %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_view_zoom_ratio(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.33, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.34, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.35, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_view_zoom_ratio_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 128, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @RNA_def_float(ptr noundef %8, ptr noundef nonnull @.str.36, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, float noundef nofpclass(nan inf) 0xC7EFFFFFE0000000, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_view_zoom_ratio_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call fast nofpclass(nan inf) float @RNA_float_get(ptr noundef %8, ptr noundef nonnull @.str.36) #13
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 14
  %11 = load float, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store float %9, ptr %10, align 8, !tbaa !30
  %12 = fcmp fast olt float %9, 0x3FB99999A0000000
  %13 = fcmp fast ogt float %9, 4.000000e+00
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  call void @ED_space_image_get_size(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %16 = load float, ptr %10, align 8, !tbaa !30
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = sitofp i32 %17 to float
  %19 = fmul fast float %16, %18
  %20 = fptosi float %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !36
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %16, %22
  %24 = fptosi float %23 to i32
  %25 = icmp slt i32 %20, 4
  %26 = icmp slt i32 %24, 4
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %44, label %28

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 3, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sub nsw i32 %32, %30
  %34 = sitofp i32 %33 to float
  %35 = fcmp fast ult float %16, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 3, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = getelementptr %struct.ARegion, ptr %6, i64 0, i32 3, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = sub nsw i32 %40, %38
  %42 = sitofp i32 %41 to float
  %43 = fcmp fast ult float %16, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %36, %28, %15
  store float %11, ptr %10, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %2, %36, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %46 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 12
  %47 = load <2 x float>, ptr %46, align 8, !tbaa !24
  %48 = fptosi <2 x float> %47 to <2 x i32>
  %49 = sitofp <2 x i32> %48 to <2 x float>
  store <2 x float> %49, ptr %46, align 8, !tbaa !24
  call void @ED_region_tag_redraw(ptr noundef %6) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_open(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.39, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.40, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.41, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_open_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_open_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @image_open_cancel, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !20
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2096, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 27, i16 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_open_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca [768 x i8], align 16
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i16, align 2
  %12 = alloca %struct.PointerRNA, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca %struct.ListBase, align 8
  %15 = alloca %struct.PointerRNA, align 8
  %16 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %17 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %18 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %19 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #13
  %20 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 @RNA_boolean_get(ptr noundef %21, ptr noundef nonnull @.str.165) #13
  %23 = load ptr, ptr %20, align 8, !tbaa !22
  call void @RNA_string_get(ptr noundef %23, ptr noundef nonnull @.str.166, ptr noundef nonnull %13) #13
  %24 = call zeroext i8 @IMB_isanim(ptr noundef nonnull %13) #13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %2
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  %28 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %27, ptr noundef nonnull @.str.167) #13
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %88, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %20, align 8, !tbaa !22
  %32 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %31, ptr noundef nonnull @.str.168) #13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %88, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %4) #13
  call void @RNA_string_get(ptr noundef %35, ptr noundef nonnull @.str.168, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  call void @RNA_collection_begin(ptr noundef %35, ptr noundef nonnull @.str.167, ptr noundef nonnull %5) #13
  %36 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #13
  %41 = call ptr @RNA_string_get_alloc(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef 0) #13
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %43 = call ptr %42(i64 noundef 24, ptr noundef nonnull @.str.172) #13
  call void @BLI_join_dirfile(ptr noundef nonnull %13, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef %41) #13
  %44 = call i32 @BLI_stringdec(ptr noundef %41, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %11) #13
  %45 = getelementptr inbounds %struct.ImageFrame, ptr %43, i64 0, i32 2
  store i32 %44, ptr %45, align 8, !tbaa !75
  call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef %43) #13
  %46 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %46(ptr noundef %41) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @RNA_property_collection_next(ptr noundef nonnull %5) #13
  %47 = load i32, ptr %36, align 8, !tbaa !70
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %39, %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #13
  %50 = call ptr @RNA_string_get_alloc(ptr noundef nonnull %6, ptr noundef nonnull @.str.76, ptr noundef null, i32 noundef 0) #13
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %52 = call ptr %51(i64 noundef 24, ptr noundef nonnull @.str.172) #13
  %53 = call i32 @BLI_stringdec(ptr noundef %50, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %54 = getelementptr inbounds %struct.ImageFrame, ptr %52, i64 0, i32 2
  store i32 %53, ptr %54, align 8, !tbaa !75
  %55 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %49
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %61(ptr noundef nonnull %52) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %66

62:                                               ; preds = %57
  call void @BLI_addtail(ptr noundef nonnull %14, ptr noundef nonnull %52) #13
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %63(ptr noundef %50) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @RNA_property_collection_next(ptr noundef nonnull %5) #13
  %64 = load i32, ptr %36, align 8, !tbaa !70
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %49, !llvm.loop !77

66:                                               ; preds = %62, %34, %39, %60
  call void @RNA_property_collection_end(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %4) #13
  call void @BLI_sortlist(ptr noundef nonnull %14, ptr noundef nonnull @image_cmp_frame) #13
  %67 = load ptr, ptr %14, align 8, !tbaa !80
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.ImageFrame, ptr %67, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %78, %69
  %73 = phi i32 [ %71, %69 ], [ %79, %78 ]
  %74 = phi ptr [ %67, %69 ], [ %80, %78 ]
  %75 = getelementptr inbounds %struct.ImageFrame, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = icmp eq i32 %76, %73
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = add nsw i32 %73, 1
  %80 = load ptr, ptr %74, align 8, !tbaa !81
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %72, !llvm.loop !82

82:                                               ; preds = %78, %72
  %83 = phi i32 [ %79, %78 ], [ %73, %72 ]
  %84 = sub nsw i32 %83, %71
  br label %85

85:                                               ; preds = %66, %82
  %86 = phi i32 [ 1, %66 ], [ %71, %82 ]
  %87 = phi i32 [ 0, %66 ], [ %84, %82 ]
  call void @BLI_freelistN(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %88

88:                                               ; preds = %85, %30, %26, %2
  %89 = phi i32 [ 1, %26 ], [ 1, %30 ], [ %86, %85 ], [ 1, %2 ]
  %90 = phi i32 [ 0, %26 ], [ 0, %30 ], [ %87, %85 ], [ 0, %2 ]
  %91 = tail call ptr @__errno_location() #15
  store i32 0, ptr %91, align 4, !tbaa !36
  %92 = call ptr @BKE_image_load_exists(ptr noundef nonnull %13) #13
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = icmp eq ptr %95, null
  br i1 %93, label %97, label %109

97:                                               ; preds = %88
  br i1 %96, label %100, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  call void %99(ptr noundef nonnull %95) #13
  br label %100

100:                                              ; preds = %98, %97
  %101 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = load i32, ptr %91, align 4, !tbaa !36
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @strerror(i32 noundef %103) #13
  br label %107

107:                                              ; preds = %100, %105
  %108 = phi ptr [ %106, %105 ], [ @.str.170, %100 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %102, i32 noundef 32, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %108) #13
  br label %175

109:                                              ; preds = %88
  br i1 %96, label %110, label %117

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %111 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %112 = call ptr %111(i64 noundef 40, ptr noundef nonnull @__func__.image_open_init) #13
  store ptr %112, ptr %94, align 8, !tbaa !38
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.173, ptr noundef nonnull @RNA_ImageUser) #13
  %113 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %115 = getelementptr inbounds %struct.ImageOpenData, ptr %112, i64 0, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !85
  %116 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %112, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef %112, ptr noundef nonnull %116) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %117

117:                                              ; preds = %110, %109
  %118 = and i32 %22, 255
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !88
  %123 = icmp eq ptr %122, null
  %124 = getelementptr inbounds %struct.Library, ptr %122, i64 0, i32 4
  %125 = getelementptr inbounds %struct.Main, ptr %16, i64 0, i32 2
  %126 = select i1 %123, ptr %125, ptr %124
  %127 = getelementptr inbounds %struct.Image, ptr %92, i64 0, i32 1
  call void @BLI_path_rel(ptr noundef nonnull %127, ptr noundef nonnull %126) #13
  br label %128

128:                                              ; preds = %120, %117
  %129 = load ptr, ptr %94, align 8, !tbaa !38
  %130 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %132 = icmp eq ptr %131, null
  br i1 %132, label %146, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.ID, ptr %92, i64 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !93
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !93
  %137 = icmp sgt i32 %90, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.Image, ptr %92, i64 0, i32 11
  %140 = load i16, ptr %139, align 8, !tbaa !94
  %141 = icmp eq i16 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i16 2, ptr %139, align 8, !tbaa !94
  br label %143

143:                                              ; preds = %142, %138, %133
  call void @RNA_id_pointer_create(ptr noundef nonnull %92, ptr noundef nonnull %12) #13
  %144 = load ptr, ptr %130, align 8, !tbaa !92
  call void @RNA_property_pointer_set(ptr noundef nonnull %129, ptr noundef %144, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %12) #13
  %145 = load ptr, ptr %130, align 8, !tbaa !92
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %129, ptr noundef %145) #13
  br label %146

146:                                              ; preds = %143, %128
  %147 = getelementptr inbounds %struct.ImageOpenData, ptr %129, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !85
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = icmp eq ptr %17, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  call void @ED_space_image_set(ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %92) #13
  %153 = getelementptr inbounds %struct.SpaceImage, ptr %17, i64 0, i32 6
  br label %163

154:                                              ; preds = %150
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %15, ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull @RNA_Texture) #13
  %155 = getelementptr inbounds %struct.PointerRNA, ptr %15, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = icmp eq ptr %156, null
  br i1 %157, label %171, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.Tex, ptr %156, i64 0, i32 32
  %160 = load i16, ptr %159, align 8, !tbaa !95
  %161 = icmp eq i16 %160, 8
  %162 = getelementptr inbounds %struct.Tex, ptr %156, i64 0, i32 51
  br i1 %161, label %163, label %171

163:                                              ; preds = %158, %152, %146
  %164 = phi ptr [ %148, %146 ], [ %153, %152 ], [ %162, %158 ]
  %165 = getelementptr inbounds %struct.ImageUser, ptr %164, i64 0, i32 2
  store i32 %90, ptr %165, align 4, !tbaa !97
  %166 = getelementptr inbounds %struct.ImageUser, ptr %164, i64 0, i32 4
  store i32 1, ptr %166, align 4, !tbaa !98
  %167 = getelementptr inbounds %struct.ImageUser, ptr %164, i64 0, i32 1
  store i32 1, ptr %167, align 8, !tbaa !99
  %168 = add nsw i32 %89, -1
  %169 = getelementptr inbounds %struct.ImageUser, ptr %164, i64 0, i32 3
  store i32 %168, ptr %169, align 8, !tbaa !100
  %170 = getelementptr inbounds %struct.ImageUser, ptr %164, i64 0, i32 5
  store i8 2, ptr %170, align 8, !tbaa !101
  br label %171

171:                                              ; preds = %154, %158, %163
  %172 = phi ptr [ %164, %163 ], [ null, %154 ], [ null, %158 ]
  call void @ED_preview_kill_jobs(ptr noundef %0) #13
  call void @BKE_image_signal(ptr noundef nonnull %92, ptr noundef %172, i32 noundef 0) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef nonnull %92) #13
  %173 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %174 = load ptr, ptr %94, align 8, !tbaa !38
  call void %173(ptr noundef %174) #13
  br label %175

175:                                              ; preds = %171, %107
  %176 = phi i32 [ 4, %171 ], [ 2, %107 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  ret i32 %176
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_open_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = alloca %struct.PointerRNA, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PointerRNA, align 8
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %3, %11
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull @RNA_Texture) #13
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 32
  %21 = load i16, ptr %20, align 8, !tbaa !95
  %22 = icmp eq i16 %21, 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %15, %19, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @RNA_property_pointer_get(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef nonnull %6, ptr noundef nonnull %28) #13
  %31 = load ptr, ptr %8, align 8, !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 4
  %35 = load i16, ptr %34, align 8, !tbaa !104
  %36 = icmp eq i16 %35, 19785
  %37 = select i1 %36, ptr %31, ptr null
  br label %38

38:                                               ; preds = %33, %30, %27
  %39 = phi ptr [ null, %27 ], [ null, %30 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  br label %40

40:                                               ; preds = %11, %38, %23
  %41 = phi ptr [ %39, %38 ], [ %25, %23 ], [ %13, %11 ]
  %42 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %43, ptr noundef nonnull @.str.166) #13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = call i32 @image_open_exec(ptr noundef %0, ptr noundef nonnull %1), !range !105
  br label %60

48:                                               ; preds = %40
  %49 = icmp eq ptr %41, null
  %50 = getelementptr inbounds %struct.Image, ptr %41, i64 0, i32 1
  %51 = select i1 %49, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 9), ptr %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %52 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %53 = call ptr %52(i64 noundef 40, ptr noundef nonnull @__func__.image_open_init) #13
  %54 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !38
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.173, ptr noundef nonnull @RNA_ImageUser) #13
  %55 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds %struct.ImageOpenData, ptr %53, i64 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !85
  %58 = getelementptr inbounds %struct.PropertyPointerRNA, ptr %53, i64 0, i32 1
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %58) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %59 = load ptr, ptr %42, align 8, !tbaa !22
  call void @RNA_string_set(ptr noundef %59, ptr noundef nonnull @.str.166, ptr noundef nonnull %51) #13
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %60

60:                                               ; preds = %48, %46
  %61 = phi i32 [ %47, %46 ], [ 1, %48 ]
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_open_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  tail call void %3(ptr noundef %5) #13
  store ptr null, ptr %4, align 8, !tbaa !38
  ret void
}

declare void @WM_operator_properties_filesel(ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_match_movie_length(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.42, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.43, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.44, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_match_len_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 65, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_match_len_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @RNA_Image) #13
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef %0, ptr noundef nonnull @.str.175, ptr noundef nonnull @RNA_ImageUser) #13
  %9 = getelementptr inbounds %struct.PointerRNA, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp ne ptr %8, null
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %5, ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull @RNA_Texture) #13
  %16 = getelementptr inbounds %struct.PointerRNA, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 32
  %21 = load i16, ptr %20, align 8, !tbaa !95
  %22 = icmp eq i16 %21, 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 54
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds %struct.Tex, ptr %17, i64 0, i32 51
  br label %33

27:                                               ; preds = %19, %14
  %28 = icmp eq ptr %15, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds %struct.SpaceImage, ptr %15, i64 0, i32 6
  br label %33

33:                                               ; preds = %23, %29, %27, %2
  %34 = phi ptr [ %10, %2 ], [ %26, %23 ], [ %32, %29 ], [ %10, %27 ]
  %35 = phi ptr [ %8, %2 ], [ %25, %23 ], [ %31, %29 ], [ %8, %27 ]
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %34, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Image, ptr %35, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = call i32 @IMB_anim_get_duration(ptr noundef nonnull %41, i32 noundef 1) #13
  %45 = getelementptr inbounds %struct.ImageUser, ptr %34, i64 0, i32 2
  store i32 %44, ptr %45, align 4, !tbaa !97
  %46 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 22, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !107
  call void @BKE_image_user_frame_calc(ptr noundef nonnull %34, i32 noundef %47, i32 noundef 0) #13
  br label %48

48:                                               ; preds = %33, %39, %43
  %49 = phi i32 [ 4, %43 ], [ 2, %39 ], [ 2, %33 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_replace(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.45, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.46, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.47, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_replace_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_replace_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_poll, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %7, align 8, !tbaa !20
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2096, i16 noundef signext 9, i16 noundef signext 0, i16 noundef signext 9, i16 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_replace_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @RNA_string_get(ptr noundef %10, ptr noundef nonnull @.str.166, ptr noundef nonnull %3) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = getelementptr inbounds %struct.Image, ptr %11, i64 0, i32 1
  %13 = call ptr @BLI_strncpy(ptr noundef nonnull %12, ptr noundef nonnull %3, i64 noundef 1024) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  %15 = getelementptr inbounds %struct.Image, ptr %14, i64 0, i32 11
  %16 = load i16, ptr %15, align 8, !tbaa !94
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  store i16 1, ptr %15, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 6
  call void @BKE_image_signal(ptr noundef nonnull %14, ptr noundef nonnull %19, i32 noundef 5) #13
  br label %20

20:                                               ; preds = %18, %8
  %21 = call zeroext i8 @BLI_testextensie_array(ptr noundef nonnull %3, ptr noundef nonnull @imb_ext_movie) #13
  %22 = icmp eq i8 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = getelementptr inbounds %struct.Image, ptr %23, i64 0, i32 11
  %25 = select i1 %22, i16 1, i16 3
  store i16 %25, ptr %24, align 8, !tbaa !94
  call void @ED_preview_kill_jobs(ptr noundef %0) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = call i32 @BKE_icon_getid(ptr noundef %26) #13
  call void @BKE_icon_changed(i32 noundef %27) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  %29 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 6
  call void @BKE_image_signal(ptr noundef %28, ptr noundef nonnull %29, i32 noundef 0) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %2, %20
  %32 = phi i32 [ 4, %20 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_replace_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %10, ptr noundef nonnull @.str.166) #13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @image_replace_exec(ptr noundef %0, ptr noundef nonnull %1), !range !105
  br label %29

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %16, ptr noundef nonnull @.str.165) #13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 1
  %23 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef nonnull %22) #13
  %24 = zext i8 %23 to i32
  tail call void @RNA_boolean_set(ptr noundef %20, ptr noundef nonnull @.str.165, i32 noundef %24) #13
  br label %25

25:                                               ; preds = %19, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !102
  %27 = getelementptr inbounds %struct.Image, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @RNA_string_set(ptr noundef %28, ptr noundef nonnull @.str.166, ptr noundef nonnull %27) #13
  tail call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %29

29:                                               ; preds = %3, %25, %13
  %30 = phi i32 [ %14, %13 ], [ 1, %25 ], [ 2, %3 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @space_image_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.SpaceImage, ptr %2, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %4, %1
  br label %13

13:                                               ; preds = %8, %12
  %14 = phi i32 [ 0, %12 ], [ 1, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_save_as(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.48, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.49, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.50, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_save_as_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 5
  store ptr @image_save_as_check, ptr %5, align 8, !tbaa !126
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_save_as_invoke, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @image_save_as_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 10
  store ptr @image_save_as_draw, ptr %8, align 8, !tbaa !127
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_save_as_poll, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call ptr @RNA_def_boolean(ptr noundef %12, ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !21
  %15 = tail call ptr @RNA_def_boolean(ptr noundef %14, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #13
  tail call void @WM_operator_properties_filesel(ptr noundef nonnull %0, i32 noundef 2096, i16 noundef signext 9, i16 noundef signext 1, i16 noundef signext 9, i16 noundef signext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_save_as_exec(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.SaveImageOptions, align 8
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1272, ptr nonnull %3) #13
  call void @BKE_imformat_defaults(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds %struct.SaveImageOptions, ptr %3, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !128
  %6 = call ptr @CTX_data_scene(ptr noundef %0) #13
  %7 = call fastcc i32 @save_image_options_init(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !129
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.ImageFormatData, ptr %3, i64 0, i32 14
  call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %12) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %13, i64 248, i1 false), !tbaa.struct !130
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %16, ptr noundef nonnull @.str.166) #13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !22
  call void @RNA_string_get(ptr noundef %20, ptr noundef nonnull @.str.166, ptr noundef nonnull %5) #13
  %21 = load ptr, ptr @G, align 8, !tbaa !131
  %22 = getelementptr inbounds %struct.Main, ptr %21, i64 0, i32 2
  %23 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %22) #13
  br label %24

24:                                               ; preds = %14, %19
  %25 = call fastcc zeroext i8 @save_image_doit(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext 1)
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ImageFormatData, ptr %26, i64 0, i32 14
  call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %29) #13
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  call void %30(ptr noundef %31) #13
  store ptr null, ptr %8, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 1272, ptr nonnull %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @image_save_as_check(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call zeroext i8 @WM_operator_filesel_ensure_ext_imtype(ptr noundef %1, ptr noundef %4) #13
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_save_as_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.SaveImageOptions, align 8
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %6 = tail call ptr @ED_space_image(ptr noundef %5) #13
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1272, ptr nonnull %4) #13
  %8 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 11
  %9 = load i16, ptr %8, align 8, !tbaa !94
  %10 = icmp eq i16 %9, 5
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 10
  %13 = load i16, ptr %12, align 2, !tbaa !133
  %14 = lshr i16 %13, 11
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 1
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i8 [ 1, %3 ], [ %16, %11 ]
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %20, ptr noundef nonnull @.str.166) #13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @image_save_as_exec(ptr noundef %0, ptr noundef nonnull %1)
  br label %54

25:                                               ; preds = %17
  call void @BKE_imformat_defaults(ptr noundef nonnull %4) #13
  %26 = getelementptr inbounds %struct.SaveImageOptions, ptr %4, i64 0, i32 1
  store i8 0, ptr %26, align 8, !tbaa !128
  %27 = call fastcc i32 @save_image_options_init(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %7, i8 noundef zeroext 1, i8 noundef zeroext %18), !range !129
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ImageFormatData, ptr %31, i64 0, i32 14
  call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %34) #13
  %35 = load ptr, ptr %30, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false), !tbaa.struct !130
  br label %36

36:                                               ; preds = %29, %33
  %37 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_string_set(ptr noundef %37, ptr noundef nonnull @.str.166, ptr noundef nonnull %26) #13
  %38 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 12
  %39 = load i16, ptr %38, align 2, !tbaa !134
  %40 = and i16 %39, -2
  %41 = icmp eq i16 %40, 4
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %19, align 8, !tbaa !22
  %44 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %43, ptr noundef nonnull @.str.54) #13
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_boolean_set(ptr noundef %47, ptr noundef nonnull @.str.54, i32 noundef 1) #13
  br label %48

48:                                               ; preds = %36, %46, %42
  %49 = load ptr, ptr %19, align 8, !tbaa !22
  %50 = zext i8 %18 to i32
  call void @RNA_boolean_set(ptr noundef %49, ptr noundef nonnull @.str.51, i32 noundef %50) #13
  %51 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !37
  %52 = call ptr %51(i64 noundef 248, ptr noundef nonnull @__func__.image_save_as_invoke) #13
  store ptr %52, ptr %30, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(248) %52, ptr noundef nonnull align 8 dereferenceable(248) %4, i64 248, i1 false)
  %53 = load ptr, ptr %19, align 8, !tbaa !22
  call void @RNA_string_set(ptr noundef %53, ptr noundef nonnull @.str.166, ptr noundef nonnull %26) #13
  call void @WM_event_add_fileselect(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %54

54:                                               ; preds = %25, %48, %23
  %55 = phi i32 [ 4, %23 ], [ 1, %48 ], [ 2, %25 ]
  call void @llvm.lifetime.end.p0(i64 1272, ptr nonnull %4) #13
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_save_as_cancel(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ImageFormatData, ptr %4, i64 0, i32 14
  tail call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %7) #13
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void %8(ptr noundef %9) #13
  store ptr null, ptr %3, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_save_as_draw(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @RNA_pointer_create(ptr noundef null, ptr noundef nonnull @RNA_ImageFormatSettings, ptr noundef %7, ptr noundef nonnull %3) #13
  call void @uiTemplateImageSettings(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0) #13
  %8 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds %struct.wmOperatorType, ptr %9, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  call void @RNA_pointer_create(ptr noundef null, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3) #13
  %14 = call i32 @uiDefAutoButsRNA(ptr noundef %5, ptr noundef nonnull %3, ptr noundef nonnull @image_save_as_draw_check_prop, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_save_as_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @ED_space_image_has_buffer(ptr noundef nonnull %2) #13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !138
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %16 = tail call ptr @ED_space_image(ptr noundef %15) #13
  %17 = getelementptr inbounds %struct.Image, ptr %16, i64 0, i32 11
  %18 = load i16, ptr %17, align 8, !tbaa !94
  %19 = icmp eq i16 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull @.str.182) #13
  br label %21

21:                                               ; preds = %14, %8, %4, %1, %11, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %11 ], [ 0, %1 ], [ 0, %4 ], [ 0, %8 ], [ 1, %14 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_save(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.57, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.58, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.59, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_save_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_file_exists_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_save_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.SaveImageOptions, align 8
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1272, ptr nonnull %3) #13
  call void @BKE_imformat_defaults(ptr noundef nonnull %3) #13
  %6 = getelementptr inbounds %struct.SaveImageOptions, ptr %3, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !128
  %7 = call fastcc i32 @save_image_options_init(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !129
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.ImageFormatData, ptr %3, i64 0, i32 14
  call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %14) #13
  %15 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %15, i64 248, i1 false), !tbaa.struct !130
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = call zeroext i8 @RNA_struct_property_is_set(ptr noundef %18, ptr noundef nonnull @.str.166) #13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !22
  call void @RNA_string_get(ptr noundef %22, ptr noundef nonnull @.str.166, ptr noundef nonnull %6) #13
  %23 = load ptr, ptr @G, align 8, !tbaa !131
  %24 = getelementptr inbounds %struct.Main, ptr %23, i64 0, i32 2
  %25 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %6, ptr noundef nonnull %24) #13
  br label %26

26:                                               ; preds = %16, %21
  %27 = call i32 @BLI_exists(ptr noundef nonnull %6) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = call zeroext i8 @BLI_file_is_writable(ptr noundef nonnull %6) #13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = call fastcc zeroext i8 @save_image_doit(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.183, ptr noundef nonnull %6) #13
  br label %41

38:                                               ; preds = %29, %26
  %39 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %40, i32 noundef 32, ptr noundef nonnull @.str.184, ptr noundef nonnull %6) #13
  br label %41

41:                                               ; preds = %35, %32, %2, %38
  %42 = phi i32 [ 2, %38 ], [ 2, %2 ], [ 4, %32 ], [ 4, %35 ]
  call void @llvm.lifetime.end.p0(i64 1272, ptr nonnull %3) #13
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @space_image_file_exists_poll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %33

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @ED_space_image_has_buffer(ptr noundef nonnull %4) #13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %15 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %16 = call ptr @ED_space_image_acquire_buffer(ptr noundef %15, ptr noundef nonnull %2) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ImBuf, ptr %16, i64 0, i32 27
  %20 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef 1024) #13
  %21 = getelementptr inbounds %struct.Main, ptr %14, i64 0, i32 2
  %22 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %21) #13
  %23 = call i32 @BLI_exists(ptr noundef nonnull %3) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = call zeroext i8 @BLI_file_is_writable(ptr noundef nonnull %3) #13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %18
  %29 = phi ptr [ @.str.185, %18 ], [ @.str.186, %25 ]
  call void @CTX_wm_operator_poll_msg_set(ptr noundef %0, ptr noundef nonnull %29) #13
  br label %30

30:                                               ; preds = %28, %25, %13
  %31 = phi i32 [ 0, %13 ], [ 1, %25 ], [ 0, %28 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %15, ptr noundef %16, ptr noundef %32) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %33

33:                                               ; preds = %10, %6, %1, %30
  %34 = phi i32 [ %31, %30 ], [ 0, %1 ], [ 0, %6 ], [ 0, %10 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_save_sequence(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.60, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.61, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.62, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_save_sequence_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_buffer_exists_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_save_sequence_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %6 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #13
  %7 = getelementptr inbounds %struct.SpaceImage, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %8, null
  br i1 %9, label %86, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 11
  %12 = load i16, ptr %11, align 8, !tbaa !94
  %13 = icmp eq i16 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %16, i32 noundef 32, ptr noundef nonnull @.str.187) #13
  br label %86

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 12
  %19 = load i16, ptr %18, align 2, !tbaa !134
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %23, i32 noundef 32, ptr noundef nonnull @.str.188) #13
  br label %86

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %26) #13
  %30 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %29) #13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @IMB_moviecacheIter_free(ptr noundef %29) #13
  br label %50

33:                                               ; preds = %28, %33
  %34 = phi i32 [ %45, %33 ], [ 0, %28 ]
  %35 = phi ptr [ %43, %33 ], [ null, %28 ]
  %36 = tail call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %29) #13
  %37 = getelementptr inbounds %struct.ImBuf, ptr %36, i64 0, i32 23
  %38 = load i32, ptr %37, align 4, !tbaa !140
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq ptr %35, null
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, ptr %36, ptr %35
  %44 = lshr exact i32 %39, 1
  %45 = add nuw nsw i32 %44, %34
  tail call void @IMB_moviecacheIter_step(ptr noundef %29) #13
  %46 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %29) #13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %33, label %48, !llvm.loop !143

48:                                               ; preds = %33
  tail call void @IMB_moviecacheIter_free(ptr noundef %29) #13
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %32, %24, %48
  %51 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %52, i32 noundef 16, ptr noundef nonnull @.str.189) #13
  br label %86

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ImBuf, ptr %43, i64 0, i32 27
  call void @BLI_split_dir_part(ptr noundef nonnull %54, ptr noundef nonnull %3, i64 noundef 1024) #13
  %55 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %56, i32 noundef 2, ptr noundef nonnull @.str.190, i32 noundef %45, ptr noundef nonnull %3) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !102
  %58 = getelementptr inbounds %struct.Image, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = call ptr @IMB_moviecacheIter_new(ptr noundef %59) #13
  %61 = call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %60) #13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 2
  br label %65

65:                                               ; preds = %63, %82
  %66 = call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %60) #13
  %67 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 23
  %68 = load i32, ptr %67, align 4, !tbaa !140
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  %72 = getelementptr inbounds %struct.ImBuf, ptr %66, i64 0, i32 27
  %73 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %72, i64 noundef 1024) #13
  %74 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef nonnull %64) #13
  %75 = call signext i16 @IMB_saveiff(ptr noundef nonnull %66, ptr noundef nonnull %4, i32 noundef 73) #13
  %76 = icmp eq i16 %75, 0
  %77 = load ptr, ptr %55, align 8, !tbaa !83
  br i1 %76, label %81, label %78

78:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.191, ptr noundef nonnull %72) #13
  %79 = load i32, ptr %67, align 4, !tbaa !140
  %80 = and i32 %79, -3
  store i32 %80, ptr %67, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  br label %82

81:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %77, i32 noundef 32, ptr noundef nonnull @.str.180, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  br label %85

82:                                               ; preds = %78, %65
  call void @IMB_moviecacheIter_step(ptr noundef %60) #13
  %83 = call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %60) #13
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %65, label %85, !llvm.loop !144

85:                                               ; preds = %82, %53, %81
  call void @IMB_moviecacheIter_free(ptr noundef %60) #13
  br label %86

86:                                               ; preds = %2, %85, %50, %21, %14
  %87 = phi i32 [ 2, %14 ], [ 2, %21 ], [ 2, %50 ], [ 4, %85 ], [ 2, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #13
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @space_image_buffer_exists_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @ED_space_image_has_buffer(ptr noundef nonnull %2) #13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %4, %1
  br label %12

12:                                               ; preds = %8, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_reload(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.63, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.64, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.65, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_reload_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 1, ptr %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_reload_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = icmp eq ptr %3, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  tail call void @ED_preview_kill_jobs(ptr noundef %0) #13
  %7 = icmp eq ptr %4, null
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 6
  %9 = select i1 %7, ptr null, ptr %8
  tail call void @BKE_image_signal(ptr noundef nonnull %3, ptr noundef %9, i32 noundef 0) #13
  tail call void @DAG_id_tag_update(ptr noundef nonnull %3, i16 noundef signext 0) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef nonnull %3) #13
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ 4, %6 ], [ 2, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_new(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.73, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.74, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.75, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_new_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_new_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 2, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @RNA_def_string(ptr noundef %8, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 64, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.80, i32 noundef 1024, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 1, i32 noundef 16384) #13
  tail call void @RNA_def_property_subtype(ptr noundef %11, i32 noundef 12) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = tail call ptr @RNA_def_int(ptr noundef %12, ptr noundef nonnull @.str.83, i32 noundef 1024, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef 1, i32 noundef 16384) #13
  tail call void @RNA_def_property_subtype(ptr noundef %13, i32 noundef 12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = tail call ptr @RNA_def_float_color(ptr noundef %14, ptr noundef nonnull @.str.86, i32 noundef 4, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x47EFFFFFE0000000, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  tail call void @RNA_def_property_subtype(ptr noundef %15, i32 noundef 30) #13
  tail call void @RNA_def_property_float_array_default(ptr noundef %15, ptr noundef nonnull @IMAGE_OT_new.default_color) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = tail call ptr @RNA_def_boolean(ptr noundef %16, ptr noundef nonnull @.str.89, i32 noundef 1, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = tail call ptr @RNA_def_enum(ptr noundef %18, ptr noundef nonnull @.str.92, ptr noundef nonnull @image_generated_type_items, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = tail call ptr @RNA_def_boolean(ptr noundef %20, ptr noundef nonnull @.str.95, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = tail call ptr @RNA_def_enum(ptr noundef %22, ptr noundef nonnull @.str.98, ptr noundef nonnull @IMAGE_OT_new.gen_context_items, i32 noundef 0, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #13
  tail call void @RNA_def_property_flag(ptr noundef %23, i32 noundef 524288) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_new_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %9 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %11 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  %12 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call ptr @RNA_struct_find_property(ptr noundef %14, ptr noundef nonnull @.str.76) #13
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %13, align 8, !tbaa !22
  call void @RNA_property_string_get(ptr noundef %16, ptr noundef %15, ptr noundef nonnull %6) #13
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = call zeroext i8 @RNA_property_is_set(ptr noundef %17, ptr noundef %15) #13
  %19 = load ptr, ptr %13, align 8, !tbaa !22
  %20 = call i32 @RNA_int_get(ptr noundef %19, ptr noundef nonnull @.str.80) #13
  %21 = load ptr, ptr %13, align 8, !tbaa !22
  %22 = call i32 @RNA_int_get(ptr noundef %21, ptr noundef nonnull @.str.83) #13
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  %24 = call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.95) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = call i32 @RNA_enum_get(ptr noundef %25, ptr noundef nonnull @.str.92) #13
  %27 = load ptr, ptr %13, align 8, !tbaa !22
  call void @RNA_float_get_array(ptr noundef %27, ptr noundef nonnull @.str.86, ptr noundef nonnull %7) #13
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = call i32 @RNA_boolean_get(ptr noundef %28, ptr noundef nonnull @.str.89) #13
  %30 = load ptr, ptr %13, align 8, !tbaa !22
  %31 = call i32 @RNA_enum_get(ptr noundef %30, ptr noundef nonnull @.str.98) #13
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %33, %2
  %36 = phi i32 [ 24, %33 ], [ 32, %2 ]
  %37 = trunc i32 %26 to i16
  %38 = call ptr @BKE_image_add_generated(ptr noundef %12, i32 noundef %20, i32 noundef %22, ptr noundef nonnull %6, i32 noundef %36, i32 noundef %24, i16 noundef signext %37, ptr noundef nonnull %7) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %136, label %40

40:                                               ; preds = %35
  call void @uiIDContextProperty(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.ID, ptr %38, i64 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !93
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !93
  call void @RNA_id_pointer_create(ptr noundef nonnull %38, ptr noundef nonnull %4) #13
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  call void @RNA_property_pointer_set(ptr noundef nonnull %3, ptr noundef %47, ptr noundef nonnull byval(%struct.PointerRNA) align 8 %4) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  call void @RNA_property_update(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %48) #13
  br label %132

49:                                               ; preds = %40
  %50 = icmp eq ptr %9, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @ED_space_image_set(ptr noundef nonnull %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %38) #13
  br label %132

52:                                               ; preds = %49
  switch i32 %31, label %117 [
    i32 1, label %53
    i32 2, label %104
  ]

53:                                               ; preds = %52
  %54 = call ptr @CTX_data_active_object(ptr noundef %0) #13
  %55 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 120
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  call void @GPU_drawobject_free(ptr noundef %56) #13
  %57 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !148
  %59 = getelementptr inbounds %struct.ToolSettings, ptr %58, i64 0, i32 17, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  call void @id_us_min(ptr noundef nonnull %60) #13
  %63 = load ptr, ptr %57, align 8, !tbaa !148
  br label %64

64:                                               ; preds = %62, %53
  %65 = phi ptr [ %63, %62 ], [ %58, %53 ]
  %66 = getelementptr inbounds %struct.ToolSettings, ptr %65, i64 0, i32 17, i32 10
  store ptr %38, ptr %66, align 8, !tbaa !149
  %67 = getelementptr inbounds %struct.Main, ptr %12, i64 0, i32 26
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 7
  br label %75

72:                                               ; preds = %80, %75
  %73 = load ptr, ptr %76, align 8, !tbaa !37
  %74 = icmp eq ptr %73, null
  br i1 %74, label %102, label %75, !llvm.loop !156

75:                                               ; preds = %70, %72
  %76 = phi ptr [ %68, %70 ], [ %73, %72 ]
  %77 = getelementptr inbounds %struct.bScreen, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = icmp eq ptr %78, null
  br i1 %79, label %72, label %83

80:                                               ; preds = %99, %83
  %81 = load ptr, ptr %84, align 8, !tbaa !37
  %82 = icmp eq ptr %81, null
  br i1 %82, label %72, label %83, !llvm.loop !157

83:                                               ; preds = %75, %80
  %84 = phi ptr [ %81, %80 ], [ %78, %75 ]
  %85 = getelementptr inbounds %struct.ScrArea, ptr %84, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = icmp eq ptr %86, null
  br i1 %87, label %80, label %88

88:                                               ; preds = %83, %99
  %89 = phi ptr [ %100, %99 ], [ %86, %83 ]
  %90 = getelementptr inbounds %struct.SpaceLink, ptr %89, i64 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !158
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.SpaceImage, ptr %89, i64 0, i32 18
  %95 = load i8, ptr %94, align 1, !tbaa !160
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %71, align 8, !tbaa !161
  call void @ED_space_image_set(ptr noundef nonnull %89, ptr noundef %10, ptr noundef %98, ptr noundef nonnull %38) #13
  br label %99

99:                                               ; preds = %93, %97, %88
  %100 = load ptr, ptr %89, align 8, !tbaa !37
  %101 = icmp eq ptr %100, null
  br i1 %101, label %80, label %88, !llvm.loop !162

102:                                              ; preds = %72, %64
  %103 = call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef %10, ptr noundef %54, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef null) #13
  br label %132

104:                                              ; preds = %52
  %105 = call ptr @CTX_data_active_object(ptr noundef %0) #13
  %106 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 20
  %107 = load ptr, ptr %106, align 8, !tbaa !148
  %108 = getelementptr inbounds %struct.ToolSettings, ptr %107, i64 0, i32 17, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !163
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  call void @id_us_min(ptr noundef nonnull %109) #13
  %112 = load ptr, ptr %106, align 8, !tbaa !148
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi ptr [ %112, %111 ], [ %107, %104 ]
  %115 = getelementptr inbounds %struct.ToolSettings, ptr %114, i64 0, i32 17, i32 8
  store ptr %38, ptr %115, align 8, !tbaa !163
  %116 = call zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef nonnull %10, ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 68091904, ptr noundef null) #13
  br label %132

117:                                              ; preds = %52
  call void @CTX_data_pointer_get_type(ptr nonnull sret(%struct.PointerRNA) align 8 %8, ptr noundef %0, ptr noundef nonnull @.str.171, ptr noundef nonnull @RNA_Texture) #13
  %118 = getelementptr inbounds %struct.PointerRNA, ptr %8, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.Tex, ptr %119, i64 0, i32 32
  %123 = load i16, ptr %122, align 8, !tbaa !95
  %124 = icmp eq i16 %123, 8
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.Tex, ptr %119, i64 0, i32 54
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @id_us_min(ptr noundef nonnull %127) #13
  br label %130

130:                                              ; preds = %129, %125
  store ptr %38, ptr %126, align 8, !tbaa !103
  %131 = call ptr @CTX_wm_area(ptr noundef %0) #13
  call void @ED_area_tag_redraw(ptr noundef %131) #13
  br label %132

132:                                              ; preds = %117, %121, %130, %51, %113, %102, %43
  %133 = icmp eq ptr %9, null
  %134 = getelementptr inbounds %struct.SpaceImage, ptr %9, i64 0, i32 6
  %135 = select i1 %133, ptr null, ptr %134
  call void @BKE_image_signal(ptr noundef nonnull %38, ptr noundef %135, i32 noundef 6) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772163, ptr noundef nonnull %38) #13
  br label %136

136:                                              ; preds = %35, %132
  %137 = phi i32 [ 4, %132 ], [ 2, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_new_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @RNA_string_set(ptr noundef %5, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #13
  %6 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !164
  %7 = sext i16 %6 to i32
  %8 = mul nsw i32 %7, 15
  %9 = mul nsw i32 %7, 5
  %10 = tail call i32 @WM_operator_props_dialog_popup(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %9) #13
  ret i32 %10
}

declare ptr @RNA_def_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @RNA_def_property_subtype(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RNA_def_float_color(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @RNA_def_property_float_array_default(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_def_enum(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_invert(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.101, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.102, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.103, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_invert_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_invert_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call ptr @RNA_def_boolean(ptr noundef %7, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #13
  tail call void @RNA_def_property_flag(ptr noundef %8, i32 noundef 268435456) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = tail call ptr @RNA_def_boolean(ptr noundef %9, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #13
  tail call void @RNA_def_property_flag(ptr noundef %10, i32 noundef 268435456) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = tail call ptr @RNA_def_boolean(ptr noundef %11, ptr noundef nonnull @.str.110, i32 noundef 0, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112) #13
  tail call void @RNA_def_property_flag(ptr noundef %12, i32 noundef 268435456) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = tail call ptr @RNA_def_boolean(ptr noundef %13, ptr noundef nonnull @.str.113, i32 noundef 0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.114) #13
  tail call void @RNA_def_property_flag(ptr noundef %14, i32 noundef 268435456) #13
  %15 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_invert_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %4 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %3, ptr noundef null, ptr noundef null) #13
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.SpaceImage, ptr %5, i64 0, i32 17
  %9 = load i8, ptr %8, align 4, !tbaa !165
  %10 = icmp eq i8 %9, 1
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  %13 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 @RNA_boolean_get(ptr noundef %14, ptr noundef nonnull @.str.104) #13
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = tail call i32 @RNA_boolean_get(ptr noundef %17, ptr noundef nonnull @.str.107) #13
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %13, align 8, !tbaa !22
  %21 = tail call i32 @RNA_boolean_get(ptr noundef %20, ptr noundef nonnull @.str.110) #13
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %13, align 8, !tbaa !22
  %24 = tail call i32 @RNA_boolean_get(ptr noundef %23, ptr noundef nonnull @.str.113) #13
  %25 = trunc i32 %24 to i8
  %26 = icmp eq ptr %4, null
  br i1 %26, label %413, label %27

27:                                               ; preds = %11
  br i1 %12, label %28, label %36

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void @ED_undo_paint_push_begin(i32 noundef 0, ptr noundef %31, ptr noundef nonnull @ED_image_undo_restore, ptr noundef nonnull @ED_image_undo_free, ptr noundef null) #13
  tail call void @ED_imapaint_clear_partial_redraw() #13
  %32 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !167
  tail call void @ED_imapaint_dirty_region(ptr noundef %3, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %28, %27
  %37 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = icmp eq ptr %38, null
  br i1 %39, label %358, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !166
  %43 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !167
  %45 = mul nsw i32 %44, %42
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %353

47:                                               ; preds = %40
  %48 = icmp eq i8 %16, 0
  %49 = icmp eq i8 %19, 0
  %50 = icmp eq i8 %22, 0
  %51 = icmp eq i8 %25, 0
  br i1 %48, label %52, label %73

52:                                               ; preds = %47, %69
  %53 = phi ptr [ %71, %69 ], [ %38, %47 ]
  %54 = phi i32 [ %70, %69 ], [ %45, %47 ]
  br i1 %49, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds float, ptr %53, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = fsub fast float 1.000000e+00, %57
  store float %58, ptr %56, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %55, %52
  br i1 %50, label %64, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds float, ptr %53, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !24
  %63 = fsub fast float 1.000000e+00, %62
  store float %63, ptr %61, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %60, %59
  br i1 %51, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds float, ptr %53, i64 3
  %67 = load float, ptr %66, align 4, !tbaa !24
  %68 = fsub fast float 1.000000e+00, %67
  store float %68, ptr %66, align 4, !tbaa !24
  br label %69

69:                                               ; preds = %65, %64
  %70 = add nsw i32 %54, -1
  %71 = getelementptr inbounds float, ptr %53, i64 4
  %72 = icmp sgt i32 %54, 1
  br i1 %72, label %52, label %353, !llvm.loop !169

73:                                               ; preds = %47
  br i1 %49, label %74, label %212

74:                                               ; preds = %73
  br i1 %50, label %75, label %145

75:                                               ; preds = %74
  br i1 %51, label %91, label %76

76:                                               ; preds = %75
  %77 = and i32 %45, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load float, ptr %38, align 4, !tbaa !24
  %81 = fsub fast float 1.000000e+00, %80
  store float %81, ptr %38, align 4, !tbaa !24
  %82 = getelementptr inbounds float, ptr %38, i64 3
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = fsub fast float 1.000000e+00, %83
  store float %84, ptr %82, align 4, !tbaa !24
  %85 = add nsw i32 %45, -1
  %86 = getelementptr inbounds float, ptr %38, i64 4
  br label %87

87:                                               ; preds = %79, %76
  %88 = phi ptr [ %38, %76 ], [ %86, %79 ]
  %89 = phi i32 [ %45, %76 ], [ %85, %79 ]
  %90 = icmp eq i32 %45, 1
  br i1 %90, label %353, label %127

91:                                               ; preds = %75
  %92 = add i32 %45, -1
  %93 = and i32 %45, 3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %91, %95
  %96 = phi ptr [ %102, %95 ], [ %38, %91 ]
  %97 = phi i32 [ %101, %95 ], [ %45, %91 ]
  %98 = phi i32 [ %103, %95 ], [ 0, %91 ]
  %99 = load float, ptr %96, align 4, !tbaa !24
  %100 = fsub fast float 1.000000e+00, %99
  store float %100, ptr %96, align 4, !tbaa !24
  %101 = add nsw i32 %97, -1
  %102 = getelementptr inbounds float, ptr %96, i64 4
  %103 = add i32 %98, 1
  %104 = icmp eq i32 %103, %93
  br i1 %104, label %105, label %95, !llvm.loop !170

105:                                              ; preds = %95, %91
  %106 = phi ptr [ %38, %91 ], [ %102, %95 ]
  %107 = phi i32 [ %45, %91 ], [ %101, %95 ]
  %108 = icmp ult i32 %92, 3
  br i1 %108, label %353, label %109

109:                                              ; preds = %105, %109
  %110 = phi ptr [ %124, %109 ], [ %106, %105 ]
  %111 = phi i32 [ %123, %109 ], [ %107, %105 ]
  %112 = load float, ptr %110, align 4, !tbaa !24
  %113 = fsub fast float 1.000000e+00, %112
  store float %113, ptr %110, align 4, !tbaa !24
  %114 = getelementptr inbounds float, ptr %110, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !24
  %116 = fsub fast float 1.000000e+00, %115
  store float %116, ptr %114, align 4, !tbaa !24
  %117 = getelementptr inbounds float, ptr %110, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !24
  %119 = fsub fast float 1.000000e+00, %118
  store float %119, ptr %117, align 4, !tbaa !24
  %120 = getelementptr inbounds float, ptr %110, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !24
  %122 = fsub fast float 1.000000e+00, %121
  store float %122, ptr %120, align 4, !tbaa !24
  %123 = add nsw i32 %111, -4
  %124 = getelementptr inbounds float, ptr %110, i64 16
  %125 = add i32 %111, -5
  %126 = icmp ult i32 %125, -2
  br i1 %126, label %109, label %353, !llvm.loop !169

127:                                              ; preds = %87, %127
  %128 = phi ptr [ %142, %127 ], [ %88, %87 ]
  %129 = phi i32 [ %141, %127 ], [ %89, %87 ]
  %130 = load float, ptr %128, align 4, !tbaa !24
  %131 = fsub fast float 1.000000e+00, %130
  store float %131, ptr %128, align 4, !tbaa !24
  %132 = getelementptr inbounds float, ptr %128, i64 3
  %133 = load float, ptr %132, align 4, !tbaa !24
  %134 = fsub fast float 1.000000e+00, %133
  store float %134, ptr %132, align 4, !tbaa !24
  %135 = getelementptr inbounds float, ptr %128, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = fsub fast float 1.000000e+00, %136
  store float %137, ptr %135, align 4, !tbaa !24
  %138 = getelementptr inbounds float, ptr %128, i64 7
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = fsub fast float 1.000000e+00, %139
  store float %140, ptr %138, align 4, !tbaa !24
  %141 = add nsw i32 %129, -2
  %142 = getelementptr inbounds float, ptr %128, i64 8
  %143 = add i32 %129, -3
  %144 = icmp ult i32 %143, -2
  br i1 %144, label %127, label %353, !llvm.loop !169

145:                                              ; preds = %74
  br i1 %51, label %161, label %146

146:                                              ; preds = %145
  %147 = and i32 %45, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146
  %150 = load float, ptr %38, align 4, !tbaa !24
  %151 = fsub fast float 1.000000e+00, %150
  store float %151, ptr %38, align 4, !tbaa !24
  %152 = getelementptr inbounds float, ptr %38, i64 2
  %153 = load <2 x float>, ptr %152, align 4, !tbaa !24
  %154 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %153
  store <2 x float> %154, ptr %152, align 4, !tbaa !24
  %155 = add nsw i32 %45, -1
  %156 = getelementptr inbounds float, ptr %38, i64 4
  br label %157

157:                                              ; preds = %149, %146
  %158 = phi ptr [ %38, %146 ], [ %156, %149 ]
  %159 = phi i32 [ %45, %146 ], [ %155, %149 ]
  %160 = icmp eq i32 %45, 1
  br i1 %160, label %353, label %194

161:                                              ; preds = %145
  %162 = and i32 %45, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load float, ptr %38, align 4, !tbaa !24
  %166 = fsub fast float 1.000000e+00, %165
  store float %166, ptr %38, align 4, !tbaa !24
  %167 = getelementptr inbounds float, ptr %38, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = fsub fast float 1.000000e+00, %168
  store float %169, ptr %167, align 4, !tbaa !24
  %170 = add nsw i32 %45, -1
  %171 = getelementptr inbounds float, ptr %38, i64 4
  br label %172

172:                                              ; preds = %164, %161
  %173 = phi ptr [ %38, %161 ], [ %171, %164 ]
  %174 = phi i32 [ %45, %161 ], [ %170, %164 ]
  %175 = icmp eq i32 %45, 1
  br i1 %175, label %353, label %176

176:                                              ; preds = %172, %176
  %177 = phi ptr [ %191, %176 ], [ %173, %172 ]
  %178 = phi i32 [ %190, %176 ], [ %174, %172 ]
  %179 = load float, ptr %177, align 4, !tbaa !24
  %180 = fsub fast float 1.000000e+00, %179
  store float %180, ptr %177, align 4, !tbaa !24
  %181 = getelementptr inbounds float, ptr %177, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = fsub fast float 1.000000e+00, %182
  store float %183, ptr %181, align 4, !tbaa !24
  %184 = getelementptr inbounds float, ptr %177, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !24
  %186 = fsub fast float 1.000000e+00, %185
  store float %186, ptr %184, align 4, !tbaa !24
  %187 = getelementptr inbounds float, ptr %177, i64 6
  %188 = load float, ptr %187, align 4, !tbaa !24
  %189 = fsub fast float 1.000000e+00, %188
  store float %189, ptr %187, align 4, !tbaa !24
  %190 = add nsw i32 %178, -2
  %191 = getelementptr inbounds float, ptr %177, i64 8
  %192 = add i32 %178, -3
  %193 = icmp ult i32 %192, -2
  br i1 %193, label %176, label %353, !llvm.loop !169

194:                                              ; preds = %157, %194
  %195 = phi ptr [ %209, %194 ], [ %158, %157 ]
  %196 = phi i32 [ %208, %194 ], [ %159, %157 ]
  %197 = load float, ptr %195, align 4, !tbaa !24
  %198 = fsub fast float 1.000000e+00, %197
  store float %198, ptr %195, align 4, !tbaa !24
  %199 = getelementptr inbounds float, ptr %195, i64 2
  %200 = load <2 x float>, ptr %199, align 4, !tbaa !24
  %201 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %200
  store <2 x float> %201, ptr %199, align 4, !tbaa !24
  %202 = getelementptr inbounds float, ptr %195, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !24
  %204 = fsub fast float 1.000000e+00, %203
  store float %204, ptr %202, align 4, !tbaa !24
  %205 = getelementptr inbounds float, ptr %195, i64 6
  %206 = load <2 x float>, ptr %205, align 4, !tbaa !24
  %207 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %206
  store <2 x float> %207, ptr %205, align 4, !tbaa !24
  %208 = add nsw i32 %196, -2
  %209 = getelementptr inbounds float, ptr %195, i64 8
  %210 = add i32 %196, -3
  %211 = icmp ult i32 %210, -2
  br i1 %211, label %194, label %353, !llvm.loop !169

212:                                              ; preds = %73
  br i1 %50, label %213, label %283

213:                                              ; preds = %212
  br i1 %51, label %229, label %214

214:                                              ; preds = %213
  %215 = and i32 %45, 1
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %214
  %218 = load <2 x float>, ptr %38, align 4, !tbaa !24
  %219 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %218
  store <2 x float> %219, ptr %38, align 4, !tbaa !24
  %220 = getelementptr inbounds float, ptr %38, i64 3
  %221 = load float, ptr %220, align 4, !tbaa !24
  %222 = fsub fast float 1.000000e+00, %221
  store float %222, ptr %220, align 4, !tbaa !24
  %223 = add nsw i32 %45, -1
  %224 = getelementptr inbounds float, ptr %38, i64 4
  br label %225

225:                                              ; preds = %217, %214
  %226 = phi ptr [ %38, %214 ], [ %224, %217 ]
  %227 = phi i32 [ %45, %214 ], [ %223, %217 ]
  %228 = icmp eq i32 %45, 1
  br i1 %228, label %353, label %265

229:                                              ; preds = %213
  %230 = add i32 %45, -1
  %231 = and i32 %45, 3
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %243, label %233

233:                                              ; preds = %229, %233
  %234 = phi ptr [ %240, %233 ], [ %38, %229 ]
  %235 = phi i32 [ %239, %233 ], [ %45, %229 ]
  %236 = phi i32 [ %241, %233 ], [ 0, %229 ]
  %237 = load <2 x float>, ptr %234, align 4, !tbaa !24
  %238 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %237
  store <2 x float> %238, ptr %234, align 4, !tbaa !24
  %239 = add nsw i32 %235, -1
  %240 = getelementptr inbounds float, ptr %234, i64 4
  %241 = add i32 %236, 1
  %242 = icmp eq i32 %241, %231
  br i1 %242, label %243, label %233, !llvm.loop !172

243:                                              ; preds = %233, %229
  %244 = phi ptr [ %38, %229 ], [ %240, %233 ]
  %245 = phi i32 [ %45, %229 ], [ %239, %233 ]
  %246 = icmp ult i32 %230, 3
  br i1 %246, label %353, label %247

247:                                              ; preds = %243, %247
  %248 = phi ptr [ %262, %247 ], [ %244, %243 ]
  %249 = phi i32 [ %261, %247 ], [ %245, %243 ]
  %250 = load <2 x float>, ptr %248, align 4, !tbaa !24
  %251 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %250
  store <2 x float> %251, ptr %248, align 4, !tbaa !24
  %252 = getelementptr inbounds float, ptr %248, i64 4
  %253 = load <2 x float>, ptr %252, align 4, !tbaa !24
  %254 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %253
  store <2 x float> %254, ptr %252, align 4, !tbaa !24
  %255 = getelementptr inbounds float, ptr %248, i64 8
  %256 = load <2 x float>, ptr %255, align 4, !tbaa !24
  %257 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %256
  store <2 x float> %257, ptr %255, align 4, !tbaa !24
  %258 = getelementptr inbounds float, ptr %248, i64 12
  %259 = load <2 x float>, ptr %258, align 4, !tbaa !24
  %260 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %259
  store <2 x float> %260, ptr %258, align 4, !tbaa !24
  %261 = add nsw i32 %249, -4
  %262 = getelementptr inbounds float, ptr %248, i64 16
  %263 = add i32 %249, -5
  %264 = icmp ult i32 %263, -2
  br i1 %264, label %247, label %353, !llvm.loop !169

265:                                              ; preds = %225, %265
  %266 = phi ptr [ %280, %265 ], [ %226, %225 ]
  %267 = phi i32 [ %279, %265 ], [ %227, %225 ]
  %268 = load <2 x float>, ptr %266, align 4, !tbaa !24
  %269 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %268
  store <2 x float> %269, ptr %266, align 4, !tbaa !24
  %270 = getelementptr inbounds float, ptr %266, i64 3
  %271 = load float, ptr %270, align 4, !tbaa !24
  %272 = fsub fast float 1.000000e+00, %271
  store float %272, ptr %270, align 4, !tbaa !24
  %273 = getelementptr inbounds float, ptr %266, i64 4
  %274 = load <2 x float>, ptr %273, align 4, !tbaa !24
  %275 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %274
  store <2 x float> %275, ptr %273, align 4, !tbaa !24
  %276 = getelementptr inbounds float, ptr %266, i64 7
  %277 = load float, ptr %276, align 4, !tbaa !24
  %278 = fsub fast float 1.000000e+00, %277
  store float %278, ptr %276, align 4, !tbaa !24
  %279 = add nsw i32 %267, -2
  %280 = getelementptr inbounds float, ptr %266, i64 8
  %281 = add i32 %267, -3
  %282 = icmp ult i32 %281, -2
  br i1 %282, label %265, label %353, !llvm.loop !169

283:                                              ; preds = %212
  br i1 %51, label %302, label %284

284:                                              ; preds = %283
  %285 = add i32 %45, -1
  %286 = and i32 %45, 3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %298, label %288

288:                                              ; preds = %284, %288
  %289 = phi ptr [ %295, %288 ], [ %38, %284 ]
  %290 = phi i32 [ %294, %288 ], [ %45, %284 ]
  %291 = phi i32 [ %296, %288 ], [ 0, %284 ]
  %292 = load <4 x float>, ptr %289, align 4, !tbaa !24
  %293 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %292
  store <4 x float> %293, ptr %289, align 4, !tbaa !24
  %294 = add nsw i32 %290, -1
  %295 = getelementptr inbounds float, ptr %289, i64 4
  %296 = add i32 %291, 1
  %297 = icmp eq i32 %296, %286
  br i1 %297, label %298, label %288, !llvm.loop !173

298:                                              ; preds = %288, %284
  %299 = phi ptr [ %38, %284 ], [ %295, %288 ]
  %300 = phi i32 [ %45, %284 ], [ %294, %288 ]
  %301 = icmp ult i32 %285, 3
  br i1 %301, label %353, label %335

302:                                              ; preds = %283
  %303 = and i32 %45, 1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %302
  %306 = load <2 x float>, ptr %38, align 4, !tbaa !24
  %307 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %306
  store <2 x float> %307, ptr %38, align 4, !tbaa !24
  %308 = getelementptr inbounds float, ptr %38, i64 2
  %309 = load float, ptr %308, align 4, !tbaa !24
  %310 = fsub fast float 1.000000e+00, %309
  store float %310, ptr %308, align 4, !tbaa !24
  %311 = add nsw i32 %45, -1
  %312 = getelementptr inbounds float, ptr %38, i64 4
  br label %313

313:                                              ; preds = %305, %302
  %314 = phi ptr [ %38, %302 ], [ %312, %305 ]
  %315 = phi i32 [ %45, %302 ], [ %311, %305 ]
  %316 = icmp eq i32 %45, 1
  br i1 %316, label %353, label %317

317:                                              ; preds = %313, %317
  %318 = phi ptr [ %332, %317 ], [ %314, %313 ]
  %319 = phi i32 [ %331, %317 ], [ %315, %313 ]
  %320 = load <2 x float>, ptr %318, align 4, !tbaa !24
  %321 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %320
  store <2 x float> %321, ptr %318, align 4, !tbaa !24
  %322 = getelementptr inbounds float, ptr %318, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !24
  %324 = fsub fast float 1.000000e+00, %323
  store float %324, ptr %322, align 4, !tbaa !24
  %325 = getelementptr inbounds float, ptr %318, i64 4
  %326 = load <2 x float>, ptr %325, align 4, !tbaa !24
  %327 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %326
  store <2 x float> %327, ptr %325, align 4, !tbaa !24
  %328 = getelementptr inbounds float, ptr %318, i64 6
  %329 = load float, ptr %328, align 4, !tbaa !24
  %330 = fsub fast float 1.000000e+00, %329
  store float %330, ptr %328, align 4, !tbaa !24
  %331 = add nsw i32 %319, -2
  %332 = getelementptr inbounds float, ptr %318, i64 8
  %333 = add i32 %319, -3
  %334 = icmp ult i32 %333, -2
  br i1 %334, label %317, label %353, !llvm.loop !169

335:                                              ; preds = %298, %335
  %336 = phi ptr [ %350, %335 ], [ %299, %298 ]
  %337 = phi i32 [ %349, %335 ], [ %300, %298 ]
  %338 = load <4 x float>, ptr %336, align 4, !tbaa !24
  %339 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %338
  store <4 x float> %339, ptr %336, align 4, !tbaa !24
  %340 = getelementptr inbounds float, ptr %336, i64 4
  %341 = load <4 x float>, ptr %340, align 4, !tbaa !24
  %342 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %341
  store <4 x float> %342, ptr %340, align 4, !tbaa !24
  %343 = getelementptr inbounds float, ptr %336, i64 8
  %344 = load <4 x float>, ptr %343, align 4, !tbaa !24
  %345 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %344
  store <4 x float> %345, ptr %343, align 4, !tbaa !24
  %346 = getelementptr inbounds float, ptr %336, i64 12
  %347 = load <4 x float>, ptr %346, align 4, !tbaa !24
  %348 = fsub fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %347
  store <4 x float> %348, ptr %346, align 4, !tbaa !24
  %349 = add nsw i32 %337, -4
  %350 = getelementptr inbounds float, ptr %336, i64 16
  %351 = add i32 %337, -5
  %352 = icmp ult i32 %351, -2
  br i1 %352, label %335, label %353, !llvm.loop !169

353:                                              ; preds = %298, %335, %313, %317, %225, %265, %243, %247, %157, %194, %172, %176, %87, %127, %105, %109, %69, %40
  %354 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %355 = load ptr, ptr %354, align 8, !tbaa !174
  %356 = icmp eq ptr %355, null
  br i1 %356, label %399, label %357

357:                                              ; preds = %353
  tail call void @IMB_rect_from_float(ptr noundef nonnull %4) #13
  br label %399

358:                                              ; preds = %36
  %359 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 8
  %360 = load ptr, ptr %359, align 8, !tbaa !174
  %361 = icmp eq ptr %360, null
  br i1 %361, label %411, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !166
  %365 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 3
  %366 = load i32, ptr %365, align 4, !tbaa !167
  %367 = mul nsw i32 %366, %364
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %399

369:                                              ; preds = %362
  %370 = icmp eq i8 %16, 0
  %371 = icmp eq i8 %19, 0
  %372 = icmp eq i8 %22, 0
  %373 = icmp eq i8 %25, 0
  br label %374

374:                                              ; preds = %369, %395
  %375 = phi ptr [ %360, %369 ], [ %397, %395 ]
  %376 = phi i32 [ %367, %369 ], [ %396, %395 ]
  br i1 %370, label %380, label %377

377:                                              ; preds = %374
  %378 = load i8, ptr %375, align 1, !tbaa !128
  %379 = xor i8 %378, -1
  store i8 %379, ptr %375, align 1, !tbaa !128
  br label %380

380:                                              ; preds = %377, %374
  br i1 %371, label %385, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds i8, ptr %375, i64 1
  %383 = load i8, ptr %382, align 1, !tbaa !128
  %384 = xor i8 %383, -1
  store i8 %384, ptr %382, align 1, !tbaa !128
  br label %385

385:                                              ; preds = %381, %380
  br i1 %372, label %390, label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds i8, ptr %375, i64 2
  %388 = load i8, ptr %387, align 1, !tbaa !128
  %389 = xor i8 %388, -1
  store i8 %389, ptr %387, align 1, !tbaa !128
  br label %390

390:                                              ; preds = %386, %385
  br i1 %373, label %395, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds i8, ptr %375, i64 3
  %393 = load i8, ptr %392, align 1, !tbaa !128
  %394 = xor i8 %393, -1
  store i8 %394, ptr %392, align 1, !tbaa !128
  br label %395

395:                                              ; preds = %390, %391
  %396 = add nsw i32 %376, -1
  %397 = getelementptr inbounds i8, ptr %375, i64 4
  %398 = icmp sgt i32 %376, 1
  br i1 %398, label %374, label %399, !llvm.loop !175

399:                                              ; preds = %395, %362, %353, %357
  %400 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 23
  %401 = load i32, ptr %400, align 4, !tbaa !140
  %402 = or i32 %401, 18
  store i32 %402, ptr %400, align 4, !tbaa !140
  %403 = getelementptr inbounds %struct.ImBuf, ptr %4, i64 0, i32 19
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = icmp eq ptr %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %399
  %407 = or i32 %401, 22
  store i32 %407, ptr %400, align 4, !tbaa !140
  br label %408

408:                                              ; preds = %406, %399
  br i1 %12, label %409, label %410

409:                                              ; preds = %408
  tail call void @ED_undo_paint_push_end(i32 noundef 0) #13
  br label %410

410:                                              ; preds = %409, %408
  tail call void @GPU_free_image(ptr noundef %3) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %3) #13
  br label %411

411:                                              ; preds = %358, %410
  %412 = phi i32 [ 4, %410 ], [ 2, %358 ]
  tail call void @BKE_image_release_ibuf(ptr noundef %3, ptr noundef nonnull %4, ptr noundef null) #13
  br label %413

413:                                              ; preds = %411, %11
  %414 = phi i32 [ 2, %11 ], [ %412, %411 ]
  ret i32 %414
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_invert_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %3 = tail call zeroext i8 @BKE_image_has_ibuf(ptr noundef %2, ptr noundef null) #13
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_pack(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.115, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.116, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.117, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_pack_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_pack_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_pack_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  %4 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %5 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef null) #13
  %6 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = tail call i32 @RNA_boolean_get(ptr noundef %7, ptr noundef nonnull @.str.118) #13
  %9 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = tail call i32 @RNA_boolean_get(ptr noundef %10, ptr noundef nonnull @.str.118) #13
  %12 = icmp eq ptr %9, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %2
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.Image, ptr %9, i64 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %56

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds %struct.Image, ptr %9, i64 0, i32 11
  %22 = load i16, ptr %21, align 8, !tbaa !94
  %23 = and i16 %22, -2
  %24 = icmp eq i16 %23, 2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %27, i32 noundef 32, ptr noundef nonnull @.str.193) #13
  br label %56

28:                                               ; preds = %20
  %29 = and i32 %8, 255
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %5, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %40, i32 noundef 32, ptr noundef nonnull @.str.192) #13
  br label %56

41:                                               ; preds = %28
  br i1 %30, label %43, label %42

42:                                               ; preds = %41
  tail call void @BKE_image_memorypack(ptr noundef %4) #13
  br label %55

43:                                               ; preds = %33, %41
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 1
  %47 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds %struct.Library, ptr %48, i64 0, i32 4
  %51 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 2
  %52 = select i1 %49, ptr %51, ptr %50
  %53 = tail call ptr @newPackedFile(ptr noundef %45, ptr noundef nonnull %46, ptr noundef nonnull %52) #13
  %54 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 22
  store ptr %53, ptr %54, align 8, !tbaa !176
  br label %55

55:                                               ; preds = %43, %42
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %4) #13
  tail call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %5, ptr noundef null) #13
  br label %56

56:                                               ; preds = %16, %2, %25, %55, %38
  %57 = phi i32 [ 2, %38 ], [ 4, %55 ], [ 2, %25 ], [ 2, %2 ], [ 2, %16 ]
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_pack_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 @RNA_boolean_get(ptr noundef %6, ptr noundef nonnull @.str.118) #13
  %8 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = tail call i32 @RNA_boolean_get(ptr noundef %9, ptr noundef nonnull @.str.118) #13
  %11 = icmp eq ptr %8, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !176
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 11
  %21 = load i16, ptr %20, align 8, !tbaa !94
  %22 = and i16 %21, -2
  %23 = icmp eq i16 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %26, i32 noundef 32, ptr noundef nonnull @.str.193) #13
  br label %44

27:                                               ; preds = %19
  %28 = tail call ptr @BKE_image_acquire_ibuf(ptr noundef %4, ptr noundef null, ptr noundef null) #13
  %29 = and i32 %7, 255
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %28, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.ImBuf, ptr %28, i64 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @uiPupMenuBegin(ptr noundef %0, ptr noundef nonnull @.str.194, i32 noundef 1) #13
  %40 = tail call ptr @uiPupMenuLayout(ptr noundef %39) #13
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 2
  tail call void @uiItemBooleanO(ptr noundef %40, ptr noundef nonnull @.str.195, i32 noundef 0, ptr noundef nonnull %41, ptr noundef nonnull @.str.118, i32 noundef 1) #13
  tail call void @uiPupMenuEnd(ptr noundef %0, ptr noundef %39) #13
  tail call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef nonnull %28, ptr noundef null) #13
  br label %44

42:                                               ; preds = %33, %27
  tail call void @BKE_image_release_ibuf(ptr noundef %4, ptr noundef %28, ptr noundef null) #13
  %43 = tail call i32 @image_pack_exec(ptr noundef %0, ptr noundef nonnull %1), !range !105
  br label %44

44:                                               ; preds = %15, %3, %24, %42, %38
  %45 = phi i32 [ 32, %38 ], [ %43, %42 ], [ 2, %24 ], [ 2, %3 ], [ 2, %15 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_unpack(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.121, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.122, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.123, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_unpack_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_unpack_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @RNA_def_enum(ptr noundef %8, ptr noundef nonnull @.str.124, ptr noundef nonnull @unpack_method_items, i32 noundef 5, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = tail call ptr @RNA_def_string(ptr noundef %10, ptr noundef nonnull @.str.127, ptr noundef null, i32 noundef 64, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_unpack_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call i32 @RNA_enum_get(ptr noundef %6, ptr noundef nonnull @.str.124) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %8, ptr noundef nonnull @.str.127) #13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  call void @RNA_string_get(ptr noundef %12, ptr noundef nonnull @.str.127, ptr noundef nonnull %3) #13
  %13 = call ptr @CTX_data_main(ptr noundef %0) #13
  %14 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 19
  %15 = call ptr @BLI_findstring(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 34) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call ptr @CTX_data_edit_image(ptr noundef %0) #13
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %15, %11 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ %20, %19 ], [ %4, %2 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Image, ptr %22, i64 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Image, ptr %22, i64 0, i32 11
  %30 = load i16, ptr %29, align 8, !tbaa !94
  %31 = and i16 %30, -2
  %32 = icmp eq i16 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  call void @BKE_report(ptr noundef %35, i32 noundef 32, ptr noundef nonnull @.str.196) #13
  br label %47

36:                                               ; preds = %28
  %37 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !177
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  call void @BKE_report(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.197) #13
  br label %43

43:                                               ; preds = %40, %36
  call void @ED_preview_kill_jobs(ptr noundef %0) #13
  %44 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = call i32 @unpackImage(ptr noundef %45, ptr noundef nonnull %22, i32 noundef %7) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef nonnull %22) #13
  br label %47

47:                                               ; preds = %21, %24, %43, %33
  %48 = phi i32 [ 2, %33 ], [ 4, %43 ], [ 2, %24 ], [ 2, %21 ]
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_unpack_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 {
  %4 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %6, ptr noundef nonnull @.str.127) #13
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @image_unpack_exec(ptr noundef %0, ptr noundef nonnull %1), !range !105
  br label %37

11:                                               ; preds = %3
  %12 = icmp eq ptr %4, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 11
  %19 = load i16, ptr %18, align 8, !tbaa !94
  %20 = and i16 %19, -2
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %24, i32 noundef 32, ptr noundef nonnull @.str.196) #13
  br label %37

25:                                               ; preds = %17
  %26 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !177
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  tail call void @BKE_report(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.197) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !176
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %32, %29 ], [ %15, %25 ]
  %35 = getelementptr inbounds %struct.ID, ptr %4, i64 0, i32 4, i64 2
  %36 = getelementptr inbounds %struct.Image, ptr %4, i64 0, i32 1
  tail call void @unpack_menu(ptr noundef %0, ptr noundef nonnull @.str.123, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull @.str.198, ptr noundef %34) #13
  br label %37

37:                                               ; preds = %11, %13, %33, %22, %9
  %38 = phi i32 [ %10, %9 ], [ 2, %22 ], [ 4, %33 ], [ 2, %13 ], [ 2, %11 ]
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ED_space_image_color_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  %10 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %11 = call ptr @ED_space_image_acquire_buffer(ptr noundef %1, ptr noundef nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %1, ptr noundef null, ptr noundef %14) #13
  br label %86

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !36
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i32, ptr %3, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = sitofp i32 %20 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %16, float noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %22 = load float, ptr %7, align 4
  %23 = fcmp fast oge float %22, 0.000000e+00
  %24 = load float, ptr %8, align 4
  %25 = fcmp fast oge float %24, 0.000000e+00
  %26 = select i1 %23, i1 %25, i1 false
  %27 = fcmp fast olt float %22, 1.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  %29 = fcmp fast olt float %24, 1.000000e+00
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %83

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = sitofp i32 %33 to float
  %35 = fmul fast float %22, %34
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !167
  %39 = sitofp i32 %38 to float
  %40 = fmul fast float %24, %39
  %41 = fptosi float %40 to i32
  %42 = icmp slt i32 %36, 0
  %43 = icmp sgt i32 %33, %36
  %44 = add nsw i32 %33, -1
  %45 = select i1 %43, i32 %36, i32 %44
  %46 = select i1 %42, i32 0, i32 %45
  %47 = icmp slt i32 %41, 0
  %48 = icmp sgt i32 %38, %41
  %49 = add nsw i32 %38, -1
  %50 = select i1 %48, i32 %41, i32 %49
  %51 = select i1 %47, i32 0, i32 %50
  %52 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = icmp eq ptr %53, null
  br i1 %54, label %70, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !178
  %58 = mul nsw i32 %51, %33
  %59 = add nsw i32 %58, %46
  %60 = mul nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %53, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !24
  store float %63, ptr %4, align 4, !tbaa !24
  %64 = getelementptr inbounds float, ptr %62, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds float, ptr %4, i64 1
  store float %65, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds float, ptr %62, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = getelementptr inbounds float, ptr %4, i64 2
  store float %68, ptr %69, align 4, !tbaa !24
  br label %82

70:                                               ; preds = %31
  %71 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !174
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = mul nsw i32 %51, %33
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = sext i32 %46 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  call void @rgb_uchar_to_float(ptr noundef %4, ptr noundef nonnull %79) #13
  %80 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 34
  %81 = load ptr, ptr %80, align 8, !tbaa !179
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef %4, ptr noundef %81) #13
  br label %82

82:                                               ; preds = %74, %55
  call void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef %4, ptr noundef %10) #13
  br label %83

83:                                               ; preds = %70, %15, %82
  %84 = phi i8 [ 1, %82 ], [ 0, %15 ], [ 0, %70 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %1, ptr noundef nonnull %11, ptr noundef %85) #13
  br label %86

86:                                               ; preds = %83, %13
  %87 = phi i8 [ 0, %13 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i8 %87
}

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_image_acquire_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_release_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rgb_uchar_to_float(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_colorspace_to_scene_linear_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_scene_linear_to_display_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_sample(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.130, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.131, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.132, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_sample_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @image_sample_modal, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @image_sample_cancel, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_sample_poll, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_sample_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %6 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !180
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp slt i32 %11, 17
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %3
  %14 = tail call zeroext i8 @ED_space_image_has_buffer(ptr noundef %4) #13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !37
  %18 = tail call ptr %17(i64 noundef 120, ptr noundef nonnull @.str.199) #13
  %19 = getelementptr inbounds %struct.ARegion, ptr %5, i64 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  store ptr %20, ptr %18, align 8, !tbaa !184
  %21 = tail call ptr @ED_region_draw_cb_activate(ptr noundef %20, ptr noundef nonnull @image_sample_draw, ptr noundef nonnull %18, i32 noundef 1) #13
  %22 = getelementptr inbounds %struct.ImageSampleInfo, ptr %18, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !186
  %23 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %18, ptr %23, align 8, !tbaa !38
  tail call fastcc void @image_sample_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %24 = tail call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef %1) #13
  br label %25

25:                                               ; preds = %13, %9, %16
  %26 = phi i32 [ 1, %16 ], [ 8, %9 ], [ 2, %13 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_sample_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !26
  %6 = sext i16 %5 to i32
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 3, label %7
    i32 4, label %15
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds %struct.ImageSampleInfo, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  tail call void @ED_region_draw_cb_exit(ptr noundef %10, ptr noundef %12) #13
  %13 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  tail call void @ED_area_tag_redraw(ptr noundef %13) #13
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %14(ptr noundef nonnull %9) #13
  br label %16

15:                                               ; preds = %3
  tail call fastcc void @image_sample_apply(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %16

16:                                               ; preds = %15, %3, %7
  %17 = phi i32 [ 2, %7 ], [ 1, %3 ], [ 1, %15 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_sample_cancel(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %6 = getelementptr inbounds %struct.ImageSampleInfo, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  tail call void @ED_region_draw_cb_exit(ptr noundef %5, ptr noundef %7) #13
  %8 = tail call ptr @CTX_wm_area(ptr noundef %0) #13
  tail call void @ED_area_tag_redraw(ptr noundef %8) #13
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  tail call void %9(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_sample_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp eq ptr %6, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @ED_space_image_show_uvedit(ptr noundef nonnull %2, ptr noundef nonnull %6) #13
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.ToolSettings, ptr %8, i64 0, i32 64
  %15 = load i32, ptr %14, align 8, !tbaa !187
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %25

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.SpaceImage, ptr %2, i64 0, i32 17
  %19 = load i8, ptr %18, align 4, !tbaa !165
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %10, %13
  %22 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %1, %21, %13, %17
  %26 = phi i32 [ %24, %21 ], [ 0, %13 ], [ 0, %17 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_sample_line(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.133, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.134, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.135, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_sample_line_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_gesture_straightline_modal, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_sample_line_exec, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_gesture_straightline_cancel, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %9, align 8, !tbaa !20
  tail call void @WM_operator_properties_gesture_straightline(ptr noundef nonnull %0, i32 noundef 1002) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_sample_line_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 9, i32 10
  %6 = load i16, ptr %5, align 2, !tbaa !188
  %7 = and i16 %6, -3
  store i16 %7, ptr %5, align 2, !tbaa !188
  %8 = tail call zeroext i8 @ED_space_image_has_buffer(ptr noundef %4) #13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @WM_gesture_straightline_invoke(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi i32 [ %11, %10 ], [ 2, %3 ]
  ret i32 %13
}

declare i32 @WM_gesture_straightline_modal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_sample_line_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %10 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %11 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call i32 @RNA_int_get(ptr noundef %12, ptr noundef nonnull @.str.200) #13
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = tail call i32 @RNA_int_get(ptr noundef %14, ptr noundef nonnull @.str.201) #13
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = tail call i32 @RNA_int_get(ptr noundef %16, ptr noundef nonnull @.str.202) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !22
  %19 = tail call i32 @RNA_int_get(ptr noundef %18, ptr noundef nonnull @.str.203) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %20 = call ptr @ED_space_image_acquire_buffer(ptr noundef %8, ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %8, ptr noundef null, ptr noundef %24) #13
  br label %53

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.ImBuf, ptr %20, i64 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !178
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %8, ptr noundef nonnull %20, ptr noundef %30) #13
  br label %53

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.ARegion, ptr %9, i64 0, i32 2
  %33 = sitofp i32 %13 to float
  %34 = sitofp i32 %15 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %32, float noundef nofpclass(nan inf) %33, float noundef nofpclass(nan inf) %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %35 = sitofp i32 %17 to float
  %36 = sitofp i32 %19 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %32, float noundef nofpclass(nan inf) %35, float noundef nofpclass(nan inf) %36, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %37 = load float, ptr %4, align 4, !tbaa !24
  %38 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9, i32 12
  store float %37, ptr %38, align 4, !tbaa !24
  %39 = load float, ptr %5, align 4, !tbaa !24
  %40 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9, i32 12, i64 0, i64 1
  store float %39, ptr %40, align 4, !tbaa !24
  %41 = load float, ptr %6, align 4, !tbaa !24
  %42 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9, i32 12, i64 1
  store float %41, ptr %42, align 4, !tbaa !24
  %43 = load float, ptr %7, align 4, !tbaa !24
  %44 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9, i32 12, i64 1, i64 1
  store float %43, ptr %44, align 4, !tbaa !24
  %45 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9, i32 10
  %46 = load i16, ptr %45, align 2, !tbaa !188
  %47 = or i16 %46, 2
  store i16 %47, ptr %45, align 2, !tbaa !188
  %48 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 44
  %49 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 45
  call void @BKE_histogram_update_sample_line(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %48, ptr noundef nonnull %49) #13
  %50 = getelementptr inbounds %struct.SpaceImage, ptr %8, i64 0, i32 9, i32 8
  store float 1.000000e+00, ptr %50, align 4, !tbaa !189
  %51 = load ptr, ptr %3, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %8, ptr noundef nonnull %20, ptr noundef %51) #13
  %52 = call ptr @CTX_wm_area(ptr noundef %0) #13
  call void @ED_area_tag_redraw(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %31, %29, %23
  %54 = phi i32 [ 2, %23 ], [ 2, %29 ], [ 4, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %54
}

declare void @WM_gesture_straightline_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_gesture_straightline(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_curves_point_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.140, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.141, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.142, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @image_sample_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @image_sample_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @image_sample_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_not_uv_brush_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call ptr @RNA_def_enum(ptr noundef %10, ptr noundef nonnull @.str.143, ptr noundef nonnull @IMAGE_OT_curves_point_set.point_items, i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.142) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @space_image_main_area_not_uv_brush_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %4 = icmp eq ptr %2, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds %struct.ToolSettings, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %5, %1
  br label %16

16:                                               ; preds = %11, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_cycle_render_slot(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.145, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.146, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.147, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_cycle_render_slot_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_cycle_render_slot_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.68) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_cycle_render_slot_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 7
  %5 = load i16, ptr %4, align 8, !tbaa !191
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 @RNA_boolean_get(ptr noundef %8, ptr noundef nonnull @.str.148) #13
  %10 = freeze i32 %9
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 8
  br i1 %12, label %24, label %14

14:                                               ; preds = %2
  %15 = add nsw i32 %6, -1
  %16 = srem i32 %15, 8
  %17 = icmp slt i32 %16, 0
  %18 = add nsw i32 %16, 8
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %110, label %114

24:                                               ; preds = %2
  %25 = add nsw i32 %6, 1
  %26 = srem i32 %25, 8
  %27 = icmp slt i32 %26, 0
  %28 = add nsw i32 %26, 8
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %114

34:                                               ; preds = %24
  %35 = load i16, ptr %13, align 2, !tbaa !192
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %114, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %6, 2
  %40 = srem i32 %39, 8
  %41 = icmp slt i32 %40, 0
  %42 = add nsw i32 %40, 8
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %114

48:                                               ; preds = %38
  %49 = icmp eq i32 %43, %36
  br i1 %49, label %114, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %6, 3
  %52 = srem i32 %51, 8
  %53 = icmp slt i32 %52, 0
  %54 = add nsw i32 %52, 8
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %114

60:                                               ; preds = %50
  %61 = icmp eq i32 %55, %36
  br i1 %61, label %114, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %6, 4
  %64 = srem i32 %63, 8
  %65 = icmp slt i32 %64, 0
  %66 = add nsw i32 %64, 8
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %114

72:                                               ; preds = %62
  %73 = icmp eq i32 %67, %36
  br i1 %73, label %114, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %6, 5
  %76 = srem i32 %75, 8
  %77 = icmp slt i32 %76, 0
  %78 = add nsw i32 %76, 8
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %114

84:                                               ; preds = %74
  %85 = icmp eq i32 %79, %36
  br i1 %85, label %114, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %6, 6
  %88 = srem i32 %87, 8
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 8
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %86
  %97 = icmp eq i32 %91, %36
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %6, 7
  %100 = srem i32 %99, 8
  %101 = icmp slt i32 %100, 0
  %102 = add nsw i32 %100, 8
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %98
  %109 = icmp eq i32 %103, %36
  br i1 %109, label %114, label %189

110:                                              ; preds = %14
  %111 = load i16, ptr %13, align 2, !tbaa !192
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %19, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %14, %117, %127, %129, %139, %141, %151, %153, %163, %165, %175, %177, %187, %34, %24, %38, %48, %50, %60, %62, %72, %74, %84, %86, %96, %98, %108
  %115 = phi i32 [ %29, %24 ], [ %29, %34 ], [ %43, %38 ], [ %36, %48 ], [ %55, %50 ], [ %36, %60 ], [ %67, %62 ], [ %36, %72 ], [ %79, %74 ], [ %36, %84 ], [ %91, %86 ], [ %36, %96 ], [ %103, %98 ], [ %36, %108 ], [ %19, %14 ], [ %19, %110 ], [ %122, %117 ], [ %112, %127 ], [ %134, %129 ], [ %112, %139 ], [ %146, %141 ], [ %112, %151 ], [ %158, %153 ], [ %112, %163 ], [ %170, %165 ], [ %112, %175 ], [ %182, %177 ], [ %112, %187 ]
  %116 = trunc i32 %115 to i16
  br label %192

117:                                              ; preds = %110
  %118 = add nsw i32 %6, -2
  %119 = srem i32 %118, 8
  %120 = icmp slt i32 %119, 0
  %121 = add nsw i32 %119, 8
  %122 = select i1 %120, i32 %121, i32 %119
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %114

127:                                              ; preds = %117
  %128 = icmp eq i32 %122, %112
  br i1 %128, label %114, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %6, -3
  %131 = srem i32 %130, 8
  %132 = icmp slt i32 %131, 0
  %133 = add nsw i32 %131, 8
  %134 = select i1 %132, i32 %133, i32 %131
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %114

139:                                              ; preds = %129
  %140 = icmp eq i32 %134, %112
  br i1 %140, label %114, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %6, -4
  %143 = srem i32 %142, 8
  %144 = icmp slt i32 %143, 0
  %145 = add nsw i32 %143, 8
  %146 = select i1 %144, i32 %145, i32 %143
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %114

151:                                              ; preds = %141
  %152 = icmp eq i32 %146, %112
  br i1 %152, label %114, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %6, -5
  %155 = srem i32 %154, 8
  %156 = icmp slt i32 %155, 0
  %157 = add nsw i32 %155, 8
  %158 = select i1 %156, i32 %157, i32 %155
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %114

163:                                              ; preds = %153
  %164 = icmp eq i32 %158, %112
  br i1 %164, label %114, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %6, -6
  %167 = srem i32 %166, 8
  %168 = icmp slt i32 %167, 0
  %169 = add nsw i32 %167, 8
  %170 = select i1 %168, i32 %169, i32 %167
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %114

175:                                              ; preds = %165
  %176 = icmp eq i32 %170, %112
  br i1 %176, label %114, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %6, -7
  %179 = srem i32 %178, 8
  %180 = icmp slt i32 %179, 0
  %181 = add nsw i32 %179, 8
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %114

187:                                              ; preds = %177
  %188 = icmp eq i32 %182, %112
  br i1 %188, label %114, label %189

189:                                              ; preds = %108, %187
  %190 = icmp ne i16 %5, 1
  %191 = zext i1 %190 to i16
  br label %192

192:                                              ; preds = %114, %189
  %193 = phi i16 [ %116, %114 ], [ %191, %189 ]
  store i16 %193, ptr %4, align 8, !tbaa !191
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 169279488, ptr noundef null) #13
  %194 = load i16, ptr %4, align 8, !tbaa !191
  %195 = sext i16 %194 to i64
  %196 = getelementptr inbounds %struct.Image, ptr %3, i64 0, i32 6, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i16, ptr %13, align 2, !tbaa !192
  %201 = icmp eq i16 %194, %200
  %202 = select i1 %201, i32 2, i32 4
  br label %203

203:                                              ; preds = %199, %192
  %204 = phi i32 [ 2, %192 ], [ %202, %199 ]
  ret i32 %204
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_cycle_render_slot_poll(ptr noundef %0) #0 {
  %2 = tail call ptr @CTX_data_edit_image(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Image, ptr %2, i64 0, i32 12
  %6 = load i16, ptr %5, align 2, !tbaa !134
  %7 = icmp eq i16 %6, 4
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_change_frame(ptr nocapture noundef %0) local_unnamed_addr #0 {
  store ptr @.str.150, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.151, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.152, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @change_frame_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @change_frame_invoke, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @change_frame_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @change_frame_poll, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 6, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = tail call ptr @RNA_def_int(ptr noundef %10, ptr noundef nonnull @.str.153, i32 noundef 0, i32 noundef -300000, i32 noundef 300000, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.68, i32 noundef -300000, i32 noundef 300000) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_exec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i32 @RNA_int_get(ptr noundef %5, ptr noundef nonnull @.str.153) #13
  %7 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !193
  %9 = and i32 %8, 16777216
  %10 = icmp ne i32 %9, 0
  %11 = icmp slt i32 %6, 0
  %12 = select i1 %10, i1 %11, i1 false
  %13 = select i1 %12, i32 0, i32 %6
  store i32 %13, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !194
  %15 = tail call ptr @CTX_data_main(ptr noundef %0) #13
  tail call void @sound_seek_scene(ptr noundef %15, ptr noundef %3) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %3) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %7 = getelementptr inbounds %struct.ARegion, ptr %6, i64 0, i32 8
  %8 = load i16, ptr %7, align 2, !tbaa !180
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %67, label %14

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %18 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %19 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 8
  %20 = load i16, ptr %19, align 2, !tbaa !180
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !195
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 22, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !196
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 5
  %30 = load i16, ptr %29, align 8, !tbaa !197
  %31 = sitofp i16 %30 to float
  %32 = fsub fast float 1.000000e+00, %25
  %33 = fadd fast float %32, %28
  %34 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sitofp i32 %35 to float
  %37 = fmul fast float %33, %36
  %38 = fdiv fast float %37, %31
  %39 = fadd fast float %38, %25
  br label %51

40:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %41 = getelementptr inbounds %struct.ARegion, ptr %17, i64 0, i32 2
  %42 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = sitofp i32 %46 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %41, float noundef nofpclass(nan inf) %44, float noundef nofpclass(nan inf) %47, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %48 = load float, ptr %4, align 4, !tbaa !24
  %49 = fadd fast float %48, 5.000000e-01
  %50 = call fast float @llvm.floor.f32(float %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %51

51:                                               ; preds = %22, %40
  %52 = phi float [ %39, %22 ], [ %50, %40 ]
  %53 = fptosi float %52 to i32
  call void @RNA_int_set(ptr noundef %16, ptr noundef nonnull @.str.153, i32 noundef %53) #13
  %54 = call ptr @CTX_data_scene(ptr noundef %0) #13
  %55 = load ptr, ptr %15, align 8, !tbaa !22
  %56 = call i32 @RNA_int_get(ptr noundef %55, ptr noundef nonnull @.str.153) #13
  %57 = getelementptr inbounds %struct.Scene, ptr %54, i64 0, i32 22, i32 5
  %58 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !193
  %59 = and i32 %58, 16777216
  %60 = icmp ne i32 %59, 0
  %61 = icmp slt i32 %56, 0
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 0, i32 %56
  store i32 %63, ptr %57, align 8
  %64 = getelementptr inbounds %struct.Scene, ptr %54, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %64, align 4, !tbaa !194
  %65 = call ptr @CTX_data_main(ptr noundef %0) #13
  call void @sound_seek_scene(ptr noundef %65, ptr noundef %54) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %54) #13
  %66 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %67

67:                                               ; preds = %10, %51
  %68 = phi i32 [ 1, %51 ], [ 8, %10 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_modal(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %7 = load i16, ptr %6, align 8, !tbaa !26
  %8 = sext i16 %7 to i32
  switch i32 %8, label %65 [
    i32 218, label %66
    i32 4, label %9
    i32 1, label %61
    i32 3, label %61
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %13 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %14 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 8
  %15 = load i16, ptr %14, align 2, !tbaa !180
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !195
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %struct.Scene, ptr %13, i64 0, i32 22, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !196
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 5
  %25 = load i16, ptr %24, align 8, !tbaa !197
  %26 = sitofp i16 %25 to float
  %27 = fsub fast float 1.000000e+00, %20
  %28 = fadd fast float %27, %23
  %29 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = sitofp i32 %30 to float
  %32 = fmul fast float %28, %31
  %33 = fdiv fast float %32, %26
  %34 = fadd fast float %33, %20
  br label %46

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %36 = getelementptr inbounds %struct.ARegion, ptr %12, i64 0, i32 2
  %37 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = sitofp i32 %38 to float
  %40 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !36
  %42 = sitofp i32 %41 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %36, float noundef nofpclass(nan inf) %39, float noundef nofpclass(nan inf) %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %43 = load float, ptr %4, align 4, !tbaa !24
  %44 = fadd fast float %43, 5.000000e-01
  %45 = call fast float @llvm.floor.f32(float %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %46

46:                                               ; preds = %17, %35
  %47 = phi float [ %34, %17 ], [ %45, %35 ]
  %48 = fptosi float %47 to i32
  call void @RNA_int_set(ptr noundef %11, ptr noundef nonnull @.str.153, i32 noundef %48) #13
  %49 = call ptr @CTX_data_scene(ptr noundef %0) #13
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = call i32 @RNA_int_get(ptr noundef %50, ptr noundef nonnull @.str.153) #13
  %52 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 22, i32 5
  %53 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !193
  %54 = and i32 %53, 16777216
  %55 = icmp ne i32 %54, 0
  %56 = icmp slt i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i32 0, i32 %51
  store i32 %58, ptr %52, align 8
  %59 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 22, i32 8
  store float 0.000000e+00, ptr %59, align 4, !tbaa !194
  %60 = call ptr @CTX_data_main(ptr noundef %0) #13
  call void @sound_seek_scene(ptr noundef %60, ptr noundef %49) #13
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67305472, ptr noundef %49) #13
  br label %65

61:                                               ; preds = %3, %3
  %62 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %63 = load i16, ptr %62, align 2, !tbaa !41
  %64 = icmp eq i16 %63, 2
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %3, %46
  br label %66

66:                                               ; preds = %61, %3, %65
  %67 = phi i32 [ 1, %65 ], [ 4, %3 ], [ 4, %61 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @change_frame_poll(ptr noundef %0) #0 {
  %2 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !138
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_read_renderlayers(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.155, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.156, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.157, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @space_image_main_area_poll, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @image_read_renderlayers_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 0, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @image_read_renderlayers_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = tail call ptr @BKE_image_verify_viewer(i32 noundef 4, ptr noundef nonnull @.str.204) #13
  %6 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ED_space_image_set(ptr noundef nonnull %4, ptr noundef %3, ptr noundef null, ptr noundef %5) #13
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call zeroext i8 @RE_ReadRenderResult(ptr noundef %3, ptr noundef %3) #13
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %5) #13
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @IMAGE_OT_render_border(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str.158, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.159, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.160, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @WM_border_select_invoke, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @render_border_exec, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @WM_border_select_modal, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @WM_border_select_cancel, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_cycle_render_slot_poll, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %9, align 8, !tbaa !20
  tail call void @WM_operator_properties_border(ptr noundef nonnull %0) #13
  ret void
}

declare i32 @WM_border_select_invoke(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @render_border_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rctf, align 4
  %4 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @WM_operator_properties_border_to_rctf(ptr noundef %1, ptr noundef nonnull %3) #13
  %6 = getelementptr inbounds %struct.ARegion, ptr %4, i64 0, i32 2
  call void @UI_view2d_region_to_view_rctf(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  %7 = load float, ptr %3, align 4, !tbaa !198
  %8 = fcmp fast olt float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr %3, align 4, !tbaa !198
  br label %13

10:                                               ; preds = %2
  %11 = fcmp fast ogt float %7, 1.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store float 1.000000e+00, ptr %3, align 4, !tbaa !198
  br label %13

13:                                               ; preds = %10, %12, %9
  %14 = phi float [ %7, %10 ], [ 1.000000e+00, %12 ], [ 0.000000e+00, %9 ]
  %15 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fcmp fast olt float %16, 0.000000e+00
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = fcmp fast ogt float %16, 1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %13
  %21 = phi float [ 0.000000e+00, %13 ], [ 1.000000e+00, %18 ]
  store float %21, ptr %15, align 4, !tbaa !199
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi float [ %16, %18 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fcmp fast olt float %25, 0.000000e+00
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = fcmp fast ogt float %25, 1.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %22
  %30 = phi float [ 0.000000e+00, %22 ], [ 1.000000e+00, %27 ]
  store float %30, ptr %24, align 4, !tbaa !200
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi float [ %25, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.rctf, ptr %3, i64 0, i32 3
  %34 = load float, ptr %33, align 4
  %35 = fcmp fast olt float %34, 0.000000e+00
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = fcmp fast ogt float %34, 1.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %31
  %39 = phi float [ 0.000000e+00, %31 ], [ 1.000000e+00, %36 ]
  store float %39, ptr %33, align 4, !tbaa !201
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi float [ %34, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !202
  %43 = fcmp fast ole float %14, 0.000000e+00
  %44 = fcmp fast oge float %32, 1.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  %46 = fcmp fast ole float %23, 0.000000e+00
  %47 = select i1 %45, i1 %46, i1 false
  %48 = fcmp fast oge float %41, 1.000000e+00
  %49 = select i1 %47, i1 %48, i1 false
  %50 = fcmp fast oeq float %14, %32
  %51 = select i1 %49, i1 true, i1 %50
  %52 = fcmp fast oeq float %23, %41
  %53 = select i1 %51, i1 true, i1 %52
  %54 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 22, i32 47
  %55 = load i32, ptr %54, align 8, !tbaa !203
  %56 = and i32 %55, -513
  %57 = select i1 %53, i32 0, i32 512
  %58 = or i32 %56, %57
  store i32 %58, ptr %54, align 8, !tbaa !203
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67371008, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret i32 4
}

declare i32 @WM_border_select_modal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @WM_border_select_cancel(ptr noundef, ptr noundef) #2

declare void @WM_operator_properties_border(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @IMAGE_OT_clear_render_border(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str.158, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.161, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.162, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 4
  store ptr @clear_render_border_exec, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @image_cycle_render_slot_poll, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_render_border_exec(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 47
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = and i32 %5, -513
  store i32 %6, ptr %4, align 8, !tbaa !203
  tail call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 67371008, ptr noundef null) #13
  %7 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 58
  tail call void @BLI_rctf_init(ptr noundef nonnull %7, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #13
  ret i32 4
}

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CTX_wm_window(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_modal_restore(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @RNA_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sima_zoom_set(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 14
  %10 = load float, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store float %2, ptr %9, align 8, !tbaa !30
  %11 = fcmp fast olt float %2, 0x3FB99999A0000000
  %12 = fcmp fast ogt float %2, 4.000000e+00
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  call void @ED_space_image_get_size(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %15 = load float, ptr %9, align 8, !tbaa !30
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = sitofp i32 %16 to float
  %18 = fmul fast float %15, %17
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %15, %21
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !36
  %24 = icmp slt i32 %19, 4
  %25 = icmp slt i32 %23, 4
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %43, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sub nsw i32 %31, %29
  %33 = sitofp i32 %32 to float
  %34 = fcmp fast ult float %15, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 3, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sub nsw i32 %39, %37
  %41 = sitofp i32 %40 to float
  %42 = fcmp fast ult float %15, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %27, %14
  store float %10, ptr %9, align 8, !tbaa !30
  br label %44

44:                                               ; preds = %43, %4, %35
  %45 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !51
  %46 = and i32 %45, 1048576
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne ptr %3, null
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %80

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @ED_space_image_get_size(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  call void @ED_space_image_get_aspect(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %51 = load i32, ptr %5, align 4, !tbaa !36
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %7, align 4, !tbaa !24
  %54 = fmul fast float %53, %52
  %55 = load i32, ptr %6, align 4, !tbaa !36
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %8, align 4, !tbaa !24
  %58 = fmul fast float %57, %56
  %59 = load float, ptr %3, align 4, !tbaa !24
  %60 = fadd fast float %59, -5.000000e-01
  %61 = fmul fast float %54, %60
  %62 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 12
  %63 = load float, ptr %62, align 8, !tbaa !204
  %64 = fsub fast float %61, %63
  %65 = load float, ptr %9, align 8, !tbaa !30
  %66 = fsub fast float %65, %10
  %67 = fmul fast float %64, %66
  %68 = fdiv fast float %67, %65
  %69 = fadd fast float %68, %63
  store float %69, ptr %62, align 8, !tbaa !204
  %70 = getelementptr inbounds float, ptr %3, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !24
  %72 = fadd fast float %71, -5.000000e-01
  %73 = fmul fast float %58, %72
  %74 = getelementptr inbounds %struct.SpaceImage, ptr %0, i64 0, i32 13
  %75 = load float, ptr %74, align 4, !tbaa !205
  %76 = fsub fast float %73, %75
  %77 = fmul fast float %76, %66
  %78 = fdiv fast float %77, %65
  %79 = fadd fast float %78, %75
  store float %79, ptr %74, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %80

80:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret void
}

declare void @ED_space_image_get_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @WM_event_add_timer(ptr noundef, ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @image_view_zoom_exit(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %5 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.ViewZoomData, ptr %6, i64 0, i32 2
  %10 = load float, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %struct.SpaceImage, ptr %4, i64 0, i32 14
  store float %10, ptr %11, align 8, !tbaa !30
  %12 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  tail call void @ED_region_tag_redraw(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %8, %3
  %14 = getelementptr inbounds %struct.ViewZoomData, ptr %6, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @CTX_wm_manager(ptr noundef %0) #13
  %19 = load ptr, ptr %14, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.wmTimer, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  tail call void @WM_event_remove_timer(ptr noundef %18, ptr noundef %21, ptr noundef %19) #13
  br label %22

22:                                               ; preds = %17, %13
  %23 = tail call ptr @CTX_wm_window(ptr noundef %0) #13
  tail call void @WM_cursor_modal_restore(ptr noundef %23) #13
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !38
  tail call void %24(ptr noundef %25) #13
  ret void
}

declare void @WM_event_remove_timer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_ndof_pan_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @ED_space_image(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_uvedit_minmax(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ED_operator_uvedit(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @IMB_isanim(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @BKE_image_load_exists(ptr noundef) local_unnamed_addr #2

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare void @BLI_path_rel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_id_pointer_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_set(ptr noundef, ptr noundef, ptr noundef byval(%struct.PointerRNA) align 8) local_unnamed_addr #2

declare void @RNA_property_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_space_image_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CTX_data_pointer_get_type(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_preview_kill_jobs(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @WM_event_add_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_collection_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @RNA_string_get_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_stringdec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @RNA_property_collection_next(ptr noundef) local_unnamed_addr #2

declare void @RNA_property_collection_end(ptr noundef) local_unnamed_addr #2

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @image_cmp_frame(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.ImageFrame, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %struct.ImageFrame, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp slt i32 %4, %6
  %8 = icmp sgt i32 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare void @uiIDContextProperty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_pointer_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_string_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_event_add_fileselect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_image_user_frame_calc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_testextensie_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_icon_changed(i32 noundef) local_unnamed_addr #2

declare i32 @BKE_icon_getid(ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_is_rel(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @save_image_options_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = call ptr @ED_space_image_acquire_buffer(ptr noundef %1, ptr noundef nonnull %6) #13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %114

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.SpaceImage, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds %struct.Image, ptr %11, i64 0, i32 12
  %13 = load i16, ptr %12, align 2, !tbaa !134
  %14 = and i16 %13, -2
  %15 = icmp eq i16 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %17, i64 248, i1 false), !tbaa.struct !130
  br label %29

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.Image, ptr %11, i64 0, i32 11
  %20 = load i16, ptr %19, align 8, !tbaa !94
  %21 = icmp eq i16 %20, 4
  %22 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 26
  br i1 %21, label %23, label %24

23:                                               ; preds = %18
  store i8 17, ptr %0, align 8, !tbaa !206
  br label %25

24:                                               ; preds = %18
  call void @BKE_imbuf_to_image_format(ptr noundef %0, ptr noundef nonnull %7) #13
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %22, align 8, !tbaa !208
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 4
  store i8 %27, ptr %28, align 4, !tbaa !209
  br label %29

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 4
  %31 = load i8, ptr %30, align 8, !tbaa !210
  %32 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 2
  store i8 %31, ptr %32, align 2, !tbaa !211
  %33 = getelementptr inbounds %struct.SaveImageOptions, ptr %0, i64 0, i32 1
  %34 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 27
  %35 = call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef 1024) #13
  %36 = load i8, ptr %32, align 2, !tbaa !211
  switch i8 %36, label %37 [
    i8 8, label %38
    i8 24, label %38
    i8 32, label %38
  ]

37:                                               ; preds = %29
  store i8 32, ptr %32, align 2, !tbaa !211
  br label %38

38:                                               ; preds = %29, %29, %29, %37
  br i1 %15, label %78, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %0, align 8, !tbaa !206
  %41 = call zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext %40) #13
  %42 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = icmp eq ptr %43, null
  %45 = zext i8 %41 to i32
  br i1 %44, label %59, label %46

46:                                               ; preds = %39
  %47 = and i32 %45, 64
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = and i32 %45, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = and i32 %45, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = and i32 %45, 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i8 2, i8 8
  br label %75

59:                                               ; preds = %39
  %60 = and i32 %45, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = and i32 %45, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = and i32 %45, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = and i32 %45, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = and i32 %45, 64
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8 2, i8 64
  br label %75

75:                                               ; preds = %46, %49, %52, %55, %59, %62, %65, %68, %71
  %76 = phi i8 [ 64, %46 ], [ 32, %49 ], [ 16, %52 ], [ %58, %55 ], [ 2, %59 ], [ 8, %62 ], [ 16, %65 ], [ 32, %68 ], [ %74, %71 ]
  %77 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 1
  store i8 %76, ptr %77, align 1, !tbaa !212
  br label %78

78:                                               ; preds = %75, %38
  %79 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 4
  %80 = load i8, ptr %79, align 4, !tbaa !209
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 0, i32 4
  %84 = load i8, ptr %83, align 4, !tbaa !213
  store i8 %84, ptr %79, align 4, !tbaa !209
  br label %85

85:                                               ; preds = %82, %78
  %86 = icmp eq i8 %3, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %85
  %88 = load i8, ptr %33, align 8, !tbaa !128
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 1), ptr noundef nonnull dereferenceable(3) @.str.176, i64 3)
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i8 %4, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  br i1 %92, label %97, label %95

95:                                               ; preds = %94
  %96 = call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 1), i64 noundef 1024) #13
  br label %109

97:                                               ; preds = %94
  %98 = call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef nonnull @.str.177, i64 noundef 1024) #13
  %99 = load ptr, ptr @G, align 8, !tbaa !131
  %100 = getelementptr inbounds %struct.Main, ptr %99, i64 0, i32 2
  %101 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %33, ptr noundef nonnull %100) #13
  br label %109

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 4, i64 2
  %104 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %33, i64 noundef 1024, ptr noundef nonnull @.str.178, ptr noundef nonnull %103) #13
  %105 = load ptr, ptr @G, align 8
  %106 = getelementptr inbounds %struct.Main, ptr %105, i64 0, i32 2
  %107 = select i1 %92, ptr %106, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 1)
  %108 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %33, ptr noundef nonnull %107) #13
  br label %109

109:                                              ; preds = %102, %97, %95, %87, %85
  %110 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 15
  %111 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 45
  call void @BKE_color_managed_display_settings_copy(ptr noundef nonnull %110, ptr noundef nonnull %111) #13
  %112 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 14
  %113 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 44
  call void @BKE_color_managed_view_settings_copy(ptr noundef nonnull %112, ptr noundef nonnull %113) #13
  br label %114

114:                                              ; preds = %109, %5
  %115 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %1, ptr noundef %7, ptr noundef %115) #13
  %116 = zext i1 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @save_image_doit(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @ED_space_image(ptr noundef %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %8 = call ptr @ED_space_image_acquire_buffer(ptr noundef %1, ptr noundef nonnull %6) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %179, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.ID, ptr %7, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Library, ptr %12, i64 0, i32 4
  br label %19

16:                                               ; preds = %10
  %17 = call ptr @CTX_data_main(ptr noundef %0) #13
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = call ptr @RNA_struct_find_property(ptr noundef %22, ptr noundef nonnull @.str.165) #13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !22
  %27 = call i32 @RNA_boolean_get(ptr noundef %26, ptr noundef nonnull @.str.165) #13
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i1 [ false, %19 ], [ %28, %25 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !22
  %32 = call ptr @RNA_struct_find_property(ptr noundef %31, ptr noundef nonnull @.str.54) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %21, align 8, !tbaa !22
  %36 = call i32 @RNA_boolean_get(ptr noundef %35, ptr noundef nonnull @.str.54) #13
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  %40 = zext i1 %39 to i8
  %41 = load ptr, ptr %21, align 8, !tbaa !22
  %42 = call ptr @RNA_struct_find_property(ptr noundef %41, ptr noundef nonnull @.str.51) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %21, align 8, !tbaa !22
  %46 = call i32 @RNA_boolean_get(ptr noundef %45, ptr noundef nonnull @.str.51) #13
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i1 [ false, %38 ], [ %47, %44 ]
  %50 = zext i1 %49 to i8
  %51 = getelementptr inbounds %struct.SaveImageOptions, ptr %3, i64 0, i32 1
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 1), ptr noundef nonnull %51, i64 noundef 1024) #13
  call void @WM_cursor_wait(i8 noundef zeroext 1) #13
  %53 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 12
  %54 = load i16, ptr %53, align 2, !tbaa !134
  %55 = icmp eq i16 %54, 4
  %56 = getelementptr inbounds %struct.ImageFormatData, ptr %3, i64 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !211
  br i1 %55, label %58, label %60

58:                                               ; preds = %48
  switch i8 %57, label %74 [
    i8 32, label %71
    i8 24, label %59
  ]

59:                                               ; preds = %58
  br label %71

60:                                               ; preds = %48
  %61 = icmp eq i8 %57, 32
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 23
  %64 = load i32, ptr %63, align 4, !tbaa !140
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = call zeroext i8 @BKE_imbuf_alpha_test(ptr noundef nonnull %8) #13
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i8 24, i8 32
  br label %71

71:                                               ; preds = %58, %59, %67
  %72 = phi i8 [ %70, %67 ], [ 24, %59 ], [ %57, %58 ]
  %73 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 4
  store i8 %72, ptr %73, align 8, !tbaa !210
  br label %74

74:                                               ; preds = %71, %58, %60, %62
  %75 = getelementptr inbounds %struct.ImageFormatData, ptr %3, i64 0, i32 14
  %76 = getelementptr inbounds %struct.ImageFormatData, ptr %3, i64 0, i32 15
  %77 = call ptr @IMB_colormanagement_imbuf_for_write(ptr noundef nonnull %8, i8 noundef zeroext %50, i8 noundef zeroext 1, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %3) #13
  %78 = load i8, ptr %3, align 8, !tbaa !206
  %79 = icmp eq i8 %78, 28
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = call ptr @CTX_data_scene(ptr noundef %0) #13
  %82 = call ptr @BKE_image_acquire_renderresult(ptr noundef %81, ptr noundef nonnull %7) #13
  %83 = icmp eq ptr %82, null
  %84 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  br i1 %83, label %91, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.ImageFormatData, ptr %3, i64 0, i32 6
  %88 = load i8, ptr %87, align 2, !tbaa !214
  %89 = zext i8 %88 to i32
  %90 = call zeroext i8 @RE_WriteRenderResult(ptr noundef %85, ptr noundef nonnull %82, ptr noundef nonnull %51, i32 noundef %89) #13
  br label %92

91:                                               ; preds = %80
  call void @BKE_report(ptr noundef %85, i32 noundef 32, ptr noundef nonnull @.str.179) #13
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi i8 [ %90, %86 ], [ 0, %91 ]
  call void @BKE_image_release_renderresult(ptr noundef %81, ptr noundef nonnull %7) #13
  br label %97

94:                                               ; preds = %74
  %95 = call i32 @BKE_imbuf_write_as(ptr noundef %77, ptr noundef nonnull %51, ptr noundef nonnull %3, i8 noundef zeroext %40) #13
  %96 = trunc i32 %95 to i8
  br label %97

97:                                               ; preds = %94, %92
  %98 = phi i8 [ %93, %92 ], [ %96, %94 ]
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %165, label %100

100:                                              ; preds = %97
  br i1 %39, label %168, label %101

101:                                              ; preds = %100
  %102 = icmp eq i8 %4, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 27
  %105 = call ptr @BLI_strncpy(ptr noundef nonnull %104, ptr noundef nonnull %51, i64 noundef 1024) #13
  %106 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 1
  %107 = call ptr @BLI_strncpy(ptr noundef nonnull %106, ptr noundef nonnull %51, i64 noundef 1024) #13
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 23
  %110 = load i32, ptr %109, align 4, !tbaa !140
  %111 = and i32 %110, -3
  store i32 %111, ptr %109, align 4, !tbaa !140
  %112 = load i16, ptr %53, align 2, !tbaa !134
  %113 = icmp eq i16 %112, 4
  br i1 %113, label %114, label %154

114:                                              ; preds = %108
  store i16 0, ptr %53, align 2, !tbaa !134
  %115 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !174
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !215
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @imb_freerectImBuf(ptr noundef nonnull %8) #13
  br label %124

124:                                              ; preds = %123, %118, %114
  %125 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !168
  %127 = icmp eq ptr %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !215
  %131 = and i32 %130, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @imb_freerectfloatImBuf(ptr noundef nonnull %8) #13
  br label %134

134:                                              ; preds = %133, %128, %124
  %135 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 16
  %136 = load ptr, ptr %135, align 8, !tbaa !216
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !215
  %141 = and i32 %140, 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @IMB_freezbufImBuf(ptr noundef nonnull %8) #13
  br label %144

144:                                              ; preds = %143, %138, %134
  %145 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 17
  %146 = load ptr, ptr %145, align 8, !tbaa !217
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !215
  %151 = and i32 %150, 64
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  call void @IMB_freezbuffloatImBuf(ptr noundef nonnull %8) #13
  br label %154

154:                                              ; preds = %144, %148, %153, %108
  %155 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 11
  %156 = load i16, ptr %155, align 8, !tbaa !94
  %157 = and i16 %156, -2
  %158 = icmp eq i16 %157, 4
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i16 1, ptr %155, align 8, !tbaa !94
  store i16 0, ptr %53, align 2, !tbaa !134
  br label %160

160:                                              ; preds = %154, %159
  br i1 %30, label %161, label %163

161:                                              ; preds = %160
  %162 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 1
  call void @BLI_path_rel(ptr noundef nonnull %162, ptr noundef nonnull %20) #13
  br label %163

163:                                              ; preds = %161, %160
  %164 = getelementptr inbounds %struct.Image, ptr %7, i64 0, i32 36
  call void @IMB_colormanagment_colorspace_from_ibuf_ftype(ptr noundef nonnull %164, ptr noundef nonnull %8) #13
  br label %168

165:                                              ; preds = %97
  %166 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %167, i32 noundef 32, ptr noundef nonnull @.str.180, ptr noundef nonnull %51) #13
  br label %168

168:                                              ; preds = %100, %163, %165
  %169 = getelementptr inbounds %struct.SpaceImage, ptr %1, i64 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 167772161, ptr noundef %170) #13
  call void @WM_cursor_wait(i8 noundef zeroext 0) #13
  %171 = icmp eq ptr %77, %8
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.ImBuf, ptr %77, i64 0, i32 26
  %174 = load i32, ptr %173, align 8, !tbaa !208
  %175 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 26
  store i32 %174, ptr %175, align 8, !tbaa !208
  %176 = getelementptr inbounds %struct.ImBuf, ptr %77, i64 0, i32 4
  %177 = load i8, ptr %176, align 8, !tbaa !210
  %178 = getelementptr inbounds %struct.ImBuf, ptr %8, i64 0, i32 4
  store i8 %177, ptr %178, align 8, !tbaa !210
  call void @IMB_freeImBuf(ptr noundef %77) #13
  br label %179

179:                                              ; preds = %168, %172, %5
  %180 = phi i8 [ 0, %5 ], [ %98, %172 ], [ %98, %168 ]
  %181 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %1, ptr noundef %8, ptr noundef %181) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i8 %180
}

declare void @BKE_imformat_defaults(ptr noundef) local_unnamed_addr #2

declare void @BKE_imbuf_to_image_format(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BKE_color_managed_display_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_color_managed_view_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_color_managed_view_settings_free(ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_cursor_wait(i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BKE_imbuf_alpha_test(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_colormanagement_imbuf_for_write(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_renderresult(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RE_WriteRenderResult(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_renderresult(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BKE_imbuf_write_as(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #2

declare void @imb_freerectfloatImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_freezbufImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_freezbuffloatImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagment_colorspace_from_ibuf_ftype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @WM_operator_filesel_ensure_ext_imtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_pointer_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiTemplateImageSettings(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @uiDefAutoButsRNA(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @image_save_as_draw_check_prop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @RNA_property_identifier(ptr noundef %1) #13
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.166) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.168) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.181) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.165) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 @RNA_boolean_get(ptr noundef %0, ptr noundef nonnull @.str.54) #13
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %12, %15, %9, %6, %2
  %20 = phi i8 [ 0, %9 ], [ 0, %6 ], [ 0, %2 ], [ 1, %12 ], [ %18, %15 ]
  ret i8 %20
}

declare ptr @RNA_property_identifier(ptr noundef) local_unnamed_addr #2

declare void @CTX_wm_operator_poll_msg_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_file_is_writable(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_moviecacheIter_new(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @IMB_moviecacheIter_done(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_moviecacheIter_getImBuf(ptr noundef) local_unnamed_addr #2

declare void @IMB_moviecacheIter_step(ptr noundef) local_unnamed_addr #2

declare void @IMB_moviecacheIter_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_split_dir_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare signext i16 @IMB_saveiff(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_has_buffer(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_image(ptr noundef) local_unnamed_addr #2

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare void @RNA_property_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_image_add_generated(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

declare void @GPU_drawobject_free(ptr noundef) local_unnamed_addr #2

declare void @id_us_min(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_paint_proj_mesh_data_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_props_dialog_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_image_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_paint_push_begin(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_image_undo_restore(ptr noundef, ptr noundef) #2

declare void @ED_image_undo_free(ptr noundef) #2

declare void @ED_imapaint_clear_partial_redraw() local_unnamed_addr #2

declare void @ED_imapaint_dirty_region(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @IMB_rect_from_float(ptr noundef) local_unnamed_addr #2

declare void @BKE_image_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_paint_push_end(i32 noundef) local_unnamed_addr #2

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_image_has_ibuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_memorypack(ptr noundef) local_unnamed_addr #2

declare ptr @newPackedFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @uiPupMenuBegin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiPupMenuLayout(ptr noundef) local_unnamed_addr #2

declare void @uiItemBooleanO(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiPupMenuEnd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unpackImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @unpack_menu(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_region_draw_cb_activate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @image_sample_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !218
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %9 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !219
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 16
  %13 = load i32, ptr %12, align 8, !tbaa !220
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !223
  %21 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !225
  %25 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 7
  %26 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !226
  %28 = getelementptr inbounds %struct.ImageSampleInfo, ptr %2, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !227
  tail call void @ED_image_draw_info(ptr noundef %8, ptr noundef %1, i8 noundef zeroext %11, i8 noundef zeroext %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef nonnull %25, ptr noundef %27, ptr noundef %29) #13
  br label %30

30:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @image_sample_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = tail call ptr @CTX_wm_space_image(ptr noundef %0) #13
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %9 = call ptr @ED_space_image_acquire_buffer(ptr noundef %7, ptr noundef nonnull %4) #13
  %10 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %12 = call ptr @CTX_data_scene(ptr noundef %0) #13
  %13 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 44, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %9, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %7, ptr noundef null, ptr noundef %17) #13
  %18 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 14
  store i32 0, ptr %18, align 8, !tbaa !218
  br label %200

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.ARegion, ptr %8, i64 0, i32 2
  %21 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = sitofp i32 %25 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %23, float noundef nofpclass(nan inf) %26, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %27 = load float, ptr %5, align 4
  %28 = fcmp fast oge float %27, 0.000000e+00
  %29 = load float, ptr %6, align 4
  %30 = fcmp fast oge float %29, 0.000000e+00
  %31 = select i1 %28, i1 %30, i1 false
  %32 = fcmp fast olt float %27, 1.000000e+00
  %33 = select i1 %31, i1 %32, i1 false
  %34 = fcmp fast olt float %29, 1.000000e+00
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %195

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !166
  %39 = sitofp i32 %38 to float
  %40 = fmul fast float %27, %39
  %41 = fptosi float %40 to i32
  %42 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !167
  %44 = sitofp i32 %43 to float
  %45 = fmul fast float %29, %44
  %46 = fptosi float %45 to i32
  %47 = call ptr @ED_space_image(ptr noundef %7) #13
  %48 = icmp slt i32 %41, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = load i32, ptr %37, align 8, !tbaa !166
  %51 = icmp sgt i32 %50, %41
  %52 = add nsw i32 %50, -1
  %53 = select i1 %51, i32 %41, i32 %52
  br label %54

54:                                               ; preds = %49, %36
  %55 = phi i32 [ 0, %36 ], [ %53, %49 ]
  %56 = icmp slt i32 %46, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %42, align 4, !tbaa !167
  %59 = icmp sgt i32 %58, %46
  %60 = add nsw i32 %58, -1
  %61 = select i1 %59, i32 %46, i32 %60
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i32 [ 0, %54 ], [ %61, %57 ]
  %64 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 2
  store i32 %55, ptr %64, align 8, !tbaa !222
  %65 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 3
  store i32 %63, ptr %65, align 4, !tbaa !223
  %66 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 14
  store i32 1, ptr %66, align 8, !tbaa !218
  %67 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !178
  %69 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 4
  store i32 %68, ptr %69, align 8, !tbaa !221
  %70 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 10
  %71 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 11
  %72 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 12
  %73 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 13
  %74 = getelementptr inbounds %struct.Image, ptr %47, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %75 = load i16, ptr %74, align 2, !tbaa !133
  %76 = and i16 %75, 2048
  %77 = icmp eq i16 %76, 0
  %78 = zext i1 %77 to i32
  %79 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 16
  store i32 %78, ptr %79, align 8, !tbaa !220
  %80 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = icmp eq ptr %81, null
  br i1 %82, label %124, label %83

83:                                               ; preds = %62
  %84 = load i32, ptr %37, align 8, !tbaa !166
  %85 = mul nsw i32 %84, %63
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  %88 = sext i32 %55 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !128
  %91 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 5
  store i8 %90, ptr %91, align 4, !tbaa !128
  %92 = getelementptr inbounds i8, ptr %89, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !128
  %94 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 5, i64 1
  store i8 %93, ptr %94, align 1, !tbaa !128
  %95 = getelementptr inbounds i8, ptr %89, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !128
  %97 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 5, i64 2
  store i8 %96, ptr %97, align 2, !tbaa !128
  %98 = getelementptr inbounds i8, ptr %89, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !128
  %100 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 5, i64 3
  store i8 %99, ptr %100, align 1, !tbaa !128
  store ptr %91, ptr %70, align 8, !tbaa !224
  %101 = load i8, ptr %89, align 1, !tbaa !128
  %102 = uitofp i8 %101 to float
  %103 = fmul fast float %102, 0x3F70101020000000
  %104 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6
  store float %103, ptr %104, align 8, !tbaa !24
  %105 = load i8, ptr %92, align 1, !tbaa !128
  %106 = uitofp i8 %105 to float
  %107 = fmul fast float %106, 0x3F70101020000000
  %108 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6, i64 1
  store float %107, ptr %108, align 4, !tbaa !24
  %109 = load i8, ptr %95, align 1, !tbaa !128
  %110 = uitofp i8 %109 to float
  %111 = fmul fast float %110, 0x3F70101020000000
  %112 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6, i64 2
  store float %111, ptr %112, align 8, !tbaa !24
  %113 = load i8, ptr %98, align 1, !tbaa !128
  %114 = uitofp i8 %113 to float
  %115 = fmul fast float %114, 0x3F70101020000000
  %116 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6, i64 3
  store float %115, ptr %116, align 4, !tbaa !24
  store ptr %104, ptr %71, align 8, !tbaa !225
  %117 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7
  store float %103, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7, i64 1
  store float %107, ptr %118, align 4, !tbaa !24
  %119 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7, i64 2
  store float %111, ptr %119, align 4, !tbaa !24
  %120 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7, i64 3
  store float %115, ptr %120, align 4, !tbaa !24
  %121 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 34
  %122 = load ptr, ptr %121, align 8, !tbaa !179
  call void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef nonnull %117, i8 noundef zeroext 0, ptr noundef %122) #13
  %123 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 15
  store i32 1, ptr %123, align 4, !tbaa !219
  br label %124

124:                                              ; preds = %83, %62
  %125 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !168
  %127 = icmp eq ptr %126, null
  br i1 %127, label %153, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %67, align 4, !tbaa !178
  %130 = load i32, ptr %37, align 8, !tbaa !166
  %131 = mul nsw i32 %130, %63
  %132 = add nsw i32 %131, %55
  %133 = mul nsw i32 %132, %129
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %126, i64 %134
  %136 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6
  %137 = getelementptr inbounds float, ptr %135, i64 1
  %138 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6, i64 1
  %139 = getelementptr inbounds float, ptr %135, i64 2
  %140 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6, i64 2
  %141 = getelementptr inbounds float, ptr %135, i64 3
  %142 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 6, i64 3
  store ptr %136, ptr %71, align 8, !tbaa !225
  %143 = load float, ptr %135, align 4, !tbaa !24
  store float %143, ptr %136, align 8, !tbaa !24
  %144 = load float, ptr %137, align 4, !tbaa !24
  store float %144, ptr %138, align 4, !tbaa !24
  %145 = load float, ptr %139, align 4, !tbaa !24
  store float %145, ptr %140, align 8, !tbaa !24
  %146 = load float, ptr %141, align 4, !tbaa !24
  %147 = insertelement <4 x float> undef, float %146, i64 0
  %148 = insertelement <4 x float> %147, float %143, i64 1
  %149 = insertelement <4 x float> %148, float %144, i64 2
  %150 = insertelement <4 x float> %149, float %145, i64 3
  store <4 x float> %150, ptr %142, align 4, !tbaa !24
  %151 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7, i64 3
  store float %146, ptr %151, align 4, !tbaa !24
  %152 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 15
  store i32 1, ptr %152, align 4, !tbaa !219
  br label %153

153:                                              ; preds = %128, %124
  %154 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 16
  %155 = load ptr, ptr %154, align 8, !tbaa !216
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %37, align 8, !tbaa !166
  %159 = mul nsw i32 %158, %63
  %160 = add nsw i32 %159, %55
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %155, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 8
  store i32 %163, ptr %164, align 8, !tbaa !229
  store ptr %164, ptr %72, align 8, !tbaa !226
  br label %165

165:                                              ; preds = %157, %153
  %166 = getelementptr inbounds %struct.ImBuf, ptr %9, i64 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !217
  %168 = icmp eq ptr %167, null
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %37, align 8, !tbaa !166
  %171 = mul nsw i32 %170, %63
  %172 = add nsw i32 %171, %55
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %167, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !24
  %176 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 9
  store float %175, ptr %176, align 4, !tbaa !230
  store ptr %176, ptr %73, align 8, !tbaa !227
  br label %177

177:                                              ; preds = %169, %165
  %178 = icmp eq ptr %14, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr %67, align 4, !tbaa !178
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = call ptr @RNA_struct_find_property(ptr noundef %184, ptr noundef nonnull @.str.143) #13
  %186 = icmp eq ptr %185, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %183, align 8, !tbaa !22
  %189 = call i32 @RNA_enum_get(ptr noundef %188, ptr noundef nonnull @.str.143) #13
  switch i32 %189, label %194 [
    i32 1, label %190
    i32 0, label %192
  ]

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7
  call void @curvemapping_set_black_white(ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %191) #13
  br label %194

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 7
  call void @curvemapping_set_black_white(ptr noundef nonnull %14, ptr noundef nonnull %193, ptr noundef null) #13
  br label %194

194:                                              ; preds = %187, %192, %190
  call void @WM_event_add_notifier(ptr noundef %0, i32 noundef 33554432, ptr noundef null) #13
  br label %197

195:                                              ; preds = %19
  %196 = getelementptr inbounds %struct.ImageSampleInfo, ptr %11, i64 0, i32 14
  store i32 0, ptr %196, align 8, !tbaa !218
  br label %197

197:                                              ; preds = %177, %179, %194, %182, %195
  %198 = load ptr, ptr %4, align 8, !tbaa !37
  call void @ED_space_image_release_buffer(ptr noundef %7, ptr noundef nonnull %9, ptr noundef %198) #13
  %199 = call ptr @CTX_wm_area(ptr noundef %0) #13
  call void @ED_area_tag_redraw(ptr noundef %199) #13
  br label %200

200:                                              ; preds = %197, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

declare void @ED_image_draw_info(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IMB_colormanagement_colorspace_to_scene_linear_v4(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @curvemapping_set_black_white(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_draw_cb_exit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @ED_space_image_show_uvedit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_gesture_straightline_invoke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_histogram_update_sample_line(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sound_seek_scene(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare ptr @BKE_image_verify_viewer(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RE_ReadRenderResult(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_border_to_rctf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_region_to_view_rctf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_rctf_init(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!15 = !{!6, !7, i64 32}
!16 = !{!6, !7, i64 48}
!17 = !{!6, !7, i64 64}
!18 = !{!6, !7, i64 56}
!19 = !{!6, !7, i64 72}
!20 = !{!6, !12, i64 184}
!21 = !{!6, !7, i64 88}
!22 = !{!23, !7, i64 112}
!23 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!27, !12, i64 16}
!27 = !{!"wmEvent", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 18, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !12, i64 44, !12, i64 46, !28, i64 48, !28, i64 52, !29, i64 56, !28, i64 64, !28, i64 68, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 106, !28, i64 108, !7, i64 112}
!28 = !{!"int", !8, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!31, !25, i64 10544}
!31 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !10, i64 16, !28, i64 32, !28, i64 36, !7, i64 40, !32, i64 48, !7, i64 88, !33, i64 96, !34, i64 5360, !7, i64 10520, !8, i64 10528, !25, i64 10536, !25, i64 10540, !25, i64 10544, !25, i64 10548, !25, i64 10552, !8, i64 10556, !8, i64 10557, !12, i64 10558, !12, i64 10560, !12, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !35, i64 10568}
!32 = !{!"ImageUser", !7, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !28, i64 36}
!33 = !{!"Scopes", !28, i64 0, !28, i64 4, !28, i64 8, !25, i64 12, !28, i64 16, !25, i64 20, !25, i64 24, !28, i64 28, !25, i64 32, !28, i64 36, !8, i64 40, !34, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !28, i64 5256, !28, i64 5260}
!34 = !{!"Histogram", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !25, i64 5128, !25, i64 5132, !12, i64 5136, !12, i64 5138, !28, i64 5140, !8, i64 5144}
!35 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!36 = !{!28, !28, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!23, !7, i64 96}
!39 = !{!40, !28, i64 16}
!40 = !{!"ViewPanData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !28, i64 16}
!41 = !{!27, !12, i64 18}
!42 = !{!43, !28, i64 0}
!43 = !{!"rcti", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12}
!44 = !{!43, !28, i64 4}
!45 = !{!43, !28, i64 8}
!46 = !{!43, !28, i64 12}
!47 = !{!27, !28, i64 48}
!48 = !{!27, !28, i64 20}
!49 = !{!27, !28, i64 52}
!50 = !{!27, !28, i64 24}
!51 = !{!52, !28, i64 8484}
!52 = !{!"UserDef", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !28, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !28, i64 8484, !28, i64 8488, !28, i64 8492, !12, i64 8496, !12, i64 8498, !28, i64 8500, !28, i64 8504, !28, i64 8508, !28, i64 8512, !28, i64 8516, !28, i64 8520, !28, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !28, i64 8912, !28, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !25, i64 8956, !25, i64 8960, !28, i64 8964, !12, i64 8968, !12, i64 8970, !25, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !53, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !28, i64 10896, !28, i64 10900, !25, i64 10904, !25, i64 10908, !28, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !54, i64 10928}
!53 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!54 = !{!"WalkNavigation", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !12, i64 24, !8, i64 26}
!55 = !{!56, !25, i64 8}
!56 = !{!"ViewZoomData", !25, i64 0, !25, i64 4, !25, i64 8, !28, i64 12, !8, i64 16, !7, i64 24, !29, i64 32, !7, i64 40, !7, i64 48}
!57 = !{!56, !28, i64 12}
!58 = !{!52, !12, i64 8498}
!59 = !{!56, !7, i64 24}
!60 = !{!56, !29, i64 32}
!61 = !{!56, !7, i64 40}
!62 = !{!56, !7, i64 48}
!63 = !{!27, !7, i64 112}
!64 = !{!56, !25, i64 0}
!65 = !{!56, !25, i64 4}
!66 = !{!67, !7, i64 16}
!67 = !{!"wmTimer", !7, i64 0, !7, i64 8, !7, i64 16, !29, i64 24, !28, i64 32, !7, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !28, i64 88}
!68 = !{!69, !25, i64 24}
!69 = !{!"wmNDOFMotionData", !8, i64 0, !8, i64 12, !25, i64 24, !8, i64 28}
!70 = !{!71, !28, i64 128}
!71 = !{!"CollectionPropertyIterator", !72, i64 0, !72, i64 24, !7, i64 48, !8, i64 56, !28, i64 96, !28, i64 100, !72, i64 104, !28, i64 128}
!72 = !{!"PointerRNA", !73, i64 0, !7, i64 8, !7, i64 16}
!73 = !{!"", !7, i64 0}
!74 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37}
!75 = !{!76, !28, i64 16}
!76 = !{!"ImageFrame", !7, i64 0, !7, i64 8, !28, i64 16}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!"llvm.loop.peeled.count", i32 1}
!80 = !{!10, !7, i64 0}
!81 = !{!76, !7, i64 0}
!82 = distinct !{!82, !78}
!83 = !{!23, !7, i64 120}
!84 = !{!72, !7, i64 16}
!85 = !{!86, !7, i64 32}
!86 = !{!"ImageOpenData", !87, i64 0, !7, i64 32}
!87 = !{!"PropertyPointerRNA", !72, i64 0, !7, i64 24}
!88 = !{!89, !7, i64 24}
!89 = !{!"Image", !90, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !28, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !28, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !25, i64 1296, !28, i64 1300, !12, i64 1304, !12, i64 1306, !28, i64 1308, !28, i64 1312, !8, i64 1316, !8, i64 1317, !12, i64 1318, !8, i64 1320, !25, i64 1336, !25, i64 1340, !91, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!90 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 98, !28, i64 100, !28, i64 104, !28, i64 108, !7, i64 112}
!91 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!92 = !{!86, !7, i64 24}
!93 = !{!89, !28, i64 100}
!94 = !{!89, !12, i64 1248}
!95 = !{!96, !12, i64 232}
!96 = !{!"Tex", !90, i64 0, !7, i64 120, !25, i64 128, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !25, i64 236, !25, i64 240, !25, i64 244, !25, i64 248, !28, i64 252, !28, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !28, i64 268, !28, i64 272, !28, i64 276, !28, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !32, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!97 = !{!32, !28, i64 12}
!98 = !{!32, !28, i64 20}
!99 = !{!32, !28, i64 8}
!100 = !{!32, !28, i64 16}
!101 = !{!32, !8, i64 24}
!102 = !{!31, !7, i64 40}
!103 = !{!96, !7, i64 352}
!104 = !{!12, !12, i64 0}
!105 = !{i32 2, i32 5}
!106 = !{!89, !7, i64 1160}
!107 = !{!108, !28, i64 680}
!108 = !{!"Scene", !90, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !28, i64 232, !28, i64 236, !28, i64 240, !12, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !109, i64 280, !117, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !12, i64 4376, !12, i64 4378, !28, i64 4380, !10, i64 4384, !118, i64 4400, !119, i64 4416, !122, i64 4600, !7, i64 4608, !123, i64 4616, !7, i64 4640, !124, i64 4648, !124, i64 4656, !111, i64 4664, !112, i64 4824, !91, i64 4888, !7, i64 4952}
!109 = !{!"RenderData", !110, i64 0, !7, i64 248, !7, i64 256, !113, i64 264, !114, i64 328, !28, i64 400, !28, i64 404, !28, i64 408, !25, i64 412, !28, i64 416, !28, i64 420, !28, i64 424, !28, i64 428, !12, i64 432, !12, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !28, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !28, i64 484, !28, i64 488, !12, i64 492, !12, i64 494, !28, i64 496, !28, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !8, i64 514, !8, i64 515, !28, i64 516, !28, i64 520, !28, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !115, i64 544, !115, i64 560, !43, i64 576, !10, i64 592, !12, i64 608, !12, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !28, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !25, i64 660, !25, i64 664, !12, i64 668, !12, i64 670, !25, i64 672, !25, i64 676, !8, i64 680, !28, i64 1704, !12, i64 1708, !12, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !28, i64 2520, !12, i64 2524, !12, i64 2526, !25, i64 2528, !25, i64 2532, !12, i64 2536, !12, i64 2538, !25, i64 2540, !12, i64 2544, !12, i64 2546, !28, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !25, i64 2560, !25, i64 2564, !7, i64 2568, !28, i64 2576, !25, i64 2580, !8, i64 2584, !116, i64 2616, !28, i64 3976, !28, i64 3980}
!110 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !12, i64 8, !12, i64 10, !25, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !111, i64 24, !112, i64 184}
!111 = !{!"ColorManagedViewSettings", !28, i64 0, !28, i64 4, !8, i64 8, !8, i64 72, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!112 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!113 = !{!"QuicktimeCodecSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !12, i64 48, !12, i64 50, !28, i64 52, !28, i64 56, !28, i64 60}
!114 = !{!"FFMpegCodecData", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !25, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !7, i64 64}
!115 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!116 = !{!"BakeData", !110, i64 0, !8, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !25, i64 1280, !25, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!117 = !{!"AudioData", !28, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !28, i64 16, !12, i64 20, !12, i64 22, !25, i64 24, !25, i64 28}
!118 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!119 = !{!"GameData", !118, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !8, i64 34, !120, i64 40, !12, i64 64, !12, i64 66, !25, i64 68, !121, i64 72, !25, i64 128, !25, i64 132, !28, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!120 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !25, i64 8, !25, i64 12, !7, i64 16}
!121 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !28, i64 40, !25, i64 44, !25, i64 48, !12, i64 52, !12, i64 54}
!122 = !{!"UnitSettings", !25, i64 0, !8, i64 4, !8, i64 5, !12, i64 6}
!123 = !{!"PhysicsSettings", !8, i64 0, !28, i64 12, !28, i64 16, !28, i64 20}
!124 = !{!"long", !8, i64 0}
!125 = !{!31, !28, i64 32}
!126 = !{!6, !7, i64 40}
!127 = !{!6, !7, i64 80}
!128 = !{!8, !8, i64 0}
!129 = !{i32 0, i32 2}
!130 = !{i64 0, i64 1, !128, i64 1, i64 1, !128, i64 2, i64 1, !128, i64 3, i64 1, !128, i64 4, i64 1, !128, i64 5, i64 1, !128, i64 6, i64 1, !128, i64 7, i64 1, !128, i64 8, i64 2, !104, i64 10, i64 2, !104, i64 12, i64 4, !24, i64 16, i64 1, !128, i64 17, i64 1, !128, i64 18, i64 6, !128, i64 24, i64 4, !36, i64 28, i64 4, !36, i64 32, i64 64, !128, i64 96, i64 64, !128, i64 160, i64 4, !24, i64 164, i64 4, !24, i64 168, i64 8, !37, i64 176, i64 8, !37, i64 184, i64 64, !128}
!131 = !{!132, !7, i64 0}
!132 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !28, i64 2096, !28, i64 2100, !8, i64 2104, !28, i64 2108, !28, i64 2112, !8, i64 2116}
!133 = !{!89, !12, i64 1246}
!134 = !{!89, !12, i64 1250}
!135 = !{!23, !7, i64 152}
!136 = !{!23, !7, i64 88}
!137 = !{!23, !7, i64 80}
!138 = !{!132, !8, i64 2090}
!139 = !{!89, !7, i64 1144}
!140 = !{!141, !28, i64 292}
!141 = !{!"ImBuf", !7, i64 0, !7, i64 8, !28, i64 16, !28, i64 20, !8, i64 24, !28, i64 28, !28, i64 32, !28, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !28, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !25, i64 112, !8, i64 120, !28, i64 280, !28, i64 284, !28, i64 288, !28, i64 292, !7, i64 296, !7, i64 304, !28, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !28, i64 2376, !7, i64 2384, !28, i64 2392, !28, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !28, i64 2432, !43, i64 2436, !142, i64 2456}
!142 = !{!"DDSData", !28, i64 0, !28, i64 4, !7, i64 8, !28, i64 16}
!143 = distinct !{!143, !78}
!144 = distinct !{!144, !78}
!145 = !{!146, !7, i64 1296}
!146 = !{!"Object", !90, i64 0, !7, i64 120, !7, i64 128, !12, i64 136, !12, i64 138, !28, i64 140, !28, i64 144, !28, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !147, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !28, i64 432, !28, i64 436, !7, i64 440, !7, i64 448, !28, i64 456, !28, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !25, i64 616, !25, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !28, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !8, i64 966, !8, i64 967, !28, i64 968, !28, i64 972, !28, i64 976, !28, i64 980, !28, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !8, i64 1042, !8, i64 1043, !12, i64 1044, !8, i64 1046, !8, i64 1047, !25, i64 1048, !25, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !25, i64 1120, !12, i64 1124, !12, i64 1126, !8, i64 1128, !28, i64 1144, !28, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !12, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !12, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !124, i64 1304, !124, i64 1312, !28, i64 1320, !28, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!147 = !{!"bAnimVizSettings", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44}
!148 = !{!108, !7, i64 264}
!149 = !{!150, !7, i64 144}
!150 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !25, i64 32, !25, i64 36, !25, i64 40, !12, i64 44, !12, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !25, i64 52, !12, i64 56, !8, i64 58, !8, i64 59, !151, i64 64, !153, i64 168, !25, i64 336, !25, i64 340, !12, i64 344, !12, i64 346, !8, i64 348, !8, i64 349, !12, i64 350, !25, i64 352, !25, i64 356, !25, i64 360, !25, i64 364, !25, i64 368, !25, i64 372, !25, i64 376, !25, i64 380, !25, i64 384, !25, i64 388, !12, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !12, i64 434, !12, i64 436, !12, i64 438, !12, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !28, i64 448, !28, i64 452, !28, i64 456, !28, i64 460, !12, i64 464, !12, i64 466, !28, i64 468, !25, i64 472, !25, i64 476, !154, i64 480, !155, i64 608}
!151 = !{!"ImagePaintSettings", !152, i64 0, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !8, i64 48, !28, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !25, i64 100}
!152 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !28, i64 28, !28, i64 32, !28, i64 36}
!153 = !{!"ParticleEditSettings", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !8, i64 8, !7, i64 120, !25, i64 128, !25, i64 132, !28, i64 136, !28, i64 140, !28, i64 144, !28, i64 148, !7, i64 152, !7, i64 160}
!154 = !{!"UnifiedPaintSettings", !28, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !8, i64 16, !8, i64 28, !28, i64 40, !8, i64 44, !25, i64 52, !28, i64 56, !28, i64 60, !8, i64 64, !8, i64 65, !25, i64 72, !8, i64 76, !28, i64 84, !25, i64 88, !8, i64 92, !8, i64 100, !28, i64 108, !7, i64 112, !25, i64 120, !28, i64 124}
!155 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !8, i64 20, !8, i64 21, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36}
!156 = distinct !{!156, !78}
!157 = distinct !{!157, !78}
!158 = !{!159, !28, i64 32}
!159 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !10, i64 16, !28, i64 32, !25, i64 36, !8, i64 40}
!160 = !{!31, !8, i64 10557}
!161 = !{!108, !7, i64 176}
!162 = distinct !{!162, !78}
!163 = !{!150, !7, i64 128}
!164 = !{!52, !12, i64 8948}
!165 = !{!31, !8, i64 10556}
!166 = !{!141, !28, i64 16}
!167 = !{!141, !28, i64 20}
!168 = !{!141, !7, i64 48}
!169 = distinct !{!169, !78}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.unroll.disable"}
!172 = distinct !{!172, !171}
!173 = distinct !{!173, !171}
!174 = !{!141, !7, i64 40}
!175 = distinct !{!175, !78}
!176 = !{!89, !7, i64 1280}
!177 = !{!132, !28, i64 2108}
!178 = !{!141, !28, i64 28}
!179 = !{!141, !7, i64 2400}
!180 = !{!181, !12, i64 214}
!181 = !{!"ARegion", !7, i64 0, !7, i64 8, !182, i64 16, !43, i64 176, !43, i64 192, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !25, i64 220, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !12, i64 236, !12, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!182 = !{!"View2D", !115, i64 0, !115, i64 16, !43, i64 32, !43, i64 48, !43, i64 64, !8, i64 80, !8, i64 88, !25, i64 96, !25, i64 100, !12, i64 104, !12, i64 106, !12, i64 108, !12, i64 110, !12, i64 112, !12, i64 114, !12, i64 116, !12, i64 118, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !7, i64 128, !28, i64 136, !28, i64 140, !7, i64 144, !7, i64 152}
!183 = !{!181, !7, i64 240}
!184 = !{!185, !7, i64 0}
!185 = !{!"ImageSampleInfo", !7, i64 0, !7, i64 8, !28, i64 16, !28, i64 20, !28, i64 24, !8, i64 28, !8, i64 32, !8, i64 48, !28, i64 64, !25, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !28, i64 104, !28, i64 108, !28, i64 112}
!186 = !{!185, !7, i64 8}
!187 = !{!150, !28, i64 448}
!188 = !{!34, !12, i64 5138}
!189 = !{!34, !25, i64 5132}
!190 = !{!150, !7, i64 24}
!191 = !{!89, !12, i64 1240}
!192 = !{!89, !12, i64 1242}
!193 = !{!52, !28, i64 8}
!194 = !{!108, !25, i64 692}
!195 = !{!108, !28, i64 684}
!196 = !{!108, !28, i64 688}
!197 = !{!181, !12, i64 208}
!198 = !{!115, !25, i64 0}
!199 = !{!115, !25, i64 8}
!200 = !{!115, !25, i64 4}
!201 = !{!115, !25, i64 12}
!202 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!203 = !{!108, !28, i64 800}
!204 = !{!31, !25, i64 10536}
!205 = !{!31, !25, i64 10540}
!206 = !{!207, !8, i64 0}
!207 = !{!"", !110, i64 0, !8, i64 248}
!208 = !{!141, !28, i64 312}
!209 = !{!207, !8, i64 4}
!210 = !{!141, !8, i64 24}
!211 = !{!207, !8, i64 2}
!212 = !{!207, !8, i64 1}
!213 = !{!108, !8, i64 284}
!214 = !{!207, !8, i64 6}
!215 = !{!141, !28, i64 36}
!216 = !{!141, !7, i64 96}
!217 = !{!141, !7, i64 104}
!218 = !{!185, !28, i64 104}
!219 = !{!185, !28, i64 108}
!220 = !{!185, !28, i64 112}
!221 = !{!185, !28, i64 24}
!222 = !{!185, !28, i64 16}
!223 = !{!185, !28, i64 20}
!224 = !{!185, !7, i64 72}
!225 = !{!185, !7, i64 80}
!226 = !{!185, !7, i64 88}
!227 = !{!185, !7, i64 96}
!228 = !{!108, !7, i64 4808}
!229 = !{!185, !28, i64 64}
!230 = !{!185, !25, i64 68}
