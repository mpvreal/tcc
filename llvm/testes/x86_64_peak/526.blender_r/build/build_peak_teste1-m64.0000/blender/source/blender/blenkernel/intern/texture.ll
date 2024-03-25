; ModuleID = 'blender/source/blender/blenkernel/intern/texture.c'
source_filename = "blender/source/blender/blenkernel/intern/texture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], ptr }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.ColorMapping = type { %struct.ColorBand, float, float, float, i32, [3 x float], float, i32, [3 x i32] }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, ptr, i32, i16, i16, ptr, ptr, float, i16, i16, i16, [3 x i16], float, float, float, float, ptr, ptr }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, ptr, float, i32, [1024 x i8], ptr, i32, i32 }
%struct.EnvMap = type { ptr, ptr, [6 x ptr], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.OceanTex = type { ptr, [64 x i8], i32, i32 }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], ptr, ptr, ptr, [2 x float], [2 x float] }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.TexResult = type { float, float, float, float, float, i32, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"TexMapping\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ColorMapping\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"colorband\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ColorBand\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"add_mtex\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pointdensity\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"voxeldata\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ocean texture\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_tex_mapping(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 144, ptr noundef nonnull @.str) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %4 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 2, i64 2
  store float 1.000000e+00, ptr %5, align 8, !tbaa !9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 11
  %7 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 11, i64 2
  store float 1.000000e+00, ptr %7, align 4, !tbaa !9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 9
  tail call void @unit_m4(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 4
  store <4 x i8> <i8 1, i8 2, i8 3, i8 0>, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.TexMapping, ptr %3, i64 0, i32 8
  store i32 %0, ptr %10, align 4, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @default_tex_mapping(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 2, i64 2
  store float 1.000000e+00, ptr %4, align 8, !tbaa !9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 11
  %6 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 11, i64 2
  store float 1.000000e+00, ptr %6, align 4, !tbaa !9
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  tail call void @unit_m4(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 4
  store <4 x i8> <i8 1, i8 2, i8 3, i8 0>, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 8
  store i32 %1, ptr %9, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_tex_mapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [4 x [4 x float]], align 16
  %4 = alloca [4 x [4 x float]], align 16
  %5 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #18
  %6 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 2, !tbaa !17
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %13
  %18 = load float, ptr %0, align 4, !tbaa !9
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  %21 = getelementptr inbounds float, ptr %0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !9
  %23 = fcmp fast oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = getelementptr inbounds float, ptr %0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !9
  %27 = fcmp fast une float %26, 0.000000e+00
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !9
  %31 = fcmp fast oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 1, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !9
  %35 = fcmp fast oeq float %34, 0.000000e+00
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !9
  %39 = fcmp fast une float %38, 0.000000e+00
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = fcmp fast oeq float %42, 1.000000e+00
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 2, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !9
  %47 = fcmp fast oeq float %46, 1.000000e+00
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !9
  %51 = fcmp fast une float %50, 1.000000e+00
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  tail call void @unit_m4(ptr noundef nonnull %53) #18
  %54 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 4, !tbaa !18
  br label %109

57:                                               ; preds = %40, %44, %28, %32, %17, %20, %48, %36, %24, %13, %9, %1
  call void @zero_m4(ptr noundef nonnull %5) #18
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 3, i64 3
  store float 1.000000e+00, ptr %58, align 4, !tbaa !9
  %59 = load i8, ptr %6, align 8, !tbaa !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = zext i8 %59 to i64
  %63 = add nuw nsw i64 %62, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %64
  store float 1.000000e+00, ptr %65, align 16, !tbaa !9
  br label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 5
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = zext i8 %68 to i64
  %72 = add nuw nsw i64 %71, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %73, i64 1
  store float 1.000000e+00, ptr %74, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 6
  %77 = load i8, ptr %76, align 2, !tbaa !17
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = zext i8 %77 to i64
  %81 = add nuw nsw i64 %80, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 %82, i64 2
  store float 1.000000e+00, ptr %83, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 2
  %86 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 8
  call void @size_to_mat4(ptr noundef nonnull %2, ptr noundef nonnull %85) #18
  %87 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 1
  call void @eul_to_mat4(ptr noundef nonnull %3, ptr noundef nonnull %87) #18
  call void @unit_m4(ptr noundef nonnull %4) #18
  %88 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3
  %89 = load <2 x float>, ptr %0, align 4, !tbaa !9
  store <2 x float> %89, ptr %88, align 16, !tbaa !9
  %90 = getelementptr inbounds float, ptr %0, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %4, i64 0, i64 3, i64 2
  store float %91, ptr %92, align 8, !tbaa !9
  %93 = load i32, ptr %86, align 4, !tbaa !12
  switch i32 %93, label %104 [
    i32 1, label %94
    i32 0, label %97
    i32 2, label %99
    i32 3, label %101
  ]

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  call void @_va_mul_m4_series_4(ptr noundef nonnull %95, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %96 = call zeroext i8 @invert_m4(ptr noundef nonnull %95) #18
  br label %104

97:                                               ; preds = %84
  %98 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  call void @_va_mul_m4_series_4(ptr noundef nonnull %98, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  br label %104

99:                                               ; preds = %84
  %100 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  call void @mul_m4_m4m4(ptr noundef nonnull %100, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  br label %104

101:                                              ; preds = %84
  %102 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  call void @mul_m4_m4m4(ptr noundef nonnull %102, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %103 = call zeroext i8 @invert_m4(ptr noundef nonnull %102) #18
  call void @transpose_m4(ptr noundef nonnull %102) #18
  br label %104

104:                                              ; preds = %84, %97, %101, %99, %94
  %105 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 9
  call void @mul_m4_m4m4(ptr noundef nonnull %105, ptr noundef nonnull %105, ptr noundef nonnull %5) #18
  %106 = getelementptr inbounds %struct.TexMapping, ptr %0, i64 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = and i32 %107, -5
  store i32 %108, ptr %106, align 4, !tbaa !18
  br label %109

109:                                              ; preds = %104, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret void
}

declare void @zero_m4(ptr noundef) local_unnamed_addr #3

declare void @size_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @eul_to_mat4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_va_mul_m4_series_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #3

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @transpose_m4(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_color_mapping() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 824, ptr noundef nonnull @.str.1) #18
  %3 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 1
  %4 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 1, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(824) %2, i8 0, i64 824, i1 false)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 0, i32 3
  store float 1.000000e+00, ptr %5, align 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %3, align 4
  %6 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 2
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 2, i32 4
  store float 5.000000e-01, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 3
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 3, i32 4
  store float 5.000000e-01, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 4
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 4, i32 4
  store float 5.000000e-01, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 5
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 5, i32 4
  store float 5.000000e-01, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 6
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 6, i32 4
  store float 5.000000e-01, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 7
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 7, i32 4
  store float 5.000000e-01, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 8
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 8, i32 4
  store float 5.000000e-01, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 9
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 9, i32 4
  store float 5.000000e-01, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 10
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 10, i32 4
  store float 5.000000e-01, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 11
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 11, i32 4
  store float 5.000000e-01, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 12, i32 4
  store float 5.000000e-01, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 13
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 13, i32 4
  store float 5.000000e-01, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 14
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 14, i32 4
  store float 5.000000e-01, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 15
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 15, i32 4
  store float 5.000000e-01, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 16, i32 4
  store float 5.000000e-01, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 17
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 17, i32 4
  store float 5.000000e-01, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 18
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 18, i32 4
  store float 5.000000e-01, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 19
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 19, i32 4
  store float 5.000000e-01, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 20
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 20, i32 4
  store float 5.000000e-01, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 21
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 21, i32 4
  store float 5.000000e-01, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 22
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 22, i32 4
  store float 5.000000e-01, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 23
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 23, i32 4
  store float 5.000000e-01, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 24
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 24, i32 4
  store float 5.000000e-01, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 25
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 25, i32 4
  store float 5.000000e-01, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 26
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 26, i32 4
  store float 5.000000e-01, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 27
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 27, i32 4
  store float 5.000000e-01, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 28
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 28, i32 4
  store float 5.000000e-01, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 29
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 29, i32 4
  store float 5.000000e-01, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 30
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 30, i32 4
  store float 5.000000e-01, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 31
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %64, align 4, !tbaa !9
  %65 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 6, i64 31, i32 4
  store float 5.000000e-01, ptr %65, align 4, !tbaa !19
  store i16 2, ptr %2, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.ColorBand, ptr %2, i64 0, i32 4
  store i8 0, ptr %66, align 2, !tbaa !24
  %67 = getelementptr inbounds %struct.ColorMapping, ptr %2, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %struct.ColorMapping, ptr %2, i64 0, i32 3
  store float 1.000000e+00, ptr %68, align 4, !tbaa !25
  %69 = getelementptr inbounds %struct.ColorMapping, ptr %2, i64 0, i32 5
  %70 = getelementptr inbounds %struct.ColorMapping, ptr %2, i64 0, i32 7
  store i32 0, ptr %70, align 4, !tbaa !27
  store <4 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0.000000e+00>, ptr %69, align 4, !tbaa !9
  ret ptr %2
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @default_color_mapping(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 1
  %3 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 1, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(824) %0, i8 0, i64 824, i1 false)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 1
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 3
  store float 1.000000e+00, ptr %5, align 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4
  %6 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 2
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 2, i32 4
  store float 5.000000e-01, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 3
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 3, i32 4
  store float 5.000000e-01, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 4
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 4, i32 4
  store float 5.000000e-01, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 5
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 5, i32 4
  store float 5.000000e-01, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 6
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 6, i32 4
  store float 5.000000e-01, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 7
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 7, i32 4
  store float 5.000000e-01, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 8
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 8, i32 4
  store float 5.000000e-01, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 9
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 9, i32 4
  store float 5.000000e-01, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 10
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 10, i32 4
  store float 5.000000e-01, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 11
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 11, i32 4
  store float 5.000000e-01, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 12, i32 4
  store float 5.000000e-01, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 13
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 13, i32 4
  store float 5.000000e-01, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 14
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 14, i32 4
  store float 5.000000e-01, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 15
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 15, i32 4
  store float 5.000000e-01, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 16, i32 4
  store float 5.000000e-01, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 17
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 17, i32 4
  store float 5.000000e-01, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 18
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 18, i32 4
  store float 5.000000e-01, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 19
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 19, i32 4
  store float 5.000000e-01, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 20
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 20, i32 4
  store float 5.000000e-01, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 21
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 21, i32 4
  store float 5.000000e-01, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 22
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 22, i32 4
  store float 5.000000e-01, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 23
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 23, i32 4
  store float 5.000000e-01, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 24
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 24, i32 4
  store float 5.000000e-01, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 25
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 25, i32 4
  store float 5.000000e-01, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 26
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 26, i32 4
  store float 5.000000e-01, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 27
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 27, i32 4
  store float 5.000000e-01, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 28
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 28, i32 4
  store float 5.000000e-01, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 29
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 29, i32 4
  store float 5.000000e-01, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 30
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 30, i32 4
  store float 5.000000e-01, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 31
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %64, align 4, !tbaa !9
  %65 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 31, i32 4
  store float 5.000000e-01, ptr %65, align 4, !tbaa !19
  store i16 2, ptr %0, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 4
  store i8 0, ptr %66, align 2, !tbaa !24
  %67 = getelementptr inbounds %struct.ColorMapping, ptr %0, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %struct.ColorMapping, ptr %0, i64 0, i32 3
  store float 1.000000e+00, ptr %68, align 4, !tbaa !25
  %69 = getelementptr inbounds %struct.ColorMapping, ptr %0, i64 0, i32 5
  %70 = getelementptr inbounds %struct.ColorMapping, ptr %0, i64 0, i32 7
  store i32 0, ptr %70, align 4, !tbaa !27
  store <4 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0.000000e+00>, ptr %69, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local void @init_colorband(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 1
  %6 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 1, i32 4
  store float 1.000000e+00, ptr %6, align 4, !tbaa !19
  %7 = icmp eq i8 %1, 0
  %8 = select i1 %7, float 0.000000e+00, float 1.000000e+00
  store <2 x float> zeroinitializer, ptr %3, align 4
  %9 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 2
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 3
  store float %8, ptr %10, align 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4
  %11 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 2
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 2, i32 4
  store float 5.000000e-01, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 3
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 3, i32 4
  store float 5.000000e-01, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 4
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 4, i32 4
  store float 5.000000e-01, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 5
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 5, i32 4
  store float 5.000000e-01, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 6
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 6, i32 4
  store float 5.000000e-01, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 7
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 7, i32 4
  store float 5.000000e-01, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 8
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 8, i32 4
  store float 5.000000e-01, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 9
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 9, i32 4
  store float 5.000000e-01, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 10
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 10, i32 4
  store float 5.000000e-01, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 11
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 11, i32 4
  store float 5.000000e-01, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 12, i32 4
  store float 5.000000e-01, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 13
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 13, i32 4
  store float 5.000000e-01, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 14
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 14, i32 4
  store float 5.000000e-01, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 15
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 15, i32 4
  store float 5.000000e-01, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 16, i32 4
  store float 5.000000e-01, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 17
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %41, align 4, !tbaa !9
  %42 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 17, i32 4
  store float 5.000000e-01, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 18
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 18, i32 4
  store float 5.000000e-01, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 19
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 19, i32 4
  store float 5.000000e-01, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 20
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 20, i32 4
  store float 5.000000e-01, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 21
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 21, i32 4
  store float 5.000000e-01, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 22
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 22, i32 4
  store float 5.000000e-01, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 23
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 23, i32 4
  store float 5.000000e-01, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 24
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 24, i32 4
  store float 5.000000e-01, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 25
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 25, i32 4
  store float 5.000000e-01, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 26
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 26, i32 4
  store float 5.000000e-01, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 27
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 27, i32 4
  store float 5.000000e-01, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 28
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 28, i32 4
  store float 5.000000e-01, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 29
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 29, i32 4
  store float 5.000000e-01, ptr %66, align 4, !tbaa !19
  %67 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 30
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 30, i32 4
  store float 5.000000e-01, ptr %68, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 31
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 31, i32 4
  store float 5.000000e-01, ptr %70, align 4, !tbaa !19
  store i16 2, ptr %0, align 4, !tbaa !21
  %71 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 4
  store i8 0, ptr %71, align 2, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_colorband(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 776, ptr noundef nonnull @.str.2) #18
  %4 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6
  %5 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 0, i32 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 1
  %7 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 1, i32 4
  store float 1.000000e+00, ptr %7, align 4, !tbaa !19
  %8 = icmp eq i8 %0, 0
  %9 = select i1 %8, float 0.000000e+00, float 1.000000e+00
  store <2 x float> zeroinitializer, ptr %4, align 4
  %10 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 0, i32 2
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 0, i32 3
  store float %9, ptr %11, align 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4
  %12 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 2
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %12, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 2, i32 4
  store float 5.000000e-01, ptr %13, align 4, !tbaa !19
  %14 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 3
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 3, i32 4
  store float 5.000000e-01, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 4
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 4, i32 4
  store float 5.000000e-01, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 5
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 5, i32 4
  store float 5.000000e-01, ptr %19, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 6
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 6, i32 4
  store float 5.000000e-01, ptr %21, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 7
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %22, align 4, !tbaa !9
  %23 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 7, i32 4
  store float 5.000000e-01, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 8
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 8, i32 4
  store float 5.000000e-01, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 9
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 9, i32 4
  store float 5.000000e-01, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 10
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 10, i32 4
  store float 5.000000e-01, ptr %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 11
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 11, i32 4
  store float 5.000000e-01, ptr %31, align 4, !tbaa !19
  %32 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 12, i32 4
  store float 5.000000e-01, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 13
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 13, i32 4
  store float 5.000000e-01, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 14
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 14, i32 4
  store float 5.000000e-01, ptr %37, align 4, !tbaa !19
  %38 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 15
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %38, align 4, !tbaa !9
  %39 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 15, i32 4
  store float 5.000000e-01, ptr %39, align 4, !tbaa !19
  %40 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %40, align 4, !tbaa !9
  %41 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 16, i32 4
  store float 5.000000e-01, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 17
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %42, align 4, !tbaa !9
  %43 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 17, i32 4
  store float 5.000000e-01, ptr %43, align 4, !tbaa !19
  %44 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 18
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %44, align 4, !tbaa !9
  %45 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 18, i32 4
  store float 5.000000e-01, ptr %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 19
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %46, align 4, !tbaa !9
  %47 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 19, i32 4
  store float 5.000000e-01, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 20
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 20, i32 4
  store float 5.000000e-01, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 21
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 21, i32 4
  store float 5.000000e-01, ptr %51, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 22
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %52, align 4, !tbaa !9
  %53 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 22, i32 4
  store float 5.000000e-01, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 23
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %54, align 4, !tbaa !9
  %55 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 23, i32 4
  store float 5.000000e-01, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 24
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 24, i32 4
  store float 5.000000e-01, ptr %57, align 4, !tbaa !19
  %58 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 25
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %58, align 4, !tbaa !9
  %59 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 25, i32 4
  store float 5.000000e-01, ptr %59, align 4, !tbaa !19
  %60 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 26
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 26, i32 4
  store float 5.000000e-01, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 27
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %62, align 4, !tbaa !9
  %63 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 27, i32 4
  store float 5.000000e-01, ptr %63, align 4, !tbaa !19
  %64 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 28
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %64, align 4, !tbaa !9
  %65 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 28, i32 4
  store float 5.000000e-01, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 29
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %66, align 4, !tbaa !9
  %67 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 29, i32 4
  store float 5.000000e-01, ptr %67, align 4, !tbaa !19
  %68 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 30
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %68, align 4, !tbaa !9
  %69 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 30, i32 4
  store float 5.000000e-01, ptr %69, align 4, !tbaa !19
  %70 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 31
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %70, align 4, !tbaa !9
  %71 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 6, i64 31, i32 4
  store float 5.000000e-01, ptr %71, align 4, !tbaa !19
  store i16 2, ptr %3, align 4, !tbaa !21
  %72 = getelementptr inbounds %struct.ColorBand, ptr %3, i64 0, i32 4
  store i8 0, ptr %72, align 2, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @do_colorband(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CBData, align 4
  %5 = alloca %struct.CBData, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %329, label %12

12:                                               ; preds = %3
  %13 = load i16, ptr %0, align 4, !tbaa !21
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %329, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 4
  %18 = load i8, ptr %17, align 2, !tbaa !24
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 2
  %22 = load i8, ptr %21, align 4, !tbaa !28
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i32 [ %23, %20 ], [ 0, %15 ]
  %26 = icmp eq i16 %13, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load float, ptr %16, align 4, !tbaa !29
  store float %28, ptr %2, align 4, !tbaa !9
  %29 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = getelementptr inbounds float, ptr %2, i64 1
  store float %30, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds float, ptr %2, i64 2
  store float %33, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 3
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds float, ptr %2, i64 3
  store float %36, ptr %37, align 4, !tbaa !9
  br label %329

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = fcmp fast oge float %40, %1
  %42 = icmp ult i32 %25, 2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load float, ptr %16, align 4, !tbaa !29
  store float %45, ptr %2, align 4, !tbaa !9
  %46 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds float, ptr %2, i64 1
  store float %47, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds float, ptr %2, i64 2
  store float %50, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds float, ptr %2, i64 3
  store float %53, ptr %54, align 4, !tbaa !9
  br label %329

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %56 = sext i16 %13 to i32
  %57 = icmp sgt i16 %13, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55, %64
  %59 = phi i32 [ %65, %64 ], [ 0, %55 ]
  %60 = phi ptr [ %66, %64 ], [ %16, %55 ]
  %61 = getelementptr inbounds %struct.CBData, ptr %60, i64 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = fcmp fast ogt float %62, %1
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %59, 1
  %66 = getelementptr inbounds %struct.CBData, ptr %60, i64 1
  %67 = icmp eq i32 %65, %56
  br i1 %67, label %70, label %58, !llvm.loop !33

68:                                               ; preds = %58
  %69 = icmp eq i32 %59, %56
  br i1 %69, label %70, label %75

70:                                               ; preds = %64, %68
  %71 = phi i32 [ %59, %68 ], [ %56, %64 ]
  %72 = phi ptr [ %60, %68 ], [ %66, %64 ]
  %73 = getelementptr inbounds %struct.CBData, ptr %72, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !35
  %74 = getelementptr inbounds %struct.CBData, ptr %5, i64 0, i32 4
  store float 1.000000e+00, ptr %74, align 4, !tbaa !19
  br label %82

75:                                               ; preds = %68
  %76 = icmp eq i32 %59, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %55, %75
  %78 = phi ptr [ %60, %75 ], [ %16, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %78, i64 24, i1 false), !tbaa.struct !35
  %79 = getelementptr inbounds %struct.CBData, ptr %4, i64 0, i32 4
  store float 0.000000e+00, ptr %79, align 4, !tbaa !19
  br label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.CBData, ptr %60, i64 -1
  br label %82

82:                                               ; preds = %77, %80, %70
  %83 = phi float [ 1.000000e+00, %70 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %80 ]
  %84 = phi i32 [ %71, %70 ], [ 0, %77 ], [ %59, %80 ]
  %85 = phi ptr [ %5, %70 ], [ %78, %77 ], [ %60, %80 ]
  %86 = phi ptr [ %73, %70 ], [ %4, %77 ], [ %81, %80 ]
  %87 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fcmp fast ole float %88, %1
  %90 = select i1 %89, i1 %42, i1 false
  br i1 %90, label %91, label %102

91:                                               ; preds = %82
  %92 = load float, ptr %85, align 4, !tbaa !29
  store float %92, ptr %2, align 4, !tbaa !9
  %93 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = getelementptr inbounds float, ptr %2, i64 1
  store float %94, ptr %95, align 4, !tbaa !9
  %96 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 2
  %97 = load float, ptr %96, align 4, !tbaa !31
  %98 = getelementptr inbounds float, ptr %2, i64 2
  store float %97, ptr %98, align 4, !tbaa !9
  %99 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 3
  %100 = load float, ptr %99, align 4, !tbaa !32
  %101 = getelementptr inbounds float, ptr %2, i64 3
  store float %100, ptr %101, align 4, !tbaa !9
  br label %328

102:                                              ; preds = %82
  %103 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 4
  %104 = load float, ptr %103, align 4, !tbaa !19
  %105 = fcmp fast une float %104, %88
  %106 = fsub fast float %1, %88
  %107 = fsub fast float %104, %88
  %108 = fdiv fast float %106, %107
  %109 = select i1 %105, float %108, float %83
  %110 = icmp eq i32 %25, 4
  br i1 %110, label %111, label %122

111:                                              ; preds = %102
  %112 = load float, ptr %86, align 4, !tbaa !29
  store float %112, ptr %2, align 4, !tbaa !9
  %113 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = getelementptr inbounds float, ptr %2, i64 1
  store float %114, ptr %115, align 4, !tbaa !9
  %116 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !31
  %118 = getelementptr inbounds float, ptr %2, i64 2
  store float %117, ptr %118, align 4, !tbaa !9
  %119 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 3
  %120 = load float, ptr %119, align 4, !tbaa !32
  %121 = getelementptr inbounds float, ptr %2, i64 3
  store float %120, ptr %121, align 4, !tbaa !9
  br label %328

122:                                              ; preds = %102
  %123 = icmp ugt i32 %25, 1
  br i1 %123, label %124, label %236

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %125 = add nsw i32 %56, -1
  %126 = icmp slt i32 %84, %125
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds %struct.CBData, ptr %85, i64 %127
  %129 = icmp ugt i32 %84, 1
  %130 = sext i1 %129 to i64
  %131 = getelementptr inbounds %struct.CBData, ptr %86, i64 %130
  %132 = fcmp fast olt float %109, 0.000000e+00
  br i1 %132, label %136, label %133

133:                                              ; preds = %124
  %134 = fcmp fast ogt float %109, 1.000000e+00
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %124, %133, %135
  %137 = phi float [ 1.000000e+00, %135 ], [ %109, %133 ], [ 0.000000e+00, %124 ]
  %138 = icmp eq i32 %25, 3
  %139 = select i1 %138, i32 1, i32 2
  call void @key_curve_position_weights(float noundef nofpclass(nan inf) %137, ptr noundef nonnull %6, i32 noundef %139) #18
  %140 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %141 = load float, ptr %140, align 4, !tbaa !9
  %142 = load float, ptr %131, align 4, !tbaa !29
  %143 = fmul fast float %142, %141
  %144 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %145 = load float, ptr %144, align 8, !tbaa !9
  %146 = load float, ptr %86, align 4, !tbaa !29
  %147 = fmul fast float %146, %145
  %148 = fadd fast float %147, %143
  %149 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !9
  %151 = load float, ptr %85, align 4, !tbaa !29
  %152 = fmul fast float %151, %150
  %153 = fadd fast float %148, %152
  %154 = load float, ptr %6, align 16, !tbaa !9
  %155 = load float, ptr %128, align 4, !tbaa !29
  %156 = fmul fast float %155, %154
  %157 = fadd fast float %153, %156
  store float %157, ptr %2, align 4, !tbaa !9
  %158 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 1
  %159 = getelementptr %struct.CBData, ptr %86, i64 -1, i32 1
  %160 = select i1 %129, ptr %159, ptr %158
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = fmul fast float %161, %141
  %163 = load float, ptr %158, align 4, !tbaa !30
  %164 = fmul fast float %163, %145
  %165 = fadd fast float %164, %162
  %166 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !30
  %168 = fmul fast float %167, %150
  %169 = fadd fast float %165, %168
  %170 = getelementptr inbounds %struct.CBData, ptr %85, i64 1, i32 1
  %171 = select i1 %126, ptr %170, ptr %166
  %172 = load float, ptr %171, align 4, !tbaa !30
  %173 = fmul fast float %172, %154
  %174 = fadd fast float %169, %173
  %175 = getelementptr inbounds float, ptr %2, i64 1
  store float %174, ptr %175, align 4, !tbaa !9
  %176 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 2
  %177 = getelementptr %struct.CBData, ptr %86, i64 -1, i32 2
  %178 = select i1 %129, ptr %177, ptr %176
  %179 = load float, ptr %178, align 4, !tbaa !31
  %180 = fmul fast float %179, %141
  %181 = load float, ptr %176, align 4, !tbaa !31
  %182 = fmul fast float %181, %145
  %183 = fadd fast float %182, %180
  %184 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 2
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = fmul fast float %185, %150
  %187 = fadd fast float %183, %186
  %188 = getelementptr inbounds %struct.CBData, ptr %85, i64 1, i32 2
  %189 = select i1 %126, ptr %188, ptr %184
  %190 = load float, ptr %189, align 4, !tbaa !31
  %191 = fmul fast float %190, %154
  %192 = fadd fast float %187, %191
  %193 = getelementptr inbounds float, ptr %2, i64 2
  store float %192, ptr %193, align 4, !tbaa !9
  %194 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 3
  %195 = getelementptr %struct.CBData, ptr %86, i64 -1, i32 3
  %196 = select i1 %129, ptr %195, ptr %194
  %197 = load float, ptr %196, align 4, !tbaa !32
  %198 = fmul fast float %197, %141
  %199 = load float, ptr %194, align 4, !tbaa !32
  %200 = fmul fast float %199, %145
  %201 = fadd fast float %200, %198
  %202 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 3
  %203 = load float, ptr %202, align 4, !tbaa !32
  %204 = fmul fast float %203, %150
  %205 = fadd fast float %201, %204
  %206 = getelementptr inbounds %struct.CBData, ptr %85, i64 1, i32 3
  %207 = select i1 %126, ptr %206, ptr %202
  %208 = load float, ptr %207, align 4, !tbaa !32
  %209 = fmul fast float %208, %154
  %210 = fadd fast float %205, %209
  %211 = getelementptr inbounds float, ptr %2, i64 3
  store float %210, ptr %211, align 4, !tbaa !9
  %212 = fcmp fast olt float %157, 0.000000e+00
  br i1 %212, label %215, label %213

213:                                              ; preds = %136
  %214 = fcmp fast ogt float %157, 1.000000e+00
  br i1 %214, label %215, label %217

215:                                              ; preds = %213, %136
  %216 = phi float [ 0.000000e+00, %136 ], [ 1.000000e+00, %213 ]
  store float %216, ptr %2, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %215, %213
  %218 = fcmp fast olt float %174, 0.000000e+00
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = fcmp fast ogt float %174, 1.000000e+00
  br i1 %220, label %221, label %223

221:                                              ; preds = %219, %217
  %222 = phi float [ 0.000000e+00, %217 ], [ 1.000000e+00, %219 ]
  store float %222, ptr %175, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %221, %219
  %224 = fcmp fast olt float %192, 0.000000e+00
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = fcmp fast ogt float %192, 1.000000e+00
  br i1 %226, label %227, label %229

227:                                              ; preds = %225, %223
  %228 = phi float [ 0.000000e+00, %223 ], [ 1.000000e+00, %225 ]
  store float %228, ptr %193, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %227, %225
  %230 = fcmp fast olt float %210, 0.000000e+00
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = fcmp fast ogt float %210, 1.000000e+00
  br i1 %232, label %233, label %235

233:                                              ; preds = %231, %229
  %234 = phi float [ 0.000000e+00, %229 ], [ 1.000000e+00, %231 ]
  store float %234, ptr %211, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %328

236:                                              ; preds = %122
  %237 = icmp eq i32 %25, 1
  %238 = fmul fast float %109, %109
  %239 = fmul fast float %109, 2.000000e+00
  %240 = fsub fast float 3.000000e+00, %239
  %241 = fmul fast float %240, %238
  %242 = select i1 %237, float %241, float %109
  %243 = fsub fast float 1.000000e+00, %242
  switch i8 %18, label %298 [
    i8 1, label %244
    i8 2, label %271
  ]

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #18
  call void @rgb_to_hsv_v(ptr noundef nonnull %85, ptr noundef nonnull %7) #18
  call void @rgb_to_hsv_v(ptr noundef nonnull %86, ptr noundef nonnull %8) #18
  %245 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 3
  %246 = load i8, ptr %245, align 1, !tbaa !37
  %247 = zext i8 %246 to i32
  %248 = load float, ptr %7, align 4, !tbaa !9
  %249 = load float, ptr %8, align 4, !tbaa !9
  %250 = call fast fastcc nofpclass(nan inf) float @colorband_hue_interp(i32 noundef %247, float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %242, float noundef nofpclass(nan inf) %248, float noundef nofpclass(nan inf) %249)
  store float %250, ptr %2, align 4, !tbaa !9
  %251 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %252 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %253 = getelementptr inbounds float, ptr %2, i64 1
  %254 = load <2 x float>, ptr %251, align 4, !tbaa !9
  %255 = insertelement <2 x float> poison, float %243, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul fast <2 x float> %254, %256
  %258 = load <2 x float>, ptr %252, align 4, !tbaa !9
  %259 = insertelement <2 x float> poison, float %242, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = fmul fast <2 x float> %258, %260
  %262 = fadd fast <2 x float> %261, %257
  store <2 x float> %262, ptr %253, align 4, !tbaa !9
  %263 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 3
  %264 = load float, ptr %263, align 4, !tbaa !32
  %265 = fmul fast float %264, %243
  %266 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 3
  %267 = load float, ptr %266, align 4, !tbaa !32
  %268 = fmul fast float %267, %242
  %269 = fadd fast float %268, %265
  %270 = getelementptr inbounds float, ptr %2, i64 3
  store float %269, ptr %270, align 4, !tbaa !9
  call void @hsv_to_rgb_v(ptr noundef nonnull %2, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #18
  br label %328

271:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #18
  call void @rgb_to_hsl_v(ptr noundef nonnull %85, ptr noundef nonnull %9) #18
  call void @rgb_to_hsl_v(ptr noundef nonnull %86, ptr noundef nonnull %10) #18
  %272 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 3
  %273 = load i8, ptr %272, align 1, !tbaa !37
  %274 = zext i8 %273 to i32
  %275 = load float, ptr %9, align 4, !tbaa !9
  %276 = load float, ptr %10, align 4, !tbaa !9
  %277 = call fast fastcc nofpclass(nan inf) float @colorband_hue_interp(i32 noundef %274, float noundef nofpclass(nan inf) %243, float noundef nofpclass(nan inf) %242, float noundef nofpclass(nan inf) %275, float noundef nofpclass(nan inf) %276)
  store float %277, ptr %2, align 4, !tbaa !9
  %278 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %279 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %280 = getelementptr inbounds float, ptr %2, i64 1
  %281 = load <2 x float>, ptr %278, align 4, !tbaa !9
  %282 = insertelement <2 x float> poison, float %243, i64 0
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %284 = fmul fast <2 x float> %281, %283
  %285 = load <2 x float>, ptr %279, align 4, !tbaa !9
  %286 = insertelement <2 x float> poison, float %242, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul fast <2 x float> %285, %287
  %289 = fadd fast <2 x float> %288, %284
  store <2 x float> %289, ptr %280, align 4, !tbaa !9
  %290 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 3
  %291 = load float, ptr %290, align 4, !tbaa !32
  %292 = fmul fast float %291, %243
  %293 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 3
  %294 = load float, ptr %293, align 4, !tbaa !32
  %295 = fmul fast float %294, %242
  %296 = fadd fast float %295, %292
  %297 = getelementptr inbounds float, ptr %2, i64 3
  store float %296, ptr %297, align 4, !tbaa !9
  call void @hsl_to_rgb_v(ptr noundef nonnull %2, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #18
  br label %328

298:                                              ; preds = %236
  %299 = load float, ptr %85, align 4, !tbaa !29
  %300 = fmul fast float %299, %243
  %301 = load float, ptr %86, align 4, !tbaa !29
  %302 = fmul fast float %301, %242
  %303 = fadd fast float %302, %300
  store float %303, ptr %2, align 4, !tbaa !9
  %304 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 1
  %305 = load float, ptr %304, align 4, !tbaa !30
  %306 = fmul fast float %305, %243
  %307 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 1
  %308 = load float, ptr %307, align 4, !tbaa !30
  %309 = fmul fast float %308, %242
  %310 = fadd fast float %309, %306
  %311 = getelementptr inbounds float, ptr %2, i64 1
  store float %310, ptr %311, align 4, !tbaa !9
  %312 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 2
  %313 = load float, ptr %312, align 4, !tbaa !31
  %314 = fmul fast float %313, %243
  %315 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 2
  %316 = load float, ptr %315, align 4, !tbaa !31
  %317 = fmul fast float %316, %242
  %318 = fadd fast float %317, %314
  %319 = getelementptr inbounds float, ptr %2, i64 2
  store float %318, ptr %319, align 4, !tbaa !9
  %320 = getelementptr inbounds %struct.CBData, ptr %85, i64 0, i32 3
  %321 = load float, ptr %320, align 4, !tbaa !32
  %322 = fmul fast float %321, %243
  %323 = getelementptr inbounds %struct.CBData, ptr %86, i64 0, i32 3
  %324 = load float, ptr %323, align 4, !tbaa !32
  %325 = fmul fast float %324, %242
  %326 = fadd fast float %325, %322
  %327 = getelementptr inbounds float, ptr %2, i64 3
  store float %326, ptr %327, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %244, %298, %271, %111, %235, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %329

329:                                              ; preds = %27, %328, %44, %3, %12
  %330 = phi i8 [ 0, %12 ], [ 0, %3 ], [ 1, %44 ], [ 1, %328 ], [ 1, %27 ]
  ret i8 %330
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @key_curve_position_weights(float noundef nofpclass(nan inf), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rgb_to_hsv_v(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc nofpclass(nan inf) float @colorband_hue_interp(i32 noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) unnamed_addr #7 {
  %6 = insertelement <2 x float> poison, float %4, i64 0
  %7 = insertelement <2 x float> %6, float %3, i64 1
  %8 = fcmp fast olt <2 x float> %7, <float 1.000000e+00, float 1.000000e+00>
  %9 = fadd fast <2 x float> %7, <float -1.000000e+00, float -1.000000e+00>
  %10 = select <2 x i1> %8, <2 x float> %7, <2 x float> %9
  switch i32 %0, label %41 [
    i32 0, label %11
    i32 1, label %22
    i32 3, label %33
    i32 2, label %37
  ]

11:                                               ; preds = %5
  %12 = extractelement <2 x float> %10, i64 0
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fcmp fast olt float %13, %12
  %15 = fsub fast float %12, %13
  %16 = fcmp fast ogt float %15, 5.000000e-01
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %48, label %18

18:                                               ; preds = %11
  %19 = fcmp fast ogt float %13, %12
  %20 = fcmp fast olt float %15, -5.000000e-01
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %58, label %41

22:                                               ; preds = %5
  %23 = extractelement <2 x float> %10, i64 0
  %24 = extractelement <2 x float> %10, i64 1
  %25 = fcmp fast olt float %24, %23
  %26 = fsub fast float %23, %24
  %27 = fcmp fast olt float %26, 5.000000e-01
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %48, label %29

29:                                               ; preds = %22
  %30 = fcmp fast ogt float %24, %23
  %31 = fcmp fast ogt float %26, -5.000000e-01
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %58, label %41

33:                                               ; preds = %5
  %34 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fcmp ogt <2 x float> %34, %10
  %36 = extractelement <2 x i1> %35, i64 0
  br i1 %36, label %58, label %41

37:                                               ; preds = %5
  %38 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fcmp olt <2 x float> %38, %10
  %40 = extractelement <2 x i1> %39, i64 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %5, %33, %37, %18, %29
  %42 = insertelement <2 x float> poison, float %2, i64 0
  %43 = insertelement <2 x float> %42, float %1, i64 1
  %44 = fmul fast <2 x float> %10, %43
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd fast <2 x float> %44, %45
  %47 = extractelement <2 x float> %46, i64 0
  br label %68

48:                                               ; preds = %37, %11, %22
  %49 = extractelement <2 x float> %10, i64 1
  %50 = fadd fast float %49, 1.000000e+00
  %51 = fmul fast float %50, %1
  %52 = extractelement <2 x float> %10, i64 0
  %53 = fmul fast float %52, %2
  %54 = fadd fast float %51, %53
  %55 = fcmp fast olt float %54, 1.000000e+00
  %56 = fadd fast float %54, -1.000000e+00
  %57 = select fast i1 %55, float %54, float %56
  br label %68

58:                                               ; preds = %29, %18, %33
  %59 = extractelement <2 x float> %10, i64 1
  %60 = fmul fast float %59, %1
  %61 = extractelement <2 x float> %10, i64 0
  %62 = fadd fast float %61, 1.000000e+00
  %63 = fmul fast float %62, %2
  %64 = fadd fast float %63, %60
  %65 = fcmp fast olt float %64, 1.000000e+00
  %66 = fadd fast float %64, -1.000000e+00
  %67 = select fast i1 %65, float %64, float %66
  br label %68

68:                                               ; preds = %58, %48, %41
  %69 = phi float [ %67, %58 ], [ %57, %48 ], [ %47, %41 ]
  ret float %69
}

declare void @hsv_to_rgb_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rgb_to_hsl_v(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hsl_to_rgb_v(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colorband_table_RGBA(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  store i32 257, ptr %2, align 4, !tbaa !36
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 4112, ptr noundef nonnull @.str.3) #18
  store ptr %5, ptr %1, align 8, !tbaa !5
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %17, %8 ], [ 0, %3 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to float
  %12 = fmul fast float %11, 3.906250e-03
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  %14 = shl nsw i64 %9, 2
  %15 = getelementptr inbounds float, ptr %13, i64 %14
  %16 = tail call zeroext i8 @do_colorband(ptr noundef %0, float noundef nofpclass(nan inf) %12, ptr noundef %15), !range !38
  %17 = add nuw nsw i64 %9, 1
  %18 = load i32, ptr %2, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %8, label %21, !llvm.loop !39

21:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @colorband_update_sort(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load i16, ptr %0, align 4, !tbaa !21
  %3 = icmp slt i16 %2, 2
  br i1 %3, label %58, label %4

4:                                                ; preds = %1
  %5 = zext i16 %2 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i16 %2, 4
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 65532
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %24, %10 ]
  %12 = phi i64 [ 0, %8 ], [ %25, %10 ]
  %13 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %11, i32 5
  %14 = trunc i64 %11 to i32
  store i32 %14, ptr %13, align 4, !tbaa !40
  %15 = or i64 %11, 1
  %16 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %15, i32 5
  %17 = trunc i64 %15 to i32
  store i32 %17, ptr %16, align 4, !tbaa !40
  %18 = or i64 %11, 2
  %19 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %18, i32 5
  %20 = trunc i64 %18 to i32
  store i32 %20, ptr %19, align 4, !tbaa !40
  %21 = or i64 %11, 3
  %22 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %21, i32 5
  %23 = trunc i64 %21 to i32
  store i32 %23, ptr %22, align 4, !tbaa !40
  %24 = add nuw nsw i64 %11, 4
  %25 = add i64 %12, 4
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %27, label %10, !llvm.loop !41

27:                                               ; preds = %10, %4
  %28 = phi i64 [ 0, %4 ], [ %24, %10 ]
  %29 = icmp eq i64 %6, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %35, %30 ], [ %28, %27 ]
  %32 = phi i64 [ %36, %30 ], [ 0, %27 ]
  %33 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %31, i32 5
  %34 = trunc i64 %31 to i32
  store i32 %34, ptr %33, align 4, !tbaa !40
  %35 = add nuw nsw i64 %31, 1
  %36 = add i64 %32, 1
  %37 = icmp eq i64 %36, %6
  br i1 %37, label %38, label %30, !llvm.loop !42

38:                                               ; preds = %30, %27
  %39 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6
  %40 = sext i16 %2 to i64
  tail call void @qsort(ptr noundef nonnull %39, i64 noundef %40, i64 noundef 24, ptr noundef nonnull @vergcband) #18
  %41 = load i16, ptr %0, align 4, !tbaa !21
  %42 = icmp sgt i16 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = zext i16 %41 to i64
  %45 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = sext i16 %46 to i32
  br label %48

48:                                               ; preds = %43, %55
  %49 = phi i64 [ 0, %43 ], [ %56, %55 ]
  %50 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %49, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = trunc i64 %49 to i16
  store i16 %54, ptr %45, align 2, !tbaa !44
  br label %58

55:                                               ; preds = %48
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %48, !llvm.loop !45

58:                                               ; preds = %55, %38, %53, %1
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vergcband(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.CBData, ptr %0, i64 0, i32 4
  %4 = load float, ptr %3, align 4, !tbaa !19
  %5 = getelementptr inbounds %struct.CBData, ptr %1, i64 0, i32 4
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fcmp fast ogt float %4, %6
  %8 = fcmp fast olt float %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @colorband_element_add(ptr noundef %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 4, !tbaa !21
  %4 = icmp eq i16 %3, 32
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6
  %7 = sext i16 %3 to i64
  %8 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %7
  %9 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %7, i32 4
  store float %1, ptr %9, align 4, !tbaa !19
  %10 = icmp eq i16 %3, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i16 1, ptr %0, align 4, !tbaa !21
  %12 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 1
  store i16 0, ptr %12, align 2, !tbaa !44
  br label %71

13:                                               ; preds = %5
  %14 = tail call zeroext i8 @do_colorband(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1, ptr noundef nonnull %8), !range !38
  %15 = load i16, ptr %0, align 4, !tbaa !21
  %16 = add i16 %15, 1
  store i16 %16, ptr %0, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 1
  store i16 %15, ptr %17, align 2, !tbaa !44
  %18 = icmp slt i16 %16, 2
  br i1 %18, label %71, label %19

19:                                               ; preds = %13
  %20 = zext i16 %16 to i64
  %21 = and i64 %20, 3
  %22 = icmp ult i16 %16, 4
  br i1 %22, label %42, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 65532
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %39, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %40, %25 ]
  %28 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %26, i32 5
  %29 = trunc i64 %26 to i32
  store i32 %29, ptr %28, align 4, !tbaa !40
  %30 = or i64 %26, 1
  %31 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %30, i32 5
  %32 = trunc i64 %30 to i32
  store i32 %32, ptr %31, align 4, !tbaa !40
  %33 = or i64 %26, 2
  %34 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %33, i32 5
  %35 = trunc i64 %33 to i32
  store i32 %35, ptr %34, align 4, !tbaa !40
  %36 = or i64 %26, 3
  %37 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %36, i32 5
  %38 = trunc i64 %36 to i32
  store i32 %38, ptr %37, align 4, !tbaa !40
  %39 = add nuw nsw i64 %26, 4
  %40 = add i64 %27, 4
  %41 = icmp eq i64 %40, %24
  br i1 %41, label %42, label %25, !llvm.loop !41

42:                                               ; preds = %25, %19
  %43 = phi i64 [ 0, %19 ], [ %39, %25 ]
  %44 = icmp eq i64 %21, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %50, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %51, %45 ], [ 0, %42 ]
  %48 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %46, i32 5
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %48, align 4, !tbaa !40
  %50 = add nuw nsw i64 %46, 1
  %51 = add i64 %47, 1
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %45, !llvm.loop !46

53:                                               ; preds = %45, %42
  %54 = sext i16 %16 to i64
  tail call void @qsort(ptr noundef nonnull %6, i64 noundef %54, i64 noundef 24, ptr noundef nonnull @vergcband) #18
  %55 = load i16, ptr %0, align 4, !tbaa !21
  %56 = icmp sgt i16 %55, 0
  %57 = load i16, ptr %17, align 2, !tbaa !44
  br i1 %56, label %58, label %71

58:                                               ; preds = %53
  %59 = zext i16 %55 to i64
  %60 = sext i16 %57 to i32
  br label %61

61:                                               ; preds = %68, %58
  %62 = phi i64 [ 0, %58 ], [ %69, %68 ]
  %63 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %62, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = icmp eq i32 %64, %60
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = trunc i64 %62 to i16
  store i16 %67, ptr %17, align 2, !tbaa !44
  br label %71

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %62, 1
  %70 = icmp eq i64 %69, %59
  br i1 %70, label %71, label %61, !llvm.loop !45

71:                                               ; preds = %68, %11, %13, %53, %66
  %72 = phi i16 [ %15, %13 ], [ %57, %53 ], [ %67, %66 ], [ 0, %11 ], [ %57, %68 ]
  %73 = sext i16 %72 to i64
  %74 = getelementptr inbounds %struct.CBData, ptr %6, i64 %73
  br label %75

75:                                               ; preds = %2, %71
  %76 = phi ptr [ %74, %71 ], [ null, %2 ]
  ret ptr %76
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i32 @colorband_element_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i16, ptr %0, align 4, !tbaa !21
  %4 = sext i16 %3 to i32
  %5 = icmp slt i16 %3, 2
  br i1 %5, label %42, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, -1
  %8 = icmp sgt i32 %4, %1
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = sub i32 %4, %1
  %13 = xor i32 %1, -1
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %11
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !35
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i64 [ %11, %10 ], [ %18, %16 ]
  %22 = sub nsw i32 0, %4
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %30, %24 ], [ %21, %20 ]
  %26 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %25
  %27 = add nuw nsw i64 %25, 1
  %28 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !35
  %29 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %27
  %30 = add nuw nsw i64 %25, 2
  %31 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 6, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !35
  %32 = trunc i64 %30 to i32
  %33 = icmp slt i32 %32, %4
  br i1 %33, label %24, label %34, !llvm.loop !47

34:                                               ; preds = %24, %20
  %35 = getelementptr inbounds %struct.ColorBand, ptr %0, i64 0, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !44
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = add i16 %36, -1
  store i16 %39, ptr %35, align 2, !tbaa !44
  br label %40

40:                                               ; preds = %38, %34
  %41 = add i16 %3, -1
  store i16 %41, ptr %0, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %6, %2, %40
  %43 = phi i32 [ 1, %40 ], [ 0, %2 ], [ 0, %6 ]
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_texture_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 55
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #18
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  tail call void @BKE_free_envmapdata(ptr noundef nonnull %9)
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %12(ptr noundef nonnull %9) #18
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.PointDensity, ptr %15, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %19) #18
  store ptr null, ptr %18, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %struct.PointDensity, ptr %15, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %27(ptr noundef nonnull %24) #18
  store ptr null, ptr %23, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %struct.PointDensity, ptr %15, i64 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %33(ptr noundef nonnull %30) #18
  store ptr null, ptr %29, align 8, !tbaa !57
  br label %34

34:                                               ; preds = %28, %32
  %35 = getelementptr inbounds %struct.PointDensity, ptr %15, i64 0, i32 24
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  tail call void @curvemapping_free(ptr noundef %36) #18
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %37(ptr noundef nonnull %15) #18
  br label %38

38:                                               ; preds = %34, %13
  %39 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 59
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.VoxelData, ptr %40, i64 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %47(ptr noundef nonnull %44) #18
  store ptr null, ptr %43, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %42, %46
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %49(ptr noundef nonnull %40) #18
  br label %50

50:                                               ; preds = %48, %38
  %51 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 60
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %55(ptr noundef nonnull %52) #18
  br label %56

56:                                               ; preds = %54, %50
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #18
  %57 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 57
  tail call void @BKE_previewimg_free(ptr noundef nonnull %57) #18
  tail call void @BKE_icon_delete(ptr noundef nonnull %0) #18
  %58 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 7
  store i32 0, ptr %58, align 8, !tbaa !63
  %59 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  tail call void @ntreeFreeTree(ptr noundef nonnull %60) #18
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %64 = load ptr, ptr %59, align 8, !tbaa !64
  tail call void %63(ptr noundef %64) #18
  br label %65

65:                                               ; preds = %62, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_envmap(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_free_envmapdata(ptr noundef %0)
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_pointdensity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #18
  store ptr null, ptr %13, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %12, %16
  %19 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  tail call void @curvemapping_free(ptr noundef %20) #18
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %21(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_voxeldata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.VoxelData, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %1, %5
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %8(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_oceantex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #18
  ret void
}

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #3

declare void @BKE_previewimg_free(ptr noundef) local_unnamed_addr #3

declare void @BKE_icon_delete(ptr noundef) local_unnamed_addr #3

declare void @ntreeFreeTree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @default_tex(ptr noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 32
  store i16 8, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  store ptr null, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 33
  store i16 0, ptr %4, align 2, !tbaa !67
  %5 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 34
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 38
  store i32 1, ptr %6, align 4, !tbaa !68
  %7 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 39
  store i32 8, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 40
  store <4 x i16> <i16 1, i16 1, i16 3, i16 2>, ptr %8, align 4, !tbaa !70
  %9 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 47
  store i32 1, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 45
  store i32 0, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 46
  store i32 0, ptr %11, align 4, !tbaa !73
  %12 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 26
  store i16 2, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 49
  store float 0x3F999999A0000000, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 10
  store float 1.000000e+00, ptr %15, align 8, !tbaa !76
  store <8 x float> <float 2.500000e-01, float 5.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %12, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 28
  store <4 x i16> <i16 0, i16 0, i16 7, i16 8>, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 12
  store <8 x float> <float 1.000000e+00, float 2.000000e+00, float 2.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 20
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e+00>, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 24
  store i16 0, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 25
  store i16 0, ptr %20, align 2, !tbaa !78
  %21 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 56
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.EnvMap, ptr %22, i64 0, i32 6
  store i16 1, ptr %25, align 2, !tbaa !79
  %26 = getelementptr inbounds %struct.EnvMap, ptr %22, i64 0, i32 7
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+02>, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.EnvMap, ptr %22, i64 0, i32 11
  store i16 600, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds %struct.EnvMap, ptr %22, i64 0, i32 12
  store i16 0, ptr %28, align 2, !tbaa !82
  br label %29

29:                                               ; preds = %24, %1
  %30 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 58
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.PointDensity, ptr %31, i64 0, i32 3
  store float 0x3FD3333340000000, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds %struct.PointDensity, ptr %31, i64 0, i32 1
  store i16 0, ptr %35, align 2, !tbaa !84
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 59
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %38, align 8, !tbaa !36
  %41 = getelementptr inbounds %struct.VoxelData, ptr %38, i64 0, i32 2
  store i16 4, ptr %41, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %40, %36
  %43 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 60
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.OceanTex, ptr %44, i64 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !86
  store ptr null, ptr %44, align 8, !tbaa !88
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51, i32 5
  store i8 2, ptr %49, align 8, !tbaa !89
  %50 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51, i32 7
  store i8 1, ptr %50, align 2, !tbaa !90
  %51 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51, i32 2
  store i32 100, ptr %51, align 4, !tbaa !91
  %52 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 51, i32 4
  store i32 1, ptr %52, align 4, !tbaa !92
  %53 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 57
  store ptr null, ptr %53, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tex_set_type(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %43 [
    i32 15, label %3
    i32 14, label %17
    i32 10, label %23
    i32 16, label %35
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 1088, ptr noundef nonnull @.str.7) #18
  %10 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 13
  store ptr null, ptr %10, align 8, !tbaa !60
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 2
  store i16 4, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 10
  store float 1.000000e+00, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 4
  store i16 2, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 9
  store ptr null, ptr %14, align 8, !tbaa !96
  %15 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 14
  store i32 -1, ptr %15, align 8, !tbaa !97
  %16 = getelementptr inbounds %struct.VoxelData, ptr %9, i64 0, i32 15
  store i32 0, ptr %16, align 4, !tbaa !98
  store ptr %9, ptr %4, align 8, !tbaa !59
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 58
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = tail call ptr @BKE_add_pointdensity()
  store ptr %22, ptr %18, align 8, !tbaa !53
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 56
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %29 = tail call ptr %28(i64 noundef 200, ptr noundef nonnull @.str.5) #18
  %30 = getelementptr inbounds %struct.EnvMap, ptr %29, i64 0, i32 5
  store i16 0, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds %struct.EnvMap, ptr %29, i64 0, i32 6
  store i16 1, ptr %31, align 2, !tbaa !79
  %32 = getelementptr inbounds %struct.EnvMap, ptr %29, i64 0, i32 7
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+02>, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.EnvMap, ptr %29, i64 0, i32 11
  store i16 600, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds %struct.EnvMap, ptr %29, i64 0, i32 9
  store float 5.000000e-01, ptr %34, align 8, !tbaa !100
  store ptr %29, ptr %24, align 8, !tbaa !52
  br label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 60
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %41 = tail call ptr %40(i64 noundef 80, ptr noundef nonnull @.str.8) #18
  %42 = getelementptr inbounds %struct.OceanTex, ptr %41, i64 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !86
  store ptr null, ptr %41, align 8, !tbaa !88
  store ptr %41, ptr %36, align 8, !tbaa !62
  br label %43

43:                                               ; preds = %35, %39, %23, %27, %17, %21, %3, %7, %2
  %44 = trunc i32 %1 to i16
  %45 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 32
  store i16 %44, ptr %45, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_add_voxeldata() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 1088, ptr noundef nonnull @.str.7) #18
  %3 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 13
  store ptr null, ptr %3, align 8, !tbaa !60
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 2
  store i16 4, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 10
  store float 1.000000e+00, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 4
  store i16 2, ptr %6, align 4, !tbaa !95
  %7 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 9
  store ptr null, ptr %7, align 8, !tbaa !96
  %8 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 14
  store i32 -1, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds %struct.VoxelData, ptr %2, i64 0, i32 15
  store i32 0, ptr %9, align 4, !tbaa !98
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_add_pointdensity() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 104, ptr noundef nonnull @.str.6) #18
  store i16 0, ptr %2, align 8, !tbaa !101
  %3 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 1
  store i16 0, ptr %3, align 2, !tbaa !84
  %4 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 2
  store <2 x float> <float 2.000000e+00, float 0x3FD3333340000000>, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 4
  store i16 0, ptr %5, align 4, !tbaa !102
  %6 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 12
  %7 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 5.000000e-01, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 15
  store i16 1, ptr %8, align 4, !tbaa !104
  %9 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 19
  store float 1.000000e+00, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 16
  store i16 0, ptr %10, align 2, !tbaa !106
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 776, ptr noundef nonnull @.str.2) #18
  %13 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6
  %14 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 0, i32 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 1
  %16 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 1, i32 4
  store float 1.000000e+00, ptr %16, align 4, !tbaa !19
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %13, align 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %15, align 4
  %17 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 2
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 2, i32 4
  store float 5.000000e-01, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 3
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %19, align 4, !tbaa !9
  %20 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 3, i32 4
  store float 5.000000e-01, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 4
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 4, i32 4
  store float 5.000000e-01, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 5
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %23, align 4, !tbaa !9
  %24 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 5, i32 4
  store float 5.000000e-01, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 6
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %25, align 4, !tbaa !9
  %26 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 6, i32 4
  store float 5.000000e-01, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 7
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 7, i32 4
  store float 5.000000e-01, ptr %28, align 4, !tbaa !19
  %29 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 8
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 8, i32 4
  store float 5.000000e-01, ptr %30, align 4, !tbaa !19
  %31 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 9
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 9, i32 4
  store float 5.000000e-01, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 10
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 10, i32 4
  store float 5.000000e-01, ptr %34, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 11
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 11, i32 4
  store float 5.000000e-01, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 12, i32 4
  store float 5.000000e-01, ptr %38, align 4, !tbaa !19
  %39 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 13
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %39, align 4, !tbaa !9
  %40 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 13, i32 4
  store float 5.000000e-01, ptr %40, align 4, !tbaa !19
  %41 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 14
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %41, align 4, !tbaa !9
  %42 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 14, i32 4
  store float 5.000000e-01, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 15
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %43, align 4, !tbaa !9
  %44 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 15, i32 4
  store float 5.000000e-01, ptr %44, align 4, !tbaa !19
  %45 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %45, align 4, !tbaa !9
  %46 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 16, i32 4
  store float 5.000000e-01, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 17
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %47, align 4, !tbaa !9
  %48 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 17, i32 4
  store float 5.000000e-01, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 18
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %49, align 4, !tbaa !9
  %50 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 18, i32 4
  store float 5.000000e-01, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 19
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %51, align 4, !tbaa !9
  %52 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 19, i32 4
  store float 5.000000e-01, ptr %52, align 4, !tbaa !19
  %53 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 20
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 20, i32 4
  store float 5.000000e-01, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 21
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 21, i32 4
  store float 5.000000e-01, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 22
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 22, i32 4
  store float 5.000000e-01, ptr %58, align 4, !tbaa !19
  %59 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 23
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %59, align 4, !tbaa !9
  %60 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 23, i32 4
  store float 5.000000e-01, ptr %60, align 4, !tbaa !19
  %61 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 24
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 24, i32 4
  store float 5.000000e-01, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 25
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %63, align 4, !tbaa !9
  %64 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 25, i32 4
  store float 5.000000e-01, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 26
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 26, i32 4
  store float 5.000000e-01, ptr %66, align 4, !tbaa !19
  %67 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 27
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %67, align 4, !tbaa !9
  %68 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 27, i32 4
  store float 5.000000e-01, ptr %68, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 28
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %69, align 4, !tbaa !9
  %70 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 28, i32 4
  store float 5.000000e-01, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 29
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %71, align 4, !tbaa !9
  %72 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 29, i32 4
  store float 5.000000e-01, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 30
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 30, i32 4
  store float 5.000000e-01, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 31
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 1.000000e+00>, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 6, i64 31, i32 4
  store float 5.000000e-01, ptr %76, align 4, !tbaa !19
  store i16 2, ptr %12, align 4, !tbaa !21
  %77 = getelementptr inbounds %struct.ColorBand, ptr %12, i64 0, i32 4
  store i8 0, ptr %77, align 2, !tbaa !24
  %78 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 23
  store ptr %12, ptr %78, align 8, !tbaa !57
  %79 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 20
  store float 1.000000e+00, ptr %79, align 4, !tbaa !107
  %80 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 6
  store i32 0, ptr %80, align 8, !tbaa !108
  %81 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 8
  store ptr null, ptr %81, align 8, !tbaa !109
  %82 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 9
  store i32 0, ptr %82, align 8, !tbaa !110
  %83 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 10
  store i16 2, ptr %83, align 4, !tbaa !111
  %84 = tail call ptr @curvemapping_add(i32 noundef 1, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #18
  %85 = getelementptr inbounds %struct.PointDensity, ptr %2, i64 0, i32 24
  store ptr %84, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds %struct.CurveMapping, ptr %84, i64 0, i32 2
  store i32 0, ptr %86, align 8, !tbaa !112
  %87 = getelementptr inbounds %struct.CurveMapping, ptr %84, i64 0, i32 6, i64 0, i32 1
  %88 = load i16, ptr %87, align 2, !tbaa !115
  %89 = and i16 %88, -2
  store i16 %89, ptr %87, align 2, !tbaa !115
  %90 = getelementptr inbounds %struct.CurveMapping, ptr %84, i64 0, i32 6
  %91 = getelementptr inbounds %struct.CurveMapping, ptr %84, i64 0, i32 5
  tail call void @curvemap_reset(ptr noundef nonnull %90, ptr noundef nonnull %91, i32 noundef 0, i32 noundef 1) #18
  %92 = load ptr, ptr %85, align 8, !tbaa !58
  tail call void @curvemapping_changed(ptr noundef %92, i8 noundef zeroext 0) #18
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_add_envmap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 200, ptr noundef nonnull @.str.5) #18
  %3 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 5
  store i16 0, ptr %3, align 4, !tbaa !99
  %4 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 6
  store i16 1, ptr %4, align 2, !tbaa !79
  %5 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 7
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+02>, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 11
  store i16 600, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.EnvMap, ptr %2, i64 0, i32 9
  store float 5.000000e-01, ptr %7, align 8, !tbaa !100
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_add_oceantex() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 80, ptr noundef nonnull @.str.8) #18
  %3 = getelementptr inbounds %struct.OceanTex, ptr %2, i64 0, i32 2
  store i32 1, ptr %3, align 8, !tbaa !86
  store ptr null, ptr %2, align 8, !tbaa !88
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_texture(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17748, ptr noundef %1) #18
  tail call void @default_tex(ptr noundef %3)
  ret ptr %3
}

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @default_mtex(ptr noundef writeonly %0) local_unnamed_addr #13 {
  store i16 16, ptr %0, align 8, !tbaa !117
  %2 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 1
  store i16 1, ptr %2, align 2, !tbaa !119
  %3 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 4
  store ptr null, ptr %3, align 8, !tbaa !120
  %4 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 7
  store i8 1, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 8
  store i8 2, ptr %5, align 1, !tbaa !122
  %6 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 9
  store i8 3, ptr %6, align 2, !tbaa !123
  %7 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 10
  %8 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !124
  %11 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 14
  store i16 17664, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 15
  store i16 0, ptr %12, align 2, !tbaa !126
  %13 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 26
  store float 1.000000e+00, ptr %14, align 4, !tbaa !127
  %15 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 3
  store i16 0, ptr %15, align 2, !tbaa !128
  %16 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %16, align 4, !tbaa !9
  %17 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 49
  %20 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 18
  store i16 3, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds %struct.MTex, ptr %0, i64 0, i32 20
  store i8 1, ptr %22, align 4, !tbaa !130
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_mtex() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  store i16 16, ptr %2, align 8, !tbaa !117
  %3 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 1
  store i16 1, ptr %3, align 2, !tbaa !119
  %4 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 7
  store i8 1, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 8
  store i8 2, ptr %6, align 1, !tbaa !122
  %7 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 9
  store i8 3, ptr %7, align 2, !tbaa !123
  %8 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 10
  %9 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %8, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 14
  store i16 17664, ptr %12, align 8, !tbaa !125
  %13 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 15
  store i16 0, ptr %13, align 2, !tbaa !126
  %14 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 26
  store float 1.000000e+00, ptr %15, align 4, !tbaa !127
  %16 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 3
  store i16 0, ptr %16, align 2, !tbaa !128
  %17 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %17, align 4, !tbaa !9
  %18 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 49
  %21 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %20, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 18
  store i16 3, ptr %22, align 8, !tbaa !129
  %23 = getelementptr inbounds %struct.MTex, ptr %2, i64 0, i32 20
  store i8 1, ptr %23, align 4, !tbaa !130
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_mtex_id(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 8, !tbaa !70
  %5 = sext i16 %4 to i32
  switch i32 %5, label %135 [
    i32 16717, label %6
    i32 20311, label %8
    i32 16716, label %10
    i32 21324, label %12
    i32 16720, label %14
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 121
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %17 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  %18 = icmp eq i32 %1, -1
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %92, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds ptr, ptr %17, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %17, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %92, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %17, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %92, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %17, i64 4
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %92, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds ptr, ptr %17, i64 5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %92, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds ptr, ptr %17, i64 6
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds ptr, ptr %17, i64 7
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %92, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %92, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds ptr, ptr %17, i64 9
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %92, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds ptr, ptr %17, i64 10
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %92, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds ptr, ptr %17, i64 11
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds ptr, ptr %17, i64 12
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds ptr, ptr %17, i64 13
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds ptr, ptr %17, i64 14
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds ptr, ptr %17, i64 15
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds ptr, ptr %17, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds ptr, ptr %17, i64 17
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %135

90:                                               ; preds = %16
  %91 = icmp ugt i32 %1, 17
  br i1 %91, label %135, label %92

92:                                               ; preds = %19, %22, %26, %30, %34, %38, %42, %46, %50, %54, %58, %62, %66, %70, %74, %78, %82, %86, %90
  %93 = phi i32 [ %1, %90 ], [ 0, %19 ], [ 1, %22 ], [ 2, %26 ], [ 3, %30 ], [ 4, %34 ], [ 5, %38 ], [ 6, %42 ], [ 7, %46 ], [ 8, %50 ], [ 9, %54 ], [ 10, %58 ], [ 11, %62 ], [ 12, %66 ], [ 13, %70 ], [ 14, %74 ], [ 15, %78 ], [ 16, %82 ], [ 17, %86 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %17, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.MTex, ptr %96, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  tail call void @id_us_min(ptr noundef %100) #18
  %101 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %102 = load ptr, ptr %95, align 8, !tbaa !5
  tail call void %101(ptr noundef %102) #18
  store ptr null, ptr %95, align 8, !tbaa !5
  br label %111

103:                                              ; preds = %92
  %104 = icmp eq i16 %4, 16717
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = shl nuw nsw i32 1, %93
  %107 = xor i32 %106, -1
  %108 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 73
  %109 = load i32, ptr %108, align 8, !tbaa !131
  %110 = and i32 %109, %107
  store i32 %110, ptr %108, align 8, !tbaa !131
  br label %111

111:                                              ; preds = %103, %105, %98
  %112 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %113 = tail call ptr %112(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  store i16 16, ptr %113, align 8, !tbaa !117
  %114 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 1
  store i16 1, ptr %114, align 2, !tbaa !119
  %115 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !120
  %116 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 7
  store i8 1, ptr %116, align 8, !tbaa !121
  %117 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 8
  store i8 2, ptr %117, align 1, !tbaa !122
  %118 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 9
  store i8 3, ptr %118, align 2, !tbaa !123
  %119 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 10
  %120 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %119, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 5
  store ptr null, ptr %122, align 8, !tbaa !124
  %123 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 14
  store i16 17664, ptr %123, align 8, !tbaa !125
  %124 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 15
  store i16 0, ptr %124, align 2, !tbaa !126
  %125 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 26
  store float 1.000000e+00, ptr %126, align 4, !tbaa !127
  %127 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 3
  store i16 0, ptr %127, align 2, !tbaa !128
  %128 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %128, align 4, !tbaa !9
  %129 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %130, align 8, !tbaa !9
  %131 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 49
  %132 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %131, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %132, align 8, !tbaa !9
  %133 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 18
  store i16 3, ptr %133, align 8, !tbaa !129
  %134 = getelementptr inbounds %struct.MTex, ptr %113, i64 0, i32 20
  store i8 1, ptr %134, align 4, !tbaa !130
  store ptr %113, ptr %95, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %86, %2, %90, %111
  %136 = phi ptr [ %113, %111 ], [ null, %90 ], [ null, %2 ], [ null, %86 ]
  ret ptr %136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @give_active_mtex(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 8, !tbaa !70
  %6 = sext i16 %5 to i32
  switch i32 %6, label %38 [
    i32 16717, label %7
    i32 20311, label %14
    i32 16716, label %20
    i32 21324, label %26
    i32 16720, label %32
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102
  store ptr %8, ptr %1, align 8, !tbaa !5
  %9 = icmp eq ptr %2, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 75
  %12 = load i8, ptr %11, align 1, !tbaa !136
  %13 = zext i8 %12 to i16
  br label %40

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70
  store ptr %15, ptr %1, align 8, !tbaa !5
  %16 = icmp eq ptr %2, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 4
  %19 = load i16, ptr %18, align 4, !tbaa !137
  br label %40

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69
  store ptr %21, ptr %1, align 8, !tbaa !5
  %22 = icmp eq ptr %2, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 49
  %25 = load i16, ptr %24, align 8, !tbaa !139
  br label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39
  store ptr %27, ptr %1, align 8, !tbaa !5
  %28 = icmp eq ptr %2, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 28
  %31 = load i16, ptr %30, align 4, !tbaa !141
  br label %40

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 121
  store ptr %33, ptr %1, align 8, !tbaa !5
  %34 = icmp eq ptr %2, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 10
  %37 = load i16, ptr %36, align 2, !tbaa !143
  br label %40

38:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !5
  %39 = icmp eq ptr %2, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %38, %35, %29, %23, %17, %10
  %41 = phi i16 [ %13, %10 ], [ %19, %17 ], [ %25, %23 ], [ %31, %29 ], [ %37, %35 ], [ 0, %38 ]
  %42 = phi i8 [ 1, %10 ], [ 1, %17 ], [ 1, %23 ], [ 1, %29 ], [ 1, %35 ], [ 0, %38 ]
  store i16 %41, ptr %2, align 2, !tbaa !70
  br label %43

43:                                               ; preds = %40, %7, %14, %20, %26, %32, %38
  %44 = phi i8 [ 0, %38 ], [ 1, %32 ], [ 1, %26 ], [ 1, %20 ], [ 1, %14 ], [ 1, %7 ], [ %42, %40 ]
  ret i8 %44
}

declare void @id_us_min(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_texture_copy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #18
  %3 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 32
  %4 = load i16, ptr %3, align 8, !tbaa !65
  %5 = icmp eq i16 %4, 8
  %6 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 54
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @id_us_plus(ptr noundef %8) #18
  br label %10

9:                                                ; preds = %1
  store ptr null, ptr %6, align 8, !tbaa !66
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %16 = tail call ptr %15(ptr noundef nonnull %12) #18
  store ptr %16, ptr %11, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 56
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %23 = tail call ptr %22(ptr noundef nonnull %19) #18
  %24 = getelementptr inbounds %struct.EnvMap, ptr %23, i64 0, i32 13
  store i32 0, ptr %24, align 4, !tbaa !145
  %25 = getelementptr i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false), !tbaa !5
  %26 = getelementptr inbounds %struct.EnvMap, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @id_us_plus(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %21, %29
  store ptr %23, ptr %18, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %30, %17
  %32 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 58
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %37 = tail call ptr %36(ptr noundef nonnull %33) #18
  %38 = getelementptr inbounds %struct.PointDensity, ptr %37, i64 0, i32 12
  %39 = getelementptr inbounds %struct.PointDensity, ptr %37, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %44 = tail call ptr %43(ptr noundef nonnull %40) #18
  store ptr %44, ptr %39, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %35, %42
  %46 = getelementptr inbounds %struct.PointDensity, ptr %37, i64 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = tail call ptr @curvemapping_copy(ptr noundef %47) #18
  store ptr %48, ptr %46, align 8, !tbaa !58
  store ptr %37, ptr %32, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %45, %31
  %50 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 59
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %55 = tail call ptr %54(ptr noundef nonnull %51) #18
  store ptr %55, ptr %50, align 8, !tbaa !59
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 60
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %62 = tail call ptr %61(ptr noundef nonnull %58) #18
  store ptr %62, ptr %57, align 8, !tbaa !62
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 57
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @BKE_previewimg_copy(ptr noundef nonnull %65) #18
  %69 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 57
  store ptr %68, ptr %69, align 8, !tbaa !93
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.bNodeTree, ptr %72, i64 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !147
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  tail call void @ntreeTexEndExecTree(ptr noundef nonnull %76) #18
  %79 = load ptr, ptr %71, align 8, !tbaa !64
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ %72, %74 ]
  %82 = tail call ptr @ntreeCopyTree(ptr noundef %81) #18
  %83 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 52
  store ptr %82, ptr %83, align 8, !tbaa !64
  br label %84

84:                                               ; preds = %80, %70
  ret ptr %2
}

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_copy_envmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #18
  %4 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 13
  store i32 0, ptr %4, align 4, !tbaa !145
  %5 = getelementptr i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !tbaa !5
  %6 = getelementptr inbounds %struct.EnvMap, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @id_us_plus(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %1
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_copy_pointdensity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #18
  %4 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 12
  %5 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %10 = tail call ptr %9(ptr noundef nonnull %6) #18
  store ptr %10, ptr %5, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %struct.PointDensity, ptr %3, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call ptr @curvemapping_copy(ptr noundef %13) #18
  store ptr %14, ptr %12, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_copy_oceantex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #18
  ret ptr %3
}

declare ptr @BKE_previewimg_copy(ptr noundef) local_unnamed_addr #3

declare void @ntreeTexEndExecTree(ptr noundef) local_unnamed_addr #3

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @localize_texture(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_libblock_copy_nolib(ptr noundef %0, i8 noundef zeroext 0) #18
  %3 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 55
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %8 = tail call ptr %7(ptr noundef nonnull %4) #18
  store ptr %8, ptr %3, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 56
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %15 = tail call ptr %14(ptr noundef nonnull %11) #18
  %16 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 13
  store i32 0, ptr %16, align 4, !tbaa !145
  %17 = getelementptr i8, ptr %15, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !tbaa !5
  %18 = getelementptr inbounds %struct.EnvMap, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  tail call void @id_us_plus(ptr noundef nonnull %19) #18
  %22 = load ptr, ptr %18, align 8, !tbaa !146
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi ptr [ null, %13 ], [ %22, %21 ]
  store ptr %15, ptr %10, align 8, !tbaa !52
  tail call void @id_us_min(ptr noundef %24) #18
  br label %25

25:                                               ; preds = %23, %9
  %26 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 58
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %31 = tail call ptr %30(ptr noundef nonnull %27) #18
  %32 = getelementptr inbounds %struct.PointDensity, ptr %31, i64 0, i32 12
  %33 = getelementptr inbounds %struct.PointDensity, ptr %31, i64 0, i32 23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %38 = tail call ptr %37(ptr noundef nonnull %34) #18
  store ptr %38, ptr %33, align 8, !tbaa !57
  br label %39

39:                                               ; preds = %29, %36
  %40 = getelementptr inbounds %struct.PointDensity, ptr %31, i64 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = tail call ptr @curvemapping_copy(ptr noundef %41) #18
  store ptr %42, ptr %40, align 8, !tbaa !58
  store ptr %31, ptr %26, align 8, !tbaa !53
  br label %43

43:                                               ; preds = %39, %25
  %44 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 59
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %49 = tail call ptr %48(ptr noundef nonnull %45) #18
  store ptr %49, ptr %44, align 8, !tbaa !59
  %50 = getelementptr inbounds %struct.VoxelData, ptr %49, i64 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %55 = tail call ptr %54(ptr noundef nonnull %51) #18
  %56 = load ptr, ptr %44, align 8, !tbaa !59
  %57 = getelementptr inbounds %struct.VoxelData, ptr %56, i64 0, i32 13
  store ptr %55, ptr %57, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %47, %53, %43
  %59 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 60
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 60
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %66 = tail call ptr %65(ptr noundef %64) #18
  store ptr %66, ptr %59, align 8, !tbaa !62
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 57
  store ptr null, ptr %68, align 8, !tbaa !93
  %69 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @ntreeLocalize(ptr noundef nonnull %70) #18
  %74 = getelementptr inbounds %struct.Tex, ptr %2, i64 0, i32 52
  store ptr %73, ptr %74, align 8, !tbaa !64
  br label %75

75:                                               ; preds = %72, %67
  ret ptr %2
}

declare ptr @BKE_libblock_copy_nolib(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @ntreeLocalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_texture_make_local(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !150
  %3 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %1654, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !153
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef nonnull %0) #18
  br label %1651

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %292, label %15

15:                                               ; preds = %11, %287
  %16 = phi ptr [ %290, %287 ], [ %13, %11 ]
  %17 = phi i8 [ %289, %287 ], [ 0, %11 ]
  %18 = phi i8 [ %288, %287 ], [ 0, %11 ]
  %19 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 3
  %20 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %19, align 8, !tbaa !154
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, i8 1, i8 %18
  %31 = select i1 %29, i8 %17, i8 1
  br label %32

32:                                               ; preds = %27, %15, %23
  %33 = phi i8 [ %18, %23 ], [ %18, %15 ], [ %30, %27 ]
  %34 = phi i8 [ %17, %23 ], [ %17, %15 ], [ %31, %27 ]
  %35 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.MTex, ptr %36, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %19, align 8, !tbaa !154
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, i8 1, i8 %33
  %46 = select i1 %44, i8 %34, i8 1
  br label %47

47:                                               ; preds = %42, %38, %32
  %48 = phi i8 [ %33, %38 ], [ %33, %32 ], [ %45, %42 ]
  %49 = phi i8 [ %34, %38 ], [ %34, %32 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.MTex, ptr %51, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !124
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8, !tbaa !154
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, i8 1, i8 %48
  %61 = select i1 %59, i8 %49, i8 1
  br label %62

62:                                               ; preds = %57, %53, %47
  %63 = phi i8 [ %48, %53 ], [ %48, %47 ], [ %60, %57 ]
  %64 = phi i8 [ %49, %53 ], [ %49, %47 ], [ %61, %57 ]
  %65 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.MTex, ptr %66, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !124
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !154
  %74 = icmp eq ptr %73, null
  %75 = select i1 %74, i8 1, i8 %63
  %76 = select i1 %74, i8 %64, i8 1
  br label %77

77:                                               ; preds = %72, %68, %62
  %78 = phi i8 [ %63, %68 ], [ %63, %62 ], [ %75, %72 ]
  %79 = phi i8 [ %64, %68 ], [ %64, %62 ], [ %76, %72 ]
  %80 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 4
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.MTex, ptr %81, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8, !tbaa !154
  %89 = icmp eq ptr %88, null
  %90 = select i1 %89, i8 1, i8 %78
  %91 = select i1 %89, i8 %79, i8 1
  br label %92

92:                                               ; preds = %87, %83, %77
  %93 = phi i8 [ %78, %83 ], [ %78, %77 ], [ %90, %87 ]
  %94 = phi i8 [ %79, %83 ], [ %79, %77 ], [ %91, %87 ]
  %95 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 5
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.MTex, ptr %96, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8, !tbaa !154
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, i8 1, i8 %93
  %106 = select i1 %104, i8 %94, i8 1
  br label %107

107:                                              ; preds = %102, %98, %92
  %108 = phi i8 [ %93, %98 ], [ %93, %92 ], [ %105, %102 ]
  %109 = phi i8 [ %94, %98 ], [ %94, %92 ], [ %106, %102 ]
  %110 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 6
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.MTex, ptr %111, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %116 = icmp eq ptr %115, %0
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %19, align 8, !tbaa !154
  %119 = icmp eq ptr %118, null
  %120 = select i1 %119, i8 1, i8 %108
  %121 = select i1 %119, i8 %109, i8 1
  br label %122

122:                                              ; preds = %117, %113, %107
  %123 = phi i8 [ %108, %113 ], [ %108, %107 ], [ %120, %117 ]
  %124 = phi i8 [ %109, %113 ], [ %109, %107 ], [ %121, %117 ]
  %125 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 7
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.MTex, ptr %126, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = icmp eq ptr %130, %0
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %19, align 8, !tbaa !154
  %134 = icmp eq ptr %133, null
  %135 = select i1 %134, i8 1, i8 %123
  %136 = select i1 %134, i8 %124, i8 1
  br label %137

137:                                              ; preds = %132, %128, %122
  %138 = phi i8 [ %123, %128 ], [ %123, %122 ], [ %135, %132 ]
  %139 = phi i8 [ %124, %128 ], [ %124, %122 ], [ %136, %132 ]
  %140 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.MTex, ptr %141, i64 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = icmp eq ptr %145, %0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load ptr, ptr %19, align 8, !tbaa !154
  %149 = icmp eq ptr %148, null
  %150 = select i1 %149, i8 1, i8 %138
  %151 = select i1 %149, i8 %139, i8 1
  br label %152

152:                                              ; preds = %147, %143, %137
  %153 = phi i8 [ %138, %143 ], [ %138, %137 ], [ %150, %147 ]
  %154 = phi i8 [ %139, %143 ], [ %139, %137 ], [ %151, %147 ]
  %155 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 9
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.MTex, ptr %156, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !124
  %161 = icmp eq ptr %160, %0
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load ptr, ptr %19, align 8, !tbaa !154
  %164 = icmp eq ptr %163, null
  %165 = select i1 %164, i8 1, i8 %153
  %166 = select i1 %164, i8 %154, i8 1
  br label %167

167:                                              ; preds = %162, %158, %152
  %168 = phi i8 [ %153, %158 ], [ %153, %152 ], [ %165, %162 ]
  %169 = phi i8 [ %154, %158 ], [ %154, %152 ], [ %166, %162 ]
  %170 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 10
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.MTex, ptr %171, i64 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !124
  %176 = icmp eq ptr %175, %0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %19, align 8, !tbaa !154
  %179 = icmp eq ptr %178, null
  %180 = select i1 %179, i8 1, i8 %168
  %181 = select i1 %179, i8 %169, i8 1
  br label %182

182:                                              ; preds = %177, %173, %167
  %183 = phi i8 [ %168, %173 ], [ %168, %167 ], [ %180, %177 ]
  %184 = phi i8 [ %169, %173 ], [ %169, %167 ], [ %181, %177 ]
  %185 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 11
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %197, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.MTex, ptr %186, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !124
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %19, align 8, !tbaa !154
  %194 = icmp eq ptr %193, null
  %195 = select i1 %194, i8 1, i8 %183
  %196 = select i1 %194, i8 %184, i8 1
  br label %197

197:                                              ; preds = %192, %188, %182
  %198 = phi i8 [ %183, %188 ], [ %183, %182 ], [ %195, %192 ]
  %199 = phi i8 [ %184, %188 ], [ %184, %182 ], [ %196, %192 ]
  %200 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 12
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.MTex, ptr %201, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !124
  %206 = icmp eq ptr %205, %0
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = load ptr, ptr %19, align 8, !tbaa !154
  %209 = icmp eq ptr %208, null
  %210 = select i1 %209, i8 1, i8 %198
  %211 = select i1 %209, i8 %199, i8 1
  br label %212

212:                                              ; preds = %207, %203, %197
  %213 = phi i8 [ %198, %203 ], [ %198, %197 ], [ %210, %207 ]
  %214 = phi i8 [ %199, %203 ], [ %199, %197 ], [ %211, %207 ]
  %215 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 13
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = icmp eq ptr %216, null
  br i1 %217, label %227, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.MTex, ptr %216, i64 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !124
  %221 = icmp eq ptr %220, %0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %19, align 8, !tbaa !154
  %224 = icmp eq ptr %223, null
  %225 = select i1 %224, i8 1, i8 %213
  %226 = select i1 %224, i8 %214, i8 1
  br label %227

227:                                              ; preds = %222, %218, %212
  %228 = phi i8 [ %213, %218 ], [ %213, %212 ], [ %225, %222 ]
  %229 = phi i8 [ %214, %218 ], [ %214, %212 ], [ %226, %222 ]
  %230 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 14
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %242, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds %struct.MTex, ptr %231, i64 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !124
  %236 = icmp eq ptr %235, %0
  br i1 %236, label %237, label %242

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8, !tbaa !154
  %239 = icmp eq ptr %238, null
  %240 = select i1 %239, i8 1, i8 %228
  %241 = select i1 %239, i8 %229, i8 1
  br label %242

242:                                              ; preds = %237, %233, %227
  %243 = phi i8 [ %228, %233 ], [ %228, %227 ], [ %240, %237 ]
  %244 = phi i8 [ %229, %233 ], [ %229, %227 ], [ %241, %237 ]
  %245 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 15
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %257, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.MTex, ptr %246, i64 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !124
  %251 = icmp eq ptr %250, %0
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr %19, align 8, !tbaa !154
  %254 = icmp eq ptr %253, null
  %255 = select i1 %254, i8 1, i8 %243
  %256 = select i1 %254, i8 %244, i8 1
  br label %257

257:                                              ; preds = %252, %248, %242
  %258 = phi i8 [ %243, %248 ], [ %243, %242 ], [ %255, %252 ]
  %259 = phi i8 [ %244, %248 ], [ %244, %242 ], [ %256, %252 ]
  %260 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = icmp eq ptr %261, null
  br i1 %262, label %272, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds %struct.MTex, ptr %261, i64 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !124
  %266 = icmp eq ptr %265, %0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load ptr, ptr %19, align 8, !tbaa !154
  %269 = icmp eq ptr %268, null
  %270 = select i1 %269, i8 1, i8 %258
  %271 = select i1 %269, i8 %259, i8 1
  br label %272

272:                                              ; preds = %267, %263, %257
  %273 = phi i8 [ %258, %263 ], [ %258, %257 ], [ %270, %267 ]
  %274 = phi i8 [ %259, %263 ], [ %259, %257 ], [ %271, %267 ]
  %275 = getelementptr inbounds %struct.Material, ptr %16, i64 0, i32 102, i64 17
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %287, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct.MTex, ptr %276, i64 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !124
  %281 = icmp eq ptr %280, %0
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %19, align 8, !tbaa !154
  %284 = icmp eq ptr %283, null
  %285 = select i1 %284, i8 1, i8 %273
  %286 = select i1 %284, i8 %274, i8 1
  br label %287

287:                                              ; preds = %282, %278, %272
  %288 = phi i8 [ %273, %278 ], [ %273, %272 ], [ %285, %282 ]
  %289 = phi i8 [ %274, %278 ], [ %274, %272 ], [ %286, %282 ]
  %290 = load ptr, ptr %16, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %15, !llvm.loop !155

292:                                              ; preds = %287, %11
  %293 = phi i8 [ 0, %11 ], [ %288, %287 ]
  %294 = phi i8 [ 0, %11 ], [ %289, %287 ]
  %295 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 21
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = icmp eq ptr %296, null
  br i1 %297, label %575, label %298

298:                                              ; preds = %292, %570
  %299 = phi ptr [ %573, %570 ], [ %296, %292 ]
  %300 = phi i8 [ %572, %570 ], [ %294, %292 ]
  %301 = phi i8 [ %571, %570 ], [ %293, %292 ]
  %302 = getelementptr inbounds %struct.ID, ptr %299, i64 0, i32 3
  %303 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 0
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %315, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds %struct.MTex, ptr %304, i64 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !124
  %309 = icmp eq ptr %308, %0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = load ptr, ptr %302, align 8, !tbaa !156
  %312 = icmp eq ptr %311, null
  %313 = select i1 %312, i8 1, i8 %301
  %314 = select i1 %312, i8 %300, i8 1
  br label %315

315:                                              ; preds = %310, %298, %306
  %316 = phi i8 [ %301, %306 ], [ %301, %298 ], [ %313, %310 ]
  %317 = phi i8 [ %300, %306 ], [ %300, %298 ], [ %314, %310 ]
  %318 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %330, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds %struct.MTex, ptr %319, i64 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !124
  %324 = icmp eq ptr %323, %0
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load ptr, ptr %302, align 8, !tbaa !156
  %327 = icmp eq ptr %326, null
  %328 = select i1 %327, i8 1, i8 %316
  %329 = select i1 %327, i8 %317, i8 1
  br label %330

330:                                              ; preds = %325, %321, %315
  %331 = phi i8 [ %316, %321 ], [ %316, %315 ], [ %328, %325 ]
  %332 = phi i8 [ %317, %321 ], [ %317, %315 ], [ %329, %325 ]
  %333 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 2
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = icmp eq ptr %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds %struct.MTex, ptr %334, i64 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !124
  %339 = icmp eq ptr %338, %0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load ptr, ptr %302, align 8, !tbaa !156
  %342 = icmp eq ptr %341, null
  %343 = select i1 %342, i8 1, i8 %331
  %344 = select i1 %342, i8 %332, i8 1
  br label %345

345:                                              ; preds = %340, %336, %330
  %346 = phi i8 [ %331, %336 ], [ %331, %330 ], [ %343, %340 ]
  %347 = phi i8 [ %332, %336 ], [ %332, %330 ], [ %344, %340 ]
  %348 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 3
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = icmp eq ptr %349, null
  br i1 %350, label %360, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.MTex, ptr %349, i64 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !124
  %354 = icmp eq ptr %353, %0
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load ptr, ptr %302, align 8, !tbaa !156
  %357 = icmp eq ptr %356, null
  %358 = select i1 %357, i8 1, i8 %346
  %359 = select i1 %357, i8 %347, i8 1
  br label %360

360:                                              ; preds = %355, %351, %345
  %361 = phi i8 [ %346, %351 ], [ %346, %345 ], [ %358, %355 ]
  %362 = phi i8 [ %347, %351 ], [ %347, %345 ], [ %359, %355 ]
  %363 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 4
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %375, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds %struct.MTex, ptr %364, i64 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !124
  %369 = icmp eq ptr %368, %0
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load ptr, ptr %302, align 8, !tbaa !156
  %372 = icmp eq ptr %371, null
  %373 = select i1 %372, i8 1, i8 %361
  %374 = select i1 %372, i8 %362, i8 1
  br label %375

375:                                              ; preds = %370, %366, %360
  %376 = phi i8 [ %361, %366 ], [ %361, %360 ], [ %373, %370 ]
  %377 = phi i8 [ %362, %366 ], [ %362, %360 ], [ %374, %370 ]
  %378 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 5
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %390, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds %struct.MTex, ptr %379, i64 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !124
  %384 = icmp eq ptr %383, %0
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = load ptr, ptr %302, align 8, !tbaa !156
  %387 = icmp eq ptr %386, null
  %388 = select i1 %387, i8 1, i8 %376
  %389 = select i1 %387, i8 %377, i8 1
  br label %390

390:                                              ; preds = %385, %381, %375
  %391 = phi i8 [ %376, %381 ], [ %376, %375 ], [ %388, %385 ]
  %392 = phi i8 [ %377, %381 ], [ %377, %375 ], [ %389, %385 ]
  %393 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 6
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = icmp eq ptr %394, null
  br i1 %395, label %405, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds %struct.MTex, ptr %394, i64 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !124
  %399 = icmp eq ptr %398, %0
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = load ptr, ptr %302, align 8, !tbaa !156
  %402 = icmp eq ptr %401, null
  %403 = select i1 %402, i8 1, i8 %391
  %404 = select i1 %402, i8 %392, i8 1
  br label %405

405:                                              ; preds = %400, %396, %390
  %406 = phi i8 [ %391, %396 ], [ %391, %390 ], [ %403, %400 ]
  %407 = phi i8 [ %392, %396 ], [ %392, %390 ], [ %404, %400 ]
  %408 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 7
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %420, label %411

411:                                              ; preds = %405
  %412 = getelementptr inbounds %struct.MTex, ptr %409, i64 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !124
  %414 = icmp eq ptr %413, %0
  br i1 %414, label %415, label %420

415:                                              ; preds = %411
  %416 = load ptr, ptr %302, align 8, !tbaa !156
  %417 = icmp eq ptr %416, null
  %418 = select i1 %417, i8 1, i8 %406
  %419 = select i1 %417, i8 %407, i8 1
  br label %420

420:                                              ; preds = %415, %411, %405
  %421 = phi i8 [ %406, %411 ], [ %406, %405 ], [ %418, %415 ]
  %422 = phi i8 [ %407, %411 ], [ %407, %405 ], [ %419, %415 ]
  %423 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = icmp eq ptr %424, null
  br i1 %425, label %435, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds %struct.MTex, ptr %424, i64 0, i32 5
  %428 = load ptr, ptr %427, align 8, !tbaa !124
  %429 = icmp eq ptr %428, %0
  br i1 %429, label %430, label %435

430:                                              ; preds = %426
  %431 = load ptr, ptr %302, align 8, !tbaa !156
  %432 = icmp eq ptr %431, null
  %433 = select i1 %432, i8 1, i8 %421
  %434 = select i1 %432, i8 %422, i8 1
  br label %435

435:                                              ; preds = %430, %426, %420
  %436 = phi i8 [ %421, %426 ], [ %421, %420 ], [ %433, %430 ]
  %437 = phi i8 [ %422, %426 ], [ %422, %420 ], [ %434, %430 ]
  %438 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 9
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = icmp eq ptr %439, null
  br i1 %440, label %450, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds %struct.MTex, ptr %439, i64 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !124
  %444 = icmp eq ptr %443, %0
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = load ptr, ptr %302, align 8, !tbaa !156
  %447 = icmp eq ptr %446, null
  %448 = select i1 %447, i8 1, i8 %436
  %449 = select i1 %447, i8 %437, i8 1
  br label %450

450:                                              ; preds = %445, %441, %435
  %451 = phi i8 [ %436, %441 ], [ %436, %435 ], [ %448, %445 ]
  %452 = phi i8 [ %437, %441 ], [ %437, %435 ], [ %449, %445 ]
  %453 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 10
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = icmp eq ptr %454, null
  br i1 %455, label %465, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds %struct.MTex, ptr %454, i64 0, i32 5
  %458 = load ptr, ptr %457, align 8, !tbaa !124
  %459 = icmp eq ptr %458, %0
  br i1 %459, label %460, label %465

460:                                              ; preds = %456
  %461 = load ptr, ptr %302, align 8, !tbaa !156
  %462 = icmp eq ptr %461, null
  %463 = select i1 %462, i8 1, i8 %451
  %464 = select i1 %462, i8 %452, i8 1
  br label %465

465:                                              ; preds = %460, %456, %450
  %466 = phi i8 [ %451, %456 ], [ %451, %450 ], [ %463, %460 ]
  %467 = phi i8 [ %452, %456 ], [ %452, %450 ], [ %464, %460 ]
  %468 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 11
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = icmp eq ptr %469, null
  br i1 %470, label %480, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds %struct.MTex, ptr %469, i64 0, i32 5
  %473 = load ptr, ptr %472, align 8, !tbaa !124
  %474 = icmp eq ptr %473, %0
  br i1 %474, label %475, label %480

475:                                              ; preds = %471
  %476 = load ptr, ptr %302, align 8, !tbaa !156
  %477 = icmp eq ptr %476, null
  %478 = select i1 %477, i8 1, i8 %466
  %479 = select i1 %477, i8 %467, i8 1
  br label %480

480:                                              ; preds = %475, %471, %465
  %481 = phi i8 [ %466, %471 ], [ %466, %465 ], [ %478, %475 ]
  %482 = phi i8 [ %467, %471 ], [ %467, %465 ], [ %479, %475 ]
  %483 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 12
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = icmp eq ptr %484, null
  br i1 %485, label %495, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds %struct.MTex, ptr %484, i64 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !124
  %489 = icmp eq ptr %488, %0
  br i1 %489, label %490, label %495

490:                                              ; preds = %486
  %491 = load ptr, ptr %302, align 8, !tbaa !156
  %492 = icmp eq ptr %491, null
  %493 = select i1 %492, i8 1, i8 %481
  %494 = select i1 %492, i8 %482, i8 1
  br label %495

495:                                              ; preds = %490, %486, %480
  %496 = phi i8 [ %481, %486 ], [ %481, %480 ], [ %493, %490 ]
  %497 = phi i8 [ %482, %486 ], [ %482, %480 ], [ %494, %490 ]
  %498 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 13
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = icmp eq ptr %499, null
  br i1 %500, label %510, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds %struct.MTex, ptr %499, i64 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !124
  %504 = icmp eq ptr %503, %0
  br i1 %504, label %505, label %510

505:                                              ; preds = %501
  %506 = load ptr, ptr %302, align 8, !tbaa !156
  %507 = icmp eq ptr %506, null
  %508 = select i1 %507, i8 1, i8 %496
  %509 = select i1 %507, i8 %497, i8 1
  br label %510

510:                                              ; preds = %505, %501, %495
  %511 = phi i8 [ %496, %501 ], [ %496, %495 ], [ %508, %505 ]
  %512 = phi i8 [ %497, %501 ], [ %497, %495 ], [ %509, %505 ]
  %513 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 14
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = icmp eq ptr %514, null
  br i1 %515, label %525, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds %struct.MTex, ptr %514, i64 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !124
  %519 = icmp eq ptr %518, %0
  br i1 %519, label %520, label %525

520:                                              ; preds = %516
  %521 = load ptr, ptr %302, align 8, !tbaa !156
  %522 = icmp eq ptr %521, null
  %523 = select i1 %522, i8 1, i8 %511
  %524 = select i1 %522, i8 %512, i8 1
  br label %525

525:                                              ; preds = %520, %516, %510
  %526 = phi i8 [ %511, %516 ], [ %511, %510 ], [ %523, %520 ]
  %527 = phi i8 [ %512, %516 ], [ %512, %510 ], [ %524, %520 ]
  %528 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 15
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %530 = icmp eq ptr %529, null
  br i1 %530, label %540, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds %struct.MTex, ptr %529, i64 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !124
  %534 = icmp eq ptr %533, %0
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = load ptr, ptr %302, align 8, !tbaa !156
  %537 = icmp eq ptr %536, null
  %538 = select i1 %537, i8 1, i8 %526
  %539 = select i1 %537, i8 %527, i8 1
  br label %540

540:                                              ; preds = %535, %531, %525
  %541 = phi i8 [ %526, %531 ], [ %526, %525 ], [ %538, %535 ]
  %542 = phi i8 [ %527, %531 ], [ %527, %525 ], [ %539, %535 ]
  %543 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = icmp eq ptr %544, null
  br i1 %545, label %555, label %546

546:                                              ; preds = %540
  %547 = getelementptr inbounds %struct.MTex, ptr %544, i64 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !124
  %549 = icmp eq ptr %548, %0
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = load ptr, ptr %302, align 8, !tbaa !156
  %552 = icmp eq ptr %551, null
  %553 = select i1 %552, i8 1, i8 %541
  %554 = select i1 %552, i8 %542, i8 1
  br label %555

555:                                              ; preds = %550, %546, %540
  %556 = phi i8 [ %541, %546 ], [ %541, %540 ], [ %553, %550 ]
  %557 = phi i8 [ %542, %546 ], [ %542, %540 ], [ %554, %550 ]
  %558 = getelementptr inbounds %struct.Lamp, ptr %299, i64 0, i32 69, i64 17
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = icmp eq ptr %559, null
  br i1 %560, label %570, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds %struct.MTex, ptr %559, i64 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !124
  %564 = icmp eq ptr %563, %0
  br i1 %564, label %565, label %570

565:                                              ; preds = %561
  %566 = load ptr, ptr %302, align 8, !tbaa !156
  %567 = icmp eq ptr %566, null
  %568 = select i1 %567, i8 1, i8 %556
  %569 = select i1 %567, i8 %557, i8 1
  br label %570

570:                                              ; preds = %565, %561, %555
  %571 = phi i8 [ %556, %561 ], [ %556, %555 ], [ %568, %565 ]
  %572 = phi i8 [ %557, %561 ], [ %557, %555 ], [ %569, %565 ]
  %573 = load ptr, ptr %299, align 8, !tbaa !5
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %298, !llvm.loop !157

575:                                              ; preds = %570, %292
  %576 = phi i8 [ %293, %292 ], [ %571, %570 ]
  %577 = phi i8 [ %294, %292 ], [ %572, %570 ]
  %578 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 25
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %858, label %581

581:                                              ; preds = %575, %853
  %582 = phi ptr [ %856, %853 ], [ %579, %575 ]
  %583 = phi i8 [ %855, %853 ], [ %577, %575 ]
  %584 = phi i8 [ %854, %853 ], [ %576, %575 ]
  %585 = getelementptr inbounds %struct.ID, ptr %582, i64 0, i32 3
  %586 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 0
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = icmp eq ptr %587, null
  br i1 %588, label %598, label %589

589:                                              ; preds = %581
  %590 = getelementptr inbounds %struct.MTex, ptr %587, i64 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !124
  %592 = icmp eq ptr %591, %0
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  %594 = load ptr, ptr %585, align 8, !tbaa !158
  %595 = icmp eq ptr %594, null
  %596 = select i1 %595, i8 1, i8 %584
  %597 = select i1 %595, i8 %583, i8 1
  br label %598

598:                                              ; preds = %593, %581, %589
  %599 = phi i8 [ %584, %589 ], [ %584, %581 ], [ %596, %593 ]
  %600 = phi i8 [ %583, %589 ], [ %583, %581 ], [ %597, %593 ]
  %601 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 1
  %602 = load ptr, ptr %601, align 8, !tbaa !5
  %603 = icmp eq ptr %602, null
  br i1 %603, label %613, label %604

604:                                              ; preds = %598
  %605 = getelementptr inbounds %struct.MTex, ptr %602, i64 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !124
  %607 = icmp eq ptr %606, %0
  br i1 %607, label %608, label %613

608:                                              ; preds = %604
  %609 = load ptr, ptr %585, align 8, !tbaa !158
  %610 = icmp eq ptr %609, null
  %611 = select i1 %610, i8 1, i8 %599
  %612 = select i1 %610, i8 %600, i8 1
  br label %613

613:                                              ; preds = %608, %604, %598
  %614 = phi i8 [ %599, %604 ], [ %599, %598 ], [ %611, %608 ]
  %615 = phi i8 [ %600, %604 ], [ %600, %598 ], [ %612, %608 ]
  %616 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 2
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = icmp eq ptr %617, null
  br i1 %618, label %628, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds %struct.MTex, ptr %617, i64 0, i32 5
  %621 = load ptr, ptr %620, align 8, !tbaa !124
  %622 = icmp eq ptr %621, %0
  br i1 %622, label %623, label %628

623:                                              ; preds = %619
  %624 = load ptr, ptr %585, align 8, !tbaa !158
  %625 = icmp eq ptr %624, null
  %626 = select i1 %625, i8 1, i8 %614
  %627 = select i1 %625, i8 %615, i8 1
  br label %628

628:                                              ; preds = %623, %619, %613
  %629 = phi i8 [ %614, %619 ], [ %614, %613 ], [ %626, %623 ]
  %630 = phi i8 [ %615, %619 ], [ %615, %613 ], [ %627, %623 ]
  %631 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 3
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  %633 = icmp eq ptr %632, null
  br i1 %633, label %643, label %634

634:                                              ; preds = %628
  %635 = getelementptr inbounds %struct.MTex, ptr %632, i64 0, i32 5
  %636 = load ptr, ptr %635, align 8, !tbaa !124
  %637 = icmp eq ptr %636, %0
  br i1 %637, label %638, label %643

638:                                              ; preds = %634
  %639 = load ptr, ptr %585, align 8, !tbaa !158
  %640 = icmp eq ptr %639, null
  %641 = select i1 %640, i8 1, i8 %629
  %642 = select i1 %640, i8 %630, i8 1
  br label %643

643:                                              ; preds = %638, %634, %628
  %644 = phi i8 [ %629, %634 ], [ %629, %628 ], [ %641, %638 ]
  %645 = phi i8 [ %630, %634 ], [ %630, %628 ], [ %642, %638 ]
  %646 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 4
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = icmp eq ptr %647, null
  br i1 %648, label %658, label %649

649:                                              ; preds = %643
  %650 = getelementptr inbounds %struct.MTex, ptr %647, i64 0, i32 5
  %651 = load ptr, ptr %650, align 8, !tbaa !124
  %652 = icmp eq ptr %651, %0
  br i1 %652, label %653, label %658

653:                                              ; preds = %649
  %654 = load ptr, ptr %585, align 8, !tbaa !158
  %655 = icmp eq ptr %654, null
  %656 = select i1 %655, i8 1, i8 %644
  %657 = select i1 %655, i8 %645, i8 1
  br label %658

658:                                              ; preds = %653, %649, %643
  %659 = phi i8 [ %644, %649 ], [ %644, %643 ], [ %656, %653 ]
  %660 = phi i8 [ %645, %649 ], [ %645, %643 ], [ %657, %653 ]
  %661 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 5
  %662 = load ptr, ptr %661, align 8, !tbaa !5
  %663 = icmp eq ptr %662, null
  br i1 %663, label %673, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds %struct.MTex, ptr %662, i64 0, i32 5
  %666 = load ptr, ptr %665, align 8, !tbaa !124
  %667 = icmp eq ptr %666, %0
  br i1 %667, label %668, label %673

668:                                              ; preds = %664
  %669 = load ptr, ptr %585, align 8, !tbaa !158
  %670 = icmp eq ptr %669, null
  %671 = select i1 %670, i8 1, i8 %659
  %672 = select i1 %670, i8 %660, i8 1
  br label %673

673:                                              ; preds = %668, %664, %658
  %674 = phi i8 [ %659, %664 ], [ %659, %658 ], [ %671, %668 ]
  %675 = phi i8 [ %660, %664 ], [ %660, %658 ], [ %672, %668 ]
  %676 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 6
  %677 = load ptr, ptr %676, align 8, !tbaa !5
  %678 = icmp eq ptr %677, null
  br i1 %678, label %688, label %679

679:                                              ; preds = %673
  %680 = getelementptr inbounds %struct.MTex, ptr %677, i64 0, i32 5
  %681 = load ptr, ptr %680, align 8, !tbaa !124
  %682 = icmp eq ptr %681, %0
  br i1 %682, label %683, label %688

683:                                              ; preds = %679
  %684 = load ptr, ptr %585, align 8, !tbaa !158
  %685 = icmp eq ptr %684, null
  %686 = select i1 %685, i8 1, i8 %674
  %687 = select i1 %685, i8 %675, i8 1
  br label %688

688:                                              ; preds = %683, %679, %673
  %689 = phi i8 [ %674, %679 ], [ %674, %673 ], [ %686, %683 ]
  %690 = phi i8 [ %675, %679 ], [ %675, %673 ], [ %687, %683 ]
  %691 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 7
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = icmp eq ptr %692, null
  br i1 %693, label %703, label %694

694:                                              ; preds = %688
  %695 = getelementptr inbounds %struct.MTex, ptr %692, i64 0, i32 5
  %696 = load ptr, ptr %695, align 8, !tbaa !124
  %697 = icmp eq ptr %696, %0
  br i1 %697, label %698, label %703

698:                                              ; preds = %694
  %699 = load ptr, ptr %585, align 8, !tbaa !158
  %700 = icmp eq ptr %699, null
  %701 = select i1 %700, i8 1, i8 %689
  %702 = select i1 %700, i8 %690, i8 1
  br label %703

703:                                              ; preds = %698, %694, %688
  %704 = phi i8 [ %689, %694 ], [ %689, %688 ], [ %701, %698 ]
  %705 = phi i8 [ %690, %694 ], [ %690, %688 ], [ %702, %698 ]
  %706 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !5
  %708 = icmp eq ptr %707, null
  br i1 %708, label %718, label %709

709:                                              ; preds = %703
  %710 = getelementptr inbounds %struct.MTex, ptr %707, i64 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !124
  %712 = icmp eq ptr %711, %0
  br i1 %712, label %713, label %718

713:                                              ; preds = %709
  %714 = load ptr, ptr %585, align 8, !tbaa !158
  %715 = icmp eq ptr %714, null
  %716 = select i1 %715, i8 1, i8 %704
  %717 = select i1 %715, i8 %705, i8 1
  br label %718

718:                                              ; preds = %713, %709, %703
  %719 = phi i8 [ %704, %709 ], [ %704, %703 ], [ %716, %713 ]
  %720 = phi i8 [ %705, %709 ], [ %705, %703 ], [ %717, %713 ]
  %721 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 9
  %722 = load ptr, ptr %721, align 8, !tbaa !5
  %723 = icmp eq ptr %722, null
  br i1 %723, label %733, label %724

724:                                              ; preds = %718
  %725 = getelementptr inbounds %struct.MTex, ptr %722, i64 0, i32 5
  %726 = load ptr, ptr %725, align 8, !tbaa !124
  %727 = icmp eq ptr %726, %0
  br i1 %727, label %728, label %733

728:                                              ; preds = %724
  %729 = load ptr, ptr %585, align 8, !tbaa !158
  %730 = icmp eq ptr %729, null
  %731 = select i1 %730, i8 1, i8 %719
  %732 = select i1 %730, i8 %720, i8 1
  br label %733

733:                                              ; preds = %728, %724, %718
  %734 = phi i8 [ %719, %724 ], [ %719, %718 ], [ %731, %728 ]
  %735 = phi i8 [ %720, %724 ], [ %720, %718 ], [ %732, %728 ]
  %736 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 10
  %737 = load ptr, ptr %736, align 8, !tbaa !5
  %738 = icmp eq ptr %737, null
  br i1 %738, label %748, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds %struct.MTex, ptr %737, i64 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !124
  %742 = icmp eq ptr %741, %0
  br i1 %742, label %743, label %748

743:                                              ; preds = %739
  %744 = load ptr, ptr %585, align 8, !tbaa !158
  %745 = icmp eq ptr %744, null
  %746 = select i1 %745, i8 1, i8 %734
  %747 = select i1 %745, i8 %735, i8 1
  br label %748

748:                                              ; preds = %743, %739, %733
  %749 = phi i8 [ %734, %739 ], [ %734, %733 ], [ %746, %743 ]
  %750 = phi i8 [ %735, %739 ], [ %735, %733 ], [ %747, %743 ]
  %751 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 11
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  %753 = icmp eq ptr %752, null
  br i1 %753, label %763, label %754

754:                                              ; preds = %748
  %755 = getelementptr inbounds %struct.MTex, ptr %752, i64 0, i32 5
  %756 = load ptr, ptr %755, align 8, !tbaa !124
  %757 = icmp eq ptr %756, %0
  br i1 %757, label %758, label %763

758:                                              ; preds = %754
  %759 = load ptr, ptr %585, align 8, !tbaa !158
  %760 = icmp eq ptr %759, null
  %761 = select i1 %760, i8 1, i8 %749
  %762 = select i1 %760, i8 %750, i8 1
  br label %763

763:                                              ; preds = %758, %754, %748
  %764 = phi i8 [ %749, %754 ], [ %749, %748 ], [ %761, %758 ]
  %765 = phi i8 [ %750, %754 ], [ %750, %748 ], [ %762, %758 ]
  %766 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 12
  %767 = load ptr, ptr %766, align 8, !tbaa !5
  %768 = icmp eq ptr %767, null
  br i1 %768, label %778, label %769

769:                                              ; preds = %763
  %770 = getelementptr inbounds %struct.MTex, ptr %767, i64 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !124
  %772 = icmp eq ptr %771, %0
  br i1 %772, label %773, label %778

773:                                              ; preds = %769
  %774 = load ptr, ptr %585, align 8, !tbaa !158
  %775 = icmp eq ptr %774, null
  %776 = select i1 %775, i8 1, i8 %764
  %777 = select i1 %775, i8 %765, i8 1
  br label %778

778:                                              ; preds = %773, %769, %763
  %779 = phi i8 [ %764, %769 ], [ %764, %763 ], [ %776, %773 ]
  %780 = phi i8 [ %765, %769 ], [ %765, %763 ], [ %777, %773 ]
  %781 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 13
  %782 = load ptr, ptr %781, align 8, !tbaa !5
  %783 = icmp eq ptr %782, null
  br i1 %783, label %793, label %784

784:                                              ; preds = %778
  %785 = getelementptr inbounds %struct.MTex, ptr %782, i64 0, i32 5
  %786 = load ptr, ptr %785, align 8, !tbaa !124
  %787 = icmp eq ptr %786, %0
  br i1 %787, label %788, label %793

788:                                              ; preds = %784
  %789 = load ptr, ptr %585, align 8, !tbaa !158
  %790 = icmp eq ptr %789, null
  %791 = select i1 %790, i8 1, i8 %779
  %792 = select i1 %790, i8 %780, i8 1
  br label %793

793:                                              ; preds = %788, %784, %778
  %794 = phi i8 [ %779, %784 ], [ %779, %778 ], [ %791, %788 ]
  %795 = phi i8 [ %780, %784 ], [ %780, %778 ], [ %792, %788 ]
  %796 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 14
  %797 = load ptr, ptr %796, align 8, !tbaa !5
  %798 = icmp eq ptr %797, null
  br i1 %798, label %808, label %799

799:                                              ; preds = %793
  %800 = getelementptr inbounds %struct.MTex, ptr %797, i64 0, i32 5
  %801 = load ptr, ptr %800, align 8, !tbaa !124
  %802 = icmp eq ptr %801, %0
  br i1 %802, label %803, label %808

803:                                              ; preds = %799
  %804 = load ptr, ptr %585, align 8, !tbaa !158
  %805 = icmp eq ptr %804, null
  %806 = select i1 %805, i8 1, i8 %794
  %807 = select i1 %805, i8 %795, i8 1
  br label %808

808:                                              ; preds = %803, %799, %793
  %809 = phi i8 [ %794, %799 ], [ %794, %793 ], [ %806, %803 ]
  %810 = phi i8 [ %795, %799 ], [ %795, %793 ], [ %807, %803 ]
  %811 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 15
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = icmp eq ptr %812, null
  br i1 %813, label %823, label %814

814:                                              ; preds = %808
  %815 = getelementptr inbounds %struct.MTex, ptr %812, i64 0, i32 5
  %816 = load ptr, ptr %815, align 8, !tbaa !124
  %817 = icmp eq ptr %816, %0
  br i1 %817, label %818, label %823

818:                                              ; preds = %814
  %819 = load ptr, ptr %585, align 8, !tbaa !158
  %820 = icmp eq ptr %819, null
  %821 = select i1 %820, i8 1, i8 %809
  %822 = select i1 %820, i8 %810, i8 1
  br label %823

823:                                              ; preds = %818, %814, %808
  %824 = phi i8 [ %809, %814 ], [ %809, %808 ], [ %821, %818 ]
  %825 = phi i8 [ %810, %814 ], [ %810, %808 ], [ %822, %818 ]
  %826 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  %828 = icmp eq ptr %827, null
  br i1 %828, label %838, label %829

829:                                              ; preds = %823
  %830 = getelementptr inbounds %struct.MTex, ptr %827, i64 0, i32 5
  %831 = load ptr, ptr %830, align 8, !tbaa !124
  %832 = icmp eq ptr %831, %0
  br i1 %832, label %833, label %838

833:                                              ; preds = %829
  %834 = load ptr, ptr %585, align 8, !tbaa !158
  %835 = icmp eq ptr %834, null
  %836 = select i1 %835, i8 1, i8 %824
  %837 = select i1 %835, i8 %825, i8 1
  br label %838

838:                                              ; preds = %833, %829, %823
  %839 = phi i8 [ %824, %829 ], [ %824, %823 ], [ %836, %833 ]
  %840 = phi i8 [ %825, %829 ], [ %825, %823 ], [ %837, %833 ]
  %841 = getelementptr inbounds %struct.World, ptr %582, i64 0, i32 70, i64 17
  %842 = load ptr, ptr %841, align 8, !tbaa !5
  %843 = icmp eq ptr %842, null
  br i1 %843, label %853, label %844

844:                                              ; preds = %838
  %845 = getelementptr inbounds %struct.MTex, ptr %842, i64 0, i32 5
  %846 = load ptr, ptr %845, align 8, !tbaa !124
  %847 = icmp eq ptr %846, %0
  br i1 %847, label %848, label %853

848:                                              ; preds = %844
  %849 = load ptr, ptr %585, align 8, !tbaa !158
  %850 = icmp eq ptr %849, null
  %851 = select i1 %850, i8 1, i8 %839
  %852 = select i1 %850, i8 %840, i8 1
  br label %853

853:                                              ; preds = %848, %844, %838
  %854 = phi i8 [ %839, %844 ], [ %839, %838 ], [ %851, %848 ]
  %855 = phi i8 [ %840, %844 ], [ %840, %838 ], [ %852, %848 ]
  %856 = load ptr, ptr %582, align 8, !tbaa !5
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %581, !llvm.loop !159

858:                                              ; preds = %853, %575
  %859 = phi i8 [ %576, %575 ], [ %854, %853 ]
  %860 = phi i8 [ %577, %575 ], [ %855, %853 ]
  %861 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %862 = load ptr, ptr %861, align 8, !tbaa !5
  %863 = icmp eq ptr %862, null
  br i1 %863, label %894, label %864

864:                                              ; preds = %858, %889
  %865 = phi ptr [ %892, %889 ], [ %862, %858 ]
  %866 = phi i8 [ %891, %889 ], [ %860, %858 ]
  %867 = phi i8 [ %890, %889 ], [ %859, %858 ]
  %868 = getelementptr inbounds %struct.Brush, ptr %865, i64 0, i32 3, i32 5
  %869 = load ptr, ptr %868, align 8, !tbaa !160
  %870 = icmp eq ptr %869, %0
  br i1 %870, label %871, label %877

871:                                              ; preds = %864
  %872 = getelementptr inbounds %struct.ID, ptr %865, i64 0, i32 3
  %873 = load ptr, ptr %872, align 8, !tbaa !163
  %874 = icmp eq ptr %873, null
  %875 = select i1 %874, i8 1, i8 %867
  %876 = select i1 %874, i8 %866, i8 1
  br label %877

877:                                              ; preds = %871, %864
  %878 = phi i8 [ %867, %864 ], [ %875, %871 ]
  %879 = phi i8 [ %866, %864 ], [ %876, %871 ]
  %880 = getelementptr inbounds %struct.Brush, ptr %865, i64 0, i32 4, i32 5
  %881 = load ptr, ptr %880, align 8, !tbaa !164
  %882 = icmp eq ptr %881, %0
  br i1 %882, label %883, label %889

883:                                              ; preds = %877
  %884 = getelementptr inbounds %struct.ID, ptr %865, i64 0, i32 3
  %885 = load ptr, ptr %884, align 8, !tbaa !163
  %886 = icmp eq ptr %885, null
  %887 = select i1 %886, i8 1, i8 %878
  %888 = select i1 %886, i8 %879, i8 1
  br label %889

889:                                              ; preds = %883, %877
  %890 = phi i8 [ %878, %877 ], [ %887, %883 ]
  %891 = phi i8 [ %879, %877 ], [ %888, %883 ]
  %892 = load ptr, ptr %865, align 8, !tbaa !5
  %893 = icmp eq ptr %892, null
  br i1 %893, label %894, label %864, !llvm.loop !165

894:                                              ; preds = %889, %858
  %895 = phi i8 [ %859, %858 ], [ %890, %889 ]
  %896 = phi i8 [ %860, %858 ], [ %891, %889 ]
  %897 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 37
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = icmp eq ptr %898, null
  br i1 %899, label %1177, label %900

900:                                              ; preds = %894, %1172
  %901 = phi ptr [ %1175, %1172 ], [ %898, %894 ]
  %902 = phi i8 [ %1174, %1172 ], [ %896, %894 ]
  %903 = phi i8 [ %1173, %1172 ], [ %895, %894 ]
  %904 = getelementptr inbounds %struct.ID, ptr %901, i64 0, i32 3
  %905 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 0
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  %907 = icmp eq ptr %906, null
  br i1 %907, label %917, label %908

908:                                              ; preds = %900
  %909 = getelementptr inbounds %struct.MTex, ptr %906, i64 0, i32 5
  %910 = load ptr, ptr %909, align 8, !tbaa !124
  %911 = icmp eq ptr %910, %0
  br i1 %911, label %912, label %917

912:                                              ; preds = %908
  %913 = load ptr, ptr %904, align 8, !tbaa !166
  %914 = icmp eq ptr %913, null
  %915 = select i1 %914, i8 1, i8 %903
  %916 = select i1 %914, i8 %902, i8 1
  br label %917

917:                                              ; preds = %912, %900, %908
  %918 = phi i8 [ %903, %908 ], [ %903, %900 ], [ %915, %912 ]
  %919 = phi i8 [ %902, %908 ], [ %902, %900 ], [ %916, %912 ]
  %920 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 1
  %921 = load ptr, ptr %920, align 8, !tbaa !5
  %922 = icmp eq ptr %921, null
  br i1 %922, label %932, label %923

923:                                              ; preds = %917
  %924 = getelementptr inbounds %struct.MTex, ptr %921, i64 0, i32 5
  %925 = load ptr, ptr %924, align 8, !tbaa !124
  %926 = icmp eq ptr %925, %0
  br i1 %926, label %927, label %932

927:                                              ; preds = %923
  %928 = load ptr, ptr %904, align 8, !tbaa !166
  %929 = icmp eq ptr %928, null
  %930 = select i1 %929, i8 1, i8 %918
  %931 = select i1 %929, i8 %919, i8 1
  br label %932

932:                                              ; preds = %927, %923, %917
  %933 = phi i8 [ %918, %923 ], [ %918, %917 ], [ %930, %927 ]
  %934 = phi i8 [ %919, %923 ], [ %919, %917 ], [ %931, %927 ]
  %935 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 2
  %936 = load ptr, ptr %935, align 8, !tbaa !5
  %937 = icmp eq ptr %936, null
  br i1 %937, label %947, label %938

938:                                              ; preds = %932
  %939 = getelementptr inbounds %struct.MTex, ptr %936, i64 0, i32 5
  %940 = load ptr, ptr %939, align 8, !tbaa !124
  %941 = icmp eq ptr %940, %0
  br i1 %941, label %942, label %947

942:                                              ; preds = %938
  %943 = load ptr, ptr %904, align 8, !tbaa !166
  %944 = icmp eq ptr %943, null
  %945 = select i1 %944, i8 1, i8 %933
  %946 = select i1 %944, i8 %934, i8 1
  br label %947

947:                                              ; preds = %942, %938, %932
  %948 = phi i8 [ %933, %938 ], [ %933, %932 ], [ %945, %942 ]
  %949 = phi i8 [ %934, %938 ], [ %934, %932 ], [ %946, %942 ]
  %950 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 3
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = icmp eq ptr %951, null
  br i1 %952, label %962, label %953

953:                                              ; preds = %947
  %954 = getelementptr inbounds %struct.MTex, ptr %951, i64 0, i32 5
  %955 = load ptr, ptr %954, align 8, !tbaa !124
  %956 = icmp eq ptr %955, %0
  br i1 %956, label %957, label %962

957:                                              ; preds = %953
  %958 = load ptr, ptr %904, align 8, !tbaa !166
  %959 = icmp eq ptr %958, null
  %960 = select i1 %959, i8 1, i8 %948
  %961 = select i1 %959, i8 %949, i8 1
  br label %962

962:                                              ; preds = %957, %953, %947
  %963 = phi i8 [ %948, %953 ], [ %948, %947 ], [ %960, %957 ]
  %964 = phi i8 [ %949, %953 ], [ %949, %947 ], [ %961, %957 ]
  %965 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 4
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = icmp eq ptr %966, null
  br i1 %967, label %977, label %968

968:                                              ; preds = %962
  %969 = getelementptr inbounds %struct.MTex, ptr %966, i64 0, i32 5
  %970 = load ptr, ptr %969, align 8, !tbaa !124
  %971 = icmp eq ptr %970, %0
  br i1 %971, label %972, label %977

972:                                              ; preds = %968
  %973 = load ptr, ptr %904, align 8, !tbaa !166
  %974 = icmp eq ptr %973, null
  %975 = select i1 %974, i8 1, i8 %963
  %976 = select i1 %974, i8 %964, i8 1
  br label %977

977:                                              ; preds = %972, %968, %962
  %978 = phi i8 [ %963, %968 ], [ %963, %962 ], [ %975, %972 ]
  %979 = phi i8 [ %964, %968 ], [ %964, %962 ], [ %976, %972 ]
  %980 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 5
  %981 = load ptr, ptr %980, align 8, !tbaa !5
  %982 = icmp eq ptr %981, null
  br i1 %982, label %992, label %983

983:                                              ; preds = %977
  %984 = getelementptr inbounds %struct.MTex, ptr %981, i64 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !124
  %986 = icmp eq ptr %985, %0
  br i1 %986, label %987, label %992

987:                                              ; preds = %983
  %988 = load ptr, ptr %904, align 8, !tbaa !166
  %989 = icmp eq ptr %988, null
  %990 = select i1 %989, i8 1, i8 %978
  %991 = select i1 %989, i8 %979, i8 1
  br label %992

992:                                              ; preds = %987, %983, %977
  %993 = phi i8 [ %978, %983 ], [ %978, %977 ], [ %990, %987 ]
  %994 = phi i8 [ %979, %983 ], [ %979, %977 ], [ %991, %987 ]
  %995 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 6
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = icmp eq ptr %996, null
  br i1 %997, label %1007, label %998

998:                                              ; preds = %992
  %999 = getelementptr inbounds %struct.MTex, ptr %996, i64 0, i32 5
  %1000 = load ptr, ptr %999, align 8, !tbaa !124
  %1001 = icmp eq ptr %1000, %0
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %904, align 8, !tbaa !166
  %1004 = icmp eq ptr %1003, null
  %1005 = select i1 %1004, i8 1, i8 %993
  %1006 = select i1 %1004, i8 %994, i8 1
  br label %1007

1007:                                             ; preds = %1002, %998, %992
  %1008 = phi i8 [ %993, %998 ], [ %993, %992 ], [ %1005, %1002 ]
  %1009 = phi i8 [ %994, %998 ], [ %994, %992 ], [ %1006, %1002 ]
  %1010 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 7
  %1011 = load ptr, ptr %1010, align 8, !tbaa !5
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1022, label %1013

1013:                                             ; preds = %1007
  %1014 = getelementptr inbounds %struct.MTex, ptr %1011, i64 0, i32 5
  %1015 = load ptr, ptr %1014, align 8, !tbaa !124
  %1016 = icmp eq ptr %1015, %0
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %904, align 8, !tbaa !166
  %1019 = icmp eq ptr %1018, null
  %1020 = select i1 %1019, i8 1, i8 %1008
  %1021 = select i1 %1019, i8 %1009, i8 1
  br label %1022

1022:                                             ; preds = %1017, %1013, %1007
  %1023 = phi i8 [ %1008, %1013 ], [ %1008, %1007 ], [ %1020, %1017 ]
  %1024 = phi i8 [ %1009, %1013 ], [ %1009, %1007 ], [ %1021, %1017 ]
  %1025 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !5
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1037, label %1028

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds %struct.MTex, ptr %1026, i64 0, i32 5
  %1030 = load ptr, ptr %1029, align 8, !tbaa !124
  %1031 = icmp eq ptr %1030, %0
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %904, align 8, !tbaa !166
  %1034 = icmp eq ptr %1033, null
  %1035 = select i1 %1034, i8 1, i8 %1023
  %1036 = select i1 %1034, i8 %1024, i8 1
  br label %1037

1037:                                             ; preds = %1032, %1028, %1022
  %1038 = phi i8 [ %1023, %1028 ], [ %1023, %1022 ], [ %1035, %1032 ]
  %1039 = phi i8 [ %1024, %1028 ], [ %1024, %1022 ], [ %1036, %1032 ]
  %1040 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 9
  %1041 = load ptr, ptr %1040, align 8, !tbaa !5
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1052, label %1043

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds %struct.MTex, ptr %1041, i64 0, i32 5
  %1045 = load ptr, ptr %1044, align 8, !tbaa !124
  %1046 = icmp eq ptr %1045, %0
  br i1 %1046, label %1047, label %1052

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %904, align 8, !tbaa !166
  %1049 = icmp eq ptr %1048, null
  %1050 = select i1 %1049, i8 1, i8 %1038
  %1051 = select i1 %1049, i8 %1039, i8 1
  br label %1052

1052:                                             ; preds = %1047, %1043, %1037
  %1053 = phi i8 [ %1038, %1043 ], [ %1038, %1037 ], [ %1050, %1047 ]
  %1054 = phi i8 [ %1039, %1043 ], [ %1039, %1037 ], [ %1051, %1047 ]
  %1055 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 10
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1067, label %1058

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds %struct.MTex, ptr %1056, i64 0, i32 5
  %1060 = load ptr, ptr %1059, align 8, !tbaa !124
  %1061 = icmp eq ptr %1060, %0
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1058
  %1063 = load ptr, ptr %904, align 8, !tbaa !166
  %1064 = icmp eq ptr %1063, null
  %1065 = select i1 %1064, i8 1, i8 %1053
  %1066 = select i1 %1064, i8 %1054, i8 1
  br label %1067

1067:                                             ; preds = %1062, %1058, %1052
  %1068 = phi i8 [ %1053, %1058 ], [ %1053, %1052 ], [ %1065, %1062 ]
  %1069 = phi i8 [ %1054, %1058 ], [ %1054, %1052 ], [ %1066, %1062 ]
  %1070 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 11
  %1071 = load ptr, ptr %1070, align 8, !tbaa !5
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1082, label %1073

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds %struct.MTex, ptr %1071, i64 0, i32 5
  %1075 = load ptr, ptr %1074, align 8, !tbaa !124
  %1076 = icmp eq ptr %1075, %0
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %904, align 8, !tbaa !166
  %1079 = icmp eq ptr %1078, null
  %1080 = select i1 %1079, i8 1, i8 %1068
  %1081 = select i1 %1079, i8 %1069, i8 1
  br label %1082

1082:                                             ; preds = %1077, %1073, %1067
  %1083 = phi i8 [ %1068, %1073 ], [ %1068, %1067 ], [ %1080, %1077 ]
  %1084 = phi i8 [ %1069, %1073 ], [ %1069, %1067 ], [ %1081, %1077 ]
  %1085 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 12
  %1086 = load ptr, ptr %1085, align 8, !tbaa !5
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1097, label %1088

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds %struct.MTex, ptr %1086, i64 0, i32 5
  %1090 = load ptr, ptr %1089, align 8, !tbaa !124
  %1091 = icmp eq ptr %1090, %0
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %904, align 8, !tbaa !166
  %1094 = icmp eq ptr %1093, null
  %1095 = select i1 %1094, i8 1, i8 %1083
  %1096 = select i1 %1094, i8 %1084, i8 1
  br label %1097

1097:                                             ; preds = %1092, %1088, %1082
  %1098 = phi i8 [ %1083, %1088 ], [ %1083, %1082 ], [ %1095, %1092 ]
  %1099 = phi i8 [ %1084, %1088 ], [ %1084, %1082 ], [ %1096, %1092 ]
  %1100 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 13
  %1101 = load ptr, ptr %1100, align 8, !tbaa !5
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1112, label %1103

1103:                                             ; preds = %1097
  %1104 = getelementptr inbounds %struct.MTex, ptr %1101, i64 0, i32 5
  %1105 = load ptr, ptr %1104, align 8, !tbaa !124
  %1106 = icmp eq ptr %1105, %0
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %904, align 8, !tbaa !166
  %1109 = icmp eq ptr %1108, null
  %1110 = select i1 %1109, i8 1, i8 %1098
  %1111 = select i1 %1109, i8 %1099, i8 1
  br label %1112

1112:                                             ; preds = %1107, %1103, %1097
  %1113 = phi i8 [ %1098, %1103 ], [ %1098, %1097 ], [ %1110, %1107 ]
  %1114 = phi i8 [ %1099, %1103 ], [ %1099, %1097 ], [ %1111, %1107 ]
  %1115 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 14
  %1116 = load ptr, ptr %1115, align 8, !tbaa !5
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1127, label %1118

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds %struct.MTex, ptr %1116, i64 0, i32 5
  %1120 = load ptr, ptr %1119, align 8, !tbaa !124
  %1121 = icmp eq ptr %1120, %0
  br i1 %1121, label %1122, label %1127

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %904, align 8, !tbaa !166
  %1124 = icmp eq ptr %1123, null
  %1125 = select i1 %1124, i8 1, i8 %1113
  %1126 = select i1 %1124, i8 %1114, i8 1
  br label %1127

1127:                                             ; preds = %1122, %1118, %1112
  %1128 = phi i8 [ %1113, %1118 ], [ %1113, %1112 ], [ %1125, %1122 ]
  %1129 = phi i8 [ %1114, %1118 ], [ %1114, %1112 ], [ %1126, %1122 ]
  %1130 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 15
  %1131 = load ptr, ptr %1130, align 8, !tbaa !5
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1142, label %1133

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds %struct.MTex, ptr %1131, i64 0, i32 5
  %1135 = load ptr, ptr %1134, align 8, !tbaa !124
  %1136 = icmp eq ptr %1135, %0
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %904, align 8, !tbaa !166
  %1139 = icmp eq ptr %1138, null
  %1140 = select i1 %1139, i8 1, i8 %1128
  %1141 = select i1 %1139, i8 %1129, i8 1
  br label %1142

1142:                                             ; preds = %1137, %1133, %1127
  %1143 = phi i8 [ %1128, %1133 ], [ %1128, %1127 ], [ %1140, %1137 ]
  %1144 = phi i8 [ %1129, %1133 ], [ %1129, %1127 ], [ %1141, %1137 ]
  %1145 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 16
  %1146 = load ptr, ptr %1145, align 8, !tbaa !5
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1157, label %1148

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds %struct.MTex, ptr %1146, i64 0, i32 5
  %1150 = load ptr, ptr %1149, align 8, !tbaa !124
  %1151 = icmp eq ptr %1150, %0
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %904, align 8, !tbaa !166
  %1154 = icmp eq ptr %1153, null
  %1155 = select i1 %1154, i8 1, i8 %1143
  %1156 = select i1 %1154, i8 %1144, i8 1
  br label %1157

1157:                                             ; preds = %1152, %1148, %1142
  %1158 = phi i8 [ %1143, %1148 ], [ %1143, %1142 ], [ %1155, %1152 ]
  %1159 = phi i8 [ %1144, %1148 ], [ %1144, %1142 ], [ %1156, %1152 ]
  %1160 = getelementptr inbounds %struct.ParticleSettings, ptr %901, i64 0, i32 121, i64 17
  %1161 = load ptr, ptr %1160, align 8, !tbaa !5
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1172, label %1163

1163:                                             ; preds = %1157
  %1164 = getelementptr inbounds %struct.MTex, ptr %1161, i64 0, i32 5
  %1165 = load ptr, ptr %1164, align 8, !tbaa !124
  %1166 = icmp eq ptr %1165, %0
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %904, align 8, !tbaa !166
  %1169 = icmp eq ptr %1168, null
  %1170 = select i1 %1169, i8 1, i8 %1158
  %1171 = select i1 %1169, i8 %1159, i8 1
  br label %1172

1172:                                             ; preds = %1167, %1163, %1157
  %1173 = phi i8 [ %1158, %1163 ], [ %1158, %1157 ], [ %1170, %1167 ]
  %1174 = phi i8 [ %1159, %1163 ], [ %1159, %1157 ], [ %1171, %1167 ]
  %1175 = load ptr, ptr %901, align 8, !tbaa !5
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1177, label %900, !llvm.loop !167

1177:                                             ; preds = %1172, %894
  %1178 = phi i8 [ %895, %894 ], [ %1173, %1172 ]
  %1179 = phi i8 [ %896, %894 ], [ %1174, %1172 ]
  %1180 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 44
  %1181 = load ptr, ptr %1180, align 8, !tbaa !5
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1460, label %1183

1183:                                             ; preds = %1177, %1455
  %1184 = phi ptr [ %1458, %1455 ], [ %1181, %1177 ]
  %1185 = phi i8 [ %1457, %1455 ], [ %1179, %1177 ]
  %1186 = phi i8 [ %1456, %1455 ], [ %1178, %1177 ]
  %1187 = getelementptr inbounds %struct.ID, ptr %1184, i64 0, i32 3
  %1188 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %1200, label %1191

1191:                                             ; preds = %1183
  %1192 = getelementptr inbounds %struct.MTex, ptr %1189, i64 0, i32 5
  %1193 = load ptr, ptr %1192, align 8, !tbaa !124
  %1194 = icmp eq ptr %1193, %0
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %1187, align 8, !tbaa !168
  %1197 = icmp eq ptr %1196, null
  %1198 = select i1 %1197, i8 1, i8 %1186
  %1199 = select i1 %1197, i8 %1185, i8 1
  br label %1200

1200:                                             ; preds = %1195, %1183, %1191
  %1201 = phi i8 [ %1186, %1191 ], [ %1186, %1183 ], [ %1198, %1195 ]
  %1202 = phi i8 [ %1185, %1191 ], [ %1185, %1183 ], [ %1199, %1195 ]
  %1203 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !5
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1215, label %1206

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds %struct.MTex, ptr %1204, i64 0, i32 5
  %1208 = load ptr, ptr %1207, align 8, !tbaa !124
  %1209 = icmp eq ptr %1208, %0
  br i1 %1209, label %1210, label %1215

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %1187, align 8, !tbaa !168
  %1212 = icmp eq ptr %1211, null
  %1213 = select i1 %1212, i8 1, i8 %1201
  %1214 = select i1 %1212, i8 %1202, i8 1
  br label %1215

1215:                                             ; preds = %1210, %1206, %1200
  %1216 = phi i8 [ %1201, %1206 ], [ %1201, %1200 ], [ %1213, %1210 ]
  %1217 = phi i8 [ %1202, %1206 ], [ %1202, %1200 ], [ %1214, %1210 ]
  %1218 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 2
  %1219 = load ptr, ptr %1218, align 8, !tbaa !5
  %1220 = icmp eq ptr %1219, null
  br i1 %1220, label %1230, label %1221

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds %struct.MTex, ptr %1219, i64 0, i32 5
  %1223 = load ptr, ptr %1222, align 8, !tbaa !124
  %1224 = icmp eq ptr %1223, %0
  br i1 %1224, label %1225, label %1230

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %1187, align 8, !tbaa !168
  %1227 = icmp eq ptr %1226, null
  %1228 = select i1 %1227, i8 1, i8 %1216
  %1229 = select i1 %1227, i8 %1217, i8 1
  br label %1230

1230:                                             ; preds = %1225, %1221, %1215
  %1231 = phi i8 [ %1216, %1221 ], [ %1216, %1215 ], [ %1228, %1225 ]
  %1232 = phi i8 [ %1217, %1221 ], [ %1217, %1215 ], [ %1229, %1225 ]
  %1233 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 3
  %1234 = load ptr, ptr %1233, align 8, !tbaa !5
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1245, label %1236

1236:                                             ; preds = %1230
  %1237 = getelementptr inbounds %struct.MTex, ptr %1234, i64 0, i32 5
  %1238 = load ptr, ptr %1237, align 8, !tbaa !124
  %1239 = icmp eq ptr %1238, %0
  br i1 %1239, label %1240, label %1245

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %1187, align 8, !tbaa !168
  %1242 = icmp eq ptr %1241, null
  %1243 = select i1 %1242, i8 1, i8 %1231
  %1244 = select i1 %1242, i8 %1232, i8 1
  br label %1245

1245:                                             ; preds = %1240, %1236, %1230
  %1246 = phi i8 [ %1231, %1236 ], [ %1231, %1230 ], [ %1243, %1240 ]
  %1247 = phi i8 [ %1232, %1236 ], [ %1232, %1230 ], [ %1244, %1240 ]
  %1248 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 4
  %1249 = load ptr, ptr %1248, align 8, !tbaa !5
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1260, label %1251

1251:                                             ; preds = %1245
  %1252 = getelementptr inbounds %struct.MTex, ptr %1249, i64 0, i32 5
  %1253 = load ptr, ptr %1252, align 8, !tbaa !124
  %1254 = icmp eq ptr %1253, %0
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %1187, align 8, !tbaa !168
  %1257 = icmp eq ptr %1256, null
  %1258 = select i1 %1257, i8 1, i8 %1246
  %1259 = select i1 %1257, i8 %1247, i8 1
  br label %1260

1260:                                             ; preds = %1255, %1251, %1245
  %1261 = phi i8 [ %1246, %1251 ], [ %1246, %1245 ], [ %1258, %1255 ]
  %1262 = phi i8 [ %1247, %1251 ], [ %1247, %1245 ], [ %1259, %1255 ]
  %1263 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 5
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1275, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %struct.MTex, ptr %1264, i64 0, i32 5
  %1268 = load ptr, ptr %1267, align 8, !tbaa !124
  %1269 = icmp eq ptr %1268, %0
  br i1 %1269, label %1270, label %1275

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %1187, align 8, !tbaa !168
  %1272 = icmp eq ptr %1271, null
  %1273 = select i1 %1272, i8 1, i8 %1261
  %1274 = select i1 %1272, i8 %1262, i8 1
  br label %1275

1275:                                             ; preds = %1270, %1266, %1260
  %1276 = phi i8 [ %1261, %1266 ], [ %1261, %1260 ], [ %1273, %1270 ]
  %1277 = phi i8 [ %1262, %1266 ], [ %1262, %1260 ], [ %1274, %1270 ]
  %1278 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 6
  %1279 = load ptr, ptr %1278, align 8, !tbaa !5
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1290, label %1281

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds %struct.MTex, ptr %1279, i64 0, i32 5
  %1283 = load ptr, ptr %1282, align 8, !tbaa !124
  %1284 = icmp eq ptr %1283, %0
  br i1 %1284, label %1285, label %1290

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %1187, align 8, !tbaa !168
  %1287 = icmp eq ptr %1286, null
  %1288 = select i1 %1287, i8 1, i8 %1276
  %1289 = select i1 %1287, i8 %1277, i8 1
  br label %1290

1290:                                             ; preds = %1285, %1281, %1275
  %1291 = phi i8 [ %1276, %1281 ], [ %1276, %1275 ], [ %1288, %1285 ]
  %1292 = phi i8 [ %1277, %1281 ], [ %1277, %1275 ], [ %1289, %1285 ]
  %1293 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 7
  %1294 = load ptr, ptr %1293, align 8, !tbaa !5
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1305, label %1296

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds %struct.MTex, ptr %1294, i64 0, i32 5
  %1298 = load ptr, ptr %1297, align 8, !tbaa !124
  %1299 = icmp eq ptr %1298, %0
  br i1 %1299, label %1300, label %1305

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr %1187, align 8, !tbaa !168
  %1302 = icmp eq ptr %1301, null
  %1303 = select i1 %1302, i8 1, i8 %1291
  %1304 = select i1 %1302, i8 %1292, i8 1
  br label %1305

1305:                                             ; preds = %1300, %1296, %1290
  %1306 = phi i8 [ %1291, %1296 ], [ %1291, %1290 ], [ %1303, %1300 ]
  %1307 = phi i8 [ %1292, %1296 ], [ %1292, %1290 ], [ %1304, %1300 ]
  %1308 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !5
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %1320, label %1311

1311:                                             ; preds = %1305
  %1312 = getelementptr inbounds %struct.MTex, ptr %1309, i64 0, i32 5
  %1313 = load ptr, ptr %1312, align 8, !tbaa !124
  %1314 = icmp eq ptr %1313, %0
  br i1 %1314, label %1315, label %1320

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %1187, align 8, !tbaa !168
  %1317 = icmp eq ptr %1316, null
  %1318 = select i1 %1317, i8 1, i8 %1306
  %1319 = select i1 %1317, i8 %1307, i8 1
  br label %1320

1320:                                             ; preds = %1315, %1311, %1305
  %1321 = phi i8 [ %1306, %1311 ], [ %1306, %1305 ], [ %1318, %1315 ]
  %1322 = phi i8 [ %1307, %1311 ], [ %1307, %1305 ], [ %1319, %1315 ]
  %1323 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 9
  %1324 = load ptr, ptr %1323, align 8, !tbaa !5
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1335, label %1326

1326:                                             ; preds = %1320
  %1327 = getelementptr inbounds %struct.MTex, ptr %1324, i64 0, i32 5
  %1328 = load ptr, ptr %1327, align 8, !tbaa !124
  %1329 = icmp eq ptr %1328, %0
  br i1 %1329, label %1330, label %1335

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %1187, align 8, !tbaa !168
  %1332 = icmp eq ptr %1331, null
  %1333 = select i1 %1332, i8 1, i8 %1321
  %1334 = select i1 %1332, i8 %1322, i8 1
  br label %1335

1335:                                             ; preds = %1330, %1326, %1320
  %1336 = phi i8 [ %1321, %1326 ], [ %1321, %1320 ], [ %1333, %1330 ]
  %1337 = phi i8 [ %1322, %1326 ], [ %1322, %1320 ], [ %1334, %1330 ]
  %1338 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 10
  %1339 = load ptr, ptr %1338, align 8, !tbaa !5
  %1340 = icmp eq ptr %1339, null
  br i1 %1340, label %1350, label %1341

1341:                                             ; preds = %1335
  %1342 = getelementptr inbounds %struct.MTex, ptr %1339, i64 0, i32 5
  %1343 = load ptr, ptr %1342, align 8, !tbaa !124
  %1344 = icmp eq ptr %1343, %0
  br i1 %1344, label %1345, label %1350

1345:                                             ; preds = %1341
  %1346 = load ptr, ptr %1187, align 8, !tbaa !168
  %1347 = icmp eq ptr %1346, null
  %1348 = select i1 %1347, i8 1, i8 %1336
  %1349 = select i1 %1347, i8 %1337, i8 1
  br label %1350

1350:                                             ; preds = %1345, %1341, %1335
  %1351 = phi i8 [ %1336, %1341 ], [ %1336, %1335 ], [ %1348, %1345 ]
  %1352 = phi i8 [ %1337, %1341 ], [ %1337, %1335 ], [ %1349, %1345 ]
  %1353 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 11
  %1354 = load ptr, ptr %1353, align 8, !tbaa !5
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1365, label %1356

1356:                                             ; preds = %1350
  %1357 = getelementptr inbounds %struct.MTex, ptr %1354, i64 0, i32 5
  %1358 = load ptr, ptr %1357, align 8, !tbaa !124
  %1359 = icmp eq ptr %1358, %0
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %1187, align 8, !tbaa !168
  %1362 = icmp eq ptr %1361, null
  %1363 = select i1 %1362, i8 1, i8 %1351
  %1364 = select i1 %1362, i8 %1352, i8 1
  br label %1365

1365:                                             ; preds = %1360, %1356, %1350
  %1366 = phi i8 [ %1351, %1356 ], [ %1351, %1350 ], [ %1363, %1360 ]
  %1367 = phi i8 [ %1352, %1356 ], [ %1352, %1350 ], [ %1364, %1360 ]
  %1368 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 12
  %1369 = load ptr, ptr %1368, align 8, !tbaa !5
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %1380, label %1371

1371:                                             ; preds = %1365
  %1372 = getelementptr inbounds %struct.MTex, ptr %1369, i64 0, i32 5
  %1373 = load ptr, ptr %1372, align 8, !tbaa !124
  %1374 = icmp eq ptr %1373, %0
  br i1 %1374, label %1375, label %1380

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %1187, align 8, !tbaa !168
  %1377 = icmp eq ptr %1376, null
  %1378 = select i1 %1377, i8 1, i8 %1366
  %1379 = select i1 %1377, i8 %1367, i8 1
  br label %1380

1380:                                             ; preds = %1375, %1371, %1365
  %1381 = phi i8 [ %1366, %1371 ], [ %1366, %1365 ], [ %1378, %1375 ]
  %1382 = phi i8 [ %1367, %1371 ], [ %1367, %1365 ], [ %1379, %1375 ]
  %1383 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 13
  %1384 = load ptr, ptr %1383, align 8, !tbaa !5
  %1385 = icmp eq ptr %1384, null
  br i1 %1385, label %1395, label %1386

1386:                                             ; preds = %1380
  %1387 = getelementptr inbounds %struct.MTex, ptr %1384, i64 0, i32 5
  %1388 = load ptr, ptr %1387, align 8, !tbaa !124
  %1389 = icmp eq ptr %1388, %0
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %1187, align 8, !tbaa !168
  %1392 = icmp eq ptr %1391, null
  %1393 = select i1 %1392, i8 1, i8 %1381
  %1394 = select i1 %1392, i8 %1382, i8 1
  br label %1395

1395:                                             ; preds = %1390, %1386, %1380
  %1396 = phi i8 [ %1381, %1386 ], [ %1381, %1380 ], [ %1393, %1390 ]
  %1397 = phi i8 [ %1382, %1386 ], [ %1382, %1380 ], [ %1394, %1390 ]
  %1398 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 14
  %1399 = load ptr, ptr %1398, align 8, !tbaa !5
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1410, label %1401

1401:                                             ; preds = %1395
  %1402 = getelementptr inbounds %struct.MTex, ptr %1399, i64 0, i32 5
  %1403 = load ptr, ptr %1402, align 8, !tbaa !124
  %1404 = icmp eq ptr %1403, %0
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %1187, align 8, !tbaa !168
  %1407 = icmp eq ptr %1406, null
  %1408 = select i1 %1407, i8 1, i8 %1396
  %1409 = select i1 %1407, i8 %1397, i8 1
  br label %1410

1410:                                             ; preds = %1405, %1401, %1395
  %1411 = phi i8 [ %1396, %1401 ], [ %1396, %1395 ], [ %1408, %1405 ]
  %1412 = phi i8 [ %1397, %1401 ], [ %1397, %1395 ], [ %1409, %1405 ]
  %1413 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 15
  %1414 = load ptr, ptr %1413, align 8, !tbaa !5
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1425, label %1416

1416:                                             ; preds = %1410
  %1417 = getelementptr inbounds %struct.MTex, ptr %1414, i64 0, i32 5
  %1418 = load ptr, ptr %1417, align 8, !tbaa !124
  %1419 = icmp eq ptr %1418, %0
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %1187, align 8, !tbaa !168
  %1422 = icmp eq ptr %1421, null
  %1423 = select i1 %1422, i8 1, i8 %1411
  %1424 = select i1 %1422, i8 %1412, i8 1
  br label %1425

1425:                                             ; preds = %1420, %1416, %1410
  %1426 = phi i8 [ %1411, %1416 ], [ %1411, %1410 ], [ %1423, %1420 ]
  %1427 = phi i8 [ %1412, %1416 ], [ %1412, %1410 ], [ %1424, %1420 ]
  %1428 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !5
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1440, label %1431

1431:                                             ; preds = %1425
  %1432 = getelementptr inbounds %struct.MTex, ptr %1429, i64 0, i32 5
  %1433 = load ptr, ptr %1432, align 8, !tbaa !124
  %1434 = icmp eq ptr %1433, %0
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %1187, align 8, !tbaa !168
  %1437 = icmp eq ptr %1436, null
  %1438 = select i1 %1437, i8 1, i8 %1426
  %1439 = select i1 %1437, i8 %1427, i8 1
  br label %1440

1440:                                             ; preds = %1435, %1431, %1425
  %1441 = phi i8 [ %1426, %1431 ], [ %1426, %1425 ], [ %1438, %1435 ]
  %1442 = phi i8 [ %1427, %1431 ], [ %1427, %1425 ], [ %1439, %1435 ]
  %1443 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1184, i64 0, i32 39, i64 17
  %1444 = load ptr, ptr %1443, align 8, !tbaa !5
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1455, label %1446

1446:                                             ; preds = %1440
  %1447 = getelementptr inbounds %struct.MTex, ptr %1444, i64 0, i32 5
  %1448 = load ptr, ptr %1447, align 8, !tbaa !124
  %1449 = icmp eq ptr %1448, %0
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %1187, align 8, !tbaa !168
  %1452 = icmp eq ptr %1451, null
  %1453 = select i1 %1452, i8 1, i8 %1441
  %1454 = select i1 %1452, i8 %1442, i8 1
  br label %1455

1455:                                             ; preds = %1450, %1446, %1440
  %1456 = phi i8 [ %1441, %1446 ], [ %1441, %1440 ], [ %1453, %1450 ]
  %1457 = phi i8 [ %1442, %1446 ], [ %1442, %1440 ], [ %1454, %1450 ]
  %1458 = load ptr, ptr %1184, align 8, !tbaa !5
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %1183, !llvm.loop !169

1460:                                             ; preds = %1455, %1177
  %1461 = phi i8 [ %1178, %1177 ], [ %1456, %1455 ]
  %1462 = phi i8 [ %1179, %1177 ], [ %1457, %1455 ]
  %1463 = icmp ne i8 %1461, 0
  %1464 = icmp eq i8 %1462, 0
  %1465 = select i1 %1463, i1 %1464, i1 false
  br i1 %1465, label %1466, label %1467

1466:                                             ; preds = %1460
  tail call void @id_clear_lib_data(ptr noundef %2, ptr noundef %0) #18
  br label %1651

1467:                                             ; preds = %1460
  %1468 = icmp ne i8 %1462, 0
  %1469 = select i1 %1463, i1 %1468, i1 false
  br i1 %1469, label %1470, label %1654

1470:                                             ; preds = %1467
  %1471 = tail call ptr @BKE_texture_copy(ptr noundef %0)
  %1472 = getelementptr inbounds %struct.ID, ptr %1471, i64 0, i32 6
  store i32 0, ptr %1472, align 4, !tbaa !153
  %1473 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @BKE_id_lib_local_paths(ptr noundef %2, ptr noundef %1473, ptr noundef %1471) #18
  %1474 = load ptr, ptr %12, align 8, !tbaa !5
  %1475 = icmp eq ptr %1474, null
  br i1 %1475, label %1482, label %1479

1476:                                             ; preds = %1502
  %1477 = load ptr, ptr %1480, align 8, !tbaa !5
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %1482, label %1479, !llvm.loop !170

1479:                                             ; preds = %1470, %1476
  %1480 = phi ptr [ %1477, %1476 ], [ %1474, %1470 ]
  %1481 = getelementptr inbounds %struct.ID, ptr %1480, i64 0, i32 3
  br label %1485

1482:                                             ; preds = %1476, %1470
  %1483 = load ptr, ptr %295, align 8, !tbaa !5
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1511, label %1508

1485:                                             ; preds = %1479, %1502
  %1486 = phi i64 [ 0, %1479 ], [ %1503, %1502 ]
  %1487 = getelementptr inbounds %struct.Material, ptr %1480, i64 0, i32 102, i64 %1486
  %1488 = load ptr, ptr %1487, align 8, !tbaa !5
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1502, label %1490

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds %struct.MTex, ptr %1488, i64 0, i32 5
  %1492 = load ptr, ptr %1491, align 8, !tbaa !124
  %1493 = icmp eq ptr %1492, %0
  br i1 %1493, label %1494, label %1502

1494:                                             ; preds = %1490
  %1495 = load ptr, ptr %1481, align 8, !tbaa !154
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1494
  store ptr %1471, ptr %1491, align 8, !tbaa !124
  %1498 = load i32, ptr %1472, align 4, !tbaa !153
  %1499 = add nsw i32 %1498, 1
  store i32 %1499, ptr %1472, align 4, !tbaa !153
  %1500 = load i32, ptr %7, align 4, !tbaa !153
  %1501 = add nsw i32 %1500, -1
  store i32 %1501, ptr %7, align 4, !tbaa !153
  br label %1502

1502:                                             ; preds = %1485, %1490, %1497, %1494
  %1503 = add nuw nsw i64 %1486, 1
  %1504 = icmp eq i64 %1503, 18
  br i1 %1504, label %1476, label %1485, !llvm.loop !171

1505:                                             ; preds = %1531
  %1506 = load ptr, ptr %1509, align 8, !tbaa !5
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1511, label %1508, !llvm.loop !172

1508:                                             ; preds = %1482, %1505
  %1509 = phi ptr [ %1506, %1505 ], [ %1483, %1482 ]
  %1510 = getelementptr inbounds %struct.ID, ptr %1509, i64 0, i32 3
  br label %1514

1511:                                             ; preds = %1505, %1482
  %1512 = load ptr, ptr %578, align 8, !tbaa !5
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1540, label %1537

1514:                                             ; preds = %1508, %1531
  %1515 = phi i64 [ 0, %1508 ], [ %1532, %1531 ]
  %1516 = getelementptr inbounds %struct.Lamp, ptr %1509, i64 0, i32 69, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !5
  %1518 = icmp eq ptr %1517, null
  br i1 %1518, label %1531, label %1519

1519:                                             ; preds = %1514
  %1520 = getelementptr inbounds %struct.MTex, ptr %1517, i64 0, i32 5
  %1521 = load ptr, ptr %1520, align 8, !tbaa !124
  %1522 = icmp eq ptr %1521, %0
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %1510, align 8, !tbaa !156
  %1525 = icmp eq ptr %1524, null
  br i1 %1525, label %1526, label %1531

1526:                                             ; preds = %1523
  store ptr %1471, ptr %1520, align 8, !tbaa !124
  %1527 = load i32, ptr %1472, align 4, !tbaa !153
  %1528 = add nsw i32 %1527, 1
  store i32 %1528, ptr %1472, align 4, !tbaa !153
  %1529 = load i32, ptr %7, align 4, !tbaa !153
  %1530 = add nsw i32 %1529, -1
  store i32 %1530, ptr %7, align 4, !tbaa !153
  br label %1531

1531:                                             ; preds = %1514, %1519, %1526, %1523
  %1532 = add nuw nsw i64 %1515, 1
  %1533 = icmp eq i64 %1532, 18
  br i1 %1533, label %1505, label %1514, !llvm.loop !173

1534:                                             ; preds = %1560
  %1535 = load ptr, ptr %1538, align 8, !tbaa !5
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %1540, label %1537, !llvm.loop !174

1537:                                             ; preds = %1511, %1534
  %1538 = phi ptr [ %1535, %1534 ], [ %1512, %1511 ]
  %1539 = getelementptr inbounds %struct.ID, ptr %1538, i64 0, i32 3
  br label %1543

1540:                                             ; preds = %1534, %1511
  %1541 = load ptr, ptr %861, align 8, !tbaa !5
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %1563, label %1566

1543:                                             ; preds = %1537, %1560
  %1544 = phi i64 [ 0, %1537 ], [ %1561, %1560 ]
  %1545 = getelementptr inbounds %struct.World, ptr %1538, i64 0, i32 70, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !5
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1560, label %1548

1548:                                             ; preds = %1543
  %1549 = getelementptr inbounds %struct.MTex, ptr %1546, i64 0, i32 5
  %1550 = load ptr, ptr %1549, align 8, !tbaa !124
  %1551 = icmp eq ptr %1550, %0
  br i1 %1551, label %1552, label %1560

1552:                                             ; preds = %1548
  %1553 = load ptr, ptr %1539, align 8, !tbaa !158
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1555, label %1560

1555:                                             ; preds = %1552
  store ptr %1471, ptr %1549, align 8, !tbaa !124
  %1556 = load i32, ptr %1472, align 4, !tbaa !153
  %1557 = add nsw i32 %1556, 1
  store i32 %1557, ptr %1472, align 4, !tbaa !153
  %1558 = load i32, ptr %7, align 4, !tbaa !153
  %1559 = add nsw i32 %1558, -1
  store i32 %1559, ptr %7, align 4, !tbaa !153
  br label %1560

1560:                                             ; preds = %1543, %1548, %1555, %1552
  %1561 = add nuw nsw i64 %1544, 1
  %1562 = icmp eq i64 %1561, 18
  br i1 %1562, label %1534, label %1543, !llvm.loop !175

1563:                                             ; preds = %1593, %1540
  %1564 = load ptr, ptr %897, align 8, !tbaa !5
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1602, label %1599

1566:                                             ; preds = %1540, %1593
  %1567 = phi ptr [ %1594, %1593 ], [ %1541, %1540 ]
  %1568 = getelementptr inbounds %struct.Brush, ptr %1567, i64 0, i32 3, i32 5
  %1569 = load ptr, ptr %1568, align 8, !tbaa !160
  %1570 = icmp eq ptr %1569, %0
  br i1 %1570, label %1571, label %1580

1571:                                             ; preds = %1566
  %1572 = getelementptr inbounds %struct.ID, ptr %1567, i64 0, i32 3
  %1573 = load ptr, ptr %1572, align 8, !tbaa !163
  %1574 = icmp eq ptr %1573, null
  br i1 %1574, label %1575, label %1580

1575:                                             ; preds = %1571
  store ptr %1471, ptr %1568, align 8, !tbaa !160
  %1576 = load i32, ptr %1472, align 4, !tbaa !153
  %1577 = add nsw i32 %1576, 1
  store i32 %1577, ptr %1472, align 4, !tbaa !153
  %1578 = load i32, ptr %7, align 4, !tbaa !153
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %7, align 4, !tbaa !153
  br label %1580

1580:                                             ; preds = %1571, %1575, %1566
  %1581 = getelementptr inbounds %struct.Brush, ptr %1567, i64 0, i32 4, i32 5
  %1582 = load ptr, ptr %1581, align 8, !tbaa !164
  %1583 = icmp eq ptr %1582, %0
  br i1 %1583, label %1584, label %1593

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds %struct.ID, ptr %1567, i64 0, i32 3
  %1586 = load ptr, ptr %1585, align 8, !tbaa !163
  %1587 = icmp eq ptr %1586, null
  br i1 %1587, label %1588, label %1593

1588:                                             ; preds = %1584
  store ptr %1471, ptr %1581, align 8, !tbaa !164
  %1589 = load i32, ptr %1472, align 4, !tbaa !153
  %1590 = add nsw i32 %1589, 1
  store i32 %1590, ptr %1472, align 4, !tbaa !153
  %1591 = load i32, ptr %7, align 4, !tbaa !153
  %1592 = add nsw i32 %1591, -1
  store i32 %1592, ptr %7, align 4, !tbaa !153
  br label %1593

1593:                                             ; preds = %1584, %1588, %1580
  %1594 = load ptr, ptr %1567, align 8, !tbaa !5
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %1563, label %1566, !llvm.loop !176

1596:                                             ; preds = %1622
  %1597 = load ptr, ptr %1600, align 8, !tbaa !5
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %1602, label %1599, !llvm.loop !177

1599:                                             ; preds = %1563, %1596
  %1600 = phi ptr [ %1597, %1596 ], [ %1564, %1563 ]
  %1601 = getelementptr inbounds %struct.ID, ptr %1600, i64 0, i32 3
  br label %1605

1602:                                             ; preds = %1596, %1563
  %1603 = load ptr, ptr %1180, align 8, !tbaa !5
  %1604 = icmp eq ptr %1603, null
  br i1 %1604, label %1654, label %1628

1605:                                             ; preds = %1599, %1622
  %1606 = phi i64 [ 0, %1599 ], [ %1623, %1622 ]
  %1607 = getelementptr inbounds %struct.ParticleSettings, ptr %1600, i64 0, i32 121, i64 %1606
  %1608 = load ptr, ptr %1607, align 8, !tbaa !5
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1622, label %1610

1610:                                             ; preds = %1605
  %1611 = getelementptr inbounds %struct.MTex, ptr %1608, i64 0, i32 5
  %1612 = load ptr, ptr %1611, align 8, !tbaa !124
  %1613 = icmp eq ptr %1612, %0
  br i1 %1613, label %1614, label %1622

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %1601, align 8, !tbaa !166
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1617, label %1622

1617:                                             ; preds = %1614
  store ptr %1471, ptr %1611, align 8, !tbaa !124
  %1618 = load i32, ptr %1472, align 4, !tbaa !153
  %1619 = add nsw i32 %1618, 1
  store i32 %1619, ptr %1472, align 4, !tbaa !153
  %1620 = load i32, ptr %7, align 4, !tbaa !153
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %7, align 4, !tbaa !153
  br label %1622

1622:                                             ; preds = %1605, %1610, %1617, %1614
  %1623 = add nuw nsw i64 %1606, 1
  %1624 = icmp eq i64 %1623, 18
  br i1 %1624, label %1596, label %1605, !llvm.loop !178

1625:                                             ; preds = %1648
  %1626 = load ptr, ptr %1629, align 8, !tbaa !5
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %1654, label %1628, !llvm.loop !179

1628:                                             ; preds = %1602, %1625
  %1629 = phi ptr [ %1626, %1625 ], [ %1603, %1602 ]
  %1630 = getelementptr inbounds %struct.ID, ptr %1629, i64 0, i32 3
  br label %1631

1631:                                             ; preds = %1628, %1648
  %1632 = phi i64 [ 0, %1628 ], [ %1649, %1648 ]
  %1633 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %1629, i64 0, i32 39, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !5
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1648, label %1636

1636:                                             ; preds = %1631
  %1637 = getelementptr inbounds %struct.MTex, ptr %1634, i64 0, i32 5
  %1638 = load ptr, ptr %1637, align 8, !tbaa !124
  %1639 = icmp eq ptr %1638, %0
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1636
  %1641 = load ptr, ptr %1630, align 8, !tbaa !168
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1648

1643:                                             ; preds = %1640
  store ptr %1471, ptr %1637, align 8, !tbaa !124
  %1644 = load i32, ptr %1472, align 4, !tbaa !153
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %1472, align 4, !tbaa !153
  %1646 = load i32, ptr %7, align 4, !tbaa !153
  %1647 = add nsw i32 %1646, -1
  store i32 %1647, ptr %7, align 4, !tbaa !153
  br label %1648

1648:                                             ; preds = %1631, %1636, %1643, %1640
  %1649 = add nuw nsw i64 %1632, 1
  %1650 = icmp eq i64 %1649, 18
  br i1 %1650, label %1625, label %1631, !llvm.loop !180

1651:                                             ; preds = %10, %1466
  %1652 = getelementptr i8, ptr %0, i64 352
  %1653 = load ptr, ptr %1652, align 8, !tbaa !66
  tail call void @id_lib_extern(ptr noundef %1653) #18
  br label %1654

1654:                                             ; preds = %1625, %1651, %1602, %1467, %1
  ret void
}

declare void @id_clear_lib_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_id_lib_local_paths(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @give_current_object_texture(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %5 = load i32, ptr %4, align 8, !tbaa !181
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !185
  %9 = icmp eq i16 %8, 10
  br i1 %6, label %10, label %11

10:                                               ; preds = %3
  br i1 %9, label %12, label %59

11:                                               ; preds = %3
  br i1 %9, label %12, label %25

12:                                               ; preds = %10, %11
  %13 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Lamp, ptr %14, i64 0, i32 49
  %18 = load i16, ptr %17, align 8, !tbaa !139
  %19 = sext i16 %18 to i64
  %20 = getelementptr inbounds %struct.Lamp, ptr %14, i64 0, i32 69, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %59, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  br label %56

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 32
  %27 = load i32, ptr %26, align 4, !tbaa !187
  %28 = trunc i32 %27 to i16
  %29 = tail call ptr @give_current_material(ptr noundef nonnull %0, i16 noundef signext %28) #18
  %30 = tail call ptr @give_node_material(ptr noundef %29) #18
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr %29, ptr %30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.Material, ptr %32, i64 0, i32 77
  %36 = load i8, ptr %35, align 1, !tbaa !188
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.Material, ptr %32, i64 0, i32 103
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %40, i16 noundef signext 17748) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.bNode, ptr %43, i64 0, i32 20
  br label %56

47:                                               ; preds = %42, %38, %34
  %48 = getelementptr inbounds %struct.Material, ptr %32, i64 0, i32 75
  %49 = load i8, ptr %48, align 1, !tbaa !136
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds %struct.Material, ptr %32, i64 0, i32 102, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.MTex, ptr %52, i64 0, i32 5
  br label %56

56:                                               ; preds = %45, %54, %23
  %57 = phi ptr [ %24, %23 ], [ %46, %45 ], [ %55, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %56, %47, %25, %16, %12, %10, %1
  %60 = phi ptr [ null, %1 ], [ null, %10 ], [ null, %16 ], [ null, %12 ], [ null, %47 ], [ null, %25 ], [ %58, %56 ]
  ret ptr %60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @give_current_lamp_texture(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 49
  %5 = load i16, ptr %4, align 8, !tbaa !139
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MTex, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %3, %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %3 ], [ null, %1 ]
  ret ptr %14
}

declare ptr @give_current_material(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @give_node_material(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @give_current_material_texture(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %5 = load i8, ptr %4, align 1, !tbaa !188
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %9, i16 noundef signext 17748) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.bNode, ptr %12, i64 0, i32 20
  br label %25

16:                                               ; preds = %11, %7, %3
  %17 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 75
  %18 = load i8, ptr %17, align 1, !tbaa !136
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi ptr [ %15, %14 ], [ %24, %23 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %1, %16
  %29 = phi ptr [ null, %16 ], [ null, %1 ], [ %27, %25 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_lamp_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 49
  %4 = load i16, ptr %3, align 8, !tbaa !139
  %5 = sext i16 %4 to i64
  %6 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_min(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = icmp eq ptr %1, null
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %15, label %46, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %43

19:                                               ; preds = %18
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  %22 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 1
  store i16 1, ptr %22, align 2, !tbaa !119
  %23 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 8
  store i8 2, ptr %25, align 1, !tbaa !122
  %26 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 9
  store i8 3, ptr %26, align 2, !tbaa !123
  %27 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 10
  %28 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %27, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 14
  store i16 17664, ptr %31, align 8, !tbaa !125
  %32 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 15
  store i16 0, ptr %32, align 2, !tbaa !126
  %33 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 26
  store float 1.000000e+00, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 3
  store i16 0, ptr %35, align 2, !tbaa !128
  %36 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 49
  %40 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %39, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 18
  store i16 3, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 20
  store i8 1, ptr %42, align 4, !tbaa !130
  store ptr %21, ptr %6, align 8, !tbaa !5
  store i16 8, ptr %21, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %19, %18
  %44 = phi ptr [ %21, %19 ], [ %16, %18 ]
  %45 = getelementptr inbounds %struct.MTex, ptr %44, i64 0, i32 5
  store ptr %1, ptr %45, align 8, !tbaa !124
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %49

46:                                               ; preds = %14
  br i1 %17, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %16) #18
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %47, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @give_current_linestyle_texture(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 28
  %5 = load i16, ptr %4, align 4, !tbaa !141
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MTex, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %3, %10, %1
  %14 = phi ptr [ %12, %10 ], [ null, %3 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_linestyle_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 28
  %4 = load i16, ptr %3, align 4, !tbaa !141
  %5 = sext i16 %4 to i64
  %6 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_min(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = icmp eq ptr %1, null
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %15, label %46, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %43

19:                                               ; preds = %18
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  %22 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 1
  store i16 1, ptr %22, align 2, !tbaa !119
  %23 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 8
  store i8 2, ptr %25, align 1, !tbaa !122
  %26 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 9
  store i8 3, ptr %26, align 2, !tbaa !123
  %27 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 10
  %28 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %27, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 14
  store i16 17664, ptr %31, align 8, !tbaa !125
  %32 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 15
  store i16 0, ptr %32, align 2, !tbaa !126
  %33 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 26
  store float 1.000000e+00, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 3
  store i16 0, ptr %35, align 2, !tbaa !128
  %36 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 49
  %40 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %39, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 18
  store i16 3, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 20
  store i8 1, ptr %42, align 4, !tbaa !130
  store ptr %21, ptr %6, align 8, !tbaa !5
  store i16 16, ptr %21, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %19, %18
  %44 = phi ptr [ %21, %19 ], [ %16, %18 ]
  %45 = getelementptr inbounds %struct.MTex, ptr %44, i64 0, i32 5
  store ptr %1, ptr %45, align 8, !tbaa !124
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %49

46:                                               ; preds = %14
  br i1 %17, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %16) #18
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %47, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @give_current_material_texture_node(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %5 = load i8, ptr %4, align 1, !tbaa !188
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %9, i16 noundef signext 17748) #18
  br label %13

13:                                               ; preds = %1, %3, %7, %11
  %14 = phi ptr [ %12, %11 ], [ null, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %14
}

declare ptr @nodeGetActiveID(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @set_active_mtex(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #16 {
  %3 = tail call i16 @llvm.smin.i16(i16 %1, i16 17)
  %4 = tail call i16 @llvm.smax.i16(i16 %3, i16 0)
  %5 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %6 = load i16, ptr %5, align 8, !tbaa !70
  %7 = sext i16 %6 to i32
  switch i32 %7, label %19 [
    i32 16717, label %8
    i32 20311, label %11
    i32 16716, label %13
    i32 21324, label %15
    i32 16720, label %17
  ]

8:                                                ; preds = %2
  %9 = trunc i16 %4 to i8
  %10 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 75
  store i8 %9, ptr %10, align 1, !tbaa !136
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 4
  store i16 %4, ptr %12, align 4, !tbaa !137
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 49
  store i16 %4, ptr %14, align 8, !tbaa !139
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 28
  store i16 %4, ptr %16, align 4, !tbaa !141
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 10
  store i16 %4, ptr %18, align 2, !tbaa !143
  br label %19

19:                                               ; preds = %2, %17, %15, %13, %11, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_material_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %4 = load i8, ptr %3, align 1, !tbaa !188
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %8, i16 noundef signext 17748) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.bNode, ptr %11, i64 0, i32 20
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  tail call void @id_us_min(ptr noundef %15) #18
  %16 = icmp eq ptr %1, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr %1, ptr %14, align 8, !tbaa !190
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %71

18:                                               ; preds = %13
  store ptr null, ptr %14, align 8, !tbaa !190
  br label %71

19:                                               ; preds = %10, %6, %2
  %20 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 75
  %21 = load i8, ptr %20, align 1, !tbaa !136
  %22 = zext i8 %21 to i32
  %23 = zext i8 %21 to i64
  %24 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.MTex, ptr %25, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  br label %30

30:                                               ; preds = %19, %27
  %31 = phi ptr [ %29, %27 ], [ null, %19 ]
  tail call void @id_us_min(ptr noundef %31) #18
  %32 = icmp eq ptr %1, null
  %33 = load ptr, ptr %24, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %32, label %68, label %35

35:                                               ; preds = %30
  br i1 %34, label %36, label %65

36:                                               ; preds = %35
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %38 = tail call ptr %37(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  store i16 16, ptr %38, align 8, !tbaa !117
  %39 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 1
  store i16 1, ptr %39, align 2, !tbaa !119
  %40 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 7
  store i8 1, ptr %41, align 8, !tbaa !121
  %42 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 8
  store i8 2, ptr %42, align 1, !tbaa !122
  %43 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 9
  store i8 3, ptr %43, align 2, !tbaa !123
  %44 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 10
  %45 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %44, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !124
  %48 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 14
  store i16 17664, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 15
  store i16 0, ptr %49, align 2, !tbaa !126
  %50 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 26
  store float 1.000000e+00, ptr %51, align 4, !tbaa !127
  %52 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 3
  store i16 0, ptr %52, align 2, !tbaa !128
  %53 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %53, align 4, !tbaa !9
  %54 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 49
  %57 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %56, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 18
  store i16 3, ptr %58, align 8, !tbaa !129
  %59 = getelementptr inbounds %struct.MTex, ptr %38, i64 0, i32 20
  store i8 1, ptr %59, align 4, !tbaa !130
  store ptr %38, ptr %24, align 8, !tbaa !5
  %60 = shl nuw i32 1, %22
  %61 = xor i32 %60, -1
  %62 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 73
  %63 = load i32, ptr %62, align 8, !tbaa !131
  %64 = and i32 %63, %61
  store i32 %64, ptr %62, align 8, !tbaa !131
  br label %65

65:                                               ; preds = %36, %35
  %66 = phi ptr [ %38, %36 ], [ %33, %35 ]
  %67 = getelementptr inbounds %struct.MTex, ptr %66, i64 0, i32 5
  store ptr %1, ptr %67, align 8, !tbaa !124
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %71

68:                                               ; preds = %30
  br i1 %34, label %71, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %70(ptr noundef nonnull %33) #18
  store ptr null, ptr %24, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %65, %69, %68, %17, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @has_current_material_texture(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 77
  %5 = load i8, ptr %4, align 1, !tbaa !188
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @nodeGetActiveID(ptr noundef nonnull %9, i16 noundef signext 17748) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %7, %3, %1
  %15 = zext i1 %2 to i8
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i8 [ %15, %14 ], [ 1, %11 ]
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @give_current_world_texture(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 4
  %5 = load i16, ptr %4, align 4, !tbaa !137
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MTex, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %3, %10, %1
  %14 = phi ptr [ null, %1 ], [ %12, %10 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_world_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 4
  %4 = load i16, ptr %3, align 4, !tbaa !137
  %5 = sext i16 %4 to i64
  %6 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_min(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = icmp eq ptr %1, null
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %15, label %46, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %43

19:                                               ; preds = %18
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  %22 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 1
  store i16 1, ptr %22, align 2, !tbaa !119
  %23 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 8
  store i8 2, ptr %25, align 1, !tbaa !122
  %26 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 9
  store i8 3, ptr %26, align 2, !tbaa !123
  %27 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 10
  %28 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %27, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 14
  store i16 17664, ptr %31, align 8, !tbaa !125
  %32 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 15
  store i16 0, ptr %32, align 2, !tbaa !126
  %33 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 26
  store float 1.000000e+00, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 3
  store i16 0, ptr %35, align 2, !tbaa !128
  %36 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 49
  %40 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %39, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 18
  store i16 3, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 20
  store i8 1, ptr %42, align 4, !tbaa !130
  store ptr %21, ptr %6, align 8, !tbaa !5
  store i16 128, ptr %21, align 8, !tbaa !117
  br label %43

43:                                               ; preds = %19, %18
  %44 = phi ptr [ %21, %19 ], [ %16, %18 ]
  %45 = getelementptr inbounds %struct.MTex, ptr %44, i64 0, i32 5
  store ptr %1, ptr %45, align 8, !tbaa !124
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %49

46:                                               ; preds = %14
  br i1 %17, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %16) #18
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %47, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @give_current_brush_texture(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_brush_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @id_us_min(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  store ptr %1, ptr %3, align 8, !tbaa !160
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @give_current_particle_texture(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 10
  %5 = load i16, ptr %4, align 2, !tbaa !143
  %6 = sext i16 %5 to i64
  %7 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 121, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.MTex, ptr %8, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  br label %13

13:                                               ; preds = %3, %10, %1
  %14 = phi ptr [ null, %1 ], [ %12, %10 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_current_particle_texture(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 10
  %4 = load i16, ptr %3, align 2, !tbaa !143
  %5 = sext i16 %4 to i64
  %6 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 121, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.MTex, ptr %7, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @id_us_min(ptr noundef nonnull %11) #18
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = icmp eq ptr %1, null
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %15, label %46, label %18

18:                                               ; preds = %14
  br i1 %17, label %19, label %43

19:                                               ; preds = %18
  %20 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %21 = tail call ptr %20(i64 noundef 312, ptr noundef nonnull @.str.4) #18
  %22 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 1
  store i16 1, ptr %22, align 2, !tbaa !119
  %23 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 8
  store i8 2, ptr %25, align 1, !tbaa !122
  %26 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 9
  store i8 3, ptr %26, align 2, !tbaa !123
  %27 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 10
  %28 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %27, i8 0, i64 13, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 12, i64 2
  store float 1.000000e+00, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !124
  %31 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 14
  store i16 17664, ptr %31, align 8, !tbaa !125
  %32 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 15
  store i16 0, ptr %32, align 2, !tbaa !126
  %33 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 22
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 26
  store float 1.000000e+00, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 3
  %36 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 28
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000>, ptr %36, align 4, !tbaa !9
  %37 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 33
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 41
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 49
  %40 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 57
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %39, align 8, !tbaa !9
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 18
  store i16 3, ptr %41, align 8, !tbaa !129
  %42 = getelementptr inbounds %struct.MTex, ptr %21, i64 0, i32 20
  store i8 1, ptr %42, align 4, !tbaa !130
  store ptr %21, ptr %6, align 8, !tbaa !5
  store i16 1, ptr %21, align 8, !tbaa !117
  store i16 1, ptr %35, align 2, !tbaa !128
  br label %43

43:                                               ; preds = %19, %18
  %44 = phi ptr [ %21, %19 ], [ %16, %18 ]
  %45 = getelementptr inbounds %struct.MTex, ptr %44, i64 0, i32 5
  store ptr %1, ptr %45, align 8, !tbaa !124
  tail call void @id_us_plus(ptr noundef nonnull %1) #18
  br label %49

46:                                               ; preds = %14
  br i1 %17, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %48(ptr noundef nonnull %16) #18
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %46, %47, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_envmapdata(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 2, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @IMB_freeImBuf(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 2, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @IMB_freeImBuf(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 2, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @IMB_freeImBuf(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 2, i64 3
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @IMB_freeImBuf(ptr noundef nonnull %18) #18
  br label %21

21:                                               ; preds = %20, %16
  store ptr null, ptr %17, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 2, i64 4
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @IMB_freeImBuf(ptr noundef nonnull %23) #18
  br label %26

26:                                               ; preds = %25, %21
  store ptr null, ptr %22, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 2, i64 5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @IMB_freeImBuf(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.EnvMap, ptr %0, i64 0, i32 13
  store i32 0, ptr %32, align 4, !tbaa !145
  ret void
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #3

declare ptr @curvemapping_add(i32 noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @curvemap_reset(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @curvemapping_changed(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @curvemapping_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_pointdensitydata(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %11(ptr noundef nonnull %8) #18
  store ptr null, ptr %7, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %17(ptr noundef nonnull %14) #18
  store ptr null, ptr %13, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.PointDensity, ptr %0, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  tail call void @curvemapping_free(ptr noundef %20) #18
  ret void
}

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #3

declare void @curvemapping_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_free_voxeldatadata(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.VoxelData, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %6(ptr noundef nonnull %3) #18
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_copy_voxeldata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(ptr noundef %0) #18
  %4 = getelementptr inbounds %struct.VoxelData, ptr %3, i64 0, i32 13
  store ptr null, ptr %4, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_texture_dependsOnTime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i8 @BKE_image_is_animated(ptr noundef nonnull %3) #18
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 32
  %14 = load i16, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i16 %14, 7
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %12, %8, %5
  %18 = phi i8 [ 1, %5 ], [ 1, %8 ], [ %16, %12 ]
  ret i8 %18
}

declare zeroext i8 @BKE_image_is_animated(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_texture_get_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i8 %4, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef nonnull %0) #18
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i8 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call i32 @multitex_ext_safe(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i8 noundef zeroext %12) #18
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 3
  br i1 %15, label %26, label %18

18:                                               ; preds = %11
  %19 = load float, ptr %16, align 4, !tbaa !193
  %20 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !195
  %22 = fadd fast float %21, %19
  %23 = load float, ptr %17, align 4, !tbaa !196
  %24 = fadd fast float %22, %23
  %25 = fmul fast float %24, 0x3FD5555560000000
  store float %25, ptr %3, align 8, !tbaa !197
  br label %29

26:                                               ; preds = %11
  %27 = load float, ptr %3, align 8, !tbaa !197
  store float %27, ptr %16, align 4, !tbaa !9
  %28 = getelementptr inbounds %struct.TexResult, ptr %3, i64 0, i32 2
  store float %27, ptr %28, align 4, !tbaa !9
  store float %27, ptr %17, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %18
  ret void
}

declare zeroext i8 @BKE_scene_check_color_management_enabled(ptr noundef) local_unnamed_addr #3

declare i32 @multitex_ext_safe(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @id_lib_extern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #17

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 44}
!13 = !{!"TexMapping", !7, i64 0, !7, i64 12, !7, i64 24, !14, i64 36, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !14, i64 44, !7, i64 48, !7, i64 112, !7, i64 124, !6, i64 136}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !7, i64 40}
!16 = !{!13, !7, i64 41}
!17 = !{!13, !7, i64 42}
!18 = !{!13, !14, i64 36}
!19 = !{!20, !10, i64 16}
!20 = !{!"CBData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 20}
!21 = !{!22, !23, i64 0}
!22 = !{!"ColorBand", !23, i64 0, !23, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!23 = !{!"short", !7, i64 0}
!24 = !{!22, !7, i64 6}
!25 = !{!26, !10, i64 784}
!26 = !{!"ColorMapping", !22, i64 0, !10, i64 776, !10, i64 780, !10, i64 784, !14, i64 788, !7, i64 792, !10, i64 804, !14, i64 808, !7, i64 812}
!27 = !{!26, !14, i64 808}
!28 = !{!22, !7, i64 4}
!29 = !{!20, !10, i64 0}
!30 = !{!20, !10, i64 4}
!31 = !{!20, !10, i64 8}
!32 = !{!20, !10, i64 12}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 4, !36}
!36 = !{!14, !14, i64 0}
!37 = !{!22, !7, i64 5}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !34}
!40 = !{!20, !14, i64 20}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!22, !23, i64 2}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !34}
!48 = !{!49, !6, i64 360}
!49 = !{!"Tex", !50, i64 0, !6, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !23, i64 216, !23, i64 218, !23, i64 220, !23, i64 222, !23, i64 224, !23, i64 226, !23, i64 228, !23, i64 230, !23, i64 232, !23, i64 234, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !14, i64 252, !14, i64 256, !23, i64 260, !23, i64 262, !23, i64 264, !23, i64 266, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !51, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!50 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !23, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !6, i64 112}
!51 = !{!"ImageUser", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !23, i64 28, !23, i64 30, !23, i64 32, !23, i64 34, !14, i64 36}
!52 = !{!49, !6, i64 368}
!53 = !{!49, !6, i64 384}
!54 = !{!55, !6, i64 40}
!55 = !{!"PointDensity", !23, i64 0, !23, i64 2, !10, i64 4, !10, i64 8, !23, i64 12, !23, i64 14, !14, i64 16, !14, i64 20, !6, i64 24, !14, i64 32, !23, i64 36, !23, i64 38, !6, i64 40, !6, i64 48, !10, i64 56, !23, i64 60, !23, i64 62, !23, i64 64, !7, i64 66, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!56 = !{!55, !6, i64 48}
!57 = !{!55, !6, i64 88}
!58 = !{!55, !6, i64 96}
!59 = !{!49, !6, i64 392}
!60 = !{!61, !6, i64 1072}
!61 = !{!"VoxelData", !7, i64 0, !14, i64 12, !23, i64 16, !23, i64 18, !23, i64 20, !23, i64 22, !23, i64 24, !23, i64 26, !14, i64 28, !6, i64 32, !10, i64 40, !14, i64 44, !7, i64 48, !6, i64 1072, !14, i64 1080, !14, i64 1084}
!62 = !{!49, !6, i64 400}
!63 = !{!49, !14, i64 104}
!64 = !{!49, !6, i64 336}
!65 = !{!49, !23, i64 232}
!66 = !{!49, !6, i64 352}
!67 = !{!49, !23, i64 234}
!68 = !{!49, !14, i64 252}
!69 = !{!49, !14, i64 256}
!70 = !{!23, !23, i64 0}
!71 = !{!49, !14, i64 280}
!72 = !{!49, !14, i64 272}
!73 = !{!49, !14, i64 276}
!74 = !{!49, !23, i64 220}
!75 = !{!49, !10, i64 288}
!76 = !{!49, !10, i64 160}
!77 = !{!49, !23, i64 216}
!78 = !{!49, !23, i64 218}
!79 = !{!80, !23, i64 166}
!80 = !{!"EnvMap", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 64, !7, i64 128, !23, i64 164, !23, i64 166, !10, i64 168, !10, i64 172, !10, i64 176, !14, i64 180, !23, i64 184, !23, i64 186, !14, i64 188, !14, i64 192, !23, i64 196, !23, i64 198}
!81 = !{!80, !23, i64 184}
!82 = !{!80, !23, i64 186}
!83 = !{!55, !10, i64 8}
!84 = !{!55, !23, i64 2}
!85 = !{!61, !23, i64 16}
!86 = !{!87, !14, i64 72}
!87 = !{!"OceanTex", !6, i64 0, !7, i64 8, !14, i64 72, !14, i64 76}
!88 = !{!87, !6, i64 0}
!89 = !{!49, !7, i64 320}
!90 = !{!49, !7, i64 322}
!91 = !{!49, !14, i64 308}
!92 = !{!49, !14, i64 316}
!93 = !{!49, !6, i64 376}
!94 = !{!61, !10, i64 40}
!95 = !{!61, !23, i64 20}
!96 = !{!61, !6, i64 32}
!97 = !{!61, !14, i64 1080}
!98 = !{!61, !14, i64 1084}
!99 = !{!80, !23, i64 164}
!100 = !{!80, !10, i64 176}
!101 = !{!55, !23, i64 0}
!102 = !{!55, !23, i64 12}
!103 = !{!55, !10, i64 56}
!104 = !{!55, !23, i64 60}
!105 = !{!55, !10, i64 72}
!106 = !{!55, !23, i64 62}
!107 = !{!55, !10, i64 76}
!108 = !{!55, !14, i64 16}
!109 = !{!55, !6, i64 24}
!110 = !{!55, !14, i64 32}
!111 = !{!55, !23, i64 36}
!112 = !{!113, !14, i64 8}
!113 = !{!"CurveMapping", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !114, i64 16, !114, i64 32, !7, i64 48, !7, i64 336, !7, i64 348, !7, i64 360, !7, i64 372}
!114 = !{!"rctf", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!115 = !{!116, !23, i64 2}
!116 = !{!"CurveMap", !23, i64 0, !23, i64 2, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 64}
!117 = !{!118, !23, i64 0}
!118 = !{!"MTex", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6, !6, i64 8, !6, i64 16, !7, i64 24, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 104, !10, i64 116, !23, i64 120, !23, i64 122, !23, i64 124, !23, i64 126, !23, i64 128, !23, i64 130, !7, i64 132, !7, i64 133, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308}
!119 = !{!118, !23, i64 2}
!120 = !{!118, !6, i64 8}
!121 = !{!118, !7, i64 88}
!122 = !{!118, !7, i64 89}
!123 = !{!118, !7, i64 90}
!124 = !{!118, !6, i64 16}
!125 = !{!118, !23, i64 120}
!126 = !{!118, !23, i64 122}
!127 = !{!118, !10, i64 156}
!128 = !{!118, !23, i64 6}
!129 = !{!118, !23, i64 128}
!130 = !{!118, !7, i64 132}
!131 = !{!132, !14, i64 536}
!132 = !{!"Material", !50, i64 0, !6, i64 120, !23, i64 128, !23, i64 130, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !133, i64 224, !134, i64 312, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !23, i64 356, !23, i64 358, !23, i64 360, !7, i64 362, !7, i64 363, !10, i64 364, !10, i64 368, !23, i64 372, !23, i64 374, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !23, i64 392, !23, i64 394, !14, i64 396, !14, i64 400, !14, i64 404, !14, i64 408, !23, i64 412, !23, i64 414, !23, i64 416, !23, i64 418, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !7, i64 460, !10, i64 524, !10, i64 528, !10, i64 532, !14, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !23, i64 544, !23, i64 546, !23, i64 548, !7, i64 550, !7, i64 551, !23, i64 552, !23, i64 554, !10, i64 556, !10, i64 560, !7, i64 564, !10, i64 580, !10, i64 584, !23, i64 588, !23, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !23, i64 612, !23, i64 614, !10, i64 616, !10, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !23, i64 820, !23, i64 822, !7, i64 824, !7, i64 836, !10, i64 848, !10, i64 852, !10, i64 856, !10, i64 860, !10, i64 864, !10, i64 868, !10, i64 872, !23, i64 876, !23, i64 878, !14, i64 880, !23, i64 884, !23, i64 886, !7, i64 888, !23, i64 904, !23, i64 906, !23, i64 908, !23, i64 910, !23, i64 912, !7, i64 914, !6, i64 920, !135, i64 928}
!133 = !{!"VolumeSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !10, i64 52, !10, i64 56, !10, i64 60, !23, i64 64, !23, i64 66, !23, i64 68, !23, i64 70, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!134 = !{!"GameSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!135 = !{!"ListBase", !6, i64 0, !6, i64 8}
!136 = !{!132, !7, i64 541}
!137 = !{!138, !23, i64 132}
!138 = !{!"World", !50, i64 0, !6, i64 120, !23, i64 128, !23, i64 130, !23, i64 132, !23, i64 134, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !23, i64 200, !23, i64 202, !23, i64 204, !23, i64 206, !23, i64 208, !23, i64 210, !23, i64 212, !23, i64 214, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !23, i64 264, !23, i64 266, !23, i64 268, !23, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !23, i64 288, !23, i64 290, !23, i64 292, !23, i64 294, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !23, i64 324, !23, i64 326, !23, i64 328, !23, i64 330, !23, i64 332, !23, i64 334, !6, i64 336, !6, i64 344, !6, i64 352, !7, i64 360, !23, i64 504, !23, i64 506, !7, i64 508, !6, i64 512, !6, i64 520}
!139 = !{!140, !23, i64 280}
!140 = !{!"Lamp", !50, i64 0, !6, i64 120, !23, i64 128, !23, i64 130, !14, i64 132, !23, i64 136, !23, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !6, i64 200, !23, i64 208, !23, i64 210, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !23, i64 240, !23, i64 242, !23, i64 244, !23, i64 246, !7, i64 248, !7, i64 249, !23, i64 250, !23, i64 252, !23, i64 254, !23, i64 256, !23, i64 258, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !23, i64 276, !23, i64 278, !23, i64 280, !23, i64 282, !23, i64 284, !23, i64 286, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !23, i64 340, !7, i64 342, !6, i64 344, !7, i64 352, !23, i64 496, !23, i64 498, !7, i64 500, !6, i64 504, !6, i64 512}
!141 = !{!142, !23, i64 220}
!142 = !{!"FreestyleLineStyle", !50, i64 0, !6, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !14, i64 148, !10, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !14, i64 192, !23, i64 196, !23, i64 198, !23, i64 200, !23, i64 202, !23, i64 204, !23, i64 206, !14, i64 208, !14, i64 212, !10, i64 216, !23, i64 220, !23, i64 222, !23, i64 224, !7, i64 226, !23, i64 232, !23, i64 234, !23, i64 236, !23, i64 238, !23, i64 240, !23, i64 242, !14, i64 244, !7, i64 248, !6, i64 392, !135, i64 400, !135, i64 416, !135, i64 432, !135, i64 448}
!143 = !{!144, !23, i64 166}
!144 = !{!"ParticleSettings", !50, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !14, i64 152, !14, i64 156, !23, i64 160, !23, i64 162, !23, i64 164, !23, i64 166, !23, i64 168, !23, i64 170, !23, i64 172, !23, i64 174, !14, i64 176, !14, i64 180, !23, i64 184, !23, i64 186, !23, i64 188, !23, i64 190, !23, i64 192, !23, i64 194, !23, i64 196, !23, i64 198, !23, i64 200, !23, i64 202, !23, i64 204, !23, i64 206, !23, i64 208, !23, i64 210, !23, i64 212, !23, i64 214, !23, i64 216, !23, i64 218, !23, i64 220, !23, i64 222, !23, i64 224, !23, i64 226, !23, i64 228, !23, i64 230, !10, i64 232, !10, i64 236, !7, i64 240, !7, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !23, i64 268, !23, i64 270, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !7, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !23, i64 340, !7, i64 342, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !10, i64 372, !7, i64 376, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !10, i64 412, !7, i64 416, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !14, i64 444, !14, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !7, i64 552, !10, i64 560, !10, i64 564, !14, i64 568, !14, i64 572, !7, i64 576, !6, i64 720, !135, i64 728, !6, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !23, i64 792, !7, i64 794}
!145 = !{!80, !14, i64 188}
!146 = !{!80, !6, i64 8}
!147 = !{!148, !6, i64 360}
!148 = !{!"bNodeTree", !50, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !135, i64 224, !135, i64 240, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !23, i64 276, !23, i64 278, !14, i64 280, !14, i64 284, !23, i64 288, !23, i64 290, !14, i64 292, !114, i64 296, !135, i64 312, !135, i64 328, !6, i64 344, !149, i64 352, !14, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!149 = !{!"bNodeInstanceKey", !14, i64 0}
!150 = !{!151, !6, i64 0}
!151 = !{!"Global", !6, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !135, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !23, i64 2084, !23, i64 2086, !23, i64 2088, !7, i64 2090, !23, i64 2092, !14, i64 2096, !14, i64 2100, !7, i64 2104, !14, i64 2108, !14, i64 2112, !7, i64 2116}
!152 = !{!49, !6, i64 24}
!153 = !{!49, !14, i64 100}
!154 = !{!132, !6, i64 24}
!155 = distinct !{!155, !34}
!156 = !{!140, !6, i64 24}
!157 = distinct !{!157, !34}
!158 = !{!138, !6, i64 24}
!159 = distinct !{!159, !34}
!160 = !{!161, !6, i64 168}
!161 = !{!"Brush", !50, i64 0, !162, i64 120, !6, i64 144, !118, i64 152, !118, i64 464, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !7, i64 816, !10, i64 1840, !23, i64 1844, !23, i64 1846, !10, i64 1848, !14, i64 1852, !14, i64 1856, !14, i64 1860, !10, i64 1864, !14, i64 1868, !14, i64 1872, !14, i64 1876, !14, i64 1880, !10, i64 1884, !10, i64 1888, !7, i64 1892, !10, i64 1904, !7, i64 1908, !14, i64 1920, !10, i64 1924, !10, i64 1928, !14, i64 1932, !14, i64 1936, !14, i64 1940, !7, i64 1944, !7, i64 1945, !7, i64 1946, !7, i64 1947, !10, i64 1948, !10, i64 1952, !10, i64 1956, !10, i64 1960, !10, i64 1964, !14, i64 1968, !14, i64 1972, !14, i64 1976, !10, i64 1980, !10, i64 1984, !14, i64 1988, !14, i64 1992, !10, i64 1996, !7, i64 2000, !7, i64 2012, !7, i64 2024, !7, i64 2032, !7, i64 2040, !7, i64 2048}
!162 = !{!"BrushClone", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 20}
!163 = !{!161, !6, i64 24}
!164 = !{!161, !6, i64 480}
!165 = distinct !{!165, !34}
!166 = !{!144, !6, i64 24}
!167 = distinct !{!167, !34}
!168 = !{!142, !6, i64 24}
!169 = distinct !{!169, !34}
!170 = distinct !{!170, !34}
!171 = distinct !{!171, !34}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = distinct !{!175, !34}
!176 = distinct !{!176, !34}
!177 = distinct !{!177, !34}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = !{!182, !14, i64 456}
!182 = !{!"Object", !50, i64 0, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 138, !14, i64 140, !14, i64 144, !14, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !183, i64 312, !6, i64 360, !135, i64 368, !135, i64 384, !135, i64 400, !135, i64 416, !14, i64 432, !14, i64 436, !6, i64 440, !6, i64 448, !14, i64 456, !14, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !14, i64 944, !23, i64 948, !23, i64 950, !23, i64 952, !23, i64 954, !23, i64 956, !23, i64 958, !23, i64 960, !23, i64 962, !23, i64 964, !7, i64 966, !7, i64 967, !14, i64 968, !14, i64 972, !14, i64 976, !14, i64 980, !14, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !10, i64 1028, !10, i64 1032, !23, i64 1036, !23, i64 1038, !23, i64 1040, !7, i64 1042, !7, i64 1043, !23, i64 1044, !7, i64 1046, !7, i64 1047, !10, i64 1048, !10, i64 1052, !135, i64 1056, !135, i64 1072, !135, i64 1088, !135, i64 1104, !10, i64 1120, !23, i64 1124, !23, i64 1126, !7, i64 1128, !14, i64 1144, !14, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !23, i64 1162, !7, i64 1164, !135, i64 1176, !135, i64 1192, !135, i64 1208, !135, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !23, i64 1266, !10, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !184, i64 1304, !184, i64 1312, !14, i64 1320, !14, i64 1324, !135, i64 1328, !135, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !135, i64 1400, !6, i64 1416}
!183 = !{!"bAnimVizSettings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !23, i64 16, !23, i64 18, !23, i64 20, !23, i64 22, !23, i64 24, !23, i64 26, !23, i64 28, !23, i64 30, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!184 = !{!"long", !7, i64 0}
!185 = !{!182, !23, i64 136}
!186 = !{!182, !6, i64 296}
!187 = !{!182, !14, i64 460}
!188 = !{!132, !7, i64 543}
!189 = !{!132, !6, i64 768}
!190 = !{!191, !6, i64 240}
!191 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !14, i64 168, !23, i64 172, !23, i64 174, !23, i64 176, !23, i64 178, !23, i64 180, !23, i64 182, !23, i64 184, !23, i64 186, !7, i64 188, !135, i64 200, !135, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !135, i64 264, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !14, i64 308, !7, i64 312, !23, i64 376, !23, i64 378, !10, i64 380, !10, i64 384, !23, i64 388, !23, i64 390, !6, i64 392, !114, i64 400, !114, i64 416, !114, i64 432, !23, i64 448, !23, i64 450, !14, i64 452, !6, i64 456}
!192 = !{!49, !6, i64 120}
!193 = !{!194, !10, i64 4}
!194 = !{!"TexResult", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !14, i64 20, !6, i64 24}
!195 = !{!194, !10, i64 8}
!196 = !{!194, !10, i64 12}
!197 = !{!194, !10, i64 0}
