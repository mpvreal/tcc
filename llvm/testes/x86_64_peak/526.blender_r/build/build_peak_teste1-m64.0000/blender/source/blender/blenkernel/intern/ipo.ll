; ModuleID = 'blender/source/blender/blenkernel/intern/ipo.c'
source_filename = "blender/source/blender/blenkernel/intern/ipo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.AdrBit2Path = type { i32, ptr, i32 }
%struct.Ipo = type { %struct.ID, %struct.ListBase, %struct.rctf, i16, i16, i16, i16 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.IpoCurve = type { ptr, ptr, ptr, ptr, %struct.rctf, %struct.rctf, i16, i16, i16, i16, i16, i16, i16, i16, float, float, i32, float, float, float, ptr }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bActionStrip = type { ptr, ptr, i16, i16, i16, i16, ptr, ptr, ptr, float, float, float, float, float, float, float, float, float, float, [32 x i8], [32 x i8], %struct.ListBase }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bActionChannel = type { ptr, ptr, ptr, ptr, %struct.ListBase, i32, [64 x i8], i32 }
%struct.bConstraintChannel = type { ptr, ptr, ptr, i16, [30 x i8] }
%struct.NlaStrip = type { ptr, ptr, %struct.ListBase, ptr, ptr, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, ptr, i32, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
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
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.IpoDriver = type { ptr, i16, i16, i16, i16, [128 x i8] }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], ptr, float, float, i32, i32 }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.FModifier = type { ptr, ptr, ptr, [64 x i8], i16, i16, float, float, float, float, float }
%struct.FMod_Cycles = type { i16, i16, i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.bActionGroup = type { ptr, ptr, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [49 x i8] c"Freed %d (Unconverted) Ipo-Curves from IPO '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"WARNING: Animation data too new to convert (Version %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\09converting ob %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"\09converting key %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\09converting material %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\09converting world %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"\09converting sequence strip %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"\09converting texture %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"\09converting camera %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"\09converting lamp %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"\09converting curve %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"\09converting action %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\09converting ipo %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"ipo to animdata - ID:%s, IPO:%s, actname:%s constname:%s seqname:%s  curves:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"<None>\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"CDA:%s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"\09\09added new action - '%s'\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"NlaStrip\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"FCurve\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"\09convert bitflag ipocurve, totbits = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"BezTriples\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"eval_time\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ChannelDriver\00", align 1
@ob_layer_bits = internal unnamed_addr constant [20 x %struct.AdrBit2Path] [%struct.AdrBit2Path { i32 1, ptr @.str.33, i32 0 }, %struct.AdrBit2Path { i32 2, ptr @.str.33, i32 1 }, %struct.AdrBit2Path { i32 4, ptr @.str.33, i32 2 }, %struct.AdrBit2Path { i32 8, ptr @.str.33, i32 3 }, %struct.AdrBit2Path { i32 16, ptr @.str.33, i32 4 }, %struct.AdrBit2Path { i32 32, ptr @.str.33, i32 5 }, %struct.AdrBit2Path { i32 64, ptr @.str.33, i32 6 }, %struct.AdrBit2Path { i32 128, ptr @.str.33, i32 7 }, %struct.AdrBit2Path { i32 256, ptr @.str.33, i32 8 }, %struct.AdrBit2Path { i32 512, ptr @.str.33, i32 9 }, %struct.AdrBit2Path { i32 1024, ptr @.str.33, i32 10 }, %struct.AdrBit2Path { i32 2048, ptr @.str.33, i32 11 }, %struct.AdrBit2Path { i32 4096, ptr @.str.33, i32 12 }, %struct.AdrBit2Path { i32 8192, ptr @.str.33, i32 13 }, %struct.AdrBit2Path { i32 16384, ptr @.str.33, i32 14 }, %struct.AdrBit2Path { i32 32768, ptr @.str.33, i32 15 }, %struct.AdrBit2Path { i32 65536, ptr @.str.33, i32 16 }, %struct.AdrBit2Path { i32 131072, ptr @.str.33, i32 17 }, %struct.AdrBit2Path { i32 262144, ptr @.str.33, i32 18 }, %struct.AdrBit2Path { i32 524288, ptr @.str.33, i32 19 }], align 16
@ma_mode_bits = internal unnamed_addr constant [2 x %struct.AdrBit2Path] [%struct.AdrBit2Path { i32 131072, ptr @.str.34, i32 0 }, %struct.AdrBit2Path { i32 262144, ptr @.str.35, i32 0 }], align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"raytrace_mirror.enabled\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"bActionGroup\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"effect_fader\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"speed_fader\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"blend_opacity\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"IPO2ANIMATO WARNING: No path for blocktype %d, adrcode %d yet\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"pose.bones[\22%s\22].constraints[\22%s\22]\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"data.shape_keys\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pose.bones[\22%s\22]\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"constraints[\22%s\22]\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"sequence_editor.sequences_all[\22%s\22]\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"delta_location\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"rotation_euler\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"delta_rotation_euler\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"delta_scale\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"rotation_quaternion\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"ERROR: unmatched PoseChannel setting (code %d)\0A\00", align 1
@shapekey_adrcodes_to_paths.buf = internal global [128 x i8] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [21 x i8] c"key_blocks[%d].value\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"influence\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"data.head_tail\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"noise_size\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"turbulence\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"noise_basis\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"feature_weights\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"minkovsky_exponent\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"distance_metric\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"color_type\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"noise_intensity\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"distortion_amount\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"highest_dimension\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"lacunarity\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"rgb_factor\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"constrast\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"diffuse_color\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"specular_color\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"mirror_color\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"diffuse_intensity\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"specular_intensity\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"specular_hardness\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"specular_opacity\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"halo.size\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"translucency\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"raytrace_mirror.reflect\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"raytrace_mirror.fresnel\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"raytrace_mirror.fresnel_factor\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"raytrace_transparency.fresnel\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"raytrace_transparency.fresnel_factor\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"halo.add\00", align 1
@mtex_adrcodes_to_paths.buf = internal global [128 x i8] zeroinitializer, align 16
@.str.97 = private unnamed_addr constant [12 x i8] c"textures[0]\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"textures[1]\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"textures[2]\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"textures[3]\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"textures[4]\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"textures[5]\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"textures[6]\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"textures[7]\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"textures[8]\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"textures[9]\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"textures[10]\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"textures[11]\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"textures[12]\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"textures[13]\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"textures[14]\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"textures[15]\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"textures[16]\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"textures[17]\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"warp_factor\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"clip_start\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"clip_end\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"shift_x\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"shift_y\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"spot_size\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"spot_blend\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"linear_attenuation\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"quadratic_attenuation\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"halo_intensity\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"attenuation\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"horizon_color\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"zenith_color\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"mist.intensity\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"mist.depth\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"mist.start\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"mist.height\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"settings.clump_factor\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"settings.angular_velocity_factor\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"settings.particle_size\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"settings.drag_factor\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"settings.brownian_factor\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"settings.damp_factor\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"settings.length\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"settings.acceleration\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"settings.kink_amplitude\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"settings.kink_frequency\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"settings.kink_shape\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"settings.billboard_tilt\00", align 1
@str = private unnamed_addr constant [27 x i8] c"INFO: Animato convert done\00", align 1
@str.151 = private unnamed_addr constant [31 x i8] c"INFO: Converting to Animato...\00", align 1
@str.152 = private unnamed_addr constant [52 x i8] c"Argh! Main is NULL in do_versions_ipos_to_animato()\00", align 1
@str.153 = private unnamed_addr constant [13 x i8] c"\09has drivers\00", align 1
@str.154 = private unnamed_addr constant [10 x i8] c"\09has anim\00", align 1
@str.155 = private unnamed_addr constant [37 x i8] c"ERROR ipo_to_animdata(): adt invalid\00", align 1
@str.156 = private unnamed_addr constant [35 x i8] c"act_to_adt - set adt action to act\00", align 1
@str.157 = private unnamed_addr constant [15 x i8] c"ipo_to_animato\00", align 1
@switch.table.icu_to_fcurves.161 = private unnamed_addr constant [14 x i16] [i16 1, i16 2, i16 0, i16 0, i16 0, i16 3, i16 4, i16 5, i16 0, i16 0, i16 0, i16 6, i16 6, i16 6], align 2
@reltable.icu_to_fcurves = private unnamed_addr constant [24 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.163 = private unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3], align 4
@reltable.icu_to_fcurves.178 = private unnamed_addr constant [28 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.178 to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.165 = private unnamed_addr constant [28 x i32] [i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3], align 4
@reltable.icu_to_fcurves.179 = private unnamed_addr constant [26 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.64 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.65 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.66 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.67 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.68 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.73 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.179 to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.167 = private unnamed_addr constant [26 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 0, i32 0], align 4
@reltable.icu_to_fcurves.180 = private unnamed_addr constant [26 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.79 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.82 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.81 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.83 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.84 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.85 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.86 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.87 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.88 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.78 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.89 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.91 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.92 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.94 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.95 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.96 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.180 to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.169 = private unnamed_addr constant [26 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@reltable.icu_to_fcurves.181 = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.117 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.118 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.119 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.117 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.117 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.120 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.121 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.181 to i64)) to i32)], align 4
@reltable.icu_to_fcurves.182 = private unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.122 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.123 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.124 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.125 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.126 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.127 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.128 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.182 to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.172 = private unnamed_addr constant [10 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@reltable.icu_to_fcurves.183 = private unnamed_addr constant [11 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.132 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.132 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.132 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.133 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.133 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.133 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.134 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.135 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.136 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.137 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.138 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.183 to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.174 = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@reltable.icu_to_fcurves.184 = private unnamed_addr constant [14 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.140 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.141 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.142 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.143 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.144 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.145 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.146 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.146 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.146 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.147 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.148 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.149 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.150 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.184 to i64)) to i32)], align 4
@switch.table.icu_to_fcurves.176 = private unnamed_addr constant [14 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0], align 4
@reltable.icu_to_fcurves.185 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.38 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.185 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.185 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @reltable.icu_to_fcurves.185 to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_ipo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Ipo, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1, %27
  %6 = phi i32 [ %9, %27 ], [ 0, %1 ]
  %7 = phi ptr [ %8, %27 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds %struct.IpoCurve, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %14(ptr noundef nonnull %11) #9
  br label %15

15:                                               ; preds = %13, %5
  %16 = getelementptr inbounds %struct.IpoCurve, ptr %7, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %20(ptr noundef nonnull %17) #9
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.IpoCurve, ptr %7, i64 0, i32 20
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %26(ptr noundef nonnull %23) #9
  br label %27

27:                                               ; preds = %25, %21
  tail call void @BLI_freelinkN(ptr noundef nonnull %2, ptr noundef nonnull %7) #9
  %28 = icmp eq ptr %8, null
  br i1 %28, label %29, label %5, !llvm.loop !22

29:                                               ; preds = %27, %1
  %30 = phi i32 [ 0, %1 ], [ %9, %27 ]
  %31 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_versions_ipos_to_animato(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.SeqIterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  br label %718

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !26
  %10 = icmp sgt i16 %9, 249
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = zext i16 %9 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %12)
  br label %718

14:                                               ; preds = %7
  %15 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  br label %20

20:                                               ; preds = %14, %18
  %21 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %351, label %24

24:                                               ; preds = %20, %348
  %25 = phi ptr [ %349, %348 ], [ %22, %20 ]
  %26 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.ID, ptr %25, i64 0, i32 4, i64 2
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 107
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %196, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %25) #9
  %38 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %25, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef null)
  %42 = load ptr, ptr %38, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct.ID, ptr %42, i64 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !33
  store ptr null, ptr %38, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ID, ptr %48, i64 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !35
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !35
  store ptr null, ptr %47, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %50, %46
  %55 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %25) #9
  %56 = load ptr, ptr %33, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %265, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.AnimData, ptr %55, i64 0, i32 5
  br label %60

60:                                               ; preds = %194, %58
  %61 = phi ptr [ null, %58 ], [ %189, %194 ]
  %62 = phi ptr [ %56, %58 ], [ %63, %194 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, null
  br i1 %66, label %188, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.bAction, ptr %65, i64 0, i32 3
  %69 = getelementptr inbounds %struct.bAction, ptr %65, i64 0, i32 1
  %70 = getelementptr inbounds %struct.bAction, ptr %65, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = icmp eq ptr %71, null
  br i1 %72, label %115, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %68, align 8, !tbaa !41
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  tail call void @BLI_freelistN(ptr noundef nonnull %68) #9
  %77 = load ptr, ptr %70, align 8, !tbaa !42
  %78 = icmp eq ptr %77, null
  br i1 %78, label %115, label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %71, %73 ], [ %77, %76 ]
  br label %81

81:                                               ; preds = %79, %113
  %82 = phi ptr [ %83, %113 ], [ %80, %79 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.bActionChannel, ptr %82, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.bActionChannel, ptr %82, i64 0, i32 6
  tail call fastcc void @ipo_to_animato(ptr noundef nonnull %25, ptr noundef nonnull %85, ptr noundef nonnull %88, ptr noundef null, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %59)
  %89 = load ptr, ptr %84, align 8, !tbaa !45
  %90 = getelementptr inbounds %struct.ID, ptr %89, i64 0, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !33
  store ptr null, ptr %84, align 8, !tbaa !45
  br label %93

93:                                               ; preds = %87, %81
  %94 = getelementptr inbounds %struct.bActionChannel, ptr %82, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = icmp eq ptr %95, null
  br i1 %96, label %113, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.bActionChannel, ptr %82, i64 0, i32 6
  br label %99

99:                                               ; preds = %111, %97
  %100 = phi ptr [ %95, %97 ], [ %101, %111 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds %struct.bConstraintChannel, ptr %100, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.bConstraintChannel, ptr %100, i64 0, i32 4
  tail call fastcc void @ipo_to_animato(ptr noundef nonnull %25, ptr noundef nonnull %103, ptr noundef nonnull %98, ptr noundef nonnull %106, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %59)
  %107 = load ptr, ptr %102, align 8, !tbaa !49
  %108 = getelementptr inbounds %struct.ID, ptr %107, i64 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !33
  store ptr null, ptr %102, align 8, !tbaa !49
  br label %111

111:                                              ; preds = %105, %99
  tail call void @BLI_freelinkN(ptr noundef nonnull %94, ptr noundef nonnull %100) #9
  %112 = icmp eq ptr %101, null
  br i1 %112, label %113, label %99, !llvm.loop !50

113:                                              ; preds = %111, %93
  tail call void @BLI_freelinkN(ptr noundef nonnull %70, ptr noundef nonnull %82) #9
  %114 = icmp eq ptr %83, null
  br i1 %114, label %115, label %81, !llvm.loop !51

115:                                              ; preds = %113, %67, %76
  %116 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %117 = tail call ptr %116(i64 noundef 208, ptr noundef nonnull @.str.23) #9
  %118 = load ptr, ptr %64, align 8, !tbaa !40
  %119 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 3
  store ptr %118, ptr %119, align 8, !tbaa !52
  %120 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 9
  %121 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 10
  %122 = load <4 x float>, ptr %120, align 8, !tbaa !54
  store <4 x float> %122, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 15
  %124 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 14
  %125 = load <2 x float>, ptr %123, align 8, !tbaa !54
  store <2 x float> %125, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 2
  %127 = load i16, ptr %126, align 8, !tbaa !55
  %128 = and i16 %127, 32
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %115
  %131 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 23
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = or i32 %132, 512
  store i32 %133, ptr %131, align 8, !tbaa !56
  br label %134

134:                                              ; preds = %130, %115
  %135 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 17
  %136 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 16
  %137 = load <2 x float>, ptr %135, align 8, !tbaa !54
  store <2 x float> %137, ptr %136, align 8, !tbaa !54
  %138 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 3
  %139 = load i16, ptr %138, align 2, !tbaa !57
  %140 = icmp eq i16 %139, 1
  %141 = zext i1 %140 to i16
  %142 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 18
  store i16 %141, ptr %142, align 8, !tbaa !58
  %143 = and i16 %127, 2048
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %134
  %146 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 23
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = or i32 %147, 1024
  store i32 %148, ptr %146, align 8, !tbaa !56
  br label %149

149:                                              ; preds = %145, %134
  %150 = and i16 %127, 1
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 23
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 8, !tbaa !56
  br label %156

156:                                              ; preds = %152, %149
  %157 = and i16 %127, 16
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 23
  %161 = load i32, ptr %160, align 8, !tbaa !56
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !56
  br label %163

163:                                              ; preds = %159, %156
  %164 = and i16 %127, 64
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 23
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = or i32 %168, 4096
  store i32 %169, ptr %167, align 8, !tbaa !56
  br label %170

170:                                              ; preds = %166, %163
  %171 = and i16 %127, 128
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 23
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = or i32 %175, 2048
  store i32 %176, ptr %174, align 8, !tbaa !56
  br label %177

177:                                              ; preds = %173, %170
  %178 = and i16 %127, 8
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.NlaStrip, ptr %117, i64 0, i32 19
  store i16 2, ptr %181, align 2, !tbaa !59
  br label %182

182:                                              ; preds = %180, %177
  %183 = tail call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %61, ptr noundef nonnull %117) #9
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = tail call ptr @add_nlatrack(ptr noundef %55, ptr noundef null) #9
  %187 = tail call zeroext i8 @BKE_nlatrack_add_strip(ptr noundef %186, ptr noundef nonnull %117) #9
  br label %188

188:                                              ; preds = %185, %182, %60
  %189 = phi ptr [ %186, %185 ], [ %61, %182 ], [ %61, %60 ]
  %190 = getelementptr inbounds %struct.bActionStrip, ptr %62, i64 0, i32 21
  %191 = load ptr, ptr %190, align 8, !tbaa !60
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  tail call void @BLI_freelistN(ptr noundef nonnull %190) #9
  br label %194

194:                                              ; preds = %193, %188
  tail call void @BLI_freelinkN(ptr noundef nonnull %33, ptr noundef nonnull %62) #9
  %195 = icmp eq ptr %63, null
  br i1 %195, label %265, label %60, !llvm.loop !61

196:                                              ; preds = %32
  %197 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 14
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !34
  %203 = icmp eq ptr %202, null
  br i1 %203, label %265, label %204

204:                                              ; preds = %200, %196
  %205 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %25) #9
  %206 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 16
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = icmp eq ptr %207, null
  br i1 %208, label %239, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %25) #9
  %211 = icmp eq ptr %210, null
  br i1 %211, label %231, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.bAction, ptr %207, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  %215 = icmp eq ptr %214, null
  br i1 %215, label %231, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %210, align 8, !tbaa !62
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  br label %225

225:                                              ; preds = %223, %219
  store ptr %207, ptr %210, align 8, !tbaa !62
  br label %226

226:                                              ; preds = %225, %216
  %227 = phi ptr [ %207, %225 ], [ %217, %216 ]
  %228 = getelementptr inbounds %struct.bAction, ptr %227, i64 0, i32 3
  %229 = getelementptr inbounds %struct.bAction, ptr %227, i64 0, i32 1
  %230 = getelementptr inbounds %struct.AnimData, ptr %210, i64 0, i32 5
  tail call fastcc void @action_to_animato(ptr noundef nonnull %25, ptr noundef nonnull %207, ptr noundef nonnull %228, ptr noundef nonnull %229, ptr noundef nonnull %230)
  br label %231

231:                                              ; preds = %209, %212, %226
  %232 = load ptr, ptr %206, align 8, !tbaa !34
  %233 = load ptr, ptr %205, align 8, !tbaa !62
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.ID, ptr %232, i64 0, i32 6
  %237 = load i32, ptr %236, align 4, !tbaa !35
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 4, !tbaa !35
  store ptr null, ptr %206, align 8, !tbaa !34
  br label %239

239:                                              ; preds = %231, %235, %204
  %240 = load ptr, ptr %197, align 8, !tbaa !32
  %241 = icmp eq ptr %240, null
  br i1 %241, label %265, label %242

242:                                              ; preds = %239
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %25, ptr noundef nonnull %240, ptr noundef null, ptr noundef null, ptr noundef null)
  %243 = load ptr, ptr %197, align 8, !tbaa !32
  %244 = getelementptr inbounds %struct.ID, ptr %243, i64 0, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !33
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !33
  store ptr null, ptr %197, align 8, !tbaa !32
  %247 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 94
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = icmp eq ptr %248, null
  br i1 %249, label %265, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 1
  br label %252

252:                                              ; preds = %250, %262
  %253 = phi ptr [ %248, %250 ], [ %263, %262 ]
  %254 = getelementptr inbounds %struct.bActuator, ptr %253, i64 0, i32 3
  %255 = load i16, ptr %254, align 8, !tbaa !64
  %256 = icmp eq i16 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.bActuator, ptr %253, i64 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %260 = load ptr, ptr %251, align 8, !tbaa !67
  %261 = load ptr, ptr %260, align 8, !tbaa !62
  store ptr %261, ptr %259, align 8, !tbaa !68
  store i16 15, ptr %254, align 8, !tbaa !64
  br label %262

262:                                              ; preds = %252, %257
  %263 = load ptr, ptr %253, align 8, !tbaa !19
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %252, !llvm.loop !70

265:                                              ; preds = %194, %262, %242, %54, %239, %200
  %266 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 18
  %267 = load ptr, ptr %266, align 8, !tbaa !71
  %268 = icmp eq ptr %267, null
  br i1 %268, label %298, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %25) #9
  %271 = load ptr, ptr %266, align 8, !tbaa !71
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = icmp eq ptr %272, null
  br i1 %273, label %298, label %277

274:                                              ; preds = %295, %277
  %275 = load ptr, ptr %278, align 8, !tbaa !19
  %276 = icmp eq ptr %275, null
  br i1 %276, label %298, label %277, !llvm.loop !72

277:                                              ; preds = %269, %274
  %278 = phi ptr [ %275, %274 ], [ %272, %269 ]
  %279 = getelementptr inbounds %struct.bPoseChannel, ptr %278, i64 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !19
  %281 = icmp eq ptr %280, null
  br i1 %281, label %274, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.bPoseChannel, ptr %278, i64 0, i32 4
  br label %284

284:                                              ; preds = %282, %295
  %285 = phi ptr [ %280, %282 ], [ %296, %295 ]
  %286 = getelementptr inbounds %struct.bConstraint, ptr %285, i64 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !73
  %288 = icmp eq ptr %287, null
  br i1 %288, label %295, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.bConstraint, ptr %285, i64 0, i32 7
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %25, ptr noundef nonnull %287, ptr noundef nonnull %283, ptr noundef nonnull %290, ptr noundef null)
  %291 = load ptr, ptr %286, align 8, !tbaa !73
  %292 = getelementptr inbounds %struct.ID, ptr %291, i64 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 4, !tbaa !33
  store ptr null, ptr %286, align 8, !tbaa !73
  br label %295

295:                                              ; preds = %284, %289
  %296 = load ptr, ptr %285, align 8, !tbaa !19
  %297 = icmp eq ptr %296, null
  br i1 %297, label %274, label %284, !llvm.loop !75

298:                                              ; preds = %274, %269, %265
  %299 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 106
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  %301 = icmp eq ptr %300, null
  br i1 %301, label %318, label %302

302:                                              ; preds = %298, %315
  %303 = phi ptr [ %316, %315 ], [ %300, %298 ]
  %304 = getelementptr inbounds %struct.bConstraint, ptr %303, i64 0, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !73
  %306 = icmp eq ptr %305, null
  br i1 %306, label %315, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %25) #9
  %309 = load ptr, ptr %304, align 8, !tbaa !73
  %310 = getelementptr inbounds %struct.bConstraint, ptr %303, i64 0, i32 7
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %25, ptr noundef %309, ptr noundef null, ptr noundef nonnull %310, ptr noundef null)
  %311 = load ptr, ptr %304, align 8, !tbaa !73
  %312 = getelementptr inbounds %struct.ID, ptr %311, i64 0, i32 6
  %313 = load i32, ptr %312, align 4, !tbaa !33
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !33
  store ptr null, ptr %304, align 8, !tbaa !73
  br label %315

315:                                              ; preds = %302, %307
  %316 = load ptr, ptr %303, align 8, !tbaa !19
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %302, !llvm.loop !76

318:                                              ; preds = %315, %298
  %319 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 23
  %320 = load ptr, ptr %319, align 8, !tbaa !77
  %321 = icmp eq ptr %320, null
  br i1 %321, label %340, label %322

322:                                              ; preds = %318
  %323 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %25) #9
  %324 = load ptr, ptr %319, align 8, !tbaa !77
  %325 = icmp eq ptr %324, null
  br i1 %325, label %340, label %326

326:                                              ; preds = %322, %338
  %327 = phi ptr [ %328, %338 ], [ %324, %322 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !47
  %329 = getelementptr inbounds %struct.bConstraintChannel, ptr %327, i64 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds %struct.bConstraintChannel, ptr %327, i64 0, i32 4
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %25, ptr noundef nonnull %330, ptr noundef null, ptr noundef nonnull %333, ptr noundef null)
  %334 = load ptr, ptr %329, align 8, !tbaa !49
  %335 = getelementptr inbounds %struct.ID, ptr %334, i64 0, i32 6
  %336 = load i32, ptr %335, align 4, !tbaa !33
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %335, align 4, !tbaa !33
  store ptr null, ptr %329, align 8, !tbaa !49
  br label %338

338:                                              ; preds = %332, %326
  tail call void @BLI_freelinkN(ptr noundef nonnull %319, ptr noundef nonnull %327) #9
  %339 = icmp eq ptr %328, null
  br i1 %339, label %340, label %326, !llvm.loop !78

340:                                              ; preds = %338, %322, %318
  %341 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %25) #9
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %341, align 8, !tbaa !62
  %345 = icmp eq ptr %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.bAction, ptr %344, i64 0, i32 7
  store i32 16975, ptr %347, align 8, !tbaa !79
  br label %348

348:                                              ; preds = %346, %343, %340
  %349 = load ptr, ptr %25, align 8, !tbaa !19
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %24, !llvm.loop !80

351:                                              ; preds = %348, %20
  %352 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 24
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  %354 = icmp eq ptr %353, null
  br i1 %354, label %385, label %355

355:                                              ; preds = %351, %382
  %356 = phi ptr [ %383, %382 ], [ %353, %351 ]
  %357 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %struct.ID, ptr %356, i64 0, i32 4, i64 2
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %361)
  br label %363

363:                                              ; preds = %360, %355
  %364 = getelementptr inbounds %struct.Key, ptr %356, i64 0, i32 7
  %365 = load ptr, ptr %364, align 8, !tbaa !81
  %366 = icmp eq ptr %365, null
  br i1 %366, label %382, label %367

367:                                              ; preds = %363
  %368 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %356) #9
  %369 = load ptr, ptr %364, align 8, !tbaa !81
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %356, ptr noundef %369, ptr noundef null, ptr noundef null, ptr noundef null)
  %370 = load ptr, ptr %368, align 8, !tbaa !62
  %371 = icmp eq ptr %370, null
  %372 = load ptr, ptr %364, align 8, !tbaa !81
  br i1 %371, label %378, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.Ipo, ptr %372, i64 0, i32 3
  %375 = load i16, ptr %374, align 8, !tbaa !83
  %376 = sext i16 %375 to i32
  %377 = getelementptr inbounds %struct.bAction, ptr %370, i64 0, i32 7
  store i32 %376, ptr %377, align 8, !tbaa !79
  br label %378

378:                                              ; preds = %373, %367
  %379 = getelementptr inbounds %struct.ID, ptr %372, i64 0, i32 6
  %380 = load i32, ptr %379, align 4, !tbaa !33
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 4, !tbaa !33
  store ptr null, ptr %364, align 8, !tbaa !81
  br label %382

382:                                              ; preds = %378, %363
  %383 = load ptr, ptr %356, align 8, !tbaa !19
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %355, !llvm.loop !84

385:                                              ; preds = %382, %351
  %386 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 17
  %387 = load ptr, ptr %386, align 8, !tbaa !19
  %388 = icmp eq ptr %387, null
  br i1 %388, label %419, label %389

389:                                              ; preds = %385, %416
  %390 = phi ptr [ %417, %416 ], [ %387, %385 ]
  %391 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.ID, ptr %390, i64 0, i32 4, i64 2
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %395)
  br label %397

397:                                              ; preds = %394, %389
  %398 = getelementptr inbounds %struct.Material, ptr %390, i64 0, i32 104
  %399 = load ptr, ptr %398, align 8, !tbaa !85
  %400 = icmp eq ptr %399, null
  br i1 %400, label %416, label %401

401:                                              ; preds = %397
  %402 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %390) #9
  %403 = load ptr, ptr %398, align 8, !tbaa !85
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %390, ptr noundef %403, ptr noundef null, ptr noundef null, ptr noundef null)
  %404 = load ptr, ptr %402, align 8, !tbaa !62
  %405 = icmp eq ptr %404, null
  %406 = load ptr, ptr %398, align 8, !tbaa !85
  br i1 %405, label %412, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct.Ipo, ptr %406, i64 0, i32 3
  %409 = load i16, ptr %408, align 8, !tbaa !83
  %410 = sext i16 %409 to i32
  %411 = getelementptr inbounds %struct.bAction, ptr %404, i64 0, i32 7
  store i32 %410, ptr %411, align 8, !tbaa !79
  br label %412

412:                                              ; preds = %407, %401
  %413 = getelementptr inbounds %struct.ID, ptr %406, i64 0, i32 6
  %414 = load i32, ptr %413, align 4, !tbaa !33
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 4, !tbaa !33
  store ptr null, ptr %398, align 8, !tbaa !85
  br label %416

416:                                              ; preds = %412, %397
  %417 = load ptr, ptr %390, align 8, !tbaa !19
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %389, !llvm.loop !89

419:                                              ; preds = %416, %385
  %420 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 25
  %421 = load ptr, ptr %420, align 8, !tbaa !19
  %422 = icmp eq ptr %421, null
  br i1 %422, label %453, label %423

423:                                              ; preds = %419, %450
  %424 = phi ptr [ %451, %450 ], [ %421, %419 ]
  %425 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.ID, ptr %424, i64 0, i32 4, i64 2
  %430 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %429)
  br label %431

431:                                              ; preds = %428, %423
  %432 = getelementptr inbounds %struct.World, ptr %424, i64 0, i32 69
  %433 = load ptr, ptr %432, align 8, !tbaa !90
  %434 = icmp eq ptr %433, null
  br i1 %434, label %450, label %435

435:                                              ; preds = %431
  %436 = tail call ptr @BKE_id_add_animdata(ptr noundef nonnull %424) #9
  %437 = load ptr, ptr %432, align 8, !tbaa !90
  tail call fastcc void @ipo_to_animdata(ptr noundef nonnull %424, ptr noundef %437, ptr noundef null, ptr noundef null, ptr noundef null)
  %438 = load ptr, ptr %436, align 8, !tbaa !62
  %439 = icmp eq ptr %438, null
  %440 = load ptr, ptr %432, align 8, !tbaa !90
  br i1 %439, label %446, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds %struct.Ipo, ptr %440, i64 0, i32 3
  %443 = load i16, ptr %442, align 8, !tbaa !83
  %444 = sext i16 %443 to i32
  %445 = getelementptr inbounds %struct.bAction, ptr %438, i64 0, i32 7
  store i32 %444, ptr %445, align 8, !tbaa !79
  br label %446

446:                                              ; preds = %441, %435
  %447 = getelementptr inbounds %struct.ID, ptr %440, i64 0, i32 6
  %448 = load i32, ptr %447, align 4, !tbaa !33
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !33
  store ptr null, ptr %432, align 8, !tbaa !90
  br label %450

450:                                              ; preds = %446, %431
  %451 = load ptr, ptr %424, align 8, !tbaa !19
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %423, !llvm.loop !92

453:                                              ; preds = %450, %419
  %454 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %455 = load ptr, ptr %454, align 8, !tbaa !19
  %456 = icmp eq ptr %455, null
  br i1 %456, label %522, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 4
  %459 = getelementptr inbounds %struct.SeqIterator, ptr %3, i64 0, i32 3
  br label %460

460:                                              ; preds = %457, %519
  %461 = phi ptr [ %455, %457 ], [ %520, %519 ]
  %462 = getelementptr inbounds %struct.Scene, ptr %461, i64 0, i32 19
  %463 = load ptr, ptr %462, align 8, !tbaa !93
  %464 = icmp eq ptr %463, null
  br i1 %464, label %519, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %463, align 8, !tbaa !111
  %467 = icmp eq ptr %466, null
  br i1 %467, label %519, label %468

468:                                              ; preds = %465
  %469 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %461) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %463, ptr noundef nonnull %3, i8 noundef zeroext 0) #9
  %470 = load i32, ptr %458, align 8, !tbaa !113
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %518, label %472

472:                                              ; preds = %468, %515
  %473 = load ptr, ptr %459, align 8, !tbaa !115
  %474 = getelementptr inbounds %struct.Sequence, ptr %473, i64 0, i32 25
  %475 = load ptr, ptr %474, align 8, !tbaa !116
  %476 = icmp eq ptr %475, null
  br i1 %476, label %480, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds %struct.Ipo, ptr %475, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %472, %477
  %481 = phi ptr [ %479, %477 ], [ null, %472 ]
  %482 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds %struct.Sequence, ptr %473, i64 0, i32 4, i64 2
  %487 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %486)
  %488 = load ptr, ptr %474, align 8, !tbaa !116
  br label %489

489:                                              ; preds = %485, %480
  %490 = phi ptr [ %488, %485 ], [ %475, %480 ]
  %491 = icmp eq ptr %490, null
  %492 = icmp eq ptr %481, null
  %493 = select i1 %491, i1 true, i1 %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = getelementptr inbounds %struct.Sequence, ptr %473, i64 0, i32 5
  %496 = load i32, ptr %495, align 8, !tbaa !118
  %497 = or i32 %496, 4194304
  store i32 %497, ptr %495, align 8, !tbaa !118
  br label %515

498:                                              ; preds = %489
  %499 = getelementptr inbounds %struct.Sequence, ptr %473, i64 0, i32 6
  %500 = load i32, ptr %499, align 4, !tbaa !119
  switch i32 %500, label %503 [
    i32 0, label %501
    i32 1, label %501
    i32 2, label %501
    i32 3, label %501
    i32 28, label %501
    i32 29, label %502
  ]

501:                                              ; preds = %498, %498, %498, %498, %498
  br label %503

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %498, %502, %501
  %504 = phi i16 [ 1, %498 ], [ 2, %502 ], [ 3, %501 ]
  %505 = getelementptr inbounds %struct.IpoCurve, ptr %481, i64 0, i32 7
  store i16 %504, ptr %505, align 2, !tbaa !120
  call fastcc void @ipo_to_animdata(ptr noundef nonnull %461, ptr noundef nonnull %490, ptr noundef null, ptr noundef null, ptr noundef nonnull %473)
  %506 = load ptr, ptr %469, align 8, !tbaa !62
  %507 = icmp eq ptr %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds %struct.bAction, ptr %506, i64 0, i32 7
  store i32 17235, ptr %509, align 8, !tbaa !79
  br label %510

510:                                              ; preds = %508, %503
  %511 = load ptr, ptr %474, align 8, !tbaa !116
  %512 = getelementptr inbounds %struct.ID, ptr %511, i64 0, i32 6
  %513 = load i32, ptr %512, align 4, !tbaa !33
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %512, align 4, !tbaa !33
  store ptr null, ptr %474, align 8, !tbaa !116
  br label %515

515:                                              ; preds = %510, %494
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %3) #9
  %516 = load i32, ptr %458, align 8, !tbaa !113
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %472, !llvm.loop !121

518:                                              ; preds = %515, %468
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  br label %519

519:                                              ; preds = %518, %465, %460
  %520 = load ptr, ptr %461, align 8, !tbaa !19
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %460, !llvm.loop !122

522:                                              ; preds = %519, %453
  %523 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 18
  %524 = load ptr, ptr %523, align 8, !tbaa !19
  %525 = icmp eq ptr %524, null
  br i1 %525, label %556, label %526

526:                                              ; preds = %522, %553
  %527 = phi ptr [ %554, %553 ], [ %524, %522 ]
  %528 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds %struct.ID, ptr %527, i64 0, i32 4, i64 2
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %532)
  br label %534

534:                                              ; preds = %531, %526
  %535 = getelementptr inbounds %struct.Tex, ptr %527, i64 0, i32 53
  %536 = load ptr, ptr %535, align 8, !tbaa !123
  %537 = icmp eq ptr %536, null
  br i1 %537, label %553, label %538

538:                                              ; preds = %534
  %539 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %527) #9
  %540 = load ptr, ptr %535, align 8, !tbaa !123
  call fastcc void @ipo_to_animdata(ptr noundef nonnull %527, ptr noundef %540, ptr noundef null, ptr noundef null, ptr noundef null)
  %541 = load ptr, ptr %539, align 8, !tbaa !62
  %542 = icmp eq ptr %541, null
  %543 = load ptr, ptr %535, align 8, !tbaa !123
  br i1 %542, label %549, label %544

544:                                              ; preds = %538
  %545 = getelementptr inbounds %struct.Ipo, ptr %543, i64 0, i32 3
  %546 = load i16, ptr %545, align 8, !tbaa !83
  %547 = sext i16 %546 to i32
  %548 = getelementptr inbounds %struct.bAction, ptr %541, i64 0, i32 7
  store i32 %547, ptr %548, align 8, !tbaa !79
  br label %549

549:                                              ; preds = %544, %538
  %550 = getelementptr inbounds %struct.ID, ptr %543, i64 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !33
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !33
  store ptr null, ptr %535, align 8, !tbaa !123
  br label %553

553:                                              ; preds = %549, %534
  %554 = load ptr, ptr %527, align 8, !tbaa !19
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %526, !llvm.loop !126

556:                                              ; preds = %553, %522
  %557 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 22
  %558 = load ptr, ptr %557, align 8, !tbaa !19
  %559 = icmp eq ptr %558, null
  br i1 %559, label %590, label %560

560:                                              ; preds = %556, %587
  %561 = phi ptr [ %588, %587 ], [ %558, %556 ]
  %562 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds %struct.ID, ptr %561, i64 0, i32 4, i64 2
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %566)
  br label %568

568:                                              ; preds = %565, %560
  %569 = getelementptr inbounds %struct.Camera, ptr %561, i64 0, i32 16
  %570 = load ptr, ptr %569, align 8, !tbaa !127
  %571 = icmp eq ptr %570, null
  br i1 %571, label %587, label %572

572:                                              ; preds = %568
  %573 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %561) #9
  %574 = load ptr, ptr %569, align 8, !tbaa !127
  call fastcc void @ipo_to_animdata(ptr noundef nonnull %561, ptr noundef %574, ptr noundef null, ptr noundef null, ptr noundef null)
  %575 = load ptr, ptr %573, align 8, !tbaa !62
  %576 = icmp eq ptr %575, null
  %577 = load ptr, ptr %569, align 8, !tbaa !127
  br i1 %576, label %583, label %578

578:                                              ; preds = %572
  %579 = getelementptr inbounds %struct.Ipo, ptr %577, i64 0, i32 3
  %580 = load i16, ptr %579, align 8, !tbaa !83
  %581 = sext i16 %580 to i32
  %582 = getelementptr inbounds %struct.bAction, ptr %575, i64 0, i32 7
  store i32 %581, ptr %582, align 8, !tbaa !79
  br label %583

583:                                              ; preds = %578, %572
  %584 = getelementptr inbounds %struct.ID, ptr %577, i64 0, i32 6
  %585 = load i32, ptr %584, align 4, !tbaa !33
  %586 = add nsw i32 %585, -1
  store i32 %586, ptr %584, align 4, !tbaa !33
  store ptr null, ptr %569, align 8, !tbaa !127
  br label %587

587:                                              ; preds = %583, %568
  %588 = load ptr, ptr %561, align 8, !tbaa !19
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %560, !llvm.loop !129

590:                                              ; preds = %587, %556
  %591 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 21
  %592 = load ptr, ptr %591, align 8, !tbaa !19
  %593 = icmp eq ptr %592, null
  br i1 %593, label %624, label %594

594:                                              ; preds = %590, %621
  %595 = phi ptr [ %622, %621 ], [ %592, %590 ]
  %596 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %594
  %600 = getelementptr inbounds %struct.ID, ptr %595, i64 0, i32 4, i64 2
  %601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %600)
  br label %602

602:                                              ; preds = %599, %594
  %603 = getelementptr inbounds %struct.Lamp, ptr %595, i64 0, i32 68
  %604 = load ptr, ptr %603, align 8, !tbaa !130
  %605 = icmp eq ptr %604, null
  br i1 %605, label %621, label %606

606:                                              ; preds = %602
  %607 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %595) #9
  %608 = load ptr, ptr %603, align 8, !tbaa !130
  call fastcc void @ipo_to_animdata(ptr noundef nonnull %595, ptr noundef %608, ptr noundef null, ptr noundef null, ptr noundef null)
  %609 = load ptr, ptr %607, align 8, !tbaa !62
  %610 = icmp eq ptr %609, null
  %611 = load ptr, ptr %603, align 8, !tbaa !130
  br i1 %610, label %617, label %612

612:                                              ; preds = %606
  %613 = getelementptr inbounds %struct.Ipo, ptr %611, i64 0, i32 3
  %614 = load i16, ptr %613, align 8, !tbaa !83
  %615 = sext i16 %614 to i32
  %616 = getelementptr inbounds %struct.bAction, ptr %609, i64 0, i32 7
  store i32 %615, ptr %616, align 8, !tbaa !79
  br label %617

617:                                              ; preds = %612, %606
  %618 = getelementptr inbounds %struct.ID, ptr %611, i64 0, i32 6
  %619 = load i32, ptr %618, align 4, !tbaa !33
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 4, !tbaa !33
  store ptr null, ptr %603, align 8, !tbaa !130
  br label %621

621:                                              ; preds = %617, %602
  %622 = load ptr, ptr %595, align 8, !tbaa !19
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %594, !llvm.loop !132

624:                                              ; preds = %621, %590
  %625 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 15
  %626 = load ptr, ptr %625, align 8, !tbaa !19
  %627 = icmp eq ptr %626, null
  br i1 %627, label %658, label %628

628:                                              ; preds = %624, %655
  %629 = phi ptr [ %656, %655 ], [ %626, %624 ]
  %630 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %628
  %634 = getelementptr inbounds %struct.ID, ptr %629, i64 0, i32 4, i64 2
  %635 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %634)
  br label %636

636:                                              ; preds = %633, %628
  %637 = getelementptr inbounds %struct.Curve, ptr %629, i64 0, i32 8
  %638 = load ptr, ptr %637, align 8, !tbaa !133
  %639 = icmp eq ptr %638, null
  br i1 %639, label %655, label %640

640:                                              ; preds = %636
  %641 = call ptr @BKE_id_add_animdata(ptr noundef nonnull %629) #9
  %642 = load ptr, ptr %637, align 8, !tbaa !133
  call fastcc void @ipo_to_animdata(ptr noundef nonnull %629, ptr noundef %642, ptr noundef null, ptr noundef null, ptr noundef null)
  %643 = load ptr, ptr %641, align 8, !tbaa !62
  %644 = icmp eq ptr %643, null
  %645 = load ptr, ptr %637, align 8, !tbaa !133
  br i1 %644, label %651, label %646

646:                                              ; preds = %640
  %647 = getelementptr inbounds %struct.Ipo, ptr %645, i64 0, i32 3
  %648 = load i16, ptr %647, align 8, !tbaa !83
  %649 = sext i16 %648 to i32
  %650 = getelementptr inbounds %struct.bAction, ptr %643, i64 0, i32 7
  store i32 %649, ptr %650, align 8, !tbaa !79
  br label %651

651:                                              ; preds = %646, %640
  %652 = getelementptr inbounds %struct.ID, ptr %645, i64 0, i32 6
  %653 = load i32, ptr %652, align 4, !tbaa !33
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 4, !tbaa !33
  store ptr null, ptr %637, align 8, !tbaa !133
  br label %655

655:                                              ; preds = %651, %636
  %656 = load ptr, ptr %629, align 8, !tbaa !19
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %628, !llvm.loop !136

658:                                              ; preds = %655, %624
  %659 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 34
  %660 = load ptr, ptr %659, align 8, !tbaa !19
  %661 = icmp eq ptr %660, null
  br i1 %661, label %681, label %662

662:                                              ; preds = %658, %676
  %663 = phi ptr [ %679, %676 ], [ %660, %658 ]
  %664 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %665 = and i32 %664, 1
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds %struct.ID, ptr %663, i64 0, i32 4, i64 2
  %669 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %668)
  br label %670

670:                                              ; preds = %667, %662
  %671 = getelementptr inbounds %struct.bAction, ptr %663, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !42
  %673 = icmp eq ptr %672, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.bAction, ptr %663, i64 0, i32 7
  store i32 16975, ptr %675, align 8, !tbaa !79
  br label %676

676:                                              ; preds = %674, %670
  %677 = getelementptr inbounds %struct.bAction, ptr %663, i64 0, i32 3
  %678 = getelementptr inbounds %struct.bAction, ptr %663, i64 0, i32 1
  call fastcc void @action_to_animato(ptr noundef null, ptr noundef nonnull %663, ptr noundef nonnull %677, ptr noundef nonnull %678, ptr noundef nonnull %2)
  %679 = load ptr, ptr %663, align 8, !tbaa !19
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %662, !llvm.loop !137

681:                                              ; preds = %676, %658
  %682 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 23
  %683 = load ptr, ptr %682, align 8, !tbaa !19
  %684 = icmp eq ptr %683, null
  br i1 %684, label %712, label %685

685:                                              ; preds = %681, %705
  %686 = phi ptr [ %710, %705 ], [ %683, %681 ]
  %687 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %688 = and i32 %687, 1
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %685
  %691 = getelementptr inbounds %struct.ID, ptr %686, i64 0, i32 4, i64 2
  %692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %691)
  br label %693

693:                                              ; preds = %690, %685
  %694 = getelementptr inbounds %struct.Ipo, ptr %686, i64 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = icmp eq ptr %695, null
  br i1 %696, label %705, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds %struct.ID, ptr %686, i64 0, i32 4, i64 2
  %699 = call ptr @add_empty_action(ptr noundef nonnull %0, ptr noundef nonnull %698) #9
  %700 = getelementptr inbounds %struct.bAction, ptr %699, i64 0, i32 1
  call fastcc void @ipo_to_animato(ptr noundef null, ptr noundef nonnull %686, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %700, ptr noundef nonnull %2)
  %701 = getelementptr inbounds %struct.Ipo, ptr %686, i64 0, i32 3
  %702 = load i16, ptr %701, align 8, !tbaa !83
  %703 = sext i16 %702 to i32
  %704 = getelementptr inbounds %struct.bAction, ptr %699, i64 0, i32 7
  store i32 %703, ptr %704, align 8, !tbaa !79
  br label %705

705:                                              ; preds = %697, %693
  %706 = getelementptr inbounds %struct.ID, ptr %686, i64 0, i32 6
  store i32 0, ptr %706, align 4, !tbaa !33
  %707 = getelementptr inbounds %struct.ID, ptr %686, i64 0, i32 5
  %708 = load i16, ptr %707, align 2, !tbaa !138
  %709 = and i16 %708, -513
  store i16 %709, ptr %707, align 2, !tbaa !138
  %710 = load ptr, ptr %686, align 8, !tbaa !19
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %685, !llvm.loop !139

712:                                              ; preds = %705, %681
  call void @free_fcurves(ptr noundef nonnull %2) #9
  %713 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %714 = and i32 %713, 1
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %718, label %716

716:                                              ; preds = %712
  %717 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %718

718:                                              ; preds = %712, %716, %11, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BKE_id_add_animdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipo_to_animdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.ListBase, align 8
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca [66 x i8], align 16
  %9 = tail call ptr @BKE_animdata_from_id(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = icmp eq ptr %9, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  br label %70

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %21 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %22 = icmp eq ptr %2, null
  %23 = select i1 %22, ptr @.str.18, ptr %2
  %24 = icmp eq ptr %3, null
  %25 = select i1 %24, ptr @.str.18, ptr %3
  %26 = icmp eq ptr %4, null
  %27 = getelementptr inbounds %struct.Sequence, ptr %4, i64 0, i32 4, i64 2
  %28 = select i1 %26, ptr @.str.18, ptr %27
  %29 = getelementptr inbounds %struct.Ipo, ptr %1, i64 0, i32 1
  %30 = tail call i32 @BLI_countlist(ptr noundef nonnull %29) #9
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %28, i32 noundef %30)
  br label %32

32:                                               ; preds = %19, %15
  call fastcc void @ipo_to_animato(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %8) #9
  %45 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4, i64 2
  %46 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %8, i64 noundef 66, ptr noundef nonnull @.str.20, ptr noundef nonnull %45) #9
  %47 = load ptr, ptr @G, align 8, !tbaa !140
  %48 = call ptr @add_empty_action(ptr noundef %47, ptr noundef nonnull %8) #9
  store ptr %48, ptr %9, align 8, !tbaa !62
  %49 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %8)
  br label %54

54:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %8) #9
  %55 = load ptr, ptr %9, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %54, %41
  %57 = phi ptr [ %55, %54 ], [ %42, %41 ]
  %58 = getelementptr inbounds %struct.bAction, ptr %57, i64 0, i32 1
  call void @BLI_movelisttolist(ptr noundef nonnull %58, ptr noundef nonnull %6) #9
  br label %59

59:                                               ; preds = %56, %32
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct.AnimData, ptr %9, i64 0, i32 5
  call void @BLI_movelisttolist(ptr noundef nonnull %69, ptr noundef nonnull %7) #9
  br label %70

70:                                               ; preds = %59, %68, %5, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret void
}

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @action_to_animato(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bAction, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  tail call void @BLI_freelistN(ptr noundef nonnull %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %7, %9 ], [ %14, %13 ]
  br label %18

18:                                               ; preds = %16, %50
  %19 = phi ptr [ %20, %50 ], [ %17, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.bActionChannel, ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.bActionChannel, ptr %19, i64 0, i32 6
  tail call fastcc void @ipo_to_animato(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %26 = load ptr, ptr %21, align 8, !tbaa !45
  %27 = getelementptr inbounds %struct.ID, ptr %26, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !33
  store ptr null, ptr %21, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %24, %18
  %31 = getelementptr inbounds %struct.bActionChannel, ptr %19, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.bActionChannel, ptr %19, i64 0, i32 6
  br label %36

36:                                               ; preds = %34, %48
  %37 = phi ptr [ %32, %34 ], [ %38, %48 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.bConstraintChannel, ptr %37, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.bConstraintChannel, ptr %37, i64 0, i32 4
  tail call fastcc void @ipo_to_animato(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %43, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %44 = load ptr, ptr %39, align 8, !tbaa !49
  %45 = getelementptr inbounds %struct.ID, ptr %44, i64 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !33
  store ptr null, ptr %39, align 8, !tbaa !49
  br label %48

48:                                               ; preds = %42, %36
  tail call void @BLI_freelinkN(ptr noundef nonnull %31, ptr noundef nonnull %37) #9
  %49 = icmp eq ptr %38, null
  br i1 %49, label %50, label %36, !llvm.loop !50

50:                                               ; preds = %48, %30
  tail call void @BLI_freelinkN(ptr noundef nonnull %6, ptr noundef nonnull %19) #9
  %51 = icmp eq ptr %20, null
  br i1 %51, label %52, label %18, !llvm.loop !51

52:                                               ; preds = %50, %13, %5
  ret void
}

declare ptr @add_empty_action(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipo_to_animato(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = icmp eq ptr %6, null
  %10 = icmp eq ptr %7, null
  %11 = or i1 %9, %10
  br i1 %11, label %97, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  br label %18

18:                                               ; preds = %16, %12
  %19 = icmp eq ptr %2, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.Ipo, ptr %1, i64 0, i32 3
  %22 = load i16, ptr %21, align 8, !tbaa !83
  %23 = icmp eq i16 %22, 16975
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.26) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.27) #10
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, ptr null, ptr %2
  br label %31

31:                                               ; preds = %20, %24, %27, %18
  %32 = phi ptr [ %30, %27 ], [ null, %18 ], [ null, %24 ], [ %2, %20 ]
  %33 = getelementptr inbounds %struct.Ipo, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Ipo, ptr %1, i64 0, i32 5
  br label %38

38:                                               ; preds = %36, %58
  %39 = phi ptr [ %34, %36 ], [ %59, %58 ]
  %40 = getelementptr inbounds %struct.IpoCurve, ptr %39, i64 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %41, align 8, !tbaa !141
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.IpoDriver, ptr %41, i64 0, i32 3
  %48 = load i16, ptr %47, align 4, !tbaa !143
  %49 = icmp eq i16 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %43
  %51 = load i16, ptr %37, align 4, !tbaa !144
  %52 = sext i16 %51 to i32
  tail call fastcc void @icu_to_fcurves(ptr noundef %0, ptr noundef null, ptr noundef %7, ptr noundef nonnull %39, ptr noundef %32, ptr noundef %3, ptr noundef %4, i32 noundef %52)
  br label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %54(ptr noundef nonnull %41) #9
  store ptr null, ptr %40, align 8, !tbaa !21
  br label %58

55:                                               ; preds = %38
  %56 = load i16, ptr %37, align 4, !tbaa !144
  %57 = sext i16 %56 to i32
  tail call fastcc void @icu_to_fcurves(ptr noundef %0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %39, ptr noundef %32, ptr noundef %3, ptr noundef %4, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %53, %50
  %59 = load ptr, ptr %39, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %38, !llvm.loop !145

61:                                               ; preds = %58, %31
  %62 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !33
  %65 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 5
  %66 = load i16, ptr %65, align 2, !tbaa !146
  %67 = lshr i16 %66, 9
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp sgt i32 %64, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %33, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %97, label %74

74:                                               ; preds = %71, %95
  %75 = phi ptr [ %76, %95 ], [ %72, %71 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.IpoCurve, ptr %75, i64 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %81(ptr noundef nonnull %78) #9
  br label %82

82:                                               ; preds = %80, %74
  %83 = getelementptr inbounds %struct.IpoCurve, ptr %75, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  tail call void %87(ptr noundef nonnull %84) #9
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds %struct.IpoCurve, ptr %75, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !19
  %94 = load ptr, ptr %83, align 8, !tbaa !18
  tail call void %93(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %92, %88
  tail call void @BLI_freelinkN(ptr noundef nonnull %33, ptr noundef nonnull %75) #9
  %96 = icmp eq ptr %76, null
  br i1 %96, label %97, label %74, !llvm.loop !147

97:                                               ; preds = %95, %71, %61, %8
  ret void
}

declare void @free_fcurves(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BLI_movelisttolist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_nlatrack_add_strip(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_nlatrack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @icu_to_fcurves(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [512 x i8], align 16
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %11 = tail call ptr %10(i64 noundef 112, ptr noundef nonnull @.str.28) #9
  %12 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %100, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %17 = tail call ptr %16(i64 noundef 296, ptr noundef nonnull @.str.32) #9
  %18 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 3
  %19 = load i16, ptr %18, align 4, !tbaa !143
  %20 = icmp eq i16 %19, 1
  %21 = getelementptr inbounds %struct.ChannelDriver, ptr %17, i64 0, i32 5
  br i1 %20, label %22, label %29

22:                                               ; preds = %15
  store i32 1, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !150
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %98, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ChannelDriver, ptr %17, i64 0, i32 1
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef nonnull %23, i64 noundef 256) #9
  br label %98

29:                                               ; preds = %15
  store i32 0, ptr %21, align 8, !tbaa !148
  %30 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 1
  %31 = load i16, ptr %30, align 8, !tbaa !151
  %32 = icmp eq i16 %31, 21057
  br i1 %32, label %33, label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !152
  %36 = icmp eq i16 %35, 100
  %37 = tail call ptr @driver_add_new_variable(ptr noundef nonnull %17) #9
  %38 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3
  %39 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 0, i32 5
  %40 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 5
  br i1 %36, label %41, label %59

41:                                               ; preds = %33
  tail call void @driver_change_variable_type(ptr noundef %37, i32 noundef 1) #9
  %42 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %42, ptr %38, align 8, !tbaa !153
  store i32 16975, ptr %39, align 4, !tbaa !155
  %43 = load i8, ptr %40, align 8, !tbaa !150
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 0, i32 2
  %47 = tail call ptr @BLI_strncpy(ptr noundef nonnull %46, ptr noundef nonnull %40, i64 noundef 32) #9
  %48 = load ptr, ptr %13, align 8, !tbaa !141
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %48, %45 ], [ %42, %41 ]
  %51 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 1
  store ptr %50, ptr %51, align 8, !tbaa !153
  %52 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 1, i32 5
  store i32 16975, ptr %52, align 4, !tbaa !155
  %53 = load i8, ptr %40, align 8, !tbaa !150
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %98, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 1, i32 2
  %57 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 5, i64 32
  %58 = tail call ptr @BLI_strncpy(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef 32) #9
  br label %98

59:                                               ; preds = %33
  tail call void @driver_change_variable_type(ptr noundef %37, i32 noundef 3) #9
  %60 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %60, ptr %38, align 8, !tbaa !153
  store i32 16975, ptr %39, align 4, !tbaa !155
  %61 = load i8, ptr %40, align 8, !tbaa !150
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 0, i32 2
  %65 = tail call ptr @BLI_strncpy(ptr noundef nonnull %64, ptr noundef nonnull %40, i64 noundef 32) #9
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i16, ptr %34, align 2, !tbaa !152
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, -2
  %70 = icmp ult i32 %69, 14
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [14 x i16], ptr @switch.table.icu_to_fcurves.161, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i16 [ 0, %66 ], [ %74, %71 ]
  %77 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 0, i32 3
  store i16 %76, ptr %77, align 8, !tbaa !156
  %78 = getelementptr inbounds %struct.DriverVar, ptr %37, i64 0, i32 3, i64 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !157
  %80 = or i16 %79, 4
  store i16 %80, ptr %78, align 2, !tbaa !157
  br label %98

81:                                               ; preds = %29
  %82 = tail call ptr @driver_add_new_variable(ptr noundef nonnull %17) #9
  tail call void @driver_change_variable_type(ptr noundef %82, i32 noundef 3) #9
  %83 = getelementptr inbounds %struct.DriverVar, ptr %82, i64 0, i32 3
  %84 = load ptr, ptr %13, align 8, !tbaa !141
  store ptr %84, ptr %83, align 8, !tbaa !153
  %85 = getelementptr inbounds %struct.DriverVar, ptr %82, i64 0, i32 3, i64 0, i32 5
  store i32 16975, ptr %85, align 4, !tbaa !155
  %86 = getelementptr inbounds %struct.IpoDriver, ptr %13, i64 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !152
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, -2
  %90 = icmp ult i32 %89, 14
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [14 x i16], ptr @switch.table.icu_to_fcurves.161, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  br label %95

95:                                               ; preds = %91, %81
  %96 = phi i16 [ 0, %81 ], [ %94, %91 ]
  %97 = getelementptr inbounds %struct.DriverVar, ptr %82, i64 0, i32 3, i64 0, i32 3
  store i16 %96, ptr %97, align 8, !tbaa !156
  br label %98

98:                                               ; preds = %22, %26, %49, %55, %75, %95
  %99 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 3
  store ptr %17, ptr %99, align 8, !tbaa !158
  br label %100

100:                                              ; preds = %98, %8
  %101 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 12
  %102 = load i16, ptr %101, align 4, !tbaa !160
  %103 = and i16 %102, 1
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %107 = load i16, ptr %106, align 8, !tbaa !161
  %108 = or i16 %107, 1
  store i16 %108, ptr %106, align 8, !tbaa !161
  br label %109

109:                                              ; preds = %105, %100
  %110 = and i16 %102, 2
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %114 = load i16, ptr %113, align 8, !tbaa !161
  %115 = or i16 %114, 2
  store i16 %115, ptr %113, align 8, !tbaa !161
  br label %116

116:                                              ; preds = %112, %109
  %117 = and i16 %102, 32
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %121 = load i16, ptr %120, align 8, !tbaa !161
  %122 = or i16 %121, 4
  store i16 %122, ptr %120, align 8, !tbaa !161
  br label %123

123:                                              ; preds = %119, %116
  %124 = and i16 %102, 128
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %128 = load i16, ptr %127, align 8, !tbaa !161
  %129 = or i16 %128, 16
  store i16 %129, ptr %127, align 8, !tbaa !161
  br label %130

130:                                              ; preds = %126, %123
  %131 = and i16 %102, 64
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %135 = load i16, ptr %134, align 8, !tbaa !161
  %136 = or i16 %135, 8
  store i16 %136, ptr %134, align 8, !tbaa !161
  br label %137

137:                                              ; preds = %133, %130
  %138 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 11
  %139 = load i16, ptr %138, align 2, !tbaa !162
  %140 = sext i16 %139 to i32
  switch i32 %140, label %152 [
    i32 0, label %141
    i32 1, label %141
    i32 2, label %143
    i32 3, label %143
  ]

141:                                              ; preds = %137, %137
  %142 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 10
  store i16 %139, ptr %142, align 2, !tbaa !163
  br label %152

143:                                              ; preds = %137, %137
  %144 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 4
  %145 = tail call ptr @add_fmodifier(ptr noundef nonnull %144, i32 noundef 4) #9
  %146 = getelementptr inbounds %struct.FModifier, ptr %145, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !164
  %148 = load i16, ptr %138, align 2, !tbaa !162
  %149 = icmp eq i16 %148, 3
  %150 = select i1 %149, i16 2, i16 1
  %151 = getelementptr inbounds %struct.FMod_Cycles, ptr %147, i64 0, i32 1
  store i16 %150, ptr %151, align 2
  store i16 %150, ptr %147, align 2, !tbaa !166
  br label %152

152:                                              ; preds = %137, %143, %141
  %153 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 6
  %154 = load i16, ptr %153, align 8, !tbaa !168
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 7
  %157 = load i16, ptr %156, align 2, !tbaa !120
  %158 = sext i16 %157 to i32
  %159 = icmp eq i16 %154, 16975
  %160 = icmp eq i16 %157, 19
  %161 = and i1 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %152
  %163 = icmp eq i16 %154, 16717
  %164 = icmp eq i16 %157, 18
  %165 = and i1 %163, %164
  br i1 %165, label %166, label %249

166:                                              ; preds = %162, %152
  %167 = phi i32 [ 20, %152 ], [ 2, %162 ]
  %168 = phi ptr [ @ob_layer_bits, %152 ], [ @ma_mode_bits, %162 ]
  %169 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !24
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %167)
  br label %174

174:                                              ; preds = %172, %166
  %175 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %176 = load i16, ptr %175, align 8, !tbaa !161
  %177 = or i16 %176, 6144
  store i16 %177, ptr %175, align 8, !tbaa !161
  %178 = add nsw i32 %167, -1
  %179 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 9
  %180 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 3
  br label %181

181:                                              ; preds = %174, %245
  %182 = phi ptr [ %168, %174 ], [ %247, %245 ]
  %183 = phi i32 [ 0, %174 ], [ %246, %245 ]
  %184 = icmp ult i32 %183, %178
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = tail call ptr @copy_fcurve(ptr noundef %11) #9
  br label %187

187:                                              ; preds = %181, %185
  %188 = phi ptr [ %186, %185 ], [ %11, %181 ]
  %189 = getelementptr inbounds %struct.AdrBit2Path, ptr %182, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !169
  %191 = tail call ptr @BLI_strdup(ptr noundef %190) #9
  %192 = getelementptr inbounds %struct.FCurve, ptr %188, i64 0, i32 12
  store ptr %191, ptr %192, align 8, !tbaa !171
  %193 = getelementptr inbounds %struct.AdrBit2Path, ptr %182, i64 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !172
  %195 = getelementptr inbounds %struct.FCurve, ptr %188, i64 0, i32 11
  store i32 %194, ptr %195, align 4, !tbaa !173
  %196 = load i16, ptr %179, align 2, !tbaa !174
  %197 = sext i16 %196 to i32
  %198 = getelementptr inbounds %struct.FCurve, ptr %188, i64 0, i32 7
  store i32 %197, ptr %198, align 8, !tbaa !175
  %199 = load ptr, ptr %180, align 8, !tbaa !18
  %200 = icmp eq ptr %199, null
  br i1 %200, label %245, label %201

201:                                              ; preds = %187
  %202 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %203 = zext i32 %197 to i64
  %204 = mul nuw nsw i64 %203, 72
  %205 = tail call ptr %202(i64 noundef %204, ptr noundef nonnull @.str.30) #9
  %206 = getelementptr inbounds %struct.FCurve, ptr %188, i64 0, i32 5
  store ptr %205, ptr %206, align 8, !tbaa !176
  %207 = load i32, ptr %198, align 8, !tbaa !175
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %245, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %180, align 8, !tbaa !18
  %211 = load i32, ptr %182, align 8, !tbaa !177
  br label %212

212:                                              ; preds = %209, %231
  %213 = phi i32 [ %240, %231 ], [ 0, %209 ]
  %214 = phi ptr [ %241, %231 ], [ %205, %209 ]
  %215 = phi ptr [ %242, %231 ], [ %210, %209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %214, ptr noundef nonnull align 4 dereferenceable(72) %215, i64 72, i1 false), !tbaa.struct !178
  %216 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 0, i32 4
  store i8 0, ptr %216, align 4, !tbaa !179
  %217 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 0, i32 10
  store i8 0, ptr %217, align 2, !tbaa !181
  %218 = load i16, ptr %101, align 4, !tbaa !160
  %219 = and i16 %218, 16
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %212
  %222 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 0, i32 5
  %223 = load i8, ptr %222, align 1, !tbaa !182
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i8 4, ptr %222, align 1, !tbaa !182
  br label %226

226:                                              ; preds = %225, %221
  %227 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 0, i32 6
  %228 = load i8, ptr %227, align 2, !tbaa !183
  %229 = icmp eq i8 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i8 4, ptr %227, align 2, !tbaa !183
  br label %231

231:                                              ; preds = %226, %230, %212
  %232 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 1, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !54
  %234 = fptosi float %233 to i32
  %235 = and i32 %211, %234
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, float 0.000000e+00, float 1.000000e+00
  %238 = getelementptr inbounds [3 x [3 x float]], ptr %214, i64 0, i64 2, i64 1
  store float %237, ptr %238, align 4
  store float %237, ptr %232, align 4
  %239 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 1
  store float %237, ptr %239, align 4
  %240 = add nuw i32 %213, 1
  %241 = getelementptr inbounds %struct.BezTriple, ptr %214, i64 1
  %242 = getelementptr inbounds %struct.BezTriple, ptr %215, i64 1
  %243 = load i32, ptr %198, align 8, !tbaa !175
  %244 = icmp ult i32 %240, %243
  br i1 %244, label %212, label %245, !llvm.loop !184

245:                                              ; preds = %231, %201, %187
  tail call fastcc void @fcurve_add_to_list(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %188, ptr noundef %4, i32 noundef %7)
  %246 = add nuw nsw i32 %183, 1
  %247 = getelementptr inbounds %struct.AdrBit2Path, ptr %182, i64 1
  %248 = icmp eq i32 %246, %167
  br i1 %248, label %586, label %181, !llvm.loop !185

249:                                              ; preds = %162
  %250 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 11
  %251 = tail call ptr @BLI_dynstr_new() #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #9
  %252 = icmp ne ptr %5, null
  %253 = select i1 %252, i32 20291, i32 %155
  switch i32 %253, label %304 [
    i32 16975, label %254
    i32 17217, label %257
    i32 17739, label %262
    i32 20291, label %268
    i32 17748, label %273
    i32 16717, label %276
    i32 16707, label %281
    i32 16716, label %284
    i32 20307, label %289
    i32 20311, label %292
    i32 16720, label %297
    i32 21827, label %300
    i32 20819, label %301
    i32 -1, label %391
  ]

254:                                              ; preds = %249
  %255 = add nsw i32 %158, -1
  %256 = icmp ult i32 %255, 24
  br i1 %256, label %313, label %306

257:                                              ; preds = %249
  %258 = add nsw i32 %158, -1
  %259 = icmp ult i32 %258, 28
  br i1 %259, label %324, label %260

260:                                              ; preds = %324, %257
  %261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %158)
  br label %306

262:                                              ; preds = %249
  %263 = icmp eq i16 %157, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = tail call ptr @BLI_strncpy(ptr noundef nonnull @shapekey_adrcodes_to_paths.buf, ptr noundef nonnull @.str.31, i64 noundef 128) #9
  br label %391

266:                                              ; preds = %262
  %267 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull @shapekey_adrcodes_to_paths.buf, i64 noundef 128, ptr noundef nonnull @.str.58, i32 noundef %158) #9
  br label %391

268:                                              ; preds = %249
  %269 = icmp eq i16 %157, 2
  %270 = select i1 %269, ptr @.str.60, ptr null
  %271 = icmp eq i16 %157, 1
  %272 = select i1 %271, ptr @.str.59, ptr %270
  br label %306

273:                                              ; preds = %249
  %274 = add nsw i32 %158, -1
  %275 = icmp ult i32 %274, 26
  br i1 %275, label %335, label %306

276:                                              ; preds = %249
  %277 = add nsw i32 %158, -1
  %278 = icmp ult i32 %277, 26
  br i1 %278, label %346, label %279

279:                                              ; preds = %346, %276
  %280 = tail call fastcc ptr @mtex_adrcodes_to_paths(i32 noundef %158)
  br label %306

281:                                              ; preds = %249
  %282 = add nsw i32 %158, -1
  %283 = icmp ult i32 %282, 7
  br i1 %283, label %357, label %306

284:                                              ; preds = %249
  %285 = add nsw i32 %158, -1
  %286 = icmp ult i32 %285, 10
  br i1 %286, label %366, label %287

287:                                              ; preds = %284
  %288 = tail call fastcc ptr @mtex_adrcodes_to_paths(i32 noundef %158)
  br label %306

289:                                              ; preds = %249
  switch i32 %158, label %306 [
    i32 1, label %391
    i32 2, label %290
    i32 4, label %291
  ]

290:                                              ; preds = %289
  br label %391

291:                                              ; preds = %289
  br label %391

292:                                              ; preds = %249
  %293 = add nsw i32 %158, -1
  %294 = icmp ult i32 %293, 11
  br i1 %294, label %373, label %295

295:                                              ; preds = %292
  %296 = tail call fastcc ptr @mtex_adrcodes_to_paths(i32 noundef %158)
  br label %306

297:                                              ; preds = %249
  %298 = add nsw i32 %158, -6
  %299 = icmp ult i32 %298, 14
  br i1 %299, label %380, label %306

300:                                              ; preds = %249
  br label %391

301:                                              ; preds = %249
  %302 = add nsw i32 %158, -1
  %303 = icmp ult i32 %302, 3
  br i1 %303, label %387, label %306

304:                                              ; preds = %249
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %253, i32 noundef %158)
  br label %306

306:                                              ; preds = %301, %297, %357, %281, %335, %273, %313, %254, %304, %295, %289, %287, %279, %268, %260
  %307 = phi ptr [ null, %304 ], [ null, %301 ], [ %272, %268 ], [ null, %254 ], [ null, %260 ], [ %280, %279 ], [ %288, %287 ], [ %296, %295 ], [ null, %273 ], [ null, %281 ], [ null, %289 ], [ null, %297 ], [ null, %313 ], [ null, %335 ], [ null, %357 ]
  %308 = icmp eq ptr %307, null
  %309 = icmp sgt i32 %253, 0
  %310 = and i1 %309, %308
  br i1 %310, label %311, label %391

311:                                              ; preds = %306
  store i32 0, ptr %250, align 4, !tbaa !186
  tail call void @BLI_dynstr_free(ptr noundef %251) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  %312 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 12
  store ptr null, ptr %312, align 8, !tbaa !171
  br label %437

313:                                              ; preds = %254
  %314 = lshr i32 15990783, %255
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %306, label %317

317:                                              ; preds = %313
  %318 = sext i32 %255 to i64
  %319 = shl i64 %318, 2
  %320 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves, i64 %319)
  %321 = sext i32 %255 to i64
  %322 = getelementptr inbounds [24 x i32], ptr @switch.table.icu_to_fcurves.163, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  br label %391

324:                                              ; preds = %257
  %325 = lshr i32 251916295, %258
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %260, label %328

328:                                              ; preds = %324
  %329 = sext i32 %258 to i64
  %330 = shl i64 %329, 2
  %331 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.178, i64 %330)
  %332 = sext i32 %258 to i64
  %333 = getelementptr inbounds [28 x i32], ptr @switch.table.icu_to_fcurves.165, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  br label %391

335:                                              ; preds = %273
  %336 = lshr i32 67100665, %274
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %306, label %339

339:                                              ; preds = %335
  %340 = sext i32 %274 to i64
  %341 = shl i64 %340, 2
  %342 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.179, i64 %341)
  %343 = sext i32 %274 to i64
  %344 = getelementptr inbounds [26 x i32], ptr @switch.table.icu_to_fcurves.167, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  br label %391

346:                                              ; preds = %276
  %347 = lshr i32 66977791, %277
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %279, label %350

350:                                              ; preds = %346
  %351 = sext i32 %277 to i64
  %352 = shl i64 %351, 2
  %353 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.180, i64 %352)
  %354 = sext i32 %277 to i64
  %355 = getelementptr inbounds [26 x i32], ptr @switch.table.icu_to_fcurves.169, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  br label %391

357:                                              ; preds = %281
  %358 = trunc i32 %282 to i8
  %359 = lshr i8 103, %358
  %360 = and i8 %359, 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %306, label %362

362:                                              ; preds = %357
  %363 = sext i32 %282 to i64
  %364 = shl i64 %363, 2
  %365 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.181, i64 %364)
  br label %391

366:                                              ; preds = %284
  %367 = sext i32 %285 to i64
  %368 = shl i64 %367, 2
  %369 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.182, i64 %368)
  %370 = sext i32 %285 to i64
  %371 = getelementptr inbounds [10 x i32], ptr @switch.table.icu_to_fcurves.172, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  br label %391

373:                                              ; preds = %292
  %374 = sext i32 %293 to i64
  %375 = shl i64 %374, 2
  %376 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.183, i64 %375)
  %377 = sext i32 %293 to i64
  %378 = getelementptr inbounds [11 x i32], ptr @switch.table.icu_to_fcurves.174, i64 0, i64 %377
  %379 = load i32, ptr %378, align 4
  br label %391

380:                                              ; preds = %297
  %381 = sext i32 %298 to i64
  %382 = shl i64 %381, 2
  %383 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.184, i64 %382)
  %384 = sext i32 %298 to i64
  %385 = getelementptr inbounds [14 x i32], ptr @switch.table.icu_to_fcurves.176, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  br label %391

387:                                              ; preds = %301
  %388 = sext i32 %302 to i64
  %389 = shl i64 %388, 2
  %390 = call ptr @llvm.load.relative.i64(ptr @reltable.icu_to_fcurves.185, i64 %389)
  br label %391

391:                                              ; preds = %387, %380, %373, %366, %362, %350, %339, %328, %317, %306, %300, %291, %290, %289, %266, %264, %249
  %392 = phi ptr [ %307, %306 ], [ @.str.129, %289 ], [ @.str.130, %290 ], [ @.str.131, %291 ], [ @shapekey_adrcodes_to_paths.buf, %266 ], [ @shapekey_adrcodes_to_paths.buf, %264 ], [ @.str.31, %300 ], [ null, %249 ], [ %320, %317 ], [ %331, %328 ], [ %342, %339 ], [ %353, %350 ], [ %365, %362 ], [ %369, %366 ], [ %376, %373 ], [ %383, %380 ], [ %390, %387 ]
  %393 = phi i32 [ 0, %306 ], [ 0, %289 ], [ 0, %290 ], [ 0, %291 ], [ 0, %266 ], [ 0, %264 ], [ 0, %300 ], [ 0, %249 ], [ %323, %317 ], [ %334, %328 ], [ %345, %339 ], [ %356, %350 ], [ 0, %362 ], [ %372, %366 ], [ %379, %373 ], [ %386, %380 ], [ 0, %387 ]
  store i32 %393, ptr %250, align 4, !tbaa !186
  %394 = icmp eq ptr %4, null
  br i1 %394, label %417, label %395

395:                                              ; preds = %391
  %396 = load i8, ptr %4, align 1, !tbaa !150
  %397 = icmp ne i8 %396, 0
  %398 = and i1 %252, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %395
  %400 = load i8, ptr %5, align 1, !tbaa !150
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str.42, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  br label %429

404:                                              ; preds = %395
  %405 = icmp eq i8 %396, 0
  br i1 %405, label %417, label %406

406:                                              ; preds = %404, %399
  switch i32 %253, label %415 [
    i32 16975, label %407
    i32 17739, label %411
  ]

407:                                              ; preds = %406
  %408 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.26) #10
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  store i8 0, ptr %9, align 16, !tbaa !150
  br label %429

411:                                              ; preds = %406
  %412 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.27) #10
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) @.str.43, i64 16, i1 false) #9
  br label %429

415:                                              ; preds = %411, %407, %406
  %416 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #9
  br label %429

417:                                              ; preds = %404, %391
  br i1 %252, label %418, label %423

418:                                              ; preds = %417
  %419 = load i8, ptr %5, align 1, !tbaa !150
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str.45, ptr noundef nonnull %5) #9
  br label %429

423:                                              ; preds = %418, %417
  %424 = icmp eq ptr %6, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 4, i64 2
  %427 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str.46, ptr noundef nonnull %426) #9
  br label %429

428:                                              ; preds = %423
  store i8 0, ptr %9, align 16, !tbaa !150
  br label %429

429:                                              ; preds = %428, %425, %421, %415, %414, %410, %402
  call void @BLI_dynstr_append(ptr noundef %251, ptr noundef nonnull %9) #9
  %430 = load i8, ptr %9, align 16, !tbaa !150
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @BLI_dynstr_append(ptr noundef %251, ptr noundef nonnull @.str.47) #9
  br label %433

433:                                              ; preds = %429, %432
  call void @BLI_dynstr_append(ptr noundef %251, ptr noundef %392) #9
  %434 = call ptr @BLI_dynstr_get_cstring(ptr noundef %251) #9
  call void @BLI_dynstr_free(ptr noundef %251) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  %435 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 12
  store ptr %434, ptr %435, align 8, !tbaa !171
  %436 = icmp eq ptr %434, null
  br i1 %436, label %437, label %442

437:                                              ; preds = %311, %433
  %438 = phi ptr [ %312, %311 ], [ %435, %433 ]
  %439 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 9
  %440 = load i16, ptr %439, align 8, !tbaa !161
  %441 = or i16 %440, 1024
  store i16 %441, ptr %439, align 8, !tbaa !161
  br label %442

442:                                              ; preds = %437, %433
  %443 = phi ptr [ %438, %437 ], [ %435, %433 ]
  %444 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 9
  %445 = load i16, ptr %444, align 2, !tbaa !174
  %446 = sext i16 %445 to i32
  %447 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 7
  store i32 %446, ptr %447, align 8, !tbaa !175
  %448 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !18
  %450 = icmp eq ptr %449, null
  br i1 %450, label %585, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %453 = zext i32 %446 to i64
  %454 = mul nuw nsw i64 %453, 72
  %455 = call ptr %452(i64 noundef %454, ptr noundef nonnull @.str.30) #9
  %456 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 5
  store ptr %455, ptr %456, align 8, !tbaa !176
  %457 = load i32, ptr %447, align 8, !tbaa !175
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %585, label %459

459:                                              ; preds = %451
  %460 = load ptr, ptr %448, align 8, !tbaa !18
  %461 = getelementptr inbounds %struct.IpoCurve, ptr %3, i64 0, i32 10
  %462 = icmp eq ptr %0, null
  %463 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %464 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 20
  %465 = getelementptr inbounds %struct.FCurve, ptr %11, i64 0, i32 3
  %466 = icmp eq ptr %6, null
  %467 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 5
  %468 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 16
  %469 = getelementptr inbounds %struct.Sequence, ptr %6, i64 0, i32 15
  br label %470

470:                                              ; preds = %459, %579
  %471 = phi i32 [ 0, %459 ], [ %580, %579 ]
  %472 = phi ptr [ %460, %459 ], [ %582, %579 ]
  %473 = phi ptr [ %455, %459 ], [ %581, %579 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %473, ptr noundef nonnull align 4 dereferenceable(72) %472, i64 72, i1 false), !tbaa.struct !178
  %474 = load i16, ptr %461, align 8, !tbaa !187
  %475 = icmp eq i16 %474, 3
  br i1 %475, label %479, label %476

476:                                              ; preds = %470
  %477 = trunc i16 %474 to i8
  %478 = getelementptr inbounds %struct.BezTriple, ptr %473, i64 0, i32 4
  store i8 %477, ptr %478, align 4, !tbaa !179
  br label %479

479:                                              ; preds = %476, %470
  %480 = getelementptr inbounds %struct.BezTriple, ptr %473, i64 0, i32 10
  store i8 0, ptr %480, align 2, !tbaa !181
  %481 = load i16, ptr %101, align 4, !tbaa !160
  %482 = and i16 %481, 16
  %483 = icmp eq i16 %482, 0
  br i1 %483, label %494, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.BezTriple, ptr %473, i64 0, i32 5
  %486 = load i8, ptr %485, align 1, !tbaa !182
  %487 = icmp eq i8 %486, 1
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  store i8 4, ptr %485, align 1, !tbaa !182
  br label %489

489:                                              ; preds = %488, %484
  %490 = getelementptr inbounds %struct.BezTriple, ptr %473, i64 0, i32 6
  %491 = load i8, ptr %490, align 2, !tbaa !183
  %492 = icmp eq i8 %491, 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i8 4, ptr %490, align 2, !tbaa !183
  br label %494

494:                                              ; preds = %489, %493, %479
  %495 = load i16, ptr %153, align 8, !tbaa !168
  switch i16 %495, label %514 [
    i16 16975, label %496
    i16 17217, label %500
  ]

496:                                              ; preds = %494
  %497 = load i16, ptr %156, align 2, !tbaa !120
  %498 = add i16 %497, -7
  %499 = icmp ult i16 %498, 3
  br i1 %499, label %504, label %514

500:                                              ; preds = %494
  %501 = load i16, ptr %156, align 2, !tbaa !120
  %502 = add i16 %501, -16
  %503 = icmp ult i16 %502, 3
  br i1 %503, label %504, label %514

504:                                              ; preds = %500, %496
  %505 = getelementptr inbounds [3 x float], ptr %473, i64 0, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !54
  %507 = fmul fast float %506, 0x3FC6571860000000
  store float %507, ptr %505, align 4, !tbaa !54
  %508 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 1, i64 1
  %509 = load float, ptr %508, align 4, !tbaa !54
  %510 = fmul fast float %509, 0x3FC6571860000000
  store float %510, ptr %508, align 4, !tbaa !54
  %511 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 2, i64 1
  %512 = load float, ptr %511, align 4, !tbaa !54
  %513 = fmul fast float %512, 0x3FC6571860000000
  store float %513, ptr %511, align 4, !tbaa !54
  br label %514

514:                                              ; preds = %494, %496, %500, %504
  br i1 %462, label %536, label %515

515:                                              ; preds = %514
  %516 = load i16, ptr %463, align 8, !tbaa !188
  %517 = icmp eq i16 %495, %516
  br i1 %517, label %518, label %536

518:                                              ; preds = %515
  %519 = load ptr, ptr %443, align 8, !tbaa !171
  %520 = icmp eq ptr %519, null
  br i1 %520, label %536, label %521

521:                                              ; preds = %518
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %519, ptr noundef nonnull dereferenceable(10) @.str.31) #10
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %536

524:                                              ; preds = %521
  %525 = load i32, ptr %464, align 4, !tbaa !189
  %526 = sitofp i32 %525 to float
  %527 = getelementptr inbounds [3 x float], ptr %473, i64 0, i64 1
  %528 = load float, ptr %527, align 4, !tbaa !54
  %529 = fmul fast float %528, %526
  store float %529, ptr %527, align 4, !tbaa !54
  %530 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 1, i64 1
  %531 = load float, ptr %530, align 4, !tbaa !54
  %532 = fmul fast float %531, %526
  store float %532, ptr %530, align 4, !tbaa !54
  %533 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 2, i64 1
  %534 = load float, ptr %533, align 4, !tbaa !54
  %535 = fmul fast float %534, %526
  store float %535, ptr %533, align 4, !tbaa !54
  br label %536

536:                                              ; preds = %524, %521, %518, %515, %514
  %537 = load ptr, ptr %465, align 8, !tbaa !158
  %538 = icmp eq ptr %537, null
  br i1 %538, label %556, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !190
  %541 = icmp eq ptr %540, null
  br i1 %541, label %556, label %542

542:                                              ; preds = %539
  %543 = getelementptr inbounds %struct.DriverVar, ptr %540, i64 0, i32 3, i64 0, i32 3
  %544 = load i16, ptr %543, align 8, !tbaa !156
  %545 = add i16 %544, -3
  %546 = icmp ult i16 %545, 3
  br i1 %546, label %547, label %556

547:                                              ; preds = %542
  %548 = load float, ptr %473, align 4, !tbaa !54
  %549 = fmul fast float %548, 0x3FC6571860000000
  store float %549, ptr %473, align 4, !tbaa !54
  %550 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 1
  %551 = load float, ptr %550, align 4, !tbaa !54
  %552 = fmul fast float %551, 0x3FC6571860000000
  store float %552, ptr %550, align 4, !tbaa !54
  %553 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 2
  %554 = load float, ptr %553, align 4, !tbaa !54
  %555 = fmul fast float %554, 0x3FC6571860000000
  store float %555, ptr %553, align 4, !tbaa !54
  br label %556

556:                                              ; preds = %542, %547, %539, %536
  br i1 %466, label %579, label %557

557:                                              ; preds = %556
  %558 = load i32, ptr %467, align 8, !tbaa !118
  %559 = and i32 %558, 256
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %579

561:                                              ; preds = %557
  %562 = load i32, ptr %468, align 4, !tbaa !191
  %563 = load i32, ptr %469, align 8, !tbaa !192
  %564 = sub nsw i32 %562, %563
  %565 = sitofp i32 %564 to float
  %566 = fmul fast float %565, 0x3F847AE140000000
  %567 = sitofp i32 %563 to float
  %568 = load float, ptr %473, align 4, !tbaa !54
  %569 = fmul fast float %566, %568
  %570 = fadd fast float %569, %567
  store float %570, ptr %473, align 4, !tbaa !54
  %571 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 1
  %572 = load float, ptr %571, align 4, !tbaa !54
  %573 = fmul fast float %572, %566
  %574 = fadd fast float %573, %567
  store float %574, ptr %571, align 4, !tbaa !54
  %575 = getelementptr inbounds [3 x [3 x float]], ptr %473, i64 0, i64 2
  %576 = load float, ptr %575, align 4, !tbaa !54
  %577 = fmul fast float %576, %566
  %578 = fadd fast float %577, %567
  store float %578, ptr %575, align 4, !tbaa !54
  br label %579

579:                                              ; preds = %556, %557, %561
  %580 = add nuw i32 %471, 1
  %581 = getelementptr inbounds %struct.BezTriple, ptr %473, i64 1
  %582 = getelementptr inbounds %struct.BezTriple, ptr %472, i64 1
  %583 = load i32, ptr %447, align 8, !tbaa !175
  %584 = icmp ult i32 %580, %583
  br i1 %584, label %470, label %585, !llvm.loop !193

585:                                              ; preds = %579, %451, %442
  call fastcc void @fcurve_add_to_list(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %4, i32 noundef %7)
  br label %586

586:                                              ; preds = %245, %585
  ret void
}

declare ptr @add_fmodifier(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @copy_fcurve(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fcurve_add_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.bAction, align 8
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %3, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 0, i64 200, i1 false)
  %11 = getelementptr inbounds %struct.bAction, ptr %6, i64 0, i32 3
  %12 = load <2 x ptr>, ptr %0, align 8, !tbaa !19
  store <2 x ptr> %12, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.bAction, ptr %6, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %1, align 8, !tbaa !19
  store <2 x ptr> %14, ptr %13, align 8, !tbaa !19
  %15 = call ptr @BKE_action_group_find_name(ptr noundef nonnull %6, ptr noundef nonnull %3) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %10
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !19
  %19 = call ptr %18(i64 noundef 120, ptr noundef nonnull @.str.36) #9
  %20 = getelementptr inbounds %struct.bActionGroup, ptr %19, i64 0, i32 3
  %21 = icmp eq i32 %4, 0
  %22 = select i1 %21, i32 1, i32 17
  store i32 %22, ptr %20, align 8, !tbaa !194
  %23 = getelementptr inbounds %struct.bActionGroup, ptr %19, i64 0, i32 5
  %24 = call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef nonnull %3, i64 noundef 64) #9
  call void @BLI_addtail(ptr noundef nonnull %11, ptr noundef %19) #9
  call void @BLI_uniquename(ptr noundef nonnull %11, ptr noundef %19, ptr noundef nonnull @.str.37, i8 noundef zeroext 46, i32 noundef 40, i32 noundef 64) #9
  br label %25

25:                                               ; preds = %17, %10
  %26 = phi ptr [ %19, %17 ], [ %15, %10 ]
  call void @action_groups_add_channel(ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef %2) #9
  %27 = getelementptr inbounds %struct.bActionGroup, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !194
  %29 = and i32 %28, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.FCurve, ptr %2, i64 0, i32 9
  %33 = load i16, ptr %32, align 8, !tbaa !161
  %34 = or i16 %33, 16
  store i16 %34, ptr %32, align 8, !tbaa !161
  br label %35

35:                                               ; preds = %31, %25
  %36 = load <2 x ptr>, ptr %11, align 8, !tbaa !19
  store <2 x ptr> %36, ptr %0, align 8, !tbaa !19
  %37 = load <2 x ptr>, ptr %13, align 8, !tbaa !19
  store <2 x ptr> %37, ptr %1, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #9
  br label %39

38:                                               ; preds = %5
  tail call void @BLI_addtail(ptr noundef %1, ptr noundef %2) #9
  br label %39

39:                                               ; preds = %38, %35
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @driver_add_new_variable(ptr noundef) local_unnamed_addr #2

declare void @driver_change_variable_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BKE_action_group_find_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @action_groups_add_channel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dynstr_new() local_unnamed_addr #2

declare void @BLI_dynstr_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_dynstr_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_dynstr_get_cstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mtex_adrcodes_to_paths(i32 noundef %0) unnamed_addr #0 {
  %2 = and i32 %0, 32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = and i32 %0, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %56

7:                                                ; preds = %4
  %8 = and i32 %0, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = and i32 %0, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  %14 = and i32 %0, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = and i32 %0, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = and i32 %0, 2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = and i32 %0, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = and i32 %0, 8192
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = and i32 %0, 16384
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = and i32 %0, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = and i32 %0, 65536
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = and i32 %0, 131072
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = and i32 %0, 262144
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = and i32 %0, 524288
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = and i32 %0, 1048576
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = and i32 %0, 2097152
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = and i32 %0, 4194304
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr null, ptr @.str.114
  br label %56

56:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %57 = phi ptr [ @.str.97, %1 ], [ @.str.98, %4 ], [ @.str.99, %7 ], [ @.str.100, %10 ], [ @.str.101, %13 ], [ @.str.102, %16 ], [ @.str.103, %19 ], [ @.str.104, %22 ], [ @.str.105, %25 ], [ @.str.106, %28 ], [ @.str.107, %31 ], [ @.str.108, %34 ], [ @.str.109, %37 ], [ @.str.110, %40 ], [ @.str.111, %43 ], [ @.str.112, %46 ], [ @.str.113, %49 ], [ %55, %52 ]
  %58 = and i32 %0, 31
  %59 = icmp eq i32 %58, 14
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull @mtex_adrcodes_to_paths.buf, i64 noundef 128, ptr noundef nonnull @.str.116, ptr noundef %57, ptr noundef nonnull @.str.115) #9
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi ptr [ @mtex_adrcodes_to_paths.buf, %60 ], [ null, %56 ]
  ret ptr %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 120}
!6 = !{!"Ipo", !7, i64 0, !13, i64 120, !14, i64 136, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"IpoCurve", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 48, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !15, i64 80, !15, i64 84, !12, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !8, i64 104}
!18 = !{!17, !8, i64 24}
!19 = !{!8, !8, i64 0}
!20 = !{!17, !8, i64 16}
!21 = !{!17, !8, i64 104}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 2100}
!25 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !13, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!26 = !{!27, !11, i64 1040}
!27 = !{!"Main", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 1040, !11, i64 1042, !11, i64 1044, !11, i64 1046, !28, i64 1048, !9, i64 1056, !11, i64 1072, !8, i64 1080, !13, i64 1088, !13, i64 1104, !13, i64 1120, !13, i64 1136, !13, i64 1152, !13, i64 1168, !13, i64 1184, !13, i64 1200, !13, i64 1216, !13, i64 1232, !13, i64 1248, !13, i64 1264, !13, i64 1280, !13, i64 1296, !13, i64 1312, !13, i64 1328, !13, i64 1344, !13, i64 1360, !13, i64 1376, !13, i64 1392, !13, i64 1408, !13, i64 1424, !13, i64 1440, !13, i64 1456, !13, i64 1472, !13, i64 1488, !13, i64 1504, !13, i64 1520, !13, i64 1536, !13, i64 1552, !13, i64 1568, !13, i64 1584, !13, i64 1600, !13, i64 1616, !9, i64 1632, !8, i64 1888, !8, i64 1896}
!28 = !{!"long", !9, i64 0}
!29 = !{!30, !8, i64 1192}
!30 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !31, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !28, i64 1304, !28, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!31 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!32 = !{!30, !8, i64 256}
!33 = !{!6, !12, i64 100}
!34 = !{!30, !8, i64 272}
!35 = !{!36, !12, i64 100}
!36 = !{!"bAction", !7, i64 0, !13, i64 120, !13, i64 136, !13, i64 152, !13, i64 168, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196}
!37 = !{!13, !8, i64 0}
!38 = !{!39, !8, i64 0}
!39 = !{!"bActionStrip", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !8, i64 24, !8, i64 32, !8, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !9, i64 88, !9, i64 120, !13, i64 152}
!40 = !{!39, !8, i64 32}
!41 = !{!36, !8, i64 152}
!42 = !{!36, !8, i64 136}
!43 = !{!44, !8, i64 0}
!44 = !{!"bActionChannel", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !12, i64 48, !9, i64 52, !12, i64 116}
!45 = !{!44, !8, i64 24}
!46 = !{!44, !8, i64 32}
!47 = !{!48, !8, i64 0}
!48 = !{!"bConstraintChannel", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !9, i64 26}
!49 = !{!48, !8, i64 16}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!53, !8, i64 32}
!53 = !{!"NlaStrip", !8, i64 0, !8, i64 8, !13, i64 16, !8, i64 32, !8, i64 40, !13, i64 48, !13, i64 64, !9, i64 80, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !8, i64 192, !12, i64 200, !12, i64 204}
!54 = !{!15, !15, i64 0}
!55 = !{!39, !11, i64 16}
!56 = !{!53, !12, i64 200}
!57 = !{!39, !11, i64 18}
!58 = !{!53, !11, i64 184}
!59 = !{!53, !11, i64 186}
!60 = !{!39, !8, i64 152}
!61 = distinct !{!61, !23}
!62 = !{!63, !8, i64 0}
!63 = !{!"AnimData", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !8, i64 40, !13, i64 48, !13, i64 64, !12, i64 80, !12, i64 84, !11, i64 88, !11, i64 90, !15, i64 92}
!64 = !{!65, !11, i64 24}
!65 = !{!"bActuator", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !9, i64 32, !8, i64 96, !8, i64 104}
!66 = !{!65, !8, i64 96}
!67 = !{!30, !8, i64 120}
!68 = !{!69, !8, i64 0}
!69 = !{!"bActionActuator", !8, i64 0, !11, i64 8, !11, i64 10, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 84, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !15, i64 160, !15, i64 164}
!70 = distinct !{!70, !23}
!71 = !{!30, !8, i64 288}
!72 = distinct !{!72, !23}
!73 = !{!74, !8, i64 104}
!74 = !{!"bConstraint", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !9, i64 28, !9, i64 29, !9, i64 30, !11, i64 94, !15, i64 96, !15, i64 100, !8, i64 104, !15, i64 112, !15, i64 116}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!30, !8, i64 368}
!78 = distinct !{!78, !23}
!79 = !{!36, !12, i64 192}
!80 = distinct !{!80, !23}
!81 = !{!82, !8, i64 192}
!82 = !{!"Key", !7, i64 0, !8, i64 120, !8, i64 128, !9, i64 136, !12, i64 168, !12, i64 172, !13, i64 176, !8, i64 192, !8, i64 200, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !12, i64 220}
!83 = !{!6, !11, i64 152}
!84 = distinct !{!84, !23}
!85 = !{!86, !8, i64 776}
!86 = !{!"Material", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !87, i64 224, !88, i64 312, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !9, i64 362, !9, i64 363, !15, i64 364, !15, i64 368, !11, i64 372, !11, i64 374, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !9, i64 460, !15, i64 524, !15, i64 528, !15, i64 532, !12, i64 536, !9, i64 540, !9, i64 541, !9, i64 542, !9, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !9, i64 550, !9, i64 551, !11, i64 552, !11, i64 554, !15, i64 556, !15, i64 560, !9, i64 564, !15, i64 580, !15, i64 584, !11, i64 588, !11, i64 590, !8, i64 592, !8, i64 600, !9, i64 608, !9, i64 609, !9, i64 610, !9, i64 611, !11, i64 612, !11, i64 614, !15, i64 616, !15, i64 620, !9, i64 624, !8, i64 768, !8, i64 776, !8, i64 784, !8, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !11, i64 820, !11, i64 822, !9, i64 824, !9, i64 836, !15, i64 848, !15, i64 852, !15, i64 856, !15, i64 860, !15, i64 864, !15, i64 868, !15, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !9, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !9, i64 914, !8, i64 920, !13, i64 928}
!87 = !{!"VolumeSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !9, i64 40, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!88 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!89 = distinct !{!89, !23}
!90 = !{!91, !8, i64 352}
!91 = !{!"World", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !8, i64 336, !8, i64 344, !8, i64 352, !9, i64 360, !11, i64 504, !11, i64 506, !9, i64 508, !8, i64 512, !8, i64 520}
!92 = distinct !{!92, !23}
!93 = !{!94, !8, i64 256}
!94 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !95, i64 280, !103, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !104, i64 4400, !105, i64 4416, !108, i64 4600, !8, i64 4608, !109, i64 4616, !8, i64 4640, !28, i64 4648, !28, i64 4656, !97, i64 4664, !98, i64 4824, !110, i64 4888, !8, i64 4952}
!95 = !{!"RenderData", !96, i64 0, !8, i64 248, !8, i64 256, !99, i64 264, !100, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !14, i64 544, !14, i64 560, !101, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !102, i64 2616, !12, i64 3976, !12, i64 3980}
!96 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !97, i64 24, !98, i64 184}
!97 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!98 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!99 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!100 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!101 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!102 = !{!"BakeData", !96, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!103 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!104 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!105 = !{!"GameData", !104, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !106, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !107, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!106 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!107 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!108 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!109 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!110 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!111 = !{!112, !8, i64 0}
!112 = !{!"Editing", !8, i64 0, !13, i64 8, !13, i64 24, !8, i64 40, !9, i64 48, !9, i64 1072, !12, i64 2096, !12, i64 2100, !12, i64 2104, !12, i64 2108, !14, i64 2112}
!113 = !{!114, !12, i64 24}
!114 = !{!"SeqIterator", !8, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !12, i64 24}
!115 = !{!114, !8, i64 16}
!116 = !{!117, !8, i64 176}
!117 = !{!"Sequence", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !11, i64 156, !11, i64 158, !12, i64 160, !12, i64 164, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !15, i64 224, !15, i64 228, !8, i64 232, !8, i64 240, !8, i64 248, !13, i64 256, !8, i64 272, !8, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !8, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !15, i64 324, !12, i64 328, !9, i64 332, !9, i64 333, !13, i64 336}
!118 = !{!117, !12, i64 96}
!119 = !{!117, !12, i64 100}
!120 = !{!17, !11, i64 66}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124, !8, i64 344}
!124 = !{!"Tex", !7, i64 0, !8, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !12, i64 252, !12, i64 256, !11, i64 260, !11, i64 262, !11, i64 264, !11, i64 266, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !125, i64 296, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !9, i64 409}
!125 = !{!"ImageUser", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !12, i64 36}
!126 = distinct !{!126, !23}
!127 = !{!128, !8, i64 176}
!128 = !{!"Camera", !7, i64 0, !8, i64 120, !9, i64 128, !9, i64 129, !11, i64 130, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !8, i64 176, !8, i64 184, !9, i64 192, !9, i64 193}
!129 = distinct !{!129, !23}
!130 = !{!131, !8, i64 344}
!131 = !{!"Lamp", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !12, i64 132, !11, i64 136, !11, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !8, i64 200, !11, i64 208, !11, i64 210, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !11, i64 240, !11, i64 242, !11, i64 244, !11, i64 246, !9, i64 248, !9, i64 249, !11, i64 250, !11, i64 252, !11, i64 254, !11, i64 256, !11, i64 258, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !11, i64 276, !11, i64 278, !11, i64 280, !11, i64 282, !11, i64 284, !11, i64 286, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !11, i64 340, !9, i64 342, !8, i64 344, !9, i64 352, !11, i64 496, !11, i64 498, !9, i64 500, !8, i64 504, !8, i64 512}
!132 = distinct !{!132, !23}
!133 = !{!134, !8, i64 184}
!134 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !13, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !15, i64 252, !15, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !135, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!135 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!6, !11, i64 98}
!139 = distinct !{!139, !23}
!140 = !{!25, !8, i64 0}
!141 = !{!142, !8, i64 0}
!142 = !{!"IpoDriver", !8, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !9, i64 16}
!143 = !{!142, !11, i64 12}
!144 = !{!6, !11, i64 156}
!145 = distinct !{!145, !23}
!146 = !{!7, !11, i64 98}
!147 = distinct !{!147, !23}
!148 = !{!149, !12, i64 288}
!149 = !{!"ChannelDriver", !13, i64 0, !9, i64 16, !8, i64 272, !15, i64 280, !15, i64 284, !12, i64 288, !12, i64 292}
!150 = !{!9, !9, i64 0}
!151 = !{!142, !11, i64 8}
!152 = !{!142, !11, i64 10}
!153 = !{!154, !8, i64 0}
!154 = !{!"DriverTarget", !8, i64 0, !8, i64 8, !9, i64 16, !11, i64 48, !11, i64 50, !12, i64 52}
!155 = !{!154, !12, i64 52}
!156 = !{!154, !11, i64 48}
!157 = !{!154, !11, i64 50}
!158 = !{!159, !8, i64 24}
!159 = !{!"FCurve", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !8, i64 48, !8, i64 56, !12, i64 64, !15, i64 68, !11, i64 72, !11, i64 74, !12, i64 76, !8, i64 80, !12, i64 88, !9, i64 92, !15, i64 104, !15, i64 108}
!160 = !{!17, !11, i64 76}
!161 = !{!159, !11, i64 72}
!162 = !{!17, !11, i64 74}
!163 = !{!159, !11, i64 74}
!164 = !{!165, !8, i64 16}
!165 = !{!"FModifier", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 88, !11, i64 90, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108}
!166 = !{!167, !11, i64 0}
!167 = !{!"FMod_Cycles", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6}
!168 = !{!17, !11, i64 64}
!169 = !{!170, !8, i64 8}
!170 = !{!"AdrBit2Path", !12, i64 0, !8, i64 8, !12, i64 16}
!171 = !{!159, !8, i64 80}
!172 = !{!170, !12, i64 16}
!173 = !{!159, !12, i64 76}
!174 = !{!17, !11, i64 70}
!175 = !{!159, !12, i64 64}
!176 = !{!159, !8, i64 48}
!177 = !{!170, !12, i64 0}
!178 = !{i64 0, i64 36, !150, i64 36, i64 4, !54, i64 40, i64 4, !54, i64 44, i64 4, !54, i64 48, i64 1, !150, i64 49, i64 1, !150, i64 50, i64 1, !150, i64 51, i64 1, !150, i64 52, i64 1, !150, i64 53, i64 1, !150, i64 54, i64 1, !150, i64 55, i64 1, !150, i64 56, i64 4, !54, i64 60, i64 4, !54, i64 64, i64 4, !54, i64 68, i64 4, !150}
!179 = !{!180, !9, i64 48}
!180 = !{!"BezTriple", !9, i64 0, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !15, i64 56, !15, i64 60, !15, i64 64, !9, i64 68}
!181 = !{!180, !9, i64 54}
!182 = !{!180, !9, i64 49}
!183 = !{!180, !9, i64 50}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!12, !12, i64 0}
!187 = !{!17, !11, i64 72}
!188 = !{!11, !11, i64 0}
!189 = !{!134, !12, i64 260}
!190 = !{!149, !8, i64 0}
!191 = !{!117, !12, i64 140}
!192 = !{!117, !12, i64 136}
!193 = distinct !{!193, !23}
!194 = !{!195, !12, i64 32}
!195 = !{!"bActionGroup", !8, i64 0, !8, i64 8, !13, i64 16, !12, i64 32, !12, i64 36, !9, i64 40, !196, i64 104}
!196 = !{!"ThemeWireColor", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 12, !11, i64 14}
