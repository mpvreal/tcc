; ModuleID = 'blender/source/blender/blenkernel/intern/collision.c'
source_filename = "blender/source/blender/blenkernel/intern/collision.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollisionModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }
%struct.ColliderCache = type { ptr, ptr, ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.Cloth = type { ptr, ptr, i32, i32, i32, i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.ClothCollSettings = type { ptr, float, float, float, float, float, float, i32, i16, i16, ptr, i16, i16, i32 }
%struct.BVHTreeOverlap = type { i32, i32 }
%struct.CollPair = type { i32, i32, double, [3 x float], [3 x float], [3 x float], [3 x float], i32, float, i32, i32, i32, i32, i32, i32, [4 x i32] }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], ptr, i32, float, float, float, float, i32, float }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"CollisionObjectsArray\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"CollPair\00", align 1
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.add_collision_object = private unnamed_addr constant [21 x i8] c"add_collision_object\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ColliderCache array\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ColliderCache\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"collision array\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @collision_move_object(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %83

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = zext i32 %5 to i64
  br label %24

24:                                               ; preds = %12, %24
  %25 = phi i64 [ 0, %12 ], [ %81, %24 ]
  %26 = getelementptr inbounds %struct.MVert, ptr %14, i64 %25
  %27 = getelementptr inbounds %struct.MVert, ptr %16, i64 %25
  %28 = load float, ptr %26, align 4, !tbaa !18
  %29 = load float, ptr %27, align 4, !tbaa !18
  %30 = fsub fast float %28, %29
  %31 = getelementptr inbounds float, ptr %26, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds float, ptr %27, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !18
  %35 = fsub fast float %32, %34
  %36 = getelementptr inbounds float, ptr %26, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !18
  %38 = getelementptr inbounds float, ptr %27, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = fsub fast float %37, %39
  %41 = fmul fast float %30, %2
  %42 = fadd fast float %41, %29
  %43 = getelementptr inbounds %struct.MVert, ptr %18, i64 %25
  store float %42, ptr %43, align 4, !tbaa !18
  %44 = getelementptr inbounds %struct.MVert, ptr %16, i64 %25, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !18
  %46 = fmul fast float %35, %2
  %47 = fadd fast float %45, %46
  %48 = getelementptr inbounds %struct.MVert, ptr %18, i64 %25, i32 0, i64 1
  store float %47, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds %struct.MVert, ptr %16, i64 %25, i32 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !18
  %51 = fmul fast float %40, %2
  %52 = fadd fast float %50, %51
  %53 = getelementptr inbounds %struct.MVert, ptr %18, i64 %25, i32 0, i64 2
  store float %52, ptr %53, align 4, !tbaa !18
  %54 = load float, ptr %27, align 4, !tbaa !18
  %55 = fmul fast float %30, %1
  %56 = fadd fast float %54, %55
  %57 = getelementptr inbounds %struct.MVert, ptr %20, i64 %25
  store float %56, ptr %57, align 4, !tbaa !18
  %58 = load float, ptr %44, align 4, !tbaa !18
  %59 = fmul fast float %35, %1
  %60 = fadd fast float %58, %59
  %61 = getelementptr inbounds %struct.MVert, ptr %20, i64 %25, i32 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !18
  %62 = load float, ptr %49, align 4, !tbaa !18
  %63 = fmul fast float %40, %1
  %64 = fadd fast float %62, %63
  %65 = getelementptr inbounds %struct.MVert, ptr %20, i64 %25, i32 0, i64 2
  store float %64, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds %struct.MVert, ptr %22, i64 %25
  %67 = load float, ptr %43, align 4, !tbaa !18
  %68 = fsub fast float %56, %67
  store float %68, ptr %66, align 4, !tbaa !18
  %69 = getelementptr inbounds float, ptr %57, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = getelementptr inbounds float, ptr %43, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fsub fast float %70, %72
  %74 = getelementptr inbounds float, ptr %66, i64 1
  store float %73, ptr %74, align 4, !tbaa !18
  %75 = getelementptr inbounds float, ptr %57, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds float, ptr %43, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = fsub fast float %76, %78
  %80 = getelementptr inbounds float, ptr %66, i64 2
  store float %79, ptr %80, align 4, !tbaa !18
  %81 = add nuw nsw i64 %25, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %83, label %24, !llvm.loop !19

83:                                               ; preds = %24, %7
  %84 = phi ptr [ %11, %7 ], [ %20, %24 ]
  %85 = phi ptr [ %9, %7 ], [ %18, %24 ]
  %86 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 9
  %91 = load i32, ptr %90, align 4, !tbaa !23
  tail call void @bvhtree_update_from_mvert(ptr noundef %87, ptr noundef %89, i32 noundef %91, ptr noundef %85, ptr noundef %84, i32 poison, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bvhtree_update_from_mvert(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [12 x float], align 16
  %9 = alloca [12 x float], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #5
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %3, null
  %12 = or i1 %10, %11
  br i1 %12, label %142, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %13
  %16 = getelementptr inbounds [12 x float], ptr %8, i64 0, i64 4
  %17 = getelementptr inbounds [12 x float], ptr %8, i64 0, i64 8
  %18 = getelementptr inbounds [12 x float], ptr %8, i64 0, i64 9
  %19 = getelementptr inbounds [12 x float], ptr %8, i64 0, i64 11
  %20 = icmp ne i32 %6, 0
  %21 = icmp ne ptr %4, null
  %22 = and i1 %21, %20
  %23 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 4
  %24 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 8
  %25 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 9
  %26 = getelementptr inbounds [12 x float], ptr %9, i64 0, i64 11
  br i1 %22, label %27, label %96

27:                                               ; preds = %15, %88
  %28 = phi ptr [ %93, %88 ], [ %1, %15 ]
  %29 = phi i32 [ %92, %88 ], [ 0, %15 ]
  %30 = load i32, ptr %28, align 4, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.MVert, ptr %3, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds float, ptr %32, i64 1
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds %struct.MFace, ptr %28, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MVert, ptr %3, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !18
  %41 = insertelement <4 x float> poison, float %33, i64 0
  %42 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %44 = insertelement <4 x float> %43, float %40, i64 3
  store <4 x float> %44, ptr %8, align 16, !tbaa !18
  %45 = getelementptr inbounds float, ptr %39, i64 1
  %46 = load <2 x float>, ptr %45, align 4, !tbaa !18
  %47 = getelementptr inbounds %struct.MFace, ptr %28, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.MVert, ptr %3, i64 %49
  %51 = load <2 x float>, ptr %50, align 4, !tbaa !18
  %52 = shufflevector <2 x float> %46, <2 x float> %51, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %52, ptr %16, align 16, !tbaa !18
  %53 = getelementptr inbounds float, ptr %50, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !18
  store float %54, ptr %17, align 16, !tbaa !18
  %55 = getelementptr inbounds %struct.MFace, ptr %28, i64 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %27
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds %struct.MVert, ptr %3, i64 %59
  %61 = load <2 x float>, ptr %60, align 4, !tbaa !18
  store <2 x float> %61, ptr %18, align 4, !tbaa !18
  %62 = getelementptr inbounds float, ptr %60, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !18
  store float %63, ptr %19, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %58, %27
  %65 = getelementptr inbounds %struct.MVert, ptr %4, i64 %31
  %66 = load float, ptr %65, align 4, !tbaa !18
  %67 = getelementptr inbounds float, ptr %65, i64 1
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !18
  %69 = getelementptr inbounds %struct.MVert, ptr %4, i64 %38
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = insertelement <4 x float> poison, float %66, i64 0
  %72 = shufflevector <2 x float> %68, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %73 = shufflevector <4 x float> %71, <4 x float> %72, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %74 = insertelement <4 x float> %73, float %70, i64 3
  store <4 x float> %74, ptr %9, align 16, !tbaa !18
  %75 = getelementptr inbounds float, ptr %69, i64 1
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds %struct.MVert, ptr %4, i64 %49
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !18
  %79 = shufflevector <2 x float> %76, <2 x float> %78, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %79, ptr %23, align 16, !tbaa !18
  %80 = getelementptr inbounds float, ptr %77, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !18
  store float %81, ptr %24, align 16, !tbaa !18
  br i1 %57, label %88, label %82

82:                                               ; preds = %64
  %83 = zext i32 %56 to i64
  %84 = getelementptr inbounds %struct.MVert, ptr %4, i64 %83
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !18
  store <2 x float> %85, ptr %25, align 4, !tbaa !18
  %86 = getelementptr inbounds float, ptr %84, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !18
  store float %87, ptr %26, align 4, !tbaa !18
  br label %88

88:                                               ; preds = %82, %64
  %89 = phi i32 [ 4, %82 ], [ 3, %64 ]
  %90 = call zeroext i8 @BLI_bvhtree_update_node(ptr noundef nonnull %0, i32 noundef %29, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %89) #5
  %91 = icmp ne i8 %90, 0
  %92 = add nuw nsw i32 %29, 1
  %93 = getelementptr inbounds %struct.MFace, ptr %28, i64 1
  %94 = icmp slt i32 %92, %2
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %27, label %141, !llvm.loop !30

96:                                               ; preds = %15, %133
  %97 = phi ptr [ %138, %133 ], [ %1, %15 ]
  %98 = phi i32 [ %137, %133 ], [ 0, %15 ]
  %99 = load i32, ptr %97, align 4, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.MVert, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !18
  %103 = getelementptr inbounds float, ptr %101, i64 1
  %104 = load <2 x float>, ptr %103, align 4, !tbaa !18
  %105 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !27
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.MVert, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !18
  %110 = insertelement <4 x float> poison, float %102, i64 0
  %111 = shufflevector <2 x float> %104, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %113 = insertelement <4 x float> %112, float %109, i64 3
  store <4 x float> %113, ptr %8, align 16, !tbaa !18
  %114 = getelementptr inbounds float, ptr %108, i64 1
  %115 = load <2 x float>, ptr %114, align 4, !tbaa !18
  %116 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.MVert, ptr %3, i64 %118
  %120 = load <2 x float>, ptr %119, align 4, !tbaa !18
  %121 = shufflevector <2 x float> %115, <2 x float> %120, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %121, ptr %16, align 16, !tbaa !18
  %122 = getelementptr inbounds float, ptr %119, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !18
  store float %123, ptr %17, align 16, !tbaa !18
  %124 = getelementptr inbounds %struct.MFace, ptr %97, i64 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %96
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds %struct.MVert, ptr %3, i64 %128
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !18
  store <2 x float> %130, ptr %18, align 4, !tbaa !18
  %131 = getelementptr inbounds float, ptr %129, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !18
  store float %132, ptr %19, align 4, !tbaa !18
  br label %133

133:                                              ; preds = %127, %96
  %134 = phi i32 [ 4, %127 ], [ 3, %96 ]
  %135 = call zeroext i8 @BLI_bvhtree_update_node(ptr noundef nonnull %0, i32 noundef %98, ptr noundef nonnull %8, ptr noundef null, i32 noundef %134) #5
  %136 = icmp ne i8 %135, 0
  %137 = add nuw nsw i32 %98, 1
  %138 = getelementptr inbounds %struct.MFace, ptr %97, i64 1
  %139 = icmp slt i32 %137, %2
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %96, label %141, !llvm.loop !30

141:                                              ; preds = %133, %88, %13
  call void @BLI_bvhtree_update_tree(ptr noundef nonnull %0) #5
  br label %142

142:                                              ; preds = %141, %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bvhtree_build_from_mvert(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #0 {
  %6 = alloca [12 x float], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #5
  %7 = shl i32 %1, 1
  %8 = tail call ptr @BLI_bvhtree_new(i32 noundef %7, float noundef nofpclass(nan inf) %4, i8 noundef zeroext 4, i8 noundef zeroext 26) #5
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 4
  %12 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 8
  %13 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 9
  %14 = getelementptr inbounds [12 x float], ptr %6, i64 0, i64 11
  %15 = getelementptr inbounds %struct.MFace, ptr %0, i64 0, i32 3
  br label %16

16:                                               ; preds = %10, %53
  %17 = phi ptr [ %0, %10 ], [ %58, %53 ]
  %18 = phi i32 [ 0, %10 ], [ %57, %53 ]
  %19 = load i32, ptr %17, align 4, !tbaa !24
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.MVert, ptr %2, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !18
  %23 = getelementptr inbounds float, ptr %21, i64 1
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !18
  %25 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.MVert, ptr %2, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = insertelement <4 x float> poison, float %22, i64 0
  %31 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %32 = shufflevector <4 x float> %30, <4 x float> %31, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %33 = insertelement <4 x float> %32, float %29, i64 3
  store <4 x float> %33, ptr %6, align 16, !tbaa !18
  %34 = getelementptr inbounds float, ptr %28, i64 1
  %35 = load <2 x float>, ptr %34, align 4, !tbaa !18
  %36 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.MVert, ptr %2, i64 %38
  %40 = load <2 x float>, ptr %39, align 4, !tbaa !18
  %41 = shufflevector <2 x float> %35, <2 x float> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %41, ptr %11, align 16, !tbaa !18
  %42 = getelementptr inbounds float, ptr %39, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !18
  store float %43, ptr %12, align 16, !tbaa !18
  %44 = getelementptr inbounds %struct.MFace, ptr %17, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %16
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds %struct.MVert, ptr %2, i64 %48
  %50 = load <2 x float>, ptr %49, align 4, !tbaa !18
  store <2 x float> %50, ptr %13, align 4, !tbaa !18
  %51 = getelementptr inbounds float, ptr %49, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !18
  store float %52, ptr %14, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %47, %16
  %54 = load i32, ptr %15, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 3, i32 4
  call void @BLI_bvhtree_insert(ptr noundef %8, i32 noundef %18, ptr noundef nonnull %6, i32 noundef %56) #5
  %57 = add nuw i32 %18, 1
  %58 = getelementptr inbounds %struct.MFace, ptr %17, i64 1
  %59 = icmp eq i32 %57, %1
  br i1 %59, label %60, label %16, !llvm.loop !31

60:                                               ; preds = %53, %5
  call void @BLI_bvhtree_balance(ptr noundef %8) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #5
  ret ptr %8
}

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_bvhtree_update_node(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_update_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_collisionobjects(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 100, ptr %8, align 4, !tbaa !32
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %11 = tail call ptr %10(i64 noundef 800, ptr noundef nonnull @.str) #5
  store ptr %11, ptr %6, align 8, !tbaa !33
  %12 = icmp eq ptr %2, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.Group, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %21, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.GroupObject, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  call fastcc void @add_collision_object(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %20, ptr noundef %1, i32 noundef 0, i32 noundef %4)
  %21 = load ptr, ptr %18, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %17, !llvm.loop !36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr %0, ptr %9, align 8, !tbaa !33
  %24 = call ptr @_setlooper_base_step(ptr noundef nonnull %9, ptr noundef null) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  %28 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi ptr [ %24, %26 ], [ %44, %43 ]
  %31 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %27, align 8, !tbaa !39
  %34 = and i32 %33, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %28, align 8, !tbaa !45
  %38 = and i32 %37, %32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36, %29
  %41 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  call fastcc void @add_collision_object(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %42, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %4)
  br label %43

43:                                               ; preds = %36, %40
  %44 = call ptr @_setlooper_base_step(ptr noundef nonnull %9, ptr noundef nonnull %30) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %29, !llvm.loop !65

46:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %47

47:                                               ; preds = %17, %13, %46
  %48 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %48, ptr %3, align 4, !tbaa !32
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_collision_object(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef readnone %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp eq ptr %3, %4
  br i1 %8, label %117, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %6, 23
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 110
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PartDeflect, ptr %13, i64 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !67
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %9, %15
  %20 = tail call ptr @modifiers_findByType(ptr noundef %3, i32 noundef %6) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 4, !tbaa !32
  %24 = load i32, ptr %2, align 4, !tbaa !32
  %25 = icmp ult i32 %23, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %25, label %34, label %27

27:                                               ; preds = %22
  %28 = shl i32 %24, 1
  store i32 %28, ptr %2, align 4, !tbaa !32
  %29 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !33
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call ptr %29(ptr noundef %26, i64 noundef %31, ptr noundef nonnull @__func__.add_collision_object) #5
  store ptr %32, ptr %0, align 8, !tbaa !33
  %33 = load i32, ptr %1, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i32 [ %33, %27 ], [ %23, %22 ]
  %36 = phi ptr [ %32, %27 ], [ %26, %22 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %3, ptr %38, align 8, !tbaa !33
  %39 = add i32 %35, 1
  store i32 %39, ptr %1, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %11, %15, %34, %19
  %41 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 112
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = icmp ne ptr %42, null
  %44 = icmp eq i32 %5, 0
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %117

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.Group, ptr %42, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %117, label %50

50:                                               ; preds = %46
  br i1 %10, label %51, label %88

51:                                               ; preds = %50, %85
  %52 = phi ptr [ %86, %85 ], [ %48, %50 ]
  %53 = getelementptr inbounds %struct.GroupObject, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %85, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.Object, ptr %54, i64 0, i32 110
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PartDeflect, ptr %58, i64 0, i32 1
  %62 = load i16, ptr %61, align 4, !tbaa !67
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @modifiers_findByType(ptr noundef nonnull %54, i32 noundef 23) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %1, align 4, !tbaa !32
  %69 = load i32, ptr %2, align 4, !tbaa !32
  %70 = icmp ult i32 %68, %69
  %71 = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %70, label %79, label %72

72:                                               ; preds = %67
  %73 = shl i32 %69, 1
  store i32 %73, ptr %2, align 4, !tbaa !32
  %74 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !33
  %75 = zext i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call ptr %74(ptr noundef %71, i64 noundef %76, ptr noundef nonnull @__func__.add_collision_object) #5
  store ptr %77, ptr %0, align 8, !tbaa !33
  %78 = load i32, ptr %1, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %72, %67
  %80 = phi i32 [ %78, %72 ], [ %68, %67 ]
  %81 = phi ptr [ %77, %72 ], [ %71, %67 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %54, ptr %83, align 8, !tbaa !33
  %84 = add i32 %80, 1
  store i32 %84, ptr %1, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %79, %64, %60, %56, %51
  %86 = load ptr, ptr %52, align 8, !tbaa !33
  %87 = icmp eq ptr %86, null
  br i1 %87, label %117, label %51, !llvm.loop !70

88:                                               ; preds = %50, %114
  %89 = phi ptr [ %115, %114 ], [ %48, %50 ]
  %90 = getelementptr inbounds %struct.GroupObject, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %114, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @modifiers_findByType(ptr noundef %91, i32 noundef %6) #5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %1, align 4, !tbaa !32
  %98 = load i32, ptr %2, align 4, !tbaa !32
  %99 = icmp ult i32 %97, %98
  %100 = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %99, label %108, label %101

101:                                              ; preds = %96
  %102 = shl i32 %98, 1
  store i32 %102, ptr %2, align 4, !tbaa !32
  %103 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !33
  %104 = zext i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call ptr %103(ptr noundef %100, i64 noundef %105, ptr noundef nonnull @__func__.add_collision_object) #5
  store ptr %106, ptr %0, align 8, !tbaa !33
  %107 = load i32, ptr %1, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %101, %96
  %109 = phi i32 [ %107, %101 ], [ %97, %96 ]
  %110 = phi ptr [ %106, %101 ], [ %100, %96 ]
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  store ptr %91, ptr %112, align 8, !tbaa !33
  %113 = add i32 %109, 1
  store i32 %113, ptr %1, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %93, %108, %88
  %115 = load ptr, ptr %89, align 8, !tbaa !33
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %88, !llvm.loop !70

117:                                              ; preds = %114, %85, %46, %40, %7
  ret void
}

declare ptr @_setlooper_base_step(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_collider_cache(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %2, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Group, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %15, %11 ], [ %9, %7 ]
  %13 = getelementptr inbounds %struct.GroupObject, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call fastcc void @add_collider_cache_object(ptr noundef nonnull %4, ptr noundef %14, ptr noundef %1, i32 noundef 0)
  %15 = load ptr, ptr %12, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %11, !llvm.loop !71

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr %0, ptr %5, align 8, !tbaa !33
  %18 = call ptr @_setlooper_base_step(ptr noundef nonnull %5, ptr noundef null) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %1, null
  %22 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  br i1 %21, label %23, label %29

23:                                               ; preds = %20, %23
  %24 = phi ptr [ %27, %23 ], [ %18, %20 ]
  %25 = getelementptr inbounds %struct.Base, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  call fastcc void @add_collider_cache_object(ptr noundef nonnull %4, ptr noundef %26, ptr noundef null, i32 noundef 0)
  %27 = call ptr @_setlooper_base_step(ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %23, !llvm.loop !72

29:                                               ; preds = %20, %39
  %30 = phi ptr [ %40, %39 ], [ %18, %20 ]
  %31 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load i32, ptr %22, align 8, !tbaa !39
  %34 = and i32 %33, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.Base, ptr %30, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  call fastcc void @add_collider_cache_object(ptr noundef nonnull %4, ptr noundef %38, ptr noundef nonnull %1, i32 noundef 0)
  br label %39

39:                                               ; preds = %36, %29
  %40 = call ptr @_setlooper_base_step(ptr noundef nonnull %5, ptr noundef nonnull %30) #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %29, !llvm.loop !72

42:                                               ; preds = %39, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %43

43:                                               ; preds = %11, %7, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_collider_cache_object(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readnone %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %78, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 110
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.PartDeflect, ptr %8, i64 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !67
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @modifiers_findByType(ptr noundef nonnull %1, i32 noundef 23) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.CollisionModifierData, ptr %15, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %26 = tail call ptr %25(i64 noundef 16, ptr noundef nonnull @.str.2) #5
  store ptr %26, ptr %0, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %29 = tail call ptr %28(i64 noundef 32, ptr noundef nonnull @.str.3) #5
  %30 = getelementptr inbounds %struct.ColliderCache, ptr %29, i64 0, i32 2
  store ptr %1, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds %struct.ColliderCache, ptr %29, i64 0, i32 3
  store ptr %15, ptr %31, align 8, !tbaa !75
  tail call void @collision_move_object(ptr noundef nonnull %15, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %32 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @BLI_addtail(ptr noundef %32, ptr noundef %29) #5
  br label %33

33:                                               ; preds = %6, %10, %27, %17, %14
  %34 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 112
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = icmp ne ptr %35, null
  %37 = icmp eq i32 %3, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.Group, ptr %35, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %78, label %43

43:                                               ; preds = %39, %75
  %44 = phi ptr [ %76, %75 ], [ %41, %39 ]
  %45 = getelementptr inbounds %struct.GroupObject, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %2
  br i1 %47, label %75, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 110
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PartDeflect, ptr %50, i64 0, i32 1
  %54 = load i16, ptr %53, align 4, !tbaa !67
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @modifiers_findByType(ptr noundef nonnull %46, i32 noundef 23) #5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.CollisionModifierData, ptr %57, i64 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = icmp eq ptr %61, null
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %68 = tail call ptr %67(i64 noundef 16, ptr noundef nonnull @.str.2) #5
  store ptr %68, ptr %0, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %71 = tail call ptr %70(i64 noundef 32, ptr noundef nonnull @.str.3) #5
  %72 = getelementptr inbounds %struct.ColliderCache, ptr %71, i64 0, i32 2
  store ptr %46, ptr %72, align 8, !tbaa !73
  %73 = getelementptr inbounds %struct.ColliderCache, ptr %71, i64 0, i32 3
  store ptr %57, ptr %73, align 8, !tbaa !75
  tail call void @collision_move_object(ptr noundef nonnull %57, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %74 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void @BLI_addtail(ptr noundef %74, ptr noundef %71) #5
  br label %75

75:                                               ; preds = %56, %59, %69, %52, %48, %43
  %76 = load ptr, ptr %44, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %43, !llvm.loop !76

78:                                               ; preds = %75, %39, %33, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_collider_cache(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #5
  %5 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  tail call void %5(ptr noundef %6) #5
  store ptr null, ptr %0, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cloth_bvh_objcollision(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !32
  %12 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds %struct.ClothSimSettings, ptr %13, i64 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq ptr %11, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %1308, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !84
  %22 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !85
  tail call void @bvhtree_update_from_cloth(ptr noundef nonnull %1, i32 noundef 1) #5
  tail call void @bvhselftree_update_from_cloth(ptr noundef nonnull %1, i32 noundef 0) #5
  %24 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds %struct.ClothCollSettings, ptr %27, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = call ptr @get_collisionobjects(ptr noundef %25, ptr noundef %0, ptr noundef %29, ptr noundef nonnull %5, i32 noundef 23)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %1308, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %5, align 4, !tbaa !32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = fadd fast float %3, %2
  %37 = zext i32 %33 to i64
  br label %41

38:                                               ; preds = %50, %32
  %39 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 9
  %40 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 13
  br label %53

41:                                               ; preds = %35, %50
  %42 = phi i64 [ 0, %35 ], [ %51, %50 ]
  %43 = getelementptr inbounds ptr, ptr %30, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = tail call ptr @modifiers_findByType(ptr noundef %44, i32 noundef 23) #5
  %46 = getelementptr inbounds %struct.CollisionModifierData, ptr %45, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  tail call void @collision_move_object(ptr noundef nonnull %45, float noundef nofpclass(nan inf) %36, float noundef nofpclass(nan inf) %2)
  br label %50

50:                                               ; preds = %41, %49
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %37
  br i1 %52, label %38, label %41, !llvm.loop !90

53:                                               ; preds = %38, %1294
  %54 = phi i32 [ %1298, %1294 ], [ 0, %38 ]
  %55 = phi ptr [ %1297, %1294 ], [ %21, %38 ]
  %56 = phi i32 [ %1044, %1294 ], [ 0, %38 ]
  %57 = phi i32 [ %1296, %1294 ], [ %23, %38 ]
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %59 = load i32, ptr %5, align 4, !tbaa !32
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = call ptr %58(i64 noundef %61, ptr noundef nonnull @.str.1) #5
  %63 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %64 = call ptr %63(i64 noundef %61, ptr noundef nonnull @.str.1) #5
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %1041, label %66

66:                                               ; preds = %53, %1025
  %67 = phi i64 [ %1028, %1025 ], [ 0, %53 ]
  %68 = phi i32 [ %1027, %1025 ], [ %54, %53 ]
  %69 = phi i32 [ %1026, %1025 ], [ 0, %53 ]
  %70 = getelementptr inbounds ptr, ptr %30, i64 %67
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = call ptr @modifiers_findByType(ptr noundef %71, i32 noundef 23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !32
  %73 = getelementptr inbounds %struct.CollisionModifierData, ptr %72, i64 0, i32 12
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %1025, label %76

76:                                               ; preds = %66
  %77 = call ptr @BLI_bvhtree_overlap(ptr noundef %11, ptr noundef nonnull %74, ptr noundef nonnull %6) #5
  %78 = load i32, ptr %6, align 4, !tbaa !32
  %79 = icmp ne i32 %78, 0
  %80 = icmp ne ptr %77, null
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %1020

82:                                               ; preds = %76
  %83 = getelementptr inbounds ptr, ptr %62, i64 %67
  %84 = getelementptr inbounds ptr, ptr %64, i64 %67
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %86 = sext i32 %78 to i64
  %87 = mul nsw i64 %86, 7168
  %88 = call ptr %85(i64 noundef %87, ptr noundef nonnull @.str.4) #5
  store ptr %88, ptr %83, align 8, !tbaa !33
  store ptr %88, ptr %84, align 8, !tbaa !33
  %89 = icmp sgt i32 %78, 0
  br i1 %89, label %90, label %217

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.CollisionModifierData, ptr %72, i64 0, i32 7
  %92 = zext i32 %78 to i64
  br label %93

93:                                               ; preds = %213, %90
  %94 = phi ptr [ %88, %90 ], [ %214, %213 ]
  %95 = phi i64 [ 0, %90 ], [ %215, %213 ]
  %96 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %77, i64 %95
  %97 = load ptr, ptr %26, align 8, !tbaa !87
  %98 = getelementptr inbounds %struct.ClothCollSettings, ptr %97, i64 0, i32 1
  %99 = load float, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %73, align 8, !tbaa !21
  %101 = call fast nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr noundef %100) #5
  %102 = load ptr, ptr %8, align 8, !tbaa !77
  %103 = getelementptr inbounds %struct.Cloth, ptr %102, i64 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %96, align 4, !tbaa !93
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.MFace, ptr %104, i64 %106
  %108 = load ptr, ptr %91, align 8, !tbaa !22
  %109 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %77, i64 %95, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !95
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.MFace, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.MFace, ptr %104, i64 %106, i32 3
  %114 = getelementptr inbounds %struct.MFace, ptr %108, i64 %111, i32 3
  %115 = getelementptr inbounds %struct.MFace, ptr %104, i64 %106, i32 2
  %116 = getelementptr inbounds %struct.MFace, ptr %108, i64 %111, i32 2
  %117 = getelementptr inbounds %struct.MFace, ptr %104, i64 %106, i32 1
  %118 = fadd fast float %99, 0x3E80000000000000
  %119 = fadd fast float %118, %101
  %120 = fpext float %119 to double
  %121 = fmul fast double %120, 2.000000e+00
  %122 = fcmp fast oeq double %121, -1.000000e+00
  %123 = fcmp fast ugt double %121, %120
  %124 = select i1 %122, i1 true, i1 %123
  br label %125

125:                                              ; preds = %209, %93
  %126 = phi i32 [ 0, %93 ], [ %211, %209 ]
  %127 = phi ptr [ %94, %93 ], [ %210, %209 ]
  switch i32 %126, label %180 [
    i32 0, label %128
    i32 1, label %136
    i32 2, label %148
    i32 3, label %160
  ]

128:                                              ; preds = %125
  %129 = load i32, ptr %107, align 4, !tbaa !24
  %130 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 9
  store i32 %129, ptr %130, align 8, !tbaa !96
  %131 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 10
  %132 = load <2 x i32>, ptr %117, align 4, !tbaa !32
  %133 = load <2 x i32>, ptr %112, align 4, !tbaa !32
  %134 = shufflevector <2 x i32> %132, <2 x i32> %133, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %134, ptr %131, align 4, !tbaa !32
  %135 = load i32, ptr %116, align 4, !tbaa !28
  br label %176

136:                                              ; preds = %125
  %137 = load i32, ptr %113, align 4, !tbaa !29
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %107, align 4, !tbaa !24
  %141 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 9
  store i32 %140, ptr %141, align 8, !tbaa !96
  %142 = load i32, ptr %115, align 4, !tbaa !28
  %143 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 10
  store i32 %142, ptr %143, align 4, !tbaa !99
  %144 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 11
  store i32 %137, ptr %144, align 8, !tbaa !100
  %145 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 12
  %146 = load <2 x i32>, ptr %112, align 4, !tbaa !32
  store <2 x i32> %146, ptr %145, align 4, !tbaa !32
  %147 = load i32, ptr %116, align 4, !tbaa !28
  br label %176

148:                                              ; preds = %136, %125
  %149 = load i32, ptr %114, align 4, !tbaa !29
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %213, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 9
  %153 = load <2 x i32>, ptr %107, align 4, !tbaa !32
  store <2 x i32> %153, ptr %152, align 8, !tbaa !32
  %154 = load i32, ptr %115, align 4, !tbaa !28
  %155 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 11
  store i32 %154, ptr %155, align 8, !tbaa !100
  %156 = load i32, ptr %112, align 4, !tbaa !24
  %157 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 12
  store i32 %156, ptr %157, align 4, !tbaa !101
  %158 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 13
  store i32 %149, ptr %158, align 8, !tbaa !102
  %159 = load i32, ptr %116, align 4, !tbaa !28
  br label %176

160:                                              ; preds = %125
  %161 = load i32, ptr %113, align 4, !tbaa !29
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %213, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %114, align 4, !tbaa !29
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %213, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %107, align 4, !tbaa !24
  %168 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 9
  store i32 %167, ptr %168, align 8, !tbaa !96
  %169 = load i32, ptr %115, align 4, !tbaa !28
  %170 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 10
  store i32 %169, ptr %170, align 4, !tbaa !99
  %171 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 11
  store i32 %161, ptr %171, align 8, !tbaa !100
  %172 = load i32, ptr %112, align 4, !tbaa !24
  %173 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 12
  store i32 %172, ptr %173, align 4, !tbaa !101
  %174 = load i32, ptr %116, align 4, !tbaa !28
  %175 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 13
  store i32 %174, ptr %175, align 8, !tbaa !102
  br label %176

176:                                              ; preds = %166, %151, %139, %128
  %177 = phi i32 [ %147, %139 ], [ %135, %128 ], [ %164, %166 ], [ %159, %151 ]
  %178 = phi i32 [ 1, %139 ], [ 0, %128 ], [ 3, %166 ], [ 2, %151 ]
  %179 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 14
  store i32 %177, ptr %179, align 4, !tbaa !103
  br label %180

180:                                              ; preds = %176, %125
  %181 = phi i32 [ %126, %125 ], [ %178, %176 ]
  br i1 %124, label %209, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 3
  %184 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 4
  %185 = load <2 x float>, ptr %184, align 4, !tbaa !18
  %186 = fmul fast <2 x float> %185, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fadd fast <2 x float> %187, %186
  %189 = extractelement <2 x float> %188, i64 0
  %190 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 4, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !18
  %192 = fmul fast float %191, %191
  %193 = fadd fast float %189, %192
  %194 = fcmp fast ogt float %193, 0x38AA95A5C0000000
  br i1 %194, label %195, label %202

195:                                              ; preds = %182
  %196 = call fast float @llvm.sqrt.f32(float %193)
  %197 = fdiv fast float 1.000000e+00, %196
  %198 = insertelement <2 x float> poison, float %197, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fmul fast <2 x float> %199, %185
  %201 = fmul fast float %197, %191
  br label %202

202:                                              ; preds = %195, %182
  %203 = phi float [ %201, %195 ], [ 0.000000e+00, %182 ]
  %204 = phi <2 x float> [ %200, %195 ], [ zeroinitializer, %182 ]
  store <2 x float> %204, ptr %183, align 4
  %205 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 3, i64 2
  store float %203, ptr %205, align 4
  %206 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 2
  store double %121, ptr %206, align 8, !tbaa !104
  %207 = getelementptr inbounds %struct.CollPair, ptr %127, i64 0, i32 7
  store i32 0, ptr %207, align 8, !tbaa !105
  %208 = getelementptr inbounds %struct.CollPair, ptr %127, i64 1
  br label %209

209:                                              ; preds = %202, %180
  %210 = phi ptr [ %208, %202 ], [ %127, %180 ]
  %211 = add nsw i32 %181, 1
  %212 = icmp slt i32 %181, 3
  br i1 %212, label %125, label %213, !llvm.loop !106

213:                                              ; preds = %209, %163, %160, %148
  %214 = phi ptr [ %127, %160 ], [ %127, %163 ], [ %127, %148 ], [ %210, %209 ]
  store ptr %214, ptr %84, align 8, !tbaa !33
  %215 = add nuw nsw i64 %95, 1
  %216 = icmp eq i64 %215, %92
  br i1 %216, label %217, label %93, !llvm.loop !107

217:                                              ; preds = %213, %82
  %218 = phi ptr [ %88, %82 ], [ %214, %213 ]
  %219 = load ptr, ptr %83, align 8, !tbaa !33
  %220 = load ptr, ptr %8, align 8, !tbaa !77
  %221 = getelementptr inbounds %struct.Cloth, ptr %220, i64 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !85
  %223 = load ptr, ptr %220, align 8, !tbaa !84
  %224 = icmp eq ptr %219, %218
  %225 = getelementptr inbounds %struct.CollisionModifierData, ptr %72, i64 0, i32 5
  %226 = getelementptr inbounds %struct.CollisionModifierData, ptr %72, i64 0, i32 6
  %227 = icmp sgt i32 %222, 0
  br i1 %224, label %230, label %228

228:                                              ; preds = %217
  %229 = zext i32 %222 to i64
  br label %235

230:                                              ; preds = %217
  %231 = load ptr, ptr %73, align 8, !tbaa !21
  %232 = icmp eq ptr %231, null
  br i1 %232, label %1016, label %233

233:                                              ; preds = %230
  %234 = call fast nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr noundef nonnull %231) #5
  br label %1016

235:                                              ; preds = %1014, %228
  %236 = phi i32 [ %1015, %1014 ], [ 0, %228 ]
  %237 = phi i1 [ false, %1014 ], [ true, %228 ]
  %238 = load ptr, ptr %73, align 8, !tbaa !21
  %239 = icmp eq ptr %238, null
  br i1 %239, label %1016, label %240

240:                                              ; preds = %235
  %241 = call fast nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr noundef nonnull %238) #5
  %242 = load ptr, ptr %8, align 8, !tbaa !77
  br label %243

243:                                              ; preds = %986, %240
  %244 = phi ptr [ %219, %240 ], [ %987, %986 ]
  %245 = phi i32 [ 0, %240 ], [ %988, %986 ]
  %246 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 7
  %247 = load i32, ptr %246, align 8, !tbaa !105
  %248 = and i32 %247, 2
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %979

250:                                              ; preds = %243
  %251 = load ptr, ptr %242, align 8, !tbaa !84
  %252 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !96
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 6
  %256 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 10
  %257 = load i32, ptr %256, align 4, !tbaa !99
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 6
  %260 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 11
  %261 = load i32, ptr %260, align 8, !tbaa !100
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 6
  %264 = load float, ptr %255, align 4, !tbaa !18
  %265 = getelementptr inbounds float, ptr %255, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !18
  %267 = getelementptr inbounds float, ptr %255, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !18
  %269 = getelementptr inbounds float, ptr %263, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !18
  %271 = load float, ptr %259, align 4, !tbaa !18
  %272 = getelementptr inbounds float, ptr %259, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !18
  %274 = getelementptr inbounds float, ptr %259, i64 2
  %275 = load float, ptr %274, align 4, !tbaa !18
  %276 = load <2 x float>, ptr %263, align 4, !tbaa !18
  %277 = insertelement <2 x float> poison, float %271, i64 0
  %278 = insertelement <2 x float> %277, float %266, i64 1
  %279 = fsub fast <2 x float> %278, %276
  %280 = fpext <2 x float> %279 to <2 x double>
  %281 = insertelement <2 x float> poison, float %264, i64 0
  %282 = insertelement <2 x float> %281, float %273, i64 1
  %283 = fsub fast <2 x float> %282, %276
  %284 = fpext <2 x float> %283 to <2 x double>
  %285 = insertelement <2 x float> poison, float %268, i64 0
  %286 = insertelement <2 x float> %285, float %275, i64 1
  %287 = insertelement <2 x float> poison, float %270, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fsub fast <2 x float> %286, %288
  %290 = fpext <2 x float> %289 to <2 x double>
  %291 = fmul fast <2 x double> %284, %284
  %292 = fmul fast <2 x double> %280, %280
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fadd fast <2 x double> %293, %291
  %295 = fmul fast <2 x double> %290, %290
  %296 = fadd fast <2 x double> %294, %295
  %297 = shufflevector <2 x double> %280, <2 x double> %284, <2 x i32> <i32 0, i32 3>
  %298 = fmul fast <2 x double> %297, %280
  %299 = fmul fast <2 x double> %297, %284
  %300 = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %301 = fadd fast <2 x double> %298, %300
  %302 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %303 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %304 = fmul fast <2 x double> %302, %303
  %305 = fadd fast <2 x double> %301, %304
  %306 = shufflevector <2 x double> %296, <2 x double> %305, <2 x i32> <i32 0, i32 3>
  %307 = fmul fast <2 x double> %305, %306
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %309 = fsub fast <2 x double> %307, %308
  %310 = extractelement <2 x double> %309, i64 0
  %311 = call fast double @llvm.fabs.f64(double %310)
  %312 = fcmp fast olt double %311, 0x3E80000000000000
  br i1 %312, label %350, label %313

313:                                              ; preds = %250
  %314 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 5
  %315 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 5, i64 2
  %316 = load float, ptr %315, align 4, !tbaa !18
  %317 = fsub fast float %316, %270
  %318 = fpext float %317 to double
  %319 = load <2 x float>, ptr %314, align 4, !tbaa !18
  %320 = fsub fast <2 x float> %319, %276
  %321 = fpext <2 x float> %320 to <2 x double>
  %322 = fmul fast <2 x double> %321, %284
  %323 = fmul fast <2 x double> %321, %280
  %324 = shufflevector <2 x double> %323, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %325 = fadd fast <2 x double> %322, %324
  %326 = insertelement <2 x double> poison, double %318, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fmul fast <2 x double> %327, %290
  %329 = fadd fast <2 x double> %325, %328
  %330 = fmul fast <2 x double> %329, %305
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %332 = fsub fast <2 x double> %330, %331
  %333 = fdiv fast <2 x double> %332, %309
  %334 = extractelement <2 x double> %333, i64 0
  %335 = fptrunc double %334 to float
  %336 = fcmp fast olt float %335, 0.000000e+00
  %337 = select i1 %336, float 0.000000e+00, float %335
  %338 = fpext float %337 to double
  %339 = extractelement <2 x double> %305, i64 1
  %340 = fmul fast double %339, %338
  %341 = extractelement <2 x double> %329, i64 1
  %342 = fsub fast double %341, %340
  %343 = extractelement <2 x double> %305, i64 0
  %344 = fdiv fast double %342, %343
  %345 = fptrunc double %344 to float
  %346 = fcmp fast olt float %345, 0.000000e+00
  %347 = select i1 %346, float 0.000000e+00, float %345
  %348 = fadd fast float %337, %347
  %349 = fsub fast float 1.000000e+00, %348
  br label %350

350:                                              ; preds = %313, %250
  %351 = phi float [ %337, %313 ], [ 0x3FD5555560000000, %250 ]
  %352 = phi float [ %347, %313 ], [ 0x3FD5555560000000, %250 ]
  %353 = phi float [ %349, %313 ], [ 0x3FD5555560000000, %250 ]
  %354 = load ptr, ptr %225, align 8, !tbaa !13
  %355 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 12
  %356 = load i32, ptr %355, align 4, !tbaa !101
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.MVert, ptr %354, i64 %357
  %359 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 13
  %360 = load i32, ptr %359, align 8, !tbaa !102
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.MVert, ptr %354, i64 %361
  %363 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 14
  %364 = load i32, ptr %363, align 4, !tbaa !103
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.MVert, ptr %354, i64 %365
  %367 = load float, ptr %358, align 4, !tbaa !18
  %368 = getelementptr inbounds float, ptr %358, i64 1
  %369 = load float, ptr %368, align 4, !tbaa !18
  %370 = getelementptr inbounds float, ptr %358, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !18
  %372 = getelementptr inbounds float, ptr %366, i64 2
  %373 = load float, ptr %372, align 4, !tbaa !18
  %374 = load float, ptr %362, align 4, !tbaa !18
  %375 = getelementptr inbounds float, ptr %362, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !18
  %377 = getelementptr inbounds float, ptr %362, i64 2
  %378 = load float, ptr %377, align 4, !tbaa !18
  %379 = load <2 x float>, ptr %366, align 4, !tbaa !18
  %380 = insertelement <2 x float> poison, float %374, i64 0
  %381 = insertelement <2 x float> %380, float %369, i64 1
  %382 = fsub fast <2 x float> %381, %379
  %383 = fpext <2 x float> %382 to <2 x double>
  %384 = insertelement <2 x float> poison, float %367, i64 0
  %385 = insertelement <2 x float> %384, float %376, i64 1
  %386 = fsub fast <2 x float> %385, %379
  %387 = fpext <2 x float> %386 to <2 x double>
  %388 = insertelement <2 x float> poison, float %371, i64 0
  %389 = insertelement <2 x float> %388, float %378, i64 1
  %390 = insertelement <2 x float> poison, float %373, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fsub fast <2 x float> %389, %391
  %393 = fpext <2 x float> %392 to <2 x double>
  %394 = fmul fast <2 x double> %387, %387
  %395 = fmul fast <2 x double> %383, %383
  %396 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %397 = fadd fast <2 x double> %396, %394
  %398 = fmul fast <2 x double> %393, %393
  %399 = fadd fast <2 x double> %397, %398
  %400 = shufflevector <2 x double> %383, <2 x double> %387, <2 x i32> <i32 0, i32 3>
  %401 = fmul fast <2 x double> %400, %383
  %402 = fmul fast <2 x double> %400, %387
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %404 = fadd fast <2 x double> %401, %403
  %405 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %406 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %407 = fmul fast <2 x double> %405, %406
  %408 = fadd fast <2 x double> %404, %407
  %409 = shufflevector <2 x double> %399, <2 x double> %408, <2 x i32> <i32 0, i32 3>
  %410 = fmul fast <2 x double> %408, %409
  %411 = shufflevector <2 x double> %410, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %412 = fsub fast <2 x double> %410, %411
  %413 = extractelement <2 x double> %412, i64 0
  %414 = call fast double @llvm.fabs.f64(double %413)
  %415 = fcmp fast olt double %414, 0x3E80000000000000
  br i1 %415, label %453, label %416

416:                                              ; preds = %350
  %417 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 6
  %418 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 6, i64 2
  %419 = load float, ptr %418, align 4, !tbaa !18
  %420 = fsub fast float %419, %373
  %421 = fpext float %420 to double
  %422 = load <2 x float>, ptr %417, align 4, !tbaa !18
  %423 = fsub fast <2 x float> %422, %379
  %424 = fpext <2 x float> %423 to <2 x double>
  %425 = fmul fast <2 x double> %424, %387
  %426 = fmul fast <2 x double> %424, %383
  %427 = shufflevector <2 x double> %426, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %428 = fadd fast <2 x double> %425, %427
  %429 = insertelement <2 x double> poison, double %421, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul fast <2 x double> %430, %393
  %432 = fadd fast <2 x double> %428, %431
  %433 = fmul fast <2 x double> %432, %408
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %435 = fsub fast <2 x double> %433, %434
  %436 = fdiv fast <2 x double> %435, %412
  %437 = extractelement <2 x double> %436, i64 0
  %438 = fptrunc double %437 to float
  %439 = fcmp fast olt float %438, 0.000000e+00
  %440 = select i1 %439, float 0.000000e+00, float %438
  %441 = fpext float %440 to double
  %442 = extractelement <2 x double> %408, i64 1
  %443 = fmul fast double %442, %441
  %444 = extractelement <2 x double> %432, i64 1
  %445 = fsub fast double %444, %443
  %446 = extractelement <2 x double> %408, i64 0
  %447 = fdiv fast double %445, %446
  %448 = fptrunc double %447 to float
  %449 = fcmp fast olt float %448, 0.000000e+00
  %450 = select i1 %449, float 0.000000e+00, float %448
  %451 = fadd fast float %440, %450
  %452 = fsub fast float 1.000000e+00, %451
  br label %453

453:                                              ; preds = %416, %350
  %454 = phi float [ %440, %416 ], [ 0x3FD5555560000000, %350 ]
  %455 = phi float [ %450, %416 ], [ 0x3FD5555560000000, %350 ]
  %456 = phi float [ %452, %416 ], [ 0x3FD5555560000000, %350 ]
  %457 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 7
  %458 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 7
  %459 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 7
  %460 = insertelement <2 x float> poison, float %455, i64 0
  %461 = insertelement <2 x float> %460, float %352, i64 1
  %462 = fpext <2 x float> %461 to <2 x double>
  %463 = insertelement <2 x float> poison, float %456, i64 0
  %464 = insertelement <2 x float> %463, float %353, i64 1
  %465 = fpext <2 x float> %464 to <2 x double>
  %466 = load float, ptr %457, align 4, !tbaa !18
  %467 = getelementptr inbounds float, ptr %457, i64 1
  %468 = load float, ptr %458, align 4, !tbaa !18
  %469 = getelementptr inbounds float, ptr %458, i64 1
  %470 = load float, ptr %459, align 4, !tbaa !18
  %471 = getelementptr inbounds float, ptr %459, i64 1
  %472 = load ptr, ptr %226, align 8, !tbaa !17
  %473 = getelementptr inbounds %struct.MVert, ptr %472, i64 %357
  %474 = getelementptr inbounds %struct.MVert, ptr %472, i64 %361
  %475 = getelementptr inbounds %struct.MVert, ptr %472, i64 %365
  %476 = load float, ptr %473, align 4, !tbaa !18
  %477 = getelementptr inbounds float, ptr %473, i64 1
  %478 = load float, ptr %474, align 4, !tbaa !18
  %479 = getelementptr inbounds float, ptr %474, i64 1
  %480 = load float, ptr %475, align 4, !tbaa !18
  %481 = insertelement <2 x float> poison, float %476, i64 0
  %482 = insertelement <2 x float> %481, float %466, i64 1
  %483 = insertelement <2 x float> poison, float %454, i64 0
  %484 = insertelement <2 x float> %483, float %351, i64 1
  %485 = fmul fast <2 x float> %482, %484
  %486 = insertelement <2 x float> poison, float %478, i64 0
  %487 = insertelement <2 x float> %486, float %468, i64 1
  %488 = fpext <2 x float> %487 to <2 x double>
  %489 = fmul fast <2 x double> %488, %462
  %490 = fpext <2 x float> %485 to <2 x double>
  %491 = fadd fast <2 x double> %489, %490
  %492 = fptrunc <2 x double> %491 to <2 x float>
  %493 = insertelement <2 x float> poison, float %480, i64 0
  %494 = insertelement <2 x float> %493, float %470, i64 1
  %495 = fpext <2 x float> %494 to <2 x double>
  %496 = fmul fast <2 x double> %495, %465
  %497 = fpext <2 x float> %492 to <2 x double>
  %498 = fadd fast <2 x double> %496, %497
  %499 = fptrunc <2 x double> %498 to <2 x float>
  %500 = getelementptr inbounds float, ptr %475, i64 1
  %501 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %502 = fsub fast <2 x float> %499, %501
  %503 = extractelement <2 x float> %502, i64 0
  %504 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 3
  %505 = load float, ptr %504, align 4, !tbaa !18
  %506 = fmul fast float %503, %505
  %507 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 3, i64 1
  %508 = load <2 x float>, ptr %467, align 4, !tbaa !18
  %509 = insertelement <2 x float> poison, float %351, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = fmul fast <2 x float> %508, %510
  %512 = load <2 x float>, ptr %469, align 4, !tbaa !18
  %513 = fpext <2 x float> %512 to <2 x double>
  %514 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %515 = fmul fast <2 x double> %514, %513
  %516 = fpext <2 x float> %511 to <2 x double>
  %517 = fadd fast <2 x double> %515, %516
  %518 = fptrunc <2 x double> %517 to <2 x float>
  %519 = load <2 x float>, ptr %471, align 4, !tbaa !18
  %520 = fpext <2 x float> %519 to <2 x double>
  %521 = shufflevector <2 x double> %465, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %522 = fmul fast <2 x double> %521, %520
  %523 = fpext <2 x float> %518 to <2 x double>
  %524 = fadd fast <2 x double> %522, %523
  %525 = fptrunc <2 x double> %524 to <2 x float>
  %526 = load <2 x float>, ptr %477, align 4, !tbaa !18
  %527 = shufflevector <2 x float> %483, <2 x float> poison, <2 x i32> zeroinitializer
  %528 = fmul fast <2 x float> %526, %527
  %529 = load <2 x float>, ptr %479, align 4, !tbaa !18
  %530 = fpext <2 x float> %529 to <2 x double>
  %531 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> zeroinitializer
  %532 = fmul fast <2 x double> %531, %530
  %533 = fpext <2 x float> %528 to <2 x double>
  %534 = fadd fast <2 x double> %532, %533
  %535 = fptrunc <2 x double> %534 to <2 x float>
  %536 = load <2 x float>, ptr %500, align 4, !tbaa !18
  %537 = fpext <2 x float> %536 to <2 x double>
  %538 = shufflevector <2 x double> %465, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul fast <2 x double> %538, %537
  %540 = fpext <2 x float> %535 to <2 x double>
  %541 = fadd fast <2 x double> %539, %540
  %542 = fptrunc <2 x double> %541 to <2 x float>
  %543 = fsub fast <2 x float> %542, %525
  %544 = load <2 x float>, ptr %507, align 4, !tbaa !18
  %545 = fmul fast <2 x float> %543, %544
  %546 = extractelement <2 x float> %545, i64 0
  %547 = fadd fast float %546, %506
  %548 = extractelement <2 x float> %545, i64 1
  %549 = fadd fast float %547, %548
  %550 = fcmp fast ogt float %549, 0x3E80000000000000
  br i1 %550, label %551, label %762

551:                                              ; preds = %453
  %552 = fmul fast float %549, %505
  %553 = insertelement <2 x float> poison, float %549, i64 0
  %554 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> zeroinitializer
  %555 = fmul fast <2 x float> %554, %544
  %556 = fsub fast float %503, %552
  %557 = load ptr, ptr %26, align 8, !tbaa !87
  %558 = getelementptr inbounds %struct.ClothCollSettings, ptr %557, i64 0, i32 3
  %559 = load float, ptr %558, align 8, !tbaa !108
  %560 = fmul fast float %549, 0x3F847AE140000000
  %561 = fmul fast float %560, %559
  %562 = fmul fast float %556, %556
  %563 = fsub fast <2 x float> %543, %555
  %564 = fmul fast <2 x float> %563, %563
  %565 = extractelement <2 x float> %564, i64 0
  %566 = fadd fast float %565, %562
  %567 = extractelement <2 x float> %564, i64 1
  %568 = fadd fast float %566, %567
  %569 = call fast float @llvm.sqrt.f32(float %568)
  %570 = call fast float @llvm.minnum.f32(float %561, float %569)
  %571 = fcmp fast ogt float %570, 0x3E80000000000000
  br i1 %571, label %576, label %572

572:                                              ; preds = %551
  %573 = fmul fast float %351, %351
  %574 = fmul fast float %352, %352
  %575 = fmul fast float %353, %353
  br label %606

576:                                              ; preds = %551
  %577 = fcmp fast ogt float %568, 0x38AA95A5C0000000
  %578 = fdiv fast float 1.000000e+00, %569
  %579 = fmul fast float %578, %556
  %580 = extractelement <2 x float> %563, i64 0
  %581 = fmul fast float %578, %580
  %582 = extractelement <2 x float> %563, i64 1
  %583 = fmul fast float %578, %582
  %584 = select i1 %577, float %579, float 0.000000e+00
  %585 = select i1 %577, float %581, float 0.000000e+00
  %586 = select i1 %577, float %583, float 0.000000e+00
  %587 = fmul fast float %351, %351
  %588 = fadd fast float %587, 1.000000e+00
  %589 = fmul fast float %352, %352
  %590 = fadd fast float %588, %589
  %591 = fmul fast float %353, %353
  %592 = fadd fast float %590, %591
  %593 = fdiv fast float %570, %592
  %594 = fmul fast float %593, %351
  %595 = fmul fast float %594, %584
  %596 = fmul fast float %594, %585
  %597 = fmul fast float %594, %586
  %598 = fmul fast float %593, %352
  %599 = fmul fast float %598, %584
  %600 = fmul fast float %598, %585
  %601 = fmul fast float %598, %586
  %602 = fmul fast float %593, %353
  %603 = fmul fast float %602, %584
  %604 = fmul fast float %602, %585
  %605 = fmul fast float %602, %586
  br label %606

606:                                              ; preds = %576, %572
  %607 = phi float [ %575, %572 ], [ %591, %576 ]
  %608 = phi float [ %574, %572 ], [ %589, %576 ]
  %609 = phi float [ %573, %572 ], [ %587, %576 ]
  %610 = phi float [ 0.000000e+00, %572 ], [ %597, %576 ]
  %611 = phi float [ 0.000000e+00, %572 ], [ %596, %576 ]
  %612 = phi float [ 0.000000e+00, %572 ], [ %595, %576 ]
  %613 = phi float [ 0.000000e+00, %572 ], [ %601, %576 ]
  %614 = phi float [ 0.000000e+00, %572 ], [ %600, %576 ]
  %615 = phi float [ 0.000000e+00, %572 ], [ %599, %576 ]
  %616 = phi float [ 0.000000e+00, %572 ], [ %605, %576 ]
  %617 = phi float [ 0.000000e+00, %572 ], [ %604, %576 ]
  %618 = phi float [ 0.000000e+00, %572 ], [ %603, %576 ]
  %619 = fpext float %549 to double
  %620 = fpext float %609 to double
  %621 = fpext float %608 to double
  %622 = fpext float %607 to double
  %623 = fadd fast double %622, 1.000000e+00
  %624 = fadd fast double %623, %621
  %625 = fadd fast double %624, %620
  %626 = fdiv fast double %619, %625
  %627 = fmul fast float %505, %351
  %628 = fpext float %627 to double
  %629 = fmul fast double %626, %628
  %630 = fpext float %612 to double
  %631 = fadd fast double %629, %630
  %632 = fptrunc double %631 to float
  %633 = extractelement <2 x float> %544, i64 0
  %634 = fmul fast float %633, %351
  %635 = fpext float %634 to double
  %636 = fmul fast double %626, %635
  %637 = fpext float %611 to double
  %638 = fadd fast double %636, %637
  %639 = fptrunc double %638 to float
  %640 = extractelement <2 x float> %544, i64 1
  %641 = fmul fast float %640, %351
  %642 = fpext float %641 to double
  %643 = fmul fast double %626, %642
  %644 = fpext float %610 to double
  %645 = fadd fast double %643, %644
  %646 = fptrunc double %645 to float
  %647 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 12
  %648 = load i32, ptr %647, align 8, !tbaa !109
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 8, !tbaa !109
  %650 = fmul fast float %505, %352
  %651 = fpext float %650 to double
  %652 = fmul fast double %626, %651
  %653 = fpext float %615 to double
  %654 = fadd fast double %652, %653
  %655 = fptrunc double %654 to float
  %656 = fmul fast float %633, %352
  %657 = fpext float %656 to double
  %658 = fmul fast double %626, %657
  %659 = fpext float %614 to double
  %660 = fadd fast double %658, %659
  %661 = fptrunc double %660 to float
  %662 = fmul fast float %640, %352
  %663 = fpext float %662 to double
  %664 = fmul fast double %626, %663
  %665 = fpext float %613 to double
  %666 = fadd fast double %664, %665
  %667 = fptrunc double %666 to float
  %668 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 12
  %669 = load i32, ptr %668, align 8, !tbaa !109
  %670 = add i32 %669, 1
  store i32 %670, ptr %668, align 8, !tbaa !109
  %671 = fmul fast float %505, %353
  %672 = fpext float %671 to double
  %673 = fmul fast double %626, %672
  %674 = fpext float %618 to double
  %675 = fadd fast double %673, %674
  %676 = fptrunc double %675 to float
  %677 = fmul fast float %633, %353
  %678 = fpext float %677 to double
  %679 = fmul fast double %626, %678
  %680 = fpext float %617 to double
  %681 = fadd fast double %679, %680
  %682 = fptrunc double %681 to float
  %683 = fmul fast float %640, %353
  %684 = fpext float %683 to double
  %685 = fmul fast double %626, %684
  %686 = fpext float %616 to double
  %687 = fadd fast double %685, %686
  %688 = fptrunc double %687 to float
  %689 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 12
  %690 = load i32, ptr %689, align 8, !tbaa !109
  %691 = add i32 %690, 1
  store i32 %691, ptr %689, align 8, !tbaa !109
  %692 = load ptr, ptr %12, align 8, !tbaa !81
  %693 = getelementptr inbounds %struct.ClothSimSettings, ptr %692, i64 0, i32 28
  %694 = load i32, ptr %693, align 4, !tbaa !111
  %695 = sitofp i32 %694 to float
  %696 = getelementptr inbounds %struct.ClothSimSettings, ptr %692, i64 0, i32 15
  %697 = load float, ptr %696, align 8, !tbaa !112
  %698 = fdiv fast float %695, %697
  %699 = getelementptr inbounds %struct.ClothCollSettings, ptr %557, i64 0, i32 1
  %700 = load float, ptr %699, align 8, !tbaa !91
  %701 = fadd fast float %700, %241
  %702 = fmul fast float %701, 0x3FEC71C720000000
  %703 = fpext float %702 to double
  %704 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 2
  %705 = load double, ptr %704, align 8, !tbaa !104
  %706 = fsub fast double %703, %705
  %707 = fptrunc double %706 to float
  %708 = fmul fast float %698, 0x3FB99999A0000000
  %709 = fmul fast float %708, %707
  %710 = fcmp fast olt float %549, %709
  %711 = fcmp fast ogt float %707, 0x3E80000000000000
  %712 = select i1 %710, i1 %711, i1 false
  br i1 %712, label %713, label %809

713:                                              ; preds = %606
  %714 = fdiv fast float %707, %698
  %715 = fsub fast float %709, %549
  %716 = call fast float @llvm.minnum.f32(float %714, float %715)
  %717 = fcmp fast ogt double %626, 0x3E80000000000000
  %718 = fmul fast double %626, 5.000000e+00
  %719 = fptrunc double %718 to float
  %720 = call fast float @llvm.minnum.f32(float %716, float %719)
  %721 = select i1 %717, float %720, float %716
  %722 = fptrunc double %626 to float
  %723 = call fast float @llvm.maxnum.f32(float %722, float %721)
  %724 = fadd fast float %607, 1.000000e+00
  %725 = fadd fast float %724, %608
  %726 = fadd fast float %725, %609
  %727 = fdiv fast float %723, %726
  %728 = fpext float %727 to double
  %729 = fpext float %505 to double
  %730 = fmul fast double %728, %729
  %731 = fpext float %632 to double
  %732 = fadd fast double %730, %731
  %733 = fptrunc double %732 to float
  %734 = fpext float %633 to double
  %735 = fmul fast double %728, %734
  %736 = fpext float %639 to double
  %737 = fadd fast double %735, %736
  %738 = fptrunc double %737 to float
  %739 = fpext float %640 to double
  %740 = fmul fast double %728, %739
  %741 = fpext float %646 to double
  %742 = fadd fast double %740, %741
  %743 = fptrunc double %742 to float
  %744 = fpext float %655 to double
  %745 = fadd fast double %730, %744
  %746 = fptrunc double %745 to float
  %747 = fpext float %661 to double
  %748 = fadd fast double %735, %747
  %749 = fptrunc double %748 to float
  %750 = fpext float %667 to double
  %751 = fadd fast double %740, %750
  %752 = fptrunc double %751 to float
  %753 = fpext float %676 to double
  %754 = fadd fast double %730, %753
  %755 = fptrunc double %754 to float
  %756 = fpext float %682 to double
  %757 = fadd fast double %735, %756
  %758 = fptrunc double %757 to float
  %759 = fpext float %688 to double
  %760 = fadd fast double %740, %759
  %761 = fptrunc double %760 to float
  br label %809

762:                                              ; preds = %453
  %763 = load ptr, ptr %26, align 8, !tbaa !87
  %764 = getelementptr inbounds %struct.ClothCollSettings, ptr %763, i64 0, i32 1
  %765 = load float, ptr %764, align 8, !tbaa !91
  %766 = fadd fast float %765, %241
  %767 = fmul fast float %766, 0x3FEC71C720000000
  %768 = getelementptr inbounds %struct.CollPair, ptr %244, i64 0, i32 2
  %769 = load double, ptr %768, align 8, !tbaa !104
  %770 = fptrunc double %769 to float
  %771 = fsub fast float %767, %770
  %772 = fcmp fast ogt float %771, 0x3E80000000000000
  br i1 %772, label %773, label %804

773:                                              ; preds = %762
  %774 = load ptr, ptr %12, align 8, !tbaa !81
  %775 = getelementptr inbounds %struct.ClothSimSettings, ptr %774, i64 0, i32 28
  %776 = load i32, ptr %775, align 4, !tbaa !111
  %777 = sitofp i32 %776 to float
  %778 = getelementptr inbounds %struct.ClothSimSettings, ptr %774, i64 0, i32 15
  %779 = load float, ptr %778, align 8, !tbaa !112
  %780 = fmul fast float %779, %771
  %781 = fmul fast float %351, %351
  %782 = fadd fast float %781, 1.000000e+00
  %783 = fmul fast float %352, %352
  %784 = fadd fast float %782, %783
  %785 = fmul fast float %353, %353
  %786 = fadd fast float %784, %785
  %787 = fmul fast float %786, 3.000000e+00
  %788 = fmul fast float %787, %777
  %789 = fdiv fast float %780, %788
  %790 = fmul fast float %789, %505
  %791 = extractelement <2 x float> %544, i64 0
  %792 = fmul fast float %789, %791
  %793 = extractelement <2 x float> %544, i64 1
  %794 = fmul fast float %789, %793
  %795 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 12
  %796 = load i32, ptr %795, align 8, !tbaa !109
  %797 = add i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !109
  %798 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 12
  %799 = load i32, ptr %798, align 8, !tbaa !109
  %800 = add i32 %799, 1
  store i32 %800, ptr %798, align 8, !tbaa !109
  %801 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 12
  %802 = load i32, ptr %801, align 8, !tbaa !109
  %803 = add i32 %802, 1
  store i32 %803, ptr %801, align 8, !tbaa !109
  br label %809

804:                                              ; preds = %762
  %805 = icmp eq i32 %245, 0
  br i1 %805, label %983, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 12
  %808 = load i32, ptr %807, align 8, !tbaa !109
  br label %809

809:                                              ; preds = %806, %773, %713, %606
  %810 = phi i32 [ %808, %806 ], [ %691, %713 ], [ %691, %606 ], [ %803, %773 ]
  %811 = phi i32 [ %245, %806 ], [ 1, %713 ], [ 1, %606 ], [ 1, %773 ]
  %812 = phi float [ 0.000000e+00, %806 ], [ %755, %713 ], [ %676, %606 ], [ %790, %773 ]
  %813 = phi float [ 0.000000e+00, %806 ], [ %758, %713 ], [ %682, %606 ], [ %792, %773 ]
  %814 = phi float [ 0.000000e+00, %806 ], [ %761, %713 ], [ %688, %606 ], [ %794, %773 ]
  %815 = phi float [ 0.000000e+00, %806 ], [ %746, %713 ], [ %655, %606 ], [ %790, %773 ]
  %816 = phi float [ 0.000000e+00, %806 ], [ %749, %713 ], [ %661, %606 ], [ %792, %773 ]
  %817 = phi float [ 0.000000e+00, %806 ], [ %752, %713 ], [ %667, %606 ], [ %794, %773 ]
  %818 = phi float [ 0.000000e+00, %806 ], [ %733, %713 ], [ %632, %606 ], [ %790, %773 ]
  %819 = phi float [ 0.000000e+00, %806 ], [ %738, %713 ], [ %639, %606 ], [ %792, %773 ]
  %820 = phi float [ 0.000000e+00, %806 ], [ %743, %713 ], [ %646, %606 ], [ %794, %773 ]
  %821 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 12
  %822 = load i32, ptr %821, align 8, !tbaa !109
  %823 = icmp eq i32 %822, 0
  %824 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 12
  %825 = load i32, ptr %824, align 8, !tbaa !109
  %826 = icmp eq i32 %825, 0
  %827 = icmp eq i32 %810, 0
  br i1 %823, label %834, label %828

828:                                              ; preds = %809
  %829 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 10, i64 0
  %830 = load float, ptr %829, align 4, !tbaa !18
  %831 = call fast float @llvm.fabs.f32(float %830)
  %832 = call fast float @llvm.fabs.f32(float %818)
  %833 = fcmp fast olt float %831, %832
  br i1 %833, label %916, label %917

834:                                              ; preds = %809
  br i1 %826, label %835, label %857

835:                                              ; preds = %834
  br i1 %827, label %979, label %836

836:                                              ; preds = %835
  %837 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 0
  %838 = load float, ptr %837, align 4, !tbaa !18
  %839 = call fast float @llvm.fabs.f32(float %838)
  %840 = call fast float @llvm.fabs.f32(float %812)
  %841 = fcmp fast olt float %839, %840
  br i1 %841, label %842, label %843

842:                                              ; preds = %836
  store float %812, ptr %837, align 4, !tbaa !18
  br label %843

843:                                              ; preds = %842, %836
  %844 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 1
  %845 = load float, ptr %844, align 4, !tbaa !18
  %846 = call fast float @llvm.fabs.f32(float %845)
  %847 = call fast float @llvm.fabs.f32(float %813)
  %848 = fcmp fast olt float %846, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %843
  store float %813, ptr %844, align 4, !tbaa !18
  br label %850

850:                                              ; preds = %849, %843
  %851 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 2
  %852 = load float, ptr %851, align 4, !tbaa !18
  %853 = call fast float @llvm.fabs.f32(float %852)
  %854 = call fast float @llvm.fabs.f32(float %814)
  %855 = fcmp fast olt float %853, %854
  br i1 %855, label %856, label %979

856:                                              ; preds = %850
  store float %814, ptr %851, align 4, !tbaa !18
  br label %979

857:                                              ; preds = %834
  %858 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 0
  %859 = load float, ptr %858, align 4, !tbaa !18
  %860 = call fast float @llvm.fabs.f32(float %859)
  %861 = call fast float @llvm.fabs.f32(float %815)
  %862 = fcmp fast olt float %860, %861
  br i1 %827, label %864, label %863

863:                                              ; preds = %857
  br i1 %862, label %880, label %881

864:                                              ; preds = %857
  br i1 %862, label %865, label %866

865:                                              ; preds = %864
  store float %815, ptr %858, align 4, !tbaa !18
  br label %866

866:                                              ; preds = %865, %864
  %867 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 1
  %868 = load float, ptr %867, align 4, !tbaa !18
  %869 = call fast float @llvm.fabs.f32(float %868)
  %870 = call fast float @llvm.fabs.f32(float %816)
  %871 = fcmp fast olt float %869, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %866
  store float %816, ptr %867, align 4, !tbaa !18
  br label %873

873:                                              ; preds = %872, %866
  %874 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 2
  %875 = load float, ptr %874, align 4, !tbaa !18
  %876 = call fast float @llvm.fabs.f32(float %875)
  %877 = call fast float @llvm.fabs.f32(float %817)
  %878 = fcmp fast olt float %876, %877
  br i1 %878, label %879, label %979

879:                                              ; preds = %873
  store float %817, ptr %874, align 4, !tbaa !18
  br label %979

880:                                              ; preds = %863
  store float %815, ptr %858, align 4, !tbaa !18
  br label %881

881:                                              ; preds = %880, %863
  %882 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 0
  %883 = load float, ptr %882, align 4, !tbaa !18
  %884 = call fast float @llvm.fabs.f32(float %883)
  %885 = call fast float @llvm.fabs.f32(float %812)
  %886 = fcmp fast olt float %884, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %881
  store float %812, ptr %882, align 4, !tbaa !18
  br label %888

888:                                              ; preds = %887, %881
  %889 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 1
  %890 = load float, ptr %889, align 4, !tbaa !18
  %891 = call fast float @llvm.fabs.f32(float %890)
  %892 = call fast float @llvm.fabs.f32(float %816)
  %893 = fcmp fast olt float %891, %892
  br i1 %893, label %894, label %895

894:                                              ; preds = %888
  store float %816, ptr %889, align 4, !tbaa !18
  br label %895

895:                                              ; preds = %894, %888
  %896 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 1
  %897 = load float, ptr %896, align 4, !tbaa !18
  %898 = call fast float @llvm.fabs.f32(float %897)
  %899 = call fast float @llvm.fabs.f32(float %813)
  %900 = fcmp fast olt float %898, %899
  br i1 %900, label %901, label %902

901:                                              ; preds = %895
  store float %813, ptr %896, align 4, !tbaa !18
  br label %902

902:                                              ; preds = %901, %895
  %903 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 2
  %904 = load float, ptr %903, align 4, !tbaa !18
  %905 = call fast float @llvm.fabs.f32(float %904)
  %906 = call fast float @llvm.fabs.f32(float %817)
  %907 = fcmp fast olt float %905, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  store float %817, ptr %903, align 4, !tbaa !18
  br label %909

909:                                              ; preds = %908, %902
  %910 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 2
  %911 = load float, ptr %910, align 4, !tbaa !18
  %912 = call fast float @llvm.fabs.f32(float %911)
  %913 = call fast float @llvm.fabs.f32(float %814)
  %914 = fcmp fast olt float %912, %913
  br i1 %914, label %915, label %979

915:                                              ; preds = %909
  store float %814, ptr %910, align 4, !tbaa !18
  br label %979

916:                                              ; preds = %828
  store float %818, ptr %829, align 4, !tbaa !18
  br label %917

917:                                              ; preds = %916, %828
  br i1 %826, label %925, label %918

918:                                              ; preds = %917
  %919 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 0
  %920 = load float, ptr %919, align 4, !tbaa !18
  %921 = call fast float @llvm.fabs.f32(float %920)
  %922 = call fast float @llvm.fabs.f32(float %815)
  %923 = fcmp fast olt float %921, %922
  br i1 %923, label %924, label %925

924:                                              ; preds = %918
  store float %815, ptr %919, align 4, !tbaa !18
  br label %925

925:                                              ; preds = %924, %918, %917
  br i1 %827, label %933, label %926

926:                                              ; preds = %925
  %927 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 0
  %928 = load float, ptr %927, align 4, !tbaa !18
  %929 = call fast float @llvm.fabs.f32(float %928)
  %930 = call fast float @llvm.fabs.f32(float %812)
  %931 = fcmp fast olt float %929, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %926
  store float %812, ptr %927, align 4, !tbaa !18
  br label %933

933:                                              ; preds = %932, %926, %925
  %934 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 10, i64 1
  %935 = load float, ptr %934, align 4, !tbaa !18
  %936 = call fast float @llvm.fabs.f32(float %935)
  %937 = call fast float @llvm.fabs.f32(float %819)
  %938 = fcmp fast olt float %936, %937
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  store float %819, ptr %934, align 4, !tbaa !18
  br label %940

940:                                              ; preds = %939, %933
  br i1 %826, label %948, label %941

941:                                              ; preds = %940
  %942 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 1
  %943 = load float, ptr %942, align 4, !tbaa !18
  %944 = call fast float @llvm.fabs.f32(float %943)
  %945 = call fast float @llvm.fabs.f32(float %816)
  %946 = fcmp fast olt float %944, %945
  br i1 %946, label %947, label %948

947:                                              ; preds = %941
  store float %816, ptr %942, align 4, !tbaa !18
  br label %948

948:                                              ; preds = %947, %941, %940
  br i1 %827, label %956, label %949

949:                                              ; preds = %948
  %950 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 1
  %951 = load float, ptr %950, align 4, !tbaa !18
  %952 = call fast float @llvm.fabs.f32(float %951)
  %953 = call fast float @llvm.fabs.f32(float %813)
  %954 = fcmp fast olt float %952, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %949
  store float %813, ptr %950, align 4, !tbaa !18
  br label %956

956:                                              ; preds = %955, %949, %948
  %957 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %254, i32 10, i64 2
  %958 = load float, ptr %957, align 4, !tbaa !18
  %959 = call fast float @llvm.fabs.f32(float %958)
  %960 = call fast float @llvm.fabs.f32(float %820)
  %961 = fcmp fast olt float %959, %960
  br i1 %961, label %962, label %963

962:                                              ; preds = %956
  store float %820, ptr %957, align 4, !tbaa !18
  br label %963

963:                                              ; preds = %962, %956
  br i1 %826, label %971, label %964

964:                                              ; preds = %963
  %965 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %258, i32 10, i64 2
  %966 = load float, ptr %965, align 4, !tbaa !18
  %967 = call fast float @llvm.fabs.f32(float %966)
  %968 = call fast float @llvm.fabs.f32(float %817)
  %969 = fcmp fast olt float %967, %968
  br i1 %969, label %970, label %971

970:                                              ; preds = %964
  store float %817, ptr %965, align 4, !tbaa !18
  br label %971

971:                                              ; preds = %970, %964, %963
  br i1 %827, label %979, label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds %struct.ClothVertex, ptr %251, i64 %262, i32 10, i64 2
  %974 = load float, ptr %973, align 4, !tbaa !18
  %975 = call fast float @llvm.fabs.f32(float %974)
  %976 = call fast float @llvm.fabs.f32(float %814)
  %977 = fcmp fast olt float %975, %976
  br i1 %977, label %978, label %979

978:                                              ; preds = %972
  store float %814, ptr %973, align 4, !tbaa !18
  br label %979

979:                                              ; preds = %978, %972, %971, %915, %909, %879, %873, %856, %850, %835, %243
  %980 = phi i32 [ %245, %243 ], [ %811, %835 ], [ %811, %856 ], [ %811, %850 ], [ %811, %879 ], [ %811, %873 ], [ %811, %915 ], [ %811, %909 ], [ %811, %978 ], [ %811, %972 ], [ %811, %971 ]
  %981 = getelementptr inbounds %struct.CollPair, ptr %244, i64 1
  %982 = icmp eq ptr %981, %218
  br i1 %982, label %989, label %986

983:                                              ; preds = %804
  %984 = getelementptr inbounds %struct.CollPair, ptr %244, i64 1
  %985 = icmp eq ptr %984, %218
  br i1 %985, label %1016, label %986

986:                                              ; preds = %983, %979
  %987 = phi ptr [ %981, %979 ], [ %984, %983 ]
  %988 = phi i32 [ %980, %979 ], [ 0, %983 ]
  br label %243, !llvm.loop !113

989:                                              ; preds = %979
  %990 = icmp eq i32 %980, 0
  br i1 %990, label %1016, label %991

991:                                              ; preds = %989
  br i1 %227, label %992, label %1014

992:                                              ; preds = %991, %1010
  %993 = phi i64 [ %1012, %1010 ], [ 0, %991 ]
  %994 = phi i32 [ %1011, %1010 ], [ %236, %991 ]
  %995 = getelementptr inbounds %struct.ClothVertex, ptr %223, i64 %993, i32 12
  %996 = load i32, ptr %995, align 8, !tbaa !109
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1010, label %998

998:                                              ; preds = %992
  %999 = getelementptr inbounds %struct.ClothVertex, ptr %223, i64 %993, i32 7
  %1000 = getelementptr inbounds %struct.ClothVertex, ptr %223, i64 %993, i32 10
  %1001 = load <2 x float>, ptr %999, align 4, !tbaa !18
  %1002 = load <2 x float>, ptr %1000, align 8, !tbaa !18
  %1003 = fadd fast <2 x float> %1002, %1001
  store <2 x float> %1003, ptr %999, align 4, !tbaa !18
  %1004 = getelementptr inbounds float, ptr %999, i64 2
  %1005 = load float, ptr %1004, align 4, !tbaa !18
  %1006 = getelementptr inbounds float, ptr %1000, i64 2
  %1007 = load float, ptr %1006, align 4, !tbaa !18
  %1008 = fadd fast float %1007, %1005
  store float %1008, ptr %1004, align 4, !tbaa !18
  store <2 x float> zeroinitializer, ptr %1000, align 4, !tbaa !18
  store float 0.000000e+00, ptr %1006, align 4, !tbaa !18
  store i32 0, ptr %995, align 8, !tbaa !109
  %1009 = add nsw i32 %994, 1
  br label %1010

1010:                                             ; preds = %998, %992
  %1011 = phi i32 [ %1009, %998 ], [ %994, %992 ]
  %1012 = add nuw nsw i64 %993, 1
  %1013 = icmp eq i64 %1012, %229
  br i1 %1013, label %1014, label %992, !llvm.loop !114

1014:                                             ; preds = %1010, %991
  %1015 = phi i32 [ %236, %991 ], [ %1011, %1010 ]
  br i1 %237, label %235, label %1016, !llvm.loop !115

1016:                                             ; preds = %235, %989, %1014, %983, %230, %233
  %1017 = phi i32 [ 0, %233 ], [ 0, %230 ], [ %236, %983 ], [ %1015, %1014 ], [ %236, %989 ], [ %236, %235 ]
  %1018 = add nsw i32 %1017, %68
  %1019 = add nsw i32 %1018, %69
  br label %1020

1020:                                             ; preds = %1016, %76
  %1021 = phi i32 [ %1019, %1016 ], [ %69, %76 ]
  %1022 = phi i32 [ %1018, %1016 ], [ %68, %76 ]
  br i1 %80, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1024(ptr noundef nonnull %77) #5
  br label %1025

1025:                                             ; preds = %1020, %1023, %66
  %1026 = phi i32 [ %69, %66 ], [ %1021, %1023 ], [ %1021, %1020 ]
  %1027 = phi i32 [ %68, %66 ], [ %1022, %1023 ], [ %1022, %1020 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %1028 = add nuw nsw i64 %67, 1
  %1029 = icmp eq i64 %1028, %60
  br i1 %1029, label %1030, label %66, !llvm.loop !116

1030:                                             ; preds = %1025
  br i1 %65, label %1041, label %1031

1031:                                             ; preds = %1030, %1038
  %1032 = phi i64 [ %1039, %1038 ], [ 0, %1030 ]
  %1033 = getelementptr inbounds ptr, ptr %62, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !33
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1038, label %1036

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1037(ptr noundef nonnull %1034) #5
  br label %1038

1038:                                             ; preds = %1031, %1036
  %1039 = add nuw nsw i64 %1032, 1
  %1040 = icmp eq i64 %1039, %60
  br i1 %1040, label %1041, label %1031, !llvm.loop !117

1041:                                             ; preds = %1038, %53, %1030
  %1042 = phi i32 [ %1027, %1030 ], [ %54, %53 ], [ %1027, %1038 ]
  %1043 = phi i32 [ %1026, %1030 ], [ 0, %53 ], [ %1026, %1038 ]
  %1044 = add nuw nsw i32 %56, 1
  %1045 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1045(ptr noundef %62) #5
  %1046 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1046(ptr noundef %64) #5
  %1047 = icmp eq i32 %57, 0
  br i1 %1047, label %1078, label %1048

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %12, align 8, !tbaa !81
  %1050 = getelementptr inbounds %struct.ClothSimSettings, ptr %1049, i64 0, i32 29
  %1051 = load i32, ptr %1050, align 8, !tbaa !82
  %1052 = and i32 %1051, 8
  %1053 = icmp eq i32 %1052, 0
  %1054 = zext i32 %57 to i64
  br label %1055

1055:                                             ; preds = %1048, %1075
  %1056 = phi i64 [ 0, %1048 ], [ %1076, %1075 ]
  br i1 %1053, label %1062, label %1057

1057:                                             ; preds = %1055
  %1058 = getelementptr inbounds %struct.ClothVertex, ptr %55, i64 %1056
  %1059 = load i32, ptr %1058, align 8, !tbaa !118
  %1060 = and i32 %1059, 1
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1075

1062:                                             ; preds = %1057, %1055
  %1063 = getelementptr inbounds %struct.ClothVertex, ptr %55, i64 %1056, i32 6
  %1064 = getelementptr inbounds %struct.ClothVertex, ptr %55, i64 %1056, i32 7
  %1065 = getelementptr inbounds %struct.ClothVertex, ptr %55, i64 %1056, i32 5
  %1066 = load <2 x float>, ptr %1063, align 8, !tbaa !18
  %1067 = load <2 x float>, ptr %1064, align 4, !tbaa !18
  %1068 = fadd fast <2 x float> %1067, %1066
  store <2 x float> %1068, ptr %1065, align 4, !tbaa !18
  %1069 = getelementptr inbounds float, ptr %1063, i64 2
  %1070 = load float, ptr %1069, align 4, !tbaa !18
  %1071 = getelementptr inbounds float, ptr %1064, i64 2
  %1072 = load float, ptr %1071, align 4, !tbaa !18
  %1073 = fadd fast float %1072, %1070
  %1074 = getelementptr inbounds float, ptr %1065, i64 2
  store float %1073, ptr %1074, align 4, !tbaa !18
  br label %1075

1075:                                             ; preds = %1057, %1062
  %1076 = add nuw nsw i64 %1056, 1
  %1077 = icmp eq i64 %1076, %1054
  br i1 %1077, label %1078, label %1055, !llvm.loop !119

1078:                                             ; preds = %1075, %1041
  %1079 = load ptr, ptr %26, align 8, !tbaa !87
  %1080 = getelementptr inbounds %struct.ClothCollSettings, ptr %1079, i64 0, i32 7
  %1081 = load i32, ptr %1080, align 8, !tbaa !120
  %1082 = and i32 %1081, 4
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1292, label %1084

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds %struct.ClothCollSettings, ptr %1079, i64 0, i32 8
  %1086 = load i16, ptr %1085, align 4, !tbaa !121
  %1087 = icmp eq i16 %1086, 0
  br i1 %1087, label %1258, label %1088

1088:                                             ; preds = %1084, %1249
  %1089 = phi i32 [ %1252, %1249 ], [ 0, %1084 ]
  %1090 = phi i32 [ %1251, %1249 ], [ %1042, %1084 ]
  %1091 = phi i32 [ %1250, %1249 ], [ %1043, %1084 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !32
  %1092 = load i32, ptr %22, align 8, !tbaa !85
  %1093 = load ptr, ptr %9, align 8, !tbaa !84
  %1094 = load ptr, ptr %39, align 8, !tbaa !122
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %1249, label %1096

1096:                                             ; preds = %1088
  %1097 = call ptr @BLI_bvhtree_overlap(ptr noundef nonnull %1094, ptr noundef nonnull %1094, ptr noundef nonnull %7) #5
  %1098 = load i32, ptr %7, align 4, !tbaa !32
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1243, label %1100

1100:                                             ; preds = %1096, %1236
  %1101 = phi i64 [ %1239, %1236 ], [ 0, %1096 ]
  %1102 = phi i32 [ %1238, %1236 ], [ %1090, %1096 ]
  %1103 = phi i32 [ %1237, %1236 ], [ %1091, %1096 ]
  %1104 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %1097, i64 %1101
  %1105 = load i32, ptr %1104, align 4, !tbaa !93
  %1106 = getelementptr inbounds %struct.BVHTreeOverlap, ptr %1097, i64 %1101, i32 1
  %1107 = load i32, ptr %1106, align 4, !tbaa !95
  %1108 = load ptr, ptr %26, align 8, !tbaa !87
  %1109 = getelementptr inbounds %struct.ClothCollSettings, ptr %1108, i64 0, i32 4
  %1110 = load float, ptr %1109, align 4, !tbaa !123
  %1111 = load ptr, ptr %9, align 8, !tbaa !84
  %1112 = zext i32 %1105 to i64
  %1113 = getelementptr inbounds %struct.ClothVertex, ptr %1111, i64 %1112, i32 13
  %1114 = load float, ptr %1113, align 4, !tbaa !124
  %1115 = zext i32 %1107 to i64
  %1116 = getelementptr inbounds %struct.ClothVertex, ptr %1111, i64 %1115
  %1117 = getelementptr inbounds %struct.ClothVertex, ptr %1111, i64 %1115, i32 13
  %1118 = load float, ptr %1117, align 4, !tbaa !124
  %1119 = fadd fast float %1118, %1114
  %1120 = fmul fast float %1119, %1110
  %1121 = load ptr, ptr %12, align 8, !tbaa !81
  %1122 = getelementptr inbounds %struct.ClothSimSettings, ptr %1121, i64 0, i32 29
  %1123 = load i32, ptr %1122, align 8, !tbaa !82
  %1124 = and i32 %1123, 8
  %1125 = icmp eq i32 %1124, 0
  %1126 = getelementptr inbounds %struct.ClothVertex, ptr %1111, i64 %1112
  %1127 = load i32, ptr %1126, align 8, !tbaa !118
  %1128 = and i32 %1127, 1
  %1129 = icmp eq i32 %1128, 0
  %1130 = select i1 %1125, i1 true, i1 %1129
  br i1 %1130, label %1138, label %1131

1131:                                             ; preds = %1100
  %1132 = load i32, ptr %1116, align 8, !tbaa !118
  %1133 = and i32 %1132, 1
  %1134 = icmp eq i32 %1133, 0
  %1135 = and i32 %1127, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = select i1 %1134, i1 %1136, i1 false
  br i1 %1137, label %1141, label %1236

1138:                                             ; preds = %1100
  %1139 = and i32 %1127, 2
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1236

1141:                                             ; preds = %1131, %1138
  %1142 = load i32, ptr %1116, align 8, !tbaa !118
  %1143 = and i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1145, label %1236

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds %struct.ClothVertex, ptr %1093, i64 %1112, i32 5
  %1147 = getelementptr inbounds %struct.ClothVertex, ptr %1093, i64 %1115, i32 5
  %1148 = load <2 x float>, ptr %1146, align 4, !tbaa !18
  %1149 = load <2 x float>, ptr %1147, align 4, !tbaa !18
  %1150 = fsub fast <2 x float> %1148, %1149
  %1151 = getelementptr inbounds float, ptr %1146, i64 2
  %1152 = load float, ptr %1151, align 4, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1147, i64 2
  %1154 = load float, ptr %1153, align 4, !tbaa !18
  %1155 = fsub fast float %1152, %1154
  %1156 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %1150)
  %1157 = insertelement <2 x float> poison, float %1120, i64 0
  %1158 = shufflevector <2 x float> %1157, <2 x float> poison, <2 x i32> zeroinitializer
  %1159 = fcmp fast ogt <2 x float> %1156, %1158
  %1160 = extractelement <2 x i1> %1159, i64 0
  %1161 = extractelement <2 x i1> %1159, i64 1
  %1162 = select i1 %1160, i1 true, i1 %1161
  %1163 = call fast float @llvm.fabs.f32(float %1155)
  %1164 = fcmp fast ogt float %1163, %1120
  %1165 = select i1 %1162, i1 true, i1 %1164
  br i1 %1165, label %1236, label %1166

1166:                                             ; preds = %1145
  %1167 = load ptr, ptr %40, align 8, !tbaa !125
  %1168 = call zeroext i8 @BLI_edgeset_haskey(ptr noundef %1167, i32 noundef %1105, i32 noundef %1107) #5
  %1169 = icmp eq i8 %1168, 0
  br i1 %1169, label %1170, label %1236

1170:                                             ; preds = %1166
  %1171 = fmul fast <2 x float> %1150, %1150
  %1172 = shufflevector <2 x float> %1171, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1173 = fadd fast <2 x float> %1172, %1171
  %1174 = extractelement <2 x float> %1173, i64 0
  %1175 = fmul fast float %1155, %1155
  %1176 = fadd fast float %1174, %1175
  %1177 = fcmp fast ogt float %1176, 0x38AA95A5C0000000
  br i1 %1177, label %1178, label %1185

1178:                                             ; preds = %1170
  %1179 = call fast float @llvm.sqrt.f32(float %1176)
  %1180 = fdiv fast float 1.000000e+00, %1179
  %1181 = insertelement <2 x float> poison, float %1180, i64 0
  %1182 = shufflevector <2 x float> %1181, <2 x float> poison, <2 x i32> zeroinitializer
  %1183 = fmul fast <2 x float> %1182, %1150
  %1184 = fmul fast float %1180, %1155
  br label %1185

1185:                                             ; preds = %1170, %1178
  %1186 = phi float [ %1184, %1178 ], [ 0.000000e+00, %1170 ]
  %1187 = phi float [ %1179, %1178 ], [ 0.000000e+00, %1170 ]
  %1188 = phi <2 x float> [ %1183, %1178 ], [ zeroinitializer, %1170 ]
  %1189 = fcmp fast olt float %1187, %1120
  br i1 %1189, label %1190, label %1236

1190:                                             ; preds = %1185
  %1191 = fsub fast float %1120, %1187
  %1192 = load ptr, ptr %9, align 8, !tbaa !84
  %1193 = getelementptr inbounds %struct.ClothVertex, ptr %1192, i64 %1112
  %1194 = load i32, ptr %1193, align 8, !tbaa !118
  %1195 = and i32 %1194, 1
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1206, label %1197

1197:                                             ; preds = %1190
  %1198 = load <2 x float>, ptr %1147, align 4, !tbaa !18
  %1199 = insertelement <2 x float> poison, float %1191, i64 0
  %1200 = shufflevector <2 x float> %1199, <2 x float> poison, <2 x i32> zeroinitializer
  %1201 = fmul fast <2 x float> %1200, %1188
  %1202 = fsub fast <2 x float> %1198, %1201
  store <2 x float> %1202, ptr %1147, align 4, !tbaa !18
  %1203 = load float, ptr %1153, align 4, !tbaa !18
  %1204 = fmul fast float %1191, %1186
  %1205 = fsub fast float %1203, %1204
  store float %1205, ptr %1153, align 4, !tbaa !18
  br label %1234

1206:                                             ; preds = %1190
  %1207 = getelementptr inbounds %struct.ClothVertex, ptr %1192, i64 %1115
  %1208 = load i32, ptr %1207, align 8, !tbaa !118
  %1209 = and i32 %1208, 1
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1220, label %1211

1211:                                             ; preds = %1206
  %1212 = fmul fast float %1191, %1186
  %1213 = insertelement <2 x float> poison, float %1191, i64 0
  %1214 = shufflevector <2 x float> %1213, <2 x float> poison, <2 x i32> zeroinitializer
  %1215 = fmul fast <2 x float> %1214, %1188
  %1216 = load <2 x float>, ptr %1146, align 4, !tbaa !18
  %1217 = fadd fast <2 x float> %1216, %1215
  store <2 x float> %1217, ptr %1146, align 4, !tbaa !18
  %1218 = load float, ptr %1151, align 4, !tbaa !18
  %1219 = fadd fast float %1218, %1212
  store float %1219, ptr %1151, align 4, !tbaa !18
  br label %1234

1220:                                             ; preds = %1206
  %1221 = fmul fast float %1191, -5.000000e-01
  %1222 = fmul fast float %1221, %1186
  %1223 = load float, ptr %1153, align 4, !tbaa !18
  %1224 = fadd fast float %1223, %1222
  store float %1224, ptr %1153, align 4, !tbaa !18
  %1225 = insertelement <2 x float> poison, float %1221, i64 0
  %1226 = shufflevector <2 x float> %1225, <2 x float> poison, <2 x i32> zeroinitializer
  %1227 = fmul fast <2 x float> %1226, %1188
  %1228 = load <2 x float>, ptr %1147, align 4, !tbaa !18
  %1229 = fadd fast <2 x float> %1228, %1227
  store <2 x float> %1229, ptr %1147, align 4, !tbaa !18
  %1230 = load <2 x float>, ptr %1146, align 4, !tbaa !18
  %1231 = fsub fast <2 x float> %1230, %1227
  store <2 x float> %1231, ptr %1146, align 4, !tbaa !18
  %1232 = load float, ptr %1151, align 4, !tbaa !18
  %1233 = fsub fast float %1232, %1222
  store float %1233, ptr %1151, align 4, !tbaa !18
  br label %1234

1234:                                             ; preds = %1211, %1220, %1197
  %1235 = add nsw i32 %1103, 1
  br label %1236

1236:                                             ; preds = %1234, %1185, %1166, %1145, %1138, %1141, %1131
  %1237 = phi i32 [ %1103, %1131 ], [ %1103, %1141 ], [ %1103, %1138 ], [ %1103, %1145 ], [ %1103, %1166 ], [ %1235, %1234 ], [ %1103, %1185 ]
  %1238 = phi i32 [ %1102, %1131 ], [ %1102, %1141 ], [ %1102, %1138 ], [ %1102, %1145 ], [ %1102, %1166 ], [ 1, %1234 ], [ %1102, %1185 ]
  %1239 = add nuw nsw i64 %1101, 1
  %1240 = load i32, ptr %7, align 4, !tbaa !32
  %1241 = zext i32 %1240 to i64
  %1242 = icmp ult i64 %1239, %1241
  br i1 %1242, label %1100, label %1245, !llvm.loop !126

1243:                                             ; preds = %1096
  %1244 = icmp eq ptr %1097, null
  br i1 %1244, label %1249, label %1245

1245:                                             ; preds = %1236, %1243
  %1246 = phi i32 [ %1090, %1243 ], [ %1238, %1236 ]
  %1247 = phi i32 [ %1091, %1243 ], [ %1237, %1236 ]
  %1248 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1248(ptr noundef nonnull %1097) #5
  br label %1249

1249:                                             ; preds = %1243, %1245, %1088
  %1250 = phi i32 [ %1247, %1245 ], [ %1091, %1243 ], [ %1091, %1088 ]
  %1251 = phi i32 [ %1246, %1245 ], [ %1090, %1243 ], [ %1090, %1088 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  %1252 = add nuw i32 %1089, 1
  %1253 = load ptr, ptr %26, align 8, !tbaa !87
  %1254 = getelementptr inbounds %struct.ClothCollSettings, ptr %1253, i64 0, i32 8
  %1255 = load i16, ptr %1254, align 4, !tbaa !121
  %1256 = sext i16 %1255 to i32
  %1257 = icmp ult i32 %1252, %1256
  br i1 %1257, label %1088, label %1258, !llvm.loop !127

1258:                                             ; preds = %1249, %1084
  %1259 = phi ptr [ %1079, %1084 ], [ %1253, %1249 ]
  %1260 = phi i32 [ %1043, %1084 ], [ %1250, %1249 ]
  %1261 = phi i32 [ %1042, %1084 ], [ %1251, %1249 ]
  %1262 = phi ptr [ %55, %1084 ], [ %1093, %1249 ]
  %1263 = phi i32 [ %57, %1084 ], [ %1092, %1249 ]
  %1264 = icmp eq i32 %1260, 0
  br i1 %1264, label %1303, label %1265

1265:                                             ; preds = %1258
  %1266 = load i32, ptr %22, align 8, !tbaa !85
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1294, label %1268

1268:                                             ; preds = %1265
  %1269 = zext i32 %1266 to i64
  br label %1270

1270:                                             ; preds = %1268, %1289
  %1271 = phi i64 [ 0, %1268 ], [ %1290, %1289 ]
  %1272 = getelementptr inbounds %struct.ClothVertex, ptr %1262, i64 %1271
  %1273 = load i32, ptr %1272, align 8, !tbaa !118
  %1274 = and i32 %1273, 1
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1289

1276:                                             ; preds = %1270
  %1277 = getelementptr inbounds %struct.ClothVertex, ptr %1262, i64 %1271, i32 7
  %1278 = getelementptr inbounds %struct.ClothVertex, ptr %1262, i64 %1271, i32 5
  %1279 = getelementptr inbounds %struct.ClothVertex, ptr %1262, i64 %1271, i32 6
  %1280 = load <2 x float>, ptr %1278, align 4, !tbaa !18
  %1281 = load <2 x float>, ptr %1279, align 4, !tbaa !18
  %1282 = fsub fast <2 x float> %1280, %1281
  store <2 x float> %1282, ptr %1277, align 4, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1278, i64 2
  %1284 = load float, ptr %1283, align 4, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1279, i64 2
  %1286 = load float, ptr %1285, align 4, !tbaa !18
  %1287 = fsub fast float %1284, %1286
  %1288 = getelementptr inbounds float, ptr %1277, i64 2
  store float %1287, ptr %1288, align 4, !tbaa !18
  br label %1289

1289:                                             ; preds = %1270, %1276
  %1290 = add nuw nsw i64 %1271, 1
  %1291 = icmp eq i64 %1290, %1269
  br i1 %1291, label %1294, label %1270, !llvm.loop !128

1292:                                             ; preds = %1078
  %1293 = icmp eq i32 %1043, 0
  br i1 %1293, label %1303, label %1294

1294:                                             ; preds = %1289, %1265, %1292
  %1295 = phi ptr [ %1079, %1292 ], [ %1259, %1265 ], [ %1259, %1289 ]
  %1296 = phi i32 [ %57, %1292 ], [ %1263, %1265 ], [ %1263, %1289 ]
  %1297 = phi ptr [ %55, %1292 ], [ %1262, %1265 ], [ %1262, %1289 ]
  %1298 = phi i32 [ %1042, %1292 ], [ %1261, %1265 ], [ %1261, %1289 ]
  %1299 = getelementptr inbounds %struct.ClothCollSettings, ptr %1295, i64 0, i32 9
  %1300 = load i16, ptr %1299, align 2, !tbaa !129
  %1301 = sext i16 %1300 to i32
  %1302 = icmp slt i32 %1044, %1301
  br i1 %1302, label %53, label %1303, !llvm.loop !130

1303:                                             ; preds = %1258, %1294, %1292
  %1304 = phi i32 [ %1298, %1294 ], [ %1042, %1292 ], [ %1261, %1258 ]
  %1305 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  call void %1305(ptr noundef nonnull %30) #5
  %1306 = call i32 @llvm.smin.i32(i32 %1304, i32 1)
  %1307 = or i32 %1306, 1
  br label %1308

1308:                                             ; preds = %20, %4, %1303
  %1309 = phi i32 [ %1307, %1303 ], [ 0, %4 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %1309
}

declare void @bvhtree_update_from_cloth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bvhselftree_update_from_cloth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_bvhtree_overlap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_edgeset_haskey(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 168}
!6 = !{!"CollisionModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !11, i64 168, !11, i64 172, !12, i64 176, !12, i64 180, !8, i64 184}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !8, i64 144}
!14 = !{!6, !8, i64 136}
!15 = !{!6, !8, i64 120}
!16 = !{!6, !8, i64 112}
!17 = !{!6, !8, i64 152}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !8, i64 184}
!22 = !{!6, !8, i64 160}
!23 = !{!6, !11, i64 172}
!24 = !{!25, !11, i64 0}
!25 = !{!"MFace", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !26, i64 16, !9, i64 18, !9, i64 19}
!26 = !{!"short", !9, i64 0}
!27 = !{!25, !11, i64 4}
!28 = !{!25, !11, i64 8}
!29 = !{!25, !11, i64 12}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!11, !11, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !8, i64 16}
!35 = !{!"GroupObject", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !26, i64 32, !9, i64 34}
!36 = distinct !{!36, !20}
!37 = !{!38, !11, i64 16}
!38 = !{!"Base", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !26, i64 28, !26, i64 30, !8, i64 32}
!39 = !{!40, !11, i64 944}
!40 = !{!"Object", !41, i64 0, !8, i64 120, !8, i64 128, !26, i64 136, !26, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !42, i64 312, !8, i64 360, !43, i64 368, !43, i64 384, !43, i64 400, !43, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !26, i64 948, !26, i64 950, !26, i64 952, !26, i64 954, !26, i64 956, !26, i64 958, !26, i64 960, !26, i64 962, !26, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !26, i64 1036, !26, i64 1038, !26, i64 1040, !9, i64 1042, !9, i64 1043, !26, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !43, i64 1056, !43, i64 1072, !43, i64 1088, !43, i64 1104, !12, i64 1120, !26, i64 1124, !26, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !26, i64 1162, !9, i64 1164, !43, i64 1176, !43, i64 1192, !43, i64 1208, !43, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !26, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !44, i64 1304, !44, i64 1312, !11, i64 1320, !11, i64 1324, !43, i64 1328, !43, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !43, i64 1400, !8, i64 1416}
!41 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !26, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!42 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!43 = !{!"ListBase", !8, i64 0, !8, i64 8}
!44 = !{!"long", !9, i64 0}
!45 = !{!46, !11, i64 232}
!46 = !{!"Scene", !41, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !43, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !26, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !47, i64 280, !56, i64 4264, !43, i64 4296, !43, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !26, i64 4376, !26, i64 4378, !11, i64 4380, !43, i64 4384, !57, i64 4400, !58, i64 4416, !61, i64 4600, !8, i64 4608, !62, i64 4616, !8, i64 4640, !44, i64 4648, !44, i64 4656, !49, i64 4664, !50, i64 4824, !63, i64 4888, !8, i64 4952}
!47 = !{!"RenderData", !48, i64 0, !8, i64 248, !8, i64 256, !51, i64 264, !52, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !26, i64 432, !26, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !26, i64 456, !26, i64 458, !26, i64 460, !26, i64 462, !26, i64 464, !26, i64 466, !11, i64 468, !26, i64 472, !26, i64 474, !26, i64 476, !26, i64 478, !26, i64 480, !26, i64 482, !11, i64 484, !11, i64 488, !26, i64 492, !26, i64 494, !11, i64 496, !11, i64 500, !26, i64 504, !26, i64 506, !26, i64 508, !26, i64 510, !26, i64 512, !9, i64 514, !9, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !26, i64 528, !26, i64 530, !26, i64 532, !26, i64 534, !26, i64 536, !26, i64 538, !26, i64 540, !26, i64 542, !53, i64 544, !53, i64 560, !54, i64 576, !43, i64 592, !26, i64 608, !26, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !26, i64 648, !26, i64 650, !26, i64 652, !26, i64 654, !26, i64 656, !26, i64 658, !12, i64 660, !12, i64 664, !26, i64 668, !26, i64 670, !12, i64 672, !12, i64 676, !9, i64 680, !11, i64 1704, !26, i64 1708, !26, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !11, i64 2520, !26, i64 2524, !26, i64 2526, !12, i64 2528, !12, i64 2532, !26, i64 2536, !26, i64 2538, !12, i64 2540, !26, i64 2544, !26, i64 2546, !11, i64 2548, !26, i64 2552, !26, i64 2554, !26, i64 2556, !26, i64 2558, !12, i64 2560, !12, i64 2564, !8, i64 2568, !11, i64 2576, !12, i64 2580, !9, i64 2584, !55, i64 2616, !11, i64 3976, !11, i64 3980}
!48 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !26, i64 8, !26, i64 10, !12, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !49, i64 24, !50, i64 184}
!49 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 72, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!50 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!51 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !26, i64 48, !26, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!52 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64}
!53 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!54 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!55 = !{!"BakeData", !48, i64 0, !9, i64 248, !26, i64 1272, !26, i64 1274, !26, i64 1276, !26, i64 1278, !12, i64 1280, !12, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!56 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !26, i64 20, !26, i64 22, !12, i64 24, !12, i64 28}
!57 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!58 = !{!"GameData", !57, i64 0, !26, i64 16, !26, i64 18, !26, i64 20, !26, i64 22, !26, i64 24, !26, i64 26, !26, i64 28, !26, i64 30, !26, i64 32, !9, i64 34, !59, i64 40, !26, i64 64, !26, i64 66, !12, i64 68, !60, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !26, i64 156, !26, i64 158, !26, i64 160, !26, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!59 = !{!"GameDome", !26, i64 0, !26, i64 2, !26, i64 4, !26, i64 6, !12, i64 8, !12, i64 12, !8, i64 16}
!60 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !26, i64 52, !26, i64 54}
!61 = !{!"UnitSettings", !12, i64 0, !9, i64 4, !9, i64 5, !26, i64 6}
!62 = !{!"PhysicsSettings", !9, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!63 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!64 = !{!38, !8, i64 32}
!65 = distinct !{!65, !20}
!66 = !{!40, !8, i64 1240}
!67 = !{!68, !26, i64 4}
!68 = !{!"PartDeflect", !11, i64 0, !26, i64 4, !26, i64 6, !26, i64 8, !26, i64 10, !26, i64 12, !26, i64 14, !26, i64 16, !26, i64 18, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !8, i64 128, !8, i64 136, !12, i64 144, !11, i64 148, !8, i64 152}
!69 = !{!40, !8, i64 1256}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!74, !8, i64 16}
!74 = !{!"ColliderCache", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!75 = !{!74, !8, i64 24}
!76 = distinct !{!76, !20}
!77 = !{!78, !8, i64 120}
!78 = !{!"ClothModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !43, i64 152}
!79 = !{!80, !8, i64 32}
!80 = !{!"Cloth", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !26, i64 30, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 84}
!81 = !{!78, !8, i64 128}
!82 = !{!83, !11, i64 128}
!83 = !{!"ClothSimSettings", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !26, i64 140, !26, i64 142, !26, i64 144, !26, i64 146, !26, i64 148, !26, i64 150, !26, i64 152, !26, i64 154, !9, i64 156, !8, i64 160}
!84 = !{!80, !8, i64 0}
!85 = !{!80, !11, i64 16}
!86 = !{!78, !8, i64 112}
!87 = !{!78, !8, i64 136}
!88 = !{!89, !8, i64 40}
!89 = !{!"ClothCollSettings", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !11, i64 32, !26, i64 36, !26, i64 38, !8, i64 40, !26, i64 48, !26, i64 50, !11, i64 52}
!90 = distinct !{!90, !20}
!91 = !{!89, !12, i64 8}
!92 = !{!80, !8, i64 48}
!93 = !{!94, !11, i64 0}
!94 = !{!"BVHTreeOverlap", !11, i64 0, !11, i64 4}
!95 = !{!94, !11, i64 4}
!96 = !{!97, !11, i64 72}
!97 = !{!"CollPair", !11, i64 0, !11, i64 4, !98, i64 8, !9, i64 16, !9, i64 28, !9, i64 40, !9, i64 52, !11, i64 64, !12, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !9, i64 96}
!98 = !{!"double", !9, i64 0}
!99 = !{!97, !11, i64 76}
!100 = !{!97, !11, i64 80}
!101 = !{!97, !11, i64 84}
!102 = !{!97, !11, i64 88}
!103 = !{!97, !11, i64 92}
!104 = !{!97, !98, i64 8}
!105 = !{!97, !11, i64 64}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!89, !12, i64 16}
!109 = !{!110, !11, i64 120}
!110 = !{!"ClothVertex", !11, i64 0, !9, i64 4, !9, i64 16, !9, i64 28, !9, i64 40, !9, i64 52, !9, i64 64, !9, i64 76, !12, i64 88, !12, i64 92, !9, i64 96, !8, i64 112, !11, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !12, i64 144}
!111 = !{!83, !11, i64 124}
!112 = !{!83, !12, i64 72}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
!115 = distinct !{!115, !20}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!110, !11, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!89, !11, i64 32}
!121 = !{!89, !26, i64 36}
!122 = !{!80, !8, i64 40}
!123 = !{!89, !12, i64 20}
!124 = !{!110, !12, i64 124}
!125 = !{!80, !8, i64 72}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!89, !26, i64 38}
!130 = distinct !{!130, !20}
