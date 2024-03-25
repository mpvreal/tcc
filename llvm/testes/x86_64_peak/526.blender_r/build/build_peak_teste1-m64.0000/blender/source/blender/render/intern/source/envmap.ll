; ModuleID = 'blender/source/blender/render/intern/source/envmap.c'
source_filename = "blender/source/blender/render/intern/source/envmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ListBase = type { ptr, ptr }
%struct.RenderStats = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i8, double, double, ptr, ptr, [64 x i8], float, float }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.ObjectRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [2 x [3 x float]], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], ptr, ptr, ptr, ptr }
%struct.HaloRen = type { i16, i16, float, float, float, float, float, float, float, [3 x float], [3 x float], float, float, float, float, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, float, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.LampRen = type { ptr, ptr, float, float, float, [3 x float], i16, i32, float, float, float, float, float, float, float, float, float, i32, float, float, [3 x float], float, float, float, float, float, float, i16, float, float, ptr, i16, i16, float, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, [1 x i16], [1 x i16], float, float, float, float, ptr, ptr, ptr, [3 x [3 x float]], float, [3 x float], float, [4 x [4 x float]], [3 x [3 x float]], [8 x [3 x float]], float, ptr, [1 x ptr], [18 x ptr], i32, i32 }
%struct.ShadBuf = type { i16, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], ptr, ptr, float, float, float, float, float, [3 x i32], i32, i32, %struct.ListBase, [1 x ptr] }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.EnvMap = type { ptr, ptr, [6 x ptr], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.VlakTableNode = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.RenderResult = type { ptr, ptr, i32, i32, i16, i16, ptr, ptr, ptr, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, ptr, i32, i32, i32, ptr }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.RenderLayer = type { ptr, ptr, [74 x i8], i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }

@.str = private unnamed_addr constant [26 x i8] c"Creating Environment maps\00", align 1
@R = external global %struct.Render, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"Envmap\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Incorrect envmap size\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @env_rotate_scene(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef %1) #8
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %8) #8
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef %1) #8
  br label %16

14:                                               ; preds = %3
  call void @copy_m4_m4(ptr noundef nonnull %8, ptr noundef %1) #8
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef %1) #8
  %15 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  br label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %2, 1
  br label %22

22:                                               ; preds = %20, %43
  %23 = phi ptr [ %18, %20 ], [ %44, %43 ]
  %24 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 11
  %25 = load i16, ptr %24, align 8, !tbaa !9
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  %28 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 8
  br i1 %27, label %30, label %29

29:                                               ; preds = %22
  call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %28) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %28, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  br label %33

30:                                               ; preds = %22
  br i1 %21, label %31, label %32

31:                                               ; preds = %30
  call void @copy_m4_m4(ptr noundef nonnull %28, ptr noundef nonnull %8) #8
  br label %33

32:                                               ; preds = %30
  call void @unit_m4(ptr noundef nonnull %28) #8
  br label %33

33:                                               ; preds = %31, %32, %29
  %34 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 8
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %34) #8
  %35 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 10
  %36 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %35, ptr noundef nonnull %9) #8
  call void @transpose_m3(ptr noundef nonnull %35) #8
  %37 = load i16, ptr %24, align 8, !tbaa !9
  br i1 %11, label %38, label %40

38:                                               ; preds = %33
  %39 = and i16 %37, -3
  store i16 %39, ptr %24, align 8, !tbaa !9
  br label %43

40:                                               ; preds = %33
  %41 = or i16 %37, 2
  store i16 %41, ptr %24, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %23, i64 0, i32 9
  call void @copy_m4_m4(ptr noundef nonnull %42, ptr noundef nonnull %6) #8
  br label %43

43:                                               ; preds = %38, %40
  %44 = load ptr, ptr %23, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %22, !llvm.loop !13

46:                                               ; preds = %43, %16
  %47 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 68
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %90, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  br label %52

52:                                               ; preds = %50, %79
  %53 = phi ptr [ %48, %50 ], [ %88, %79 ]
  %54 = phi ptr [ null, %50 ], [ %80, %79 ]
  %55 = getelementptr inbounds %struct.ObjectRen, ptr %53, i64 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.ObjectRen, ptr %53, i64 0, i32 21
  br label %60

60:                                               ; preds = %58, %73
  %61 = phi i32 [ 0, %58 ], [ %76, %73 ]
  %62 = phi ptr [ %54, %58 ], [ %74, %73 ]
  %63 = and i32 %61, 255
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !17
  %67 = lshr i32 %61, 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  br label %73

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.HaloRen, ptr %62, i64 1
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi ptr [ %70, %65 ], [ %72, %71 ]
  %75 = getelementptr inbounds %struct.HaloRen, ptr %74, i64 0, i32 9
  call void @mul_m4_v3(ptr noundef nonnull %8, ptr noundef nonnull %75) #8
  %76 = add nuw nsw i32 %61, 1
  %77 = load i32, ptr %55, align 4, !tbaa !15
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %60, label %79, !llvm.loop !18

79:                                               ; preds = %73, %52
  %80 = phi ptr [ %54, %52 ], [ %74, %73 ]
  %81 = getelementptr inbounds %struct.ObjectRen, ptr %53, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct.Object, ptr %82, i64 0, i32 51
  %84 = getelementptr inbounds %struct.Object, ptr %82, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %83, ptr noundef nonnull %51, ptr noundef nonnull %84) #8
  %85 = load ptr, ptr %81, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.Object, ptr %85, i64 0, i32 51
  %87 = call zeroext i8 @invert_m4(ptr noundef nonnull %86) #8
  %88 = load ptr, ptr %53, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %52, !llvm.loop !20

90:                                               ; preds = %79, %46
  %91 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 66
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %238, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %2, 1
  %96 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 34
  %97 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  %98 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 2
  %99 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 2, i64 2
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3
  %101 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 1
  %102 = getelementptr inbounds [4 x [4 x float]], ptr %10, i64 0, i64 3, i64 2
  %103 = select i1 %95, ptr %97, ptr %96
  br label %104

104:                                              ; preds = %94, %235
  %105 = phi ptr [ %92, %94 ], [ %236, %235 ]
  %106 = getelementptr inbounds %struct.GroupObject, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 63
  call void @mul_m4_m4m4(ptr noundef nonnull %10, ptr noundef nonnull %103, ptr noundef nonnull %108) #8
  %109 = getelementptr inbounds %struct.GroupObject, ptr %105, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds %struct.Object, ptr %110, i64 0, i32 50
  %112 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %111, ptr noundef nonnull %10) #8
  %113 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 64
  call void @copy_m3_m4(ptr noundef nonnull %113, ptr noundef nonnull %10) #8
  %114 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 59
  %115 = load ptr, ptr %109, align 8, !tbaa !23
  %116 = getelementptr inbounds %struct.Object, ptr %115, i64 0, i32 50
  call void @copy_m3_m4(ptr noundef nonnull %114, ptr noundef nonnull %116) #8
  %117 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 20
  %118 = load <2 x float>, ptr %98, align 16, !tbaa !24
  %119 = load float, ptr %99, align 8, !tbaa !24
  %120 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 20, i64 2
  %121 = fmul fast <2 x float> %118, %118
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd fast <2 x float> %122, %121
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul fast float %119, %119
  %126 = fadd fast float %124, %125
  %127 = fcmp fast ogt float %126, 0x38AA95A5C0000000
  br i1 %127, label %128, label %137

128:                                              ; preds = %104
  %129 = fneg fast float %119
  %130 = fneg fast <2 x float> %118
  %131 = call fast float @llvm.sqrt.f32(float %126)
  %132 = fdiv fast float 1.000000e+00, %131
  %133 = insertelement <2 x float> poison, float %132, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul fast <2 x float> %134, %130
  %136 = fmul fast float %132, %129
  br label %137

137:                                              ; preds = %104, %128
  %138 = phi float [ %136, %128 ], [ 0.000000e+00, %104 ]
  %139 = phi <2 x float> [ %135, %128 ], [ zeroinitializer, %104 ]
  store <2 x float> %139, ptr %117, align 4
  store float %138, ptr %120, align 4
  %140 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 5
  %141 = load float, ptr %100, align 16, !tbaa !24
  store float %141, ptr %140, align 4, !tbaa !24
  %142 = load float, ptr %101, align 4, !tbaa !24
  %143 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 5, i64 1
  store float %142, ptr %143, align 4, !tbaa !24
  %144 = load float, ptr %102, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 5, i64 2
  store float %144, ptr %145, align 4, !tbaa !24
  %146 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 6
  %147 = load i16, ptr %146, align 8, !tbaa !26
  switch i16 %147, label %235 [
    i16 4, label %148
    i16 2, label %149
  ]

148:                                              ; preds = %137
  call void @area_lamp_vectors(ptr noundef nonnull %107) #8
  br label %235

149:                                              ; preds = %137
  %150 = load <2 x float>, ptr %114, align 4, !tbaa !24
  %151 = fmul fast <2 x float> %150, %150
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd fast <2 x float> %152, %151
  %154 = extractelement <2 x float> %153, i64 0
  %155 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 59, i64 0, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = fmul fast float %156, %156
  %158 = fadd fast float %154, %157
  %159 = fcmp fast ogt float %158, 0x38AA95A5C0000000
  br i1 %159, label %160, label %167

160:                                              ; preds = %149
  %161 = call fast float @llvm.sqrt.f32(float %158)
  %162 = fdiv fast float 1.000000e+00, %161
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul fast <2 x float> %164, %150
  %166 = fmul fast float %162, %156
  br label %167

167:                                              ; preds = %149, %160
  %168 = phi float [ %166, %160 ], [ 0.000000e+00, %149 ]
  %169 = phi <2 x float> [ %165, %160 ], [ zeroinitializer, %149 ]
  store <2 x float> %169, ptr %114, align 4
  store float %168, ptr %155, align 4
  %170 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 59, i64 1
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !24
  %172 = fmul fast <2 x float> %171, %171
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %174 = fadd fast <2 x float> %173, %172
  %175 = extractelement <2 x float> %174, i64 0
  %176 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 59, i64 1, i64 2
  %177 = load float, ptr %176, align 4, !tbaa !24
  %178 = fmul fast float %177, %177
  %179 = fadd fast float %175, %178
  %180 = fcmp fast ogt float %179, 0x38AA95A5C0000000
  br i1 %180, label %181, label %188

181:                                              ; preds = %167
  %182 = call fast float @llvm.sqrt.f32(float %179)
  %183 = fdiv fast float 1.000000e+00, %182
  %184 = insertelement <2 x float> poison, float %183, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul fast <2 x float> %185, %171
  %187 = fmul fast float %183, %177
  br label %188

188:                                              ; preds = %167, %181
  %189 = phi float [ %187, %181 ], [ 0.000000e+00, %167 ]
  %190 = phi <2 x float> [ %186, %181 ], [ zeroinitializer, %167 ]
  store <2 x float> %190, ptr %170, align 4
  store float %189, ptr %176, align 4
  %191 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 59, i64 2
  %192 = load <2 x float>, ptr %191, align 4, !tbaa !24
  %193 = fmul fast <2 x float> %192, %192
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %195 = fadd fast <2 x float> %194, %193
  %196 = extractelement <2 x float> %195, i64 0
  %197 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 59, i64 2, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !24
  %199 = fmul fast float %198, %198
  %200 = fadd fast float %196, %199
  %201 = fcmp fast ogt float %200, 0x38AA95A5C0000000
  br i1 %201, label %202, label %209

202:                                              ; preds = %188
  %203 = call fast float @llvm.sqrt.f32(float %200)
  %204 = fdiv fast float 1.000000e+00, %203
  %205 = insertelement <2 x float> poison, float %204, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul fast <2 x float> %206, %192
  %208 = fmul fast float %204, %198
  br label %209

209:                                              ; preds = %188, %202
  %210 = phi float [ %208, %202 ], [ 0.000000e+00, %188 ]
  %211 = phi <2 x float> [ %207, %202 ], [ zeroinitializer, %188 ]
  store <2 x float> %211, ptr %191, align 4
  store float %210, ptr %197, align 4
  %212 = insertelement <2 x float> poison, float %141, i64 0
  %213 = insertelement <2 x float> %212, float %142, i64 1
  %214 = fneg fast <2 x float> %213
  %215 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 61
  store <2 x float> %214, ptr %215, align 8, !tbaa !24
  %216 = fneg fast float %144
  %217 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 61, i64 2
  store float %216, ptr %217, align 8, !tbaa !24
  call void @mul_m3_v3(ptr noundef nonnull %114, ptr noundef nonnull %215) #8
  %218 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 62
  %219 = load float, ptr %218, align 4, !tbaa !28
  %220 = load float, ptr %217, align 8, !tbaa !24
  %221 = fmul fast float %220, %219
  store float %221, ptr %217, align 8, !tbaa !24
  %222 = getelementptr inbounds %struct.LampRen, ptr %107, i64 0, i32 57
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = icmp eq ptr %223, null
  br i1 %224, label %235, label %225

225:                                              ; preds = %209
  br i1 %95, label %226, label %231

226:                                              ; preds = %225
  %227 = getelementptr inbounds %struct.ShadBuf, ptr %223, i64 0, i32 4
  call void @mul_m4_m4m4(ptr noundef nonnull %7, ptr noundef nonnull %227, ptr noundef nonnull %6) #8
  %228 = load ptr, ptr %222, align 8, !tbaa !29
  %229 = getelementptr inbounds %struct.ShadBuf, ptr %228, i64 0, i32 3
  %230 = getelementptr inbounds %struct.ShadBuf, ptr %228, i64 0, i32 5
  call void @mul_m4_m4m4(ptr noundef nonnull %229, ptr noundef nonnull %230, ptr noundef nonnull %7) #8
  br label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.ShadBuf, ptr %223, i64 0, i32 3
  %233 = getelementptr inbounds %struct.ShadBuf, ptr %223, i64 0, i32 5
  %234 = getelementptr inbounds %struct.ShadBuf, ptr %223, i64 0, i32 4
  call void @mul_m4_m4m4(ptr noundef nonnull %232, ptr noundef nonnull %233, ptr noundef nonnull %234) #8
  br label %235

235:                                              ; preds = %137, %148, %209, %231, %226
  %236 = load ptr, ptr %105, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %104, !llvm.loop !30

238:                                              ; preds = %235, %90
  br i1 %11, label %258, label %239

239:                                              ; preds = %238
  call void @init_render_world(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  %240 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = getelementptr inbounds %struct.Scene, ptr %241, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %257, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi ptr [ %243, %245 ], [ %255, %247 ]
  %249 = getelementptr inbounds %struct.Base, ptr %248, i64 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !47
  %251 = getelementptr inbounds %struct.Object, ptr %250, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %4, ptr noundef nonnull %246, ptr noundef nonnull %251) #8
  %252 = load ptr, ptr %249, align 8, !tbaa !47
  %253 = getelementptr inbounds %struct.Object, ptr %252, i64 0, i32 50
  %254 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %253, ptr noundef nonnull %4) #8
  %255 = load ptr, ptr %248, align 8, !tbaa !5
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %247, !llvm.loop !49

257:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %258

258:                                              ; preds = %257, %238
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transpose_m3(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #2

declare void @area_lamp_vectors(ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_render_world(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_envmaps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [3 x float], align 8
  %5 = alloca [4 x [4 x float]], align 16
  %6 = alloca [4 x [4 x float]], align 16
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 47
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = and i32 %14, 16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %617, label %17

17:                                               ; preds = %1
  %18 = and i32 %14, 65536
  %19 = and i32 %14, -65537
  store i32 %19, ptr %13, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98
  %21 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 98, i32 16
  store ptr @.str, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 90
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 91
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  tail call void %23(ptr noundef %25, ptr noundef nonnull %20) #8
  %26 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 43
  %27 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 48
  %28 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45, i32 30
  %29 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 32
  %30 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 45
  %31 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 4
  %32 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 44
  %33 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 8
  %34 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 34
  %35 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 86
  %36 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 96
  %37 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 97
  %38 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 60
  %39 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 64
  %40 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 65
  %41 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 66
  %42 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 68
  %43 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 77
  %44 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 52
  %45 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 71
  %46 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 70
  %47 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 69
  %48 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 41
  %49 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 84
  %50 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 85
  %51 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %52 = load ptr, ptr %26, align 8, !tbaa !54
  %53 = getelementptr inbounds %struct.Main, ptr %52, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %614, label %56

56:                                               ; preds = %17, %598
  %57 = phi i8 [ %599, %598 ], [ 0, %17 ]
  %58 = phi i32 [ %600, %598 ], [ 0, %17 ]
  %59 = load ptr, ptr %26, align 8, !tbaa !54
  %60 = getelementptr inbounds %struct.Main, ptr %59, i64 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %598, label %63

63:                                               ; preds = %56, %594
  %64 = phi ptr [ %596, %594 ], [ %61, %56 ]
  %65 = phi i8 [ %595, %594 ], [ %57, %56 ]
  %66 = getelementptr inbounds %struct.ID, ptr %64, i64 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %594, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.Tex, ptr %64, i64 0, i32 32
  %71 = load i16, ptr %70, align 8, !tbaa !58
  %72 = icmp eq i16 %71, 10
  br i1 %72, label %73, label %594

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.Tex, ptr %64, i64 0, i32 56
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = icmp eq ptr %75, null
  br i1 %76, label %594, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8, !tbaa !60
  %79 = icmp eq ptr %78, null
  br i1 %79, label %594, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 52
  %82 = load i32, ptr %81, align 8, !tbaa !62
  %83 = load i32, ptr %27, align 8, !tbaa !66
  %84 = and i32 %83, %82
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %594, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 6
  %88 = load i16, ptr %87, align 2, !tbaa !67
  %89 = icmp eq i16 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  %91 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %91) #8
  call void @normalize_m4(ptr noundef nonnull %10) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %11, ptr noundef nonnull %29, ptr noundef nonnull %10) #8
  %92 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %11) #8
  %93 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 4
  call void @copy_m3_m4(ptr noundef nonnull %93, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  br label %594

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 12
  %96 = load i16, ptr %95, align 2, !tbaa !68
  %97 = sext i16 %96 to i32
  %98 = icmp sgt i32 %58, %97
  br i1 %98, label %594, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !69
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 8, !tbaa !50
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i32 %101, 1
  %108 = and i1 %107, %106
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 16
  %111 = load i16, ptr %110, align 2, !tbaa !70
  %112 = load i16, ptr %28, align 2, !tbaa !71
  %113 = icmp slt i16 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 15
  %116 = load i16, ptr %115, align 4, !tbaa !72
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %109, %103
  call void @BKE_free_envmapdata(ptr noundef nonnull %75) #8
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i32, ptr %100, align 4, !tbaa !69
  br label %121

121:                                              ; preds = %119, %99
  %122 = phi i32 [ %120, %119 ], [ 0, %99 ]
  %123 = or i32 %122, %58
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 15
  store i16 1, ptr %126, align 4, !tbaa !72
  br label %127

127:                                              ; preds = %125, %121
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %129, label %594

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  %130 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %29) #8
  %131 = call ptr @RE_NewRender(ptr noundef nonnull @.str.1) #8
  %132 = load i16, ptr %28, align 2, !tbaa !71
  %133 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 16
  store i16 %132, ptr %133, align 2, !tbaa !70
  %134 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 11
  %135 = load i16, ptr %134, align 8, !tbaa !73
  %136 = sext i16 %135 to i32
  %137 = sext i16 %132 to i32
  %138 = mul nsw i32 %136, %137
  %139 = sdiv i32 %138, 100
  %140 = and i32 %139, 65532
  %141 = load i16, ptr %31, align 8, !tbaa !74
  %142 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 4
  store i16 %141, ptr %142, align 8, !tbaa !74
  %143 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %143, ptr noundef nonnull align 8 dereferenceable(3984) %30, i64 3984, i1 false), !tbaa.struct !75
  %144 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 47
  %145 = load i32, ptr %144, align 8, !tbaa !50
  %146 = and i32 %145, -17929
  store i32 %146, ptr %144, align 8, !tbaa !50
  %147 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %148 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 29
  store i16 0, ptr %148, align 4, !tbaa !79
  %149 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 33
  %150 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 37
  %151 = load <2 x i32>, ptr %149, align 4, !tbaa !78
  %152 = sdiv <2 x i32> %151, <i32 2, i32 2>
  store <2 x i32> %152, ptr %150, align 8, !tbaa !78
  %153 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 30
  store i16 100, ptr %153, align 2, !tbaa !71
  %154 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 45, i32 63
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %154, align 4, !tbaa !24
  call void @RE_InitState(ptr noundef %131, ptr noundef null, ptr noundef nonnull %143, ptr noundef null, i32 noundef %140, i32 noundef %140, ptr noundef null) #8
  %155 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 43
  %156 = load <2 x ptr>, ptr %26, align 8, !tbaa !5
  store <2 x ptr> %156, ptr %155, align 8, !tbaa !5
  %157 = load i8, ptr %33, align 8, !tbaa !80
  %158 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 8
  store i8 %157, ptr %158, align 8, !tbaa !80
  %159 = load i32, ptr %27, align 8, !tbaa !66
  %160 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 48
  store i32 %159, ptr %160, align 8, !tbaa !66
  %161 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 5
  %162 = load i16, ptr %161, align 4, !tbaa !81
  %163 = icmp eq i16 %162, 1
  br i1 %163, label %164, label %167

164:                                              ; preds = %129
  %165 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 9
  %166 = load float, ptr %165, align 8, !tbaa !82
  br label %167

167:                                              ; preds = %164, %129
  %168 = phi fast float [ %166, %164 ], [ 1.000000e+00, %129 ]
  %169 = load ptr, ptr %75, align 8, !tbaa !60
  %170 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 7
  %171 = load float, ptr %170, align 8, !tbaa !83
  %172 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 8
  %173 = load float, ptr %172, align 4, !tbaa !84
  call void @RE_SetEnvmapCamera(ptr noundef nonnull %131, ptr noundef %169, float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %173) #8
  %174 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 34
  call void @copy_m4_m4(ptr noundef nonnull %174, ptr noundef nonnull %34) #8
  %175 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 86
  %176 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 96
  %177 = load <2 x ptr>, ptr %36, align 8, !tbaa !5
  store <2 x ptr> %177, ptr %176, align 8, !tbaa !5
  %178 = load <4 x ptr>, ptr %35, align 8, !tbaa !5
  store <4 x ptr> %178, ptr %175, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 60
  %180 = load <4 x i32>, ptr %38, align 8, !tbaa !78
  store <4 x i32> %180, ptr %179, align 8, !tbaa !78
  %181 = load i32, ptr %39, align 8, !tbaa !85
  %182 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 64
  store i32 %181, ptr %182, align 8, !tbaa !85
  %183 = load ptr, ptr %40, align 8, !tbaa !86
  %184 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 65
  store ptr %183, ptr %184, align 8, !tbaa !86
  %185 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !87
  %186 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !87
  %187 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !87
  %188 = load ptr, ptr %44, align 8, !tbaa !88
  %189 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 52
  store ptr %188, ptr %189, align 8, !tbaa !88
  %190 = load i32, ptr %45, align 8, !tbaa !89
  %191 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 71
  store i32 %190, ptr %191, align 8, !tbaa !89
  %192 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !87
  %193 = load ptr, ptr %47, align 8, !tbaa !90
  %194 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 69
  store ptr %193, ptr %194, align 8, !tbaa !90
  %195 = load ptr, ptr %48, align 8, !tbaa !91
  %196 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 41
  store ptr %195, ptr %196, align 8, !tbaa !91
  %197 = load ptr, ptr %75, align 8, !tbaa !60
  %198 = getelementptr inbounds %struct.Object, ptr %197, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %198) #8
  call void @normalize_m4(ptr noundef nonnull %6) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %8, ptr noundef nonnull %29, ptr noundef nonnull %6) #8
  %199 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %200 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 4
  call void @copy_m3_m4(ptr noundef nonnull %200, ptr noundef nonnull %9) #8
  %201 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 9
  %202 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 32
  %203 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 33
  %204 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 3
  %205 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 10
  %206 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 20
  %207 = getelementptr inbounds %struct.Render, ptr %131, i64 0, i32 21
  br label %208

208:                                              ; preds = %552, %167
  %209 = phi i64 [ 0, %167 ], [ %553, %552 ]
  %210 = phi i32 [ 0, %167 ], [ %554, %552 ]
  %211 = load i16, ptr %161, align 4, !tbaa !81
  %212 = icmp eq i16 %211, 1
  %213 = icmp ne i64 %209, 1
  %214 = and i1 %213, %212
  br i1 %214, label %555, label %215

215:                                              ; preds = %208
  %216 = load ptr, ptr %49, align 8, !tbaa !92
  %217 = load ptr, ptr %50, align 8, !tbaa !93
  %218 = load ptr, ptr %201, align 8, !tbaa !94
  call void %216(ptr noundef %217, ptr noundef %218) #8
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  store float 0.000000e+00, ptr %51, align 8, !tbaa !24
  store <2 x float> zeroinitializer, ptr %4, align 8, !tbaa !24
  switch i32 %210, label %223 [
    i32 0, label %224
    i32 1, label %219
    i32 2, label %220
    i32 3, label %221
    i32 4, label %222
  ]

219:                                              ; preds = %215
  store float 0x400921FB60000000, ptr %4, align 8, !tbaa !24
  br label %224

220:                                              ; preds = %215
  store float 0x3FF921FB60000000, ptr %4, align 8, !tbaa !24
  br label %224

221:                                              ; preds = %215
  store float 0x3FF921FB60000000, ptr %4, align 8, !tbaa !24
  store float 0x3FF921FB60000000, ptr %51, align 8, !tbaa !24
  br label %224

222:                                              ; preds = %215
  store float 0x3FF921FB60000000, ptr %4, align 8, !tbaa !24
  store float 0x400921FB60000000, ptr %51, align 8, !tbaa !24
  br label %224

223:                                              ; preds = %215
  store float 0x3FF921FB60000000, ptr %4, align 8, !tbaa !24
  store float 0xBFF921FB60000000, ptr %51, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %223, %222, %221, %220, %219, %215
  call void @copy_m4_m4(ptr noundef nonnull %3, ptr noundef nonnull %9) #8
  call void @eul_to_mat4(ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #8
  %225 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  call void @copy_m4_m4(ptr noundef nonnull %202, ptr noundef nonnull %8) #8
  call void @copy_m4_m4(ptr noundef nonnull %203, ptr noundef nonnull %9) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %202, ptr noundef nonnull %7) #8
  %226 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %204, ptr noundef nonnull %9) #8
  call void @env_rotate_scene(ptr noundef nonnull %131, ptr noundef nonnull %9, i32 noundef 1)
  call void @project_renderdata(ptr noundef nonnull %131, ptr noundef nonnull @projectverto, i8 noundef zeroext 0, float noundef nofpclass(nan inf) 0.000000e+00, i8 noundef zeroext 1) #8
  %227 = load i32, ptr %205, align 4, !tbaa !95
  %228 = xor i32 %227, -1
  %229 = load ptr, ptr %186, align 8, !tbaa !5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %409, label %231

231:                                              ; preds = %224, %295
  %232 = phi ptr [ %297, %295 ], [ %229, %224 ]
  %233 = phi ptr [ %296, %295 ], [ null, %224 ]
  %234 = getelementptr inbounds %struct.ObjectRen, ptr %232, i64 0, i32 8
  %235 = load i32, ptr %234, align 4, !tbaa !96
  %236 = and i32 %235, %228
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %295

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.ObjectRen, ptr %232, i64 0, i32 11
  %240 = load i32, ptr %239, align 4, !tbaa !97
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %295

242:                                              ; preds = %238
  %243 = getelementptr inbounds %struct.ObjectRen, ptr %232, i64 0, i32 19
  %244 = and i32 %240, 1
  %245 = icmp eq i32 %240, 1
  br i1 %245, label %274, label %246

246:                                              ; preds = %242
  %247 = and i32 %240, -2
  br label %248

248:                                              ; preds = %262, %246
  %249 = phi i32 [ 0, %246 ], [ %271, %262 ]
  %250 = phi ptr [ %233, %246 ], [ %267, %262 ]
  %251 = phi i32 [ 0, %246 ], [ %272, %262 ]
  %252 = and i32 %249, 254
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = load ptr, ptr %243, align 8, !tbaa !98
  %256 = lshr i32 %249, 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.VlakTableNode, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !99
  br label %262

260:                                              ; preds = %248
  %261 = getelementptr inbounds %struct.VlakRen, ptr %250, i64 1
  br label %262

262:                                              ; preds = %260, %254
  %263 = phi ptr [ %259, %254 ], [ %261, %260 ]
  %264 = getelementptr inbounds %struct.VlakRen, ptr %263, i64 0, i32 7
  %265 = load i8, ptr %264, align 1, !tbaa !101
  %266 = or i8 %265, 2
  store i8 %266, ptr %264, align 1, !tbaa !101
  %267 = getelementptr inbounds %struct.VlakRen, ptr %263, i64 1
  %268 = getelementptr inbounds %struct.VlakRen, ptr %267, i64 0, i32 7
  %269 = load i8, ptr %268, align 1, !tbaa !101
  %270 = or i8 %269, 2
  store i8 %270, ptr %268, align 1, !tbaa !101
  %271 = add nuw nsw i32 %249, 2
  %272 = add i32 %251, 2
  %273 = icmp eq i32 %272, %247
  br i1 %273, label %274, label %248, !llvm.loop !103

274:                                              ; preds = %262, %242
  %275 = phi ptr [ undef, %242 ], [ %267, %262 ]
  %276 = phi i32 [ 0, %242 ], [ %271, %262 ]
  %277 = phi ptr [ %233, %242 ], [ %267, %262 ]
  %278 = icmp eq i32 %244, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %274
  %280 = and i32 %276, 255
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.VlakRen, ptr %277, i64 1
  br label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %243, align 8, !tbaa !98
  %286 = lshr i32 %276, 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct.VlakTableNode, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  br label %290

290:                                              ; preds = %284, %282
  %291 = phi ptr [ %289, %284 ], [ %283, %282 ]
  %292 = getelementptr inbounds %struct.VlakRen, ptr %291, i64 0, i32 7
  %293 = load i8, ptr %292, align 1, !tbaa !101
  %294 = or i8 %293, 2
  store i8 %294, ptr %292, align 1, !tbaa !101
  br label %295

295:                                              ; preds = %290, %274, %238, %231
  %296 = phi ptr [ %233, %231 ], [ %233, %238 ], [ %275, %274 ], [ %291, %290 ]
  %297 = load ptr, ptr %232, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %231, !llvm.loop !104

299:                                              ; preds = %295
  %300 = load ptr, ptr %75, align 8, !tbaa !60
  br label %342

301:                                              ; preds = %377, %358
  %302 = phi ptr [ undef, %358 ], [ %382, %377 ]
  %303 = phi i32 [ 0, %358 ], [ %386, %377 ]
  %304 = phi ptr [ %344, %358 ], [ %382, %377 ]
  %305 = icmp eq i32 %359, 0
  br i1 %305, label %338, label %306

306:                                              ; preds = %301
  %307 = and i32 %303, 255
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.VlakRen, ptr %304, i64 1
  br label %317

311:                                              ; preds = %306
  %312 = load ptr, ptr %349, align 8, !tbaa !98
  %313 = lshr i32 %303, 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.VlakTableNode, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !99
  br label %317

317:                                              ; preds = %311, %309
  %318 = phi ptr [ %316, %311 ], [ %310, %309 ]
  %319 = getelementptr inbounds %struct.VlakRen, ptr %318, i64 0, i32 7
  %320 = load i8, ptr %319, align 1, !tbaa !101
  %321 = or i8 %320, 2
  store i8 %321, ptr %319, align 1, !tbaa !101
  br label %338

322:                                              ; preds = %403, %353
  %323 = phi ptr [ undef, %353 ], [ %405, %403 ]
  %324 = phi i32 [ 0, %353 ], [ %406, %403 ]
  %325 = phi ptr [ %344, %353 ], [ %405, %403 ]
  %326 = icmp eq i32 %354, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %322
  %328 = and i32 %324, 255
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.VlakRen, ptr %325, i64 1
  br label %338

332:                                              ; preds = %327
  %333 = load ptr, ptr %349, align 8, !tbaa !98
  %334 = lshr i32 %324, 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.VlakTableNode, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !99
  br label %338

338:                                              ; preds = %322, %332, %330, %317, %301, %342
  %339 = phi ptr [ %344, %342 ], [ %302, %301 ], [ %318, %317 ], [ %323, %322 ], [ %337, %332 ], [ %331, %330 ]
  %340 = load ptr, ptr %343, align 8, !tbaa !5
  %341 = icmp eq ptr %340, null
  br i1 %341, label %409, label %342, !llvm.loop !105

342:                                              ; preds = %338, %299
  %343 = phi ptr [ %340, %338 ], [ %229, %299 ]
  %344 = phi ptr [ %339, %338 ], [ null, %299 ]
  %345 = getelementptr inbounds %struct.ObjectRen, ptr %343, i64 0, i32 11
  %346 = load i32, ptr %345, align 4, !tbaa !97
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %338

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.ObjectRen, ptr %343, i64 0, i32 19
  %350 = getelementptr inbounds %struct.ObjectRen, ptr %343, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !19
  %352 = icmp eq ptr %351, %300
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = and i32 %346, 1
  %355 = icmp eq i32 %346, 1
  br i1 %355, label %322, label %356

356:                                              ; preds = %353
  %357 = and i32 %346, -2
  br label %389

358:                                              ; preds = %348
  %359 = and i32 %346, 1
  %360 = icmp eq i32 %346, 1
  br i1 %360, label %301, label %361

361:                                              ; preds = %358
  %362 = and i32 %346, -2
  br label %363

363:                                              ; preds = %377, %361
  %364 = phi i32 [ 0, %361 ], [ %386, %377 ]
  %365 = phi ptr [ %344, %361 ], [ %382, %377 ]
  %366 = phi i32 [ 0, %361 ], [ %387, %377 ]
  %367 = and i32 %364, 254
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds %struct.VlakRen, ptr %365, i64 1
  br label %377

371:                                              ; preds = %363
  %372 = load ptr, ptr %349, align 8, !tbaa !98
  %373 = lshr i32 %364, 8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.VlakTableNode, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  br label %377

377:                                              ; preds = %371, %369
  %378 = phi ptr [ %376, %371 ], [ %370, %369 ]
  %379 = getelementptr inbounds %struct.VlakRen, ptr %378, i64 0, i32 7
  %380 = load i8, ptr %379, align 1, !tbaa !101
  %381 = or i8 %380, 2
  store i8 %381, ptr %379, align 1, !tbaa !101
  %382 = getelementptr inbounds %struct.VlakRen, ptr %378, i64 1
  %383 = getelementptr inbounds %struct.VlakRen, ptr %382, i64 0, i32 7
  %384 = load i8, ptr %383, align 1, !tbaa !101
  %385 = or i8 %384, 2
  store i8 %385, ptr %383, align 1, !tbaa !101
  %386 = add nuw nsw i32 %364, 2
  %387 = add i32 %366, 2
  %388 = icmp eq i32 %387, %362
  br i1 %388, label %301, label %363, !llvm.loop !106

389:                                              ; preds = %403, %356
  %390 = phi i32 [ 0, %356 ], [ %406, %403 ]
  %391 = phi ptr [ %344, %356 ], [ %405, %403 ]
  %392 = phi i32 [ 0, %356 ], [ %407, %403 ]
  %393 = and i32 %390, 254
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %389
  %396 = load ptr, ptr %349, align 8, !tbaa !98
  %397 = lshr i32 %390, 8
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct.VlakTableNode, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !99
  br label %403

401:                                              ; preds = %389
  %402 = getelementptr inbounds %struct.VlakRen, ptr %391, i64 1
  br label %403

403:                                              ; preds = %395, %401
  %404 = phi ptr [ %400, %395 ], [ %402, %401 ]
  %405 = getelementptr inbounds %struct.VlakRen, ptr %404, i64 1
  %406 = add nuw nsw i32 %390, 2
  %407 = add i32 %392, 2
  %408 = icmp eq i32 %407, %357
  br i1 %408, label %322, label %389, !llvm.loop !106

409:                                              ; preds = %338, %224
  %410 = load ptr, ptr %36, align 8, !tbaa !107
  %411 = load ptr, ptr %37, align 8, !tbaa !108
  %412 = call i32 %410(ptr noundef %411) #8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  call void @RE_TileProcessor(ptr noundef %131) #8
  br label %415

415:                                              ; preds = %414, %409
  %416 = load ptr, ptr %186, align 8, !tbaa !5
  %417 = icmp eq ptr %416, null
  br i1 %417, label %481, label %443

418:                                              ; preds = %469, %449
  %419 = phi ptr [ undef, %449 ], [ %474, %469 ]
  %420 = phi i32 [ 0, %449 ], [ %478, %469 ]
  %421 = phi ptr [ %445, %449 ], [ %474, %469 ]
  %422 = icmp eq i32 %451, 0
  br i1 %422, label %439, label %423

423:                                              ; preds = %418
  %424 = and i32 %420, 255
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.VlakRen, ptr %421, i64 1
  br label %434

428:                                              ; preds = %423
  %429 = load ptr, ptr %450, align 8, !tbaa !98
  %430 = lshr i32 %420, 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds %struct.VlakTableNode, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !99
  br label %434

434:                                              ; preds = %428, %426
  %435 = phi ptr [ %433, %428 ], [ %427, %426 ]
  %436 = getelementptr inbounds %struct.VlakRen, ptr %435, i64 0, i32 7
  %437 = load i8, ptr %436, align 1, !tbaa !101
  %438 = and i8 %437, -3
  store i8 %438, ptr %436, align 1, !tbaa !101
  br label %439

439:                                              ; preds = %434, %418, %443
  %440 = phi ptr [ %445, %443 ], [ %419, %418 ], [ %435, %434 ]
  %441 = load ptr, ptr %444, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %481, label %443, !llvm.loop !109

443:                                              ; preds = %415, %439
  %444 = phi ptr [ %441, %439 ], [ %416, %415 ]
  %445 = phi ptr [ %440, %439 ], [ null, %415 ]
  %446 = getelementptr inbounds %struct.ObjectRen, ptr %444, i64 0, i32 11
  %447 = load i32, ptr %446, align 4, !tbaa !97
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %439

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.ObjectRen, ptr %444, i64 0, i32 19
  %451 = and i32 %447, 1
  %452 = icmp eq i32 %447, 1
  br i1 %452, label %418, label %453

453:                                              ; preds = %449
  %454 = and i32 %447, -2
  br label %455

455:                                              ; preds = %469, %453
  %456 = phi i32 [ 0, %453 ], [ %478, %469 ]
  %457 = phi ptr [ %445, %453 ], [ %474, %469 ]
  %458 = phi i32 [ 0, %453 ], [ %479, %469 ]
  %459 = and i32 %456, 254
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %467

461:                                              ; preds = %455
  %462 = load ptr, ptr %450, align 8, !tbaa !98
  %463 = lshr i32 %456, 8
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds %struct.VlakTableNode, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !99
  br label %469

467:                                              ; preds = %455
  %468 = getelementptr inbounds %struct.VlakRen, ptr %457, i64 1
  br label %469

469:                                              ; preds = %467, %461
  %470 = phi ptr [ %466, %461 ], [ %468, %467 ]
  %471 = getelementptr inbounds %struct.VlakRen, ptr %470, i64 0, i32 7
  %472 = load i8, ptr %471, align 1, !tbaa !101
  %473 = and i8 %472, -3
  store i8 %473, ptr %471, align 1, !tbaa !101
  %474 = getelementptr inbounds %struct.VlakRen, ptr %470, i64 1
  %475 = getelementptr inbounds %struct.VlakRen, ptr %474, i64 0, i32 7
  %476 = load i8, ptr %475, align 1, !tbaa !101
  %477 = and i8 %476, -3
  store i8 %477, ptr %475, align 1, !tbaa !101
  %478 = add nuw nsw i32 %456, 2
  %479 = add i32 %458, 2
  %480 = icmp eq i32 %479, %454
  br i1 %480, label %418, label %455, !llvm.loop !110

481:                                              ; preds = %439, %415
  call void @env_rotate_scene(ptr noundef %131, ptr noundef nonnull %9, i32 noundef 0)
  %482 = load ptr, ptr %36, align 8, !tbaa !107
  %483 = load ptr, ptr %37, align 8, !tbaa !108
  %484 = call i32 %482(ptr noundef %483) #8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %544

486:                                              ; preds = %481
  %487 = load ptr, ptr %201, align 8, !tbaa !94
  %488 = getelementptr inbounds %struct.RenderResult, ptr %487, i64 0, i32 12
  %489 = load ptr, ptr %488, align 8, !tbaa !111
  %490 = load i32, ptr %206, align 8, !tbaa !113
  %491 = load i32, ptr %207, align 4, !tbaa !114
  %492 = call ptr @IMB_allocImBuf(i32 noundef %490, i32 noundef %491, i8 noundef zeroext 24, i32 noundef 33) #8
  %493 = getelementptr inbounds %struct.ImBuf, ptr %492, i64 0, i32 9
  %494 = load ptr, ptr %493, align 8, !tbaa !115
  %495 = getelementptr inbounds %struct.RenderLayer, ptr %489, i64 0, i32 11
  %496 = load ptr, ptr %495, align 8, !tbaa !118
  %497 = getelementptr inbounds %struct.ImBuf, ptr %492, i64 0, i32 5
  %498 = load i32, ptr %497, align 4, !tbaa !120
  %499 = getelementptr inbounds %struct.ImBuf, ptr %492, i64 0, i32 2
  %500 = load i32, ptr %499, align 8, !tbaa !121
  %501 = mul nsw i32 %500, %498
  %502 = getelementptr inbounds %struct.ImBuf, ptr %492, i64 0, i32 3
  %503 = load i32, ptr %502, align 4, !tbaa !122
  %504 = mul nsw i32 %501, %503
  %505 = sext i32 %504 to i64
  %506 = shl nsw i64 %505, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %494, ptr align 4 %496, i64 %506, i1 false)
  %507 = load i32, ptr %499, align 8, !tbaa !121
  %508 = load i32, ptr %502, align 4, !tbaa !122
  %509 = mul nsw i32 %508, %507
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %542

511:                                              ; preds = %486
  %512 = load ptr, ptr %493, align 8, !tbaa !115
  %513 = getelementptr inbounds float, ptr %512, i64 3
  %514 = and i32 %509, 7
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %524, label %516

516:                                              ; preds = %511, %516
  %517 = phi ptr [ %521, %516 ], [ %513, %511 ]
  %518 = phi i32 [ %520, %516 ], [ %509, %511 ]
  %519 = phi i32 [ %522, %516 ], [ 0, %511 ]
  %520 = add nsw i32 %518, -1
  store float 1.000000e+00, ptr %517, align 4, !tbaa !24
  %521 = getelementptr inbounds float, ptr %517, i64 4
  %522 = add i32 %519, 1
  %523 = icmp eq i32 %522, %514
  br i1 %523, label %524, label %516, !llvm.loop !123

524:                                              ; preds = %516, %511
  %525 = phi ptr [ %513, %511 ], [ %521, %516 ]
  %526 = phi i32 [ %509, %511 ], [ %520, %516 ]
  %527 = icmp ult i32 %509, 8
  br i1 %527, label %542, label %528

528:                                              ; preds = %524, %528
  %529 = phi ptr [ %539, %528 ], [ %525, %524 ]
  %530 = phi i32 [ %538, %528 ], [ %526, %524 ]
  store float 1.000000e+00, ptr %529, align 4, !tbaa !24
  %531 = getelementptr inbounds float, ptr %529, i64 4
  store float 1.000000e+00, ptr %531, align 4, !tbaa !24
  %532 = getelementptr inbounds float, ptr %529, i64 8
  store float 1.000000e+00, ptr %532, align 4, !tbaa !24
  %533 = getelementptr inbounds float, ptr %529, i64 12
  store float 1.000000e+00, ptr %533, align 4, !tbaa !24
  %534 = getelementptr inbounds float, ptr %529, i64 16
  store float 1.000000e+00, ptr %534, align 4, !tbaa !24
  %535 = getelementptr inbounds float, ptr %529, i64 20
  store float 1.000000e+00, ptr %535, align 4, !tbaa !24
  %536 = getelementptr inbounds float, ptr %529, i64 24
  store float 1.000000e+00, ptr %536, align 4, !tbaa !24
  %537 = getelementptr inbounds float, ptr %529, i64 28
  %538 = add nsw i32 %530, -8
  store float 1.000000e+00, ptr %537, align 4, !tbaa !24
  %539 = getelementptr inbounds float, ptr %529, i64 32
  %540 = add i32 %530, -9
  %541 = icmp ult i32 %540, -2
  br i1 %541, label %528, label %542, !llvm.loop !125

542:                                              ; preds = %524, %528, %486
  %543 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 2, i64 %209
  store ptr %492, ptr %543, align 8, !tbaa !5
  br label %544

544:                                              ; preds = %542, %481
  %545 = load ptr, ptr %36, align 8, !tbaa !107
  %546 = load ptr, ptr %37, align 8, !tbaa !108
  %547 = call i32 %545(ptr noundef %546) #8
  %548 = icmp ne i32 %547, 0
  %549 = add nuw nsw i64 %209, 1
  %550 = icmp eq i64 %549, 6
  %551 = select i1 %548, i1 true, i1 %550
  br i1 %551, label %558, label %552

552:                                              ; preds = %544, %555
  %553 = phi i64 [ %556, %555 ], [ %549, %544 ]
  %554 = trunc i64 %553 to i32
  br label %208, !llvm.loop !126

555:                                              ; preds = %208
  %556 = add nuw nsw i64 %209, 1
  %557 = icmp eq i64 %556, 6
  br i1 %557, label %558, label %552

558:                                              ; preds = %555, %544
  %559 = load ptr, ptr %36, align 8, !tbaa !107
  %560 = load ptr, ptr %37, align 8, !tbaa !108
  %561 = call i32 %559(ptr noundef %560) #8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %558
  call void @BKE_free_envmapdata(ptr noundef nonnull %75) #8
  br label %573

564:                                              ; preds = %558
  %565 = load i32, ptr %144, align 8, !tbaa !50
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = select i1 %567, i32 1, i32 2
  store i32 %568, ptr %100, align 4
  %569 = load ptr, ptr %32, align 8, !tbaa !31
  %570 = getelementptr inbounds %struct.Scene, ptr %569, i64 0, i32 22, i32 5
  %571 = load i32, ptr %570, align 8, !tbaa !127
  %572 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 14
  store i32 %571, ptr %572, align 8, !tbaa !137
  br label %573

573:                                              ; preds = %564, %563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  store ptr null, ptr %189, align 8, !tbaa !88
  store ptr null, ptr %196, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %179, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %186, i8 0, i64 44, i1 false)
  call void @RE_FreeRender(ptr noundef %131) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #8
  %574 = load ptr, ptr %32, align 8, !tbaa !31
  %575 = getelementptr inbounds %struct.Scene, ptr %574, i64 0, i32 5
  %576 = load ptr, ptr %575, align 8, !tbaa !5
  %577 = icmp eq ptr %576, null
  br i1 %577, label %588, label %578

578:                                              ; preds = %573, %578
  %579 = phi ptr [ %586, %578 ], [ %576, %573 ]
  %580 = getelementptr inbounds %struct.Base, ptr %579, i64 0, i32 7
  %581 = load ptr, ptr %580, align 8, !tbaa !47
  %582 = getelementptr inbounds %struct.Object, ptr %581, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %582) #8
  %583 = load ptr, ptr %580, align 8, !tbaa !47
  %584 = getelementptr inbounds %struct.Object, ptr %583, i64 0, i32 50
  %585 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %584, ptr noundef nonnull %2) #8
  %586 = load ptr, ptr %579, align 8, !tbaa !5
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %578, !llvm.loop !49

588:                                              ; preds = %578, %573
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  %589 = load i16, ptr %95, align 2, !tbaa !68
  %590 = sext i16 %589 to i32
  %591 = icmp eq i32 %58, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.EnvMap, ptr %75, i64 0, i32 15
  store i16 0, ptr %593, align 4, !tbaa !72
  br label %594

594:                                              ; preds = %80, %94, %588, %592, %127, %90, %73, %77, %69, %63
  %595 = phi i8 [ %65, %77 ], [ %65, %73 ], [ %65, %69 ], [ %65, %63 ], [ %65, %90 ], [ 1, %592 ], [ 1, %588 ], [ %65, %127 ], [ %65, %94 ], [ %65, %80 ]
  %596 = load ptr, ptr %64, align 8, !tbaa !5
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %63, !llvm.loop !138

598:                                              ; preds = %594, %56
  %599 = phi i8 [ %57, %56 ], [ %595, %594 ]
  %600 = add nuw nsw i32 %58, 1
  %601 = icmp eq i32 %600, 5
  br i1 %601, label %602, label %56, !llvm.loop !139

602:                                              ; preds = %598
  %603 = icmp eq i8 %599, 0
  br i1 %603, label %614, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 82
  %606 = load ptr, ptr %605, align 8, !tbaa !141
  %607 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 83
  %608 = load ptr, ptr %607, align 8, !tbaa !142
  %609 = getelementptr inbounds %struct.Render, ptr %0, i64 0, i32 9
  %610 = load ptr, ptr %609, align 8, !tbaa !94
  call void %606(ptr noundef %608, ptr noundef %610) #8
  %611 = load ptr, ptr %49, align 8, !tbaa !92
  %612 = load ptr, ptr %50, align 8, !tbaa !93
  %613 = load ptr, ptr %609, align 8, !tbaa !94
  call void %611(ptr noundef %612, ptr noundef %613) #8
  br label %614

614:                                              ; preds = %17, %604, %602
  %615 = load i32, ptr %13, align 8, !tbaa !50
  %616 = or i32 %615, %18
  store i32 %616, ptr %13, align 8, !tbaa !50
  br label %617

617:                                              ; preds = %1, %614
  ret void
}

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare void @BKE_free_envmapdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @envmaptex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca %struct.TexResult, align 8
  %13 = alloca %struct.TexResult, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  %14 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 56
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 6
  %19 = load i16, ptr %18, align 2, !tbaa !67
  %20 = icmp eq i16 %19, 2
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %95

24:                                               ; preds = %21, %7
  store float 0.000000e+00, ptr %5, align 8, !tbaa !143
  br label %492

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !146
  %29 = icmp eq ptr %27, null
  br i1 %29, label %95, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.Image, ptr %27, i64 0, i32 9
  %32 = load i16, ptr %31, align 4, !tbaa !147
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %95, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = tail call ptr @BKE_image_pool_acquire_ibuf(ptr noundef nonnull %27, ptr noundef null, ptr noundef %6) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %85, label %41

41:                                               ; preds = %38
  tail call void @BLI_lock_thread(i32 noundef 0) #8
  %42 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2
  %43 = load ptr, ptr %35, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  tail call void @BKE_free_envmapdata(ptr noundef nonnull %15) #8
  %46 = getelementptr inbounds %struct.ImBuf, ptr %39, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !122
  %48 = sdiv i32 %47, 2
  %49 = mul nsw i32 %48, 3
  %50 = getelementptr inbounds %struct.ImBuf, ptr %39, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !121
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = icmp eq i32 %51, %47
  br i1 %54, label %80, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %57 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 13
  store i32 0, ptr %57, align 4, !tbaa !69
  %58 = load ptr, ptr %28, align 8, !tbaa !146
  %59 = getelementptr inbounds %struct.Image, ptr %58, i64 0, i32 9
  store i16 0, ptr %59, align 4, !tbaa !147
  br label %84

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 5
  store i16 0, ptr %61, align 4, !tbaa !81
  %62 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 13
  store i32 2, ptr %62, align 4, !tbaa !69
  %63 = tail call ptr @IMB_allocImBuf(i32 noundef %48, i32 noundef %48, i8 noundef zeroext 24, i32 noundef 33) #8
  store ptr %63, ptr %42, align 8, !tbaa !5
  %64 = tail call ptr @IMB_allocImBuf(i32 noundef %48, i32 noundef %48, i8 noundef zeroext 24, i32 noundef 33) #8
  store ptr %64, ptr %35, align 8, !tbaa !5
  %65 = tail call ptr @IMB_allocImBuf(i32 noundef %48, i32 noundef %48, i8 noundef zeroext 24, i32 noundef 33) #8
  %66 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 2
  store ptr %65, ptr %66, align 8, !tbaa !5
  %67 = tail call ptr @IMB_allocImBuf(i32 noundef %48, i32 noundef %48, i8 noundef zeroext 24, i32 noundef 33) #8
  %68 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 3
  store ptr %67, ptr %68, align 8, !tbaa !5
  %69 = tail call ptr @IMB_allocImBuf(i32 noundef %48, i32 noundef %48, i8 noundef zeroext 24, i32 noundef 33) #8
  %70 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 4
  store ptr %69, ptr %70, align 8, !tbaa !5
  %71 = tail call ptr @IMB_allocImBuf(i32 noundef %48, i32 noundef %48, i8 noundef zeroext 24, i32 noundef 33) #8
  %72 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 5
  store ptr %71, ptr %72, align 8, !tbaa !5
  tail call void @IMB_float_from_rect(ptr noundef nonnull %39) #8
  %73 = load ptr, ptr %42, align 8, !tbaa !5
  tail call void @IMB_rectcpy(ptr noundef %73, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %48, i32 noundef %48) #8
  %74 = load ptr, ptr %35, align 8, !tbaa !5
  tail call void @IMB_rectcpy(ptr noundef %74, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef %48, i32 noundef 0, i32 noundef %48, i32 noundef %48) #8
  %75 = load ptr, ptr %66, align 8, !tbaa !5
  %76 = shl nsw i32 %48, 1
  tail call void @IMB_rectcpy(ptr noundef %75, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef 0, i32 noundef %48, i32 noundef %48) #8
  %77 = load ptr, ptr %68, align 8, !tbaa !5
  tail call void @IMB_rectcpy(ptr noundef %77, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %48, i32 noundef %48, i32 noundef %48) #8
  %78 = load ptr, ptr %70, align 8, !tbaa !5
  tail call void @IMB_rectcpy(ptr noundef %78, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef %48, i32 noundef %48, i32 noundef %48, i32 noundef %48) #8
  %79 = load ptr, ptr %72, align 8, !tbaa !5
  tail call void @IMB_rectcpy(ptr noundef %79, ptr noundef nonnull %39, i32 noundef 0, i32 noundef 0, i32 noundef %76, i32 noundef %48, i32 noundef %48, i32 noundef %48) #8
  br label %84

80:                                               ; preds = %53
  %81 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 5
  store i16 1, ptr %81, align 4, !tbaa !81
  %82 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 13
  store i32 2, ptr %82, align 4, !tbaa !69
  %83 = tail call ptr @IMB_dupImBuf(ptr noundef nonnull %39) #8
  store ptr %83, ptr %35, align 8, !tbaa !5
  tail call void @IMB_float_from_rect(ptr noundef %83) #8
  br label %84

84:                                               ; preds = %41, %55, %60, %80
  tail call void @BLI_unlock_thread(i32 noundef 0) #8
  br label %87

85:                                               ; preds = %38
  %86 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 13
  store i32 0, ptr %86, align 4, !tbaa !69
  br label %87

87:                                               ; preds = %85, %84
  %88 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 5
  %89 = load i16, ptr %88, align 4, !tbaa !81
  %90 = icmp eq i16 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 42
  store i16 1, ptr %92, align 8, !tbaa !149
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %28, align 8, !tbaa !146
  tail call void @BKE_image_pool_release_ibuf(ptr noundef %94, ptr noundef %39, ptr noundef %6) #8
  br label %95

95:                                               ; preds = %21, %25, %30, %93, %34
  %96 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 13
  %97 = load i32, ptr %96, align 4, !tbaa !69
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store float 0.000000e+00, ptr %5, align 8, !tbaa !143
  br label %492

100:                                              ; preds = %95
  %101 = getelementptr inbounds float, ptr %8, i64 1
  %102 = load <2 x float>, ptr %1, align 4, !tbaa !24
  store <2 x float> %102, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds float, ptr %1, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !24
  %105 = getelementptr inbounds float, ptr %8, i64 2
  store float %104, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %15, align 8, !tbaa !60
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 4
  call void @mul_m3_v3(ptr noundef nonnull %109, ptr noundef nonnull %8) #8
  br label %111

110:                                              ; preds = %100
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef nonnull %8) #8
  br label %111

111:                                              ; preds = %110, %108
  %112 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 5
  %113 = load i16, ptr %112, align 4, !tbaa !81
  %114 = icmp eq i16 %113, 1
  %115 = load float, ptr %105, align 8, !tbaa !24
  br i1 %114, label %116, label %127

116:                                              ; preds = %111
  %117 = fdiv fast float 1.000000e+00, %115
  %118 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 9
  %119 = load float, ptr %118, align 8, !tbaa !82
  %120 = fmul fast float %119, %117
  %121 = load float, ptr %8, align 8, !tbaa !24
  %122 = fmul fast float %120, %121
  %123 = load float, ptr %101, align 4, !tbaa !24
  %124 = fneg fast float %117
  %125 = fmul fast float %119, %124
  %126 = fmul fast float %125, %123
  br label %175

127:                                              ; preds = %111
  %128 = load float, ptr %8, align 8, !tbaa !24
  %129 = call fast float @llvm.fabs.f32(float %128)
  %130 = fneg fast float %129
  %131 = fcmp fast ugt float %115, %130
  %132 = load float, ptr %101, align 4, !tbaa !24
  %133 = call fast float @llvm.fabs.f32(float %132)
  %134 = fneg fast float %133
  %135 = fcmp fast ugt float %115, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %127
  %138 = fdiv fast float -1.000000e+00, %115
  %139 = fmul fast float %128, %138
  %140 = fmul fast float %132, %138
  br label %175

141:                                              ; preds = %127
  %142 = fcmp fast ult float %115, %129
  %143 = fcmp fast ult float %115, %133
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = fdiv fast float 1.000000e+00, %115
  %147 = fmul fast float %128, %146
  %148 = fneg fast float %146
  %149 = fmul fast float %132, %148
  br label %175

150:                                              ; preds = %141
  %151 = fcmp fast ult float %132, %129
  br i1 %151, label %156, label %152

152:                                              ; preds = %150
  %153 = fdiv fast float 1.000000e+00, %132
  %154 = fmul fast float %153, %128
  %155 = fmul fast float %153, %115
  br label %175

156:                                              ; preds = %150
  %157 = fneg fast float %133
  %158 = fcmp fast ugt float %128, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = fdiv fast float -1.000000e+00, %128
  %161 = fmul fast float %132, %160
  %162 = fmul fast float %160, %115
  br label %175

163:                                              ; preds = %156
  %164 = fcmp fast ugt float %132, %130
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = fdiv fast float -1.000000e+00, %132
  %167 = fneg fast float %128
  %168 = fmul fast float %166, %167
  %169 = fmul fast float %166, %115
  br label %175

170:                                              ; preds = %163
  %171 = fdiv fast float 1.000000e+00, %128
  %172 = fneg fast float %171
  %173 = fmul fast float %132, %172
  %174 = fmul fast float %171, %115
  br label %175

175:                                              ; preds = %116, %137, %145, %152, %159, %165, %170
  %176 = phi float [ %126, %116 ], [ %140, %137 ], [ %149, %145 ], [ %155, %152 ], [ %162, %159 ], [ %169, %165 ], [ %174, %170 ]
  %177 = phi float [ %122, %116 ], [ %139, %137 ], [ %147, %145 ], [ %154, %152 ], [ %161, %159 ], [ %168, %165 ], [ %173, %170 ]
  %178 = phi i32 [ 1, %116 ], [ 0, %137 ], [ 1, %145 ], [ 2, %152 ], [ 3, %159 ], [ 4, %165 ], [ 5, %170 ]
  %179 = fmul fast float %177, 5.000000e-01
  %180 = fadd fast float %179, 5.000000e-01
  store float %180, ptr %9, align 4, !tbaa !24
  %181 = getelementptr inbounds float, ptr %9, i64 1
  %182 = fmul fast float %176, 5.000000e-01
  %183 = fadd fast float %182, 5.000000e-01
  store float %183, ptr %181, align 4, !tbaa !24
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = icmp eq i32 %4, 0
  br i1 %187, label %490, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %15, align 8, !tbaa !60
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 4
  call void @mul_m3_v3(ptr noundef nonnull %192, ptr noundef %2) #8
  call void @mul_m3_v3(ptr noundef nonnull %192, ptr noundef %3) #8
  br label %194

193:                                              ; preds = %188
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef %2) #8
  call void @mul_mat3_m4_v3(ptr noundef nonnull getelementptr inbounds (%struct.Render, ptr @R, i64 0, i32 33), ptr noundef %3) #8
  br label %194

194:                                              ; preds = %193, %191
  switch i32 %178, label %206 [
    i32 4, label %195
    i32 2, label %195
    i32 5, label %201
    i32 3, label %201
  ]

195:                                              ; preds = %194, %194
  %196 = load float, ptr %2, align 4, !tbaa !24
  store float %196, ptr %10, align 8, !tbaa !24
  %197 = load float, ptr %3, align 4, !tbaa !24
  store float %197, ptr %11, align 4, !tbaa !24
  %198 = getelementptr inbounds float, ptr %2, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !24
  %200 = getelementptr inbounds float, ptr %10, i64 1
  store float %199, ptr %200, align 4, !tbaa !24
  br label %209

201:                                              ; preds = %194, %194
  %202 = getelementptr inbounds float, ptr %2, i64 1
  %203 = load <2 x float>, ptr %202, align 4, !tbaa !24
  store <2 x float> %203, ptr %10, align 8, !tbaa !24
  %204 = getelementptr inbounds float, ptr %3, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !24
  store float %205, ptr %11, align 4, !tbaa !24
  br label %209

206:                                              ; preds = %194
  %207 = load float, ptr %3, align 4, !tbaa !24
  store float %207, ptr %11, align 4, !tbaa !24
  %208 = load <2 x float>, ptr %2, align 4, !tbaa !24
  store <2 x float> %208, ptr %10, align 8, !tbaa !24
  br label %209

209:                                              ; preds = %195, %201, %206
  %210 = phi i64 [ 2, %201 ], [ 1, %206 ], [ 2, %195 ]
  %211 = getelementptr inbounds float, ptr %3, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !24
  %213 = getelementptr inbounds float, ptr %11, i64 1
  store float %212, ptr %213, align 4, !tbaa !24
  %214 = call i32 @imagewraposa(ptr noundef nonnull %0, ptr noundef null, ptr noundef %186, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %5, ptr noundef %6) #8
  %215 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 4
  %216 = load float, ptr %215, align 8, !tbaa !150
  %217 = fcmp fast olt float %216, 1.000000e+00
  br i1 %217, label %218, label %492

218:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  %219 = getelementptr inbounds %struct.TexResult, ptr %13, i64 0, i32 6
  store ptr null, ptr %219, align 8, !tbaa !151
  %220 = getelementptr inbounds %struct.TexResult, ptr %12, i64 0, i32 6
  store ptr null, ptr %220, align 8, !tbaa !151
  %221 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !152
  %223 = getelementptr inbounds %struct.TexResult, ptr %13, i64 0, i32 5
  store i32 %222, ptr %223, align 4, !tbaa !152
  %224 = getelementptr inbounds %struct.TexResult, ptr %12, i64 0, i32 5
  store i32 %222, ptr %224, align 4, !tbaa !152
  %225 = getelementptr inbounds float, ptr %2, i64 1
  %226 = load <2 x float>, ptr %2, align 4, !tbaa !24
  %227 = load <2 x float>, ptr %8, align 8, !tbaa !24
  %228 = fadd fast <2 x float> %227, %226
  %229 = getelementptr inbounds float, ptr %2, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !24
  %231 = load float, ptr %105, align 8, !tbaa !24
  %232 = fadd fast float %231, %230
  %233 = load i16, ptr %112, align 4, !tbaa !81
  %234 = icmp eq i16 %233, 1
  br i1 %234, label %235, label %246

235:                                              ; preds = %218
  %236 = fdiv fast float 1.000000e+00, %232
  %237 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 9
  %238 = load float, ptr %237, align 8, !tbaa !82
  %239 = extractelement <2 x float> %228, i64 0
  %240 = fmul fast float %236, %239
  %241 = fmul fast float %240, %238
  %242 = extractelement <2 x float> %228, i64 1
  %243 = fneg fast float %242
  %244 = fmul fast float %236, %243
  %245 = fmul fast float %244, %238
  br label %303

246:                                              ; preds = %218
  %247 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %228)
  %248 = extractelement <2 x float> %247, i64 0
  %249 = fneg fast float %248
  %250 = fcmp fast ugt float %232, %249
  %251 = extractelement <2 x float> %247, i64 1
  %252 = fneg fast float %251
  %253 = fcmp fast ugt float %232, %252
  %254 = select i1 %250, i1 true, i1 %253
  br i1 %254, label %261, label %255

255:                                              ; preds = %246
  %256 = fdiv fast float -1.000000e+00, %232
  %257 = extractelement <2 x float> %228, i64 0
  %258 = fmul fast float %256, %257
  %259 = extractelement <2 x float> %228, i64 1
  %260 = fmul fast float %256, %259
  br label %303

261:                                              ; preds = %246
  %262 = insertelement <2 x float> poison, float %232, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fcmp fast ult <2 x float> %263, %247
  %265 = extractelement <2 x i1> %264, i64 0
  %266 = extractelement <2 x i1> %264, i64 1
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %261
  %269 = fdiv fast float 1.000000e+00, %232
  %270 = extractelement <2 x float> %228, i64 0
  %271 = fmul fast float %269, %270
  %272 = extractelement <2 x float> %228, i64 1
  %273 = fneg fast float %272
  %274 = fmul fast float %269, %273
  br label %303

275:                                              ; preds = %261
  %276 = extractelement <2 x float> %228, i64 1
  %277 = fcmp fast ult float %276, %248
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = fdiv fast float 1.000000e+00, %276
  %280 = extractelement <2 x float> %228, i64 0
  %281 = fmul fast float %279, %280
  %282 = fmul fast float %232, %279
  br label %303

283:                                              ; preds = %275
  %284 = fneg fast float %251
  %285 = extractelement <2 x float> %228, i64 0
  %286 = fcmp fast ugt float %285, %284
  br i1 %286, label %291, label %287

287:                                              ; preds = %283
  %288 = fdiv fast float -1.000000e+00, %285
  %289 = fmul fast float %276, %288
  %290 = fmul fast float %232, %288
  br label %303

291:                                              ; preds = %283
  %292 = fcmp fast ugt float %276, %249
  br i1 %292, label %298, label %293

293:                                              ; preds = %291
  %294 = fdiv fast float -1.000000e+00, %276
  %295 = fneg fast float %285
  %296 = fmul fast float %294, %295
  %297 = fmul fast float %232, %294
  br label %303

298:                                              ; preds = %291
  %299 = fdiv fast float 1.000000e+00, %285
  %300 = fneg fast float %299
  %301 = fmul fast float %276, %300
  %302 = fmul fast float %232, %299
  br label %303

303:                                              ; preds = %235, %255, %268, %278, %287, %293, %298
  %304 = phi float [ %245, %235 ], [ %260, %255 ], [ %274, %268 ], [ %282, %278 ], [ %290, %287 ], [ %297, %293 ], [ %302, %298 ]
  %305 = phi float [ %241, %235 ], [ %258, %255 ], [ %271, %268 ], [ %281, %278 ], [ %289, %287 ], [ %296, %293 ], [ %301, %298 ]
  %306 = phi i32 [ 1, %235 ], [ 0, %255 ], [ 1, %268 ], [ 2, %278 ], [ 3, %287 ], [ 4, %293 ], [ 5, %298 ]
  %307 = fmul fast float %305, 5.000000e-01
  %308 = fadd fast float %307, 5.000000e-01
  store float %308, ptr %9, align 4, !tbaa !24
  %309 = fmul fast float %304, 5.000000e-01
  %310 = fadd fast float %309, 5.000000e-01
  store float %310, ptr %181, align 4, !tbaa !24
  store <2 x float> %227, ptr %8, align 8, !tbaa !24
  store float %231, ptr %105, align 8, !tbaa !24
  %311 = icmp eq i32 %178, %306
  br i1 %311, label %335, label %312

312:                                              ; preds = %303
  %313 = zext i32 %306 to i64
  %314 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  switch i32 %306, label %325 [
    i32 4, label %316
    i32 2, label %316
    i32 5, label %320
    i32 3, label %320
  ]

316:                                              ; preds = %312, %312
  %317 = extractelement <2 x float> %226, i64 0
  store float %317, ptr %10, align 8, !tbaa !24
  %318 = load float, ptr %3, align 4, !tbaa !24
  store float %318, ptr %11, align 4, !tbaa !24
  %319 = getelementptr inbounds float, ptr %10, i64 1
  store float %230, ptr %319, align 4, !tbaa !24
  br label %327

320:                                              ; preds = %312, %312
  %321 = extractelement <2 x float> %226, i64 1
  store float %321, ptr %10, align 8, !tbaa !24
  %322 = getelementptr inbounds float, ptr %10, i64 1
  store float %230, ptr %322, align 4, !tbaa !24
  %323 = getelementptr inbounds float, ptr %3, i64 1
  %324 = load float, ptr %323, align 4, !tbaa !24
  store float %324, ptr %11, align 4, !tbaa !24
  br label %327

325:                                              ; preds = %312
  %326 = load float, ptr %3, align 4, !tbaa !24
  store float %326, ptr %11, align 4, !tbaa !24
  store <2 x float> %226, ptr %10, align 8, !tbaa !24
  br label %327

327:                                              ; preds = %316, %320, %325
  %328 = phi i64 [ 2, %320 ], [ 1, %325 ], [ 2, %316 ]
  %329 = getelementptr inbounds float, ptr %3, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !24
  store float %330, ptr %213, align 4, !tbaa !24
  %331 = call i32 @imagewraposa(ptr noundef nonnull %0, ptr noundef null, ptr noundef %315, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %6) #8
  %332 = load <2 x float>, ptr %8, align 8, !tbaa !24
  %333 = load float, ptr %105, align 8, !tbaa !24
  %334 = load i16, ptr %112, align 4, !tbaa !81
  br label %337

335:                                              ; preds = %303
  %336 = getelementptr inbounds %struct.TexResult, ptr %12, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %336, i8 0, i64 16, i1 false)
  br label %337

337:                                              ; preds = %335, %327
  %338 = phi i16 [ %233, %335 ], [ %334, %327 ]
  %339 = phi float [ %231, %335 ], [ %333, %327 ]
  %340 = phi <2 x float> [ %227, %335 ], [ %332, %327 ]
  %341 = load <2 x float>, ptr %3, align 4, !tbaa !24
  %342 = fadd fast <2 x float> %340, %341
  %343 = getelementptr inbounds float, ptr %3, i64 2
  %344 = load float, ptr %343, align 4, !tbaa !24
  %345 = fadd fast float %339, %344
  %346 = icmp eq i16 %338, 1
  br i1 %346, label %347, label %358

347:                                              ; preds = %337
  %348 = fdiv fast float 1.000000e+00, %345
  %349 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 9
  %350 = load float, ptr %349, align 8, !tbaa !82
  %351 = extractelement <2 x float> %342, i64 0
  %352 = fmul fast float %348, %351
  %353 = fmul fast float %352, %350
  %354 = extractelement <2 x float> %342, i64 1
  %355 = fneg fast float %354
  %356 = fmul fast float %348, %355
  %357 = fmul fast float %356, %350
  br label %415

358:                                              ; preds = %337
  %359 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %342)
  %360 = fneg fast <2 x float> %359
  %361 = insertelement <2 x float> poison, float %345, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fcmp fast ugt <2 x float> %362, %360
  %364 = extractelement <2 x i1> %363, i64 0
  %365 = extractelement <2 x i1> %363, i64 1
  %366 = select i1 %364, i1 true, i1 %365
  br i1 %366, label %373, label %367

367:                                              ; preds = %358
  %368 = fdiv fast float -1.000000e+00, %345
  %369 = extractelement <2 x float> %342, i64 0
  %370 = fmul fast float %368, %369
  %371 = extractelement <2 x float> %342, i64 1
  %372 = fmul fast float %368, %371
  br label %415

373:                                              ; preds = %358
  %374 = extractelement <2 x float> %359, i64 0
  %375 = fcmp fast ult float %345, %374
  %376 = extractelement <2 x float> %359, i64 1
  %377 = fcmp fast ult float %345, %376
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %386, label %379

379:                                              ; preds = %373
  %380 = fdiv fast float 1.000000e+00, %345
  %381 = extractelement <2 x float> %342, i64 0
  %382 = fmul fast float %380, %381
  %383 = extractelement <2 x float> %342, i64 1
  %384 = fneg fast float %383
  %385 = fmul fast float %380, %384
  br label %415

386:                                              ; preds = %373
  %387 = extractelement <2 x float> %342, i64 1
  %388 = fcmp fast ult float %387, %374
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = fdiv fast float 1.000000e+00, %387
  %391 = extractelement <2 x float> %342, i64 0
  %392 = fmul fast float %390, %391
  %393 = fmul fast float %345, %390
  br label %415

394:                                              ; preds = %386
  %395 = fneg fast float %376
  %396 = extractelement <2 x float> %342, i64 0
  %397 = fcmp fast ugt float %396, %395
  br i1 %397, label %402, label %398

398:                                              ; preds = %394
  %399 = fdiv fast float -1.000000e+00, %396
  %400 = fmul fast float %387, %399
  %401 = fmul fast float %345, %399
  br label %415

402:                                              ; preds = %394
  %403 = extractelement <2 x float> %360, i64 0
  %404 = fcmp fast ugt float %387, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %402
  %406 = fdiv fast float -1.000000e+00, %387
  %407 = fneg fast float %396
  %408 = fmul fast float %406, %407
  %409 = fmul fast float %345, %406
  br label %415

410:                                              ; preds = %402
  %411 = fdiv fast float 1.000000e+00, %396
  %412 = fneg fast float %411
  %413 = fmul fast float %387, %412
  %414 = fmul fast float %345, %411
  br label %415

415:                                              ; preds = %347, %367, %379, %389, %398, %405, %410
  %416 = phi float [ %357, %347 ], [ %372, %367 ], [ %385, %379 ], [ %393, %389 ], [ %401, %398 ], [ %409, %405 ], [ %414, %410 ]
  %417 = phi float [ %353, %347 ], [ %370, %367 ], [ %382, %379 ], [ %392, %389 ], [ %400, %398 ], [ %408, %405 ], [ %413, %410 ]
  %418 = phi i32 [ 1, %347 ], [ 0, %367 ], [ 1, %379 ], [ 2, %389 ], [ 3, %398 ], [ 4, %405 ], [ 5, %410 ]
  %419 = fmul fast float %417, 5.000000e-01
  %420 = fadd fast float %419, 5.000000e-01
  store float %420, ptr %9, align 4, !tbaa !24
  %421 = fmul fast float %416, 5.000000e-01
  %422 = fadd fast float %421, 5.000000e-01
  store float %422, ptr %181, align 4, !tbaa !24
  store <2 x float> %340, ptr %8, align 8, !tbaa !24
  store float %339, ptr %105, align 8, !tbaa !24
  %423 = icmp eq i32 %178, %418
  br i1 %423, label %445, label %424

424:                                              ; preds = %415
  %425 = zext i32 %418 to i64
  %426 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 2, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  switch i32 %418, label %436 [
    i32 4, label %428
    i32 2, label %428
    i32 5, label %433
    i32 3, label %433
  ]

428:                                              ; preds = %424, %424
  %429 = load float, ptr %2, align 4, !tbaa !24
  store float %429, ptr %10, align 8, !tbaa !24
  %430 = extractelement <2 x float> %341, i64 0
  store float %430, ptr %11, align 4, !tbaa !24
  %431 = load float, ptr %229, align 4, !tbaa !24
  %432 = getelementptr inbounds float, ptr %10, i64 1
  store float %431, ptr %432, align 4, !tbaa !24
  br label %440

433:                                              ; preds = %424, %424
  %434 = load <2 x float>, ptr %225, align 4, !tbaa !24
  store <2 x float> %434, ptr %10, align 8, !tbaa !24
  %435 = extractelement <2 x float> %341, i64 1
  store float %435, ptr %11, align 4, !tbaa !24
  br label %440

436:                                              ; preds = %424
  %437 = extractelement <2 x float> %341, i64 0
  store float %437, ptr %11, align 4, !tbaa !24
  %438 = load <2 x float>, ptr %2, align 4, !tbaa !24
  store <2 x float> %438, ptr %10, align 8, !tbaa !24
  %439 = extractelement <2 x float> %341, i64 1
  br label %440

440:                                              ; preds = %428, %433, %436
  %441 = phi float [ %344, %433 ], [ %439, %436 ], [ %344, %428 ]
  store float %441, ptr %213, align 4, !tbaa !24
  %442 = call i32 @imagewraposa(ptr noundef nonnull %0, ptr noundef null, ptr noundef %427, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %6) #8
  %443 = getelementptr inbounds %struct.TexResult, ptr %13, i64 0, i32 4
  %444 = load float, ptr %443, align 8, !tbaa !150
  br label %447

445:                                              ; preds = %415
  %446 = getelementptr inbounds %struct.TexResult, ptr %13, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  br label %447

447:                                              ; preds = %445, %440
  %448 = phi float [ 0.000000e+00, %445 ], [ %444, %440 ]
  %449 = load float, ptr %215, align 8, !tbaa !150
  %450 = getelementptr inbounds %struct.TexResult, ptr %12, i64 0, i32 4
  %451 = load float, ptr %450, align 8, !tbaa !150
  %452 = fadd fast float %451, %449
  %453 = fadd fast float %452, %448
  %454 = fcmp fast une float %453, 0.000000e+00
  br i1 %454, label %455, label %489

455:                                              ; preds = %447
  %456 = fdiv fast float 1.000000e+00, %453
  %457 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 1
  %458 = getelementptr inbounds %struct.TexResult, ptr %12, i64 0, i32 1
  %459 = getelementptr inbounds %struct.TexResult, ptr %13, i64 0, i32 1
  %460 = load <2 x float>, ptr %457, align 4, !tbaa !24
  %461 = insertelement <2 x float> poison, float %449, i64 0
  %462 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %463 = fmul fast <2 x float> %460, %462
  %464 = load <2 x float>, ptr %458, align 4, !tbaa !24
  %465 = insertelement <2 x float> poison, float %451, i64 0
  %466 = shufflevector <2 x float> %465, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = fmul fast <2 x float> %464, %466
  %468 = fadd fast <2 x float> %467, %463
  %469 = load <2 x float>, ptr %459, align 4, !tbaa !24
  %470 = insertelement <2 x float> poison, float %448, i64 0
  %471 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> zeroinitializer
  %472 = fmul fast <2 x float> %469, %471
  %473 = fadd fast <2 x float> %468, %472
  %474 = insertelement <2 x float> poison, float %456, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fmul fast <2 x float> %473, %475
  store <2 x float> %476, ptr %457, align 4, !tbaa !24
  %477 = getelementptr inbounds %struct.TexResult, ptr %5, i64 0, i32 3
  %478 = load float, ptr %477, align 4, !tbaa !153
  %479 = fmul fast float %478, %449
  %480 = getelementptr inbounds %struct.TexResult, ptr %12, i64 0, i32 3
  %481 = load float, ptr %480, align 4, !tbaa !153
  %482 = fmul fast float %481, %451
  %483 = fadd fast float %482, %479
  %484 = getelementptr inbounds %struct.TexResult, ptr %13, i64 0, i32 3
  %485 = load float, ptr %484, align 4, !tbaa !153
  %486 = fmul fast float %485, %448
  %487 = fadd fast float %483, %486
  %488 = fmul fast float %487, %456
  store float %488, ptr %477, align 4, !tbaa !153
  br label %489

489:                                              ; preds = %455, %447
  store float 1.000000e+00, ptr %215, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  br label %492

490:                                              ; preds = %175
  %491 = call i32 @imagewrap(ptr noundef nonnull %0, ptr noundef null, ptr noundef %186, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6) #8
  br label %492

492:                                              ; preds = %490, %489, %209, %99, %24
  %493 = phi i32 [ 0, %24 ], [ 0, %99 ], [ 1, %209 ], [ 1, %489 ], [ 1, %490 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  ret i32 %493
}

declare ptr @BKE_image_pool_acquire_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_image_pool_release_ibuf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @imagewraposa(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @imagewrap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @project_renderdata(ptr noundef, ptr noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #2

declare void @projectverto(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RE_TileProcessor(ptr noundef) local_unnamed_addr #2

declare ptr @IMB_allocImBuf(i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @RE_NewRender(ptr noundef) local_unnamed_addr #2

declare void @RE_InitState(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_SetEnvmapCamera(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @eul_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RE_FreeRender(ptr noundef) local_unnamed_addr #2

declare void @BLI_lock_thread(i32 noundef) local_unnamed_addr #2

declare void @IMB_float_from_rect(ptr noundef) local_unnamed_addr #2

declare void @IMB_rectcpy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @IMB_dupImBuf(ptr noundef) local_unnamed_addr #2

declare void @BLI_unlock_thread(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !12, i64 216}
!10 = !{!"ObjectInstanceRen", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !7, i64 116, !7, i64 180, !12, i64 216, !7, i64 220, !7, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !11, i64 264, !6, i64 272, !11, i64 280}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !11, i64 92}
!16 = !{!"ObjectRen", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !7, i64 180, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272}
!17 = !{!16, !6, i64 136}
!18 = distinct !{!18, !14}
!19 = !{!16, !6, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !6, i64 24}
!22 = !{!"GroupObject", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !7, i64 34}
!23 = !{!22, !6, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !12, i64 40}
!27 = !{!"LampRen", !6, i64 0, !6, i64 8, !25, i64 16, !25, i64 20, !25, i64 24, !7, i64 28, !12, i64 40, !11, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !11, i64 84, !25, i64 88, !25, i64 92, !7, i64 96, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !12, i64 132, !25, i64 136, !25, i64 140, !6, i64 144, !12, i64 152, !12, i64 154, !25, i64 156, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !12, i64 188, !12, i64 190, !12, i64 192, !12, i64 194, !12, i64 196, !12, i64 198, !12, i64 200, !7, i64 202, !7, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !6, i64 224, !6, i64 232, !6, i64 240, !7, i64 248, !25, i64 284, !7, i64 288, !25, i64 300, !7, i64 304, !7, i64 368, !7, i64 404, !25, i64 500, !6, i64 504, !7, i64 512, !7, i64 520, !11, i64 664, !11, i64 668}
!28 = !{!27, !25, i64 300}
!29 = !{!27, !6, i64 232}
!30 = distinct !{!30, !14}
!31 = !{!32, !6, i64 1096}
!32 = !{!"Render", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102, !7, i64 104, !6, i64 112, !6, i64 120, !33, i64 128, !11, i64 144, !11, i64 148, !11, i64 152, !34, i64 156, !35, i64 172, !25, i64 188, !25, i64 192, !25, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !7, i64 240, !7, i64 252, !7, i64 288, !7, i64 352, !7, i64 416, !7, i64 480, !25, i64 544, !25, i64 548, !6, i64 552, !7, i64 560, !7, i64 816, !6, i64 1072, !7, i64 1080, !6, i64 1088, !6, i64 1096, !36, i64 1104, !43, i64 5088, !6, i64 5616, !11, i64 5624, !11, i64 5628, !33, i64 5632, !6, i64 5648, !6, i64 5656, !6, i64 5664, !6, i64 5672, !25, i64 5680, !6, i64 5688, !33, i64 5696, !25, i64 5712, !25, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !6, i64 5744, !33, i64 5752, !33, i64 5768, !33, i64 5784, !6, i64 5800, !33, i64 5808, !11, i64 5824, !6, i64 5832, !6, i64 5840, !6, i64 5848, !6, i64 5856, !6, i64 5864, !33, i64 5872, !6, i64 5888, !33, i64 5896, !33, i64 5912, !6, i64 5928, !6, i64 5936, !6, i64 5944, !6, i64 5952, !6, i64 5960, !6, i64 5968, !6, i64 5976, !6, i64 5984, !6, i64 5992, !6, i64 6000, !6, i64 6008, !6, i64 6016, !6, i64 6024, !6, i64 6032, !6, i64 6040, !6, i64 6048, !6, i64 6056, !45, i64 6064, !6, i64 6216, !6, i64 6224, !6, i64 6232}
!33 = !{!"ListBase", !6, i64 0, !6, i64 8}
!34 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!35 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!36 = !{!"RenderData", !37, i64 0, !6, i64 248, !6, i64 256, !40, i64 264, !41, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !25, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !7, i64 514, !7, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !35, i64 544, !35, i64 560, !34, i64 576, !33, i64 592, !12, i64 608, !12, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !11, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !25, i64 660, !25, i64 664, !12, i64 668, !12, i64 670, !25, i64 672, !25, i64 676, !7, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !25, i64 2528, !25, i64 2532, !12, i64 2536, !12, i64 2538, !25, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !25, i64 2560, !25, i64 2564, !6, i64 2568, !11, i64 2576, !25, i64 2580, !7, i64 2584, !42, i64 2616, !11, i64 3976, !11, i64 3980}
!37 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !12, i64 8, !12, i64 10, !25, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !38, i64 24, !39, i64 184}
!38 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 72, !25, i64 136, !25, i64 140, !6, i64 144, !6, i64 152}
!39 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!40 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!41 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !25, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !6, i64 64}
!42 = !{!"BakeData", !37, i64 0, !7, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !25, i64 1280, !25, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!43 = !{!"World", !44, i64 0, !6, i64 120, !12, i64 128, !12, i64 130, !12, i64 132, !12, i64 134, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !12, i64 200, !12, i64 202, !12, i64 204, !12, i64 206, !12, i64 208, !12, i64 210, !12, i64 212, !12, i64 214, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !12, i64 264, !12, i64 266, !12, i64 268, !12, i64 270, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !12, i64 288, !12, i64 290, !12, i64 292, !12, i64 294, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !25, i64 316, !25, i64 320, !12, i64 324, !12, i64 326, !12, i64 328, !12, i64 330, !12, i64 332, !12, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !12, i64 504, !12, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!44 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !6, i64 112}
!45 = !{!"RenderStats", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !12, i64 36, !12, i64 38, !7, i64 40, !46, i64 48, !46, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !25, i64 144, !25, i64 148}
!46 = !{!"double", !7, i64 0}
!47 = !{!48, !6, i64 32}
!48 = !{!"Base", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !12, i64 28, !12, i64 30, !6, i64 32}
!49 = distinct !{!49, !14}
!50 = !{!32, !11, i64 1624}
!51 = !{!32, !6, i64 6128}
!52 = !{!32, !6, i64 6000}
!53 = !{!32, !6, i64 6008}
!54 = !{!32, !6, i64 1088}
!55 = !{!56, !11, i64 100}
!56 = !{!"Tex", !44, i64 0, !6, i64 120, !25, i64 128, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !25, i64 236, !25, i64 240, !25, i64 244, !25, i64 248, !11, i64 252, !11, i64 256, !12, i64 260, !12, i64 262, !12, i64 264, !12, i64 266, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !57, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!57 = !{!"ImageUser", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !12, i64 28, !12, i64 30, !12, i64 32, !12, i64 34, !11, i64 36}
!58 = !{!56, !12, i64 232}
!59 = !{!56, !6, i64 368}
!60 = !{!61, !6, i64 0}
!61 = !{!"EnvMap", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 64, !7, i64 128, !12, i64 164, !12, i64 166, !25, i64 168, !25, i64 172, !25, i64 176, !11, i64 180, !12, i64 184, !12, i64 186, !11, i64 188, !11, i64 192, !12, i64 196, !12, i64 198}
!62 = !{!63, !11, i64 944}
!63 = !{!"Object", !44, i64 0, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !64, i64 312, !6, i64 360, !33, i64 368, !33, i64 384, !33, i64 400, !33, i64 416, !11, i64 432, !11, i64 436, !6, i64 440, !6, i64 448, !11, i64 456, !11, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !25, i64 616, !25, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !7, i64 966, !7, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !7, i64 1042, !7, i64 1043, !12, i64 1044, !7, i64 1046, !7, i64 1047, !25, i64 1048, !25, i64 1052, !33, i64 1056, !33, i64 1072, !33, i64 1088, !33, i64 1104, !25, i64 1120, !12, i64 1124, !12, i64 1126, !7, i64 1128, !11, i64 1144, !11, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !12, i64 1162, !7, i64 1164, !33, i64 1176, !33, i64 1192, !33, i64 1208, !33, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !12, i64 1266, !25, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !65, i64 1304, !65, i64 1312, !11, i64 1320, !11, i64 1324, !33, i64 1328, !33, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !33, i64 1400, !6, i64 1416}
!64 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!65 = !{!"long", !7, i64 0}
!66 = !{!32, !11, i64 5624}
!67 = !{!61, !12, i64 166}
!68 = !{!61, !12, i64 186}
!69 = !{!61, !11, i64 188}
!70 = !{!61, !12, i64 198}
!71 = !{!32, !12, i64 1582}
!72 = !{!61, !12, i64 196}
!73 = !{!61, !12, i64 184}
!74 = !{!32, !12, i64 96}
!75 = !{i64 0, i64 1, !76, i64 1, i64 1, !76, i64 2, i64 1, !76, i64 3, i64 1, !76, i64 4, i64 1, !76, i64 5, i64 1, !76, i64 6, i64 1, !76, i64 7, i64 1, !76, i64 8, i64 2, !77, i64 10, i64 2, !77, i64 12, i64 4, !24, i64 16, i64 1, !76, i64 17, i64 1, !76, i64 18, i64 6, !76, i64 24, i64 4, !78, i64 28, i64 4, !78, i64 32, i64 64, !76, i64 96, i64 64, !76, i64 160, i64 4, !24, i64 164, i64 4, !24, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 64, !76, i64 248, i64 8, !5, i64 256, i64 8, !5, i64 264, i64 4, !78, i64 268, i64 4, !78, i64 272, i64 4, !78, i64 276, i64 4, !78, i64 280, i64 4, !78, i64 284, i64 4, !78, i64 288, i64 4, !78, i64 292, i64 4, !78, i64 296, i64 4, !78, i64 300, i64 4, !78, i64 304, i64 4, !78, i64 308, i64 4, !78, i64 312, i64 2, !77, i64 314, i64 2, !77, i64 316, i64 4, !78, i64 320, i64 4, !78, i64 324, i64 4, !78, i64 328, i64 4, !78, i64 332, i64 4, !78, i64 336, i64 4, !78, i64 340, i64 4, !78, i64 344, i64 4, !78, i64 348, i64 4, !78, i64 352, i64 4, !78, i64 356, i64 4, !78, i64 360, i64 4, !24, i64 364, i64 4, !78, i64 368, i64 4, !78, i64 372, i64 4, !78, i64 376, i64 4, !78, i64 380, i64 4, !78, i64 384, i64 4, !78, i64 388, i64 4, !78, i64 392, i64 8, !5, i64 400, i64 4, !78, i64 404, i64 4, !78, i64 408, i64 4, !78, i64 412, i64 4, !24, i64 416, i64 4, !78, i64 420, i64 4, !78, i64 424, i64 4, !78, i64 428, i64 4, !78, i64 432, i64 2, !77, i64 434, i64 2, !77, i64 436, i64 4, !24, i64 440, i64 4, !24, i64 444, i64 4, !24, i64 448, i64 4, !24, i64 452, i64 4, !24, i64 456, i64 2, !77, i64 458, i64 2, !77, i64 460, i64 2, !77, i64 462, i64 2, !77, i64 464, i64 2, !77, i64 466, i64 2, !77, i64 468, i64 4, !78, i64 472, i64 2, !77, i64 474, i64 2, !77, i64 476, i64 2, !77, i64 478, i64 2, !77, i64 480, i64 2, !77, i64 482, i64 2, !77, i64 484, i64 4, !78, i64 488, i64 4, !78, i64 492, i64 2, !77, i64 494, i64 2, !77, i64 496, i64 4, !78, i64 500, i64 4, !78, i64 504, i64 2, !77, i64 506, i64 2, !77, i64 508, i64 2, !77, i64 510, i64 2, !77, i64 512, i64 2, !77, i64 514, i64 1, !76, i64 515, i64 1, !76, i64 516, i64 4, !78, i64 520, i64 4, !78, i64 524, i64 4, !78, i64 528, i64 2, !77, i64 530, i64 2, !77, i64 532, i64 2, !77, i64 534, i64 2, !77, i64 536, i64 2, !77, i64 538, i64 2, !77, i64 540, i64 2, !77, i64 542, i64 2, !77, i64 544, i64 4, !24, i64 548, i64 4, !24, i64 552, i64 4, !24, i64 556, i64 4, !24, i64 560, i64 4, !24, i64 564, i64 4, !24, i64 568, i64 4, !24, i64 572, i64 4, !24, i64 576, i64 4, !78, i64 580, i64 4, !78, i64 584, i64 4, !78, i64 588, i64 4, !78, i64 592, i64 8, !5, i64 600, i64 8, !5, i64 608, i64 2, !77, i64 610, i64 2, !77, i64 612, i64 4, !24, i64 616, i64 4, !24, i64 620, i64 4, !24, i64 624, i64 4, !24, i64 628, i64 4, !78, i64 632, i64 4, !24, i64 636, i64 4, !24, i64 640, i64 4, !24, i64 644, i64 4, !24, i64 648, i64 2, !77, i64 650, i64 2, !77, i64 652, i64 2, !77, i64 654, i64 2, !77, i64 656, i64 2, !77, i64 658, i64 2, !77, i64 660, i64 4, !24, i64 664, i64 4, !24, i64 668, i64 2, !77, i64 670, i64 2, !77, i64 672, i64 4, !24, i64 676, i64 4, !24, i64 680, i64 1024, !76, i64 1704, i64 4, !78, i64 1708, i64 2, !77, i64 1710, i64 2, !77, i64 1712, i64 768, !76, i64 2480, i64 16, !76, i64 2496, i64 16, !76, i64 2512, i64 1, !76, i64 2513, i64 1, !76, i64 2514, i64 1, !76, i64 2515, i64 5, !76, i64 2520, i64 4, !78, i64 2524, i64 2, !77, i64 2526, i64 2, !77, i64 2528, i64 4, !24, i64 2532, i64 4, !24, i64 2536, i64 2, !77, i64 2538, i64 2, !77, i64 2540, i64 4, !24, i64 2544, i64 2, !77, i64 2546, i64 2, !77, i64 2548, i64 4, !78, i64 2552, i64 2, !77, i64 2554, i64 2, !77, i64 2556, i64 2, !77, i64 2558, i64 2, !77, i64 2560, i64 4, !24, i64 2564, i64 4, !24, i64 2568, i64 8, !5, i64 2576, i64 4, !78, i64 2580, i64 4, !24, i64 2584, i64 32, !76, i64 2616, i64 1, !76, i64 2617, i64 1, !76, i64 2618, i64 1, !76, i64 2619, i64 1, !76, i64 2620, i64 1, !76, i64 2621, i64 1, !76, i64 2622, i64 1, !76, i64 2623, i64 1, !76, i64 2624, i64 2, !77, i64 2626, i64 2, !77, i64 2628, i64 4, !24, i64 2632, i64 1, !76, i64 2633, i64 1, !76, i64 2634, i64 6, !76, i64 2640, i64 4, !78, i64 2644, i64 4, !78, i64 2648, i64 64, !76, i64 2712, i64 64, !76, i64 2776, i64 4, !24, i64 2780, i64 4, !24, i64 2784, i64 8, !5, i64 2792, i64 8, !5, i64 2800, i64 64, !76, i64 2864, i64 1024, !76, i64 3888, i64 2, !77, i64 3890, i64 2, !77, i64 3892, i64 2, !77, i64 3894, i64 2, !77, i64 3896, i64 4, !24, i64 3900, i64 4, !24, i64 3904, i64 3, !76, i64 3907, i64 1, !76, i64 3908, i64 1, !76, i64 3909, i64 3, !76, i64 3912, i64 64, !76, i64 3976, i64 4, !78, i64 3980, i64 4, !78}
!76 = !{!7, !7, i64 0}
!77 = !{!12, !12, i64 0}
!78 = !{!11, !11, i64 0}
!79 = !{!32, !12, i64 1580}
!80 = !{!32, !7, i64 104}
!81 = !{!61, !12, i64 164}
!82 = !{!61, !25, i64 176}
!83 = !{!61, !25, i64 168}
!84 = !{!61, !25, i64 172}
!85 = !{!32, !11, i64 5736}
!86 = !{!32, !6, i64 5744}
!87 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!88 = !{!32, !6, i64 5656}
!89 = !{!32, !11, i64 5824}
!90 = !{!32, !6, i64 5800}
!91 = !{!32, !6, i64 1072}
!92 = !{!32, !6, i64 5952}
!93 = !{!32, !6, i64 5960}
!94 = !{!32, !6, i64 112}
!95 = !{!61, !11, i64 180}
!96 = !{!16, !11, i64 52}
!97 = !{!16, !11, i64 84}
!98 = !{!16, !6, i64 120}
!99 = !{!100, !6, i64 0}
!100 = !{!"VlakTableNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!101 = !{!102, !7, i64 57}
!102 = !{!"VlakRen", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 58, !11, i64 60}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{!32, !6, i64 6048}
!108 = !{!32, !6, i64 6056}
!109 = distinct !{!109, !14}
!110 = distinct !{!110, !14}
!111 = !{!112, !6, i64 80}
!112 = !{!"RenderResult", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 26, !6, i64 32, !6, i64 40, !6, i64 48, !34, i64 56, !11, i64 72, !11, i64 76, !33, i64 80, !34, i64 96, !6, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !6, i64 136}
!113 = !{!32, !11, i64 200}
!114 = !{!32, !11, i64 204}
!115 = !{!116, !6, i64 48}
!116 = !{!"ImBuf", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !7, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !25, i64 112, !7, i64 120, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !6, i64 296, !6, i64 304, !11, i64 312, !7, i64 316, !7, i64 1340, !6, i64 2368, !11, i64 2376, !6, i64 2384, !11, i64 2392, !11, i64 2396, !6, i64 2400, !6, i64 2408, !6, i64 2416, !6, i64 2424, !11, i64 2432, !34, i64 2436, !117, i64 2456}
!117 = !{!"DDSData", !11, i64 0, !11, i64 4, !6, i64 8, !11, i64 16}
!118 = !{!119, !6, i64 136}
!119 = !{!"RenderLayer", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !11, i64 168, !11, i64 172, !6, i64 176, !33, i64 184}
!120 = !{!116, !11, i64 28}
!121 = !{!116, !11, i64 16}
!122 = !{!116, !11, i64 20}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.unroll.disable"}
!125 = distinct !{!125, !14}
!126 = distinct !{!126, !14}
!127 = !{!128, !11, i64 680}
!128 = !{!"Scene", !44, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !33, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !36, i64 280, !129, i64 4264, !33, i64 4296, !33, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !33, i64 4384, !130, i64 4400, !131, i64 4416, !134, i64 4600, !6, i64 4608, !135, i64 4616, !6, i64 4640, !65, i64 4648, !65, i64 4656, !38, i64 4664, !39, i64 4824, !136, i64 4888, !6, i64 4952}
!129 = !{!"AudioData", !11, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !25, i64 24, !25, i64 28}
!130 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!131 = !{!"GameData", !130, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !7, i64 34, !132, i64 40, !12, i64 64, !12, i64 66, !25, i64 68, !133, i64 72, !25, i64 128, !25, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!132 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !25, i64 8, !25, i64 12, !6, i64 16}
!133 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !11, i64 40, !25, i64 44, !25, i64 48, !12, i64 52, !12, i64 54}
!134 = !{!"UnitSettings", !25, i64 0, !7, i64 4, !7, i64 5, !12, i64 6}
!135 = !{!"PhysicsSettings", !7, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!136 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!137 = !{!61, !11, i64 192}
!138 = distinct !{!138, !14}
!139 = distinct !{!139, !14, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = !{!32, !6, i64 5936}
!142 = !{!32, !6, i64 5944}
!143 = !{!144, !25, i64 0}
!144 = !{!"TexResult", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !11, i64 20, !6, i64 24}
!145 = !{!56, !6, i64 352}
!146 = !{!61, !6, i64 8}
!147 = !{!148, !12, i64 1244}
!148 = !{!"Image", !44, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !12, i64 1240, !12, i64 1242, !12, i64 1244, !12, i64 1246, !12, i64 1248, !12, i64 1250, !11, i64 1252, !12, i64 1256, !12, i64 1258, !12, i64 1260, !12, i64 1262, !12, i64 1264, !12, i64 1266, !11, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !25, i64 1296, !11, i64 1300, !12, i64 1304, !12, i64 1306, !11, i64 1308, !11, i64 1312, !7, i64 1316, !7, i64 1317, !12, i64 1318, !7, i64 1320, !25, i64 1336, !25, i64 1340, !136, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!149 = !{!56, !12, i64 264}
!150 = !{!144, !25, i64 16}
!151 = !{!144, !6, i64 24}
!152 = !{!144, !11, i64 20}
!153 = !{!144, !25, i64 12}
