; ModuleID = 'blender/source/blender/blenkernel/intern/object_dupli.c'
source_filename = "blender/source/blender/blenkernel/intern/object_dupli.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DupliGenerator = type { i16, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.DupliContext = type { ptr, i8, i8, ptr, ptr, ptr, [4 x [4 x float]], i32, [8 x i32], i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.VertexDupliData = type { ptr, ptr, i32, ptr, i8, ptr, ptr, [4 x [4 x float]] }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.CharTrans = type { float, float, float, i16, i16, i8 }
%struct.FaceDupliData = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ParticleKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.ParticleSimulationData = type { ptr, ptr, ptr, ptr, ptr, float }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.ParticleDupliWeight = type { ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.ParticleData = type { %struct.ParticleKey, %struct.ParticleKey, ptr, ptr, ptr, i32, float, float, float, i32, i32, [4 x float], float, float, float, i32, i32, i16, i16 }
%struct.ChildParticle = type { i32, i32, [4 x i32], [4 x float], [4 x float], float, float }
%struct.ParticleCacheKey = type { [3 x float], [3 x float], [4 x float], [3 x float], float, i32 }
%struct.DupliApplyData = type { i32, ptr }
%struct.DupliExtraData = type { [4 x [4 x float]], i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MLoopUV = type { [2 x float], i32 }

@gen_dupli_group = dso_local constant %struct.DupliGenerator { i16 256, ptr @make_duplis_group }, align 8
@gen_dupli_frames = dso_local constant %struct.DupliGenerator { i16 8, ptr @make_duplis_frames }, align 8
@gen_dupli_verts = dso_local constant %struct.DupliGenerator { i16 16, ptr @make_duplis_verts }, align 8
@gen_dupli_verts_font = dso_local constant %struct.DupliGenerator { i16 16, ptr @make_duplis_font }, align 8
@gen_dupli_faces = dso_local constant %struct.DupliGenerator { i16 512, ptr @make_duplis_faces }, align 8
@gen_dupli_particles = dso_local constant %struct.DupliGenerator { i16 2048, ptr @make_duplis_particles }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"duplilist\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"DupliObject apply data\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DupliObject apply extra data\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"dupli object\00", align 1
@enable_cu_speed = external local_unnamed_addr global i32, align 4
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@__const.get_duplivert_transform.size = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@G = external local_unnamed_addr global %struct.Global, align 8
@__func__.make_duplis_font = private unnamed_addr constant [17 x i8] c"make_duplis_font\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"dupgroup object list\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"dupgroup copy list\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_duplis_group(ptr noundef %0) #0 {
  %2 = alloca %struct.DupliContext, align 8
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 112
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %166, label %13

13:                                               ; preds = %1
  call void @unit_m4(ptr noundef nonnull %3) #9
  %14 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3
  %15 = getelementptr inbounds %struct.Group, ptr %11, i64 0, i32 3
  %16 = load <2 x float>, ptr %15, align 4, !tbaa !22
  %17 = load <2 x float>, ptr %14, align 16, !tbaa !22
  %18 = fsub fast <2 x float> %17, %16
  store <2 x float> %18, ptr %14, align 16, !tbaa !22
  %19 = getelementptr inbounds %struct.Group, ptr %11, i64 0, i32 3, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = getelementptr inbounds [4 x [4 x float]], ptr %3, i64 0, i64 3, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !22
  %23 = fsub fast float %22, %20
  store float %23, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef nonnull %3) #9
  %25 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %13
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @BKE_group_handle_recalc_and_update(ptr noundef %29, ptr noundef %31, ptr noundef nonnull %9, ptr noundef nonnull %11) #9
  br label %32

32:                                               ; preds = %28, %13
  %33 = call zeroext i8 @BKE_group_is_animated(ptr noundef nonnull %11, ptr noundef nonnull %9) #9
  %34 = getelementptr inbounds %struct.Group, ptr %11, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %166, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.Group, ptr %11, i64 0, i32 2
  %39 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 12
  %40 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 6
  %41 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 11
  %42 = icmp eq i8 %33, 0
  %43 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 2
  %44 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 9
  %45 = getelementptr inbounds %struct.DupliContext, ptr %2, i64 0, i32 11
  %46 = select i1 %7, i8 4, i8 1
  br label %47

47:                                               ; preds = %37, %162
  %48 = phi ptr [ %35, %37 ], [ %164, %162 ]
  %49 = phi i32 [ 0, %37 ], [ %163, %162 ]
  %50 = getelementptr inbounds %struct.GroupObject, ptr %48, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, %9
  br i1 %52, label %162, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  br i1 %7, label %54, label %63

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.Object, ptr %56, i64 0, i32 55
  %60 = load i16, ptr %59, align 8, !tbaa !29
  %61 = and i16 %60, 528
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %161

63:                                               ; preds = %58, %54, %53
  %64 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %64) #9
  %65 = load ptr, ptr %50, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 52
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = load i32, ptr %38, align 8, !tbaa !31
  %69 = and i32 %68, %67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 102
  %73 = load i8, ptr %72, align 8, !tbaa !33
  %74 = and i8 %73, %46
  %75 = icmp ne i8 %74, 0
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  %78 = load ptr, ptr %39, align 8, !tbaa !34
  %79 = icmp eq ptr %78, null
  br i1 %79, label %150, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %82 = call ptr %81(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %83 = load ptr, ptr %39, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef %83, ptr noundef %82) #9
  %84 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 2
  store ptr %65, ptr %84, align 8, !tbaa !35
  %85 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %85, ptr noundef nonnull %40, ptr noundef nonnull %4) #9
  %86 = load ptr, ptr %41, align 8, !tbaa !37
  %87 = load i16, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 6
  store i16 %87, ptr %88, align 4, !tbaa !40
  br i1 %42, label %89, label %93

89:                                               ; preds = %80
  %90 = load i8, ptr %43, align 1, !tbaa !41
  %91 = icmp ne i8 %90, 0
  %92 = zext i1 %91 to i8
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i8 [ 1, %80 ], [ %92, %89 ]
  %95 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 8
  store i8 %94, ptr %95, align 1, !tbaa !42
  %96 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 9
  store i32 %49, ptr %96, align 8, !tbaa !43
  %97 = load i32, ptr %44, align 4, !tbaa !44
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %102, label %123

99:                                               ; preds = %123
  %100 = and i64 %132, 4294967288
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %99, %93
  %103 = phi i64 [ %132, %99 ], [ 1, %93 ]
  %104 = and i64 %103, 4294967295
  %105 = sub i64 8, %103
  %106 = icmp ult i64 %105, 32
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = and i64 %105, -32
  %109 = add i64 %104, %108
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %117, %110 ]
  %112 = add i64 %104, %111
  %113 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 9, i64 %112
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %113, align 4, !tbaa !43
  %114 = getelementptr inbounds i32, ptr %113, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %114, align 4, !tbaa !43
  %115 = getelementptr inbounds i32, ptr %113, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %115, align 4, !tbaa !43
  %116 = getelementptr inbounds i32, ptr %113, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %116, align 4, !tbaa !43
  %117 = add nuw i64 %111, 32
  %118 = icmp eq i64 %117, %108
  br i1 %118, label %119, label %110, !llvm.loop !45

119:                                              ; preds = %110
  %120 = icmp eq i64 %105, %108
  br i1 %120, label %141, label %121

121:                                              ; preds = %102, %119
  %122 = phi i64 [ %104, %102 ], [ %109, %119 ]
  br label %136

123:                                              ; preds = %93, %123
  %124 = phi i64 [ %132, %123 ], [ 1, %93 ]
  %125 = phi i32 [ %133, %123 ], [ %97, %93 ]
  %126 = trunc i64 %124 to i32
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 8, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 9, i64 %124
  store i32 %130, ptr %131, align 4, !tbaa !43
  %132 = add nuw nsw i64 %124, 1
  %133 = load i32, ptr %44, align 4, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %124, %134
  br i1 %135, label %123, label %99, !llvm.loop !49

136:                                              ; preds = %121, %136
  %137 = phi i64 [ %139, %136 ], [ %122, %121 ]
  %138 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 9, i64 %137
  store i32 2147483647, ptr %138, align 4, !tbaa !43
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %141, label %136, !llvm.loop !50

141:                                              ; preds = %136, %119, %99
  br i1 %77, label %142, label %144

142:                                              ; preds = %141
  %143 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 7
  store i8 1, ptr %143, align 2, !tbaa !51
  br label %144

144:                                              ; preds = %142, %141
  %145 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 3
  %146 = load i16, ptr %145, align 8, !tbaa !52
  %147 = icmp eq i16 %146, 5
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.DupliObject, ptr %82, i64 0, i32 7
  store i8 1, ptr %149, align 2, !tbaa !51
  br label %150

150:                                              ; preds = %76, %144, %148
  %151 = load i32, ptr %44, align 4, !tbaa !44
  %152 = icmp slt i32 %151, 8
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load ptr, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #9
  call fastcc void @copy_dupli_context(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %154, ptr noundef nonnull %3, i32 noundef %49, i8 noundef zeroext %33)
  %155 = load ptr, ptr %45, align 8, !tbaa !37
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.DupliGenerator, ptr %155, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  call void %159(ptr noundef nonnull %2) #9
  br label %160

160:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #9
  br label %161

161:                                              ; preds = %160, %150, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  br label %162

162:                                              ; preds = %161, %47
  %163 = add nuw nsw i32 %49, 1
  %164 = load ptr, ptr %48, align 8, !tbaa !25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %47, !llvm.loop !54

166:                                              ; preds = %162, %32, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_duplis_frames(ptr noundef %0) #0 {
  %2 = alloca %struct.Object, align 8
  %3 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2)
  %7 = getelementptr inbounds %struct.Scene, ptr %4, i64 0, i32 22, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 67
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %142

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 106
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %142, label %26

26:                                               ; preds = %22, %18, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %2, ptr noundef nonnull align 8 dereferenceable(1424) %6, i64 1424, i1 false), !tbaa.struct !78
  %27 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 55
  %28 = load i16, ptr %27, align 8, !tbaa !29
  %29 = and i16 %28, 64
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr @enable_cu_speed, align 4, !tbaa !43
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %struct.ID, ptr %6, i64 0, i32 5
  %34 = load i16, ptr %33, align 2, !tbaa !82
  %35 = or i16 %34, 16384
  store i16 %35, ptr %33, align 2, !tbaa !82
  %36 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 66
  %37 = load i32, ptr %36, align 8, !tbaa !83
  store i32 %37, ptr %7, align 8, !tbaa !55
  %38 = icmp sgt i32 %37, %10
  br i1 %38, label %136, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 65
  %41 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 64
  %42 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 1
  %43 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 12
  %44 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 47
  %45 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 6
  %46 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 11
  %47 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 2
  %48 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 9
  %49 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 3
  br label %50

50:                                               ; preds = %39, %132
  %51 = phi i32 [ %37, %39 ], [ %134, %132 ]
  %52 = load i32, ptr %40, align 4, !tbaa !84
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %36, align 8, !tbaa !83
  %56 = sub nsw i32 %51, %55
  %57 = load i32, ptr %41, align 8, !tbaa !85
  %58 = add nsw i32 %57, %52
  %59 = srem i32 %56, %58
  %60 = icmp slt i32 %59, %57
  br i1 %60, label %61, label %132

61:                                               ; preds = %50, %54
  %62 = load ptr, ptr %42, align 8, !tbaa !77
  %63 = sitofp i32 %51 to float
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %62, float noundef nofpclass(nan inf) %63, i16 noundef signext 2) #9
  %64 = load i32, ptr %7, align 8, !tbaa !55
  %65 = sitofp i32 %64 to float
  tail call void @BKE_object_where_is_calc_time(ptr noundef nonnull %4, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %65) #9
  %66 = load ptr, ptr %43, align 8, !tbaa !34
  %67 = icmp eq ptr %66, null
  br i1 %67, label %132, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %7, align 8, !tbaa !55
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %71 = tail call ptr %70(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %72 = load ptr, ptr %43, align 8, !tbaa !34
  tail call void @BLI_addtail(ptr noundef %72, ptr noundef %71) #9
  %73 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 2
  store ptr %6, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 3
  tail call void @mul_m4_m4m4(ptr noundef nonnull %74, ptr noundef nonnull %45, ptr noundef nonnull %44) #9
  %75 = load ptr, ptr %46, align 8, !tbaa !37
  %76 = load i16, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 6
  store i16 %76, ptr %77, align 4, !tbaa !40
  %78 = load i8, ptr %47, align 1, !tbaa !41
  %79 = icmp ne i8 %78, 0
  %80 = zext i1 %79 to i8
  %81 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 8
  store i8 %80, ptr %81, align 1, !tbaa !42
  %82 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 9
  store i32 %69, ptr %82, align 8, !tbaa !43
  %83 = load i32, ptr %48, align 4, !tbaa !44
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %88, label %109

85:                                               ; preds = %109
  %86 = and i64 %118, 4294967288
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %85, %68
  %89 = phi i64 [ %118, %85 ], [ 1, %68 ]
  %90 = and i64 %89, 4294967295
  %91 = sub i64 8, %89
  %92 = icmp ult i64 %91, 32
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = and i64 %91, -32
  %95 = add i64 %90, %94
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %103, %96 ]
  %98 = add i64 %90, %97
  %99 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 9, i64 %98
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %99, align 4, !tbaa !43
  %100 = getelementptr inbounds i32, ptr %99, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %100, align 4, !tbaa !43
  %101 = getelementptr inbounds i32, ptr %99, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %101, align 4, !tbaa !43
  %102 = getelementptr inbounds i32, ptr %99, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %102, align 4, !tbaa !43
  %103 = add nuw i64 %97, 32
  %104 = icmp eq i64 %103, %94
  br i1 %104, label %105, label %96, !llvm.loop !86

105:                                              ; preds = %96
  %106 = icmp eq i64 %91, %94
  br i1 %106, label %127, label %107

107:                                              ; preds = %88, %105
  %108 = phi i64 [ %90, %88 ], [ %95, %105 ]
  br label %122

109:                                              ; preds = %68, %109
  %110 = phi i64 [ %118, %109 ], [ 1, %68 ]
  %111 = phi i32 [ %119, %109 ], [ %83, %68 ]
  %112 = trunc i64 %110 to i32
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 8, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 9, i64 %110
  store i32 %116, ptr %117, align 4, !tbaa !43
  %118 = add nuw nsw i64 %110, 1
  %119 = load i32, ptr %48, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %110, %120
  br i1 %121, label %109, label %85, !llvm.loop !49

122:                                              ; preds = %107, %122
  %123 = phi i64 [ %125, %122 ], [ %108, %107 ]
  %124 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 9, i64 %123
  store i32 2147483647, ptr %124, align 4, !tbaa !43
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, 8
  br i1 %126, label %127, label %122, !llvm.loop !87

127:                                              ; preds = %122, %105, %85
  %128 = load i16, ptr %49, align 8, !tbaa !52
  %129 = icmp eq i16 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.DupliObject, ptr %71, i64 0, i32 7
  store i8 1, ptr %131, align 2, !tbaa !51
  br label %132

132:                                              ; preds = %130, %127, %61, %54
  %133 = load i32, ptr %7, align 8, !tbaa !55
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 8, !tbaa !55
  %135 = icmp slt i32 %133, %10
  br i1 %135, label %50, label %136, !llvm.loop !88

136:                                              ; preds = %132, %32
  store i32 1, ptr @enable_cu_speed, align 4, !tbaa !43
  store i32 %8, ptr %7, align 8, !tbaa !55
  %137 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = sitofp i32 %8 to float
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %138, float noundef nofpclass(nan inf) %139, i16 noundef signext 2) #9
  %140 = load i32, ptr %7, align 8, !tbaa !55
  %141 = sitofp i32 %140 to float
  tail call void @BKE_object_where_is_calc_time(ptr noundef nonnull %4, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %141) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %6, ptr noundef nonnull align 8 dereferenceable(1424) %2, i64 1424, i1 false), !tbaa.struct !78
  br label %142

142:                                              ; preds = %22, %1, %136
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_duplis_verts(ptr noundef %0) #0 {
  %2 = alloca %struct.VertexDupliData, align 8
  %3 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, -2
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #9
  %11 = getelementptr inbounds %struct.VertexDupliData, ptr %2, i64 0, i32 5
  store ptr %0, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 55
  %13 = load i16, ptr %12, align 8, !tbaa !29
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 32
  %16 = getelementptr inbounds %struct.VertexDupliData, ptr %2, i64 0, i32 4
  store i8 %15, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #9
  %20 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %21 = or i64 %20, 16384
  %22 = select i1 %10, i64 %20, i64 %21
  %23 = icmp eq ptr %19, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = tail call ptr @editbmesh_get_derived_cage(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %19, i64 noundef %22) #9
  br label %28

26:                                               ; preds = %1
  %27 = tail call ptr @mesh_get_derived_final(ptr noundef %4, ptr noundef nonnull %6, i64 noundef %22) #9
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %27, %26 ], [ %25, %24 ]
  store ptr %29, ptr %2, align 8, !tbaa !93
  %30 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds %struct.VertexDupliData, ptr %2, i64 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !97
  br i1 %10, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 50
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = tail call ptr %35(ptr noundef %29, i32 noundef 14) #9
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi ptr [ %36, %33 ], [ null, %28 ]
  %39 = getelementptr inbounds %struct.VertexDupliData, ptr %2, i64 0, i32 3
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = tail call i32 %41(ptr noundef %29) #9
  %43 = getelementptr inbounds %struct.VertexDupliData, ptr %2, i64 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !101
  call fastcc void @make_child_duplis(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @make_child_duplis_verts)
  %44 = load ptr, ptr %2, align 8, !tbaa !93
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %44, i64 0, i32 95
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  call void %46(ptr noundef %44) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_duplis_font(ptr noundef %0) #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [4 x [4 x float]], align 16
  %11 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 0, ptr %9, align 1, !tbaa !79
  %13 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %180

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %17) #9
  %18 = load ptr, ptr @G, align 8, !tbaa !103
  %19 = call zeroext i8 @BKE_vfont_to_curve_ex(ptr noundef %18, ptr noundef %12, i32 noundef 4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %3) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %180, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 40
  %29 = load float, ptr %28, align 8, !tbaa !105
  %30 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 44
  %31 = load <2 x float>, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.Curve, ptr %27, i64 0, i32 54
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #10
  %34 = call ptr @BLI_ghash_int_new_ex(ptr noundef nonnull @__func__.make_duplis_font, i32 noundef 256) #9
  %35 = load i32, ptr %7, align 4, !tbaa !43
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %171

37:                                               ; preds = %25
  %38 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %39 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %41 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 12
  %42 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 6
  %43 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 11
  %44 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 2
  %45 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 9
  %46 = insertelement <2 x float> poison, float %29, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %37, %165
  %49 = phi i64 [ 0, %37 ], [ %166, %165 ]
  %50 = phi ptr [ %22, %37 ], [ %167, %165 ]
  %51 = load ptr, ptr %8, align 8, !tbaa !25
  %52 = getelementptr inbounds i32, ptr %51, i64 %49
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @BLI_ghash_lookup_p(ptr noundef %34, ptr noundef %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %56, align 8, !tbaa !25
  br label %82

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %2) #9
  %61 = call i64 @BLI_str_utf8_from_unicode(i32 noundef %53, ptr noundef nonnull %2) #9
  %62 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !79
  %63 = add i64 %61, 1
  %64 = load ptr, ptr @G, align 8, !tbaa !103
  %65 = getelementptr inbounds %struct.Main, ptr %64, i64 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = icmp eq ptr %66, null
  br i1 %67, label %80, label %68

68:                                               ; preds = %60, %77
  %69 = phi ptr [ %78, %77 ], [ %66, %60 ]
  %70 = getelementptr inbounds %struct.ID, ptr %69, i64 0, i32 4, i64 2
  %71 = getelementptr inbounds i8, ptr %70, i64 %33
  %72 = call i32 @strncmp(ptr noundef nonnull %71, ptr noundef nonnull %2, i64 noundef %63) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = call i32 @strncmp(ptr noundef nonnull %70, ptr noundef nonnull %32, i64 noundef %33) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74, %68
  %78 = load ptr, ptr %69, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %68, !llvm.loop !108

80:                                               ; preds = %77, %74, %60
  %81 = phi ptr [ null, %60 ], [ null, %77 ], [ %69, %74 ]
  call void @BLI_ghash_insert(ptr noundef %34, ptr noundef %55, ptr noundef %81) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %2) #9
  br label %82

82:                                               ; preds = %58, %80
  %83 = phi ptr [ %59, %58 ], [ %81, %80 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %165, label %85

85:                                               ; preds = %82
  %86 = load <2 x float>, ptr %50, align 4, !tbaa !22
  %87 = fsub fast <2 x float> %86, %31
  %88 = fmul fast <2 x float> %87, %47
  store <2 x float> %88, ptr %4, align 8, !tbaa !22
  store float 0.000000e+00, ptr %38, align 8, !tbaa !22
  call void @mul_m4_v3(ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %17) #9
  %89 = getelementptr inbounds %struct.CharTrans, ptr %50, i64 0, i32 2
  %90 = load float, ptr %89, align 4, !tbaa !109
  %91 = fcmp fast une float %90, 0.000000e+00
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  store <2 x float> zeroinitializer, ptr %39, align 16, !tbaa !22
  store float 0.000000e+00, ptr %40, align 8, !tbaa !22
  call void @unit_m4(ptr noundef nonnull %10) #9
  %93 = load float, ptr %89, align 4, !tbaa !109
  %94 = fneg fast float %93
  call void @rotate_m4(ptr noundef nonnull %10, i8 noundef zeroext 90, float noundef nofpclass(nan inf) %94) #9
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  br label %95

95:                                               ; preds = %92, %85
  %96 = load <2 x float>, ptr %4, align 8, !tbaa !22
  store <2 x float> %96, ptr %39, align 16, !tbaa !22
  %97 = load float, ptr %38, align 8, !tbaa !22
  store float %97, ptr %40, align 8, !tbaa !22
  %98 = load ptr, ptr %41, align 8, !tbaa !34
  %99 = icmp eq ptr %98, null
  br i1 %99, label %165, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %102 = call ptr %101(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %103 = load ptr, ptr %41, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef %103, ptr noundef %102) #9
  %104 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 2
  store ptr %83, ptr %104, align 8, !tbaa !35
  %105 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %105, ptr noundef nonnull %42, ptr noundef nonnull %5) #9
  %106 = load ptr, ptr %43, align 8, !tbaa !37
  %107 = load i16, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 6
  store i16 %107, ptr %108, align 4, !tbaa !40
  %109 = load i8, ptr %44, align 1, !tbaa !41
  %110 = icmp ne i8 %109, 0
  %111 = zext i1 %110 to i8
  %112 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 8
  store i8 %111, ptr %112, align 1, !tbaa !42
  %113 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 9
  %114 = trunc i64 %49 to i32
  store i32 %114, ptr %113, align 8, !tbaa !43
  %115 = load i32, ptr %45, align 4, !tbaa !44
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %120, label %141

117:                                              ; preds = %141
  %118 = and i64 %150, 4294967288
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %159

120:                                              ; preds = %117, %100
  %121 = phi i64 [ %150, %117 ], [ 1, %100 ]
  %122 = and i64 %121, 4294967295
  %123 = sub i64 8, %121
  %124 = icmp ult i64 %123, 32
  br i1 %124, label %139, label %125

125:                                              ; preds = %120
  %126 = and i64 %123, -32
  %127 = add i64 %122, %126
  br label %128

128:                                              ; preds = %128, %125
  %129 = phi i64 [ 0, %125 ], [ %135, %128 ]
  %130 = add i64 %122, %129
  %131 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 9, i64 %130
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %131, align 4, !tbaa !43
  %132 = getelementptr inbounds i32, ptr %131, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %132, align 4, !tbaa !43
  %133 = getelementptr inbounds i32, ptr %131, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %133, align 4, !tbaa !43
  %134 = getelementptr inbounds i32, ptr %131, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %134, align 4, !tbaa !43
  %135 = add nuw i64 %129, 32
  %136 = icmp eq i64 %135, %126
  br i1 %136, label %137, label %128, !llvm.loop !111

137:                                              ; preds = %128
  %138 = icmp eq i64 %123, %126
  br i1 %138, label %159, label %139

139:                                              ; preds = %120, %137
  %140 = phi i64 [ %122, %120 ], [ %127, %137 ]
  br label %154

141:                                              ; preds = %100, %141
  %142 = phi i64 [ %150, %141 ], [ 1, %100 ]
  %143 = phi i32 [ %151, %141 ], [ %115, %100 ]
  %144 = trunc i64 %142 to i32
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 8, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 9, i64 %142
  store i32 %148, ptr %149, align 4, !tbaa !43
  %150 = add nuw nsw i64 %142, 1
  %151 = load i32, ptr %45, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %142, %152
  br i1 %153, label %141, label %117, !llvm.loop !49

154:                                              ; preds = %139, %154
  %155 = phi i64 [ %157, %154 ], [ %140, %139 ]
  %156 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 9, i64 %155
  store i32 2147483647, ptr %156, align 4, !tbaa !43
  %157 = add nuw nsw i64 %155, 1
  %158 = icmp eq i64 %157, 8
  br i1 %158, label %159, label %154, !llvm.loop !112

159:                                              ; preds = %154, %137, %117
  %160 = getelementptr inbounds %struct.Object, ptr %83, i64 0, i32 3
  %161 = load i16, ptr %160, align 8, !tbaa !52
  %162 = icmp eq i16 %161, 5
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.DupliObject, ptr %102, i64 0, i32 7
  store i8 1, ptr %164, align 2, !tbaa !51
  br label %165

165:                                              ; preds = %163, %159, %95, %82
  %166 = add nuw nsw i64 %49, 1
  %167 = getelementptr inbounds %struct.CharTrans, ptr %50, i64 1
  %168 = load i32, ptr %7, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %48, label %171, !llvm.loop !113

171:                                              ; preds = %165, %25
  %172 = load i8, ptr %9, align 1, !tbaa !79
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %176 = load ptr, ptr %8, align 8, !tbaa !25
  call void %175(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %174, %171
  call void @BLI_ghash_free(ptr noundef %34, ptr noundef null, ptr noundef null) #9
  %178 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %179 = load ptr, ptr %3, align 8, !tbaa !25
  call void %178(ptr noundef %179) #9
  br label %180

180:                                              ; preds = %16, %1, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_duplis_faces(ptr noundef %0) #0 {
  %2 = alloca %struct.FaceDupliData, align 8
  %3 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = add i32 %8, -3
  %10 = icmp ult i32 %9, -2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #9
  %11 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 55
  %12 = load i16, ptr %11, align 8, !tbaa !29
  %13 = lshr i16 %12, 10
  %14 = trunc i16 %13 to i8
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 7
  store i8 %15, ptr %16, align 8, !tbaa !114
  %17 = tail call ptr @BKE_editmesh_from_object(ptr noundef %6) #9
  %18 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %19 = or i64 %18, 81920
  %20 = select i1 %10, i64 %18, i64 %19
  %21 = icmp eq ptr %17, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = tail call ptr @editbmesh_get_derived_cage(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %17, i64 noundef %20) #9
  br label %26

24:                                               ; preds = %1
  %25 = tail call ptr @mesh_get_derived_final(ptr noundef %4, ptr noundef nonnull %6, i64 noundef %20) #9
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ]
  store ptr %27, ptr %2, align 8, !tbaa !116
  br i1 %10, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 50
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = tail call ptr %30(ptr noundef %27, i32 noundef 14) #9
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 53
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = tail call ptr %33(ptr noundef %27, i32 noundef 16) #9
  br label %35

35:                                               ; preds = %26, %28
  %36 = phi ptr [ %31, %28 ], [ null, %26 ]
  %37 = phi ptr [ %34, %28 ], [ null, %26 ]
  %38 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !118
  %42 = tail call i32 %41(ptr noundef %27) #9
  %43 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !119
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !120
  %46 = tail call ptr %45(ptr noundef %27) #9
  %47 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !121
  %48 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 34
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = tail call ptr %49(ptr noundef %27) #9
  %51 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %27, i64 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = tail call ptr %53(ptr noundef %27) #9
  %55 = getelementptr inbounds %struct.FaceDupliData, ptr %2, i64 0, i32 4
  store ptr %54, ptr %55, align 8, !tbaa !125
  call fastcc void @make_child_duplis(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @make_child_duplis_faces)
  %56 = load ptr, ptr %2, align 8, !tbaa !116
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %56, i64 0, i32 95
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  call void %58(ptr noundef %56) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_duplis_particles(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.Object, align 8
  %3 = alloca %struct.ParticleKey, align 8
  %4 = alloca float, align 4
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca %struct.ParticleSimulationData, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [3 x float], align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca %struct.DupliContext, align 8
  %17 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 109
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %740, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 2
  %24 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 11
  %25 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 3
  %26 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 5
  %27 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 9
  %28 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 11
  %29 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 4
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  %31 = getelementptr inbounds %struct.ParticleSimulationData, ptr %8, i64 0, i32 1
  %32 = getelementptr inbounds %struct.ParticleSimulationData, ptr %8, i64 0, i32 2
  %33 = getelementptr inbounds %struct.ParticleSimulationData, ptr %8, i64 0, i32 3
  %34 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 1
  %35 = getelementptr inbounds %struct.ParticleKey, ptr %3, i64 0, i32 4
  %36 = getelementptr inbounds %struct.ParticleKey, ptr %3, i64 0, i32 2
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3
  %38 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 1
  %39 = getelementptr inbounds float, ptr %3, i64 2
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 2
  %41 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 3, i64 3
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3
  %43 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 2
  %44 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 12
  %45 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 6
  %46 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %6, i64 0, i64 3, i64 2
  br label %49

49:                                               ; preds = %22, %736
  %50 = phi ptr [ %20, %22 ], [ %738, %736 ]
  %51 = phi i32 [ 0, %22 ], [ %737, %736 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %16) #9
  %52 = load ptr, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %0, i64 168, i1 false), !tbaa.struct !126
  %53 = load ptr, ptr %24, align 8, !tbaa !37
  %54 = load i16, ptr %53, align 8, !tbaa !38
  %55 = icmp eq i16 %54, 256
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 112
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %58, ptr %25, align 8, !tbaa !75
  br label %59

59:                                               ; preds = %56, %49
  store ptr %52, ptr %26, align 8, !tbaa !13
  %60 = load i32, ptr %27, align 4, !tbaa !44
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 8, i64 %61
  store i32 %51, ptr %62, align 4, !tbaa !43
  %63 = load i32, ptr %27, align 4, !tbaa !44
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %27, align 4, !tbaa !44
  %65 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 55
  %66 = load i16, ptr %65, align 8, !tbaa !29
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 102
  %69 = load i8, ptr %68, align 8, !tbaa !33
  %70 = zext i8 %69 to i32
  %71 = and i32 %67, 2840
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %16, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 4, !tbaa !11
  br i1 %72, label %110, label %75

75:                                               ; preds = %59
  %76 = icmp eq i32 %74, 2
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = and i32 %70, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %110

80:                                               ; preds = %75
  %81 = and i32 %70, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80, %77
  %84 = and i32 %67, 2048
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = and i32 %67, 16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 3
  %91 = load i16, ptr %90, align 8, !tbaa !52
  %92 = icmp eq i16 %91, 4
  %93 = select i1 %92, ptr @gen_dupli_verts_font, ptr null
  %94 = icmp eq i16 %91, 1
  %95 = select i1 %94, ptr @gen_dupli_verts, ptr %93
  br label %110

96:                                               ; preds = %86
  %97 = and i32 %67, 512
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 3
  %101 = load i16, ptr %100, align 8, !tbaa !52
  %102 = icmp eq i16 %101, 1
  br i1 %102, label %110, label %109

103:                                              ; preds = %96
  %104 = and i32 %67, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = and i32 %67, 256
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %59, %77, %80, %83, %89, %99, %103, %106, %109
  %111 = phi ptr [ null, %109 ], [ null, %59 ], [ null, %80 ], [ null, %77 ], [ @gen_dupli_particles, %83 ], [ @gen_dupli_faces, %99 ], [ @gen_dupli_frames, %103 ], [ @gen_dupli_group, %106 ], [ %95, %89 ]
  store ptr %111, ptr %28, align 8, !tbaa !37
  %112 = load ptr, ptr %29, align 8, !tbaa !24
  %113 = icmp eq i32 %74, 2
  call void @llvm.lifetime.start.p0(i64 1424, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #9
  %114 = call zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %112) #9
  %115 = icmp ne i8 %114, 0
  %116 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %118 = icmp eq ptr %117, null
  br i1 %118, label %736, label %119

119:                                              ; preds = %110
  %120 = call i32 @psys_check_enabled(ptr noundef nonnull %52, ptr noundef nonnull %50) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %736, label %122

122:                                              ; preds = %119
  %123 = select i1 %113, i32 1, i32 3
  %124 = call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %112) #9
  %125 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 26
  %126 = load i32, ptr %125, align 8, !tbaa !129
  %127 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 28
  %128 = load i32, ptr %127, align 8, !tbaa !130
  %129 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 23
  %130 = load i32, ptr %129, align 4, !tbaa !131
  %131 = add nsw i32 %130, 31415926
  call void @BLI_srandom(i32 noundef %131) #9
  %132 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 39
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %122
  %136 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 17
  %137 = load i16, ptr %136, align 8, !tbaa !133
  %138 = icmp eq i16 %137, 10
  br i1 %138, label %139, label %731

139:                                              ; preds = %135, %122
  %140 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 21
  %141 = load i16, ptr %140, align 8, !tbaa !135
  %142 = add i16 %141, -7
  %143 = icmp ult i16 %142, 2
  br i1 %143, label %144, label %731

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 16, i1 false)
  store ptr %112, ptr %8, align 8, !tbaa !136
  store ptr %52, ptr %31, align 8, !tbaa !138
  store ptr %50, ptr %32, align 8, !tbaa !139
  %145 = call ptr @psys_get_modifier(ptr noundef nonnull %52, ptr noundef nonnull %50) #9
  store ptr %145, ptr %33, align 8, !tbaa !140
  %146 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 50
  %147 = getelementptr inbounds %struct.Object, ptr %52, i64 0, i32 47
  %148 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %146, ptr noundef nonnull %147) #9
  %149 = load i16, ptr %140, align 8, !tbaa !135
  %150 = icmp eq i16 %149, 7
  br i1 %150, label %151, label %157

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 125
  %153 = load ptr, ptr %152, align 8, !tbaa !141
  %154 = icmp eq ptr %153, null
  %155 = icmp eq ptr %153, %52
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %722, label %168

157:                                              ; preds = %144
  %158 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 122
  %159 = load ptr, ptr %158, align 8, !tbaa !142
  %160 = icmp eq ptr %159, null
  br i1 %160, label %722, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.Group, ptr %159, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !76
  %164 = icmp eq ptr %163, null
  br i1 %164, label %722, label %165

165:                                              ; preds = %161
  %166 = call ptr @BLI_findptr(ptr noundef nonnull %162, ptr noundef nonnull %52, i32 noundef 16) #9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %722

168:                                              ; preds = %165, %151
  %169 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 7
  %170 = load i16, ptr %169, align 8, !tbaa !143
  %171 = icmp eq i16 %170, 2
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 25
  %174 = load i32, ptr %173, align 4, !tbaa !144
  %175 = and i32 %174, 512
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %722, label %177

177:                                              ; preds = %172
  %178 = icmp eq i32 %128, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !145
  %182 = icmp eq ptr %181, null
  br i1 %182, label %722, label %183

183:                                              ; preds = %179, %177
  %184 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 7
  %185 = load ptr, ptr %184, align 8, !tbaa !146
  %186 = icmp eq ptr %185, null
  br i1 %186, label %722, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 30
  %189 = load i32, ptr %188, align 8, !tbaa !147
  %190 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 29
  %191 = load i32, ptr %190, align 4, !tbaa !148
  br label %192

192:                                              ; preds = %187, %168
  %193 = phi i32 [ %191, %187 ], [ %126, %168 ]
  %194 = phi i32 [ %189, %187 ], [ %128, %168 ]
  call void @psys_check_group_weights(ptr noundef nonnull %117) #9
  %195 = call ptr @psys_create_lattice_deform_data(ptr noundef nonnull %8) #9
  %196 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 15
  store ptr %195, ptr %196, align 8, !tbaa !149
  %197 = load i16, ptr %140, align 8, !tbaa !135
  %198 = icmp eq i16 %197, 8
  br i1 %198, label %199, label %309

199:                                              ; preds = %192
  %200 = load i8, ptr %34, align 8, !tbaa !23
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 122
  %205 = load ptr, ptr %204, align 8, !tbaa !142
  call void @BKE_group_handle_recalc_and_update(ptr noundef %203, ptr noundef %112, ptr noundef nonnull %52, ptr noundef %205) #9
  br label %206

206:                                              ; preds = %202, %199
  %207 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 15
  %208 = load i32, ptr %207, align 8, !tbaa !150
  %209 = and i32 %208, 64
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %224, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 123
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = icmp eq ptr %213, null
  br i1 %214, label %234, label %215

215:                                              ; preds = %211, %215
  %216 = phi ptr [ %222, %215 ], [ %213, %211 ]
  %217 = phi i32 [ %221, %215 ], [ 0, %211 ]
  %218 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %216, i64 0, i32 3
  %219 = load i16, ptr %218, align 8, !tbaa !151
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = load ptr, ptr %216, align 8, !tbaa !25
  %223 = icmp eq ptr %222, null
  br i1 %223, label %234, label %215, !llvm.loop !153

224:                                              ; preds = %206
  %225 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 122
  %226 = load ptr, ptr %225, align 8, !tbaa !142
  %227 = getelementptr inbounds %struct.Group, ptr %226, i64 0, i32 1
  br label %228

228:                                              ; preds = %228, %224
  %229 = phi i32 [ 0, %224 ], [ %233, %228 ]
  %230 = phi ptr [ %227, %224 ], [ %231, %228 ]
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = icmp eq ptr %231, null
  %233 = add nuw nsw i32 %229, 1
  br i1 %232, label %234, label %228, !llvm.loop !154

234:                                              ; preds = %215, %228, %211
  %235 = phi i32 [ 0, %211 ], [ %229, %228 ], [ %221, %215 ]
  %236 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %237 = sext i32 %235 to i64
  %238 = shl nsw i64 %237, 3
  %239 = call ptr %236(i64 noundef %238, ptr noundef nonnull @.str.4) #9
  %240 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %241 = mul nsw i64 %237, 1424
  %242 = call ptr %240(i64 noundef %241, ptr noundef nonnull @.str.5) #9
  %243 = load i32, ptr %207, align 8, !tbaa !150
  %244 = and i32 %243, 64
  %245 = icmp ne i32 %244, 0
  %246 = icmp ne i32 %235, 0
  %247 = and i1 %246, %245
  %248 = icmp sgt i32 %235, 0
  br i1 %247, label %249, label %279

249:                                              ; preds = %234
  br i1 %248, label %250, label %323

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 123
  br label %257

252:                                              ; preds = %267
  %253 = trunc i64 %275 to i32
  br label %254

254:                                              ; preds = %257, %252
  %255 = phi i32 [ %259, %257 ], [ %253, %252 ]
  %256 = icmp slt i32 %255, %235
  br i1 %256, label %257, label %323, !llvm.loop !155

257:                                              ; preds = %254, %250
  %258 = phi ptr [ %260, %254 ], [ %251, %250 ]
  %259 = phi i32 [ %255, %254 ], [ 0, %250 ]
  %260 = load ptr, ptr %258, align 8, !tbaa !25
  %261 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %260, i64 0, i32 3
  %262 = load i16, ptr %261, align 8, !tbaa !151
  %263 = icmp sgt i16 %262, 0
  br i1 %263, label %264, label %254

264:                                              ; preds = %257
  %265 = getelementptr inbounds %struct.ParticleDupliWeight, ptr %260, i64 0, i32 2
  %266 = sext i32 %259 to i64
  br label %267

267:                                              ; preds = %267, %264
  %268 = phi i64 [ %266, %264 ], [ %275, %267 ]
  %269 = phi i32 [ 0, %264 ], [ %274, %267 ]
  %270 = load ptr, ptr %265, align 8, !tbaa !156
  %271 = getelementptr inbounds ptr, ptr %239, i64 %268
  store ptr %270, ptr %271, align 8, !tbaa !25
  %272 = getelementptr inbounds %struct.Object, ptr %242, i64 %268
  %273 = load ptr, ptr %265, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %272, ptr noundef nonnull align 8 dereferenceable(1424) %273, i64 1424, i1 false), !tbaa.struct !78
  %274 = add nuw nsw i32 %269, 1
  %275 = add nsw i64 %268, 1
  %276 = load i16, ptr %261, align 8, !tbaa !151
  %277 = sext i16 %276 to i32
  %278 = icmp slt i32 %274, %277
  br i1 %278, label %267, label %252, !llvm.loop !157

279:                                              ; preds = %234
  br i1 %248, label %280, label %323

280:                                              ; preds = %279
  %281 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 122
  %282 = load ptr, ptr %281, align 8, !tbaa !142
  %283 = getelementptr inbounds %struct.Group, ptr %282, i64 0, i32 1
  %284 = zext i32 %235 to i64
  %285 = and i64 %284, 1
  %286 = icmp eq i32 %235, 1
  br i1 %286, label %312, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 4294967294
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %306, %289 ]
  %291 = phi ptr [ %283, %287 ], [ %300, %289 ]
  %292 = phi i64 [ 0, %287 ], [ %307, %289 ]
  %293 = load ptr, ptr %291, align 8, !tbaa !25
  %294 = getelementptr inbounds %struct.GroupObject, ptr %293, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !26
  %296 = getelementptr inbounds ptr, ptr %239, i64 %290
  store ptr %295, ptr %296, align 8, !tbaa !25
  %297 = getelementptr inbounds %struct.Object, ptr %242, i64 %290
  %298 = load ptr, ptr %294, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %297, ptr noundef nonnull align 8 dereferenceable(1424) %298, i64 1424, i1 false), !tbaa.struct !78
  %299 = or i64 %290, 1
  %300 = load ptr, ptr %293, align 8, !tbaa !25
  %301 = getelementptr inbounds %struct.GroupObject, ptr %300, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !26
  %303 = getelementptr inbounds ptr, ptr %239, i64 %299
  store ptr %302, ptr %303, align 8, !tbaa !25
  %304 = getelementptr inbounds %struct.Object, ptr %242, i64 %299
  %305 = load ptr, ptr %301, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %304, ptr noundef nonnull align 8 dereferenceable(1424) %305, i64 1424, i1 false), !tbaa.struct !78
  %306 = add nuw nsw i64 %290, 2
  %307 = add i64 %292, 2
  %308 = icmp eq i64 %307, %288
  br i1 %308, label %312, label %289, !llvm.loop !158

309:                                              ; preds = %192
  %310 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 125
  %311 = load ptr, ptr %310, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %2, ptr noundef nonnull align 8 dereferenceable(1424) %311, i64 1424, i1 false), !tbaa.struct !78
  br label %323

312:                                              ; preds = %289, %280
  %313 = phi i64 [ 0, %280 ], [ %306, %289 ]
  %314 = phi ptr [ %283, %280 ], [ %300, %289 ]
  %315 = icmp eq i64 %285, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %314, align 8, !tbaa !25
  %318 = getelementptr inbounds %struct.GroupObject, ptr %317, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %320 = getelementptr inbounds ptr, ptr %239, i64 %313
  store ptr %319, ptr %320, align 8, !tbaa !25
  %321 = getelementptr inbounds %struct.Object, ptr %242, i64 %313
  %322 = load ptr, ptr %318, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %321, ptr noundef nonnull align 8 dereferenceable(1424) %322, i64 1424, i1 false), !tbaa.struct !78
  br label %323

323:                                              ; preds = %316, %312, %254, %309, %279, %249
  %324 = phi ptr [ null, %309 ], [ %242, %249 ], [ %242, %279 ], [ %242, %254 ], [ %242, %312 ], [ %242, %316 ]
  %325 = phi ptr [ null, %309 ], [ %239, %249 ], [ %239, %279 ], [ %239, %254 ], [ %239, %312 ], [ %239, %316 ]
  %326 = phi ptr [ %311, %309 ], [ null, %249 ], [ null, %279 ], [ null, %254 ], [ null, %312 ], [ null, %316 ]
  %327 = phi i32 [ 0, %309 ], [ %235, %249 ], [ %235, %279 ], [ %235, %254 ], [ %235, %312 ], [ %235, %316 ]
  %328 = icmp eq i32 %194, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 15
  %331 = load i32, ptr %330, align 8, !tbaa !150
  %332 = and i32 %331, 256
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 %193, i32 0
  br label %335

335:                                              ; preds = %329, %323
  %336 = phi i32 [ 0, %323 ], [ %334, %329 ]
  %337 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 3
  %338 = add nsw i32 %194, %193
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %688

340:                                              ; preds = %335
  %341 = load ptr, ptr %337, align 8, !tbaa !159
  %342 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 4
  %343 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 8
  %344 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 7
  %345 = icmp eq i32 %327, 0
  %346 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 15
  %347 = getelementptr inbounds %struct.ParticleSettings, ptr %117, i64 0, i32 122
  %348 = add i32 %74, -1
  %349 = icmp ult i32 %348, 2
  %350 = sext i32 %336 to i64
  %351 = sext i32 %193 to i64
  br label %352

352:                                              ; preds = %681, %340
  %353 = phi i64 [ %350, %340 ], [ %684, %681 ]
  %354 = phi ptr [ %326, %340 ], [ %683, %681 ]
  %355 = phi ptr [ null, %340 ], [ %682, %681 ]
  %356 = phi ptr [ %341, %340 ], [ %685, %681 ]
  %357 = icmp slt i64 %353, %351
  br i1 %357, label %358, label %369

358:                                              ; preds = %352
  %359 = getelementptr inbounds %struct.ParticleData, ptr %356, i64 0, i32 17
  %360 = load i16, ptr %359, align 4, !tbaa !160
  %361 = zext i16 %360 to i32
  %362 = and i32 %123, %361
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %681

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.ParticleData, ptr %356, i64 0, i32 6
  %366 = load float, ptr %365, align 4, !tbaa !163
  %367 = getelementptr inbounds %struct.ParticleData, ptr %356, i64 0, i32 13
  %368 = load float, ptr %367, align 4, !tbaa !164
  br i1 %171, label %380, label %394

369:                                              ; preds = %352
  %370 = load ptr, ptr %342, align 8, !tbaa !165
  %371 = sub nsw i64 %353, %351
  %372 = getelementptr inbounds %struct.ChildParticle, ptr %370, i64 %371
  %373 = load ptr, ptr %337, align 8, !tbaa !159
  %374 = getelementptr inbounds %struct.ChildParticle, ptr %370, i64 %371, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !166
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.ParticleData, ptr %373, i64 %376, i32 6
  %378 = load float, ptr %377, align 4, !tbaa !163
  %379 = call fast nofpclass(nan inf) float @psys_get_child_size(ptr noundef %50, ptr noundef %372, float noundef nofpclass(nan inf) %124, ptr noundef null) #9
  br i1 %171, label %387, label %394

380:                                              ; preds = %364
  %381 = load ptr, ptr %344, align 8, !tbaa !146
  %382 = getelementptr inbounds ptr, ptr %381, i64 %353
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = getelementptr inbounds %struct.ParticleCacheKey, ptr %383, i64 0, i32 5
  %385 = load i32, ptr %384, align 4, !tbaa !168
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %681, label %394

387:                                              ; preds = %369
  %388 = load ptr, ptr %343, align 8, !tbaa !145
  %389 = getelementptr inbounds ptr, ptr %388, i64 %371
  %390 = load ptr, ptr %389, align 8, !tbaa !25
  %391 = getelementptr inbounds %struct.ParticleCacheKey, ptr %390, i64 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !168
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %681, label %394

394:                                              ; preds = %387, %380, %369, %364
  %395 = phi float [ %379, %369 ], [ %379, %387 ], [ %368, %364 ], [ %368, %380 ]
  %396 = phi float [ %378, %369 ], [ %378, %387 ], [ %366, %364 ], [ %366, %380 ]
  %397 = phi ptr [ %372, %369 ], [ %372, %387 ], [ %355, %364 ], [ %355, %380 ]
  %398 = load i16, ptr %140, align 8, !tbaa !135
  %399 = icmp eq i16 %398, 8
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  br i1 %345, label %681, label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %346, align 8, !tbaa !150
  %403 = and i32 %402, 1024
  %404 = icmp eq i32 %403, 0
  %405 = trunc i64 %353 to i32
  br i1 %404, label %408, label %406

406:                                              ; preds = %401
  %407 = call i32 @BLI_rand() #9
  br label %408

408:                                              ; preds = %406, %401
  %409 = phi i32 [ %407, %406 ], [ %405, %401 ]
  %410 = srem i32 %409, %327
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %325, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !25
  br label %414

414:                                              ; preds = %408, %394
  %415 = phi ptr [ %413, %408 ], [ %354, %394 ]
  %416 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 47
  br i1 %171, label %417, label %434

417:                                              ; preds = %414
  br i1 %357, label %418, label %422

418:                                              ; preds = %417
  %419 = load ptr, ptr %344, align 8, !tbaa !146
  %420 = getelementptr inbounds ptr, ptr %419, i64 %353
  %421 = load ptr, ptr %420, align 8, !tbaa !25
  call void @psys_get_dupli_path_transform(ptr noundef nonnull %8, ptr noundef %356, ptr noundef null, ptr noundef %421, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  br label %427

422:                                              ; preds = %417
  %423 = load ptr, ptr %343, align 8, !tbaa !145
  %424 = sub nsw i64 %353, %351
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !25
  call void @psys_get_dupli_path_transform(ptr noundef nonnull %8, ptr noundef null, ptr noundef %397, ptr noundef %426, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  br label %427

427:                                              ; preds = %422, %418
  %428 = phi ptr [ %421, %418 ], [ %426, %422 ]
  %429 = load float, ptr %428, align 4, !tbaa !22
  store float %429, ptr %37, align 16, !tbaa !22
  %430 = getelementptr inbounds float, ptr %428, i64 1
  %431 = load float, ptr %430, align 4, !tbaa !22
  store float %431, ptr %38, align 4, !tbaa !22
  %432 = getelementptr inbounds float, ptr %428, i64 2
  %433 = load float, ptr %432, align 4, !tbaa !22
  store float %433, ptr %40, align 8, !tbaa !22
  store float 1.000000e+00, ptr %41, align 4, !tbaa !22
  br label %442

434:                                              ; preds = %414
  store float %124, ptr %35, align 4, !tbaa !170
  %435 = trunc i64 %353 to i32
  %436 = call i32 @psys_get_particle_state(ptr noundef nonnull %8, i32 noundef %435, ptr noundef nonnull %3, i32 noundef 0) #9
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %681, label %438

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %439 = call fast nofpclass(nan inf) float @normalize_qt_qt(ptr noundef nonnull %9, ptr noundef nonnull %36) #9
  call void @quat_to_mat4(ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %440 = load <2 x float>, ptr %3, align 8, !tbaa !22
  store <2 x float> %440, ptr %37, align 16, !tbaa !22
  %441 = load float, ptr %39, align 8, !tbaa !22
  store float %441, ptr %40, align 8, !tbaa !22
  store float 1.000000e+00, ptr %41, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %442

442:                                              ; preds = %438, %427
  %443 = load i16, ptr %140, align 8, !tbaa !135
  %444 = icmp eq i16 %443, 8
  br i1 %444, label %445, label %567

445:                                              ; preds = %442
  %446 = load ptr, ptr %116, align 8, !tbaa !127
  %447 = getelementptr inbounds %struct.ParticleSettings, ptr %446, i64 0, i32 15
  %448 = load i32, ptr %447, align 8, !tbaa !150
  %449 = and i32 %448, 16384
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %567, label %451

451:                                              ; preds = %445
  %452 = load ptr, ptr %347, align 8, !tbaa !142
  %453 = getelementptr inbounds %struct.Group, ptr %452, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !25
  %455 = icmp eq ptr %454, null
  br i1 %455, label %681, label %456

456:                                              ; preds = %451
  %457 = trunc i64 %353 to i32
  br label %458

458:                                              ; preds = %563, %456
  %459 = phi i64 [ 0, %456 ], [ %564, %563 ]
  %460 = phi ptr [ %454, %456 ], [ %565, %563 ]
  %461 = getelementptr inbounds ptr, ptr %325, i64 %459
  %462 = load ptr, ptr %461, align 8, !tbaa !25
  %463 = getelementptr inbounds %struct.Object, ptr %462, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %5, ptr noundef nonnull %463) #9
  %464 = load float, ptr %4, align 4, !tbaa !22
  %465 = fmul fast float %464, %395
  call void @mul_mat3_m4_fl(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %465) #9
  %466 = load float, ptr %4, align 4, !tbaa !22
  %467 = fmul fast float %466, %395
  %468 = load float, ptr %43, align 8, !tbaa !22
  %469 = fmul fast float %468, %467
  store float %469, ptr %43, align 8, !tbaa !22
  %470 = load ptr, ptr %347, align 8, !tbaa !142
  %471 = getelementptr inbounds %struct.Group, ptr %470, i64 0, i32 3
  %472 = load <2 x float>, ptr %42, align 16, !tbaa !22
  %473 = insertelement <2 x float> poison, float %467, i64 0
  %474 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = fmul fast <2 x float> %472, %474
  store <2 x float> %475, ptr %42, align 16, !tbaa !22
  %476 = load <2 x float>, ptr %471, align 4, !tbaa !22
  %477 = extractelement <2 x float> %476, i64 0
  %478 = fcmp fast une float %477, 0.000000e+00
  %479 = extractelement <2 x float> %476, i64 1
  %480 = fcmp fast une float %479, 0.000000e+00
  %481 = select i1 %478, i1 true, i1 %480
  %482 = getelementptr inbounds %struct.Group, ptr %470, i64 0, i32 3, i64 2
  %483 = load float, ptr %482, align 4, !tbaa !22
  %484 = fcmp fast une float %483, 0.000000e+00
  %485 = select i1 %481, i1 true, i1 %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %458
  %487 = fsub fast <2 x float> %475, %476
  store <2 x float> %487, ptr %42, align 16, !tbaa !22
  %488 = fsub fast float %469, %483
  store float %488, ptr %43, align 8, !tbaa !22
  br label %489

489:                                              ; preds = %458, %486
  call void @mul_m4_m4m4(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %490 = getelementptr inbounds %struct.GroupObject, ptr %460, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !26
  %492 = load ptr, ptr %44, align 8, !tbaa !34
  %493 = icmp ne ptr %492, null
  call void @llvm.assume(i1 %493)
  %494 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %495 = call ptr %494(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %496 = load ptr, ptr %44, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef %496, ptr noundef %495) #9
  %497 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 2
  store ptr %491, ptr %497, align 8, !tbaa !35
  %498 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %498, ptr noundef nonnull %45, ptr noundef nonnull %6) #9
  %499 = load ptr, ptr %28, align 8, !tbaa !37
  %500 = load i16, ptr %499, align 8, !tbaa !38
  %501 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 6
  store i16 %500, ptr %501, align 4, !tbaa !40
  %502 = load i8, ptr %23, align 1, !tbaa !41
  %503 = icmp ne i8 %502, 0
  %504 = zext i1 %503 to i8
  %505 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 8
  store i8 %504, ptr %505, align 1, !tbaa !42
  %506 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 9
  store i32 %457, ptr %506, align 8, !tbaa !43
  %507 = load i32, ptr %27, align 4, !tbaa !44
  %508 = icmp slt i32 %507, 1
  br i1 %508, label %512, label %533

509:                                              ; preds = %533
  %510 = and i64 %542, 4294967288
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %551

512:                                              ; preds = %509, %489
  %513 = phi i64 [ %542, %509 ], [ 1, %489 ]
  %514 = and i64 %513, 4294967295
  %515 = sub i64 8, %513
  %516 = icmp ult i64 %515, 32
  br i1 %516, label %531, label %517

517:                                              ; preds = %512
  %518 = and i64 %515, -32
  %519 = add i64 %514, %518
  br label %520

520:                                              ; preds = %520, %517
  %521 = phi i64 [ 0, %517 ], [ %527, %520 ]
  %522 = add i64 %514, %521
  %523 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 9, i64 %522
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %523, align 4, !tbaa !43
  %524 = getelementptr inbounds i32, ptr %523, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %524, align 4, !tbaa !43
  %525 = getelementptr inbounds i32, ptr %523, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %525, align 4, !tbaa !43
  %526 = getelementptr inbounds i32, ptr %523, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %526, align 4, !tbaa !43
  %527 = add nuw i64 %521, 32
  %528 = icmp eq i64 %527, %518
  br i1 %528, label %529, label %520, !llvm.loop !171

529:                                              ; preds = %520
  %530 = icmp eq i64 %515, %518
  br i1 %530, label %551, label %531

531:                                              ; preds = %512, %529
  %532 = phi i64 [ %514, %512 ], [ %519, %529 ]
  br label %546

533:                                              ; preds = %489, %533
  %534 = phi i64 [ %542, %533 ], [ 1, %489 ]
  %535 = phi i32 [ %543, %533 ], [ %507, %489 ]
  %536 = trunc i64 %534 to i32
  %537 = sub nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 8, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !43
  %541 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 9, i64 %534
  store i32 %540, ptr %541, align 4, !tbaa !43
  %542 = add nuw nsw i64 %534, 1
  %543 = load i32, ptr %27, align 4, !tbaa !44
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %534, %544
  br i1 %545, label %533, label %509, !llvm.loop !49

546:                                              ; preds = %531, %546
  %547 = phi i64 [ %549, %546 ], [ %532, %531 ]
  %548 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 9, i64 %547
  store i32 2147483647, ptr %548, align 4, !tbaa !43
  %549 = add nuw nsw i64 %547, 1
  %550 = icmp eq i64 %549, 8
  br i1 %550, label %551, label %546, !llvm.loop !172

551:                                              ; preds = %546, %529, %509
  %552 = getelementptr inbounds %struct.Object, ptr %491, i64 0, i32 3
  %553 = load i16, ptr %552, align 8, !tbaa !52
  %554 = icmp eq i16 %553, 5
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 7
  store i8 1, ptr %556, align 2, !tbaa !51
  br label %557

557:                                              ; preds = %555, %551
  %558 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 10
  store ptr %50, ptr %558, align 8, !tbaa !173
  br i1 %349, label %559, label %563

559:                                              ; preds = %557
  %560 = load ptr, ptr %33, align 8, !tbaa !140
  %561 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 5
  %562 = getelementptr inbounds %struct.DupliObject, ptr %495, i64 0, i32 4
  call void @psys_get_dupli_texture(ptr noundef %50, ptr noundef nonnull %117, ptr noundef %560, ptr noundef %356, ptr noundef %397, ptr noundef nonnull %561, ptr noundef nonnull %562) #9
  br label %563

563:                                              ; preds = %559, %557
  %564 = add nuw i64 %459, 1
  %565 = load ptr, ptr %460, align 8, !tbaa !25
  %566 = icmp eq ptr %565, null
  br i1 %566, label %681, label %458, !llvm.loop !174

567:                                              ; preds = %445, %442
  %568 = fsub fast float %124, %396
  call void @BKE_object_where_is_calc_time(ptr noundef %112, ptr noundef %415, float noundef nofpclass(nan inf) %568) #9
  %569 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 47, i64 3
  %570 = load <2 x float>, ptr %569, align 4, !tbaa !22
  %571 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 47, i64 3, i64 2
  %572 = load float, ptr %571, align 4, !tbaa !22
  store float 0.000000e+00, ptr %571, align 4, !tbaa !22
  store <2 x float> zeroinitializer, ptr %569, align 4, !tbaa !22
  %573 = load i32, ptr %346, align 8, !tbaa !150
  %574 = and i32 %573, 128
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %587

576:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #9
  call void @mat4_to_size(ptr noundef nonnull %13, ptr noundef nonnull %416) #9
  call void @size_to_mat4(ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  store float 0.000000e+00, ptr %46, align 8, !tbaa !22
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %10, align 8, !tbaa !22
  %577 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 57
  %578 = load i16, ptr %577, align 4, !tbaa !175
  %579 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 58
  %580 = load i16, ptr %579, align 2, !tbaa !176
  call void @vec_to_quat(ptr noundef nonnull %11, ptr noundef nonnull %10, i16 noundef signext %578, i16 noundef signext %580) #9
  call void @quat_to_mat4(ptr noundef nonnull %416, ptr noundef nonnull %11) #9
  %581 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 47, i64 3, i64 3
  store float 1.000000e+00, ptr %581, align 4, !tbaa !22
  %582 = load i32, ptr %346, align 8, !tbaa !150
  %583 = and i32 %582, 65536
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %576
  call void @mul_m4_m4m4(ptr noundef nonnull %416, ptr noundef nonnull %416, ptr noundef nonnull %12) #9
  br label %586

586:                                              ; preds = %585, %576
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %592

587:                                              ; preds = %567
  %588 = and i32 %573, 65536
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #9
  call void @mat4_to_size(ptr noundef nonnull %15, ptr noundef nonnull %416) #9
  call void @size_to_mat4(ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %591 = call zeroext i8 @invert_m4(ptr noundef nonnull %14) #9
  call void @mul_m4_m4m4(ptr noundef nonnull %416, ptr noundef nonnull %416, ptr noundef nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #9
  br label %592

592:                                              ; preds = %590, %587, %586
  call void @mul_m4_m4m4(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %416) #9
  %593 = load float, ptr %4, align 4, !tbaa !22
  %594 = fmul fast float %593, %395
  call void @mul_mat3_m4_fl(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %594) #9
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  %595 = load i32, ptr %346, align 8, !tbaa !150
  %596 = and i32 %595, 2
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %603, label %598

598:                                              ; preds = %592
  %599 = load <2 x float>, ptr %47, align 16, !tbaa !22
  %600 = fadd fast <2 x float> %599, %570
  store <2 x float> %600, ptr %47, align 16, !tbaa !22
  %601 = load float, ptr %48, align 8, !tbaa !22
  %602 = fadd fast float %601, %572
  store float %602, ptr %48, align 8, !tbaa !22
  br label %603

603:                                              ; preds = %598, %592
  %604 = load ptr, ptr %44, align 8, !tbaa !34
  %605 = icmp ne ptr %604, null
  call void @llvm.assume(i1 %605)
  %606 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %607 = call ptr %606(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %608 = load ptr, ptr %44, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef %608, ptr noundef %607) #9
  %609 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 2
  store ptr %415, ptr %609, align 8, !tbaa !35
  %610 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %610, ptr noundef nonnull %45, ptr noundef nonnull %6) #9
  %611 = load ptr, ptr %28, align 8, !tbaa !37
  %612 = load i16, ptr %611, align 8, !tbaa !38
  %613 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 6
  store i16 %612, ptr %613, align 4, !tbaa !40
  %614 = load i8, ptr %23, align 1, !tbaa !41
  %615 = icmp ne i8 %614, 0
  %616 = zext i1 %615 to i8
  %617 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 8
  store i8 %616, ptr %617, align 1, !tbaa !42
  %618 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 9
  %619 = trunc i64 %353 to i32
  store i32 %619, ptr %618, align 8, !tbaa !43
  %620 = load i32, ptr %27, align 4, !tbaa !44
  %621 = icmp slt i32 %620, 1
  br i1 %621, label %625, label %646

622:                                              ; preds = %646
  %623 = and i64 %655, 4294967288
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %625, label %664

625:                                              ; preds = %622, %603
  %626 = phi i64 [ %655, %622 ], [ 1, %603 ]
  %627 = and i64 %626, 4294967295
  %628 = sub i64 8, %626
  %629 = icmp ult i64 %628, 32
  br i1 %629, label %644, label %630

630:                                              ; preds = %625
  %631 = and i64 %628, -32
  %632 = add i64 %627, %631
  br label %633

633:                                              ; preds = %633, %630
  %634 = phi i64 [ 0, %630 ], [ %640, %633 ]
  %635 = add i64 %627, %634
  %636 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 9, i64 %635
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %636, align 4, !tbaa !43
  %637 = getelementptr inbounds i32, ptr %636, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %637, align 4, !tbaa !43
  %638 = getelementptr inbounds i32, ptr %636, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %638, align 4, !tbaa !43
  %639 = getelementptr inbounds i32, ptr %636, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %639, align 4, !tbaa !43
  %640 = add nuw i64 %634, 32
  %641 = icmp eq i64 %640, %631
  br i1 %641, label %642, label %633, !llvm.loop !177

642:                                              ; preds = %633
  %643 = icmp eq i64 %628, %631
  br i1 %643, label %664, label %644

644:                                              ; preds = %625, %642
  %645 = phi i64 [ %627, %625 ], [ %632, %642 ]
  br label %659

646:                                              ; preds = %603, %646
  %647 = phi i64 [ %655, %646 ], [ 1, %603 ]
  %648 = phi i32 [ %656, %646 ], [ %620, %603 ]
  %649 = trunc i64 %647 to i32
  %650 = sub nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.DupliContext, ptr %16, i64 0, i32 8, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !43
  %654 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 9, i64 %647
  store i32 %653, ptr %654, align 4, !tbaa !43
  %655 = add nuw nsw i64 %647, 1
  %656 = load i32, ptr %27, align 4, !tbaa !44
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %647, %657
  br i1 %658, label %646, label %622, !llvm.loop !49

659:                                              ; preds = %644, %659
  %660 = phi i64 [ %662, %659 ], [ %645, %644 ]
  %661 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 9, i64 %660
  store i32 2147483647, ptr %661, align 4, !tbaa !43
  %662 = add nuw nsw i64 %660, 1
  %663 = icmp eq i64 %662, 8
  br i1 %663, label %664, label %659, !llvm.loop !178

664:                                              ; preds = %659, %642, %622
  %665 = getelementptr inbounds %struct.Object, ptr %415, i64 0, i32 3
  %666 = load i16, ptr %665, align 8, !tbaa !52
  %667 = icmp eq i16 %666, 5
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 7
  store i8 1, ptr %669, align 2, !tbaa !51
  br label %670

670:                                              ; preds = %668, %664
  %671 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 10
  store ptr %50, ptr %671, align 8, !tbaa !173
  br i1 %349, label %672, label %676

672:                                              ; preds = %670
  %673 = load ptr, ptr %33, align 8, !tbaa !140
  %674 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 5
  %675 = getelementptr inbounds %struct.DupliObject, ptr %607, i64 0, i32 4
  call void @psys_get_dupli_texture(ptr noundef %50, ptr noundef nonnull %117, ptr noundef %673, ptr noundef %356, ptr noundef %397, ptr noundef nonnull %674, ptr noundef nonnull %675) #9
  br label %676

676:                                              ; preds = %672, %670
  %677 = load ptr, ptr %25, align 8
  %678 = icmp eq ptr %677, null
  %679 = select i1 %115, i1 true, i1 %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %676
  store i16 256, ptr %613, align 4, !tbaa !40
  br label %681

681:                                              ; preds = %563, %680, %676, %451, %434, %400, %387, %380, %358
  %682 = phi ptr [ %355, %358 ], [ %355, %380 ], [ %372, %387 ], [ %397, %400 ], [ %397, %680 ], [ %397, %676 ], [ %397, %434 ], [ %397, %451 ], [ %397, %563 ]
  %683 = phi ptr [ %354, %358 ], [ %354, %380 ], [ %354, %387 ], [ %354, %400 ], [ %415, %680 ], [ %415, %676 ], [ %415, %434 ], [ %415, %451 ], [ %415, %563 ]
  %684 = add nsw i64 %353, 1
  %685 = getelementptr inbounds %struct.ParticleData, ptr %356, i64 1
  %686 = trunc i64 %684 to i32
  %687 = icmp eq i32 %338, %686
  br i1 %687, label %688, label %352, !llvm.loop !179

688:                                              ; preds = %681, %335
  %689 = phi ptr [ %326, %335 ], [ %683, %681 ]
  %690 = load i16, ptr %140, align 8, !tbaa !135
  %691 = icmp eq i16 %690, 8
  br i1 %691, label %692, label %721

692:                                              ; preds = %688
  %693 = icmp sgt i32 %327, 0
  br i1 %693, label %694, label %723

694:                                              ; preds = %692
  %695 = zext i32 %327 to i64
  %696 = and i64 %695, 1
  %697 = icmp eq i32 %327, 1
  br i1 %697, label %713, label %698

698:                                              ; preds = %694
  %699 = and i64 %695, 4294967294
  br label %700

700:                                              ; preds = %700, %698
  %701 = phi i64 [ 0, %698 ], [ %710, %700 ]
  %702 = phi i64 [ 0, %698 ], [ %711, %700 ]
  %703 = getelementptr inbounds ptr, ptr %325, i64 %701
  %704 = load ptr, ptr %703, align 8, !tbaa !25
  %705 = getelementptr inbounds %struct.Object, ptr %324, i64 %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %704, ptr noundef nonnull align 8 dereferenceable(1424) %705, i64 1424, i1 false), !tbaa.struct !78
  %706 = or i64 %701, 1
  %707 = getelementptr inbounds ptr, ptr %325, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !25
  %709 = getelementptr inbounds %struct.Object, ptr %324, i64 %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %708, ptr noundef nonnull align 8 dereferenceable(1424) %709, i64 1424, i1 false), !tbaa.struct !78
  %710 = add nuw nsw i64 %701, 2
  %711 = add i64 %702, 2
  %712 = icmp eq i64 %711, %699
  br i1 %712, label %713, label %700, !llvm.loop !180

713:                                              ; preds = %700, %694
  %714 = phi i64 [ 0, %694 ], [ %710, %700 ]
  %715 = icmp eq i64 %696, 0
  br i1 %715, label %720, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds ptr, ptr %325, i64 %714
  %718 = load ptr, ptr %717, align 8, !tbaa !25
  %719 = getelementptr inbounds %struct.Object, ptr %324, i64 %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %718, ptr noundef nonnull align 8 dereferenceable(1424) %719, i64 1424, i1 false), !tbaa.struct !78
  br label %720

720:                                              ; preds = %713, %716
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  br label %725

721:                                              ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1424) %689, ptr noundef nonnull align 8 dereferenceable(1424) %2, i64 1424, i1 false), !tbaa.struct !78
  br label %723

722:                                              ; preds = %183, %179, %172, %165, %161, %157, %151
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  br label %736

723:                                              ; preds = %721, %692
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  %724 = icmp eq ptr %325, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %723, %720
  %726 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %726(ptr noundef nonnull %325) #9
  br label %727

727:                                              ; preds = %725, %723
  %728 = icmp eq ptr %324, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %730(ptr noundef nonnull %324) #9
  br label %731

731:                                              ; preds = %729, %727, %139, %135
  %732 = getelementptr inbounds %struct.ParticleSystem, ptr %50, i64 0, i32 15
  %733 = load ptr, ptr %732, align 8, !tbaa !149
  %734 = icmp eq ptr %733, null
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  call void @end_latt_deform(ptr noundef nonnull %733) #9
  store ptr null, ptr %732, align 8, !tbaa !149
  br label %736

736:                                              ; preds = %110, %119, %722, %731, %735
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1424, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %16) #9
  %737 = add nuw nsw i32 %51, 1
  %738 = load ptr, ptr %50, align 8, !tbaa !25
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %49, !llvm.loop !181

740:                                              ; preds = %736, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_duplilist_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.DupliContext, align 8
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %7 = tail call ptr %6(i64 noundef 16, ptr noundef nonnull @.str) #9
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #9
  store ptr %0, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 4
  store ptr %1, ptr %8, align 8, !tbaa !24
  %9 = icmp eq i8 %3, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = load i8, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 13), align 2, !tbaa !182
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %0, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 2
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %13, %10, %4
  %18 = phi i8 [ 0, %4 ], [ 1, %10 ], [ %16, %13 ]
  %19 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 1
  store i8 %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 2
  store i8 0, ptr %20, align 1, !tbaa !41
  %21 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !75
  %22 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 5
  store ptr %2, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 6
  call void @unit_m4(ptr noundef nonnull %23) #9
  %24 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 52
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 7
  store i32 %25, ptr %26, align 8, !tbaa !183
  %27 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !44
  %28 = load ptr, ptr %22, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 55
  %30 = load i16, ptr %29, align 8, !tbaa !29
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 102
  %33 = load i8, ptr %32, align 8, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = and i32 %31, 2840
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %84, label %37

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = and i32 %34, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %84

44:                                               ; preds = %37
  %45 = and i32 %34, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %44, %41
  %48 = and i32 %31, 2048
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %47
  %51 = and i32 %31, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !52
  %56 = icmp eq i16 %55, 1
  br i1 %56, label %70, label %74

57:                                               ; preds = %50
  %58 = and i32 %31, 512
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 3
  %62 = load i16, ptr %61, align 8, !tbaa !52
  %63 = icmp eq i16 %62, 1
  br i1 %63, label %70, label %84

64:                                               ; preds = %57
  %65 = and i32 %31, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = and i32 %31, 256
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %47, %60, %64, %67, %53
  %71 = phi ptr [ @gen_dupli_group, %67 ], [ @gen_dupli_frames, %64 ], [ @gen_dupli_faces, %60 ], [ @gen_dupli_particles, %47 ], [ @gen_dupli_verts, %53 ]
  %72 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 11
  store ptr %71, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 12
  br label %79

74:                                               ; preds = %53
  %75 = icmp eq i16 %55, 4
  %76 = select i1 %75, ptr @gen_dupli_verts_font, ptr null
  %77 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 11
  store ptr %76, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds %struct.DupliContext, ptr %5, i64 0, i32 12
  br i1 %75, label %79, label %84

79:                                               ; preds = %70, %74
  %80 = phi ptr [ %73, %70 ], [ %78, %74 ]
  %81 = phi ptr [ %71, %70 ], [ @gen_dupli_verts_font, %74 ]
  store ptr %7, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.DupliGenerator, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  call void %83(ptr noundef nonnull %5) #9
  br label %84

84:                                               ; preds = %60, %67, %41, %44, %17, %79, %74
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #9
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @object_duplilist(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @object_duplilist_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_object_duplilist(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_freelistN(ptr noundef %0) #9
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %2(ptr noundef %0) #9
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @count_duplilist(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 55
  %3 = load i16, ptr %2, align 8, !tbaa !29
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 2840
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !52
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %14 ]
  %20 = phi i32 [ %23, %18 ], [ 0, %14 ]
  %21 = getelementptr inbounds %struct.ParticleSystem, ptr %19, i64 0, i32 26
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = add nsw i32 %22, %20
  %24 = load ptr, ptr %19, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !184

26:                                               ; preds = %18
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %14, %26
  %29 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds %struct.Mesh, ptr %30, i64 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !185
  br label %49

33:                                               ; preds = %7
  %34 = and i32 %4, 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 67
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 66
  %40 = load i32, ptr %39, align 8, !tbaa !83
  %41 = sub nsw i32 %38, %40
  %42 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 64
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 65
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = add nsw i32 %45, %43
  %47 = sdiv i32 %41, %46
  %48 = mul nsw i32 %47, %43
  br label %49

49:                                               ; preds = %1, %33, %10, %28, %26, %36
  %50 = phi i32 [ %48, %36 ], [ %32, %28 ], [ %23, %26 ], [ 1, %10 ], [ 1, %33 ], [ 1, %1 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplilist_apply(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BLI_countlist(ptr noundef %1) #9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %7 = tail call ptr %6(i64 noundef 16, ptr noundef nonnull @.str.1) #9
  store i32 %3, ptr %7, align 8, !tbaa !186
  %8 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %9 = zext i32 %3 to i64
  %10 = mul nuw nsw i64 %9, 68
  %11 = tail call ptr %8(i64 noundef %10, ptr noundef nonnull @.str.2) #9
  %12 = getelementptr inbounds %struct.DupliApplyData, ptr %7, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !188
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 52
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %11, %15 ], [ %31, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %34, %17 ]
  %20 = phi ptr [ %13, %15 ], [ %35, %17 ]
  %21 = getelementptr inbounds %struct.DupliExtraData, ptr %18, i64 %19
  %22 = getelementptr inbounds %struct.DupliObject, ptr %20, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef %21, ptr noundef nonnull %24) #9
  %25 = load ptr, ptr %22, align 8, !tbaa !35
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  %27 = getelementptr inbounds %struct.DupliObject, ptr %20, i64 0, i32 3
  tail call void @copy_m4_m4(ptr noundef nonnull %26, ptr noundef nonnull %27) #9
  %28 = load ptr, ptr %22, align 8, !tbaa !35
  %29 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 52
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %12, align 8, !tbaa !188
  %32 = getelementptr inbounds %struct.DupliExtraData, ptr %31, i64 %19, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !189
  %33 = load i32, ptr %16, align 8, !tbaa !30
  store i32 %33, ptr %29, align 8, !tbaa !30
  %34 = add nuw i64 %19, 1
  %35 = load ptr, ptr %20, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %17, !llvm.loop !191

37:                                               ; preds = %17, %5, %2
  %38 = phi ptr [ null, %2 ], [ %7, %5 ], [ %7, %17 ]
  ret ptr %38
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @duplilist_restore(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ListBase, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !186
  %8 = getelementptr inbounds %struct.DupliApplyData, ptr %1, i64 0, i32 1
  %9 = sext i32 %7 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !188
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi ptr [ %10, %6 ], [ %20, %11 ]
  %13 = phi i64 [ %9, %6 ], [ %15, %11 ]
  %14 = phi ptr [ %4, %6 ], [ %26, %11 ]
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds %struct.DupliObject, ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 47
  %19 = getelementptr inbounds %struct.DupliExtraData, ptr %12, i64 %15
  tail call void @copy_m4_m4(ptr noundef nonnull %18, ptr noundef %19) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !188
  %21 = getelementptr inbounds %struct.DupliExtraData, ptr %20, i64 %15, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !189
  %23 = load ptr, ptr %16, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.Object, ptr %23, i64 0, i32 52
  store i32 %22, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.DupliObject, ptr %14, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %11, !llvm.loop !192

28:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @duplilist_free_apply_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  %3 = getelementptr inbounds %struct.DupliApplyData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  tail call void %2(ptr noundef %4) #9
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %5(ptr noundef %0) #9
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_group_handle_recalc_and_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_group_is_animated(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_dupli_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 168, i1 false), !tbaa.struct !126
  %7 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = or i8 %8, %5
  store i8 %9, ptr %7, align 1, !tbaa !41
  %10 = getelementptr inbounds %struct.DupliContext, ptr %1, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load i16, ptr %11, align 8, !tbaa !38
  %13 = icmp eq i16 %12, 256
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.DupliContext, ptr %1, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 112
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 3
  store ptr %18, ptr %19, align 8, !tbaa !75
  br label %20

20:                                               ; preds = %14, %6
  %21 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  store ptr %2, ptr %21, align 8, !tbaa !13
  %22 = icmp eq ptr %3, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 6
  %25 = getelementptr inbounds %struct.DupliContext, ptr %1, i64 0, i32 6
  tail call void @mul_m4_m4m4(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %3) #9
  %26 = load ptr, ptr %21, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %26, %23 ], [ %2, %20 ]
  %29 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 8, i64 %31
  store i32 %4, ptr %32, align 4, !tbaa !43
  %33 = load i32, ptr %29, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %29, align 4, !tbaa !44
  %35 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 55
  %36 = load i16, ptr %35, align 8, !tbaa !29
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 102
  %39 = load i8, ptr %38, align 8, !tbaa !33
  %40 = zext i8 %39 to i32
  %41 = and i32 %37, 2840
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = and i32 %40, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %80

50:                                               ; preds = %43
  %51 = and i32 %40, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %50, %47
  %54 = and i32 %37, 2048
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = and i32 %37, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 3
  %61 = load i16, ptr %60, align 8, !tbaa !52
  %62 = icmp eq i16 %61, 4
  %63 = select i1 %62, ptr @gen_dupli_verts_font, ptr null
  %64 = icmp eq i16 %61, 1
  %65 = select i1 %64, ptr @gen_dupli_verts, ptr %63
  br label %80

66:                                               ; preds = %56
  %67 = and i32 %37, 512
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.Object, ptr %28, i64 0, i32 3
  %71 = load i16, ptr %70, align 8, !tbaa !52
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %80, label %79

73:                                               ; preds = %66
  %74 = and i32 %37, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = and i32 %37, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %69
  br label %80

80:                                               ; preds = %27, %47, %50, %53, %59, %69, %73, %76, %79
  %81 = phi ptr [ null, %79 ], [ null, %27 ], [ null, %50 ], [ null, %47 ], [ @gen_dupli_particles, %53 ], [ @gen_dupli_faces, %69 ], [ @gen_dupli_frames, %73 ], [ @gen_dupli_group, %76 ], [ %65, %59 ]
  %82 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 11
  store ptr %81, ptr %82, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #2

declare void @BKE_object_where_is_calc_time(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare ptr @editbmesh_get_derived_cage(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_child_duplis(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %48, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.Group, ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.Group, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %83, label %19

19:                                               ; preds = %13, %45
  %20 = phi ptr [ %46, %45 ], [ %17, %13 ]
  %21 = getelementptr inbounds %struct.GroupObject, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 52
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = and i32 %24, %15
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq ptr %22, %9
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %19, %34
  %30 = phi ptr [ %32, %34 ], [ %22, %19 ]
  %31 = getelementptr inbounds %struct.Object, ptr %30, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %32, %5
  br i1 %35, label %36, label %29, !llvm.loop !194

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 3
  %38 = load i16, ptr %37, align 8, !tbaa !52
  %39 = icmp eq i16 %38, 5
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.Object, ptr %22, i64 0, i32 53
  %42 = load i16, ptr %41, align 4, !tbaa !195
  %43 = or i16 %42, 1024
  store i16 %43, ptr %41, align 4, !tbaa !195
  br label %44

44:                                               ; preds = %40, %36
  tail call void %2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22) #9, !callees !196
  br label %45

45:                                               ; preds = %29, %44, %19
  %46 = load ptr, ptr %20, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %83, label %19, !llvm.loop !197

48:                                               ; preds = %3
  %49 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %48, %80
  %55 = phi ptr [ %81, %80 ], [ %52, %48 ]
  %56 = getelementptr inbounds %struct.Base, ptr %55, i64 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  %58 = getelementptr inbounds %struct.Base, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !201
  %60 = and i32 %59, %50
  %61 = icmp eq i32 %60, 0
  %62 = icmp eq ptr %57, %9
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %54, %69
  %65 = phi ptr [ %67, %69 ], [ %57, %54 ]
  %66 = getelementptr inbounds %struct.Object, ptr %65, i64 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = icmp eq ptr %67, %5
  br i1 %70, label %71, label %64, !llvm.loop !194

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 3
  %73 = load i16, ptr %72, align 8, !tbaa !52
  %74 = icmp eq i16 %73, 5
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Object, ptr %57, i64 0, i32 53
  %77 = load i16, ptr %76, align 4, !tbaa !195
  %78 = or i16 %77, 1024
  store i16 %78, ptr %76, align 4, !tbaa !195
  br label %79

79:                                               ; preds = %75, %71
  tail call void %2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %57) #9, !callees !196
  br label %80

80:                                               ; preds = %64, %79, %54
  %81 = load ptr, ptr %55, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %54, !llvm.loop !202

83:                                               ; preds = %45, %80, %13, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_child_duplis_verts(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct.VertexDupliData, ptr %1, i64 0, i32 6
  store ptr %2, ptr %7, align 8, !tbaa !203
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %9 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %10 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds %struct.VertexDupliData, ptr %1, i64 0, i32 7
  %12 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 47
  tail call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %14) #9
  %15 = getelementptr inbounds %struct.VertexDupliData, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %6, i64 0, i32 71
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = getelementptr inbounds %struct.VertexDupliData, ptr %1, i64 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !91
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i32
  tail call void %20(ptr noundef %6, ptr noundef nonnull @vertex_dupli__mapFunc, ptr noundef nonnull %1, i32 noundef %24) #9
  br label %51

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.VertexDupliData, ptr %1, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  %28 = getelementptr inbounds %struct.VertexDupliData, ptr %1, i64 0, i32 4
  %29 = load i8, ptr %28, align 8, !tbaa !91
  %30 = icmp eq i8 %29, 0
  %31 = icmp sgt i32 %27, 0
  br i1 %30, label %36, label %32

32:                                               ; preds = %25
  br i1 %31, label %33, label %50

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %6, i64 0, i32 76
  %35 = getelementptr inbounds %struct.DerivedMesh, ptr %6, i64 0, i32 78
  br label %39

36:                                               ; preds = %25
  br i1 %31, label %37, label %50

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %6, i64 0, i32 76
  br label %45

39:                                               ; preds = %33, %39
  %40 = phi i32 [ 0, %33 ], [ %43, %39 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !205
  call void %41(ptr noundef %6, i32 noundef %40, ptr noundef nonnull %4) #9
  %42 = load ptr, ptr %35, align 8, !tbaa !206
  call void %42(ptr noundef %6, i32 noundef %40, ptr noundef nonnull %5) #9
  call void @vertex_dupli__mapFunc(ptr noundef nonnull %1, i32 noundef %40, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null)
  %43 = add nuw nsw i32 %40, 1
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %50, label %39, !llvm.loop !207

45:                                               ; preds = %37, %45
  %46 = phi i32 [ 0, %37 ], [ %48, %45 ]
  %47 = load ptr, ptr %38, align 8, !tbaa !205
  call void %47(ptr noundef %6, i32 noundef %46, ptr noundef nonnull %4) #9
  call void @vertex_dupli__mapFunc(ptr noundef nonnull %1, i32 noundef %46, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %48 = add nuw nsw i32 %46, 1
  %49 = icmp eq i32 %48, %27
  br i1 %49, label %50, label %45, !llvm.loop !208

50:                                               ; preds = %39, %45, %32, %36
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  br label %51

51:                                               ; preds = %50, %18
  ret void
}

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vertex_dupli__mapFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4) #0 {
  %6 = alloca %struct.DupliContext, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 8
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = getelementptr inbounds %struct.VertexDupliData, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #9
  %14 = getelementptr inbounds %struct.VertexDupliData, ptr %0, i64 0, i32 4
  %15 = load i8, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 57
  %17 = load i16, ptr %16, align 4, !tbaa !175
  %18 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 58
  %19 = load i16, ptr %18, align 2, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.get_duplivert_transform.size, i64 12, i1 false)
  %20 = icmp eq i8 %15, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  %22 = icmp eq ptr %3, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = load <2 x float>, ptr %3, align 4, !tbaa !22
  %25 = fneg fast <2 x float> %24
  store <2 x float> %25, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds float, ptr %3, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = fneg fast float %27
  br label %41

29:                                               ; preds = %21
  %30 = icmp eq ptr %4, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = load <2 x i16>, ptr %4, align 2, !tbaa !80
  %33 = sext <2 x i16> %32 to <2 x i32>
  %34 = sub nsw <2 x i32> zeroinitializer, %33
  %35 = sitofp <2 x i32> %34 to <2 x float>
  store <2 x float> %35, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds i16, ptr %4, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %40 = sitofp i32 %39 to float
  br label %41

41:                                               ; preds = %31, %23
  %42 = phi float [ %40, %31 ], [ %28, %23 ]
  %43 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float %42, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %41, %29
  call void @vec_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef signext %17, i16 noundef signext %19) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  br label %46

45:                                               ; preds = %5
  call void @unit_qt(ptr noundef nonnull %7) #9
  br label %46

46:                                               ; preds = %44, %45
  call void @loc_quat_size_to_mat4(ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  %47 = getelementptr inbounds %struct.VertexDupliData, ptr %0, i64 0, i32 7
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  call void @mul_mat3_m4_v3(ptr noundef nonnull %47, ptr noundef nonnull %48) #9
  %49 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %49, ptr noundef nonnull %10) #9
  %50 = getelementptr inbounds %struct.Object, ptr %13, i64 0, i32 50
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %50) #9
  %51 = getelementptr inbounds %struct.VertexDupliData, ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = load ptr, ptr %12, align 8, !tbaa !203
  %54 = getelementptr inbounds %struct.DupliContext, ptr %52, i64 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %125, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %59 = call ptr %58(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %60 = load ptr, ptr %54, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef %60, ptr noundef %59) #9
  %61 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 2
  store ptr %53, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 3
  %63 = getelementptr inbounds %struct.DupliContext, ptr %52, i64 0, i32 6
  call void @mul_m4_m4m4(ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %10) #9
  %64 = getelementptr inbounds %struct.DupliContext, ptr %52, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = load i16, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 6
  store i16 %66, ptr %67, align 4, !tbaa !40
  %68 = getelementptr inbounds %struct.DupliContext, ptr %52, i64 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  %72 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 8
  store i8 %71, ptr %72, align 1, !tbaa !42
  %73 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 9
  store i32 %1, ptr %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.DupliContext, ptr %52, i64 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %80, label %101

77:                                               ; preds = %101
  %78 = and i64 %110, 4294967288
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %119

80:                                               ; preds = %77, %57
  %81 = phi i64 [ %110, %77 ], [ 1, %57 ]
  %82 = and i64 %81, 4294967295
  %83 = sub i64 8, %81
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = and i64 %83, -32
  %87 = add i64 %82, %86
  br label %88

88:                                               ; preds = %88, %85
  %89 = phi i64 [ 0, %85 ], [ %95, %88 ]
  %90 = add i64 %82, %89
  %91 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 9, i64 %90
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %91, align 4, !tbaa !43
  %92 = getelementptr inbounds i32, ptr %91, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %92, align 4, !tbaa !43
  %93 = getelementptr inbounds i32, ptr %91, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %93, align 4, !tbaa !43
  %94 = getelementptr inbounds i32, ptr %91, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %94, align 4, !tbaa !43
  %95 = add nuw i64 %89, 32
  %96 = icmp eq i64 %95, %86
  br i1 %96, label %97, label %88, !llvm.loop !209

97:                                               ; preds = %88
  %98 = icmp eq i64 %83, %86
  br i1 %98, label %119, label %99

99:                                               ; preds = %80, %97
  %100 = phi i64 [ %82, %80 ], [ %87, %97 ]
  br label %114

101:                                              ; preds = %57, %101
  %102 = phi i64 [ %110, %101 ], [ 1, %57 ]
  %103 = phi i32 [ %111, %101 ], [ %75, %57 ]
  %104 = trunc i64 %102 to i32
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.DupliContext, ptr %52, i64 0, i32 8, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 9, i64 %102
  store i32 %108, ptr %109, align 4, !tbaa !43
  %110 = add nuw nsw i64 %102, 1
  %111 = load i32, ptr %74, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %102, %112
  br i1 %113, label %101, label %77, !llvm.loop !49

114:                                              ; preds = %99, %114
  %115 = phi i64 [ %117, %114 ], [ %100, %99 ]
  %116 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 9, i64 %115
  store i32 2147483647, ptr %116, align 4, !tbaa !43
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %114, !llvm.loop !210

119:                                              ; preds = %114, %97, %77
  %120 = getelementptr inbounds %struct.Object, ptr %53, i64 0, i32 3
  %121 = load i16, ptr %120, align 8, !tbaa !52
  %122 = icmp eq i16 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.DupliObject, ptr %59, i64 0, i32 7
  store i8 1, ptr %124, align 2, !tbaa !51
  br label %125

125:                                              ; preds = %46, %119, %123
  %126 = phi ptr [ null, %46 ], [ %59, %123 ], [ %59, %119 ]
  %127 = getelementptr inbounds %struct.VertexDupliData, ptr %0, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !211
  %129 = icmp eq ptr %128, null
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.DupliObject, ptr %126, i64 0, i32 4
  %132 = sext i32 %1 to i64
  %133 = getelementptr inbounds [3 x float], ptr %128, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !22
  store float %134, ptr %131, align 4, !tbaa !22
  %135 = getelementptr inbounds float, ptr %133, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !22
  %137 = getelementptr inbounds %struct.DupliObject, ptr %126, i64 0, i32 4, i64 1
  store float %136, ptr %137, align 4, !tbaa !22
  %138 = getelementptr inbounds float, ptr %133, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds %struct.DupliObject, ptr %126, i64 0, i32 4, i64 2
  store float %139, ptr %140, align 4, !tbaa !22
  br label %141

141:                                              ; preds = %130, %125
  %142 = load ptr, ptr %51, align 8, !tbaa !89
  %143 = getelementptr inbounds %struct.DupliContext, ptr %142, i64 0, i32 9
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = icmp slt i32 %144, 8
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %12, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #9
  call fastcc void @copy_dupli_context(ptr noundef nonnull %6, ptr noundef nonnull %142, ptr noundef %147, ptr noundef nonnull %11, i32 noundef %1, i8 noundef zeroext 0)
  %148 = getelementptr inbounds %struct.DupliContext, ptr %6, i64 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.DupliGenerator, ptr %149, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !53
  call void %153(ptr noundef nonnull %6) #9
  br label %154

154:                                              ; preds = %151, %146
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #9
  br label %155

155:                                              ; preds = %141, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  ret void
}

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @vec_to_quat(ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @loc_quat_size_to_mat4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_vfont_to_curve_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @BLI_ghash_int_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rotate_m4(ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_str_utf8_from_unicode(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @make_child_duplis_faces(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca %struct.DupliContext, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  %21 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = load ptr, ptr %0, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = add i32 %26, -3
  %28 = icmp ult i32 %27, -2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  %29 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 50
  %30 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 47
  %31 = tail call zeroext i8 @invert_m4_m4(ptr noundef nonnull %29, ptr noundef nonnull %30) #9
  %32 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %34) #9
  %35 = icmp sgt i32 %24, 0
  br i1 %35, label %36, label %256

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.FaceDupliData, ptr %1, i64 0, i32 7
  %38 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 3
  %41 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 48
  %42 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 12
  %43 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 6
  %44 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 11
  %45 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 9
  %47 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 3
  %48 = icmp ne ptr %20, null
  %49 = icmp ne ptr %22, null
  %50 = getelementptr inbounds %struct.DupliContext, ptr %4, i64 0, i32 11
  br label %51

51:                                               ; preds = %36, %252
  %52 = phi ptr [ %14, %36 ], [ %254, %252 ]
  %53 = phi i32 [ 0, %36 ], [ %253, %252 ]
  %54 = load i32, ptr %52, align 4, !tbaa !214
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MLoop, ptr %16, i64 %55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #9
  %57 = getelementptr inbounds %struct.MPoly, ptr %52, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !216
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %252, label %60

60:                                               ; preds = %51
  %61 = load i8, ptr %37, align 8, !tbaa !114
  %62 = load ptr, ptr %32, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 90
  %64 = load float, ptr %63, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @BKE_mesh_calc_poly_center(ptr noundef nonnull %52, ptr noundef %56, ptr noundef %18, ptr noundef nonnull %5) #9
  call void @BKE_mesh_calc_poly_normal(ptr noundef nonnull %52, ptr noundef %56, ptr noundef %18, ptr noundef nonnull %8) #9
  %65 = load i32, ptr %56, align 4, !tbaa !218
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.MVert, ptr %18, i64 %66
  %68 = getelementptr inbounds %struct.MLoop, ptr %56, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !218
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.MVert, ptr %18, i64 %70
  %72 = getelementptr inbounds %struct.MLoop, ptr %56, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !218
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.MVert, ptr %18, i64 %74
  call void @tri_to_quat_ex(ptr noundef nonnull %6, ptr noundef %67, ptr noundef %71, ptr noundef %75, ptr noundef nonnull %8) #9
  %76 = icmp eq i8 %61, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %60
  %78 = call fast nofpclass(nan inf) float @BKE_mesh_calc_poly_area(ptr noundef nonnull %52, ptr noundef nonnull %56, ptr noundef %18) #9
  %79 = call fast float @llvm.sqrt.f32(float %78)
  %80 = fmul fast float %79, %64
  br label %81

81:                                               ; preds = %60, %77
  %82 = phi float [ %80, %77 ], [ 1.000000e+00, %60 ]
  store float %82, ptr %38, align 4, !tbaa !22
  store float %82, ptr %39, align 4, !tbaa !22
  store float %82, ptr %7, align 4, !tbaa !22
  call void @loc_quat_size_to_mat4(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @mul_mat3_m4_v3(ptr noundef nonnull %9, ptr noundef nonnull %40) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #9
  call void @copy_m3_m4(ptr noundef nonnull %12, ptr noundef nonnull %41) #9
  call void @mul_m4_m3m4(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #9
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %30, ptr noundef nonnull %11) #9
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %29) #9
  %83 = load ptr, ptr %42, align 8, !tbaa !34
  %84 = icmp eq ptr %83, null
  br i1 %84, label %148, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %87 = call ptr %86(i64 noundef 152, ptr noundef nonnull @.str.3) #9
  %88 = load ptr, ptr %42, align 8, !tbaa !34
  call void @BLI_addtail(ptr noundef %88, ptr noundef %87) #9
  %89 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 2
  store ptr %2, ptr %89, align 8, !tbaa !35
  %90 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 3
  call void @mul_m4_m4m4(ptr noundef nonnull %90, ptr noundef nonnull %43, ptr noundef nonnull %11) #9
  %91 = load ptr, ptr %44, align 8, !tbaa !37
  %92 = load i16, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 6
  store i16 %92, ptr %93, align 4, !tbaa !40
  %94 = load i8, ptr %45, align 1, !tbaa !41
  %95 = icmp ne i8 %94, 0
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 8
  store i8 %96, ptr %97, align 1, !tbaa !42
  %98 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 9
  store i32 %53, ptr %98, align 8, !tbaa !43
  %99 = load i32, ptr %46, align 4, !tbaa !44
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %104, label %125

101:                                              ; preds = %125
  %102 = and i64 %134, 4294967288
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %143

104:                                              ; preds = %101, %85
  %105 = phi i64 [ %134, %101 ], [ 1, %85 ]
  %106 = and i64 %105, 4294967295
  %107 = sub i64 8, %105
  %108 = icmp ult i64 %107, 32
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, -32
  %111 = add i64 %106, %110
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %119, %112 ]
  %114 = add i64 %106, %113
  %115 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 9, i64 %114
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %115, align 4, !tbaa !43
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %116, align 4, !tbaa !43
  %117 = getelementptr inbounds i32, ptr %115, i64 16
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %117, align 4, !tbaa !43
  %118 = getelementptr inbounds i32, ptr %115, i64 24
  store <8 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, ptr %118, align 4, !tbaa !43
  %119 = add nuw i64 %113, 32
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %112, !llvm.loop !220

121:                                              ; preds = %112
  %122 = icmp eq i64 %107, %110
  br i1 %122, label %143, label %123

123:                                              ; preds = %104, %121
  %124 = phi i64 [ %106, %104 ], [ %111, %121 ]
  br label %138

125:                                              ; preds = %85, %125
  %126 = phi i64 [ %134, %125 ], [ 1, %85 ]
  %127 = phi i32 [ %135, %125 ], [ %99, %85 ]
  %128 = trunc i64 %126 to i32
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DupliContext, ptr %0, i64 0, i32 8, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 9, i64 %126
  store i32 %132, ptr %133, align 4, !tbaa !43
  %134 = add nuw nsw i64 %126, 1
  %135 = load i32, ptr %46, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %126, %136
  br i1 %137, label %125, label %101, !llvm.loop !49

138:                                              ; preds = %123, %138
  %139 = phi i64 [ %141, %138 ], [ %124, %123 ]
  %140 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 9, i64 %139
  store i32 2147483647, ptr %140, align 4, !tbaa !43
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, 8
  br i1 %142, label %143, label %138, !llvm.loop !221

143:                                              ; preds = %138, %121, %101
  %144 = load i16, ptr %47, align 8, !tbaa !52
  %145 = icmp eq i16 %144, 5
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.DupliObject, ptr %87, i64 0, i32 7
  store i8 1, ptr %147, align 2, !tbaa !51
  br label %148

148:                                              ; preds = %81, %143, %146
  %149 = phi ptr [ null, %81 ], [ %87, %146 ], [ %87, %143 ]
  br i1 %28, label %242, label %150

150:                                              ; preds = %148
  %151 = load i32, ptr %57, align 4, !tbaa !216
  %152 = sitofp i32 %151 to float
  %153 = fdiv fast float 1.000000e+00, %152
  %154 = icmp sgt i32 %151, 0
  %155 = select i1 %48, i1 %154, i1 false
  br i1 %155, label %156, label %186

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.DupliObject, ptr %149, i64 0, i32 4
  %158 = getelementptr inbounds %struct.DupliObject, ptr %149, i64 0, i32 4, i64 1
  %159 = getelementptr inbounds %struct.DupliObject, ptr %149, i64 0, i32 4, i64 2
  %160 = load float, ptr %157, align 4, !tbaa !22
  %161 = load float, ptr %158, align 4, !tbaa !22
  %162 = load float, ptr %159, align 4, !tbaa !22
  %163 = zext i32 %151 to i64
  br label %164

164:                                              ; preds = %156, %164
  %165 = phi i64 [ 0, %156 ], [ %184, %164 ]
  %166 = phi float [ %162, %156 ], [ %183, %164 ]
  %167 = phi float [ %161, %156 ], [ %179, %164 ]
  %168 = phi float [ %160, %156 ], [ %175, %164 ]
  %169 = getelementptr inbounds %struct.MLoop, ptr %56, i64 %165
  %170 = load i32, ptr %169, align 4, !tbaa !218
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [3 x float], ptr %20, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !22
  %174 = fmul fast float %173, %153
  %175 = fadd fast float %168, %174
  store float %175, ptr %157, align 4, !tbaa !22
  %176 = getelementptr inbounds float, ptr %172, i64 1
  %177 = load float, ptr %176, align 4, !tbaa !22
  %178 = fmul fast float %177, %153
  %179 = fadd fast float %167, %178
  store float %179, ptr %158, align 4, !tbaa !22
  %180 = getelementptr inbounds float, ptr %172, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fmul fast float %181, %153
  %183 = fadd fast float %166, %182
  store float %183, ptr %159, align 4, !tbaa !22
  %184 = add nuw nsw i64 %165, 1
  %185 = icmp eq i64 %184, %163
  br i1 %185, label %186, label %164, !llvm.loop !222

186:                                              ; preds = %164, %150
  %187 = select i1 %49, i1 %154, i1 false
  br i1 %187, label %188, label %242

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct.DupliObject, ptr %149, i64 0, i32 5
  %190 = load i32, ptr %52, align 4, !tbaa !214
  %191 = getelementptr inbounds %struct.DupliObject, ptr %149, i64 0, i32 5, i64 1
  %192 = load float, ptr %189, align 4, !tbaa !22
  %193 = load float, ptr %191, align 4, !tbaa !22
  %194 = sext i32 %190 to i64
  %195 = zext i32 %151 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %151, 1
  br i1 %197, label %227, label %198

198:                                              ; preds = %188
  %199 = and i64 %195, 4294967294
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %224, %200 ]
  %202 = phi float [ %193, %198 ], [ %223, %200 ]
  %203 = phi float [ %192, %198 ], [ %219, %200 ]
  %204 = phi i64 [ 0, %198 ], [ %225, %200 ]
  %205 = add nsw i64 %201, %194
  %206 = getelementptr inbounds %struct.MLoopUV, ptr %22, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = fmul fast float %207, %153
  %209 = fadd fast float %203, %208
  store float %209, ptr %189, align 4, !tbaa !22
  %210 = getelementptr inbounds float, ptr %206, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !22
  %212 = fmul fast float %211, %153
  %213 = fadd fast float %202, %212
  store float %213, ptr %191, align 4, !tbaa !22
  %214 = or i64 %201, 1
  %215 = add nsw i64 %214, %194
  %216 = getelementptr inbounds %struct.MLoopUV, ptr %22, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !22
  %218 = fmul fast float %217, %153
  %219 = fadd fast float %209, %218
  store float %219, ptr %189, align 4, !tbaa !22
  %220 = getelementptr inbounds float, ptr %216, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !22
  %222 = fmul fast float %221, %153
  %223 = fadd fast float %213, %222
  store float %223, ptr %191, align 4, !tbaa !22
  %224 = add nuw nsw i64 %201, 2
  %225 = add i64 %204, 2
  %226 = icmp eq i64 %225, %199
  br i1 %226, label %227, label %200, !llvm.loop !223

227:                                              ; preds = %200, %188
  %228 = phi i64 [ 0, %188 ], [ %224, %200 ]
  %229 = phi float [ %193, %188 ], [ %223, %200 ]
  %230 = phi float [ %192, %188 ], [ %219, %200 ]
  %231 = icmp eq i64 %196, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %227
  %233 = add nsw i64 %228, %194
  %234 = getelementptr inbounds %struct.MLoopUV, ptr %22, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !22
  %236 = fmul fast float %235, %153
  %237 = fadd fast float %230, %236
  store float %237, ptr %189, align 4, !tbaa !22
  %238 = getelementptr inbounds float, ptr %234, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !22
  %240 = fmul fast float %239, %153
  %241 = fadd fast float %229, %240
  store float %241, ptr %191, align 4, !tbaa !22
  br label %242

242:                                              ; preds = %232, %227, %186, %148
  %243 = load i32, ptr %46, align 4, !tbaa !44
  %244 = icmp slt i32 %243, 8
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #9
  call fastcc void @copy_dupli_context(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %53, i8 noundef zeroext 0)
  %246 = load ptr, ptr %50, align 8, !tbaa !37
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %struct.DupliGenerator, ptr %246, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  call void %250(ptr noundef nonnull %4) #9
  br label %251

251:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #9
  br label %252

252:                                              ; preds = %251, %242, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #9
  %253 = add nuw nsw i32 %53, 1
  %254 = getelementptr inbounds %struct.MPoly, ptr %52, i64 1
  %255 = icmp eq i32 %253, %24
  br i1 %255, label %256, label %51, !llvm.loop !224

256:                                              ; preds = %252, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m3m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_poly_center(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_poly_normal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tri_to_quat_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_mesh_calc_poly_area(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef) local_unnamed_addr #2

declare i32 @psys_check_enabled(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #2

declare void @BLI_srandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @psys_get_modifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @psys_check_group_weights(ptr noundef) local_unnamed_addr #2

declare ptr @psys_create_lattice_deform_data(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @psys_get_child_size(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @BLI_rand() local_unnamed_addr #2

declare void @psys_get_dupli_path_transform(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @psys_get_particle_state(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normalize_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @psys_get_dupli_texture(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mat4_to_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @size_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #2

declare void @end_latt_deform(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"DupliContext", !7, i64 0, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !10, i64 104, !8, i64 108, !10, i64 140, !10, i64 144, !7, i64 152, !7, i64 160}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"EvaluationContext", !10, i64 0}
!13 = !{!6, !7, i64 32}
!14 = !{!15, !7, i64 1256}
!15 = !{!"Object", !16, i64 0, !7, i64 120, !7, i64 128, !17, i64 136, !17, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !18, i64 312, !7, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !17, i64 948, !17, i64 950, !17, i64 952, !17, i64 954, !17, i64 956, !17, i64 958, !17, i64 960, !17, i64 962, !17, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !17, i64 1036, !17, i64 1038, !17, i64 1040, !8, i64 1042, !8, i64 1043, !17, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !20, i64 1120, !17, i64 1124, !17, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !17, i64 1162, !8, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !17, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !21, i64 1304, !21, i64 1312, !10, i64 1320, !10, i64 1324, !19, i64 1328, !19, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !19, i64 1400, !7, i64 1416}
!16 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !17, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!17 = !{!"short", !8, i64 0}
!18 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!19 = !{!"ListBase", !7, i64 0, !7, i64 8}
!20 = !{!"float", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!6, !8, i64 8}
!24 = !{!6, !7, i64 24}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 16}
!27 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !17, i64 32, !8, i64 34}
!28 = !{!15, !7, i64 216}
!29 = !{!15, !17, i64 952}
!30 = !{!15, !10, i64 944}
!31 = !{!32, !10, i64 136}
!32 = !{!"Group", !16, i64 0, !19, i64 120, !10, i64 136, !8, i64 140}
!33 = !{!15, !8, i64 1160}
!34 = !{!6, !7, i64 160}
!35 = !{!36, !7, i64 16}
!36 = !{!"DupliObject", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 100, !17, i64 108, !8, i64 110, !8, i64 111, !8, i64 112, !7, i64 144}
!37 = !{!6, !7, i64 152}
!38 = !{!39, !17, i64 0}
!39 = !{!"DupliGenerator", !17, i64 0, !7, i64 8}
!40 = !{!36, !17, i64 108}
!41 = !{!6, !8, i64 9}
!42 = !{!36, !8, i64 111}
!43 = !{!10, !10, i64 0}
!44 = !{!6, !10, i64 140}
!45 = distinct !{!45, !46, !47, !48}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46, !48, !47}
!51 = !{!36, !8, i64 110}
!52 = !{!15, !17, i64 136}
!53 = !{!39, !7, i64 8}
!54 = distinct !{!54, !46}
!55 = !{!56, !10, i64 680}
!56 = !{!"Scene", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !19, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !17, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !57, i64 280, !66, i64 4264, !19, i64 4296, !19, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !17, i64 4376, !17, i64 4378, !10, i64 4380, !19, i64 4384, !67, i64 4400, !68, i64 4416, !71, i64 4600, !7, i64 4608, !72, i64 4616, !7, i64 4640, !21, i64 4648, !21, i64 4656, !59, i64 4664, !60, i64 4824, !73, i64 4888, !7, i64 4952}
!57 = !{!"RenderData", !58, i64 0, !7, i64 248, !7, i64 256, !61, i64 264, !62, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !20, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !17, i64 432, !17, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !17, i64 456, !17, i64 458, !17, i64 460, !17, i64 462, !17, i64 464, !17, i64 466, !10, i64 468, !17, i64 472, !17, i64 474, !17, i64 476, !17, i64 478, !17, i64 480, !17, i64 482, !10, i64 484, !10, i64 488, !17, i64 492, !17, i64 494, !10, i64 496, !10, i64 500, !17, i64 504, !17, i64 506, !17, i64 508, !17, i64 510, !17, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !17, i64 528, !17, i64 530, !17, i64 532, !17, i64 534, !17, i64 536, !17, i64 538, !17, i64 540, !17, i64 542, !63, i64 544, !63, i64 560, !64, i64 576, !19, i64 592, !17, i64 608, !17, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !10, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !17, i64 648, !17, i64 650, !17, i64 652, !17, i64 654, !17, i64 656, !17, i64 658, !20, i64 660, !20, i64 664, !17, i64 668, !17, i64 670, !20, i64 672, !20, i64 676, !8, i64 680, !10, i64 1704, !17, i64 1708, !17, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !17, i64 2524, !17, i64 2526, !20, i64 2528, !20, i64 2532, !17, i64 2536, !17, i64 2538, !20, i64 2540, !17, i64 2544, !17, i64 2546, !10, i64 2548, !17, i64 2552, !17, i64 2554, !17, i64 2556, !17, i64 2558, !20, i64 2560, !20, i64 2564, !7, i64 2568, !10, i64 2576, !20, i64 2580, !8, i64 2584, !65, i64 2616, !10, i64 3976, !10, i64 3980}
!58 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !17, i64 8, !17, i64 10, !20, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !59, i64 24, !60, i64 184}
!59 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!60 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!61 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !17, i64 48, !17, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!62 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !20, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!63 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!64 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!65 = !{!"BakeData", !58, i64 0, !8, i64 248, !17, i64 1272, !17, i64 1274, !17, i64 1276, !17, i64 1278, !20, i64 1280, !20, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!66 = !{!"AudioData", !10, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !10, i64 16, !17, i64 20, !17, i64 22, !20, i64 24, !20, i64 28}
!67 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!68 = !{!"GameData", !67, i64 0, !17, i64 16, !17, i64 18, !17, i64 20, !17, i64 22, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30, !17, i64 32, !8, i64 34, !69, i64 40, !17, i64 64, !17, i64 66, !20, i64 68, !70, i64 72, !20, i64 128, !20, i64 132, !10, i64 136, !17, i64 140, !17, i64 142, !17, i64 144, !17, i64 146, !17, i64 148, !17, i64 150, !17, i64 152, !17, i64 154, !17, i64 156, !17, i64 158, !17, i64 160, !17, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!69 = !{!"GameDome", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6, !20, i64 8, !20, i64 12, !7, i64 16}
!70 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !10, i64 40, !20, i64 44, !20, i64 48, !17, i64 52, !17, i64 54}
!71 = !{!"UnitSettings", !20, i64 0, !8, i64 4, !8, i64 5, !17, i64 6}
!72 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!73 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!74 = !{!15, !10, i64 980}
!75 = !{!6, !7, i64 16}
!76 = !{!19, !7, i64 0}
!77 = !{!15, !7, i64 120}
!78 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 66, !79, i64 98, i64 2, !80, i64 100, i64 4, !43, i64 104, i64 4, !43, i64 108, i64 4, !43, i64 112, i64 8, !25, i64 120, i64 8, !25, i64 128, i64 8, !25, i64 136, i64 2, !80, i64 138, i64 2, !80, i64 140, i64 4, !43, i64 144, i64 4, !43, i64 148, i64 4, !43, i64 152, i64 64, !79, i64 216, i64 8, !25, i64 224, i64 8, !25, i64 232, i64 8, !25, i64 240, i64 8, !25, i64 248, i64 8, !25, i64 256, i64 8, !25, i64 264, i64 8, !25, i64 272, i64 8, !25, i64 280, i64 8, !25, i64 288, i64 8, !25, i64 296, i64 8, !25, i64 304, i64 8, !25, i64 312, i64 4, !43, i64 316, i64 4, !43, i64 320, i64 4, !43, i64 324, i64 4, !43, i64 328, i64 2, !80, i64 330, i64 2, !80, i64 332, i64 2, !80, i64 334, i64 2, !80, i64 336, i64 2, !80, i64 338, i64 2, !80, i64 340, i64 2, !80, i64 342, i64 2, !80, i64 344, i64 4, !43, i64 348, i64 4, !43, i64 352, i64 4, !43, i64 356, i64 4, !43, i64 360, i64 8, !25, i64 368, i64 8, !25, i64 376, i64 8, !25, i64 384, i64 8, !25, i64 392, i64 8, !25, i64 400, i64 8, !25, i64 408, i64 8, !25, i64 416, i64 8, !25, i64 424, i64 8, !25, i64 432, i64 4, !43, i64 436, i64 4, !43, i64 440, i64 8, !25, i64 448, i64 8, !25, i64 456, i64 4, !43, i64 460, i64 4, !43, i64 464, i64 12, !79, i64 476, i64 12, !79, i64 488, i64 12, !79, i64 500, i64 12, !79, i64 512, i64 12, !79, i64 524, i64 12, !79, i64 536, i64 12, !79, i64 548, i64 12, !79, i64 560, i64 16, !79, i64 576, i64 16, !79, i64 592, i64 12, !79, i64 604, i64 12, !79, i64 616, i64 4, !22, i64 620, i64 4, !22, i64 624, i64 64, !79, i64 688, i64 64, !79, i64 752, i64 64, !79, i64 816, i64 64, !79, i64 880, i64 64, !79, i64 944, i64 4, !43, i64 948, i64 2, !80, i64 950, i64 2, !80, i64 952, i64 2, !80, i64 954, i64 2, !80, i64 956, i64 2, !80, i64 958, i64 2, !80, i64 960, i64 2, !80, i64 962, i64 2, !80, i64 964, i64 2, !80, i64 966, i64 1, !79, i64 967, i64 1, !79, i64 968, i64 4, !43, i64 972, i64 4, !43, i64 976, i64 4, !43, i64 980, i64 4, !43, i64 984, i64 4, !43, i64 988, i64 4, !22, i64 992, i64 4, !22, i64 996, i64 4, !22, i64 1000, i64 4, !22, i64 1004, i64 4, !22, i64 1008, i64 4, !22, i64 1012, i64 4, !22, i64 1016, i64 4, !22, i64 1020, i64 4, !22, i64 1024, i64 4, !22, i64 1028, i64 4, !22, i64 1032, i64 4, !22, i64 1036, i64 2, !80, i64 1038, i64 2, !80, i64 1040, i64 2, !80, i64 1042, i64 1, !79, i64 1043, i64 1, !79, i64 1044, i64 2, !80, i64 1046, i64 1, !79, i64 1047, i64 1, !79, i64 1048, i64 4, !22, i64 1052, i64 4, !22, i64 1056, i64 8, !25, i64 1064, i64 8, !25, i64 1072, i64 8, !25, i64 1080, i64 8, !25, i64 1088, i64 8, !25, i64 1096, i64 8, !25, i64 1104, i64 8, !25, i64 1112, i64 8, !25, i64 1120, i64 4, !22, i64 1124, i64 2, !80, i64 1126, i64 2, !80, i64 1128, i64 16, !79, i64 1144, i64 4, !43, i64 1148, i64 4, !43, i64 1152, i64 8, !25, i64 1160, i64 1, !79, i64 1161, i64 1, !79, i64 1162, i64 2, !80, i64 1164, i64 12, !79, i64 1176, i64 8, !25, i64 1184, i64 8, !25, i64 1192, i64 8, !25, i64 1200, i64 8, !25, i64 1208, i64 8, !25, i64 1216, i64 8, !25, i64 1224, i64 8, !25, i64 1232, i64 8, !25, i64 1240, i64 8, !25, i64 1248, i64 8, !25, i64 1256, i64 8, !25, i64 1264, i64 1, !79, i64 1265, i64 1, !79, i64 1266, i64 2, !80, i64 1268, i64 4, !22, i64 1272, i64 8, !25, i64 1280, i64 8, !25, i64 1288, i64 8, !25, i64 1296, i64 8, !25, i64 1304, i64 8, !81, i64 1312, i64 8, !81, i64 1320, i64 4, !43, i64 1324, i64 4, !43, i64 1328, i64 8, !25, i64 1336, i64 8, !25, i64 1344, i64 8, !25, i64 1352, i64 8, !25, i64 1360, i64 8, !25, i64 1368, i64 8, !25, i64 1376, i64 8, !25, i64 1384, i64 8, !79, i64 1392, i64 8, !25, i64 1400, i64 8, !25, i64 1408, i64 8, !25, i64 1416, i64 8, !25}
!79 = !{!8, !8, i64 0}
!80 = !{!17, !17, i64 0}
!81 = !{!21, !21, i64 0}
!82 = !{!15, !17, i64 98}
!83 = !{!15, !10, i64 976}
!84 = !{!15, !10, i64 972}
!85 = !{!15, !10, i64 968}
!86 = distinct !{!86, !46, !47, !48}
!87 = distinct !{!87, !46, !48, !47}
!88 = distinct !{!88, !46}
!89 = !{!90, !7, i64 40}
!90 = !{!"VertexDupliData", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!91 = !{!90, !8, i64 32}
!92 = !{!15, !7, i64 296}
!93 = !{!90, !7, i64 0}
!94 = !{!95, !7, i64 272}
!95 = !{!"Mesh", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !96, i64 280, !96, i64 480, !96, i64 680, !96, i64 880, !96, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !17, i64 1348, !17, i64 1350, !20, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !17, i64 1366, !7, i64 1368}
!96 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!97 = !{!90, !7, i64 8}
!98 = !{!99, !7, i64 1320}
!99 = !{!"DerivedMesh", !96, i64 0, !96, i64 200, !96, i64 400, !96, i64 600, !96, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !20, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!100 = !{!99, !7, i64 1104}
!101 = !{!90, !10, i64 16}
!102 = !{!99, !7, i64 1680}
!103 = !{!104, !7, i64 0}
!104 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !19, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !17, i64 2084, !17, i64 2086, !17, i64 2088, !8, i64 2090, !17, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!105 = !{!106, !20, i64 320}
!106 = !{!"Curve", !16, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !17, i64 244, !17, i64 246, !17, i64 248, !17, i64 250, !20, i64 252, !20, i64 256, !10, i64 260, !17, i64 264, !17, i64 266, !10, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !17, i64 284, !17, i64 286, !17, i64 288, !17, i64 290, !10, i64 292, !10, i64 296, !8, i64 300, !17, i64 304, !8, i64 306, !8, i64 307, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !7, i64 496, !107, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!107 = !{!"CharInfo", !17, i64 0, !17, i64 2, !8, i64 4, !8, i64 5, !17, i64 6}
!108 = distinct !{!108, !46}
!109 = !{!110, !20, i64 8}
!110 = !{!"CharTrans", !20, i64 0, !20, i64 4, !20, i64 8, !17, i64 12, !17, i64 14, !8, i64 16}
!111 = distinct !{!111, !46, !47, !48}
!112 = distinct !{!112, !46, !48, !47}
!113 = distinct !{!113, !46}
!114 = !{!115, !8, i64 56}
!115 = !{!"FaceDupliData", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!116 = !{!115, !7, i64 0}
!117 = !{!99, !7, i64 1344}
!118 = !{!99, !7, i64 1136}
!119 = !{!115, !10, i64 8}
!120 = !{!99, !7, i64 1200}
!121 = !{!115, !7, i64 16}
!122 = !{!99, !7, i64 1192}
!123 = !{!115, !7, i64 24}
!124 = !{!99, !7, i64 1168}
!125 = !{!115, !7, i64 32}
!126 = !{i64 0, i64 8, !25, i64 8, i64 1, !79, i64 9, i64 1, !79, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 64, !79, i64 104, i64 4, !43, i64 108, i64 32, !79, i64 140, i64 4, !43, i64 144, i64 4, !43, i64 152, i64 8, !25, i64 160, i64 8, !25}
!127 = !{!128, !7, i64 16}
!128 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !19, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !19, i64 152, !8, i64 168, !8, i64 232, !20, i64 296, !20, i64 300, !20, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !17, i64 340, !17, i64 342, !17, i64 344, !17, i64 346, !8, i64 348, !8, i64 540, !17, i64 564, !17, i64 566, !7, i64 568, !7, i64 576, !19, i64 584, !7, i64 600, !7, i64 608, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !20, i64 648, !20, i64 652}
!129 = !{!128, !10, i64 320}
!130 = !{!128, !10, i64 328}
!131 = !{!128, !10, i64 308}
!132 = !{!128, !7, i64 568}
!133 = !{!134, !17, i64 184}
!134 = !{!"ParticleSettings", !16, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !10, i64 156, !17, i64 160, !17, i64 162, !17, i64 164, !17, i64 166, !17, i64 168, !17, i64 170, !17, i64 172, !17, i64 174, !10, i64 176, !10, i64 180, !17, i64 184, !17, i64 186, !17, i64 188, !17, i64 190, !17, i64 192, !17, i64 194, !17, i64 196, !17, i64 198, !17, i64 200, !17, i64 202, !17, i64 204, !17, i64 206, !17, i64 208, !17, i64 210, !17, i64 212, !17, i64 214, !17, i64 216, !17, i64 218, !17, i64 220, !17, i64 222, !17, i64 224, !17, i64 226, !17, i64 228, !17, i64 230, !20, i64 232, !20, i64 236, !8, i64 240, !8, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !17, i64 268, !17, i64 270, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !8, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !17, i64 340, !8, i64 342, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !20, i64 372, !8, i64 376, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !20, i64 412, !8, i64 416, !20, i64 428, !20, i64 432, !20, i64 436, !20, i64 440, !10, i64 444, !10, i64 448, !20, i64 452, !20, i64 456, !20, i64 460, !20, i64 464, !20, i64 468, !20, i64 472, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !20, i64 504, !20, i64 508, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !20, i64 532, !20, i64 536, !20, i64 540, !20, i64 544, !20, i64 548, !8, i64 552, !20, i64 560, !20, i64 564, !10, i64 568, !10, i64 572, !8, i64 576, !7, i64 720, !19, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !17, i64 792, !8, i64 794}
!135 = !{!134, !17, i64 192}
!136 = !{!137, !7, i64 0}
!137 = !{!"ParticleSimulationData", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !20, i64 40}
!138 = !{!137, !7, i64 8}
!139 = !{!137, !7, i64 16}
!140 = !{!137, !7, i64 24}
!141 = !{!134, !7, i64 752}
!142 = !{!134, !7, i64 720}
!143 = !{!134, !17, i64 160}
!144 = !{!128, !10, i64 316}
!145 = !{!128, !7, i64 64}
!146 = !{!128, !7, i64 56}
!147 = !{!128, !10, i64 336}
!148 = !{!128, !10, i64 332}
!149 = !{!128, !7, i64 136}
!150 = !{!134, !10, i64 176}
!151 = !{!152, !17, i64 24}
!152 = !{!"ParticleDupliWeight", !7, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !17, i64 26, !17, i64 28, !17, i64 30}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = !{!152, !7, i64 16}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = !{!128, !7, i64 24}
!160 = !{!161, !17, i64 196}
!161 = !{!"ParticleData", !162, i64 0, !162, i64 56, !7, i64 112, !7, i64 120, !7, i64 128, !10, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !20, i64 176, !20, i64 180, !20, i64 184, !10, i64 188, !10, i64 192, !17, i64 196, !17, i64 198}
!162 = !{!"ParticleKey", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 40, !20, i64 52}
!163 = !{!161, !20, i64 140}
!164 = !{!161, !20, i64 180}
!165 = !{!128, !7, i64 32}
!166 = !{!167, !10, i64 4}
!167 = !{!"ChildParticle", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24, !8, i64 40, !20, i64 56, !20, i64 60}
!168 = !{!169, !10, i64 56}
!169 = !{!"ParticleCacheKey", !8, i64 0, !8, i64 12, !8, i64 24, !8, i64 40, !20, i64 52, !10, i64 56}
!170 = !{!162, !20, i64 52}
!171 = distinct !{!171, !46, !47, !48}
!172 = distinct !{!172, !46, !48, !47}
!173 = !{!36, !7, i64 144}
!174 = distinct !{!174, !46}
!175 = !{!15, !17, i64 956}
!176 = !{!15, !17, i64 958}
!177 = distinct !{!177, !46, !47, !48}
!178 = distinct !{!178, !46, !48, !47}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = !{!104, !8, i64 2090}
!183 = !{!6, !10, i64 104}
!184 = distinct !{!184, !46}
!185 = !{!95, !10, i64 1280}
!186 = !{!187, !10, i64 0}
!187 = !{!"DupliApplyData", !10, i64 0, !7, i64 8}
!188 = !{!187, !7, i64 8}
!189 = !{!190, !10, i64 64}
!190 = !{!"DupliExtraData", !8, i64 0, !10, i64 64}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = !{!56, !7, i64 176}
!194 = distinct !{!194, !46}
!195 = !{!15, !17, i64 948}
!196 = !{ptr @make_child_duplis_faces, ptr @make_child_duplis_verts}
!197 = distinct !{!197, !46}
!198 = !{!56, !10, i64 232}
!199 = !{!200, !7, i64 32}
!200 = !{!"Base", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !17, i64 28, !17, i64 30, !7, i64 32}
!201 = !{!200, !10, i64 16}
!202 = distinct !{!202, !46}
!203 = !{!90, !7, i64 48}
!204 = !{!99, !7, i64 1488}
!205 = !{!99, !7, i64 1528}
!206 = !{!99, !7, i64 1544}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46, !47, !48}
!210 = distinct !{!210, !46, !48, !47}
!211 = !{!90, !7, i64 24}
!212 = !{!115, !7, i64 40}
!213 = !{!115, !7, i64 48}
!214 = !{!215, !10, i64 0}
!215 = !{!"MPoly", !10, i64 0, !10, i64 4, !17, i64 8, !8, i64 10, !8, i64 11}
!216 = !{!215, !10, i64 4}
!217 = !{!15, !20, i64 1052}
!218 = !{!219, !10, i64 0}
!219 = !{!"MLoop", !10, i64 0, !10, i64 4}
!220 = distinct !{!220, !46, !47, !48}
!221 = distinct !{!221, !46, !48, !47}
!222 = distinct !{!222, !46}
!223 = distinct !{!223, !46}
!224 = distinct !{!224, !46}
