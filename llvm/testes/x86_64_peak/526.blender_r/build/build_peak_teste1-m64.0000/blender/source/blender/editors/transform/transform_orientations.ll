; ModuleID = 'blender/source/blender/editors/transform/transform_orientations.c'
source_filename = "blender/source/blender/editors/transform/transform_orientations.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.TransformOrientation = type { ptr, ptr, [64 x i8], [3 x [3 x float]], i32 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], float, ptr, [3 x [3 x float]], ptr, ptr, ptr, ptr }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, ptr, ptr, ptr, ptr }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, ptr, float, double, ptr, ptr, ptr, ptr }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { ptr, ptr, [2 x i32], i8, [2 x i32], [2 x float], float, ptr }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"UserTransSpace from matrix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gimbal\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Custom View\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cannot use vertex with zero-length normal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Vertex\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot use zero-length edge\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Edge\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Cannot use zero-area face\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Face\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Cannot use zero-length bone\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Cannot use zero-length curve\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Space\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_clearTransformOrientation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 25
  tail call void @BLI_freelistN(ptr noundef nonnull %4) #9
  %5 = icmp eq ptr %2, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.View3D, ptr %2, i64 0, i32 41
  %8 = load i8, ptr %7, align 4, !tbaa !5
  %9 = icmp ugt i8 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 0, ptr %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @createSpaceNormal(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %4 = load float, ptr %1, align 4, !tbaa !15
  store float %4, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !15
  %7 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %6, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds float, ptr %1, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  %11 = fmul fast float %4, %4
  %12 = fmul fast float %6, %6
  %13 = fadd fast float %12, %11
  %14 = fmul fast float %9, %9
  %15 = fadd fast float %13, %14
  %16 = fcmp fast ogt float %15, 0x38AA95A5C0000000
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store <2 x float> zeroinitializer, ptr %3, align 4
  store float 0.000000e+00, ptr %10, align 4
  br label %50

18:                                               ; preds = %2
  %19 = tail call fast float @llvm.sqrt.f32(float %15)
  %20 = fdiv fast float 1.000000e+00, %19
  %21 = fmul fast float %20, %4
  %22 = fmul fast float %20, %6
  %23 = fmul fast float %20, %9
  store float %21, ptr %3, align 4
  store float %22, ptr %7, align 4
  store float %23, ptr %10, align 4
  %24 = fcmp fast oeq float %19, 0.000000e+00
  br i1 %24, label %50, label %25

25:                                               ; preds = %18
  store float %22, ptr %0, align 4, !tbaa !15
  %26 = fneg fast float %21
  %27 = getelementptr inbounds float, ptr %0, i64 1
  store float %26, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds float, ptr %0, i64 2
  store float 0.000000e+00, ptr %28, align 4, !tbaa !15
  %29 = fcmp fast oeq float %22, 0.000000e+00
  %30 = fcmp fast oeq float %21, 0.000000e+00
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  store float 0.000000e+00, ptr %0, align 4, !tbaa !15
  %33 = fneg fast float %23
  store float %33, ptr %27, align 4, !tbaa !15
  store float %22, ptr %28, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %25, %32
  %35 = phi float [ %22, %25 ], [ 0.000000e+00, %32 ]
  %36 = phi float [ %26, %25 ], [ %33, %32 ]
  %37 = phi float [ 0.000000e+00, %25 ], [ %22, %32 ]
  %38 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %39 = fmul fast float %37, %22
  %40 = fmul fast float %36, %23
  %41 = fsub fast float %39, %40
  store float %41, ptr %38, align 4, !tbaa !15
  %42 = fmul fast float %35, %23
  %43 = fmul fast float %37, %21
  %44 = fsub fast float %42, %43
  %45 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %44, ptr %45, align 4, !tbaa !15
  %46 = fmul fast float %36, %21
  %47 = fmul fast float %35, %22
  %48 = fsub fast float %46, %47
  %49 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %48, ptr %49, align 4, !tbaa !15
  tail call void @normalize_m3(ptr noundef nonnull %0) #9
  br label %50

50:                                               ; preds = %17, %18, %34
  %51 = phi i8 [ 1, %34 ], [ 0, %18 ], [ 0, %17 ]
  ret i8 %51
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @normalize_v3(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = load <2 x float>, ptr %0, align 4, !tbaa !15
  %3 = fmul fast <2 x float> %2, %2
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd fast <2 x float> %4, %3
  %6 = extractelement <2 x float> %5, i64 0
  %7 = getelementptr inbounds float, ptr %0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = fmul fast float %8, %8
  %10 = fadd fast float %6, %9
  %11 = fcmp fast ogt float %10, 0x38AA95A5C0000000
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = tail call fast float @llvm.sqrt.f32(float %10)
  %14 = fdiv fast float 1.000000e+00, %13
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul fast <2 x float> %16, %2
  %18 = fmul fast float %14, %8
  br label %19

19:                                               ; preds = %1, %12
  %20 = phi float [ %18, %12 ], [ 0.000000e+00, %1 ]
  %21 = phi <2 x float> [ %17, %12 ], [ zeroinitializer, %1 ]
  store <2 x float> %21, ptr %0, align 4
  store float %20, ptr %7, align 4
  ret void
}

declare void @normalize_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @createSpaceNormalTangent(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %5 = load float, ptr %1, align 4, !tbaa !15
  %6 = fmul fast float %5, %5
  %7 = getelementptr inbounds float, ptr %1, i64 1
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !15
  %9 = fmul fast <2 x float> %8, %8
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fadd fast float %10, %6
  %12 = extractelement <2 x float> %9, i64 1
  %13 = fadd fast float %11, %12
  %14 = fcmp fast ogt float %13, 0x38AA95A5C0000000
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %4, align 4, !tbaa !15
  %16 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float 0.000000e+00, ptr %16, align 4
  br label %98

17:                                               ; preds = %3
  %18 = getelementptr inbounds float, ptr %1, i64 2
  %19 = tail call fast float @llvm.sqrt.f32(float %13)
  %20 = fdiv fast float 1.000000e+00, %19
  %21 = fmul fast float %20, %5
  store float %21, ptr %4, align 4, !tbaa !15
  %22 = load float, ptr %7, align 4, !tbaa !15
  %23 = fmul fast float %22, %20
  %24 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %23, ptr %24, align 4, !tbaa !15
  %25 = load float, ptr %18, align 4, !tbaa !15
  %26 = fmul fast float %25, %20
  %27 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %26, ptr %27, align 4
  %28 = fcmp fast oeq float %19, 0.000000e+00
  br i1 %28, label %98, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %31 = load float, ptr %2, align 4, !tbaa !15
  %32 = fneg fast float %31
  store float %32, ptr %30, align 4, !tbaa !15
  %33 = getelementptr inbounds float, ptr %2, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fneg fast float %34
  %36 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 1
  store float %35, ptr %36, align 4, !tbaa !15
  %37 = getelementptr inbounds float, ptr %2, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fneg fast float %38
  %40 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  %41 = fcmp fast une float %31, 0.000000e+00
  %42 = fcmp fast une float %34, 0.000000e+00
  %43 = select i1 %41, i1 true, i1 %42
  %44 = fcmp fast une float %38, 0.000000e+00
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, float %39, float 1.000000e+00
  store float %46, ptr %40, align 4, !tbaa !15
  %47 = fmul fast float %46, %23
  %48 = fmul fast float %34, %26
  %49 = fadd fast float %47, %48
  %50 = fmul fast float %26, %32
  %51 = fmul fast float %21, %46
  %52 = fsub fast float %50, %51
  %53 = fmul fast float %23, %31
  %54 = fmul fast float %34, %21
  %55 = fsub fast float %53, %54
  %56 = getelementptr inbounds float, ptr %0, i64 2
  %57 = fmul fast float %49, %49
  %58 = fmul fast float %52, %52
  %59 = fadd fast float %58, %57
  %60 = fmul fast float %55, %55
  %61 = fadd fast float %59, %60
  %62 = fcmp fast ogt float %61, 0x38AA95A5C0000000
  br i1 %62, label %64, label %63

63:                                               ; preds = %29
  store <2 x float> zeroinitializer, ptr %0, align 4
  store float 0.000000e+00, ptr %56, align 4
  br label %98

64:                                               ; preds = %29
  %65 = getelementptr inbounds float, ptr %0, i64 1
  %66 = tail call fast float @llvm.sqrt.f32(float %61)
  %67 = fdiv fast float 1.000000e+00, %66
  %68 = fmul fast float %67, %49
  %69 = fmul fast float %67, %52
  %70 = fmul fast float %67, %55
  store float %68, ptr %0, align 4
  store float %69, ptr %65, align 4
  store float %70, ptr %56, align 4
  %71 = fcmp fast oeq float %66, 0.000000e+00
  br i1 %71, label %98, label %72

72:                                               ; preds = %64
  %73 = fmul fast float %70, %23
  %74 = fmul fast float %69, %26
  %75 = fsub fast float %73, %74
  %76 = fmul fast float %68, %26
  %77 = fmul fast float %70, %21
  %78 = fsub fast float %76, %77
  %79 = fmul fast float %69, %21
  %80 = fmul fast float %68, %23
  %81 = fsub fast float %79, %80
  %82 = fmul fast float %75, %75
  %83 = fmul fast float %78, %78
  %84 = fadd fast float %83, %82
  %85 = fmul fast float %81, %81
  %86 = fadd fast float %84, %85
  %87 = fcmp fast ogt float %86, 0x38AA95A5C0000000
  br i1 %87, label %88, label %94

88:                                               ; preds = %72
  %89 = tail call fast float @llvm.sqrt.f32(float %86)
  %90 = fdiv fast float 1.000000e+00, %89
  %91 = fmul fast float %90, %75
  %92 = fmul fast float %90, %78
  %93 = fmul fast float %90, %81
  br label %94

94:                                               ; preds = %72, %88
  %95 = phi float [ %91, %88 ], [ 0.000000e+00, %72 ]
  %96 = phi float [ %92, %88 ], [ 0.000000e+00, %72 ]
  %97 = phi float [ %93, %88 ], [ 0.000000e+00, %72 ]
  store float %95, ptr %30, align 4
  store float %96, ptr %36, align 4
  store float %97, ptr %40, align 4
  br label %98

98:                                               ; preds = %63, %15, %64, %17, %94
  %99 = phi i8 [ 1, %94 ], [ 0, %17 ], [ 0, %64 ], [ 0, %15 ], [ 0, %63 ]
  ret i8 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_createTransformOrientation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x [3 x float]], align 16
  %21 = icmp eq i8 %3, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %6
  %23 = tail call ptr @CTX_wm_region_view3d(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %20, ptr noundef nonnull %26) #9
  call void @normalize_m3(ptr noundef nonnull %20) #9
  %27 = load i8, ptr %2, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %23, i64 0, i32 25
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.View3D, ptr %30, i64 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.ID, ptr %36, i64 0, i32 4, i64 2
  %39 = select i1 %37, ptr @.str.6, ptr %38
  br label %40

40:                                               ; preds = %34, %29, %25
  %41 = phi ptr [ %2, %25 ], [ @.str.6, %29 ], [ %39, %34 ]
  %42 = call ptr @addMatrixSpace(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %41, i8 noundef zeroext %5)
  br label %43

43:                                               ; preds = %22, %40
  %44 = phi ptr [ %42, %40 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #9
  br label %176

45:                                               ; preds = %6
  %46 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %47 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %48 = icmp eq ptr %46, null
  br i1 %48, label %143, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 3
  %51 = load i16, ptr %50, align 8, !tbaa !20
  switch i16 %51, label %191 [
    i16 1, label %52
    i16 25, label %119
    i16 2, label %131
  ]

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #9
  %53 = call i32 @getTransformOrientation(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, i8 noundef zeroext 0), !range !25
  switch i32 %53, label %117 [
    i32 2, label %54
    i32 3, label %103
    i32 4, label %107
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %56 = load float, ptr %18, align 4, !tbaa !15
  %57 = getelementptr inbounds float, ptr %18, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = getelementptr inbounds float, ptr %18, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = getelementptr inbounds [3 x float], ptr %17, i64 2, i64 2
  %62 = fmul fast float %56, %56
  %63 = fmul fast float %58, %58
  %64 = fadd fast float %63, %62
  %65 = fmul fast float %60, %60
  %66 = fadd fast float %64, %65
  %67 = fcmp fast ogt float %66, 0x38AA95A5C0000000
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  store <2 x float> zeroinitializer, ptr %55, align 8
  store float 0.000000e+00, ptr %61, align 16
  br label %86

69:                                               ; preds = %54
  %70 = getelementptr inbounds [3 x float], ptr %17, i64 2, i64 1
  %71 = call fast float @llvm.sqrt.f32(float %66)
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = fmul fast float %72, %56
  %74 = fmul fast float %72, %58
  %75 = fmul fast float %72, %60
  store float %73, ptr %55, align 8
  store float %74, ptr %70, align 4
  store float %75, ptr %61, align 16
  %76 = fcmp fast oeq float %71, 0.000000e+00
  br i1 %76, label %86, label %77

77:                                               ; preds = %69
  store float %74, ptr %17, align 16, !tbaa !15
  %78 = fneg fast float %73
  %79 = getelementptr inbounds float, ptr %17, i64 1
  store float %78, ptr %79, align 4, !tbaa !15
  %80 = getelementptr inbounds float, ptr %17, i64 2
  store float 0.000000e+00, ptr %80, align 8, !tbaa !15
  %81 = fcmp fast oeq float %74, 0.000000e+00
  %82 = fcmp fast oeq float %73, 0.000000e+00
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  store float 0.000000e+00, ptr %17, align 16, !tbaa !15
  %85 = fneg fast float %75
  store float %85, ptr %79, align 4, !tbaa !15
  store float %74, ptr %80, align 8, !tbaa !15
  br label %87

86:                                               ; preds = %69, %68
  call void @BKE_reports_prepend(ptr noundef %1, ptr noundef nonnull @.str.7) #9
  br label %117

87:                                               ; preds = %84, %77
  %88 = phi float [ %74, %77 ], [ 0.000000e+00, %84 ]
  %89 = phi float [ %78, %77 ], [ %85, %84 ]
  %90 = phi float [ 0.000000e+00, %77 ], [ %74, %84 ]
  %91 = getelementptr inbounds [3 x float], ptr %17, i64 1
  %92 = fmul fast float %90, %74
  %93 = fmul fast float %89, %75
  %94 = fsub fast float %92, %93
  store float %94, ptr %91, align 4, !tbaa !15
  %95 = fmul fast float %88, %75
  %96 = fmul fast float %90, %73
  %97 = fsub fast float %95, %96
  %98 = getelementptr inbounds [3 x float], ptr %17, i64 1, i64 1
  store float %97, ptr %98, align 16, !tbaa !15
  %99 = fmul fast float %89, %73
  %100 = fmul fast float %88, %74
  %101 = fsub fast float %99, %100
  %102 = getelementptr inbounds [3 x float], ptr %17, i64 1, i64 2
  store float %101, ptr %102, align 4, !tbaa !15
  call void @normalize_m3(ptr noundef nonnull %17) #9
  br label %111

103:                                              ; preds = %52
  %104 = call zeroext i8 @createSpaceNormalTangent(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !26
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  call void @BKE_reports_prepend(ptr noundef %1, ptr noundef nonnull @.str.9) #9
  br label %117

107:                                              ; preds = %52
  %108 = call zeroext i8 @createSpaceNormalTangent(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19), !range !26
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @BKE_reports_prepend(ptr noundef %1, ptr noundef nonnull @.str.11) #9
  br label %117

111:                                              ; preds = %107, %103, %87
  %112 = phi ptr [ @.str.8, %87 ], [ @.str.10, %103 ], [ @.str.12, %107 ]
  %113 = load i8, ptr %2, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 0
  %115 = select i1 %114, ptr %112, ptr %2
  %116 = call ptr @addMatrixSpace(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %115, i8 noundef zeroext %5)
  br label %117

117:                                              ; preds = %52, %86, %106, %110, %111
  %118 = phi ptr [ null, %110 ], [ %116, %111 ], [ null, %106 ], [ null, %86 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #9
  br label %176

119:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #9
  %120 = call i32 @getTransformOrientation(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %16, i8 noundef zeroext 0), !range !25
  %121 = call zeroext i8 @createSpaceNormalTangent(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16), !range !26
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  call void @BKE_reports_prepend(ptr noundef %1, ptr noundef nonnull @.str.13) #9
  br label %129

124:                                              ; preds = %119
  %125 = load i8, ptr %2, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, ptr @.str.14, ptr %2
  %128 = call ptr @addMatrixSpace(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %127, i8 noundef zeroext %5)
  br label %129

129:                                              ; preds = %123, %124
  %130 = phi ptr [ null, %123 ], [ %128, %124 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #9
  br label %176

131:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #9
  %132 = call i32 @getTransformOrientation(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13, i8 noundef zeroext 0), !range !25
  %133 = call zeroext i8 @createSpaceNormalTangent(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13), !range !26
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @BKE_reports_prepend(ptr noundef %1, ptr noundef nonnull @.str.15) #9
  br label %141

136:                                              ; preds = %131
  %137 = load i8, ptr %2, align 1, !tbaa !16
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, ptr @.str.16, ptr %2
  %140 = call ptr @addMatrixSpace(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %139, i8 noundef zeroext %5)
  br label %141

141:                                              ; preds = %135, %136
  %142 = phi ptr [ null, %135 ], [ %140, %136 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #9
  br label %176

143:                                              ; preds = %45
  %144 = icmp eq ptr %47, null
  br i1 %144, label %162, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.Object, ptr %47, i64 0, i32 27
  %147 = load i32, ptr %146, align 8, !tbaa !27
  %148 = and i32 %147, 64
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  %151 = call i32 @getTransformOrientation(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 0), !range !25
  %152 = call zeroext i8 @createSpaceNormalTangent(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10), !range !26
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void @BKE_reports_prepend(ptr noundef %1, ptr noundef nonnull @.str.13) #9
  br label %160

155:                                              ; preds = %150
  %156 = load i8, ptr %2, align 1, !tbaa !16
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, ptr @.str.14, ptr %2
  %159 = call ptr @addMatrixSpace(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %158, i8 noundef zeroext %5)
  br label %160

160:                                              ; preds = %154, %155
  %161 = phi ptr [ null, %154 ], [ %159, %155 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #9
  br label %176

162:                                              ; preds = %145, %143
  %163 = tail call ptr @CTX_data_active_base(ptr noundef %0) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #9
  %164 = icmp eq ptr %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.Base, ptr %163, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !28
  %168 = getelementptr inbounds %struct.Object, ptr %167, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %168) #9
  call void @normalize_m3(ptr noundef nonnull %7) #9
  %169 = load i8, ptr %2, align 1, !tbaa !16
  %170 = icmp eq i8 %169, 0
  %171 = getelementptr inbounds %struct.ID, ptr %167, i64 0, i32 4, i64 2
  %172 = select i1 %170, ptr %171, ptr %2
  %173 = call ptr @addMatrixSpace(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %172, i8 noundef zeroext %5)
  br label %174

174:                                              ; preds = %162, %165
  %175 = phi ptr [ %173, %165 ], [ null, %162 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #9
  br label %176

176:                                              ; preds = %129, %141, %117, %174, %160, %43
  %177 = phi ptr [ %44, %43 ], [ %118, %117 ], [ %130, %129 ], [ %142, %141 ], [ %161, %160 ], [ %175, %174 ]
  %178 = icmp ne i8 %4, 0
  %179 = icmp ne ptr %177, null
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = call ptr @CTX_data_scene(ptr noundef %0) #9
  %183 = getelementptr inbounds %struct.Scene, ptr %182, i64 0, i32 25
  %184 = call i32 @BLI_findindex(ptr noundef nonnull %183, ptr noundef nonnull %177) #9
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %191, label %186

186:                                              ; preds = %181
  %187 = call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %188 = trunc i32 %184 to i8
  %189 = add i8 %188, 5
  %190 = getelementptr inbounds %struct.View3D, ptr %187, i64 0, i32 41
  store i8 %189, ptr %190, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %49, %186, %181, %176
  ret void
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_selectTransformOrientation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 25
  %5 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %1) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %9 = trunc i32 %5 to i8
  %10 = add i8 %9, 5
  %11 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 41
  store i8 %10, ptr %11, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @addMatrixSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.Scene, ptr %6, i64 0, i32 25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 64) #9
  %11 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @uniqueOrientationNameCheck, ptr noundef nonnull %7, ptr noundef nonnull @.str.17, i8 noundef zeroext 46, ptr noundef nonnull %5, i32 noundef 64) #9
  br label %15

12:                                               ; preds = %4
  %13 = tail call ptr @BLI_findstring(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 16) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9, %12
  %16 = phi ptr [ %5, %9 ], [ %2, %12 ]
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !30
  %18 = call ptr %17(i64 noundef 120, ptr noundef nonnull @.str) #9
  call void @BLI_addtail(ptr noundef nonnull %7, ptr noundef %18) #9
  %19 = getelementptr inbounds %struct.TransformOrientation, ptr %18, i64 0, i32 2
  %20 = call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef %16, i64 noundef 64) #9
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi ptr [ %18, %15 ], [ %13, %12 ]
  %23 = getelementptr inbounds %struct.TransformOrientation, ptr %22, i64 0, i32 3
  call void @copy_m3_m3(ptr noundef nonnull %23, ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  ret ptr %22
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_removeTransformOrientation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 25
  %5 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %1) #9
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %9 = getelementptr inbounds %struct.Main, ptr %8, i64 0, i32 26
  tail call void @BKE_screen_view3d_main_twmode_remove(ptr noundef nonnull %9, ptr noundef %3, i32 noundef %5) #9
  tail call void @BLI_freelinkN(ptr noundef nonnull %4, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_main(ptr noundef) local_unnamed_addr #2

declare void @BKE_screen_view3d_main_twmode_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_removeTransformOrientationIndex(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 25
  %5 = tail call ptr @BLI_findlink(ptr noundef nonnull %4, i32 noundef %1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 25
  %10 = tail call i32 @BLI_findindex(ptr noundef nonnull %9, ptr noundef nonnull %5) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @CTX_data_main(ptr noundef %0) #9
  %14 = getelementptr inbounds %struct.Main, ptr %13, i64 0, i32 26
  tail call void @BKE_screen_view3d_main_twmode_remove(ptr noundef nonnull %14, ptr noundef %8, i32 noundef %10) #9
  tail call void @BLI_freelinkN(ptr noundef nonnull %9, ptr noundef nonnull %5) #9
  br label %15

15:                                               ; preds = %12, %7, %2
  ret void
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_selectTransformOrientationValue(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 41
  store i8 %6, ptr %7, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BIF_countTransformOrientation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %3 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 25
  %4 = tail call i32 @BLI_countlist(ptr noundef nonnull %3) #9
  ret i32 %4
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @applyTransformOrientation(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %5 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 41
  %6 = load i8, ptr %5, align 4, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -5
  %9 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 25
  %11 = tail call ptr @BLI_findlink(ptr noundef nonnull %10, i32 noundef %8) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %2, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.TransformOrientation, ptr %11, i64 0, i32 2
  %17 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef 64) #9
  br label %18

18:                                               ; preds = %15, %13
  %19 = getelementptr inbounds %struct.TransformOrientation, ptr %11, i64 0, i32 3
  tail call void @copy_m3_m3(ptr noundef %1, ptr noundef nonnull %19) #9
  br label %20

20:                                               ; preds = %3, %18
  %21 = phi i8 [ 1, %18 ], [ 0, %3 ]
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initTransformOrientation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %5 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %6 = tail call ptr @CTX_data_active_object(ptr noundef %0) #9
  %7 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 43
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = sext i16 %8 to i32
  switch i32 %9, label %68 [
    i32 0, label %10
    i32 4, label %14
    i32 2, label %21
    i32 1, label %44
    i32 3, label %53
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, i64 noundef 64) #9
  br label %85

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %15) #9
  %16 = tail call zeroext i8 @gimbal_axis(ptr noundef %5, ptr noundef nonnull %15) #9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %20 = tail call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef nonnull @.str.2, i64 noundef 64) #9
  br label %85

21:                                               ; preds = %14, %2
  %22 = icmp eq ptr %6, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %21
  %24 = icmp eq ptr %5, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %27 = tail call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull @.str.4, i64 noundef 64) #9
  br label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = and i32 %30, 64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %35 = tail call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef nonnull @.str.4, i64 noundef 64) #9
  br label %48

36:                                               ; preds = %28, %21
  %37 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %38 = tail call ptr @BLI_strncpy(ptr noundef nonnull %37, ptr noundef nonnull @.str.3, i64 noundef 64) #9
  %39 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  %40 = getelementptr inbounds %struct.View3D, ptr %4, i64 0, i32 27
  %41 = load i16, ptr %40, align 2, !tbaa !38
  %42 = icmp eq i16 %41, 4
  %43 = zext i1 %42 to i8
  tail call void @ED_getTransformOrientationMatrix(ptr noundef %0, ptr noundef nonnull %39, i8 noundef zeroext %43)
  br label %85

44:                                               ; preds = %2
  %45 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %46 = tail call ptr @BLI_strncpy(ptr noundef nonnull %45, ptr noundef nonnull @.str.4, i64 noundef 64) #9
  %47 = icmp eq ptr %5, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %33, %44
  %49 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  %50 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  tail call void @copy_m3_m4(ptr noundef nonnull %49, ptr noundef nonnull %50) #9
  tail call void @normalize_m3(ptr noundef nonnull %49) #9
  br label %85

51:                                               ; preds = %25, %44
  %52 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %52) #9
  br label %85

53:                                               ; preds = %2
  %54 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 55
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.ARegion, ptr %55, i64 0, i32 8
  %57 = load i16, ptr %56, align 2, !tbaa !40
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.ARegion, ptr %55, i64 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #9
  %62 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %63 = tail call ptr @BLI_strncpy(ptr noundef nonnull %62, ptr noundef nonnull @.str.5, i64 noundef 64) #9
  %64 = getelementptr inbounds %struct.RegionView3D, ptr %61, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %3, ptr noundef nonnull %64) #9
  call void @normalize_m3(ptr noundef nonnull %3) #9
  %65 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  call void @copy_m3_m3(ptr noundef nonnull %65, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #9
  br label %85

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  tail call void @unit_m3(ptr noundef nonnull %67) #9
  br label %85

68:                                               ; preds = %2
  %69 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 37
  %70 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %71 = getelementptr inbounds %struct.View3D, ptr %70, i64 0, i32 41
  %72 = load i8, ptr %71, align 4, !tbaa !5
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -5
  %75 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %76 = getelementptr inbounds %struct.Scene, ptr %75, i64 0, i32 25
  %77 = tail call ptr @BLI_findlink(ptr noundef nonnull %76, i32 noundef %74) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 38
  %81 = getelementptr inbounds %struct.TransformOrientation, ptr %77, i64 0, i32 2
  %82 = tail call ptr @BLI_strncpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef 64) #9
  %83 = getelementptr inbounds %struct.TransformOrientation, ptr %77, i64 0, i32 3
  tail call void @copy_m3_m3(ptr noundef nonnull %69, ptr noundef nonnull %83) #9
  br label %85

84:                                               ; preds = %68
  tail call void @unit_m3(ptr noundef nonnull %69) #9
  br label %85

85:                                               ; preds = %79, %84, %59, %66, %48, %51, %36, %18, %10
  ret void
}

declare void @unit_m3(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @gimbal_axis(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_getTransformOrientationMatrix(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %6 = call i32 @getTransformOrientation(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext %2), !range !25
  switch i32 %6, label %64 [
    i32 1, label %7
    i32 2, label %10
    i32 3, label %58
    i32 4, label %61
  ]

7:                                                ; preds = %3
  %8 = call zeroext i8 @createSpaceNormalTangent(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %64, label %65

10:                                               ; preds = %3
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 2
  %12 = load float, ptr %4, align 4, !tbaa !15
  %13 = getelementptr inbounds float, ptr %4, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = getelementptr inbounds float, ptr %4, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 2
  %18 = fmul fast float %12, %12
  %19 = fmul fast float %14, %14
  %20 = fadd fast float %19, %18
  %21 = fmul fast float %16, %16
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %25, label %24

24:                                               ; preds = %10
  store <2 x float> zeroinitializer, ptr %11, align 4
  store float 0.000000e+00, ptr %17, align 4
  br label %64

25:                                               ; preds = %10
  %26 = getelementptr inbounds [3 x float], ptr %1, i64 2, i64 1
  %27 = call fast float @llvm.sqrt.f32(float %22)
  %28 = fdiv fast float 1.000000e+00, %27
  %29 = fmul fast float %28, %12
  %30 = fmul fast float %28, %14
  %31 = fmul fast float %28, %16
  store float %29, ptr %11, align 4
  store float %30, ptr %26, align 4
  store float %31, ptr %17, align 4
  %32 = fcmp fast oeq float %27, 0.000000e+00
  br i1 %32, label %64, label %33

33:                                               ; preds = %25
  store float %30, ptr %1, align 4, !tbaa !15
  %34 = fneg fast float %29
  %35 = getelementptr inbounds float, ptr %1, i64 1
  store float %34, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %36, align 4, !tbaa !15
  %37 = fcmp fast oeq float %30, 0.000000e+00
  %38 = fcmp fast oeq float %29, 0.000000e+00
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  store float 0.000000e+00, ptr %1, align 4, !tbaa !15
  %41 = fneg fast float %31
  store float %41, ptr %35, align 4, !tbaa !15
  store float %30, ptr %36, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %33, %40
  %43 = phi float [ %30, %33 ], [ 0.000000e+00, %40 ]
  %44 = phi float [ %34, %33 ], [ %41, %40 ]
  %45 = phi float [ 0.000000e+00, %33 ], [ %30, %40 ]
  %46 = getelementptr inbounds [3 x float], ptr %1, i64 1
  %47 = fmul fast float %45, %30
  %48 = fmul fast float %44, %31
  %49 = fsub fast float %47, %48
  store float %49, ptr %46, align 4, !tbaa !15
  %50 = fmul fast float %43, %31
  %51 = fmul fast float %45, %29
  %52 = fsub fast float %50, %51
  %53 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 1
  store float %52, ptr %53, align 4, !tbaa !15
  %54 = fmul fast float %44, %29
  %55 = fmul fast float %43, %30
  %56 = fsub fast float %54, %55
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 1, i64 2
  store float %56, ptr %57, align 4, !tbaa !15
  call void @normalize_m3(ptr noundef nonnull %1) #9
  br label %65

58:                                               ; preds = %3
  %59 = call zeroext i8 @createSpaceNormalTangent(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !26
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %65

61:                                               ; preds = %3
  %62 = call zeroext i8 @createSpaceNormalTangent(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !26
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58, %7, %3, %25, %24
  call void @unit_m3(ptr noundef %1) #9
  br label %65

65:                                               ; preds = %42, %7, %58, %61, %64
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #9
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @getTransformOrientation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca %struct.BMEditSelection, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca %struct.BMIter, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.BMIter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca [3 x [3 x float]], align 16
  %22 = alloca [3 x [3 x float]], align 16
  %23 = tail call ptr @CTX_data_scene(ptr noundef %0) #9
  %24 = tail call ptr @CTX_wm_view3d(ptr noundef %0) #9
  %25 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #9
  %26 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.Base, ptr %27, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %4, %29
  %33 = phi ptr [ %31, %29 ], [ null, %4 ]
  %34 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !15
  %35 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !15
  %37 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  %38 = icmp eq ptr %25, null
  br i1 %38, label %845, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  %40 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %40) #9
  %41 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %6, ptr noundef nonnull %5) #9
  call void @transpose_m3(ptr noundef nonnull %6) #9
  %42 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 3
  %43 = load i16, ptr %42, align 8, !tbaa !20
  switch i16 %43, label %841 [
    i16 1, label %44
    i16 2, label %491
    i16 3, label %491
    i16 5, label %673
    i16 25, label %752
  ]

44:                                               ; preds = %39
  %45 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %25) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %46 = icmp eq i8 %3, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !62
  %49 = call zeroext i8 @BM_select_history_active_get(ptr noundef %48, ptr noundef nonnull %7) #9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  call void @BM_editselection_normal(ptr noundef nonnull %7, ptr noundef nonnull %1) #9
  call void @BM_editselection_plane(ptr noundef nonnull %7, ptr noundef nonnull %2) #9
  %52 = getelementptr inbounds %struct.BMEditSelection, ptr %7, i64 0, i32 3
  %53 = load i8, ptr %52, align 8, !tbaa !64
  switch i8 %53, label %485 [
    i8 1, label %54
    i8 2, label %55
    i8 8, label %56
  ]

54:                                               ; preds = %51
  br label %485

55:                                               ; preds = %51
  br label %485

56:                                               ; preds = %51
  br label %485

57:                                               ; preds = %47, %44
  %58 = load ptr, ptr %45, align 8, !tbaa !62
  %59 = getelementptr inbounds %struct.BMesh, ptr %58, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !66
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #9
  %63 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 4
  store i8 3, ptr %63, align 4, !tbaa !69
  %64 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %64, align 8, !tbaa !71
  %65 = getelementptr inbounds %struct.BMIter, ptr %9, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %65, align 8, !tbaa !72
  %66 = getelementptr inbounds %struct.BMesh, ptr %58, i64 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr %67, ptr %9, align 8, !tbaa !16
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %9) #9
  %68 = load ptr, ptr %65, align 8, !tbaa !72
  %69 = call ptr %68(ptr noundef nonnull %9) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds float, ptr %8, i64 2
  br label %73

73:                                               ; preds = %71, %98
  %74 = phi ptr [ %69, %71 ], [ %100, %98 ]
  %75 = getelementptr i8, ptr %74, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !73
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %73
  call void @BM_face_calc_plane(ptr noundef nonnull %74, ptr noundef nonnull %8) #9
  %80 = getelementptr inbounds %struct.BMFace, ptr %74, i64 0, i32 4
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = load float, ptr %1, align 4, !tbaa !15
  %83 = fadd fast float %82, %81
  store float %83, ptr %1, align 4, !tbaa !15
  %84 = getelementptr inbounds %struct.BMFace, ptr %74, i64 0, i32 4, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = load float, ptr %34, align 4, !tbaa !15
  %87 = fadd fast float %86, %85
  store float %87, ptr %34, align 4, !tbaa !15
  %88 = getelementptr inbounds %struct.BMFace, ptr %74, i64 0, i32 4, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = load float, ptr %35, align 4, !tbaa !15
  %91 = fadd fast float %90, %89
  store float %91, ptr %35, align 4, !tbaa !15
  %92 = load <2 x float>, ptr %8, align 8, !tbaa !15
  %93 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %94 = fadd fast <2 x float> %93, %92
  store <2 x float> %94, ptr %2, align 4, !tbaa !15
  %95 = load float, ptr %72, align 8, !tbaa !15
  %96 = load float, ptr %37, align 4, !tbaa !15
  %97 = fadd fast float %96, %95
  store float %97, ptr %37, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %73, %79
  %99 = load ptr, ptr %65, align 8, !tbaa !72
  %100 = call ptr %99(ptr noundef nonnull %9) #9
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %73, !llvm.loop !75

102:                                              ; preds = %98, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #9
  br label %485

103:                                              ; preds = %57
  %104 = getelementptr inbounds %struct.BMesh, ptr %58, i64 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %237

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #9
  %108 = call fastcc i32 @bm_mesh_verts_select_get_n(ptr noundef nonnull %58, ptr noundef nonnull %10, i32 noundef 3)
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %236

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 16, !tbaa !30
  %112 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 2
  %113 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = getelementptr inbounds %struct.BMVert, ptr %114, i64 0, i32 2
  %116 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %117 = load ptr, ptr %116, align 16, !tbaa !30
  %118 = getelementptr inbounds %struct.BMVert, ptr %117, i64 0, i32 2
  %119 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %1, ptr noundef nonnull %112, ptr noundef nonnull %115, ptr noundef nonnull %118) #9
  %120 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 3
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = getelementptr inbounds %struct.BMVert, ptr %114, i64 0, i32 3
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fadd fast float %123, %121
  %125 = getelementptr inbounds %struct.BMVert, ptr %117, i64 0, i32 3
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = fadd fast float %124, %126
  %128 = getelementptr inbounds %struct.BMVert, ptr %111, i64 0, i32 3, i64 1
  %129 = getelementptr inbounds %struct.BMVert, ptr %114, i64 0, i32 3, i64 1
  %130 = getelementptr inbounds %struct.BMVert, ptr %117, i64 0, i32 3, i64 1
  %131 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fmul fast float %132, %127
  %134 = load float, ptr %35, align 4, !tbaa !15
  %135 = load <2 x float>, ptr %128, align 4, !tbaa !15
  %136 = load <2 x float>, ptr %129, align 4, !tbaa !15
  %137 = fadd fast <2 x float> %136, %135
  %138 = load <2 x float>, ptr %130, align 4, !tbaa !15
  %139 = fadd fast <2 x float> %137, %138
  %140 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = insertelement <2 x float> %140, float %134, i64 1
  %142 = fmul fast <2 x float> %141, %139
  %143 = extractelement <2 x float> %142, i64 0
  %144 = fadd fast float %143, %133
  %145 = extractelement <2 x float> %142, i64 1
  %146 = fadd fast float %144, %145
  %147 = fcmp fast olt float %146, 0.000000e+00
  br i1 %147, label %148, label %151

148:                                              ; preds = %110
  %149 = fneg fast <2 x float> %131
  store <2 x float> %149, ptr %1, align 4, !tbaa !15
  %150 = fneg fast float %134
  store float %150, ptr %35, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %148, %110
  %152 = load ptr, ptr %45, align 8, !tbaa !62
  %153 = getelementptr inbounds %struct.BMesh, ptr %152, i64 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !78
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %235

156:                                              ; preds = %151
  %157 = call ptr @BM_edge_exists(ptr noundef nonnull %111, ptr noundef nonnull %114) #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %157, i64 13
  %161 = load i8, ptr %160, align 1, !tbaa !73
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %157) #9
  br label %166

166:                                              ; preds = %164, %159, %156
  %167 = phi float [ %165, %164 ], [ undef, %159 ], [ undef, %156 ]
  %168 = phi ptr [ %157, %164 ], [ null, %159 ], [ null, %156 ]
  %169 = call ptr @BM_edge_exists(ptr noundef nonnull %114, ptr noundef nonnull %117) #9
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171

171:                                              ; preds = %166
  %172 = getelementptr i8, ptr %169, i64 13
  %173 = load i8, ptr %172, align 1, !tbaa !73
  %174 = and i8 %173, 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %169) #9
  %178 = icmp eq ptr %168, null
  %179 = fcmp fast olt float %167, %177
  %180 = select i1 %178, i1 true, i1 %179
  %181 = select i1 %180, float %177, float %167
  %182 = select i1 %180, ptr %169, ptr %168
  br label %183

183:                                              ; preds = %176, %171, %166
  %184 = phi float [ %181, %176 ], [ %167, %171 ], [ %167, %166 ]
  %185 = phi ptr [ %182, %176 ], [ %168, %171 ], [ %168, %166 ]
  %186 = call ptr @BM_edge_exists(ptr noundef nonnull %117, ptr noundef nonnull %111) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %199, label %188

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %186, i64 13
  %190 = load i8, ptr %189, align 1, !tbaa !73
  %191 = and i8 %190, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %186) #9
  %195 = icmp eq ptr %185, null
  %196 = fcmp fast olt float %184, %194
  %197 = select i1 %195, i1 true, i1 %196
  %198 = select i1 %197, ptr %186, ptr %185
  br label %201

199:                                              ; preds = %188, %183
  %200 = icmp eq ptr %185, null
  br i1 %200, label %235, label %201

201:                                              ; preds = %193, %199
  %202 = phi ptr [ %185, %199 ], [ %198, %193 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  %203 = getelementptr i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !79
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.BMLoop, ptr %204, i64 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !82
  %209 = icmp eq ptr %208, %204
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  call void @BM_edge_ordered_verts(ptr noundef nonnull %202, ptr noundef nonnull %11, ptr noundef nonnull %211) #9
  br label %215

212:                                              ; preds = %201, %206
  %213 = getelementptr inbounds %struct.BMEdge, ptr %202, i64 0, i32 2
  %214 = getelementptr inbounds %struct.BMEdge, ptr %202, i64 0, i32 3
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi ptr [ %214, %212 ], [ %211, %210 ]
  %217 = phi ptr [ %213, %212 ], [ %11, %210 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = load ptr, ptr %216, align 8, !tbaa !30
  %220 = getelementptr inbounds %struct.BMVert, ptr %218, i64 0, i32 2
  %221 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2
  %222 = load float, ptr %220, align 4, !tbaa !15
  %223 = load float, ptr %221, align 4, !tbaa !15
  %224 = fsub fast float %222, %223
  store float %224, ptr %2, align 4, !tbaa !15
  %225 = getelementptr inbounds %struct.BMVert, ptr %218, i64 0, i32 2, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !15
  %227 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !15
  %229 = fsub fast float %226, %228
  store float %229, ptr %36, align 4, !tbaa !15
  %230 = getelementptr inbounds %struct.BMVert, ptr %218, i64 0, i32 2, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !15
  %232 = getelementptr inbounds %struct.BMVert, ptr %219, i64 0, i32 2, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !15
  %234 = fsub fast float %231, %233
  store float %234, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %236

235:                                              ; preds = %151, %199
  call void @BM_vert_tri_calc_plane(ptr noundef nonnull %10, ptr noundef nonnull %2) #9
  br label %236

236:                                              ; preds = %215, %235, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #9
  br label %485

237:                                              ; preds = %103
  %238 = getelementptr inbounds %struct.BMesh, ptr %58, i64 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !78
  %240 = icmp eq i32 %239, 1
  %241 = icmp eq i32 %105, 2
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %324

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store ptr null, ptr %13, align 8, !tbaa !30
  br i1 %240, label %244, label %254

244:                                              ; preds = %243
  %245 = call fastcc i32 @bm_mesh_edges_select_get_n(ptr noundef nonnull %58, ptr noundef nonnull %13)
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %323

247:                                              ; preds = %244
  %248 = load ptr, ptr %13, align 8, !tbaa !30
  %249 = getelementptr inbounds %struct.BMEdge, ptr %248, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %251 = getelementptr inbounds %struct.BMEdge, ptr %248, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !85
  %253 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %252, ptr %253, align 8, !tbaa !30
  br label %259

254:                                              ; preds = %243
  %255 = call fastcc i32 @bm_mesh_verts_select_get_n(ptr noundef nonnull %58, ptr noundef nonnull %12, i32 noundef 2)
  %256 = load ptr, ptr %12, align 16, !tbaa !30
  %257 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %247, %254
  %260 = phi ptr [ %252, %247 ], [ %258, %254 ]
  %261 = phi ptr [ %250, %247 ], [ %256, %254 ]
  %262 = icmp ne ptr %261, null
  %263 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  %264 = icmp ne ptr %260, null
  %265 = select i1 %262, i1 %264, i1 false
  br i1 %265, label %266, label %323

266:                                              ; preds = %259
  %267 = load ptr, ptr %45, align 8, !tbaa !62
  %268 = call ptr @BM_mesh_active_vert_get(ptr noundef %267) #9
  %269 = icmp eq ptr %268, %260
  br i1 %269, label %285, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %13, align 8, !tbaa !30
  %272 = icmp eq ptr %271, null
  br i1 %272, label %286, label %273

273:                                              ; preds = %270
  %274 = getelementptr i8, ptr %271, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = icmp eq ptr %275, null
  br i1 %276, label %286, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.BMLoop, ptr %275, i64 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = icmp eq ptr %279, %275
  br i1 %280, label %281, label %286

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.BMLoop, ptr %275, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !86
  %284 = icmp eq ptr %283, %261
  br i1 %284, label %286, label %285

285:                                              ; preds = %266, %281
  store ptr %261, ptr %263, align 8, !tbaa !30
  br label %286

286:                                              ; preds = %273, %277, %270, %285, %281
  %287 = phi ptr [ %261, %273 ], [ %261, %277 ], [ %261, %270 ], [ %260, %285 ], [ %261, %281 ]
  %288 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 3
  %289 = load ptr, ptr %263, align 8, !tbaa !30
  %290 = getelementptr inbounds %struct.BMVert, ptr %289, i64 0, i32 3
  %291 = load float, ptr %288, align 4, !tbaa !15
  %292 = load float, ptr %290, align 4, !tbaa !15
  %293 = fadd fast float %292, %291
  store float %293, ptr %2, align 4, !tbaa !15
  %294 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 3, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !15
  %296 = getelementptr inbounds %struct.BMVert, ptr %289, i64 0, i32 3, i64 1
  %297 = load float, ptr %296, align 4, !tbaa !15
  %298 = fadd fast float %297, %295
  store float %298, ptr %36, align 4, !tbaa !15
  %299 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 3, i64 2
  %300 = load float, ptr %299, align 4, !tbaa !15
  %301 = getelementptr inbounds %struct.BMVert, ptr %289, i64 0, i32 3, i64 2
  %302 = load float, ptr %301, align 4, !tbaa !15
  %303 = fadd fast float %302, %300
  store float %303, ptr %37, align 4, !tbaa !15
  %304 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2
  %305 = getelementptr inbounds %struct.BMVert, ptr %289, i64 0, i32 2
  %306 = load float, ptr %304, align 4, !tbaa !15
  %307 = load float, ptr %305, align 4, !tbaa !15
  %308 = fsub fast float %306, %307
  store float %308, ptr %1, align 4, !tbaa !15
  %309 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2, i64 1
  %310 = load float, ptr %309, align 4, !tbaa !15
  %311 = getelementptr inbounds %struct.BMVert, ptr %289, i64 0, i32 2, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !15
  %313 = fsub fast float %310, %312
  store float %313, ptr %34, align 4, !tbaa !15
  %314 = getelementptr inbounds %struct.BMVert, ptr %287, i64 0, i32 2, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !15
  %316 = getelementptr inbounds %struct.BMVert, ptr %289, i64 0, i32 2, i64 2
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = fsub fast float %315, %317
  store float %318, ptr %35, align 4, !tbaa !15
  %319 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %320 = fneg fast <2 x float> %319
  store <2 x float> %320, ptr %2, align 4, !tbaa !15
  %321 = load float, ptr %37, align 4, !tbaa !15
  %322 = fneg fast float %321
  store float %322, ptr %37, align 4, !tbaa !15
  br label %323

323:                                              ; preds = %244, %286, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  br label %485

324:                                              ; preds = %237
  %325 = icmp eq i32 %105, 1
  br i1 %325, label %326, label %450

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  store ptr null, ptr %14, align 8, !tbaa !30
  %327 = call fastcc i32 @bm_mesh_verts_select_get_n(ptr noundef nonnull %58, ptr noundef nonnull %14, i32 noundef 1)
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %435

329:                                              ; preds = %326
  %330 = load ptr, ptr %14, align 8, !tbaa !30
  %331 = getelementptr inbounds %struct.BMVert, ptr %330, i64 0, i32 3
  %332 = load float, ptr %331, align 4, !tbaa !15
  store float %332, ptr %1, align 4, !tbaa !15
  %333 = getelementptr inbounds %struct.BMVert, ptr %330, i64 0, i32 3, i64 1
  %334 = load float, ptr %333, align 4, !tbaa !15
  store float %334, ptr %34, align 4, !tbaa !15
  %335 = getelementptr inbounds %struct.BMVert, ptr %330, i64 0, i32 3, i64 2
  %336 = load float, ptr %335, align 4, !tbaa !15
  store float %336, ptr %35, align 4, !tbaa !15
  %337 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef %330) #9
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %435, label %339

339:                                              ; preds = %329
  %340 = getelementptr inbounds %struct.BMVert, ptr %330, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !87
  %342 = getelementptr inbounds %struct.BMEdge, ptr %341, i64 0, i32 5
  %343 = getelementptr inbounds %struct.BMEdge, ptr %341, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !85
  %345 = icmp eq ptr %330, %344
  %346 = zext i1 %345 to i64
  %347 = getelementptr inbounds %struct.BMDiskLink, ptr %342, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !89
  %349 = getelementptr inbounds %struct.BMEdge, ptr %341, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !84
  %351 = icmp eq ptr %350, %330
  %352 = select i1 %345, ptr %350, ptr null
  %353 = select i1 %351, ptr %344, ptr %352
  %354 = getelementptr inbounds %struct.BMEdge, ptr %348, i64 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !84
  %356 = icmp eq ptr %355, %330
  %357 = getelementptr inbounds %struct.BMEdge, ptr %348, i64 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !85
  %359 = icmp eq ptr %358, %330
  %360 = select i1 %359, ptr %355, ptr null
  %361 = select i1 %356, ptr %358, ptr %360
  %362 = getelementptr i8, ptr %341, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !79
  %364 = icmp eq ptr %363, null
  br i1 %364, label %369, label %365

365:                                              ; preds = %339
  %366 = getelementptr inbounds %struct.BMLoop, ptr %363, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !82
  %368 = icmp eq ptr %367, %363
  br i1 %368, label %373, label %369

369:                                              ; preds = %339, %365
  %370 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %341) #9
  %371 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %348) #9
  %372 = fcmp fast olt float %370, %371
  br i1 %372, label %379, label %378

373:                                              ; preds = %365
  %374 = getelementptr inbounds %struct.BMLoop, ptr %363, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !86
  %376 = freeze ptr %375
  %377 = icmp eq ptr %376, %330
  br i1 %377, label %378, label %379

378:                                              ; preds = %373, %369
  br label %379

379:                                              ; preds = %373, %369, %378
  %380 = phi ptr [ %361, %378 ], [ %353, %369 ], [ %353, %373 ]
  %381 = phi ptr [ %353, %378 ], [ %361, %369 ], [ %361, %373 ]
  %382 = getelementptr inbounds %struct.BMVert, ptr %330, i64 0, i32 2
  %383 = getelementptr inbounds %struct.BMVert, ptr %381, i64 0, i32 2
  %384 = getelementptr inbounds %struct.BMVert, ptr %330, i64 0, i32 2, i64 2
  %385 = load float, ptr %384, align 4, !tbaa !15
  %386 = getelementptr inbounds %struct.BMVert, ptr %381, i64 0, i32 2, i64 2
  %387 = load float, ptr %386, align 4, !tbaa !15
  %388 = fsub fast float %385, %387
  %389 = getelementptr inbounds %struct.BMVert, ptr %380, i64 0, i32 2
  %390 = load <2 x float>, ptr %382, align 4, !tbaa !15
  %391 = load <2 x float>, ptr %383, align 4, !tbaa !15
  %392 = fsub fast <2 x float> %390, %391
  %393 = load <2 x float>, ptr %389, align 4, !tbaa !15
  %394 = fsub fast <2 x float> %393, %390
  %395 = getelementptr inbounds %struct.BMVert, ptr %380, i64 0, i32 2, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !15
  %397 = fsub fast float %396, %385
  %398 = fmul fast <2 x float> %392, %392
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %400 = fadd fast <2 x float> %399, %398
  %401 = extractelement <2 x float> %400, i64 0
  %402 = fmul fast float %388, %388
  %403 = fadd fast float %401, %402
  %404 = fcmp fast ogt float %403, 0x38AA95A5C0000000
  br i1 %404, label %405, label %412

405:                                              ; preds = %379
  %406 = call fast float @llvm.sqrt.f32(float %403)
  %407 = fdiv fast float 1.000000e+00, %406
  %408 = insertelement <2 x float> poison, float %407, i64 0
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul fast <2 x float> %409, %392
  %411 = fmul fast float %407, %388
  br label %412

412:                                              ; preds = %379, %405
  %413 = phi float [ %411, %405 ], [ 0.000000e+00, %379 ]
  %414 = phi <2 x float> [ %410, %405 ], [ zeroinitializer, %379 ]
  %415 = fmul fast <2 x float> %394, %394
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fadd fast <2 x float> %416, %415
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fmul fast float %397, %397
  %420 = fadd fast float %418, %419
  %421 = fcmp fast ogt float %420, 0x38AA95A5C0000000
  br i1 %421, label %422, label %429

422:                                              ; preds = %412
  %423 = call fast float @llvm.sqrt.f32(float %420)
  %424 = fdiv fast float 1.000000e+00, %423
  %425 = insertelement <2 x float> poison, float %424, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = fmul fast <2 x float> %426, %394
  %428 = fmul fast float %424, %397
  br label %429

429:                                              ; preds = %412, %422
  %430 = phi float [ %428, %422 ], [ 0.000000e+00, %412 ]
  %431 = phi <2 x float> [ %427, %422 ], [ zeroinitializer, %412 ]
  %432 = fadd fast <2 x float> %431, %414
  store <2 x float> %432, ptr %2, align 4, !tbaa !15
  %433 = fadd fast float %430, %413
  store float %433, ptr %37, align 4, !tbaa !15
  %434 = extractelement <2 x float> %432, i64 0
  br label %437

435:                                              ; preds = %326, %329
  %436 = load float, ptr %2, align 4, !tbaa !15
  br label %437

437:                                              ; preds = %435, %429
  %438 = phi float [ %436, %435 ], [ %434, %429 ]
  %439 = fcmp fast oeq float %438, 0.000000e+00
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load float, ptr %36, align 4, !tbaa !15
  %442 = fcmp fast oeq float %441, 0.000000e+00
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load float, ptr %37, align 4, !tbaa !15
  %445 = freeze float %444
  %446 = fcmp reassoc nsz arcp contract afn une float %445, 0.000000e+00
  br i1 %446, label %447, label %448

447:                                              ; preds = %437, %440, %443
  br label %448

448:                                              ; preds = %443, %447
  %449 = phi i32 [ 3, %447 ], [ 2, %443 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %485

450:                                              ; preds = %324
  %451 = icmp sgt i32 %105, 3
  br i1 %451, label %452, label %485

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #9
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !15
  store float 0.000000e+00, ptr %35, align 4, !tbaa !15
  %453 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 4
  store i8 1, ptr %453, align 4, !tbaa !69
  %454 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %454, align 8, !tbaa !71
  %455 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %455, align 8, !tbaa !72
  %456 = getelementptr inbounds %struct.BMesh, ptr %58, i64 0, i32 9
  %457 = load ptr, ptr %456, align 8, !tbaa !30
  store ptr %457, ptr %15, align 8, !tbaa !16
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %15) #9
  %458 = load ptr, ptr %455, align 8, !tbaa !72
  %459 = call ptr %458(ptr noundef nonnull %15) #9
  %460 = icmp eq ptr %459, null
  br i1 %460, label %484, label %461

461:                                              ; preds = %452, %480
  %462 = phi ptr [ %482, %480 ], [ %459, %452 ]
  %463 = getelementptr i8, ptr %462, i64 13
  %464 = load i8, ptr %463, align 1, !tbaa !73
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %480, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.BMVert, ptr %462, i64 0, i32 3
  %469 = load float, ptr %468, align 4, !tbaa !15
  %470 = load float, ptr %1, align 4, !tbaa !15
  %471 = fadd fast float %470, %469
  store float %471, ptr %1, align 4, !tbaa !15
  %472 = getelementptr inbounds %struct.BMVert, ptr %462, i64 0, i32 3, i64 1
  %473 = load float, ptr %472, align 4, !tbaa !15
  %474 = load float, ptr %34, align 4, !tbaa !15
  %475 = fadd fast float %474, %473
  store float %475, ptr %34, align 4, !tbaa !15
  %476 = getelementptr inbounds %struct.BMVert, ptr %462, i64 0, i32 3, i64 2
  %477 = load float, ptr %476, align 4, !tbaa !15
  %478 = load float, ptr %35, align 4, !tbaa !15
  %479 = fadd fast float %478, %477
  store float %479, ptr %35, align 4, !tbaa !15
  br label %480

480:                                              ; preds = %461, %467
  %481 = load ptr, ptr %455, align 8, !tbaa !72
  %482 = call ptr %481(ptr noundef nonnull %15) #9
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %461, !llvm.loop !90

484:                                              ; preds = %480, %452
  call fastcc void @normalize_v3(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #9
  br label %485

485:                                              ; preds = %102, %323, %450, %484, %448, %236, %54, %55, %56, %51
  %486 = phi i32 [ 0, %51 ], [ 4, %56 ], [ 3, %55 ], [ 2, %54 ], [ 4, %102 ], [ 4, %236 ], [ 3, %323 ], [ %449, %448 ], [ 2, %484 ], [ 0, %450 ]
  %487 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %488 = fneg fast <2 x float> %487
  store <2 x float> %488, ptr %2, align 4, !tbaa !15
  %489 = load float, ptr %37, align 4, !tbaa !15
  %490 = fneg fast float %489
  store float %490, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %836

491:                                              ; preds = %39, %39
  %492 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 19
  %493 = load ptr, ptr %492, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  store ptr null, ptr %17, align 8, !tbaa !30
  %494 = call ptr @BKE_curve_editNurbs_get(ptr noundef %493) #9
  %495 = icmp eq i8 %3, 0
  br i1 %495, label %508, label %496

496:                                              ; preds = %491
  %497 = call zeroext i8 @BKE_curve_nurb_vert_active_get(ptr noundef %493, ptr noundef nonnull %16, ptr noundef nonnull %17) #9
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %508, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %16, align 8, !tbaa !30
  %501 = getelementptr inbounds %struct.Nurb, ptr %500, i64 0, i32 2
  %502 = load i16, ptr %501, align 8, !tbaa !92
  %503 = icmp eq i16 %502, 1
  br i1 %503, label %504, label %660

504:                                              ; preds = %499
  %505 = load ptr, ptr %17, align 8, !tbaa !30
  call void @BKE_nurb_bezt_calc_normal(ptr noundef nonnull %500, ptr noundef %505, ptr noundef nonnull %1) #9
  %506 = load ptr, ptr %16, align 8, !tbaa !30
  %507 = load ptr, ptr %17, align 8, !tbaa !30
  call void @BKE_nurb_bezt_calc_plane(ptr noundef %506, ptr noundef %507, ptr noundef nonnull %2) #9
  br label %660

508:                                              ; preds = %496, %491
  %509 = getelementptr inbounds %struct.Curve, ptr %493, i64 0, i32 16
  %510 = load i16, ptr %509, align 8, !tbaa !94
  %511 = and i16 %510, 1
  %512 = icmp eq i16 %511, 0
  %513 = load ptr, ptr %494, align 8, !tbaa !30
  store ptr %513, ptr %16, align 8, !tbaa !30
  %514 = icmp eq ptr %513, null
  br i1 %514, label %660, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds %struct.View3D, ptr %24, i64 0, i32 27
  %517 = getelementptr inbounds float, ptr %18, i64 2
  br label %518

518:                                              ; preds = %515, %656
  %519 = phi ptr [ %513, %515 ], [ %658, %656 ]
  %520 = getelementptr inbounds %struct.Nurb, ptr %519, i64 0, i32 2
  %521 = load i16, ptr %520, align 8, !tbaa !92
  %522 = icmp eq i16 %521, 1
  br i1 %522, label %523, label %656

523:                                              ; preds = %518
  %524 = getelementptr inbounds %struct.Nurb, ptr %519, i64 0, i32 18
  %525 = load ptr, ptr %524, align 8, !tbaa !97
  store ptr %525, ptr %17, align 8, !tbaa !30
  %526 = getelementptr inbounds %struct.Nurb, ptr %519, i64 0, i32 6
  %527 = load i32, ptr %526, align 8, !tbaa !98
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %656, label %529

529:                                              ; preds = %523, %650
  %530 = phi ptr [ %652, %650 ], [ %525, %523 ]
  %531 = phi i32 [ %532, %650 ], [ %527, %523 ]
  %532 = add nsw i32 %531, -1
  br i1 %512, label %533, label %548

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.BezTriple, ptr %530, i64 0, i32 7
  %535 = load i8, ptr %534, align 1, !tbaa !99
  %536 = and i8 %535, 1
  %537 = getelementptr inbounds %struct.BezTriple, ptr %530, i64 0, i32 8
  %538 = load i8, ptr %537, align 4, !tbaa !101
  %539 = shl i8 %538, 1
  %540 = and i8 %539, 2
  %541 = or i8 %540, %536
  %542 = zext i8 %541 to i16
  %543 = getelementptr inbounds %struct.BezTriple, ptr %530, i64 0, i32 9
  %544 = load i8, ptr %543, align 1, !tbaa !102
  %545 = and i8 %544, 1
  %546 = icmp eq i8 %545, 0
  %547 = or i16 %542, 4
  br i1 %546, label %553, label %555

548:                                              ; preds = %529
  %549 = getelementptr inbounds %struct.BezTriple, ptr %530, i64 0, i32 8
  %550 = load i8, ptr %549, align 4, !tbaa !101
  %551 = and i8 %550, 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %650, label %555

553:                                              ; preds = %533
  %554 = icmp eq i8 %541, 0
  br i1 %554, label %650, label %555

555:                                              ; preds = %533, %548, %553
  %556 = phi i16 [ %542, %553 ], [ %547, %533 ], [ 7, %548 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #9
  %557 = load i16, ptr %516, align 2, !tbaa !38
  %558 = freeze i16 %557
  %559 = icmp eq i16 %558, 2
  %560 = zext i16 %556 to i32
  br i1 %559, label %562, label %561

561:                                              ; preds = %555
  switch i16 %556, label %571 [
    i16 7, label %562
    i16 5, label %562
    i16 2, label %562
  ]

562:                                              ; preds = %561, %561, %561, %555
  %563 = load ptr, ptr %16, align 8, !tbaa !30
  call void @BKE_nurb_bezt_calc_normal(ptr noundef %563, ptr noundef nonnull %530, ptr noundef nonnull %18) #9
  %564 = load <2 x float>, ptr %18, align 8, !tbaa !15
  %565 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %566 = fadd fast <2 x float> %565, %564
  store <2 x float> %566, ptr %1, align 4, !tbaa !15
  %567 = load float, ptr %517, align 8, !tbaa !15
  %568 = load float, ptr %35, align 4, !tbaa !15
  %569 = fadd fast float %568, %567
  store float %569, ptr %35, align 4, !tbaa !15
  %570 = load ptr, ptr %17, align 8, !tbaa !30
  br label %640

571:                                              ; preds = %561
  %572 = and i32 %560, 1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %605, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds [3 x [3 x float]], ptr %530, i64 0, i64 1
  %576 = load <2 x float>, ptr %530, align 4, !tbaa !15
  %577 = load <2 x float>, ptr %575, align 4, !tbaa !15
  %578 = fsub fast <2 x float> %576, %577
  %579 = getelementptr inbounds float, ptr %530, i64 2
  %580 = load float, ptr %579, align 4, !tbaa !15
  %581 = getelementptr inbounds [3 x [3 x float]], ptr %530, i64 0, i64 1, i64 2
  %582 = load float, ptr %581, align 4, !tbaa !15
  %583 = fsub fast float %580, %582
  %584 = fmul fast <2 x float> %578, %578
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %586 = fadd fast <2 x float> %585, %584
  %587 = extractelement <2 x float> %586, i64 0
  %588 = fmul fast float %583, %583
  %589 = fadd fast float %587, %588
  %590 = fcmp fast ogt float %589, 0x38AA95A5C0000000
  br i1 %590, label %591, label %598

591:                                              ; preds = %574
  %592 = call fast float @llvm.sqrt.f32(float %589)
  %593 = fdiv fast float 1.000000e+00, %592
  %594 = insertelement <2 x float> poison, float %593, i64 0
  %595 = shufflevector <2 x float> %594, <2 x float> poison, <2 x i32> zeroinitializer
  %596 = fmul fast <2 x float> %595, %578
  %597 = fmul fast float %593, %583
  br label %598

598:                                              ; preds = %574, %591
  %599 = phi float [ %597, %591 ], [ 0.000000e+00, %574 ]
  %600 = phi <2 x float> [ %596, %591 ], [ zeroinitializer, %574 ]
  store <2 x float> %600, ptr %18, align 8
  store float %599, ptr %517, align 8
  %601 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %602 = fadd fast <2 x float> %601, %600
  store <2 x float> %602, ptr %1, align 4, !tbaa !15
  %603 = load float, ptr %35, align 4, !tbaa !15
  %604 = fadd fast float %603, %599
  store float %604, ptr %35, align 4, !tbaa !15
  br label %605

605:                                              ; preds = %598, %571
  %606 = and i32 %560, 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %640, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds [3 x [3 x float]], ptr %530, i64 0, i64 1
  %610 = getelementptr inbounds [3 x [3 x float]], ptr %530, i64 0, i64 2
  %611 = load <2 x float>, ptr %609, align 4, !tbaa !15
  %612 = load <2 x float>, ptr %610, align 4, !tbaa !15
  %613 = fsub fast <2 x float> %611, %612
  %614 = getelementptr inbounds [3 x [3 x float]], ptr %530, i64 0, i64 1, i64 2
  %615 = load float, ptr %614, align 4, !tbaa !15
  %616 = getelementptr inbounds [3 x [3 x float]], ptr %530, i64 0, i64 2, i64 2
  %617 = load float, ptr %616, align 4, !tbaa !15
  %618 = fsub fast float %615, %617
  %619 = fmul fast <2 x float> %613, %613
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %621 = fadd fast <2 x float> %620, %619
  %622 = extractelement <2 x float> %621, i64 0
  %623 = fmul fast float %618, %618
  %624 = fadd fast float %622, %623
  %625 = fcmp fast ogt float %624, 0x38AA95A5C0000000
  br i1 %625, label %626, label %633

626:                                              ; preds = %608
  %627 = call fast float @llvm.sqrt.f32(float %624)
  %628 = fdiv fast float 1.000000e+00, %627
  %629 = insertelement <2 x float> poison, float %628, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = fmul fast <2 x float> %630, %613
  %632 = fmul fast float %628, %618
  br label %633

633:                                              ; preds = %608, %626
  %634 = phi float [ %632, %626 ], [ 0.000000e+00, %608 ]
  %635 = phi <2 x float> [ %631, %626 ], [ zeroinitializer, %608 ]
  store <2 x float> %635, ptr %18, align 8
  store float %634, ptr %517, align 8
  %636 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %637 = fadd fast <2 x float> %636, %635
  store <2 x float> %637, ptr %1, align 4, !tbaa !15
  %638 = load float, ptr %35, align 4, !tbaa !15
  %639 = fadd fast float %638, %634
  store float %639, ptr %35, align 4, !tbaa !15
  br label %640

640:                                              ; preds = %605, %633, %562
  %641 = phi ptr [ %530, %605 ], [ %530, %633 ], [ %570, %562 ]
  %642 = load ptr, ptr %16, align 8, !tbaa !30
  call void @BKE_nurb_bezt_calc_plane(ptr noundef %642, ptr noundef %641, ptr noundef nonnull %18) #9
  %643 = load <2 x float>, ptr %18, align 8, !tbaa !15
  %644 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %645 = fadd fast <2 x float> %644, %643
  store <2 x float> %645, ptr %2, align 4, !tbaa !15
  %646 = load float, ptr %517, align 8, !tbaa !15
  %647 = load float, ptr %37, align 4, !tbaa !15
  %648 = fadd fast float %647, %646
  store float %648, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #9
  %649 = load ptr, ptr %17, align 8, !tbaa !30
  br label %650

650:                                              ; preds = %548, %640, %553
  %651 = phi ptr [ %530, %548 ], [ %649, %640 ], [ %530, %553 ]
  %652 = getelementptr inbounds %struct.BezTriple, ptr %651, i64 1
  store ptr %652, ptr %17, align 8, !tbaa !30
  %653 = icmp eq i32 %532, 0
  br i1 %653, label %654, label %529, !llvm.loop !103

654:                                              ; preds = %650
  %655 = load ptr, ptr %16, align 8, !tbaa !30
  br label %656

656:                                              ; preds = %654, %523, %518
  %657 = phi ptr [ %655, %654 ], [ %519, %523 ], [ %519, %518 ]
  %658 = load ptr, ptr %657, align 8, !tbaa !30
  store ptr %658, ptr %16, align 8, !tbaa !30
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %518, !llvm.loop !104

660:                                              ; preds = %656, %508, %499, %504
  %661 = load float, ptr %1, align 4, !tbaa !15
  %662 = fcmp fast oeq float %661, 0.000000e+00
  br i1 %662, label %663, label %670

663:                                              ; preds = %660
  %664 = load float, ptr %34, align 4, !tbaa !15
  %665 = fcmp fast oeq float %664, 0.000000e+00
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = load float, ptr %35, align 4, !tbaa !15
  %668 = freeze float %667
  %669 = fcmp reassoc nsz arcp contract afn une float %668, 0.000000e+00
  br i1 %669, label %670, label %671

670:                                              ; preds = %660, %663, %666
  br label %671

671:                                              ; preds = %666, %670
  %672 = phi i32 [ 4, %670 ], [ 0, %666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %841

673:                                              ; preds = %39
  %674 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 19
  %675 = load ptr, ptr %674, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #9
  %676 = icmp eq i8 %3, 0
  br i1 %676, label %700, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds %struct.MetaBall, ptr %675, i64 0, i32 18
  %679 = load ptr, ptr %678, align 8, !tbaa !105
  %680 = icmp eq ptr %679, null
  br i1 %680, label %700, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.MetaElem, ptr %679, i64 0, i32 10
  call void @quat_to_mat3(ptr noundef nonnull %19, ptr noundef nonnull %682) #9
  %683 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2
  %684 = load <2 x float>, ptr %683, align 8, !tbaa !15
  %685 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %686 = fadd fast <2 x float> %685, %684
  store <2 x float> %686, ptr %1, align 4, !tbaa !15
  %687 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2, i64 2
  %688 = load float, ptr %687, align 16, !tbaa !15
  %689 = load float, ptr %35, align 4, !tbaa !15
  %690 = fadd fast float %689, %688
  store float %690, ptr %35, align 4, !tbaa !15
  %691 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %692 = load <2 x float>, ptr %691, align 4, !tbaa !15
  %693 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %694 = fadd fast <2 x float> %693, %692
  store <2 x float> %694, ptr %2, align 4, !tbaa !15
  %695 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1, i64 2
  %696 = load float, ptr %695, align 4, !tbaa !15
  %697 = load float, ptr %37, align 4, !tbaa !15
  %698 = fadd fast float %697, %696
  store float %698, ptr %37, align 4, !tbaa !15
  %699 = extractelement <2 x float> %694, i64 0
  br label %739

700:                                              ; preds = %677, %673
  %701 = getelementptr inbounds %struct.MetaBall, ptr %675, i64 0, i32 4
  %702 = load ptr, ptr %701, align 8, !tbaa !107
  %703 = load ptr, ptr %702, align 8, !tbaa !30
  %704 = icmp eq ptr %703, null
  br i1 %704, label %750, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2
  %707 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2, i64 2
  %708 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1
  %709 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 1, i64 2
  br label %710

710:                                              ; preds = %705, %731
  %711 = phi ptr [ %703, %705 ], [ %733, %731 ]
  %712 = phi i8 [ 0, %705 ], [ %732, %731 ]
  %713 = getelementptr inbounds %struct.MetaElem, ptr %711, i64 0, i32 4
  %714 = load i16, ptr %713, align 2, !tbaa !108
  %715 = and i16 %714, 1
  %716 = icmp eq i16 %715, 0
  br i1 %716, label %731, label %717

717:                                              ; preds = %710
  %718 = getelementptr inbounds %struct.MetaElem, ptr %711, i64 0, i32 10
  call void @quat_to_mat3(ptr noundef nonnull %19, ptr noundef nonnull %718) #9
  %719 = load <2 x float>, ptr %706, align 8, !tbaa !15
  %720 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %721 = fadd fast <2 x float> %720, %719
  store <2 x float> %721, ptr %1, align 4, !tbaa !15
  %722 = load float, ptr %707, align 16, !tbaa !15
  %723 = load float, ptr %35, align 4, !tbaa !15
  %724 = fadd fast float %723, %722
  store float %724, ptr %35, align 4, !tbaa !15
  %725 = load <2 x float>, ptr %708, align 4, !tbaa !15
  %726 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %727 = fadd fast <2 x float> %726, %725
  store <2 x float> %727, ptr %2, align 4, !tbaa !15
  %728 = load float, ptr %709, align 4, !tbaa !15
  %729 = load float, ptr %37, align 4, !tbaa !15
  %730 = fadd fast float %729, %728
  store float %730, ptr %37, align 4, !tbaa !15
  br label %731

731:                                              ; preds = %710, %717
  %732 = phi i8 [ 1, %717 ], [ %712, %710 ]
  %733 = load ptr, ptr %711, align 8, !tbaa !30
  %734 = icmp eq ptr %733, null
  br i1 %734, label %735, label %710, !llvm.loop !110

735:                                              ; preds = %731
  %736 = icmp eq i8 %732, 0
  br i1 %736, label %750, label %737

737:                                              ; preds = %735
  %738 = load float, ptr %2, align 4, !tbaa !15
  br label %739

739:                                              ; preds = %737, %681
  %740 = phi float [ %738, %737 ], [ %699, %681 ]
  %741 = fcmp fast oeq float %740, 0.000000e+00
  br i1 %741, label %742, label %749

742:                                              ; preds = %739
  %743 = load float, ptr %36, align 4, !tbaa !15
  %744 = fcmp fast oeq float %743, 0.000000e+00
  br i1 %744, label %745, label %749

745:                                              ; preds = %742
  %746 = load float, ptr %37, align 4, !tbaa !15
  %747 = freeze float %746
  %748 = fcmp reassoc nsz arcp contract afn une float %747, 0.000000e+00
  br i1 %748, label %749, label %750

749:                                              ; preds = %739, %742, %745
  br label %750

750:                                              ; preds = %700, %749, %745, %735
  %751 = phi i32 [ 0, %735 ], [ 4, %749 ], [ 0, %745 ], [ 0, %700 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #9
  br label %841

752:                                              ; preds = %39
  %753 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 19
  %754 = load ptr, ptr %753, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #9
  %755 = icmp eq i8 %3, 0
  br i1 %755, label %778, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds %struct.bArmature, ptr %754, i64 0, i32 6
  %758 = load ptr, ptr %757, align 8, !tbaa !111
  %759 = icmp eq ptr %758, null
  br i1 %759, label %778, label %760

760:                                              ; preds = %756
  call void @ED_armature_ebone_to_mat3(ptr noundef nonnull %758, ptr noundef nonnull %20) #9
  %761 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 2
  %762 = load <2 x float>, ptr %761, align 8, !tbaa !15
  %763 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %764 = fadd fast <2 x float> %763, %762
  store <2 x float> %764, ptr %1, align 4, !tbaa !15
  %765 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 2, i64 2
  %766 = load float, ptr %765, align 16, !tbaa !15
  %767 = load float, ptr %35, align 4, !tbaa !15
  %768 = fadd fast float %767, %766
  store float %768, ptr %35, align 4, !tbaa !15
  %769 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1
  %770 = load <2 x float>, ptr %769, align 4, !tbaa !15
  %771 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %772 = fadd fast <2 x float> %771, %770
  store <2 x float> %772, ptr %2, align 4, !tbaa !15
  %773 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1, i64 2
  %774 = load float, ptr %773, align 4, !tbaa !15
  %775 = load float, ptr %37, align 4, !tbaa !15
  %776 = fadd fast float %775, %774
  store float %776, ptr %37, align 4, !tbaa !15
  %777 = extractelement <2 x float> %772, i64 0
  br label %823

778:                                              ; preds = %756, %752
  %779 = getelementptr inbounds %struct.bArmature, ptr %754, i64 0, i32 4
  %780 = load ptr, ptr %779, align 8, !tbaa !113
  %781 = load ptr, ptr %780, align 8, !tbaa !30
  %782 = icmp eq ptr %781, null
  br i1 %782, label %834, label %783

783:                                              ; preds = %778
  %784 = getelementptr inbounds %struct.bArmature, ptr %754, i64 0, i32 15
  %785 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 2
  %786 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 2, i64 2
  %787 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1
  %788 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 1, i64 2
  br label %789

789:                                              ; preds = %783, %815
  %790 = phi ptr [ %781, %783 ], [ %817, %815 ]
  %791 = phi i8 [ 0, %783 ], [ %816, %815 ]
  %792 = load i32, ptr %784, align 8, !tbaa !114
  %793 = getelementptr inbounds %struct.EditBone, ptr %790, i64 0, i32 10
  %794 = load i32, ptr %793, align 8, !tbaa !115
  %795 = and i32 %794, %792
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %815, label %797

797:                                              ; preds = %789
  %798 = getelementptr inbounds %struct.EditBone, ptr %790, i64 0, i32 9
  %799 = load i32, ptr %798, align 4, !tbaa !117
  %800 = and i32 %799, 1
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %815, label %802

802:                                              ; preds = %797
  call void @ED_armature_ebone_to_mat3(ptr noundef nonnull %790, ptr noundef nonnull %20) #9
  %803 = load <2 x float>, ptr %785, align 8, !tbaa !15
  %804 = load <2 x float>, ptr %1, align 4, !tbaa !15
  %805 = fadd fast <2 x float> %804, %803
  store <2 x float> %805, ptr %1, align 4, !tbaa !15
  %806 = load float, ptr %786, align 16, !tbaa !15
  %807 = load float, ptr %35, align 4, !tbaa !15
  %808 = fadd fast float %807, %806
  store float %808, ptr %35, align 4, !tbaa !15
  %809 = load <2 x float>, ptr %787, align 4, !tbaa !15
  %810 = load <2 x float>, ptr %2, align 4, !tbaa !15
  %811 = fadd fast <2 x float> %810, %809
  store <2 x float> %811, ptr %2, align 4, !tbaa !15
  %812 = load float, ptr %788, align 4, !tbaa !15
  %813 = load float, ptr %37, align 4, !tbaa !15
  %814 = fadd fast float %813, %812
  store float %814, ptr %37, align 4, !tbaa !15
  br label %815

815:                                              ; preds = %789, %802, %797
  %816 = phi i8 [ 1, %802 ], [ %791, %797 ], [ %791, %789 ]
  %817 = load ptr, ptr %790, align 8, !tbaa !30
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %789, !llvm.loop !118

819:                                              ; preds = %815
  %820 = icmp eq i8 %816, 0
  br i1 %820, label %834, label %821

821:                                              ; preds = %819
  %822 = load float, ptr %2, align 4, !tbaa !15
  br label %823

823:                                              ; preds = %821, %760
  %824 = phi float [ %822, %821 ], [ %777, %760 ]
  %825 = fcmp fast oeq float %824, 0.000000e+00
  br i1 %825, label %826, label %833

826:                                              ; preds = %823
  %827 = load float, ptr %36, align 4, !tbaa !15
  %828 = fcmp fast oeq float %827, 0.000000e+00
  br i1 %828, label %829, label %833

829:                                              ; preds = %826
  %830 = load float, ptr %37, align 4, !tbaa !15
  %831 = freeze float %830
  %832 = fcmp reassoc nsz arcp contract afn une float %831, 0.000000e+00
  br i1 %832, label %833, label %834

833:                                              ; preds = %823, %826, %829
  br label %834

834:                                              ; preds = %778, %833, %829, %819
  %835 = phi i32 [ 0, %819 ], [ 3, %833 ], [ 0, %829 ], [ 0, %778 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #9
  br label %836

836:                                              ; preds = %834, %485
  %837 = phi i32 [ %486, %485 ], [ %835, %834 ]
  %838 = icmp eq i32 %837, 3
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  call void @mul_mat3_m4_v3(ptr noundef nonnull %840, ptr noundef nonnull %1) #9
  call void @mul_mat3_m4_v3(ptr noundef nonnull %840, ptr noundef nonnull %2) #9
  br label %843

841:                                              ; preds = %39, %750, %671, %836
  %842 = phi i32 [ %837, %836 ], [ 0, %39 ], [ %751, %750 ], [ %672, %671 ]
  call void @mul_m3_v3(ptr noundef nonnull %6, ptr noundef nonnull %1) #9
  call void @mul_m3_v3(ptr noundef nonnull %6, ptr noundef nonnull %2) #9
  br label %843

843:                                              ; preds = %841, %839
  %844 = phi i32 [ %842, %841 ], [ 3, %839 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %995

845:                                              ; preds = %32
  %846 = icmp eq ptr %33, null
  br i1 %846, label %939, label %847

847:                                              ; preds = %845
  %848 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 27
  %849 = load i32, ptr %848, align 8, !tbaa !27
  %850 = and i32 %849, 64
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %936, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %854 = load ptr, ptr %853, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #9
  %855 = icmp eq i8 %3, 0
  br i1 %855, label %884, label %856

856:                                              ; preds = %852
  %857 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %33) #9
  %858 = icmp eq ptr %857, null
  br i1 %858, label %884, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds %struct.bPoseChannel, ptr %857, i64 0, i32 29, i64 2
  %861 = load float, ptr %860, align 4, !tbaa !15
  %862 = load float, ptr %1, align 4, !tbaa !15
  %863 = fadd fast float %862, %861
  store float %863, ptr %1, align 4, !tbaa !15
  %864 = getelementptr inbounds %struct.bPoseChannel, ptr %857, i64 0, i32 29, i64 2, i64 1
  %865 = load float, ptr %864, align 4, !tbaa !15
  %866 = load float, ptr %34, align 4, !tbaa !15
  %867 = fadd fast float %866, %865
  store float %867, ptr %34, align 4, !tbaa !15
  %868 = getelementptr inbounds %struct.bPoseChannel, ptr %857, i64 0, i32 29, i64 2, i64 2
  %869 = load float, ptr %868, align 4, !tbaa !15
  %870 = load float, ptr %35, align 4, !tbaa !15
  %871 = fadd fast float %870, %869
  store float %871, ptr %35, align 4, !tbaa !15
  %872 = getelementptr inbounds %struct.bPoseChannel, ptr %857, i64 0, i32 29, i64 1
  %873 = load float, ptr %872, align 4, !tbaa !15
  %874 = load float, ptr %2, align 4, !tbaa !15
  %875 = fadd fast float %874, %873
  store float %875, ptr %2, align 4, !tbaa !15
  %876 = getelementptr inbounds %struct.bPoseChannel, ptr %857, i64 0, i32 29, i64 1, i64 1
  %877 = load float, ptr %876, align 4, !tbaa !15
  %878 = load float, ptr %36, align 4, !tbaa !15
  %879 = fadd fast float %878, %877
  store float %879, ptr %36, align 4, !tbaa !15
  %880 = getelementptr inbounds %struct.bPoseChannel, ptr %857, i64 0, i32 29, i64 1, i64 2
  %881 = load float, ptr %880, align 4, !tbaa !15
  %882 = load float, ptr %37, align 4, !tbaa !15
  %883 = fadd fast float %882, %881
  store float %883, ptr %37, align 4, !tbaa !15
  br label %931

884:                                              ; preds = %856, %852
  %885 = getelementptr inbounds %struct.bArmature, ptr %854, i64 0, i32 2
  %886 = tail call fastcc i32 @count_bone_select(ptr noundef %854, ptr noundef nonnull %885, i8 noundef zeroext 1)
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %934, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 18
  %890 = load ptr, ptr %889, align 8, !tbaa !119
  %891 = load ptr, ptr %890, align 8, !tbaa !30
  %892 = icmp eq ptr %891, null
  br i1 %892, label %931, label %893

893:                                              ; preds = %888, %928
  %894 = phi ptr [ %929, %928 ], [ %891, %888 ]
  %895 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 12
  %896 = load ptr, ptr %895, align 8, !tbaa !120
  %897 = icmp eq ptr %896, null
  br i1 %897, label %928, label %898

898:                                              ; preds = %893
  %899 = getelementptr inbounds %struct.Bone, ptr %896, i64 0, i32 10
  %900 = load i32, ptr %899, align 8, !tbaa !122
  %901 = and i32 %900, 8
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %928, label %903

903:                                              ; preds = %898
  %904 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 29, i64 2
  %905 = load float, ptr %904, align 4, !tbaa !15
  %906 = load float, ptr %1, align 4, !tbaa !15
  %907 = fadd fast float %906, %905
  store float %907, ptr %1, align 4, !tbaa !15
  %908 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 29, i64 2, i64 1
  %909 = load float, ptr %908, align 4, !tbaa !15
  %910 = load float, ptr %34, align 4, !tbaa !15
  %911 = fadd fast float %910, %909
  store float %911, ptr %34, align 4, !tbaa !15
  %912 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 29, i64 2, i64 2
  %913 = load float, ptr %912, align 4, !tbaa !15
  %914 = load float, ptr %35, align 4, !tbaa !15
  %915 = fadd fast float %914, %913
  store float %915, ptr %35, align 4, !tbaa !15
  %916 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 29, i64 1
  %917 = load float, ptr %916, align 4, !tbaa !15
  %918 = load float, ptr %2, align 4, !tbaa !15
  %919 = fadd fast float %918, %917
  store float %919, ptr %2, align 4, !tbaa !15
  %920 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 29, i64 1, i64 1
  %921 = load float, ptr %920, align 4, !tbaa !15
  %922 = load float, ptr %36, align 4, !tbaa !15
  %923 = fadd fast float %922, %921
  store float %923, ptr %36, align 4, !tbaa !15
  %924 = getelementptr inbounds %struct.bPoseChannel, ptr %894, i64 0, i32 29, i64 1, i64 2
  %925 = load float, ptr %924, align 4, !tbaa !15
  %926 = load float, ptr %37, align 4, !tbaa !15
  %927 = fadd fast float %926, %925
  store float %927, ptr %37, align 4, !tbaa !15
  br label %928

928:                                              ; preds = %893, %898, %903
  %929 = load ptr, ptr %894, align 8, !tbaa !30
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %893, !llvm.loop !124

931:                                              ; preds = %928, %888, %859
  %932 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %21, ptr noundef nonnull %932) #9
  %933 = call zeroext i8 @invert_m3_m3(ptr noundef nonnull %22, ptr noundef nonnull %21) #9
  call void @transpose_m3(ptr noundef nonnull %22) #9
  call void @mul_m3_v3(ptr noundef nonnull %22, ptr noundef nonnull %1) #9
  call void @mul_m3_v3(ptr noundef nonnull %22, ptr noundef nonnull %2) #9
  br label %934

934:                                              ; preds = %884, %931
  %935 = phi i32 [ 3, %931 ], [ 0, %884 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #9
  br label %995

936:                                              ; preds = %847
  %937 = and i32 %849, 62
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %995

939:                                              ; preds = %845, %936
  br i1 %28, label %949, label %940

940:                                              ; preds = %939
  %941 = getelementptr inbounds %struct.Base, ptr %27, i64 0, i32 7
  %942 = load ptr, ptr %941, align 8, !tbaa !28
  %943 = icmp eq ptr %942, null
  br i1 %943, label %949, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds %struct.Object, ptr %942, i64 0, i32 53
  %946 = load i16, ptr %945, align 4, !tbaa !125
  %947 = and i16 %946, 1
  %948 = icmp eq i16 %947, 0
  br i1 %948, label %949, label %981

949:                                              ; preds = %939, %944, %940
  %950 = getelementptr inbounds %struct.Scene, ptr %23, i64 0, i32 5
  %951 = load ptr, ptr %950, align 8, !tbaa !30
  %952 = icmp eq ptr %951, null
  br i1 %952, label %995, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds %struct.View3D, ptr %24, i64 0, i32 22
  br label %955

955:                                              ; preds = %953, %978
  %956 = phi ptr [ %951, %953 ], [ %979, %978 ]
  %957 = getelementptr inbounds %struct.Base, ptr %956, i64 0, i32 4
  %958 = load i32, ptr %957, align 8, !tbaa !126
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %978, label %961

961:                                              ; preds = %955
  %962 = getelementptr inbounds %struct.Base, ptr %956, i64 0, i32 2
  %963 = load i32, ptr %962, align 8, !tbaa !127
  %964 = load i32, ptr %954, align 8, !tbaa !128
  %965 = and i32 %964, %963
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %978, label %967

967:                                              ; preds = %961
  %968 = getelementptr inbounds %struct.Base, ptr %956, i64 0, i32 7
  %969 = load ptr, ptr %968, align 8, !tbaa !28
  %970 = getelementptr inbounds %struct.ID, ptr %969, i64 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !129
  %972 = icmp eq ptr %971, null
  br i1 %972, label %973, label %978

973:                                              ; preds = %967
  %974 = getelementptr inbounds %struct.Object, ptr %969, i64 0, i32 102
  %975 = load i8, ptr %974, align 8, !tbaa !130
  %976 = and i8 %975, 1
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %981, label %978

978:                                              ; preds = %955, %961, %967, %973
  %979 = load ptr, ptr %956, align 8, !tbaa !30
  %980 = icmp eq ptr %979, null
  br i1 %980, label %995, label %955, !llvm.loop !131

981:                                              ; preds = %973, %944
  %982 = phi ptr [ %942, %944 ], [ %969, %973 ]
  %983 = getelementptr inbounds %struct.Object, ptr %982, i64 0, i32 47, i64 2
  %984 = load float, ptr %983, align 4, !tbaa !15
  store float %984, ptr %1, align 4, !tbaa !15
  %985 = getelementptr inbounds %struct.Object, ptr %982, i64 0, i32 47, i64 2, i64 1
  %986 = load float, ptr %985, align 4, !tbaa !15
  store float %986, ptr %34, align 4, !tbaa !15
  %987 = getelementptr inbounds %struct.Object, ptr %982, i64 0, i32 47, i64 2, i64 2
  %988 = load float, ptr %987, align 4, !tbaa !15
  store float %988, ptr %35, align 4, !tbaa !15
  %989 = getelementptr inbounds %struct.Object, ptr %982, i64 0, i32 47, i64 1
  %990 = load float, ptr %989, align 4, !tbaa !15
  store float %990, ptr %2, align 4, !tbaa !15
  %991 = getelementptr inbounds %struct.Object, ptr %982, i64 0, i32 47, i64 1, i64 1
  %992 = load float, ptr %991, align 4, !tbaa !15
  store float %992, ptr %36, align 4, !tbaa !15
  %993 = getelementptr inbounds %struct.Object, ptr %982, i64 0, i32 47, i64 1, i64 2
  %994 = load float, ptr %993, align 4, !tbaa !15
  store float %994, ptr %37, align 4, !tbaa !15
  br label %995

995:                                              ; preds = %978, %949, %981, %934, %936, %843
  %996 = phi i32 [ %844, %843 ], [ %935, %934 ], [ 0, %936 ], [ 1, %981 ], [ 1, %949 ], [ 1, %978 ]
  ret i32 %996
}

declare zeroext i8 @invert_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @transpose_m3(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare zeroext i8 @BM_select_history_active_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_editselection_normal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_editselection_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bm_mesh_verts_select_get_n(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %41, label %15

15:                                               ; preds = %11, %33
  %16 = phi ptr [ %36, %33 ], [ %13, %11 ]
  %17 = phi i32 [ %34, %33 ], [ 0, %11 ]
  %18 = getelementptr inbounds %struct.BMEditSelection, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = getelementptr i8, ptr %19, i64 13
  %21 = load i8, ptr %20, align 1, !tbaa !73
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.BMEditSelection, ptr %16, i64 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = add i32 %17, 1
  %30 = zext i32 %17 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  store ptr %19, ptr %31, align 8, !tbaa !30
  %32 = icmp eq i32 %29, %7
  br i1 %32, label %38, label %33

33:                                               ; preds = %28, %15
  %34 = phi i32 [ %29, %28 ], [ %17, %15 ]
  %35 = getelementptr inbounds %struct.BMEditSelection, ptr %16, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %15, !llvm.loop !134

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %34, %33 ], [ %7, %28 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %24, %38, %11, %3
  %42 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %42, align 4, !tbaa !69
  %43 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %44, align 8, !tbaa !72
  %45 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %4, align 8, !tbaa !16
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #9
  %47 = load ptr, ptr %44, align 8, !tbaa !72
  %48 = call ptr %47(ptr noundef nonnull %4) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %41, %62
  %51 = phi i32 [ %63, %62 ], [ 0, %41 ]
  %52 = phi ptr [ %65, %62 ], [ %48, %41 ]
  %53 = getelementptr i8, ptr %52, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !73
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = add i32 %51, 1
  %59 = zext i32 %51 to i64
  %60 = getelementptr inbounds ptr, ptr %1, i64 %59
  store ptr %52, ptr %60, align 8, !tbaa !30
  %61 = icmp eq i32 %58, %7
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %50
  %63 = phi i32 [ %58, %57 ], [ %51, %50 ]
  %64 = load ptr, ptr %44, align 8, !tbaa !72
  %65 = call ptr %64(ptr noundef nonnull %4) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %50, !llvm.loop !135

67:                                               ; preds = %57, %62, %38, %41
  %68 = phi i32 [ %39, %38 ], [ 0, %41 ], [ %63, %62 ], [ %7, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i32 %68
}

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef) local_unnamed_addr #2

declare void @BM_edge_ordered_verts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_tri_calc_plane(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bm_mesh_edges_select_get_n(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #9
  %7 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %10, %32
  %15 = phi ptr [ %35, %32 ], [ %12, %10 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %10 ]
  %17 = getelementptr inbounds %struct.BMEditSelection, ptr %15, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = getelementptr i8, ptr %18, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !73
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.BMEditSelection, ptr %15, i64 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !64
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = add i32 %16, 1
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  store ptr %18, ptr %30, align 8, !tbaa !30
  %31 = icmp eq i32 %28, %6
  br i1 %31, label %37, label %32

32:                                               ; preds = %27, %14
  %33 = phi i32 [ %28, %27 ], [ %16, %14 ]
  %34 = getelementptr inbounds %struct.BMEditSelection, ptr %15, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %14, !llvm.loop !134

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %33, %32 ], [ %6, %27 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %23, %37, %10, %2
  %41 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %41, align 4, !tbaa !69
  %42 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %43, align 8, !tbaa !72
  %44 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  store ptr %45, ptr %3, align 8, !tbaa !16
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #9
  %46 = load ptr, ptr %43, align 8, !tbaa !72
  %47 = call ptr %46(ptr noundef nonnull %3) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %40, %61
  %50 = phi i32 [ %62, %61 ], [ 0, %40 ]
  %51 = phi ptr [ %64, %61 ], [ %47, %40 ]
  %52 = getelementptr i8, ptr %51, i64 13
  %53 = load i8, ptr %52, align 1, !tbaa !73
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = add i32 %50, 1
  %58 = zext i32 %50 to i64
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58
  store ptr %51, ptr %59, align 8, !tbaa !30
  %60 = icmp eq i32 %57, %6
  br i1 %60, label %66, label %61

61:                                               ; preds = %56, %49
  %62 = phi i32 [ %57, %56 ], [ %50, %49 ]
  %63 = load ptr, ptr %43, align 8, !tbaa !72
  %64 = call ptr %63(ptr noundef nonnull %3) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %49, !llvm.loop !135

66:                                               ; preds = %56, %61, %37, %40
  %67 = phi i32 [ %38, %37 ], [ 0, %40 ], [ %62, %61 ], [ %6, %56 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #9
  ret i32 %67
}

declare ptr @BM_mesh_active_vert_get(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_edge_pair(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BKE_curve_nurb_vert_active_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_bezt_calc_normal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_nurb_bezt_calc_plane(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_armature_ebone_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @count_bone_select(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #6 {
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8 %2, 0
  %8 = getelementptr inbounds %struct.bArmature, ptr %0, i64 0, i32 15
  br i1 %7, label %9, label %20

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %18, %9 ], [ %4, %6 ]
  %11 = phi i32 [ %17, %9 ], [ 0, %6 ]
  %12 = getelementptr inbounds %struct.Bone, ptr %10, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !122
  %14 = and i32 %13, -9
  store i32 %14, ptr %12, align 8, !tbaa !122
  %15 = getelementptr inbounds %struct.Bone, ptr %10, i64 0, i32 4
  %16 = tail call fastcc i32 @count_bone_select(ptr noundef %0, ptr noundef nonnull %15, i8 noundef zeroext 0)
  %17 = add nsw i32 %16, %11
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %9, !llvm.loop !136

20:                                               ; preds = %6, %37
  %21 = phi ptr [ %43, %37 ], [ %4, %6 ]
  %22 = phi i32 [ %42, %37 ], [ 0, %6 ]
  %23 = getelementptr inbounds %struct.Bone, ptr %21, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !122
  %25 = and i32 %24, -9
  store i32 %25, ptr %23, align 8, !tbaa !122
  %26 = getelementptr inbounds %struct.Bone, ptr %21, i64 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !137
  %28 = load i32, ptr %8, align 8, !tbaa !114
  %29 = and i32 %28, %27
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %24, 1
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %20
  %35 = or i32 %24, 8
  store i32 %35, ptr %23, align 8, !tbaa !122
  %36 = add nsw i32 %22, 1
  br label %37

37:                                               ; preds = %20, %34
  %38 = phi i8 [ 0, %34 ], [ 1, %20 ]
  %39 = phi i32 [ %36, %34 ], [ %22, %20 ]
  %40 = getelementptr inbounds %struct.Bone, ptr %21, i64 0, i32 4
  %41 = tail call fastcc i32 @count_bone_select(ptr noundef nonnull %0, ptr noundef nonnull %40, i8 noundef zeroext %38)
  %42 = add nsw i32 %41, %39
  %43 = load ptr, ptr %21, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %20, !llvm.loop !136

45:                                               ; preds = %37, %9, %3
  %46 = phi i32 [ 0, %3 ], [ %17, %9 ], [ %42, %37 ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

declare void @BKE_reports_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_active_base(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_findstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_uniquename_cb(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @uniqueOrientationNameCheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @BLI_findstring(ptr noundef %0, ptr noundef %1, i32 noundef 16) #9
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 292}
!6 = !{!"View3D", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40, !8, i64 56, !12, i64 72, !12, i64 76, !8, i64 80, !8, i64 81, !11, i64 84, !11, i64 88, !13, i64 92, !13, i64 94, !7, i64 96, !7, i64 104, !14, i64 112, !10, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !11, i64 224, !11, i64 228, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !13, i64 240, !13, i64 242, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !8, i64 260, !8, i64 272, !13, i64 284, !13, i64 286, !13, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !10, i64 296, !10, i64 312, !10, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 809}
!18 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !7, i64 672, !7, i64 680, !7, i64 688, !8, i64 696, !8, i64 760, !12, i64 776, !12, i64 780, !12, i64 784, !12, i64 788, !8, i64 792, !12, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !13, i64 824, !13, i64 826, !8, i64 828, !13, i64 844, !13, i64 846, !12, i64 848, !8, i64 852, !12, i64 864, !8, i64 868}
!19 = !{!6, !7, i64 96}
!20 = !{!21, !13, i64 136}
!21 = !{!"Object", !22, i64 0, !7, i64 120, !7, i64 128, !13, i64 136, !13, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !23, i64 312, !7, i64 360, !10, i64 368, !10, i64 384, !10, i64 400, !10, i64 416, !11, i64 432, !11, i64 436, !7, i64 440, !7, i64 448, !11, i64 456, !11, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !11, i64 944, !13, i64 948, !13, i64 950, !13, i64 952, !13, i64 954, !13, i64 956, !13, i64 958, !13, i64 960, !13, i64 962, !13, i64 964, !8, i64 966, !8, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !13, i64 1036, !13, i64 1038, !13, i64 1040, !8, i64 1042, !8, i64 1043, !13, i64 1044, !8, i64 1046, !8, i64 1047, !12, i64 1048, !12, i64 1052, !10, i64 1056, !10, i64 1072, !10, i64 1088, !10, i64 1104, !12, i64 1120, !13, i64 1124, !13, i64 1126, !8, i64 1128, !11, i64 1144, !11, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !13, i64 1162, !8, i64 1164, !10, i64 1176, !10, i64 1192, !10, i64 1208, !10, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !13, i64 1266, !12, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !24, i64 1304, !24, i64 1312, !11, i64 1320, !11, i64 1324, !10, i64 1328, !10, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !10, i64 1400, !7, i64 1416}
!22 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!23 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!24 = !{!"long", !8, i64 0}
!25 = !{i32 0, i32 5}
!26 = !{i8 0, i8 2}
!27 = !{!21, !11, i64 432}
!28 = !{!29, !7, i64 32}
!29 = !{!"Base", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !13, i64 28, !13, i64 30, !7, i64 32}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !13, i64 1154}
!32 = !{!"TransInfo", !11, i64 0, !11, i64 4, !11, i64 8, !13, i64 12, !11, i64 16, !12, i64 20, !12, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !33, i64 80, !34, i64 296, !36, i64 440, !37, i64 584, !8, i64 640, !12, i64 644, !8, i64 648, !8, i64 668, !8, i64 680, !8, i64 688, !13, i64 696, !13, i64 698, !8, i64 700, !8, i64 712, !8, i64 716, !8, i64 780, !8, i64 844, !8, i64 908, !13, i64 972, !13, i64 974, !8, i64 976, !8, i64 977, !8, i64 980, !8, i64 992, !8, i64 1028, !8, i64 1064, !7, i64 1128, !7, i64 1136, !7, i64 1144, !13, i64 1152, !13, i64 1154, !13, i64 1156, !13, i64 1158, !13, i64 1160, !8, i64 1164, !8, i64 1180, !8, i64 1196, !8, i64 1208, !8, i64 1220, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !8, i64 1296, !12, i64 1304, !7, i64 1312, !8, i64 1320, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384}
!33 = !{!"TransCon", !13, i64 0, !8, i64 2, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 172, !11, i64 180, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!34 = !{!"TransSnap", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64, !10, i64 72, !7, i64 88, !12, i64 96, !35, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!35 = !{!"double", !8, i64 0}
!36 = !{!"NumInput", !13, i64 0, !11, i64 4, !8, i64 8, !8, i64 20, !13, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !13, i64 68, !8, i64 70, !11, i64 136}
!37 = !{!"MouseInput", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !8, i64 28, !8, i64 36, !12, i64 44, !7, i64 48}
!38 = !{!6, !13, i64 238}
!39 = !{!32, !7, i64 1248}
!40 = !{!41, !13, i64 214}
!41 = !{!"ARegion", !7, i64 0, !7, i64 8, !42, i64 16, !43, i64 176, !43, i64 192, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !12, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!42 = !{!"View2D", !14, i64 0, !14, i64 16, !43, i64 32, !43, i64 48, !43, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!43 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!44 = !{!41, !7, i64 376}
!45 = !{!46, !7, i64 168}
!46 = !{!"Scene", !22, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !13, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !47, i64 280, !54, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !13, i64 4376, !13, i64 4378, !11, i64 4380, !10, i64 4384, !55, i64 4400, !56, i64 4416, !59, i64 4600, !7, i64 4608, !60, i64 4616, !7, i64 4640, !24, i64 4648, !24, i64 4656, !49, i64 4664, !50, i64 4824, !61, i64 4888, !7, i64 4952}
!47 = !{!"RenderData", !48, i64 0, !7, i64 248, !7, i64 256, !51, i64 264, !52, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !13, i64 432, !13, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !13, i64 456, !13, i64 458, !13, i64 460, !13, i64 462, !13, i64 464, !13, i64 466, !11, i64 468, !13, i64 472, !13, i64 474, !13, i64 476, !13, i64 478, !13, i64 480, !13, i64 482, !11, i64 484, !11, i64 488, !13, i64 492, !13, i64 494, !11, i64 496, !11, i64 500, !13, i64 504, !13, i64 506, !13, i64 508, !13, i64 510, !13, i64 512, !8, i64 514, !8, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !13, i64 528, !13, i64 530, !13, i64 532, !13, i64 534, !13, i64 536, !13, i64 538, !13, i64 540, !13, i64 542, !14, i64 544, !14, i64 560, !43, i64 576, !10, i64 592, !13, i64 608, !13, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !13, i64 648, !13, i64 650, !13, i64 652, !13, i64 654, !13, i64 656, !13, i64 658, !12, i64 660, !12, i64 664, !13, i64 668, !13, i64 670, !12, i64 672, !12, i64 676, !8, i64 680, !11, i64 1704, !13, i64 1708, !13, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !11, i64 2520, !13, i64 2524, !13, i64 2526, !12, i64 2528, !12, i64 2532, !13, i64 2536, !13, i64 2538, !12, i64 2540, !13, i64 2544, !13, i64 2546, !11, i64 2548, !13, i64 2552, !13, i64 2554, !13, i64 2556, !13, i64 2558, !12, i64 2560, !12, i64 2564, !7, i64 2568, !11, i64 2576, !12, i64 2580, !8, i64 2584, !53, i64 2616, !11, i64 3976, !11, i64 3980}
!48 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !13, i64 8, !13, i64 10, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !49, i64 24, !50, i64 184}
!49 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 72, !12, i64 136, !12, i64 140, !7, i64 144, !7, i64 152}
!50 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!51 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !13, i64 48, !13, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!52 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !7, i64 64}
!53 = !{!"BakeData", !48, i64 0, !8, i64 248, !13, i64 1272, !13, i64 1274, !13, i64 1276, !13, i64 1278, !12, i64 1280, !12, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!54 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !13, i64 20, !13, i64 22, !12, i64 24, !12, i64 28}
!55 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!56 = !{!"GameData", !55, i64 0, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !13, i64 32, !8, i64 34, !57, i64 40, !13, i64 64, !13, i64 66, !12, i64 68, !58, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !13, i64 140, !13, i64 142, !13, i64 144, !13, i64 146, !13, i64 148, !13, i64 150, !13, i64 152, !13, i64 154, !13, i64 156, !13, i64 158, !13, i64 160, !13, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!57 = !{!"GameDome", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !12, i64 8, !12, i64 12, !7, i64 16}
!58 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !13, i64 54}
!59 = !{!"UnitSettings", !12, i64 0, !8, i64 4, !8, i64 5, !13, i64 6}
!60 = !{!"PhysicsSettings", !8, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!61 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !11, i64 16, !7, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !24, i64 56, !7, i64 64, !11, i64 72, !7, i64 80, !11, i64 88, !13, i64 92, !13, i64 94, !7, i64 96, !11, i64 104}
!64 = !{!65, !8, i64 24}
!65 = !{!"BMEditSelection", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!66 = !{!67, !11, i64 24}
!67 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !11, i64 128, !7, i64 136, !68, i64 144, !68, i64 344, !68, i64 544, !68, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!68 = !{!"CustomData", !7, i64 0, !8, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192}
!69 = !{!70, !8, i64 60}
!70 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !11, i64 56, !8, i64 60}
!71 = !{!70, !7, i64 40}
!72 = !{!70, !7, i64 48}
!73 = !{!74, !8, i64 13}
!74 = !{!"BMHeader", !7, i64 0, !11, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!67, !11, i64 16}
!78 = !{!67, !11, i64 20}
!79 = !{!80, !7, i64 40}
!80 = !{!"BMEdge", !74, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !81, i64 48, !81, i64 64}
!81 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!82 = !{!83, !7, i64 40}
!83 = !{!"BMLoop", !74, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!84 = !{!80, !7, i64 24}
!85 = !{!80, !7, i64 32}
!86 = !{!83, !7, i64 16}
!87 = !{!88, !7, i64 48}
!88 = !{!"BMVert", !74, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!89 = !{!80, !7, i64 48}
!90 = distinct !{!90, !76}
!91 = !{!21, !7, i64 296}
!92 = !{!93, !13, i64 16}
!93 = !{!"Nurb", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !11, i64 24, !11, i64 28, !8, i64 32, !13, i64 36, !13, i64 38, !13, i64 40, !13, i64 42, !13, i64 44, !13, i64 46, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !13, i64 80, !13, i64 82, !11, i64 84}
!94 = !{!95, !13, i64 248}
!95 = !{!"Curve", !22, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !13, i64 244, !13, i64 246, !13, i64 248, !13, i64 250, !12, i64 252, !12, i64 256, !11, i64 260, !13, i64 264, !13, i64 266, !11, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !13, i64 284, !13, i64 286, !13, i64 288, !13, i64 290, !11, i64 292, !11, i64 296, !8, i64 300, !13, i64 304, !8, i64 306, !8, i64 307, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !11, i64 488, !11, i64 492, !7, i64 496, !96, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!96 = !{!"CharInfo", !13, i64 0, !13, i64 2, !8, i64 4, !8, i64 5, !13, i64 6}
!97 = !{!93, !7, i64 72}
!98 = !{!93, !11, i64 24}
!99 = !{!100, !8, i64 51}
!100 = !{!"BezTriple", !8, i64 0, !12, i64 36, !12, i64 40, !12, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68}
!101 = !{!100, !8, i64 52}
!102 = !{!100, !8, i64 53}
!103 = distinct !{!103, !76}
!104 = distinct !{!104, !76}
!105 = !{!106, !7, i64 240}
!106 = !{!"MetaBall", !22, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !13, i64 186, !13, i64 188, !13, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !12, i64 228, !12, i64 232, !12, i64 236, !7, i64 240}
!107 = !{!106, !7, i64 160}
!108 = !{!109, !13, i64 26}
!109 = !{!"MetaElem", !7, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 26, !13, i64 28, !13, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 96}
!110 = distinct !{!110, !76}
!111 = !{!112, !7, i64 176}
!112 = !{!"bArmature", !22, i64 0, !7, i64 120, !10, i64 128, !10, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !13, i64 208, !13, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252}
!113 = !{!112, !7, i64 160}
!114 = !{!112, !11, i64 216}
!115 = !{!116, !11, i64 136}
!116 = !{!"EditBone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !12, i64 104, !8, i64 108, !8, i64 120, !11, i64 132, !11, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !13, i64 180}
!117 = !{!116, !11, i64 132}
!118 = distinct !{!118, !76}
!119 = !{!21, !7, i64 288}
!120 = !{!121, !7, i64 120}
!121 = !{!"bPoseChannel", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !8, i64 40, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 160, !7, i64 176, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !12, i64 264, !13, i64 268, !13, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !12, i64 524, !12, i64 528, !12, i64 532, !7, i64 536}
!122 = !{!123, !11, i64 176}
!123 = !{!"Bone", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 48, !12, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !11, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !8, i64 308, !11, i64 320, !13, i64 324, !8, i64 326}
!124 = distinct !{!124, !76}
!125 = !{!21, !13, i64 948}
!126 = !{!29, !11, i64 24}
!127 = !{!29, !11, i64 16}
!128 = !{!6, !11, i64 224}
!129 = !{!21, !7, i64 24}
!130 = !{!21, !8, i64 1160}
!131 = distinct !{!131, !76}
!132 = !{!10, !7, i64 0}
!133 = !{!65, !7, i64 16}
!134 = distinct !{!134, !76}
!135 = distinct !{!135, !76}
!136 = distinct !{!136, !76}
!137 = !{!123, !11, i64 320}
