; ModuleID = 'blender/source/blender/render/intern/source/shadbuf.c'
source_filename = "blender/source/blender/render/intern/source/shadbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Render = type { ptr, ptr, [74 x i8], i32, i16, i16, i16, i16, i8, ptr, ptr, %struct.ListBase, i32, i32, i32, %struct.rcti, %struct.rctf, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, [3 x float], [3 x [3 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], float, float, ptr, [32 x [2 x float]], [32 x [2 x float]], ptr, [1 x i32], ptr, ptr, %struct.RenderData, %struct.World, ptr, i32, i32, %struct.ListBase, ptr, ptr, ptr, ptr, float, ptr, %struct.ListBase, float, float, i32, i32, i32, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, %struct.ListBase, i32, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.RenderStats, ptr, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.rctf = type { float, float, float, float }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.ShadBuf = type { i16, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], ptr, ptr, float, float, float, float, float, [3 x i32], i32, i32, %struct.ListBase, [1 x ptr] }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.VlakTableNode = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.VertRen = type { [3 x float], [3 x float], ptr, i32, float, i32 }
%struct.ShadSampleBuf = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.APixstr = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i16], ptr }
%struct.APixstrand = type { [4 x i16], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x float], [4 x float], ptr }
%struct.DeepSample = type { i32, float }
%struct.StrandRen = type { ptr, ptr, i32, i32, i32, i32, [3 x float] }
%struct.StrandBuffer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, float, [4 x [4 x float]], i32, i32 }
%struct.ShadeInput = type { ptr, ptr, ptr, ptr, ptr, i32, [3 x float], i16, ptr, ptr, ptr, i16, i16, i16, i16, i16, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], float, [3 x float], [3 x float], [4 x float], float, [4 x float], [3 x float], [3 x float], [8 x %struct.ShadeInputUV], [8 x %struct.ShadeInputCol], i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, [3 x float], i32, i32, i32, [3 x float], float, i8, i8, i16, i16, i16, i32, i32, i32, i32, ptr, ptr }
%struct.ShadeInputUV = type { [3 x float], [3 x float], [3 x float], ptr }
%struct.ShadeInputCol = type { [4 x float], ptr }
%struct.ISBData = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ISBShadfacA = type { ptr, i32, i32, float }
%struct.ISBBranch = type { ptr, ptr, [2 x float], %struct.Boxf, i16, i16, i16, i16, ptr }
%struct.Boxf = type { float, float, float, float, float, float }
%struct.RenderPart = type { ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i32, i32, i32, i16, i16, i16, i16, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.PixStr = type { ptr, i32, i32, i32, i32, i16, i16 }
%struct.ISBSample = type { [3 x float], ptr, i32, i32 }
%struct.ISBSampleA = type { [3 x float], ptr, i32, i32, ptr }
%struct.ZSpan = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, float, ptr, ptr, ptr, ptr }
%struct.BSPFace = type { %struct.Boxf, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, float, float, float, [3 x float], [3 x float], [3 x float] }

@G = external local_unnamed_addr global %struct.Global, align 8
@g_break = internal global i32 0, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@R = external global %struct.Render, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"isb data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"autoclipflag\00", align 1
@give_jitter_tab.jit = internal global [1496 x [2 x float]] zeroinitializer, align 16
@give_jitter_tab.ctab = internal unnamed_addr global [17 x i8] zeroinitializer, align 16
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"weight tab lamp\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"APixbuf\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"APixbufstrand\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"shad sample buf\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"deeptotbuf\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"deepbuf\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"deepsample\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cdeepsample\00", align 1
@MEM_mapallocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"makeshadbuf\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"initshadbuf2\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"initshadbuf3\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"makeshadbuf2\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"tile1\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Tile2\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Tile3\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"isb arena\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"isb alpha samplebuf\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"isb shadfacs\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"xcos\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ycos\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"isb samplebuf\00", align 1
@str.25 = private unnamed_addr constant [21 x i8] c"error in filling bsp\00", align 1
@str.26 = private unnamed_addr constant [20 x i8] c"error in bsp branch\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @makeshadowbuf(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [16 x ptr], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca %struct.ListBase, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [2 x float], align 8
  %12 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 57
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 37
  %15 = load i16, ptr %14, align 2, !tbaa !13
  %16 = and i16 %15, 3
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %261, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #17
  %19 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 4
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = and i32 %21, 32772
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i32 [ %26, %24 ], [ -1, %18 ]
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 68
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %38, %32 ], [ %30, %27 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %27 ]
  %35 = getelementptr inbounds %struct.ObjectRen, ptr %33, i64 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = call i32 @llvm.smax.i32(i32 %34, i32 %36)
  %38 = load ptr, ptr %33, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %32, !llvm.loop !19

40:                                               ; preds = %32, %27
  %41 = phi i32 [ 0, %27 ], [ %37, %32 ]
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %43 = zext i32 %41 to i64
  %44 = call ptr %42(i64 noundef %43, ptr noundef nonnull @.str.1) #17
  %45 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %49(ptr noundef %44) #17
  br label %260

50:                                               ; preds = %40
  %51 = getelementptr inbounds float, ptr %8, i64 2
  %52 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 18
  br label %59

53:                                               ; preds = %214, %86
  %54 = phi ptr [ %66, %86 ], [ %175, %214 ]
  %55 = phi float [ %64, %86 ], [ %215, %214 ]
  %56 = phi float [ %63, %86 ], [ %216, %214 ]
  %57 = load ptr, ptr %60, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %221, label %59, !llvm.loop !21

59:                                               ; preds = %53, %50
  %60 = phi ptr [ %46, %50 ], [ %57, %53 ]
  %61 = phi ptr [ null, %50 ], [ %89, %53 ]
  %62 = phi i32 [ 1, %50 ], [ %88, %53 ]
  %63 = phi float [ 0xC6293E5940000000, %50 ], [ %56, %53 ]
  %64 = phi float [ 0x46293E5940000000, %50 ], [ %55, %53 ]
  %65 = phi ptr [ null, %50 ], [ %87, %53 ]
  %66 = phi ptr [ null, %50 ], [ %54, %53 ]
  %67 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 11
  %70 = load i16, ptr %69, align 8, !tbaa !24
  %71 = and i16 %70, 3
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %59
  %74 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %74) #17
  br label %76

75:                                               ; preds = %59
  call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds %struct.ObjectRen, ptr %68, i64 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = sext i32 %78 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %79, i1 false)
  %80 = getelementptr inbounds %struct.ObjectRen, ptr %68, i64 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.ObjectRen, ptr %68, i64 0, i32 19
  %85 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %60, i64 0, i32 7
  br label %92

86:                                               ; preds = %156, %76
  %87 = phi ptr [ %65, %76 ], [ %158, %156 ]
  %88 = phi i32 [ %62, %76 ], [ %157, %156 ]
  %89 = phi ptr [ %61, %76 ], [ %108, %156 ]
  %90 = load i32, ptr %77, align 8, !tbaa !17
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %162, label %53

92:                                               ; preds = %156, %83
  %93 = phi ptr [ %61, %83 ], [ %108, %156 ]
  %94 = phi i32 [ %62, %83 ], [ %157, %156 ]
  %95 = phi i32 [ 0, %83 ], [ %159, %156 ]
  %96 = phi ptr [ %65, %83 ], [ %158, %156 ]
  %97 = and i32 %95, 255
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %84, align 8, !tbaa !26
  %101 = lshr i32 %95, 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VlakTableNode, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  br label %107

105:                                              ; preds = %92
  %106 = getelementptr inbounds %struct.VlakRen, ptr %93, i64 1
  br label %107

107:                                              ; preds = %105, %99
  %108 = phi ptr [ %104, %99 ], [ %106, %105 ]
  %109 = getelementptr inbounds %struct.VlakRen, ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %96
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.Material, ptr %110, i64 0, i32 53
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %156, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.Material, ptr %110, i64 0, i32 51
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = and i32 %119, 33554432
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %156, label %124

122:                                              ; preds = %107
  %123 = icmp eq i32 %94, 0
  br i1 %123, label %156, label %124

124:                                              ; preds = %122, %117
  %125 = phi i32 [ %94, %122 ], [ 1, %117 ]
  %126 = phi ptr [ %96, %122 ], [ %110, %117 ]
  %127 = load i32, ptr %85, align 8, !tbaa !38
  %128 = and i32 %127, %28
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %156, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %108, align 8, !tbaa !39
  %132 = getelementptr inbounds %struct.VertRen, ptr %131, i64 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !40
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %44, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !42
  %136 = getelementptr inbounds %struct.VlakRen, ptr %108, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds %struct.VertRen, ptr %137, i64 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !40
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %44, i64 %140
  store i8 1, ptr %141, align 1, !tbaa !42
  %142 = getelementptr inbounds %struct.VlakRen, ptr %108, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = getelementptr inbounds %struct.VertRen, ptr %143, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !40
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %44, i64 %146
  store i8 1, ptr %147, align 1, !tbaa !42
  %148 = getelementptr inbounds %struct.VlakRen, ptr %108, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %130
  %152 = getelementptr inbounds %struct.VertRen, ptr %149, i64 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !40
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %44, i64 %154
  store i8 1, ptr %155, align 1, !tbaa !42
  br label %156

156:                                              ; preds = %151, %130, %124, %122, %117, %112
  %157 = phi i32 [ 0, %122 ], [ %125, %124 ], [ %125, %151 ], [ %125, %130 ], [ 0, %112 ], [ 0, %117 ]
  %158 = phi ptr [ %96, %122 ], [ %126, %124 ], [ %126, %151 ], [ %126, %130 ], [ %110, %112 ], [ %110, %117 ]
  %159 = add nuw nsw i32 %95, 1
  %160 = load i32, ptr %80, align 4, !tbaa !25
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %92, label %86, !llvm.loop !46

162:                                              ; preds = %86, %214
  %163 = phi i64 [ %217, %214 ], [ 0, %86 ]
  %164 = phi float [ %216, %214 ], [ %63, %86 ]
  %165 = phi float [ %215, %214 ], [ %64, %86 ]
  %166 = phi ptr [ %175, %214 ], [ %66, %86 ]
  %167 = trunc i64 %163 to i32
  %168 = and i32 %167, 255
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call ptr @RE_findOrAddVert(ptr noundef nonnull %68, i32 noundef %167) #17
  br label %174

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.VertRen, ptr %166, i64 1
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %171, %170 ], [ %173, %172 ]
  %176 = getelementptr inbounds i8, ptr %44, i64 %163
  %177 = load i8, ptr %176, align 1, !tbaa !42
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %214, label %179

179:                                              ; preds = %174
  %180 = load <2 x float>, ptr %175, align 4, !tbaa !47
  store <2 x float> %180, ptr %8, align 8, !tbaa !47
  %181 = getelementptr inbounds float, ptr %175, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !47
  store float %182, ptr %51, align 8, !tbaa !47
  call void @mul_m4_v3(ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %183 = load float, ptr %51, align 8, !tbaa !47
  %184 = fcmp fast olt float %183, 0.000000e+00
  br i1 %184, label %185, label %214

185:                                              ; preds = %179
  %186 = fneg fast float %183
  %187 = fmul fast float %183, 0x3FF3333340000000
  %188 = load <2 x float>, ptr %8, align 8, !tbaa !47
  %189 = fmul fast <2 x float> %188, %188
  %190 = fmul fast float %187, %187
  %191 = extractelement <2 x float> %189, i64 0
  %192 = fadd fast float %191, %190
  %193 = extractelement <2 x float> %189, i64 1
  %194 = fadd fast float %192, %193
  %195 = fcmp fast ogt float %194, 0x38AA95A5C0000000
  br i1 %195, label %196, label %203

196:                                              ; preds = %185
  %197 = call fast float @llvm.sqrt.f32(float %194)
  %198 = fdiv fast float 1.000000e+00, %197
  %199 = insertelement <2 x float> poison, float %198, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = fmul fast <2 x float> %200, %188
  %202 = fmul fast float %198, %187
  br label %203

203:                                              ; preds = %196, %185
  %204 = phi float [ %202, %196 ], [ 0.000000e+00, %185 ]
  %205 = phi <2 x float> [ %201, %196 ], [ zeroinitializer, %185 ]
  store <2 x float> %205, ptr %8, align 8
  store float %204, ptr %51, align 8
  %206 = fneg fast float %204
  %207 = load float, ptr %52, align 8, !tbaa !48
  %208 = fcmp fast ugt float %207, %206
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = fcmp fast ogt float %165, %186
  %211 = select i1 %210, float %186, float %165
  %212 = fcmp fast olt float %164, %186
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213, %209, %203, %179, %174
  %215 = phi float [ %165, %179 ], [ %165, %174 ], [ %211, %213 ], [ %211, %209 ], [ %165, %203 ]
  %216 = phi float [ %164, %179 ], [ %164, %174 ], [ %186, %213 ], [ %164, %209 ], [ %164, %203 ]
  %217 = add nuw nsw i64 %163, 1
  %218 = load i32, ptr %77, align 8, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %162, label %53, !llvm.loop !49

221:                                              ; preds = %53
  %222 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %222(ptr noundef %44) #17
  %223 = fcmp fast olt float %55, %56
  br i1 %223, label %224, label %260

224:                                              ; preds = %221
  %225 = fsub fast float %56, %55
  %226 = load i16, ptr %14, align 2, !tbaa !13
  %227 = and i16 %226, 1
  %228 = icmp eq i16 %227, 0
  %229 = load ptr, ptr %12, align 8, !tbaa !5
  br i1 %228, label %234, label %230

230:                                              ; preds = %224
  %231 = fmul fast float %225, 0x3F947AE140000000
  %232 = fsub fast float %55, %231
  %233 = getelementptr inbounds %struct.ShadBuf, ptr %229, i64 0, i32 8
  store float %232, ptr %233, align 8, !tbaa !50
  br label %234

234:                                              ; preds = %230, %224
  %235 = and i16 %226, 2
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.ShadBuf, ptr %229, i64 0, i32 9
  %239 = load float, ptr %238, align 4, !tbaa !52
  br label %244

240:                                              ; preds = %234
  %241 = fmul fast float %225, 0x3FB99999A0000000
  %242 = fadd fast float %241, %56
  %243 = getelementptr inbounds %struct.ShadBuf, ptr %229, i64 0, i32 9
  store float %242, ptr %243, align 4, !tbaa !52
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi float [ %239, %237 ], [ %242, %240 ]
  %246 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 40
  %247 = load float, ptr %246, align 8, !tbaa !53
  %248 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 39
  %249 = load float, ptr %248, align 4, !tbaa !54
  %250 = fsub fast float %247, %249
  %251 = getelementptr inbounds %struct.ShadBuf, ptr %229, i64 0, i32 8
  %252 = load float, ptr %251, align 8, !tbaa !50
  %253 = fsub fast float %245, %252
  %254 = getelementptr inbounds %struct.ShadBuf, ptr %229, i64 0, i32 15
  %255 = load i32, ptr %254, align 4, !tbaa !55
  %256 = sitofp i32 %255 to float
  %257 = fmul fast float %250, %256
  %258 = fdiv fast float %257, %253
  %259 = fptosi float %258 to i32
  store i32 %259, ptr %254, align 4, !tbaa !55
  br label %260

260:                                              ; preds = %48, %221, %244
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  br label %261

261:                                              ; preds = %260, %2
  %262 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 36
  %263 = load i16, ptr %262, align 4, !tbaa !56
  %264 = icmp eq i16 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 14
  store i32 1024, ptr %266, align 8, !tbaa !57
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 18
  %269 = load float, ptr %268, align 8, !tbaa !48
  %270 = fcmp fast ugt float %269, -1.000000e+00
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = fcmp fast ult float %269, 1.000000e+00
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %269) #18
  br label %275

275:                                              ; preds = %267, %271, %273
  %276 = phi float [ %274, %273 ], [ 0x400921FB60000000, %267 ], [ 0.000000e+00, %271 ]
  %277 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 14
  %278 = load i32, ptr %277, align 8, !tbaa !57
  %279 = sitofp i32 %278 to float
  %280 = fmul fast float %279, 5.000000e-01
  %281 = call fast float @llvm.cos.f32(float %276)
  %282 = fmul fast float %280, %281
  %283 = call fast float @llvm.sin.f32(float %276)
  %284 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 8
  %285 = load float, ptr %284, align 8, !tbaa !50
  %286 = fmul fast float %285, %283
  %287 = fdiv fast float %286, %282
  %288 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 10
  store float %287, ptr %288, align 8, !tbaa !58
  %289 = fmul fast float %287, %280
  %290 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 5
  %291 = fneg fast float %289
  %292 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 9
  %293 = load float, ptr %292, align 4, !tbaa !52
  call void @perspective_m4(ptr noundef nonnull %290, float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %289, float noundef nofpclass(nan inf) %291, float noundef nofpclass(nan inf) %289, float noundef nofpclass(nan inf) %285, float noundef nofpclass(nan inf) %293) #17
  %294 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 3
  %295 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 4
  call void @mul_m4_m4m4(ptr noundef nonnull %294, ptr noundef nonnull %290, ptr noundef nonnull %295) #17
  %296 = load i16, ptr %262, align 4, !tbaa !56
  switch i16 %296, label %2380 [
    i16 0, label %297
    i16 2, label %297
    i16 3, label %297
  ]

297:                                              ; preds = %275, %275, %275
  %298 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 34
  %299 = load i16, ptr %298, align 8, !tbaa !59
  %300 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 2
  store i16 %299, ptr %300, align 4, !tbaa !60
  call void @BLI_lock_thread(i32 noundef 3) #17
  %301 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %302 = load i16, ptr %13, align 8, !tbaa !61
  %303 = sext i16 %302 to i32
  %304 = call i32 @get_render_shadow_samples(ptr noundef nonnull %301, i32 noundef %303) #17
  %305 = call i32 @llvm.smin.i32(i32 %304, i32 16)
  %306 = call i32 @llvm.smax.i32(i32 %305, i32 2)
  %307 = add nsw i32 %306, -1
  %308 = zext i32 %307 to i64
  %309 = add nsw i64 %308, -1
  %310 = insertelement <8 x i64> poison, i64 %309, i64 0
  %311 = shufflevector <8 x i64> %310, <8 x i64> poison, <8 x i32> zeroinitializer
  %312 = add nuw nsw i64 %308, 7
  %313 = and i64 %312, 8589934584
  %314 = icmp uge <8 x i64> %311, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %315 = icmp eq i64 %313, 8
  %316 = icmp ugt <8 x i64> %311, <i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14>
  %317 = select i1 %315, <8 x i32> zeroinitializer, <8 x i32> <i32 1, i32 4, i32 9, i32 16, i32 25, i32 36, i32 49, i32 64>
  %318 = select i1 %315, <8 x i1> %314, <8 x i1> %316
  %319 = select i1 %315, <8 x i32> <i32 1, i32 4, i32 9, i32 16, i32 25, i32 36, i32 49, i32 64>, <8 x i32> <i32 82, i32 104, i32 130, i32 160, i32 194, i32 232, i32 274, i32 320>
  %320 = select <8 x i1> %318, <8 x i32> %319, <8 x i32> %317
  %321 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %320)
  %322 = zext i32 %306 to i64
  %323 = getelementptr inbounds [17 x i8], ptr @give_jitter_tab.ctab, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !42
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %297
  %327 = sext i32 %321 to i64
  br label %332

328:                                              ; preds = %297
  store i8 1, ptr %323, align 1, !tbaa !42
  %329 = sext i32 %321 to i64
  %330 = getelementptr inbounds [1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 %329
  %331 = mul nuw nsw i32 %306, %306
  call void @BLI_jitter_init(ptr noundef nonnull %330, i32 noundef %331) #17
  br label %332

332:                                              ; preds = %326, %328
  %333 = phi i64 [ %327, %326 ], [ %329, %328 ]
  %334 = getelementptr inbounds [1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 6
  store ptr %334, ptr %335, align 8, !tbaa !62
  %336 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 35
  %337 = load i16, ptr %336, align 2, !tbaa !63
  %338 = load i16, ptr %13, align 8, !tbaa !61
  %339 = sext i16 %338 to i32
  %340 = call i32 @get_render_shadow_samples(ptr noundef nonnull %301, i32 noundef %339) #17
  %341 = mul nsw i32 %340, %340
  %342 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %343 = zext i32 %341 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = call ptr %342(i64 noundef %344, ptr noundef nonnull @.str.2) #17
  %346 = getelementptr inbounds %struct.ShadBuf, ptr %13, i64 0, i32 7
  store ptr %345, ptr %346, align 8, !tbaa !64
  %347 = load ptr, ptr %335, align 8, !tbaa !62
  %348 = icmp eq i32 %340, 0
  br i1 %348, label %572, label %349

349:                                              ; preds = %332
  switch i16 %337, label %505 [
    i16 1, label %353
    i16 2, label %350
  ]

350:                                              ; preds = %349
  %351 = call i32 @llvm.umax.i32(i32 %341, i32 1)
  %352 = zext i32 %351 to i64
  br label %487

353:                                              ; preds = %349
  %354 = call i32 @llvm.umax.i32(i32 %341, i32 1)
  %355 = zext i32 %354 to i64
  %356 = icmp ult i32 %354, 16
  br i1 %356, label %434, label %357

357:                                              ; preds = %353
  %358 = shl nuw nsw i64 %355, 2
  %359 = getelementptr i8, ptr %345, i64 %358
  %360 = shl nuw nsw i64 %355, 3
  %361 = getelementptr i8, ptr %347, i64 %360
  %362 = icmp ult ptr %345, %361
  %363 = icmp ult ptr %347, %359
  %364 = and i1 %362, %363
  br i1 %364, label %434, label %365

365:                                              ; preds = %357
  %366 = and i64 %355, 2147483632
  %367 = shl nuw nsw i64 %366, 3
  %368 = getelementptr i8, ptr %347, i64 %367
  br label %369

369:                                              ; preds = %369, %365
  %370 = phi i64 [ 0, %365 ], [ %426, %369 ]
  %371 = phi <4 x float> [ zeroinitializer, %365 ], [ %422, %369 ]
  %372 = phi <4 x float> [ zeroinitializer, %365 ], [ %423, %369 ]
  %373 = phi <4 x float> [ zeroinitializer, %365 ], [ %424, %369 ]
  %374 = phi <4 x float> [ zeroinitializer, %365 ], [ %425, %369 ]
  %375 = shl i64 %370, 3
  %376 = getelementptr i8, ptr %347, i64 %375
  %377 = shl i64 %370, 3
  %378 = or i64 %377, 32
  %379 = getelementptr i8, ptr %347, i64 %378
  %380 = shl i64 %370, 3
  %381 = or i64 %380, 64
  %382 = getelementptr i8, ptr %347, i64 %381
  %383 = shl i64 %370, 3
  %384 = or i64 %383, 96
  %385 = getelementptr i8, ptr %347, i64 %384
  %386 = load <8 x float>, ptr %376, align 4, !tbaa !47
  %387 = load <8 x float>, ptr %379, align 4, !tbaa !47
  %388 = load <8 x float>, ptr %382, align 4, !tbaa !47
  %389 = load <8 x float>, ptr %385, align 4, !tbaa !47
  %390 = fmul fast <8 x float> %386, %386
  %391 = shufflevector <8 x float> %390, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %392 = fmul fast <8 x float> %387, %387
  %393 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %394 = fmul fast <8 x float> %388, %388
  %395 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %396 = fmul fast <8 x float> %389, %389
  %397 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %398 = fmul fast <8 x float> %386, %386
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %400 = fmul fast <8 x float> %387, %387
  %401 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %402 = fmul fast <8 x float> %388, %388
  %403 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %404 = fmul fast <8 x float> %389, %389
  %405 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %406 = fadd fast <4 x float> %399, %391
  %407 = fadd fast <4 x float> %401, %393
  %408 = fadd fast <4 x float> %403, %395
  %409 = fadd fast <4 x float> %405, %397
  %410 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %406)
  %411 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %407)
  %412 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %408)
  %413 = call fast <4 x float> @llvm.sqrt.v4f32(<4 x float> %409)
  %414 = fsub fast <4 x float> <float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000>, %410
  %415 = fsub fast <4 x float> <float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000>, %411
  %416 = fsub fast <4 x float> <float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000>, %412
  %417 = fsub fast <4 x float> <float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000, float 0x3FE6B851E0000000>, %413
  %418 = getelementptr inbounds float, ptr %345, i64 %370
  store <4 x float> %414, ptr %418, align 4, !tbaa !47, !alias.scope !65, !noalias !68
  %419 = getelementptr inbounds float, ptr %418, i64 4
  store <4 x float> %415, ptr %419, align 4, !tbaa !47, !alias.scope !65, !noalias !68
  %420 = getelementptr inbounds float, ptr %418, i64 8
  store <4 x float> %416, ptr %420, align 4, !tbaa !47, !alias.scope !65, !noalias !68
  %421 = getelementptr inbounds float, ptr %418, i64 12
  store <4 x float> %417, ptr %421, align 4, !tbaa !47, !alias.scope !65, !noalias !68
  %422 = fadd fast <4 x float> %414, %371
  %423 = fadd fast <4 x float> %415, %372
  %424 = fadd fast <4 x float> %416, %373
  %425 = fadd fast <4 x float> %417, %374
  %426 = add nuw i64 %370, 16
  %427 = icmp eq i64 %426, %366
  br i1 %427, label %428, label %369, !llvm.loop !70

428:                                              ; preds = %369
  %429 = fadd fast <4 x float> %423, %422
  %430 = fadd fast <4 x float> %424, %429
  %431 = fadd fast <4 x float> %425, %430
  %432 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %431)
  %433 = icmp eq i64 %366, %355
  br i1 %433, label %536, label %434

434:                                              ; preds = %357, %353, %428
  %435 = phi i64 [ 0, %357 ], [ 0, %353 ], [ %366, %428 ]
  %436 = phi ptr [ %347, %357 ], [ %347, %353 ], [ %368, %428 ]
  %437 = phi float [ 0.000000e+00, %357 ], [ 0.000000e+00, %353 ], [ %432, %428 ]
  %438 = xor i64 %435, -1
  %439 = and i64 %355, 1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %453, label %441

441:                                              ; preds = %434
  %442 = load <2 x float>, ptr %436, align 4, !tbaa !47
  %443 = fmul fast <2 x float> %442, %442
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %445 = fadd fast <2 x float> %444, %443
  %446 = extractelement <2 x float> %445, i64 0
  %447 = call fast float @llvm.sqrt.f32(float %446)
  %448 = fsub fast float 0x3FE6B851E0000000, %447
  %449 = getelementptr inbounds float, ptr %345, i64 %435
  store float %448, ptr %449, align 4, !tbaa !47
  %450 = fadd fast float %448, %437
  %451 = or i64 %435, 1
  %452 = getelementptr inbounds float, ptr %436, i64 2
  br label %453

453:                                              ; preds = %441, %434
  %454 = phi float [ undef, %434 ], [ %450, %441 ]
  %455 = phi i64 [ %435, %434 ], [ %451, %441 ]
  %456 = phi ptr [ %436, %434 ], [ %452, %441 ]
  %457 = phi float [ %437, %434 ], [ %450, %441 ]
  %458 = sub nsw i64 0, %355
  %459 = icmp eq i64 %438, %458
  br i1 %459, label %536, label %460

460:                                              ; preds = %453, %460
  %461 = phi i64 [ %484, %460 ], [ %455, %453 ]
  %462 = phi ptr [ %485, %460 ], [ %456, %453 ]
  %463 = phi float [ %483, %460 ], [ %457, %453 ]
  %464 = load <2 x float>, ptr %462, align 4, !tbaa !47
  %465 = fmul fast <2 x float> %464, %464
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %467 = fadd fast <2 x float> %466, %465
  %468 = extractelement <2 x float> %467, i64 0
  %469 = call fast float @llvm.sqrt.f32(float %468)
  %470 = fsub fast float 0x3FE6B851E0000000, %469
  %471 = getelementptr inbounds float, ptr %345, i64 %461
  store float %470, ptr %471, align 4, !tbaa !47
  %472 = fadd fast float %470, %463
  %473 = add nuw nsw i64 %461, 1
  %474 = getelementptr inbounds float, ptr %462, i64 2
  %475 = load <2 x float>, ptr %474, align 4, !tbaa !47
  %476 = fmul fast <2 x float> %475, %475
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %478 = fadd fast <2 x float> %477, %476
  %479 = extractelement <2 x float> %478, i64 0
  %480 = call fast float @llvm.sqrt.f32(float %479)
  %481 = fsub fast float 0x3FE6B851E0000000, %480
  %482 = getelementptr inbounds float, ptr %345, i64 %473
  store float %481, ptr %482, align 4, !tbaa !47
  %483 = fadd fast float %481, %472
  %484 = add nuw nsw i64 %461, 2
  %485 = getelementptr inbounds float, ptr %462, i64 4
  %486 = icmp eq i64 %484, %355
  br i1 %486, label %536, label %460, !llvm.loop !73

487:                                              ; preds = %487, %350
  %488 = phi i64 [ 0, %350 ], [ %502, %487 ]
  %489 = phi ptr [ %347, %350 ], [ %503, %487 ]
  %490 = phi float [ 0.000000e+00, %350 ], [ %501, %487 ]
  %491 = load <2 x float>, ptr %489, align 4, !tbaa !47
  %492 = fmul fast <2 x float> %491, %491
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %494 = fadd fast <2 x float> %493, %492
  %495 = extractelement <2 x float> %494, i64 0
  %496 = call fast float @llvm.sqrt.f32(float %495)
  %497 = fmul fast float %496, 0x3FFCCCCCC0000000
  %498 = call fast nofpclass(nan inf) float @RE_filter_value(i32 noundef 5, float noundef nofpclass(nan inf) %497) #17
  %499 = load ptr, ptr %346, align 8, !tbaa !64
  %500 = getelementptr inbounds float, ptr %499, i64 %488
  store float %498, ptr %500, align 4, !tbaa !47
  %501 = fadd fast float %498, %490
  %502 = add nuw nsw i64 %488, 1
  %503 = getelementptr inbounds float, ptr %489, i64 2
  %504 = icmp eq i64 %502, %352
  br i1 %504, label %536, label %487, !llvm.loop !74

505:                                              ; preds = %349
  %506 = call i32 @llvm.umax.i32(i32 %341, i32 1)
  %507 = zext i32 %506 to i64
  %508 = icmp ult i32 %506, 32
  br i1 %508, label %533, label %509

509:                                              ; preds = %505
  %510 = and i64 %507, 2147483616
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi i64 [ 0, %509 ], [ %525, %511 ]
  %513 = phi <8 x float> [ zeroinitializer, %509 ], [ %521, %511 ]
  %514 = phi <8 x float> [ zeroinitializer, %509 ], [ %522, %511 ]
  %515 = phi <8 x float> [ zeroinitializer, %509 ], [ %523, %511 ]
  %516 = phi <8 x float> [ zeroinitializer, %509 ], [ %524, %511 ]
  %517 = getelementptr inbounds float, ptr %345, i64 %512
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %517, align 4, !tbaa !47
  %518 = getelementptr inbounds float, ptr %517, i64 8
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %518, align 4, !tbaa !47
  %519 = getelementptr inbounds float, ptr %517, i64 16
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %519, align 4, !tbaa !47
  %520 = getelementptr inbounds float, ptr %517, i64 24
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %520, align 4, !tbaa !47
  %521 = fadd fast <8 x float> %513, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %522 = fadd fast <8 x float> %514, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %523 = fadd fast <8 x float> %515, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %524 = fadd fast <8 x float> %516, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %525 = add nuw i64 %512, 32
  %526 = icmp eq i64 %525, %510
  br i1 %526, label %527, label %511, !llvm.loop !75

527:                                              ; preds = %511
  %528 = fadd fast <8 x float> %522, %521
  %529 = fadd fast <8 x float> %523, %528
  %530 = fadd fast <8 x float> %524, %529
  %531 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %530)
  %532 = icmp eq i64 %510, %507
  br i1 %532, label %536, label %533

533:                                              ; preds = %505, %527
  %534 = phi i64 [ 0, %505 ], [ %510, %527 ]
  %535 = phi float [ 0.000000e+00, %505 ], [ %531, %527 ]
  br label %558

536:                                              ; preds = %487, %453, %460, %558, %428, %527
  %537 = phi i64 [ %507, %527 ], [ %355, %428 ], [ %507, %558 ], [ %355, %460 ], [ %355, %453 ], [ %352, %487 ]
  %538 = phi ptr [ %345, %527 ], [ %345, %428 ], [ %345, %558 ], [ %345, %460 ], [ %345, %453 ], [ %499, %487 ]
  %539 = phi float [ %531, %527 ], [ %432, %428 ], [ %562, %558 ], [ %454, %453 ], [ %483, %460 ], [ %501, %487 ]
  %540 = icmp ult i64 %537, 8
  br i1 %540, label %555, label %541

541:                                              ; preds = %536
  %542 = and i64 %537, 4294967288
  %543 = insertelement <8 x float> poison, float %539, i64 0
  %544 = shufflevector <8 x float> %543, <8 x float> poison, <8 x i32> zeroinitializer
  %545 = fdiv fast <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %544
  br label %546

546:                                              ; preds = %546, %541
  %547 = phi i64 [ 0, %541 ], [ %551, %546 ]
  %548 = getelementptr inbounds float, ptr %538, i64 %547
  %549 = load <8 x float>, ptr %548, align 4, !tbaa !47
  %550 = fmul fast <8 x float> %549, %545
  store <8 x float> %550, ptr %548, align 4, !tbaa !47
  %551 = add nuw i64 %547, 8
  %552 = icmp eq i64 %551, %542
  br i1 %552, label %553, label %546, !llvm.loop !76

553:                                              ; preds = %546
  %554 = icmp eq i64 %537, %542
  br i1 %554, label %572, label %555

555:                                              ; preds = %536, %553
  %556 = phi i64 [ 0, %536 ], [ %542, %553 ]
  %557 = fdiv fast float 1.000000e+00, %539
  br label %565

558:                                              ; preds = %533, %558
  %559 = phi i64 [ %563, %558 ], [ %534, %533 ]
  %560 = phi float [ %562, %558 ], [ %535, %533 ]
  %561 = getelementptr inbounds float, ptr %345, i64 %559
  store float 1.000000e+00, ptr %561, align 4, !tbaa !47
  %562 = fadd fast float %560, 1.000000e+00
  %563 = add nuw nsw i64 %559, 1
  %564 = icmp eq i64 %563, %507
  br i1 %564, label %536, label %558, !llvm.loop !77

565:                                              ; preds = %555, %565
  %566 = phi i64 [ %570, %565 ], [ %556, %555 ]
  %567 = getelementptr inbounds float, ptr %538, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !47
  %569 = fmul fast float %568, %557
  store float %569, ptr %567, align 4, !tbaa !47
  %570 = add nuw nsw i64 %566, 1
  %571 = icmp eq i64 %570, %537
  br i1 %571, label %572, label %565, !llvm.loop !78

572:                                              ; preds = %565, %553, %332
  call void @BLI_unlock_thread(i32 noundef 3) #17
  %573 = load i16, ptr %300, align 4, !tbaa !60
  switch i16 %573, label %582 [
    i16 4, label %577
    i16 9, label %574
  ]

574:                                              ; preds = %572
  %575 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @give_jitter_tab.ctab, i64 0, i64 3), align 1, !tbaa !42
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %581, label %582

577:                                              ; preds = %572
  %578 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @give_jitter_tab.ctab, i64 0, i64 2), align 2, !tbaa !42
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  store i8 1, ptr getelementptr inbounds ([17 x i8], ptr @give_jitter_tab.ctab, i64 0, i64 2), align 2, !tbaa !42
  call void @BLI_jitter_init(ptr noundef nonnull getelementptr inbounds ([1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 1), i32 noundef 4) #17
  br label %582

581:                                              ; preds = %574
  store i8 1, ptr getelementptr inbounds ([17 x i8], ptr @give_jitter_tab.ctab, i64 0, i64 3), align 1, !tbaa !42
  call void @BLI_jitter_init(ptr noundef nonnull getelementptr inbounds ([1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 5), i32 noundef 9) #17
  br label %582

582:                                              ; preds = %581, %574, %580, %577, %572
  %583 = phi ptr [ %11, %572 ], [ getelementptr inbounds ([1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 1), %577 ], [ getelementptr inbounds ([1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 1), %580 ], [ getelementptr inbounds ([1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 5), %574 ], [ getelementptr inbounds ([1496 x [2 x float]], ptr @give_jitter_tab.jit, i64 0, i64 5), %581 ]
  %584 = load i16, ptr %262, align 4, !tbaa !56
  %585 = icmp eq i16 %584, 3
  %586 = load ptr, ptr %12, align 8, !tbaa !5
  br i1 %585, label %587, label %1743

587:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %588 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %589 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 14
  %590 = load i32, ptr %589, align 8, !tbaa !57
  %591 = sext i32 %590 to i64
  %592 = mul nsw i64 %591, 72
  %593 = mul i64 %592, %591
  %594 = call ptr %588(i64 noundef %593, ptr noundef nonnull @.str.3) #17
  %595 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 63
  %596 = load i32, ptr %595, align 4, !tbaa !79
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %587
  %599 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %600 = load i32, ptr %589, align 8, !tbaa !57
  %601 = sext i32 %600 to i64
  %602 = mul nsw i64 %601, 112
  %603 = mul i64 %602, %601
  %604 = call ptr %599(i64 noundef %603, ptr noundef nonnull @.str.4) #17
  br label %605

605:                                              ; preds = %598, %587
  %606 = phi ptr [ %604, %598 ], [ null, %587 ]
  %607 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 3
  %608 = load i32, ptr %589, align 8, !tbaa !57
  %609 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 2
  %610 = load i16, ptr %609, align 4, !tbaa !60
  %611 = sext i16 %610 to i32
  call void @zbuffer_abuf_shadow(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %607, ptr noundef %594, ptr noundef %606, ptr noundef nonnull %7, i32 noundef %608, i32 noundef %611, ptr noundef nonnull %583) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  %612 = load i16, ptr %609, align 4, !tbaa !60
  %613 = load i32, ptr %589, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %614 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %615 = call ptr %614(i64 noundef 48, ptr noundef nonnull @.str.5) #17
  %616 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 16
  call void @BLI_addtail(ptr noundef nonnull %616, ptr noundef %615) #17
  %617 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %618 = sext i32 %613 to i64
  %619 = shl nsw i64 %618, 2
  %620 = mul i64 %619, %618
  %621 = call ptr %617(i64 noundef %620, ptr noundef nonnull @.str.6) #17
  %622 = getelementptr inbounds %struct.ShadSampleBuf, ptr %615, i64 0, i32 5
  store ptr %621, ptr %622, align 8, !tbaa !93
  %623 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %624 = shl nsw i64 %618, 3
  %625 = mul i64 %624, %618
  %626 = call ptr %623(i64 noundef %625, ptr noundef nonnull @.str.7) #17
  %627 = getelementptr inbounds %struct.ShadSampleBuf, ptr %615, i64 0, i32 4
  store ptr %626, ptr %627, align 8, !tbaa !95
  %628 = icmp eq i32 %613, 0
  br i1 %628, label %1737, label %629

629:                                              ; preds = %605
  %630 = mul i32 %613, %613
  %631 = freeze i16 %612
  %632 = sext i16 %631 to i64
  %633 = sitofp i16 %631 to float
  %634 = icmp slt i16 %631, 1
  %635 = icmp eq ptr %606, null
  %636 = icmp sgt i16 %631, 1
  %637 = getelementptr i8, ptr %0, i64 5800
  %638 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 12
  %639 = and i64 %632, 4294967295
  %640 = shl nuw nsw i64 %639, 2
  %641 = call i32 @llvm.umax.i32(i32 %630, i32 1)
  %642 = zext i32 %641 to i64
  %643 = add nsw i64 %639, -1
  %644 = icmp ult i64 %639, 8
  %645 = and i64 %632, 7
  %646 = sub nsw i64 %639, %645
  %647 = icmp eq i64 %645, 0
  %648 = icmp ult i64 %639, 8
  %649 = and i64 %632, 7
  %650 = sub nsw i64 %639, %649
  %651 = icmp eq i64 %649, 0
  %652 = icmp ult i64 %639, 8
  %653 = and i64 %632, 7
  %654 = sub nsw i64 %639, %653
  %655 = icmp eq i64 %653, 0
  %656 = icmp ult i64 %639, 8
  %657 = and i64 %632, 7
  %658 = sub nsw i64 %639, %657
  %659 = icmp eq i64 %657, 0
  %660 = icmp ult i64 %639, 8
  %661 = and i64 %632, 7
  %662 = sub nsw i64 %639, %661
  %663 = icmp eq i64 %661, 0
  %664 = icmp ult i64 %639, 8
  %665 = and i64 %632, 7
  %666 = sub nsw i64 %639, %665
  %667 = icmp eq i64 %665, 0
  %668 = icmp ult i64 %639, 8
  %669 = and i64 %632, 7
  %670 = sub nsw i64 %639, %669
  %671 = icmp eq i64 %669, 0
  %672 = icmp ult i64 %639, 8
  %673 = and i64 %632, 7
  %674 = sub nsw i64 %639, %673
  %675 = icmp eq i64 %673, 0
  %676 = icmp ult i64 %639, 32
  %677 = and i64 %632, 31
  %678 = sub nsw i64 %639, %677
  %679 = icmp eq i64 %677, 0
  %680 = and i64 %643, 1
  %681 = icmp eq i64 %639, 2
  %682 = and i64 %643, -2
  %683 = icmp eq i64 %680, 0
  %684 = fdiv fast float 1.000000e+00, %633
  br label %685

685:                                              ; preds = %1732, %629
  %686 = phi i64 [ 0, %629 ], [ %1733, %1732 ]
  %687 = phi ptr [ %594, %629 ], [ %1734, %1732 ]
  %688 = phi ptr [ %606, %629 ], [ %1735, %1732 ]
  br i1 %634, label %1060, label %689

689:                                              ; preds = %685
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %640, i1 false), !tbaa !96
  %690 = icmp eq ptr %687, null
  br i1 %690, label %854, label %691

691:                                              ; preds = %689, %826
  %692 = phi ptr [ %828, %826 ], [ %687, %689 ]
  %693 = getelementptr inbounds %struct.APixstr, ptr %692, i64 0, i32 2, i64 0
  %694 = load i32, ptr %693, align 4, !tbaa !96
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %709, label %830

696:                                              ; preds = %849, %706
  %697 = phi i64 [ %707, %706 ], [ %850, %849 ]
  %698 = trunc i64 %697 to i32
  %699 = shl nuw i32 1, %698
  %700 = and i32 %699, %832
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %706, label %702

702:                                              ; preds = %696
  %703 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %697
  %704 = load i32, ptr %703, align 4, !tbaa !96
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 4, !tbaa !96
  br label %706

706:                                              ; preds = %702, %696
  %707 = add nuw nsw i64 %697, 1
  %708 = icmp eq i64 %707, %639
  br i1 %708, label %709, label %696, !llvm.loop !97

709:                                              ; preds = %706, %848, %691
  %710 = getelementptr inbounds %struct.APixstr, ptr %692, i64 0, i32 2, i64 1
  %711 = load i32, ptr %710, align 4, !tbaa !96
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %748, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds [4 x i16], ptr %692, i64 0, i64 1
  %715 = load i16, ptr %714, align 2, !tbaa !98
  %716 = zext i16 %715 to i32
  br i1 %648, label %733, label %717

717:                                              ; preds = %713
  %718 = insertelement <8 x i32> poison, i32 %716, i64 0
  %719 = shufflevector <8 x i32> %718, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %720

720:                                              ; preds = %720, %717
  %721 = phi i64 [ 0, %717 ], [ %729, %720 ]
  %722 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %717 ], [ %730, %720 ]
  %723 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %722
  %724 = and <8 x i32> %723, %719
  %725 = icmp ne <8 x i32> %724, zeroinitializer
  %726 = getelementptr [16 x i32], ptr %6, i64 0, i64 %721
  %727 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %726, i32 4, <8 x i1> %725, <8 x i32> poison), !tbaa !96
  %728 = add nsw <8 x i32> %727, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %728, ptr %726, i32 4, <8 x i1> %725), !tbaa !96
  %729 = add nuw i64 %721, 8
  %730 = add <8 x i32> %722, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %731 = icmp eq i64 %729, %650
  br i1 %731, label %732, label %720, !llvm.loop !99

732:                                              ; preds = %720
  br i1 %651, label %748, label %733

733:                                              ; preds = %713, %732
  %734 = phi i64 [ 0, %713 ], [ %650, %732 ]
  br label %735

735:                                              ; preds = %733, %745
  %736 = phi i64 [ %746, %745 ], [ %734, %733 ]
  %737 = trunc i64 %736 to i32
  %738 = shl nuw i32 1, %737
  %739 = and i32 %738, %716
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %745, label %741

741:                                              ; preds = %735
  %742 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %736
  %743 = load i32, ptr %742, align 4, !tbaa !96
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 4, !tbaa !96
  br label %745

745:                                              ; preds = %741, %735
  %746 = add nuw nsw i64 %736, 1
  %747 = icmp eq i64 %746, %639
  br i1 %747, label %748, label %735, !llvm.loop !100

748:                                              ; preds = %745, %732, %709
  %749 = getelementptr inbounds %struct.APixstr, ptr %692, i64 0, i32 2, i64 2
  %750 = load i32, ptr %749, align 4, !tbaa !96
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %787, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds [4 x i16], ptr %692, i64 0, i64 2
  %754 = load i16, ptr %753, align 2, !tbaa !98
  %755 = zext i16 %754 to i32
  br i1 %652, label %772, label %756

756:                                              ; preds = %752
  %757 = insertelement <8 x i32> poison, i32 %755, i64 0
  %758 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %759

759:                                              ; preds = %759, %756
  %760 = phi i64 [ 0, %756 ], [ %768, %759 ]
  %761 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %756 ], [ %769, %759 ]
  %762 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %761
  %763 = and <8 x i32> %762, %758
  %764 = icmp ne <8 x i32> %763, zeroinitializer
  %765 = getelementptr [16 x i32], ptr %6, i64 0, i64 %760
  %766 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %765, i32 4, <8 x i1> %764, <8 x i32> poison), !tbaa !96
  %767 = add nsw <8 x i32> %766, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %767, ptr %765, i32 4, <8 x i1> %764), !tbaa !96
  %768 = add nuw i64 %760, 8
  %769 = add <8 x i32> %761, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %770 = icmp eq i64 %768, %654
  br i1 %770, label %771, label %759, !llvm.loop !101

771:                                              ; preds = %759
  br i1 %655, label %787, label %772

772:                                              ; preds = %752, %771
  %773 = phi i64 [ 0, %752 ], [ %654, %771 ]
  br label %774

774:                                              ; preds = %772, %784
  %775 = phi i64 [ %785, %784 ], [ %773, %772 ]
  %776 = trunc i64 %775 to i32
  %777 = shl nuw i32 1, %776
  %778 = and i32 %777, %755
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %784, label %780

780:                                              ; preds = %774
  %781 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %775
  %782 = load i32, ptr %781, align 4, !tbaa !96
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %781, align 4, !tbaa !96
  br label %784

784:                                              ; preds = %780, %774
  %785 = add nuw nsw i64 %775, 1
  %786 = icmp eq i64 %785, %639
  br i1 %786, label %787, label %774, !llvm.loop !102

787:                                              ; preds = %784, %771, %748
  %788 = getelementptr inbounds %struct.APixstr, ptr %692, i64 0, i32 2, i64 3
  %789 = load i32, ptr %788, align 4, !tbaa !96
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %826, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds [4 x i16], ptr %692, i64 0, i64 3
  %793 = load i16, ptr %792, align 2, !tbaa !98
  %794 = zext i16 %793 to i32
  br i1 %656, label %811, label %795

795:                                              ; preds = %791
  %796 = insertelement <8 x i32> poison, i32 %794, i64 0
  %797 = shufflevector <8 x i32> %796, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %798

798:                                              ; preds = %798, %795
  %799 = phi i64 [ 0, %795 ], [ %807, %798 ]
  %800 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %795 ], [ %808, %798 ]
  %801 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %800
  %802 = and <8 x i32> %801, %797
  %803 = icmp ne <8 x i32> %802, zeroinitializer
  %804 = getelementptr [16 x i32], ptr %6, i64 0, i64 %799
  %805 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %804, i32 4, <8 x i1> %803, <8 x i32> poison), !tbaa !96
  %806 = add nsw <8 x i32> %805, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %806, ptr %804, i32 4, <8 x i1> %803), !tbaa !96
  %807 = add nuw i64 %799, 8
  %808 = add <8 x i32> %800, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %809 = icmp eq i64 %807, %658
  br i1 %809, label %810, label %798, !llvm.loop !103

810:                                              ; preds = %798
  br i1 %659, label %826, label %811

811:                                              ; preds = %791, %810
  %812 = phi i64 [ 0, %791 ], [ %658, %810 ]
  br label %813

813:                                              ; preds = %811, %823
  %814 = phi i64 [ %824, %823 ], [ %812, %811 ]
  %815 = trunc i64 %814 to i32
  %816 = shl nuw i32 1, %815
  %817 = and i32 %816, %794
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %823, label %819

819:                                              ; preds = %813
  %820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %814
  %821 = load i32, ptr %820, align 4, !tbaa !96
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %820, align 4, !tbaa !96
  br label %823

823:                                              ; preds = %819, %813
  %824 = add nuw nsw i64 %814, 1
  %825 = icmp eq i64 %824, %639
  br i1 %825, label %826, label %813, !llvm.loop !104

826:                                              ; preds = %823, %810, %787
  %827 = getelementptr inbounds %struct.APixstr, ptr %692, i64 0, i32 5
  %828 = load ptr, ptr %827, align 8, !tbaa !105
  %829 = icmp eq ptr %828, null
  br i1 %829, label %851, label %691, !llvm.loop !107

830:                                              ; preds = %691
  %831 = load i16, ptr %692, align 2, !tbaa !98
  %832 = zext i16 %831 to i32
  br i1 %644, label %849, label %833

833:                                              ; preds = %830
  %834 = insertelement <8 x i32> poison, i32 %832, i64 0
  %835 = shufflevector <8 x i32> %834, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %836

836:                                              ; preds = %836, %833
  %837 = phi i64 [ 0, %833 ], [ %845, %836 ]
  %838 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %833 ], [ %846, %836 ]
  %839 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %838
  %840 = and <8 x i32> %839, %835
  %841 = icmp ne <8 x i32> %840, zeroinitializer
  %842 = getelementptr [16 x i32], ptr %6, i64 0, i64 %837
  %843 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %842, i32 4, <8 x i1> %841, <8 x i32> poison), !tbaa !96
  %844 = add nsw <8 x i32> %843, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %844, ptr %842, i32 4, <8 x i1> %841), !tbaa !96
  %845 = add nuw i64 %837, 8
  %846 = add <8 x i32> %838, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %847 = icmp eq i64 %845, %646
  br i1 %847, label %848, label %836, !llvm.loop !108

848:                                              ; preds = %836
  br i1 %647, label %709, label %849

849:                                              ; preds = %830, %848
  %850 = phi i64 [ 0, %830 ], [ %646, %848 ]
  br label %696

851:                                              ; preds = %826
  %852 = icmp eq ptr %688, null
  %853 = select i1 %635, i1 true, i1 %852
  br i1 %853, label %1018, label %857

854:                                              ; preds = %689
  %855 = icmp eq ptr %688, null
  %856 = select i1 %635, i1 true, i1 %855
  br i1 %856, label %1018, label %857

857:                                              ; preds = %851, %854
  br label %858

858:                                              ; preds = %857, %993
  %859 = phi ptr [ %995, %993 ], [ %688, %857 ]
  %860 = getelementptr inbounds %struct.APixstrand, ptr %859, i64 0, i32 2, i64 0
  %861 = load i32, ptr %860, align 4, !tbaa !96
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %876, label %997

863:                                              ; preds = %1016, %873
  %864 = phi i64 [ %874, %873 ], [ %1017, %1016 ]
  %865 = trunc i64 %864 to i32
  %866 = shl nuw i32 1, %865
  %867 = and i32 %866, %999
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %873, label %869

869:                                              ; preds = %863
  %870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %864
  %871 = load i32, ptr %870, align 4, !tbaa !96
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %870, align 4, !tbaa !96
  br label %873

873:                                              ; preds = %869, %863
  %874 = add nuw nsw i64 %864, 1
  %875 = icmp eq i64 %874, %639
  br i1 %875, label %876, label %863, !llvm.loop !109

876:                                              ; preds = %873, %1015, %858
  %877 = getelementptr inbounds %struct.APixstrand, ptr %859, i64 0, i32 2, i64 1
  %878 = load i32, ptr %877, align 4, !tbaa !96
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %915, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds [4 x i16], ptr %859, i64 0, i64 1
  %882 = load i16, ptr %881, align 2, !tbaa !98
  %883 = zext i16 %882 to i32
  br i1 %664, label %900, label %884

884:                                              ; preds = %880
  %885 = insertelement <8 x i32> poison, i32 %883, i64 0
  %886 = shufflevector <8 x i32> %885, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %887

887:                                              ; preds = %887, %884
  %888 = phi i64 [ 0, %884 ], [ %896, %887 ]
  %889 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %884 ], [ %897, %887 ]
  %890 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %889
  %891 = and <8 x i32> %890, %886
  %892 = icmp ne <8 x i32> %891, zeroinitializer
  %893 = getelementptr [16 x i32], ptr %6, i64 0, i64 %888
  %894 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %893, i32 4, <8 x i1> %892, <8 x i32> poison), !tbaa !96
  %895 = add nsw <8 x i32> %894, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %895, ptr %893, i32 4, <8 x i1> %892), !tbaa !96
  %896 = add nuw i64 %888, 8
  %897 = add <8 x i32> %889, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %898 = icmp eq i64 %896, %666
  br i1 %898, label %899, label %887, !llvm.loop !110

899:                                              ; preds = %887
  br i1 %667, label %915, label %900

900:                                              ; preds = %880, %899
  %901 = phi i64 [ 0, %880 ], [ %666, %899 ]
  br label %902

902:                                              ; preds = %900, %912
  %903 = phi i64 [ %913, %912 ], [ %901, %900 ]
  %904 = trunc i64 %903 to i32
  %905 = shl nuw i32 1, %904
  %906 = and i32 %905, %883
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %912, label %908

908:                                              ; preds = %902
  %909 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %903
  %910 = load i32, ptr %909, align 4, !tbaa !96
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %909, align 4, !tbaa !96
  br label %912

912:                                              ; preds = %908, %902
  %913 = add nuw nsw i64 %903, 1
  %914 = icmp eq i64 %913, %639
  br i1 %914, label %915, label %902, !llvm.loop !111

915:                                              ; preds = %912, %899, %876
  %916 = getelementptr inbounds %struct.APixstrand, ptr %859, i64 0, i32 2, i64 2
  %917 = load i32, ptr %916, align 4, !tbaa !96
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %954, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds [4 x i16], ptr %859, i64 0, i64 2
  %921 = load i16, ptr %920, align 2, !tbaa !98
  %922 = zext i16 %921 to i32
  br i1 %668, label %939, label %923

923:                                              ; preds = %919
  %924 = insertelement <8 x i32> poison, i32 %922, i64 0
  %925 = shufflevector <8 x i32> %924, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %926

926:                                              ; preds = %926, %923
  %927 = phi i64 [ 0, %923 ], [ %935, %926 ]
  %928 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %923 ], [ %936, %926 ]
  %929 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %928
  %930 = and <8 x i32> %929, %925
  %931 = icmp ne <8 x i32> %930, zeroinitializer
  %932 = getelementptr [16 x i32], ptr %6, i64 0, i64 %927
  %933 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %932, i32 4, <8 x i1> %931, <8 x i32> poison), !tbaa !96
  %934 = add nsw <8 x i32> %933, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %934, ptr %932, i32 4, <8 x i1> %931), !tbaa !96
  %935 = add nuw i64 %927, 8
  %936 = add <8 x i32> %928, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %937 = icmp eq i64 %935, %670
  br i1 %937, label %938, label %926, !llvm.loop !112

938:                                              ; preds = %926
  br i1 %671, label %954, label %939

939:                                              ; preds = %919, %938
  %940 = phi i64 [ 0, %919 ], [ %670, %938 ]
  br label %941

941:                                              ; preds = %939, %951
  %942 = phi i64 [ %952, %951 ], [ %940, %939 ]
  %943 = trunc i64 %942 to i32
  %944 = shl nuw i32 1, %943
  %945 = and i32 %944, %922
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %951, label %947

947:                                              ; preds = %941
  %948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %942
  %949 = load i32, ptr %948, align 4, !tbaa !96
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %948, align 4, !tbaa !96
  br label %951

951:                                              ; preds = %947, %941
  %952 = add nuw nsw i64 %942, 1
  %953 = icmp eq i64 %952, %639
  br i1 %953, label %954, label %941, !llvm.loop !113

954:                                              ; preds = %951, %938, %915
  %955 = getelementptr inbounds %struct.APixstrand, ptr %859, i64 0, i32 2, i64 3
  %956 = load i32, ptr %955, align 4, !tbaa !96
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %993, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds [4 x i16], ptr %859, i64 0, i64 3
  %960 = load i16, ptr %959, align 2, !tbaa !98
  %961 = zext i16 %960 to i32
  br i1 %672, label %978, label %962

962:                                              ; preds = %958
  %963 = insertelement <8 x i32> poison, i32 %961, i64 0
  %964 = shufflevector <8 x i32> %963, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %965

965:                                              ; preds = %965, %962
  %966 = phi i64 [ 0, %962 ], [ %974, %965 ]
  %967 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %962 ], [ %975, %965 ]
  %968 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %967
  %969 = and <8 x i32> %968, %964
  %970 = icmp ne <8 x i32> %969, zeroinitializer
  %971 = getelementptr [16 x i32], ptr %6, i64 0, i64 %966
  %972 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %971, i32 4, <8 x i1> %970, <8 x i32> poison), !tbaa !96
  %973 = add nsw <8 x i32> %972, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %973, ptr %971, i32 4, <8 x i1> %970), !tbaa !96
  %974 = add nuw i64 %966, 8
  %975 = add <8 x i32> %967, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %976 = icmp eq i64 %974, %674
  br i1 %976, label %977, label %965, !llvm.loop !114

977:                                              ; preds = %965
  br i1 %675, label %993, label %978

978:                                              ; preds = %958, %977
  %979 = phi i64 [ 0, %958 ], [ %674, %977 ]
  br label %980

980:                                              ; preds = %978, %990
  %981 = phi i64 [ %991, %990 ], [ %979, %978 ]
  %982 = trunc i64 %981 to i32
  %983 = shl nuw i32 1, %982
  %984 = and i32 %983, %961
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %990, label %986

986:                                              ; preds = %980
  %987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %981
  %988 = load i32, ptr %987, align 4, !tbaa !96
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %987, align 4, !tbaa !96
  br label %990

990:                                              ; preds = %986, %980
  %991 = add nuw nsw i64 %981, 1
  %992 = icmp eq i64 %991, %639
  br i1 %992, label %993, label %980, !llvm.loop !115

993:                                              ; preds = %990, %977, %954
  %994 = getelementptr inbounds %struct.APixstrand, ptr %859, i64 0, i32 7
  %995 = load ptr, ptr %994, align 8, !tbaa !116
  %996 = icmp eq ptr %995, null
  br i1 %996, label %1018, label %858, !llvm.loop !118

997:                                              ; preds = %858
  %998 = load i16, ptr %859, align 2, !tbaa !98
  %999 = zext i16 %998 to i32
  br i1 %660, label %1016, label %1000

1000:                                             ; preds = %997
  %1001 = insertelement <8 x i32> poison, i32 %999, i64 0
  %1002 = shufflevector <8 x i32> %1001, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1003

1003:                                             ; preds = %1003, %1000
  %1004 = phi i64 [ 0, %1000 ], [ %1012, %1003 ]
  %1005 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1000 ], [ %1013, %1003 ]
  %1006 = shl nuw <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %1005
  %1007 = and <8 x i32> %1006, %1002
  %1008 = icmp ne <8 x i32> %1007, zeroinitializer
  %1009 = getelementptr [16 x i32], ptr %6, i64 0, i64 %1004
  %1010 = call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %1009, i32 4, <8 x i1> %1008, <8 x i32> poison), !tbaa !96
  %1011 = add nsw <8 x i32> %1010, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  call void @llvm.masked.store.v8i32.p0(<8 x i32> %1011, ptr %1009, i32 4, <8 x i1> %1008), !tbaa !96
  %1012 = add nuw i64 %1004, 8
  %1013 = add <8 x i32> %1005, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1014 = icmp eq i64 %1012, %662
  br i1 %1014, label %1015, label %1003, !llvm.loop !119

1015:                                             ; preds = %1003
  br i1 %663, label %876, label %1016

1016:                                             ; preds = %997, %1015
  %1017 = phi i64 [ 0, %997 ], [ %662, %1015 ]
  br label %863

1018:                                             ; preds = %993, %851, %854
  %1019 = phi i1 [ true, %854 ], [ false, %851 ], [ %690, %993 ]
  %1020 = phi i1 [ true, %854 ], [ true, %851 ], [ false, %993 ]
  br i1 %676, label %1046, label %1021

1021:                                             ; preds = %1018, %1021
  %1022 = phi i64 [ %1039, %1021 ], [ 0, %1018 ]
  %1023 = phi <8 x i32> [ %1035, %1021 ], [ zeroinitializer, %1018 ]
  %1024 = phi <8 x i32> [ %1036, %1021 ], [ zeroinitializer, %1018 ]
  %1025 = phi <8 x i32> [ %1037, %1021 ], [ zeroinitializer, %1018 ]
  %1026 = phi <8 x i32> [ %1038, %1021 ], [ zeroinitializer, %1018 ]
  %1027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1022
  %1028 = load <8 x i32>, ptr %1027, align 16, !tbaa !96
  %1029 = getelementptr inbounds i32, ptr %1027, i64 8
  %1030 = load <8 x i32>, ptr %1029, align 16, !tbaa !96
  %1031 = getelementptr inbounds i32, ptr %1027, i64 16
  %1032 = load <8 x i32>, ptr %1031, align 16, !tbaa !96
  %1033 = getelementptr inbounds i32, ptr %1027, i64 24
  %1034 = load <8 x i32>, ptr %1033, align 16, !tbaa !96
  %1035 = add <8 x i32> %1028, %1023
  %1036 = add <8 x i32> %1030, %1024
  %1037 = add <8 x i32> %1032, %1025
  %1038 = add <8 x i32> %1034, %1026
  %1039 = add nuw i64 %1022, 32
  %1040 = icmp eq i64 %1039, %678
  br i1 %1040, label %1041, label %1021, !llvm.loop !120

1041:                                             ; preds = %1021
  %1042 = add <8 x i32> %1036, %1035
  %1043 = add <8 x i32> %1037, %1042
  %1044 = add <8 x i32> %1038, %1043
  %1045 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %1044)
  br i1 %679, label %1057, label %1046

1046:                                             ; preds = %1018, %1041
  %1047 = phi i64 [ 0, %1018 ], [ %678, %1041 ]
  %1048 = phi i32 [ 0, %1018 ], [ %1045, %1041 ]
  br label %1049

1049:                                             ; preds = %1046, %1049
  %1050 = phi i64 [ %1055, %1049 ], [ %1047, %1046 ]
  %1051 = phi i32 [ %1054, %1049 ], [ %1048, %1046 ]
  %1052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1050
  %1053 = load i32, ptr %1052, align 4, !tbaa !96
  %1054 = add nsw i32 %1053, %1051
  %1055 = add nuw nsw i64 %1050, 1
  %1056 = icmp eq i64 %1055, %639
  br i1 %1056, label %1057, label %1049, !llvm.loop !121

1057:                                             ; preds = %1049, %1041
  %1058 = phi i32 [ %1045, %1041 ], [ %1054, %1049 ]
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1057, %685
  %1061 = load ptr, ptr %627, align 8, !tbaa !95
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 %686
  store ptr null, ptr %1062, align 8, !tbaa !16
  %1063 = load ptr, ptr %622, align 8, !tbaa !93
  %1064 = getelementptr inbounds i32, ptr %1063, i64 %686
  store i32 0, ptr %1064, align 4, !tbaa !96
  br label %1732

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1067 = sext i32 %1058 to i64
  %1068 = shl nsw i64 %1067, 4
  %1069 = call ptr %1066(i64 noundef %1068, ptr noundef nonnull @.str.8) #17
  store ptr %1069, ptr %5, align 16, !tbaa !16
  store ptr %1069, ptr %4, align 16, !tbaa !16
  br i1 %636, label %1070, label %1083

1070:                                             ; preds = %1065
  br i1 %681, label %1071, label %1252

1071:                                             ; preds = %1252, %1070
  %1072 = phi ptr [ %1069, %1070 ], [ %1269, %1252 ]
  %1073 = phi i64 [ 1, %1070 ], [ %1272, %1252 ]
  br i1 %683, label %1083, label %1074

1074:                                             ; preds = %1071
  %1075 = add nsw i64 %1073, -1
  %1076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !96
  %1078 = shl nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.DeepSample, ptr %1072, i64 %1079
  %1081 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %1073
  store ptr %1080, ptr %1081, align 8, !tbaa !16
  %1082 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1073
  store ptr %1080, ptr %1082, align 8, !tbaa !16
  br label %1083

1083:                                             ; preds = %1074, %1071, %1065
  br i1 %1019, label %1275, label %1084

1084:                                             ; preds = %1083, %1245
  %1085 = phi ptr [ %1247, %1245 ], [ %687, %1083 ]
  %1086 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 2, i64 0
  %1087 = load i32, ptr %1086, align 4, !tbaa !96
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1122, label %1249

1089:                                             ; preds = %1249, %1119
  %1090 = phi i64 [ 0, %1249 ], [ %1120, %1119 ]
  %1091 = load i16, ptr %1085, align 2, !tbaa !98
  %1092 = zext i16 %1091 to i32
  %1093 = trunc i64 %1090 to i32
  %1094 = shl nuw i32 1, %1093
  %1095 = and i32 %1094, %1092
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1119, label %1097

1097:                                             ; preds = %1089
  %1098 = load i32, ptr %1250, align 4, !tbaa !96
  %1099 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1090
  %1100 = load ptr, ptr %1099, align 8, !tbaa !16
  store i32 %1098, ptr %1100, align 4, !tbaa !122
  %1101 = getelementptr inbounds %struct.DeepSample, ptr %1100, i64 0, i32 1
  store float 1.000000e+00, ptr %1101, align 4, !tbaa !124
  %1102 = getelementptr inbounds %struct.DeepSample, ptr %1100, i64 1
  %1103 = load i32, ptr %1250, align 4, !tbaa !96
  store i32 %1103, ptr %1102, align 4, !tbaa !122
  %1104 = load i32, ptr %1251, align 4, !tbaa !96
  %1105 = load i32, ptr %1086, align 4, !tbaa !96
  %1106 = load ptr, ptr %637, align 8, !tbaa !125
  %1107 = sext i32 %1104 to i64
  %1108 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1106, i64 %1107, i32 2
  %1109 = load ptr, ptr %1108, align 8, !tbaa !22
  %1110 = add i32 %1105, 134217727
  %1111 = and i32 %1110, 134217727
  %1112 = call ptr @RE_findOrAddVlak(ptr noundef %1109, i32 noundef %1111) #17
  %1113 = getelementptr inbounds %struct.VlakRen, ptr %1112, i64 0, i32 5
  %1114 = load ptr, ptr %1113, align 8, !tbaa !16
  %1115 = getelementptr inbounds %struct.Material, ptr %1114, i64 0, i32 72
  %1116 = load float, ptr %1115, align 4, !tbaa !126
  %1117 = getelementptr inbounds %struct.DeepSample, ptr %1100, i64 1, i32 1
  store float %1116, ptr %1117, align 4, !tbaa !124
  %1118 = getelementptr inbounds %struct.DeepSample, ptr %1100, i64 2
  store ptr %1118, ptr %1099, align 8, !tbaa !16
  br label %1119

1119:                                             ; preds = %1097, %1089
  %1120 = add nuw nsw i64 %1090, 1
  %1121 = icmp eq i64 %1120, %639
  br i1 %1121, label %1122, label %1089, !llvm.loop !127

1122:                                             ; preds = %1119, %1084
  %1123 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 2, i64 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !96
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1163, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds [4 x i16], ptr %1085, i64 0, i64 1
  %1128 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 1, i64 1
  %1129 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 3, i64 1
  br label %1130

1130:                                             ; preds = %1160, %1126
  %1131 = phi i64 [ 0, %1126 ], [ %1161, %1160 ]
  %1132 = load i16, ptr %1127, align 2, !tbaa !98
  %1133 = zext i16 %1132 to i32
  %1134 = trunc i64 %1131 to i32
  %1135 = shl nuw i32 1, %1134
  %1136 = and i32 %1135, %1133
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1160, label %1138

1138:                                             ; preds = %1130
  %1139 = load i32, ptr %1128, align 4, !tbaa !96
  %1140 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1131
  %1141 = load ptr, ptr %1140, align 8, !tbaa !16
  store i32 %1139, ptr %1141, align 4, !tbaa !122
  %1142 = getelementptr inbounds %struct.DeepSample, ptr %1141, i64 0, i32 1
  store float 1.000000e+00, ptr %1142, align 4, !tbaa !124
  %1143 = getelementptr inbounds %struct.DeepSample, ptr %1141, i64 1
  %1144 = load i32, ptr %1128, align 4, !tbaa !96
  store i32 %1144, ptr %1143, align 4, !tbaa !122
  %1145 = load i32, ptr %1129, align 4, !tbaa !96
  %1146 = load i32, ptr %1123, align 4, !tbaa !96
  %1147 = load ptr, ptr %637, align 8, !tbaa !125
  %1148 = sext i32 %1145 to i64
  %1149 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1147, i64 %1148, i32 2
  %1150 = load ptr, ptr %1149, align 8, !tbaa !22
  %1151 = add i32 %1146, 134217727
  %1152 = and i32 %1151, 134217727
  %1153 = call ptr @RE_findOrAddVlak(ptr noundef %1150, i32 noundef %1152) #17
  %1154 = getelementptr inbounds %struct.VlakRen, ptr %1153, i64 0, i32 5
  %1155 = load ptr, ptr %1154, align 8, !tbaa !16
  %1156 = getelementptr inbounds %struct.Material, ptr %1155, i64 0, i32 72
  %1157 = load float, ptr %1156, align 4, !tbaa !126
  %1158 = getelementptr inbounds %struct.DeepSample, ptr %1141, i64 1, i32 1
  store float %1157, ptr %1158, align 4, !tbaa !124
  %1159 = getelementptr inbounds %struct.DeepSample, ptr %1141, i64 2
  store ptr %1159, ptr %1140, align 8, !tbaa !16
  br label %1160

1160:                                             ; preds = %1138, %1130
  %1161 = add nuw nsw i64 %1131, 1
  %1162 = icmp eq i64 %1161, %639
  br i1 %1162, label %1163, label %1130, !llvm.loop !127

1163:                                             ; preds = %1160, %1122
  %1164 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 2, i64 2
  %1165 = load i32, ptr %1164, align 4, !tbaa !96
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1204, label %1167

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds [4 x i16], ptr %1085, i64 0, i64 2
  %1169 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 1, i64 2
  %1170 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 3, i64 2
  br label %1171

1171:                                             ; preds = %1201, %1167
  %1172 = phi i64 [ 0, %1167 ], [ %1202, %1201 ]
  %1173 = load i16, ptr %1168, align 2, !tbaa !98
  %1174 = zext i16 %1173 to i32
  %1175 = trunc i64 %1172 to i32
  %1176 = shl nuw i32 1, %1175
  %1177 = and i32 %1176, %1174
  %1178 = icmp eq i32 %1177, 0
  br i1 %1178, label %1201, label %1179

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %1169, align 4, !tbaa !96
  %1181 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1172
  %1182 = load ptr, ptr %1181, align 8, !tbaa !16
  store i32 %1180, ptr %1182, align 4, !tbaa !122
  %1183 = getelementptr inbounds %struct.DeepSample, ptr %1182, i64 0, i32 1
  store float 1.000000e+00, ptr %1183, align 4, !tbaa !124
  %1184 = getelementptr inbounds %struct.DeepSample, ptr %1182, i64 1
  %1185 = load i32, ptr %1169, align 4, !tbaa !96
  store i32 %1185, ptr %1184, align 4, !tbaa !122
  %1186 = load i32, ptr %1170, align 4, !tbaa !96
  %1187 = load i32, ptr %1164, align 4, !tbaa !96
  %1188 = load ptr, ptr %637, align 8, !tbaa !125
  %1189 = sext i32 %1186 to i64
  %1190 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1188, i64 %1189, i32 2
  %1191 = load ptr, ptr %1190, align 8, !tbaa !22
  %1192 = add i32 %1187, 134217727
  %1193 = and i32 %1192, 134217727
  %1194 = call ptr @RE_findOrAddVlak(ptr noundef %1191, i32 noundef %1193) #17
  %1195 = getelementptr inbounds %struct.VlakRen, ptr %1194, i64 0, i32 5
  %1196 = load ptr, ptr %1195, align 8, !tbaa !16
  %1197 = getelementptr inbounds %struct.Material, ptr %1196, i64 0, i32 72
  %1198 = load float, ptr %1197, align 4, !tbaa !126
  %1199 = getelementptr inbounds %struct.DeepSample, ptr %1182, i64 1, i32 1
  store float %1198, ptr %1199, align 4, !tbaa !124
  %1200 = getelementptr inbounds %struct.DeepSample, ptr %1182, i64 2
  store ptr %1200, ptr %1181, align 8, !tbaa !16
  br label %1201

1201:                                             ; preds = %1179, %1171
  %1202 = add nuw nsw i64 %1172, 1
  %1203 = icmp eq i64 %1202, %639
  br i1 %1203, label %1204, label %1171, !llvm.loop !127

1204:                                             ; preds = %1201, %1163
  %1205 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 2, i64 3
  %1206 = load i32, ptr %1205, align 4, !tbaa !96
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1245, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds [4 x i16], ptr %1085, i64 0, i64 3
  %1210 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 1, i64 3
  %1211 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 3, i64 3
  br label %1212

1212:                                             ; preds = %1242, %1208
  %1213 = phi i64 [ 0, %1208 ], [ %1243, %1242 ]
  %1214 = load i16, ptr %1209, align 2, !tbaa !98
  %1215 = zext i16 %1214 to i32
  %1216 = trunc i64 %1213 to i32
  %1217 = shl nuw i32 1, %1216
  %1218 = and i32 %1217, %1215
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1242, label %1220

1220:                                             ; preds = %1212
  %1221 = load i32, ptr %1210, align 4, !tbaa !96
  %1222 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1213
  %1223 = load ptr, ptr %1222, align 8, !tbaa !16
  store i32 %1221, ptr %1223, align 4, !tbaa !122
  %1224 = getelementptr inbounds %struct.DeepSample, ptr %1223, i64 0, i32 1
  store float 1.000000e+00, ptr %1224, align 4, !tbaa !124
  %1225 = getelementptr inbounds %struct.DeepSample, ptr %1223, i64 1
  %1226 = load i32, ptr %1210, align 4, !tbaa !96
  store i32 %1226, ptr %1225, align 4, !tbaa !122
  %1227 = load i32, ptr %1211, align 4, !tbaa !96
  %1228 = load i32, ptr %1205, align 4, !tbaa !96
  %1229 = load ptr, ptr %637, align 8, !tbaa !125
  %1230 = sext i32 %1227 to i64
  %1231 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1229, i64 %1230, i32 2
  %1232 = load ptr, ptr %1231, align 8, !tbaa !22
  %1233 = add i32 %1228, 134217727
  %1234 = and i32 %1233, 134217727
  %1235 = call ptr @RE_findOrAddVlak(ptr noundef %1232, i32 noundef %1234) #17
  %1236 = getelementptr inbounds %struct.VlakRen, ptr %1235, i64 0, i32 5
  %1237 = load ptr, ptr %1236, align 8, !tbaa !16
  %1238 = getelementptr inbounds %struct.Material, ptr %1237, i64 0, i32 72
  %1239 = load float, ptr %1238, align 4, !tbaa !126
  %1240 = getelementptr inbounds %struct.DeepSample, ptr %1223, i64 1, i32 1
  store float %1239, ptr %1240, align 4, !tbaa !124
  %1241 = getelementptr inbounds %struct.DeepSample, ptr %1223, i64 2
  store ptr %1241, ptr %1222, align 8, !tbaa !16
  br label %1242

1242:                                             ; preds = %1220, %1212
  %1243 = add nuw nsw i64 %1213, 1
  %1244 = icmp eq i64 %1243, %639
  br i1 %1244, label %1245, label %1212, !llvm.loop !127

1245:                                             ; preds = %1242, %1204
  %1246 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 5
  %1247 = load ptr, ptr %1246, align 8, !tbaa !105
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1275, label %1084, !llvm.loop !128

1249:                                             ; preds = %1084
  %1250 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 1, i64 0
  %1251 = getelementptr inbounds %struct.APixstr, ptr %1085, i64 0, i32 3, i64 0
  br label %1089

1252:                                             ; preds = %1070, %1252
  %1253 = phi ptr [ %1269, %1252 ], [ %1069, %1070 ]
  %1254 = phi i64 [ %1272, %1252 ], [ 1, %1070 ]
  %1255 = phi i64 [ %1273, %1252 ], [ 0, %1070 ]
  %1256 = add nsw i64 %1254, -1
  %1257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !96
  %1259 = shl nsw i32 %1258, 1
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.DeepSample, ptr %1253, i64 %1260
  %1262 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %1254
  store ptr %1261, ptr %1262, align 8, !tbaa !16
  %1263 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1254
  store ptr %1261, ptr %1263, align 8, !tbaa !16
  %1264 = add nuw nsw i64 %1254, 1
  %1265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1254
  %1266 = load i32, ptr %1265, align 4, !tbaa !96
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.DeepSample, ptr %1261, i64 %1268
  %1270 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %1264
  store ptr %1269, ptr %1270, align 8, !tbaa !16
  %1271 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1264
  store ptr %1269, ptr %1271, align 8, !tbaa !16
  %1272 = add nuw nsw i64 %1254, 2
  %1273 = add nuw i64 %1255, 2
  %1274 = icmp eq i64 %1273, %682
  br i1 %1274, label %1071, label %1252, !llvm.loop !129

1275:                                             ; preds = %1245, %1083
  br i1 %1020, label %1448, label %1276

1276:                                             ; preds = %1275, %1444
  %1277 = phi ptr [ %1446, %1444 ], [ %688, %1275 ]
  %1278 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 2, i64 0
  %1279 = load i32, ptr %1278, align 4, !tbaa !96
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1315, label %1441

1281:                                             ; preds = %1441, %1312
  %1282 = phi i64 [ 0, %1441 ], [ %1313, %1312 ]
  %1283 = load i16, ptr %1277, align 2, !tbaa !98
  %1284 = zext i16 %1283 to i32
  %1285 = trunc i64 %1282 to i32
  %1286 = shl nuw i32 1, %1285
  %1287 = and i32 %1286, %1284
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1312, label %1289

1289:                                             ; preds = %1281
  %1290 = load i32, ptr %1442, align 4, !tbaa !96
  %1291 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1282
  %1292 = load ptr, ptr %1291, align 8, !tbaa !16
  store i32 %1290, ptr %1292, align 4, !tbaa !122
  %1293 = getelementptr inbounds %struct.DeepSample, ptr %1292, i64 0, i32 1
  store float 1.000000e+00, ptr %1293, align 4, !tbaa !124
  %1294 = getelementptr inbounds %struct.DeepSample, ptr %1292, i64 1
  %1295 = load i32, ptr %1442, align 4, !tbaa !96
  store i32 %1295, ptr %1294, align 4, !tbaa !122
  %1296 = load i32, ptr %1443, align 4, !tbaa !96
  %1297 = load i32, ptr %1278, align 4, !tbaa !96
  %1298 = load ptr, ptr %637, align 8, !tbaa !125
  %1299 = sext i32 %1296 to i64
  %1300 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1298, i64 %1299, i32 2
  %1301 = load ptr, ptr %1300, align 8, !tbaa !22
  %1302 = add nsw i32 %1297, -1
  %1303 = call ptr @RE_findOrAddStrand(ptr noundef %1301, i32 noundef %1302) #17
  %1304 = getelementptr inbounds %struct.StrandRen, ptr %1303, i64 0, i32 1
  %1305 = load ptr, ptr %1304, align 8, !tbaa !130
  %1306 = getelementptr inbounds %struct.StrandBuffer, ptr %1305, i64 0, i32 7
  %1307 = load ptr, ptr %1306, align 8, !tbaa !16
  %1308 = getelementptr inbounds %struct.Material, ptr %1307, i64 0, i32 72
  %1309 = load float, ptr %1308, align 4, !tbaa !126
  %1310 = getelementptr inbounds %struct.DeepSample, ptr %1292, i64 1, i32 1
  store float %1309, ptr %1310, align 4, !tbaa !124
  %1311 = getelementptr inbounds %struct.DeepSample, ptr %1292, i64 2
  store ptr %1311, ptr %1291, align 8, !tbaa !16
  br label %1312

1312:                                             ; preds = %1289, %1281
  %1313 = add nuw nsw i64 %1282, 1
  %1314 = icmp eq i64 %1313, %639
  br i1 %1314, label %1315, label %1281, !llvm.loop !132

1315:                                             ; preds = %1312, %1276
  %1316 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 2, i64 1
  %1317 = load i32, ptr %1316, align 4, !tbaa !96
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1357, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds [4 x i16], ptr %1277, i64 0, i64 1
  %1321 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 1, i64 1
  %1322 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 3, i64 1
  br label %1323

1323:                                             ; preds = %1354, %1319
  %1324 = phi i64 [ 0, %1319 ], [ %1355, %1354 ]
  %1325 = load i16, ptr %1320, align 2, !tbaa !98
  %1326 = zext i16 %1325 to i32
  %1327 = trunc i64 %1324 to i32
  %1328 = shl nuw i32 1, %1327
  %1329 = and i32 %1328, %1326
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1354, label %1331

1331:                                             ; preds = %1323
  %1332 = load i32, ptr %1321, align 4, !tbaa !96
  %1333 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1324
  %1334 = load ptr, ptr %1333, align 8, !tbaa !16
  store i32 %1332, ptr %1334, align 4, !tbaa !122
  %1335 = getelementptr inbounds %struct.DeepSample, ptr %1334, i64 0, i32 1
  store float 1.000000e+00, ptr %1335, align 4, !tbaa !124
  %1336 = getelementptr inbounds %struct.DeepSample, ptr %1334, i64 1
  %1337 = load i32, ptr %1321, align 4, !tbaa !96
  store i32 %1337, ptr %1336, align 4, !tbaa !122
  %1338 = load i32, ptr %1322, align 4, !tbaa !96
  %1339 = load i32, ptr %1316, align 4, !tbaa !96
  %1340 = load ptr, ptr %637, align 8, !tbaa !125
  %1341 = sext i32 %1338 to i64
  %1342 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1340, i64 %1341, i32 2
  %1343 = load ptr, ptr %1342, align 8, !tbaa !22
  %1344 = add nsw i32 %1339, -1
  %1345 = call ptr @RE_findOrAddStrand(ptr noundef %1343, i32 noundef %1344) #17
  %1346 = getelementptr inbounds %struct.StrandRen, ptr %1345, i64 0, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !130
  %1348 = getelementptr inbounds %struct.StrandBuffer, ptr %1347, i64 0, i32 7
  %1349 = load ptr, ptr %1348, align 8, !tbaa !16
  %1350 = getelementptr inbounds %struct.Material, ptr %1349, i64 0, i32 72
  %1351 = load float, ptr %1350, align 4, !tbaa !126
  %1352 = getelementptr inbounds %struct.DeepSample, ptr %1334, i64 1, i32 1
  store float %1351, ptr %1352, align 4, !tbaa !124
  %1353 = getelementptr inbounds %struct.DeepSample, ptr %1334, i64 2
  store ptr %1353, ptr %1333, align 8, !tbaa !16
  br label %1354

1354:                                             ; preds = %1331, %1323
  %1355 = add nuw nsw i64 %1324, 1
  %1356 = icmp eq i64 %1355, %639
  br i1 %1356, label %1357, label %1323, !llvm.loop !132

1357:                                             ; preds = %1354, %1315
  %1358 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 2, i64 2
  %1359 = load i32, ptr %1358, align 4, !tbaa !96
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1399, label %1361

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds [4 x i16], ptr %1277, i64 0, i64 2
  %1363 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 1, i64 2
  %1364 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 3, i64 2
  br label %1365

1365:                                             ; preds = %1396, %1361
  %1366 = phi i64 [ 0, %1361 ], [ %1397, %1396 ]
  %1367 = load i16, ptr %1362, align 2, !tbaa !98
  %1368 = zext i16 %1367 to i32
  %1369 = trunc i64 %1366 to i32
  %1370 = shl nuw i32 1, %1369
  %1371 = and i32 %1370, %1368
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1396, label %1373

1373:                                             ; preds = %1365
  %1374 = load i32, ptr %1363, align 4, !tbaa !96
  %1375 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1366
  %1376 = load ptr, ptr %1375, align 8, !tbaa !16
  store i32 %1374, ptr %1376, align 4, !tbaa !122
  %1377 = getelementptr inbounds %struct.DeepSample, ptr %1376, i64 0, i32 1
  store float 1.000000e+00, ptr %1377, align 4, !tbaa !124
  %1378 = getelementptr inbounds %struct.DeepSample, ptr %1376, i64 1
  %1379 = load i32, ptr %1363, align 4, !tbaa !96
  store i32 %1379, ptr %1378, align 4, !tbaa !122
  %1380 = load i32, ptr %1364, align 4, !tbaa !96
  %1381 = load i32, ptr %1358, align 4, !tbaa !96
  %1382 = load ptr, ptr %637, align 8, !tbaa !125
  %1383 = sext i32 %1380 to i64
  %1384 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1382, i64 %1383, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !22
  %1386 = add nsw i32 %1381, -1
  %1387 = call ptr @RE_findOrAddStrand(ptr noundef %1385, i32 noundef %1386) #17
  %1388 = getelementptr inbounds %struct.StrandRen, ptr %1387, i64 0, i32 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !130
  %1390 = getelementptr inbounds %struct.StrandBuffer, ptr %1389, i64 0, i32 7
  %1391 = load ptr, ptr %1390, align 8, !tbaa !16
  %1392 = getelementptr inbounds %struct.Material, ptr %1391, i64 0, i32 72
  %1393 = load float, ptr %1392, align 4, !tbaa !126
  %1394 = getelementptr inbounds %struct.DeepSample, ptr %1376, i64 1, i32 1
  store float %1393, ptr %1394, align 4, !tbaa !124
  %1395 = getelementptr inbounds %struct.DeepSample, ptr %1376, i64 2
  store ptr %1395, ptr %1375, align 8, !tbaa !16
  br label %1396

1396:                                             ; preds = %1373, %1365
  %1397 = add nuw nsw i64 %1366, 1
  %1398 = icmp eq i64 %1397, %639
  br i1 %1398, label %1399, label %1365, !llvm.loop !132

1399:                                             ; preds = %1396, %1357
  %1400 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 2, i64 3
  %1401 = load i32, ptr %1400, align 4, !tbaa !96
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1444, label %1403

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds [4 x i16], ptr %1277, i64 0, i64 3
  %1405 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 1, i64 3
  %1406 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 3, i64 3
  br label %1407

1407:                                             ; preds = %1438, %1403
  %1408 = phi i64 [ 0, %1403 ], [ %1439, %1438 ]
  %1409 = load i16, ptr %1404, align 2, !tbaa !98
  %1410 = zext i16 %1409 to i32
  %1411 = trunc i64 %1408 to i32
  %1412 = shl nuw i32 1, %1411
  %1413 = and i32 %1412, %1410
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1438, label %1415

1415:                                             ; preds = %1407
  %1416 = load i32, ptr %1405, align 4, !tbaa !96
  %1417 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1408
  %1418 = load ptr, ptr %1417, align 8, !tbaa !16
  store i32 %1416, ptr %1418, align 4, !tbaa !122
  %1419 = getelementptr inbounds %struct.DeepSample, ptr %1418, i64 0, i32 1
  store float 1.000000e+00, ptr %1419, align 4, !tbaa !124
  %1420 = getelementptr inbounds %struct.DeepSample, ptr %1418, i64 1
  %1421 = load i32, ptr %1405, align 4, !tbaa !96
  store i32 %1421, ptr %1420, align 4, !tbaa !122
  %1422 = load i32, ptr %1406, align 4, !tbaa !96
  %1423 = load i32, ptr %1400, align 4, !tbaa !96
  %1424 = load ptr, ptr %637, align 8, !tbaa !125
  %1425 = sext i32 %1422 to i64
  %1426 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1424, i64 %1425, i32 2
  %1427 = load ptr, ptr %1426, align 8, !tbaa !22
  %1428 = add nsw i32 %1423, -1
  %1429 = call ptr @RE_findOrAddStrand(ptr noundef %1427, i32 noundef %1428) #17
  %1430 = getelementptr inbounds %struct.StrandRen, ptr %1429, i64 0, i32 1
  %1431 = load ptr, ptr %1430, align 8, !tbaa !130
  %1432 = getelementptr inbounds %struct.StrandBuffer, ptr %1431, i64 0, i32 7
  %1433 = load ptr, ptr %1432, align 8, !tbaa !16
  %1434 = getelementptr inbounds %struct.Material, ptr %1433, i64 0, i32 72
  %1435 = load float, ptr %1434, align 4, !tbaa !126
  %1436 = getelementptr inbounds %struct.DeepSample, ptr %1418, i64 1, i32 1
  store float %1435, ptr %1436, align 4, !tbaa !124
  %1437 = getelementptr inbounds %struct.DeepSample, ptr %1418, i64 2
  store ptr %1437, ptr %1417, align 8, !tbaa !16
  br label %1438

1438:                                             ; preds = %1415, %1407
  %1439 = add nuw nsw i64 %1408, 1
  %1440 = icmp eq i64 %1439, %639
  br i1 %1440, label %1444, label %1407, !llvm.loop !132

1441:                                             ; preds = %1276
  %1442 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 1, i64 0
  %1443 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 3, i64 0
  br label %1281

1444:                                             ; preds = %1438, %1399
  %1445 = getelementptr inbounds %struct.APixstrand, ptr %1277, i64 0, i32 7
  %1446 = load ptr, ptr %1445, align 8, !tbaa !116
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1448, label %1276, !llvm.loop !133

1448:                                             ; preds = %1444, %1275
  br label %1449

1449:                                             ; preds = %1448, %1536
  %1450 = phi i64 [ %1538, %1536 ], [ 0, %1448 ]
  %1451 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %1450
  %1452 = load ptr, ptr %1451, align 8, !tbaa !16
  %1453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1450
  %1454 = load i32, ptr %1453, align 4, !tbaa !96
  %1455 = sext i32 %1454 to i64
  call void @qsort(ptr noundef %1452, i64 noundef %1455, i64 noundef 16, ptr noundef nonnull @verg_deepsample) #17
  %1456 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1450
  %1457 = icmp sgt i32 %1454, 0
  br i1 %1457, label %1458, label %1536

1458:                                             ; preds = %1449
  %1459 = and i32 %1454, 3
  %1460 = icmp ult i32 %1454, 4
  br i1 %1460, label %1490, label %1461

1461:                                             ; preds = %1458
  %1462 = and i32 %1454, -4
  br label %1463

1463:                                             ; preds = %1463, %1461
  %1464 = phi ptr [ %1452, %1461 ], [ %1487, %1463 ]
  %1465 = phi float [ 1.000000e+00, %1461 ], [ %1486, %1463 ]
  %1466 = phi i32 [ 0, %1461 ], [ %1488, %1463 ]
  %1467 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 0, i32 1
  store float %1465, ptr %1467, align 4, !tbaa !124
  %1468 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 1, i32 1
  %1469 = load float, ptr %1468, align 4, !tbaa !124
  %1470 = fsub fast float 1.000000e+00, %1469
  %1471 = fmul fast float %1470, %1465
  store float %1471, ptr %1468, align 4, !tbaa !124
  %1472 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 2, i32 1
  store float %1471, ptr %1472, align 4, !tbaa !124
  %1473 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 3, i32 1
  %1474 = load float, ptr %1473, align 4, !tbaa !124
  %1475 = fsub fast float 1.000000e+00, %1474
  %1476 = fmul fast float %1475, %1471
  store float %1476, ptr %1473, align 4, !tbaa !124
  %1477 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 4, i32 1
  store float %1476, ptr %1477, align 4, !tbaa !124
  %1478 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 5, i32 1
  %1479 = load float, ptr %1478, align 4, !tbaa !124
  %1480 = fsub fast float 1.000000e+00, %1479
  %1481 = fmul fast float %1480, %1476
  store float %1481, ptr %1478, align 4, !tbaa !124
  %1482 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 6, i32 1
  store float %1481, ptr %1482, align 4, !tbaa !124
  %1483 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 7, i32 1
  %1484 = load float, ptr %1483, align 4, !tbaa !124
  %1485 = fsub fast float 1.000000e+00, %1484
  %1486 = fmul fast float %1485, %1481
  store float %1486, ptr %1483, align 4, !tbaa !124
  %1487 = getelementptr inbounds %struct.DeepSample, ptr %1464, i64 8
  %1488 = add i32 %1466, 4
  %1489 = icmp eq i32 %1488, %1462
  br i1 %1489, label %1490, label %1463, !llvm.loop !134

1490:                                             ; preds = %1463, %1458
  %1491 = phi ptr [ %1452, %1458 ], [ %1487, %1463 ]
  %1492 = phi float [ 1.000000e+00, %1458 ], [ %1486, %1463 ]
  %1493 = icmp eq i32 %1459, 0
  br i1 %1493, label %1506, label %1494

1494:                                             ; preds = %1490, %1494
  %1495 = phi ptr [ %1503, %1494 ], [ %1491, %1490 ]
  %1496 = phi float [ %1502, %1494 ], [ %1492, %1490 ]
  %1497 = phi i32 [ %1504, %1494 ], [ 0, %1490 ]
  %1498 = getelementptr inbounds %struct.DeepSample, ptr %1495, i64 0, i32 1
  store float %1496, ptr %1498, align 4, !tbaa !124
  %1499 = getelementptr inbounds %struct.DeepSample, ptr %1495, i64 1, i32 1
  %1500 = load float, ptr %1499, align 4, !tbaa !124
  %1501 = fsub fast float 1.000000e+00, %1500
  %1502 = fmul fast float %1501, %1496
  store float %1502, ptr %1499, align 4, !tbaa !124
  %1503 = getelementptr inbounds %struct.DeepSample, ptr %1495, i64 2
  %1504 = add i32 %1497, 1
  %1505 = icmp eq i32 %1504, %1459
  br i1 %1505, label %1506, label %1494, !llvm.loop !135

1506:                                             ; preds = %1494, %1490
  br label %1507

1507:                                             ; preds = %1506, %1526
  %1508 = phi i32 [ %1510, %1526 ], [ 0, %1506 ]
  %1509 = phi ptr [ %1534, %1526 ], [ %1452, %1506 ]
  %1510 = add nuw nsw i32 %1508, 1
  %1511 = icmp slt i32 %1510, %1454
  %1512 = load i32, ptr %1509, align 4, !tbaa !122
  %1513 = ashr i32 %1512, 1
  br i1 %1511, label %1514, label %1523

1514:                                             ; preds = %1507
  %1515 = getelementptr inbounds %struct.DeepSample, ptr %1509, i64 2
  %1516 = load i32, ptr %1515, align 4, !tbaa !122
  %1517 = ashr i32 %1516, 1
  %1518 = add nsw i32 %1517, %1513
  %1519 = getelementptr inbounds %struct.DeepSample, ptr %1509, i64 1
  %1520 = load i32, ptr %1519, align 4, !tbaa !122
  %1521 = ashr i32 %1520, 1
  %1522 = getelementptr inbounds %struct.DeepSample, ptr %1509, i64 3
  br label %1526

1523:                                             ; preds = %1507
  %1524 = add nsw i32 %1513, 1073741823
  %1525 = getelementptr inbounds %struct.DeepSample, ptr %1509, i64 1
  br label %1526

1526:                                             ; preds = %1523, %1514
  %1527 = phi i32 [ %1518, %1514 ], [ %1524, %1523 ]
  %1528 = phi ptr [ %1522, %1514 ], [ %1525, %1523 ]
  %1529 = phi i32 [ %1521, %1514 ], [ 1073741823, %1523 ]
  %1530 = phi ptr [ %1519, %1514 ], [ %1525, %1523 ]
  store i32 %1527, ptr %1509, align 4
  %1531 = load i32, ptr %1528, align 4, !tbaa !122
  %1532 = ashr i32 %1531, 1
  %1533 = add nsw i32 %1532, %1529
  store i32 %1533, ptr %1530, align 4, !tbaa !122
  %1534 = getelementptr inbounds %struct.DeepSample, ptr %1509, i64 2
  %1535 = icmp eq i32 %1510, %1454
  br i1 %1535, label %1536, label %1507, !llvm.loop !137

1536:                                             ; preds = %1526, %1449
  store ptr %1452, ptr %1456, align 8, !tbaa !16
  %1537 = shl nsw i32 %1454, 1
  store i32 %1537, ptr %1453, align 4, !tbaa !96
  %1538 = add nuw nsw i64 %1450, 1
  %1539 = icmp eq i64 %1538, %639
  br i1 %1539, label %1540, label %1449, !llvm.loop !138

1540:                                             ; preds = %1536
  %1541 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1542 = call ptr %1541(i64 noundef %1068, ptr noundef nonnull @.str.8) #17
  %1543 = load ptr, ptr %627, align 8, !tbaa !95
  %1544 = getelementptr inbounds ptr, ptr %1543, i64 %686
  store ptr %1542, ptr %1544, align 8, !tbaa !16
  %1545 = load ptr, ptr %622, align 8, !tbaa !93
  %1546 = getelementptr inbounds i32, ptr %1545, i64 %686
  store i32 0, ptr %1546, align 4, !tbaa !96
  %1547 = load ptr, ptr %627, align 8, !tbaa !95
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 %686
  %1549 = load ptr, ptr %1548, align 8, !tbaa !16
  br label %1550

1550:                                             ; preds = %1606, %1540
  %1551 = phi i32 [ 0, %1540 ], [ %1609, %1606 ]
  %1552 = phi ptr [ %1549, %1540 ], [ %1607, %1606 ]
  br label %1553

1553:                                             ; preds = %1565, %1550
  %1554 = phi i64 [ %1572, %1565 ], [ 0, %1550 ]
  %1555 = phi i1 [ false, %1565 ], [ true, %1550 ]
  %1556 = phi i32 [ %1571, %1565 ], [ 0, %1550 ]
  br label %1557

1557:                                             ; preds = %1562, %1553
  %1558 = phi i64 [ %1563, %1562 ], [ %1554, %1553 ]
  %1559 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !96
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1557
  %1563 = add nuw nsw i64 %1558, 1
  %1564 = icmp eq i64 %1563, %639
  br i1 %1564, label %1574, label %1557, !llvm.loop !139

1565:                                             ; preds = %1557
  %1566 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1558
  %1567 = load ptr, ptr %1566, align 8, !tbaa !16
  %1568 = load i32, ptr %1567, align 4, !tbaa !122
  %1569 = icmp slt i32 %1568, %1556
  %1570 = select i1 %1555, i1 true, i1 %1569
  %1571 = select i1 %1570, i32 %1568, i32 %1556
  %1572 = add nuw nsw i64 %1558, 1
  %1573 = icmp eq i64 %1572, %639
  br i1 %1573, label %1575, label %1553, !llvm.loop !139

1574:                                             ; preds = %1562
  br i1 %1555, label %1610, label %1575

1575:                                             ; preds = %1565, %1574
  %1576 = phi i32 [ %1556, %1574 ], [ %1571, %1565 ]
  store i32 %1576, ptr %1552, align 4, !tbaa !122
  %1577 = getelementptr inbounds %struct.DeepSample, ptr %1552, i64 0, i32 1
  store float 0.000000e+00, ptr %1577, align 4, !tbaa !124
  br label %1578

1578:                                             ; preds = %1600, %1575
  %1579 = phi i64 [ %1604, %1600 ], [ 0, %1575 ]
  %1580 = phi float [ %1603, %1600 ], [ 0.000000e+00, %1575 ]
  %1581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %1579
  %1582 = load i32, ptr %1581, align 4, !tbaa !96
  %1583 = icmp eq i32 %1582, 0
  %1584 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %1579
  %1585 = load ptr, ptr %1584, align 8, !tbaa !16
  br i1 %1583, label %1592, label %1586

1586:                                             ; preds = %1578
  %1587 = load i32, ptr %1585, align 4, !tbaa !122
  %1588 = icmp eq i32 %1587, %1576
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1586
  %1590 = getelementptr inbounds %struct.DeepSample, ptr %1585, i64 1
  store ptr %1590, ptr %1584, align 8, !tbaa !16
  %1591 = add nsw i32 %1582, -1
  store i32 %1591, ptr %1581, align 4, !tbaa !96
  br label %1592

1592:                                             ; preds = %1589, %1586, %1578
  %1593 = phi ptr [ %1590, %1589 ], [ %1585, %1586 ], [ %1585, %1578 ]
  %1594 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %1579
  %1595 = load ptr, ptr %1594, align 8, !tbaa !16
  %1596 = icmp eq ptr %1595, %1593
  br i1 %1596, label %1600, label %1597

1597:                                             ; preds = %1592
  %1598 = getelementptr %struct.DeepSample, ptr %1593, i64 -1, i32 1
  %1599 = load float, ptr %1598, align 4, !tbaa !124
  br label %1600

1600:                                             ; preds = %1597, %1592
  %1601 = phi float [ %1599, %1597 ], [ 1.000000e+00, %1592 ]
  %1602 = fmul fast float %1601, %684
  %1603 = fadd fast float %1602, %1580
  %1604 = add nuw nsw i64 %1579, 1
  %1605 = icmp eq i64 %1604, %639
  br i1 %1605, label %1606, label %1578, !llvm.loop !140

1606:                                             ; preds = %1600
  store float %1603, ptr %1577, align 4, !tbaa !124
  %1607 = getelementptr inbounds %struct.DeepSample, ptr %1552, i64 1
  %1608 = load i32, ptr %1546, align 4, !tbaa !96
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %1546, align 4, !tbaa !96
  br label %1550

1610:                                             ; preds = %1574
  %1611 = load float, ptr %638, align 8, !tbaa !141
  %1612 = icmp sgt i32 %1551, 1
  br i1 %1612, label %1613, label %1710

1613:                                             ; preds = %1610
  %1614 = add nsw i32 %1551, -1
  %1615 = load i32, ptr %1549, align 4, !tbaa !122
  br label %1616

1616:                                             ; preds = %1701, %1613
  %1617 = phi i32 [ %1615, %1613 ], [ %1685, %1701 ]
  %1618 = phi i32 [ 0, %1613 ], [ %1704, %1701 ]
  %1619 = phi ptr [ %1549, %1613 ], [ %1684, %1701 ]
  %1620 = phi i32 [ 1, %1613 ], [ %1706, %1701 ]
  %1621 = phi ptr [ %1549, %1613 ], [ %1703, %1701 ]
  %1622 = getelementptr inbounds %struct.DeepSample, ptr %1619, i64 1
  %1623 = sitofp i32 %1617 to double
  %1624 = getelementptr %struct.DeepSample, ptr %1621, i64 0, i32 1
  %1625 = add nsw i32 %1620, 1
  %1626 = call i32 @llvm.smax.i32(i32 %1551, i32 %1625)
  br label %1627

1627:                                             ; preds = %1665, %1616
  %1628 = phi ptr [ %1622, %1616 ], [ %1671, %1665 ]
  %1629 = phi ptr [ %1619, %1616 ], [ %1628, %1665 ]
  %1630 = phi i32 [ 1, %1616 ], [ %1669, %1665 ]
  %1631 = phi i32 [ %1620, %1616 ], [ %1670, %1665 ]
  %1632 = phi double [ 0.000000e+00, %1616 ], [ %1668, %1665 ]
  %1633 = phi double [ 0.000000e+00, %1616 ], [ %1667, %1665 ]
  %1634 = load i32, ptr %1628, align 4, !tbaa !122
  %1635 = icmp eq i32 %1634, %1617
  br i1 %1635, label %1636, label %1643

1636:                                             ; preds = %1627
  %1637 = load float, ptr %1624, align 4, !tbaa !124
  %1638 = getelementptr inbounds %struct.DeepSample, ptr %1629, i64 1, i32 1
  %1639 = load float, ptr %1638, align 4, !tbaa !124
  %1640 = fsub fast float %1637, %1639
  %1641 = call fast float @llvm.fabs.f32(float %1640)
  %1642 = fcmp fast ugt float %1641, %1611
  br i1 %1642, label %1673, label %1665

1643:                                             ; preds = %1627
  %1644 = sitofp i32 %1634 to double
  %1645 = fsub fast double %1644, %1623
  %1646 = fdiv fast double 0x41DFFFFFFFC00000, %1645
  %1647 = getelementptr inbounds %struct.DeepSample, ptr %1629, i64 1, i32 1
  %1648 = load float, ptr %1647, align 4, !tbaa !124
  %1649 = load float, ptr %1624, align 4, !tbaa !124
  %1650 = fadd fast float %1611, %1649
  %1651 = fsub fast float %1648, %1650
  %1652 = fpext float %1651 to double
  %1653 = fmul fast double %1646, %1652
  %1654 = fadd fast float %1648, %1611
  %1655 = fsub fast float %1654, %1649
  %1656 = fpext float %1655 to double
  %1657 = fmul fast double %1646, %1656
  %1658 = icmp eq i32 %1630, 0
  br i1 %1658, label %1659, label %1665

1659:                                             ; preds = %1643
  %1660 = call fast double @llvm.maxnum.f64(double %1632, double %1653)
  %1661 = call fast double @llvm.minnum.f64(double %1633, double %1657)
  %1662 = fcmp fast ogt double %1660, %1661
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %1659
  %1664 = add nsw i32 %1631, -1
  br label %1673

1665:                                             ; preds = %1659, %1643, %1636
  %1666 = phi float [ %1637, %1636 ], [ %1649, %1659 ], [ %1649, %1643 ]
  %1667 = phi double [ %1633, %1636 ], [ %1661, %1659 ], [ %1657, %1643 ]
  %1668 = phi double [ %1632, %1636 ], [ %1660, %1659 ], [ %1653, %1643 ]
  %1669 = phi i32 [ %1630, %1636 ], [ 0, %1659 ], [ 0, %1643 ]
  %1670 = add nsw i32 %1631, 1
  %1671 = getelementptr inbounds %struct.DeepSample, ptr %1628, i64 1
  %1672 = icmp slt i32 %1670, %1551
  br i1 %1672, label %1627, label %1673, !llvm.loop !142

1673:                                             ; preds = %1665, %1636, %1663
  %1674 = phi float [ %1649, %1663 ], [ %1637, %1636 ], [ %1666, %1665 ]
  %1675 = phi double [ %1633, %1663 ], [ %1633, %1636 ], [ %1667, %1665 ]
  %1676 = phi double [ %1632, %1663 ], [ %1632, %1636 ], [ %1668, %1665 ]
  %1677 = phi i32 [ 0, %1663 ], [ %1630, %1636 ], [ %1669, %1665 ]
  %1678 = phi i32 [ %1664, %1663 ], [ %1631, %1636 ], [ %1626, %1665 ]
  %1679 = phi ptr [ %1629, %1663 ], [ %1628, %1636 ], [ %1671, %1665 ]
  %1680 = icmp eq i32 %1678, %1551
  %1681 = sext i1 %1680 to i32
  %1682 = add nsw i32 %1678, %1681
  %1683 = sext i1 %1680 to i64
  %1684 = getelementptr inbounds %struct.DeepSample, ptr %1679, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !122
  %1686 = icmp ne i32 %1677, 0
  %1687 = icmp eq i32 %1682, %1614
  %1688 = select i1 %1686, i1 true, i1 %1687
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1673
  %1690 = getelementptr inbounds %struct.DeepSample, ptr %1679, i64 %1683, i32 1
  %1691 = load float, ptr %1690, align 4, !tbaa !124
  br label %1701

1692:                                             ; preds = %1673
  %1693 = fadd fast double %1676, %1675
  %1694 = fpext float %1674 to double
  %1695 = sub nsw i32 %1685, %1617
  %1696 = sitofp i32 %1695 to double
  %1697 = fmul fast double %1693, 0x3DF0000000200000
  %1698 = fmul fast double %1697, %1696
  %1699 = fadd fast double %1698, %1694
  %1700 = fptrunc double %1699 to float
  br label %1701

1701:                                             ; preds = %1692, %1689
  %1702 = phi float [ %1691, %1689 ], [ %1700, %1692 ]
  %1703 = getelementptr inbounds %struct.DeepSample, ptr %1621, i64 1
  %1704 = add nuw nsw i32 %1618, 1
  store i32 %1685, ptr %1703, align 4, !tbaa !122
  %1705 = getelementptr inbounds %struct.DeepSample, ptr %1621, i64 1, i32 1
  store float %1702, ptr %1705, align 4, !tbaa !124
  %1706 = add nsw i32 %1682, 1
  %1707 = icmp slt i32 %1706, %1551
  br i1 %1707, label %1616, label %1708, !llvm.loop !143

1708:                                             ; preds = %1701
  %1709 = fcmp fast une float %1702, %1674
  br i1 %1709, label %1710, label %1713

1710:                                             ; preds = %1708, %1610
  %1711 = phi i32 [ %1704, %1708 ], [ 0, %1610 ]
  %1712 = add nuw nsw i32 %1711, 1
  br label %1713

1713:                                             ; preds = %1710, %1708
  %1714 = phi i32 [ %1712, %1710 ], [ %1704, %1708 ]
  store i32 %1714, ptr %1546, align 4, !tbaa !96
  %1715 = icmp slt i32 %1714, %1551
  br i1 %1715, label %1716, label %1730

1716:                                             ; preds = %1713
  %1717 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %1718 = sext i32 %1714 to i64
  %1719 = shl nsw i64 %1718, 3
  %1720 = call ptr %1717(i64 noundef %1719, ptr noundef nonnull @.str.9) #17
  %1721 = load ptr, ptr %627, align 8, !tbaa !95
  %1722 = getelementptr inbounds ptr, ptr %1721, i64 %686
  %1723 = load ptr, ptr %1722, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1720, ptr noundef nonnull align 4 dereferenceable(1) %1723, i64 %1719, i1 false)
  %1724 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %1725 = load ptr, ptr %627, align 8, !tbaa !95
  %1726 = getelementptr inbounds ptr, ptr %1725, i64 %686
  %1727 = load ptr, ptr %1726, align 8, !tbaa !16
  call void %1724(ptr noundef %1727) #17
  %1728 = load ptr, ptr %627, align 8, !tbaa !95
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 %686
  store ptr %1720, ptr %1729, align 8, !tbaa !16
  br label %1730

1730:                                             ; preds = %1716, %1713
  %1731 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %1731(ptr noundef %1069) #17
  br label %1732

1732:                                             ; preds = %1730, %1060
  %1733 = add nuw nsw i64 %686, 1
  %1734 = getelementptr inbounds %struct.APixstr, ptr %687, i64 1
  %1735 = getelementptr inbounds %struct.APixstrand, ptr %688, i64 1
  %1736 = icmp eq i64 %1733, %642
  br i1 %1736, label %1737, label %685, !llvm.loop !144

1737:                                             ; preds = %1732, %605
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #17
  %1738 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %1738(ptr noundef %594) #17
  %1739 = icmp eq ptr %606, null
  br i1 %1739, label %1742, label %1740

1740:                                             ; preds = %1737
  %1741 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %1741(ptr noundef nonnull %606) #17
  br label %1742

1742:                                             ; preds = %1737, %1740
  call void @freepsA(ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  store i16 1, ptr %300, align 4, !tbaa !60
  br label %2380

1743:                                             ; preds = %582
  %1744 = load ptr, ptr @MEM_mapallocN, align 8, !tbaa !16
  %1745 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 14
  %1746 = load i32, ptr %1745, align 8, !tbaa !57
  %1747 = sext i32 %1746 to i64
  %1748 = shl nsw i64 %1747, 2
  %1749 = mul i64 %1748, %1747
  %1750 = call ptr %1744(i64 noundef %1749, ptr noundef nonnull @.str.10) #17
  %1751 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 2
  %1752 = load i16, ptr %1751, align 4, !tbaa !60
  %1753 = icmp sgt i16 %1752, 0
  br i1 %1753, label %1754, label %2378

1754:                                             ; preds = %1743
  %1755 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 3
  %1756 = getelementptr inbounds %struct.LampRen, ptr %1, i64 0, i32 7
  %1757 = getelementptr inbounds %struct.ShadBuf, ptr %586, i64 0, i32 16
  %1758 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %1759 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %1765

1760:                                             ; preds = %2372
  %1761 = add nuw nsw i64 %1766, 1
  %1762 = load i16, ptr %1751, align 4, !tbaa !60
  %1763 = sext i16 %1762 to i64
  %1764 = icmp slt i64 %1761, %1763
  br i1 %1764, label %1765, label %2378, !llvm.loop !145

1765:                                             ; preds = %1760, %1754
  %1766 = phi i64 [ 0, %1754 ], [ %1761, %1760 ]
  %1767 = load i32, ptr %1745, align 8, !tbaa !57
  %1768 = shl nuw nsw i64 %1766, 1
  %1769 = getelementptr inbounds float, ptr %583, i64 %1768
  %1770 = load float, ptr %1769, align 4, !tbaa !47
  %1771 = or i64 %1768, 1
  %1772 = getelementptr inbounds float, ptr %583, i64 %1771
  %1773 = load float, ptr %1772, align 4, !tbaa !47
  call void @zbuffer_shadow(ptr noundef %0, ptr noundef nonnull %1755, ptr noundef %1, ptr noundef %1750, i32 noundef %1767, float noundef nofpclass(nan inf) %1770, float noundef nofpclass(nan inf) %1773) #17
  %1774 = load i32, ptr %1756, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %1775 = load i32, ptr %1745, align 8, !tbaa !57
  %1776 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1777 = call ptr %1776(i64 noundef 48, ptr noundef nonnull @.str.5) #17
  call void @BLI_addtail(ptr noundef nonnull %1757, ptr noundef %1777) #17
  %1778 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %1779 = mul nsw i32 %1775, %1775
  %1780 = lshr i32 %1779, 5
  %1781 = zext i32 %1780 to i64
  %1782 = call ptr %1778(i64 noundef %1781, ptr noundef nonnull @.str.11) #17
  %1783 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1777, i64 0, i32 2
  store ptr %1782, ptr %1783, align 8, !tbaa !146
  %1784 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %1785 = lshr i32 %1779, 8
  %1786 = zext i32 %1785 to i64
  %1787 = call ptr %1784(i64 noundef %1786, ptr noundef nonnull @.str.12) #17
  %1788 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1777, i64 0, i32 3
  store ptr %1787, ptr %1788, align 8, !tbaa !147
  %1789 = load ptr, ptr %1783, align 8, !tbaa !146
  %1790 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %1791 = call ptr %1790(i64 noundef 1028, ptr noundef nonnull @.str.13) #17
  %1792 = icmp sgt i32 %1775, 0
  br i1 %1792, label %1793, label %2372

1793:                                             ; preds = %1765
  %1794 = and i32 %1774, 128
  %1795 = lshr i32 %1775, 1
  %1796 = icmp eq i32 %1794, 0
  %1797 = add nuw nsw i32 %1795, 12
  %1798 = sitofp i32 %1797 to float
  %1799 = add nsw i32 %1775, -1
  %1800 = zext i32 %1775 to i64
  %1801 = getelementptr i8, ptr %1791, i64 1020
  %1802 = zext i32 %1795 to i64
  %1803 = getelementptr i8, ptr %1791, i64 1
  %1804 = getelementptr i8, ptr %1791, i64 1023
  %1805 = getelementptr i8, ptr %1791, i64 1022
  %1806 = getelementptr i8, ptr %1791, i64 896
  %1807 = getelementptr i8, ptr %1791, i64 1
  %1808 = getelementptr i8, ptr %1791, i64 1
  %1809 = getelementptr i8, ptr %1791, i64 1
  %1810 = getelementptr i8, ptr %1791, i64 1
  %1811 = getelementptr i8, ptr %1791, i64 1
  %1812 = getelementptr i8, ptr %1791, i64 1
  %1813 = getelementptr i8, ptr %1791, i64 1
  %1814 = getelementptr i8, ptr %1791, i64 1
  %1815 = getelementptr i8, ptr %1791, i64 1
  %1816 = getelementptr i8, ptr %1791, i64 1
  %1817 = getelementptr i8, ptr %1791, i64 1
  %1818 = getelementptr i8, ptr %1791, i64 1
  %1819 = getelementptr i8, ptr %1791, i64 1
  %1820 = getelementptr i8, ptr %1791, i64 1
  %1821 = getelementptr i8, ptr %1791, i64 1
  %1822 = getelementptr i8, ptr %1791, i64 1
  %1823 = getelementptr i8, ptr %1791, i64 1
  %1824 = getelementptr i8, ptr %1791, i64 1
  %1825 = getelementptr i8, ptr %1791, i64 1
  %1826 = getelementptr i8, ptr %1791, i64 1
  %1827 = getelementptr i8, ptr %1791, i64 1
  %1828 = getelementptr i8, ptr %1791, i64 1
  %1829 = getelementptr i8, ptr %1791, i64 1
  %1830 = getelementptr i8, ptr %1791, i64 1
  %1831 = getelementptr i8, ptr %1791, i64 1
  %1832 = getelementptr i8, ptr %1791, i64 1
  %1833 = getelementptr i8, ptr %1791, i64 1
  %1834 = getelementptr i8, ptr %1791, i64 1
  %1835 = getelementptr i8, ptr %1791, i64 1
  %1836 = getelementptr i8, ptr %1791, i64 1
  %1837 = getelementptr i8, ptr %1791, i64 1
  %1838 = getelementptr i8, ptr %1791, i64 1
  %1839 = getelementptr i8, ptr %1791, i64 992
  br label %1840

1840:                                             ; preds = %2370, %1793
  %1841 = phi i32 [ %2371, %2370 ], [ 0, %1793 ]
  %1842 = phi i64 [ %1853, %2370 ], [ 0, %1793 ]
  %1843 = phi ptr [ %2368, %2370 ], [ %1787, %1793 ]
  %1844 = phi ptr [ %2367, %2370 ], [ %1789, %1793 ]
  %1845 = shl i32 %1841, 4
  %1846 = xor i32 %1845, -1
  %1847 = trunc i64 %1842 to i32
  %1848 = icmp ult i64 %1842, %1802
  %1849 = or i32 %1847, 15
  %1850 = select i1 %1848, i32 %1849, i32 %1847
  %1851 = sub nsw i32 %1850, %1795
  %1852 = mul nsw i32 %1851, %1851
  %1853 = add nuw nsw i64 %1842, 16
  %1854 = icmp ult i64 %1853, %1800
  %1855 = trunc i64 %1853 to i32
  %1856 = select i1 %1854, i32 %1855, i32 %1799
  %1857 = sext i32 %1856 to i64
  %1858 = icmp slt i64 %1842, %1857
  %1859 = mul nuw nsw i64 %1842, %1800
  %1860 = getelementptr inbounds i32, ptr %1750, i64 %1859
  %1861 = add i32 %1856, %1846
  %1862 = and i32 %1856, 3
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp ult i32 %1861, 3
  br label %1865

1865:                                             ; preds = %2364, %1840
  %1866 = phi i64 [ 0, %1840 ], [ %2366, %2364 ]
  %1867 = phi ptr [ %1843, %1840 ], [ %2368, %2364 ]
  %1868 = phi ptr [ %1844, %1840 ], [ %2367, %2364 ]
  %1869 = trunc i64 %1866 to i32
  br i1 %1796, label %1870, label %1880

1870:                                             ; preds = %1865
  %1871 = icmp slt i64 %1866, %1802
  %1872 = or i32 %1869, 15
  %1873 = select i1 %1871, i32 %1872, i32 %1869
  %1874 = sub nsw i32 %1873, %1795
  %1875 = mul nsw i32 %1874, %1874
  %1876 = add nuw nsw i32 %1875, %1852
  %1877 = sitofp i32 %1876 to float
  %1878 = call fast float @llvm.sqrt.f32(float %1877)
  %1879 = fcmp fast ogt float %1878, %1798
  br i1 %1879, label %2355, label %1880

1880:                                             ; preds = %1870, %1865
  %1881 = add nuw i64 %1866, 16
  %1882 = trunc i64 %1881 to i32
  %1883 = icmp sgt i32 %1775, %1882
  %1884 = select i1 %1883, i32 %1882, i32 %1799
  %1885 = sext i32 %1884 to i64
  %1886 = icmp slt i64 %1866, %1885
  %1887 = select i1 %1886, i1 %1858, i1 false
  br i1 %1887, label %1888, label %1921

1888:                                             ; preds = %1880
  %1889 = sub nsw i32 %1884, %1869
  %1890 = shl nsw i32 %1889, 2
  %1891 = getelementptr inbounds i32, ptr %1860, i64 %1866
  %1892 = sext i32 %1890 to i64
  br i1 %1863, label %1903, label %1893

1893:                                             ; preds = %1888, %1893
  %1894 = phi ptr [ %1898, %1893 ], [ %1891, %1888 ]
  %1895 = phi i32 [ %1900, %1893 ], [ %1847, %1888 ]
  %1896 = phi ptr [ %1899, %1893 ], [ %1791, %1888 ]
  %1897 = phi i32 [ %1901, %1893 ], [ 0, %1888 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1896, ptr align 4 %1894, i64 %1892, i1 false)
  %1898 = getelementptr inbounds i32, ptr %1894, i64 %1800
  %1899 = getelementptr inbounds i8, ptr %1896, i64 %1892
  %1900 = add nuw nsw i32 %1895, 1
  %1901 = add i32 %1897, 1
  %1902 = icmp eq i32 %1901, %1862
  br i1 %1902, label %1903, label %1893, !llvm.loop !148

1903:                                             ; preds = %1893, %1888
  %1904 = phi ptr [ %1891, %1888 ], [ %1898, %1893 ]
  %1905 = phi i32 [ %1847, %1888 ], [ %1900, %1893 ]
  %1906 = phi ptr [ %1791, %1888 ], [ %1899, %1893 ]
  br i1 %1864, label %1921, label %1907

1907:                                             ; preds = %1903, %1907
  %1908 = phi ptr [ %1917, %1907 ], [ %1904, %1903 ]
  %1909 = phi i32 [ %1919, %1907 ], [ %1905, %1903 ]
  %1910 = phi ptr [ %1918, %1907 ], [ %1906, %1903 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1910, ptr align 4 %1908, i64 %1892, i1 false)
  %1911 = getelementptr inbounds i32, ptr %1908, i64 %1800
  %1912 = getelementptr inbounds i8, ptr %1910, i64 %1892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1912, ptr nonnull align 4 %1911, i64 %1892, i1 false)
  %1913 = getelementptr inbounds i32, ptr %1911, i64 %1800
  %1914 = getelementptr inbounds i8, ptr %1912, i64 %1892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1914, ptr nonnull align 4 %1913, i64 %1892, i1 false)
  %1915 = getelementptr inbounds i32, ptr %1913, i64 %1800
  %1916 = getelementptr inbounds i8, ptr %1914, i64 %1892
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1916, ptr nonnull align 4 %1915, i64 %1892, i1 false)
  %1917 = getelementptr inbounds i32, ptr %1915, i64 %1800
  %1918 = getelementptr inbounds i8, ptr %1916, i64 %1892
  %1919 = add nuw nsw i32 %1909, 4
  %1920 = icmp eq i32 %1919, %1856
  br i1 %1920, label %1921, label %1907, !llvm.loop !149

1921:                                             ; preds = %1903, %1907, %1880
  %1922 = load i32, ptr %1791, align 4
  %1923 = and i32 %1922, -256
  store i32 %1923, ptr %3, align 4, !tbaa !96
  %1924 = lshr i32 %1922, 24
  %1925 = trunc i32 %1924 to i8
  %1926 = lshr i32 %1922, 16
  %1927 = trunc i32 %1926 to i8
  br label %1928

1928:                                             ; preds = %2351, %1921
  %1929 = phi i32 [ 0, %1921 ], [ %2352, %2351 ]
  %1930 = phi ptr [ %1791, %1921 ], [ %2353, %2351 ]
  %1931 = load i32, ptr %1930, align 4, !tbaa !96
  %1932 = and i32 %1931, -256
  %1933 = icmp eq i32 %1932, %1923
  br i1 %1933, label %2336, label %1934

1934:                                             ; preds = %2346, %2341, %2336, %1928
  store i32 %1924, ptr %3, align 4, !tbaa !96
  br label %1935

1935:                                             ; preds = %1979, %1934
  %1936 = phi ptr [ %1791, %1934 ], [ %1990, %1979 ]
  %1937 = phi i32 [ 1, %1934 ], [ %1995, %1979 ]
  %1938 = phi i32 [ 1, %1934 ], [ %1996, %1979 ]
  %1939 = getelementptr inbounds i8, ptr %1936, i64 7
  %1940 = load i8, ptr %1939, align 1, !tbaa !42
  %1941 = icmp eq i8 %1940, %1925
  br i1 %1941, label %1971, label %1942

1942:                                             ; preds = %1975, %1971, %1935
  store i8 3, ptr %1867, align 1, !tbaa !42
  %1943 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %1944 = call ptr %1943(i64 noundef 768, ptr noundef nonnull @.str.16) #17
  %1945 = ptrtoint ptr %1944 to i64
  store i64 %1945, ptr %1868, align 8, !tbaa !150
  br label %1946

1946:                                             ; preds = %1946, %1942
  %1947 = phi ptr [ %1944, %1942 ], [ %1968, %1946 ]
  %1948 = phi ptr [ %1791, %1942 ], [ %1969, %1946 ]
  %1949 = phi i32 [ 0, %1942 ], [ %1967, %1946 ]
  %1950 = getelementptr inbounds i8, ptr %1948, i64 3
  %1951 = load i8, ptr %1950, align 1, !tbaa !42
  store i8 %1951, ptr %1947, align 1, !tbaa !42
  %1952 = getelementptr inbounds i8, ptr %1948, i64 2
  %1953 = load i8, ptr %1952, align 1, !tbaa !42
  %1954 = getelementptr inbounds i8, ptr %1947, i64 1
  store i8 %1953, ptr %1954, align 1, !tbaa !42
  %1955 = getelementptr inbounds i8, ptr %1948, i64 1
  %1956 = load i8, ptr %1955, align 1, !tbaa !42
  %1957 = getelementptr inbounds i8, ptr %1947, i64 2
  store i8 %1956, ptr %1957, align 1, !tbaa !42
  %1958 = getelementptr inbounds i8, ptr %1947, i64 3
  %1959 = getelementptr inbounds i8, ptr %1948, i64 7
  %1960 = load i8, ptr %1959, align 1, !tbaa !42
  store i8 %1960, ptr %1958, align 1, !tbaa !42
  %1961 = getelementptr inbounds i8, ptr %1948, i64 6
  %1962 = load i8, ptr %1961, align 1, !tbaa !42
  %1963 = getelementptr inbounds i8, ptr %1947, i64 4
  store i8 %1962, ptr %1963, align 1, !tbaa !42
  %1964 = getelementptr inbounds i8, ptr %1948, i64 5
  %1965 = load i8, ptr %1964, align 1, !tbaa !42
  %1966 = getelementptr inbounds i8, ptr %1947, i64 5
  store i8 %1965, ptr %1966, align 1, !tbaa !42
  %1967 = add nuw nsw i32 %1949, 2
  %1968 = getelementptr inbounds i8, ptr %1947, i64 6
  %1969 = getelementptr inbounds i8, ptr %1948, i64 8
  %1970 = icmp eq i32 %1967, 256
  br i1 %1970, label %2364, label %1946, !llvm.loop !152

1971:                                             ; preds = %1935
  %1972 = getelementptr inbounds i8, ptr %1936, i64 11
  %1973 = load i8, ptr %1972, align 1, !tbaa !42
  %1974 = icmp eq i8 %1973, %1925
  br i1 %1974, label %1975, label %1942

1975:                                             ; preds = %1971
  %1976 = getelementptr inbounds i8, ptr %1936, i64 15
  %1977 = load i8, ptr %1976, align 1, !tbaa !42
  %1978 = icmp eq i8 %1977, %1925
  br i1 %1978, label %1979, label %1942

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds i8, ptr %1936, i64 6
  %1981 = load i8, ptr %1980, align 1, !tbaa !42
  %1982 = icmp eq i8 %1981, %1927
  %1983 = zext i1 %1982 to i32
  %1984 = and i32 %1937, %1983
  %1985 = getelementptr inbounds i8, ptr %1936, i64 10
  %1986 = load i8, ptr %1985, align 1, !tbaa !42
  %1987 = icmp eq i8 %1986, %1927
  %1988 = zext i1 %1987 to i32
  %1989 = and i32 %1984, %1988
  %1990 = getelementptr inbounds i8, ptr %1936, i64 12
  %1991 = getelementptr inbounds i8, ptr %1936, i64 14
  %1992 = load i8, ptr %1991, align 1, !tbaa !42
  %1993 = icmp eq i8 %1992, %1927
  %1994 = zext i1 %1993 to i32
  %1995 = and i32 %1989, %1994
  %1996 = add nuw nsw i32 %1938, 3
  %1997 = icmp eq i32 %1996, 256
  br i1 %1997, label %1998, label %1935, !llvm.loop !153

1998:                                             ; preds = %1979
  %1999 = icmp eq i32 %1995, 0
  br i1 %1999, label %2211, label %2000

2000:                                             ; preds = %1998
  store i8 1, ptr %1867, align 1, !tbaa !42
  %2001 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2002 = call ptr %2001(i64 noundef 260, ptr noundef nonnull @.str.14) #17
  %2003 = ptrtoint ptr %2002 to i64
  store i64 %2003, ptr %1868, align 8, !tbaa !150
  %2004 = load i32, ptr %1791, align 4, !tbaa !96
  store i32 %2004, ptr %2002, align 4, !tbaa !96
  %2005 = getelementptr i32, ptr %2002, i64 1
  %2006 = getelementptr i8, ptr %2002, i64 260
  %2007 = icmp ult ptr %2005, %1805
  %2008 = icmp ult ptr %1803, %2006
  %2009 = and i1 %2007, %2008
  br i1 %2009, label %2176, label %2010

2010:                                             ; preds = %2000
  %2011 = getelementptr i32, ptr %2002, i64 57
  br label %2012

2012:                                             ; preds = %2012, %2010
  %2013 = phi i64 [ 0, %2010 ], [ %2174, %2012 ]
  %2014 = getelementptr i8, ptr %2005, i64 %2013
  %2015 = shl i64 %2013, 2
  %2016 = shl i64 %2013, 2
  %2017 = or i64 %2016, 4
  %2018 = shl i64 %2013, 2
  %2019 = or i64 %2018, 8
  %2020 = shl i64 %2013, 2
  %2021 = or i64 %2020, 12
  %2022 = shl i64 %2013, 2
  %2023 = or i64 %2022, 16
  %2024 = shl i64 %2013, 2
  %2025 = or i64 %2024, 20
  %2026 = shl i64 %2013, 2
  %2027 = or i64 %2026, 24
  %2028 = shl i64 %2013, 2
  %2029 = or i64 %2028, 28
  %2030 = shl i64 %2013, 2
  %2031 = or i64 %2030, 32
  %2032 = shl i64 %2013, 2
  %2033 = or i64 %2032, 36
  %2034 = shl i64 %2013, 2
  %2035 = or i64 %2034, 40
  %2036 = shl i64 %2013, 2
  %2037 = or i64 %2036, 44
  %2038 = shl i64 %2013, 2
  %2039 = or i64 %2038, 48
  %2040 = shl i64 %2013, 2
  %2041 = or i64 %2040, 52
  %2042 = shl i64 %2013, 2
  %2043 = or i64 %2042, 56
  %2044 = shl i64 %2013, 2
  %2045 = or i64 %2044, 60
  %2046 = shl i64 %2013, 2
  %2047 = or i64 %2046, 64
  %2048 = shl i64 %2013, 2
  %2049 = or i64 %2048, 68
  %2050 = shl i64 %2013, 2
  %2051 = or i64 %2050, 72
  %2052 = shl i64 %2013, 2
  %2053 = or i64 %2052, 76
  %2054 = shl i64 %2013, 2
  %2055 = or i64 %2054, 80
  %2056 = shl i64 %2013, 2
  %2057 = or i64 %2056, 84
  %2058 = shl i64 %2013, 2
  %2059 = or i64 %2058, 88
  %2060 = shl i64 %2013, 2
  %2061 = or i64 %2060, 92
  %2062 = shl i64 %2013, 2
  %2063 = or i64 %2062, 96
  %2064 = shl i64 %2013, 2
  %2065 = or i64 %2064, 100
  %2066 = shl i64 %2013, 2
  %2067 = or i64 %2066, 104
  %2068 = shl i64 %2013, 2
  %2069 = or i64 %2068, 108
  %2070 = shl i64 %2013, 2
  %2071 = or i64 %2070, 112
  %2072 = shl i64 %2013, 2
  %2073 = or i64 %2072, 116
  %2074 = shl i64 %2013, 2
  %2075 = or i64 %2074, 120
  %2076 = shl i64 %2013, 2
  %2077 = or i64 %2076, 124
  %2078 = getelementptr i8, ptr %1807, i64 %2015
  %2079 = getelementptr i8, ptr %1808, i64 %2017
  %2080 = getelementptr i8, ptr %1809, i64 %2019
  %2081 = getelementptr i8, ptr %1810, i64 %2021
  %2082 = getelementptr i8, ptr %1811, i64 %2023
  %2083 = getelementptr i8, ptr %1812, i64 %2025
  %2084 = getelementptr i8, ptr %1813, i64 %2027
  %2085 = getelementptr i8, ptr %1814, i64 %2029
  %2086 = getelementptr i8, ptr %1815, i64 %2031
  %2087 = getelementptr i8, ptr %1816, i64 %2033
  %2088 = getelementptr i8, ptr %1817, i64 %2035
  %2089 = getelementptr i8, ptr %1818, i64 %2037
  %2090 = getelementptr i8, ptr %1819, i64 %2039
  %2091 = getelementptr i8, ptr %1820, i64 %2041
  %2092 = getelementptr i8, ptr %1821, i64 %2043
  %2093 = getelementptr i8, ptr %1822, i64 %2045
  %2094 = getelementptr i8, ptr %1823, i64 %2047
  %2095 = getelementptr i8, ptr %1824, i64 %2049
  %2096 = getelementptr i8, ptr %1825, i64 %2051
  %2097 = getelementptr i8, ptr %1826, i64 %2053
  %2098 = getelementptr i8, ptr %1827, i64 %2055
  %2099 = getelementptr i8, ptr %1828, i64 %2057
  %2100 = getelementptr i8, ptr %1829, i64 %2059
  %2101 = getelementptr i8, ptr %1830, i64 %2061
  %2102 = getelementptr i8, ptr %1831, i64 %2063
  %2103 = getelementptr i8, ptr %1832, i64 %2065
  %2104 = getelementptr i8, ptr %1833, i64 %2067
  %2105 = getelementptr i8, ptr %1834, i64 %2069
  %2106 = getelementptr i8, ptr %1835, i64 %2071
  %2107 = getelementptr i8, ptr %1836, i64 %2073
  %2108 = getelementptr i8, ptr %1837, i64 %2075
  %2109 = getelementptr i8, ptr %1838, i64 %2077
  %2110 = load i8, ptr %2078, align 1, !tbaa !42, !alias.scope !154
  %2111 = load i8, ptr %2079, align 1, !tbaa !42, !alias.scope !154
  %2112 = load i8, ptr %2080, align 1, !tbaa !42, !alias.scope !154
  %2113 = load i8, ptr %2081, align 1, !tbaa !42, !alias.scope !154
  %2114 = load i8, ptr %2082, align 1, !tbaa !42, !alias.scope !154
  %2115 = load i8, ptr %2083, align 1, !tbaa !42, !alias.scope !154
  %2116 = load i8, ptr %2084, align 1, !tbaa !42, !alias.scope !154
  %2117 = load i8, ptr %2085, align 1, !tbaa !42, !alias.scope !154
  %2118 = load i8, ptr %2086, align 1, !tbaa !42, !alias.scope !154
  %2119 = load i8, ptr %2087, align 1, !tbaa !42, !alias.scope !154
  %2120 = load i8, ptr %2088, align 1, !tbaa !42, !alias.scope !154
  %2121 = load i8, ptr %2089, align 1, !tbaa !42, !alias.scope !154
  %2122 = load i8, ptr %2090, align 1, !tbaa !42, !alias.scope !154
  %2123 = load i8, ptr %2091, align 1, !tbaa !42, !alias.scope !154
  %2124 = load i8, ptr %2092, align 1, !tbaa !42, !alias.scope !154
  %2125 = load i8, ptr %2093, align 1, !tbaa !42, !alias.scope !154
  %2126 = load i8, ptr %2094, align 1, !tbaa !42, !alias.scope !154
  %2127 = load i8, ptr %2095, align 1, !tbaa !42, !alias.scope !154
  %2128 = load i8, ptr %2096, align 1, !tbaa !42, !alias.scope !154
  %2129 = load i8, ptr %2097, align 1, !tbaa !42, !alias.scope !154
  %2130 = load i8, ptr %2098, align 1, !tbaa !42, !alias.scope !154
  %2131 = load i8, ptr %2099, align 1, !tbaa !42, !alias.scope !154
  %2132 = load i8, ptr %2100, align 1, !tbaa !42, !alias.scope !154
  %2133 = load i8, ptr %2101, align 1, !tbaa !42, !alias.scope !154
  %2134 = load i8, ptr %2102, align 1, !tbaa !42, !alias.scope !154
  %2135 = load i8, ptr %2103, align 1, !tbaa !42, !alias.scope !154
  %2136 = load i8, ptr %2104, align 1, !tbaa !42, !alias.scope !154
  %2137 = load i8, ptr %2105, align 1, !tbaa !42, !alias.scope !154
  %2138 = load i8, ptr %2106, align 1, !tbaa !42, !alias.scope !154
  %2139 = load i8, ptr %2107, align 1, !tbaa !42, !alias.scope !154
  %2140 = load i8, ptr %2108, align 1, !tbaa !42, !alias.scope !154
  %2141 = load i8, ptr %2109, align 1, !tbaa !42, !alias.scope !154
  %2142 = insertelement <32 x i8> poison, i8 %2110, i64 0
  %2143 = insertelement <32 x i8> %2142, i8 %2111, i64 1
  %2144 = insertelement <32 x i8> %2143, i8 %2112, i64 2
  %2145 = insertelement <32 x i8> %2144, i8 %2113, i64 3
  %2146 = insertelement <32 x i8> %2145, i8 %2114, i64 4
  %2147 = insertelement <32 x i8> %2146, i8 %2115, i64 5
  %2148 = insertelement <32 x i8> %2147, i8 %2116, i64 6
  %2149 = insertelement <32 x i8> %2148, i8 %2117, i64 7
  %2150 = insertelement <32 x i8> %2149, i8 %2118, i64 8
  %2151 = insertelement <32 x i8> %2150, i8 %2119, i64 9
  %2152 = insertelement <32 x i8> %2151, i8 %2120, i64 10
  %2153 = insertelement <32 x i8> %2152, i8 %2121, i64 11
  %2154 = insertelement <32 x i8> %2153, i8 %2122, i64 12
  %2155 = insertelement <32 x i8> %2154, i8 %2123, i64 13
  %2156 = insertelement <32 x i8> %2155, i8 %2124, i64 14
  %2157 = insertelement <32 x i8> %2156, i8 %2125, i64 15
  %2158 = insertelement <32 x i8> %2157, i8 %2126, i64 16
  %2159 = insertelement <32 x i8> %2158, i8 %2127, i64 17
  %2160 = insertelement <32 x i8> %2159, i8 %2128, i64 18
  %2161 = insertelement <32 x i8> %2160, i8 %2129, i64 19
  %2162 = insertelement <32 x i8> %2161, i8 %2130, i64 20
  %2163 = insertelement <32 x i8> %2162, i8 %2131, i64 21
  %2164 = insertelement <32 x i8> %2163, i8 %2132, i64 22
  %2165 = insertelement <32 x i8> %2164, i8 %2133, i64 23
  %2166 = insertelement <32 x i8> %2165, i8 %2134, i64 24
  %2167 = insertelement <32 x i8> %2166, i8 %2135, i64 25
  %2168 = insertelement <32 x i8> %2167, i8 %2136, i64 26
  %2169 = insertelement <32 x i8> %2168, i8 %2137, i64 27
  %2170 = insertelement <32 x i8> %2169, i8 %2138, i64 28
  %2171 = insertelement <32 x i8> %2170, i8 %2139, i64 29
  %2172 = insertelement <32 x i8> %2171, i8 %2140, i64 30
  %2173 = insertelement <32 x i8> %2172, i8 %2141, i64 31
  store <32 x i8> %2173, ptr %2014, align 1, !tbaa !42, !alias.scope !157, !noalias !154
  %2174 = add nuw i64 %2013, 32
  %2175 = icmp eq i64 %2174, 224
  br i1 %2175, label %2176, label %2012, !llvm.loop !159

2176:                                             ; preds = %2012, %2000
  %2177 = phi ptr [ %2005, %2000 ], [ %2011, %2012 ]
  %2178 = phi ptr [ %1791, %2000 ], [ %1806, %2012 ]
  %2179 = phi i32 [ 0, %2000 ], [ 224, %2012 ]
  br label %2180

2180:                                             ; preds = %2180, %2176
  %2181 = phi ptr [ %2177, %2176 ], [ %2208, %2180 ]
  %2182 = phi ptr [ %2178, %2176 ], [ %2209, %2180 ]
  %2183 = phi i32 [ %2179, %2176 ], [ %2207, %2180 ]
  %2184 = getelementptr inbounds i8, ptr %2182, i64 1
  %2185 = load i8, ptr %2184, align 1, !tbaa !42
  store i8 %2185, ptr %2181, align 1, !tbaa !42
  %2186 = getelementptr inbounds i8, ptr %2181, i64 1
  %2187 = getelementptr inbounds i8, ptr %2182, i64 5
  %2188 = load i8, ptr %2187, align 1, !tbaa !42
  store i8 %2188, ptr %2186, align 1, !tbaa !42
  %2189 = getelementptr inbounds i8, ptr %2181, i64 2
  %2190 = getelementptr inbounds i8, ptr %2182, i64 9
  %2191 = load i8, ptr %2190, align 1, !tbaa !42
  store i8 %2191, ptr %2189, align 1, !tbaa !42
  %2192 = getelementptr inbounds i8, ptr %2181, i64 3
  %2193 = getelementptr inbounds i8, ptr %2182, i64 13
  %2194 = load i8, ptr %2193, align 1, !tbaa !42
  store i8 %2194, ptr %2192, align 1, !tbaa !42
  %2195 = getelementptr inbounds i8, ptr %2181, i64 4
  %2196 = getelementptr inbounds i8, ptr %2182, i64 17
  %2197 = load i8, ptr %2196, align 1, !tbaa !42
  store i8 %2197, ptr %2195, align 1, !tbaa !42
  %2198 = getelementptr inbounds i8, ptr %2181, i64 5
  %2199 = getelementptr inbounds i8, ptr %2182, i64 21
  %2200 = load i8, ptr %2199, align 1, !tbaa !42
  store i8 %2200, ptr %2198, align 1, !tbaa !42
  %2201 = getelementptr inbounds i8, ptr %2181, i64 6
  %2202 = getelementptr inbounds i8, ptr %2182, i64 25
  %2203 = load i8, ptr %2202, align 1, !tbaa !42
  store i8 %2203, ptr %2201, align 1, !tbaa !42
  %2204 = getelementptr inbounds i8, ptr %2181, i64 7
  %2205 = getelementptr inbounds i8, ptr %2182, i64 29
  %2206 = load i8, ptr %2205, align 1, !tbaa !42
  store i8 %2206, ptr %2204, align 1, !tbaa !42
  %2207 = add nuw nsw i32 %2183, 8
  %2208 = getelementptr inbounds i8, ptr %2181, i64 8
  %2209 = getelementptr inbounds i8, ptr %2182, i64 32
  %2210 = icmp eq i32 %2207, 256
  br i1 %2210, label %2364, label %2180, !llvm.loop !160

2211:                                             ; preds = %1998
  store i8 2, ptr %1867, align 1, !tbaa !42
  %2212 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %2213 = call ptr %2212(i64 noundef 516, ptr noundef nonnull @.str.15) #17
  %2214 = ptrtoint ptr %2213 to i64
  store i64 %2214, ptr %1868, align 8, !tbaa !150
  %2215 = load i32, ptr %1791, align 4, !tbaa !96
  store i32 %2215, ptr %2213, align 4, !tbaa !96
  %2216 = getelementptr i32, ptr %2213, i64 1
  %2217 = getelementptr i8, ptr %2213, i64 516
  %2218 = icmp ult ptr %2216, %1804
  %2219 = icmp ult ptr %1803, %2217
  %2220 = and i1 %2218, %2219
  br i1 %2220, label %2301, label %2221

2221:                                             ; preds = %2211
  %2222 = getelementptr i32, ptr %2213, i64 125
  br label %2223

2223:                                             ; preds = %2223, %2221
  %2224 = phi i64 [ 0, %2221 ], [ %2299, %2223 ]
  %2225 = shl i64 %2224, 1
  %2226 = getelementptr i8, ptr %2216, i64 %2225
  %2227 = shl i64 %2224, 2
  %2228 = getelementptr i8, ptr %1791, i64 %2227
  %2229 = shl i64 %2224, 2
  %2230 = or i64 %2229, 4
  %2231 = getelementptr i8, ptr %1791, i64 %2230
  %2232 = shl i64 %2224, 2
  %2233 = or i64 %2232, 8
  %2234 = getelementptr i8, ptr %1791, i64 %2233
  %2235 = shl i64 %2224, 2
  %2236 = or i64 %2235, 12
  %2237 = getelementptr i8, ptr %1791, i64 %2236
  %2238 = shl i64 %2224, 2
  %2239 = or i64 %2238, 16
  %2240 = getelementptr i8, ptr %1791, i64 %2239
  %2241 = shl i64 %2224, 2
  %2242 = or i64 %2241, 20
  %2243 = getelementptr i8, ptr %1791, i64 %2242
  %2244 = shl i64 %2224, 2
  %2245 = or i64 %2244, 24
  %2246 = getelementptr i8, ptr %1791, i64 %2245
  %2247 = shl i64 %2224, 2
  %2248 = or i64 %2247, 28
  %2249 = getelementptr i8, ptr %1791, i64 %2248
  %2250 = getelementptr inbounds i8, ptr %2228, i64 2
  %2251 = getelementptr inbounds i8, ptr %2231, i64 2
  %2252 = getelementptr inbounds i8, ptr %2234, i64 2
  %2253 = getelementptr inbounds i8, ptr %2237, i64 2
  %2254 = getelementptr inbounds i8, ptr %2240, i64 2
  %2255 = getelementptr inbounds i8, ptr %2243, i64 2
  %2256 = getelementptr inbounds i8, ptr %2246, i64 2
  %2257 = getelementptr inbounds i8, ptr %2249, i64 2
  %2258 = load i8, ptr %2250, align 1, !tbaa !42, !alias.scope !161
  %2259 = load i8, ptr %2251, align 1, !tbaa !42, !alias.scope !161
  %2260 = load i8, ptr %2252, align 1, !tbaa !42, !alias.scope !161
  %2261 = load i8, ptr %2253, align 1, !tbaa !42, !alias.scope !161
  %2262 = load i8, ptr %2254, align 1, !tbaa !42, !alias.scope !161
  %2263 = load i8, ptr %2255, align 1, !tbaa !42, !alias.scope !161
  %2264 = load i8, ptr %2256, align 1, !tbaa !42, !alias.scope !161
  %2265 = load i8, ptr %2257, align 1, !tbaa !42, !alias.scope !161
  %2266 = insertelement <8 x i8> poison, i8 %2258, i64 0
  %2267 = insertelement <8 x i8> %2266, i8 %2259, i64 1
  %2268 = insertelement <8 x i8> %2267, i8 %2260, i64 2
  %2269 = insertelement <8 x i8> %2268, i8 %2261, i64 3
  %2270 = insertelement <8 x i8> %2269, i8 %2262, i64 4
  %2271 = insertelement <8 x i8> %2270, i8 %2263, i64 5
  %2272 = insertelement <8 x i8> %2271, i8 %2264, i64 6
  %2273 = insertelement <8 x i8> %2272, i8 %2265, i64 7
  %2274 = getelementptr inbounds i8, ptr %2228, i64 1
  %2275 = getelementptr inbounds i8, ptr %2231, i64 1
  %2276 = getelementptr inbounds i8, ptr %2234, i64 1
  %2277 = getelementptr inbounds i8, ptr %2237, i64 1
  %2278 = getelementptr inbounds i8, ptr %2240, i64 1
  %2279 = getelementptr inbounds i8, ptr %2243, i64 1
  %2280 = getelementptr inbounds i8, ptr %2246, i64 1
  %2281 = getelementptr inbounds i8, ptr %2249, i64 1
  %2282 = load i8, ptr %2274, align 1, !tbaa !42, !alias.scope !161
  %2283 = load i8, ptr %2275, align 1, !tbaa !42, !alias.scope !161
  %2284 = load i8, ptr %2276, align 1, !tbaa !42, !alias.scope !161
  %2285 = load i8, ptr %2277, align 1, !tbaa !42, !alias.scope !161
  %2286 = load i8, ptr %2278, align 1, !tbaa !42, !alias.scope !161
  %2287 = load i8, ptr %2279, align 1, !tbaa !42, !alias.scope !161
  %2288 = load i8, ptr %2280, align 1, !tbaa !42, !alias.scope !161
  %2289 = load i8, ptr %2281, align 1, !tbaa !42, !alias.scope !161
  %2290 = insertelement <8 x i8> poison, i8 %2282, i64 0
  %2291 = insertelement <8 x i8> %2290, i8 %2283, i64 1
  %2292 = insertelement <8 x i8> %2291, i8 %2284, i64 2
  %2293 = insertelement <8 x i8> %2292, i8 %2285, i64 3
  %2294 = insertelement <8 x i8> %2293, i8 %2286, i64 4
  %2295 = insertelement <8 x i8> %2294, i8 %2287, i64 5
  %2296 = insertelement <8 x i8> %2295, i8 %2288, i64 6
  %2297 = insertelement <8 x i8> %2296, i8 %2289, i64 7
  %2298 = shufflevector <8 x i8> %2273, <8 x i8> %2297, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x i8> %2298, ptr %2226, align 1, !tbaa !42
  %2299 = add nuw i64 %2224, 8
  %2300 = icmp eq i64 %2299, 248
  br i1 %2300, label %2301, label %2223, !llvm.loop !164

2301:                                             ; preds = %2223, %2211
  %2302 = phi ptr [ %2216, %2211 ], [ %2222, %2223 ]
  %2303 = phi ptr [ %1791, %2211 ], [ %1839, %2223 ]
  %2304 = phi i32 [ 0, %2211 ], [ 248, %2223 ]
  br label %2305

2305:                                             ; preds = %2305, %2301
  %2306 = phi ptr [ %2302, %2301 ], [ %2333, %2305 ]
  %2307 = phi ptr [ %2303, %2301 ], [ %2334, %2305 ]
  %2308 = phi i32 [ %2304, %2301 ], [ %2332, %2305 ]
  %2309 = getelementptr inbounds i8, ptr %2307, i64 2
  %2310 = load i8, ptr %2309, align 1, !tbaa !42
  store i8 %2310, ptr %2306, align 1, !tbaa !42
  %2311 = getelementptr inbounds i8, ptr %2307, i64 1
  %2312 = load i8, ptr %2311, align 1, !tbaa !42
  %2313 = getelementptr inbounds i8, ptr %2306, i64 1
  store i8 %2312, ptr %2313, align 1, !tbaa !42
  %2314 = getelementptr inbounds i8, ptr %2306, i64 2
  %2315 = getelementptr inbounds i8, ptr %2307, i64 6
  %2316 = load i8, ptr %2315, align 1, !tbaa !42
  store i8 %2316, ptr %2314, align 1, !tbaa !42
  %2317 = getelementptr inbounds i8, ptr %2307, i64 5
  %2318 = load i8, ptr %2317, align 1, !tbaa !42
  %2319 = getelementptr inbounds i8, ptr %2306, i64 3
  store i8 %2318, ptr %2319, align 1, !tbaa !42
  %2320 = getelementptr inbounds i8, ptr %2306, i64 4
  %2321 = getelementptr inbounds i8, ptr %2307, i64 10
  %2322 = load i8, ptr %2321, align 1, !tbaa !42
  store i8 %2322, ptr %2320, align 1, !tbaa !42
  %2323 = getelementptr inbounds i8, ptr %2307, i64 9
  %2324 = load i8, ptr %2323, align 1, !tbaa !42
  %2325 = getelementptr inbounds i8, ptr %2306, i64 5
  store i8 %2324, ptr %2325, align 1, !tbaa !42
  %2326 = getelementptr inbounds i8, ptr %2306, i64 6
  %2327 = getelementptr inbounds i8, ptr %2307, i64 14
  %2328 = load i8, ptr %2327, align 1, !tbaa !42
  store i8 %2328, ptr %2326, align 1, !tbaa !42
  %2329 = getelementptr inbounds i8, ptr %2307, i64 13
  %2330 = load i8, ptr %2329, align 1, !tbaa !42
  %2331 = getelementptr inbounds i8, ptr %2306, i64 7
  store i8 %2330, ptr %2331, align 1, !tbaa !42
  %2332 = add nuw nsw i32 %2308, 4
  %2333 = getelementptr inbounds i8, ptr %2306, i64 8
  %2334 = getelementptr inbounds i8, ptr %2307, i64 16
  %2335 = icmp eq i32 %2332, 256
  br i1 %2335, label %2364, label %2305, !llvm.loop !165

2336:                                             ; preds = %1928
  %2337 = getelementptr inbounds i32, ptr %1930, i64 1
  %2338 = load i32, ptr %2337, align 4, !tbaa !96
  %2339 = and i32 %2338, -256
  %2340 = icmp eq i32 %2339, %1923
  br i1 %2340, label %2341, label %1934

2341:                                             ; preds = %2336
  %2342 = getelementptr inbounds i32, ptr %1930, i64 2
  %2343 = load i32, ptr %2342, align 4, !tbaa !96
  %2344 = and i32 %2343, -256
  %2345 = icmp eq i32 %2344, %1923
  br i1 %2345, label %2346, label %1934

2346:                                             ; preds = %2341
  %2347 = getelementptr inbounds i32, ptr %1930, i64 3
  %2348 = load i32, ptr %2347, align 4, !tbaa !96
  %2349 = and i32 %2348, -256
  %2350 = icmp eq i32 %2349, %1923
  br i1 %2350, label %2351, label %1934

2351:                                             ; preds = %2346
  %2352 = add nuw nsw i32 %1929, 4
  %2353 = getelementptr inbounds i32, ptr %1930, i64 4
  %2354 = icmp eq i32 %2352, 256
  br i1 %2354, label %2358, label %1928, !llvm.loop !166

2355:                                             ; preds = %1870
  store i32 0, ptr %3, align 4, !tbaa !96
  %2356 = add nuw i64 %1866, 16
  %2357 = trunc i64 %2356 to i32
  br label %2358

2358:                                             ; preds = %2351, %2355
  %2359 = phi i32 [ %2357, %2355 ], [ %1882, %2351 ]
  %2360 = phi i64 [ %2356, %2355 ], [ %1881, %2351 ]
  %2361 = phi ptr [ %3, %2355 ], [ %1801, %2351 ]
  store i8 0, ptr %1867, align 1, !tbaa !42
  %2362 = load i32, ptr %2361, align 4, !tbaa !96
  %2363 = sext i32 %2362 to i64
  store i64 %2363, ptr %1868, align 8, !tbaa !150
  br label %2364

2364:                                             ; preds = %1946, %2180, %2305, %2358
  %2365 = phi i32 [ %2359, %2358 ], [ %1882, %2305 ], [ %1882, %2180 ], [ %1882, %1946 ]
  %2366 = phi i64 [ %2360, %2358 ], [ %1881, %2305 ], [ %1881, %2180 ], [ %1881, %1946 ]
  %2367 = getelementptr inbounds i64, ptr %1868, i64 1
  %2368 = getelementptr inbounds i8, ptr %1867, i64 1
  %2369 = icmp slt i32 %2365, %1775
  br i1 %2369, label %1865, label %2370, !llvm.loop !167

2370:                                             ; preds = %2364
  %2371 = add i32 %1841, 1
  br i1 %1854, label %1840, label %2372, !llvm.loop !168

2372:                                             ; preds = %2370, %1765
  %2373 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %2373(ptr noundef %1791) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %2374 = load ptr, ptr %1758, align 8, !tbaa !169
  %2375 = load ptr, ptr %1759, align 8, !tbaa !170
  %2376 = call i32 %2374(ptr noundef %2375) #17
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %1760, label %2378

2378:                                             ; preds = %1760, %2372, %1743
  %2379 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %2379(ptr noundef %1750) #17
  br label %2380

2380:                                             ; preds = %275, %1742, %2378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

declare void @perspective_m4(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #4

declare i32 @get_render_shadow_samples(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @threaded_makeshadowbufs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  %3 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !171
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 67
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %4, label %25, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %87, label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %17, %9 ], [ %6, %7 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %7 ]
  %12 = getelementptr inbounds %struct.LampRen, ptr %10, i64 0, i32 57
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %11, %15
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !173

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 14
  %21 = load i16, ptr %20, align 2, !tbaa !174
  %22 = sext i16 %21 to i32
  %23 = tail call i32 @llvm.smin.i32(i32 %16, i32 %22)
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %44

25:                                               ; preds = %1, %19
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %27 = icmp eq ptr %6, null
  br i1 %27, label %87, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %30

30:                                               ; preds = %28, %41
  %31 = phi ptr [ %6, %28 ], [ %42, %41 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !169
  %33 = load ptr, ptr %29, align 8, !tbaa !170
  %34 = tail call i32 %32(ptr noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.LampRen, ptr %31, i64 0, i32 57
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @makeshadowbuf(ptr noundef nonnull %0, ptr noundef nonnull %31)
  br label %41

41:                                               ; preds = %36, %40
  %42 = load ptr, ptr %31, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %87, label %30, !llvm.loop !175

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  store ptr @thread_break, ptr %45, align 8, !tbaa !169
  br i1 %8, label %47, label %48

47:                                               ; preds = %44
  call void @BLI_init_threads(ptr noundef nonnull %2, ptr noundef nonnull @do_shadow_thread, i32 noundef %23) #17
  br label %56

48:                                               ; preds = %44, %48
  %49 = phi ptr [ %52, %48 ], [ %6, %44 ]
  %50 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 70
  store i32 0, ptr %50, align 8, !tbaa !176
  %51 = getelementptr inbounds %struct.LampRen, ptr %49, i64 0, i32 71
  store i32 0, ptr %51, align 4, !tbaa !177
  %52 = load ptr, ptr %49, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %48, !llvm.loop !178

54:                                               ; preds = %48
  call void @BLI_init_threads(ptr noundef nonnull %2, ptr noundef nonnull @do_shadow_thread, i32 noundef %23) #17
  %55 = icmp sgt i32 %23, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %54
  br label %62

57:                                               ; preds = %62, %54
  %58 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = call i32 %46(ptr noundef %59) #17
  store volatile i32 %60, ptr @g_break, align 4, !tbaa !96
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %86

62:                                               ; preds = %56, %62
  %63 = phi i32 [ %64, %62 ], [ 0, %56 ]
  call void @BLI_insert_thread(ptr noundef nonnull %2, ptr noundef %0) #17
  %64 = add nuw nsw i32 %63, 1
  %65 = icmp eq i32 %64, %23
  br i1 %65, label %57, label %62, !llvm.loop !179

66:                                               ; preds = %57, %81
  call void @PIL_sleep_ms(i32 noundef 50) #17
  call void @BLI_lock_thread(i32 noundef 3) #17
  %67 = load ptr, ptr %5, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %66, %78
  %70 = phi ptr [ %79, %78 ], [ %67, %66 ]
  %71 = getelementptr inbounds %struct.LampRen, ptr %70, i64 0, i32 57
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.LampRen, ptr %70, i64 0, i32 71
  %76 = load i32, ptr %75, align 4, !tbaa !177
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69, %74
  %79 = load ptr, ptr %70, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %69, !llvm.loop !180

81:                                               ; preds = %74
  call void @BLI_unlock_thread(i32 noundef 3) #17
  %82 = load ptr, ptr %58, align 8, !tbaa !170
  %83 = call i32 %46(ptr noundef %82) #17
  store volatile i32 %83, ptr @g_break, align 4, !tbaa !96
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %66, label %86, !llvm.loop !181

85:                                               ; preds = %66, %78
  call void @BLI_unlock_thread(i32 noundef 3) #17
  br label %86

86:                                               ; preds = %81, %57, %85
  call void @BLI_end_threads(ptr noundef nonnull %2) #17
  store ptr %46, ptr %45, align 8, !tbaa !169
  store volatile i32 0, ptr @g_break, align 4, !tbaa !96
  br label %87

87:                                               ; preds = %30, %41, %7, %25, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable
define internal i32 @thread_break(ptr nocapture readnone %0) #5 {
  %2 = load volatile i32, ptr @g_break, align 4, !tbaa !96
  ret i32 %2
}

declare void @BLI_init_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_shadow_thread(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 67
  %3 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %4 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  br label %5

5:                                                ; preds = %21, %1
  tail call void @BLI_lock_thread(i32 noundef 3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %17
  %9 = phi ptr [ %18, %17 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 57
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 70
  %15 = load i32, ptr %14, align 8, !tbaa !176
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %8, %13
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !182

20:                                               ; preds = %5, %17
  tail call void @BLI_unlock_thread(i32 noundef 3) #17
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 70
  store i32 1, ptr %22, align 8, !tbaa !176
  tail call void @BLI_unlock_thread(i32 noundef 3) #17
  tail call void @makeshadowbuf(ptr noundef %0, ptr noundef nonnull %9)
  tail call void @BLI_lock_thread(i32 noundef 3) #17
  %23 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 71
  store i32 1, ptr %23, align 4, !tbaa !177
  tail call void @BLI_unlock_thread(i32 noundef 3) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !169
  %25 = load ptr, ptr %4, align 8, !tbaa !170
  %26 = tail call i32 %24(ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %5, label %28, !llvm.loop !183

28:                                               ; preds = %21, %20
  ret ptr null
}

declare void @BLI_insert_thread(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PIL_sleep_ms(i32 noundef) local_unnamed_addr #4

declare void @BLI_end_threads(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @freeshadowbuf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 57
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %85, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ShadBuf, ptr %3, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ShadBuf, ptr %3, i64 0, i32 14
  br label %11

11:                                               ; preds = %9, %70
  %12 = phi ptr [ %7, %9 ], [ %74, %70 ]
  %13 = getelementptr inbounds %struct.ShadSampleBuf, ptr %12, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 8, !tbaa !57
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = mul i32 %17, %17
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %31
  %24 = phi i64 [ 0, %19 ], [ %32, %31 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !95
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %30(ptr noundef nonnull %27) #17
  br label %31

31:                                               ; preds = %23, %29
  %32 = add nuw nsw i64 %24, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %23, !llvm.loop !184

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %34, %16
  %37 = phi ptr [ %35, %34 ], [ %14, %16 ]
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %38(ptr noundef %37) #17
  %39 = getelementptr inbounds %struct.ShadSampleBuf, ptr %12, i64 0, i32 5
  br label %70

40:                                               ; preds = %11
  %41 = getelementptr inbounds %struct.ShadSampleBuf, ptr %12, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = getelementptr inbounds %struct.ShadSampleBuf, ptr %12, i64 0, i32 3
  %44 = load i32, ptr %10, align 8, !tbaa !57
  %45 = mul nsw i32 %44, %44
  %46 = icmp ult i32 %45, 256
  br i1 %46, label %67, label %47

47:                                               ; preds = %40
  %48 = lshr i32 %45, 8
  %49 = load ptr, ptr %43, align 8, !tbaa !147
  br label %50

50:                                               ; preds = %47, %60
  %51 = phi ptr [ %63, %60 ], [ %49, %47 ]
  %52 = phi ptr [ %62, %60 ], [ %42, %47 ]
  %53 = phi i32 [ %61, %60 ], [ 0, %47 ]
  %54 = load i8, ptr %51, align 1, !tbaa !42
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %58 = load i64, ptr %52, align 8, !tbaa !150
  %59 = inttoptr i64 %58 to ptr
  tail call void %57(ptr noundef %59) #17
  br label %60

60:                                               ; preds = %50, %56
  %61 = add nuw nsw i32 %53, 1
  %62 = getelementptr inbounds i64, ptr %52, i64 1
  %63 = getelementptr inbounds i8, ptr %51, i64 1
  %64 = icmp eq i32 %61, %48
  br i1 %64, label %65, label %50, !llvm.loop !185

65:                                               ; preds = %60
  %66 = load ptr, ptr %41, align 8, !tbaa !146
  br label %67

67:                                               ; preds = %65, %40
  %68 = phi ptr [ %66, %65 ], [ %42, %40 ]
  %69 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %69(ptr noundef %68) #17
  br label %70

70:                                               ; preds = %36, %67
  %71 = phi ptr [ %39, %36 ], [ %43, %67 ]
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %73 = load ptr, ptr %71, align 8, !tbaa !16
  tail call void %72(ptr noundef %73) #17
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %11, !llvm.loop !186

76:                                               ; preds = %70, %5
  tail call void @BLI_freelistN(ptr noundef nonnull %6) #17
  %77 = getelementptr inbounds %struct.ShadBuf, ptr %3, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %81(ptr noundef nonnull %78) #17
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %84 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void %83(ptr noundef %84) #17
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %82, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @testshadowbuf(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %12 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = icmp eq ptr %13, null
  br i1 %14, label %222, label %15

15:                                               ; preds = %7
  %16 = fcmp fast ugt float %5, 0.000000e+00
  br i1 %16, label %17, label %222

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %18 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %20, 5.000000e-01
  %22 = getelementptr inbounds float, ptr %10, i64 1
  %23 = load <2 x float>, ptr %2, align 4, !tbaa !47
  store <2 x float> %23, ptr %10, align 16, !tbaa !47
  %24 = getelementptr inbounds float, ptr %2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !47
  %26 = getelementptr inbounds float, ptr %10, i64 2
  store float %25, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  store float 1.000000e+00, ptr %27, align 4, !tbaa !47
  %28 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 3
  call void @mul_m4_v4(ptr noundef nonnull %28, ptr noundef nonnull %10) #17
  %29 = load float, ptr %10, align 16, !tbaa !47
  %30 = load float, ptr %27, align 4, !tbaa !47
  %31 = fdiv fast float %29, %30
  %32 = fadd fast float %31, 1.000000e+00
  %33 = fmul fast float %32, %21
  %34 = load float, ptr %22, align 4, !tbaa !47
  %35 = fdiv fast float %34, %30
  %36 = fadd fast float %35, 1.000000e+00
  %37 = fmul fast float %36, %21
  %38 = load float, ptr %26, align 8, !tbaa !47
  %39 = fdiv fast float %38, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %40 = fcmp fast ult float %39, 1.000000e+00
  br i1 %40, label %41, label %222

41:                                               ; preds = %17
  %42 = fcmp fast ugt float %39, -1.000000e+00
  br i1 %42, label %43, label %222

43:                                               ; preds = %41
  %44 = fmul fast float %39, 0x41E0000000000000
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %47 = load i16, ptr %1, align 8, !tbaa !61
  %48 = sext i16 %47 to i32
  %49 = call i32 @get_render_shadow_samples(ptr noundef nonnull %46, i32 noundef %48) #17
  %50 = mul i32 %49, %49
  %51 = trunc i32 %50 to i16
  %52 = fcmp fast une float %6, 0.000000e+00
  %53 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = sitofp i32 %54 to float
  %56 = select i1 %52, float %6, float 1.000000e+00
  %57 = fmul fast float %56, %55
  %58 = fmul fast float %5, %5
  %59 = fsub fast float 1.500000e+00, %58
  %60 = fmul fast float %57, %59
  %61 = fptosi float %60 to i32
  %62 = and i32 %50, 65535
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %83

64:                                               ; preds = %43
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = fptosi float %33 to i32
  %69 = fptosi float %37 to i32
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi ptr [ %65, %67 ], [ %75, %70 ]
  %72 = phi float [ 0.000000e+00, %67 ], [ %74, %70 ]
  %73 = call fast fastcc nofpclass(nan inf) float @readshadowbuf(ptr noundef nonnull %1, ptr noundef nonnull %71, i32 noundef %61, i32 noundef %68, i32 noundef %69, i32 noundef %45)
  %74 = fadd fast float %73, %72
  %75 = load ptr, ptr %71, align 8, !tbaa !16
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %70, !llvm.loop !188

77:                                               ; preds = %70, %64
  %78 = phi float [ 0.000000e+00, %64 ], [ %74, %70 ]
  %79 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 2
  %80 = load i16, ptr %79, align 4, !tbaa !60
  %81 = sitofp i16 %80 to float
  %82 = fdiv fast float %78, %81
  br label %222

83:                                               ; preds = %43
  %84 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 11
  %85 = load float, ptr %84, align 4, !tbaa !189
  %86 = load float, ptr %24, align 4, !tbaa !47
  %87 = getelementptr inbounds float, ptr %3, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !47
  %89 = fadd fast float %88, %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %90 = load i32, ptr %18, align 8, !tbaa !57
  %91 = getelementptr inbounds float, ptr %9, i64 1
  %92 = load <2 x float>, ptr %2, align 4, !tbaa !47
  %93 = load <2 x float>, ptr %3, align 4, !tbaa !47
  %94 = fadd fast <2 x float> %93, %92
  store <2 x float> %94, ptr %9, align 16, !tbaa !47
  %95 = getelementptr inbounds float, ptr %9, i64 2
  store float %89, ptr %95, align 8, !tbaa !47
  %96 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 3
  store float 1.000000e+00, ptr %96, align 4, !tbaa !47
  call void @mul_m4_v4(ptr noundef nonnull %28, ptr noundef nonnull %9) #17
  %97 = load float, ptr %9, align 16, !tbaa !47
  %98 = load float, ptr %96, align 4, !tbaa !47
  %99 = load float, ptr %91, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %100 = load float, ptr %24, align 4, !tbaa !47
  %101 = getelementptr inbounds float, ptr %4, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !47
  %103 = fadd fast float %102, %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %104 = load i32, ptr %18, align 8, !tbaa !57
  %105 = getelementptr inbounds float, ptr %8, i64 1
  %106 = load <2 x float>, ptr %2, align 4, !tbaa !47
  %107 = load <2 x float>, ptr %4, align 4, !tbaa !47
  %108 = fadd fast <2 x float> %107, %106
  store <2 x float> %108, ptr %8, align 16, !tbaa !47
  %109 = getelementptr inbounds float, ptr %8, i64 2
  store float %103, ptr %109, align 8, !tbaa !47
  %110 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 3
  store float 1.000000e+00, ptr %110, align 4, !tbaa !47
  call void @mul_m4_v4(ptr noundef nonnull %28, ptr noundef nonnull %8) #17
  %111 = load <4 x float>, ptr %8, align 16
  %112 = shufflevector <4 x float> %111, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %113 = load float, ptr %110, align 4, !tbaa !47
  %114 = load float, ptr %105, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %115 = insertelement <2 x i32> poison, i32 %104, i64 0
  %116 = insertelement <2 x i32> %115, i32 %90, i64 1
  %117 = sitofp <2 x i32> %116 to <2 x float>
  %118 = fmul fast <2 x float> %117, <float 5.000000e-01, float 5.000000e-01>
  %119 = insertelement <2 x float> poison, float %114, i64 0
  %120 = insertelement <2 x float> %119, float %99, i64 1
  %121 = insertelement <2 x float> poison, float %113, i64 0
  %122 = insertelement <2 x float> %121, float %98, i64 1
  %123 = fdiv fast <2 x float> %120, %122
  %124 = fadd fast <2 x float> %123, <float 1.000000e+00, float 1.000000e+00>
  %125 = fmul fast <2 x float> %124, %118
  %126 = insertelement <2 x float> poison, float %37, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fsub fast <2 x float> %127, %125
  %129 = insertelement <2 x float> %112, float %97, i64 1
  %130 = fdiv fast <2 x float> %129, %122
  %131 = fadd fast <2 x float> %130, <float 1.000000e+00, float 1.000000e+00>
  %132 = fmul fast <2 x float> %131, %118
  %133 = insertelement <2 x float> poison, float %33, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fsub fast <2 x float> %134, %132
  %136 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %135)
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd fast <2 x float> %136, %137
  %139 = extractelement <2 x float> %138, i64 0
  %140 = fmul fast float %139, %85
  %141 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %128)
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd fast <2 x float> %141, %142
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fmul fast float %144, %85
  %146 = fcmp fast olt float %140, 1.000000e+00
  %147 = select i1 %146, float 1.000000e+00, float %140
  %148 = fcmp fast olt float %145, 1.000000e+00
  %149 = select i1 %148, float 1.000000e+00, float %145
  %150 = fmul fast float %147, 5.000000e-01
  %151 = fsub fast float %33, %150
  %152 = fmul fast float %149, 5.000000e-01
  %153 = fsub fast float %37, %152
  %154 = fcmp fast olt float %147, 1.600000e+01
  %155 = fcmp fast olt float %149, 1.600000e+01
  %156 = select i1 %154, i1 %155, i1 false
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %156, label %158, label %178

158:                                              ; preds = %83
  %159 = fptosi float %151 to i32
  %160 = fptosi float %153 to i32
  %161 = call fastcc i32 @firstreadshadbuf(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull %11, i32 noundef %159, i32 noundef %160, i32 noundef 0), !range !190
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %158
  %164 = fadd fast float %151, %147
  %165 = fptosi float %164 to i32
  %166 = call fastcc i32 @firstreadshadbuf(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull %11, i32 noundef %165, i32 noundef %160, i32 noundef 1), !range !190
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = fadd fast float %153, %149
  %170 = fptosi float %169 to i32
  %171 = call fastcc i32 @firstreadshadbuf(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull %11, i32 noundef %159, i32 noundef %170, i32 noundef 1), !range !190
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = call fastcc i32 @firstreadshadbuf(ptr noundef nonnull %1, ptr noundef %157, ptr noundef nonnull %11, i32 noundef %165, i32 noundef %170, i32 noundef 1), !range !190
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call fast fastcc nofpclass(nan inf) float @readshadowbuf(ptr noundef nonnull %1, ptr noundef %157, i32 noundef %61, i32 noundef %159, i32 noundef %160, i32 noundef %45)
  br label %222

178:                                              ; preds = %158, %168, %173, %163, %83
  %179 = icmp eq ptr %157, null
  br i1 %179, label %216, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !62
  %183 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !64
  %185 = icmp sgt i16 %51, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %180, %213
  %187 = phi ptr [ %214, %213 ], [ %157, %180 ]
  %188 = phi float [ %208, %213 ], [ 0.000000e+00, %180 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi i16 [ %51, %186 ], [ %209, %189 ]
  %191 = phi float [ %188, %186 ], [ %208, %189 ]
  %192 = phi ptr [ %182, %186 ], [ %210, %189 ]
  %193 = phi ptr [ %184, %186 ], [ %211, %189 ]
  %194 = load float, ptr %192, align 4, !tbaa !47
  %195 = fadd fast float %194, 5.000000e-01
  %196 = fmul fast float %195, %147
  %197 = fadd fast float %196, %151
  %198 = fptosi float %197 to i32
  %199 = getelementptr inbounds float, ptr %192, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !47
  %201 = fadd fast float %200, 5.000000e-01
  %202 = fmul fast float %201, %149
  %203 = fadd fast float %202, %153
  %204 = fptosi float %203 to i32
  %205 = load float, ptr %193, align 4, !tbaa !47
  %206 = call fast fastcc nofpclass(nan inf) float @readshadowbuf(ptr noundef nonnull %1, ptr noundef nonnull %187, i32 noundef %61, i32 noundef %198, i32 noundef %204, i32 noundef %45)
  %207 = fmul fast float %206, %205
  %208 = fadd fast float %207, %191
  %209 = add nsw i16 %190, -1
  %210 = getelementptr inbounds float, ptr %192, i64 2
  %211 = getelementptr inbounds float, ptr %193, i64 1
  %212 = icmp sgt i16 %190, 1
  br i1 %212, label %189, label %213, !llvm.loop !191

213:                                              ; preds = %189
  %214 = load ptr, ptr %187, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %186, !llvm.loop !192

216:                                              ; preds = %213, %180, %178
  %217 = phi float [ 0.000000e+00, %178 ], [ 0.000000e+00, %180 ], [ %208, %213 ]
  %218 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 2
  %219 = load i16, ptr %218, align 4, !tbaa !60
  %220 = sitofp i16 %219 to float
  %221 = fdiv fast float %217, %220
  br label %222

222:                                              ; preds = %41, %17, %15, %7, %216, %176, %77
  %223 = phi float [ %82, %77 ], [ %177, %176 ], [ %221, %216 ], [ 1.000000e+00, %7 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %17 ], [ 1.000000e+00, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  ret float %223
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc nofpclass(nan inf) float @readshadowbuf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp sgt i32 %10, %3
  %12 = add nsw i32 %10, -1
  %13 = select i1 %11, i32 %3, i32 %12
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i32 [ 0, %6 ], [ %13, %8 ]
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = icmp sgt i32 %19, %4
  %21 = add nsw i32 %19, -1
  %22 = select i1 %20, i32 %4, i32 %21
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i32 [ 0, %14 ], [ %22, %17 ]
  %25 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = icmp eq ptr %26, null
  br i1 %27, label %132, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %2, -2147483136
  %30 = icmp sgt i32 %29, %5
  br i1 %30, label %230, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !57
  %34 = mul nsw i32 %33, %24
  %35 = add nsw i32 %34, %15
  %36 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %230, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds ptr, ptr %26, i64 %38
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = sub nsw i32 %5, %2
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42, %52
  %48 = phi i32 [ %53, %52 ], [ 0, %42 ]
  %49 = phi ptr [ %54, %52 ], [ %44, %42 ]
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %48, 1
  %54 = getelementptr inbounds %struct.DeepSample, ptr %49, i64 1
  %55 = icmp eq i32 %53, %40
  br i1 %55, label %60, label %47, !llvm.loop !193

56:                                               ; preds = %47, %42
  %57 = phi ptr [ %44, %42 ], [ %49, %47 ]
  %58 = phi i32 [ 0, %42 ], [ %48, %47 ]
  %59 = icmp eq i32 %58, %40
  br i1 %59, label %60, label %64

60:                                               ; preds = %52, %56
  %61 = phi ptr [ %57, %56 ], [ %54, %52 ]
  %62 = getelementptr %struct.DeepSample, ptr %61, i64 -1, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !124
  br label %230

64:                                               ; preds = %56
  %65 = load i32, ptr %57, align 4, !tbaa !122
  %66 = icmp slt i32 %65, %5
  %67 = sub nsw i32 %5, %65
  %68 = sitofp i32 %67 to float
  %69 = sitofp i32 %2 to float
  %70 = fdiv fast float %68, %69
  %71 = select i1 %66, float %70, float 0.000000e+00
  %72 = icmp eq i32 %58, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.DeepSample, ptr %57, i64 -1
  %75 = sitofp i32 %45 to float
  %76 = load i32, ptr %74, align 4, !tbaa !122
  %77 = sitofp i32 %76 to float
  %78 = fsub fast float %75, %77
  %79 = sitofp i32 %65 to float
  %80 = fsub fast float %79, %77
  %81 = getelementptr inbounds %struct.DeepSample, ptr %57, i64 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !124
  %83 = getelementptr %struct.DeepSample, ptr %57, i64 -1, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !124
  %85 = fsub fast float %82, %84
  %86 = fmul fast float %85, %78
  %87 = fdiv fast float %86, %80
  %88 = fadd fast float %87, %84
  br label %89

89:                                               ; preds = %73, %64
  %90 = phi float [ %88, %73 ], [ 1.000000e+00, %64 ]
  %91 = fcmp fast une float %71, 0.000000e+00
  br i1 %91, label %92, label %230

92:                                               ; preds = %89
  br i1 %46, label %93, label %126

93:                                               ; preds = %92, %98
  %94 = phi i32 [ %99, %98 ], [ 0, %92 ]
  %95 = phi ptr [ %100, %98 ], [ %44, %92 ]
  %96 = load i32, ptr %95, align 4, !tbaa !122
  %97 = icmp slt i32 %96, %5
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = add nuw nsw i32 %94, 1
  %100 = getelementptr inbounds %struct.DeepSample, ptr %95, i64 1
  %101 = icmp eq i32 %99, %40
  br i1 %101, label %104, label %93, !llvm.loop !193

102:                                              ; preds = %93
  %103 = icmp eq i32 %94, %40
  br i1 %103, label %104, label %108

104:                                              ; preds = %98, %102
  %105 = phi ptr [ %95, %102 ], [ %100, %98 ]
  %106 = getelementptr %struct.DeepSample, ptr %105, i64 -1, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !124
  br label %126

108:                                              ; preds = %102
  %109 = icmp eq i32 %94, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.DeepSample, ptr %95, i64 -1
  %112 = sitofp i32 %5 to float
  %113 = load i32, ptr %111, align 4, !tbaa !122
  %114 = sitofp i32 %113 to float
  %115 = fsub fast float %112, %114
  %116 = sitofp i32 %96 to float
  %117 = fsub fast float %116, %114
  %118 = getelementptr inbounds %struct.DeepSample, ptr %95, i64 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !124
  %120 = getelementptr %struct.DeepSample, ptr %95, i64 -1, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !124
  %122 = fsub fast float %119, %121
  %123 = fmul fast float %122, %115
  %124 = fdiv fast float %123, %117
  %125 = fadd fast float %124, %121
  br label %126

126:                                              ; preds = %110, %108, %104, %92
  %127 = phi float [ %107, %104 ], [ %125, %110 ], [ 1.000000e+00, %108 ], [ 1.000000e+00, %92 ]
  %128 = fmul fast float %71, %71
  %129 = fsub fast float %127, %90
  %130 = fmul fast float %128, %129
  %131 = fadd fast float %130, %90
  br label %230

132:                                              ; preds = %23
  %133 = ashr i32 %24, 4
  %134 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %135 = load i32, ptr %134, align 8, !tbaa !57
  %136 = ashr i32 %135, 4
  %137 = mul nsw i32 %136, %133
  %138 = ashr i32 %15, 4
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !146
  %146 = getelementptr inbounds i64, ptr %145, i64 %142
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = load i8, ptr %143, align 1, !tbaa !42
  switch i8 %148, label %192 [
    i8 3, label %149
    i8 2, label %163
    i8 1, label %178
  ]

149:                                              ; preds = %132
  %150 = and i32 %24, 15
  %151 = mul nuw nsw i32 %150, 48
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = and i32 %15, 15
  %155 = mul nuw nsw i32 %154, 3
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !42
  %159 = getelementptr inbounds i8, ptr %157, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !42
  %161 = getelementptr inbounds i8, ptr %157, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !42
  br label %201

163:                                              ; preds = %132
  %164 = shl i32 %24, 5
  %165 = and i32 %164, 480
  %166 = shl i32 %15, 1
  %167 = and i32 %166, 30
  %168 = add nuw nsw i32 %167, 4
  %169 = add nuw nsw i32 %168, %165
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %147, i64 %170
  %172 = load i32, ptr %147, align 4, !tbaa !96
  %173 = lshr i32 %172, 24
  %174 = trunc i32 %173 to i8
  %175 = load i8, ptr %171, align 1, !tbaa !42
  %176 = getelementptr inbounds i8, ptr %171, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !42
  br label %201

178:                                              ; preds = %132
  %179 = shl i32 %24, 4
  %180 = and i32 %179, 240
  %181 = and i32 %15, 15
  %182 = add nuw nsw i32 %181, 4
  %183 = add nuw nsw i32 %182, %180
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %147, i64 %184
  %186 = load i32, ptr %147, align 4, !tbaa !96
  %187 = lshr i32 %186, 16
  %188 = trunc i32 %187 to i8
  %189 = lshr i32 %186, 24
  %190 = trunc i32 %189 to i8
  %191 = load i8, ptr %185, align 1, !tbaa !42
  br label %201

192:                                              ; preds = %132
  %193 = ptrtoint ptr %147 to i64
  %194 = trunc i64 %193 to i32
  %195 = lshr i64 %193, 8
  %196 = trunc i64 %195 to i8
  %197 = lshr i64 %193, 16
  %198 = trunc i64 %197 to i8
  %199 = lshr i64 %193, 24
  %200 = trunc i64 %199 to i8
  br label %201

201:                                              ; preds = %163, %192, %178, %149
  %202 = phi i8 [ %158, %149 ], [ %174, %163 ], [ %190, %178 ], [ %200, %192 ]
  %203 = phi i8 [ %160, %149 ], [ %175, %163 ], [ %188, %178 ], [ %198, %192 ]
  %204 = phi i8 [ %162, %149 ], [ %177, %163 ], [ %191, %178 ], [ %196, %192 ]
  %205 = phi i32 [ 0, %149 ], [ %172, %163 ], [ %186, %178 ], [ %194, %192 ]
  %206 = zext i8 %202 to i32
  %207 = shl nuw i32 %206, 24
  %208 = zext i8 %203 to i32
  %209 = shl nuw nsw i32 %208, 16
  %210 = or i32 %209, %207
  %211 = zext i8 %204 to i32
  %212 = shl nuw nsw i32 %211, 8
  %213 = or i32 %210, %212
  %214 = and i32 %205, 255
  %215 = or i32 %213, %214
  %216 = icmp sgt i32 %215, %5
  %217 = add nsw i32 %2, -2147483136
  %218 = icmp sgt i32 %217, %5
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %201
  %221 = sub nsw i32 %5, %2
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %220
  %224 = sub nsw i32 %5, %215
  %225 = sitofp i32 %224 to float
  %226 = sitofp i32 %2 to float
  %227 = fdiv fast float %225, %226
  %228 = fmul fast float %227, %227
  %229 = fsub fast float 1.000000e+00, %228
  br label %230

230:                                              ; preds = %126, %89, %60, %31, %28, %220, %201, %223
  %231 = phi float [ %229, %223 ], [ 1.000000e+00, %201 ], [ 0.000000e+00, %220 ], [ %131, %126 ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %31 ], [ %90, %89 ], [ %63, %60 ]
  ret float %231
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @firstreadshadbuf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp sgt i32 %14, %3
  %16 = add nsw i32 %14, -1
  %17 = select i1 %15, i32 %3, i32 %16
  %18 = ashr i32 %17, 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = phi i32 [ 0, %10 ], [ %18, %12 ]
  %21 = icmp slt i32 %4, 0
  %22 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = icmp sgt i32 %23, %4
  %25 = add nsw i32 %23, -1
  %26 = select i1 %24, i32 %4, i32 %25
  %27 = ashr i32 %26, 4
  %28 = select i1 %21, i32 0, i32 %27
  %29 = ashr i32 %23, 4
  %30 = mul nsw i32 %29, %28
  %31 = add nsw i32 %30, %20
  %32 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !42
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %19
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = getelementptr inbounds i64, ptr %42, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %2, align 8, !tbaa !16
  br label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.ShadSampleBuf, ptr %1, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = getelementptr inbounds i64, ptr %48, i64 %34
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %46, %50
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %19, %45, %6, %40
  %54 = phi i32 [ 1, %40 ], [ 0, %6 ], [ %52, %45 ], [ 0, %19 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @shadow_halo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 57
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %7 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 14
  %8 = load i32, ptr %7, align 8, !tbaa !57
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %9, 5.000000e-01
  %11 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !47
  store <2 x float> %12, ptr %4, align 16, !tbaa !47
  %13 = getelementptr inbounds float, ptr %1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 62
  %16 = load float, ptr %15, align 4, !tbaa !194
  %17 = fdiv fast float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  store float %17, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 1.000000e+00, ptr %19, align 4, !tbaa !47
  %20 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 5
  call void @mul_m4_v4(ptr noundef nonnull %20, ptr noundef nonnull %4) #17
  %21 = load float, ptr %19, align 4, !tbaa !47
  %22 = load <2 x float>, ptr %4, align 16, !tbaa !47
  %23 = insertelement <2 x float> poison, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fdiv fast <2 x float> %22, %24
  %26 = fadd fast <2 x float> %25, <float 1.000000e+00, float 1.000000e+00>
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul fast <2 x float> %26, %28
  %30 = load float, ptr %18, align 8, !tbaa !47
  %31 = fdiv fast float %30, %21
  %32 = load <2 x float>, ptr %2, align 4, !tbaa !47
  store <2 x float> %32, ptr %4, align 16, !tbaa !47
  %33 = getelementptr inbounds float, ptr %2, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !47
  %35 = load float, ptr %15, align 4, !tbaa !194
  %36 = fdiv fast float %34, %35
  store float %36, ptr %18, align 8, !tbaa !47
  store float 1.000000e+00, ptr %19, align 4, !tbaa !47
  call void @mul_m4_v4(ptr noundef nonnull %20, ptr noundef nonnull %4) #17
  %37 = load float, ptr %4, align 16, !tbaa !47
  %38 = load float, ptr %19, align 4, !tbaa !47
  %39 = fdiv fast float %37, %38
  %40 = fadd fast float %39, 1.000000e+00
  %41 = fmul fast float %40, %10
  %42 = load float, ptr %11, align 4, !tbaa !47
  %43 = fdiv fast float %42, %38
  %44 = fadd fast float %43, 1.000000e+00
  %45 = fmul fast float %44, %10
  %46 = load float, ptr %18, align 8, !tbaa !47
  %47 = fdiv fast float %46, %38
  %48 = fptosi <2 x float> %29 to <2 x i32>
  %49 = extractelement <2 x float> %29, i64 0
  %50 = fcmp fast une float %49, %41
  br i1 %50, label %51, label %83

51:                                               ; preds = %3
  %52 = fsub fast float %41, %49
  %53 = fcmp fast ogt float %52, 0.000000e+00
  %54 = extractelement <2 x i32> %48, i64 0
  %55 = sitofp i32 %54 to float
  br i1 %53, label %56, label %70

56:                                               ; preds = %51
  %57 = fadd fast float %49, -1.000000e+00
  %58 = fsub fast float %57, %55
  %59 = fsub fast float %49, %41
  %60 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 1
  %61 = load i16, ptr %60, align 2, !tbaa !195
  %62 = sext i16 %61 to i32
  %63 = sub nsw i32 0, %62
  %64 = sitofp i32 %63 to float
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = insertelement <2 x float> %65, float %58, i64 1
  %67 = insertelement <2 x float> poison, float %59, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fdiv fast <2 x float> %66, %68
  br label %83

70:                                               ; preds = %51
  %71 = fsub fast float %49, %55
  %72 = fsub fast float %49, %41
  %73 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !195
  %75 = sext i16 %74 to i32
  %76 = sitofp i16 %74 to float
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = insertelement <2 x float> %77, float %71, i64 1
  %79 = insertelement <2 x float> poison, float %72, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fdiv fast <2 x float> %78, %80
  %82 = sub nsw i32 0, %75
  br label %83

83:                                               ; preds = %3, %56, %70
  %84 = phi i32 [ %62, %56 ], [ %82, %70 ], [ 0, %3 ]
  %85 = phi <2 x float> [ %69, %56 ], [ %81, %70 ], [ <float 0.000000e+00, float 1.000000e+00>, %3 ]
  %86 = extractelement <2 x float> %29, i64 1
  %87 = fcmp fast une float %86, %45
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = fsub fast float %45, %86
  %90 = fcmp fast ogt float %89, 0.000000e+00
  %91 = extractelement <2 x i32> %48, i64 1
  %92 = sitofp i32 %91 to float
  br i1 %90, label %93, label %107

93:                                               ; preds = %88
  %94 = fadd fast float %86, -1.000000e+00
  %95 = fsub fast float %94, %92
  %96 = fsub fast float %86, %45
  %97 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !195
  %99 = sext i16 %98 to i32
  %100 = sub nsw i32 0, %99
  %101 = sitofp i32 %100 to float
  %102 = insertelement <2 x float> poison, float %101, i64 0
  %103 = insertelement <2 x float> %102, float %95, i64 1
  %104 = insertelement <2 x float> poison, float %96, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fdiv fast <2 x float> %103, %105
  br label %120

107:                                              ; preds = %88
  %108 = fsub fast float %86, %92
  %109 = fsub fast float %86, %45
  %110 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !195
  %112 = sext i16 %111 to i32
  %113 = sitofp i16 %111 to float
  %114 = insertelement <2 x float> poison, float %113, i64 0
  %115 = insertelement <2 x float> %114, float %108, i64 1
  %116 = insertelement <2 x float> poison, float %109, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fdiv fast <2 x float> %115, %117
  %119 = sub nsw i32 0, %112
  br label %120

120:                                              ; preds = %83, %93, %107
  %121 = phi i32 [ %99, %93 ], [ %119, %107 ], [ 0, %83 ]
  %122 = phi <2 x float> [ %106, %93 ], [ %118, %107 ], [ <float 0.000000e+00, float 1.000000e+00>, %83 ]
  %123 = fsub fast float %47, %31
  %124 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 2
  %125 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 16
  %126 = getelementptr inbounds %struct.ShadBuf, ptr %6, i64 0, i32 15
  %127 = extractelement <2 x float> %122, i64 1
  %128 = extractelement <2 x float> %85, i64 1
  %129 = insertelement <2 x i32> poison, i32 %84, i64 0
  %130 = insertelement <2 x i32> %129, i32 %121, i64 1
  %131 = extractelement <2 x float> %122, i64 0
  %132 = extractelement <2 x float> %85, i64 0
  br label %133

133:                                              ; preds = %296, %120
  %134 = phi float [ %127, %120 ], [ %158, %296 ]
  %135 = phi float [ %128, %120 ], [ %159, %296 ]
  %136 = phi float [ 0.000000e+00, %120 ], [ %164, %296 ]
  %137 = phi float [ 0.000000e+00, %120 ], [ %169, %296 ]
  %138 = phi float [ 0.000000e+00, %120 ], [ %297, %296 ]
  %139 = phi <2 x i32> [ %48, %120 ], [ %160, %296 ]
  %140 = fcmp fast oeq float %135, %134
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = fadd fast float %135, %132
  %143 = fadd fast float %134, %131
  %144 = add nsw <2 x i32> %139, %130
  br label %157

145:                                              ; preds = %133
  %146 = fcmp fast olt float %135, %134
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = fadd fast float %135, %132
  %149 = extractelement <2 x i32> %139, i64 0
  %150 = add nsw i32 %149, %84
  %151 = insertelement <2 x i32> %139, i32 %150, i64 0
  br label %157

152:                                              ; preds = %145
  %153 = fadd fast float %134, %131
  %154 = extractelement <2 x i32> %139, i64 1
  %155 = add nsw i32 %154, %121
  %156 = insertelement <2 x i32> %139, i32 %155, i64 1
  br label %157

157:                                              ; preds = %147, %152, %141
  %158 = phi float [ %143, %141 ], [ %134, %147 ], [ %153, %152 ]
  %159 = phi float [ %142, %141 ], [ %148, %147 ], [ %135, %152 ]
  %160 = phi <2 x i32> [ %144, %141 ], [ %151, %147 ], [ %156, %152 ]
  %161 = call fast float @llvm.minnum.f32(float %159, float %158)
  %162 = fcmp fast oeq float %161, %136
  br i1 %162, label %299, label %163

163:                                              ; preds = %157
  %164 = call fast float @llvm.minnum.f32(float %161, float 1.000000e+00)
  %165 = fmul fast float %164, %123
  %166 = fadd fast float %165, %31
  %167 = load i16, ptr %124, align 4, !tbaa !60
  %168 = sitofp i16 %167 to float
  %169 = fadd fast float %137, %168
  %170 = fcmp fast ugt float %166, -1.000000e+00
  br i1 %170, label %173, label %171

171:                                              ; preds = %163
  %172 = fadd fast float %138, 1.000000e+00
  br label %296

173:                                              ; preds = %163
  %174 = fcmp fast ult float %166, 1.000000e+00
  %175 = fmul fast float %166, 0x41DFFFFC00000000
  %176 = fptosi float %175 to i32
  %177 = select i1 %174, i32 %176, i32 2147479552
  %178 = extractelement <2 x i32> %160, i64 0
  %179 = extractelement <2 x i32> %160, i64 1
  %180 = call i32 @llvm.smax.i32(i32 %178, i32 %179)
  %181 = call i32 @llvm.smin.i32(i32 %177, i32 2147483135)
  %182 = load ptr, ptr %125, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %296, label %184

184:                                              ; preds = %173
  %185 = load i32, ptr %126, align 4, !tbaa !55
  %186 = sub nsw i32 0, %185
  %187 = or i32 %179, %178
  %188 = icmp sgt i32 %187, -1
  %189 = shl i32 %179, 4
  %190 = and i32 %189, 240
  %191 = and i32 %178, 15
  %192 = add nuw nsw i32 %191, 4
  %193 = add nuw nsw i32 %192, %190
  %194 = zext i32 %193 to i64
  %195 = shl i32 %179, 5
  %196 = and i32 %195, 480
  %197 = shl i32 %178, 1
  %198 = and i32 %197, 30
  %199 = add nuw nsw i32 %198, 4
  %200 = add nuw nsw i32 %199, %196
  %201 = zext i32 %200 to i64
  %202 = and i32 %179, 15
  %203 = mul nuw nsw i32 %202, 48
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i32 %191, 3
  %206 = zext i32 %205 to i64
  %207 = sub nsw i32 2147483647, %177
  %208 = icmp sle i32 %207, %185
  %209 = add nsw i32 %185, %177
  %210 = sitofp i32 %186 to float
  br i1 %188, label %211, label %296

211:                                              ; preds = %184
  %212 = lshr i32 %178, 4
  %213 = lshr i32 %179, 4
  %214 = load i32, ptr %7, align 8, !tbaa !57
  %215 = icmp sgt i32 %214, %180
  %216 = lshr i32 %214, 4
  %217 = mul nsw i32 %216, %213
  %218 = add nuw nsw i32 %217, %212
  %219 = zext i32 %218 to i64
  br i1 %215, label %220, label %296

220:                                              ; preds = %211
  %221 = fdiv fast float 1.000000e+00, %210
  br label %222

222:                                              ; preds = %220, %291
  %223 = phi ptr [ %294, %291 ], [ %182, %220 ]
  %224 = phi float [ %293, %291 ], [ %138, %220 ]
  %225 = getelementptr inbounds %struct.ShadSampleBuf, ptr %223, i64 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !147
  %227 = getelementptr inbounds i8, ptr %226, i64 %219
  %228 = getelementptr inbounds %struct.ShadSampleBuf, ptr %223, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !146
  %230 = getelementptr inbounds i64, ptr %229, i64 %219
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = load i8, ptr %227, align 1, !tbaa !42
  switch i8 %232, label %257 [
    i8 3, label %249
    i8 2, label %241
    i8 1, label %233
  ]

233:                                              ; preds = %222
  %234 = getelementptr inbounds i8, ptr %231, i64 %194
  %235 = load i32, ptr %231, align 4, !tbaa !96
  %236 = lshr i32 %235, 16
  %237 = trunc i32 %236 to i8
  %238 = lshr i32 %235, 24
  %239 = trunc i32 %238 to i8
  %240 = load i8, ptr %234, align 1, !tbaa !42
  br label %266

241:                                              ; preds = %222
  %242 = getelementptr inbounds i8, ptr %231, i64 %201
  %243 = load i32, ptr %231, align 4, !tbaa !96
  %244 = lshr i32 %243, 24
  %245 = trunc i32 %244 to i8
  %246 = load i8, ptr %242, align 1, !tbaa !42
  %247 = getelementptr inbounds i8, ptr %242, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !42
  br label %266

249:                                              ; preds = %222
  %250 = getelementptr inbounds i8, ptr %231, i64 %204
  %251 = getelementptr inbounds i8, ptr %250, i64 %206
  %252 = load i8, ptr %251, align 1, !tbaa !42
  %253 = getelementptr inbounds i8, ptr %251, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !42
  %255 = getelementptr inbounds i8, ptr %251, i64 2
  %256 = load i8, ptr %255, align 1, !tbaa !42
  br label %266

257:                                              ; preds = %222
  %258 = ptrtoint ptr %231 to i64
  %259 = trunc i64 %258 to i32
  %260 = lshr i64 %258, 8
  %261 = trunc i64 %260 to i8
  %262 = lshr i64 %258, 16
  %263 = trunc i64 %262 to i8
  %264 = lshr i64 %258, 24
  %265 = trunc i64 %264 to i8
  br label %266

266:                                              ; preds = %257, %249, %241, %233
  %267 = phi i8 [ %252, %249 ], [ %245, %241 ], [ %239, %233 ], [ %265, %257 ]
  %268 = phi i8 [ %254, %249 ], [ %246, %241 ], [ %237, %233 ], [ %263, %257 ]
  %269 = phi i8 [ %256, %249 ], [ %248, %241 ], [ %240, %233 ], [ %261, %257 ]
  %270 = phi i32 [ 0, %249 ], [ %243, %241 ], [ %235, %233 ], [ %259, %257 ]
  %271 = zext i8 %267 to i32
  %272 = shl nuw i32 %271, 24
  %273 = zext i8 %268 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or i32 %274, %272
  %276 = zext i8 %269 to i32
  %277 = shl nuw nsw i32 %276, 8
  %278 = or i32 %275, %277
  %279 = and i32 %270, 255
  %280 = or i32 %278, %279
  %281 = icmp sgt i32 %280, %181
  br i1 %281, label %291, label %282

282:                                              ; preds = %266
  %283 = icmp slt i32 %280, %209
  %284 = select i1 %208, i1 true, i1 %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = sub nsw i32 %177, %280
  %287 = sitofp i32 %286 to float
  %288 = fmul fast float %287, %221
  %289 = fmul fast float %288, %288
  %290 = fsub fast float 1.000000e+00, %289
  br label %291

291:                                              ; preds = %285, %282, %266
  %292 = phi float [ %290, %285 ], [ 1.000000e+00, %266 ], [ 0.000000e+00, %282 ]
  %293 = fadd fast float %292, %224
  %294 = load ptr, ptr %223, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %222, !llvm.loop !196

296:                                              ; preds = %291, %211, %184, %173, %171
  %297 = phi float [ %172, %171 ], [ %138, %173 ], [ %138, %184 ], [ %138, %211 ], [ %293, %291 ]
  %298 = fcmp fast olt float %164, 1.000000e+00
  br i1 %298, label %133, label %299, !llvm.loop !197

299:                                              ; preds = %157, %296
  %300 = phi float [ %137, %157 ], [ %169, %296 ]
  %301 = phi float [ %138, %157 ], [ %297, %296 ]
  %302 = fcmp fast une float %300, 0.000000e+00
  %303 = fdiv fast float %301, %300
  %304 = select i1 %302, float %303, float 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret float %304
}

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @ISB_getshadow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 108
  %4 = load i32, ptr %3, align 8, !tbaa !198
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %93

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 114
  %8 = load i16, ptr %7, align 2, !tbaa !200
  %9 = sext i16 %8 to i64
  %10 = getelementptr inbounds %struct.ShadBuf, ptr %1, i64 0, i32 17, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %93, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !201
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.ISBData, ptr %11, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = icmp eq ptr %18, null
  br i1 %19, label %93, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 103
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = getelementptr inbounds %struct.ISBData, ptr %11, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !205
  %25 = sub nsw i32 %22, %24
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %93

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.ISBData, ptr %11, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !206
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 104
  %33 = load i32, ptr %32, align 8, !tbaa !207
  %34 = getelementptr inbounds %struct.ISBData, ptr %11, i64 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !208
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %93

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.ISBData, ptr %11, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !209
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %93

42:                                               ; preds = %38
  %43 = mul nsw i32 %36, %29
  br i1 %15, label %55, label %44

44:                                               ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i16, ptr %14, i64 %45
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !98
  %50 = icmp sgt i16 %49, 4095
  %51 = sitofp i16 %49 to float
  %52 = fmul fast float %51, 0x3F30000000000000
  %53 = fsub fast float 1.000000e+00, %52
  %54 = select fast i1 %50, float 0.000000e+00, float %53
  br label %93

55:                                               ; preds = %42
  %56 = add nsw i32 %43, %25
  %57 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !210
  %59 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !125
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 288
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.ISBData, ptr %11, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !203
  %67 = sext i32 %56 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %93, label %71

71:                                               ; preds = %55
  %72 = getelementptr inbounds %struct.ShadeInput, ptr %0, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !211
  %74 = add nsw i32 %73, 1
  br label %75

75:                                               ; preds = %71, %84
  %76 = phi ptr [ %69, %71 ], [ %85, %84 ]
  %77 = getelementptr inbounds %struct.ISBShadfacA, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !212
  %79 = icmp eq i32 %78, %74
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.ISBShadfacA, ptr %76, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !214
  %83 = icmp eq i32 %82, %64
  br i1 %83, label %87, label %84

84:                                               ; preds = %80, %75
  %85 = load ptr, ptr %76, align 8, !tbaa !16
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %75, !llvm.loop !215

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.ISBShadfacA, ptr %76, i64 0, i32 3
  %89 = load float, ptr %88, align 8, !tbaa !216
  %90 = fcmp fast ult float %89, 1.000000e+00
  %91 = fsub fast float 1.000000e+00, %89
  %92 = select fast i1 %90, float %91, float 0.000000e+00
  br label %93

93:                                               ; preds = %84, %55, %31, %38, %20, %27, %6, %16, %2, %44, %87
  %94 = phi float [ %54, %44 ], [ %92, %87 ], [ 1.000000e+00, %2 ], [ 1.000000e+00, %16 ], [ 1.000000e+00, %6 ], [ 1.000000e+00, %27 ], [ 1.000000e+00, %20 ], [ 1.000000e+00, %38 ], [ 1.000000e+00, %31 ], [ 1.000000e+00, %55 ], [ 1.000000e+00, %84 ]
  ret float %94
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ISB_create(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x ptr], align 16
  %4 = alloca %struct.ISBBranch, align 8
  %5 = alloca [16 x ptr], align 16
  %6 = alloca %struct.ISBBranch, align 8
  %7 = alloca [3 x float], align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %1138, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 20
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13
  %14 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 13, i32 2
  %15 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 14
  %16 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 15
  %17 = getelementptr inbounds %struct.ISBBranch, ptr %6, i64 0, i32 3
  %18 = getelementptr inbounds %struct.ISBBranch, ptr %6, i64 0, i32 3, i32 2
  %19 = getelementptr inbounds float, ptr %7, i64 2
  %20 = getelementptr inbounds %struct.ISBBranch, ptr %6, i64 0, i32 3, i32 1
  %21 = getelementptr inbounds %struct.ISBBranch, ptr %6, i64 0, i32 3, i32 3
  %22 = getelementptr inbounds %struct.ISBBranch, ptr %4, i64 0, i32 3
  %23 = getelementptr inbounds %struct.ISBBranch, ptr %4, i64 0, i32 3, i32 2
  %24 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct.ISBBranch, ptr %4, i64 0, i32 3, i32 1
  %26 = getelementptr inbounds %struct.ISBBranch, ptr %4, i64 0, i32 3, i32 3
  %27 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 4
  br i1 %12, label %29, label %556

29:                                               ; preds = %10, %553
  %30 = phi ptr [ %554, %553 ], [ %8, %10 ]
  %31 = getelementptr inbounds %struct.GroupObject, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds %struct.LampRen, ptr %32, i64 0, i32 6
  %34 = load i16, ptr %33, align 8, !tbaa !219
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %553

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.LampRen, ptr %32, i64 0, i32 57
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %553, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.LampRen, ptr %32, i64 0, i32 36
  %42 = load i16, ptr %41, align 4, !tbaa !56
  %43 = icmp eq i16 %42, 1
  br i1 %43, label %44, label %553

44:                                               ; preds = %40
  %45 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %46 = call ptr %45(i64 noundef 40, ptr noundef nonnull @.str) #17
  %47 = load ptr, ptr %37, align 8, !tbaa !5
  %48 = load i16, ptr %11, align 2, !tbaa !220
  %49 = sext i16 %48 to i64
  %50 = getelementptr inbounds %struct.ShadBuf, ptr %47, i64 0, i32 17, i64 %49
  store ptr %46, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %37, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %52 = getelementptr inbounds %struct.ShadBuf, ptr %51, i64 0, i32 17, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i32, ptr %13, align 8, !tbaa !222
  %55 = getelementptr inbounds %struct.ISBData, ptr %53, i64 0, i32 3
  store i32 %54, ptr %55, align 8, !tbaa !205
  %56 = load i32, ptr %14, align 8, !tbaa !223
  %57 = getelementptr inbounds %struct.ISBData, ptr %53, i64 0, i32 4
  store i32 %56, ptr %57, align 4, !tbaa !208
  %58 = getelementptr inbounds %struct.ISBData, ptr %53, i64 0, i32 5
  %59 = load <2 x i32>, ptr %15, align 8, !tbaa !96
  store <2 x i32> %59, ptr %58, align 8, !tbaa !96
  %60 = call ptr @BLI_memarena_new(i64 noundef 2097152, ptr noundef nonnull @.str.17) #17
  call void @BLI_memarena_use_calloc(ptr noundef %60) #17
  %61 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %62 = call i16 @llvm.umax.i16(i16 %61, i16 1)
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %44, %64
  %65 = phi i64 [ %75, %64 ], [ 0, %44 ]
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %67 = load i32, ptr %15, align 8, !tbaa !224
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 5
  %70 = load i32, ptr %16, align 4, !tbaa !225
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = call ptr %66(i64 noundef %72, ptr noundef nonnull @.str.24) #17
  %74 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %65
  store ptr %73, ptr %74, align 8, !tbaa !16
  %75 = add nuw nsw i64 %65, 1
  %76 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %77 = call i16 @llvm.umax.i16(i16 %76, i16 1)
  %78 = sext i16 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %64, label %80, !llvm.loop !226

80:                                               ; preds = %64, %44
  %81 = phi i16 [ %61, %44 ], [ %76, %64 ]
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %85 = load i32, ptr %15, align 8, !tbaa !224
  %86 = load i32, ptr %16, align 4, !tbaa !225
  %87 = mul nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 1
  %90 = call ptr %84(i64 noundef %89, ptr noundef nonnull @.str.19) #17
  store ptr %90, ptr %53, align 8, !tbaa !201
  br label %91

91:                                               ; preds = %83, %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %92 = getelementptr inbounds %struct.ShadBuf, ptr %51, i64 0, i32 14
  %93 = load i32, ptr %92, align 8, !tbaa !57
  %94 = sitofp i32 %93 to float
  store float %94, ptr %22, align 8, !tbaa !227
  store float %94, ptr %23, align 8, !tbaa !230
  %95 = load i32, ptr %16, align 4, !tbaa !225
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %340

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 16
  %99 = load i32, ptr %15, align 8, !tbaa !224
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %340

101:                                              ; preds = %97, %327
  %102 = phi i32 [ %328, %327 ], [ %95, %97 ]
  %103 = phi i32 [ %329, %327 ], [ %99, %97 ]
  %104 = phi float [ %330, %327 ], [ 0.000000e+00, %97 ]
  %105 = phi float [ %331, %327 ], [ %94, %97 ]
  %106 = phi float [ %332, %327 ], [ 0.000000e+00, %97 ]
  %107 = phi i32 [ %335, %327 ], [ 0, %97 ]
  %108 = phi i32 [ %334, %327 ], [ 0, %97 ]
  %109 = phi float [ %333, %327 ], [ %94, %97 ]
  %110 = icmp sgt i32 %103, 0
  br i1 %110, label %111, label %327

111:                                              ; preds = %101
  %112 = sext i32 %108 to i64
  %113 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  br label %114

114:                                              ; preds = %309, %111
  %115 = phi i16 [ %113, %111 ], [ %310, %309 ]
  %116 = phi i16 [ %113, %111 ], [ %311, %309 ]
  %117 = phi i64 [ %112, %111 ], [ %321, %309 ]
  %118 = phi float [ %104, %111 ], [ %312, %309 ]
  %119 = phi float [ %105, %111 ], [ %313, %309 ]
  %120 = phi float [ %106, %111 ], [ %314, %309 ]
  %121 = phi float [ %109, %111 ], [ %315, %309 ]
  %122 = phi float [ %104, %111 ], [ %316, %309 ]
  %123 = phi float [ %105, %111 ], [ %317, %309 ]
  %124 = phi float [ %106, %111 ], [ %318, %309 ]
  %125 = phi i32 [ 0, %111 ], [ %320, %309 ]
  %126 = phi float [ %109, %111 ], [ %319, %309 ]
  %127 = icmp eq i16 %116, 0
  br i1 %127, label %249, label %128

128:                                              ; preds = %114
  %129 = load ptr, ptr %24, align 8, !tbaa !232
  %130 = getelementptr inbounds i64, ptr %129, i64 %117
  %131 = load i64, ptr %130, align 8, !tbaa !150
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %309, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %13, align 8, !tbaa !222
  %135 = add nsw i32 %134, %125
  %136 = sitofp i32 %135 to float
  %137 = load i32, ptr %14, align 8, !tbaa !223
  %138 = add nsw i32 %137, %107
  %139 = sitofp i32 %138 to float
  %140 = icmp sgt i16 %115, 0
  br i1 %140, label %141, label %309

141:                                              ; preds = %133, %232
  %142 = phi i64 [ %245, %232 ], [ 0, %133 ]
  %143 = phi float [ %233, %232 ], [ %118, %133 ]
  %144 = phi float [ %234, %232 ], [ %119, %133 ]
  %145 = phi float [ %235, %232 ], [ %120, %133 ]
  %146 = phi float [ %236, %232 ], [ %121, %133 ]
  %147 = phi float [ %237, %232 ], [ %122, %133 ]
  %148 = phi float [ %238, %232 ], [ %123, %133 ]
  %149 = phi float [ %239, %232 ], [ %124, %133 ]
  %150 = phi float [ %240, %232 ], [ %126, %133 ]
  %151 = phi float [ %241, %232 ], [ %122, %133 ]
  %152 = phi float [ %242, %232 ], [ %123, %133 ]
  %153 = phi float [ %243, %232 ], [ %124, %133 ]
  %154 = phi float [ %244, %232 ], [ %126, %133 ]
  %155 = load i64, ptr %130, align 8, !tbaa !150
  %156 = trunc i64 %142 to i32
  %157 = shl nuw i32 1, %156
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %232, label %159

159:                                              ; preds = %141
  %160 = inttoptr i64 %155 to ptr
  br label %161

161:                                              ; preds = %229, %159
  %162 = phi ptr [ %230, %229 ], [ %160, %159 ]
  %163 = getelementptr inbounds %struct.PixStr, ptr %162, i64 0, i32 5
  %164 = load i16, ptr %163, align 8, !tbaa !233
  %165 = zext i16 %164 to i32
  %166 = and i32 %157, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %229, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.PixStr, ptr %162, i64 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !235
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %232

172:                                              ; preds = %168
  %173 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !125
  %174 = getelementptr inbounds %struct.PixStr, ptr %162, i64 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !236
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %173, i64 %176
  %178 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %173, i64 %176, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  %180 = add nuw i32 %170, 134217727
  %181 = and i32 %180, 134217727
  %182 = call ptr @RE_findOrAddVlak(ptr noundef %179, i32 noundef %181) #17
  %183 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %142
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.ISBSample, ptr %184, i64 %117
  %186 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %142
  %187 = load float, ptr %186, align 8, !tbaa !47
  %188 = fadd fast float %187, %136
  %189 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %142, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !47
  %191 = fadd fast float %190, %139
  %192 = call fastcc i32 @viewpixel_to_lampbuf(ptr noundef %51, ptr noundef %177, ptr noundef %182, float noundef nofpclass(nan inf) %188, float noundef nofpclass(nan inf) %191, ptr noundef %185), !range !190
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %232, label %194

194:                                              ; preds = %172
  %195 = load i32, ptr %174, align 8, !tbaa !236
  %196 = getelementptr inbounds %struct.ISBSample, ptr %184, i64 %117, i32 2
  store i32 %195, ptr %196, align 8, !tbaa !237
  %197 = load i32, ptr %169, align 4, !tbaa !235
  %198 = and i32 %197, -134217729
  %199 = getelementptr inbounds %struct.ISBSample, ptr %184, i64 %117, i32 3
  store i32 %198, ptr %199, align 4, !tbaa !239
  %200 = getelementptr inbounds %struct.PixStr, ptr %162, i64 0, i32 6
  store i16 0, ptr %200, align 2, !tbaa !240
  %201 = getelementptr inbounds %struct.ISBSample, ptr %184, i64 %117, i32 1
  store ptr %200, ptr %201, align 8, !tbaa !241
  %202 = load float, ptr %185, align 4, !tbaa !47
  %203 = fcmp fast olt float %202, %154
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  store float %202, ptr %22, align 8, !tbaa !242
  %205 = load float, ptr %185, align 4, !tbaa !47
  br label %206

206:                                              ; preds = %204, %194
  %207 = phi float [ %202, %204 ], [ %146, %194 ]
  %208 = phi float [ %202, %204 ], [ %150, %194 ]
  %209 = phi float [ %202, %204 ], [ %154, %194 ]
  %210 = phi float [ %205, %204 ], [ %202, %194 ]
  %211 = fcmp fast ogt float %210, %153
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store float %210, ptr %25, align 4, !tbaa !243
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi float [ %210, %212 ], [ %145, %206 ]
  %215 = phi float [ %210, %212 ], [ %149, %206 ]
  %216 = phi float [ %210, %212 ], [ %153, %206 ]
  %217 = getelementptr inbounds float, ptr %185, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !47
  %219 = fcmp fast olt float %218, %152
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  store float %218, ptr %23, align 8, !tbaa !244
  %221 = load float, ptr %217, align 4, !tbaa !47
  br label %222

222:                                              ; preds = %220, %213
  %223 = phi float [ %218, %220 ], [ %144, %213 ]
  %224 = phi float [ %218, %220 ], [ %148, %213 ]
  %225 = phi float [ %218, %220 ], [ %152, %213 ]
  %226 = phi float [ %221, %220 ], [ %218, %213 ]
  %227 = fcmp fast ogt float %226, %151
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  store float %226, ptr %26, align 4, !tbaa !245
  br label %232

229:                                              ; preds = %161
  %230 = load ptr, ptr %162, align 8, !tbaa !246
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %161, !llvm.loop !247

232:                                              ; preds = %229, %228, %222, %172, %168, %141
  %233 = phi float [ %226, %228 ], [ %143, %222 ], [ %143, %172 ], [ %143, %168 ], [ %143, %141 ], [ %143, %229 ]
  %234 = phi float [ %223, %228 ], [ %223, %222 ], [ %144, %172 ], [ %144, %168 ], [ %144, %141 ], [ %144, %229 ]
  %235 = phi float [ %214, %228 ], [ %214, %222 ], [ %145, %172 ], [ %145, %168 ], [ %145, %141 ], [ %145, %229 ]
  %236 = phi float [ %207, %228 ], [ %207, %222 ], [ %146, %172 ], [ %146, %168 ], [ %146, %141 ], [ %146, %229 ]
  %237 = phi float [ %226, %228 ], [ %147, %222 ], [ %147, %172 ], [ %147, %168 ], [ %147, %141 ], [ %147, %229 ]
  %238 = phi float [ %224, %228 ], [ %224, %222 ], [ %148, %172 ], [ %148, %168 ], [ %148, %141 ], [ %148, %229 ]
  %239 = phi float [ %215, %228 ], [ %215, %222 ], [ %149, %172 ], [ %149, %168 ], [ %149, %141 ], [ %149, %229 ]
  %240 = phi float [ %208, %228 ], [ %208, %222 ], [ %150, %172 ], [ %150, %168 ], [ %150, %141 ], [ %150, %229 ]
  %241 = phi float [ %226, %228 ], [ %151, %222 ], [ %151, %172 ], [ %151, %168 ], [ %151, %141 ], [ %151, %229 ]
  %242 = phi float [ %225, %228 ], [ %225, %222 ], [ %152, %172 ], [ %152, %168 ], [ %152, %141 ], [ %152, %229 ]
  %243 = phi float [ %216, %228 ], [ %216, %222 ], [ %153, %172 ], [ %153, %168 ], [ %153, %141 ], [ %153, %229 ]
  %244 = phi float [ %209, %228 ], [ %209, %222 ], [ %154, %172 ], [ %154, %168 ], [ %154, %141 ], [ %154, %229 ]
  %245 = add nuw nsw i64 %142, 1
  %246 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %247 = sext i16 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %141, label %309, !llvm.loop !248

249:                                              ; preds = %114
  %250 = load ptr, ptr %27, align 8, !tbaa !250
  %251 = getelementptr inbounds i32, ptr %250, i64 %117
  %252 = load ptr, ptr %28, align 8, !tbaa !251
  %253 = getelementptr inbounds i32, ptr %252, i64 %117
  %254 = load i32, ptr %251, align 4, !tbaa !96
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %309

256:                                              ; preds = %249
  %257 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !125
  %258 = load i32, ptr %253, align 4, !tbaa !96
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %257, i64 %259, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !22
  %263 = add nuw i32 %254, 134217727
  %264 = and i32 %263, 134217727
  %265 = call ptr @RE_findOrAddVlak(ptr noundef %262, i32 noundef %264) #17
  %266 = load i32, ptr %13, align 8, !tbaa !222
  %267 = add nsw i32 %266, %125
  %268 = sitofp i32 %267 to float
  %269 = load i32, ptr %14, align 8, !tbaa !223
  %270 = add nsw i32 %269, %107
  %271 = sitofp i32 %270 to float
  %272 = getelementptr inbounds %struct.ISBSample, ptr %98, i64 %117
  %273 = call fastcc i32 @viewpixel_to_lampbuf(ptr noundef %51, ptr noundef %260, ptr noundef %265, float noundef nofpclass(nan inf) %268, float noundef nofpclass(nan inf) %271, ptr noundef %272), !range !190
  %274 = icmp eq i32 %273, 0
  %275 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  br i1 %274, label %309, label %276

276:                                              ; preds = %256
  %277 = load i32, ptr %253, align 4, !tbaa !96
  %278 = getelementptr inbounds %struct.ISBSample, ptr %98, i64 %117, i32 2
  store i32 %277, ptr %278, align 8, !tbaa !237
  %279 = load i32, ptr %251, align 4, !tbaa !96
  %280 = and i32 %279, -134217729
  %281 = getelementptr inbounds %struct.ISBSample, ptr %98, i64 %117, i32 3
  store i32 %280, ptr %281, align 4, !tbaa !239
  %282 = load ptr, ptr %53, align 8, !tbaa !201
  %283 = getelementptr inbounds i16, ptr %282, i64 %117
  %284 = getelementptr inbounds %struct.ISBSample, ptr %98, i64 %117, i32 1
  store ptr %283, ptr %284, align 8, !tbaa !241
  %285 = load float, ptr %272, align 4, !tbaa !47
  %286 = fcmp fast olt float %285, %126
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  store float %285, ptr %22, align 8, !tbaa !242
  %288 = load float, ptr %272, align 4, !tbaa !47
  br label %289

289:                                              ; preds = %287, %276
  %290 = phi float [ %285, %287 ], [ %121, %276 ]
  %291 = phi float [ %285, %287 ], [ %126, %276 ]
  %292 = phi float [ %288, %287 ], [ %285, %276 ]
  %293 = fcmp fast ogt float %292, %124
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store float %292, ptr %25, align 4, !tbaa !243
  br label %295

295:                                              ; preds = %294, %289
  %296 = phi float [ %292, %294 ], [ %120, %289 ]
  %297 = phi float [ %292, %294 ], [ %124, %289 ]
  %298 = getelementptr inbounds float, ptr %272, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !47
  %300 = fcmp fast olt float %299, %123
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  store float %299, ptr %23, align 8, !tbaa !244
  %302 = load float, ptr %298, align 4, !tbaa !47
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi float [ %299, %301 ], [ %119, %295 ]
  %305 = phi float [ %299, %301 ], [ %123, %295 ]
  %306 = phi float [ %302, %301 ], [ %299, %295 ]
  %307 = fcmp fast ogt float %306, %122
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store float %306, ptr %26, align 4, !tbaa !245
  br label %309

309:                                              ; preds = %232, %308, %303, %256, %249, %133, %128
  %310 = phi i16 [ %275, %308 ], [ %275, %303 ], [ %275, %256 ], [ %115, %128 ], [ %115, %249 ], [ %115, %133 ], [ %246, %232 ]
  %311 = phi i16 [ %275, %308 ], [ %275, %303 ], [ %275, %256 ], [ %116, %128 ], [ 0, %249 ], [ %115, %133 ], [ %246, %232 ]
  %312 = phi float [ %306, %308 ], [ %118, %303 ], [ %118, %256 ], [ %118, %128 ], [ %118, %249 ], [ %118, %133 ], [ %233, %232 ]
  %313 = phi float [ %304, %308 ], [ %304, %303 ], [ %119, %256 ], [ %119, %128 ], [ %119, %249 ], [ %119, %133 ], [ %234, %232 ]
  %314 = phi float [ %296, %308 ], [ %296, %303 ], [ %120, %256 ], [ %120, %128 ], [ %120, %249 ], [ %120, %133 ], [ %235, %232 ]
  %315 = phi float [ %290, %308 ], [ %290, %303 ], [ %121, %256 ], [ %121, %128 ], [ %121, %249 ], [ %121, %133 ], [ %236, %232 ]
  %316 = phi float [ %306, %308 ], [ %122, %303 ], [ %122, %256 ], [ %122, %128 ], [ %122, %249 ], [ %122, %133 ], [ %237, %232 ]
  %317 = phi float [ %305, %308 ], [ %305, %303 ], [ %123, %256 ], [ %123, %128 ], [ %123, %249 ], [ %123, %133 ], [ %238, %232 ]
  %318 = phi float [ %297, %308 ], [ %297, %303 ], [ %124, %256 ], [ %124, %128 ], [ %124, %249 ], [ %124, %133 ], [ %239, %232 ]
  %319 = phi float [ %291, %308 ], [ %291, %303 ], [ %126, %256 ], [ %126, %128 ], [ %126, %249 ], [ %126, %133 ], [ %240, %232 ]
  %320 = add nuw nsw i32 %125, 1
  %321 = add nsw i64 %117, 1
  %322 = load i32, ptr %15, align 8, !tbaa !224
  %323 = icmp slt i32 %320, %322
  br i1 %323, label %114, label %324, !llvm.loop !252

324:                                              ; preds = %309
  %325 = trunc i64 %321 to i32
  %326 = load i32, ptr %16, align 4, !tbaa !225
  br label %327

327:                                              ; preds = %324, %101
  %328 = phi i32 [ %102, %101 ], [ %326, %324 ]
  %329 = phi i32 [ %103, %101 ], [ %322, %324 ]
  %330 = phi float [ %104, %101 ], [ %312, %324 ]
  %331 = phi float [ %105, %101 ], [ %313, %324 ]
  %332 = phi float [ %106, %101 ], [ %314, %324 ]
  %333 = phi float [ %109, %101 ], [ %315, %324 ]
  %334 = phi i32 [ %108, %101 ], [ %325, %324 ]
  %335 = add nuw nsw i32 %107, 1
  %336 = icmp slt i32 %335, %328
  br i1 %336, label %101, label %337, !llvm.loop !253

337:                                              ; preds = %327
  %338 = load i32, ptr %92, align 8, !tbaa !57
  %339 = sitofp i32 %338 to float
  br label %340

340:                                              ; preds = %337, %97, %91
  %341 = phi float [ %339, %337 ], [ %94, %91 ], [ %94, %97 ]
  %342 = phi float [ %333, %337 ], [ %94, %91 ], [ %94, %97 ]
  %343 = fcmp fast une float %342, %341
  br i1 %343, label %349, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %53, align 8, !tbaa !201
  %346 = icmp eq ptr %345, null
  br i1 %346, label %531, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %348(ptr noundef nonnull %345) #17
  store ptr null, ptr %53, align 8, !tbaa !201
  br label %531

349:                                              ; preds = %340
  call fastcc void @isb_bsp_split_init(ptr noundef nonnull %4, ptr noundef %60, i32 noundef 8)
  %350 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %351 = load i32, ptr %15, align 8, !tbaa !224
  %352 = sext i32 %351 to i64
  %353 = shl nsw i64 %352, 2
  %354 = call ptr %350(i64 noundef %353, ptr noundef nonnull @.str.21) #17
  %355 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %356 = load i32, ptr %16, align 4, !tbaa !225
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 2
  %359 = call ptr %355(i64 noundef %358, ptr noundef nonnull @.str.22) #17
  %360 = load i32, ptr %15, align 8, !tbaa !224
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %349, %362
  %363 = phi i64 [ %366, %362 ], [ 0, %349 ]
  %364 = getelementptr inbounds i32, ptr %354, i64 %363
  %365 = trunc i64 %363 to i32
  store i32 %365, ptr %364, align 4, !tbaa !96
  %366 = add nuw nsw i64 %363, 1
  %367 = load i32, ptr %15, align 8, !tbaa !224
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %362, label %370, !llvm.loop !254

370:                                              ; preds = %362, %349
  %371 = phi i32 [ %360, %349 ], [ %367, %362 ]
  %372 = load i32, ptr %16, align 4, !tbaa !225
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %370, %374
  %375 = phi i64 [ %378, %374 ], [ 0, %370 ]
  %376 = getelementptr inbounds i32, ptr %359, i64 %375
  %377 = trunc i64 %375 to i32
  store i32 %377, ptr %376, align 4, !tbaa !96
  %378 = add nuw nsw i64 %375, 1
  %379 = load i32, ptr %16, align 4, !tbaa !225
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %374, label %382, !llvm.loop !255

382:                                              ; preds = %374
  %383 = load i32, ptr %15, align 8, !tbaa !224
  br label %384

384:                                              ; preds = %382, %370
  %385 = phi i32 [ %383, %382 ], [ %371, %370 ]
  call void @BLI_array_randomize(ptr noundef %354, i32 noundef 4, i32 noundef %385, i32 noundef 12345) #17
  %386 = load i32, ptr %16, align 4, !tbaa !225
  call void @BLI_array_randomize(ptr noundef %359, i32 noundef 4, i32 noundef %386, i32 noundef 54321) #17
  %387 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %388 = call i16 @llvm.umax.i16(i16 %387, i16 1)
  %389 = icmp sgt i16 %388, 0
  br i1 %389, label %390, label %456

390:                                              ; preds = %384
  %391 = load i32, ptr %16, align 4, !tbaa !225
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %456

393:                                              ; preds = %390, %551
  %394 = phi i32 [ %552, %551 ], [ %391, %390 ]
  %395 = phi i16 [ %450, %551 ], [ %387, %390 ]
  %396 = phi i64 [ %452, %551 ], [ 0, %390 ]
  %397 = phi i32 [ %451, %551 ], [ 0, %390 ]
  %398 = getelementptr inbounds ptr, ptr %3, i64 %396
  %399 = load ptr, ptr %398, align 8, !tbaa !16
  %400 = icmp sgt i32 %394, 0
  br i1 %400, label %401, label %449

401:                                              ; preds = %393
  %402 = load i32, ptr %15, align 8, !tbaa !224
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %449

404:                                              ; preds = %401, %442
  %405 = phi i32 [ %438, %442 ], [ %402, %401 ]
  %406 = phi i32 [ %439, %442 ], [ %402, %401 ]
  %407 = phi i64 [ %443, %442 ], [ 0, %401 ]
  %408 = phi i32 [ 0, %442 ], [ %397, %401 ]
  %409 = getelementptr inbounds i32, ptr %359, i64 %407
  %410 = load i32, ptr %409, align 4, !tbaa !96
  %411 = icmp sgt i32 %406, 0
  br i1 %411, label %412, label %437

412:                                              ; preds = %404, %431
  %413 = phi i32 [ %432, %431 ], [ %405, %404 ]
  %414 = phi i64 [ %434, %431 ], [ 0, %404 ]
  %415 = phi i32 [ %432, %431 ], [ %406, %404 ]
  %416 = phi i32 [ %433, %431 ], [ %408, %404 ]
  %417 = getelementptr inbounds i32, ptr %354, i64 %414
  %418 = load i32, ptr %417, align 4, !tbaa !96
  %419 = mul nsw i32 %415, %410
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.ISBSample, ptr %399, i64 %420
  %422 = sext i32 %418 to i64
  %423 = getelementptr inbounds %struct.ISBSample, ptr %421, i64 %422, i32 3
  %424 = load i32, ptr %423, align 4, !tbaa !239
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %431, label %426

426:                                              ; preds = %412
  %427 = getelementptr inbounds %struct.ISBSample, ptr %421, i64 %422
  %428 = call fastcc i32 @isb_bsp_insert(ptr noundef nonnull %4, ptr noundef %60, ptr noundef %427), !range !190
  %429 = or i32 %428, %416
  %430 = load i32, ptr %15, align 8, !tbaa !224
  br label %431

431:                                              ; preds = %426, %412
  %432 = phi i32 [ %430, %426 ], [ %413, %412 ]
  %433 = phi i32 [ %429, %426 ], [ %416, %412 ]
  %434 = add nuw nsw i64 %414, 1
  %435 = sext i32 %432 to i64
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %412, label %437, !llvm.loop !256

437:                                              ; preds = %431, %404
  %438 = phi i32 [ %405, %404 ], [ %432, %431 ]
  %439 = phi i32 [ %406, %404 ], [ %432, %431 ]
  %440 = phi i32 [ %408, %404 ], [ %433, %431 ]
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %437
  %443 = add nuw nsw i64 %407, 1
  %444 = load i32, ptr %16, align 4, !tbaa !225
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %443, %445
  br i1 %446, label %404, label %447, !llvm.loop !257

447:                                              ; preds = %442, %437
  %448 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  br label %449

449:                                              ; preds = %447, %401, %393
  %450 = phi i16 [ %395, %393 ], [ %448, %447 ], [ %395, %401 ]
  %451 = phi i32 [ %397, %393 ], [ %440, %447 ], [ %397, %401 ]
  %452 = add nuw nsw i64 %396, 1
  %453 = call i16 @llvm.umax.i16(i16 %450, i16 1)
  %454 = sext i16 %453 to i64
  %455 = icmp slt i64 %452, %454
  br i1 %455, label %551, label %456, !llvm.loop !258

456:                                              ; preds = %449, %390, %384
  %457 = phi i32 [ 0, %384 ], [ 0, %390 ], [ %451, %449 ]
  %458 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %458(ptr noundef %354) #17
  %459 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %459(ptr noundef %359) #17
  %460 = icmp eq i32 %457, 0
  br i1 %460, label %461, label %531

461:                                              ; preds = %456
  call fastcc void @isb_bsp_fillfaces(ptr noundef %32, ptr noundef nonnull %4)
  %462 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %531, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %466 = load i32, ptr %15, align 8, !tbaa !224
  %467 = load i32, ptr %16, align 4, !tbaa !225
  %468 = mul nsw i32 %467, %466
  %469 = sext i32 %468 to i64
  %470 = shl nsw i64 %469, 3
  %471 = call ptr %465(i64 noundef %470, ptr noundef nonnull @.str.19) #17
  %472 = getelementptr inbounds %struct.ISBData, ptr %53, i64 0, i32 1
  store ptr %471, ptr %472, align 8, !tbaa !203
  %473 = call ptr @BLI_memarena_new(i64 noundef 1310720, ptr noundef nonnull @.str.17) #17
  %474 = getelementptr inbounds %struct.ISBData, ptr %53, i64 0, i32 2
  store ptr %473, ptr %474, align 8, !tbaa !259
  call void @BLI_memarena_use_calloc(ptr noundef %473) #17
  %475 = load i32, ptr %15, align 8, !tbaa !224
  %476 = load i32, ptr %16, align 4, !tbaa !225
  %477 = mul nsw i32 %476, %475
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %531

479:                                              ; preds = %464
  %480 = load ptr, ptr %24, align 8, !tbaa !232
  br label %481

481:                                              ; preds = %526, %479
  %482 = phi ptr [ %529, %526 ], [ %471, %479 ]
  %483 = phi ptr [ %528, %526 ], [ %480, %479 ]
  %484 = phi i32 [ %527, %526 ], [ %477, %479 ]
  %485 = load i64, ptr %483, align 8, !tbaa !150
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %526, label %487

487:                                              ; preds = %481
  %488 = inttoptr i64 %485 to ptr
  br label %489

489:                                              ; preds = %523, %487
  %490 = phi ptr [ %488, %487 ], [ %524, %523 ]
  %491 = getelementptr inbounds %struct.PixStr, ptr %490, i64 0, i32 6
  %492 = load i16, ptr %491, align 2, !tbaa !240
  %493 = icmp eq i16 %492, 0
  br i1 %493, label %523, label %494

494:                                              ; preds = %489
  %495 = load ptr, ptr %474, align 8, !tbaa !259
  %496 = getelementptr inbounds %struct.PixStr, ptr %490, i64 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !236
  %498 = getelementptr inbounds %struct.PixStr, ptr %490, i64 0, i32 2
  %499 = load i32, ptr %498, align 4, !tbaa !235
  %500 = getelementptr inbounds %struct.PixStr, ptr %490, i64 0, i32 5
  %501 = load i16, ptr %500, align 8, !tbaa !233
  %502 = call i32 @count_mask(i16 noundef zeroext %501) #17
  %503 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %504 = icmp eq i16 %503, 0
  %505 = sitofp i16 %492 to float
  br i1 %504, label %513, label %506

506:                                              ; preds = %494
  %507 = trunc i32 %502 to i16
  %508 = sitofp i16 %503 to float
  %509 = fmul fast float %508, %505
  %510 = sitofp i16 %507 to float
  %511 = fmul fast float %510, 4.096000e+03
  %512 = fdiv fast float %509, %511
  br label %515

513:                                              ; preds = %494
  %514 = fmul fast float %505, 0x3F30000000000000
  br label %515

515:                                              ; preds = %513, %506
  %516 = phi float [ %512, %506 ], [ %514, %513 ]
  %517 = call ptr @BLI_memarena_alloc(ptr noundef %495, i64 noundef 24) #17
  %518 = getelementptr inbounds %struct.ISBShadfacA, ptr %517, i64 0, i32 1
  store i32 %497, ptr %518, align 8, !tbaa !214
  %519 = and i32 %499, -134217729
  %520 = getelementptr inbounds %struct.ISBShadfacA, ptr %517, i64 0, i32 2
  store i32 %519, ptr %520, align 4, !tbaa !212
  %521 = getelementptr inbounds %struct.ISBShadfacA, ptr %517, i64 0, i32 3
  store float %516, ptr %521, align 8, !tbaa !216
  %522 = load ptr, ptr %482, align 8, !tbaa !16
  store ptr %522, ptr %517, align 8, !tbaa !260
  store ptr %517, ptr %482, align 8, !tbaa !16
  br label %523

523:                                              ; preds = %515, %489
  %524 = load ptr, ptr %490, align 8, !tbaa !246
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %489, !llvm.loop !261

526:                                              ; preds = %523, %481
  %527 = add nsw i32 %484, -1
  %528 = getelementptr inbounds i64, ptr %483, i64 1
  %529 = getelementptr inbounds ptr, ptr %482, i64 1
  %530 = icmp sgt i32 %484, 1
  br i1 %530, label %481, label %531, !llvm.loop !262

531:                                              ; preds = %526, %464, %461, %456, %347, %344
  %532 = phi i32 [ 0, %461 ], [ %457, %456 ], [ 0, %347 ], [ 0, %344 ], [ 0, %464 ], [ 0, %526 ]
  call void @BLI_memarena_free(ptr noundef %60) #17
  %533 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %534 = call i16 @llvm.umax.i16(i16 %533, i16 1)
  %535 = icmp sgt i16 %534, 0
  br i1 %535, label %536, label %546

536:                                              ; preds = %531, %536
  %537 = phi i64 [ %541, %536 ], [ 0, %531 ]
  %538 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %539 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  call void %538(ptr noundef %540) #17
  %541 = add nuw nsw i64 %537, 1
  %542 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %543 = call i16 @llvm.umax.i16(i16 %542, i16 1)
  %544 = sext i16 %543 to i64
  %545 = icmp slt i64 %541, %544
  br i1 %545, label %536, label %546, !llvm.loop !263

546:                                              ; preds = %536, %531
  %547 = icmp eq i32 %532, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %550

550:                                              ; preds = %548, %546
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  br label %553

551:                                              ; preds = %449
  %552 = load i32, ptr %16, align 4, !tbaa !225
  br label %393

553:                                              ; preds = %550, %40, %36, %29
  %554 = load ptr, ptr %30, align 8, !tbaa !16
  %555 = icmp eq ptr %554, null
  br i1 %555, label %1138, label %29, !llvm.loop !264

556:                                              ; preds = %10, %1135
  %557 = phi ptr [ %1136, %1135 ], [ %8, %10 ]
  %558 = getelementptr inbounds %struct.GroupObject, ptr %557, i64 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !217
  %560 = getelementptr inbounds %struct.LampRen, ptr %559, i64 0, i32 6
  %561 = load i16, ptr %560, align 8, !tbaa !219
  %562 = icmp eq i16 %561, 2
  br i1 %562, label %563, label %1135

563:                                              ; preds = %556
  %564 = getelementptr inbounds %struct.LampRen, ptr %559, i64 0, i32 57
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = icmp eq ptr %565, null
  br i1 %566, label %1135, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.LampRen, ptr %559, i64 0, i32 36
  %569 = load i16, ptr %568, align 4, !tbaa !56
  %570 = icmp eq i16 %569, 1
  br i1 %570, label %571, label %1135

571:                                              ; preds = %567
  %572 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %573 = call ptr %572(i64 noundef 40, ptr noundef nonnull @.str) #17
  %574 = load ptr, ptr %564, align 8, !tbaa !5
  %575 = load i16, ptr %11, align 2, !tbaa !220
  %576 = sext i16 %575 to i64
  %577 = getelementptr inbounds %struct.ShadBuf, ptr %574, i64 0, i32 17, i64 %576
  store ptr %573, ptr %577, align 8, !tbaa !16
  %578 = load ptr, ptr %564, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %579 = getelementptr inbounds %struct.ShadBuf, ptr %578, i64 0, i32 17, i64 %576
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  %581 = load i32, ptr %13, align 8, !tbaa !222
  %582 = getelementptr inbounds %struct.ISBData, ptr %580, i64 0, i32 3
  store i32 %581, ptr %582, align 8, !tbaa !205
  %583 = load i32, ptr %14, align 8, !tbaa !223
  %584 = getelementptr inbounds %struct.ISBData, ptr %580, i64 0, i32 4
  store i32 %583, ptr %584, align 4, !tbaa !208
  %585 = getelementptr inbounds %struct.ISBData, ptr %580, i64 0, i32 5
  %586 = load <2 x i32>, ptr %15, align 8, !tbaa !96
  store <2 x i32> %586, ptr %585, align 8, !tbaa !96
  %587 = call ptr @BLI_memarena_new(i64 noundef 2097152, ptr noundef nonnull @.str.17) #17
  call void @BLI_memarena_use_calloc(ptr noundef %587) #17
  %588 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %589 = call i16 @llvm.umax.i16(i16 %588, i16 1)
  %590 = icmp sgt i16 %589, 0
  br i1 %590, label %591, label %607

591:                                              ; preds = %571, %591
  %592 = phi i64 [ %602, %591 ], [ 0, %571 ]
  %593 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %594 = load i32, ptr %15, align 8, !tbaa !224
  %595 = sext i32 %594 to i64
  %596 = shl nsw i64 %595, 3
  %597 = load i32, ptr %16, align 4, !tbaa !225
  %598 = sext i32 %597 to i64
  %599 = mul i64 %596, %598
  %600 = call ptr %593(i64 noundef %599, ptr noundef nonnull @.str.18) #17
  %601 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %592
  store ptr %600, ptr %601, align 8, !tbaa !16
  %602 = add nuw nsw i64 %592, 1
  %603 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %604 = call i16 @llvm.umax.i16(i16 %603, i16 1)
  %605 = sext i16 %604 to i64
  %606 = icmp slt i64 %602, %605
  br i1 %606, label %591, label %607, !llvm.loop !265

607:                                              ; preds = %591, %571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %608 = getelementptr inbounds %struct.ShadBuf, ptr %578, i64 0, i32 14
  %609 = load i32, ptr %608, align 8, !tbaa !57
  %610 = sitofp i32 %609 to float
  store float %610, ptr %17, align 8, !tbaa !227
  store float %610, ptr %18, align 8, !tbaa !230
  %611 = load i32, ptr %16, align 4, !tbaa !225
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %797

613:                                              ; preds = %607
  %614 = load i32, ptr %15, align 8, !tbaa !224
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %797

616:                                              ; preds = %613, %785
  %617 = phi i32 [ %786, %785 ], [ %611, %613 ]
  %618 = phi i32 [ %787, %785 ], [ %614, %613 ]
  %619 = phi i32 [ %788, %785 ], [ %614, %613 ]
  %620 = phi ptr [ %790, %785 ], [ %1, %613 ]
  %621 = phi i32 [ %791, %785 ], [ 0, %613 ]
  %622 = phi i32 [ %789, %785 ], [ 0, %613 ]
  %623 = icmp sgt i32 %619, 0
  br i1 %623, label %624, label %785

624:                                              ; preds = %616
  %625 = sext i32 %622 to i64
  br label %626

626:                                              ; preds = %776, %624
  %627 = phi i32 [ %618, %624 ], [ %777, %776 ]
  %628 = phi i64 [ %625, %624 ], [ %779, %776 ]
  %629 = phi ptr [ %620, %624 ], [ %780, %776 ]
  %630 = phi i32 [ 0, %624 ], [ %778, %776 ]
  %631 = getelementptr inbounds %struct.APixstr, ptr %629, i64 0, i32 2
  %632 = load i32, ptr %631, align 8, !tbaa !96
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %776, label %634

634:                                              ; preds = %626
  %635 = load i32, ptr %13, align 8, !tbaa !222
  %636 = add nsw i32 %635, %630
  %637 = sitofp i32 %636 to float
  %638 = load i32, ptr %14, align 8, !tbaa !223
  %639 = add nsw i32 %638, %621
  %640 = sitofp i32 %639 to float
  br label %641

641:                                              ; preds = %770, %634
  %642 = phi ptr [ %629, %634 ], [ %772, %770 ]
  %643 = load ptr, ptr %5, align 16
  %644 = getelementptr inbounds ptr, ptr %643, i64 %628
  br label %645

645:                                              ; preds = %767, %641
  %646 = phi i64 [ 0, %641 ], [ %768, %767 ]
  %647 = getelementptr inbounds %struct.APixstr, ptr %642, i64 0, i32 2, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !96
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %767, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 69), align 8, !tbaa !125
  %652 = getelementptr inbounds %struct.APixstr, ptr %642, i64 0, i32 3, i64 %646
  %653 = load i32, ptr %652, align 4, !tbaa !96
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %651, i64 %654
  %656 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %651, i64 %654, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = add i32 %648, 134217727
  %659 = and i32 %658, 134217727
  %660 = call ptr @RE_findOrAddVlak(ptr noundef %657, i32 noundef %659) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #17
  %661 = getelementptr inbounds %struct.APixstr, ptr %642, i64 0, i32 4, i64 %646
  store i16 0, ptr %661, align 2, !tbaa !98
  %662 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %663 = icmp eq i16 %662, 0
  br i1 %663, label %728, label %664

664:                                              ; preds = %650
  %665 = icmp sgt i16 %662, 0
  br i1 %665, label %666, label %766

666:                                              ; preds = %664
  %667 = getelementptr inbounds [4 x i16], ptr %642, i64 0, i64 %646
  br label %668

668:                                              ; preds = %723, %666
  %669 = phi i64 [ 0, %666 ], [ %724, %723 ]
  %670 = trunc i64 %669 to i32
  %671 = shl nuw i32 1, %670
  %672 = load i16, ptr %667, align 2, !tbaa !98
  %673 = zext i16 %672 to i32
  %674 = and i32 %671, %673
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %723, label %676

676:                                              ; preds = %668
  %677 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %669
  %678 = load float, ptr %677, align 8, !tbaa !47
  %679 = fadd fast float %678, %637
  %680 = getelementptr inbounds %struct.Render, ptr @R, i64 0, i32 39, i64 %669, i64 1
  %681 = load float, ptr %680, align 4, !tbaa !47
  %682 = fadd fast float %681, %640
  %683 = call fastcc i32 @viewpixel_to_lampbuf(ptr noundef %578, ptr noundef %655, ptr noundef %660, float noundef nofpclass(nan inf) %679, float noundef nofpclass(nan inf) %682, ptr noundef nonnull %7), !range !190
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %723, label %685

685:                                              ; preds = %676
  %686 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %669
  %687 = load ptr, ptr %686, align 8, !tbaa !16
  %688 = getelementptr inbounds ptr, ptr %687, i64 %628
  %689 = call ptr @BLI_memarena_alloc(ptr noundef %587, i64 noundef 40) #17
  %690 = load ptr, ptr %688, align 8, !tbaa !16
  %691 = getelementptr inbounds %struct.ISBSampleA, ptr %689, i64 0, i32 4
  store ptr %690, ptr %691, align 8
  store ptr %689, ptr %688, align 8, !tbaa !16
  %692 = load i32, ptr %652, align 4, !tbaa !96
  %693 = getelementptr inbounds %struct.ISBSampleA, ptr %689, i64 0, i32 2
  store i32 %692, ptr %693, align 8, !tbaa !266
  %694 = load i32, ptr %647, align 4, !tbaa !96
  %695 = and i32 %694, -134217729
  %696 = getelementptr inbounds %struct.ISBSampleA, ptr %689, i64 0, i32 3
  store i32 %695, ptr %696, align 4, !tbaa !268
  %697 = getelementptr inbounds %struct.ISBSampleA, ptr %689, i64 0, i32 1
  store ptr %661, ptr %697, align 8, !tbaa !269
  %698 = getelementptr inbounds float, ptr %689, i64 1
  %699 = load <2 x float>, ptr %7, align 8, !tbaa !47
  store <2 x float> %699, ptr %689, align 4, !tbaa !47
  %700 = load float, ptr %19, align 8, !tbaa !47
  %701 = getelementptr inbounds float, ptr %689, i64 2
  store float %700, ptr %701, align 4, !tbaa !47
  %702 = load float, ptr %17, align 8, !tbaa !47
  %703 = extractelement <2 x float> %699, i64 0
  %704 = fcmp fast olt float %703, %702
  br i1 %704, label %705, label %707

705:                                              ; preds = %685
  store float %703, ptr %17, align 8, !tbaa !242
  %706 = load float, ptr %689, align 4, !tbaa !47
  br label %707

707:                                              ; preds = %705, %685
  %708 = phi float [ %706, %705 ], [ %703, %685 ]
  %709 = load float, ptr %20, align 4, !tbaa !243
  %710 = fcmp fast ogt float %708, %709
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  store float %708, ptr %20, align 4, !tbaa !243
  br label %712

712:                                              ; preds = %711, %707
  %713 = load float, ptr %698, align 4, !tbaa !47
  %714 = load float, ptr %18, align 8, !tbaa !244
  %715 = fcmp fast olt float %713, %714
  br i1 %715, label %716, label %718

716:                                              ; preds = %712
  store float %713, ptr %18, align 8, !tbaa !244
  %717 = load float, ptr %698, align 4, !tbaa !47
  br label %718

718:                                              ; preds = %716, %712
  %719 = phi float [ %717, %716 ], [ %713, %712 ]
  %720 = load float, ptr %21, align 4, !tbaa !245
  %721 = fcmp fast ogt float %719, %720
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  store float %719, ptr %21, align 4, !tbaa !245
  br label %723

723:                                              ; preds = %722, %718, %676, %668
  %724 = add nuw nsw i64 %669, 1
  %725 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %726 = sext i16 %725 to i64
  %727 = icmp slt i64 %724, %726
  br i1 %727, label %668, label %766, !llvm.loop !270

728:                                              ; preds = %650
  %729 = call fastcc i32 @viewpixel_to_lampbuf(ptr noundef %578, ptr noundef nonnull %655, ptr noundef %660, float noundef nofpclass(nan inf) %637, float noundef nofpclass(nan inf) %640, ptr noundef nonnull %7), !range !190
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %766, label %731

731:                                              ; preds = %728
  %732 = call ptr @BLI_memarena_alloc(ptr noundef %587, i64 noundef 40) #17
  %733 = load ptr, ptr %644, align 8, !tbaa !16
  %734 = getelementptr inbounds %struct.ISBSampleA, ptr %732, i64 0, i32 4
  store ptr %733, ptr %734, align 8
  store ptr %732, ptr %644, align 8, !tbaa !16
  %735 = load i32, ptr %652, align 4, !tbaa !96
  %736 = getelementptr inbounds %struct.ISBSampleA, ptr %732, i64 0, i32 2
  store i32 %735, ptr %736, align 8, !tbaa !266
  %737 = load i32, ptr %647, align 4, !tbaa !96
  %738 = and i32 %737, -134217729
  %739 = getelementptr inbounds %struct.ISBSampleA, ptr %732, i64 0, i32 3
  store i32 %738, ptr %739, align 4, !tbaa !268
  %740 = getelementptr inbounds %struct.ISBSampleA, ptr %732, i64 0, i32 1
  store ptr %661, ptr %740, align 8, !tbaa !269
  %741 = getelementptr inbounds float, ptr %732, i64 1
  %742 = load <2 x float>, ptr %7, align 8, !tbaa !47
  store <2 x float> %742, ptr %732, align 4, !tbaa !47
  %743 = load float, ptr %19, align 8, !tbaa !47
  %744 = getelementptr inbounds float, ptr %732, i64 2
  store float %743, ptr %744, align 4, !tbaa !47
  %745 = load float, ptr %17, align 8, !tbaa !47
  %746 = extractelement <2 x float> %742, i64 0
  %747 = fcmp fast olt float %746, %745
  br i1 %747, label %748, label %750

748:                                              ; preds = %731
  store float %746, ptr %17, align 8, !tbaa !242
  %749 = load float, ptr %732, align 4, !tbaa !47
  br label %750

750:                                              ; preds = %748, %731
  %751 = phi float [ %749, %748 ], [ %746, %731 ]
  %752 = load float, ptr %20, align 4, !tbaa !243
  %753 = fcmp fast ogt float %751, %752
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store float %751, ptr %20, align 4, !tbaa !243
  br label %755

755:                                              ; preds = %754, %750
  %756 = load float, ptr %741, align 4, !tbaa !47
  %757 = load float, ptr %18, align 8, !tbaa !244
  %758 = fcmp fast olt float %756, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %755
  store float %756, ptr %18, align 8, !tbaa !244
  %760 = load float, ptr %741, align 4, !tbaa !47
  br label %761

761:                                              ; preds = %759, %755
  %762 = phi float [ %760, %759 ], [ %756, %755 ]
  %763 = load float, ptr %21, align 4, !tbaa !245
  %764 = fcmp fast ogt float %762, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  store float %762, ptr %21, align 4, !tbaa !245
  br label %766

766:                                              ; preds = %723, %765, %761, %728, %664
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #17
  br label %767

767:                                              ; preds = %766, %645
  %768 = add nuw nsw i64 %646, 1
  %769 = icmp eq i64 %768, 4
  br i1 %769, label %770, label %645, !llvm.loop !271

770:                                              ; preds = %767
  %771 = getelementptr inbounds %struct.APixstr, ptr %642, i64 0, i32 5
  %772 = load ptr, ptr %771, align 8, !tbaa !105
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %641, !llvm.loop !272

774:                                              ; preds = %770
  %775 = load i32, ptr %15, align 8, !tbaa !224
  br label %776

776:                                              ; preds = %774, %626
  %777 = phi i32 [ %775, %774 ], [ %627, %626 ]
  %778 = add nuw nsw i32 %630, 1
  %779 = add nsw i64 %628, 1
  %780 = getelementptr inbounds %struct.APixstr, ptr %629, i64 1
  %781 = icmp slt i32 %778, %777
  br i1 %781, label %626, label %782, !llvm.loop !273

782:                                              ; preds = %776
  %783 = trunc i64 %779 to i32
  %784 = load i32, ptr %16, align 4, !tbaa !225
  br label %785

785:                                              ; preds = %782, %616
  %786 = phi i32 [ %617, %616 ], [ %784, %782 ]
  %787 = phi i32 [ %618, %616 ], [ %777, %782 ]
  %788 = phi i32 [ %619, %616 ], [ %777, %782 ]
  %789 = phi i32 [ %622, %616 ], [ %783, %782 ]
  %790 = phi ptr [ %620, %616 ], [ %780, %782 ]
  %791 = add nuw nsw i32 %621, 1
  %792 = icmp slt i32 %791, %786
  br i1 %792, label %616, label %793, !llvm.loop !274

793:                                              ; preds = %785
  %794 = load float, ptr %17, align 8, !tbaa !227
  %795 = load i32, ptr %608, align 8, !tbaa !57
  %796 = sitofp i32 %795 to float
  br label %797

797:                                              ; preds = %793, %613, %607
  %798 = phi float [ %796, %793 ], [ %610, %607 ], [ %610, %613 ]
  %799 = phi float [ %794, %793 ], [ %610, %607 ], [ %610, %613 ]
  %800 = fcmp fast une float %799, %798
  br i1 %800, label %801, label %1115

801:                                              ; preds = %797
  call fastcc void @isb_bsp_split_init(ptr noundef nonnull %6, ptr noundef %587, i32 noundef 8)
  %802 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %803 = load i32, ptr %15, align 8, !tbaa !224
  %804 = sext i32 %803 to i64
  %805 = shl nsw i64 %804, 2
  %806 = call ptr %802(i64 noundef %805, ptr noundef nonnull @.str.21) #17
  %807 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !16
  %808 = load i32, ptr %16, align 4, !tbaa !225
  %809 = sext i32 %808 to i64
  %810 = shl nsw i64 %809, 2
  %811 = call ptr %807(i64 noundef %810, ptr noundef nonnull @.str.22) #17
  %812 = load i32, ptr %15, align 8, !tbaa !224
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %818, label %814

814:                                              ; preds = %818, %801
  %815 = phi i32 [ %812, %801 ], [ %823, %818 ]
  %816 = load i32, ptr %16, align 4, !tbaa !225
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %826, label %836

818:                                              ; preds = %801, %818
  %819 = phi i64 [ %822, %818 ], [ 0, %801 ]
  %820 = getelementptr inbounds i32, ptr %806, i64 %819
  %821 = trunc i64 %819 to i32
  store i32 %821, ptr %820, align 4, !tbaa !96
  %822 = add nuw nsw i64 %819, 1
  %823 = load i32, ptr %15, align 8, !tbaa !224
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %822, %824
  br i1 %825, label %818, label %814, !llvm.loop !275

826:                                              ; preds = %814, %826
  %827 = phi i64 [ %830, %826 ], [ 0, %814 ]
  %828 = getelementptr inbounds i32, ptr %811, i64 %827
  %829 = trunc i64 %827 to i32
  store i32 %829, ptr %828, align 4, !tbaa !96
  %830 = add nuw nsw i64 %827, 1
  %831 = load i32, ptr %16, align 4, !tbaa !225
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %830, %832
  br i1 %833, label %826, label %834, !llvm.loop !276

834:                                              ; preds = %826
  %835 = load i32, ptr %15, align 8, !tbaa !224
  br label %836

836:                                              ; preds = %834, %814
  %837 = phi i32 [ %835, %834 ], [ %815, %814 ]
  call void @BLI_array_randomize(ptr noundef %806, i32 noundef 4, i32 noundef %837, i32 noundef 12345) #17
  %838 = load i32, ptr %16, align 4, !tbaa !225
  call void @BLI_array_randomize(ptr noundef %811, i32 noundef 4, i32 noundef %838, i32 noundef 54321) #17
  %839 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %840 = call i16 @llvm.umax.i16(i16 %839, i16 1)
  %841 = icmp sgt i16 %840, 0
  br i1 %841, label %842, label %915

842:                                              ; preds = %836
  %843 = load i32, ptr %16, align 4, !tbaa !225
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %847, label %915

845:                                              ; preds = %908
  %846 = load i32, ptr %16, align 4, !tbaa !225
  br label %847

847:                                              ; preds = %842, %845
  %848 = phi i32 [ %846, %845 ], [ %843, %842 ]
  %849 = phi i16 [ %909, %845 ], [ %839, %842 ]
  %850 = phi i64 [ %911, %845 ], [ 0, %842 ]
  %851 = phi i32 [ %910, %845 ], [ 0, %842 ]
  %852 = getelementptr inbounds ptr, ptr %5, i64 %850
  %853 = load ptr, ptr %852, align 8, !tbaa !16
  %854 = icmp sgt i32 %848, 0
  br i1 %854, label %855, label %908

855:                                              ; preds = %847
  %856 = load i32, ptr %15, align 8, !tbaa !224
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %863, label %908

858:                                              ; preds = %901
  %859 = add nuw nsw i64 %866, 1
  %860 = load i32, ptr %16, align 4, !tbaa !225
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %859, %861
  br i1 %862, label %863, label %906, !llvm.loop !277

863:                                              ; preds = %855, %858
  %864 = phi i32 [ %902, %858 ], [ %856, %855 ]
  %865 = phi i32 [ %903, %858 ], [ %856, %855 ]
  %866 = phi i64 [ %859, %858 ], [ 0, %855 ]
  %867 = phi i32 [ 0, %858 ], [ %851, %855 ]
  %868 = getelementptr inbounds i32, ptr %811, i64 %866
  %869 = load i32, ptr %868, align 4, !tbaa !96
  %870 = icmp sgt i32 %865, 0
  br i1 %870, label %871, label %901

871:                                              ; preds = %863, %895
  %872 = phi i32 [ %896, %895 ], [ %864, %863 ]
  %873 = phi i64 [ %898, %895 ], [ 0, %863 ]
  %874 = phi i32 [ %896, %895 ], [ %865, %863 ]
  %875 = phi i32 [ %897, %895 ], [ %867, %863 ]
  %876 = getelementptr inbounds i32, ptr %806, i64 %873
  %877 = load i32, ptr %876, align 4, !tbaa !96
  %878 = mul nsw i32 %874, %869
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %853, i64 %879
  %881 = sext i32 %877 to i64
  %882 = getelementptr inbounds ptr, ptr %880, i64 %881
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  %884 = icmp eq ptr %883, null
  br i1 %884, label %895, label %885

885:                                              ; preds = %871, %885
  %886 = phi ptr [ %891, %885 ], [ %883, %871 ]
  %887 = phi i32 [ %889, %885 ], [ %875, %871 ]
  %888 = call fastcc i32 @isb_bsp_insert(ptr noundef nonnull %6, ptr noundef %587, ptr noundef nonnull %886), !range !190
  %889 = or i32 %888, %887
  %890 = getelementptr inbounds %struct.ISBSampleA, ptr %886, i64 0, i32 4
  %891 = load ptr, ptr %890, align 8, !tbaa !16
  %892 = icmp eq ptr %891, null
  br i1 %892, label %893, label %885, !llvm.loop !278

893:                                              ; preds = %885
  %894 = load i32, ptr %15, align 8, !tbaa !224
  br label %895

895:                                              ; preds = %893, %871
  %896 = phi i32 [ %872, %871 ], [ %894, %893 ]
  %897 = phi i32 [ %875, %871 ], [ %889, %893 ]
  %898 = add nuw nsw i64 %873, 1
  %899 = sext i32 %896 to i64
  %900 = icmp slt i64 %898, %899
  br i1 %900, label %871, label %901, !llvm.loop !279

901:                                              ; preds = %895, %863
  %902 = phi i32 [ %864, %863 ], [ %896, %895 ]
  %903 = phi i32 [ %865, %863 ], [ %896, %895 ]
  %904 = phi i32 [ %867, %863 ], [ %897, %895 ]
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %858, label %906

906:                                              ; preds = %901, %858
  %907 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  br label %908

908:                                              ; preds = %855, %906, %847
  %909 = phi i16 [ %849, %847 ], [ %907, %906 ], [ %849, %855 ]
  %910 = phi i32 [ %851, %847 ], [ %904, %906 ], [ %851, %855 ]
  %911 = add nuw nsw i64 %850, 1
  %912 = call i16 @llvm.umax.i16(i16 %909, i16 1)
  %913 = sext i16 %912 to i64
  %914 = icmp slt i64 %911, %913
  br i1 %914, label %845, label %915, !llvm.loop !280

915:                                              ; preds = %908, %842, %836
  %916 = phi i32 [ 0, %836 ], [ 0, %842 ], [ %910, %908 ]
  %917 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %917(ptr noundef %806) #17
  %918 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %918(ptr noundef %811) #17
  %919 = icmp eq i32 %916, 0
  br i1 %919, label %920, label %1115

920:                                              ; preds = %915
  call fastcc void @isb_bsp_fillfaces(ptr noundef %559, ptr noundef nonnull %6)
  %921 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %922 = load i32, ptr %15, align 8, !tbaa !224
  %923 = load i32, ptr %16, align 4, !tbaa !225
  %924 = mul nsw i32 %923, %922
  %925 = sext i32 %924 to i64
  %926 = shl nsw i64 %925, 3
  %927 = call ptr %921(i64 noundef %926, ptr noundef nonnull @.str.19) #17
  %928 = getelementptr inbounds %struct.ISBData, ptr %580, i64 0, i32 1
  store ptr %927, ptr %928, align 8, !tbaa !203
  %929 = call ptr @BLI_memarena_new(i64 noundef 1310720, ptr noundef nonnull @.str.17) #17
  %930 = getelementptr inbounds %struct.ISBData, ptr %580, i64 0, i32 2
  store ptr %929, ptr %930, align 8, !tbaa !259
  %931 = load i32, ptr %15, align 8, !tbaa !224
  %932 = load i32, ptr %16, align 4, !tbaa !225
  %933 = mul nsw i32 %932, %931
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %1115

935:                                              ; preds = %920, %1110
  %936 = phi ptr [ %1113, %1110 ], [ %927, %920 ]
  %937 = phi ptr [ %1112, %1110 ], [ %1, %920 ]
  %938 = phi i32 [ %1111, %1110 ], [ %933, %920 ]
  %939 = getelementptr inbounds %struct.APixstr, ptr %937, i64 0, i32 2
  %940 = load i32, ptr %939, align 8, !tbaa !96
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %1110, label %942

942:                                              ; preds = %935, %1106
  %943 = phi ptr [ %1108, %1106 ], [ %937, %935 ]
  %944 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 2, i64 0
  %945 = load i32, ptr %944, align 4, !tbaa !96
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %983, label %947

947:                                              ; preds = %942
  %948 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 4, i64 0
  %949 = load i16, ptr %948, align 2, !tbaa !98
  %950 = icmp eq i16 %949, 0
  br i1 %950, label %983, label %951

951:                                              ; preds = %947
  %952 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %953 = icmp eq i16 %952, 0
  %954 = load ptr, ptr %930, align 8, !tbaa !259
  %955 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 3, i64 0
  %956 = load i32, ptr %955, align 4, !tbaa !96
  br i1 %953, label %972, label %957

957:                                              ; preds = %951
  %958 = load i16, ptr %943, align 2, !tbaa !98
  %959 = call i32 @count_mask(i16 noundef zeroext %958) #17
  %960 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %961 = icmp eq i16 %960, 0
  %962 = sitofp i16 %949 to float
  br i1 %961, label %970, label %963

963:                                              ; preds = %957
  %964 = trunc i32 %959 to i16
  %965 = sitofp i16 %960 to float
  %966 = fmul fast float %965, %962
  %967 = sitofp i16 %964 to float
  %968 = fmul fast float %967, 4.096000e+03
  %969 = fdiv fast float %966, %968
  br label %975

970:                                              ; preds = %957
  %971 = fmul fast float %962, 0x3F30000000000000
  br label %975

972:                                              ; preds = %951
  %973 = sitofp i16 %949 to float
  %974 = fmul fast float %973, 0x3F30000000000000
  br label %975

975:                                              ; preds = %972, %970, %963
  %976 = phi float [ %974, %972 ], [ %969, %963 ], [ %971, %970 ]
  %977 = call ptr @BLI_memarena_alloc(ptr noundef %954, i64 noundef 24) #17
  %978 = getelementptr inbounds %struct.ISBShadfacA, ptr %977, i64 0, i32 1
  store i32 %956, ptr %978, align 8, !tbaa !214
  %979 = and i32 %945, -134217729
  %980 = getelementptr inbounds %struct.ISBShadfacA, ptr %977, i64 0, i32 2
  store i32 %979, ptr %980, align 4, !tbaa !212
  %981 = getelementptr inbounds %struct.ISBShadfacA, ptr %977, i64 0, i32 3
  store float %976, ptr %981, align 8, !tbaa !216
  %982 = load ptr, ptr %936, align 8, !tbaa !16
  store ptr %982, ptr %977, align 8, !tbaa !260
  store ptr %977, ptr %936, align 8, !tbaa !16
  br label %983

983:                                              ; preds = %975, %947, %942
  %984 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 2, i64 1
  %985 = load i32, ptr %984, align 4, !tbaa !96
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1024, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 4, i64 1
  %989 = load i16, ptr %988, align 2, !tbaa !98
  %990 = icmp eq i16 %989, 0
  br i1 %990, label %1024, label %991

991:                                              ; preds = %987
  %992 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %993 = icmp eq i16 %992, 0
  %994 = load ptr, ptr %930, align 8, !tbaa !259
  %995 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 3, i64 1
  %996 = load i32, ptr %995, align 4, !tbaa !96
  br i1 %993, label %1013, label %997

997:                                              ; preds = %991
  %998 = getelementptr inbounds [4 x i16], ptr %943, i64 0, i64 1
  %999 = load i16, ptr %998, align 2, !tbaa !98
  %1000 = call i32 @count_mask(i16 noundef zeroext %999) #17
  %1001 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %1002 = icmp eq i16 %1001, 0
  %1003 = sitofp i16 %989 to float
  br i1 %1002, label %1011, label %1004

1004:                                             ; preds = %997
  %1005 = trunc i32 %1000 to i16
  %1006 = sitofp i16 %1001 to float
  %1007 = fmul fast float %1006, %1003
  %1008 = sitofp i16 %1005 to float
  %1009 = fmul fast float %1008, 4.096000e+03
  %1010 = fdiv fast float %1007, %1009
  br label %1016

1011:                                             ; preds = %997
  %1012 = fmul fast float %1003, 0x3F30000000000000
  br label %1016

1013:                                             ; preds = %991
  %1014 = sitofp i16 %989 to float
  %1015 = fmul fast float %1014, 0x3F30000000000000
  br label %1016

1016:                                             ; preds = %1013, %1011, %1004
  %1017 = phi float [ %1015, %1013 ], [ %1010, %1004 ], [ %1012, %1011 ]
  %1018 = call ptr @BLI_memarena_alloc(ptr noundef %994, i64 noundef 24) #17
  %1019 = getelementptr inbounds %struct.ISBShadfacA, ptr %1018, i64 0, i32 1
  store i32 %996, ptr %1019, align 8, !tbaa !214
  %1020 = and i32 %985, -134217729
  %1021 = getelementptr inbounds %struct.ISBShadfacA, ptr %1018, i64 0, i32 2
  store i32 %1020, ptr %1021, align 4, !tbaa !212
  %1022 = getelementptr inbounds %struct.ISBShadfacA, ptr %1018, i64 0, i32 3
  store float %1017, ptr %1022, align 8, !tbaa !216
  %1023 = load ptr, ptr %936, align 8, !tbaa !16
  store ptr %1023, ptr %1018, align 8, !tbaa !260
  store ptr %1018, ptr %936, align 8, !tbaa !16
  br label %1024

1024:                                             ; preds = %1016, %987, %983
  %1025 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 2, i64 2
  %1026 = load i32, ptr %1025, align 4, !tbaa !96
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1065, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 4, i64 2
  %1030 = load i16, ptr %1029, align 2, !tbaa !98
  %1031 = icmp eq i16 %1030, 0
  br i1 %1031, label %1065, label %1032

1032:                                             ; preds = %1028
  %1033 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %1034 = icmp eq i16 %1033, 0
  %1035 = load ptr, ptr %930, align 8, !tbaa !259
  %1036 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 3, i64 2
  %1037 = load i32, ptr %1036, align 4, !tbaa !96
  br i1 %1034, label %1054, label %1038

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds [4 x i16], ptr %943, i64 0, i64 2
  %1040 = load i16, ptr %1039, align 2, !tbaa !98
  %1041 = call i32 @count_mask(i16 noundef zeroext %1040) #17
  %1042 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %1043 = icmp eq i16 %1042, 0
  %1044 = sitofp i16 %1030 to float
  br i1 %1043, label %1052, label %1045

1045:                                             ; preds = %1038
  %1046 = trunc i32 %1041 to i16
  %1047 = sitofp i16 %1042 to float
  %1048 = fmul fast float %1047, %1044
  %1049 = sitofp i16 %1046 to float
  %1050 = fmul fast float %1049, 4.096000e+03
  %1051 = fdiv fast float %1048, %1050
  br label %1057

1052:                                             ; preds = %1038
  %1053 = fmul fast float %1044, 0x3F30000000000000
  br label %1057

1054:                                             ; preds = %1032
  %1055 = sitofp i16 %1030 to float
  %1056 = fmul fast float %1055, 0x3F30000000000000
  br label %1057

1057:                                             ; preds = %1054, %1052, %1045
  %1058 = phi float [ %1056, %1054 ], [ %1051, %1045 ], [ %1053, %1052 ]
  %1059 = call ptr @BLI_memarena_alloc(ptr noundef %1035, i64 noundef 24) #17
  %1060 = getelementptr inbounds %struct.ISBShadfacA, ptr %1059, i64 0, i32 1
  store i32 %1037, ptr %1060, align 8, !tbaa !214
  %1061 = and i32 %1026, -134217729
  %1062 = getelementptr inbounds %struct.ISBShadfacA, ptr %1059, i64 0, i32 2
  store i32 %1061, ptr %1062, align 4, !tbaa !212
  %1063 = getelementptr inbounds %struct.ISBShadfacA, ptr %1059, i64 0, i32 3
  store float %1058, ptr %1063, align 8, !tbaa !216
  %1064 = load ptr, ptr %936, align 8, !tbaa !16
  store ptr %1064, ptr %1059, align 8, !tbaa !260
  store ptr %1059, ptr %936, align 8, !tbaa !16
  br label %1065

1065:                                             ; preds = %1057, %1028, %1024
  %1066 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 2, i64 3
  %1067 = load i32, ptr %1066, align 4, !tbaa !96
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1106, label %1069

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 4, i64 3
  %1071 = load i16, ptr %1070, align 2, !tbaa !98
  %1072 = icmp eq i16 %1071, 0
  br i1 %1072, label %1106, label %1073

1073:                                             ; preds = %1069
  %1074 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %1075 = icmp eq i16 %1074, 0
  %1076 = load ptr, ptr %930, align 8, !tbaa !259
  %1077 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 3, i64 3
  %1078 = load i32, ptr %1077, align 4, !tbaa !96
  br i1 %1075, label %1095, label %1079

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds [4 x i16], ptr %943, i64 0, i64 3
  %1081 = load i16, ptr %1080, align 2, !tbaa !98
  %1082 = call i32 @count_mask(i16 noundef zeroext %1081) #17
  %1083 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %1084 = icmp eq i16 %1083, 0
  %1085 = sitofp i16 %1071 to float
  br i1 %1084, label %1093, label %1086

1086:                                             ; preds = %1079
  %1087 = trunc i32 %1082 to i16
  %1088 = sitofp i16 %1083 to float
  %1089 = fmul fast float %1088, %1085
  %1090 = sitofp i16 %1087 to float
  %1091 = fmul fast float %1090, 4.096000e+03
  %1092 = fdiv fast float %1089, %1091
  br label %1098

1093:                                             ; preds = %1079
  %1094 = fmul fast float %1085, 0x3F30000000000000
  br label %1098

1095:                                             ; preds = %1073
  %1096 = sitofp i16 %1071 to float
  %1097 = fmul fast float %1096, 0x3F30000000000000
  br label %1098

1098:                                             ; preds = %1095, %1093, %1086
  %1099 = phi float [ %1097, %1095 ], [ %1092, %1086 ], [ %1094, %1093 ]
  %1100 = call ptr @BLI_memarena_alloc(ptr noundef %1076, i64 noundef 24) #17
  %1101 = getelementptr inbounds %struct.ISBShadfacA, ptr %1100, i64 0, i32 1
  store i32 %1078, ptr %1101, align 8, !tbaa !214
  %1102 = and i32 %1067, -134217729
  %1103 = getelementptr inbounds %struct.ISBShadfacA, ptr %1100, i64 0, i32 2
  store i32 %1102, ptr %1103, align 4, !tbaa !212
  %1104 = getelementptr inbounds %struct.ISBShadfacA, ptr %1100, i64 0, i32 3
  store float %1099, ptr %1104, align 8, !tbaa !216
  %1105 = load ptr, ptr %936, align 8, !tbaa !16
  store ptr %1105, ptr %1100, align 8, !tbaa !260
  store ptr %1100, ptr %936, align 8, !tbaa !16
  br label %1106

1106:                                             ; preds = %1098, %1069, %1065
  %1107 = getelementptr inbounds %struct.APixstr, ptr %943, i64 0, i32 5
  %1108 = load ptr, ptr %1107, align 8, !tbaa !105
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %942, !llvm.loop !281

1110:                                             ; preds = %1106, %935
  %1111 = add nsw i32 %938, -1
  %1112 = getelementptr inbounds %struct.APixstr, ptr %937, i64 1
  %1113 = getelementptr inbounds ptr, ptr %936, i64 1
  %1114 = icmp sgt i32 %938, 1
  br i1 %1114, label %935, label %1115, !llvm.loop !282

1115:                                             ; preds = %1110, %920, %915, %797
  %1116 = phi i32 [ %916, %915 ], [ 0, %797 ], [ 0, %920 ], [ 0, %1110 ]
  call void @BLI_memarena_free(ptr noundef %587) #17
  %1117 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %1118 = call i16 @llvm.umax.i16(i16 %1117, i16 1)
  %1119 = icmp sgt i16 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1115, %1120
  %1121 = phi i64 [ %1125, %1120 ], [ 0, %1115 ]
  %1122 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %1123 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 %1121
  %1124 = load ptr, ptr %1123, align 8, !tbaa !16
  call void %1122(ptr noundef %1124) #17
  %1125 = add nuw nsw i64 %1121, 1
  %1126 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2
  %1127 = call i16 @llvm.umax.i16(i16 %1126, i16 1)
  %1128 = sext i16 %1127 to i64
  %1129 = icmp slt i64 %1125, %1128
  br i1 %1129, label %1120, label %1130, !llvm.loop !283

1130:                                             ; preds = %1120, %1115
  %1131 = icmp eq i32 %1116, 0
  br i1 %1131, label %1134, label %1132

1132:                                             ; preds = %1130
  %1133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  br label %1134

1134:                                             ; preds = %1130, %1132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #17
  br label %1135

1135:                                             ; preds = %1134, %567, %563, %556
  %1136 = load ptr, ptr %557, align 8, !tbaa !16
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %556, !llvm.loop !264

1138:                                             ; preds = %1135, %553, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ISB_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 66), align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.RenderPart, ptr %0, i64 0, i32 20
  br label %6

6:                                                ; preds = %4, %49
  %7 = phi ptr [ %2, %4 ], [ %50, %49 ]
  %8 = getelementptr inbounds %struct.GroupObject, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 6
  %11 = load i16, ptr %10, align 8, !tbaa !219
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 57
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LampRen, ptr %9, i64 0, i32 36
  %19 = load i16, ptr %18, align 4, !tbaa !56
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i16, ptr %5, align 2, !tbaa !220
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds %struct.ShadBuf, ptr %15, i64 0, i32 17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %25, align 8, !tbaa !201
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %31(ptr noundef nonnull %28) #17
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %struct.ISBData, ptr %25, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %37(ptr noundef nonnull %34) #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.ISBData, ptr %25, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !259
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @BLI_memarena_free(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %44(ptr noundef nonnull %25) #17
  %45 = load ptr, ptr %14, align 8, !tbaa !5
  %46 = load i16, ptr %5, align 2, !tbaa !220
  %47 = sext i16 %46 to i64
  %48 = getelementptr inbounds %struct.ShadBuf, ptr %45, i64 0, i32 17, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %21, %43, %17, %13, %6
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %6, !llvm.loop !284

52:                                               ; preds = %49, %1
  ret void
}

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #4

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @RE_findOrAddVert(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #8

declare void @BLI_jitter_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare nofpclass(nan inf) float @RE_filter_value(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare void @zbuffer_abuf_shadow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @freepsA(ptr noundef) local_unnamed_addr #4

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @verg_deepsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !122
  %4 = load i32, ptr %1, align 4, !tbaa !122
  %5 = icmp slt i32 %3, %4
  %6 = icmp ne i32 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @RE_findOrAddStrand(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @RE_findOrAddVlak(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @zbuffer_shadow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_memarena_use_calloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @viewpixel_to_lampbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  call void @RE_vlakren_get_normal(ptr noundef nonnull @R, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !47
  store <2 x float> %12, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds float, ptr %11, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !47
  %15 = getelementptr inbounds float, ptr %8, i64 2
  store float %14, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 11
  %17 = load i16, ptr %16, align 8, !tbaa !24
  %18 = and i16 %17, 3
  %19 = icmp eq i16 %18, 0
  %20 = extractelement <2 x float> %12, i64 0
  %21 = extractelement <2 x float> %12, i64 1
  br i1 %19, label %28, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds float, ptr %8, i64 1
  %24 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %1, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %24, ptr noundef nonnull %8) #17
  %25 = load float, ptr %8, align 8, !tbaa !47
  %26 = load float, ptr %23, align 4, !tbaa !47
  %27 = load float, ptr %15, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %22, %6
  %29 = phi float [ %27, %22 ], [ %14, %6 ]
  %30 = phi float [ %26, %22 ], [ %21, %6 ]
  %31 = phi float [ %25, %22 ], [ %20, %6 ]
  %32 = load <2 x float>, ptr %9, align 8, !tbaa !47
  %33 = extractelement <2 x float> %32, i64 0
  %34 = fmul fast float %33, %31
  %35 = extractelement <2 x float> %32, i64 1
  %36 = fmul fast float %35, %30
  %37 = fadd fast float %36, %34
  %38 = getelementptr inbounds float, ptr %9, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !47
  %40 = fmul fast float %39, %29
  %41 = fadd fast float %37, %40
  %42 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 1.000000e+00, ptr %42, align 4, !tbaa !47
  %43 = load i32, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 45, i32 47), align 8, !tbaa !285
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %28
  %47 = load <4 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35), align 8
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %49 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 1, i64 1), align 4, !tbaa !47
  %50 = load <2 x i32>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 13), align 4, !tbaa !96
  %51 = sitofp <2 x i32> %50 to <2 x float>
  %52 = insertelement <2 x float> %48, float %49, i64 1
  %53 = fmul fast <2 x float> %52, %51
  %54 = fmul fast <2 x float> %51, <float 5.000000e-01, float 5.000000e-01>
  %55 = insertelement <2 x float> poison, float %3, i64 0
  %56 = insertelement <2 x float> %55, float %4, i64 1
  %57 = fsub fast <2 x float> %56, %54
  %58 = fmul fast <2 x float> %57, <float 2.000000e+00, float 2.000000e+00>
  %59 = fdiv fast <2 x float> %58, %53
  %60 = load <2 x float>, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 35, i64 3), align 8, !tbaa !47
  %61 = fdiv fast <2 x float> %60, %52
  %62 = fsub fast <2 x float> %59, %61
  store <2 x float> %62, ptr %7, align 16, !tbaa !47
  %63 = fcmp fast une float %39, 0.000000e+00
  br i1 %63, label %64, label %72

64:                                               ; preds = %46
  %65 = fmul fast <2 x float> %32, %62
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd fast <2 x float> %66, %65
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub fast float %41, %68
  %70 = fdiv fast float %69, %39
  %71 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %70, ptr %71, align 8, !tbaa !47
  br label %98

72:                                               ; preds = %46
  %73 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float 0.000000e+00, ptr %73, align 8, !tbaa !47
  br label %98

74:                                               ; preds = %28
  %75 = getelementptr inbounds float, ptr %9, i64 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @calc_view_vector(ptr noundef nonnull %10, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) #17
  %76 = load float, ptr %9, align 8, !tbaa !47
  %77 = load <2 x float>, ptr %10, align 8, !tbaa !47
  %78 = extractelement <2 x float> %77, i64 0
  %79 = fmul fast float %78, %76
  %80 = getelementptr inbounds float, ptr %10, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !47
  %82 = load <2 x float>, ptr %75, align 4, !tbaa !47
  %83 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %81, i64 1
  %85 = fmul fast <2 x float> %84, %82
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fadd fast float %86, %79
  %88 = extractelement <2 x float> %85, i64 1
  %89 = fadd fast float %87, %88
  %90 = fcmp fast une float %89, 0.000000e+00
  br i1 %90, label %91, label %142

91:                                               ; preds = %74
  %92 = fdiv fast float %41, %89
  %93 = insertelement <2 x float> poison, float %92, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul fast <2 x float> %94, %77
  store <2 x float> %95, ptr %7, align 16, !tbaa !47
  %96 = fmul fast float %81, %92
  %97 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %96, ptr %97, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br label %98

98:                                               ; preds = %91, %64, %72
  %99 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 3
  call void @mul_m4_v4(ptr noundef nonnull %99, ptr noundef nonnull %7) #17
  %100 = load float, ptr %42, align 4, !tbaa !47
  %101 = call fast float @llvm.fabs.f32(float %100)
  %102 = load float, ptr %7, align 16, !tbaa !47
  %103 = fneg fast float %101
  %104 = fcmp fast olt float %102, %103
  %105 = fcmp fast ogt float %102, %101
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %143, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = fcmp fast olt float %109, %103
  %111 = fcmp fast ogt float %109, %101
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %143, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %115 = load float, ptr %114, align 8, !tbaa !47
  %116 = fcmp fast olt float %115, %103
  %117 = fcmp fast ogt float %115, %101
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %143, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 14
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = sitofp i32 %121 to float
  %123 = fmul fast float %122, 5.000000e-01
  %124 = insertelement <2 x float> poison, float %102, i64 0
  %125 = insertelement <2 x float> %124, float %109, i64 1
  %126 = insertelement <2 x float> poison, float %100, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fdiv fast <2 x float> %125, %127
  %129 = fadd fast <2 x float> %128, <float 1.000000e+00, float 1.000000e+00>
  %130 = insertelement <2 x float> poison, float %123, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul fast <2 x float> %131, %129
  %133 = fadd fast <2 x float> %132, <float -5.000000e-01, float -5.000000e-01>
  store <2 x float> %133, ptr %5, align 4, !tbaa !47
  %134 = fmul fast float %115, 0x41E0000000000000
  %135 = fdiv fast float %134, %100
  %136 = getelementptr inbounds float, ptr %5, i64 2
  %137 = getelementptr inbounds %struct.ShadBuf, ptr %0, i64 0, i32 15
  %138 = load i32, ptr %137, align 4, !tbaa !55
  %139 = sitofp i32 %138 to float
  %140 = fmul fast float %139, 0x3FA99999A0000000
  %141 = fsub fast float %135, %140
  store float %141, ptr %136, align 4, !tbaa !47
  br label %143

142:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br label %143

143:                                              ; preds = %113, %107, %98, %142, %119
  %144 = phi i32 [ 1, %119 ], [ 0, %142 ], [ 0, %98 ], [ 0, %107 ], [ 0, %113 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i32 %144
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @isb_bsp_split_init(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %3, %43
  %6 = phi i32 [ %44, %43 ], [ %2, %3 ]
  %7 = phi ptr [ %29, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 3
  %9 = load float, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 3, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !286
  %12 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 2
  %13 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 3, i32 2
  %14 = load float, ptr %13, align 8, !tbaa !230
  %15 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 3, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !287
  %17 = insertelement <2 x float> poison, float %11, i64 0
  %18 = insertelement <2 x float> %17, float %16, i64 1
  %19 = insertelement <2 x float> poison, float %9, i64 0
  %20 = insertelement <2 x float> %19, float %14, i64 1
  %21 = fadd fast <2 x float> %18, %20
  %22 = fmul fast <2 x float> %21, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %22, ptr %12, align 8, !tbaa !47
  %23 = fsub fast float %11, %9
  %24 = fsub fast float %16, %14
  %25 = fcmp fast ule float %23, %24
  %26 = zext i1 %25 to i16
  %27 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 5
  store i16 %26, ptr %27, align 2
  %28 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef 64) #17
  store ptr %28, ptr %7, align 8, !tbaa !288
  %29 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef 64) #17
  %30 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !289
  %31 = getelementptr inbounds %struct.ISBBranch, ptr %28, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !290
  %32 = getelementptr inbounds %struct.ISBBranch, ptr %29, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !290
  br i1 %25, label %37, label %33

33:                                               ; preds = %5
  %34 = load float, ptr %12, align 8, !tbaa !47
  %35 = getelementptr inbounds %struct.ISBBranch, ptr %28, i64 0, i32 3, i32 1
  store float %34, ptr %35, align 4, !tbaa !286
  %36 = load float, ptr %12, align 8, !tbaa !47
  store float %36, ptr %32, align 8, !tbaa !227
  br label %43

37:                                               ; preds = %5
  %38 = getelementptr inbounds %struct.ISBBranch, ptr %7, i64 0, i32 2, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !47
  %40 = getelementptr inbounds %struct.ISBBranch, ptr %28, i64 0, i32 3, i32 3
  store float %39, ptr %40, align 4, !tbaa !287
  %41 = load float, ptr %38, align 4, !tbaa !47
  %42 = getelementptr inbounds %struct.ISBBranch, ptr %29, i64 0, i32 3, i32 2
  store float %41, ptr %42, align 8, !tbaa !230
  br label %43

43:                                               ; preds = %37, %33
  %44 = add nsw i32 %6, -1
  tail call fastcc void @isb_bsp_split_init(ptr noundef nonnull %28, ptr noundef %1, i32 noundef %44)
  %45 = icmp sgt i32 %6, 1
  br i1 %45, label %5, label %46

46:                                               ; preds = %43, %3
  %47 = phi ptr [ %0, %3 ], [ %29, %43 ]
  %48 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef 1024) #17
  %49 = getelementptr inbounds %struct.ISBBranch, ptr %47, i64 0, i32 8
  store ptr %48, ptr %49, align 8, !tbaa !291
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @isb_bsp_fillfaces(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ZSpan, align 8
  %4 = alloca %struct.ZSpan, align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #17
  %9 = getelementptr inbounds %struct.ShadBuf, ptr %8, i64 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !57
  tail call fastcc void @isb_bsp_recalc_box(ptr noundef %1)
  %11 = getelementptr inbounds %struct.ISBBranch, ptr %1, i64 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !227
  %13 = fmul fast float %12, 2.000000e+00
  %14 = sitofp i32 %10 to float
  %15 = fsub fast float -2.000000e+00, %14
  %16 = fadd fast float %15, %13
  %17 = fdiv fast float %16, %14
  %18 = getelementptr inbounds %struct.ISBBranch, ptr %1, i64 0, i32 3, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !286
  %20 = fmul fast float %19, 2.000000e+00
  %21 = fsub fast float 2.000000e+00, %14
  %22 = fadd fast float %21, %20
  %23 = fdiv fast float %22, %14
  %24 = getelementptr inbounds %struct.ISBBranch, ptr %1, i64 0, i32 3, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !230
  %26 = fmul fast float %25, 2.000000e+00
  %27 = fadd fast float %15, %26
  %28 = fdiv fast float %27, %14
  %29 = getelementptr inbounds %struct.ISBBranch, ptr %1, i64 0, i32 3, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !287
  %31 = fmul fast float %30, 2.000000e+00
  %32 = fadd fast float %21, %31
  %33 = fdiv fast float %32, %14
  %34 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = and i32 %35, 32772
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.LampRen, ptr %0, i64 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %38, %2
  %42 = phi i32 [ %40, %38 ], [ -1, %2 ]
  %43 = load float, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 19), align 4, !tbaa !292
  call void @zbuf_alloc_span(ptr noundef nonnull %3, i32 noundef %10, i32 noundef %10, float noundef nofpclass(nan inf) %43) #17
  %44 = fmul fast float %14, 5.000000e-01
  %45 = getelementptr inbounds %struct.ZSpan, ptr %3, i64 0, i32 12
  store float %44, ptr %45, align 8, !tbaa !293
  %46 = getelementptr inbounds %struct.ZSpan, ptr %3, i64 0, i32 13
  store float %44, ptr %46, align 4, !tbaa !295
  %47 = getelementptr inbounds %struct.ZSpan, ptr %3, i64 0, i32 14
  store <2 x float> <float -5.000000e-01, float -5.000000e-01>, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.ZSpan, ptr %3, i64 0, i32 16
  store ptr %1, ptr %48, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false), !tbaa.struct !297
  %49 = getelementptr inbounds %struct.ZSpan, ptr %3, i64 0, i32 34
  store ptr @isb_bsp_test_face, ptr %49, align 8, !tbaa !298
  %50 = getelementptr inbounds %struct.ZSpan, ptr %4, i64 0, i32 34
  store ptr @isb_bsp_test_strand, ptr %50, align 8, !tbaa !298
  %51 = load ptr, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 70), align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %290, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.ShadBuf, ptr %8, i64 0, i32 3
  %55 = getelementptr inbounds %struct.ZSpan, ptr %3, i64 0, i32 27
  %56 = getelementptr inbounds %struct.ZSpan, ptr %4, i64 0, i32 27
  %57 = getelementptr inbounds float, ptr %6, i64 3
  %58 = getelementptr inbounds float, ptr %6, i64 1
  %59 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 3
  %61 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 1, i64 1
  %62 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 3
  %64 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 2, i64 1
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %66 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 3
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 1
  br label %68

68:                                               ; preds = %53, %283
  %69 = phi ptr [ %51, %53 ], [ %288, %283 ]
  %70 = phi ptr [ null, %53 ], [ %286, %283 ]
  %71 = phi ptr [ null, %53 ], [ %285, %283 ]
  %72 = phi i32 [ 0, %53 ], [ %287, %283 ]
  %73 = phi i32 [ 1, %53 ], [ %284, %283 ]
  %74 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %69, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %69, i64 0, i32 11
  %77 = load i16, ptr %76, align 8, !tbaa !24
  %78 = and i16 %77, 3
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %69, i64 0, i32 8
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %54, ptr noundef nonnull %81) #17
  br label %83

82:                                               ; preds = %68
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %54) #17
  br label %83

83:                                               ; preds = %82, %80
  %84 = getelementptr inbounds %struct.ObjectRen, ptr %75, i64 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %283

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.ObjectRen, ptr %75, i64 0, i32 19
  %89 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %69, i64 0, i32 7
  br label %90

90:                                               ; preds = %87, %277
  %91 = phi i32 [ %85, %87 ], [ %278, %277 ]
  %92 = phi ptr [ %70, %87 ], [ %107, %277 ]
  %93 = phi ptr [ %71, %87 ], [ %279, %277 ]
  %94 = phi i32 [ 0, %87 ], [ %281, %277 ]
  %95 = phi i32 [ %73, %87 ], [ %280, %277 ]
  %96 = and i32 %94, 255
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr %88, align 8, !tbaa !26
  %100 = lshr i32 %94, 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VlakTableNode, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  br label %106

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.VlakRen, ptr %92, i64 1
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi ptr [ %103, %98 ], [ %105, %104 ]
  %108 = getelementptr inbounds %struct.VlakRen, ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %129, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 53
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 51
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = and i32 %118, 33554432
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %121, %116
  %123 = phi i32 [ 0, %121 ], [ 1, %116 ]
  %124 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 2
  %125 = load i16, ptr %124, align 8, !tbaa !299
  %126 = icmp eq i16 %125, 3
  %127 = getelementptr inbounds %struct.Material, ptr %109, i64 0, i32 72
  %128 = load float, ptr %127, align 4, !tbaa !126
  store float %128, ptr %55, align 4, !tbaa !300
  store float %128, ptr %56, align 4, !tbaa !300
  br i1 %126, label %277, label %129

129:                                              ; preds = %122, %106
  %130 = phi i32 [ %123, %122 ], [ %95, %106 ]
  %131 = phi ptr [ %109, %122 ], [ %93, %106 ]
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %277, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %89, align 8, !tbaa !38
  %135 = and i32 %134, %42
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %277, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #17
  %138 = load ptr, ptr %107, align 8, !tbaa !39
  call void @projectvert(ptr noundef %138, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %139 = load float, ptr %57, align 4, !tbaa !47
  %140 = load float, ptr %6, align 16, !tbaa !47
  %141 = fmul fast float %139, %23
  %142 = fcmp fast ogt float %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = fmul fast float %139, %17
  %145 = fcmp fast olt float %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %143, %137
  %148 = phi i32 [ 2, %146 ], [ 0, %143 ], [ 1, %137 ]
  %149 = load float, ptr %58, align 4, !tbaa !47
  %150 = fmul fast float %139, %33
  %151 = fcmp fast ogt float %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = or i32 %148, 4
  br label %159

154:                                              ; preds = %147
  %155 = fmul fast float %139, %28
  %156 = fcmp fast olt float %149, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = or i32 %148, 8
  br label %159

159:                                              ; preds = %152, %154, %157
  %160 = phi i32 [ %153, %152 ], [ %158, %157 ], [ %148, %154 ]
  %161 = getelementptr inbounds %struct.VlakRen, ptr %107, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  call void @projectvert(ptr noundef %162, ptr noundef nonnull %5, ptr noundef nonnull %59) #17
  %163 = load float, ptr %60, align 4, !tbaa !47
  %164 = load float, ptr %59, align 16, !tbaa !47
  %165 = fmul fast float %163, %23
  %166 = fcmp fast ogt float %164, %165
  br i1 %166, label %171, label %167

167:                                              ; preds = %159
  %168 = fmul fast float %163, %17
  %169 = fcmp fast olt float %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %167, %159
  %172 = phi i32 [ 2, %170 ], [ 0, %167 ], [ 1, %159 ]
  %173 = load float, ptr %61, align 4, !tbaa !47
  %174 = fmul fast float %163, %33
  %175 = fcmp fast ogt float %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = or i32 %172, 4
  br label %183

178:                                              ; preds = %171
  %179 = fmul fast float %163, %28
  %180 = fcmp fast olt float %173, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = or i32 %172, 8
  br label %183

183:                                              ; preds = %176, %178, %181
  %184 = phi i32 [ %177, %176 ], [ %182, %181 ], [ %172, %178 ]
  %185 = getelementptr inbounds %struct.VlakRen, ptr %107, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  call void @projectvert(ptr noundef %186, ptr noundef nonnull %5, ptr noundef nonnull %62) #17
  %187 = load float, ptr %63, align 4, !tbaa !47
  %188 = load float, ptr %62, align 16, !tbaa !47
  %189 = fmul fast float %187, %23
  %190 = fcmp fast ogt float %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %183
  %192 = fmul fast float %187, %17
  %193 = fcmp fast olt float %188, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %191, %183
  %196 = phi i32 [ 2, %194 ], [ 0, %191 ], [ 1, %183 ]
  %197 = load float, ptr %64, align 4, !tbaa !47
  %198 = fmul fast float %187, %33
  %199 = fcmp fast ogt float %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = or i32 %196, 4
  br label %207

202:                                              ; preds = %195
  %203 = fmul fast float %187, %28
  %204 = fcmp fast olt float %197, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = or i32 %196, 8
  br label %207

207:                                              ; preds = %200, %202, %205
  %208 = phi i32 [ %201, %200 ], [ %206, %205 ], [ %196, %202 ]
  %209 = getelementptr inbounds %struct.VlakRen, ptr %107, i64 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = icmp eq ptr %210, null
  br i1 %211, label %233, label %212

212:                                              ; preds = %207
  call void @projectvert(ptr noundef nonnull %210, ptr noundef nonnull %5, ptr noundef nonnull %65) #17
  %213 = load float, ptr %66, align 4, !tbaa !47
  %214 = load float, ptr %65, align 16, !tbaa !47
  %215 = fmul fast float %213, %23
  %216 = fcmp fast ogt float %214, %215
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = fmul fast float %213, %17
  %219 = fcmp fast olt float %214, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220, %217, %212
  %222 = phi i32 [ 2, %220 ], [ 0, %217 ], [ 1, %212 ]
  %223 = load float, ptr %67, align 4, !tbaa !47
  %224 = fmul fast float %213, %33
  %225 = fcmp fast ogt float %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = or i32 %222, 4
  br label %233

228:                                              ; preds = %221
  %229 = fmul fast float %213, %28
  %230 = fcmp fast olt float %223, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = or i32 %222, 8
  br label %233

233:                                              ; preds = %231, %228, %226, %207
  %234 = phi i32 [ 0, %207 ], [ %227, %226 ], [ %232, %231 ], [ %222, %228 ]
  %235 = load ptr, ptr %209, align 8, !tbaa !45
  %236 = icmp eq ptr %235, null
  %237 = select i1 %236, i32 -1, i32 %234
  %238 = and i32 %184, %160
  %239 = and i32 %238, %208
  %240 = and i32 %239, %237
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %275

242:                                              ; preds = %233
  %243 = call i32 @testclip(ptr noundef nonnull %6) #17
  %244 = call i32 @testclip(ptr noundef nonnull %59) #17
  %245 = call i32 @testclip(ptr noundef nonnull %62) #17
  %246 = load ptr, ptr %209, align 8, !tbaa !45
  %247 = icmp eq ptr %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %242
  %249 = call i32 @testclip(ptr noundef nonnull %65) #17
  br label %250

250:                                              ; preds = %248, %242
  %251 = phi i32 [ %249, %248 ], [ 0, %242 ]
  %252 = getelementptr inbounds %struct.Material, ptr %131, i64 0, i32 2
  %253 = load i16, ptr %252, align 8, !tbaa !299
  %254 = icmp eq i16 %253, 3
  %255 = load ptr, ptr %209, align 8, !tbaa !45
  %256 = icmp eq ptr %255, null
  br i1 %254, label %257, label %264

257:                                              ; preds = %250
  %258 = add nuw nsw i32 %94, 1
  %259 = getelementptr inbounds %struct.VlakRen, ptr %107, i64 0, i32 8
  %260 = load i8, ptr %259, align 2, !tbaa !301
  %261 = zext i8 %260 to i32
  br i1 %256, label %263, label %262

262:                                              ; preds = %257
  call void @zbufclipwire(ptr noundef nonnull %3, i32 noundef %72, i32 noundef %258, i32 noundef %261, ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %65, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %251) #17
  br label %275

263:                                              ; preds = %257
  call void @zbufclipwire(ptr noundef nonnull %3, i32 noundef %72, i32 noundef %258, i32 noundef %261, ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef null, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef 0) #17
  br label %275

264:                                              ; preds = %250
  br i1 %256, label %273, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct.VlakRen, ptr %107, i64 0, i32 7
  %267 = load i8, ptr %266, align 1, !tbaa !302
  %268 = and i8 %267, 4
  %269 = icmp eq i8 %268, 0
  %270 = add nuw nsw i32 %94, 1
  br i1 %269, label %272, label %271

271:                                              ; preds = %265
  call void @zbufclip4(ptr noundef nonnull %4, i32 noundef %72, i32 noundef %270, ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %65, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %251) #17
  br label %275

272:                                              ; preds = %265
  call void @zbufclip4(ptr noundef nonnull %3, i32 noundef %72, i32 noundef %270, ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %65, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %251) #17
  br label %275

273:                                              ; preds = %264
  %274 = add nuw nsw i32 %94, 1
  call void @zbufclip(ptr noundef nonnull %3, i32 noundef %72, i32 noundef %274, ptr noundef nonnull %6, ptr noundef nonnull %59, ptr noundef nonnull %62, i32 noundef %243, i32 noundef %244, i32 noundef %245) #17
  br label %275

275:                                              ; preds = %263, %262, %271, %272, %273, %233
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #17
  %276 = load i32, ptr %84, align 4, !tbaa !25
  br label %277

277:                                              ; preds = %122, %129, %133, %275
  %278 = phi i32 [ %91, %129 ], [ %91, %133 ], [ %276, %275 ], [ %91, %122 ]
  %279 = phi ptr [ %131, %129 ], [ %131, %133 ], [ %131, %275 ], [ %109, %122 ]
  %280 = phi i32 [ 0, %129 ], [ %130, %133 ], [ %130, %275 ], [ 0, %122 ]
  %281 = add nuw nsw i32 %94, 1
  %282 = icmp slt i32 %281, %278
  br i1 %282, label %90, label %283, !llvm.loop !303

283:                                              ; preds = %277, %83
  %284 = phi i32 [ %73, %83 ], [ %280, %277 ]
  %285 = phi ptr [ %71, %83 ], [ %279, %277 ]
  %286 = phi ptr [ %70, %83 ], [ %107, %277 ]
  %287 = add nuw nsw i32 %72, 1
  %288 = load ptr, ptr %69, align 8, !tbaa !16
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %68, !llvm.loop !304

290:                                              ; preds = %283, %41
  call void @zbuf_free_span(ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #17
  ret void
}

declare i32 @count_mask(i16 noundef zeroext) local_unnamed_addr #4

declare void @RE_vlakren_get_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @calc_view_vector(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #4

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @BLI_array_randomize(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @isb_bsp_insert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x ptr], align 16
  %5 = getelementptr inbounds %struct.ISBBranch, ptr %0, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !305
  %7 = add i16 %6, 1
  store i16 %7, ptr %5, align 8, !tbaa !305
  %8 = load ptr, ptr %0, align 8, !tbaa !288
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %3, %25
  %11 = phi ptr [ %28, %25 ], [ %8, %3 ]
  %12 = phi i32 [ %27, %25 ], [ 0, %3 ]
  %13 = phi ptr [ %26, %25 ], [ %0, %3 ]
  %14 = getelementptr inbounds %struct.ISBBranch, ptr %13, i64 0, i32 5
  %15 = load i16, ptr %14, align 2, !tbaa !306
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds float, ptr %2, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.ISBBranch, ptr %13, i64 0, i32 2, i64 %16
  %20 = load float, ptr %19, align 4, !tbaa !47
  %21 = fcmp fast ugt float %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.ISBBranch, ptr %13, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  br label %25

25:                                               ; preds = %10, %22
  %26 = phi ptr [ %24, %22 ], [ %11, %10 ]
  %27 = add nuw nsw i32 %12, 1
  %28 = load ptr, ptr %26, align 8, !tbaa !288
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %10, !llvm.loop !307

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.ISBBranch, ptr %26, i64 0, i32 4
  %32 = load i16, ptr %31, align 8, !tbaa !305
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i16 [ %7, %3 ], [ %32, %30 ]
  %35 = phi ptr [ %0, %3 ], [ %26, %30 ]
  %36 = phi i32 [ 0, %3 ], [ %27, %30 ]
  %37 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 4
  %38 = icmp eq i16 %34, 128
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  br label %146

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !291
  %44 = sext i16 %34 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %2, ptr %45, align 8, !tbaa !16
  %46 = add i16 %34, 1
  store i16 %46, ptr %37, align 8, !tbaa !305
  %47 = icmp eq i16 %46, 128
  br i1 %47, label %48, label %146

48:                                               ; preds = %41
  %49 = icmp eq i32 %36, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i16 %34, ptr %37, align 8, !tbaa !305
  br label %146

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  %52 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 2
  %53 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 2, i64 1
  store <2 x float> zeroinitializer, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %42, align 8, !tbaa !291
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ 127, %51 ], [ %74, %55 ]
  %57 = phi float [ 0.000000e+00, %51 ], [ %71, %55 ]
  %58 = phi float [ 0.000000e+00, %51 ], [ %73, %55 ]
  %59 = getelementptr inbounds ptr, ptr %54, i64 %56
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load float, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %63 = fadd fast float %61, %57
  store float %63, ptr %52, align 8, !tbaa !47
  %64 = load float, ptr %62, align 4, !tbaa !47
  %65 = fadd fast float %64, %58
  store float %65, ptr %53, align 4, !tbaa !47
  %66 = add nsw i64 %56, -1
  %67 = getelementptr inbounds ptr, ptr %54, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load float, ptr %68, align 8, !tbaa !47
  %70 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 1
  %71 = fadd fast float %69, %63
  store float %71, ptr %52, align 8, !tbaa !47
  %72 = load float, ptr %70, align 4, !tbaa !47
  %73 = fadd fast float %72, %65
  store float %73, ptr %53, align 4, !tbaa !47
  %74 = add nsw i64 %56, -2
  %75 = icmp eq i64 %66, 0
  br i1 %75, label %76, label %55, !llvm.loop !308

76:                                               ; preds = %55
  %77 = insertelement <2 x float> poison, float %71, i64 0
  %78 = insertelement <2 x float> %77, float %73, i64 1
  %79 = fmul fast <2 x float> %78, <float 7.812500e-03, float 7.812500e-03>
  store <2 x float> %79, ptr %52, align 8, !tbaa !47
  %80 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 3
  %81 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 3, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !286
  %83 = load float, ptr %80, align 8, !tbaa !227
  %84 = fsub fast float %82, %83
  %85 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 3, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !287
  %87 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 3, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !230
  %89 = fsub fast float %86, %88
  %90 = fcmp fast ule float %84, %89
  %91 = zext i1 %90 to i16
  %92 = zext i1 %90 to i64
  %93 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 5
  store i16 %91, ptr %93, align 2
  %94 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef 64) #17
  store ptr %94, ptr %35, align 8, !tbaa !288
  %95 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef 64) #17
  %96 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 1
  store ptr %95, ptr %96, align 8, !tbaa !289
  %97 = tail call ptr @BLI_memarena_alloc(ptr noundef %1, i64 noundef 1024) #17
  %98 = getelementptr inbounds %struct.ISBBranch, ptr %94, i64 0, i32 8
  store ptr %97, ptr %98, align 8, !tbaa !291
  %99 = getelementptr inbounds %struct.ISBBranch, ptr %95, i64 0, i32 8
  store ptr %4, ptr %99, align 8, !tbaa !291
  %100 = getelementptr inbounds %struct.ISBBranch, ptr %35, i64 0, i32 2, i64 %92
  %101 = load float, ptr %100, align 4, !tbaa !47
  %102 = getelementptr inbounds %struct.ISBBranch, ptr %94, i64 0, i32 4
  %103 = getelementptr inbounds %struct.ISBBranch, ptr %95, i64 0, i32 4
  br label %104

104:                                              ; preds = %118, %76
  %105 = phi i64 [ 127, %76 ], [ %126, %118 ]
  %106 = load ptr, ptr %42, align 8, !tbaa !291
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %92
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = fcmp fast oeq float %110, %101
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = fcmp fast olt float %110, %101
  br i1 %113, label %118, label %117

114:                                              ; preds = %104
  %115 = and i64 %105, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %112
  br label %118

118:                                              ; preds = %117, %114, %112
  %119 = phi ptr [ %99, %117 ], [ %98, %112 ], [ %98, %114 ]
  %120 = phi ptr [ %103, %117 ], [ %102, %112 ], [ %102, %114 ]
  %121 = load ptr, ptr %119, align 8, !tbaa !291
  %122 = load i16, ptr %120, align 8, !tbaa !305
  %123 = sext i16 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %108, ptr %124, align 8, !tbaa !16
  %125 = add i16 %122, 1
  store i16 %125, ptr %120, align 8, !tbaa !305
  %126 = add nsw i64 %105, -1
  %127 = icmp eq i64 %105, 0
  br i1 %127, label %128, label %104, !llvm.loop !309

128:                                              ; preds = %118
  %129 = load ptr, ptr %42, align 8, !tbaa !291
  %130 = load i16, ptr %103, align 8, !tbaa !305
  %131 = sext i16 %130 to i64
  %132 = shl nsw i64 %131, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr nonnull align 16 %4, i64 %132, i1 false)
  %133 = load ptr, ptr %42, align 8, !tbaa !291
  store ptr %133, ptr %99, align 8, !tbaa !291
  store ptr null, ptr %42, align 8, !tbaa !291
  %134 = getelementptr inbounds %struct.ISBBranch, ptr %94, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !tbaa.struct !290
  %135 = getelementptr inbounds %struct.ISBBranch, ptr %95, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !tbaa.struct !290
  br i1 %90, label %140, label %136

136:                                              ; preds = %128
  %137 = load float, ptr %52, align 8, !tbaa !47
  %138 = getelementptr inbounds %struct.ISBBranch, ptr %94, i64 0, i32 3, i32 1
  store float %137, ptr %138, align 4, !tbaa !286
  %139 = load float, ptr %52, align 8, !tbaa !47
  store float %139, ptr %135, align 8, !tbaa !227
  br label %145

140:                                              ; preds = %128
  %141 = load float, ptr %53, align 4, !tbaa !47
  %142 = getelementptr inbounds %struct.ISBBranch, ptr %94, i64 0, i32 3, i32 3
  store float %141, ptr %142, align 4, !tbaa !287
  %143 = load float, ptr %53, align 4, !tbaa !47
  %144 = getelementptr inbounds %struct.ISBBranch, ptr %95, i64 0, i32 3, i32 2
  store float %143, ptr %144, align 8, !tbaa !230
  br label %145

145:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  br label %146

146:                                              ; preds = %41, %145, %50, %39
  %147 = phi i32 [ 1, %39 ], [ 1, %50 ], [ 0, %145 ], [ 0, %41 ]
  ret i32 %147
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @isb_bsp_recalc_box(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %9, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %8, %4 ], [ %0, %1 ]
  tail call fastcc void @isb_bsp_recalc_box(ptr noundef nonnull %5)
  %7 = getelementptr inbounds %struct.ISBBranch, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !289
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %1
  %12 = phi ptr [ %0, %1 ], [ %8, %4 ]
  %13 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 4
  %14 = load i16, ptr %13, align 8, !tbaa !305
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 3
  %18 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 3, i32 2
  %20 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 3, i32 3
  store <4 x float> <float 1.000000e+06, float 0.000000e+00, float 1.000000e+06, float 0.000000e+00>, ptr %17, align 4, !tbaa !47
  %21 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 3, i32 4
  %22 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 3, i32 5
  store <2 x float> <float 0x41E0000000000000, float 0xC1E0000000000000>, ptr %21, align 4, !tbaa !47
  %23 = icmp sgt i16 %14, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %16
  %25 = zext i16 %14 to i64
  %26 = getelementptr inbounds %struct.ISBBranch, ptr %12, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !291
  br label %28

28:                                               ; preds = %24, %73
  %29 = phi i64 [ %25, %24 ], [ %36, %73 ]
  %30 = phi float [ 0xC1E0000000000000, %24 ], [ %74, %73 ]
  %31 = phi float [ 0x41E0000000000000, %24 ], [ %69, %73 ]
  %32 = phi float [ 0.000000e+00, %24 ], [ %62, %73 ]
  %33 = phi float [ 1.000000e+06, %24 ], [ %57, %73 ]
  %34 = phi float [ 0.000000e+00, %24 ], [ %50, %73 ]
  %35 = phi float [ 1.000000e+06, %24 ], [ %45, %73 ]
  %36 = add nsw i64 %29, -1
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds ptr, ptr %27, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load float, ptr %39, align 4, !tbaa !47
  %41 = fcmp fast olt float %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  store float %40, ptr %17, align 4, !tbaa !310
  %43 = load float, ptr %39, align 4, !tbaa !47
  br label %44

44:                                               ; preds = %42, %28
  %45 = phi float [ %40, %42 ], [ %35, %28 ]
  %46 = phi float [ %43, %42 ], [ %40, %28 ]
  %47 = fcmp fast ogt float %46, %34
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store float %46, ptr %18, align 4, !tbaa !311
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi float [ %46, %48 ], [ %34, %44 ]
  %51 = getelementptr inbounds float, ptr %39, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !47
  %53 = fcmp fast olt float %52, %33
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  store float %52, ptr %19, align 4, !tbaa !312
  %55 = load float, ptr %51, align 4, !tbaa !47
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi float [ %52, %54 ], [ %33, %49 ]
  %58 = phi float [ %55, %54 ], [ %52, %49 ]
  %59 = fcmp fast ogt float %58, %32
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store float %58, ptr %20, align 4, !tbaa !313
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi float [ %58, %60 ], [ %32, %56 ]
  %63 = getelementptr inbounds float, ptr %39, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !47
  %65 = fcmp fast olt float %64, %31
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  store float %64, ptr %21, align 4, !tbaa !314
  %67 = load float, ptr %63, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi float [ %64, %66 ], [ %31, %61 ]
  %70 = phi float [ %67, %66 ], [ %64, %61 ]
  %71 = fcmp fast ogt float %70, %30
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store float %70, ptr %22, align 4, !tbaa !315
  br label %73

73:                                               ; preds = %68, %72
  %74 = phi float [ %30, %68 ], [ %70, %72 ]
  %75 = icmp ugt i64 %29, 1
  br i1 %75, label %28, label %76, !llvm.loop !316

76:                                               ; preds = %73, %16, %11
  ret void
}

declare void @zbuf_alloc_span(ptr noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @isb_bsp_test_face(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.BSPFace, align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #17
  %9 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !317
  %10 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 2
  store ptr %4, ptr %10, align 16, !tbaa !319
  %11 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 3
  store ptr %5, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 4
  store ptr %6, ptr %12, align 16, !tbaa !321
  %13 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 5
  store i32 %1, ptr %13, align 8, !tbaa !322
  %14 = and i32 %2, -134217729
  %15 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 6
  store i32 %14, ptr %15, align 4, !tbaa !323
  %16 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 7
  store i32 0, ptr %16, align 16, !tbaa !324
  %17 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 27
  %20 = load float, ptr %19, align 4, !tbaa !300
  %21 = fmul fast float %20, 4.096000e+03
  %22 = sitofp i16 %17 to float
  %23 = select i1 %18, float 1.000000e+00, float %22
  %24 = fdiv fast float %21, %23
  %25 = tail call fast float @llvm.ceil.f32(float %24)
  %26 = fptosi float %25 to i16
  %27 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 8
  store i16 %26, ptr %27, align 4
  %28 = fcmp fast oeq float %20, 1.000000e+00
  %29 = zext i1 %28 to i16
  %30 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 9
  store i16 %29, ptr %30, align 2, !tbaa !325
  %31 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 1
  %32 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 2
  %33 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 3
  store <4 x float> <float 1.000000e+06, float 0.000000e+00, float 1.000000e+06, float 0.000000e+00>, ptr %8, align 16, !tbaa !47
  %34 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 4
  %35 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 5
  store <2 x float> <float 0x41E0000000000000, float 0xC1E0000000000000>, ptr %34, align 16, !tbaa !47
  %36 = load float, ptr %3, align 4, !tbaa !47
  %37 = fcmp fast olt float %36, 1.000000e+06
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store float %36, ptr %8, align 16, !tbaa !310
  br label %39

39:                                               ; preds = %38, %7
  %40 = phi float [ %36, %38 ], [ 1.000000e+06, %7 ]
  %41 = fcmp fast ogt float %36, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store float %36, ptr %31, align 4, !tbaa !311
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi float [ %36, %42 ], [ 0.000000e+00, %39 ]
  %45 = getelementptr inbounds float, ptr %3, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !47
  %47 = fcmp fast olt float %46, 1.000000e+06
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store float %46, ptr %32, align 8, !tbaa !312
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi float [ %46, %48 ], [ 1.000000e+06, %43 ]
  %51 = fcmp fast ogt float %46, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float %46, ptr %33, align 4, !tbaa !313
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi float [ %46, %52 ], [ 0.000000e+00, %49 ]
  %55 = getelementptr inbounds float, ptr %3, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !47
  %57 = fcmp fast olt float %56, 0x41E0000000000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store float %56, ptr %34, align 16, !tbaa !314
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi float [ %56, %58 ], [ 0x41E0000000000000, %53 ]
  %61 = fcmp fast ogt float %56, 0xC1E0000000000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store float %56, ptr %35, align 4, !tbaa !315
  br label %63

63:                                               ; preds = %59, %62
  %64 = phi float [ 0xC1E0000000000000, %59 ], [ %56, %62 ]
  %65 = load float, ptr %4, align 4, !tbaa !47
  %66 = fcmp fast olt float %65, %40
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float %65, ptr %8, align 16, !tbaa !310
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi float [ %65, %67 ], [ %40, %63 ]
  %70 = fcmp fast ogt float %65, %44
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float %65, ptr %31, align 4, !tbaa !311
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi float [ %65, %71 ], [ %44, %68 ]
  %74 = getelementptr inbounds float, ptr %4, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !47
  %76 = fcmp fast olt float %75, %50
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store float %75, ptr %32, align 8, !tbaa !312
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi float [ %75, %77 ], [ %50, %72 ]
  %80 = fcmp fast ogt float %75, %54
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store float %75, ptr %33, align 4, !tbaa !313
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi float [ %75, %81 ], [ %54, %78 ]
  %84 = getelementptr inbounds float, ptr %4, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fcmp fast olt float %85, %60
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store float %85, ptr %34, align 16, !tbaa !314
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi float [ %85, %87 ], [ %60, %82 ]
  %90 = fcmp fast ogt float %85, %64
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store float %85, ptr %35, align 4, !tbaa !315
  br label %92

92:                                               ; preds = %88, %91
  %93 = phi float [ %64, %88 ], [ %85, %91 ]
  %94 = load float, ptr %5, align 4, !tbaa !47
  %95 = fcmp fast olt float %94, %69
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store float %94, ptr %8, align 16, !tbaa !310
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi float [ %94, %96 ], [ %69, %92 ]
  %99 = fcmp fast ogt float %94, %73
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store float %94, ptr %31, align 4, !tbaa !311
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi float [ %94, %100 ], [ %73, %97 ]
  %103 = getelementptr inbounds float, ptr %5, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = fcmp fast olt float %104, %79
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store float %104, ptr %32, align 8, !tbaa !312
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi float [ %104, %106 ], [ %79, %101 ]
  %109 = fcmp fast ogt float %104, %83
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store float %104, ptr %33, align 4, !tbaa !313
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi float [ %104, %110 ], [ %83, %107 ]
  %113 = getelementptr inbounds float, ptr %5, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !47
  %115 = fcmp fast olt float %114, %89
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store float %114, ptr %34, align 16, !tbaa !314
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi float [ %114, %116 ], [ %89, %111 ]
  %119 = fcmp fast ogt float %114, %93
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store float %114, ptr %35, align 4, !tbaa !315
  br label %121

121:                                              ; preds = %117, %120
  %122 = phi float [ %93, %117 ], [ %114, %120 ]
  %123 = icmp eq ptr %6, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %121
  %125 = load float, ptr %6, align 4, !tbaa !47
  %126 = fcmp fast olt float %125, %98
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store float %125, ptr %8, align 16, !tbaa !310
  br label %128

128:                                              ; preds = %127, %124
  %129 = fcmp fast ogt float %125, %102
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store float %125, ptr %31, align 4, !tbaa !311
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds float, ptr %6, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !47
  %134 = fcmp fast olt float %133, %108
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store float %133, ptr %32, align 8, !tbaa !312
  br label %136

136:                                              ; preds = %135, %131
  %137 = fcmp fast ogt float %133, %112
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store float %133, ptr %33, align 4, !tbaa !313
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds float, ptr %6, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !47
  %142 = fcmp fast olt float %141, %118
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store float %141, ptr %34, align 16, !tbaa !314
  br label %144

144:                                              ; preds = %143, %139
  %145 = fcmp fast ogt float %141, %122
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store float %141, ptr %35, align 4, !tbaa !315
  br label %147

147:                                              ; preds = %146, %144, %121
  %148 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %149 = load ptr, ptr %148, align 8, !tbaa !296
  call fastcc void @isb_bsp_face_inside(ptr noundef %149, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @isb_bsp_test_strand(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.BSPFace, align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #17
  %9 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 1
  store ptr %3, ptr %9, align 8, !tbaa !317
  %10 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 2
  store ptr %4, ptr %10, align 16, !tbaa !319
  %11 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 3
  store ptr %5, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 4
  store ptr %6, ptr %12, align 16, !tbaa !321
  %13 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 5
  store i32 %1, ptr %13, align 8, !tbaa !322
  %14 = and i32 %2, -134217729
  %15 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 6
  store i32 %14, ptr %15, align 4, !tbaa !323
  %16 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 7
  store i32 4, ptr %16, align 16, !tbaa !324
  %17 = load i16, ptr getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 5), align 2, !tbaa !231
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 27
  %20 = load float, ptr %19, align 4, !tbaa !300
  %21 = fmul fast float %20, 4.096000e+03
  %22 = sitofp i16 %17 to float
  %23 = select i1 %18, float 1.000000e+00, float %22
  %24 = fdiv fast float %21, %23
  %25 = tail call fast float @llvm.ceil.f32(float %24)
  %26 = fptosi float %25 to i16
  %27 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 8
  store i16 %26, ptr %27, align 4
  %28 = fcmp fast oeq float %20, 1.000000e+00
  %29 = zext i1 %28 to i16
  %30 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 9
  store i16 %29, ptr %30, align 2, !tbaa !325
  %31 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 1
  %32 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 2
  %33 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 3
  store <4 x float> <float 1.000000e+06, float 0.000000e+00, float 1.000000e+06, float 0.000000e+00>, ptr %8, align 16, !tbaa !47
  %34 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 4
  %35 = getelementptr inbounds %struct.Boxf, ptr %8, i64 0, i32 5
  store <2 x float> <float 0x41E0000000000000, float 0xC1E0000000000000>, ptr %34, align 16, !tbaa !47
  %36 = load float, ptr %3, align 4, !tbaa !47
  %37 = fcmp fast olt float %36, 1.000000e+06
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store float %36, ptr %8, align 16, !tbaa !310
  br label %39

39:                                               ; preds = %38, %7
  %40 = phi float [ %36, %38 ], [ 1.000000e+06, %7 ]
  %41 = fcmp fast ogt float %36, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store float %36, ptr %31, align 4, !tbaa !311
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi float [ %36, %42 ], [ 0.000000e+00, %39 ]
  %45 = getelementptr float, ptr %3, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !47
  %47 = fcmp fast olt float %46, 1.000000e+06
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store float %46, ptr %32, align 8, !tbaa !312
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi float [ %46, %48 ], [ 1.000000e+06, %43 ]
  %51 = fcmp fast ogt float %46, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store float %46, ptr %33, align 4, !tbaa !313
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi float [ %46, %52 ], [ 0.000000e+00, %49 ]
  %55 = getelementptr inbounds float, ptr %3, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !47
  %57 = fcmp fast olt float %56, 0x41E0000000000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store float %56, ptr %34, align 16, !tbaa !314
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi float [ %56, %58 ], [ 0x41E0000000000000, %53 ]
  %61 = fcmp fast ogt float %56, 0xC1E0000000000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store float %56, ptr %35, align 4, !tbaa !315
  br label %63

63:                                               ; preds = %59, %62
  %64 = phi float [ 0xC1E0000000000000, %59 ], [ %56, %62 ]
  %65 = load float, ptr %4, align 4, !tbaa !47
  %66 = fcmp fast olt float %65, %40
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float %65, ptr %8, align 16, !tbaa !310
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi float [ %65, %67 ], [ %40, %63 ]
  %70 = fcmp fast ogt float %65, %44
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store float %65, ptr %31, align 4, !tbaa !311
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi float [ %65, %71 ], [ %44, %68 ]
  %74 = getelementptr float, ptr %4, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !47
  %76 = fcmp fast olt float %75, %50
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store float %75, ptr %32, align 8, !tbaa !312
  br label %78

78:                                               ; preds = %77, %72
  %79 = phi float [ %75, %77 ], [ %50, %72 ]
  %80 = fcmp fast ogt float %75, %54
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store float %75, ptr %33, align 4, !tbaa !313
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi float [ %75, %81 ], [ %54, %78 ]
  %84 = getelementptr inbounds float, ptr %4, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !47
  %86 = fcmp fast olt float %85, %60
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store float %85, ptr %34, align 16, !tbaa !314
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi float [ %85, %87 ], [ %60, %82 ]
  %90 = fcmp fast ogt float %85, %64
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store float %85, ptr %35, align 4, !tbaa !315
  br label %92

92:                                               ; preds = %88, %91
  %93 = phi float [ %64, %88 ], [ %85, %91 ]
  %94 = load float, ptr %5, align 4, !tbaa !47
  %95 = fcmp fast olt float %94, %69
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store float %94, ptr %8, align 16, !tbaa !310
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi float [ %94, %96 ], [ %69, %92 ]
  %99 = fcmp fast ogt float %94, %73
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store float %94, ptr %31, align 4, !tbaa !311
  br label %101

101:                                              ; preds = %100, %97
  %102 = phi float [ %94, %100 ], [ %73, %97 ]
  %103 = getelementptr inbounds float, ptr %5, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !47
  %105 = fcmp fast olt float %104, %79
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store float %104, ptr %32, align 8, !tbaa !312
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi float [ %104, %106 ], [ %79, %101 ]
  %109 = fcmp fast ogt float %104, %83
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store float %104, ptr %33, align 4, !tbaa !313
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi float [ %104, %110 ], [ %83, %107 ]
  %113 = getelementptr inbounds float, ptr %5, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !47
  %115 = fcmp fast olt float %114, %89
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store float %114, ptr %34, align 16, !tbaa !314
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi float [ %114, %116 ], [ %89, %111 ]
  %119 = fcmp fast ogt float %114, %93
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store float %114, ptr %35, align 4, !tbaa !315
  br label %121

121:                                              ; preds = %117, %120
  %122 = phi float [ %93, %117 ], [ %114, %120 ]
  %123 = icmp eq ptr %6, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %121
  %125 = load float, ptr %6, align 4, !tbaa !47
  %126 = fcmp fast olt float %125, %98
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store float %125, ptr %8, align 16, !tbaa !310
  br label %128

128:                                              ; preds = %127, %124
  %129 = fcmp fast ogt float %125, %102
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store float %125, ptr %31, align 4, !tbaa !311
  br label %131

131:                                              ; preds = %130, %128
  %132 = getelementptr inbounds float, ptr %6, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !47
  %134 = fcmp fast olt float %133, %108
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store float %133, ptr %32, align 8, !tbaa !312
  br label %136

136:                                              ; preds = %135, %131
  %137 = fcmp fast ogt float %133, %112
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store float %133, ptr %33, align 4, !tbaa !313
  br label %139

139:                                              ; preds = %138, %136
  %140 = getelementptr inbounds float, ptr %6, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !47
  %142 = fcmp fast olt float %141, %118
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store float %141, ptr %34, align 16, !tbaa !314
  br label %144

144:                                              ; preds = %143, %139
  %145 = fcmp fast ogt float %141, %122
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store float %141, ptr %35, align 4, !tbaa !315
  br label %147

147:                                              ; preds = %146, %144, %121
  %148 = fsub fast float %36, %65
  %149 = fsub fast float %46, %75
  %150 = fmul fast float %148, %148
  %151 = fmul fast float %149, %149
  %152 = fadd fast float %151, %150
  %153 = tail call fast float @llvm.sqrt.f32(float %152)
  %154 = fmul fast float %153, 5.000000e-01
  %155 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 10
  store float %154, ptr %155, align 8, !tbaa !326
  %156 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 13
  call void @mid_v3_v3v3(ptr noundef nonnull %156, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %157 = load ptr, ptr %12, align 16, !tbaa !321
  %158 = icmp eq ptr %157, null
  %159 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 14
  %160 = load ptr, ptr %11, align 8, !tbaa !320
  br i1 %158, label %165, label %161

161:                                              ; preds = %147
  call void @mid_v3_v3v3(ptr noundef nonnull %159, ptr noundef %160, ptr noundef nonnull %157) #17
  %162 = load <2 x float>, ptr %159, align 16, !tbaa !47
  %163 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 14, i64 2
  %164 = load float, ptr %163, align 8, !tbaa !47
  br label %175

165:                                              ; preds = %147
  %166 = getelementptr inbounds float, ptr %160, i64 1
  %167 = load float, ptr %160, align 4, !tbaa !47
  store float %167, ptr %159, align 16, !tbaa !47
  %168 = load float, ptr %166, align 4, !tbaa !47
  %169 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 14, i64 1
  store float %168, ptr %169, align 4, !tbaa !47
  %170 = getelementptr inbounds float, ptr %160, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !47
  %172 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 14, i64 2
  store float %171, ptr %172, align 8, !tbaa !47
  %173 = insertelement <2 x float> poison, float %167, i64 0
  %174 = insertelement <2 x float> %173, float %168, i64 1
  br label %175

175:                                              ; preds = %165, %161
  %176 = phi float [ %171, %165 ], [ %164, %161 ]
  %177 = phi <2 x float> [ %174, %165 ], [ %162, %161 ]
  %178 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 15
  %179 = load <2 x float>, ptr %156, align 4, !tbaa !47
  %180 = fsub fast <2 x float> %177, %179
  store <2 x float> %180, ptr %178, align 4, !tbaa !47
  %181 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 13, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !47
  %183 = fsub fast float %176, %182
  %184 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 15, i64 2
  store float %183, ptr %184, align 4, !tbaa !47
  %185 = fmul fast <2 x float> %180, %180
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fadd fast <2 x float> %186, %185
  %188 = extractelement <2 x float> %187, i64 0
  %189 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 12
  store float %188, ptr %189, align 16, !tbaa !327
  %190 = fcmp fast une float %188, 0.000000e+00
  br i1 %190, label %191, label %199

191:                                              ; preds = %175
  %192 = load float, ptr %155, align 8, !tbaa !326
  %193 = call fast float @llvm.sqrt.f32(float %188)
  %194 = getelementptr inbounds %struct.BSPFace, ptr %8, i64 0, i32 11
  %195 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %192, i64 0
  %196 = insertelement <2 x float> poison, float %193, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> %187, <2 x i32> <i32 0, i32 2>
  %198 = fdiv fast <2 x float> %195, %197
  store <2 x float> %198, ptr %194, align 4, !tbaa !47
  br label %199

199:                                              ; preds = %175, %191
  %200 = getelementptr inbounds %struct.ZSpan, ptr %0, i64 0, i32 16
  %201 = load ptr, ptr %200, align 8, !tbaa !296
  call fastcc void @isb_bsp_face_inside(ptr noundef %201, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #17
  ret void
}

declare void @projectvert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @testclip(ptr noundef) local_unnamed_addr #4

declare void @zbufclipwire(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @zbufclip4(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @zbufclip(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @zbuf_free_span(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @isb_bsp_face_inside(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !288
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.Boxf, ptr %1, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Boxf, ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %struct.Boxf, ptr %1, i64 0, i32 1
  br label %9

9:                                                ; preds = %5, %26
  %10 = phi ptr [ %3, %5 ], [ %29, %26 ]
  %11 = phi ptr [ %0, %5 ], [ %28, %26 ]
  %12 = getelementptr inbounds %struct.ISBBranch, ptr %11, i64 0, i32 5
  %13 = load i16, ptr %12, align 2, !tbaa !306
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load float, ptr %1, align 8, !tbaa !328
  %17 = getelementptr inbounds %struct.ISBBranch, ptr %11, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !47
  %19 = fcmp fast ugt float %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  tail call fastcc void @isb_bsp_face_inside(ptr noundef nonnull %10, ptr noundef nonnull %1)
  %21 = load float, ptr %17, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi float [ %21, %20 ], [ %18, %15 ]
  %24 = load float, ptr %8, align 4, !tbaa !329
  %25 = fcmp fast ogt float %24, %23
  br i1 %25, label %26, label %235

26:                                               ; preds = %38, %22
  %27 = getelementptr inbounds %struct.ISBBranch, ptr %11, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !289
  %29 = load ptr, ptr %28, align 8, !tbaa !288
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %9

31:                                               ; preds = %9
  %32 = load float, ptr %6, align 8, !tbaa !330
  %33 = getelementptr inbounds %struct.ISBBranch, ptr %11, i64 0, i32 2, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !47
  %35 = fcmp fast ugt float %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  tail call fastcc void @isb_bsp_face_inside(ptr noundef nonnull %10, ptr noundef nonnull %1)
  %37 = load float, ptr %33, align 4, !tbaa !47
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi float [ %37, %36 ], [ %34, %31 ]
  %40 = load float, ptr %7, align 4, !tbaa !331
  %41 = fcmp fast ogt float %40, %39
  br i1 %41, label %26, label %235

42:                                               ; preds = %26, %2
  %43 = phi ptr [ %0, %2 ], [ %28, %26 ]
  %44 = getelementptr inbounds %struct.ISBBranch, ptr %43, i64 0, i32 4
  %45 = load i16, ptr %44, align 8, !tbaa !305
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %235, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.ISBBranch, ptr %43, i64 0, i32 6
  %49 = load i16, ptr %48, align 4, !tbaa !332
  %50 = icmp eq i16 %45, %49
  br i1 %50, label %235, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.ISBBranch, ptr %43, i64 0, i32 3, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !333
  %54 = getelementptr inbounds %struct.Boxf, ptr %1, i64 0, i32 4
  %55 = load float, ptr %54, align 8, !tbaa !334
  %56 = fcmp fast olt float %53, %55
  br i1 %56, label %235, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.ISBBranch, ptr %43, i64 0, i32 3
  %59 = tail call zeroext i8 @BLI_rctf_isect(ptr noundef nonnull %1, ptr noundef nonnull %58, ptr noundef null) #17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %235, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %44, align 8, !tbaa !305
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %64, label %235

64:                                               ; preds = %61
  %65 = zext i16 %62 to i64
  %66 = getelementptr inbounds %struct.ISBBranch, ptr %43, i64 0, i32 8
  %67 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 6
  %68 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 5
  %69 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 7
  %70 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 12
  %71 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 15
  %72 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 13
  %73 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 11
  %74 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 10
  %75 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 13, i64 2
  %76 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 15, i64 2
  %77 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 1
  %78 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 2
  %79 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 3
  %80 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 4
  %81 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 8
  %82 = getelementptr inbounds %struct.BSPFace, ptr %1, i64 0, i32 9
  br label %83

83:                                               ; preds = %64, %233
  %84 = phi i64 [ %65, %64 ], [ %85, %233 ]
  %85 = add nsw i64 %84, -1
  %86 = load ptr, ptr %66, align 8, !tbaa !291
  %87 = and i64 %85, 4294967295
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.ISBSample, ptr %89, i64 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !239
  %92 = load i32, ptr %67, align 4, !tbaa !323
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.ISBSample, ptr %89, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !237
  %97 = load i32, ptr %68, align 8, !tbaa !322
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %233, label %99

99:                                               ; preds = %94, %83
  %100 = getelementptr inbounds %struct.ISBSample, ptr %89, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !241
  %102 = icmp eq ptr %101, null
  br i1 %102, label %233, label %103

103:                                              ; preds = %99
  %104 = load float, ptr %54, align 8, !tbaa !334
  %105 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 2
  %106 = load float, ptr %105, align 8, !tbaa !47
  %107 = fcmp fast olt float %104, %106
  br i1 %107, label %108, label %233

108:                                              ; preds = %103
  %109 = tail call zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef nonnull %1, ptr noundef nonnull %89) #17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %233, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %69, align 8, !tbaa !324
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %164, label %114

114:                                              ; preds = %111
  %115 = load float, ptr %70, align 8, !tbaa !327
  %116 = fcmp fast oeq float %115, 0.000000e+00
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  %118 = load <2 x float>, ptr %89, align 4, !tbaa !47
  %119 = load <2 x float>, ptr %72, align 4, !tbaa !47
  %120 = fsub fast <2 x float> %118, %119
  %121 = fmul fast <2 x float> %120, %120
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd fast <2 x float> %122, %121
  %124 = extractelement <2 x float> %123, i64 0
  %125 = tail call fast float @llvm.sqrt.f32(float %124)
  %126 = load float, ptr %74, align 8, !tbaa !326
  %127 = fcmp fast olt float %125, %126
  br i1 %127, label %221, label %233

128:                                              ; preds = %114
  %129 = load <2 x float>, ptr %89, align 4, !tbaa !47
  %130 = load <2 x float>, ptr %72, align 4, !tbaa !47
  %131 = load <2 x float>, ptr %71, align 4, !tbaa !47
  %132 = fsub fast <2 x float> %129, %130
  %133 = fmul fast <2 x float> %132, %131
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd fast <2 x float> %134, %133
  %136 = extractelement <2 x float> %135, i64 0
  %137 = fmul fast float %136, %115
  %138 = load float, ptr %73, align 4, !tbaa !335
  %139 = fneg fast float %138
  %140 = fcmp fast ogt float %137, %139
  %141 = fadd fast float %138, 1.000000e+00
  %142 = fcmp fast olt float %137, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %233

144:                                              ; preds = %128
  %145 = insertelement <2 x float> poison, float %137, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul fast <2 x float> %146, %131
  %148 = fsub fast <2 x float> %130, %129
  %149 = fadd fast <2 x float> %147, %148
  %150 = fmul fast <2 x float> %149, %149
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %152 = fadd fast <2 x float> %151, %150
  %153 = extractelement <2 x float> %152, i64 0
  %154 = tail call fast float @llvm.sqrt.f32(float %153)
  %155 = load float, ptr %74, align 8, !tbaa !326
  %156 = fcmp fast olt float %154, %155
  br i1 %156, label %157, label %233

157:                                              ; preds = %144
  %158 = load float, ptr %75, align 4, !tbaa !47
  %159 = load float, ptr %76, align 4, !tbaa !47
  %160 = fmul fast float %159, %137
  %161 = fadd fast float %160, %158
  %162 = load float, ptr %105, align 4, !tbaa !47
  %163 = fcmp fast ule float %162, %161
  br i1 %163, label %233, label %221

164:                                              ; preds = %111
  %165 = load ptr, ptr %77, align 8, !tbaa !317
  %166 = load ptr, ptr %78, align 8, !tbaa !319
  %167 = load ptr, ptr %79, align 8, !tbaa !320
  %168 = load <2 x float>, ptr %166, align 4, !tbaa !47
  %169 = load <2 x float>, ptr %165, align 4, !tbaa !47
  %170 = fsub fast <2 x float> %168, %169
  %171 = load <2 x float>, ptr %167, align 4, !tbaa !47
  %172 = fsub fast <2 x float> %171, %169
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %174 = fmul fast <2 x float> %173, %170
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fsub fast <2 x float> %174, %175
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fcmp fast oeq float %177, 0.000000e+00
  br i1 %178, label %215, label %179

179:                                              ; preds = %164
  %180 = load <2 x float>, ptr %89, align 4, !tbaa !47
  %181 = fsub fast <2 x float> %180, %169
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %183 = fdiv fast float 1.000000e+00, %177
  %184 = fmul fast <2 x float> %182, %172
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fsub fast <2 x float> %185, %184
  %187 = extractelement <2 x float> %186, i64 0
  %188 = fmul fast float %187, %183
  %189 = fcmp fast ult float %188, 0.000000e+00
  br i1 %189, label %215, label %190

190:                                              ; preds = %179
  %191 = fmul fast <2 x float> %182, %170
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fsub fast <2 x float> %191, %192
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fmul fast float %194, %183
  %196 = fcmp fast ult float %195, 0.000000e+00
  %197 = fadd fast float %188, %195
  %198 = fcmp fast ugt float %197, 1.000000e+00
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %215, label %200

200:                                              ; preds = %190
  %201 = fsub fast float 1.000000e+00, %197
  %202 = getelementptr inbounds float, ptr %165, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !47
  %204 = fmul fast float %203, %201
  %205 = getelementptr inbounds float, ptr %166, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !47
  %207 = fmul fast float %206, %188
  %208 = fadd fast float %207, %204
  %209 = getelementptr inbounds float, ptr %167, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !47
  %211 = fmul fast float %210, %195
  %212 = fadd fast float %208, %211
  %213 = load float, ptr %105, align 4, !tbaa !47
  %214 = fcmp fast ugt float %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %179, %190, %200, %164
  %216 = load ptr, ptr %80, align 8, !tbaa !321
  %217 = icmp eq ptr %216, null
  br i1 %217, label %233, label %218

218:                                              ; preds = %215
  %219 = tail call fastcc i32 @point_behind_tria2d(ptr noundef nonnull %89, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %216), !range !190
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %233, label %221

221:                                              ; preds = %157, %117, %200, %218
  %222 = load i16, ptr %81, align 4, !tbaa !336
  %223 = load ptr, ptr %100, align 8, !tbaa !241
  %224 = load i16, ptr %223, align 2, !tbaa !98
  %225 = add i16 %224, %222
  store i16 %225, ptr %223, align 2, !tbaa !98
  %226 = icmp sgt i16 %225, 4095
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = load i16, ptr %82, align 2, !tbaa !325
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227, %221
  %231 = load i16, ptr %48, align 4, !tbaa !332
  %232 = add i16 %231, 1
  store i16 %232, ptr %48, align 4, !tbaa !332
  store ptr null, ptr %100, align 8, !tbaa !241
  br label %233

233:                                              ; preds = %157, %144, %128, %117, %218, %230, %227, %215, %103, %108, %99, %94
  %234 = icmp ugt i64 %84, 1
  br i1 %234, label %83, label %235, !llvm.loop !337

235:                                              ; preds = %22, %38, %233, %61, %42, %47, %51, %57
  ret void
}

declare zeroext i8 @BLI_rctf_isect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_rctf_isect_pt_v(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @point_behind_tria2d(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #10 {
  %5 = load <2 x float>, ptr %2, align 4, !tbaa !47
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !47
  %7 = fsub fast <2 x float> %5, %6
  %8 = load <2 x float>, ptr %3, align 4, !tbaa !47
  %9 = fsub fast <2 x float> %8, %6
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = fmul fast <2 x float> %10, %7
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fsub fast <2 x float> %11, %12
  %14 = extractelement <2 x float> %13, i64 0
  %15 = fcmp fast oeq float %14, 0.000000e+00
  br i1 %15, label %54, label %16

16:                                               ; preds = %4
  %17 = load <2 x float>, ptr %0, align 4, !tbaa !47
  %18 = fsub fast <2 x float> %17, %6
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = fdiv fast float 1.000000e+00, %14
  %21 = fmul fast <2 x float> %19, %9
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fsub fast <2 x float> %22, %21
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fmul fast float %24, %20
  %26 = fcmp fast ult float %25, 0.000000e+00
  br i1 %26, label %53, label %27

27:                                               ; preds = %16
  %28 = fmul fast <2 x float> %19, %7
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fsub fast <2 x float> %28, %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fmul fast float %31, %20
  %33 = fcmp fast ult float %32, 0.000000e+00
  %34 = fadd fast float %25, %32
  %35 = fcmp fast ugt float %34, 1.000000e+00
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %27
  %38 = fsub fast float 1.000000e+00, %34
  %39 = getelementptr inbounds float, ptr %1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !47
  %41 = fmul fast float %40, %38
  %42 = getelementptr inbounds float, ptr %2, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = fmul fast float %43, %25
  %45 = fadd fast float %44, %41
  %46 = getelementptr inbounds float, ptr %3, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !47
  %48 = fmul fast float %47, %32
  %49 = fadd fast float %45, %48
  %50 = getelementptr inbounds float, ptr %0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !47
  %52 = fcmp fast ugt float %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %27, %37, %16
  br label %54

54:                                               ; preds = %4, %37, %53
  %55 = phi i32 [ 0, %53 ], [ 1, %37 ], [ 0, %4 ]
  ret i32 %55
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8i32.p0(<8 x i32>, ptr nocapture, i32 immarg, <8 x i1>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 232}
!6 = !{!"LampRen", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !11, i64 40, !12, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !12, i64 84, !10, i64 88, !10, i64 92, !8, i64 96, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !11, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !11, i64 152, !11, i64 154, !10, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !8, i64 202, !8, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !7, i64 224, !7, i64 232, !7, i64 240, !8, i64 248, !10, i64 284, !8, i64 288, !10, i64 300, !8, i64 304, !8, i64 368, !8, i64 404, !10, i64 500, !7, i64 504, !8, i64 512, !8, i64 520, !12, i64 664, !12, i64 668}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !11, i64 166}
!14 = !{!6, !12, i64 44}
!15 = !{!6, !12, i64 84}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !12, i64 80}
!18 = !{!"ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !8, i64 56, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !7, i64 16}
!23 = !{!"ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !11, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !7, i64 272, !12, i64 280}
!24 = !{!23, !11, i64 216}
!25 = !{!18, !12, i64 84}
!26 = !{!18, !7, i64 120}
!27 = !{!28, !7, i64 0}
!28 = !{!"VlakTableNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56}
!29 = !{!30, !7, i64 48}
!30 = !{!"VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !12, i64 60}
!31 = !{!32, !12, i64 404}
!32 = !{!"Material", !33, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !34, i64 224, !35, i64 312, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !11, i64 356, !11, i64 358, !11, i64 360, !8, i64 362, !8, i64 363, !10, i64 364, !10, i64 368, !11, i64 372, !11, i64 374, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !11, i64 392, !11, i64 394, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408, !11, i64 412, !11, i64 414, !11, i64 416, !11, i64 418, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !8, i64 460, !10, i64 524, !10, i64 528, !10, i64 532, !12, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !11, i64 544, !11, i64 546, !11, i64 548, !8, i64 550, !8, i64 551, !11, i64 552, !11, i64 554, !10, i64 556, !10, i64 560, !8, i64 564, !10, i64 580, !10, i64 584, !11, i64 588, !11, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !11, i64 612, !11, i64 614, !10, i64 616, !10, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !11, i64 820, !11, i64 822, !8, i64 824, !8, i64 836, !10, i64 848, !10, i64 852, !10, i64 856, !10, i64 860, !10, i64 864, !10, i64 868, !10, i64 872, !11, i64 876, !11, i64 878, !12, i64 880, !11, i64 884, !11, i64 886, !8, i64 888, !11, i64 904, !11, i64 906, !11, i64 908, !11, i64 910, !11, i64 912, !8, i64 914, !7, i64 920, !36, i64 928}
!33 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!34 = !{!"VolumeSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !11, i64 66, !11, i64 68, !11, i64 70, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!35 = !{!"GameSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!36 = !{!"ListBase", !7, i64 0, !7, i64 8}
!37 = !{!32, !12, i64 396}
!38 = !{!23, !12, i64 48}
!39 = !{!30, !7, i64 0}
!40 = !{!41, !12, i64 40}
!41 = !{!"VertRen", !8, i64 0, !8, i64 12, !7, i64 24, !12, i64 32, !10, i64 36, !12, i64 40}
!42 = !{!8, !8, i64 0}
!43 = !{!30, !7, i64 8}
!44 = !{!30, !7, i64 16}
!45 = !{!30, !7, i64 24}
!46 = distinct !{!46, !20}
!47 = !{!10, !10, i64 0}
!48 = !{!6, !10, i64 88}
!49 = distinct !{!49, !20}
!50 = !{!51, !10, i64 216}
!51 = !{!"ShadBuf", !11, i64 0, !11, i64 2, !11, i64 4, !8, i64 8, !8, i64 72, !8, i64 136, !7, i64 200, !7, i64 208, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !8, i64 236, !12, i64 248, !12, i64 252, !36, i64 256, !8, i64 272}
!52 = !{!51, !10, i64 220}
!53 = !{!6, !10, i64 176}
!54 = !{!6, !10, i64 172}
!55 = !{!51, !12, i64 252}
!56 = !{!6, !11, i64 164}
!57 = !{!51, !12, i64 248}
!58 = !{!51, !10, i64 224}
!59 = !{!6, !11, i64 160}
!60 = !{!51, !11, i64 4}
!61 = !{!51, !11, i64 0}
!62 = !{!51, !7, i64 200}
!63 = !{!6, !11, i64 162}
!64 = !{!51, !7, i64 208}
!65 = !{!66}
!66 = distinct !{!66, !67}
!67 = distinct !{!67, !"LVerDomain"}
!68 = !{!69}
!69 = distinct !{!69, !67}
!70 = distinct !{!70, !20, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !20, !71}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20, !71, !72}
!76 = distinct !{!76, !20, !71, !72}
!77 = distinct !{!77, !20, !72, !71}
!78 = distinct !{!78, !20, !72, !71}
!79 = !{!80, !12, i64 5732}
!80 = !{!"Render", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 92, !11, i64 96, !11, i64 98, !11, i64 100, !11, i64 102, !8, i64 104, !7, i64 112, !7, i64 120, !36, i64 128, !12, i64 144, !12, i64 148, !12, i64 152, !81, i64 156, !82, i64 172, !10, i64 188, !10, i64 192, !10, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !8, i64 240, !8, i64 252, !8, i64 288, !8, i64 352, !8, i64 416, !8, i64 480, !10, i64 544, !10, i64 548, !7, i64 552, !8, i64 560, !8, i64 816, !7, i64 1072, !8, i64 1080, !7, i64 1088, !7, i64 1096, !83, i64 1104, !90, i64 5088, !7, i64 5616, !12, i64 5624, !12, i64 5628, !36, i64 5632, !7, i64 5648, !7, i64 5656, !7, i64 5664, !7, i64 5672, !10, i64 5680, !7, i64 5688, !36, i64 5696, !10, i64 5712, !10, i64 5716, !12, i64 5720, !12, i64 5724, !12, i64 5728, !12, i64 5732, !12, i64 5736, !7, i64 5744, !36, i64 5752, !36, i64 5768, !36, i64 5784, !7, i64 5800, !36, i64 5808, !12, i64 5824, !7, i64 5832, !7, i64 5840, !7, i64 5848, !7, i64 5856, !7, i64 5864, !36, i64 5872, !7, i64 5888, !36, i64 5896, !36, i64 5912, !7, i64 5928, !7, i64 5936, !7, i64 5944, !7, i64 5952, !7, i64 5960, !7, i64 5968, !7, i64 5976, !7, i64 5984, !7, i64 5992, !7, i64 6000, !7, i64 6008, !7, i64 6016, !7, i64 6024, !7, i64 6032, !7, i64 6040, !7, i64 6048, !7, i64 6056, !91, i64 6064, !7, i64 6216, !7, i64 6224, !7, i64 6232}
!81 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!82 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!83 = !{!"RenderData", !84, i64 0, !7, i64 248, !7, i64 256, !87, i64 264, !88, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !10, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !82, i64 544, !82, i64 560, !81, i64 576, !36, i64 592, !11, i64 608, !11, i64 610, !10, i64 612, !10, i64 616, !10, i64 620, !10, i64 624, !12, i64 628, !10, i64 632, !10, i64 636, !10, i64 640, !10, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !10, i64 660, !10, i64 664, !11, i64 668, !11, i64 670, !10, i64 672, !10, i64 676, !8, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !10, i64 2528, !10, i64 2532, !11, i64 2536, !11, i64 2538, !10, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !10, i64 2560, !10, i64 2564, !7, i64 2568, !12, i64 2576, !10, i64 2580, !8, i64 2584, !89, i64 2616, !12, i64 3976, !12, i64 3980}
!84 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !10, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !85, i64 24, !86, i64 184}
!85 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!86 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!87 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!88 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!89 = !{!"BakeData", !84, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !10, i64 1280, !10, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!90 = !{!"World", !33, i64 0, !7, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !11, i64 264, !11, i64 266, !11, i64 268, !11, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !11, i64 288, !11, i64 290, !11, i64 292, !11, i64 294, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !11, i64 324, !11, i64 326, !11, i64 328, !11, i64 330, !11, i64 332, !11, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !11, i64 504, !11, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!91 = !{!"RenderStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !11, i64 32, !11, i64 34, !11, i64 36, !11, i64 38, !8, i64 40, !92, i64 48, !92, i64 56, !7, i64 64, !7, i64 72, !8, i64 80, !10, i64 144, !10, i64 148}
!92 = !{!"double", !8, i64 0}
!93 = !{!94, !7, i64 40}
!94 = !{!"ShadSampleBuf", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!95 = !{!94, !7, i64 32}
!96 = !{!12, !12, i64 0}
!97 = distinct !{!97, !20, !72, !71}
!98 = !{!11, !11, i64 0}
!99 = distinct !{!99, !20, !71, !72}
!100 = distinct !{!100, !20, !72, !71}
!101 = distinct !{!101, !20, !71, !72}
!102 = distinct !{!102, !20, !72, !71}
!103 = distinct !{!103, !20, !71, !72}
!104 = distinct !{!104, !20, !72, !71}
!105 = !{!106, !7, i64 64}
!106 = !{!"APixstr", !8, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !7, i64 64}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20, !71, !72}
!109 = distinct !{!109, !20, !72, !71}
!110 = distinct !{!110, !20, !71, !72}
!111 = distinct !{!111, !20, !72, !71}
!112 = distinct !{!112, !20, !71, !72}
!113 = distinct !{!113, !20, !72, !71}
!114 = distinct !{!114, !20, !71, !72}
!115 = distinct !{!115, !20, !72, !71}
!116 = !{!117, !7, i64 104}
!117 = !{!"APixstrand", !8, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 72, !8, i64 88, !7, i64 104}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20, !71, !72}
!120 = distinct !{!120, !20, !71, !72}
!121 = distinct !{!121, !20, !72, !71}
!122 = !{!123, !12, i64 0}
!123 = !{!"DeepSample", !12, i64 0, !10, i64 4}
!124 = !{!123, !10, i64 4}
!125 = !{!80, !7, i64 5800}
!126 = !{!32, !10, i64 532}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = distinct !{!129, !20}
!130 = !{!131, !7, i64 8}
!131 = !{!"StrandRen", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unroll.disable"}
!137 = distinct !{!137, !20}
!138 = distinct !{!138, !20}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = !{!51, !10, i64 232}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!94, !7, i64 16}
!147 = !{!94, !7, i64 24}
!148 = distinct !{!148, !136}
!149 = distinct !{!149, !20}
!150 = !{!151, !151, i64 0}
!151 = !{!"long", !8, i64 0}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!158}
!158 = distinct !{!158, !156}
!159 = distinct !{!159, !20, !71, !72}
!160 = distinct !{!160, !20, !71}
!161 = !{!162}
!162 = distinct !{!162, !163}
!163 = distinct !{!163, !"LVerDomain"}
!164 = distinct !{!164, !20, !71, !72}
!165 = distinct !{!165, !20, !71}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = distinct !{!168, !20}
!169 = !{!80, !7, i64 6048}
!170 = !{!80, !7, i64 6056}
!171 = !{!172, !8, i64 2090}
!172 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !36, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!173 = distinct !{!173, !20}
!174 = !{!80, !11, i64 1538}
!175 = distinct !{!175, !20}
!176 = !{!6, !12, i64 664}
!177 = !{!6, !12, i64 668}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
!186 = distinct !{!186, !20}
!187 = !{!51, !7, i64 256}
!188 = distinct !{!188, !20}
!189 = !{!51, !10, i64 228}
!190 = !{i32 0, i32 2}
!191 = distinct !{!191, !20}
!192 = distinct !{!192, !20}
!193 = distinct !{!193, !20}
!194 = !{!6, !10, i64 300}
!195 = !{!51, !11, i64 2}
!196 = distinct !{!196, !20}
!197 = distinct !{!197, !20}
!198 = !{!199, !12, i64 1408}
!199 = !{!"ShadeInput", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 90, !11, i64 92, !11, i64 94, !11, i64 96, !8, i64 100, !8, i64 112, !8, i64 124, !8, i64 136, !8, i64 148, !12, i64 160, !12, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !8, i64 192, !8, i64 204, !8, i64 216, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !12, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 360, !8, i64 372, !8, i64 384, !8, i64 400, !8, i64 416, !10, i64 428, !8, i64 432, !8, i64 444, !8, i64 456, !10, i64 472, !8, i64 476, !8, i64 492, !8, i64 504, !8, i64 520, !8, i64 904, !12, i64 1096, !12, i64 1100, !12, i64 1104, !12, i64 1108, !8, i64 1112, !8, i64 1124, !8, i64 1136, !8, i64 1148, !8, i64 1160, !8, i64 1172, !8, i64 1184, !8, i64 1196, !8, i64 1208, !8, i64 1220, !8, i64 1232, !8, i64 1244, !10, i64 1256, !10, i64 1260, !8, i64 1264, !8, i64 1276, !8, i64 1288, !8, i64 1300, !8, i64 1312, !8, i64 1324, !10, i64 1336, !10, i64 1340, !8, i64 1344, !8, i64 1356, !8, i64 1368, !12, i64 1380, !12, i64 1384, !12, i64 1388, !8, i64 1392, !12, i64 1404, !12, i64 1408, !12, i64 1412, !8, i64 1416, !10, i64 1428, !8, i64 1432, !8, i64 1433, !11, i64 1434, !11, i64 1436, !11, i64 1438, !12, i64 1440, !12, i64 1444, !12, i64 1448, !12, i64 1452, !7, i64 1456, !7, i64 1464}
!200 = !{!199, !11, i64 1434}
!201 = !{!202, !7, i64 0}
!202 = !{!"ISBData", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!203 = !{!202, !7, i64 8}
!204 = !{!199, !12, i64 1380}
!205 = !{!202, !12, i64 24}
!206 = !{!202, !12, i64 32}
!207 = !{!199, !12, i64 1384}
!208 = !{!202, !12, i64 28}
!209 = !{!202, !12, i64 36}
!210 = !{!199, !7, i64 24}
!211 = !{!199, !12, i64 40}
!212 = !{!213, !12, i64 12}
!213 = !{!"ISBShadfacA", !7, i64 0, !12, i64 8, !12, i64 12, !10, i64 16}
!214 = !{!213, !12, i64 8}
!215 = distinct !{!215, !20}
!216 = !{!213, !10, i64 16}
!217 = !{!218, !7, i64 24}
!218 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 34}
!219 = !{!6, !11, i64 40}
!220 = !{!221, !11, i64 146}
!221 = !{!"RenderPart", !7, i64 0, !7, i64 8, !7, i64 16, !36, i64 24, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !81, i64 112, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !7, i64 152}
!222 = !{!221, !12, i64 112}
!223 = !{!221, !12, i64 120}
!224 = !{!221, !12, i64 128}
!225 = !{!221, !12, i64 132}
!226 = distinct !{!226, !20}
!227 = !{!228, !10, i64 24}
!228 = !{!"ISBBranch", !7, i64 0, !7, i64 8, !8, i64 16, !229, i64 24, !11, i64 48, !11, i64 50, !11, i64 52, !11, i64 54, !7, i64 56}
!229 = !{!"Boxf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!230 = !{!228, !10, i64 32}
!231 = !{!80, !11, i64 98}
!232 = !{!221, !7, i64 72}
!233 = !{!234, !11, i64 24}
!234 = !{!"PixStr", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 26}
!235 = !{!234, !12, i64 12}
!236 = !{!234, !12, i64 8}
!237 = !{!238, !12, i64 24}
!238 = !{!"ISBSample", !8, i64 0, !7, i64 16, !12, i64 24, !12, i64 28}
!239 = !{!238, !12, i64 28}
!240 = !{!234, !11, i64 26}
!241 = !{!238, !7, i64 16}
!242 = !{!82, !10, i64 0}
!243 = !{!82, !10, i64 4}
!244 = !{!82, !10, i64 8}
!245 = !{!82, !10, i64 12}
!246 = !{!234, !7, i64 0}
!247 = distinct !{!247, !20}
!248 = distinct !{!248, !20, !249}
!249 = !{!"llvm.loop.unswitch.partial.disable"}
!250 = !{!221, !7, i64 48}
!251 = !{!221, !7, i64 40}
!252 = distinct !{!252, !20}
!253 = distinct !{!253, !20, !249}
!254 = distinct !{!254, !20}
!255 = distinct !{!255, !20}
!256 = distinct !{!256, !20}
!257 = distinct !{!257, !20, !249}
!258 = distinct !{!258, !20, !249}
!259 = !{!202, !7, i64 16}
!260 = !{!213, !7, i64 0}
!261 = distinct !{!261, !20}
!262 = distinct !{!262, !20}
!263 = distinct !{!263, !20}
!264 = distinct !{!264, !20}
!265 = distinct !{!265, !20}
!266 = !{!267, !12, i64 24}
!267 = !{!"ISBSampleA", !8, i64 0, !7, i64 16, !12, i64 24, !12, i64 28, !7, i64 32}
!268 = !{!267, !12, i64 28}
!269 = !{!267, !7, i64 16}
!270 = distinct !{!270, !20}
!271 = distinct !{!271, !20}
!272 = distinct !{!272, !20}
!273 = distinct !{!273, !20}
!274 = distinct !{!274, !20, !249}
!275 = distinct !{!275, !20}
!276 = distinct !{!276, !20}
!277 = distinct !{!277, !20, !249}
!278 = distinct !{!278, !20}
!279 = distinct !{!279, !20}
!280 = distinct !{!280, !20, !249}
!281 = distinct !{!281, !20}
!282 = distinct !{!282, !20}
!283 = distinct !{!283, !20}
!284 = distinct !{!284, !20}
!285 = !{!80, !12, i64 1624}
!286 = !{!228, !10, i64 28}
!287 = !{!228, !10, i64 36}
!288 = !{!228, !7, i64 0}
!289 = !{!228, !7, i64 8}
!290 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !47, i64 20, i64 4, !47}
!291 = !{!228, !7, i64 56}
!292 = !{!80, !10, i64 196}
!293 = !{!294, !10, i64 72}
!294 = !{!"ZSpan", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !12, i64 168, !10, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !10, i64 188, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216}
!295 = !{!294, !10, i64 76}
!296 = !{!294, !7, i64 88}
!297 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96, i64 12, i64 4, !96, i64 16, i64 4, !96, i64 20, i64 4, !96, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 4, !47, i64 76, i64 4, !47, i64 80, i64 4, !47, i64 84, i64 4, !47, i64 88, i64 8, !16, i64 96, i64 8, !16, i64 104, i64 8, !16, i64 112, i64 8, !16, i64 120, i64 8, !16, i64 128, i64 8, !16, i64 136, i64 8, !16, i64 144, i64 8, !16, i64 152, i64 8, !16, i64 160, i64 8, !16, i64 168, i64 4, !96, i64 172, i64 4, !47, i64 176, i64 4, !96, i64 180, i64 4, !96, i64 184, i64 4, !96, i64 188, i64 4, !47, i64 192, i64 8, !16, i64 200, i64 8, !16, i64 208, i64 8, !16, i64 216, i64 8, !16}
!298 = !{!294, !7, i64 208}
!299 = !{!32, !11, i64 128}
!300 = !{!294, !10, i64 172}
!301 = !{!30, !8, i64 58}
!302 = !{!30, !8, i64 57}
!303 = distinct !{!303, !20}
!304 = distinct !{!304, !20}
!305 = !{!228, !11, i64 48}
!306 = !{!228, !11, i64 50}
!307 = distinct !{!307, !20}
!308 = distinct !{!308, !20}
!309 = distinct !{!309, !20}
!310 = !{!229, !10, i64 0}
!311 = !{!229, !10, i64 4}
!312 = !{!229, !10, i64 8}
!313 = !{!229, !10, i64 12}
!314 = !{!229, !10, i64 16}
!315 = !{!229, !10, i64 20}
!316 = distinct !{!316, !20}
!317 = !{!318, !7, i64 24}
!318 = !{!"BSPFace", !229, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !11, i64 68, !11, i64 70, !10, i64 72, !10, i64 76, !10, i64 80, !8, i64 84, !8, i64 96, !8, i64 108}
!319 = !{!318, !7, i64 32}
!320 = !{!318, !7, i64 40}
!321 = !{!318, !7, i64 48}
!322 = !{!318, !12, i64 56}
!323 = !{!318, !12, i64 60}
!324 = !{!318, !12, i64 64}
!325 = !{!318, !11, i64 70}
!326 = !{!318, !10, i64 72}
!327 = !{!318, !10, i64 80}
!328 = !{!318, !10, i64 0}
!329 = !{!318, !10, i64 4}
!330 = !{!318, !10, i64 8}
!331 = !{!318, !10, i64 12}
!332 = !{!228, !11, i64 52}
!333 = !{!228, !10, i64 44}
!334 = !{!318, !10, i64 16}
!335 = !{!318, !10, i64 76}
!336 = !{!318, !11, i64 68}
!337 = distinct !{!337, !20}
