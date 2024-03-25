; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshdeform.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshdeform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.MeshDeformModifierData = type { %struct.ModifierData, ptr, [64 x i8], i16, i16, [2 x i16], ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, [3 x float], float, [4 x [4 x float]], ptr, ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.MDefInfluence = type { i32, float }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MeshdeformUserdata = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
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
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDefCell = type { i32, i32 }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"MDefBindInfluence\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MDefBindOffset\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@modifierType_MeshDeform = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"MeshDeform\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MeshDeformModifierData\00\00\00\00\00\00\00\00\00\00", i32 360, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr @requiredDataMask, ptr @freeData, ptr @isDisabled, ptr @updateDepgraph, ptr null, ptr null, ptr @foreachObjectLink, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Cannot get mesh from cage object\00", align 1
@meshdeformModifier_do.recursive = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"Verts changed from %d to %d\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cage verts changed from %d to %d\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Bind data missing\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"meshdeformModifier vertCos\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MDefDco\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Mesh Deform Modifier\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @modifier_mdef_compact_influences(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %172, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %5
  %12 = icmp sgt i32 %9, 0
  %13 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 15
  br i1 %12, label %14, label %61

14:                                               ; preds = %11
  %15 = zext i32 %9 to i64
  %16 = zext i32 %7 to i64
  %17 = zext i32 %9 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %9, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %14, %58
  %23 = phi i64 [ 0, %14 ], [ %59, %58 ]
  %24 = mul nsw i64 %23, %15
  br i1 %19, label %48, label %25

25:                                               ; preds = %22, %44
  %26 = phi i64 [ %45, %44 ], [ 0, %22 ]
  %27 = phi i64 [ %46, %44 ], [ 0, %22 ]
  %28 = add nuw nsw i64 %26, %24
  %29 = getelementptr inbounds float, ptr %3, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = fcmp fast ogt float %30, 0x3EE4F8B580000000
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %32, %25
  %36 = or i64 %26, 1
  %37 = add nuw nsw i64 %36, %24
  %38 = getelementptr inbounds float, ptr %3, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !16
  %40 = fcmp fast ogt float %39, 0x3EE4F8B580000000
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %41, %35
  %45 = add nuw nsw i64 %26, 2
  %46 = add i64 %27, 2
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %48, label %25, !llvm.loop !18

48:                                               ; preds = %44, %22
  %49 = phi i64 [ 0, %22 ], [ %45, %44 ]
  br i1 %21, label %58, label %50

50:                                               ; preds = %48
  %51 = add nuw nsw i64 %49, %24
  %52 = getelementptr inbounds float, ptr %3, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = fcmp fast ogt float %53, 0x3EE4F8B580000000
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %50, %55, %48
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp eq i64 %59, %16
  br i1 %60, label %61, label %22, !llvm.loop !20

61:                                               ; preds = %58, %11, %5
  %62 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %63 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call ptr %62(i64 noundef %66, ptr noundef nonnull @.str) #8
  %68 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 6
  store ptr %67, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %70 = add nsw i32 %7, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call ptr %69(i64 noundef %72, ptr noundef nonnull @.str.1) #8
  %74 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 7
  store ptr %73, ptr %74, align 8, !tbaa !23
  br i1 %10, label %75, label %165

75:                                               ; preds = %61
  %76 = icmp sgt i32 %9, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = zext i32 %7 to i64
  %79 = shl nuw nsw i64 %78, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %79, i1 false), !tbaa !24
  br label %165

80:                                               ; preds = %75
  %81 = zext i32 %9 to i64
  %82 = zext i32 %7 to i64
  %83 = zext i32 %9 to i64
  %84 = icmp ult i32 %9, 32
  %85 = and i64 %83, 4294967264
  %86 = icmp eq i64 %85, %83
  br label %120

87:                                               ; preds = %117, %102
  %88 = phi i64 [ 0, %117 ], [ %104, %102 ]
  %89 = phi i32 [ %122, %117 ], [ %103, %102 ]
  %90 = add nuw nsw i64 %88, %124
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = fcmp fast ogt float %92, 0x3EE4F8B580000000
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = fmul fast float %92, %119
  %96 = load ptr, ptr %68, align 8, !tbaa !22
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds %struct.MDefInfluence, ptr %96, i64 %97, i32 1
  store float %95, ptr %98, align 4, !tbaa !25
  %99 = getelementptr inbounds %struct.MDefInfluence, ptr %96, i64 %97
  %100 = trunc i64 %88 to i32
  store i32 %100, ptr %99, align 4, !tbaa !27
  %101 = add nsw i32 %89, 1
  br label %102

102:                                              ; preds = %94, %87
  %103 = phi i32 [ %101, %94 ], [ %89, %87 ]
  %104 = add nuw nsw i64 %88, 1
  %105 = icmp eq i64 %104, %83
  br i1 %105, label %162, label %87, !llvm.loop !28

106:                                              ; preds = %159, %106
  %107 = phi i64 [ %115, %106 ], [ %160, %159 ]
  %108 = phi float [ %114, %106 ], [ %161, %159 ]
  %109 = add nuw nsw i64 %107, %124
  %110 = getelementptr inbounds float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !16
  %112 = fcmp fast ogt float %111, 0x3EE4F8B580000000
  %113 = select i1 %112, float %111, float -0.000000e+00
  %114 = fadd fast float %113, %108
  %115 = add nuw nsw i64 %107, 1
  %116 = icmp eq i64 %115, %83
  br i1 %116, label %117, label %106, !llvm.loop !29

117:                                              ; preds = %106, %154
  %118 = phi float [ %158, %154 ], [ %114, %106 ]
  %119 = fdiv fast float 1.000000e+00, %118
  br label %87

120:                                              ; preds = %162, %80
  %121 = phi i64 [ 0, %80 ], [ %163, %162 ]
  %122 = phi i32 [ 0, %80 ], [ %103, %162 ]
  %123 = getelementptr inbounds i32, ptr %73, i64 %121
  store i32 %122, ptr %123, align 4, !tbaa !24
  %124 = mul nsw i64 %121, %81
  br i1 %84, label %159, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %152, %125 ], [ 0, %120 ]
  %127 = phi <8 x float> [ %148, %125 ], [ zeroinitializer, %120 ]
  %128 = phi <8 x float> [ %149, %125 ], [ zeroinitializer, %120 ]
  %129 = phi <8 x float> [ %150, %125 ], [ zeroinitializer, %120 ]
  %130 = phi <8 x float> [ %151, %125 ], [ zeroinitializer, %120 ]
  %131 = add nuw nsw i64 %126, %124
  %132 = getelementptr inbounds float, ptr %3, i64 %131
  %133 = load <8 x float>, ptr %132, align 4, !tbaa !16
  %134 = getelementptr inbounds float, ptr %132, i64 8
  %135 = load <8 x float>, ptr %134, align 4, !tbaa !16
  %136 = getelementptr inbounds float, ptr %132, i64 16
  %137 = load <8 x float>, ptr %136, align 4, !tbaa !16
  %138 = getelementptr inbounds float, ptr %132, i64 24
  %139 = load <8 x float>, ptr %138, align 4, !tbaa !16
  %140 = fcmp fast ogt <8 x float> %133, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %141 = fcmp fast ogt <8 x float> %135, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %142 = fcmp fast ogt <8 x float> %137, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %143 = fcmp fast ogt <8 x float> %139, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %144 = select <8 x i1> %140, <8 x float> %133, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %145 = select <8 x i1> %141, <8 x float> %135, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %146 = select <8 x i1> %142, <8 x float> %137, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %147 = select <8 x i1> %143, <8 x float> %139, <8 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %148 = fadd fast <8 x float> %144, %127
  %149 = fadd fast <8 x float> %145, %128
  %150 = fadd fast <8 x float> %146, %129
  %151 = fadd fast <8 x float> %147, %130
  %152 = add nuw i64 %126, 32
  %153 = icmp eq i64 %152, %85
  br i1 %153, label %154, label %125, !llvm.loop !32

154:                                              ; preds = %125
  %155 = fadd fast <8 x float> %149, %148
  %156 = fadd fast <8 x float> %150, %155
  %157 = fadd fast <8 x float> %151, %156
  %158 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %157)
  br i1 %86, label %117, label %159

159:                                              ; preds = %120, %154
  %160 = phi i64 [ 0, %120 ], [ %85, %154 ]
  %161 = phi float [ 0.000000e+00, %120 ], [ %158, %154 ]
  br label %106

162:                                              ; preds = %102
  %163 = add nuw nsw i64 %121, 1
  %164 = icmp eq i64 %163, %82
  br i1 %164, label %165, label %120, !llvm.loop !33

165:                                              ; preds = %162, %77, %61
  %166 = phi i32 [ 0, %61 ], [ 0, %77 ], [ %103, %162 ]
  %167 = phi i32 [ 0, %61 ], [ %7, %77 ], [ %7, %162 ]
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %73, i64 %168
  store i32 %166, ptr %169, align 4, !tbaa !24
  %170 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  %171 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void %170(ptr noundef %171) #8
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %1, %165
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @copyData(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %1, i64 0, i32 3
  %5 = load <2 x i16>, ptr %3, align 8, !tbaa !34
  store <2 x i16> %5, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %1, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  %7 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  tail call void @modifier_vgroup_cache(ptr noundef %0, ptr noundef %3) #8
  tail call fastcc void @meshdeformModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %3, i32 noundef %4)
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %2
  %10 = or i1 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void %13(ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  tail call fastcc void @meshdeformModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %4, i32 noundef %5)
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %3
  %10 = or i1 %8, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.DerivedMesh, ptr %7, i64 0, i32 95
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  tail call void %13(ptr noundef nonnull %7) #8
  br label %14

14:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 3
  store i16 5, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 {
  %3 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %1, i64 0, i32 2
  %4 = load i8, ptr %3, align 8, !tbaa !40
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i64 0, i64 4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %6(ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %12(ptr noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %18(ptr noundef nonnull %15) #8
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %24(ptr noundef nonnull %21) #8
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %30(ptr noundef nonnull %27) #8
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %36(ptr noundef nonnull %33) #8
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %42(ptr noundef nonnull %39) #8
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  tail call void %48(ptr noundef nonnull %45) #8
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #4 {
  %3 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @updateDepgraph(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @dag_get_node(ptr noundef %1, ptr noundef nonnull %7) #8
  tail call void @dag_add_relation(ptr noundef %1, ptr noundef %10, ptr noundef %4, i16 noundef signext 60, ptr noundef nonnull @.str.8) #8
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @foreachObjectLink(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 1
  tail call void %2(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5) #8
  ret void
}

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @modifier_vgroup_cache(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @meshdeformModifier_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.MeshdeformUserdata, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #8
  %16 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %190, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp eq ptr %25, null
  br i1 %26, label %190, label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %17, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %17) #8
  %35 = load ptr, ptr %28, align 8, !tbaa !47
  %36 = load ptr, ptr %16, align 8, !tbaa !35
  %37 = call ptr @editbmesh_get_derived_cage_and_final(ptr noundef %35, ptr noundef %36, ptr noundef %34, ptr noundef nonnull %6, i64 noundef 0) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %37, i64 0, i32 95
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  call void %41(ptr noundef nonnull %37) #8
  br label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 120
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  store ptr %44, ptr %6, align 8, !tbaa !21
  br label %47

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %46, %45 ], [ %44, %42 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %16, align 8, !tbaa !35
  %52 = call ptr @get_dm(ptr noundef %51, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  store ptr %52, ptr %6, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %52, i64 0, i32 10
  store i32 1, ptr %55, align 4, !tbaa !73
  br label %57

56:                                               ; preds = %50
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #8
  br label %190

57:                                               ; preds = %47, %54
  %58 = load ptr, ptr %16, align 8, !tbaa !35
  %59 = getelementptr inbounds %struct.Object, ptr %58, i64 0, i32 47
  %60 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %8, ptr noundef nonnull %59) #8
  %61 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  call void @mul_m4_m4m4(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %61) #8
  %62 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 18
  call void @mul_m4_m4m4(ptr noundef nonnull %12, ptr noundef nonnull %62, ptr noundef nonnull %9) #8
  %63 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %10, ptr noundef nonnull %12) #8
  call void @copy_m3_m4(ptr noundef nonnull %11, ptr noundef nonnull %10) #8
  %64 = load ptr, ptr %20, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  %66 = load i1, ptr @meshdeformModifier_do.recursive, align 4
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %57
  store i1 true, ptr @meshdeformModifier_do.recursive, align 4
  %69 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !46
  %71 = load ptr, ptr %28, align 8, !tbaa !47
  call void %70(ptr noundef %71, ptr noundef nonnull %0, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %9) #8
  store i1 false, ptr @meshdeformModifier_do.recursive, align 4
  br label %72

72:                                               ; preds = %68, %57
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds %struct.DerivedMesh, ptr %73, i64 0, i32 23
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = call i32 %75(ptr noundef %73) #8
  %77 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !14
  %79 = icmp eq i32 %78, %4
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %78, i32 noundef %4) #8
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = getelementptr inbounds %struct.DerivedMesh, ptr %81, i64 0, i32 95
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  call void %83(ptr noundef %81) #8
  br label %190

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = icmp eq i32 %86, %76
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %86, i32 noundef %76) #8
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = getelementptr inbounds %struct.DerivedMesh, ptr %89, i64 0, i32 95
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  call void %91(ptr noundef %89) #8
  br label %190

92:                                               ; preds = %84
  %93 = load ptr, ptr %20, align 8, !tbaa !41
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.DerivedMesh, ptr %96, i64 0, i32 95
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  call void %98(ptr noundef %96) #8
  br label %190

99:                                               ; preds = %92
  %100 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %101 = sext i32 %76 to i64
  %102 = mul nsw i64 %101, 12
  %103 = call ptr %100(i64 noundef %102, ptr noundef nonnull @.str.6) #8
  %104 = load ptr, ptr %6, align 8, !tbaa !21
  %105 = getelementptr inbounds %struct.DerivedMesh, ptr %104, i64 0, i32 77
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  call void %106(ptr noundef %104, ptr noundef %103) #8
  %107 = load ptr, ptr %20, align 8, !tbaa !41
  %108 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %109 = add nsw i32 %76, 1
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, 12
  %112 = call ptr %108(i64 noundef %111, ptr noundef nonnull @.str.7) #8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 %101
  store <2 x float> zeroinitializer, ptr %113, align 4, !tbaa !16
  %114 = getelementptr inbounds float, ptr %113, i64 2
  store float 0.000000e+00, ptr %114, align 4, !tbaa !16
  %115 = icmp sgt i32 %76, 0
  br i1 %115, label %116, label %174

116:                                              ; preds = %99
  %117 = getelementptr inbounds float, ptr %13, i64 1
  %118 = getelementptr inbounds float, ptr %13, i64 2
  %119 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !76
  %120 = icmp eq i16 %119, 527
  %121 = zext i32 %76 to i64
  br i1 %120, label %122, label %137

122:                                              ; preds = %116, %122
  %123 = phi i64 [ %135, %122 ], [ 0, %116 ]
  %124 = getelementptr inbounds [3 x float], ptr %103, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !16
  store float %125, ptr %13, align 4, !tbaa !16
  %126 = getelementptr inbounds float, ptr %124, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !16
  store float %127, ptr %117, align 4, !tbaa !16
  %128 = getelementptr inbounds float, ptr %124, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !16
  store float %129, ptr %118, align 4, !tbaa !16
  %130 = getelementptr inbounds [3 x float], ptr %112, i64 %123
  store float %125, ptr %130, align 4, !tbaa !16
  %131 = load float, ptr %117, align 4, !tbaa !16
  %132 = getelementptr inbounds float, ptr %130, i64 1
  store float %131, ptr %132, align 4, !tbaa !16
  %133 = load float, ptr %118, align 4, !tbaa !16
  %134 = getelementptr inbounds float, ptr %130, i64 2
  store float %133, ptr %134, align 4, !tbaa !16
  %135 = add nuw nsw i64 %123, 1
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %174, label %122, !llvm.loop !78

137:                                              ; preds = %116, %170
  %138 = phi i16 [ %171, %170 ], [ %119, %116 ]
  %139 = phi i64 [ %172, %170 ], [ 0, %116 ]
  %140 = getelementptr inbounds [3 x float], ptr %103, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !16
  store float %141, ptr %13, align 4, !tbaa !16
  %142 = getelementptr inbounds float, ptr %140, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !16
  store float %143, ptr %117, align 4, !tbaa !16
  %144 = getelementptr inbounds float, ptr %140, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !16
  store float %145, ptr %118, align 4, !tbaa !16
  %146 = icmp eq i16 %138, 527
  br i1 %146, label %164, label %147

147:                                              ; preds = %137
  call void @mul_m4_v3(ptr noundef nonnull %62, ptr noundef nonnull %13) #8
  %148 = getelementptr inbounds [3 x float], ptr %112, i64 %139
  %149 = getelementptr inbounds [3 x float], ptr %107, i64 %139
  %150 = load float, ptr %13, align 4, !tbaa !16
  %151 = load float, ptr %149, align 4, !tbaa !16
  %152 = fsub fast float %150, %151
  store float %152, ptr %148, align 4, !tbaa !16
  %153 = load float, ptr %117, align 4, !tbaa !16
  %154 = getelementptr inbounds float, ptr %149, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !16
  %156 = fsub fast float %153, %155
  %157 = getelementptr inbounds float, ptr %148, i64 1
  store float %156, ptr %157, align 4, !tbaa !16
  %158 = load float, ptr %118, align 4, !tbaa !16
  %159 = getelementptr inbounds float, ptr %149, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !16
  %161 = fsub fast float %158, %160
  %162 = getelementptr inbounds float, ptr %148, i64 2
  store float %161, ptr %162, align 4, !tbaa !16
  %163 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !76
  br label %170

164:                                              ; preds = %137
  %165 = getelementptr inbounds [3 x float], ptr %112, i64 %139
  store float %141, ptr %165, align 4, !tbaa !16
  %166 = load float, ptr %117, align 4, !tbaa !16
  %167 = getelementptr inbounds float, ptr %165, i64 1
  store float %166, ptr %167, align 4, !tbaa !16
  %168 = load float, ptr %118, align 4, !tbaa !16
  %169 = getelementptr inbounds float, ptr %165, i64 2
  store float %168, ptr %169, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %147, %164
  %171 = phi i16 [ %163, %147 ], [ 527, %164 ]
  %172 = add nuw nsw i64 %139, 1
  %173 = icmp eq i64 %172, %121
  br i1 %173, label %174, label %137, !llvm.loop !79

174:                                              ; preds = %170, %122, %99
  %175 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %0, i64 0, i32 2
  call void @modifier_get_vgroup(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %175, ptr noundef nonnull %7, ptr noundef nonnull %14) #8
  store ptr %0, ptr %15, align 8, !tbaa !81
  %176 = load ptr, ptr %7, align 8, !tbaa !21
  %177 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !83
  %178 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 2
  store ptr %112, ptr %178, align 8, !tbaa !84
  %179 = load i32, ptr %14, align 4, !tbaa !24
  %180 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 3
  store i32 %179, ptr %180, align 8, !tbaa !85
  %181 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 4
  store ptr %3, ptr %181, align 8, !tbaa !86
  %182 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 5
  store ptr %9, ptr %182, align 8, !tbaa !87
  %183 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 6
  store ptr %11, ptr %183, align 8, !tbaa !88
  %184 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %15, i64 0, i32 7
  call void @BLI_spin_init(ptr noundef nonnull %184) #8
  call void @BLI_task_parallel_range(i32 noundef 0, i32 noundef %4, ptr noundef nonnull %15, ptr noundef nonnull @meshdeform_vert_task) #8
  call void @BLI_spin_end(ptr noundef nonnull %184) #8
  %185 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %185(ptr noundef nonnull %112) #8
  %186 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %186(ptr noundef %103) #8
  %187 = load ptr, ptr %6, align 8, !tbaa !21
  %188 = getelementptr inbounds %struct.DerivedMesh, ptr %187, i64 0, i32 95
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  call void %189(ptr noundef %187) #8
  br label %190

190:                                              ; preds = %5, %23, %174, %95, %88, %80, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  ret void
}

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #5

declare ptr @editbmesh_get_derived_cage_and_final(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @modifier_get_vgroup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_spin_init(ptr noundef) local_unnamed_addr #5

declare void @BLI_task_parallel_range(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @meshdeform_vert_task(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca [3 x float], align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  %17 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 4
  %18 = load i16, ptr %17, align 2, !tbaa !89
  %19 = and i16 %18, 2
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %338, label %28

28:                                               ; preds = %21, %2
  %29 = icmp eq ptr %6, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds %struct.MDeformVert, ptr %6, i64 %31
  %33 = tail call fast nofpclass(nan inf) float @defvert_find_weight(ptr noundef nonnull %32, i32 noundef %8) #8
  %34 = load i16, ptr %17, align 2, !tbaa !89
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  %37 = fsub fast float 1.000000e+00, %33
  %38 = select i1 %36, float %33, float %37
  %39 = fcmp fast ugt float %38, 0.000000e+00
  br i1 %39, label %40, label %338

40:                                               ; preds = %30, %28
  %41 = phi i16 [ %34, %30 ], [ %18, %28 ]
  %42 = phi float [ %38, %30 ], [ 1.000000e+00, %28 ]
  %43 = and i16 %41, 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %219, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [3 x float], ptr %16, i64 %48
  call void @mul_v3_m4v3(ptr noundef nonnull %3, ptr noundef %47, ptr noundef %49) #8
  %50 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 17
  %53 = load float, ptr %52, align 4, !tbaa !91
  %54 = fmul fast float %53, -5.000000e-01
  %55 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 16, i64 0
  %56 = load <2 x float>, ptr %3, align 8, !tbaa !16
  %57 = load <2 x float>, ptr %55, align 4, !tbaa !16
  %58 = insertelement <2 x float> poison, float %54, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fadd fast <2 x float> %56, %59
  %61 = fsub fast <2 x float> %60, %57
  %62 = insertelement <2 x float> poison, float %53, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fdiv fast <2 x float> %61, %63
  %65 = fptosi <2 x float> %64 to <2 x i32>
  %66 = sitofp <2 x i32> %65 to <2 x float>
  %67 = fsub fast <2 x float> %64, %66
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub fast <2 x float> %64, %66
  %70 = extractelement <2 x float> %69, i64 1
  %71 = getelementptr inbounds float, ptr %3, i64 2
  %72 = load float, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 16, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = fadd fast float %72, %54
  %76 = fsub fast float %75, %74
  %77 = fdiv fast float %76, %53
  %78 = fptosi float %77 to i32
  %79 = sitofp i32 %78 to float
  %80 = fsub fast float %77, %79
  %81 = add nsw i32 %51, -1
  %82 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds %struct.MeshDeformModifierData, ptr %4, i64 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = fsub fast float 1.000000e+00, %68
  %87 = fadd fast <2 x float> %66, <float 1.000000e+00, float 1.000000e+00>
  %88 = fsub fast float 1.000000e+00, %70
  %89 = fadd fast float %79, 1.000000e+00
  %90 = fsub fast float 1.000000e+00, %80
  br label %91

91:                                               ; preds = %213, %45
  %92 = phi i32 [ 0, %45 ], [ %217, %213 ]
  %93 = phi float [ 0.000000e+00, %45 ], [ %215, %213 ]
  %94 = phi float [ 0.000000e+00, %45 ], [ %214, %213 ]
  %95 = phi <2 x float> [ zeroinitializer, %45 ], [ %216, %213 ]
  %96 = insertelement <2 x i32> poison, i32 %92, i64 0
  %97 = shufflevector <2 x i32> %96, <2 x i32> poison, <2 x i32> zeroinitializer
  %98 = and <2 x i32> %97, <i32 1, i32 2>
  %99 = and i32 %92, 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, float %90, float %80
  %102 = select i1 %100, float %79, float %89
  %103 = fptosi float %102 to i32
  %104 = icmp eq <2 x i32> %98, zeroinitializer
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = select i1 %105, float %86, float %68
  %107 = extractelement <2 x i1> %104, i64 1
  %108 = select i1 %107, float %88, float %70
  %109 = select <2 x i1> %104, <2 x float> %66, <2 x float> %87
  %110 = fptosi <2 x float> %109 to <2 x i32>
  %111 = extractelement <2 x i32> %110, i64 0
  %112 = icmp sgt i32 %51, %111
  %113 = select i1 %112, i32 %111, i32 %81
  %114 = icmp slt <2 x i32> %110, zeroinitializer
  %115 = extractelement <2 x i1> %114, i64 0
  %116 = select i1 %115, i32 0, i32 %113
  %117 = extractelement <2 x i32> %110, i64 1
  %118 = icmp sgt i32 %51, %117
  %119 = select i1 %118, i32 %117, i32 %81
  %120 = extractelement <2 x i1> %114, i64 1
  %121 = select i1 %120, i32 0, i32 %119
  %122 = icmp slt i32 %103, 0
  %123 = icmp sgt i32 %51, %103
  %124 = select i1 %123, i32 %103, i32 %81
  %125 = select i1 %122, i32 0, i32 %124
  %126 = mul i32 %125, %51
  %127 = add i32 %126, %121
  %128 = mul i32 %127, %51
  %129 = add i32 %128, %116
  %130 = fmul fast float %108, %106
  %131 = fmul fast float %130, %101
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds %struct.MDefCell, ptr %83, i64 %132, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !92
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %213

136:                                              ; preds = %91
  %137 = getelementptr inbounds %struct.MDefCell, ptr %83, i64 %132
  %138 = load i32, ptr %137, align 4, !tbaa !94
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MDefInfluence, ptr %85, i64 %139
  %141 = and i32 %134, 1
  %142 = icmp eq i32 %134, 1
  br i1 %142, label %187, label %143

143:                                              ; preds = %136
  %144 = and i32 %134, -2
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi ptr [ %140, %143 ], [ %184, %145 ]
  %147 = phi float [ %93, %143 ], [ %183, %145 ]
  %148 = phi float [ %94, %143 ], [ %182, %145 ]
  %149 = phi <2 x float> [ %95, %143 ], [ %178, %145 ]
  %150 = phi i32 [ 0, %143 ], [ %185, %145 ]
  %151 = load i32, ptr %146, align 4, !tbaa !27
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %14, i64 %152
  %154 = getelementptr inbounds %struct.MDefInfluence, ptr %146, i64 0, i32 1
  %155 = load float, ptr %154, align 4, !tbaa !25
  %156 = fmul fast float %131, %155
  %157 = load <2 x float>, ptr %153, align 4, !tbaa !16
  %158 = insertelement <2 x float> poison, float %156, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul fast <2 x float> %159, %157
  %161 = fadd fast <2 x float> %160, %149
  %162 = getelementptr inbounds float, ptr %153, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !16
  %164 = fmul fast float %163, %156
  %165 = fadd fast float %164, %148
  %166 = fadd fast float %156, %147
  %167 = getelementptr inbounds %struct.MDefInfluence, ptr %146, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %14, i64 %169
  %171 = getelementptr inbounds %struct.MDefInfluence, ptr %146, i64 1, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !25
  %173 = fmul fast float %131, %172
  %174 = load <2 x float>, ptr %170, align 4, !tbaa !16
  %175 = insertelement <2 x float> poison, float %173, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul fast <2 x float> %176, %174
  %178 = fadd fast <2 x float> %177, %161
  %179 = getelementptr inbounds float, ptr %170, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !16
  %181 = fmul fast float %180, %173
  %182 = fadd fast float %181, %165
  %183 = fadd fast float %173, %166
  %184 = getelementptr inbounds %struct.MDefInfluence, ptr %146, i64 2
  %185 = add i32 %150, 2
  %186 = icmp eq i32 %185, %144
  br i1 %186, label %187, label %145, !llvm.loop !95

187:                                              ; preds = %145, %136
  %188 = phi <2 x float> [ undef, %136 ], [ %178, %145 ]
  %189 = phi float [ undef, %136 ], [ %182, %145 ]
  %190 = phi float [ undef, %136 ], [ %183, %145 ]
  %191 = phi ptr [ %140, %136 ], [ %184, %145 ]
  %192 = phi float [ %93, %136 ], [ %183, %145 ]
  %193 = phi float [ %94, %136 ], [ %182, %145 ]
  %194 = phi <2 x float> [ %95, %136 ], [ %178, %145 ]
  %195 = icmp eq i32 %141, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %187
  %197 = load i32, ptr %191, align 4, !tbaa !27
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %14, i64 %198
  %200 = getelementptr inbounds %struct.MDefInfluence, ptr %191, i64 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !25
  %202 = fmul fast float %131, %201
  %203 = load <2 x float>, ptr %199, align 4, !tbaa !16
  %204 = insertelement <2 x float> poison, float %202, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul fast <2 x float> %205, %203
  %207 = fadd fast <2 x float> %206, %194
  %208 = getelementptr inbounds float, ptr %199, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !16
  %210 = fmul fast float %209, %202
  %211 = fadd fast float %210, %193
  %212 = fadd fast float %202, %192
  br label %213

213:                                              ; preds = %196, %187, %91
  %214 = phi float [ %94, %91 ], [ %189, %187 ], [ %211, %196 ]
  %215 = phi float [ %93, %91 ], [ %190, %187 ], [ %212, %196 ]
  %216 = phi <2 x float> [ %95, %91 ], [ %188, %187 ], [ %207, %196 ]
  %217 = add nuw nsw i32 %92, 1
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %300, label %91, !llvm.loop !96

219:                                              ; preds = %40
  %220 = sext i32 %1 to i64
  %221 = getelementptr inbounds i32, ptr %10, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = add nsw i32 %1, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %10, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = icmp slt i32 %222, %226
  br i1 %227, label %228, label %338

228:                                              ; preds = %219
  %229 = sext i32 %222 to i64
  %230 = sext i32 %226 to i64
  %231 = sub nsw i64 %230, %229
  %232 = xor i64 %229, -1
  %233 = and i64 %231, 1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %250, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds %struct.MDefInfluence, ptr %12, i64 %229
  %237 = getelementptr inbounds %struct.MDefInfluence, ptr %12, i64 %229, i32 1
  %238 = load float, ptr %237, align 4, !tbaa !25
  %239 = load i32, ptr %236, align 4, !tbaa !27
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x float], ptr %14, i64 %240
  %242 = load <2 x float>, ptr %241, align 4, !tbaa !16
  %243 = insertelement <2 x float> poison, float %238, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul fast <2 x float> %242, %244
  %246 = getelementptr inbounds float, ptr %241, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !16
  %248 = fmul fast float %247, %238
  %249 = add nsw i64 %229, 1
  br label %250

250:                                              ; preds = %235, %228
  %251 = phi <2 x float> [ undef, %228 ], [ %245, %235 ]
  %252 = phi float [ undef, %228 ], [ %248, %235 ]
  %253 = phi float [ undef, %228 ], [ %238, %235 ]
  %254 = phi i64 [ %229, %228 ], [ %249, %235 ]
  %255 = phi float [ 0.000000e+00, %228 ], [ %238, %235 ]
  %256 = phi float [ 0.000000e+00, %228 ], [ %248, %235 ]
  %257 = phi <2 x float> [ zeroinitializer, %228 ], [ %245, %235 ]
  %258 = sub nsw i64 0, %230
  %259 = icmp eq i64 %232, %258
  br i1 %259, label %300, label %260

260:                                              ; preds = %250, %260
  %261 = phi i64 [ %298, %260 ], [ %254, %250 ]
  %262 = phi float [ %297, %260 ], [ %255, %250 ]
  %263 = phi float [ %296, %260 ], [ %256, %250 ]
  %264 = phi <2 x float> [ %292, %260 ], [ %257, %250 ]
  %265 = getelementptr inbounds %struct.MDefInfluence, ptr %12, i64 %261
  %266 = getelementptr inbounds %struct.MDefInfluence, ptr %12, i64 %261, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !25
  %268 = load i32, ptr %265, align 4, !tbaa !27
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x float], ptr %14, i64 %269
  %271 = load <2 x float>, ptr %270, align 4, !tbaa !16
  %272 = insertelement <2 x float> poison, float %267, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul fast <2 x float> %271, %273
  %275 = fadd fast <2 x float> %264, %274
  %276 = getelementptr inbounds float, ptr %270, i64 2
  %277 = load float, ptr %276, align 4, !tbaa !16
  %278 = fmul fast float %277, %267
  %279 = fadd fast float %263, %278
  %280 = fadd fast float %267, %262
  %281 = add nsw i64 %261, 1
  %282 = getelementptr inbounds %struct.MDefInfluence, ptr %12, i64 %281
  %283 = getelementptr inbounds %struct.MDefInfluence, ptr %12, i64 %281, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !25
  %285 = load i32, ptr %282, align 4, !tbaa !27
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x float], ptr %14, i64 %286
  %288 = load <2 x float>, ptr %287, align 4, !tbaa !16
  %289 = insertelement <2 x float> poison, float %284, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul fast <2 x float> %288, %290
  %292 = fadd fast <2 x float> %275, %291
  %293 = getelementptr inbounds float, ptr %287, i64 2
  %294 = load float, ptr %293, align 4, !tbaa !16
  %295 = fmul fast float %294, %284
  %296 = fadd fast float %279, %295
  %297 = fadd fast float %284, %280
  %298 = add nsw i64 %261, 2
  %299 = icmp eq i64 %298, %230
  br i1 %299, label %300, label %260, !llvm.loop !97

300:                                              ; preds = %213, %250, %260
  %301 = phi float [ %252, %250 ], [ %296, %260 ], [ %214, %213 ]
  %302 = phi float [ %253, %250 ], [ %297, %260 ], [ %215, %213 ]
  %303 = phi <2 x float> [ %251, %250 ], [ %292, %260 ], [ %216, %213 ]
  %304 = fcmp fast ogt float %302, 0.000000e+00
  br i1 %304, label %305, label %338

305:                                              ; preds = %300
  %306 = fdiv fast float %42, %302
  %307 = getelementptr inbounds float, ptr %3, i64 1
  %308 = insertelement <2 x float> poison, float %306, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fmul fast <2 x float> %303, %309
  store <2 x float> %310, ptr %3, align 8, !tbaa !16
  %311 = getelementptr inbounds float, ptr %3, i64 2
  %312 = fmul fast float %301, %306
  store float %312, ptr %311, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !88
  call void @mul_m3_v3(ptr noundef %314, ptr noundef nonnull %3) #8
  %315 = getelementptr inbounds %struct.MeshdeformUserdata, ptr %0, i64 0, i32 7
  call void @BLI_spin_lock(ptr noundef nonnull %315) #8
  %316 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !76
  %317 = icmp eq i16 %316, 527
  %318 = sext i32 %1 to i64
  %319 = getelementptr inbounds [3 x float], ptr %16, i64 %318
  %320 = load float, ptr %3, align 8, !tbaa !16
  br i1 %317, label %332, label %321

321:                                              ; preds = %305
  %322 = load float, ptr %319, align 4, !tbaa !16
  %323 = fadd fast float %322, %320
  store float %323, ptr %319, align 4, !tbaa !16
  %324 = load float, ptr %307, align 4, !tbaa !16
  %325 = getelementptr inbounds float, ptr %319, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !16
  %327 = fadd fast float %326, %324
  store float %327, ptr %325, align 4, !tbaa !16
  %328 = load float, ptr %311, align 8, !tbaa !16
  %329 = getelementptr inbounds float, ptr %319, i64 2
  %330 = load float, ptr %329, align 4, !tbaa !16
  %331 = fadd fast float %330, %328
  store float %331, ptr %329, align 4, !tbaa !16
  br label %337

332:                                              ; preds = %305
  store float %320, ptr %319, align 4, !tbaa !16
  %333 = load float, ptr %307, align 4, !tbaa !16
  %334 = getelementptr inbounds float, ptr %319, i64 1
  store float %333, ptr %334, align 4, !tbaa !16
  %335 = load float, ptr %311, align 8, !tbaa !16
  %336 = getelementptr inbounds float, ptr %319, i64 2
  store float %335, ptr %336, align 4, !tbaa !16
  br label %337

337:                                              ; preds = %332, %321
  call void @BLI_spin_unlock(ptr noundef nonnull %315) #8
  br label %338

338:                                              ; preds = %219, %300, %337, %30, %21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  ret void
}

declare void @BLI_spin_end(ptr noundef) local_unnamed_addr #5

declare nofpclass(nan inf) float @defvert_find_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_spin_lock(ptr noundef) local_unnamed_addr #5

declare void @BLI_spin_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @dag_get_node(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dag_add_relation(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 336}
!6 = !{!"MeshDeformModifierData", !7, i64 0, !8, i64 112, !9, i64 120, !12, i64 184, !12, i64 186, !9, i64 188, !8, i64 192, !8, i64 200, !8, i64 208, !11, i64 216, !11, i64 220, !8, i64 224, !8, i64 232, !8, i64 240, !11, i64 248, !11, i64 252, !9, i64 256, !13, i64 268, !9, i64 272, !8, i64 336, !8, i64 344, !8, i64 352}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!6, !11, i64 216}
!15 = !{!6, !11, i64 220}
!16 = !{!13, !13, i64 0}
!17 = !{!6, !11, i64 252}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !8, i64 192}
!23 = !{!6, !8, i64 200}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"MDefInfluence", !11, i64 0, !13, i64 4}
!27 = !{!26, !11, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !30, !31}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !19, !31, !30}
!33 = distinct !{!33, !19}
!34 = !{!12, !12, i64 0}
!35 = !{!6, !8, i64 112}
!36 = !{!37, !8, i64 1680}
!37 = !{!"DerivedMesh", !38, i64 0, !38, i64 200, !38, i64 400, !38, i64 600, !38, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !13, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!38 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!39 = !{!6, !12, i64 184}
!40 = !{!9, !9, i64 0}
!41 = !{!6, !8, i64 208}
!42 = !{!6, !8, i64 224}
!43 = !{!6, !8, i64 232}
!44 = !{!6, !8, i64 240}
!45 = !{!6, !8, i64 344}
!46 = !{!6, !8, i64 352}
!47 = !{!7, !8, i64 96}
!48 = !{!49, !8, i64 176}
!49 = !{!"Scene", !50, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !51, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !12, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !52, i64 280, !61, i64 4264, !51, i64 4296, !51, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !12, i64 4376, !12, i64 4378, !11, i64 4380, !51, i64 4384, !62, i64 4400, !63, i64 4416, !66, i64 4600, !8, i64 4608, !67, i64 4616, !8, i64 4640, !68, i64 4648, !68, i64 4656, !54, i64 4664, !55, i64 4824, !69, i64 4888, !8, i64 4952}
!50 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !12, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!51 = !{!"ListBase", !8, i64 0, !8, i64 8}
!52 = !{!"RenderData", !53, i64 0, !8, i64 248, !8, i64 256, !56, i64 264, !57, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !13, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !12, i64 432, !12, i64 434, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !12, i64 456, !12, i64 458, !12, i64 460, !12, i64 462, !12, i64 464, !12, i64 466, !11, i64 468, !12, i64 472, !12, i64 474, !12, i64 476, !12, i64 478, !12, i64 480, !12, i64 482, !11, i64 484, !11, i64 488, !12, i64 492, !12, i64 494, !11, i64 496, !11, i64 500, !12, i64 504, !12, i64 506, !12, i64 508, !12, i64 510, !12, i64 512, !9, i64 514, !9, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !12, i64 528, !12, i64 530, !12, i64 532, !12, i64 534, !12, i64 536, !12, i64 538, !12, i64 540, !12, i64 542, !58, i64 544, !58, i64 560, !59, i64 576, !51, i64 592, !12, i64 608, !12, i64 610, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !11, i64 628, !13, i64 632, !13, i64 636, !13, i64 640, !13, i64 644, !12, i64 648, !12, i64 650, !12, i64 652, !12, i64 654, !12, i64 656, !12, i64 658, !13, i64 660, !13, i64 664, !12, i64 668, !12, i64 670, !13, i64 672, !13, i64 676, !9, i64 680, !11, i64 1704, !12, i64 1708, !12, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !11, i64 2520, !12, i64 2524, !12, i64 2526, !13, i64 2528, !13, i64 2532, !12, i64 2536, !12, i64 2538, !13, i64 2540, !12, i64 2544, !12, i64 2546, !11, i64 2548, !12, i64 2552, !12, i64 2554, !12, i64 2556, !12, i64 2558, !13, i64 2560, !13, i64 2564, !8, i64 2568, !11, i64 2576, !13, i64 2580, !9, i64 2584, !60, i64 2616, !11, i64 3976, !11, i64 3980}
!53 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !12, i64 8, !12, i64 10, !13, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !54, i64 24, !55, i64 184}
!54 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 72, !13, i64 136, !13, i64 140, !8, i64 144, !8, i64 152}
!55 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!56 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!57 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64}
!58 = !{!"rctf", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!59 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!60 = !{!"BakeData", !53, i64 0, !9, i64 248, !12, i64 1272, !12, i64 1274, !12, i64 1276, !12, i64 1278, !13, i64 1280, !13, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!61 = !{!"AudioData", !11, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16, !12, i64 20, !12, i64 22, !13, i64 24, !13, i64 28}
!62 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!63 = !{!"GameData", !62, i64 0, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !12, i64 32, !9, i64 34, !64, i64 40, !12, i64 64, !12, i64 66, !13, i64 68, !65, i64 72, !13, i64 128, !13, i64 132, !11, i64 136, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180}
!64 = !{!"GameDome", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !13, i64 8, !13, i64 12, !8, i64 16}
!65 = !{!"RecastData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !11, i64 40, !13, i64 44, !13, i64 48, !12, i64 52, !12, i64 54}
!66 = !{!"UnitSettings", !13, i64 0, !9, i64 4, !9, i64 5, !12, i64 6}
!67 = !{!"PhysicsSettings", !9, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!68 = !{!"long", !9, i64 0}
!69 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!70 = !{!71, !8, i64 1296}
!71 = !{!"Object", !50, i64 0, !8, i64 120, !8, i64 128, !12, i64 136, !12, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !72, i64 312, !8, i64 360, !51, i64 368, !51, i64 384, !51, i64 400, !51, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !13, i64 616, !13, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !12, i64 948, !12, i64 950, !12, i64 952, !12, i64 954, !12, i64 956, !12, i64 958, !12, i64 960, !12, i64 962, !12, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !12, i64 1036, !12, i64 1038, !12, i64 1040, !9, i64 1042, !9, i64 1043, !12, i64 1044, !9, i64 1046, !9, i64 1047, !13, i64 1048, !13, i64 1052, !51, i64 1056, !51, i64 1072, !51, i64 1088, !51, i64 1104, !13, i64 1120, !12, i64 1124, !12, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !12, i64 1162, !9, i64 1164, !51, i64 1176, !51, i64 1192, !51, i64 1208, !51, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !12, i64 1266, !13, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !68, i64 1304, !68, i64 1312, !11, i64 1320, !11, i64 1324, !51, i64 1328, !51, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !51, i64 1400, !8, i64 1416}
!72 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !12, i64 24, !12, i64 26, !12, i64 28, !12, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!73 = !{!37, !11, i64 1020}
!74 = !{!37, !8, i64 1104}
!75 = !{!37, !8, i64 1536}
!76 = !{!77, !12, i64 2092}
!77 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !51, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !9, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !9, i64 2104, !11, i64 2108, !11, i64 2112, !9, i64 2116}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = !{!82, !8, i64 0}
!82 = !{!"MeshdeformUserdata", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !11, i64 56}
!83 = !{!82, !8, i64 8}
!84 = !{!82, !8, i64 16}
!85 = !{!82, !11, i64 24}
!86 = !{!82, !8, i64 32}
!87 = !{!82, !8, i64 40}
!88 = !{!82, !8, i64 48}
!89 = !{!6, !12, i64 186}
!90 = !{!6, !11, i64 248}
!91 = !{!6, !13, i64 268}
!92 = !{!93, !11, i64 4}
!93 = !{!"MDefCell", !11, i64 0, !11, i64 4}
!94 = !{!93, !11, i64 0}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
