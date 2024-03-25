; ModuleID = 'blender/source/blender/blenkernel/intern/image.c'
source_filename = "blender/source/blender/blenkernel/intern/image.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MTFace = type { [4 x [2 x float]], ptr, i8, i8, i16, i16, i16 }
%struct.MTexPoly = type { ptr, i8, i8, i16, i16, i16 }
%struct.ImageCacheKey = type { i32 }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.PackedFile = type { i32, i32, ptr }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.StampData = type { [512 x i8], [512 x i8], [512 x i8], [512 x i8], [512 x i8], [512 x i8], [80 x i8], [80 x i8], [80 x i8], [80 x i8], [80 x i8] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.BGpic = type { ptr, ptr, ptr, %struct.ImageUser, ptr, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.SpaceImage = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.ImageUser, ptr, %struct.Scopes, %struct.Histogram, ptr, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.ImagePoolEntry = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.RenderPass = type { ptr, ptr, i32, i32, [64 x i8], [8 x i8], ptr, i32, i32, i32 }

@image_spin = internal global i32 0, align 4
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [5 x i8] c".exr\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".cin\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".dpx\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".hdr\00", align 1
@imb_ext_movie = external global [0 x ptr], align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"PackedFile\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\0Atotal image memory len: %.3f MB\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%s len: %.3f MB\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TGA\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IRIS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"IRIZ\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"RAWTGA\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"AVIRAW\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"AVIJPEG\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"QUICKTIME\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"BMP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"MPEG\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"FRAMESERVER\00", align 1
@blf_mono_font_render = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Note\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Camera\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Lens\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Scene\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Strip\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"RenderTime\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"not an anim: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"anim file doesn't exist: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Image Pool\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"Image Pool Entry\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"Image Datablock Cache\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c".rgb\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c".bmp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@imb_ext_image = external global [0 x ptr], align 8
@imb_ext_image_qt = external global [0 x ptr], align 8
@.str.43 = private unnamed_addr constant [8 x i8] c"File %s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"<untitled>\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"%04d/%02d/%02d %02d:%02d:%02d\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Date %s\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Marker %s\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Timecode %s\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Frame %%0%di\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%%0%di\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Camera %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Lens %s\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Scene %s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Strip %s\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"RenderTime %s\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"<packed data>\00", align 1
@str = private unnamed_addr constant [27 x i8] c"memory save for pack error\00", align 1
@str.63 = private unnamed_addr constant [49 x i8] c"ERROR: Image not available. Keeping packed image\00", align 1
@str.64 = private unnamed_addr constant [29 x i8] c"error, multi is normal image\00", align 1
@switch.table.BKE_imtype_is_movie = private unnamed_addr constant [19 x i8] c"\01\01\00\00\01\00\00\00\00\01\01\00\00\00\00\00\01\01\01", align 1
@switch.table.BKE_imtype_requires_linear_float = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], align 4
@switch.table.BKE_imtype_valid_depths = private unnamed_addr constant [14 x i8] c"\12\02\02\02@\12P\02\02\04\1E@\02\1A", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_images_init() local_unnamed_addr #0 {
  tail call void @BLI_spin_init(ptr noundef nonnull @image_spin) #21
  ret void
}

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_images_exit() local_unnamed_addr #0 {
  tail call void @BLI_spin_end(ptr noundef nonnull @image_spin) #21
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_de_interlace(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %3 = tail call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef null)
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call fastcc void @de_interlace_st(ptr noundef nonnull %3)
  br label %9

8:                                                ; preds = %5
  tail call fastcc void @de_interlace_ng(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %7, %8
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  tail call void @IMB_freeImBuf(ptr noundef nonnull %3) #21
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %10

10:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_acquire_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %4 = tail call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @de_interlace_st(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = or i32 %5, 4
  store i32 %9, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = ashr i32 %17, 1
  %19 = tail call ptr @IMB_allocImBuf(i32 noundef %15, i32 noundef %18, i8 noundef zeroext 32, i32 noundef 1) #21
  %20 = load i32, ptr %14, align 8, !tbaa !15
  %21 = load i32, ptr %16, align 4, !tbaa !16
  %22 = ashr i32 %21, 1
  %23 = tail call ptr @IMB_allocImBuf(i32 noundef %20, i32 noundef %22, i8 noundef zeroext 32, i32 noundef 1) #21
  %24 = load i32, ptr %14, align 8, !tbaa !15
  %25 = shl nsw i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !15
  %26 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %19, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %26) #21
  %27 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %14, align 8, !tbaa !15
  %30 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %23, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %30) #21
  %31 = load i32, ptr %14, align 8, !tbaa !15
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %14, align 8, !tbaa !15
  %33 = load i32, ptr %27, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %33, i32 noundef %35) #21
  %36 = load i32, ptr %34, align 4, !tbaa !16
  %37 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0, i32 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %38, i32 noundef %40) #21
  tail call void @IMB_freeImBuf(ptr noundef %19) #21
  tail call void @IMB_freeImBuf(ptr noundef %23) #21
  br label %41

41:                                               ; preds = %13, %8
  %42 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %42, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %3, %1, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @de_interlace_ng(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = or i32 %5, 4
  store i32 %9, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = ashr i32 %17, 1
  %19 = tail call ptr @IMB_allocImBuf(i32 noundef %15, i32 noundef %18, i8 noundef zeroext 32, i32 noundef 1) #21
  %20 = load i32, ptr %14, align 8, !tbaa !15
  %21 = load i32, ptr %16, align 4, !tbaa !16
  %22 = ashr i32 %21, 1
  %23 = tail call ptr @IMB_allocImBuf(i32 noundef %20, i32 noundef %22, i8 noundef zeroext 32, i32 noundef 1) #21
  %24 = load i32, ptr %14, align 8, !tbaa !15
  %25 = shl nsw i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !15
  %26 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %19, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef %26) #21
  %27 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %14, align 8, !tbaa !15
  %30 = load i32, ptr %16, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef %23, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef %28, i32 noundef 0, i32 noundef %29, i32 noundef %30) #21
  %31 = load i32, ptr %14, align 8, !tbaa !15
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %14, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.ImBuf, ptr %19, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !16
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef %36) #21
  %37 = getelementptr inbounds %struct.ImBuf, ptr %23, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = load i32, ptr %27, align 8, !tbaa !15
  tail call void @IMB_rectcpy(ptr noundef nonnull %0, ptr noundef %23, i32 noundef 0, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %39, i32 noundef %38) #21
  tail call void @IMB_freeImBuf(ptr noundef %19) #21
  tail call void @IMB_freeImBuf(ptr noundef %23) #21
  br label %40

40:                                               ; preds = %13, %8
  %41 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %3, %1, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_release_ibuf(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @RE_ReleaseResultImage(ptr noundef nonnull %2) #21
  br label %8

8:                                                ; preds = %5, %7
  tail call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  tail call void @IMB_freeImBuf(ptr noundef nonnull %1) #21
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_free_buffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @IMB_moviecache_free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @IMB_free_anim(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %15, %11
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %17 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %17, align 4, !tbaa !24
  ret void
}

declare void @IMB_free_anim(ptr noundef) local_unnamed_addr #1

declare void @RE_FreeRenderResult(ptr noundef) local_unnamed_addr #1

declare void @GPU_free_image(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @IMB_moviecache_free(ptr noundef nonnull %3) #21
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @IMB_free_anim(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %11, %15
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %17 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @freePackedFile(ptr noundef nonnull %19) #21
  store ptr null, ptr %18, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %21, %16
  tail call void @BKE_icon_delete(ptr noundef nonnull %0) #21
  %23 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  tail call void @BKE_previewimg_free(ptr noundef nonnull %24) #21
  %25 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %26) #21
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %22, %28
  %30 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %31) #21
  store ptr null, ptr %30, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %36) #21
  store ptr null, ptr %35, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %41) #21
  store ptr null, ptr %40, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 4
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %46) #21
  store ptr null, ptr %45, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 5
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %51) #21
  store ptr null, ptr %50, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 6
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %56) #21
  store ptr null, ptr %55, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 7
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %61) #21
  store ptr null, ptr %60, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %63, %59
  ret void
}

declare void @freePackedFile(ptr noundef) local_unnamed_addr #1

declare void @BKE_icon_delete(ptr noundef) local_unnamed_addr #1

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %4 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 11
  %5 = load <2 x i16>, ptr %4, align 8, !tbaa !28
  %6 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 19785, ptr noundef nonnull %3) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 9
  store i16 1, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 17
  store i16 1, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 16
  store i16 1, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 28
  store i32 1024, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 29
  store i32 1024, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 30
  store i8 1, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 11
  store <2 x i16> %5, ptr %16, align 8, !tbaa !28
  %17 = extractelement <2 x i16> %5, i64 0
  %18 = icmp eq i16 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 10
  %21 = load i16, ptr %20, align 2, !tbaa !35
  %22 = or i16 %21, 2048
  store i16 %22, ptr %20, align 2, !tbaa !35
  br label %23

23:                                               ; preds = %19, %8
  %24 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 36
  tail call void @BKE_color_managed_colorspace_settings_init(ptr noundef nonnull %24) #21
  br label %25

25:                                               ; preds = %2, %23
  %26 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 1
  %27 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 1
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 1024) #21
  %29 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 10
  %30 = load i16, ptr %29, align 2, !tbaa !35
  %31 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 10
  store i16 %30, ptr %31, align 2, !tbaa !35
  %32 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 14
  %33 = load i16, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 14
  store i16 %33, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 28
  %36 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 28
  %37 = load <2 x i32>, ptr %35, align 4, !tbaa !37
  store <2 x i32> %37, ptr %36, align 4, !tbaa !37
  %38 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 30
  %39 = load i8, ptr %38, align 4, !tbaa !34
  %40 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 30
  store i8 %39, ptr %40, align 4, !tbaa !34
  %41 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 33
  %42 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 33
  %43 = load float, ptr %42, align 4, !tbaa !31
  store float %43, ptr %41, align 4, !tbaa !31
  %44 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 33, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 33, i64 1
  store float %45, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 33, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 33, i64 2
  store float %48, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 33, i64 3
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 33, i64 3
  store float %51, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 26
  %54 = load i16, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 26
  store i16 %54, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 34
  %57 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 34
  %58 = load <2 x float>, ptr %56, align 8, !tbaa !31
  store <2 x float> %58, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 36
  %60 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 36
  tail call void @BKE_color_managed_colorspace_settings_copy(ptr noundef nonnull %59, ptr noundef nonnull %60) #21
  %61 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %25
  %65 = tail call ptr @dupPackedFile(ptr noundef nonnull %62) #21
  %66 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 22
  store ptr %65, ptr %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %64, %25
  ret ptr %6
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BKE_color_managed_colorspace_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dupPackedFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !39
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %391, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %23
  %11 = phi ptr [ %26, %23 ], [ %8, %6 ]
  %12 = phi i8 [ %25, %23 ], [ 0, %6 ]
  %13 = phi i8 [ %24, %23 ], [ 0, %6 ]
  %14 = getelementptr inbounds %struct.Tex, ptr %11, i64 0, i32 54
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.ID, ptr %11, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, i8 1, i8 %13
  %22 = select i1 %20, i8 %12, i8 1
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i8 [ %13, %10 ], [ %21, %17 ]
  %25 = phi i8 [ %12, %10 ], [ %22, %17 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !47

28:                                               ; preds = %23, %6
  %29 = phi i8 [ 0, %6 ], [ %24, %23 ]
  %30 = phi i8 [ 0, %6 ], [ %25, %23 ]
  %31 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %28, %47
  %35 = phi ptr [ %50, %47 ], [ %32, %28 ]
  %36 = phi i8 [ %49, %47 ], [ %30, %28 ]
  %37 = phi i8 [ %48, %47 ], [ %29, %28 ]
  %38 = getelementptr inbounds %struct.Brush, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.ID, ptr %35, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i8 1, i8 %37
  %46 = select i1 %44, i8 %36, i8 1
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i8 [ %37, %34 ], [ %45, %41 ]
  %49 = phi i8 [ %36, %34 ], [ %46, %41 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !54

52:                                               ; preds = %47, %28
  %53 = phi i8 [ %29, %28 ], [ %48, %47 ]
  %54 = phi i8 [ %30, %28 ], [ %49, %47 ]
  %55 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %230, label %58

58:                                               ; preds = %52, %225
  %59 = phi ptr [ %228, %225 ], [ %56, %52 ]
  %60 = phi i8 [ %227, %225 ], [ %54, %52 ]
  %61 = phi i8 [ %226, %225 ], [ %53, %52 ]
  %62 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %143, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 23, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !58
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %143

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 23
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 28
  %73 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 3
  %74 = zext i32 %67 to i64
  br label %75

75:                                               ; preds = %69, %138
  %76 = phi i64 [ 0, %69 ], [ %141, %138 ]
  %77 = phi i8 [ %60, %69 ], [ %140, %138 ]
  %78 = phi i8 [ %61, %69 ], [ %139, %138 ]
  %79 = getelementptr inbounds %struct.CustomDataLayer, ptr %71, i64 %76
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %138

82:                                               ; preds = %75
  %83 = load i32, ptr %72, align 8, !tbaa !62
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.CustomDataLayer, ptr %71, i64 %76, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = and i32 %83, 1
  %89 = icmp eq i32 %83, 1
  br i1 %89, label %122, label %90

90:                                               ; preds = %85
  %91 = and i32 %83, -2
  br label %92

92:                                               ; preds = %116, %90
  %93 = phi ptr [ %87, %90 ], [ %119, %116 ]
  %94 = phi i8 [ %77, %90 ], [ %118, %116 ]
  %95 = phi i8 [ %78, %90 ], [ %117, %116 ]
  %96 = phi i32 [ 0, %90 ], [ %120, %116 ]
  %97 = getelementptr inbounds %struct.MTFace, ptr %93, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %73, align 8, !tbaa !66
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, i8 1, i8 %95
  %104 = select i1 %102, i8 %94, i8 1
  br label %105

105:                                              ; preds = %100, %92
  %106 = phi i8 [ %95, %92 ], [ %103, %100 ]
  %107 = phi i8 [ %94, %92 ], [ %104, %100 ]
  %108 = getelementptr inbounds %struct.MTFace, ptr %93, i64 1, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %73, align 8, !tbaa !66
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, i8 1, i8 %106
  %115 = select i1 %113, i8 %107, i8 1
  br label %116

116:                                              ; preds = %111, %105
  %117 = phi i8 [ %106, %105 ], [ %114, %111 ]
  %118 = phi i8 [ %107, %105 ], [ %115, %111 ]
  %119 = getelementptr inbounds %struct.MTFace, ptr %93, i64 2
  %120 = add i32 %96, 2
  %121 = icmp eq i32 %120, %91
  br i1 %121, label %122, label %92, !llvm.loop !67

122:                                              ; preds = %116, %85
  %123 = phi i8 [ undef, %85 ], [ %117, %116 ]
  %124 = phi i8 [ undef, %85 ], [ %118, %116 ]
  %125 = phi ptr [ %87, %85 ], [ %119, %116 ]
  %126 = phi i8 [ %77, %85 ], [ %118, %116 ]
  %127 = phi i8 [ %78, %85 ], [ %117, %116 ]
  %128 = icmp eq i32 %88, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.MTFace, ptr %125, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %73, align 8, !tbaa !66
  %135 = icmp eq ptr %134, null
  %136 = select i1 %135, i8 1, i8 %127
  %137 = select i1 %135, i8 %126, i8 1
  br label %138

138:                                              ; preds = %122, %133, %129, %82, %75
  %139 = phi i8 [ %78, %75 ], [ %78, %82 ], [ %123, %122 ], [ %127, %129 ], [ %136, %133 ]
  %140 = phi i8 [ %77, %75 ], [ %77, %82 ], [ %124, %122 ], [ %126, %129 ], [ %137, %133 ]
  %141 = add nuw nsw i64 %76, 1
  %142 = icmp eq i64 %141, %74
  br i1 %142, label %143, label %75, !llvm.loop !68

143:                                              ; preds = %138, %65, %58
  %144 = phi i8 [ %61, %58 ], [ %61, %65 ], [ %139, %138 ]
  %145 = phi i8 [ %60, %58 ], [ %60, %65 ], [ %140, %138 ]
  %146 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !69
  %148 = icmp eq ptr %147, null
  br i1 %148, label %225, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 24, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %225

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 24
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = getelementptr inbounds %struct.Mesh, ptr %59, i64 0, i32 30
  %157 = getelementptr inbounds %struct.ID, ptr %59, i64 0, i32 3
  %158 = zext i32 %151 to i64
  br label %159

159:                                              ; preds = %153, %220
  %160 = phi i64 [ 0, %153 ], [ %223, %220 ]
  %161 = phi i8 [ %145, %153 ], [ %222, %220 ]
  %162 = phi i8 [ %144, %153 ], [ %221, %220 ]
  %163 = getelementptr inbounds %struct.CustomDataLayer, ptr %155, i64 %160
  %164 = load i32, ptr %163, align 8, !tbaa !60
  %165 = icmp eq i32 %164, 15
  br i1 %165, label %166, label %220

166:                                              ; preds = %159
  %167 = load i32, ptr %156, align 8, !tbaa !72
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %220

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.CustomDataLayer, ptr %155, i64 %160, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = and i32 %167, 1
  %173 = icmp eq i32 %167, 1
  br i1 %173, label %205, label %174

174:                                              ; preds = %169
  %175 = and i32 %167, -2
  br label %176

176:                                              ; preds = %199, %174
  %177 = phi ptr [ %171, %174 ], [ %202, %199 ]
  %178 = phi i8 [ %161, %174 ], [ %201, %199 ]
  %179 = phi i8 [ %162, %174 ], [ %200, %199 ]
  %180 = phi i32 [ 0, %174 ], [ %203, %199 ]
  %181 = load ptr, ptr %177, align 8, !tbaa !73
  %182 = icmp eq ptr %181, %0
  br i1 %182, label %183, label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %157, align 8, !tbaa !66
  %185 = icmp eq ptr %184, null
  %186 = select i1 %185, i8 1, i8 %179
  %187 = select i1 %185, i8 %178, i8 1
  br label %188

188:                                              ; preds = %183, %176
  %189 = phi i8 [ %179, %176 ], [ %186, %183 ]
  %190 = phi i8 [ %178, %176 ], [ %187, %183 ]
  %191 = getelementptr inbounds %struct.MTexPoly, ptr %177, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  %193 = icmp eq ptr %192, %0
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %157, align 8, !tbaa !66
  %196 = icmp eq ptr %195, null
  %197 = select i1 %196, i8 1, i8 %189
  %198 = select i1 %196, i8 %190, i8 1
  br label %199

199:                                              ; preds = %194, %188
  %200 = phi i8 [ %189, %188 ], [ %197, %194 ]
  %201 = phi i8 [ %190, %188 ], [ %198, %194 ]
  %202 = getelementptr inbounds %struct.MTexPoly, ptr %177, i64 2
  %203 = add i32 %180, 2
  %204 = icmp eq i32 %203, %175
  br i1 %204, label %205, label %176, !llvm.loop !75

205:                                              ; preds = %199, %169
  %206 = phi i8 [ undef, %169 ], [ %200, %199 ]
  %207 = phi i8 [ undef, %169 ], [ %201, %199 ]
  %208 = phi ptr [ %171, %169 ], [ %202, %199 ]
  %209 = phi i8 [ %161, %169 ], [ %201, %199 ]
  %210 = phi i8 [ %162, %169 ], [ %200, %199 ]
  %211 = icmp eq i32 %172, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr %208, align 8, !tbaa !73
  %214 = icmp eq ptr %213, %0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %157, align 8, !tbaa !66
  %217 = icmp eq ptr %216, null
  %218 = select i1 %217, i8 1, i8 %210
  %219 = select i1 %217, i8 %209, i8 1
  br label %220

220:                                              ; preds = %205, %215, %212, %166, %159
  %221 = phi i8 [ %162, %159 ], [ %162, %166 ], [ %206, %205 ], [ %210, %212 ], [ %218, %215 ]
  %222 = phi i8 [ %161, %159 ], [ %161, %166 ], [ %207, %205 ], [ %209, %212 ], [ %219, %215 ]
  %223 = add nuw nsw i64 %160, 1
  %224 = icmp eq i64 %223, %158
  br i1 %224, label %225, label %159, !llvm.loop !76

225:                                              ; preds = %220, %149, %143
  %226 = phi i8 [ %144, %143 ], [ %144, %149 ], [ %221, %220 ]
  %227 = phi i8 [ %145, %143 ], [ %145, %149 ], [ %222, %220 ]
  %228 = load ptr, ptr %59, align 8, !tbaa !27
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %58, !llvm.loop !77

230:                                              ; preds = %225, %52
  %231 = phi i8 [ %53, %52 ], [ %226, %225 ]
  %232 = phi i8 [ %54, %52 ], [ %227, %225 ]
  %233 = icmp ne i8 %231, 0
  %234 = icmp eq i8 %232, 0
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #21
  br label %391

237:                                              ; preds = %230
  %238 = icmp ne i8 %232, 0
  %239 = select i1 %233, i1 %238, i1 false
  br i1 %239, label %240, label %391

240:                                              ; preds = %237
  %241 = tail call ptr @BKE_image_copy(ptr noundef %2, ptr noundef %0)
  %242 = getelementptr inbounds %struct.ID, ptr %241, i64 0, i32 6
  store i32 0, ptr %242, align 4, !tbaa !78
  %243 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %243, ptr noundef %241) #21
  %244 = load ptr, ptr %7, align 8, !tbaa !27
  %245 = icmp eq ptr %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  br label %253

248:                                              ; preds = %267, %240
  %249 = load ptr, ptr %31, align 8, !tbaa !27
  %250 = icmp eq ptr %249, null
  br i1 %250, label %270, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  br label %273

253:                                              ; preds = %246, %267
  %254 = phi ptr [ %244, %246 ], [ %268, %267 ]
  %255 = getelementptr inbounds %struct.ID, ptr %254, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %267

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.Tex, ptr %254, i64 0, i32 54
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %261 = icmp eq ptr %260, %0
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  store ptr %241, ptr %259, align 8, !tbaa !43
  %263 = load i32, ptr %242, align 4, !tbaa !78
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %242, align 4, !tbaa !78
  %265 = load i32, ptr %247, align 4, !tbaa !78
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %247, align 4, !tbaa !78
  br label %267

267:                                              ; preds = %258, %262, %253
  %268 = load ptr, ptr %254, align 8, !tbaa !27
  %269 = icmp eq ptr %268, null
  br i1 %269, label %248, label %253, !llvm.loop !79

270:                                              ; preds = %287, %248
  %271 = load ptr, ptr %55, align 8, !tbaa !27
  %272 = icmp eq ptr %271, null
  br i1 %272, label %391, label %290

273:                                              ; preds = %251, %287
  %274 = phi ptr [ %249, %251 ], [ %288, %287 ]
  %275 = getelementptr inbounds %struct.ID, ptr %274, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !53
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.Brush, ptr %274, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  store ptr %241, ptr %279, align 8, !tbaa !49
  %283 = load i32, ptr %242, align 4, !tbaa !78
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %242, align 4, !tbaa !78
  %285 = load i32, ptr %252, align 4, !tbaa !78
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %252, align 4, !tbaa !78
  br label %287

287:                                              ; preds = %278, %282, %273
  %288 = load ptr, ptr %274, align 8, !tbaa !27
  %289 = icmp eq ptr %288, null
  br i1 %289, label %270, label %273, !llvm.loop !80

290:                                              ; preds = %270, %388
  %291 = phi ptr [ %389, %388 ], [ %271, %270 ]
  %292 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = icmp eq ptr %293, null
  br i1 %294, label %340, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 23, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !58
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %340

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 23
  %301 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 28
  br label %302

302:                                              ; preds = %299, %335
  %303 = phi i32 [ %297, %299 ], [ %336, %335 ]
  %304 = phi i64 [ 0, %299 ], [ %337, %335 ]
  %305 = load ptr, ptr %300, align 8, !tbaa !59
  %306 = getelementptr inbounds %struct.CustomDataLayer, ptr %305, i64 %304
  %307 = load i32, ptr %306, align 8, !tbaa !60
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %335

309:                                              ; preds = %302
  %310 = load i32, ptr %301, align 8, !tbaa !62
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %335

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.CustomDataLayer, ptr %305, i64 %304, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !63
  br label %315

315:                                              ; preds = %312, %328
  %316 = phi i32 [ %329, %328 ], [ %310, %312 ]
  %317 = phi i32 [ %330, %328 ], [ 0, %312 ]
  %318 = phi ptr [ %331, %328 ], [ %314, %312 ]
  %319 = getelementptr inbounds %struct.MTFace, ptr %318, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !64
  %321 = icmp eq ptr %320, %0
  br i1 %321, label %322, label %328

322:                                              ; preds = %315
  store ptr %241, ptr %319, align 8, !tbaa !64
  %323 = load i32, ptr %242, align 4, !tbaa !78
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 1, ptr %242, align 4, !tbaa !78
  br label %326

326:                                              ; preds = %325, %322
  tail call void @id_lib_extern(ptr noundef nonnull %241) #21
  %327 = load i32, ptr %301, align 8, !tbaa !62
  br label %328

328:                                              ; preds = %315, %326
  %329 = phi i32 [ %316, %315 ], [ %327, %326 ]
  %330 = add nuw nsw i32 %317, 1
  %331 = getelementptr inbounds %struct.MTFace, ptr %318, i64 1
  %332 = icmp slt i32 %330, %329
  br i1 %332, label %315, label %333, !llvm.loop !81

333:                                              ; preds = %328
  %334 = load i32, ptr %296, align 4, !tbaa !58
  br label %335

335:                                              ; preds = %333, %309, %302
  %336 = phi i32 [ %334, %333 ], [ %303, %309 ], [ %303, %302 ]
  %337 = add nuw nsw i64 %304, 1
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %337, %338
  br i1 %339, label %302, label %340, !llvm.loop !82

340:                                              ; preds = %335, %295, %290
  %341 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !69
  %343 = icmp eq ptr %342, null
  br i1 %343, label %388, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 24, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !70
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %388

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 24
  %350 = getelementptr inbounds %struct.Mesh, ptr %291, i64 0, i32 30
  br label %351

351:                                              ; preds = %348, %383
  %352 = phi i32 [ %346, %348 ], [ %384, %383 ]
  %353 = phi i64 [ 0, %348 ], [ %385, %383 ]
  %354 = load ptr, ptr %349, align 8, !tbaa !71
  %355 = getelementptr inbounds %struct.CustomDataLayer, ptr %354, i64 %353
  %356 = load i32, ptr %355, align 8, !tbaa !60
  %357 = icmp eq i32 %356, 15
  br i1 %357, label %358, label %383

358:                                              ; preds = %351
  %359 = load i32, ptr %350, align 8, !tbaa !72
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %383

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.CustomDataLayer, ptr %354, i64 %353, i32 9
  %363 = load ptr, ptr %362, align 8, !tbaa !63
  br label %364

364:                                              ; preds = %361, %376
  %365 = phi i32 [ %377, %376 ], [ %359, %361 ]
  %366 = phi i32 [ %378, %376 ], [ 0, %361 ]
  %367 = phi ptr [ %379, %376 ], [ %363, %361 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !73
  %369 = icmp eq ptr %368, %0
  br i1 %369, label %370, label %376

370:                                              ; preds = %364
  store ptr %241, ptr %367, align 8, !tbaa !73
  %371 = load i32, ptr %242, align 4, !tbaa !78
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  store i32 1, ptr %242, align 4, !tbaa !78
  br label %374

374:                                              ; preds = %373, %370
  tail call void @id_lib_extern(ptr noundef nonnull %241) #21
  %375 = load i32, ptr %350, align 8, !tbaa !72
  br label %376

376:                                              ; preds = %364, %374
  %377 = phi i32 [ %365, %364 ], [ %375, %374 ]
  %378 = add nuw nsw i32 %366, 1
  %379 = getelementptr inbounds %struct.MTexPoly, ptr %367, i64 1
  %380 = icmp slt i32 %378, %377
  br i1 %380, label %364, label %381, !llvm.loop !83

381:                                              ; preds = %376
  %382 = load i32, ptr %345, align 4, !tbaa !70
  br label %383

383:                                              ; preds = %381, %358, %351
  %384 = phi i32 [ %382, %381 ], [ %352, %358 ], [ %352, %351 ]
  %385 = add nuw nsw i64 %353, 1
  %386 = sext i32 %384 to i64
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %351, label %388, !llvm.loop !84

388:                                              ; preds = %383, %344, %340
  %389 = load ptr, ptr %291, align 8, !tbaa !27
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %290, !llvm.loop !85

391:                                              ; preds = %388, %270, %236, %237, %1
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_merge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageCacheKey, align 4
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  %7 = icmp eq ptr %0, %1
  %8 = or i1 %7, %6
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %10 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %11) #21
  %15 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %14) #21
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  br label %19

19:                                               ; preds = %17, %28
  %20 = call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %14) #21
  %21 = call ptr @IMB_moviecacheIter_getUserKey(ptr noundef %14) #21
  %22 = load i32, ptr %21, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %23 = load ptr, ptr %18, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %26, ptr %18, align 8, !tbaa !17
  call void @IMB_moviecache_set_getdata_callback(ptr noundef %26, ptr noundef nonnull @imagecache_keydata) #21
  %27 = load ptr, ptr %18, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %19 ]
  store i32 %22, ptr %3, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %29, ptr noundef nonnull %3, ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @IMB_moviecacheIter_step(ptr noundef %14) #21
  %30 = call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %14) #21
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %19, label %32, !llvm.loop !88

32:                                               ; preds = %28, %13
  call void @IMB_moviecacheIter_free(ptr noundef %14) #21
  br label %33

33:                                               ; preds = %32, %9
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %34 = load ptr, ptr @G, align 8, !tbaa !39
  call void @BKE_libblock_free(ptr noundef %34, ptr noundef nonnull %1) #21
  br label %35

35:                                               ; preds = %33, %2
  ret void
}

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_moviecacheIter_new(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @IMB_moviecacheIter_done(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_moviecacheIter_getImBuf(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_moviecacheIter_getUserKey(ptr noundef) local_unnamed_addr #1

declare void @IMB_moviecacheIter_step(ptr noundef) local_unnamed_addr #1

declare void @IMB_moviecacheIter_free(ptr noundef) local_unnamed_addr #1

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #1

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_image_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %5 = call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4)
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  call void @RE_ReleaseResultImage(ptr noundef nonnull %8) #21
  br label %13

13:                                               ; preds = %12, %10
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %26

14:                                               ; preds = %3
  %15 = call ptr @IMB_scaleImBuf(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2) #21
  %16 = getelementptr inbounds %struct.ImBuf, ptr %5, i64 0, i32 23
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !89
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = icmp eq ptr %19, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @RE_ReleaseResultImage(ptr noundef nonnull %19) #21
  br label %24

24:                                               ; preds = %23, %21
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %25

25:                                               ; preds = %24, %14
  call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  call void @IMB_freeImBuf(ptr noundef nonnull %5) #21
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %26

26:                                               ; preds = %13, %7, %25
  %27 = zext i1 %6 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i8 %27
}

declare ptr @IMB_scaleImBuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_image_alpha_mode_from_extension_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i8 (ptr, ...) @BLI_testextensie_n(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #21
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare zeroext i8 @BLI_testextensie_n(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_alpha_mode_from_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %3 = tail call zeroext i8 (ptr, ...) @BLI_testextensie_n(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #21
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %4 to i8
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 37
  store i8 %5, ptr %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i16, align 2
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #21
  %8 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 1024) #21
  %9 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  %10 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %7, ptr noundef nonnull %9) #21
  %11 = call i32 @BLI_open(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0) #21
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %81, label %13

13:                                               ; preds = %2
  %14 = call i32 @close(i32 noundef %11) #21
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %16 = trunc i64 %15 to i32
  %17 = and i64 %15, 4294967295
  %18 = call i32 @llvm.smin.i32(i32 %16, i32 0)
  br label %19

19:                                               ; preds = %23, %13
  %20 = phi i64 [ %24, %23 ], [ %17, %13 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !91
  switch i8 %26, label %19 [
    i8 47, label %27
    i8 92, label %27
  ], !llvm.loop !92

27:                                               ; preds = %23, %23, %19
  %28 = phi i32 [ %21, %23 ], [ %21, %23 ], [ %18, %19 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 19785, ptr noundef %30) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 9
  store i16 1, ptr %34, align 4, !tbaa !24
  %35 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 17
  store i16 1, ptr %35, align 2, !tbaa !29
  %36 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 16
  store i16 1, ptr %36, align 4, !tbaa !30
  %37 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 28
  store i32 1024, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 29
  store i32 1024, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 30
  store i8 1, ptr %40, align 4, !tbaa !34
  %41 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 11
  store i16 1, ptr %41, align 8, !tbaa !93
  %42 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 12
  store i16 0, ptr %42, align 2, !tbaa !94
  %43 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 36
  call void @BKE_color_managed_colorspace_settings_init(ptr noundef nonnull %43) #21
  br label %44

44:                                               ; preds = %27, %33
  %45 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 1
  %46 = call ptr @BLI_strncpy(ptr noundef nonnull %45, ptr noundef %1, i64 noundef 1024) #21
  %47 = call zeroext i8 @BLI_testextensie_array(ptr noundef %1, ptr noundef nonnull @imb_ext_movie) #21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 11
  store i16 3, ptr %50, align 8, !tbaa !93
  br label %51

51:                                               ; preds = %49, %44
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %45, i64 noundef 1024) #21
  %53 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 11
  %54 = load i16, ptr %53, align 8, !tbaa !93
  %55 = icmp eq i16 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  %57 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = call i32 @BLI_stringdec(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %60 = load i16, ptr %5, align 2, !tbaa !28
  call void @BLI_stringenc(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, i16 noundef zeroext %60, i32 noundef %58) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  br label %61

61:                                               ; preds = %56, %51
  %62 = getelementptr inbounds %struct.ID, ptr %31, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds %struct.Library, ptr %63, i64 0, i32 4
  %66 = load ptr, ptr @G, align 8
  %67 = getelementptr inbounds %struct.Main, ptr %66, i64 0, i32 2
  %68 = select i1 %64, ptr %67, ptr %65
  %69 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %6, ptr noundef nonnull %68) #21
  %70 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 36
  %71 = call ptr @IMB_loadiffname(ptr noundef nonnull %6, i32 noundef 8194, ptr noundef nonnull %70) #21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.ImBuf, ptr %71, i64 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !5
  %76 = lshr i32 %75, 12
  %77 = trunc i32 %76 to i8
  %78 = and i8 %77, 1
  %79 = getelementptr inbounds %struct.Image, ptr %31, i64 0, i32 37
  store i8 %78, ptr %79, align 8
  call void @IMB_freeImBuf(ptr noundef nonnull %71) #21
  br label %80

80:                                               ; preds = %61, %73
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  br label %81

81:                                               ; preds = %2, %80
  %82 = phi ptr [ %31, %80 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #21
  ret ptr %82
}

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BLI_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_testextensie_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_load_exists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #21
  %4 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 1024) #21
  %5 = load ptr, ptr @G, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.Main, ptr %5, i64 0, i32 2
  %7 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %2, ptr noundef nonnull %6) #21
  %8 = load ptr, ptr @G, align 8, !tbaa !39
  %9 = getelementptr inbounds %struct.Main, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %1, %48
  %13 = phi ptr [ %49, %48 ], [ %10, %1 ]
  %14 = getelementptr inbounds %struct.Image, ptr %13, i64 0, i32 11
  %15 = load i16, ptr %14, align 8, !tbaa !93
  %16 = and i16 %15, -2
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Image, ptr %13, i64 0, i32 1
  %20 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %19, i64 noundef 1024) #21
  %21 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.Library, ptr %22, i64 0, i32 4
  %25 = load ptr, ptr @G, align 8
  %26 = getelementptr inbounds %struct.Main, ptr %25, i64 0, i32 2
  %27 = select i1 %23, ptr %26, ptr %24
  %28 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %3, ptr noundef nonnull %27) #21
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.Image, ptr %13, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %31
  %40 = call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef %0, i64 noundef 1024) #21
  %41 = getelementptr inbounds %struct.ID, ptr %13, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !78
  %44 = getelementptr inbounds %struct.Image, ptr %13, i64 0, i32 9
  %45 = load i16, ptr %44, align 4, !tbaa !24
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  store i16 1, ptr %44, align 4, !tbaa !24
  br label %56

48:                                               ; preds = %12, %35, %18
  %49 = load ptr, ptr %13, align 8, !tbaa !27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %12, !llvm.loop !95

51:                                               ; preds = %48
  %52 = load ptr, ptr @G, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %51, %1
  %54 = phi ptr [ %52, %51 ], [ %8, %1 ]
  %55 = call ptr @BKE_image_load(ptr noundef %54, ptr noundef %0)
  br label %56

56:                                               ; preds = %39, %47, %53
  %57 = phi ptr [ %55, %53 ], [ %13, %47 ], [ %13, %39 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #21
  ret ptr %57
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_add_generated(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ImageCacheKey, align 4
  %10 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 19785, ptr noundef %3) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 9
  store i16 1, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 17
  store i16 1, ptr %14, align 2, !tbaa !29
  %15 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 16
  store i16 1, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 28
  store i32 1024, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 29
  store i32 1024, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 30
  store i8 1, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 11
  store i16 4, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 12
  store i16 2, ptr %21, align 2, !tbaa !94
  %22 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 36
  tail call void @BKE_color_managed_colorspace_settings_init(ptr noundef nonnull %22) #21
  store i32 %1, ptr %17, align 4, !tbaa !32
  store i32 %2, ptr %18, align 8, !tbaa !33
  %23 = trunc i16 %6 to i8
  store i8 %23, ptr %19, align 4, !tbaa !34
  %24 = icmp ne i32 %5, 0
  %25 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 31
  %26 = load i8, ptr %25, align 1, !tbaa !96
  %27 = zext i1 %24 to i8
  %28 = or i8 %26, %27
  store i8 %28, ptr %25, align 1, !tbaa !96
  %29 = trunc i32 %4 to i16
  %30 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 32
  store i16 %29, ptr %30, align 2, !tbaa !97
  %31 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 33
  %32 = load float, ptr %7, align 4, !tbaa !31
  store float %32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds float, ptr %7, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !31
  %35 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 33, i64 1
  store float %34, ptr %35, align 4, !tbaa !31
  %36 = getelementptr inbounds float, ptr %7, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 33, i64 2
  store float %37, ptr %38, align 4, !tbaa !31
  %39 = getelementptr inbounds float, ptr %7, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 33, i64 3
  store float %40, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 1
  %43 = tail call fastcc ptr @add_ibuf_size(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %42, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, ptr noundef nonnull %7, ptr noundef nonnull %22)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %46 = getelementptr inbounds %struct.Image, ptr %10, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %50, ptr %46, align 8, !tbaa !17
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %50, ptr noundef nonnull @imagecache_keydata) #21
  %51 = load ptr, ptr %46, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi ptr [ %51, %49 ], [ %47, %45 ]
  store i32 2146430959, ptr %9, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %53, ptr noundef nonnull %9, ptr noundef nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %54

54:                                               ; preds = %12, %52
  call void @IMB_freeImBuf(ptr noundef %43) #21
  store i16 2, ptr %13, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %8, %54
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @add_ibuf_size(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef signext %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp eq i32 %4, 0
  %10 = trunc i32 %3 to i8
  br i1 %9, label %23, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @IMB_allocImBuf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %10, i32 noundef 32) #21
  %13 = load i8, ptr %7, align 1, !tbaa !91
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 5) #21
  %17 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %16, i64 noundef 64) #21
  br label %18

18:                                               ; preds = %15, %11
  %19 = icmp eq ptr %12, null
  br i1 %19, label %57, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.ImBuf, ptr %12, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  tail call void @IMB_colormanagement_check_is_data(ptr noundef nonnull %12, ptr noundef nonnull %7) #21
  br label %35

23:                                               ; preds = %8
  %24 = tail call ptr @IMB_allocImBuf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %10, i32 noundef 1) #21
  %25 = load i8, ptr %7, align 1, !tbaa !91
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 4) #21
  %29 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef %28, i64 noundef 64) #21
  br label %30

30:                                               ; preds = %27, %23
  %31 = icmp eq ptr %24, null
  br i1 %31, label %57, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.ImBuf, ptr %24, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  tail call void @IMB_colormanagement_assign_rect_colorspace(ptr noundef nonnull %24, ptr noundef nonnull %7) #21
  br label %35

35:                                               ; preds = %20, %32
  %36 = phi ptr [ null, %20 ], [ %34, %32 ]
  %37 = phi ptr [ %22, %20 ], [ null, %32 ]
  %38 = phi ptr [ %12, %20 ], [ %24, %32 ]
  %39 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 27
  %40 = tail call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef %2, i64 noundef 1024) #21
  %41 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !89
  %44 = sext i16 %5 to i32
  switch i32 %44, label %47 [
    i32 1, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %35
  tail call void @BKE_image_buf_fill_checker(ptr noundef %36, ptr noundef %37, i32 noundef %0, i32 noundef %1) #21
  br label %48

46:                                               ; preds = %35
  tail call void @BKE_image_buf_fill_checker_color(ptr noundef %36, ptr noundef %37, i32 noundef %0, i32 noundef %1) #21
  br label %48

47:                                               ; preds = %35
  tail call void @BKE_image_buf_fill_color(ptr noundef %36, ptr noundef %37, i32 noundef %0, i32 noundef %1, ptr noundef %6) #21
  br label %48

48:                                               ; preds = %47, %46, %45
  %49 = icmp eq ptr %37, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !16
  tail call void @IMB_buffer_float_from_float(ptr noundef nonnull %37, ptr noundef nonnull %37, i32 noundef %52, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 1, i32 noundef %54, i32 noundef %56, i32 noundef %54, i32 noundef %54) #21
  br label %57

57:                                               ; preds = %30, %18, %48, %50
  %58 = phi ptr [ %38, %50 ], [ %38, %48 ], [ null, %18 ], [ null, %30 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @image_assign_ibuf(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ImageCacheKey, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %2, 2146430959
  %9 = shl i32 %3, 10
  %10 = add nsw i32 %9, %2
  %11 = select i1 %8, i32 2146430959, i32 %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %12 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %16, ptr %12, align 8, !tbaa !17
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %16, ptr noundef nonnull @imagecache_keydata) #21
  %17 = load ptr, ptr %12, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %7, %15
  %19 = phi ptr [ %17, %15 ], [ %13, %7 ]
  store i32 %11, ptr %5, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_add_from_imbuf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ImageCacheKey, align 4
  %3 = load ptr, ptr @G, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 27
  %5 = tail call ptr @BLI_path_basename(ptr noundef nonnull %4) #21
  %6 = tail call ptr @BKE_libblock_alloc(ptr noundef %3, i16 noundef signext 19785, ptr noundef %5) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 9
  store i16 1, ptr %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 17
  store i16 1, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 16
  store i16 1, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 28
  store i32 1024, ptr %13, align 4, !tbaa !32
  %14 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 29
  store i32 1024, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 30
  store i8 1, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 11
  store i16 1, ptr %16, align 8, !tbaa !93
  %17 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 12
  store i16 0, ptr %17, align 2, !tbaa !94
  %18 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 36
  tail call void @BKE_color_managed_colorspace_settings_init(ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 1
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef nonnull %4, i64 noundef 1024) #21
  %21 = icmp eq ptr %0, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  %23 = getelementptr inbounds %struct.Image, ptr %6, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %27, ptr %23, align 8, !tbaa !17
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %27, ptr noundef nonnull @imagecache_keydata) #21
  %28 = load ptr, ptr %23, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ %24, %22 ]
  store i32 2146430959, ptr %2, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  br label %31

31:                                               ; preds = %8, %29
  store i16 2, ptr %9, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %1, %31
  ret ptr %6
}

declare ptr @BLI_path_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_memorypack(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ImageCacheKey, align 4
  %3 = getelementptr i8, ptr %0, i64 1144
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 2146430959, ptr %2, align 4, !tbaa !86
  %7 = call ptr @IMB_moviecache_get(ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @freePackedFile(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 26
  store i32 1073741824, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 4
  store i8 32, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 27
  %18 = call signext i16 @IMB_saveiff(ptr noundef nonnull %7, ptr noundef nonnull %17, i32 noundef 17) #21
  %19 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %26 = call ptr %25(i64 noundef 16, ptr noundef nonnull @.str.5) #21
  %27 = load ptr, ptr %19, align 8, !tbaa !102
  %28 = getelementptr inbounds %struct.PackedFile, ptr %26, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 32
  %30 = load i32, ptr %29, align 8, !tbaa !105
  store i32 %30, ptr %26, align 8, !tbaa !106
  store ptr %26, ptr %10, align 8, !tbaa !25
  store ptr null, ptr %19, align 8, !tbaa !102
  store i32 0, ptr %29, align 8, !tbaa !105
  %31 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = and i32 %32, -3
  store i32 %33, ptr %31, align 4, !tbaa !89
  %34 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %35 = load i16, ptr %34, align 8, !tbaa !93
  %36 = icmp eq i16 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  store i16 1, ptr %34, align 8, !tbaa !93
  %38 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  store i16 0, ptr %38, align 2, !tbaa !94
  br label %39

39:                                               ; preds = %24, %37, %22
  call void @IMB_freeImBuf(ptr noundef nonnull %7) #21
  br label %40

40:                                               ; preds = %1, %6, %39
  ret void
}

declare signext i16 @IMB_saveiff(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_tag_time(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %3 = fptosi double %2 to i32
  %4 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %3, ptr %4, align 4, !tbaa !107
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_print_memlist() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !39
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %0 ]
  %7 = phi i64 [ %9, %5 ], [ 0, %0 ]
  %8 = tail call fastcc i64 @image_mem_size(ptr noundef nonnull %6)
  %9 = add i64 %8, %7
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !108

12:                                               ; preds = %5
  %13 = uitofp i64 %9 to double
  %14 = fmul fast double %13, 0x3EB0000000000000
  br label %15

15:                                               ; preds = %12, %0
  %16 = phi double [ 0.000000e+00, %0 ], [ %14, %12 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef nofpclass(nan inf) %16)
  %18 = load ptr, ptr @G, align 8, !tbaa !39
  %19 = getelementptr inbounds %struct.Main, ptr %18, i64 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %15, %31
  %23 = phi ptr [ %32, %31 ], [ %20, %15 ]
  %24 = tail call fastcc i64 @image_mem_size(ptr noundef nonnull %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ID, ptr %23, i64 0, i32 4, i64 2
  %28 = uitofp i64 %24 to double
  %29 = fmul fast double %28, 0x3EB0000000000000
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %27, double noundef nofpclass(nan inf) %29)
  br label %31

31:                                               ; preds = %22, %26
  %32 = load ptr, ptr %23, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %22, !llvm.loop !109

34:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @image_mem_size(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %3 = load i16, ptr %2, align 8, !tbaa !93
  %4 = icmp eq i16 %3, 5
  br i1 %4, label %68, label %5

5:                                                ; preds = %1
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %7) #21
  %11 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %10) #21
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %9, %61
  %14 = phi i64 [ %58, %61 ], [ 0, %9 ]
  %15 = tail call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %10) #21
  %16 = getelementptr inbounds %struct.ImBuf, ptr %15, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !27
  %21 = tail call i64 %20(ptr noundef nonnull %17) #21
  %22 = add i64 %21, %14
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i64 [ %22, %19 ], [ %14, %13 ]
  %25 = getelementptr inbounds %struct.ImBuf, ptr %15, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !27
  %30 = tail call i64 %29(ptr noundef nonnull %26) #21
  %31 = add i64 %30, %24
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i64 [ %24, %23 ], [ %31, %28 ]
  br label %34

34:                                               ; preds = %32, %57
  %35 = phi i64 [ %59, %57 ], [ 0, %32 ]
  %36 = phi i64 [ %58, %57 ], [ %33, %32 ]
  %37 = getelementptr inbounds %struct.ImBuf, ptr %15, i64 0, i32 19, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !27
  %46 = tail call i64 %45(ptr noundef nonnull %42) #21
  %47 = add i64 %46, %36
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i64 [ %47, %44 ], [ %36, %40 ]
  %50 = getelementptr inbounds %struct.ImBuf, ptr %38, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !27
  %55 = tail call i64 %54(ptr noundef nonnull %51) #21
  %56 = add i64 %55, %49
  br label %57

57:                                               ; preds = %34, %53, %48
  %58 = phi i64 [ %56, %53 ], [ %49, %48 ], [ %36, %34 ]
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp eq i64 %59, 20
  br i1 %60, label %61, label %34, !llvm.loop !110

61:                                               ; preds = %57
  tail call void @IMB_moviecacheIter_step(ptr noundef %10) #21
  %62 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %10) #21
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %13, label %64, !llvm.loop !111

64:                                               ; preds = %61, %9
  %65 = phi i64 [ 0, %9 ], [ %58, %61 ]
  tail call void @IMB_moviecacheIter_free(ptr noundef %10) #21
  br label %66

66:                                               ; preds = %64, %5
  %67 = phi i64 [ %65, %64 ], [ 0, %5 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %68

68:                                               ; preds = %1, %66
  %69 = phi i64 [ %67, %66 ], [ 0, %1 ]
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_free_all_textures() local_unnamed_addr #0 {
  %1 = load ptr, ptr @G, align 8, !tbaa !39
  %2 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %10, %5 ], [ %3, %0 ]
  %7 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 5
  %8 = load i16, ptr %7, align 2, !tbaa !112
  %9 = and i16 %8, -1025
  store i16 %9, ptr %7, align 2, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !113

12:                                               ; preds = %5, %0
  %13 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %26, %12
  br i1 %4, label %43, label %29

17:                                               ; preds = %12, %26
  %18 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %19 = getelementptr inbounds %struct.Tex, ptr %18, i64 0, i32 54
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.ID, ptr %20, i64 0, i32 5
  %24 = load i16, ptr %23, align 2, !tbaa !112
  %25 = or i16 %24, 1024
  store i16 %25, ptr %23, align 2, !tbaa !112
  br label %26

26:                                               ; preds = %17, %22
  %27 = load ptr, ptr %18, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %16, label %17, !llvm.loop !114

29:                                               ; preds = %16, %40
  %30 = phi ptr [ %41, %40 ], [ %3, %16 ]
  %31 = getelementptr inbounds %struct.Image, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.ID, ptr %30, i64 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !112
  %37 = and i16 %36, 1024
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @IMB_moviecache_cleanup(ptr noundef nonnull %32, ptr noundef nonnull @imagecache_check_dirty, ptr noundef null) #21
  br label %40

40:                                               ; preds = %29, %34, %39
  %41 = load ptr, ptr %30, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %29, !llvm.loop !115

43:                                               ; preds = %40, %16
  ret void
}

declare void @IMB_moviecache_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @imagecache_check_dirty(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #5 {
  %4 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_free_anim_ibufs(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !37
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %4 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @IMB_moviecache_cleanup(ptr noundef nonnull %5, ptr noundef nonnull @imagecache_check_free_anim, ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %7, %2
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @imagecache_check_free_anim(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #5 {
  %4 = load i32, ptr %2, align 4, !tbaa !37
  %5 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 23
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 22
  %11 = load i32, ptr %10, align 8, !tbaa !116
  %12 = icmp eq i32 %11, 2146430959
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = ashr i32 %11, 10
  %15 = icmp ne i32 %4, %14
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %13, %9, %3
  %18 = phi i8 [ 0, %9 ], [ 0, %3 ], [ %16, %13 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_all_free_anim_ibufs(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @G, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %19
  %8 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 11
  %10 = load i16, ptr %9, align 8, !tbaa !93
  %11 = and i16 %10, -2
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4, !tbaa !37
  call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %14 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @IMB_moviecache_cleanup(ptr noundef nonnull %15, ptr noundef nonnull @imagecache_check_free_anim, ptr noundef nonnull %2) #21
  br label %18

18:                                               ; preds = %13, %17
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %19

19:                                               ; preds = %7, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !117

22:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_image_is_animated(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %3 = load i16, ptr %2, align 8, !tbaa !93
  %4 = and i16 %3, -2
  %5 = icmp eq i16 %4, 2
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_imtype_to_ftype(i8 noundef zeroext %0) local_unnamed_addr #6 {
  switch i8 %0, label %6 [
    i8 0, label %8
    i8 14, label %2
    i8 1, label %3
    i8 17, label %4
    i8 20, label %5
    i8 28, label %7
    i8 23, label %7
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1, %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4, %3, %2
  %9 = phi i32 [ 268435457, %2 ], [ 474, %3 ], [ 1073741839, %4 ], [ 67108864, %5 ], [ 134217818, %6 ], [ 268435456, %1 ], [ 4194304, %7 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BKE_ftype_to_imtype(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %3 [
    i32 0, label %19
    i32 474, label %2
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  %4 = and i32 %0, 1073741824
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = and i32 %0, 67108864
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = and i32 %0, 4194304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = and i32 %0, 268435456
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = and i32 %0, 268435457
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i8 4, i8 14
  br label %19

19:                                               ; preds = %15, %12, %9, %6, %3, %1, %2
  %20 = phi i8 [ 1, %2 ], [ 0, %1 ], [ 17, %3 ], [ 20, %6 ], [ 23, %9 ], [ 0, %12 ], [ %18, %15 ]
  ret i8 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BKE_imtype_is_movie(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -15
  %3 = icmp ult i8 %2, 19
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i8 %2 to i64
  %6 = getelementptr inbounds [19 x i8], ptr @switch.table.BKE_imtype_is_movie, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i8 [ %7, %4 ], [ 0, %1 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_imtype_supports_zbuf(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -7
  %3 = and i8 %2, -17
  %4 = icmp eq i8 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_imtype_supports_compress(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = icmp eq i8 %0, 17
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_imtype_supports_quality(i8 noundef zeroext %0) local_unnamed_addr #6 {
  switch i8 %0, label %2 [
    i8 4, label %3
    i8 30, label %3
    i8 16, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %4 = phi i32 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @BKE_imtype_requires_linear_float(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -21
  %3 = icmp ult i8 %2, 8
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i8 %2 to i64
  %6 = getelementptr inbounds [8 x i32], ptr @switch.table.BKE_imtype_requires_linear_float, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BKE_imtype_valid_channels(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #6 {
  switch i8 %0, label %6 [
    i8 20, label %3
    i8 0, label %5
    i8 1, label %5
    i8 17, label %5
    i8 21, label %5
    i8 22, label %5
    i8 23, label %5
    i8 28, label %5
    i8 29, label %5
    i8 30, label %5
    i8 19, label %5
    i8 27, label %5
  ]

3:                                                ; preds = %2
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi i8 [ 2, %2 ], [ 6, %5 ]
  switch i8 %0, label %10 [
    i8 17, label %8
    i8 4, label %8
    i8 0, label %8
    i8 14, label %8
    i8 22, label %8
    i8 1, label %8
  ]

8:                                                ; preds = %6, %6, %6, %6, %6, %6
  %9 = or i8 %7, 1
  br label %10

10:                                               ; preds = %3, %6, %8
  %11 = phi i8 [ %7, %6 ], [ %9, %8 ], [ 2, %3 ]
  ret i8 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i8 @BKE_imtype_valid_depths(i8 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = add i8 %0, -17
  %3 = icmp ult i8 %2, 14
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i8 %2 to i64
  %6 = getelementptr inbounds [14 x i8], ptr @switch.table.BKE_imtype_valid_depths, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i8 [ %7, %4 ], [ 2, %1 ]
  ret i8 %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_imtype_from_arg(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.9) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.12) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.13) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.14) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.15) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.16) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.17) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.18) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.19) #22
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8 25, i8 -1
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi i8 [ 0, %1 ], [ 1, %4 ], [ 4, %7 ], [ 7, %10 ], [ 14, %13 ], [ 15, %16 ], [ 16, %19 ], [ 17, %22 ], [ 19, %25 ], [ 20, %28 ], [ 24, %31 ], [ %37, %34 ]
  ret i8 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_add_image_extension(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 8, !tbaa !118
  %4 = tail call fastcc zeroext i8 @do_add_image_extension(ptr noundef %0, i8 noundef zeroext %3)
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @do_add_image_extension(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 {
  switch i8 %1, label %18 [
    i8 1, label %3
    i8 7, label %6
    i8 33, label %9
    i8 32, label %9
    i8 31, label %9
    i8 24, label %9
    i8 17, label %9
    i8 14, label %12
    i8 0, label %12
    i8 20, label %15
  ]

3:                                                ; preds = %2
  %4 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %35

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %35

9:                                                ; preds = %2, %2, %2, %2, %2
  %10 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.38) #21
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %35

12:                                               ; preds = %2, %2
  %13 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %35

15:                                               ; preds = %2
  %16 = tail call zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef nonnull @.str.40) #21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %35

18:                                               ; preds = %2
  %19 = tail call zeroext i8 (ptr, ...) @BLI_testextensie_n(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef null) #21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15, %12, %9, %6, %3, %18
  %22 = phi ptr [ @.str.37, %3 ], [ @.str.41, %18 ], [ @.str.37, %6 ], [ @.str.38, %9 ], [ @.str.39, %12 ], [ @.str.40, %15 ]
  %23 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr noundef nonnull @imb_ext_image) #21
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 17), align 8, !tbaa !122
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr noundef nonnull @imb_ext_image_qt) #21
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %21
  %32 = tail call zeroext i8 @BLI_replace_extension(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull %22) #21
  br label %35

33:                                               ; preds = %28, %25
  %34 = tail call zeroext i8 @BLI_ensure_extension(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull %22) #21
  br label %35

35:                                               ; preds = %15, %12, %9, %6, %3, %18, %33, %31
  %36 = phi i8 [ %32, %31 ], [ %34, %33 ], [ 0, %18 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ]
  ret i8 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_add_image_extension_from_type(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i8 @do_add_image_extension(ptr noundef %0, i8 noundef zeroext %1)
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_imformat_defaults(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  %2 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 2
  store i8 32, ptr %2, align 2, !tbaa !123
  store i8 17, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 1
  store i8 2, ptr %3, align 1, !tbaa !124
  %4 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 4
  store i8 90, ptr %4, align 4, !tbaa !125
  %5 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 5
  store i8 15, ptr %5, align 1, !tbaa !126
  %6 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 15
  tail call void @BKE_color_managed_display_settings_init(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 14
  tail call void @BKE_color_managed_view_settings_init(ptr noundef nonnull %7) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @BKE_color_managed_display_settings_init(ptr noundef) local_unnamed_addr #1

declare void @BKE_color_managed_view_settings_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_imbuf_to_image_format(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 26
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = and i32 %4, -2048
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  %6 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 2
  store i8 32, ptr %6, align 2, !tbaa !123
  store i8 17, ptr %0, align 8, !tbaa !118
  %7 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 1
  store i8 2, ptr %7, align 1, !tbaa !124
  %8 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 4
  store i8 90, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 5
  store i8 15, ptr %9, align 1, !tbaa !126
  %10 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 15
  tail call void @BKE_color_managed_display_settings_init(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds %struct.ImageFormatData, ptr %0, i64 0, i32 14
  tail call void @BKE_color_managed_view_settings_init(ptr noundef nonnull %11) #21
  switch i32 %5, label %18 [
    i32 1073741824, label %12
    i32 67108864, label %16
    i32 268435456, label %17
  ]

12:                                               ; preds = %2
  store i8 17, ptr %0, align 8, !tbaa !118
  %13 = and i32 %4, 1024
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  store i8 16, ptr %7, align 1, !tbaa !124
  br label %20

16:                                               ; preds = %2
  store i8 20, ptr %0, align 8, !tbaa !118
  br label %20

17:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !118
  br label %20

18:                                               ; preds = %2
  store i8 4, ptr %0, align 8, !tbaa !118
  %19 = trunc i32 %4 to i8
  store i8 %19, ptr %8, align 4, !tbaa !125
  br label %20

20:                                               ; preds = %15, %12, %17, %18, %16
  %21 = getelementptr inbounds %struct.ImBuf, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !99
  %23 = icmp ult i32 %22, 5
  %24 = zext i32 %22 to i40
  %25 = shl nuw nsw i40 %24, 3
  %26 = lshr i40 137843181600, %25
  %27 = trunc i40 %26 to i8
  %28 = select i1 %23, i8 %27, i8 24
  store i8 %28, ptr %6, align 2, !tbaa !123
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_stamp_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.StampData, align 1
  call void @llvm.lifetime.start.p0(i64 3472, ptr nonnull %8) #21
  %9 = load i32, ptr @blf_mono_font_render, align 4, !tbaa !37
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %269

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  %15 = tail call ptr @IMB_colormanagement_display_get_named(ptr noundef nonnull %14) #21
  call fastcc void @stampdata(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1)
  %16 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 86
  %17 = load i16, ptr %16, align 4, !tbaa !127
  %18 = icmp slt i16 %17, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i16 12, ptr %16, align 4, !tbaa !127
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi i16 [ 12, %19 ], [ %17, %13 ]
  %22 = zext i16 %21 to i32
  call void @BLF_size(i32 noundef %9, i32 noundef %22, i32 noundef 72) #21
  call void @BLF_buffer(i32 noundef %9, ptr noundef %3, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %15) #21
  %23 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 89
  %24 = load float, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 89, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 89, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !31
  call void @BLF_buffer_col(i32 noundef %9, float noundef nofpclass(nan inf) %24, float noundef nofpclass(nan inf) %26, float noundef nofpclass(nan inf) %28, float noundef nofpclass(nan inf) 1.000000e+00) #21
  %29 = call fast nofpclass(nan inf) float @BLF_width_max(i32 noundef %9) #21
  %30 = call fast nofpclass(nan inf) float @BLF_height_max(i32 noundef %9) #21
  %31 = call fast nofpclass(nan inf) float @BLF_descender(i32 noundef %9) #21
  %32 = fneg fast float %31
  %33 = fptosi float %32 to i32
  %34 = load i8, ptr %8, align 1, !tbaa !91
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %20
  %37 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %8, i64 noundef 512) #21
  %38 = fcmp fast une float %37, 0.000000e+00
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = sitofp i32 %5 to float
  %41 = fsub fast float %40, %30
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %44 = add nsw i32 %42, -1
  %45 = fadd fast float %37, 2.000000e+00
  %46 = fptosi float %45 to i32
  %47 = sitofp i32 %42 to float
  %48 = fadd fast float %30, 1.000000e+00
  %49 = fadd fast float %48, %47
  %50 = fptosi float %49 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %43, ptr noundef %15, i32 noundef -2, i32 noundef %44, i32 noundef %46, i32 noundef %50) #21
  %51 = add nsw i32 %42, %33
  %52 = sitofp i32 %51 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %52, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %8) #21
  %53 = add nsw i32 %42, -2
  br label %54

54:                                               ; preds = %39, %36, %20
  %55 = phi i32 [ %53, %39 ], [ %5, %36 ], [ %5, %20 ]
  %56 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !91
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %54
  %60 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %56, i64 noundef 512) #21
  %61 = fcmp fast une float %60, 0.000000e+00
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = sitofp i32 %55 to float
  %64 = fsub fast float %63, %30
  %65 = fptosi float %64 to i32
  %66 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %67 = add nsw i32 %65, -1
  %68 = fadd fast float %60, 2.000000e+00
  %69 = fptosi float %68 to i32
  %70 = sitofp i32 %65 to float
  %71 = fadd fast float %30, 1.000000e+00
  %72 = fadd fast float %71, %70
  %73 = fptosi float %72 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %66, ptr noundef %15, i32 noundef 0, i32 noundef %67, i32 noundef %69, i32 noundef %73) #21
  %74 = add nsw i32 %65, %33
  %75 = sitofp i32 %74 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %75, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %56) #21
  %76 = add nsw i32 %65, -2
  br label %77

77:                                               ; preds = %62, %59, %54
  %78 = phi i32 [ %76, %62 ], [ %55, %59 ], [ %55, %54 ]
  %79 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 2
  %80 = load i8, ptr %79, align 1, !tbaa !91
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %77
  %83 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %79, i64 noundef 512) #21
  %84 = fcmp fast une float %83, 0.000000e+00
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = sitofp i32 %78 to float
  %87 = fsub fast float %86, %30
  %88 = fptosi float %87 to i32
  %89 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %90 = add nsw i32 %88, -1
  %91 = fadd fast float %83, 2.000000e+00
  %92 = fptosi float %91 to i32
  %93 = sitofp i32 %88 to float
  %94 = fadd fast float %30, 1.000000e+00
  %95 = fadd fast float %94, %93
  %96 = fptosi float %95 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %89, ptr noundef %15, i32 noundef 0, i32 noundef %90, i32 noundef %92, i32 noundef %96) #21
  %97 = add nsw i32 %88, %33
  %98 = sitofp i32 %97 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %79) #21
  %99 = add nsw i32 %88, -2
  br label %100

100:                                              ; preds = %85, %82, %77
  %101 = phi i32 [ %99, %85 ], [ %78, %82 ], [ %78, %77 ]
  %102 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 10
  %103 = load i8, ptr %102, align 1, !tbaa !91
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %100
  %106 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %102, i64 noundef 80) #21
  %107 = fcmp fast une float %106, 0.000000e+00
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = sitofp i32 %101 to float
  %110 = fsub fast float %109, %30
  %111 = fptosi float %110 to i32
  %112 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %113 = add nsw i32 %111, -1
  %114 = fadd fast float %106, 2.000000e+00
  %115 = fptosi float %114 to i32
  %116 = sitofp i32 %111 to float
  %117 = fadd fast float %30, 1.000000e+00
  %118 = fadd fast float %117, %116
  %119 = fptosi float %118 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %112, ptr noundef %15, i32 noundef 0, i32 noundef %113, i32 noundef %115, i32 noundef %119) #21
  %120 = add nsw i32 %111, %33
  %121 = sitofp i32 %120 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %102) #21
  br label %122

122:                                              ; preds = %108, %105, %100
  %123 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !91
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %123, i64 noundef 512) #21
  %128 = fcmp fast une float %127, 0.000000e+00
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %131 = fadd fast float %127, 2.000000e+00
  %132 = fptosi float %131 to i32
  %133 = fadd fast float %30, 1.000000e+00
  %134 = fptosi float %133 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %130, ptr noundef %15, i32 noundef -2, i32 noundef -1, i32 noundef %132, i32 noundef %134) #21
  %135 = sitofp i32 %33 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %123) #21
  %136 = fadd fast float %127, %29
  %137 = fptosi float %136 to i32
  br label %138

138:                                              ; preds = %129, %126, %122
  %139 = phi i32 [ %137, %129 ], [ 0, %126 ], [ 0, %122 ]
  %140 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 4
  %141 = load i8, ptr %140, align 1, !tbaa !91
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %138
  %144 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %140, i64 noundef 512) #21
  %145 = fcmp fast une float %144, 0.000000e+00
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %148 = add nsw i32 %139, -2
  %149 = sitofp i32 %139 to float
  %150 = fadd fast float %149, 2.000000e+00
  %151 = fadd fast float %150, %144
  %152 = fptosi float %151 to i32
  %153 = fadd fast float %30, 1.000000e+00
  %154 = fptosi float %153 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %147, ptr noundef %15, i32 noundef %148, i32 noundef 0, i32 noundef %152, i32 noundef %154) #21
  %155 = sitofp i32 %33 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %149, float noundef nofpclass(nan inf) %155, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %140) #21
  %156 = fadd fast float %29, %149
  %157 = fadd fast float %156, %144
  %158 = fptosi float %157 to i32
  br label %159

159:                                              ; preds = %146, %143, %138
  %160 = phi i32 [ %158, %146 ], [ %139, %143 ], [ %139, %138 ]
  %161 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 5
  %162 = load i8, ptr %161, align 1, !tbaa !91
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %180, label %164

164:                                              ; preds = %159
  %165 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %161, i64 noundef 512) #21
  %166 = fcmp fast une float %165, 0.000000e+00
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %169 = add nsw i32 %160, -2
  %170 = sitofp i32 %160 to float
  %171 = fadd fast float %170, 2.000000e+00
  %172 = fadd fast float %171, %165
  %173 = fptosi float %172 to i32
  %174 = fadd fast float %30, 1.000000e+00
  %175 = fptosi float %174 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %168, ptr noundef %15, i32 noundef %169, i32 noundef -1, i32 noundef %173, i32 noundef %175) #21
  %176 = sitofp i32 %33 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %176, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %161) #21
  %177 = fadd fast float %29, %170
  %178 = fadd fast float %177, %165
  %179 = fptosi float %178 to i32
  br label %180

180:                                              ; preds = %167, %164, %159
  %181 = phi i32 [ %179, %167 ], [ %160, %164 ], [ %160, %159 ]
  %182 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 6
  %183 = load i8, ptr %182, align 1, !tbaa !91
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %180
  %186 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %182, i64 noundef 80) #21
  %187 = fcmp fast une float %186, 0.000000e+00
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %190 = add nsw i32 %181, -2
  %191 = sitofp i32 %181 to float
  %192 = fadd fast float %191, 2.000000e+00
  %193 = fadd fast float %192, %186
  %194 = fptosi float %193 to i32
  %195 = fadd fast float %30, 1.000000e+00
  %196 = fptosi float %195 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %189, ptr noundef %15, i32 noundef %190, i32 noundef -1, i32 noundef %194, i32 noundef %196) #21
  %197 = sitofp i32 %33 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %191, float noundef nofpclass(nan inf) %197, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %182) #21
  %198 = fadd fast float %29, %191
  %199 = fadd fast float %198, %186
  %200 = fptosi float %199 to i32
  br label %201

201:                                              ; preds = %188, %185, %180
  %202 = phi i32 [ %200, %188 ], [ %181, %185 ], [ %181, %180 ]
  %203 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 7
  %204 = load i8, ptr %203, align 1, !tbaa !91
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %201
  %207 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %203, i64 noundef 80) #21
  %208 = fcmp fast une float %207, 0.000000e+00
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %211 = add nsw i32 %202, -2
  %212 = sitofp i32 %202 to float
  %213 = fadd fast float %212, 2.000000e+00
  %214 = fadd fast float %213, %207
  %215 = fptosi float %214 to i32
  %216 = fadd fast float %30, 1.000000e+00
  %217 = fptosi float %216 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %210, ptr noundef %15, i32 noundef %211, i32 noundef -1, i32 noundef %215, i32 noundef %217) #21
  %218 = sitofp i32 %33 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %212, float noundef nofpclass(nan inf) %218, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %203) #21
  br label %219

219:                                              ; preds = %209, %206, %201
  %220 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 8
  %221 = load i8, ptr %220, align 1, !tbaa !91
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %240, label %223

223:                                              ; preds = %219
  %224 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %220, i64 noundef 80) #21
  %225 = fcmp fast une float %224, 0.000000e+00
  br i1 %225, label %226, label %240

226:                                              ; preds = %223
  %227 = sitofp i32 %4 to float
  %228 = fadd fast float %227, -2.000000e+00
  %229 = fsub fast float %228, %224
  %230 = fptosi float %229 to i32
  %231 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %232 = add nsw i32 %230, -2
  %233 = sitofp i32 %230 to float
  %234 = fadd fast float %224, 2.000000e+00
  %235 = fadd fast float %234, %233
  %236 = fptosi float %235 to i32
  %237 = fadd fast float %30, 1.000000e+00
  %238 = fptosi float %237 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %231, ptr noundef %15, i32 noundef %232, i32 noundef -1, i32 noundef %236, i32 noundef %238) #21
  %239 = sitofp i32 %33 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %233, float noundef nofpclass(nan inf) %239, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %220) #21
  br label %240

240:                                              ; preds = %226, %223, %219
  %241 = getelementptr inbounds %struct.StampData, ptr %8, i64 0, i32 9
  %242 = load i8, ptr %241, align 1, !tbaa !91
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %268, label %244

244:                                              ; preds = %240
  %245 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %9, ptr noundef nonnull %241, i64 noundef 80) #21
  %246 = fcmp fast une float %245, 0.000000e+00
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = sitofp i32 %4 to float
  %249 = fadd fast float %29, %245
  %250 = fsub fast float %248, %249
  %251 = fptosi float %250 to i32
  %252 = sitofp i32 %5 to float
  %253 = fsub fast float %252, %30
  %254 = fptosi float %253 to i32
  %255 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 90
  %256 = add nsw i32 %251, -2
  %257 = add nsw i32 %254, -1
  %258 = sitofp i32 %251 to float
  %259 = fadd fast float %245, 2.000000e+00
  %260 = fadd fast float %259, %258
  %261 = fptosi float %260 to i32
  %262 = sitofp i32 %254 to float
  %263 = fadd fast float %30, 1.000000e+00
  %264 = fadd fast float %263, %262
  %265 = fptosi float %264 to i32
  call void @buf_rectfill_area(ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %255, ptr noundef %15, i32 noundef %256, i32 noundef %257, i32 noundef %261, i32 noundef %265) #21
  %266 = add nsw i32 %254, %33
  %267 = sitofp i32 %266 to float
  call void @BLF_position(i32 noundef %9, float noundef nofpclass(nan inf) %258, float noundef nofpclass(nan inf) %267, float noundef nofpclass(nan inf) 0.000000e+00) #21
  call void @BLF_draw_buffer(i32 noundef %9, ptr noundef nonnull %241) #21
  br label %268

268:                                              ; preds = %247, %244, %240
  call void @BLF_buffer(i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null) #21
  br label %269

269:                                              ; preds = %7, %268
  call void @llvm.lifetime.end.p0(i64 3472, ptr nonnull %8) #21
  ret void
}

declare ptr @IMB_colormanagement_display_get_named(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stampdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 85
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = icmp eq i32 %3, 0
  %14 = select i1 %13, ptr @.str.44, ptr @.str.43
  %15 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 3), align 8, !tbaa !143
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr @G, align 8
  %18 = getelementptr inbounds %struct.Main, ptr %17, i64 0, i32 2
  %19 = select i1 %16, ptr @.str.45, ptr %18
  %20 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef %2, i64 noundef 512, ptr noundef nonnull %14, ptr noundef nonnull %19) #21
  br label %22

21:                                               ; preds = %4
  store i8 0, ptr %2, align 1, !tbaa !91
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %8, align 8, !tbaa !142
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 1
  br i1 %25, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 88
  %29 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %26, i64 noundef 512, ptr noundef nonnull @.str.44, ptr noundef nonnull %28) #21
  br label %31

30:                                               ; preds = %22
  store i8 0, ptr %26, align 1, !tbaa !91
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %8, align 8, !tbaa !142
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %31
  %36 = tail call i64 @time(ptr noundef null) #21
  store i64 %36, ptr %6, align 8, !tbaa !144
  %37 = call ptr @localtime(ptr noundef nonnull %6) #21
  %38 = getelementptr inbounds %struct.tm, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !145
  %40 = add nsw i32 %39, 1900
  %41 = getelementptr inbounds %struct.tm, ptr %37, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !147
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds %struct.tm, ptr %37, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !148
  %46 = getelementptr inbounds %struct.tm, ptr %37, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !149
  %48 = getelementptr inbounds %struct.tm, ptr %37, i64 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !150
  %50 = load i32, ptr %37, align 8, !tbaa !151
  %51 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.46, i32 noundef %40, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %50) #21
  %52 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 2
  %53 = icmp eq i32 %3, 0
  %54 = select i1 %53, ptr @.str.44, ptr @.str.47
  %55 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %52, i64 noundef 512, ptr noundef nonnull %54, ptr noundef nonnull %5) #21
  br label %58

56:                                               ; preds = %31
  %57 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 2
  store i8 0, ptr %57, align 1, !tbaa !91
  br label %58

58:                                               ; preds = %56, %35
  %59 = load i32, ptr %8, align 8, !tbaa !142
  %60 = and i32 %59, 128
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !152
  %65 = call ptr @BKE_scene_find_last_marker_name(ptr noundef nonnull %0, i32 noundef %64) #21
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.48, ptr %65
  %68 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %67, i64 noundef 256) #21
  %69 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 3
  %70 = icmp eq i32 %3, 0
  %71 = select i1 %70, ptr @.str.44, ptr @.str.49
  %72 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %69, i64 noundef 512, ptr noundef nonnull %71, ptr noundef nonnull %5) #21
  br label %75

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 3
  store i8 0, ptr %74, align 1, !tbaa !91
  br label %75

75:                                               ; preds = %73, %62
  %76 = load i32, ptr %8, align 8, !tbaa !142
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 65
  %81 = load float, ptr %80, align 4, !tbaa !153
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !152
  %85 = sitofp i32 %84 to double
  %86 = fmul fast double %85, %82
  %87 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 55
  %88 = load i16, ptr %87, align 4, !tbaa !154
  %89 = sitofp i16 %88 to double
  %90 = fdiv fast double %86, %89
  %91 = fptrunc double %90 to float
  %92 = fdiv fast double %89, %82
  %93 = call i64 @BLI_timecode_string_from_time(ptr noundef nonnull %5, i64 noundef 256, i32 noundef 0, float noundef nofpclass(nan inf) %91, double noundef nofpclass(nan inf) %92, i16 noundef signext 2) #21
  %94 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 4
  %95 = icmp eq i32 %3, 0
  %96 = select i1 %95, ptr @.str.44, ptr @.str.50
  %97 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %94, i64 noundef 512, ptr noundef nonnull %96, ptr noundef nonnull %5) #21
  br label %100

98:                                               ; preds = %75
  %99 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 4
  store i8 0, ptr %99, align 1, !tbaa !91
  br label %100

100:                                              ; preds = %98, %79
  %101 = load i32, ptr %8, align 8, !tbaa !142
  %102 = and i32 %101, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %105 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 7
  %106 = load i32, ptr %105, align 8, !tbaa !155
  %107 = icmp sgt i32 %106, 9
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = sitofp i32 %106 to double
  %110 = call fast double @llvm.log10.f64(double %109)
  %111 = fptosi double %110 to i32
  %112 = add nsw i32 %111, 1
  br label %113

113:                                              ; preds = %108, %104
  %114 = phi i32 [ %112, %108 ], [ 1, %104 ]
  %115 = icmp eq i32 %3, 0
  %116 = select i1 %115, ptr @.str.52, ptr @.str.51
  %117 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull %116, i32 noundef %114) #21
  %118 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 5
  %119 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !152
  %121 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %118, i64 noundef 512, ptr noundef nonnull %7, i32 noundef %120) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %124

122:                                              ; preds = %100
  %123 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 5
  store i8 0, ptr %123, align 1, !tbaa !91
  br label %124

124:                                              ; preds = %122, %113
  %125 = load i32, ptr %8, align 8, !tbaa !142
  %126 = and i32 %125, 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 6
  br i1 %127, label %136, label %129

129:                                              ; preds = %124
  %130 = icmp eq i32 %3, 0
  %131 = select i1 %130, ptr @.str.44, ptr @.str.53
  %132 = icmp eq ptr %1, null
  %133 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %134 = select i1 %132, ptr @.str.48, ptr %133
  %135 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %128, i64 noundef 80, ptr noundef nonnull %131, ptr noundef nonnull %134) #21
  br label %137

136:                                              ; preds = %124
  store i8 0, ptr %128, align 1, !tbaa !91
  br label %137

137:                                              ; preds = %136, %129
  %138 = load i32, ptr %8, align 8, !tbaa !142
  %139 = and i32 %138, 2048
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %161, label %141

141:                                              ; preds = %137
  %142 = icmp eq ptr %1, null
  br i1 %142, label %154, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %145 = load i16, ptr %144, align 8, !tbaa !156
  %146 = icmp eq i16 %145, 11
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %149 = load ptr, ptr %148, align 8, !tbaa !159
  %150 = getelementptr inbounds %struct.Camera, ptr %149, i64 0, i32 8
  %151 = load float, ptr %150, align 8, !tbaa !160
  %152 = fpext float %151 to double
  %153 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str.54, double noundef nofpclass(nan inf) %152) #21
  br label %156

154:                                              ; preds = %143, %141
  %155 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull @.str.48, i64 noundef 256) #21
  br label %156

156:                                              ; preds = %154, %147
  %157 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 7
  %158 = icmp eq i32 %3, 0
  %159 = select i1 %158, ptr @.str.44, ptr @.str.55
  %160 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %157, i64 noundef 80, ptr noundef nonnull %159, ptr noundef nonnull %5) #21
  br label %163

161:                                              ; preds = %137
  %162 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 7
  store i8 0, ptr %162, align 1, !tbaa !91
  br label %163

163:                                              ; preds = %161, %156
  %164 = load i32, ptr %8, align 8, !tbaa !142
  %165 = and i32 %164, 16
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 8
  br i1 %166, label %173, label %168

168:                                              ; preds = %163
  %169 = icmp eq i32 %3, 0
  %170 = select i1 %169, ptr @.str.44, ptr @.str.56
  %171 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %172 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %167, i64 noundef 80, ptr noundef nonnull %170, ptr noundef nonnull %171) #21
  br label %174

173:                                              ; preds = %163
  store i8 0, ptr %167, align 1, !tbaa !91
  br label %174

174:                                              ; preds = %173, %168
  %175 = load i32, ptr %8, align 8, !tbaa !142
  %176 = and i32 %175, 512
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !152
  %181 = call ptr @BKE_sequencer_foreground_frame_get(ptr noundef nonnull %0, i32 noundef %180) #21
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds %struct.Sequence, ptr %181, i64 0, i32 4, i64 2
  %184 = select i1 %182, ptr @.str.48, ptr %183
  %185 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %184, i64 noundef 256) #21
  %186 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 9
  %187 = icmp eq i32 %3, 0
  %188 = select i1 %187, ptr @.str.44, ptr @.str.57
  %189 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %186, i64 noundef 80, ptr noundef nonnull %188, ptr noundef nonnull %5) #21
  br label %192

190:                                              ; preds = %174
  %191 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 9
  store i8 0, ptr %191, align 1, !tbaa !91
  br label %192

192:                                              ; preds = %190, %178
  %193 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %194 = call ptr @RE_GetRender(ptr noundef nonnull %193) #21
  %195 = icmp eq ptr %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %192
  %197 = call ptr @RE_GetStats(ptr noundef nonnull %194) #21
  %198 = icmp eq ptr %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %8, align 8, !tbaa !142
  %201 = and i32 %200, 1024
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.RenderStats, ptr %197, i64 0, i32 15
  %205 = load double, ptr %204, align 8, !tbaa !162
  call void @BLI_timestr(double noundef nofpclass(nan inf) %205, ptr noundef nonnull %5, i64 noundef 256) #21
  %206 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 10
  %207 = icmp eq i32 %3, 0
  %208 = select i1 %207, ptr @.str.44, ptr @.str.58
  %209 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %206, i64 noundef 80, ptr noundef nonnull %208, ptr noundef nonnull %5) #21
  br label %212

210:                                              ; preds = %192, %199, %196
  %211 = getelementptr inbounds %struct.StampData, ptr %2, i64 0, i32 10
  store i8 0, ptr %211, align 1, !tbaa !91
  br label %212

212:                                              ; preds = %210, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #21
  ret void
}

declare void @BLF_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLF_buffer(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BLF_buffer_col(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLF_width_max(i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLF_height_max(i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLF_descender(i32 noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @buf_rectfill_area(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BLF_position(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare void @BLF_draw_buffer(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_imbuf_stamp_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StampData, align 1
  call void @llvm.lifetime.start.p0(i64 3472, ptr nonnull %4) #21
  %5 = icmp eq ptr %2, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  call fastcc void @stampdata(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0)
  %7 = load i8, ptr %4, align 1, !tbaa !91
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #21
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !91
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %12) #21
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !91
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %18) #21
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !91
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %24) #21
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull %30) #21
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %36) #21
  br label %41

41:                                               ; preds = %39, %35
  %42 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 6
  %43 = load i8, ptr %42, align 1, !tbaa !91
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, ptr noundef nonnull %42) #21
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 7
  %49 = load i8, ptr %48, align 1, !tbaa !91
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, ptr noundef nonnull %48) #21
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 8
  %55 = load i8, ptr %54, align 1, !tbaa !91
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, ptr noundef nonnull %54) #21
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !91
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, ptr noundef nonnull %60) #21
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds %struct.StampData, ptr %4, i64 0, i32 10
  %67 = load i8, ptr %66, align 1, !tbaa !91
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call zeroext i8 @IMB_metadata_change_field(ptr noundef nonnull %2, ptr noundef nonnull @.str.30, ptr noundef nonnull %66) #21
  br label %71

71:                                               ; preds = %65, %69, %3
  call void @llvm.lifetime.end.p0(i64 3472, ptr nonnull %4) #21
  ret void
}

declare zeroext i8 @IMB_metadata_change_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_imbuf_alpha_test(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = mul nsw i32 %9, %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %43, label %16

12:                                               ; preds = %16
  %13 = getelementptr inbounds float, ptr %18, i64 4
  %14 = add nsw i32 %17, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16, !llvm.loop !165

16:                                               ; preds = %5, %12
  %17 = phi i32 [ %14, %12 ], [ %10, %5 ]
  %18 = phi ptr [ %13, %12 ], [ %3, %5 ]
  %19 = getelementptr inbounds float, ptr %18, i64 3
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = fcmp fast olt float %20, 1.000000e+00
  br i1 %21, label %43, label %12

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = mul nsw i32 %30, %28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %37

33:                                               ; preds = %37
  %34 = getelementptr inbounds i8, ptr %39, i64 4
  %35 = add nsw i32 %38, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37, !llvm.loop !166

37:                                               ; preds = %26, %33
  %38 = phi i32 [ %35, %33 ], [ %31, %26 ]
  %39 = phi ptr [ %34, %33 ], [ %24, %26 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !91
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %33, label %43

43:                                               ; preds = %16, %12, %37, %33, %5, %26, %22
  %44 = phi i8 [ 0, %22 ], [ 0, %26 ], [ 0, %5 ], [ 1, %37 ], [ 0, %33 ], [ 1, %16 ], [ 0, %12 ]
  ret i8 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_imbuf_write(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !118
  %5 = getelementptr inbounds %struct.ImageFormatData, ptr %2, i64 0, i32 5
  %6 = load i8, ptr %5, align 1, !tbaa !126
  switch i8 %4, label %25 [
    i8 1, label %7
    i8 33, label %9
    i8 32, label %9
    i8 31, label %9
    i8 24, label %9
    i8 17, label %9
    i8 20, label %19
    i8 0, label %21
    i8 14, label %23
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  store i32 474, ptr %8, align 8, !tbaa !100
  br label %33

9:                                                ; preds = %3, %3, %3, %3, %3
  %10 = icmp eq i8 %4, 17
  %11 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  store i32 1073741824, ptr %11, align 8, !tbaa !100
  br i1 %10, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.ImageFormatData, ptr %2, i64 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !124
  %15 = icmp eq i8 %14, 16
  %16 = select i1 %15, i32 1073742848, i32 1073741824
  %17 = zext i8 %6 to i32
  %18 = or i32 %16, %17
  store i32 %18, ptr %11, align 8, !tbaa !100
  br label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  store i32 67108864, ptr %20, align 8, !tbaa !100
  br label %33

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  store i32 268435456, ptr %22, align 8, !tbaa !100
  br label %33

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  store i32 268435457, ptr %24, align 8, !tbaa !100
  br label %33

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.ImageFormatData, ptr %2, i64 0, i32 4
  %27 = load i8, ptr %26, align 4, !tbaa !125
  %28 = icmp ult i8 %27, 10
  %29 = select i1 %28, i8 90, i8 %27
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 134217728
  %32 = getelementptr inbounds %struct.ImBuf, ptr %0, i64 0, i32 26
  store i32 %31, ptr %32, align 8, !tbaa !100
  br label %33

33:                                               ; preds = %12, %9, %21, %25, %23, %19, %7
  tail call void @BLI_make_existing_file(ptr noundef %1) #21
  %34 = tail call signext i16 @IMB_saveiff(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 73) #21
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @perror(ptr noundef %1) #23
  br label %37

37:                                               ; preds = %36, %33
  %38 = sext i16 %34 to i32
  ret i32 %38
}

declare void @BLI_make_existing_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_imbuf_write_as(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa.struct !167
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load i32, ptr %7, align 8, !tbaa.struct !168
  %9 = getelementptr inbounds %struct.ImageFormatData, ptr %2, i64 0, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !123
  store i8 %10, ptr %5, align 8, !tbaa !101
  %11 = tail call i32 @BKE_imbuf_write(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !169
  %12 = icmp eq i8 %3, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 %6, ptr %5, align 8, !tbaa !101
  store i32 %8, ptr %7, align 8, !tbaa !100
  br label %14

14:                                               ; preds = %13, %4
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_imbuf_write_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 85
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = and i32 %9, 4031
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @BKE_imbuf_stamp_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %12, %7, %5
  %14 = tail call i32 @BKE_imbuf_write(ptr noundef %2, ptr noundef %3, ptr noundef %4), !range !169
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_makepicstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = load i8, ptr %4, align 8, !tbaa !118
  %9 = icmp eq ptr %0, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 1014) #21
  %12 = tail call zeroext i8 @BLI_path_abs(ptr noundef nonnull %0, ptr noundef %2) #21
  %13 = icmp eq i8 %6, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i8 @BLI_path_frame(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 4) #21
  br label %16

16:                                               ; preds = %14, %10
  %17 = icmp eq i8 %5, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc zeroext i8 @do_add_image_extension(ptr noundef nonnull %0, i8 noundef zeroext %8)
  br label %20

20:                                               ; preds = %7, %16, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_makepicstring_from_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 1014) #21
  %11 = tail call zeroext i8 @BLI_path_abs(ptr noundef nonnull %0, ptr noundef %2) #21
  %12 = icmp eq i8 %6, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i8 @BLI_path_frame(ptr noundef nonnull %0, i32 noundef %3, i32 noundef 4) #21
  br label %15

15:                                               ; preds = %13, %9
  %16 = icmp eq i8 %5, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc zeroext i8 @do_add_image_extension(ptr noundef nonnull %0, i8 noundef zeroext %4)
  br label %19

19:                                               ; preds = %7, %15, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @openanim(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @IMB_open_anim(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @IMB_anim_absolute(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call i32 @BLI_exists(ptr noundef %0) #21
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.32, ptr @.str.31
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef %0)
  tail call void @IMB_free_anim(ptr noundef nonnull %5) #21
  br label %16

15:                                               ; preds = %7
  tail call void @IMB_freeImBuf(ptr noundef nonnull %8) #21
  br label %16

16:                                               ; preds = %4, %15, %10
  %17 = phi ptr [ null, %10 ], [ %5, %15 ], [ null, %4 ]
  ret ptr %17
}

declare ptr @IMB_open_anim(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IMB_anim_absolute(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_verify_viewer(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @G, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.Main, ptr %3, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %2, %17
  %8 = phi ptr [ %18, %17 ], [ %5, %2 ]
  %9 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 11
  %10 = load i16, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i16 %10, 5
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Image, ptr %8, i64 0, i32 12
  %14 = load i16, ptr %13, align 2, !tbaa !94
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %38, label %17

17:                                               ; preds = %7, %12
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7, !llvm.loop !170

20:                                               ; preds = %17, %2
  %21 = tail call ptr @BKE_libblock_alloc(ptr noundef %3, i16 noundef signext 19785, ptr noundef %1) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = trunc i32 %0 to i16
  %25 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 9
  store i16 1, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 17
  store i16 1, ptr %26, align 2, !tbaa !29
  %27 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 16
  store i16 1, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 34
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 28
  store i32 1024, ptr %29, align 4, !tbaa !32
  %30 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 29
  store i32 1024, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 30
  store i8 1, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 11
  store i16 5, ptr %32, align 8, !tbaa !93
  %33 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 12
  store i16 %24, ptr %33, align 2, !tbaa !94
  %34 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 10
  %35 = load i16, ptr %34, align 2, !tbaa !35
  %36 = or i16 %35, 2048
  store i16 %36, ptr %34, align 2, !tbaa !35
  %37 = getelementptr inbounds %struct.Image, ptr %21, i64 0, i32 36
  tail call void @BKE_color_managed_colorspace_settings_init(ptr noundef nonnull %37) #21
  br label %38

38:                                               ; preds = %12, %23, %20
  %39 = phi ptr [ null, %20 ], [ %21, %23 ], [ %8, %12 ]
  %40 = getelementptr inbounds %struct.ID, ptr %39, i64 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @id_us_plus(ptr noundef nonnull %39) #21
  br label %44

44:                                               ; preds = %43, %38
  ret ptr %39
}

declare void @id_us_plus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_assign_ibuf(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageCacheKey, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %10, ptr %6, align 8, !tbaa !17
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %10, ptr noundef nonnull @imagecache_keydata) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  store i32 2146430959, ptr %3, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %14

14:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_walk_all_users(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3, %18
  %8 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.Tex, ptr %8, i64 0, i32 32
  %10 = load i16, ptr %9, align 8, !tbaa !171
  %11 = icmp eq i16 %10, 8
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Tex, ptr %8, i64 0, i32 54
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Tex, ptr %8, i64 0, i32 51
  tail call void %2(ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef %1) #21
  br label %18

18:                                               ; preds = %7, %12, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %7, !llvm.loop !172

21:                                               ; preds = %18, %3
  %22 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %98, label %28

25:                                               ; preds = %33, %28
  %26 = load ptr, ptr %29, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %98, label %28, !llvm.loop !173

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %30 = getelementptr inbounds %struct.wmWindowManager, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %25, label %36

33:                                               ; preds = %95, %36
  %34 = load ptr, ptr %37, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %25, label %36, !llvm.loop !174

36:                                               ; preds = %28, %33
  %37 = phi ptr [ %34, %33 ], [ %31, %28 ]
  %38 = getelementptr inbounds %struct.wmWindow, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  %40 = getelementptr inbounds %struct.bScreen, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %33, label %43

43:                                               ; preds = %36, %95
  %44 = phi ptr [ %96, %95 ], [ %41, %36 ]
  %45 = getelementptr inbounds %struct.ScrArea, ptr %44, i64 0, i32 8
  %46 = load i8, ptr %45, align 8, !tbaa !177
  switch i8 %46, label %95 [
    i8 1, label %47
    i8 6, label %60
    i8 16, label %66
  ]

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ScrArea, ptr %44, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = getelementptr inbounds %struct.View3D, ptr %49, i64 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %47, %53
  %54 = phi ptr [ %58, %53 ], [ %51, %47 ]
  %55 = getelementptr inbounds %struct.BGpic, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = getelementptr inbounds %struct.BGpic, ptr %54, i64 0, i32 3
  tail call void %2(ptr noundef %56, ptr noundef nonnull %57, ptr noundef %1) #21
  %58 = load ptr, ptr %54, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %95, label %53, !llvm.loop !183

60:                                               ; preds = %43
  %61 = getelementptr inbounds %struct.ScrArea, ptr %44, i64 0, i32 19
  %62 = load ptr, ptr %61, align 8, !tbaa !179
  %63 = getelementptr inbounds %struct.SpaceImage, ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !184
  %65 = getelementptr inbounds %struct.SpaceImage, ptr %62, i64 0, i32 6
  tail call void %2(ptr noundef %64, ptr noundef nonnull %65, ptr noundef %1) #21
  br label %95

66:                                               ; preds = %43
  %67 = getelementptr inbounds %struct.ScrArea, ptr %44, i64 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !179
  %69 = getelementptr inbounds %struct.SpaceNode, ptr %68, i64 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = icmp eq ptr %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.bNodeTree, ptr %70, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !192
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.bNodeTree, ptr %70, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %76, %92
  %81 = phi ptr [ %93, %92 ], [ %78, %76 ]
  %82 = getelementptr inbounds %struct.bNode, ptr %81, i64 0, i32 20
  %83 = load ptr, ptr %82, align 8, !tbaa !195
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.bNode, ptr %81, i64 0, i32 8
  %87 = load i16, ptr %86, align 4, !tbaa !197
  %88 = icmp eq i16 %87, 220
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.bNode, ptr %81, i64 0, i32 21
  %91 = load ptr, ptr %90, align 8, !tbaa !198
  tail call void %2(ptr noundef nonnull %83, ptr noundef %91, ptr noundef %1) #21
  br label %92

92:                                               ; preds = %80, %85, %89
  %93 = load ptr, ptr %81, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %80, !llvm.loop !199

95:                                               ; preds = %92, %53, %76, %47, %66, %72, %43, %60
  %96 = load ptr, ptr %44, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %33, label %43, !llvm.loop !200

98:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_signal(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ImageCacheKey, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %320, label %6

6:                                                ; preds = %3
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  switch i32 %2, label %305 [
    i32 1, label %7
    i32 5, label %27
    i32 0, label %213
    i32 6, label %269
    i32 7, label %285
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @IMB_moviecache_free(ptr noundef nonnull %9) #21
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @IMB_free_anim(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %19) #21
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %17, %21
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %23 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %23, align 4, !tbaa !24
  %24 = icmp eq ptr %1, null
  br i1 %24, label %305, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 1, ptr %26, align 2, !tbaa !201
  br label %305

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %29 = load i16, ptr %28, align 2, !tbaa !94
  %30 = icmp eq i16 %29, 2
  %31 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %32 = load i16, ptr %31, align 8, !tbaa !93
  %33 = icmp eq i16 %32, 4
  br i1 %30, label %34, label %39

34:                                               ; preds = %27
  br i1 %33, label %35, label %37

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  br label %41

37:                                               ; preds = %34
  store i16 0, ptr %28, align 2, !tbaa !94
  %38 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  br label %62

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  br i1 %33, label %41, label %62

41:                                               ; preds = %35, %39
  %42 = phi ptr [ %36, %35 ], [ %40, %39 ]
  %43 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 28
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 29
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46, %41
  %51 = getelementptr i8, ptr %0, i64 1144
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 2146430959, ptr %4, align 4, !tbaa !86
  %55 = call ptr @IMB_moviecache_get(ptr noundef nonnull %52, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.ImBuf, ptr %55, i64 0, i32 2
  %59 = load <2 x i32>, ptr %58, align 8, !tbaa !37
  store <2 x i32> %59, ptr %43, align 4, !tbaa !37
  call void @IMB_freeImBuf(ptr noundef nonnull %55) #21
  br label %60

60:                                               ; preds = %50, %54, %57, %46
  %61 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  store i8 0, ptr %61, align 8, !tbaa !91
  br label %62

62:                                               ; preds = %37, %60, %39
  %63 = phi ptr [ %42, %60 ], [ %40, %39 ], [ %38, %37 ]
  %64 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @IMB_moviecache_free(ptr noundef nonnull %65) #21
  store ptr null, ptr %64, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @IMB_free_anim(ptr noundef nonnull %70) #21
  br label %73

73:                                               ; preds = %72, %68
  store ptr null, ptr %69, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @RE_FreeRenderResult(ptr noundef nonnull %75) #21
  store ptr null, ptr %74, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %73, %77
  call void @GPU_free_image(ptr noundef nonnull %0) #21
  %79 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %79, align 4, !tbaa !24
  %80 = icmp eq ptr %1, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 1, ptr %82, align 2, !tbaa !201
  br label %83

83:                                               ; preds = %81, %78
  %84 = load ptr, ptr @G, align 8, !tbaa !39
  %85 = getelementptr inbounds %struct.Main, ptr %84, i64 0, i32 18
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %110, label %88

88:                                               ; preds = %83, %107
  %89 = phi ptr [ %108, %107 ], [ %86, %83 ]
  %90 = getelementptr inbounds %struct.Tex, ptr %89, i64 0, i32 32
  %91 = load i16, ptr %90, align 8, !tbaa !171
  %92 = icmp eq i16 %91, 8
  br i1 %92, label %93, label %107

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.Tex, ptr %89, i64 0, i32 54
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = icmp ne ptr %95, null
  %97 = icmp eq ptr %95, %0
  %98 = and i1 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load i16, ptr %63, align 8, !tbaa !93
  %101 = and i16 %100, -2
  %102 = icmp eq i16 %101, 2
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.Tex, ptr %89, i64 0, i32 51, i32 12
  %105 = load i16, ptr %104, align 2, !tbaa !202
  %106 = or i16 %105, 8
  store i16 %106, ptr %104, align 2, !tbaa !202
  br label %107

107:                                              ; preds = %103, %99, %93, %88
  %108 = load ptr, ptr %89, align 8, !tbaa !27
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %88, !llvm.loop !172

110:                                              ; preds = %107, %83
  %111 = getelementptr inbounds %struct.Main, ptr %84, i64 0, i32 40
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp eq ptr %112, null
  br i1 %113, label %305, label %117

114:                                              ; preds = %122, %117
  %115 = load ptr, ptr %118, align 8, !tbaa !27
  %116 = icmp eq ptr %115, null
  br i1 %116, label %305, label %117, !llvm.loop !173

117:                                              ; preds = %110, %114
  %118 = phi ptr [ %115, %114 ], [ %112, %110 ]
  %119 = getelementptr inbounds %struct.wmWindowManager, ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = icmp eq ptr %120, null
  br i1 %121, label %114, label %125

122:                                              ; preds = %210, %125
  %123 = load ptr, ptr %126, align 8, !tbaa !27
  %124 = icmp eq ptr %123, null
  br i1 %124, label %114, label %125, !llvm.loop !174

125:                                              ; preds = %117, %122
  %126 = phi ptr [ %123, %122 ], [ %120, %117 ]
  %127 = getelementptr inbounds %struct.wmWindow, ptr %126, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !175
  %129 = getelementptr inbounds %struct.bScreen, ptr %128, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %122, label %132

132:                                              ; preds = %125, %210
  %133 = phi ptr [ %211, %210 ], [ %130, %125 ]
  %134 = getelementptr inbounds %struct.ScrArea, ptr %133, i64 0, i32 8
  %135 = load i8, ptr %134, align 8, !tbaa !177
  switch i8 %135, label %210 [
    i8 1, label %136
    i8 6, label %158
    i8 16, label %172
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.ScrArea, ptr %133, i64 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !179
  %139 = getelementptr inbounds %struct.View3D, ptr %138, i64 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = icmp eq ptr %140, null
  br i1 %141, label %210, label %142

142:                                              ; preds = %136, %155
  %143 = phi ptr [ %156, %155 ], [ %140, %136 ]
  %144 = getelementptr inbounds %struct.BGpic, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !180
  %146 = icmp eq ptr %145, %0
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load i16, ptr %63, align 8, !tbaa !93
  %149 = and i16 %148, -2
  %150 = icmp eq i16 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.BGpic, ptr %143, i64 0, i32 3, i32 12
  %153 = load i16, ptr %152, align 2, !tbaa !202
  %154 = or i16 %153, 8
  store i16 %154, ptr %152, align 2, !tbaa !202
  br label %155

155:                                              ; preds = %151, %147, %142
  %156 = load ptr, ptr %143, align 8, !tbaa !27
  %157 = icmp eq ptr %156, null
  br i1 %157, label %210, label %142, !llvm.loop !183

158:                                              ; preds = %132
  %159 = getelementptr inbounds %struct.ScrArea, ptr %133, i64 0, i32 19
  %160 = load ptr, ptr %159, align 8, !tbaa !179
  %161 = getelementptr inbounds %struct.SpaceImage, ptr %160, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !184
  %163 = icmp eq ptr %162, %0
  br i1 %163, label %164, label %210

164:                                              ; preds = %158
  %165 = load i16, ptr %63, align 8, !tbaa !93
  %166 = and i16 %165, -2
  %167 = icmp eq i16 %166, 2
  br i1 %167, label %168, label %210

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.SpaceImage, ptr %160, i64 0, i32 6, i32 12
  %170 = load i16, ptr %169, align 2, !tbaa !202
  %171 = or i16 %170, 8
  store i16 %171, ptr %169, align 2, !tbaa !202
  br label %210

172:                                              ; preds = %132
  %173 = getelementptr inbounds %struct.ScrArea, ptr %133, i64 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !179
  %175 = getelementptr inbounds %struct.SpaceNode, ptr %174, i64 0, i32 18
  %176 = load ptr, ptr %175, align 8, !tbaa !189
  %177 = icmp eq ptr %176, null
  br i1 %177, label %210, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds %struct.bNodeTree, ptr %176, i64 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !192
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.bNodeTree, ptr %176, i64 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = icmp eq ptr %184, null
  br i1 %185, label %210, label %186

186:                                              ; preds = %182, %207
  %187 = phi ptr [ %208, %207 ], [ %184, %182 ]
  %188 = getelementptr inbounds %struct.bNode, ptr %187, i64 0, i32 20
  %189 = load ptr, ptr %188, align 8, !tbaa !195
  %190 = icmp eq ptr %189, null
  br i1 %190, label %207, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.bNode, ptr %187, i64 0, i32 8
  %193 = load i16, ptr %192, align 4, !tbaa !197
  %194 = icmp eq i16 %193, 220
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.bNode, ptr %187, i64 0, i32 21
  %197 = load ptr, ptr %196, align 8, !tbaa !198
  %198 = icmp eq ptr %189, %0
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load i16, ptr %63, align 8, !tbaa !93
  %201 = and i16 %200, -2
  %202 = icmp eq i16 %201, 2
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.ImageUser, ptr %197, i64 0, i32 12
  %205 = load i16, ptr %204, align 2, !tbaa !202
  %206 = or i16 %205, 8
  store i16 %206, ptr %204, align 2, !tbaa !202
  br label %207

207:                                              ; preds = %203, %199, %195, %191, %186
  %208 = load ptr, ptr %187, align 8, !tbaa !27
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %186, !llvm.loop !199

210:                                              ; preds = %207, %155, %182, %178, %172, %168, %164, %158, %136, %132
  %211 = load ptr, ptr %133, align 8, !tbaa !27
  %212 = icmp eq ptr %211, null
  br i1 %212, label %122, label %132, !llvm.loop !200

213:                                              ; preds = %6
  %214 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = icmp eq ptr %215, null
  br i1 %216, label %248, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %219 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !42
  %221 = icmp eq ptr %220, null
  %222 = getelementptr inbounds %struct.Library, ptr %220, i64 0, i32 4
  %223 = load ptr, ptr @G, align 8
  %224 = getelementptr inbounds %struct.Main, ptr %223, i64 0, i32 2
  %225 = select i1 %221, ptr %224, ptr %222
  %226 = tail call ptr @newPackedFile(ptr noundef null, ptr noundef nonnull %218, ptr noundef nonnull %225) #21
  %227 = icmp eq ptr %226, null
  br i1 %227, label %246, label %228

228:                                              ; preds = %217
  %229 = load ptr, ptr %214, align 8, !tbaa !25
  tail call void @freePackedFile(ptr noundef %229) #21
  store ptr %226, ptr %214, align 8, !tbaa !25
  %230 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = icmp eq ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  tail call void @IMB_moviecache_free(ptr noundef nonnull %231) #21
  store ptr null, ptr %230, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %233, %228
  %235 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  tail call void @IMB_free_anim(ptr noundef nonnull %236) #21
  br label %239

239:                                              ; preds = %238, %234
  store ptr null, ptr %235, align 8, !tbaa !22
  %240 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %241) #21
  store ptr null, ptr %240, align 8, !tbaa !23
  br label %244

244:                                              ; preds = %239, %243
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %245 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %245, align 4, !tbaa !24
  br label %265

246:                                              ; preds = %217
  %247 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  br label %265

248:                                              ; preds = %213
  %249 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  tail call void @IMB_moviecache_free(ptr noundef nonnull %250) #21
  store ptr null, ptr %249, align 8, !tbaa !17
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  tail call void @IMB_free_anim(ptr noundef nonnull %255) #21
  br label %258

258:                                              ; preds = %257, %253
  store ptr null, ptr %254, align 8, !tbaa !22
  %259 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %261 = icmp eq ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %260) #21
  store ptr null, ptr %259, align 8, !tbaa !23
  br label %263

263:                                              ; preds = %258, %262
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %264 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %264, align 4, !tbaa !24
  br label %265

265:                                              ; preds = %244, %246, %263
  %266 = icmp eq ptr %1, null
  br i1 %266, label %305, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 1, ptr %268, align 2, !tbaa !201
  br label %305

269:                                              ; preds = %6
  %270 = icmp eq ptr %1, null
  br i1 %270, label %305, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 1, ptr %272, align 2, !tbaa !201
  %273 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %274 = load i16, ptr %273, align 8, !tbaa !93
  %275 = add i16 %274, -1
  %276 = icmp ult i16 %275, 2
  br i1 %276, label %277, label %305

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %279 = load i16, ptr %278, align 2, !tbaa !94
  %280 = icmp eq i16 %279, 1
  br i1 %280, label %281, label %305

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 0, ptr %282, align 4, !tbaa !203
  %283 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 11
  store i16 0, ptr %283, align 8, !tbaa !204
  %284 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 10
  store i16 0, ptr %284, align 2, !tbaa !205
  br label %305

285:                                              ; preds = %6
  %286 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = icmp eq ptr %287, null
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  tail call void @IMB_moviecache_free(ptr noundef nonnull %287) #21
  store ptr null, ptr %286, align 8, !tbaa !17
  br label %290

290:                                              ; preds = %289, %285
  %291 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  tail call void @IMB_free_anim(ptr noundef nonnull %292) #21
  br label %295

295:                                              ; preds = %294, %290
  store ptr null, ptr %291, align 8, !tbaa !22
  %296 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !23
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %297) #21
  store ptr null, ptr %296, align 8, !tbaa !23
  br label %300

300:                                              ; preds = %295, %299
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %301 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %301, align 4, !tbaa !24
  %302 = icmp eq ptr %1, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 1, ptr %304, align 2, !tbaa !201
  br label %305

305:                                              ; preds = %114, %110, %271, %300, %303, %269, %277, %281, %265, %267, %22, %25, %6
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %306 = load ptr, ptr @G, align 8, !tbaa !39
  %307 = getelementptr inbounds %struct.Main, ptr %306, i64 0, i32 11
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = icmp eq ptr %308, null
  br i1 %309, label %320, label %310

310:                                              ; preds = %305, %317
  %311 = phi ptr [ %318, %317 ], [ %308, %305 ]
  %312 = getelementptr inbounds %struct.Scene, ptr %311, i64 0, i32 18
  %313 = load ptr, ptr %312, align 8, !tbaa !206
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = call zeroext i8 @nodeUpdateID(ptr noundef nonnull %313, ptr noundef %0) #21
  br label %317

317:                                              ; preds = %310, %315
  %318 = load ptr, ptr %311, align 8, !tbaa !27
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %310, !llvm.loop !207

320:                                              ; preds = %317, %305, %3
  ret void
}

declare ptr @newPackedFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @nodeUpdateID(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_image_multilayer_index(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds %struct.RenderResult, ptr %0, i64 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  br i1 %5, label %51, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 10
  %12 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 11
  br label %13

13:                                               ; preds = %10, %41
  %14 = phi ptr [ %7, %10 ], [ %44, %41 ]
  %15 = phi i16 [ 0, %10 ], [ %43, %41 ]
  %16 = phi i16 [ 0, %10 ], [ %42, %41 ]
  %17 = getelementptr inbounds %struct.RenderLayer, ptr %14, i64 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %13
  %21 = load i16, ptr %11, align 2, !tbaa !205
  %22 = icmp eq i16 %21, %15
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i16, ptr %12, align 8, !tbaa !204
  br label %25

25:                                               ; preds = %30, %23
  %26 = phi ptr [ %18, %23 ], [ %33, %30 ]
  %27 = phi i16 [ 0, %23 ], [ %32, %30 ]
  %28 = phi i16 [ %16, %23 ], [ %31, %30 ]
  %29 = icmp eq i16 %24, %27
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = add i16 %28, 1
  %32 = add i16 %27, 1
  %33 = load ptr, ptr %26, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %25, !llvm.loop !208

35:                                               ; preds = %20, %35
  %36 = phi ptr [ %39, %35 ], [ %18, %20 ]
  %37 = phi i16 [ %38, %35 ], [ %16, %20 ]
  %38 = add i16 %37, 1
  %39 = load ptr, ptr %36, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %35, !llvm.loop !208

41:                                               ; preds = %35, %30, %13
  %42 = phi i16 [ %16, %13 ], [ %31, %30 ], [ %38, %35 ]
  %43 = add i16 %15, 1
  %44 = load ptr, ptr %14, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %13, !llvm.loop !209

46:                                               ; preds = %41, %8
  %47 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 0, ptr %47, align 4, !tbaa !203
  br label %51

48:                                               ; preds = %25
  %49 = add i16 %16, %24
  %50 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 %49, ptr %50, align 4, !tbaa !203
  br label %56

51:                                               ; preds = %4, %46
  %52 = icmp eq ptr %7, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.RenderLayer, ptr %7, i64 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  br label %56

56:                                               ; preds = %48, %53, %51, %2
  %57 = phi ptr [ null, %2 ], [ %55, %53 ], [ null, %51 ], [ %26, %48 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_acquire_renderresult(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 12
  %8 = load i16, ptr %7, align 2, !tbaa !94
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 7
  %12 = load i16, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !213
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %18 = tail call ptr @RE_GetRender(ptr noundef nonnull %17) #21
  %19 = tail call ptr @RE_AcquireResultRead(ptr noundef %18) #21
  br label %24

20:                                               ; preds = %10
  %21 = sext i16 %12 to i64
  %22 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %6, %2, %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ], [ %4, %2 ], [ null, %6 ]
  ret ptr %25
}

declare ptr @RE_AcquireResultRead(ptr noundef) local_unnamed_addr #1

declare ptr @RE_GetRender(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_release_renderresult(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 12
  %8 = load i16, ptr %7, align 2, !tbaa !94
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 7
  %12 = load i16, ptr %11, align 8, !tbaa !212
  %13 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 8
  %14 = load i16, ptr %13, align 2, !tbaa !213
  %15 = icmp eq i16 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %18 = tail call ptr @RE_GetRender(ptr noundef nonnull %17) #21
  tail call void @RE_ReleaseResult(ptr noundef %18) #21
  br label %19

19:                                               ; preds = %6, %16, %10, %2
  ret void
}

declare void @RE_ReleaseResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_backup_render(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = tail call ptr @RE_GetRender(ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 7
  %6 = load i16, ptr %5, align 8, !tbaa !212
  %7 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 8
  %8 = load i16, ptr %7, align 2, !tbaa !213
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = sext i16 %6 to i64
  %12 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %13) #21
  store ptr null, ptr %12, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %15, %10
  %17 = sext i16 %8 to i64
  %18 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 6, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !27
  tail call void @RE_SwapResult(ptr noundef %4, ptr noundef nonnull %18) #21
  br label %19

19:                                               ; preds = %16, %2
  store i16 %6, ptr %7, align 2, !tbaa !213
  ret void
}

declare void @RE_SwapResult(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ImageCacheKey, align 4
  %5 = alloca %struct.ImageCacheKey, align 4
  %6 = alloca %struct.ImageCacheKey, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #21
  store i32 0, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 0, ptr %12, align 4, !tbaa !37
  %13 = icmp ne ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %14, %3
  %16 = icmp eq ptr %0, null
  br i1 %16, label %245, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %1, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  %21 = load i8, ptr %20, align 2, !tbaa !201
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %245, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %25 = load i16, ptr %24, align 4, !tbaa !24
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %245, label %27

27:                                               ; preds = %23, %19
  %28 = call fastcc ptr @image_get_cached_ibuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %240

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %32 = load i16, ptr %31, align 8, !tbaa !93
  switch i16 %32, label %240 [
    i16 3, label %33
    i16 2, label %137
    i16 1, label %152
    i16 4, label %166
    i16 5, label %209
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !37
  %35 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  store i32 %34, ptr %35, align 4, !tbaa !214
  %36 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %82

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #21
  %40 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %41 = call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %40, i64 noundef 1024) #21
  %42 = load i16, ptr %31, align 8, !tbaa !93
  %43 = icmp eq i16 %42, 2
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #21
  %45 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %46 = select i1 %18, ptr %35, ptr %45
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = call i32 @BLI_stringdec(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %49 = load i16, ptr %9, align 2, !tbaa !28
  call void @BLI_stringenc(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext %49, i32 noundef %47) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #21
  br label %50

50:                                               ; preds = %44, %39
  %51 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds %struct.Library, ptr %52, i64 0, i32 4
  %55 = load ptr, ptr @G, align 8
  %56 = getelementptr inbounds %struct.Main, ptr %55, i64 0, i32 2
  %57 = select i1 %53, ptr %56, ptr %54
  %58 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %10, ptr noundef nonnull %57) #21
  %59 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  %60 = call ptr @IMB_open_anim(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %59) #21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %50
  %63 = call ptr @IMB_anim_absolute(ptr noundef nonnull %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = call i32 @BLI_exists(ptr noundef nonnull %10) #21
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @.str.32, ptr @.str.31
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull %10)
  call void @IMB_free_anim(ptr noundef nonnull %60) #21
  br label %70

70:                                               ; preds = %65, %50
  store ptr null, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #21
  br label %128

71:                                               ; preds = %62
  call void @IMB_freeImBuf(ptr noundef nonnull %63) #21
  store ptr %60, ptr %36, align 8, !tbaa !22
  br i1 %18, label %72, label %73

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #21
  br label %82

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !215
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #21
  br label %82

78:                                               ; preds = %73
  %79 = call i32 @IMB_anim_get_duration(ptr noundef nonnull %60, i32 noundef 1) #21
  store i32 %79, ptr %74, align 4, !tbaa !215
  %80 = load ptr, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %128, label %82

82:                                               ; preds = %78, %77, %72, %33
  %83 = phi ptr [ %80, %78 ], [ %60, %72 ], [ %37, %33 ], [ %60, %77 ]
  %84 = call i32 @IMB_anim_get_duration(ptr noundef nonnull %83, i32 noundef 1) #21
  %85 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %86 = call i32 @llvm.smin.i32(i32 %85, i32 %84)
  %87 = add nsw i32 %86, -1
  %88 = load ptr, ptr %36, align 8, !tbaa !22
  %89 = call ptr @IMB_anim_absolute(ptr noundef %88, i32 noundef %87, i32 noundef 1, i32 noundef 0) #21
  %90 = call ptr @IMB_makeSingleUser(ptr noundef %89) #21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %126, label %92

92:                                               ; preds = %82
  %93 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !216
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %97 = load ptr, ptr %96, align 8, !tbaa !217
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 @BKE_icon_getid(ptr noundef nonnull %0) #21
  call void @BKE_icon_changed(i32 noundef %100) #21
  br label %101

101:                                              ; preds = %99, %95, %92
  %102 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %103 = load i16, ptr %102, align 2, !tbaa !35
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = and i32 %104, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call fastcc void @de_interlace_st(ptr noundef nonnull %90)
  br label %112

111:                                              ; preds = %107
  call fastcc void @de_interlace_ng(ptr noundef nonnull %90)
  br label %112

112:                                              ; preds = %111, %110, %101
  %113 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %114, ptr %115, align 4, !tbaa !107
  %116 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 2, ptr %116, align 4, !tbaa !24
  %117 = shl i32 %34, 10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %118 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %112
  %122 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %122, ptr %118, align 8, !tbaa !17
  call void @IMB_moviecache_set_getdata_callback(ptr noundef %122, ptr noundef nonnull @imagecache_keydata) #21
  %123 = load ptr, ptr %118, align 8, !tbaa !17
  br label %124

124:                                              ; preds = %121, %112
  %125 = phi ptr [ %123, %121 ], [ %119, %112 ]
  store i32 %117, ptr %6, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %125, ptr noundef nonnull %6, ptr noundef nonnull %90) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %130

126:                                              ; preds = %82
  %127 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 0, ptr %127, align 4, !tbaa !24
  br label %130

128:                                              ; preds = %78, %70
  %129 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 0, ptr %129, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %128, %126, %124
  %131 = phi ptr [ null, %128 ], [ null, %126 ], [ %90, %124 ]
  br i1 %18, label %228, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %134 = load i16, ptr %133, align 4, !tbaa !24
  %135 = trunc i16 %134 to i8
  %136 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 %135, ptr %136, align 2, !tbaa !201
  br label %228

137:                                              ; preds = %30
  %138 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %139 = load i16, ptr %138, align 2, !tbaa !94
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = load i32, ptr %11, align 4, !tbaa !37
  %143 = call fastcc ptr @image_load_sequence_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %142)
  %144 = load i16, ptr %138, align 2, !tbaa !94
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i16 [ %144, %141 ], [ %139, %137 ]
  %147 = phi ptr [ %143, %141 ], [ null, %137 ]
  %148 = icmp eq i16 %146, 1
  br i1 %148, label %149, label %228

149:                                              ; preds = %145
  %150 = load i32, ptr %11, align 4, !tbaa !37
  %151 = call fastcc ptr @image_load_sequence_multilayer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %150)
  br label %228

152:                                              ; preds = %30
  %153 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %154 = load i16, ptr %153, align 2, !tbaa !94
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr %11, align 4, !tbaa !37
  %158 = call fastcc ptr @image_load_image_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %157)
  %159 = load i16, ptr %153, align 2, !tbaa !94
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i16 [ %159, %156 ], [ %154, %152 ]
  %162 = phi ptr [ %158, %156 ], [ null, %152 ]
  %163 = icmp eq i16 %161, 1
  br i1 %163, label %164, label %228

164:                                              ; preds = %160
  %165 = call fastcc ptr @image_get_ibuf_multilayer(ptr noundef nonnull %0, ptr noundef %1)
  br label %228

166:                                              ; preds = %30
  %167 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 28
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 1024, ptr %167, align 4, !tbaa !32
  br label %171

171:                                              ; preds = %170, %166
  %172 = phi i32 [ 1024, %170 ], [ %168, %166 ]
  %173 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 29
  %174 = load i32, ptr %173, align 8, !tbaa !33
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1024, ptr %173, align 8, !tbaa !33
  br label %177

177:                                              ; preds = %176, %171
  %178 = phi i32 [ 1024, %176 ], [ %174, %171 ]
  %179 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 32
  %180 = load i16, ptr %179, align 2, !tbaa !97
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i16 24, ptr %179, align 2, !tbaa !97
  br label %183

183:                                              ; preds = %182, %177
  %184 = phi i16 [ 24, %182 ], [ %180, %177 ]
  %185 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %186 = sext i16 %184 to i32
  %187 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 31
  %188 = load i8, ptr %187, align 1, !tbaa !96
  %189 = and i8 %188, 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 30
  %192 = load i8, ptr %191, align 4, !tbaa !34
  %193 = zext i8 %192 to i16
  %194 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 33
  %195 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  %196 = call fastcc ptr @add_ibuf_size(i32 noundef %172, i32 noundef %178, ptr noundef nonnull %185, i32 noundef %186, i32 noundef %190, i16 noundef signext %193, ptr noundef nonnull %194, ptr noundef nonnull %195)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %199 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %203, ptr %199, align 8, !tbaa !17
  call void @IMB_moviecache_set_getdata_callback(ptr noundef %203, ptr noundef nonnull @imagecache_keydata) #21
  %204 = load ptr, ptr %199, align 8, !tbaa !17
  br label %205

205:                                              ; preds = %202, %198
  %206 = phi ptr [ %204, %202 ], [ %200, %198 ]
  store i32 2146430959, ptr %5, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %206, ptr noundef nonnull %5, ptr noundef nonnull %196) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %207

207:                                              ; preds = %183, %205
  %208 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 2, ptr %208, align 4, !tbaa !24
  br label %228

209:                                              ; preds = %30
  %210 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %211 = load i16, ptr %210, align 2, !tbaa !94
  %212 = icmp eq i16 %211, 4
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call fastcc ptr @image_get_render_result(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %228

215:                                              ; preds = %209
  %216 = icmp eq i16 %211, 5
  %217 = and i1 %13, %216
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  call void @BLI_lock_thread(i32 noundef 2) #21
  store ptr %0, ptr %2, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !37
  %219 = getelementptr i8, ptr %0, i64 1144
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !86
  %223 = call ptr @IMB_moviecache_get(ptr noundef nonnull %220, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %218, %222
  %226 = call ptr @IMB_allocImBuf(i32 noundef 256, i32 noundef 256, i8 noundef zeroext 32, i32 noundef 1) #21
  %227 = load i32, ptr %11, align 4, !tbaa !37
  call fastcc void @image_assign_ibuf(ptr noundef nonnull %0, ptr noundef %226, i32 noundef 0, i32 noundef %227)
  br label %228

228:                                              ; preds = %132, %130, %149, %145, %207, %213, %225, %160, %164
  %229 = phi ptr [ %151, %149 ], [ %147, %145 ], [ %165, %164 ], [ %162, %160 ], [ %196, %207 ], [ %214, %213 ], [ %226, %225 ], [ %131, %130 ], [ %131, %132 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %240, label %231

231:                                              ; preds = %222, %228
  %232 = phi ptr [ %229, %228 ], [ %223, %222 ]
  %233 = load i16, ptr %31, align 8, !tbaa !93
  %234 = and i16 %233, -2
  %235 = icmp eq i16 %234, 2
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.ImBuf, ptr %232, i64 0, i32 23
  %238 = load i32, ptr %237, align 4, !tbaa !89
  %239 = or i32 %238, 32
  store i32 %239, ptr %237, align 4, !tbaa !89
  br label %240

240:                                              ; preds = %30, %215, %231, %228, %236, %27
  %241 = phi ptr [ %232, %236 ], [ null, %228 ], [ %28, %27 ], [ %232, %231 ], [ null, %215 ], [ null, %30 ]
  %242 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %243 = fptosi double %242 to i32
  %244 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %243, ptr %244, align 4, !tbaa !107
  br label %245

245:                                              ; preds = %23, %19, %15, %240
  %246 = phi ptr [ %241, %240 ], [ null, %15 ], [ null, %19 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #21
  ret ptr %246
}

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #1

declare void @RE_ReleaseResultImage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_image_has_ibuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  %8 = load i8, ptr %7, align 2, !tbaa !201
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %12 = load i16, ptr %11, align 4, !tbaa !24
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %6
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %15 = tail call fastcc ptr @image_get_cached_ibuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call fastcc ptr @image_acquire_ibuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %17 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  tail call void @IMB_freeImBuf(ptr noundef %20) #21
  %21 = icmp ne ptr %20, null
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %10, %6, %2, %19
  %24 = phi i8 [ %22, %19 ], [ 0, %2 ], [ 0, %6 ], [ 0, %10 ]
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_get_cached_ibuf(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca %struct.ImageCacheKey, align 4
  %6 = alloca %struct.ImageCacheKey, align 4
  %7 = alloca %struct.ImageCacheKey, align 4
  %8 = alloca %struct.ImageCacheKey, align 4
  %9 = alloca %struct.ImageCacheKey, align 4
  %10 = alloca %struct.ImageCacheKey, align 4
  %11 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %12 = load i16, ptr %11, align 8, !tbaa !93
  switch i16 %12, label %107 [
    i16 3, label %13
    i16 2, label %34
    i16 1, label %79
    i16 4, label %101
  ]

13:                                               ; preds = %4
  %14 = icmp eq ptr %1, null
  %15 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %17 = select i1 %14, ptr %16, ptr %15
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = getelementptr i8, ptr %0, i64 1144
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = shl i32 %18, 10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #21
  store i32 %23, ptr %10, align 4, !tbaa !86
  %24 = call ptr @IMB_moviecache_get(ptr noundef nonnull %20, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #21
  br label %25

25:                                               ; preds = %13, %22
  %26 = phi ptr [ %24, %22 ], [ null, %13 ]
  %27 = load i32, ptr %16, align 4, !tbaa !214
  %28 = icmp eq i32 %27, %18
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %31 = load i16, ptr %30, align 8, !tbaa !36
  %32 = or i16 %31, 64
  store i16 %32, ptr %30, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %29, %25
  store i32 %18, ptr %16, align 4, !tbaa !214
  br label %107

34:                                               ; preds = %4
  %35 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %36 = load i16, ptr %35, align 2, !tbaa !94
  switch i16 %36, label %107 [
    i16 0, label %37
    i16 1, label %58
  ]

37:                                               ; preds = %34
  %38 = icmp eq ptr %1, null
  %39 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %40 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %41 = select i1 %38, ptr %40, ptr %39
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = getelementptr i8, ptr %0, i64 1144
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = shl i32 %42, 10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  store i32 %47, ptr %9, align 4, !tbaa !86
  %48 = call ptr @IMB_moviecache_get(ptr noundef nonnull %44, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %49

49:                                               ; preds = %37, %46
  %50 = phi ptr [ %48, %46 ], [ null, %37 ]
  %51 = load i32, ptr %40, align 4, !tbaa !214
  %52 = icmp eq i32 %51, %42
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %55 = load i16, ptr %54, align 8, !tbaa !36
  %56 = or i16 %55, 64
  store i16 %56, ptr %54, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %53, %49
  store i32 %42, ptr %40, align 4, !tbaa !214
  br label %107

58:                                               ; preds = %34
  %59 = icmp eq ptr %1, null
  %60 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %61 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %62 = select i1 %59, ptr %61, ptr %60
  %63 = load i32, ptr %62, align 4, !tbaa !37
  br i1 %59, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  %66 = load i16, ptr %65, align 4, !tbaa !203
  %67 = sext i16 %66 to i32
  br label %68

68:                                               ; preds = %58, %64
  %69 = phi i32 [ %67, %64 ], [ 2146430959, %58 ]
  %70 = getelementptr i8, ptr %0, i64 1144
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %107, label %73

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 2146430959
  %75 = shl i32 %63, 10
  %76 = add nsw i32 %69, %75
  %77 = select i1 %74, i32 2146430959, i32 %76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  store i32 %77, ptr %8, align 4, !tbaa !86
  %78 = call ptr @IMB_moviecache_get(ptr noundef nonnull %71, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %107

79:                                               ; preds = %4
  %80 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %81 = load i16, ptr %80, align 2, !tbaa !94
  switch i16 %81, label %107 [
    i16 0, label %82
    i16 1, label %88
  ]

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 1144
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 2146430959, ptr %7, align 4, !tbaa !86
  %87 = call ptr @IMB_moviecache_get(ptr noundef nonnull %84, ptr noundef nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %107

88:                                               ; preds = %79
  %89 = icmp eq ptr %1, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  %92 = load i16, ptr %91, align 4, !tbaa !203
  %93 = sext i16 %92 to i32
  br label %94

94:                                               ; preds = %88, %90
  %95 = phi i32 [ %93, %90 ], [ 2146430959, %88 ]
  %96 = getelementptr i8, ptr %0, i64 1144
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 %95, ptr %6, align 4, !tbaa !86
  %100 = call ptr @IMB_moviecache_get(ptr noundef nonnull %97, ptr noundef nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %107

101:                                              ; preds = %4
  %102 = getelementptr i8, ptr %0, i64 1144
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 2146430959, ptr %5, align 4, !tbaa !86
  %106 = call ptr @IMB_moviecache_get(ptr noundef nonnull %103, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br label %107

107:                                              ; preds = %105, %101, %99, %94, %86, %82, %73, %68, %4, %79, %34, %57, %33
  %108 = phi ptr [ %26, %33 ], [ %50, %57 ], [ null, %34 ], [ null, %79 ], [ null, %4 ], [ %78, %73 ], [ null, %68 ], [ %87, %86 ], [ null, %82 ], [ %100, %99 ], [ null, %94 ], [ %106, %105 ], [ null, %101 ]
  %109 = phi i32 [ %18, %33 ], [ %42, %57 ], [ 0, %34 ], [ 0, %79 ], [ 0, %4 ], [ %63, %73 ], [ %63, %68 ], [ 0, %86 ], [ 0, %82 ], [ 0, %99 ], [ 0, %94 ], [ 0, %105 ], [ 0, %101 ]
  %110 = phi i32 [ 0, %33 ], [ 0, %57 ], [ 0, %34 ], [ 0, %79 ], [ 0, %4 ], [ %69, %73 ], [ %69, %68 ], [ 0, %86 ], [ 0, %82 ], [ 0, %99 ], [ 0, %94 ], [ 0, %105 ], [ 0, %101 ]
  %111 = icmp eq ptr %2, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store i32 %109, ptr %2, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %112, %107
  %114 = icmp eq ptr %3, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  store i32 %110, ptr %3, align 4, !tbaa !37
  br label %116

116:                                              ; preds = %115, %113
  ret ptr %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_pool_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %2 = tail call ptr %1(i64 noundef 16, ptr noundef nonnull @.str.34) #21
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_pool_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %6, %11 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds %struct.ImagePoolEntry, ptr %5, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !222
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @IMB_freeImBuf(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %4
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %12(ptr noundef nonnull %5) #21
  %13 = icmp eq ptr %6, null
  br i1 %13, label %14, label %4, !llvm.loop !223

14:                                               ; preds = %11, %1
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %15(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_pool_acquire_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %100, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  %9 = load i8, ptr %8, align 2, !tbaa !201
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %100, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %13 = load i16, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %11, %7
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %18 = tail call fastcc ptr @image_acquire_ibuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %100

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %21 = load i16, ptr %20, align 8, !tbaa !93
  switch i16 %21, label %44 [
    i16 3, label %22
    i16 2, label %27
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %25 = select i1 %6, ptr %24, ptr %23
  %26 = load i32, ptr %25, align 4, !tbaa !37
  br label %44

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  %29 = load i16, ptr %28, align 2, !tbaa !94
  switch i16 %29, label %44 [
    i16 0, label %30
    i16 1, label %35
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %32 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %33 = select i1 %6, ptr %32, ptr %31
  %34 = load i32, ptr %33, align 4, !tbaa !37
  br label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %37 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %38 = select i1 %6, ptr %37, ptr %36
  %39 = load i32, ptr %38, align 4, !tbaa !37
  br i1 %6, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  %42 = load i16, ptr %41, align 4, !tbaa !203
  %43 = sext i16 %42 to i32
  br label %44

44:                                               ; preds = %19, %22, %27, %30, %35, %40
  %45 = phi i32 [ %26, %22 ], [ %34, %30 ], [ 0, %19 ], [ 0, %27 ], [ %39, %35 ], [ %39, %40 ]
  %46 = phi i32 [ 0, %22 ], [ 0, %30 ], [ 0, %19 ], [ 0, %27 ], [ 2146430959, %35 ], [ %43, %40 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %44, %62
  %50 = phi ptr [ %63, %62 ], [ %47, %44 ]
  %51 = getelementptr inbounds %struct.ImagePoolEntry, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !224
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.ImagePoolEntry, ptr %50, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !225
  %57 = icmp eq i32 %56, %45
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.ImagePoolEntry, ptr %50, i64 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !226
  %61 = icmp eq i32 %60, %46
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %54, %49
  %63 = load ptr, ptr %50, align 8, !tbaa !27
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %49, !llvm.loop !227

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.ImagePoolEntry, ptr %50, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !222
  br label %100

68:                                               ; preds = %62, %44
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %69 = load ptr, ptr %2, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %68, %84
  %72 = phi ptr [ %85, %84 ], [ %69, %68 ]
  %73 = getelementptr inbounds %struct.ImagePoolEntry, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.ImagePoolEntry, ptr %72, i64 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !225
  %79 = icmp eq i32 %78, %45
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.ImagePoolEntry, ptr %72, i64 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !226
  %83 = icmp eq i32 %82, %46
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %76, %71
  %85 = load ptr, ptr %72, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %71, !llvm.loop !227

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.ImagePoolEntry, ptr %72, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !222
  br label %98

90:                                               ; preds = %84, %68
  %91 = tail call fastcc ptr @image_acquire_ibuf(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  %92 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %93 = tail call ptr %92(i64 noundef 40, ptr noundef nonnull @.str.35) #21
  %94 = getelementptr inbounds %struct.ImagePoolEntry, ptr %93, i64 0, i32 2
  store ptr %0, ptr %94, align 8, !tbaa !224
  %95 = getelementptr inbounds %struct.ImagePoolEntry, ptr %93, i64 0, i32 5
  store i32 %45, ptr %95, align 4, !tbaa !225
  %96 = getelementptr inbounds %struct.ImagePoolEntry, ptr %93, i64 0, i32 4
  store i32 %46, ptr %96, align 8, !tbaa !226
  %97 = getelementptr inbounds %struct.ImagePoolEntry, ptr %93, i64 0, i32 3
  store ptr %91, ptr %97, align 8, !tbaa !222
  tail call void @BLI_addtail(ptr noundef nonnull %2, ptr noundef %93) #21
  br label %98

98:                                               ; preds = %87, %90
  %99 = phi ptr [ %89, %87 ], [ %91, %90 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %100

100:                                              ; preds = %11, %7, %3, %65, %98, %17
  %101 = phi ptr [ %18, %17 ], [ %99, %98 ], [ %67, %65 ], [ null, %3 ], [ null, %7 ], [ null, %11 ]
  ret ptr %101
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_pool_release_ibuf(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp eq ptr %1, null
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  tail call void @IMB_freeImBuf(ptr noundef nonnull %1) #21
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BKE_image_user_frame_get(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 8, !tbaa !228
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !215
  %10 = mul nsw i32 %9, %7
  %11 = sdiv i32 %10, 2
  %12 = icmp eq ptr %3, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !91
  br label %14

14:                                               ; preds = %13, %4
  %15 = add i32 %10, 1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %73, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !229
  %20 = sub nsw i32 %1, %19
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 6
  %23 = load i8, ptr %22, align 1, !tbaa !230
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = srem i32 %21, %11
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 %11, i32 0
  %29 = add nsw i32 %28, %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 %11, i32 %29
  br i1 %12, label %33, label %32

32:                                               ; preds = %25
  store i8 1, ptr %3, align 1, !tbaa !91
  br label %33

33:                                               ; preds = %25, %32, %17
  %34 = phi i32 [ %31, %32 ], [ %31, %25 ], [ %21, %17 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = icmp sgt i32 %34, %11
  %38 = or i1 %12, %37
  %39 = tail call i32 @llvm.smin.i32(i32 %34, i32 %11)
  br i1 %38, label %41, label %40

40:                                               ; preds = %36
  store i8 1, ptr %3, align 1, !tbaa !91
  br label %41

41:                                               ; preds = %36, %33, %40
  %42 = phi i32 [ %34, %40 ], [ 0, %33 ], [ %39, %36 ]
  %43 = shl nsw i32 %42, 1
  %44 = icmp eq i32 %2, 0
  %45 = load i8, ptr %5, align 8, !tbaa !228
  %46 = zext i8 %45 to i32
  %47 = select i1 %44, i32 -2, i32 -1
  %48 = add i32 %47, %43
  %49 = add i32 %48, %46
  %50 = sdiv i32 %49, %46
  %51 = load i32, ptr %8, align 4, !tbaa !215
  %52 = tail call i32 @llvm.smin.i32(i32 %50, i32 %51)
  %53 = load i8, ptr %22, align 1, !tbaa !230
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %41
  %56 = srem i32 %52, %11
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = lshr i32 %56, 31
  %59 = add nsw i32 %56, %58
  %60 = sub i32 %57, %59
  %61 = tail call i32 @llvm.umax.i32(i32 %11, i32 1)
  %62 = udiv i32 %60, %61
  %63 = add i32 %58, %62
  %64 = mul i32 %11, %63
  %65 = add i32 %56, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %11, i32 %65
  br label %68

68:                                               ; preds = %55, %41
  %69 = phi i32 [ %52, %41 ], [ %67, %55 ]
  %70 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !231
  %72 = add nsw i32 %71, %69
  br label %73

73:                                               ; preds = %14, %68
  %74 = phi i32 [ %72, %68 ], [ 0, %14 ]
  ret i32 %74
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_image_user_frame_calc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !228
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !215
  %11 = mul nsw i32 %10, %8
  %12 = sdiv i32 %11, 2
  %13 = add i32 %11, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %72, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !229
  %18 = sub nsw i32 %1, %17
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 6
  %21 = load i8, ptr %20, align 1, !tbaa !230
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = srem i32 %19, %12
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 %12, i32 0
  %27 = add nsw i32 %26, %24
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %12, i32 %27
  br label %30

30:                                               ; preds = %23, %15
  %31 = phi i8 [ 0, %15 ], [ 1, %23 ]
  %32 = phi i32 [ %19, %15 ], [ %29, %23 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, %12
  %36 = tail call i32 @llvm.smin.i32(i32 %32, i32 %12)
  %37 = select i1 %35, i8 %31, i8 1
  %38 = shl nsw i32 %36, 1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i8 [ %31, %30 ], [ %37, %34 ]
  %41 = phi i32 [ 0, %30 ], [ %38, %34 ]
  %42 = icmp eq i32 %2, 0
  %43 = select i1 %42, i32 -2, i32 -1
  %44 = add nsw i32 %43, %8
  %45 = add i32 %44, %41
  %46 = sdiv i32 %45, %8
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %10)
  br i1 %22, label %62, label %48

48:                                               ; preds = %39
  %49 = srem i32 %47, %12
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = ashr i32 %49, 31
  %52 = lshr i32 %49, 31
  %53 = sub nsw i32 %51, %49
  %54 = add nsw i32 %53, %50
  %55 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %56 = udiv i32 %54, %55
  %57 = add i32 %52, %56
  %58 = mul i32 %57, %12
  %59 = add i32 %58, %49
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 %12, i32 %59
  br label %62

62:                                               ; preds = %39, %48
  %63 = phi i32 [ %47, %39 ], [ %61, %48 ]
  %64 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !231
  %66 = add nsw i32 %65, %63
  %67 = icmp eq i8 %40, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 12
  %70 = load i16, ptr %69, align 2, !tbaa !202
  %71 = or i16 %70, 1024
  store i16 %71, ptr %69, align 2, !tbaa !202
  br label %77

72:                                               ; preds = %5, %62
  %73 = phi i32 [ %66, %62 ], [ 0, %5 ]
  %74 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 12
  %75 = load i16, ptr %74, align 2, !tbaa !202
  %76 = and i16 %75, -1025
  store i16 %76, ptr %74, align 2, !tbaa !202
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i16 [ %76, %72 ], [ %71, %68 ]
  %79 = phi i32 [ %73, %72 ], [ %66, %68 ]
  %80 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 12
  %81 = and i16 %78, 1
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !232
  %86 = icmp eq i32 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = or i16 %78, 2
  store i16 %88, ptr %80, align 2, !tbaa !202
  br label %89

89:                                               ; preds = %83, %87, %77
  %90 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 1
  store i32 %79, ptr %90, align 8, !tbaa !232
  %91 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 7
  %92 = load i8, ptr %91, align 2, !tbaa !201
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i8 1, ptr %91, align 2, !tbaa !201
  br label %95

95:                                               ; preds = %89, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_image_user_check_frame_calc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 12
  %5 = load i16, ptr %4, align 2, !tbaa !202
  %6 = and i16 %5, 9
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  tail call void @BKE_image_user_frame_calc(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %9 = load i16, ptr %4, align 2, !tbaa !202
  %10 = and i16 %9, -9
  store i16 %10, ptr %4, align 2, !tbaa !202
  br label %11

11:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_image_update_frame(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2, %24
  %7 = phi ptr [ %25, %24 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 32
  %9 = load i16, ptr %8, align 8, !tbaa !171
  %10 = icmp eq i16 %9, 8
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 54
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 51, i32 12
  %17 = load i16, ptr %16, align 2, !tbaa !202
  %18 = and i16 %17, 9
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.Tex, ptr %7, i64 0, i32 51
  tail call void @BKE_image_user_frame_calc(ptr noundef nonnull %21, i32 noundef %1, i32 noundef 0)
  %22 = load i16, ptr %16, align 2, !tbaa !202
  %23 = and i16 %22, -9
  store i16 %23, ptr %16, align 2, !tbaa !202
  br label %24

24:                                               ; preds = %20, %15, %11, %6
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %6, !llvm.loop !172

27:                                               ; preds = %24, %2
  %28 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %369, label %34

31:                                               ; preds = %39, %34
  %32 = load ptr, ptr %35, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %369, label %34, !llvm.loop !173

34:                                               ; preds = %27, %31
  %35 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %36 = getelementptr inbounds %struct.wmWindowManager, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %31, label %42

39:                                               ; preds = %366, %42
  %40 = load ptr, ptr %43, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %31, label %42, !llvm.loop !174

42:                                               ; preds = %34, %39
  %43 = phi ptr [ %40, %39 ], [ %37, %34 ]
  %44 = getelementptr inbounds %struct.wmWindow, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = getelementptr inbounds %struct.bScreen, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %39, label %49

49:                                               ; preds = %42, %366
  %50 = phi ptr [ %367, %366 ], [ %47, %42 ]
  %51 = getelementptr inbounds %struct.ScrArea, ptr %50, i64 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !177
  switch i8 %52, label %366 [
    i8 1, label %53
    i8 6, label %154
    i8 16, label %247
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.ScrArea, ptr %50, i64 0, i32 19
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = getelementptr inbounds %struct.View3D, ptr %55, i64 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %366, label %59

59:                                               ; preds = %53, %151
  %60 = phi ptr [ %152, %151 ], [ %57, %53 ]
  %61 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 12
  %62 = load i16, ptr %61, align 2, !tbaa !202
  %63 = and i16 %62, 9
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %151, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !228
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !215
  %71 = mul nsw i32 %70, %68
  %72 = sdiv i32 %71, 2
  %73 = add i32 %71, 1
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %128, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !229
  %78 = sub nsw i32 %1, %77
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 6
  %81 = load i8, ptr %80, align 1, !tbaa !230
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = srem i32 %79, %72
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 %72, i32 0
  %87 = add nsw i32 %86, %84
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 %72, i32 %87
  br label %90

90:                                               ; preds = %83, %75
  %91 = phi i8 [ 0, %75 ], [ 1, %83 ]
  %92 = phi i32 [ %79, %75 ], [ %89, %83 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = icmp sgt i32 %92, %72
  %96 = tail call i32 @llvm.smin.i32(i32 %92, i32 %72)
  %97 = select i1 %95, i8 %91, i8 1
  %98 = shl nsw i32 %96, 1
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i8 [ %91, %90 ], [ %97, %94 ]
  %101 = phi i32 [ 0, %90 ], [ %98, %94 ]
  %102 = add nsw i32 %68, -2
  %103 = add i32 %102, %101
  %104 = sdiv i32 %103, %68
  %105 = tail call i32 @llvm.smin.i32(i32 %104, i32 %70)
  br i1 %82, label %120, label %106

106:                                              ; preds = %99
  %107 = srem i32 %105, %72
  %108 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = ashr i32 %107, 31
  %110 = lshr i32 %107, 31
  %111 = sub nsw i32 %109, %107
  %112 = add nsw i32 %111, %108
  %113 = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %114 = udiv i32 %112, %113
  %115 = add i32 %110, %114
  %116 = mul i32 %115, %72
  %117 = add i32 %116, %107
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 %72, i32 %117
  br label %120

120:                                              ; preds = %106, %99
  %121 = phi i32 [ %105, %99 ], [ %119, %106 ]
  %122 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !231
  %124 = add nsw i32 %123, %121
  %125 = icmp eq i8 %100, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = or i16 %62, 1024
  br label %131

128:                                              ; preds = %120, %65
  %129 = phi i32 [ %124, %120 ], [ 0, %65 ]
  %130 = and i16 %62, -1025
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i16 [ %127, %126 ], [ %130, %128 ]
  %133 = phi i32 [ %124, %126 ], [ %129, %128 ]
  %134 = and i16 %132, 1
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !232
  %139 = icmp eq i32 %133, %138
  %140 = or i16 %132, 2
  %141 = select i1 %139, i16 %132, i16 %140
  br label %142

142:                                              ; preds = %136, %131
  %143 = phi i16 [ %132, %131 ], [ %141, %136 ]
  %144 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 1
  store i32 %133, ptr %144, align 8, !tbaa !232
  %145 = getelementptr inbounds %struct.BGpic, ptr %60, i64 0, i32 3, i32 7
  %146 = load i8, ptr %145, align 2, !tbaa !201
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i8 1, ptr %145, align 2, !tbaa !201
  br label %149

149:                                              ; preds = %148, %142
  %150 = and i16 %143, -9
  store i16 %150, ptr %61, align 2, !tbaa !202
  br label %151

151:                                              ; preds = %149, %59
  %152 = load ptr, ptr %60, align 8, !tbaa !27
  %153 = icmp eq ptr %152, null
  br i1 %153, label %366, label %59, !llvm.loop !183

154:                                              ; preds = %49
  %155 = getelementptr inbounds %struct.ScrArea, ptr %50, i64 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !179
  %157 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 12
  %158 = load i16, ptr %157, align 2, !tbaa !202
  %159 = and i16 %158, 9
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %366, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 5
  %163 = load i8, ptr %162, align 8, !tbaa !228
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !215
  %167 = mul nsw i32 %166, %164
  %168 = sdiv i32 %167, 2
  %169 = add i32 %167, 1
  %170 = icmp ult i32 %169, 3
  br i1 %170, label %224, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !229
  %174 = sub nsw i32 %1, %173
  %175 = add nsw i32 %174, 1
  %176 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 6
  %177 = load i8, ptr %176, align 1, !tbaa !230
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %171
  %180 = srem i32 %175, %168
  %181 = icmp slt i32 %180, 0
  %182 = select i1 %181, i32 %168, i32 0
  %183 = add nsw i32 %182, %180
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 %168, i32 %183
  br label %186

186:                                              ; preds = %179, %171
  %187 = phi i8 [ 0, %171 ], [ 1, %179 ]
  %188 = phi i32 [ %175, %171 ], [ %185, %179 ]
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = icmp sgt i32 %188, %168
  %192 = tail call i32 @llvm.smin.i32(i32 %188, i32 %168)
  %193 = select i1 %191, i8 %187, i8 1
  %194 = shl nsw i32 %192, 1
  br label %195

195:                                              ; preds = %190, %186
  %196 = phi i8 [ %187, %186 ], [ %193, %190 ]
  %197 = phi i32 [ 0, %186 ], [ %194, %190 ]
  %198 = add nsw i32 %164, -2
  %199 = add i32 %198, %197
  %200 = sdiv i32 %199, %164
  %201 = tail call i32 @llvm.smin.i32(i32 %200, i32 %166)
  br i1 %178, label %216, label %202

202:                                              ; preds = %195
  %203 = srem i32 %201, %168
  %204 = tail call i32 @llvm.smax.i32(i32 %203, i32 0)
  %205 = ashr i32 %203, 31
  %206 = lshr i32 %203, 31
  %207 = sub nsw i32 %205, %203
  %208 = add nsw i32 %207, %204
  %209 = tail call i32 @llvm.umax.i32(i32 %168, i32 1)
  %210 = udiv i32 %208, %209
  %211 = add i32 %206, %210
  %212 = mul i32 %211, %168
  %213 = add i32 %212, %203
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 %168, i32 %213
  br label %216

216:                                              ; preds = %202, %195
  %217 = phi i32 [ %201, %195 ], [ %215, %202 ]
  %218 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !231
  %220 = add nsw i32 %219, %217
  %221 = icmp eq i8 %196, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %216
  %223 = or i16 %158, 1024
  br label %227

224:                                              ; preds = %216, %161
  %225 = phi i32 [ %220, %216 ], [ 0, %161 ]
  %226 = and i16 %158, -1025
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi i16 [ %223, %222 ], [ %226, %224 ]
  %229 = phi i32 [ %220, %222 ], [ %225, %224 ]
  %230 = and i16 %228, 1
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !232
  %235 = icmp eq i32 %229, %234
  %236 = or i16 %228, 2
  %237 = select i1 %235, i16 %228, i16 %236
  br label %238

238:                                              ; preds = %232, %227
  %239 = phi i16 [ %228, %227 ], [ %237, %232 ]
  %240 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 1
  store i32 %229, ptr %240, align 8, !tbaa !232
  %241 = getelementptr inbounds %struct.SpaceImage, ptr %156, i64 0, i32 6, i32 7
  %242 = load i8, ptr %241, align 2, !tbaa !201
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i8 1, ptr %241, align 2, !tbaa !201
  br label %245

245:                                              ; preds = %244, %238
  %246 = and i16 %239, -9
  store i16 %246, ptr %157, align 2, !tbaa !202
  br label %366

247:                                              ; preds = %49
  %248 = getelementptr inbounds %struct.ScrArea, ptr %50, i64 0, i32 19
  %249 = load ptr, ptr %248, align 8, !tbaa !179
  %250 = getelementptr inbounds %struct.SpaceNode, ptr %249, i64 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !189
  %252 = icmp eq ptr %251, null
  br i1 %252, label %366, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.bNodeTree, ptr %251, i64 0, i32 9
  %255 = load i32, ptr %254, align 8, !tbaa !192
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %366

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.bNodeTree, ptr %251, i64 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = icmp eq ptr %259, null
  br i1 %260, label %366, label %261

261:                                              ; preds = %257, %363
  %262 = phi ptr [ %364, %363 ], [ %259, %257 ]
  %263 = getelementptr inbounds %struct.bNode, ptr %262, i64 0, i32 20
  %264 = load ptr, ptr %263, align 8, !tbaa !195
  %265 = icmp eq ptr %264, null
  br i1 %265, label %363, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.bNode, ptr %262, i64 0, i32 8
  %268 = load i16, ptr %267, align 4, !tbaa !197
  %269 = icmp eq i16 %268, 220
  br i1 %269, label %270, label %363

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.bNode, ptr %262, i64 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !198
  %273 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 12
  %274 = load i16, ptr %273, align 2, !tbaa !202
  %275 = and i16 %274, 9
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %363, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 5
  %279 = load i8, ptr %278, align 8, !tbaa !228
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !215
  %283 = mul nsw i32 %282, %280
  %284 = sdiv i32 %283, 2
  %285 = add i32 %283, 1
  %286 = icmp ult i32 %285, 3
  br i1 %286, label %340, label %287

287:                                              ; preds = %277
  %288 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !229
  %290 = sub nsw i32 %1, %289
  %291 = add nsw i32 %290, 1
  %292 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 6
  %293 = load i8, ptr %292, align 1, !tbaa !230
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %287
  %296 = srem i32 %291, %284
  %297 = icmp slt i32 %296, 0
  %298 = select i1 %297, i32 %284, i32 0
  %299 = add nsw i32 %298, %296
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 %284, i32 %299
  br label %302

302:                                              ; preds = %295, %287
  %303 = phi i8 [ 0, %287 ], [ 1, %295 ]
  %304 = phi i32 [ %291, %287 ], [ %301, %295 ]
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = icmp sgt i32 %304, %284
  %308 = tail call i32 @llvm.smin.i32(i32 %304, i32 %284)
  %309 = select i1 %307, i8 %303, i8 1
  %310 = shl nsw i32 %308, 1
  br label %311

311:                                              ; preds = %306, %302
  %312 = phi i8 [ %303, %302 ], [ %309, %306 ]
  %313 = phi i32 [ 0, %302 ], [ %310, %306 ]
  %314 = add nsw i32 %280, -2
  %315 = add i32 %314, %313
  %316 = sdiv i32 %315, %280
  %317 = tail call i32 @llvm.smin.i32(i32 %316, i32 %282)
  br i1 %294, label %332, label %318

318:                                              ; preds = %311
  %319 = srem i32 %317, %284
  %320 = tail call i32 @llvm.smax.i32(i32 %319, i32 0)
  %321 = ashr i32 %319, 31
  %322 = lshr i32 %319, 31
  %323 = sub nsw i32 %321, %319
  %324 = add nsw i32 %323, %320
  %325 = tail call i32 @llvm.umax.i32(i32 %284, i32 1)
  %326 = udiv i32 %324, %325
  %327 = add i32 %322, %326
  %328 = mul i32 %327, %284
  %329 = add i32 %328, %319
  %330 = icmp eq i32 %329, 0
  %331 = select i1 %330, i32 %284, i32 %329
  br label %332

332:                                              ; preds = %318, %311
  %333 = phi i32 [ %317, %311 ], [ %331, %318 ]
  %334 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 3
  %335 = load i32, ptr %334, align 8, !tbaa !231
  %336 = add nsw i32 %335, %333
  %337 = icmp eq i8 %312, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %332
  %339 = or i16 %274, 1024
  br label %343

340:                                              ; preds = %332, %277
  %341 = phi i32 [ %336, %332 ], [ 0, %277 ]
  %342 = and i16 %274, -1025
  br label %343

343:                                              ; preds = %340, %338
  %344 = phi i16 [ %339, %338 ], [ %342, %340 ]
  %345 = phi i32 [ %336, %338 ], [ %341, %340 ]
  %346 = and i16 %344, 1
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %354, label %348

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !232
  %351 = icmp eq i32 %345, %350
  %352 = or i16 %344, 2
  %353 = select i1 %351, i16 %344, i16 %352
  br label %354

354:                                              ; preds = %348, %343
  %355 = phi i16 [ %344, %343 ], [ %353, %348 ]
  %356 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 1
  store i32 %345, ptr %356, align 8, !tbaa !232
  %357 = getelementptr inbounds %struct.ImageUser, ptr %272, i64 0, i32 7
  %358 = load i8, ptr %357, align 2, !tbaa !201
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i8 1, ptr %357, align 2, !tbaa !201
  br label %361

361:                                              ; preds = %360, %354
  %362 = and i16 %355, -9
  store i16 %362, ptr %273, align 2, !tbaa !202
  br label %363

363:                                              ; preds = %361, %270, %266, %261
  %364 = load ptr, ptr %262, align 8, !tbaa !27
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %261, !llvm.loop !199

366:                                              ; preds = %363, %151, %257, %253, %247, %245, %154, %53, %49
  %367 = load ptr, ptr %50, align 8, !tbaa !27
  %368 = icmp eq ptr %367, null
  br i1 %368, label %39, label %49, !llvm.loop !200

369:                                              ; preds = %31, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_user_file_path(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 1
  %8 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef nonnull %7, i64 noundef 1024) #21
  %9 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 11
  %10 = load i16, ptr %9, align 8, !tbaa !93
  %11 = icmp eq i16 %10, 2
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #21
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds %struct.ImageUser, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 13
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = call i32 @BLI_stringdec(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %19 = load i16, ptr %6, align 2, !tbaa !28
  call void @BLI_stringenc(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i16 noundef zeroext %19, i32 noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  br label %20

20:                                               ; preds = %12, %3
  %21 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.Library, ptr %22, i64 0, i32 4
  %25 = load ptr, ptr @G, align 8
  %26 = getelementptr inbounds %struct.Main, ptr %25, i64 0, i32 2
  %27 = select i1 %23, ptr %26, ptr %24
  %28 = call zeroext i8 @BLI_path_abs(ptr noundef %2, ptr noundef nonnull %27) #21
  ret void
}

declare i32 @BLI_stringdec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BLI_stringenc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_image_has_alpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %3 = call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2)
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = icmp eq ptr %6, %0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @RE_ReleaseResultImage(ptr noundef nonnull %6) #21
  br label %11

11:                                               ; preds = %10, %8
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.ImBuf, ptr %3, i64 0, i32 4
  %14 = load i8, ptr %13, align 8, !tbaa !101
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %15, %0
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @RE_ReleaseResultImage(ptr noundef nonnull %15) #21
  br label %20

20:                                               ; preds = %19, %17
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %21

21:                                               ; preds = %12, %20
  call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  call void @IMB_freeImBuf(ptr noundef nonnull %3) #21
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %22 = freeze i8 %14
  %23 = icmp eq i8 %22, 32
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %21, %11, %5
  %26 = phi i8 [ 0, %5 ], [ 0, %11 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_get_size(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %6 = call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5)
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.ImBuf, ptr %6, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store i32 %10, ptr %2, align 4, !tbaa !37
  %17 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %17, ptr %3, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %18, %0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @RE_ReleaseResultImage(ptr noundef nonnull %18) #21
  br label %23

23:                                               ; preds = %22, %20
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %32

24:                                               ; preds = %12, %8, %4
  store i32 256, ptr %2, align 4, !tbaa !37
  store i32 256, ptr %3, align 4, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %25, %0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @RE_ReleaseResultImage(ptr noundef nonnull %25) #21
  br label %30

30:                                               ; preds = %29, %27
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %31

31:                                               ; preds = %30, %24
  br i1 %7, label %33, label %32

32:                                               ; preds = %31, %16, %23
  call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  call void @IMB_freeImBuf(ptr noundef nonnull %6) #21
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_get_size_fl(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  call void @BKE_image_get_size(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = sitofp i32 %6 to float
  store float %7, ptr %2, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = sitofp i32 %8 to float
  %10 = getelementptr inbounds float, ptr %2, i64 1
  store float %9, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_image_get_aspect(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !31
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 35
  %7 = load float, ptr %6, align 4, !tbaa !233
  %8 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 34
  %9 = load float, ptr %8, align 8, !tbaa !234
  %10 = fdiv fast float %7, %9
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi float [ %10, %5 ], [ 1.000000e+00, %3 ]
  store float %12, ptr %2, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_get_pixels_for_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageUser, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 7
  store i8 1, ptr %6, align 2, !tbaa !201
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %7 = call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !27
  %15 = call ptr %14(ptr noundef nonnull %11) #21
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %18, %0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @RE_ReleaseResultImage(ptr noundef nonnull %18) #21
  br label %23

23:                                               ; preds = %22, %20
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %24

24:                                               ; preds = %23, %16
  call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  call void @IMB_freeImBuf(ptr noundef nonnull %7) #21
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %25

25:                                               ; preds = %24, %2
  %26 = phi ptr [ %17, %24 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_get_float_pixels_for_frame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageUser, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %5 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 1
  store i32 %1, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds %struct.ImageUser, ptr %3, i64 0, i32 7
  store i8 1, ptr %6, align 2, !tbaa !201
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %7 = call fastcc ptr @image_acquire_ibuf(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.ImBuf, ptr %7, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !27
  %15 = call ptr %14(ptr noundef nonnull %11) #21
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ null, %9 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = icmp eq ptr %18, %0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  call void @RE_ReleaseResultImage(ptr noundef nonnull %18) #21
  br label %23

23:                                               ; preds = %22, %20
  call void @BLI_unlock_thread(i32 noundef 2) #21
  br label %24

24:                                               ; preds = %23, %16
  call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  call void @IMB_freeImBuf(ptr noundef nonnull %7) #21
  call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  br label %25

25:                                               ; preds = %24, %2
  %26 = phi ptr [ %17, %24 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #21
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_image_sequence_guess_offset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %6 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %7 = call i32 @BLI_stringdec(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2) #21
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i16, ptr %2, align 2, !tbaa !28
  %11 = zext i16 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %12) #21
  %14 = call i64 @strtol(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #21
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #21
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_image_is_dirty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %3) #21
  %7 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %6) #21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5, %15
  %10 = tail call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %6) #21
  %11 = getelementptr inbounds %struct.ImBuf, ptr %10, i64 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  tail call void @IMB_moviecacheIter_step(ptr noundef %6) #21
  %16 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %6) #21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %9, label %18

18:                                               ; preds = %15, %9, %5
  %19 = phi i8 [ 0, %5 ], [ 1, %9 ], [ 0, %15 ]
  tail call void @IMB_moviecacheIter_free(ptr noundef %6) #21
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i8 [ %19, %18 ], [ 0, %1 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_image_file_format_set(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %3 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %4) #21
  %8 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %7) #21
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6, %10
  %11 = tail call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %7) #21
  %12 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 26
  store i32 %1, ptr %12, align 8, !tbaa !100
  tail call void @IMB_moviecacheIter_step(ptr noundef %7) #21
  %13 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %7) #21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %10, label %15, !llvm.loop !235

15:                                               ; preds = %10, %6
  tail call void @IMB_moviecacheIter_free(ptr noundef %7) #21
  br label %16

16:                                               ; preds = %15, %2
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_image_has_loaded_ibuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %3) #21
  %7 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %6) #21
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i8
  tail call void @IMB_moviecacheIter_free(ptr noundef %6) #21
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i8 [ %9, %5 ], [ 0, %1 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_get_ibuf_with_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %3 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %4) #21
  %8 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %7) #21
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6, %16
  %11 = tail call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %7) #21
  %12 = getelementptr inbounds %struct.ImBuf, ptr %11, i64 0, i32 27
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @IMB_refImBuf(ptr noundef %11) #21
  br label %19

16:                                               ; preds = %10
  tail call void @IMB_moviecacheIter_step(ptr noundef %7) #21
  %17 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %7) #21
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %10, label %19

19:                                               ; preds = %16, %6, %15
  %20 = phi ptr [ %11, %15 ], [ null, %6 ], [ null, %16 ]
  tail call void @IMB_moviecacheIter_free(ptr noundef %7) #21
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi ptr [ %20, %19 ], [ null, %2 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret ptr %22
}

declare void @IMB_refImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_image_get_first_ibuf(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  tail call void @BLI_spin_lock(ptr noundef nonnull @image_spin) #21
  %2 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @IMB_moviecacheIter_new(ptr noundef nonnull %3) #21
  %7 = tail call zeroext i8 @IMB_moviecacheIter_done(ptr noundef %6) #21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @IMB_moviecacheIter_getImBuf(ptr noundef %6) #21
  tail call void @IMB_refImBuf(ptr noundef %10) #21
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ null, %5 ]
  tail call void @IMB_moviecacheIter_free(ptr noundef %6) #21
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ null, %1 ]
  tail call void @BLI_spin_unlock(ptr noundef nonnull @image_spin) #21
  ret ptr %14
}

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @IMB_moviecache_free(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @BKE_color_managed_colorspace_settings_init(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_moviecache_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @imagecache_hashhash(ptr nocapture noundef readonly %0) #5 {
  %2 = load i32, ptr %0, align 4, !tbaa !86
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @imagecache_hashcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i32, ptr %0, align 4, !tbaa !86
  %4 = load i32, ptr %1, align 4, !tbaa !86
  %5 = icmp ne i32 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare void @IMB_moviecache_set_getdata_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @imagecache_keydata(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #15 {
  %5 = load i32, ptr %0, align 4, !tbaa !86
  %6 = ashr i32 %5, 10
  store i32 %6, ptr %1, align 4, !tbaa !37
  store i32 0, ptr %2, align 4, !tbaa !37
  store i32 0, ptr %3, align 4, !tbaa !37
  ret void
}

declare void @IMB_moviecache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IMB_loadiffname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_check_is_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_colormanagement_assign_rect_colorspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BKE_image_buf_fill_checker(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_image_buf_fill_checker_color(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BKE_image_buf_fill_color(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @IMB_buffer_float_from_float(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @IMB_moviecache_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_testextensie(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_replace_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_ensure_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #16

declare ptr @BKE_scene_find_last_marker_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BLI_timecode_string_from_time(ptr noundef, i64 noundef, i32 noundef, float noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #17

declare ptr @BKE_sequencer_foreground_frame_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RE_GetStats(ptr noundef) local_unnamed_addr #1

declare void @BLI_timestr(double noundef nofpclass(nan inf), ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @BLI_path_frame(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_load_sequence_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ImageCacheKey, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i16, align 2
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #21
  %9 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !214
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 14
  %14 = load i16, ptr %13, align 8, !tbaa !36
  %15 = or i16 %14, 64
  store i16 %15, ptr %13, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %12, %3
  store i32 %2, ptr %9, align 4, !tbaa !214
  %17 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %17, i64 noundef 1024) #21
  %19 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %20 = load i16, ptr %19, align 8, !tbaa !93
  %21 = icmp eq i16 %20, 2
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #21
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %25 = select i1 %23, ptr %9, ptr %24
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = call i32 @BLI_stringdec(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %28 = load i16, ptr %7, align 2, !tbaa !28
  call void @BLI_stringenc(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext %28, i32 noundef %26) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  br label %29

29:                                               ; preds = %16, %22
  %30 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.Library, ptr %31, i64 0, i32 4
  %34 = load ptr, ptr @G, align 8
  %35 = getelementptr inbounds %struct.Main, ptr %34, i64 0, i32 2
  %36 = select i1 %32, ptr %35, ptr %33
  %37 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %36) #21
  %38 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %39 = load i16, ptr %38, align 2, !tbaa !35
  %40 = and i16 %39, 4096
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 37
  %44 = load i8, ptr %43, align 8, !tbaa !90
  %45 = icmp eq i8 %44, 1
  %46 = select i1 %45, i32 4225, i32 129
  br label %47

47:                                               ; preds = %29, %42
  %48 = phi i32 [ 16513, %29 ], [ %46, %42 ]
  %49 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  %50 = call ptr @IMB_loadiffname(ptr noundef nonnull %8, i32 noundef %48, ptr noundef nonnull %49) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %85, label %52

52:                                               ; preds = %47
  %53 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !216
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %57 = load ptr, ptr %56, align 8, !tbaa !217
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 @BKE_icon_getid(ptr noundef nonnull %0) #21
  call void @BKE_icon_changed(i32 noundef %60) #21
  br label %61

61:                                               ; preds = %59, %55, %52
  %62 = load i16, ptr %38, align 2, !tbaa !35
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = and i32 %63, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call fastcc void @de_interlace_st(ptr noundef nonnull %50)
  br label %71

70:                                               ; preds = %66
  call fastcc void @de_interlace_ng(ptr noundef nonnull %50)
  br label %71

71:                                               ; preds = %70, %69, %61
  %72 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %73 = fptosi double %72 to i32
  %74 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %73, ptr %74, align 4, !tbaa !107
  %75 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 2, ptr %75, align 4, !tbaa !24
  %76 = shl i32 %2, 10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %77 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %81, ptr %77, align 8, !tbaa !17
  call void @IMB_moviecache_set_getdata_callback(ptr noundef %81, ptr noundef nonnull @imagecache_keydata) #21
  %82 = load ptr, ptr %77, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %71, %80
  %84 = phi ptr [ %82, %80 ], [ %78, %71 ]
  store i32 %76, ptr %4, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %84, ptr noundef nonnull %4, ptr noundef nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %87

85:                                               ; preds = %47
  %86 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 0, ptr %86, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %85, %83
  %88 = icmp eq ptr %1, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %91 = load i16, ptr %90, align 4, !tbaa !24
  %92 = trunc i16 %91 to i8
  %93 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 %92, ptr %93, align 2, !tbaa !201
  br label %94

94:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #21
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_load_sequence_multilayer(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ImageCacheKey, align 4
  %5 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 16
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  tail call void @IMB_moviecache_free(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi ptr [ %6, %12 ], [ %17, %16 ]
  tail call void @RE_FreeRenderResult(ptr noundef %19) #21
  store ptr null, ptr %5, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %3, %18
  %21 = tail call fastcc ptr @image_load_sequence_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  store i16 0, ptr %24, align 2, !tbaa !94
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  br label %26

26:                                               ; preds = %20, %23, %8
  %27 = phi ptr [ %21, %23 ], [ null, %20 ], [ null, %8 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %142, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %1, null
  %32 = getelementptr inbounds %struct.RenderResult, ptr %28, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  br i1 %31, label %77, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %33, null
  br i1 %35, label %72, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 10
  %38 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 11
  br label %39

39:                                               ; preds = %67, %36
  %40 = phi ptr [ %33, %36 ], [ %70, %67 ]
  %41 = phi i16 [ 0, %36 ], [ %69, %67 ]
  %42 = phi i16 [ 0, %36 ], [ %68, %67 ]
  %43 = getelementptr inbounds %struct.RenderLayer, ptr %40, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %39
  %47 = load i16, ptr %37, align 2, !tbaa !205
  %48 = icmp eq i16 %47, %41
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i16, ptr %38, align 8, !tbaa !204
  br label %51

51:                                               ; preds = %56, %49
  %52 = phi ptr [ %44, %49 ], [ %59, %56 ]
  %53 = phi i16 [ 0, %49 ], [ %58, %56 ]
  %54 = phi i16 [ %42, %49 ], [ %57, %56 ]
  %55 = icmp eq i16 %50, %53
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = add i16 %54, 1
  %58 = add i16 %53, 1
  %59 = load ptr, ptr %52, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %51, !llvm.loop !208

61:                                               ; preds = %46, %61
  %62 = phi ptr [ %65, %61 ], [ %44, %46 ]
  %63 = phi i16 [ %64, %61 ], [ %42, %46 ]
  %64 = add i16 %63, 1
  %65 = load ptr, ptr %62, align 8, !tbaa !27
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %61, !llvm.loop !208

67:                                               ; preds = %61, %56, %39
  %68 = phi i16 [ %42, %39 ], [ %57, %56 ], [ %64, %61 ]
  %69 = add i16 %41, 1
  %70 = load ptr, ptr %40, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %39, !llvm.loop !209

72:                                               ; preds = %67, %34
  %73 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 0, ptr %73, align 4, !tbaa !203
  br label %77

74:                                               ; preds = %51
  %75 = add i16 %50, %42
  %76 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 %75, ptr %76, align 4, !tbaa !203
  br label %83

77:                                               ; preds = %72, %30
  %78 = icmp eq ptr %33, null
  br i1 %78, label %144, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.RenderLayer, ptr %33, i64 0, i32 18
  %81 = load ptr, ptr %80, align 8, !tbaa !210
  %82 = icmp eq ptr %81, null
  br i1 %82, label %144, label %83

83:                                               ; preds = %74, %79
  %84 = phi ptr [ %52, %74 ], [ %81, %79 ]
  %85 = getelementptr inbounds %struct.RenderResult, ptr %28, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !238
  %87 = getelementptr inbounds %struct.RenderResult, ptr %28, i64 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !239
  %89 = tail call ptr @IMB_allocImBuf(i32 noundef %86, i32 noundef %88, i8 noundef zeroext 32, i32 noundef 0) #21
  %90 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !27
  %91 = getelementptr inbounds %struct.RenderPass, ptr %84, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !240
  %93 = tail call ptr %90(ptr noundef %92) #21
  %94 = getelementptr inbounds %struct.ImBuf, ptr %89, i64 0, i32 9
  store ptr %93, ptr %94, align 8, !tbaa !98
  %95 = getelementptr inbounds %struct.ImBuf, ptr %89, i64 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !5
  %97 = or i32 %96, 32
  store i32 %97, ptr %95, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.ImBuf, ptr %89, i64 0, i32 7
  store i32 32, ptr %98, align 4, !tbaa !242
  %99 = getelementptr inbounds %struct.RenderPass, ptr %84, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !243
  %101 = getelementptr inbounds %struct.ImBuf, ptr %89, i64 0, i32 5
  store i32 %100, ptr %101, align 4, !tbaa !99
  %102 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !216
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %83
  %105 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !217
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %0) #21
  tail call void @BKE_icon_changed(i32 noundef %109) #21
  br label %110

110:                                              ; preds = %108, %104, %83
  %111 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %112 = load i16, ptr %111, align 2, !tbaa !35
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = and i32 %113, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call fastcc void @de_interlace_st(ptr noundef nonnull %89)
  br label %121

120:                                              ; preds = %116
  tail call fastcc void @de_interlace_ng(ptr noundef nonnull %89)
  br label %121

121:                                              ; preds = %110, %119, %120
  %122 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %123, ptr %124, align 4, !tbaa !107
  %125 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 2, ptr %125, align 4, !tbaa !24
  br i1 %31, label %130, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  %128 = load i16, ptr %127, align 4, !tbaa !203
  %129 = sext i16 %128 to i32
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i32 [ %129, %126 ], [ 0, %121 ]
  %132 = shl i32 %2, 10
  %133 = add nsw i32 %131, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %134 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %138, ptr %134, align 8, !tbaa !17
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %138, ptr noundef nonnull @imagecache_keydata) #21
  %139 = load ptr, ptr %134, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %130, %137
  %141 = phi ptr [ %139, %137 ], [ %135, %130 ]
  store i32 %133, ptr %4, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %141, ptr noundef nonnull %4, ptr noundef nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %144

142:                                              ; preds = %26
  %143 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 0, ptr %143, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %77, %79, %140, %142
  %145 = phi ptr [ %27, %142 ], [ %89, %140 ], [ %27, %79 ], [ %27, %77 ]
  %146 = icmp eq ptr %1, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %149 = load i16, ptr %148, align 4, !tbaa !24
  %150 = trunc i16 %149 to i8
  %151 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 %150, ptr %151, align 2, !tbaa !201
  br label %152

152:                                              ; preds = %147, %144
  ret ptr %145
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_load_image_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.ImageCacheKey, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i16, align 2
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #21
  %9 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @IMB_moviecache_free(ptr noundef nonnull %10) #21
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @IMB_free_anim(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @RE_FreeRenderResult(ptr noundef nonnull %20) #21
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %18, %22
  tail call void @GPU_free_image(ptr noundef nonnull %0) #21
  %24 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 1, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  %28 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %29 = load i16, ptr %28, align 2, !tbaa !35
  %30 = and i16 %29, 4096
  %31 = icmp eq i16 %30, 0
  br i1 %27, label %46, label %32

32:                                               ; preds = %23
  br i1 %31, label %33, label %38

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 37
  %35 = load i8, ptr %34, align 8, !tbaa !90
  %36 = icmp eq i8 %35, 1
  %37 = select i1 %36, i32 4225, i32 129
  br label %38

38:                                               ; preds = %32, %33
  %39 = phi i32 [ 16513, %32 ], [ %37, %33 ]
  %40 = getelementptr inbounds %struct.PackedFile, ptr %26, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = load i32, ptr %26, align 8, !tbaa !106
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  %45 = tail call ptr @IMB_ibImageFromMemory(ptr noundef %41, i64 noundef %43, i32 noundef %39, ptr noundef nonnull %44, ptr noundef nonnull @.str.60) #21
  br label %78

46:                                               ; preds = %23
  br i1 %31, label %47, label %52

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 37
  %49 = load i8, ptr %48, align 8, !tbaa !90
  %50 = icmp eq i8 %49, 1
  %51 = select i1 %50, i32 4481, i32 385
  br label %52

52:                                               ; preds = %46, %47
  %53 = phi i32 [ 16769, %46 ], [ %51, %47 ]
  tail call void @BKE_image_user_frame_calc(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %54 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 1
  %55 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %54, i64 noundef 1024) #21
  %56 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 11
  %57 = load i16, ptr %56, align 8, !tbaa !93
  %58 = icmp eq i16 %57, 2
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #21
  %60 = icmp eq ptr %1, null
  %61 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 1
  %62 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 13
  %63 = select i1 %60, ptr %62, ptr %61
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = call i32 @BLI_stringdec(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %66 = load i16, ptr %7, align 2, !tbaa !28
  call void @BLI_stringenc(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext %66, i32 noundef %64) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #21
  br label %67

67:                                               ; preds = %52, %59
  %68 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds %struct.Library, ptr %69, i64 0, i32 4
  %72 = load ptr, ptr @G, align 8
  %73 = getelementptr inbounds %struct.Main, ptr %72, i64 0, i32 2
  %74 = select i1 %70, ptr %73, ptr %71
  %75 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %74) #21
  %76 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  %77 = call ptr @IMB_loadiffname(ptr noundef nonnull %8, i32 noundef %53, ptr noundef nonnull %76) #21
  br label %78

78:                                               ; preds = %67, %38
  %79 = phi ptr [ %45, %38 ], [ %77, %67 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %144, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.ImBuf, ptr %79, i64 0, i32 26
  %83 = load i32, ptr %82, align 8, !tbaa !100
  %84 = icmp eq i32 %83, 4194304
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.ImBuf, ptr %79, i64 0, i32 25
  %87 = load ptr, ptr %86, align 8, !tbaa !244
  %88 = icmp eq ptr %87, null
  br i1 %88, label %105, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 36
  %91 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 37
  %92 = load i8, ptr %91, align 8, !tbaa !90
  %93 = icmp eq i8 %92, 1
  %94 = zext i1 %93 to i8
  %95 = getelementptr inbounds %struct.ImBuf, ptr %79, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.ImBuf, ptr %79, i64 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = call ptr @RE_MultilayerConvert(ptr noundef nonnull %87, ptr noundef nonnull %90, i8 noundef zeroext %94, i32 noundef %96, i32 noundef %98) #21
  store ptr %99, ptr %19, align 8, !tbaa !23
  store ptr null, ptr %86, align 8, !tbaa !244
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds %struct.RenderResult, ptr %99, i64 0, i32 16
  store i32 %2, ptr %102, align 4, !tbaa !236
  br label %103

103:                                              ; preds = %89, %101
  %104 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  store i16 1, ptr %104, align 2, !tbaa !94
  call void @IMB_freeImBuf(ptr noundef nonnull %79) #21
  br label %153

105:                                              ; preds = %85, %81
  %106 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !216
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %110 = load ptr, ptr %109, align 8, !tbaa !217
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 @BKE_icon_getid(ptr noundef nonnull %0) #21
  call void @BKE_icon_changed(i32 noundef %113) #21
  br label %114

114:                                              ; preds = %112, %108, %105
  %115 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %116 = load i16, ptr %115, align 2, !tbaa !35
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = and i32 %117, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call fastcc void @de_interlace_st(ptr noundef nonnull %79)
  br label %125

124:                                              ; preds = %120
  call fastcc void @de_interlace_ng(ptr noundef nonnull %79)
  br label %125

125:                                              ; preds = %114, %123, %124
  %126 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %127 = fptosi double %126 to i32
  %128 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %127, ptr %128, align 4, !tbaa !107
  store i16 2, ptr %24, align 4, !tbaa !24
  call void @detectBitmapFont(ptr noundef nonnull %79) #21
  %129 = load ptr, ptr %25, align 8, !tbaa !25
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 18), align 4, !tbaa !245
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = icmp eq ptr %137, null
  %139 = getelementptr inbounds %struct.Library, ptr %137, i64 0, i32 4
  %140 = load ptr, ptr @G, align 8
  %141 = getelementptr inbounds %struct.Main, ptr %140, i64 0, i32 2
  %142 = select i1 %138, ptr %141, ptr %139
  %143 = call ptr @newPackedFile(ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %142) #21
  store ptr %143, ptr %25, align 8, !tbaa !25
  br label %145

144:                                              ; preds = %78
  store i16 0, ptr %24, align 4, !tbaa !24
  br label %153

145:                                              ; preds = %125, %131, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %146 = load ptr, ptr %9, align 8, !tbaa !17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %149, ptr %9, align 8, !tbaa !17
  call void @IMB_moviecache_set_getdata_callback(ptr noundef %149, ptr noundef nonnull @imagecache_keydata) #21
  %150 = load ptr, ptr %9, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %145, %148
  %152 = phi ptr [ %150, %148 ], [ %146, %145 ]
  store i32 2146430959, ptr %4, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %152, ptr noundef nonnull %4, ptr noundef nonnull %79) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %153

153:                                              ; preds = %144, %103, %151
  %154 = phi ptr [ %79, %151 ], [ null, %103 ], [ null, %144 ]
  %155 = icmp eq ptr %1, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i16, ptr %24, align 4, !tbaa !24
  %158 = trunc i16 %157 to i8
  %159 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 %158, ptr %159, align 2, !tbaa !201
  br label %160

160:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #21
  ret ptr %154
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_get_ibuf_multilayer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ImageCacheKey, align 4
  %4 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @image_load_image_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 12
  store i16 0, ptr %11, align 2, !tbaa !94
  br label %133

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %123, label %15

15:                                               ; preds = %2, %12
  %16 = phi ptr [ %13, %12 ], [ %5, %2 ]
  %17 = icmp eq ptr %1, null
  %18 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br i1 %17, label %63, label %20

20:                                               ; preds = %15
  %21 = icmp eq ptr %19, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 10
  %24 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 11
  br label %25

25:                                               ; preds = %53, %22
  %26 = phi ptr [ %19, %22 ], [ %56, %53 ]
  %27 = phi i16 [ 0, %22 ], [ %55, %53 ]
  %28 = phi i16 [ 0, %22 ], [ %54, %53 ]
  %29 = getelementptr inbounds %struct.RenderLayer, ptr %26, i64 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %25
  %33 = load i16, ptr %23, align 2, !tbaa !205
  %34 = icmp eq i16 %33, %27
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i16, ptr %24, align 8, !tbaa !204
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi ptr [ %30, %35 ], [ %45, %42 ]
  %39 = phi i16 [ 0, %35 ], [ %44, %42 ]
  %40 = phi i16 [ %28, %35 ], [ %43, %42 ]
  %41 = icmp eq i16 %36, %39
  br i1 %41, label %60, label %42

42:                                               ; preds = %37
  %43 = add i16 %40, 1
  %44 = add i16 %39, 1
  %45 = load ptr, ptr %38, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %37, !llvm.loop !208

47:                                               ; preds = %32, %47
  %48 = phi ptr [ %51, %47 ], [ %30, %32 ]
  %49 = phi i16 [ %50, %47 ], [ %28, %32 ]
  %50 = add i16 %49, 1
  %51 = load ptr, ptr %48, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %47, !llvm.loop !208

53:                                               ; preds = %47, %42, %25
  %54 = phi i16 [ %28, %25 ], [ %43, %42 ], [ %50, %47 ]
  %55 = add i16 %27, 1
  %56 = load ptr, ptr %26, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %25, !llvm.loop !209

58:                                               ; preds = %53, %20
  %59 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 0, ptr %59, align 4, !tbaa !203
  br label %63

60:                                               ; preds = %37
  %61 = add i16 %36, %28
  %62 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  store i16 %61, ptr %62, align 4, !tbaa !203
  br label %69

63:                                               ; preds = %58, %15
  %64 = icmp eq ptr %19, null
  br i1 %64, label %123, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.RenderLayer, ptr %19, i64 0, i32 18
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = icmp eq ptr %67, null
  br i1 %68, label %123, label %69

69:                                               ; preds = %60, %65
  %70 = phi ptr [ %38, %60 ], [ %67, %65 ]
  %71 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !238
  %73 = getelementptr inbounds %struct.RenderResult, ptr %16, i64 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !239
  %75 = tail call ptr @IMB_allocImBuf(i32 noundef %72, i32 noundef %74, i8 noundef zeroext 32, i32 noundef 0) #21
  %76 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 8), align 1, !tbaa !216
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !217
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = tail call i32 @BKE_icon_getid(ptr noundef nonnull %0) #21
  tail call void @BKE_icon_changed(i32 noundef %83) #21
  br label %84

84:                                               ; preds = %82, %78, %69
  %85 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 10
  %86 = load i16, ptr %85, align 2, !tbaa !35
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  %91 = and i32 %87, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call fastcc void @de_interlace_st(ptr noundef %75)
  br label %95

94:                                               ; preds = %90
  tail call fastcc void @de_interlace_ng(ptr noundef %75)
  br label %95

95:                                               ; preds = %84, %93, %94
  %96 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %97 = fptosi double %96 to i32
  %98 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 25
  store i32 %97, ptr %98, align 4, !tbaa !107
  %99 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 2, ptr %99, align 4, !tbaa !24
  %100 = getelementptr inbounds %struct.RenderPass, ptr %70, i64 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !240
  %102 = getelementptr inbounds %struct.ImBuf, ptr %75, i64 0, i32 9
  store ptr %101, ptr %102, align 8, !tbaa !98
  %103 = getelementptr inbounds %struct.ImBuf, ptr %75, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !5
  %105 = or i32 %104, 32
  store i32 %105, ptr %103, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.RenderPass, ptr %70, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !243
  %108 = getelementptr inbounds %struct.ImBuf, ptr %75, i64 0, i32 5
  store i32 %107, ptr %108, align 4, !tbaa !99
  br i1 %17, label %113, label %109

109:                                              ; preds = %95
  %110 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 9
  %111 = load i16, ptr %110, align 4, !tbaa !203
  %112 = sext i16 %111 to i32
  br label %113

113:                                              ; preds = %109, %95
  %114 = phi i32 [ %112, %109 ], [ 2146430959, %95 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %115 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = tail call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %119, ptr %115, align 8, !tbaa !17
  tail call void @IMB_moviecache_set_getdata_callback(ptr noundef %119, ptr noundef nonnull @imagecache_keydata) #21
  %120 = load ptr, ptr %115, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %118, %113
  %122 = phi ptr [ %120, %118 ], [ %116, %113 ]
  store i32 %114, ptr %3, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %122, ptr noundef nonnull %3, ptr noundef nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %125

123:                                              ; preds = %63, %12, %65
  %124 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 0, ptr %124, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %121, %123
  %126 = phi ptr [ null, %123 ], [ %75, %121 ]
  %127 = icmp eq ptr %1, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  %130 = load i16, ptr %129, align 4, !tbaa !24
  %131 = trunc i16 %130 to i8
  %132 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 %131, ptr %132, align 2, !tbaa !201
  br label %133

133:                                              ; preds = %125, %128, %10
  %134 = phi ptr [ %8, %10 ], [ %126, %128 ], [ %126, %125 ]
  ret ptr %134
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @image_get_render_result(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.ImageCacheKey, align 4
  %5 = alloca %struct.ImageCacheKey, align 4
  %6 = alloca %struct.RenderResult, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  %7 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 7
  %8 = load i16, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 8
  %10 = load i16, ptr %9, align 2, !tbaa !213
  %11 = icmp eq i16 %8, %10
  %12 = icmp eq ptr %1, null
  br i1 %12, label %226, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !246
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %2, null
  %17 = or i1 %16, %15
  br i1 %17, label %226, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ID, ptr %14, i64 0, i32 4
  %20 = tail call ptr @RE_GetRender(ptr noundef nonnull %19) #21
  %21 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !205
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 11
  %25 = load i16, ptr %24, align 8, !tbaa !204
  %26 = sext i16 %25 to i32
  br i1 %11, label %46, label %27

27:                                               ; preds = %18
  %28 = load i16, ptr %7, align 8, !tbaa !212
  %29 = sext i16 %28 to i64
  %30 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 6, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %226, label %33

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %31, i64 144, i1 true), !tbaa.struct !247
  %34 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 17
  store i32 %37, ptr %38, align 8, !tbaa !249
  %39 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !238
  %41 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %40, 0
  %44 = icmp sgt i32 %42, 0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %55, label %226

46:                                               ; preds = %18
  call void @RE_AcquireResultImage(ptr noundef %20, ptr noundef nonnull %6) #21
  %47 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !238
  %49 = icmp sgt i32 %48, 0
  %50 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  call void @RE_ReleaseResultImage(ptr noundef %20) #21
  br label %226

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 3
  %57 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 2
  br label %63

58:                                               ; preds = %46
  call void @BLI_lock_thread(i32 noundef 2) #21
  store ptr %20, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !248
  %61 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 17
  %62 = load i32, ptr %61, align 8, !tbaa !249
  br label %63

63:                                               ; preds = %55, %58
  %64 = phi i32 [ %62, %58 ], [ %37, %55 ]
  %65 = phi ptr [ %60, %58 ], [ %35, %55 ]
  %66 = phi ptr [ %47, %58 ], [ %57, %55 ]
  %67 = phi ptr [ %50, %58 ], [ %56, %55 ]
  %68 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !250
  %70 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !251
  %72 = load ptr, ptr %1, align 8, !tbaa !246
  %73 = getelementptr inbounds %struct.Scene, ptr %72, i64 0, i32 22, i32 71
  %74 = load float, ptr %73, align 4, !tbaa !252
  %75 = icmp ne i32 %64, 0
  %76 = icmp eq i16 %22, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %131, label %78

78:                                               ; preds = %63
  %79 = icmp ne ptr %69, null
  %80 = select i1 %79, i1 %76, i1 false
  br i1 %80, label %131, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.RenderResult, ptr %6, i64 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !253
  %84 = icmp eq ptr %83, null
  br i1 %84, label %131, label %85

85:                                               ; preds = %81
  %86 = sext i1 %75 to i32
  %87 = add nsw i32 %86, %23
  %88 = call ptr @BLI_findlink(ptr noundef nonnull %82, i32 noundef %87) #21
  %89 = icmp eq ptr %88, null
  br i1 %89, label %131, label %90

90:                                               ; preds = %85
  %91 = icmp eq i16 %25, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.RenderLayer, ptr %88, i64 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !254
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.RenderLayer, ptr %88, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !255
  br label %109

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.RenderLayer, ptr %88, i64 0, i32 18
  %101 = add nsw i32 %26, -1
  %102 = call ptr @BLI_findlink(ptr noundef nonnull %100, i32 noundef %101) #21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.RenderPass, ptr %102, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !243
  %107 = getelementptr inbounds %struct.RenderPass, ptr %102, i64 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !240
  br label %109

109:                                              ; preds = %99, %104, %92, %96
  %110 = phi i32 [ 4, %96 ], [ 4, %92 ], [ %106, %104 ], [ 4, %99 ]
  %111 = phi float [ %74, %96 ], [ %74, %92 ], [ 0.000000e+00, %104 ], [ %74, %99 ]
  %112 = phi ptr [ %98, %96 ], [ %69, %92 ], [ %69, %104 ], [ %69, %99 ]
  %113 = phi i8 [ 1, %96 ], [ 0, %92 ], [ 0, %104 ], [ 0, %99 ]
  %114 = phi ptr [ null, %96 ], [ %94, %92 ], [ %108, %104 ], [ %65, %99 ]
  %115 = getelementptr inbounds %struct.RenderLayer, ptr %88, i64 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %109, %127
  %119 = phi ptr [ %129, %127 ], [ %116, %109 ]
  %120 = phi ptr [ %128, %127 ], [ %71, %109 ]
  %121 = getelementptr inbounds %struct.RenderPass, ptr %119, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !256
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.RenderPass, ptr %119, i64 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !240
  br label %127

127:                                              ; preds = %118, %124
  %128 = phi ptr [ %126, %124 ], [ %120, %118 ]
  %129 = load ptr, ptr %119, align 8, !tbaa !27
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %118, !llvm.loop !257

131:                                              ; preds = %127, %109, %85, %78, %81, %63
  %132 = phi i32 [ 4, %63 ], [ 4, %81 ], [ 4, %78 ], [ 4, %85 ], [ %110, %109 ], [ %110, %127 ]
  %133 = phi float [ %74, %63 ], [ %74, %81 ], [ %74, %78 ], [ %74, %85 ], [ %111, %109 ], [ %111, %127 ]
  %134 = phi ptr [ %69, %63 ], [ %69, %81 ], [ %69, %78 ], [ %69, %85 ], [ %112, %109 ], [ %112, %127 ]
  %135 = phi i8 [ 0, %63 ], [ 0, %81 ], [ 0, %78 ], [ 0, %85 ], [ %113, %109 ], [ %113, %127 ]
  %136 = phi ptr [ %71, %63 ], [ %71, %81 ], [ %71, %78 ], [ %71, %85 ], [ %71, %109 ], [ %128, %127 ]
  %137 = phi ptr [ %65, %63 ], [ %65, %81 ], [ null, %78 ], [ %65, %85 ], [ %114, %109 ], [ %114, %127 ]
  %138 = getelementptr i8, ptr %0, i64 1144
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 2146430959, ptr %5, align 4, !tbaa !86
  %142 = call ptr @IMB_moviecache_get(ptr noundef nonnull %139, ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %131, %141
  %145 = load i32, ptr %66, align 8, !tbaa !238
  %146 = load i32, ptr %67, align 4, !tbaa !239
  %147 = call ptr @IMB_allocImBuf(i32 noundef %145, i32 noundef %146, i8 noundef zeroext 32, i32 noundef 0) #21
  %148 = icmp eq ptr %147, null
  br i1 %148, label %157, label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %150 = load ptr, ptr %138, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = call ptr @IMB_moviecache_create(ptr noundef nonnull @.str.36, i32 noundef 4, ptr noundef nonnull @imagecache_hashhash, ptr noundef nonnull @imagecache_hashcmp) #21
  store ptr %153, ptr %138, align 8, !tbaa !17
  call void @IMB_moviecache_set_getdata_callback(ptr noundef %153, ptr noundef nonnull @imagecache_keydata) #21
  %154 = load ptr, ptr %138, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %152, %149
  %156 = phi ptr [ %154, %152 ], [ %150, %149 ]
  store i32 2146430959, ptr %4, align 4, !tbaa !86
  call void @IMB_moviecache_put(ptr noundef %156, ptr noundef nonnull %4, ptr noundef nonnull %147) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %157

157:                                              ; preds = %155, %144, %141
  %158 = phi ptr [ %142, %141 ], [ null, %144 ], [ %147, %155 ]
  %159 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !14
  %161 = icmp eq ptr %160, %134
  br i1 %161, label %173, label %162

162:                                              ; preds = %157
  %163 = icmp eq i8 %135, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %1, align 8, !tbaa !246
  %166 = getelementptr inbounds %struct.Scene, ptr %165, i64 0, i32 44
  %167 = getelementptr inbounds %struct.Scene, ptr %165, i64 0, i32 45
  %168 = call ptr @IMB_colormanagement_get_display_colorspace_name(ptr noundef nonnull %166, ptr noundef nonnull %167) #21
  br label %171

169:                                              ; preds = %162
  %170 = call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 4) #21
  br label %171

171:                                              ; preds = %169, %164
  %172 = phi ptr [ %168, %164 ], [ %170, %169 ]
  call void @IMB_colormanagement_assign_rect_colorspace(ptr noundef nonnull %158, ptr noundef %172) #21
  br label %173

173:                                              ; preds = %171, %157
  call void @BLI_lock_thread(i32 noundef 8) #21
  %174 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !15
  %176 = load i32, ptr %66, align 8, !tbaa !238
  %177 = icmp eq i32 %175, %176
  %178 = load i32, ptr %67, align 4, !tbaa !239
  br i1 %177, label %179, label %187

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !16
  %182 = icmp eq i32 %181, %178
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  %186 = icmp eq ptr %185, %137
  br i1 %186, label %191, label %187

187:                                              ; preds = %183, %179, %173
  %188 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 23
  %189 = load i32, ptr %188, align 4, !tbaa !89
  %190 = or i32 %189, 16
  store i32 %190, ptr %188, align 4, !tbaa !89
  br label %191

191:                                              ; preds = %187, %183
  store i32 %176, ptr %174, align 8, !tbaa !15
  %192 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 3
  store i32 %178, ptr %192, align 4, !tbaa !16
  %193 = icmp eq ptr %134, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @imb_freerectImBuf(ptr noundef nonnull %158) #21
  br label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 7
  %197 = load i32, ptr %196, align 4, !tbaa !242
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195, %194
  %201 = phi ptr [ %134, %194 ], [ null, %195 ]
  store ptr %201, ptr %159, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %200, %195
  %203 = icmp eq ptr %137, null
  %204 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 9
  %205 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 6
  br i1 %203, label %210, label %206

206:                                              ; preds = %202
  store ptr %137, ptr %204, align 8, !tbaa !98
  %207 = load i32, ptr %205, align 8, !tbaa !5
  %208 = or i32 %207, 32
  %209 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 5
  store i32 %132, ptr %209, align 4, !tbaa !99
  br label %213

210:                                              ; preds = %202
  store ptr null, ptr %204, align 8, !tbaa !98
  %211 = load i32, ptr %205, align 8, !tbaa !5
  %212 = and i32 %211, -33
  br label %213

213:                                              ; preds = %210, %206
  %214 = phi i32 [ %212, %210 ], [ %208, %206 ]
  %215 = icmp eq ptr %136, null
  %216 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 17
  %217 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 6
  br i1 %215, label %220, label %218

218:                                              ; preds = %213
  store ptr %136, ptr %216, align 8, !tbaa !258
  %219 = or i32 %214, 64
  br label %222

220:                                              ; preds = %213
  store ptr null, ptr %216, align 8, !tbaa !258
  %221 = and i32 %214, -65
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi i32 [ %221, %220 ], [ %219, %218 ]
  store i32 %223, ptr %217, align 8, !tbaa !5
  call void @BLI_unlock_thread(i32 noundef 8) #21
  %224 = getelementptr inbounds %struct.ImBuf, ptr %158, i64 0, i32 18
  store float %133, ptr %224, align 8, !tbaa !259
  %225 = getelementptr inbounds %struct.Image, ptr %0, i64 0, i32 9
  store i16 2, ptr %225, align 4, !tbaa !24
  br label %226

226:                                              ; preds = %27, %33, %54, %3, %13, %222
  %227 = phi ptr [ %158, %222 ], [ null, %13 ], [ null, %3 ], [ null, %54 ], [ null, %33 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  ret ptr %227
}

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #1

declare i32 @IMB_anim_get_duration(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @IMB_makeSingleUser(ptr noundef) local_unnamed_addr #1

declare void @BKE_icon_changed(i32 noundef) local_unnamed_addr #1

declare i32 @BKE_icon_getid(ptr noundef) local_unnamed_addr #1

declare ptr @IMB_ibImageFromMemory(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @detectBitmapFont(ptr noundef) local_unnamed_addr #1

declare ptr @RE_MultilayerConvert(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RE_AcquireResultImage(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @IMB_colormanagement_get_display_colorspace_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @imb_freerectImBuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 32}
!6 = !{!"ImBuf", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !8, i64 120, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !7, i64 296, !7, i64 304, !10, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !10, i64 2376, !7, i64 2384, !10, i64 2392, !10, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !10, i64 2432, !12, i64 2436, !13, i64 2456}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!13 = !{!"DDSData", !10, i64 0, !10, i64 4, !7, i64 8, !10, i64 16}
!14 = !{!6, !7, i64 40}
!15 = !{!6, !10, i64 16}
!16 = !{!6, !10, i64 20}
!17 = !{!18, !7, i64 1144}
!18 = !{!"Image", !19, i64 0, !8, i64 120, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !8, i64 1176, !20, i64 1240, !20, i64 1242, !20, i64 1244, !20, i64 1246, !20, i64 1248, !20, i64 1250, !10, i64 1252, !20, i64 1256, !20, i64 1258, !20, i64 1260, !20, i64 1262, !20, i64 1264, !20, i64 1266, !10, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !11, i64 1296, !10, i64 1300, !20, i64 1304, !20, i64 1306, !10, i64 1308, !10, i64 1312, !8, i64 1316, !8, i64 1317, !20, i64 1318, !8, i64 1320, !11, i64 1336, !11, i64 1340, !21, i64 1344, !8, i64 1408, !8, i64 1409, !8, i64 1416}
!19 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !20, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!20 = !{!"short", !8, i64 0}
!21 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!22 = !{!18, !7, i64 1160}
!23 = !{!18, !7, i64 1168}
!24 = !{!18, !20, i64 1244}
!25 = !{!18, !7, i64 1280}
!26 = !{!18, !10, i64 104}
!27 = !{!7, !7, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!18, !20, i64 1262}
!30 = !{!18, !20, i64 1260}
!31 = !{!11, !11, i64 0}
!32 = !{!18, !10, i64 1308}
!33 = !{!18, !10, i64 1312}
!34 = !{!18, !8, i64 1316}
!35 = !{!18, !20, i64 1246}
!36 = !{!18, !20, i64 1256}
!37 = !{!10, !10, i64 0}
!38 = !{!18, !20, i64 1304}
!39 = !{!40, !7, i64 0}
!40 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !41, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !20, i64 2084, !20, i64 2086, !20, i64 2088, !8, i64 2090, !20, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!41 = !{!"ListBase", !7, i64 0, !7, i64 8}
!42 = !{!18, !7, i64 24}
!43 = !{!44, !7, i64 352}
!44 = !{!"Tex", !19, i64 0, !7, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !20, i64 216, !20, i64 218, !20, i64 220, !20, i64 222, !20, i64 224, !20, i64 226, !20, i64 228, !20, i64 230, !20, i64 232, !20, i64 234, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !10, i64 252, !10, i64 256, !20, i64 260, !20, i64 262, !20, i64 264, !20, i64 266, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !45, i64 296, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !8, i64 409}
!45 = !{!"ImageUser", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !20, i64 28, !20, i64 30, !20, i64 32, !20, i64 34, !10, i64 36}
!46 = !{!44, !7, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !7, i64 120}
!50 = !{!"Brush", !19, i64 0, !51, i64 120, !7, i64 144, !52, i64 152, !52, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !11, i64 1840, !20, i64 1844, !20, i64 1846, !11, i64 1848, !10, i64 1852, !10, i64 1856, !10, i64 1860, !11, i64 1864, !10, i64 1868, !10, i64 1872, !10, i64 1876, !10, i64 1880, !11, i64 1884, !11, i64 1888, !8, i64 1892, !11, i64 1904, !8, i64 1908, !10, i64 1920, !11, i64 1924, !11, i64 1928, !10, i64 1932, !10, i64 1936, !10, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !11, i64 1948, !11, i64 1952, !11, i64 1956, !11, i64 1960, !11, i64 1964, !10, i64 1968, !10, i64 1972, !10, i64 1976, !11, i64 1980, !11, i64 1984, !10, i64 1988, !10, i64 1992, !11, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!51 = !{!"BrushClone", !7, i64 0, !8, i64 8, !11, i64 16, !11, i64 20}
!52 = !{!"MTex", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !11, i64 116, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !20, i64 128, !20, i64 130, !8, i64 132, !8, i64 133, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308}
!53 = !{!50, !7, i64 24}
!54 = distinct !{!54, !48}
!55 = !{!56, !7, i64 216}
!56 = !{!"Mesh", !19, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !57, i64 280, !57, i64 480, !57, i64 680, !57, i64 880, !57, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !20, i64 1348, !20, i64 1350, !11, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !20, i64 1366, !7, i64 1368}
!57 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!58 = !{!56, !10, i64 852}
!59 = !{!56, !7, i64 680}
!60 = !{!61, !10, i64 0}
!61 = !{!"CustomDataLayer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96}
!62 = !{!56, !10, i64 1288}
!63 = !{!61, !7, i64 96}
!64 = !{!65, !7, i64 32}
!65 = !{!"MTFace", !8, i64 0, !7, i64 32, !8, i64 40, !8, i64 41, !20, i64 42, !20, i64 44, !20, i64 46}
!66 = !{!56, !7, i64 24}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = !{!56, !7, i64 176}
!70 = !{!56, !10, i64 1052}
!71 = !{!56, !7, i64 880}
!72 = !{!56, !10, i64 1296}
!73 = !{!74, !7, i64 0}
!74 = !{!"MTexPoly", !7, i64 0, !8, i64 8, !8, i64 9, !20, i64 10, !20, i64 12, !20, i64 14}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!18, !10, i64 100}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = distinct !{!85, !48}
!86 = !{!87, !10, i64 0}
!87 = !{!"ImageCacheKey", !10, i64 0}
!88 = distinct !{!88, !48}
!89 = !{!6, !10, i64 292}
!90 = !{!18, !8, i64 1408}
!91 = !{!8, !8, i64 0}
!92 = distinct !{!92, !48}
!93 = !{!18, !20, i64 1248}
!94 = !{!18, !20, i64 1250}
!95 = distinct !{!95, !48}
!96 = !{!18, !8, i64 1317}
!97 = !{!18, !20, i64 1318}
!98 = !{!6, !7, i64 48}
!99 = !{!6, !10, i64 28}
!100 = !{!6, !10, i64 312}
!101 = !{!6, !8, i64 24}
!102 = !{!6, !7, i64 2384}
!103 = !{!104, !7, i64 8}
!104 = !{!"PackedFile", !10, i64 0, !10, i64 4, !7, i64 8}
!105 = !{!6, !10, i64 2392}
!106 = !{!104, !10, i64 0}
!107 = !{!18, !10, i64 1300}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!18, !20, i64 98}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = !{!6, !10, i64 288}
!117 = distinct !{!117, !48}
!118 = !{!119, !8, i64 0}
!119 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !20, i64 8, !20, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !120, i64 24, !121, i64 184}
!120 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!121 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!122 = !{!40, !8, i64 2104}
!123 = !{!119, !8, i64 2}
!124 = !{!119, !8, i64 1}
!125 = !{!119, !8, i64 4}
!126 = !{!119, !8, i64 5}
!127 = !{!128, !20, i64 1988}
!128 = !{!"Scene", !19, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !41, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !20, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !129, i64 280, !134, i64 4264, !41, i64 4296, !41, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !20, i64 4376, !20, i64 4378, !10, i64 4380, !41, i64 4384, !135, i64 4400, !136, i64 4416, !139, i64 4600, !7, i64 4608, !140, i64 4616, !7, i64 4640, !141, i64 4648, !141, i64 4656, !120, i64 4664, !121, i64 4824, !21, i64 4888, !7, i64 4952}
!129 = !{!"RenderData", !119, i64 0, !7, i64 248, !7, i64 256, !130, i64 264, !131, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !11, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !20, i64 432, !20, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !20, i64 456, !20, i64 458, !20, i64 460, !20, i64 462, !20, i64 464, !20, i64 466, !10, i64 468, !20, i64 472, !20, i64 474, !20, i64 476, !20, i64 478, !20, i64 480, !20, i64 482, !10, i64 484, !10, i64 488, !20, i64 492, !20, i64 494, !10, i64 496, !10, i64 500, !20, i64 504, !20, i64 506, !20, i64 508, !20, i64 510, !20, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !20, i64 528, !20, i64 530, !20, i64 532, !20, i64 534, !20, i64 536, !20, i64 538, !20, i64 540, !20, i64 542, !132, i64 544, !132, i64 560, !12, i64 576, !41, i64 592, !20, i64 608, !20, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !10, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !20, i64 648, !20, i64 650, !20, i64 652, !20, i64 654, !20, i64 656, !20, i64 658, !11, i64 660, !11, i64 664, !20, i64 668, !20, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !10, i64 1704, !20, i64 1708, !20, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !20, i64 2524, !20, i64 2526, !11, i64 2528, !11, i64 2532, !20, i64 2536, !20, i64 2538, !11, i64 2540, !20, i64 2544, !20, i64 2546, !10, i64 2548, !20, i64 2552, !20, i64 2554, !20, i64 2556, !20, i64 2558, !11, i64 2560, !11, i64 2564, !7, i64 2568, !10, i64 2576, !11, i64 2580, !8, i64 2584, !133, i64 2616, !10, i64 3976, !10, i64 3980}
!130 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !20, i64 48, !20, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!131 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!132 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!133 = !{!"BakeData", !119, i64 0, !8, i64 248, !20, i64 1272, !20, i64 1274, !20, i64 1276, !20, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!134 = !{!"AudioData", !10, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !10, i64 16, !20, i64 20, !20, i64 22, !11, i64 24, !11, i64 28}
!135 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!136 = !{!"GameData", !135, i64 0, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !20, i64 32, !8, i64 34, !137, i64 40, !20, i64 64, !20, i64 66, !11, i64 68, !138, i64 72, !11, i64 128, !11, i64 132, !10, i64 136, !20, i64 140, !20, i64 142, !20, i64 144, !20, i64 146, !20, i64 148, !20, i64 150, !20, i64 152, !20, i64 154, !20, i64 156, !20, i64 158, !20, i64 160, !20, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!137 = !{!"GameDome", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6, !11, i64 8, !11, i64 12, !7, i64 16}
!138 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !10, i64 40, !11, i64 44, !11, i64 48, !20, i64 52, !20, i64 54}
!139 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !20, i64 6}
!140 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!141 = !{!"long", !8, i64 0}
!142 = !{!128, !10, i64 1984}
!143 = !{!40, !8, i64 2056}
!144 = !{!141, !141, i64 0}
!145 = !{!146, !10, i64 20}
!146 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !141, i64 40, !7, i64 48}
!147 = !{!146, !10, i64 16}
!148 = !{!146, !10, i64 12}
!149 = !{!146, !10, i64 8}
!150 = !{!146, !10, i64 4}
!151 = !{!146, !10, i64 0}
!152 = !{!128, !10, i64 680}
!153 = !{!128, !11, i64 900}
!154 = !{!128, !20, i64 820}
!155 = !{!128, !10, i64 688}
!156 = !{!157, !20, i64 136}
!157 = !{!"Object", !19, i64 0, !7, i64 120, !7, i64 128, !20, i64 136, !20, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !158, i64 312, !7, i64 360, !41, i64 368, !41, i64 384, !41, i64 400, !41, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !20, i64 948, !20, i64 950, !20, i64 952, !20, i64 954, !20, i64 956, !20, i64 958, !20, i64 960, !20, i64 962, !20, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !20, i64 1036, !20, i64 1038, !20, i64 1040, !8, i64 1042, !8, i64 1043, !20, i64 1044, !8, i64 1046, !8, i64 1047, !11, i64 1048, !11, i64 1052, !41, i64 1056, !41, i64 1072, !41, i64 1088, !41, i64 1104, !11, i64 1120, !20, i64 1124, !20, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !20, i64 1162, !8, i64 1164, !41, i64 1176, !41, i64 1192, !41, i64 1208, !41, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !20, i64 1266, !11, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !141, i64 1304, !141, i64 1312, !10, i64 1320, !10, i64 1324, !41, i64 1328, !41, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !41, i64 1400, !7, i64 1416}
!158 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !20, i64 18, !20, i64 20, !20, i64 22, !20, i64 24, !20, i64 26, !20, i64 28, !20, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!159 = !{!157, !7, i64 296}
!160 = !{!161, !11, i64 144}
!161 = !{!"Camera", !19, i64 0, !7, i64 120, !8, i64 128, !8, i64 129, !20, i64 130, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !7, i64 176, !7, i64 184, !8, i64 192, !8, i64 193}
!162 = !{!163, !164, i64 56}
!163 = !{!"RenderStats", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !20, i64 28, !20, i64 30, !20, i64 32, !20, i64 34, !20, i64 36, !20, i64 38, !8, i64 40, !164, i64 48, !164, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !11, i64 144, !11, i64 148}
!164 = !{!"double", !8, i64 0}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = !{i64 0, i64 1, !91, i64 4, i64 4, !37, i64 8, i64 4, !37, i64 12, i64 4, !37, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 16, !91, i64 48, i64 4, !37, i64 52, i64 4, !37, i64 56, i64 4, !37, i64 60, i64 4, !37, i64 64, i64 8, !27, i64 72, i64 8, !27, i64 80, i64 8, !27, i64 88, i64 4, !31, i64 96, i64 160, !91, i64 256, i64 4, !37, i64 260, i64 4, !37, i64 264, i64 4, !37, i64 268, i64 4, !37, i64 272, i64 8, !27, i64 280, i64 8, !27, i64 288, i64 4, !37, i64 292, i64 1024, !91, i64 1316, i64 1024, !91, i64 2344, i64 8, !27, i64 2352, i64 4, !37, i64 2360, i64 8, !27, i64 2368, i64 4, !37, i64 2372, i64 4, !37, i64 2376, i64 8, !27, i64 2384, i64 8, !27, i64 2392, i64 8, !27, i64 2400, i64 8, !27, i64 2408, i64 4, !37, i64 2412, i64 4, !37, i64 2416, i64 4, !37, i64 2420, i64 4, !37, i64 2424, i64 4, !37, i64 2432, i64 4, !37, i64 2436, i64 4, !37, i64 2440, i64 8, !27, i64 2448, i64 4, !37}
!168 = !{i64 0, i64 4, !37, i64 4, i64 1024, !91, i64 1028, i64 1024, !91, i64 2056, i64 8, !27, i64 2064, i64 4, !37, i64 2072, i64 8, !27, i64 2080, i64 4, !37, i64 2084, i64 4, !37, i64 2088, i64 8, !27, i64 2096, i64 8, !27, i64 2104, i64 8, !27, i64 2112, i64 8, !27, i64 2120, i64 4, !37, i64 2124, i64 4, !37, i64 2128, i64 4, !37, i64 2132, i64 4, !37, i64 2136, i64 4, !37, i64 2144, i64 4, !37, i64 2148, i64 4, !37, i64 2152, i64 8, !27, i64 2160, i64 4, !37}
!169 = !{i32 -32768, i32 32768}
!170 = distinct !{!170, !48}
!171 = !{!44, !20, i64 232}
!172 = distinct !{!172, !48}
!173 = distinct !{!173, !48}
!174 = distinct !{!174, !48}
!175 = !{!176, !7, i64 24}
!176 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !20, i64 104, !20, i64 106, !20, i64 108, !20, i64 110, !20, i64 112, !20, i64 114, !20, i64 116, !20, i64 118, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !10, i64 128, !20, i64 132, !20, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !7, i64 168, !41, i64 176, !41, i64 192, !41, i64 208, !41, i64 224, !41, i64 240}
!177 = !{!178, !8, i64 72}
!178 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 72, !8, i64 73, !20, i64 74, !20, i64 76, !20, i64 78, !20, i64 80, !20, i64 82, !20, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !41, i64 96, !41, i64 112, !41, i64 128, !41, i64 144}
!179 = !{!178, !7, i64 96}
!180 = !{!181, !7, i64 16}
!181 = !{!"BGpic", !7, i64 0, !7, i64 8, !7, i64 16, !45, i64 24, !7, i64 64, !182, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !20, i64 96, !20, i64 98, !20, i64 100, !20, i64 102}
!182 = !{!"MovieClipUser", !10, i64 0, !20, i64 4, !20, i64 6}
!183 = distinct !{!183, !48}
!184 = !{!185, !7, i64 40}
!185 = !{!"SpaceImage", !7, i64 0, !7, i64 8, !41, i64 16, !10, i64 32, !10, i64 36, !7, i64 40, !45, i64 48, !7, i64 88, !186, i64 96, !187, i64 5360, !7, i64 10520, !8, i64 10528, !11, i64 10536, !11, i64 10540, !11, i64 10544, !11, i64 10548, !11, i64 10552, !8, i64 10556, !8, i64 10557, !20, i64 10558, !20, i64 10560, !20, i64 10562, !8, i64 10564, !8, i64 10565, !8, i64 10566, !8, i64 10567, !188, i64 10568}
!186 = !{!"Scopes", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 12, !10, i64 16, !11, i64 20, !11, i64 24, !10, i64 28, !11, i64 32, !10, i64 36, !8, i64 40, !187, i64 64, !7, i64 5224, !7, i64 5232, !7, i64 5240, !7, i64 5248, !10, i64 5256, !10, i64 5260}
!187 = !{!"Histogram", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 3080, !8, i64 4104, !11, i64 5128, !11, i64 5132, !20, i64 5136, !20, i64 5138, !10, i64 5140, !8, i64 5144}
!188 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!189 = !{!190, !7, i64 280}
!190 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !41, i64 16, !10, i64 32, !11, i64 36, !8, i64 40, !191, i64 56, !7, i64 216, !7, i64 224, !20, i64 232, !20, i64 234, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !8, i64 256, !41, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !10, i64 360, !10, i64 364, !20, i64 368, !20, i64 370, !20, i64 372, !20, i64 374, !41, i64 376, !7, i64 392}
!191 = !{!"View2D", !132, i64 0, !132, i64 16, !12, i64 32, !12, i64 48, !12, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !20, i64 104, !20, i64 106, !20, i64 108, !20, i64 110, !20, i64 112, !20, i64 114, !20, i64 116, !20, i64 118, !20, i64 120, !20, i64 122, !20, i64 124, !20, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!192 = !{!193, !10, i64 256}
!193 = !{!"bNodeTree", !19, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !41, i64 224, !41, i64 240, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !20, i64 276, !20, i64 278, !10, i64 280, !10, i64 284, !20, i64 288, !20, i64 290, !10, i64 292, !132, i64 296, !41, i64 312, !41, i64 328, !7, i64 344, !194, i64 352, !10, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!194 = !{!"bNodeInstanceKey", !10, i64 0}
!195 = !{!196, !7, i64 240}
!196 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !20, i64 172, !20, i64 174, !20, i64 176, !20, i64 178, !20, i64 180, !20, i64 182, !20, i64 184, !20, i64 186, !8, i64 188, !41, i64 200, !41, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !41, i64 264, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !10, i64 308, !8, i64 312, !20, i64 376, !20, i64 378, !11, i64 380, !11, i64 384, !20, i64 388, !20, i64 390, !7, i64 392, !132, i64 400, !132, i64 416, !132, i64 432, !20, i64 448, !20, i64 450, !10, i64 452, !7, i64 456}
!197 = !{!196, !20, i64 172}
!198 = !{!196, !7, i64 248}
!199 = distinct !{!199, !48}
!200 = distinct !{!200, !48}
!201 = !{!45, !8, i64 26}
!202 = !{!45, !20, i64 34}
!203 = !{!45, !20, i64 28}
!204 = !{!45, !20, i64 32}
!205 = !{!45, !20, i64 30}
!206 = !{!128, !7, i64 248}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = distinct !{!209, !48}
!210 = !{!211, !7, i64 184}
!211 = !{!"RenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !7, i64 176, !41, i64 184}
!212 = !{!18, !20, i64 1240}
!213 = !{!18, !20, i64 1242}
!214 = !{!18, !10, i64 1252}
!215 = !{!45, !10, i64 12}
!216 = !{!40, !8, i64 2081}
!217 = !{!18, !7, i64 1288}
!218 = !{!219, !7, i64 0}
!219 = !{!"ImagePool", !41, i64 0}
!220 = !{!221, !7, i64 0}
!221 = !{!"ImagePoolEntry", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36}
!222 = !{!221, !7, i64 24}
!223 = distinct !{!223, !48}
!224 = !{!221, !7, i64 16}
!225 = !{!221, !10, i64 36}
!226 = !{!221, !10, i64 32}
!227 = distinct !{!227, !48}
!228 = !{!45, !8, i64 24}
!229 = !{!45, !10, i64 20}
!230 = !{!45, !8, i64 25}
!231 = !{!45, !10, i64 16}
!232 = !{!45, !10, i64 8}
!233 = !{!18, !11, i64 1340}
!234 = !{!18, !11, i64 1336}
!235 = distinct !{!235, !48}
!236 = !{!237, !10, i64 124}
!237 = !{!"RenderResult", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !20, i64 24, !20, i64 26, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !10, i64 72, !10, i64 76, !41, i64 80, !12, i64 96, !7, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !7, i64 136}
!238 = !{!237, !10, i64 16}
!239 = !{!237, !10, i64 20}
!240 = !{!241, !7, i64 96}
!241 = !{!"RenderPass", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24, !8, i64 88, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112}
!242 = !{!6, !10, i64 36}
!243 = !{!241, !10, i64 20}
!244 = !{!6, !7, i64 304}
!245 = !{!40, !10, i64 2108}
!246 = !{!45, !7, i64 0}
!247 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 4, !37, i64 20, i64 4, !37, i64 24, i64 2, !28, i64 26, i64 2, !28, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 4, !37, i64 60, i64 4, !37, i64 64, i64 4, !37, i64 68, i64 4, !37, i64 72, i64 4, !37, i64 76, i64 4, !37, i64 80, i64 8, !27, i64 88, i64 8, !27, i64 96, i64 4, !37, i64 100, i64 4, !37, i64 104, i64 4, !37, i64 108, i64 4, !37, i64 112, i64 8, !27, i64 120, i64 4, !37, i64 124, i64 4, !37, i64 128, i64 4, !37, i64 136, i64 8, !27}
!248 = !{!237, !7, i64 40}
!249 = !{!237, !10, i64 128}
!250 = !{!237, !7, i64 32}
!251 = !{!237, !7, i64 48}
!252 = !{!128, !11, i64 924}
!253 = !{!237, !7, i64 80}
!254 = !{!211, !7, i64 136}
!255 = !{!211, !7, i64 160}
!256 = !{!241, !10, i64 16}
!257 = distinct !{!257, !48}
!258 = !{!6, !7, i64 104}
!259 = !{!6, !11, i64 112}
