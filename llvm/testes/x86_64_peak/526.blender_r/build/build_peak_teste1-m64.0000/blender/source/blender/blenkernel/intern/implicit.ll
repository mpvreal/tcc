; ModuleID = 'blender/source/blender/blenkernel/intern/implicit.c'
source_filename = "blender/source/blender/blenkernel/intern/implicit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.Cloth = type { ptr, ptr, i32, i32, i32, i8, i8, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.fmatrix3x3 = type { [3 x [3 x float]], i32, i32, float, float, float, i32, i32 }
%struct.Implicit_Data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], ptr, i32, float, float, float, float, i32, float }
%struct.LinkNode = type { ptr, ptr }
%struct.ClothSpring = type { i32, i32, float, i32, i32, i32, [3 x [3 x float]], [3 x [3 x float]], [3 x float], float, float }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.ClothCollSettings = type { ptr, float, float, float, float, float, float, i32, i16, i16, ptr, i16, i16, i32 }
%struct.HairGridVert = type { [3 x float], float }
%struct.EffectedPoint = type { ptr, ptr, ptr, ptr, float, float, float, float, i32, i32, ptr }
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
%struct.EffectorWeights = type { ptr, [14 x float], float, i16, [3 x i16], i32 }
%struct.ColliderCache = type { ptr, ptr, ptr, ptr }
%struct.CollisionModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }

@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"implicit vecmat\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"initial_cos implicit.c\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"cloth_implicit_alloc_matrix\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cloth_implicit_alloc_vector\00", align 1
@str = private unnamed_addr constant [14 x i8] c"implicit_init\00", align 1
@str.7 = private unnamed_addr constant [36 x i8] c"winvec: out of memory in implicit.c\00", align 1
@str.8 = private unnamed_addr constant [23 x i8] c"implicit_set_positions\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @implicit_init(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !5
  %4 = icmp sgt i16 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %7

7:                                                ; preds = %2, %5
  %8 = getelementptr inbounds %struct.ClothModifierData, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %12 = tail call ptr %11(i64 noundef 136, ptr noundef nonnull @.str.1) #9
  %13 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 11
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %19 = add i32 %17, %15
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call ptr %18(i64 noundef %21, ptr noundef nonnull @.str.4) #9
  %23 = getelementptr inbounds %struct.fmatrix3x3, ptr %22, i64 0, i32 6
  store i32 %15, ptr %23, align 4, !tbaa !22
  %24 = getelementptr inbounds %struct.fmatrix3x3, ptr %22, i64 0, i32 7
  store i32 %17, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 9
  store ptr %22, ptr %25, align 8, !tbaa !26
  %26 = load i32, ptr %14, align 8, !tbaa !20
  %27 = load i32, ptr %16, align 4, !tbaa !21
  %28 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %29 = add i32 %27, %26
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 6
  %32 = tail call ptr %28(i64 noundef %31, ptr noundef nonnull @.str.4) #9
  %33 = getelementptr inbounds %struct.fmatrix3x3, ptr %32, i64 0, i32 6
  store i32 %26, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds %struct.fmatrix3x3, ptr %32, i64 0, i32 7
  store i32 %27, ptr %34, align 4, !tbaa !25
  %35 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 10
  store ptr %32, ptr %35, align 8, !tbaa !28
  %36 = load i32, ptr %14, align 8, !tbaa !20
  %37 = load i32, ptr %16, align 4, !tbaa !21
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %39 = add i32 %37, %36
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 6
  %42 = tail call ptr %38(i64 noundef %41, ptr noundef nonnull @.str.4) #9
  %43 = getelementptr inbounds %struct.fmatrix3x3, ptr %42, i64 0, i32 6
  store i32 %36, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds %struct.fmatrix3x3, ptr %42, i64 0, i32 7
  store i32 %37, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 11
  store ptr %42, ptr %45, align 8, !tbaa !29
  %46 = load i32, ptr %14, align 8, !tbaa !20
  %47 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %48 = zext i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 6
  %50 = tail call ptr %47(i64 noundef %49, ptr noundef nonnull @.str.4) #9
  %51 = getelementptr inbounds %struct.fmatrix3x3, ptr %50, i64 0, i32 6
  store i32 %46, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds %struct.fmatrix3x3, ptr %50, i64 0, i32 7
  store i32 0, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 12
  store ptr %50, ptr %53, align 8, !tbaa !30
  %54 = load i32, ptr %14, align 8, !tbaa !20
  %55 = load i32, ptr %16, align 4, !tbaa !21
  %56 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %57 = add i32 %55, %54
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 6
  %60 = tail call ptr %56(i64 noundef %59, ptr noundef nonnull @.str.4) #9
  %61 = getelementptr inbounds %struct.fmatrix3x3, ptr %60, i64 0, i32 6
  store i32 %54, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds %struct.fmatrix3x3, ptr %60, i64 0, i32 7
  store i32 %55, ptr %62, align 4, !tbaa !25
  %63 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 14
  store ptr %60, ptr %63, align 8, !tbaa !31
  %64 = load i32, ptr %14, align 8, !tbaa !20
  %65 = load i32, ptr %16, align 4, !tbaa !21
  %66 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %67 = add i32 %65, %64
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 6
  %70 = tail call ptr %66(i64 noundef %69, ptr noundef nonnull @.str.4) #9
  %71 = getelementptr inbounds %struct.fmatrix3x3, ptr %70, i64 0, i32 6
  store i32 %64, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds %struct.fmatrix3x3, ptr %70, i64 0, i32 7
  store i32 %65, ptr %72, align 4, !tbaa !25
  %73 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 13
  store ptr %70, ptr %73, align 8, !tbaa !32
  %74 = load i32, ptr %14, align 8, !tbaa !20
  %75 = load i32, ptr %16, align 4, !tbaa !21
  %76 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %77 = add i32 %75, %74
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 6
  %80 = tail call ptr %76(i64 noundef %79, ptr noundef nonnull @.str.4) #9
  %81 = getelementptr inbounds %struct.fmatrix3x3, ptr %80, i64 0, i32 6
  store i32 %74, ptr %81, align 4, !tbaa !22
  %82 = getelementptr inbounds %struct.fmatrix3x3, ptr %80, i64 0, i32 7
  store i32 %75, ptr %82, align 4, !tbaa !25
  %83 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 15
  store ptr %80, ptr %83, align 8, !tbaa !33
  %84 = load i32, ptr %14, align 8, !tbaa !20
  %85 = load i32, ptr %16, align 4, !tbaa !21
  %86 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %87 = add i32 %85, %84
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 6
  %90 = tail call ptr %86(i64 noundef %89, ptr noundef nonnull @.str.4) #9
  %91 = getelementptr inbounds %struct.fmatrix3x3, ptr %90, i64 0, i32 6
  store i32 %84, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct.fmatrix3x3, ptr %90, i64 0, i32 7
  store i32 %85, ptr %92, align 4, !tbaa !25
  %93 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 16
  store ptr %90, ptr %93, align 8, !tbaa !34
  %94 = load i32, ptr %14, align 8, !tbaa !20
  %95 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %96 = zext i32 %94 to i64
  %97 = mul nuw nsw i64 %96, 12
  %98 = tail call ptr %95(i64 noundef %97, ptr noundef nonnull @.str.5) #9
  store ptr %98, ptr %12, align 8, !tbaa !35
  %99 = load i32, ptr %14, align 8, !tbaa !20
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %101 = zext i32 %99 to i64
  %102 = mul nuw nsw i64 %101, 12
  %103 = tail call ptr %100(i64 noundef %102, ptr noundef nonnull @.str.5) #9
  %104 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 2
  store ptr %103, ptr %104, align 8, !tbaa !36
  %105 = load i32, ptr %14, align 8, !tbaa !20
  %106 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %107 = zext i32 %105 to i64
  %108 = mul nuw nsw i64 %107, 12
  %109 = tail call ptr %106(i64 noundef %108, ptr noundef nonnull @.str.5) #9
  %110 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 1
  store ptr %109, ptr %110, align 8, !tbaa !37
  %111 = load i32, ptr %14, align 8, !tbaa !20
  %112 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %113 = zext i32 %111 to i64
  %114 = mul nuw nsw i64 %113, 12
  %115 = tail call ptr %112(i64 noundef %114, ptr noundef nonnull @.str.5) #9
  %116 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 3
  store ptr %115, ptr %116, align 8, !tbaa !38
  %117 = load i32, ptr %14, align 8, !tbaa !20
  %118 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %119 = zext i32 %117 to i64
  %120 = mul nuw nsw i64 %119, 12
  %121 = tail call ptr %118(i64 noundef %120, ptr noundef nonnull @.str.5) #9
  %122 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 4
  store ptr %121, ptr %122, align 8, !tbaa !39
  %123 = load i32, ptr %14, align 8, !tbaa !20
  %124 = zext i32 %123 to i64
  %125 = mul nuw nsw i64 %124, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %121, i8 0, i64 %125, i1 false)
  %126 = load i32, ptr %14, align 8, !tbaa !20
  %127 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %128 = zext i32 %126 to i64
  %129 = mul nuw nsw i64 %128, 12
  %130 = tail call ptr %127(i64 noundef %129, ptr noundef nonnull @.str.5) #9
  %131 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 5
  store ptr %130, ptr %131, align 8, !tbaa !40
  %132 = load i32, ptr %14, align 8, !tbaa !20
  %133 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %134 = zext i32 %132 to i64
  %135 = mul nuw nsw i64 %134, 12
  %136 = tail call ptr %133(i64 noundef %135, ptr noundef nonnull @.str.5) #9
  %137 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 6
  store ptr %136, ptr %137, align 8, !tbaa !41
  %138 = load i32, ptr %14, align 8, !tbaa !20
  %139 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %140 = zext i32 %138 to i64
  %141 = mul nuw nsw i64 %140, 12
  %142 = tail call ptr %139(i64 noundef %141, ptr noundef nonnull @.str.5) #9
  %143 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 7
  store ptr %142, ptr %143, align 8, !tbaa !42
  %144 = load i32, ptr %14, align 8, !tbaa !20
  %145 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %146 = zext i32 %144 to i64
  %147 = mul nuw nsw i64 %146, 12
  %148 = tail call ptr %145(i64 noundef %147, ptr noundef nonnull @.str.5) #9
  %149 = getelementptr inbounds %struct.Implicit_Data, ptr %12, i64 0, i32 8
  store ptr %148, ptr %149, align 8, !tbaa !43
  %150 = load ptr, ptr %53, align 8, !tbaa !30
  %151 = getelementptr inbounds %struct.fmatrix3x3, ptr %150, i64 0, i32 6
  %152 = load i32, ptr %14, align 8, !tbaa !20
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %7
  %155 = zext i32 %152 to i64
  br label %156

156:                                              ; preds = %169, %154
  %157 = phi i64 [ 0, %154 ], [ %171, %169 ]
  %158 = phi i32 [ 0, %154 ], [ %170, %169 ]
  %159 = getelementptr inbounds %struct.ClothVertex, ptr %10, i64 %157
  %160 = load i32, ptr %159, align 8, !tbaa !44
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %156
  %164 = zext i32 %158 to i64
  %165 = getelementptr inbounds %struct.fmatrix3x3, ptr %150, i64 %164, i32 2
  %166 = trunc i64 %157 to i32
  store i32 %166, ptr %165, align 4, !tbaa !46
  %167 = getelementptr inbounds %struct.fmatrix3x3, ptr %150, i64 %164, i32 1
  store i32 %166, ptr %167, align 4, !tbaa !47
  %168 = add i32 %158, 1
  br label %169

169:                                              ; preds = %163, %156
  %170 = phi i32 [ %168, %163 ], [ %158, %156 ]
  %171 = add nuw nsw i64 %157, 1
  %172 = icmp eq i64 %171, %155
  br i1 %172, label %173, label %156, !llvm.loop !48

173:                                              ; preds = %169, %7
  %174 = phi i32 [ 0, %7 ], [ %170, %169 ]
  store i32 %174, ptr %151, align 4, !tbaa !22
  %175 = getelementptr inbounds %struct.fmatrix3x3, ptr %150, i64 0, i32 7
  store i32 0, ptr %175, align 4, !tbaa !25
  %176 = icmp eq i32 %152, 0
  %177 = load ptr, ptr %83, align 8, !tbaa !33
  br i1 %176, label %210, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %93, align 8, !tbaa !34
  %180 = load ptr, ptr %63, align 8, !tbaa !31
  %181 = load ptr, ptr %73, align 8, !tbaa !32
  %182 = load ptr, ptr %45, align 8, !tbaa !29
  %183 = load ptr, ptr %35, align 8, !tbaa !28
  %184 = load ptr, ptr %25, align 8, !tbaa !26
  %185 = zext i32 %152 to i64
  br label %186

186:                                              ; preds = %178, %186
  %187 = phi i64 [ 0, %178 ], [ %208, %186 ]
  %188 = getelementptr inbounds %struct.fmatrix3x3, ptr %179, i64 %187, i32 1
  %189 = trunc i64 %187 to i32
  store i32 %189, ptr %188, align 4, !tbaa !47
  %190 = getelementptr inbounds %struct.fmatrix3x3, ptr %179, i64 %187, i32 2
  store i32 %189, ptr %190, align 4, !tbaa !46
  %191 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %187, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !46
  %192 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %187, i32 1
  store i32 %189, ptr %192, align 4, !tbaa !47
  %193 = getelementptr inbounds %struct.fmatrix3x3, ptr %180, i64 %187, i32 2
  store i32 %189, ptr %193, align 4, !tbaa !46
  %194 = getelementptr inbounds %struct.fmatrix3x3, ptr %180, i64 %187, i32 1
  store i32 %189, ptr %194, align 4, !tbaa !47
  %195 = getelementptr inbounds %struct.fmatrix3x3, ptr %181, i64 %187, i32 2
  store i32 %189, ptr %195, align 4, !tbaa !46
  %196 = getelementptr inbounds %struct.fmatrix3x3, ptr %181, i64 %187, i32 1
  store i32 %189, ptr %196, align 4, !tbaa !47
  %197 = getelementptr inbounds %struct.fmatrix3x3, ptr %182, i64 %187, i32 1
  store i32 %189, ptr %197, align 4, !tbaa !47
  %198 = getelementptr inbounds %struct.fmatrix3x3, ptr %182, i64 %187, i32 2
  store i32 %189, ptr %198, align 4, !tbaa !46
  %199 = getelementptr inbounds %struct.fmatrix3x3, ptr %183, i64 %187, i32 1
  store i32 %189, ptr %199, align 4, !tbaa !47
  %200 = getelementptr inbounds %struct.fmatrix3x3, ptr %183, i64 %187, i32 2
  store i32 %189, ptr %200, align 4, !tbaa !46
  %201 = getelementptr inbounds %struct.fmatrix3x3, ptr %184, i64 %187, i32 1
  store i32 %189, ptr %201, align 4, !tbaa !47
  %202 = getelementptr inbounds %struct.fmatrix3x3, ptr %184, i64 %187, i32 2
  store i32 %189, ptr %202, align 4, !tbaa !46
  %203 = getelementptr inbounds %struct.fmatrix3x3, ptr %179, i64 %187
  %204 = getelementptr inbounds %struct.ClothVertex, ptr %10, i64 %187, i32 8
  %205 = load float, ptr %204, align 8, !tbaa !50
  %206 = getelementptr inbounds [3 x float], ptr %203, i64 1, i64 1
  store <8 x float> zeroinitializer, ptr %203, align 4, !tbaa !51
  %207 = getelementptr inbounds [3 x float], ptr %203, i64 2, i64 2
  store float %205, ptr %203, align 4, !tbaa !51
  store float %205, ptr %206, align 4, !tbaa !51
  store float %205, ptr %207, align 4, !tbaa !51
  %208 = add nuw nsw i64 %187, 1
  %209 = icmp eq i64 %208, %185
  br i1 %209, label %210, label %186, !llvm.loop !52

210:                                              ; preds = %186, %173
  %211 = load i32, ptr %16, align 4, !tbaa !21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %251, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.Cloth, ptr %9, i64 0, i32 1
  %215 = load ptr, ptr %93, align 8, !tbaa !34
  %216 = load ptr, ptr %63, align 8, !tbaa !31
  %217 = load ptr, ptr %73, align 8, !tbaa !32
  %218 = load ptr, ptr %45, align 8, !tbaa !29
  %219 = load ptr, ptr %35, align 8, !tbaa !28
  %220 = load ptr, ptr %25, align 8, !tbaa !26
  %221 = zext i32 %211 to i64
  br label %222

222:                                              ; preds = %213, %222
  %223 = phi i64 [ 0, %213 ], [ %249, %222 ]
  %224 = phi ptr [ %214, %213 ], [ %225, %222 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds %struct.LinkNode, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !53
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = trunc i64 %223 to i32
  %230 = add i32 %152, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.fmatrix3x3, ptr %215, i64 %231, i32 2
  store i32 %228, ptr %232, align 4, !tbaa !46
  %233 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %231, i32 2
  store i32 %228, ptr %233, align 4, !tbaa !46
  %234 = getelementptr inbounds %struct.fmatrix3x3, ptr %216, i64 %231, i32 2
  store i32 %228, ptr %234, align 4, !tbaa !46
  %235 = getelementptr inbounds %struct.fmatrix3x3, ptr %217, i64 %231, i32 2
  store i32 %228, ptr %235, align 4, !tbaa !46
  %236 = getelementptr inbounds %struct.fmatrix3x3, ptr %218, i64 %231, i32 2
  store i32 %228, ptr %236, align 4, !tbaa !46
  %237 = getelementptr inbounds %struct.fmatrix3x3, ptr %219, i64 %231, i32 2
  store i32 %228, ptr %237, align 4, !tbaa !46
  %238 = getelementptr inbounds %struct.fmatrix3x3, ptr %220, i64 %231, i32 2
  store i32 %228, ptr %238, align 4, !tbaa !46
  %239 = getelementptr inbounds %struct.ClothSpring, ptr %227, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !57
  %241 = getelementptr inbounds %struct.fmatrix3x3, ptr %215, i64 %231, i32 1
  store i32 %240, ptr %241, align 4, !tbaa !47
  %242 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %231, i32 1
  store i32 %240, ptr %242, align 4, !tbaa !47
  %243 = getelementptr inbounds %struct.fmatrix3x3, ptr %216, i64 %231, i32 1
  store i32 %240, ptr %243, align 4, !tbaa !47
  %244 = getelementptr inbounds %struct.fmatrix3x3, ptr %217, i64 %231, i32 1
  store i32 %240, ptr %244, align 4, !tbaa !47
  %245 = getelementptr inbounds %struct.fmatrix3x3, ptr %218, i64 %231, i32 1
  store i32 %240, ptr %245, align 4, !tbaa !47
  %246 = getelementptr inbounds %struct.fmatrix3x3, ptr %219, i64 %231, i32 1
  store i32 %240, ptr %246, align 4, !tbaa !47
  %247 = getelementptr inbounds %struct.fmatrix3x3, ptr %220, i64 %231, i32 1
  store i32 %240, ptr %247, align 4, !tbaa !47
  %248 = getelementptr inbounds %struct.ClothSpring, ptr %227, i64 0, i32 3
  store i32 %230, ptr %248, align 4, !tbaa !58
  %249 = add nuw nsw i64 %223, 1
  %250 = icmp eq i64 %249, %221
  br i1 %250, label %251, label %222, !llvm.loop !59

251:                                              ; preds = %222, %210
  %252 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 0, i32 6
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %272, label %255

255:                                              ; preds = %251
  %256 = zext i32 %253 to i64
  %257 = and i64 %256, 3
  %258 = icmp ult i32 %253, 4
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = and i64 %256, 4294967292
  br label %295

261:                                              ; preds = %295, %255
  %262 = phi i64 [ 0, %255 ], [ %309, %295 ]
  %263 = icmp eq i64 %257, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %269, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %270, %264 ], [ 0, %261 ]
  %267 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %265
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %267, align 4, !tbaa !51
  %268 = getelementptr inbounds [3 x float], ptr %267, i64 2, i64 2
  store float 1.000000e+00, ptr %268, align 4, !tbaa !51
  %269 = add nuw nsw i64 %265, 1
  %270 = add i64 %266, 1
  %271 = icmp eq i64 %270, %257
  br i1 %271, label %272, label %264, !llvm.loop !60

272:                                              ; preds = %261, %264, %251
  %273 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 0, i32 7
  %274 = load i32, ptr %273, align 4, !tbaa !25
  %275 = add i32 %274, %253
  %276 = icmp ult i32 %253, %275
  br i1 %276, label %277, label %333

277:                                              ; preds = %272
  %278 = zext i32 %253 to i64
  %279 = zext i32 %275 to i64
  %280 = sub nsw i64 %279, %278
  %281 = xor i64 %278, -1
  %282 = add nsw i64 %281, %279
  %283 = and i64 %280, 7
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %277, %285
  %286 = phi i64 [ %289, %285 ], [ %278, %277 ]
  %287 = phi i64 [ %290, %285 ], [ 0, %277 ]
  %288 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %286
  %289 = add nuw nsw i64 %286, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %288, i8 0, i64 36, i1 false)
  %290 = add i64 %287, 1
  %291 = icmp eq i64 %290, %283
  br i1 %291, label %292, label %285, !llvm.loop !62

292:                                              ; preds = %285, %277
  %293 = phi i64 [ %278, %277 ], [ %289, %285 ]
  %294 = icmp ult i64 %282, 7
  br i1 %294, label %331, label %312

295:                                              ; preds = %295, %259
  %296 = phi i64 [ 0, %259 ], [ %309, %295 ]
  %297 = phi i64 [ 0, %259 ], [ %310, %295 ]
  %298 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %296
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %298, align 4, !tbaa !51
  %299 = getelementptr inbounds [3 x float], ptr %298, i64 2, i64 2
  store float 1.000000e+00, ptr %299, align 4, !tbaa !51
  %300 = or i64 %296, 1
  %301 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %300
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %301, align 4, !tbaa !51
  %302 = getelementptr inbounds [3 x float], ptr %301, i64 2, i64 2
  store float 1.000000e+00, ptr %302, align 4, !tbaa !51
  %303 = or i64 %296, 2
  %304 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %303
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %304, align 4, !tbaa !51
  %305 = getelementptr inbounds [3 x float], ptr %304, i64 2, i64 2
  store float 1.000000e+00, ptr %305, align 4, !tbaa !51
  %306 = or i64 %296, 3
  %307 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %306
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %307, align 4, !tbaa !51
  %308 = getelementptr inbounds [3 x float], ptr %307, i64 2, i64 2
  store float 1.000000e+00, ptr %308, align 4, !tbaa !51
  %309 = add nuw nsw i64 %296, 4
  %310 = add i64 %297, 4
  %311 = icmp eq i64 %310, %260
  br i1 %311, label %261, label %295, !llvm.loop !63

312:                                              ; preds = %292, %312
  %313 = phi i64 [ %329, %312 ], [ %293, %292 ]
  %314 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %313
  %315 = add nuw nsw i64 %313, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %314, i8 0, i64 36, i1 false)
  %316 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %315
  %317 = add nuw nsw i64 %313, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %316, i8 0, i64 36, i1 false)
  %318 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %317
  %319 = add nuw nsw i64 %313, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %318, i8 0, i64 36, i1 false)
  %320 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %319
  %321 = add nuw nsw i64 %313, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %320, i8 0, i64 36, i1 false)
  %322 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %321
  %323 = add nuw nsw i64 %313, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %322, i8 0, i64 36, i1 false)
  %324 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %323
  %325 = add nuw nsw i64 %313, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %324, i8 0, i64 36, i1 false)
  %326 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %325
  %327 = add nuw nsw i64 %313, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %326, i8 0, i64 36, i1 false)
  %328 = getelementptr inbounds %struct.fmatrix3x3, ptr %177, i64 %327
  %329 = add nuw nsw i64 %313, 8
  %330 = icmp eq i64 %329, %279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %328, i8 0, i64 36, i1 false)
  br i1 %330, label %331, label %312, !llvm.loop !64

331:                                              ; preds = %312, %292
  %332 = load i32, ptr %14, align 8, !tbaa !20
  br label %333

333:                                              ; preds = %331, %272
  %334 = phi i32 [ %332, %331 ], [ %152, %272 ]
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %381, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %12, align 8, !tbaa !35
  %338 = zext i32 %334 to i64
  %339 = and i64 %338, 1
  %340 = icmp eq i32 %334, 1
  br i1 %340, label %368, label %341

341:                                              ; preds = %336
  %342 = and i64 %338, 4294967294
  br label %343

343:                                              ; preds = %343, %341
  %344 = phi i64 [ 0, %341 ], [ %365, %343 ]
  %345 = phi i64 [ 0, %341 ], [ %366, %343 ]
  %346 = getelementptr inbounds [3 x float], ptr %337, i64 %344
  %347 = getelementptr inbounds %struct.ClothVertex, ptr %10, i64 %344, i32 3
  %348 = load float, ptr %347, align 4, !tbaa !51
  store float %348, ptr %346, align 4, !tbaa !51
  %349 = getelementptr inbounds float, ptr %347, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !51
  %351 = getelementptr inbounds float, ptr %346, i64 1
  store float %350, ptr %351, align 4, !tbaa !51
  %352 = getelementptr inbounds float, ptr %347, i64 2
  %353 = load float, ptr %352, align 4, !tbaa !51
  %354 = getelementptr inbounds float, ptr %346, i64 2
  store float %353, ptr %354, align 4, !tbaa !51
  %355 = or i64 %344, 1
  %356 = getelementptr inbounds [3 x float], ptr %337, i64 %355
  %357 = getelementptr inbounds %struct.ClothVertex, ptr %10, i64 %355, i32 3
  %358 = load float, ptr %357, align 4, !tbaa !51
  store float %358, ptr %356, align 4, !tbaa !51
  %359 = getelementptr inbounds float, ptr %357, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !51
  %361 = getelementptr inbounds float, ptr %356, i64 1
  store float %360, ptr %361, align 4, !tbaa !51
  %362 = getelementptr inbounds float, ptr %357, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !51
  %364 = getelementptr inbounds float, ptr %356, i64 2
  store float %363, ptr %364, align 4, !tbaa !51
  %365 = add nuw nsw i64 %344, 2
  %366 = add i64 %345, 2
  %367 = icmp eq i64 %366, %342
  br i1 %367, label %368, label %343, !llvm.loop !65

368:                                              ; preds = %343, %336
  %369 = phi i64 [ 0, %336 ], [ %365, %343 ]
  %370 = icmp eq i64 %339, 0
  br i1 %370, label %381, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds [3 x float], ptr %337, i64 %369
  %373 = getelementptr inbounds %struct.ClothVertex, ptr %10, i64 %369, i32 3
  %374 = load float, ptr %373, align 4, !tbaa !51
  store float %374, ptr %372, align 4, !tbaa !51
  %375 = getelementptr inbounds float, ptr %373, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !51
  %377 = getelementptr inbounds float, ptr %372, i64 1
  store float %376, ptr %377, align 4, !tbaa !51
  %378 = getelementptr inbounds float, ptr %373, i64 2
  %379 = load float, ptr %378, align 4, !tbaa !51
  %380 = getelementptr inbounds float, ptr %372, i64 2
  store float %379, ptr %380, align 4, !tbaa !51
  br label %381

381:                                              ; preds = %371, %368, %333
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @implicit_free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %112, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Cloth, ptr %3, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %112, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %14(ptr noundef nonnull %11) #9
  br label %15

15:                                               ; preds = %9, %13
  %16 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %20(ptr noundef nonnull %17) #9
  br label %21

21:                                               ; preds = %15, %19
  %22 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %26(ptr noundef nonnull %23) #9
  br label %27

27:                                               ; preds = %21, %25
  %28 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %32(ptr noundef nonnull %29) #9
  br label %33

33:                                               ; preds = %27, %31
  %34 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %38(ptr noundef nonnull %35) #9
  br label %39

39:                                               ; preds = %33, %37
  %40 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %44(ptr noundef nonnull %41) #9
  br label %45

45:                                               ; preds = %39, %43
  %46 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %50(ptr noundef nonnull %47) #9
  br label %51

51:                                               ; preds = %45, %49
  %52 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %56(ptr noundef nonnull %53) #9
  br label %57

57:                                               ; preds = %51, %55
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %61(ptr noundef nonnull %58) #9
  br label %62

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %67(ptr noundef nonnull %64) #9
  br label %68

68:                                               ; preds = %62, %66
  %69 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %73(ptr noundef nonnull %70) #9
  br label %74

74:                                               ; preds = %68, %72
  %75 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %79(ptr noundef nonnull %76) #9
  br label %80

80:                                               ; preds = %74, %78
  %81 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %85(ptr noundef nonnull %82) #9
  br label %86

86:                                               ; preds = %80, %84
  %87 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %91(ptr noundef nonnull %88) #9
  br label %92

92:                                               ; preds = %86, %90
  %93 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %97(ptr noundef nonnull %94) #9
  br label %98

98:                                               ; preds = %92, %96
  %99 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %103(ptr noundef nonnull %100) #9
  br label %104

104:                                              ; preds = %98, %102
  %105 = getelementptr inbounds %struct.Implicit_Data, ptr %7, i64 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %109(ptr noundef nonnull %106) #9
  br label %110

110:                                              ; preds = %104, %108
  %111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %111(ptr noundef nonnull %7) #9
  br label %112

112:                                              ; preds = %5, %110, %1
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @implicit_solver(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ClothModifierData, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %struct.ClothSimSettings, ptr %6, i64 0, i32 15
  %8 = load float, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.ClothModifierData, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.ClothSimSettings, ptr %6, i64 0, i32 28
  %15 = load i32, ptr %14, align 4, !tbaa !69
  %16 = sitofp i32 %15 to float
  %17 = fdiv fast float %8, %16
  %18 = fdiv fast float %16, %8
  %19 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %20 = zext i32 %13 to i64
  %21 = mul nuw nsw i64 %20, 12
  %22 = tail call ptr %19(i64 noundef %21, ptr noundef nonnull @.str.2) #9
  %23 = getelementptr inbounds %struct.Cloth, ptr %10, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds %struct.ClothSimSettings, ptr %25, i64 0, i32 29
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %116, label %30

30:                                               ; preds = %4
  %31 = load i32, ptr %12, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = zext i32 %35 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %35, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %53

43:                                               ; preds = %53, %37
  %44 = phi i64 [ 0, %37 ], [ %61, %53 ]
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %44, i32 2
  store i32 0, ptr %47, align 4, !tbaa !46
  %48 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %44, i32 1
  store i32 0, ptr %48, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %46, %43, %30
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %49
  %52 = zext i32 %31 to i64
  br label %64

53:                                               ; preds = %53, %41
  %54 = phi i64 [ 0, %41 ], [ %61, %53 ]
  %55 = phi i64 [ 0, %41 ], [ %62, %53 ]
  %56 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %54, i32 2
  store i32 0, ptr %56, align 4, !tbaa !46
  %57 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %54, i32 1
  store i32 0, ptr %57, align 4, !tbaa !47
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %58, i32 2
  store i32 0, ptr %59, align 4, !tbaa !46
  %60 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %58, i32 1
  store i32 0, ptr %60, align 4, !tbaa !47
  %61 = add nuw nsw i64 %54, 2
  %62 = add i64 %55, 2
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %43, label %53, !llvm.loop !71

64:                                               ; preds = %77, %51
  %65 = phi i64 [ 0, %51 ], [ %79, %77 ]
  %66 = phi i32 [ 0, %51 ], [ %78, %77 ]
  %67 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %65
  %68 = load i32, ptr %67, align 8, !tbaa !44
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %72, i32 2
  %74 = trunc i64 %65 to i32
  store i32 %74, ptr %73, align 4, !tbaa !46
  %75 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 %72, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !47
  %76 = add i32 %66, 1
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i32 [ %76, %71 ], [ %66, %64 ]
  %79 = add nuw nsw i64 %65, 1
  %80 = icmp eq i64 %79, %52
  br i1 %80, label %81, label %64, !llvm.loop !48

81:                                               ; preds = %77, %49
  %82 = phi i32 [ 0, %49 ], [ %78, %77 ]
  store i32 %82, ptr %34, align 4, !tbaa !22
  %83 = getelementptr inbounds %struct.fmatrix3x3, ptr %33, i64 0, i32 7
  store i32 0, ptr %83, align 4, !tbaa !25
  %84 = icmp eq i32 %13, 0
  br i1 %84, label %116, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 1
  br label %87

87:                                               ; preds = %85, %113
  %88 = phi i64 [ 0, %85 ], [ %114, %113 ]
  %89 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %88
  %90 = load i32, ptr %89, align 8, !tbaa !44
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %86, align 8, !tbaa !37
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 %88
  %96 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %88, i32 2
  %97 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %88, i32 4
  %98 = load float, ptr %96, align 4, !tbaa !51
  %99 = load float, ptr %97, align 4, !tbaa !51
  %100 = fsub fast float %98, %99
  store float %100, ptr %95, align 4, !tbaa !51
  %101 = getelementptr inbounds float, ptr %96, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = getelementptr inbounds float, ptr %97, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = fsub fast float %102, %104
  %106 = getelementptr inbounds float, ptr %95, i64 1
  store float %105, ptr %106, align 4, !tbaa !51
  %107 = getelementptr inbounds float, ptr %96, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !51
  %109 = getelementptr inbounds float, ptr %97, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fsub fast float %108, %110
  %112 = getelementptr inbounds float, ptr %95, i64 2
  store float %111, ptr %112, align 4, !tbaa !51
  br label %113

113:                                              ; preds = %87, %93
  %114 = add nuw nsw i64 %88, 1
  %115 = icmp eq i64 %114, %20
  br i1 %115, label %116, label %87, !llvm.loop !72

116:                                              ; preds = %113, %81, %4
  %117 = fcmp fast ogt float %8, 0.000000e+00
  br i1 %117, label %118, label %139

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 1
  %120 = icmp eq i32 %13, 0
  %121 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 5
  %122 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 10
  %123 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 11
  %124 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 16
  %125 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 3
  %126 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 9
  %127 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 6
  %128 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 7
  %129 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 12
  %130 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 8
  %131 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 4
  %132 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 2
  %133 = getelementptr inbounds %struct.ClothModifierData, ptr %2, i64 0, i32 4
  %134 = fmul fast float %17, 5.000000e-01
  %135 = and i64 %20, 1
  %136 = icmp eq i32 %13, 1
  %137 = and i64 %20, 4294967294
  %138 = icmp eq i64 %135, 0
  br label %148

139:                                              ; preds = %474, %116
  %140 = icmp eq i32 %13, 0
  br i1 %140, label %529, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %5, align 8, !tbaa !66
  %143 = getelementptr inbounds %struct.ClothSimSettings, ptr %142, i64 0, i32 29
  %144 = load i32, ptr %143, align 8, !tbaa !70
  %145 = and i32 %144, 8
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds %struct.Implicit_Data, ptr %24, i64 0, i32 1
  br label %479

148:                                              ; preds = %118, %474
  %149 = phi float [ 0.000000e+00, %118 ], [ %477, %474 ]
  %150 = load ptr, ptr %119, align 8, !tbaa !37
  %151 = load ptr, ptr %5, align 8, !tbaa !66
  %152 = getelementptr inbounds %struct.ClothSimSettings, ptr %151, i64 0, i32 25
  %153 = load float, ptr %152, align 8, !tbaa !73
  br i1 %120, label %190, label %154

154:                                              ; preds = %148
  br i1 %136, label %179, label %155

155:                                              ; preds = %154
  %156 = insertelement <2 x float> poison, float %153, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> poison, float %153, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %155
  %161 = phi i64 [ 0, %155 ], [ %176, %160 ]
  %162 = phi i64 [ 0, %155 ], [ %177, %160 ]
  %163 = getelementptr inbounds [3 x float], ptr %150, i64 %161
  %164 = load <2 x float>, ptr %163, align 4, !tbaa !51
  %165 = fmul fast <2 x float> %164, %157
  store <2 x float> %165, ptr %163, align 4, !tbaa !51
  %166 = getelementptr inbounds float, ptr %163, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !51
  %168 = fmul fast float %167, %153
  store float %168, ptr %166, align 4, !tbaa !51
  %169 = or i64 %161, 1
  %170 = getelementptr inbounds [3 x float], ptr %150, i64 %169
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !51
  %172 = fmul fast <2 x float> %171, %159
  store <2 x float> %172, ptr %170, align 4, !tbaa !51
  %173 = getelementptr inbounds float, ptr %170, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = fmul fast float %174, %153
  store float %175, ptr %173, align 4, !tbaa !51
  %176 = add nuw nsw i64 %161, 2
  %177 = add i64 %162, 2
  %178 = icmp eq i64 %177, %137
  br i1 %178, label %179, label %160, !llvm.loop !74

179:                                              ; preds = %160, %154
  %180 = phi i64 [ 0, %154 ], [ %176, %160 ]
  br i1 %138, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds [3 x float], ptr %150, i64 %180
  %183 = load <2 x float>, ptr %182, align 4, !tbaa !51
  %184 = insertelement <2 x float> poison, float %153, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul fast <2 x float> %183, %185
  store <2 x float> %186, ptr %182, align 4, !tbaa !51
  %187 = getelementptr inbounds float, ptr %182, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !51
  %189 = fmul fast float %188, %153
  store float %189, ptr %187, align 4, !tbaa !51
  br label %190

190:                                              ; preds = %181, %179, %148
  %191 = load ptr, ptr %121, align 8, !tbaa !40
  %192 = load ptr, ptr %24, align 8, !tbaa !35
  %193 = load ptr, ptr %122, align 8, !tbaa !28
  %194 = load ptr, ptr %123, align 8, !tbaa !29
  %195 = load ptr, ptr %124, align 8, !tbaa !34
  tail call fastcc void @cloth_calc_force(ptr noundef %2, ptr noundef %191, ptr noundef %192, ptr noundef %150, ptr noundef %193, ptr noundef %194, ptr noundef %3, float noundef nofpclass(nan inf) %149, ptr noundef %195)
  %196 = load ptr, ptr %125, align 8, !tbaa !38
  %197 = load ptr, ptr %119, align 8, !tbaa !37
  %198 = load ptr, ptr %121, align 8, !tbaa !40
  %199 = load ptr, ptr %122, align 8, !tbaa !28
  %200 = load ptr, ptr %123, align 8, !tbaa !29
  %201 = load ptr, ptr %126, align 8, !tbaa !26
  %202 = load ptr, ptr %127, align 8, !tbaa !41
  %203 = load ptr, ptr %128, align 8, !tbaa !42
  %204 = load ptr, ptr %129, align 8, !tbaa !30
  %205 = load ptr, ptr %130, align 8, !tbaa !43
  %206 = load ptr, ptr %131, align 8, !tbaa !39
  %207 = load ptr, ptr %124, align 8, !tbaa !34
  tail call fastcc void @simulate_implicit_euler(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, float noundef nofpclass(nan inf) %17, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %132, align 8, !tbaa !36
  %209 = load ptr, ptr %24, align 8, !tbaa !35
  %210 = load ptr, ptr %125, align 8, !tbaa !38
  br i1 %120, label %282, label %211

211:                                              ; preds = %190, %211
  %212 = phi i64 [ %234, %211 ], [ 0, %190 ]
  %213 = getelementptr inbounds [3 x float], ptr %209, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !51
  %215 = getelementptr inbounds [3 x float], ptr %210, i64 %212
  %216 = load float, ptr %215, align 4, !tbaa !51
  %217 = fmul fast float %216, %17
  %218 = fadd fast float %217, %214
  %219 = getelementptr inbounds [3 x float], ptr %208, i64 %212
  store float %218, ptr %219, align 4, !tbaa !51
  %220 = getelementptr inbounds float, ptr %213, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !51
  %222 = getelementptr inbounds float, ptr %215, i64 1
  %223 = load float, ptr %222, align 4, !tbaa !51
  %224 = fmul fast float %223, %17
  %225 = fadd fast float %224, %221
  %226 = getelementptr inbounds float, ptr %219, i64 1
  store float %225, ptr %226, align 4, !tbaa !51
  %227 = getelementptr inbounds float, ptr %213, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !51
  %229 = getelementptr inbounds float, ptr %215, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !51
  %231 = fmul fast float %230, %17
  %232 = fadd fast float %231, %228
  %233 = getelementptr inbounds float, ptr %219, i64 2
  store float %232, ptr %233, align 4, !tbaa !51
  %234 = add nuw nsw i64 %212, 1
  %235 = icmp eq i64 %234, %20
  br i1 %235, label %236, label %211, !llvm.loop !75

236:                                              ; preds = %211
  br i1 %120, label %282, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8, !tbaa !66
  %239 = getelementptr inbounds %struct.ClothSimSettings, ptr %238, i64 0, i32 29
  %240 = load i32, ptr %239, align 8, !tbaa !70
  %241 = and i32 %240, 8
  %242 = icmp eq i32 %241, 0
  %243 = fadd fast float %149, %17
  %244 = insertelement <2 x float> poison, float %243, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  br label %246

246:                                              ; preds = %237, %270
  %247 = phi i64 [ 0, %237 ], [ %280, %270 ]
  br i1 %242, label %270, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %247
  %250 = load i32, ptr %249, align 8, !tbaa !44
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %270, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %247, i32 2
  %255 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %247, i32 4
  %256 = getelementptr inbounds float, ptr %254, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !51
  %258 = getelementptr inbounds float, ptr %255, i64 2
  %259 = load float, ptr %258, align 4, !tbaa !51
  %260 = fsub fast float %257, %259
  %261 = fmul fast float %260, %243
  %262 = fadd fast float %261, %259
  %263 = getelementptr inbounds [3 x float], ptr %208, i64 %247
  %264 = load <2 x float>, ptr %254, align 4, !tbaa !51
  %265 = load <2 x float>, ptr %255, align 4, !tbaa !51
  %266 = fsub fast <2 x float> %264, %265
  %267 = fmul fast <2 x float> %266, %245
  %268 = fadd fast <2 x float> %267, %265
  store <2 x float> %268, ptr %263, align 4, !tbaa !51
  %269 = getelementptr inbounds float, ptr %263, i64 2
  store float %262, ptr %269, align 4, !tbaa !51
  br label %270

270:                                              ; preds = %248, %253, %246
  %271 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %247, i32 6
  %272 = getelementptr inbounds [3 x float], ptr %209, i64 %247
  %273 = load float, ptr %272, align 4, !tbaa !51
  store float %273, ptr %271, align 4, !tbaa !51
  %274 = getelementptr inbounds float, ptr %272, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !51
  %276 = getelementptr inbounds float, ptr %271, i64 1
  store float %275, ptr %276, align 4, !tbaa !51
  %277 = getelementptr inbounds float, ptr %272, i64 2
  %278 = load float, ptr %277, align 4, !tbaa !51
  %279 = getelementptr inbounds float, ptr %271, i64 2
  store float %278, ptr %279, align 4, !tbaa !51
  %280 = add nuw nsw i64 %247, 1
  %281 = icmp eq i64 %280, %20
  br i1 %281, label %282, label %246, !llvm.loop !76

282:                                              ; preds = %270, %190, %236
  %283 = load ptr, ptr %133, align 8, !tbaa !77
  %284 = getelementptr inbounds %struct.ClothCollSettings, ptr %283, i64 0, i32 7
  %285 = load i32, ptr %284, align 8, !tbaa !78
  %286 = and i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %470, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr %9, align 8, !tbaa !13
  %290 = getelementptr inbounds %struct.Cloth, ptr %289, i64 0, i32 8
  %291 = load ptr, ptr %290, align 8, !tbaa !80
  %292 = icmp eq ptr %291, null
  br i1 %292, label %470, label %293

293:                                              ; preds = %288
  br i1 %120, label %319, label %294

294:                                              ; preds = %293, %294
  %295 = phi i64 [ %317, %294 ], [ 0, %293 ]
  %296 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %295, i32 5
  %297 = getelementptr inbounds [3 x float], ptr %208, i64 %295
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = getelementptr inbounds float, ptr %296, i64 1
  %300 = getelementptr inbounds float, ptr %297, i64 2
  %301 = getelementptr inbounds float, ptr %296, i64 2
  %302 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %295, i32 7
  %303 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %295, i32 6
  %304 = getelementptr inbounds float, ptr %303, i64 2
  %305 = load float, ptr %304, align 4, !tbaa !51
  %306 = getelementptr inbounds float, ptr %302, i64 2
  %307 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %295, i32 1
  %308 = load float, ptr %297, align 4, !tbaa !51
  store float %308, ptr %296, align 4, !tbaa !51
  %309 = load float, ptr %298, align 4, !tbaa !51
  store float %309, ptr %299, align 4, !tbaa !51
  %310 = load float, ptr %300, align 4, !tbaa !51
  store float %310, ptr %301, align 4, !tbaa !51
  %311 = load <2 x float>, ptr %303, align 4, !tbaa !51
  %312 = insertelement <2 x float> poison, float %308, i64 0
  %313 = insertelement <2 x float> %312, float %309, i64 1
  %314 = fsub fast <2 x float> %313, %311
  store <2 x float> %314, ptr %302, align 4, !tbaa !51
  %315 = fsub fast float %310, %305
  store float %315, ptr %306, align 4, !tbaa !51
  store <2 x float> %314, ptr %307, align 4, !tbaa !51
  %316 = getelementptr inbounds float, ptr %307, i64 2
  store float %315, ptr %316, align 4, !tbaa !51
  %317 = add nuw nsw i64 %295, 1
  %318 = icmp eq i64 %317, %20
  br i1 %318, label %319, label %294, !llvm.loop !81

319:                                              ; preds = %294, %293
  %320 = load i32, ptr %12, align 8, !tbaa !20
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %370, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8, !tbaa !16
  %324 = zext i32 %320 to i64
  %325 = and i64 %324, 1
  %326 = icmp eq i32 %320, 1
  br i1 %326, label %356, label %327

327:                                              ; preds = %322
  %328 = and i64 %324, 4294967294
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %352, %329 ]
  %331 = phi ptr [ %323, %327 ], [ %353, %329 ]
  %332 = phi i64 [ 0, %327 ], [ %354, %329 ]
  %333 = getelementptr inbounds [3 x float], ptr %22, i64 %330
  %334 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 0, i32 5
  %335 = load float, ptr %334, align 4, !tbaa !51
  store float %335, ptr %333, align 4, !tbaa !51
  %336 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 0, i32 5, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = getelementptr inbounds float, ptr %333, i64 1
  store float %337, ptr %338, align 4, !tbaa !51
  %339 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 0, i32 5, i64 2
  %340 = load float, ptr %339, align 4, !tbaa !51
  %341 = getelementptr inbounds float, ptr %333, i64 2
  store float %340, ptr %341, align 4, !tbaa !51
  %342 = or i64 %330, 1
  %343 = getelementptr inbounds [3 x float], ptr %22, i64 %342
  %344 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 1, i32 5
  %345 = load float, ptr %344, align 4, !tbaa !51
  store float %345, ptr %343, align 4, !tbaa !51
  %346 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 1, i32 5, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !51
  %348 = getelementptr inbounds float, ptr %343, i64 1
  store float %347, ptr %348, align 4, !tbaa !51
  %349 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 1, i32 5, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !51
  %351 = getelementptr inbounds float, ptr %343, i64 2
  store float %350, ptr %351, align 4, !tbaa !51
  %352 = add nuw nsw i64 %330, 2
  %353 = getelementptr inbounds %struct.ClothVertex, ptr %331, i64 2
  %354 = add i64 %332, 2
  %355 = icmp eq i64 %354, %328
  br i1 %355, label %356, label %329, !llvm.loop !82

356:                                              ; preds = %329, %322
  %357 = phi i64 [ 0, %322 ], [ %352, %329 ]
  %358 = phi ptr [ %323, %322 ], [ %353, %329 ]
  %359 = icmp eq i64 %325, 0
  br i1 %359, label %370, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds [3 x float], ptr %22, i64 %357
  %362 = getelementptr inbounds %struct.ClothVertex, ptr %358, i64 0, i32 5
  %363 = load float, ptr %362, align 4, !tbaa !51
  store float %363, ptr %361, align 4, !tbaa !51
  %364 = getelementptr inbounds %struct.ClothVertex, ptr %358, i64 0, i32 5, i64 1
  %365 = load float, ptr %364, align 4, !tbaa !51
  %366 = getelementptr inbounds float, ptr %361, i64 1
  store float %365, ptr %366, align 4, !tbaa !51
  %367 = getelementptr inbounds %struct.ClothVertex, ptr %358, i64 0, i32 5, i64 2
  %368 = load float, ptr %367, align 4, !tbaa !51
  %369 = getelementptr inbounds float, ptr %361, i64 2
  store float %368, ptr %369, align 4, !tbaa !51
  br label %370

370:                                              ; preds = %360, %356, %319
  %371 = load ptr, ptr %5, align 8, !tbaa !66
  %372 = getelementptr inbounds %struct.ClothSimSettings, ptr %371, i64 0, i32 15
  %373 = load float, ptr %372, align 8, !tbaa !67
  %374 = fdiv fast float %149, %373
  %375 = fdiv fast float %17, %373
  %376 = tail call i32 @cloth_bvh_objcollision(ptr noundef %0, ptr noundef %2, float noundef nofpclass(nan inf) %374, float noundef nofpclass(nan inf) %375) #9
  br i1 %120, label %403, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %24, align 8, !tbaa !35
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ 0, %377 ], [ %399, %379 ]
  %381 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %380, i32 7
  %382 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %380, i32 5
  %383 = getelementptr inbounds [3 x float], ptr %378, i64 %380
  %384 = load float, ptr %382, align 4, !tbaa !51
  %385 = load float, ptr %383, align 4, !tbaa !51
  %386 = fsub fast float %384, %385
  store float %386, ptr %381, align 4, !tbaa !51
  %387 = getelementptr inbounds float, ptr %382, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !51
  %389 = getelementptr inbounds float, ptr %383, i64 1
  %390 = load float, ptr %389, align 4, !tbaa !51
  %391 = fsub fast float %388, %390
  %392 = getelementptr inbounds float, ptr %381, i64 1
  store float %391, ptr %392, align 4, !tbaa !51
  %393 = getelementptr inbounds float, ptr %382, i64 2
  %394 = load float, ptr %393, align 4, !tbaa !51
  %395 = getelementptr inbounds float, ptr %383, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !51
  %397 = fsub fast float %394, %396
  %398 = getelementptr inbounds float, ptr %381, i64 2
  store float %397, ptr %398, align 4, !tbaa !51
  %399 = add nuw nsw i64 %380, 1
  %400 = icmp eq i64 %399, %20
  br i1 %400, label %401, label %379, !llvm.loop !83

401:                                              ; preds = %379
  %402 = icmp eq i32 %376, 0
  br i1 %402, label %471, label %405

403:                                              ; preds = %370
  %404 = icmp eq i32 %376, 0
  br i1 %404, label %471, label %446

405:                                              ; preds = %401
  br i1 %120, label %446, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %5, align 8, !tbaa !66
  %408 = getelementptr inbounds %struct.ClothSimSettings, ptr %407, i64 0, i32 29
  %409 = load i32, ptr %408, align 8, !tbaa !70
  %410 = and i32 %409, 8
  %411 = icmp eq i32 %410, 0
  br label %412

412:                                              ; preds = %406, %443
  %413 = phi i64 [ 0, %406 ], [ %444, %443 ]
  br i1 %411, label %419, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %413
  %416 = load i32, ptr %415, align 8, !tbaa !44
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %443

419:                                              ; preds = %414, %412
  %420 = load ptr, ptr %132, align 8, !tbaa !36
  %421 = getelementptr inbounds [3 x float], ptr %420, i64 %413
  %422 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %413, i32 5
  %423 = load float, ptr %422, align 4, !tbaa !51
  store float %423, ptr %421, align 4, !tbaa !51
  %424 = getelementptr inbounds float, ptr %422, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !51
  %426 = getelementptr inbounds float, ptr %421, i64 1
  store float %425, ptr %426, align 4, !tbaa !51
  %427 = getelementptr inbounds float, ptr %422, i64 2
  %428 = load float, ptr %427, align 4, !tbaa !51
  %429 = getelementptr inbounds float, ptr %421, i64 2
  store float %428, ptr %429, align 4, !tbaa !51
  %430 = load ptr, ptr %125, align 8, !tbaa !38
  %431 = getelementptr inbounds [3 x float], ptr %430, i64 %413
  %432 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %413, i32 7
  %433 = load float, ptr %432, align 4, !tbaa !51
  store float %433, ptr %431, align 4, !tbaa !51
  %434 = getelementptr inbounds float, ptr %432, i64 1
  %435 = load float, ptr %434, align 4, !tbaa !51
  %436 = getelementptr inbounds float, ptr %431, i64 1
  store float %435, ptr %436, align 4, !tbaa !51
  %437 = getelementptr inbounds float, ptr %432, i64 2
  %438 = load float, ptr %437, align 4, !tbaa !51
  %439 = getelementptr inbounds float, ptr %431, i64 2
  %440 = fmul fast float %433, %18
  store float %440, ptr %431, align 4, !tbaa !51
  %441 = fmul fast float %435, %18
  store float %441, ptr %436, align 4, !tbaa !51
  %442 = fmul fast float %438, %18
  store float %442, ptr %439, align 4, !tbaa !51
  br label %443

443:                                              ; preds = %414, %419
  %444 = add nuw nsw i64 %413, 1
  %445 = icmp eq i64 %444, %20
  br i1 %445, label %446, label %412, !llvm.loop !84

446:                                              ; preds = %443, %403, %405
  %447 = load ptr, ptr %24, align 8, !tbaa !35
  %448 = load ptr, ptr %132, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 %448, i64 %21, i1 false)
  %449 = load ptr, ptr %119, align 8, !tbaa !37
  %450 = load ptr, ptr %125, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %450, i64 %21, i1 false)
  %451 = load ptr, ptr %121, align 8, !tbaa !40
  %452 = load ptr, ptr %24, align 8, !tbaa !35
  %453 = load ptr, ptr %119, align 8, !tbaa !37
  %454 = load ptr, ptr %122, align 8, !tbaa !28
  %455 = load ptr, ptr %123, align 8, !tbaa !29
  %456 = fadd fast float %149, %17
  %457 = load ptr, ptr %124, align 8, !tbaa !34
  tail call fastcc void @cloth_calc_force(ptr noundef %2, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %3, float noundef nofpclass(nan inf) %456, ptr noundef %457)
  %458 = load ptr, ptr %125, align 8, !tbaa !38
  %459 = load ptr, ptr %119, align 8, !tbaa !37
  %460 = load ptr, ptr %121, align 8, !tbaa !40
  %461 = load ptr, ptr %122, align 8, !tbaa !28
  %462 = load ptr, ptr %123, align 8, !tbaa !29
  %463 = load ptr, ptr %126, align 8, !tbaa !26
  %464 = load ptr, ptr %127, align 8, !tbaa !41
  %465 = load ptr, ptr %128, align 8, !tbaa !42
  %466 = load ptr, ptr %129, align 8, !tbaa !30
  %467 = load ptr, ptr %130, align 8, !tbaa !43
  %468 = load ptr, ptr %131, align 8, !tbaa !39
  %469 = load ptr, ptr %124, align 8, !tbaa !34
  tail call fastcc void @simulate_implicit_euler(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, float noundef nofpclass(nan inf) %134, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  br label %474

470:                                              ; preds = %288, %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %208, i64 %21, i1 false)
  br label %474

471:                                              ; preds = %403, %401
  %472 = load ptr, ptr %24, align 8, !tbaa !35
  %473 = load ptr, ptr %132, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %472, ptr align 4 %473, i64 %21, i1 false)
  br label %474

474:                                              ; preds = %471, %446, %470
  %475 = load ptr, ptr %119, align 8, !tbaa !37
  %476 = load ptr, ptr %125, align 8, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %475, ptr align 4 %476, i64 %21, i1 false)
  %477 = fadd fast float %149, %17
  %478 = fcmp fast olt float %477, %8
  br i1 %478, label %148, label %139, !llvm.loop !85

479:                                              ; preds = %141, %514
  %480 = phi i64 [ 0, %141 ], [ %527, %514 ]
  br i1 %146, label %481, label %483

481:                                              ; preds = %479
  %482 = load ptr, ptr %147, align 8, !tbaa !37
  br label %497

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480
  %485 = load i32, ptr %484, align 8, !tbaa !44
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = load ptr, ptr %147, align 8, !tbaa !37
  br i1 %487, label %497, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 6
  %491 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 2
  %492 = getelementptr inbounds float, ptr %491, i64 2
  %493 = load float, ptr %492, align 4, !tbaa !51
  %494 = getelementptr inbounds float, ptr %490, i64 2
  store float %493, ptr %494, align 4, !tbaa !51
  %495 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 3
  %496 = load <2 x float>, ptr %491, align 4, !tbaa !51
  store <2 x float> %496, ptr %490, align 4, !tbaa !51
  store <2 x float> %496, ptr %495, align 4, !tbaa !51
  br label %514

497:                                              ; preds = %481, %483
  %498 = phi ptr [ %482, %481 ], [ %488, %483 ]
  %499 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 6
  %500 = load ptr, ptr %24, align 8, !tbaa !35
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 %480
  %502 = load float, ptr %501, align 4, !tbaa !51
  store float %502, ptr %499, align 4, !tbaa !51
  %503 = getelementptr inbounds float, ptr %501, i64 1
  %504 = load float, ptr %503, align 4, !tbaa !51
  %505 = getelementptr inbounds float, ptr %499, i64 1
  store float %504, ptr %505, align 4, !tbaa !51
  %506 = getelementptr inbounds float, ptr %501, i64 2
  %507 = load float, ptr %506, align 4, !tbaa !51
  %508 = getelementptr inbounds float, ptr %499, i64 2
  store float %507, ptr %508, align 4, !tbaa !51
  %509 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 3
  %510 = load float, ptr %501, align 4, !tbaa !51
  store float %510, ptr %509, align 4, !tbaa !51
  %511 = load float, ptr %503, align 4, !tbaa !51
  %512 = getelementptr inbounds float, ptr %509, i64 1
  store float %511, ptr %512, align 4, !tbaa !51
  %513 = load float, ptr %506, align 4, !tbaa !51
  br label %514

514:                                              ; preds = %489, %497
  %515 = phi float [ %493, %489 ], [ %513, %497 ]
  %516 = phi ptr [ %488, %489 ], [ %498, %497 ]
  %517 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 3, i64 2
  store float %515, ptr %517, align 4, !tbaa !51
  %518 = getelementptr inbounds %struct.ClothVertex, ptr %11, i64 %480, i32 1
  %519 = getelementptr inbounds [3 x float], ptr %516, i64 %480
  %520 = load float, ptr %519, align 4, !tbaa !51
  store float %520, ptr %518, align 4, !tbaa !51
  %521 = getelementptr inbounds float, ptr %519, i64 1
  %522 = load float, ptr %521, align 4, !tbaa !51
  %523 = getelementptr inbounds float, ptr %518, i64 1
  store float %522, ptr %523, align 4, !tbaa !51
  %524 = getelementptr inbounds float, ptr %519, i64 2
  %525 = load float, ptr %524, align 4, !tbaa !51
  %526 = getelementptr inbounds float, ptr %518, i64 2
  store float %525, ptr %526, align 4, !tbaa !51
  %527 = add nuw nsw i64 %480, 1
  %528 = icmp eq i64 %527, %20
  br i1 %528, label %529, label %479, !llvm.loop !86

529:                                              ; preds = %514, %139
  %530 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %530(ptr noundef %22) #9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cloth_calc_force(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, float noundef nofpclass(nan inf) %7, ptr nocapture noundef readonly %8) unnamed_addr #0 {
  %10 = alloca [10 x [10 x [10 x %struct.HairGridVert]]], align 16
  %11 = alloca [10 x [10 x [10 x %struct.HairGridVert]]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.EffectedPoint, align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 4
  %16 = getelementptr %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr %struct.ClothModifierData, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds %struct.ClothSimSettings, ptr %19, i64 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !87
  %22 = fmul fast float %21, 0x3F847AE140000000
  %23 = getelementptr inbounds %struct.Cloth, ptr %17, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds %struct.Cloth, ptr %17, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #9
  %27 = fneg fast float %22
  %28 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 40, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 40
  %36 = load <2 x float>, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds %struct.Scene, ptr %29, i64 0, i32 40, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds %struct.ClothSimSettings, ptr %19, i64 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds %struct.EffectorWeights, ptr %40, i64 0, i32 2
  %42 = load float, ptr %41, align 8, !tbaa !112
  %43 = fmul fast float %42, 0x3F50624DE0000000
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul fast <2 x float> %45, %36
  %47 = fmul fast float %43, %38
  br label %48

48:                                               ; preds = %34, %9
  %49 = phi float [ 0.000000e+00, %9 ], [ %47, %34 ]
  %50 = phi <2 x float> [ zeroinitializer, %9 ], [ %46, %34 ]
  %51 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = add i32 %54, %52
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %48
  %58 = zext i32 %55 to i64
  %59 = and i64 %58, 3
  %60 = icmp ult i32 %55, 4
  br i1 %60, label %80, label %61

61:                                               ; preds = %57
  %62 = and i64 %58, 4294967292
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %77, %63 ]
  %65 = phi i64 [ 0, %61 ], [ %78, %63 ]
  %66 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %64
  store <8 x float> zeroinitializer, ptr %66, align 4, !tbaa !51
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 2, i64 2
  store float 0.000000e+00, ptr %67, align 4, !tbaa !51
  %68 = or i64 %64, 1
  %69 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %68
  store <8 x float> zeroinitializer, ptr %69, align 4, !tbaa !51
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 2, i64 2
  store float 0.000000e+00, ptr %70, align 4, !tbaa !51
  %71 = or i64 %64, 2
  %72 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %71
  store <8 x float> zeroinitializer, ptr %72, align 4, !tbaa !51
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 2, i64 2
  store float 0.000000e+00, ptr %73, align 4, !tbaa !51
  %74 = or i64 %64, 3
  %75 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %74
  store <8 x float> zeroinitializer, ptr %75, align 4, !tbaa !51
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2, i64 2
  store float 0.000000e+00, ptr %76, align 4, !tbaa !51
  %77 = add nuw nsw i64 %64, 4
  %78 = add i64 %65, 4
  %79 = icmp eq i64 %78, %62
  br i1 %79, label %80, label %63, !llvm.loop !114

80:                                               ; preds = %63, %57
  %81 = phi i64 [ 0, %57 ], [ %77, %63 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %88, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %89, %83 ], [ 0, %80 ]
  %86 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %84
  store <8 x float> zeroinitializer, ptr %86, align 4, !tbaa !51
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 2, i64 2
  store float 0.000000e+00, ptr %87, align 4, !tbaa !51
  %88 = add nuw nsw i64 %84, 1
  %89 = add i64 %85, 1
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %91, label %83, !llvm.loop !115

91:                                               ; preds = %80, %83, %48
  %92 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %93, 1
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  br label %135

101:                                              ; preds = %135, %95
  %102 = phi i64 [ 0, %95 ], [ %153, %135 ]
  %103 = icmp eq i64 %97, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %102
  store float %27, ptr %105, align 4, !tbaa !51
  %106 = getelementptr inbounds float, ptr %105, i64 1
  store <2 x float> zeroinitializer, ptr %106, align 4, !tbaa !51
  %107 = getelementptr inbounds [3 x float], ptr %105, i64 1
  store float 0.000000e+00, ptr %107, align 4, !tbaa !51
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 1, i64 1
  store float %27, ptr %108, align 4, !tbaa !51
  %109 = getelementptr inbounds [3 x float], ptr %105, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %109, align 4, !tbaa !51
  %110 = getelementptr inbounds [3 x float], ptr %105, i64 2, i64 1
  store float 0.000000e+00, ptr %110, align 4, !tbaa !51
  %111 = getelementptr inbounds [3 x float], ptr %105, i64 2, i64 2
  store float %27, ptr %111, align 4, !tbaa !51
  br label %112

112:                                              ; preds = %104, %101, %91
  %113 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 0, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = add i32 %114, %93
  %116 = icmp ult i32 %93, %115
  br i1 %116, label %117, label %175

117:                                              ; preds = %112
  %118 = zext i32 %93 to i64
  %119 = zext i32 %115 to i64
  %120 = sub nsw i64 %119, %118
  %121 = xor i64 %118, -1
  %122 = add nsw i64 %121, %119
  %123 = and i64 %120, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %117, %125
  %126 = phi i64 [ %129, %125 ], [ %118, %117 ]
  %127 = phi i64 [ %130, %125 ], [ 0, %117 ]
  %128 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %126
  %129 = add nuw nsw i64 %126, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %128, i8 0, i64 36, i1 false)
  %130 = add i64 %127, 1
  %131 = icmp eq i64 %130, %123
  br i1 %131, label %132, label %125, !llvm.loop !116

132:                                              ; preds = %125, %117
  %133 = phi i64 [ %118, %117 ], [ %129, %125 ]
  %134 = icmp ult i64 %122, 7
  br i1 %134, label %175, label %156

135:                                              ; preds = %135, %99
  %136 = phi i64 [ 0, %99 ], [ %153, %135 ]
  %137 = phi i64 [ 0, %99 ], [ %154, %135 ]
  %138 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %136
  store float %27, ptr %138, align 4, !tbaa !51
  %139 = getelementptr inbounds float, ptr %138, i64 1
  store <2 x float> zeroinitializer, ptr %139, align 4, !tbaa !51
  %140 = getelementptr inbounds [3 x float], ptr %138, i64 1
  store float 0.000000e+00, ptr %140, align 4, !tbaa !51
  %141 = getelementptr inbounds [3 x float], ptr %138, i64 1, i64 1
  store float %27, ptr %141, align 4, !tbaa !51
  %142 = getelementptr inbounds [3 x float], ptr %138, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %142, align 4, !tbaa !51
  %143 = getelementptr inbounds [3 x float], ptr %138, i64 2, i64 1
  store float 0.000000e+00, ptr %143, align 4, !tbaa !51
  %144 = getelementptr inbounds [3 x float], ptr %138, i64 2, i64 2
  store float %27, ptr %144, align 4, !tbaa !51
  %145 = or i64 %136, 1
  %146 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %145
  store float %27, ptr %146, align 4, !tbaa !51
  %147 = getelementptr inbounds float, ptr %146, i64 1
  store <2 x float> zeroinitializer, ptr %147, align 4, !tbaa !51
  %148 = getelementptr inbounds [3 x float], ptr %146, i64 1
  store float 0.000000e+00, ptr %148, align 4, !tbaa !51
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 1, i64 1
  store float %27, ptr %149, align 4, !tbaa !51
  %150 = getelementptr inbounds [3 x float], ptr %146, i64 1, i64 2
  store <2 x float> zeroinitializer, ptr %150, align 4, !tbaa !51
  %151 = getelementptr inbounds [3 x float], ptr %146, i64 2, i64 1
  store float 0.000000e+00, ptr %151, align 4, !tbaa !51
  %152 = getelementptr inbounds [3 x float], ptr %146, i64 2, i64 2
  store float %27, ptr %152, align 4, !tbaa !51
  %153 = add nuw nsw i64 %136, 2
  %154 = add i64 %137, 2
  %155 = icmp eq i64 %154, %100
  br i1 %155, label %101, label %135, !llvm.loop !63

156:                                              ; preds = %132, %156
  %157 = phi i64 [ %173, %156 ], [ %133, %132 ]
  %158 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %157
  %159 = add nuw nsw i64 %157, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %158, i8 0, i64 36, i1 false)
  %160 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %159
  %161 = add nuw nsw i64 %157, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %160, i8 0, i64 36, i1 false)
  %162 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %161
  %163 = add nuw nsw i64 %157, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %162, i8 0, i64 36, i1 false)
  %164 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %163
  %165 = add nuw nsw i64 %157, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %164, i8 0, i64 36, i1 false)
  %166 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %165
  %167 = add nuw nsw i64 %157, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %166, i8 0, i64 36, i1 false)
  %168 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %167
  %169 = add nuw nsw i64 %157, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %168, i8 0, i64 36, i1 false)
  %170 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %169
  %171 = add nuw nsw i64 %157, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %170, i8 0, i64 36, i1 false)
  %172 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %171
  %173 = add nuw nsw i64 %157, 8
  %174 = icmp eq i64 %173, %119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %172, i8 0, i64 36, i1 false)
  br i1 %174, label %175, label %156, !llvm.loop !64

175:                                              ; preds = %132, %156, %112
  %176 = icmp eq i32 %26, 0
  br i1 %176, label %211, label %177

177:                                              ; preds = %175
  %178 = zext i32 %26 to i64
  %179 = and i64 %178, 3
  %180 = icmp ult i32 %26, 4
  br i1 %180, label %200, label %181

181:                                              ; preds = %177
  %182 = and i64 %178, 4294967292
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %197, %183 ]
  %185 = phi i64 [ 0, %181 ], [ %198, %183 ]
  %186 = getelementptr inbounds [3 x float], ptr %1, i64 %184
  store <2 x float> %50, ptr %186, align 4, !tbaa !51
  %187 = getelementptr inbounds float, ptr %186, i64 2
  store float %49, ptr %187, align 4, !tbaa !51
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [3 x float], ptr %1, i64 %188
  store <2 x float> %50, ptr %189, align 4, !tbaa !51
  %190 = getelementptr inbounds float, ptr %189, i64 2
  store float %49, ptr %190, align 4, !tbaa !51
  %191 = or i64 %184, 2
  %192 = getelementptr inbounds [3 x float], ptr %1, i64 %191
  store <2 x float> %50, ptr %192, align 4, !tbaa !51
  %193 = getelementptr inbounds float, ptr %192, i64 2
  store float %49, ptr %193, align 4, !tbaa !51
  %194 = or i64 %184, 3
  %195 = getelementptr inbounds [3 x float], ptr %1, i64 %194
  store <2 x float> %50, ptr %195, align 4, !tbaa !51
  %196 = getelementptr inbounds float, ptr %195, i64 2
  store float %49, ptr %196, align 4, !tbaa !51
  %197 = add nuw nsw i64 %184, 4
  %198 = add i64 %185, 4
  %199 = icmp eq i64 %198, %182
  br i1 %199, label %200, label %183, !llvm.loop !117

200:                                              ; preds = %183, %177
  %201 = phi i64 [ 0, %177 ], [ %197, %183 ]
  %202 = icmp eq i64 %179, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %209, %203 ], [ 0, %200 ]
  %206 = getelementptr inbounds [3 x float], ptr %1, i64 %204
  store <2 x float> %50, ptr %206, align 4, !tbaa !51
  %207 = getelementptr inbounds float, ptr %206, i64 2
  store float %49, ptr %207, align 4, !tbaa !51
  %208 = add nuw nsw i64 %204, 1
  %209 = add i64 %205, 1
  %210 = icmp eq i64 %209, %179
  br i1 %210, label %211, label %203, !llvm.loop !118

211:                                              ; preds = %200, %203, %175
  %212 = load ptr, ptr %18, align 8, !tbaa !66
  %213 = getelementptr inbounds %struct.ClothSimSettings, ptr %212, i64 0, i32 23
  %214 = load float, ptr %213, align 8, !tbaa !119
  %215 = fcmp fast ogt float %214, 0.000000e+00
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.ClothSimSettings, ptr %212, i64 0, i32 24
  %218 = load float, ptr %217, align 4, !tbaa !120
  %219 = fcmp fast ogt float %218, 0.000000e+00
  br i1 %219, label %220, label %876

220:                                              ; preds = %216, %211
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 16000, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %221 = load ptr, ptr %28, align 8, !tbaa !89
  %222 = tail call ptr @get_collider_cache(ptr noundef %221, ptr noundef null, ptr noundef null) #9
  store ptr %222, ptr %12, align 8, !tbaa !18
  %223 = load ptr, ptr %18, align 8, !tbaa !66
  %224 = getelementptr inbounds %struct.ClothSimSettings, ptr %223, i64 0, i32 23
  %225 = load float, ptr %224, align 8, !tbaa !119
  %226 = fmul fast float %225, 2.000000e+00
  %227 = getelementptr inbounds %struct.ClothSimSettings, ptr %223, i64 0, i32 24
  %228 = load float, ptr %227, align 4, !tbaa !120
  %229 = fmul fast float %228, 2.000000e+00
  br i1 %176, label %354, label %230

230:                                              ; preds = %220
  %231 = zext i32 %26 to i64
  %232 = icmp ult i32 %26, 8
  br i1 %232, label %348, label %233

233:                                              ; preds = %230
  %234 = and i64 %231, 4294967288
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %334, %235 ]
  %237 = phi <8 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000>, %233 ], [ %327, %235 ]
  %238 = phi <8 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000>, %233 ], [ %329, %235 ]
  %239 = phi <8 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000>, %233 ], [ %331, %235 ]
  %240 = phi <8 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000>, %233 ], [ %333, %235 ]
  %241 = phi <8 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000>, %233 ], [ %275, %235 ]
  %242 = phi <8 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000>, %233 ], [ %301, %235 ]
  %243 = or i64 %236, 1
  %244 = or i64 %236, 2
  %245 = or i64 %236, 3
  %246 = or i64 %236, 4
  %247 = or i64 %236, 5
  %248 = or i64 %236, 6
  %249 = or i64 %236, 7
  %250 = getelementptr inbounds [3 x float], ptr %2, i64 %236
  %251 = getelementptr inbounds [3 x float], ptr %2, i64 %243
  %252 = getelementptr inbounds [3 x float], ptr %2, i64 %244
  %253 = getelementptr inbounds [3 x float], ptr %2, i64 %245
  %254 = getelementptr inbounds [3 x float], ptr %2, i64 %246
  %255 = getelementptr inbounds [3 x float], ptr %2, i64 %247
  %256 = getelementptr inbounds [3 x float], ptr %2, i64 %248
  %257 = getelementptr inbounds [3 x float], ptr %2, i64 %249
  %258 = load float, ptr %250, align 4, !tbaa !51
  %259 = load float, ptr %251, align 4, !tbaa !51
  %260 = load float, ptr %252, align 4, !tbaa !51
  %261 = load float, ptr %253, align 4, !tbaa !51
  %262 = load float, ptr %254, align 4, !tbaa !51
  %263 = load float, ptr %255, align 4, !tbaa !51
  %264 = load float, ptr %256, align 4, !tbaa !51
  %265 = load float, ptr %257, align 4, !tbaa !51
  %266 = insertelement <8 x float> poison, float %258, i64 0
  %267 = insertelement <8 x float> %266, float %259, i64 1
  %268 = insertelement <8 x float> %267, float %260, i64 2
  %269 = insertelement <8 x float> %268, float %261, i64 3
  %270 = insertelement <8 x float> %269, float %262, i64 4
  %271 = insertelement <8 x float> %270, float %263, i64 5
  %272 = insertelement <8 x float> %271, float %264, i64 6
  %273 = insertelement <8 x float> %272, float %265, i64 7
  %274 = fcmp fast ogt <8 x float> %241, %273
  %275 = select <8 x i1> %274, <8 x float> %273, <8 x float> %241
  %276 = getelementptr inbounds [3 x float], ptr %2, i64 %236, i64 1
  %277 = getelementptr inbounds [3 x float], ptr %2, i64 %243, i64 1
  %278 = getelementptr inbounds [3 x float], ptr %2, i64 %244, i64 1
  %279 = getelementptr inbounds [3 x float], ptr %2, i64 %245, i64 1
  %280 = getelementptr inbounds [3 x float], ptr %2, i64 %246, i64 1
  %281 = getelementptr inbounds [3 x float], ptr %2, i64 %247, i64 1
  %282 = getelementptr inbounds [3 x float], ptr %2, i64 %248, i64 1
  %283 = getelementptr inbounds [3 x float], ptr %2, i64 %249, i64 1
  %284 = load float, ptr %276, align 4, !tbaa !51
  %285 = load float, ptr %277, align 4, !tbaa !51
  %286 = load float, ptr %278, align 4, !tbaa !51
  %287 = load float, ptr %279, align 4, !tbaa !51
  %288 = load float, ptr %280, align 4, !tbaa !51
  %289 = load float, ptr %281, align 4, !tbaa !51
  %290 = load float, ptr %282, align 4, !tbaa !51
  %291 = load float, ptr %283, align 4, !tbaa !51
  %292 = insertelement <8 x float> poison, float %284, i64 0
  %293 = insertelement <8 x float> %292, float %285, i64 1
  %294 = insertelement <8 x float> %293, float %286, i64 2
  %295 = insertelement <8 x float> %294, float %287, i64 3
  %296 = insertelement <8 x float> %295, float %288, i64 4
  %297 = insertelement <8 x float> %296, float %289, i64 5
  %298 = insertelement <8 x float> %297, float %290, i64 6
  %299 = insertelement <8 x float> %298, float %291, i64 7
  %300 = fcmp fast ogt <8 x float> %242, %299
  %301 = select <8 x i1> %300, <8 x float> %299, <8 x float> %242
  %302 = getelementptr inbounds [3 x float], ptr %2, i64 %236, i64 2
  %303 = getelementptr inbounds [3 x float], ptr %2, i64 %243, i64 2
  %304 = getelementptr inbounds [3 x float], ptr %2, i64 %244, i64 2
  %305 = getelementptr inbounds [3 x float], ptr %2, i64 %245, i64 2
  %306 = getelementptr inbounds [3 x float], ptr %2, i64 %246, i64 2
  %307 = getelementptr inbounds [3 x float], ptr %2, i64 %247, i64 2
  %308 = getelementptr inbounds [3 x float], ptr %2, i64 %248, i64 2
  %309 = getelementptr inbounds [3 x float], ptr %2, i64 %249, i64 2
  %310 = load float, ptr %302, align 4, !tbaa !51
  %311 = load float, ptr %303, align 4, !tbaa !51
  %312 = load float, ptr %304, align 4, !tbaa !51
  %313 = load float, ptr %305, align 4, !tbaa !51
  %314 = load float, ptr %306, align 4, !tbaa !51
  %315 = load float, ptr %307, align 4, !tbaa !51
  %316 = load float, ptr %308, align 4, !tbaa !51
  %317 = load float, ptr %309, align 4, !tbaa !51
  %318 = insertelement <8 x float> poison, float %310, i64 0
  %319 = insertelement <8 x float> %318, float %311, i64 1
  %320 = insertelement <8 x float> %319, float %312, i64 2
  %321 = insertelement <8 x float> %320, float %313, i64 3
  %322 = insertelement <8 x float> %321, float %314, i64 4
  %323 = insertelement <8 x float> %322, float %315, i64 5
  %324 = insertelement <8 x float> %323, float %316, i64 6
  %325 = insertelement <8 x float> %324, float %317, i64 7
  %326 = fcmp fast ogt <8 x float> %237, %325
  %327 = select <8 x i1> %326, <8 x float> %325, <8 x float> %237
  %328 = fcmp fast olt <8 x float> %238, %273
  %329 = select <8 x i1> %328, <8 x float> %273, <8 x float> %238
  %330 = fcmp fast olt <8 x float> %239, %299
  %331 = select <8 x i1> %330, <8 x float> %299, <8 x float> %239
  %332 = fcmp fast olt <8 x float> %240, %325
  %333 = select <8 x i1> %332, <8 x float> %325, <8 x float> %240
  %334 = add nuw i64 %236, 8
  %335 = icmp eq i64 %334, %234
  br i1 %335, label %336, label %235, !llvm.loop !121

336:                                              ; preds = %235
  %337 = tail call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %301)
  %338 = tail call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %275)
  %339 = tail call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %333)
  %340 = tail call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %331)
  %341 = tail call fast float @llvm.vector.reduce.fmax.v8f32(<8 x float> %329)
  %342 = tail call fast float @llvm.vector.reduce.fmin.v8f32(<8 x float> %327)
  %343 = icmp eq i64 %234, %231
  %344 = insertelement <2 x float> poison, float %338, i64 0
  %345 = insertelement <2 x float> %344, float %337, i64 1
  %346 = insertelement <2 x float> poison, float %341, i64 0
  %347 = insertelement <2 x float> %346, float %340, i64 1
  br i1 %343, label %354, label %348

348:                                              ; preds = %230, %336
  %349 = phi i64 [ 0, %230 ], [ %234, %336 ]
  %350 = phi float [ 0x46293E5940000000, %230 ], [ %342, %336 ]
  %351 = phi float [ 0xC6293E5940000000, %230 ], [ %339, %336 ]
  %352 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %230 ], [ %345, %336 ]
  %353 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %230 ], [ %347, %336 ]
  br label %362

354:                                              ; preds = %362, %336, %220
  %355 = phi float [ 0xC6293E5940000000, %220 ], [ %339, %336 ], [ %379, %362 ]
  %356 = phi float [ 0x46293E5940000000, %220 ], [ %342, %336 ], [ %372, %362 ]
  %357 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %220 ], [ %345, %336 ], [ %375, %362 ]
  %358 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %220 ], [ %347, %336 ], [ %377, %362 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) %10, i8 0, i64 16000, i1 false), !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) %11, i8 0, i64 16000, i1 false), !tbaa !51
  %359 = fcmp fast ogt float %226, 0.000000e+00
  %360 = icmp ne i32 %26, 0
  %361 = and i1 %360, %359
  br i1 %361, label %382, label %433

362:                                              ; preds = %348, %362
  %363 = phi i64 [ %380, %362 ], [ %349, %348 ]
  %364 = phi float [ %372, %362 ], [ %350, %348 ]
  %365 = phi float [ %379, %362 ], [ %351, %348 ]
  %366 = phi <2 x float> [ %375, %362 ], [ %352, %348 ]
  %367 = phi <2 x float> [ %377, %362 ], [ %353, %348 ]
  %368 = getelementptr inbounds [3 x float], ptr %2, i64 %363
  %369 = getelementptr inbounds [3 x float], ptr %2, i64 %363, i64 2
  %370 = load float, ptr %369, align 4, !tbaa !51
  %371 = fcmp fast ogt float %364, %370
  %372 = select i1 %371, float %370, float %364
  %373 = load <2 x float>, ptr %368, align 4, !tbaa !51
  %374 = fcmp fast ogt <2 x float> %366, %373
  %375 = select <2 x i1> %374, <2 x float> %373, <2 x float> %366
  %376 = fcmp fast olt <2 x float> %367, %373
  %377 = select <2 x i1> %376, <2 x float> %373, <2 x float> %367
  %378 = fcmp fast olt float %365, %370
  %379 = select i1 %378, float %370, float %365
  %380 = add nuw nsw i64 %363, 1
  %381 = icmp eq i64 %380, %231
  br i1 %381, label %354, label %362, !llvm.loop !124

382:                                              ; preds = %354
  %383 = fsub fast <2 x float> %358, %357
  %384 = fsub fast float %355, %356
  %385 = zext i32 %26 to i64
  %386 = fdiv fast float 1.000000e+00, %384
  %387 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %383
  br label %388

388:                                              ; preds = %430, %382
  %389 = phi i64 [ 0, %382 ], [ %431, %430 ]
  %390 = getelementptr inbounds [3 x float], ptr %2, i64 %389
  %391 = getelementptr inbounds [3 x float], ptr %2, i64 %389, i64 2
  %392 = load float, ptr %391, align 4, !tbaa !51
  %393 = fsub fast float %392, %356
  %394 = fmul fast float %393, 0x4023FAE140000000
  %395 = fmul fast float %394, %386
  %396 = fptosi float %395 to i32
  %397 = icmp slt i32 %396, 0
  %398 = load <2 x float>, ptr %390, align 4, !tbaa !51
  %399 = fsub fast <2 x float> %398, %357
  %400 = fmul fast <2 x float> %399, <float 0x4023FAE140000000, float 0x4023FAE140000000>
  %401 = fmul fast <2 x float> %400, %387
  %402 = fptosi <2 x float> %401 to <2 x i32>
  %403 = extractelement <2 x i32> %402, i64 0
  %404 = icmp slt i32 %403, 0
  %405 = extractelement <2 x i32> %402, i64 1
  %406 = icmp slt i32 %405, 0
  %407 = select i1 %404, i1 true, i1 %406
  %408 = select i1 %407, i1 true, i1 %397
  %409 = icmp sgt <2 x i32> %402, <i32 9, i32 9>
  %410 = extractelement <2 x i1> %409, i64 0
  %411 = or i1 %410, %408
  %412 = extractelement <2 x i1> %409, i64 1
  %413 = select i1 %411, i1 true, i1 %412
  %414 = icmp sgt i32 %396, 9
  %415 = select i1 %413, i1 true, i1 %414
  br i1 %415, label %430, label %416

416:                                              ; preds = %388
  %417 = getelementptr inbounds [3 x float], ptr %3, i64 %389
  %418 = load float, ptr %417, align 4, !tbaa !51
  %419 = zext i32 %403 to i64
  %420 = zext i32 %405 to i64
  %421 = zext i32 %396 to i64
  %422 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %419, i64 %420, i64 %421
  %423 = getelementptr inbounds [3 x float], ptr %3, i64 %389, i64 1
  %424 = load <2 x float>, ptr %423, align 4, !tbaa !51
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !51
  %426 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %418, i64 0
  %427 = shufflevector <2 x float> %424, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %428 = shufflevector <4 x float> %426, <4 x float> %427, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %429 = fadd fast <4 x float> %425, %428
  store <4 x float> %429, ptr %422, align 16, !tbaa !51
  br label %430

430:                                              ; preds = %416, %388
  %431 = add nuw nsw i64 %389, 1
  %432 = icmp eq i64 %431, %385
  br i1 %432, label %433, label %388, !llvm.loop !125

433:                                              ; preds = %430, %354
  %434 = icmp ne ptr %222, null
  %435 = fcmp fast ogt float %229, 0.000000e+00
  %436 = select i1 %434, i1 %435, i1 false
  br i1 %436, label %438, label %437

437:                                              ; preds = %452, %438, %433
  br label %515

438:                                              ; preds = %433
  %439 = load ptr, ptr %222, align 8, !tbaa !18
  %440 = icmp eq ptr %439, null
  br i1 %440, label %437, label %441

441:                                              ; preds = %438
  %442 = extractelement <2 x float> %357, i64 0
  %443 = fsub fast <2 x float> %358, %357
  %444 = extractelement <2 x float> %443, i64 0
  %445 = extractelement <2 x float> %357, i64 1
  %446 = fsub fast <2 x float> %358, %357
  %447 = extractelement <2 x float> %446, i64 1
  %448 = fsub fast float %355, %356
  %449 = fdiv fast float 1.000000e+00, %444
  %450 = fdiv fast float 1.000000e+00, %447
  %451 = fdiv fast float 1.000000e+00, %448
  br label %455

452:                                              ; preds = %510, %455
  %453 = load ptr, ptr %456, align 8, !tbaa !18
  %454 = icmp eq ptr %453, null
  br i1 %454, label %437, label %455, !llvm.loop !126

455:                                              ; preds = %452, %441
  %456 = phi ptr [ %439, %441 ], [ %453, %452 ]
  %457 = getelementptr inbounds %struct.ColliderCache, ptr %456, i64 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !127
  %459 = getelementptr inbounds %struct.CollisionModifierData, ptr %458, i64 0, i32 8
  %460 = load i32, ptr %459, align 8, !tbaa !129
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %452, label %462

462:                                              ; preds = %455
  %463 = getelementptr inbounds %struct.CollisionModifierData, ptr %458, i64 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !131
  %465 = getelementptr inbounds %struct.CollisionModifierData, ptr %458, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !132
  br label %467

467:                                              ; preds = %510, %462
  %468 = phi ptr [ %513, %510 ], [ %464, %462 ]
  %469 = phi ptr [ %512, %510 ], [ %466, %462 ]
  %470 = phi i32 [ %511, %510 ], [ 0, %462 ]
  %471 = load float, ptr %468, align 4, !tbaa !51
  %472 = fsub fast float %471, %442
  %473 = fmul fast float %472, 0x4023FAE140000000
  %474 = fmul fast float %473, %449
  %475 = fptosi float %474 to i32
  %476 = icmp ult i32 %475, 10
  br i1 %476, label %477, label %510

477:                                              ; preds = %467
  %478 = getelementptr inbounds [3 x float], ptr %468, i64 0, i64 1
  %479 = load float, ptr %478, align 4, !tbaa !51
  %480 = fsub fast float %479, %445
  %481 = fmul fast float %480, 0x4023FAE140000000
  %482 = fmul fast float %481, %450
  %483 = fptosi float %482 to i32
  %484 = icmp ult i32 %483, 10
  br i1 %484, label %485, label %510

485:                                              ; preds = %477
  %486 = getelementptr inbounds [3 x float], ptr %468, i64 0, i64 2
  %487 = load float, ptr %486, align 4, !tbaa !51
  %488 = fsub fast float %487, %356
  %489 = fmul fast float %488, 0x4023FAE140000000
  %490 = fmul fast float %489, %451
  %491 = fptosi float %490 to i32
  %492 = icmp ult i32 %491, 10
  br i1 %492, label %493, label %510

493:                                              ; preds = %485
  %494 = load float, ptr %469, align 4, !tbaa !51
  %495 = fsub fast float %471, %494
  %496 = getelementptr inbounds float, ptr %469, i64 1
  %497 = load <2 x float>, ptr %496, align 4, !tbaa !51
  %498 = insertelement <2 x float> poison, float %479, i64 0
  %499 = insertelement <2 x float> %498, float %487, i64 1
  %500 = fsub fast <2 x float> %499, %497
  %501 = zext i32 %475 to i64
  %502 = zext i32 %483 to i64
  %503 = zext i32 %491 to i64
  %504 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %501, i64 %502, i64 %503
  %505 = load <4 x float>, ptr %504, align 16, !tbaa !51
  %506 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %495, i64 0
  %507 = shufflevector <2 x float> %500, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %508 = shufflevector <4 x float> %506, <4 x float> %507, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %509 = fadd fast <4 x float> %505, %508
  store <4 x float> %509, ptr %504, align 16, !tbaa !51
  br label %510

510:                                              ; preds = %493, %485, %477, %467
  %511 = add nuw i32 %470, 1
  %512 = getelementptr inbounds %struct.MVert, ptr %469, i64 1
  %513 = getelementptr inbounds %struct.MVert, ptr %468, i64 1
  %514 = icmp eq i32 %511, %460
  br i1 %514, label %452, label %467, !llvm.loop !133

515:                                              ; preds = %437, %788
  %516 = phi i64 [ %789, %788 ], [ 0, %437 ]
  br label %524

517:                                              ; preds = %788
  br i1 %176, label %875, label %518

518:                                              ; preds = %517
  %519 = fsub fast <2 x float> %358, %357
  %520 = fsub fast float %355, %356
  %521 = zext i32 %26 to i64
  %522 = fdiv fast float 1.000000e+00, %520
  %523 = fdiv fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %519
  br label %791

524:                                              ; preds = %785, %515
  %525 = phi i64 [ 0, %515 ], [ %786, %785 ]
  %526 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 0, i32 1
  %527 = load float, ptr %526, align 4, !tbaa !134
  %528 = fcmp fast ogt float %527, 0.000000e+00
  br i1 %528, label %529, label %538

529:                                              ; preds = %524
  %530 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 0
  %531 = load <2 x float>, ptr %530, align 16, !tbaa !51
  %532 = insertelement <2 x float> poison, float %527, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = fdiv fast <2 x float> %531, %533
  store <2 x float> %534, ptr %530, align 16, !tbaa !51
  %535 = getelementptr inbounds [3 x float], ptr %530, i64 0, i64 2
  %536 = load float, ptr %535, align 8, !tbaa !51
  %537 = fdiv fast float %536, %527
  store float %537, ptr %535, align 8, !tbaa !51
  br label %538

538:                                              ; preds = %529, %524
  %539 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 0, i32 1
  %540 = load float, ptr %539, align 4, !tbaa !134
  %541 = fcmp fast ogt float %540, 0.000000e+00
  br i1 %541, label %542, label %551

542:                                              ; preds = %538
  %543 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 0
  %544 = load <2 x float>, ptr %543, align 16, !tbaa !51
  %545 = insertelement <2 x float> poison, float %540, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = fdiv fast <2 x float> %544, %546
  store <2 x float> %547, ptr %543, align 16, !tbaa !51
  %548 = getelementptr inbounds [3 x float], ptr %543, i64 0, i64 2
  %549 = load float, ptr %548, align 8, !tbaa !51
  %550 = fdiv fast float %549, %540
  store float %550, ptr %548, align 8, !tbaa !51
  br label %551

551:                                              ; preds = %542, %538
  %552 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 1, i32 1
  %553 = load float, ptr %552, align 4, !tbaa !134
  %554 = fcmp fast ogt float %553, 0.000000e+00
  br i1 %554, label %555, label %564

555:                                              ; preds = %551
  %556 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 1
  %557 = load <2 x float>, ptr %556, align 16, !tbaa !51
  %558 = insertelement <2 x float> poison, float %553, i64 0
  %559 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> zeroinitializer
  %560 = fdiv fast <2 x float> %557, %559
  store <2 x float> %560, ptr %556, align 16, !tbaa !51
  %561 = getelementptr inbounds [3 x float], ptr %556, i64 0, i64 2
  %562 = load float, ptr %561, align 8, !tbaa !51
  %563 = fdiv fast float %562, %553
  store float %563, ptr %561, align 8, !tbaa !51
  br label %564

564:                                              ; preds = %555, %551
  %565 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 1, i32 1
  %566 = load float, ptr %565, align 4, !tbaa !134
  %567 = fcmp fast ogt float %566, 0.000000e+00
  br i1 %567, label %568, label %577

568:                                              ; preds = %564
  %569 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 1
  %570 = load <2 x float>, ptr %569, align 16, !tbaa !51
  %571 = insertelement <2 x float> poison, float %566, i64 0
  %572 = shufflevector <2 x float> %571, <2 x float> poison, <2 x i32> zeroinitializer
  %573 = fdiv fast <2 x float> %570, %572
  store <2 x float> %573, ptr %569, align 16, !tbaa !51
  %574 = getelementptr inbounds [3 x float], ptr %569, i64 0, i64 2
  %575 = load float, ptr %574, align 8, !tbaa !51
  %576 = fdiv fast float %575, %566
  store float %576, ptr %574, align 8, !tbaa !51
  br label %577

577:                                              ; preds = %568, %564
  %578 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 2, i32 1
  %579 = load float, ptr %578, align 4, !tbaa !134
  %580 = fcmp fast ogt float %579, 0.000000e+00
  br i1 %580, label %581, label %590

581:                                              ; preds = %577
  %582 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 2
  %583 = load <2 x float>, ptr %582, align 16, !tbaa !51
  %584 = insertelement <2 x float> poison, float %579, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> poison, <2 x i32> zeroinitializer
  %586 = fdiv fast <2 x float> %583, %585
  store <2 x float> %586, ptr %582, align 16, !tbaa !51
  %587 = getelementptr inbounds [3 x float], ptr %582, i64 0, i64 2
  %588 = load float, ptr %587, align 8, !tbaa !51
  %589 = fdiv fast float %588, %579
  store float %589, ptr %587, align 8, !tbaa !51
  br label %590

590:                                              ; preds = %581, %577
  %591 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 2, i32 1
  %592 = load float, ptr %591, align 4, !tbaa !134
  %593 = fcmp fast ogt float %592, 0.000000e+00
  br i1 %593, label %594, label %603

594:                                              ; preds = %590
  %595 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 2
  %596 = load <2 x float>, ptr %595, align 16, !tbaa !51
  %597 = insertelement <2 x float> poison, float %592, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = fdiv fast <2 x float> %596, %598
  store <2 x float> %599, ptr %595, align 16, !tbaa !51
  %600 = getelementptr inbounds [3 x float], ptr %595, i64 0, i64 2
  %601 = load float, ptr %600, align 8, !tbaa !51
  %602 = fdiv fast float %601, %592
  store float %602, ptr %600, align 8, !tbaa !51
  br label %603

603:                                              ; preds = %594, %590
  %604 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 3, i32 1
  %605 = load float, ptr %604, align 4, !tbaa !134
  %606 = fcmp fast ogt float %605, 0.000000e+00
  br i1 %606, label %607, label %616

607:                                              ; preds = %603
  %608 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 3
  %609 = load <2 x float>, ptr %608, align 16, !tbaa !51
  %610 = insertelement <2 x float> poison, float %605, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = fdiv fast <2 x float> %609, %611
  store <2 x float> %612, ptr %608, align 16, !tbaa !51
  %613 = getelementptr inbounds [3 x float], ptr %608, i64 0, i64 2
  %614 = load float, ptr %613, align 8, !tbaa !51
  %615 = fdiv fast float %614, %605
  store float %615, ptr %613, align 8, !tbaa !51
  br label %616

616:                                              ; preds = %607, %603
  %617 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 3, i32 1
  %618 = load float, ptr %617, align 4, !tbaa !134
  %619 = fcmp fast ogt float %618, 0.000000e+00
  br i1 %619, label %620, label %629

620:                                              ; preds = %616
  %621 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 3
  %622 = load <2 x float>, ptr %621, align 16, !tbaa !51
  %623 = insertelement <2 x float> poison, float %618, i64 0
  %624 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> zeroinitializer
  %625 = fdiv fast <2 x float> %622, %624
  store <2 x float> %625, ptr %621, align 16, !tbaa !51
  %626 = getelementptr inbounds [3 x float], ptr %621, i64 0, i64 2
  %627 = load float, ptr %626, align 8, !tbaa !51
  %628 = fdiv fast float %627, %618
  store float %628, ptr %626, align 8, !tbaa !51
  br label %629

629:                                              ; preds = %620, %616
  %630 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 4, i32 1
  %631 = load float, ptr %630, align 4, !tbaa !134
  %632 = fcmp fast ogt float %631, 0.000000e+00
  br i1 %632, label %633, label %642

633:                                              ; preds = %629
  %634 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 4
  %635 = load <2 x float>, ptr %634, align 16, !tbaa !51
  %636 = insertelement <2 x float> poison, float %631, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = fdiv fast <2 x float> %635, %637
  store <2 x float> %638, ptr %634, align 16, !tbaa !51
  %639 = getelementptr inbounds [3 x float], ptr %634, i64 0, i64 2
  %640 = load float, ptr %639, align 8, !tbaa !51
  %641 = fdiv fast float %640, %631
  store float %641, ptr %639, align 8, !tbaa !51
  br label %642

642:                                              ; preds = %633, %629
  %643 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 4, i32 1
  %644 = load float, ptr %643, align 4, !tbaa !134
  %645 = fcmp fast ogt float %644, 0.000000e+00
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  %647 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 4
  %648 = load <2 x float>, ptr %647, align 16, !tbaa !51
  %649 = insertelement <2 x float> poison, float %644, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = fdiv fast <2 x float> %648, %650
  store <2 x float> %651, ptr %647, align 16, !tbaa !51
  %652 = getelementptr inbounds [3 x float], ptr %647, i64 0, i64 2
  %653 = load float, ptr %652, align 8, !tbaa !51
  %654 = fdiv fast float %653, %644
  store float %654, ptr %652, align 8, !tbaa !51
  br label %655

655:                                              ; preds = %646, %642
  %656 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 5, i32 1
  %657 = load float, ptr %656, align 4, !tbaa !134
  %658 = fcmp fast ogt float %657, 0.000000e+00
  br i1 %658, label %659, label %668

659:                                              ; preds = %655
  %660 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 5
  %661 = load <2 x float>, ptr %660, align 16, !tbaa !51
  %662 = insertelement <2 x float> poison, float %657, i64 0
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> zeroinitializer
  %664 = fdiv fast <2 x float> %661, %663
  store <2 x float> %664, ptr %660, align 16, !tbaa !51
  %665 = getelementptr inbounds [3 x float], ptr %660, i64 0, i64 2
  %666 = load float, ptr %665, align 8, !tbaa !51
  %667 = fdiv fast float %666, %657
  store float %667, ptr %665, align 8, !tbaa !51
  br label %668

668:                                              ; preds = %659, %655
  %669 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 5, i32 1
  %670 = load float, ptr %669, align 4, !tbaa !134
  %671 = fcmp fast ogt float %670, 0.000000e+00
  br i1 %671, label %672, label %681

672:                                              ; preds = %668
  %673 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 5
  %674 = load <2 x float>, ptr %673, align 16, !tbaa !51
  %675 = insertelement <2 x float> poison, float %670, i64 0
  %676 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> zeroinitializer
  %677 = fdiv fast <2 x float> %674, %676
  store <2 x float> %677, ptr %673, align 16, !tbaa !51
  %678 = getelementptr inbounds [3 x float], ptr %673, i64 0, i64 2
  %679 = load float, ptr %678, align 8, !tbaa !51
  %680 = fdiv fast float %679, %670
  store float %680, ptr %678, align 8, !tbaa !51
  br label %681

681:                                              ; preds = %672, %668
  %682 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 6, i32 1
  %683 = load float, ptr %682, align 4, !tbaa !134
  %684 = fcmp fast ogt float %683, 0.000000e+00
  br i1 %684, label %685, label %694

685:                                              ; preds = %681
  %686 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 6
  %687 = load <2 x float>, ptr %686, align 16, !tbaa !51
  %688 = insertelement <2 x float> poison, float %683, i64 0
  %689 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> zeroinitializer
  %690 = fdiv fast <2 x float> %687, %689
  store <2 x float> %690, ptr %686, align 16, !tbaa !51
  %691 = getelementptr inbounds [3 x float], ptr %686, i64 0, i64 2
  %692 = load float, ptr %691, align 8, !tbaa !51
  %693 = fdiv fast float %692, %683
  store float %693, ptr %691, align 8, !tbaa !51
  br label %694

694:                                              ; preds = %685, %681
  %695 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 6, i32 1
  %696 = load float, ptr %695, align 4, !tbaa !134
  %697 = fcmp fast ogt float %696, 0.000000e+00
  br i1 %697, label %698, label %707

698:                                              ; preds = %694
  %699 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 6
  %700 = load <2 x float>, ptr %699, align 16, !tbaa !51
  %701 = insertelement <2 x float> poison, float %696, i64 0
  %702 = shufflevector <2 x float> %701, <2 x float> poison, <2 x i32> zeroinitializer
  %703 = fdiv fast <2 x float> %700, %702
  store <2 x float> %703, ptr %699, align 16, !tbaa !51
  %704 = getelementptr inbounds [3 x float], ptr %699, i64 0, i64 2
  %705 = load float, ptr %704, align 8, !tbaa !51
  %706 = fdiv fast float %705, %696
  store float %706, ptr %704, align 8, !tbaa !51
  br label %707

707:                                              ; preds = %698, %694
  %708 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 7, i32 1
  %709 = load float, ptr %708, align 4, !tbaa !134
  %710 = fcmp fast ogt float %709, 0.000000e+00
  br i1 %710, label %711, label %720

711:                                              ; preds = %707
  %712 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 7
  %713 = load <2 x float>, ptr %712, align 16, !tbaa !51
  %714 = insertelement <2 x float> poison, float %709, i64 0
  %715 = shufflevector <2 x float> %714, <2 x float> poison, <2 x i32> zeroinitializer
  %716 = fdiv fast <2 x float> %713, %715
  store <2 x float> %716, ptr %712, align 16, !tbaa !51
  %717 = getelementptr inbounds [3 x float], ptr %712, i64 0, i64 2
  %718 = load float, ptr %717, align 8, !tbaa !51
  %719 = fdiv fast float %718, %709
  store float %719, ptr %717, align 8, !tbaa !51
  br label %720

720:                                              ; preds = %711, %707
  %721 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 7, i32 1
  %722 = load float, ptr %721, align 4, !tbaa !134
  %723 = fcmp fast ogt float %722, 0.000000e+00
  br i1 %723, label %724, label %733

724:                                              ; preds = %720
  %725 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 7
  %726 = load <2 x float>, ptr %725, align 16, !tbaa !51
  %727 = insertelement <2 x float> poison, float %722, i64 0
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %729 = fdiv fast <2 x float> %726, %728
  store <2 x float> %729, ptr %725, align 16, !tbaa !51
  %730 = getelementptr inbounds [3 x float], ptr %725, i64 0, i64 2
  %731 = load float, ptr %730, align 8, !tbaa !51
  %732 = fdiv fast float %731, %722
  store float %732, ptr %730, align 8, !tbaa !51
  br label %733

733:                                              ; preds = %724, %720
  %734 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 8, i32 1
  %735 = load float, ptr %734, align 4, !tbaa !134
  %736 = fcmp fast ogt float %735, 0.000000e+00
  br i1 %736, label %737, label %746

737:                                              ; preds = %733
  %738 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 8
  %739 = load <2 x float>, ptr %738, align 16, !tbaa !51
  %740 = insertelement <2 x float> poison, float %735, i64 0
  %741 = shufflevector <2 x float> %740, <2 x float> poison, <2 x i32> zeroinitializer
  %742 = fdiv fast <2 x float> %739, %741
  store <2 x float> %742, ptr %738, align 16, !tbaa !51
  %743 = getelementptr inbounds [3 x float], ptr %738, i64 0, i64 2
  %744 = load float, ptr %743, align 8, !tbaa !51
  %745 = fdiv fast float %744, %735
  store float %745, ptr %743, align 8, !tbaa !51
  br label %746

746:                                              ; preds = %737, %733
  %747 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 8, i32 1
  %748 = load float, ptr %747, align 4, !tbaa !134
  %749 = fcmp fast ogt float %748, 0.000000e+00
  br i1 %749, label %750, label %759

750:                                              ; preds = %746
  %751 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 8
  %752 = load <2 x float>, ptr %751, align 16, !tbaa !51
  %753 = insertelement <2 x float> poison, float %748, i64 0
  %754 = shufflevector <2 x float> %753, <2 x float> poison, <2 x i32> zeroinitializer
  %755 = fdiv fast <2 x float> %752, %754
  store <2 x float> %755, ptr %751, align 16, !tbaa !51
  %756 = getelementptr inbounds [3 x float], ptr %751, i64 0, i64 2
  %757 = load float, ptr %756, align 8, !tbaa !51
  %758 = fdiv fast float %757, %748
  store float %758, ptr %756, align 8, !tbaa !51
  br label %759

759:                                              ; preds = %750, %746
  %760 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 9, i32 1
  %761 = load float, ptr %760, align 4, !tbaa !134
  %762 = fcmp fast ogt float %761, 0.000000e+00
  br i1 %762, label %763, label %772

763:                                              ; preds = %759
  %764 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %516, i64 %525, i64 9
  %765 = load <2 x float>, ptr %764, align 16, !tbaa !51
  %766 = insertelement <2 x float> poison, float %761, i64 0
  %767 = shufflevector <2 x float> %766, <2 x float> poison, <2 x i32> zeroinitializer
  %768 = fdiv fast <2 x float> %765, %767
  store <2 x float> %768, ptr %764, align 16, !tbaa !51
  %769 = getelementptr inbounds [3 x float], ptr %764, i64 0, i64 2
  %770 = load float, ptr %769, align 8, !tbaa !51
  %771 = fdiv fast float %770, %761
  store float %771, ptr %769, align 8, !tbaa !51
  br label %772

772:                                              ; preds = %763, %759
  %773 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 9, i32 1
  %774 = load float, ptr %773, align 4, !tbaa !134
  %775 = fcmp fast ogt float %774, 0.000000e+00
  br i1 %775, label %776, label %785

776:                                              ; preds = %772
  %777 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %516, i64 %525, i64 9
  %778 = load <2 x float>, ptr %777, align 16, !tbaa !51
  %779 = insertelement <2 x float> poison, float %774, i64 0
  %780 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> zeroinitializer
  %781 = fdiv fast <2 x float> %778, %780
  store <2 x float> %781, ptr %777, align 16, !tbaa !51
  %782 = getelementptr inbounds [3 x float], ptr %777, i64 0, i64 2
  %783 = load float, ptr %782, align 8, !tbaa !51
  %784 = fdiv fast float %783, %774
  store float %784, ptr %782, align 8, !tbaa !51
  br label %785

785:                                              ; preds = %776, %772
  %786 = add nuw nsw i64 %525, 1
  %787 = icmp eq i64 %786, 10
  br i1 %787, label %788, label %524, !llvm.loop !136

788:                                              ; preds = %785
  %789 = add nuw nsw i64 %516, 1
  %790 = icmp eq i64 %789, 10
  br i1 %790, label %517, label %515, !llvm.loop !137

791:                                              ; preds = %872, %518
  %792 = phi i64 [ 0, %518 ], [ %873, %872 ]
  %793 = getelementptr inbounds [3 x float], ptr %2, i64 %792
  %794 = getelementptr inbounds [3 x float], ptr %2, i64 %792, i64 2
  %795 = load float, ptr %794, align 4, !tbaa !51
  %796 = fsub fast float %795, %356
  %797 = fmul fast float %796, 0x4023FAE140000000
  %798 = fmul fast float %797, %522
  %799 = fptosi float %798 to i32
  %800 = icmp slt i32 %799, 0
  %801 = load <2 x float>, ptr %793, align 4, !tbaa !51
  %802 = fsub fast <2 x float> %801, %357
  %803 = fmul fast <2 x float> %802, <float 0x4023FAE140000000, float 0x4023FAE140000000>
  %804 = fmul fast <2 x float> %803, %523
  %805 = fptosi <2 x float> %804 to <2 x i32>
  %806 = extractelement <2 x i32> %805, i64 0
  %807 = icmp slt i32 %806, 0
  %808 = extractelement <2 x i32> %805, i64 1
  %809 = icmp slt i32 %808, 0
  %810 = select i1 %807, i1 true, i1 %809
  %811 = select i1 %810, i1 true, i1 %800
  %812 = icmp sgt <2 x i32> %805, <i32 9, i32 9>
  %813 = extractelement <2 x i1> %812, i64 0
  %814 = or i1 %813, %811
  %815 = extractelement <2 x i1> %812, i64 1
  %816 = select i1 %814, i1 true, i1 %815
  %817 = icmp sgt i32 %799, 9
  %818 = select i1 %816, i1 true, i1 %817
  br i1 %818, label %872, label %819

819:                                              ; preds = %791
  %820 = zext i32 %806 to i64
  %821 = zext i32 %808 to i64
  %822 = zext i32 %799 to i64
  %823 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %10, i64 0, i64 %820, i64 %821, i64 %822
  %824 = load float, ptr %823, align 16, !tbaa !51
  %825 = getelementptr inbounds [3 x float], ptr %3, i64 %792
  %826 = load float, ptr %825, align 4, !tbaa !51
  %827 = fsub fast float %824, %826
  %828 = fmul fast float %827, %226
  %829 = getelementptr inbounds [3 x float], ptr %1, i64 %792
  %830 = load float, ptr %829, align 4, !tbaa !51
  %831 = fadd fast float %828, %830
  store float %831, ptr %829, align 4, !tbaa !51
  %832 = getelementptr inbounds [3 x float], ptr %823, i64 0, i64 1
  %833 = load float, ptr %832, align 4, !tbaa !51
  %834 = getelementptr inbounds [3 x float], ptr %3, i64 %792, i64 1
  %835 = load float, ptr %834, align 4, !tbaa !51
  %836 = fsub fast float %833, %835
  %837 = fmul fast float %836, %226
  %838 = getelementptr inbounds [3 x float], ptr %1, i64 %792, i64 1
  %839 = load float, ptr %838, align 4, !tbaa !51
  %840 = fadd fast float %837, %839
  store float %840, ptr %838, align 4, !tbaa !51
  %841 = getelementptr inbounds [3 x float], ptr %823, i64 0, i64 2
  %842 = load float, ptr %841, align 8, !tbaa !51
  %843 = getelementptr inbounds [3 x float], ptr %3, i64 %792, i64 2
  %844 = load float, ptr %843, align 4, !tbaa !51
  %845 = fsub fast float %842, %844
  %846 = fmul fast float %845, %226
  %847 = getelementptr inbounds [3 x float], ptr %1, i64 %792, i64 2
  %848 = load float, ptr %847, align 4, !tbaa !51
  %849 = fadd fast float %846, %848
  store float %849, ptr %847, align 4, !tbaa !51
  %850 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %820, i64 %821, i64 %822, i32 1
  %851 = load float, ptr %850, align 4, !tbaa !134
  %852 = fcmp fast ogt float %851, 0.000000e+00
  br i1 %852, label %853, label %872

853:                                              ; preds = %819
  %854 = getelementptr inbounds [10 x [10 x [10 x %struct.HairGridVert]]], ptr %11, i64 0, i64 %820, i64 %821, i64 %822
  %855 = load float, ptr %854, align 16, !tbaa !51
  %856 = load float, ptr %825, align 4, !tbaa !51
  %857 = fsub fast float %855, %856
  %858 = fmul fast float %857, %229
  %859 = fadd fast float %858, %831
  store float %859, ptr %829, align 4, !tbaa !51
  %860 = getelementptr inbounds [3 x float], ptr %854, i64 0, i64 1
  %861 = load float, ptr %860, align 4, !tbaa !51
  %862 = load float, ptr %834, align 4, !tbaa !51
  %863 = fsub fast float %861, %862
  %864 = fmul fast float %863, %229
  %865 = fadd fast float %864, %840
  store float %865, ptr %838, align 4, !tbaa !51
  %866 = getelementptr inbounds [3 x float], ptr %854, i64 0, i64 2
  %867 = load float, ptr %866, align 8, !tbaa !51
  %868 = load float, ptr %843, align 4, !tbaa !51
  %869 = fsub fast float %867, %868
  %870 = fmul fast float %869, %229
  %871 = fadd fast float %870, %849
  store float %871, ptr %847, align 4, !tbaa !51
  br label %872

872:                                              ; preds = %853, %819, %791
  %873 = add nuw nsw i64 %792, 1
  %874 = icmp eq i64 %873, %521
  br i1 %874, label %875, label %791, !llvm.loop !138

875:                                              ; preds = %872, %517
  call void @free_collider_cache(ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 16000, ptr nonnull %10) #9
  br label %876

876:                                              ; preds = %875, %216
  br i1 %176, label %1132, label %877

877:                                              ; preds = %876
  %878 = zext i32 %26 to i64
  %879 = icmp ult i32 %26, 8
  br i1 %879, label %1062, label %880

880:                                              ; preds = %877
  %881 = mul nuw nsw i64 %878, 12
  %882 = getelementptr i8, ptr %1, i64 %881
  %883 = shl nuw nsw i64 %878, 6
  %884 = add nsw i64 %883, -28
  %885 = getelementptr i8, ptr %8, i64 %884
  %886 = icmp ugt ptr %885, %1
  %887 = icmp ugt ptr %882, %8
  %888 = and i1 %886, %887
  br i1 %888, label %1062, label %889

889:                                              ; preds = %880
  %890 = and i64 %878, 4294967292
  br label %891

891:                                              ; preds = %891, %889
  %892 = phi i64 [ 0, %889 ], [ %1058, %891 ]
  %893 = or i64 %892, 1
  %894 = or i64 %892, 2
  %895 = or i64 %892, 3
  %896 = getelementptr inbounds [3 x float], ptr %1, i64 %892
  %897 = getelementptr inbounds [3 x float], ptr %1, i64 %893
  %898 = getelementptr inbounds [3 x float], ptr %1, i64 %894
  %899 = getelementptr inbounds [3 x float], ptr %1, i64 %895
  %900 = load float, ptr %896, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %901 = load float, ptr %897, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %902 = load float, ptr %898, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %903 = load float, ptr %899, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %904 = insertelement <4 x float> poison, float %900, i64 0
  %905 = insertelement <4 x float> %904, float %901, i64 1
  %906 = insertelement <4 x float> %905, float %902, i64 2
  %907 = insertelement <4 x float> %906, float %903, i64 3
  %908 = getelementptr inbounds float, ptr %896, i64 1
  %909 = getelementptr inbounds float, ptr %897, i64 1
  %910 = getelementptr inbounds float, ptr %898, i64 1
  %911 = getelementptr inbounds float, ptr %899, i64 1
  %912 = load float, ptr %908, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %913 = load float, ptr %909, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %914 = load float, ptr %910, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %915 = load float, ptr %911, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %916 = insertelement <4 x float> poison, float %912, i64 0
  %917 = insertelement <4 x float> %916, float %913, i64 1
  %918 = insertelement <4 x float> %917, float %914, i64 2
  %919 = insertelement <4 x float> %918, float %915, i64 3
  %920 = getelementptr inbounds float, ptr %896, i64 2
  %921 = getelementptr inbounds float, ptr %897, i64 2
  %922 = getelementptr inbounds float, ptr %898, i64 2
  %923 = getelementptr inbounds float, ptr %899, i64 2
  %924 = load float, ptr %920, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %925 = load float, ptr %921, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %926 = load float, ptr %922, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %927 = load float, ptr %923, align 4, !tbaa !51, !alias.scope !139, !noalias !142
  %928 = insertelement <4 x float> poison, float %924, i64 0
  %929 = insertelement <4 x float> %928, float %925, i64 1
  %930 = insertelement <4 x float> %929, float %926, i64 2
  %931 = insertelement <4 x float> %930, float %927, i64 3
  %932 = getelementptr inbounds %struct.fmatrix3x3, ptr %8, i64 %892
  %933 = getelementptr inbounds %struct.fmatrix3x3, ptr %8, i64 %893
  %934 = getelementptr inbounds %struct.fmatrix3x3, ptr %8, i64 %894
  %935 = getelementptr inbounds %struct.fmatrix3x3, ptr %8, i64 %895
  %936 = load float, ptr %932, align 4, !tbaa !51, !alias.scope !142
  %937 = load float, ptr %933, align 4, !tbaa !51, !alias.scope !142
  %938 = load float, ptr %934, align 4, !tbaa !51, !alias.scope !142
  %939 = load float, ptr %935, align 4, !tbaa !51, !alias.scope !142
  %940 = insertelement <4 x float> poison, float %936, i64 0
  %941 = insertelement <4 x float> %940, float %937, i64 1
  %942 = insertelement <4 x float> %941, float %938, i64 2
  %943 = insertelement <4 x float> %942, float %939, i64 3
  %944 = fmul fast <4 x float> %943, %907
  %945 = getelementptr inbounds float, ptr %932, i64 1
  %946 = getelementptr inbounds float, ptr %933, i64 1
  %947 = getelementptr inbounds float, ptr %934, i64 1
  %948 = getelementptr inbounds float, ptr %935, i64 1
  %949 = load float, ptr %945, align 4, !tbaa !51, !alias.scope !142
  %950 = load float, ptr %946, align 4, !tbaa !51, !alias.scope !142
  %951 = load float, ptr %947, align 4, !tbaa !51, !alias.scope !142
  %952 = load float, ptr %948, align 4, !tbaa !51, !alias.scope !142
  %953 = insertelement <4 x float> poison, float %949, i64 0
  %954 = insertelement <4 x float> %953, float %950, i64 1
  %955 = insertelement <4 x float> %954, float %951, i64 2
  %956 = insertelement <4 x float> %955, float %952, i64 3
  %957 = fmul fast <4 x float> %956, %919
  %958 = fadd fast <4 x float> %957, %944
  %959 = getelementptr inbounds float, ptr %932, i64 2
  %960 = getelementptr inbounds float, ptr %933, i64 2
  %961 = getelementptr inbounds float, ptr %934, i64 2
  %962 = getelementptr inbounds float, ptr %935, i64 2
  %963 = load float, ptr %959, align 4, !tbaa !51, !alias.scope !142
  %964 = load float, ptr %960, align 4, !tbaa !51, !alias.scope !142
  %965 = load float, ptr %961, align 4, !tbaa !51, !alias.scope !142
  %966 = load float, ptr %962, align 4, !tbaa !51, !alias.scope !142
  %967 = insertelement <4 x float> poison, float %963, i64 0
  %968 = insertelement <4 x float> %967, float %964, i64 1
  %969 = insertelement <4 x float> %968, float %965, i64 2
  %970 = insertelement <4 x float> %969, float %966, i64 3
  %971 = fmul fast <4 x float> %970, %931
  %972 = fadd fast <4 x float> %958, %971
  %973 = getelementptr inbounds [3 x float], ptr %932, i64 1
  %974 = getelementptr inbounds [3 x float], ptr %933, i64 1
  %975 = getelementptr inbounds [3 x float], ptr %934, i64 1
  %976 = getelementptr inbounds [3 x float], ptr %935, i64 1
  %977 = load float, ptr %973, align 4, !tbaa !51, !alias.scope !142
  %978 = load float, ptr %974, align 4, !tbaa !51, !alias.scope !142
  %979 = load float, ptr %975, align 4, !tbaa !51, !alias.scope !142
  %980 = load float, ptr %976, align 4, !tbaa !51, !alias.scope !142
  %981 = insertelement <4 x float> poison, float %977, i64 0
  %982 = insertelement <4 x float> %981, float %978, i64 1
  %983 = insertelement <4 x float> %982, float %979, i64 2
  %984 = insertelement <4 x float> %983, float %980, i64 3
  %985 = fmul fast <4 x float> %984, %907
  %986 = getelementptr inbounds [3 x float], ptr %932, i64 1, i64 1
  %987 = getelementptr inbounds [3 x float], ptr %933, i64 1, i64 1
  %988 = getelementptr inbounds [3 x float], ptr %934, i64 1, i64 1
  %989 = getelementptr inbounds [3 x float], ptr %935, i64 1, i64 1
  %990 = load float, ptr %986, align 4, !tbaa !51, !alias.scope !142
  %991 = load float, ptr %987, align 4, !tbaa !51, !alias.scope !142
  %992 = load float, ptr %988, align 4, !tbaa !51, !alias.scope !142
  %993 = load float, ptr %989, align 4, !tbaa !51, !alias.scope !142
  %994 = insertelement <4 x float> poison, float %990, i64 0
  %995 = insertelement <4 x float> %994, float %991, i64 1
  %996 = insertelement <4 x float> %995, float %992, i64 2
  %997 = insertelement <4 x float> %996, float %993, i64 3
  %998 = fmul fast <4 x float> %997, %919
  %999 = fadd fast <4 x float> %998, %985
  %1000 = getelementptr inbounds [3 x float], ptr %932, i64 1, i64 2
  %1001 = getelementptr inbounds [3 x float], ptr %933, i64 1, i64 2
  %1002 = getelementptr inbounds [3 x float], ptr %934, i64 1, i64 2
  %1003 = getelementptr inbounds [3 x float], ptr %935, i64 1, i64 2
  %1004 = load float, ptr %1000, align 4, !tbaa !51, !alias.scope !142
  %1005 = load float, ptr %1001, align 4, !tbaa !51, !alias.scope !142
  %1006 = load float, ptr %1002, align 4, !tbaa !51, !alias.scope !142
  %1007 = load float, ptr %1003, align 4, !tbaa !51, !alias.scope !142
  %1008 = insertelement <4 x float> poison, float %1004, i64 0
  %1009 = insertelement <4 x float> %1008, float %1005, i64 1
  %1010 = insertelement <4 x float> %1009, float %1006, i64 2
  %1011 = insertelement <4 x float> %1010, float %1007, i64 3
  %1012 = fmul fast <4 x float> %1011, %931
  %1013 = fadd fast <4 x float> %999, %1012
  %1014 = getelementptr inbounds [3 x float], ptr %932, i64 2
  %1015 = getelementptr inbounds [3 x float], ptr %933, i64 2
  %1016 = getelementptr inbounds [3 x float], ptr %934, i64 2
  %1017 = getelementptr inbounds [3 x float], ptr %935, i64 2
  %1018 = load float, ptr %1014, align 4, !tbaa !51, !alias.scope !142
  %1019 = load float, ptr %1015, align 4, !tbaa !51, !alias.scope !142
  %1020 = load float, ptr %1016, align 4, !tbaa !51, !alias.scope !142
  %1021 = load float, ptr %1017, align 4, !tbaa !51, !alias.scope !142
  %1022 = insertelement <4 x float> poison, float %1018, i64 0
  %1023 = insertelement <4 x float> %1022, float %1019, i64 1
  %1024 = insertelement <4 x float> %1023, float %1020, i64 2
  %1025 = insertelement <4 x float> %1024, float %1021, i64 3
  %1026 = fmul fast <4 x float> %1025, %907
  %1027 = getelementptr inbounds [3 x float], ptr %932, i64 2, i64 1
  %1028 = getelementptr inbounds [3 x float], ptr %933, i64 2, i64 1
  %1029 = getelementptr inbounds [3 x float], ptr %934, i64 2, i64 1
  %1030 = getelementptr inbounds [3 x float], ptr %935, i64 2, i64 1
  %1031 = load float, ptr %1027, align 4, !tbaa !51, !alias.scope !142
  %1032 = load float, ptr %1028, align 4, !tbaa !51, !alias.scope !142
  %1033 = load float, ptr %1029, align 4, !tbaa !51, !alias.scope !142
  %1034 = load float, ptr %1030, align 4, !tbaa !51, !alias.scope !142
  %1035 = insertelement <4 x float> poison, float %1031, i64 0
  %1036 = insertelement <4 x float> %1035, float %1032, i64 1
  %1037 = insertelement <4 x float> %1036, float %1033, i64 2
  %1038 = insertelement <4 x float> %1037, float %1034, i64 3
  %1039 = fmul fast <4 x float> %1038, %919
  %1040 = fadd fast <4 x float> %1039, %1026
  %1041 = getelementptr inbounds [3 x float], ptr %932, i64 2, i64 2
  %1042 = getelementptr inbounds [3 x float], ptr %933, i64 2, i64 2
  %1043 = getelementptr inbounds [3 x float], ptr %934, i64 2, i64 2
  %1044 = getelementptr inbounds [3 x float], ptr %935, i64 2, i64 2
  %1045 = load float, ptr %1041, align 4, !tbaa !51, !alias.scope !142
  %1046 = load float, ptr %1042, align 4, !tbaa !51, !alias.scope !142
  %1047 = load float, ptr %1043, align 4, !tbaa !51, !alias.scope !142
  %1048 = load float, ptr %1044, align 4, !tbaa !51, !alias.scope !142
  %1049 = insertelement <4 x float> poison, float %1045, i64 0
  %1050 = insertelement <4 x float> %1049, float %1046, i64 1
  %1051 = insertelement <4 x float> %1050, float %1047, i64 2
  %1052 = insertelement <4 x float> %1051, float %1048, i64 3
  %1053 = fmul fast <4 x float> %1052, %931
  %1054 = fadd fast <4 x float> %1040, %1053
  %1055 = shufflevector <4 x float> %972, <4 x float> %1013, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1056 = shufflevector <4 x float> %1054, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %1057 = shufflevector <8 x float> %1055, <8 x float> %1056, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %1057, ptr %896, align 4, !tbaa !51
  %1058 = add nuw i64 %892, 4
  %1059 = icmp eq i64 %1058, %890
  br i1 %1059, label %1060, label %891, !llvm.loop !144

1060:                                             ; preds = %891
  %1061 = icmp eq i64 %890, %878
  br i1 %1061, label %1107, label %1062

1062:                                             ; preds = %880, %877, %1060
  %1063 = phi i64 [ 0, %880 ], [ 0, %877 ], [ %890, %1060 ]
  br label %1064

1064:                                             ; preds = %1062, %1064
  %1065 = phi i64 [ %1105, %1064 ], [ %1063, %1062 ]
  %1066 = getelementptr inbounds [3 x float], ptr %1, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !51
  %1068 = getelementptr inbounds float, ptr %1066, i64 1
  %1069 = load float, ptr %1068, align 4, !tbaa !51
  %1070 = getelementptr inbounds float, ptr %1066, i64 2
  %1071 = load float, ptr %1070, align 4, !tbaa !51
  %1072 = getelementptr inbounds %struct.fmatrix3x3, ptr %8, i64 %1065
  %1073 = load float, ptr %1072, align 4, !tbaa !51
  %1074 = fmul fast float %1073, %1067
  %1075 = getelementptr inbounds float, ptr %1072, i64 1
  %1076 = load float, ptr %1075, align 4, !tbaa !51
  %1077 = fmul fast float %1076, %1069
  %1078 = fadd fast float %1077, %1074
  %1079 = getelementptr inbounds float, ptr %1072, i64 2
  %1080 = load float, ptr %1079, align 4, !tbaa !51
  %1081 = fmul fast float %1080, %1071
  %1082 = fadd fast float %1078, %1081
  store float %1082, ptr %1066, align 4, !tbaa !51
  %1083 = getelementptr inbounds [3 x float], ptr %1072, i64 1
  %1084 = load float, ptr %1083, align 4, !tbaa !51
  %1085 = fmul fast float %1084, %1067
  %1086 = getelementptr inbounds [3 x float], ptr %1072, i64 1, i64 1
  %1087 = load float, ptr %1086, align 4, !tbaa !51
  %1088 = fmul fast float %1087, %1069
  %1089 = fadd fast float %1088, %1085
  %1090 = getelementptr inbounds [3 x float], ptr %1072, i64 1, i64 2
  %1091 = load float, ptr %1090, align 4, !tbaa !51
  %1092 = fmul fast float %1091, %1071
  %1093 = fadd fast float %1089, %1092
  store float %1093, ptr %1068, align 4, !tbaa !51
  %1094 = getelementptr inbounds [3 x float], ptr %1072, i64 2
  %1095 = load float, ptr %1094, align 4, !tbaa !51
  %1096 = fmul fast float %1095, %1067
  %1097 = getelementptr inbounds [3 x float], ptr %1072, i64 2, i64 1
  %1098 = load float, ptr %1097, align 4, !tbaa !51
  %1099 = fmul fast float %1098, %1069
  %1100 = fadd fast float %1099, %1096
  %1101 = getelementptr inbounds [3 x float], ptr %1072, i64 2, i64 2
  %1102 = load float, ptr %1101, align 4, !tbaa !51
  %1103 = fmul fast float %1102, %1071
  %1104 = fadd fast float %1100, %1103
  store float %1104, ptr %1070, align 4, !tbaa !51
  %1105 = add nuw nsw i64 %1065, 1
  %1106 = icmp eq i64 %1105, %878
  br i1 %1106, label %1107, label %1064, !llvm.loop !145

1107:                                             ; preds = %1064, %1060
  br i1 %176, label %1132, label %1108

1108:                                             ; preds = %1107
  %1109 = zext i32 %26 to i64
  br label %1110

1110:                                             ; preds = %1110, %1108
  %1111 = phi i64 [ 0, %1108 ], [ %1130, %1110 ]
  %1112 = getelementptr inbounds [3 x float], ptr %3, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !51
  %1114 = fmul fast float %1113, %22
  %1115 = getelementptr inbounds [3 x float], ptr %1, i64 %1111
  %1116 = load float, ptr %1115, align 4, !tbaa !51
  %1117 = fsub fast float %1116, %1114
  store float %1117, ptr %1115, align 4, !tbaa !51
  %1118 = getelementptr inbounds float, ptr %1112, i64 1
  %1119 = load float, ptr %1118, align 4, !tbaa !51
  %1120 = fmul fast float %1119, %22
  %1121 = getelementptr inbounds float, ptr %1115, i64 1
  %1122 = load float, ptr %1121, align 4, !tbaa !51
  %1123 = fsub fast float %1122, %1120
  store float %1123, ptr %1121, align 4, !tbaa !51
  %1124 = getelementptr inbounds float, ptr %1112, i64 2
  %1125 = load float, ptr %1124, align 4, !tbaa !51
  %1126 = fmul fast float %1125, %22
  %1127 = getelementptr inbounds float, ptr %1115, i64 2
  %1128 = load float, ptr %1127, align 4, !tbaa !51
  %1129 = fsub fast float %1128, %1126
  store float %1129, ptr %1127, align 4, !tbaa !51
  %1130 = add nuw nsw i64 %1111, 1
  %1131 = icmp eq i64 %1130, %1109
  br i1 %1131, label %1132, label %1110, !llvm.loop !146

1132:                                             ; preds = %1110, %876, %1107
  %1133 = icmp eq ptr %6, null
  br i1 %1133, label %1483, label %1134

1134:                                             ; preds = %1132
  %1135 = load i32, ptr %25, align 8, !tbaa !20
  %1136 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %1137 = zext i32 %1135 to i64
  %1138 = mul nuw nsw i64 %1137, 12
  %1139 = call ptr %1136(i64 noundef %1138, ptr noundef nonnull @.str.5) #9
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1134
  %1142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %1143

1143:                                             ; preds = %1141, %1134
  %1144 = load i32, ptr %25, align 8, !tbaa !20
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1146, label %1152

1146:                                             ; preds = %1152, %1143
  %1147 = getelementptr inbounds %struct.Cloth, ptr %17, i64 0, i32 4
  %1148 = load i32, ptr %1147, align 8, !tbaa !147
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1377, label %1150

1150:                                             ; preds = %1146
  %1151 = zext i32 %1148 to i64
  br label %1166

1152:                                             ; preds = %1143, %1152
  %1153 = phi i64 [ %1162, %1152 ], [ 0, %1143 ]
  %1154 = load ptr, ptr %28, align 8, !tbaa !89
  %1155 = getelementptr inbounds [3 x float], ptr %2, i64 %1153
  %1156 = getelementptr inbounds [3 x float], ptr %3, i64 %1153
  %1157 = trunc i64 %1153 to i32
  call void @pd_point_from_loc(ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, i32 noundef %1157, ptr noundef nonnull %13) #9
  %1158 = load ptr, ptr %18, align 8, !tbaa !66
  %1159 = getelementptr inbounds %struct.ClothSimSettings, ptr %1158, i64 0, i32 41
  %1160 = load ptr, ptr %1159, align 8, !tbaa !111
  %1161 = getelementptr inbounds [3 x float], ptr %1139, i64 %1153
  call void @pdDoEffectors(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1160, ptr noundef nonnull %13, ptr noundef %1161, ptr noundef null) #9
  %1162 = add nuw nsw i64 %1153, 1
  %1163 = load i32, ptr %25, align 8, !tbaa !20
  %1164 = zext i32 %1163 to i64
  %1165 = icmp ult i64 %1162, %1164
  br i1 %1165, label %1152, label %1146, !llvm.loop !148

1166:                                             ; preds = %1150, %1373
  %1167 = phi i64 [ 0, %1150 ], [ %1374, %1373 ]
  %1168 = getelementptr inbounds %struct.MFace, ptr %24, i64 %1167
  %1169 = getelementptr inbounds %struct.MFace, ptr %24, i64 %1167, i32 3
  %1170 = load i32, ptr %1169, align 4, !tbaa !149
  %1171 = icmp eq i32 %1170, 0
  %1172 = select i1 %1171, float 0x3F7B4E81C0000000, float 0x3F747AE140000000
  %1173 = load i32, ptr %1168, align 4, !tbaa !151
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds [3 x float], ptr %2, i64 %1174
  %1176 = getelementptr inbounds %struct.MFace, ptr %24, i64 %1167, i32 1
  %1177 = load i32, ptr %1176, align 4, !tbaa !152
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds [3 x float], ptr %2, i64 %1178
  %1180 = getelementptr inbounds %struct.MFace, ptr %24, i64 %1167, i32 2
  %1181 = load i32, ptr %1180, align 4, !tbaa !153
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds [3 x float], ptr %2, i64 %1182
  %1184 = load float, ptr %1183, align 4, !tbaa !51
  %1185 = getelementptr inbounds float, ptr %1175, i64 1
  %1186 = load float, ptr %1185, align 4, !tbaa !51
  br i1 %1171, label %1222, label %1187

1187:                                             ; preds = %1166
  %1188 = zext i32 %1170 to i64
  %1189 = getelementptr inbounds [3 x float], ptr %2, i64 %1188
  %1190 = load float, ptr %1175, align 4, !tbaa !51
  %1191 = fsub fast float %1190, %1184
  %1192 = getelementptr inbounds float, ptr %1183, i64 1
  %1193 = getelementptr inbounds float, ptr %1175, i64 2
  %1194 = load float, ptr %1193, align 4, !tbaa !51
  %1195 = load float, ptr %1179, align 4, !tbaa !51
  %1196 = load float, ptr %1189, align 4, !tbaa !51
  %1197 = fsub fast float %1195, %1196
  %1198 = getelementptr inbounds float, ptr %1179, i64 1
  %1199 = getelementptr inbounds float, ptr %1189, i64 1
  %1200 = load <2 x float>, ptr %1192, align 4, !tbaa !51
  %1201 = insertelement <2 x float> poison, float %1186, i64 0
  %1202 = insertelement <2 x float> %1201, float %1194, i64 1
  %1203 = fsub fast <2 x float> %1202, %1200
  %1204 = shufflevector <2 x float> %1203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1205 = load <2 x float>, ptr %1198, align 4, !tbaa !51
  %1206 = load <2 x float>, ptr %1199, align 4, !tbaa !51
  %1207 = fsub fast <2 x float> %1205, %1206
  %1208 = fmul fast <2 x float> %1207, %1204
  %1209 = shufflevector <2 x float> %1208, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1210 = fsub fast <2 x float> %1209, %1208
  %1211 = extractelement <2 x float> %1210, i64 0
  %1212 = extractelement <2 x float> %1203, i64 1
  %1213 = fmul fast float %1197, %1212
  %1214 = extractelement <2 x float> %1207, i64 1
  %1215 = fmul fast float %1214, %1191
  %1216 = fsub fast float %1213, %1215
  %1217 = extractelement <2 x float> %1207, i64 0
  %1218 = fmul fast float %1217, %1191
  %1219 = extractelement <2 x float> %1203, i64 0
  %1220 = fmul fast float %1197, %1219
  %1221 = fsub fast float %1218, %1220
  br label %1250

1222:                                             ; preds = %1166
  %1223 = load float, ptr %1175, align 4, !tbaa !51
  %1224 = load float, ptr %1179, align 4, !tbaa !51
  %1225 = fsub fast float %1223, %1224
  %1226 = fsub fast float %1224, %1184
  %1227 = getelementptr inbounds float, ptr %1179, i64 1
  %1228 = load float, ptr %1227, align 4, !tbaa !51
  %1229 = fsub fast float %1186, %1228
  %1230 = getelementptr inbounds float, ptr %1183, i64 1
  %1231 = load float, ptr %1230, align 4, !tbaa !51
  %1232 = fsub fast float %1228, %1231
  %1233 = getelementptr inbounds float, ptr %1175, i64 2
  %1234 = load float, ptr %1233, align 4, !tbaa !51
  %1235 = getelementptr inbounds float, ptr %1179, i64 2
  %1236 = load float, ptr %1235, align 4, !tbaa !51
  %1237 = fsub fast float %1234, %1236
  %1238 = getelementptr inbounds float, ptr %1183, i64 2
  %1239 = load float, ptr %1238, align 4, !tbaa !51
  %1240 = fsub fast float %1236, %1239
  %1241 = fmul fast float %1240, %1229
  %1242 = fmul fast float %1237, %1232
  %1243 = fsub fast float %1241, %1242
  %1244 = fmul fast float %1237, %1226
  %1245 = fmul fast float %1240, %1225
  %1246 = fsub fast float %1244, %1245
  %1247 = fmul fast float %1232, %1225
  %1248 = fmul fast float %1229, %1226
  %1249 = fsub fast float %1247, %1248
  br label %1250

1250:                                             ; preds = %1222, %1187
  %1251 = phi float [ %1243, %1222 ], [ %1211, %1187 ]
  %1252 = phi float [ %1246, %1222 ], [ %1216, %1187 ]
  %1253 = phi float [ %1249, %1222 ], [ %1221, %1187 ]
  %1254 = fmul fast float %1251, %1251
  %1255 = fmul fast float %1252, %1252
  %1256 = fadd fast float %1255, %1254
  %1257 = fmul fast float %1253, %1253
  %1258 = fadd fast float %1256, %1257
  %1259 = fcmp fast ogt float %1258, 0x38AA95A5C0000000
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1250
  %1261 = call fast float @llvm.sqrt.f32(float %1258)
  %1262 = fdiv fast float 1.000000e+00, %1261
  %1263 = fmul fast float %1262, %1251
  %1264 = fmul fast float %1262, %1252
  %1265 = fmul fast float %1262, %1253
  br label %1266

1266:                                             ; preds = %1250, %1260
  %1267 = phi float [ %1263, %1260 ], [ 0.000000e+00, %1250 ]
  %1268 = phi float [ %1264, %1260 ], [ 0.000000e+00, %1250 ]
  %1269 = phi float [ %1265, %1260 ], [ 0.000000e+00, %1250 ]
  %1270 = zext i32 %1173 to i64
  %1271 = getelementptr inbounds [3 x float], ptr %1139, i64 %1270
  %1272 = load float, ptr %1271, align 4, !tbaa !51
  %1273 = fmul fast float %1272, %1251
  %1274 = getelementptr inbounds float, ptr %1271, i64 1
  %1275 = load float, ptr %1274, align 4, !tbaa !51
  %1276 = fmul fast float %1275, %1252
  %1277 = fadd fast float %1276, %1273
  %1278 = getelementptr inbounds float, ptr %1271, i64 2
  %1279 = load float, ptr %1278, align 4, !tbaa !51
  %1280 = fmul fast float %1279, %1253
  %1281 = fadd fast float %1277, %1280
  %1282 = getelementptr inbounds [3 x float], ptr %1, i64 %1270
  %1283 = load float, ptr %1282, align 4, !tbaa !51
  %1284 = fmul fast float %1267, %1172
  %1285 = fmul fast float %1284, %1281
  %1286 = fadd fast float %1285, %1283
  store float %1286, ptr %1282, align 4, !tbaa !51
  %1287 = getelementptr inbounds [3 x float], ptr %1, i64 %1270, i64 1
  %1288 = load float, ptr %1287, align 4, !tbaa !51
  %1289 = fmul fast float %1268, %1172
  %1290 = fmul fast float %1289, %1281
  %1291 = fadd fast float %1290, %1288
  store float %1291, ptr %1287, align 4, !tbaa !51
  %1292 = getelementptr inbounds [3 x float], ptr %1, i64 %1270, i64 2
  %1293 = load float, ptr %1292, align 4, !tbaa !51
  %1294 = fmul fast float %1269, %1172
  %1295 = fmul fast float %1294, %1281
  %1296 = fadd fast float %1293, %1295
  store float %1296, ptr %1292, align 4, !tbaa !51
  %1297 = zext i32 %1177 to i64
  %1298 = getelementptr inbounds [3 x float], ptr %1139, i64 %1297
  %1299 = load float, ptr %1298, align 4, !tbaa !51
  %1300 = fmul fast float %1299, %1251
  %1301 = getelementptr inbounds float, ptr %1298, i64 1
  %1302 = load float, ptr %1301, align 4, !tbaa !51
  %1303 = fmul fast float %1302, %1252
  %1304 = fadd fast float %1303, %1300
  %1305 = getelementptr inbounds float, ptr %1298, i64 2
  %1306 = load float, ptr %1305, align 4, !tbaa !51
  %1307 = fmul fast float %1306, %1253
  %1308 = fadd fast float %1304, %1307
  %1309 = getelementptr inbounds [3 x float], ptr %1, i64 %1297
  %1310 = load float, ptr %1309, align 4, !tbaa !51
  %1311 = fmul fast float %1284, %1308
  %1312 = fadd fast float %1311, %1310
  store float %1312, ptr %1309, align 4, !tbaa !51
  %1313 = getelementptr inbounds [3 x float], ptr %1, i64 %1297, i64 1
  %1314 = load float, ptr %1313, align 4, !tbaa !51
  %1315 = fmul fast float %1289, %1308
  %1316 = fadd fast float %1315, %1314
  store float %1316, ptr %1313, align 4, !tbaa !51
  %1317 = getelementptr inbounds [3 x float], ptr %1, i64 %1297, i64 2
  %1318 = load float, ptr %1317, align 4, !tbaa !51
  %1319 = fmul fast float %1294, %1308
  %1320 = fadd fast float %1318, %1319
  store float %1320, ptr %1317, align 4, !tbaa !51
  %1321 = zext i32 %1181 to i64
  %1322 = getelementptr inbounds [3 x float], ptr %1139, i64 %1321
  %1323 = load float, ptr %1322, align 4, !tbaa !51
  %1324 = fmul fast float %1323, %1251
  %1325 = getelementptr inbounds float, ptr %1322, i64 1
  %1326 = load float, ptr %1325, align 4, !tbaa !51
  %1327 = fmul fast float %1326, %1252
  %1328 = fadd fast float %1327, %1324
  %1329 = getelementptr inbounds float, ptr %1322, i64 2
  %1330 = load float, ptr %1329, align 4, !tbaa !51
  %1331 = fmul fast float %1330, %1253
  %1332 = fadd fast float %1328, %1331
  %1333 = getelementptr inbounds [3 x float], ptr %1, i64 %1321
  %1334 = load float, ptr %1333, align 4, !tbaa !51
  %1335 = fmul fast float %1284, %1332
  %1336 = fadd fast float %1335, %1334
  store float %1336, ptr %1333, align 4, !tbaa !51
  %1337 = getelementptr inbounds [3 x float], ptr %1, i64 %1321, i64 1
  %1338 = load float, ptr %1337, align 4, !tbaa !51
  %1339 = fmul fast float %1289, %1332
  %1340 = fadd fast float %1339, %1338
  store float %1340, ptr %1337, align 4, !tbaa !51
  %1341 = getelementptr inbounds [3 x float], ptr %1, i64 %1321, i64 2
  %1342 = load float, ptr %1341, align 4, !tbaa !51
  %1343 = fmul fast float %1294, %1332
  %1344 = fadd fast float %1342, %1343
  store float %1344, ptr %1341, align 4, !tbaa !51
  br i1 %1171, label %1373, label %1345

1345:                                             ; preds = %1266
  %1346 = zext i32 %1170 to i64
  %1347 = getelementptr inbounds [3 x float], ptr %1139, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !51
  %1349 = fmul fast float %1348, %1251
  %1350 = getelementptr inbounds float, ptr %1347, i64 1
  %1351 = load float, ptr %1350, align 4, !tbaa !51
  %1352 = fmul fast float %1351, %1252
  %1353 = fadd fast float %1352, %1349
  %1354 = getelementptr inbounds float, ptr %1347, i64 2
  %1355 = load float, ptr %1354, align 4, !tbaa !51
  %1356 = fmul fast float %1355, %1253
  %1357 = fadd fast float %1353, %1356
  %1358 = getelementptr inbounds [3 x float], ptr %1, i64 %1346
  %1359 = load float, ptr %1358, align 4, !tbaa !51
  %1360 = fmul fast float %1267, 0x3F747AE140000000
  %1361 = fmul fast float %1360, %1357
  %1362 = fadd fast float %1361, %1359
  store float %1362, ptr %1358, align 4, !tbaa !51
  %1363 = getelementptr inbounds [3 x float], ptr %1, i64 %1346, i64 1
  %1364 = load float, ptr %1363, align 4, !tbaa !51
  %1365 = fmul fast float %1268, 0x3F747AE140000000
  %1366 = fmul fast float %1365, %1357
  %1367 = fadd fast float %1364, %1366
  store float %1367, ptr %1363, align 4, !tbaa !51
  %1368 = getelementptr inbounds [3 x float], ptr %1, i64 %1346, i64 2
  %1369 = load float, ptr %1368, align 4, !tbaa !51
  %1370 = fmul fast float %1269, 0x3F747AE140000000
  %1371 = fmul fast float %1370, %1357
  %1372 = fadd fast float %1369, %1371
  store float %1372, ptr %1368, align 4, !tbaa !51
  br label %1373

1373:                                             ; preds = %1345, %1266
  %1374 = add nuw nsw i64 %1167, 1
  %1375 = icmp eq i64 %1374, %1151
  br i1 %1375, label %1376, label %1166, !llvm.loop !154

1376:                                             ; preds = %1373
  br i1 %1149, label %1377, label %1481

1377:                                             ; preds = %1146, %1376
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %1378 = getelementptr inbounds %struct.Cloth, ptr %17, i64 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !18
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1480, label %1381

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds float, ptr %14, i64 2
  %1383 = getelementptr inbounds float, ptr %15, i64 1
  %1384 = getelementptr inbounds float, ptr %15, i64 2
  br label %1385

1385:                                             ; preds = %1381, %1477
  %1386 = phi ptr [ %1379, %1381 ], [ %1478, %1477 ]
  %1387 = getelementptr inbounds %struct.LinkNode, ptr %1386, i64 0, i32 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !53
  %1389 = getelementptr inbounds %struct.ClothSpring, ptr %1388, i64 0, i32 4
  %1390 = load i32, ptr %1389, align 4, !tbaa !155
  %1391 = icmp eq i32 %1390, 2
  br i1 %1391, label %1392, label %1477

1392:                                             ; preds = %1385
  %1393 = load i32, ptr %1388, align 4, !tbaa !55
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [3 x float], ptr %2, i64 %1394
  %1396 = getelementptr inbounds %struct.ClothSpring, ptr %1388, i64 0, i32 1
  %1397 = load i32, ptr %1396, align 4, !tbaa !57
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [3 x float], ptr %2, i64 %1398
  %1400 = load <2 x float>, ptr %1395, align 4, !tbaa !51
  %1401 = load <2 x float>, ptr %1399, align 4, !tbaa !51
  %1402 = fsub fast <2 x float> %1400, %1401
  store <2 x float> %1402, ptr %14, align 8, !tbaa !51
  %1403 = getelementptr inbounds float, ptr %1395, i64 2
  %1404 = load float, ptr %1403, align 4, !tbaa !51
  %1405 = getelementptr inbounds float, ptr %1399, i64 2
  %1406 = load float, ptr %1405, align 4, !tbaa !51
  %1407 = fsub fast float %1404, %1406
  store float %1407, ptr %1382, align 8, !tbaa !51
  %1408 = getelementptr inbounds [3 x float], ptr %1139, i64 %1394
  call void @project_v3_v3v3(ptr noundef nonnull %15, ptr noundef %1408, ptr noundef nonnull %14) #9
  %1409 = load i32, ptr %1388, align 4, !tbaa !55
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [3 x float], ptr %1139, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !51
  %1413 = load float, ptr %15, align 4, !tbaa !51
  %1414 = fsub fast float %1412, %1413
  %1415 = getelementptr inbounds float, ptr %1411, i64 1
  %1416 = load float, ptr %1415, align 4, !tbaa !51
  %1417 = load float, ptr %1383, align 4, !tbaa !51
  %1418 = fsub fast float %1416, %1417
  %1419 = getelementptr inbounds float, ptr %1411, i64 2
  %1420 = load float, ptr %1419, align 4, !tbaa !51
  %1421 = load float, ptr %1384, align 4, !tbaa !51
  %1422 = fsub fast float %1420, %1421
  %1423 = getelementptr inbounds [3 x float], ptr %1, i64 %1410
  %1424 = load float, ptr %1423, align 4, !tbaa !51
  %1425 = getelementptr inbounds %struct.ClothSpring, ptr %1388, i64 0, i32 2
  %1426 = load float, ptr %1425, align 4, !tbaa !156
  %1427 = fmul fast float %1414, 0x3F847AE140000000
  %1428 = fmul fast float %1427, %1426
  %1429 = fadd fast float %1428, %1424
  store float %1429, ptr %1423, align 4, !tbaa !51
  %1430 = getelementptr inbounds [3 x float], ptr %1, i64 %1410, i64 1
  %1431 = load float, ptr %1430, align 4, !tbaa !51
  %1432 = load float, ptr %1425, align 4, !tbaa !156
  %1433 = fmul fast float %1418, 0x3F847AE140000000
  %1434 = fmul fast float %1433, %1432
  %1435 = fadd fast float %1434, %1431
  store float %1435, ptr %1430, align 4, !tbaa !51
  %1436 = getelementptr inbounds [3 x float], ptr %1, i64 %1410, i64 2
  %1437 = load float, ptr %1436, align 4, !tbaa !51
  %1438 = load float, ptr %1425, align 4, !tbaa !156
  %1439 = fmul fast float %1422, 0x3F847AE140000000
  %1440 = fmul fast float %1439, %1438
  %1441 = fadd fast float %1440, %1437
  store float %1441, ptr %1436, align 4, !tbaa !51
  %1442 = load i32, ptr %1396, align 4, !tbaa !57
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [3 x float], ptr %1139, i64 %1443
  call void @project_v3_v3v3(ptr noundef nonnull %15, ptr noundef %1444, ptr noundef nonnull %14) #9
  %1445 = load i32, ptr %1396, align 4, !tbaa !57
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [3 x float], ptr %1139, i64 %1446
  %1448 = load float, ptr %1447, align 4, !tbaa !51
  %1449 = load float, ptr %15, align 4, !tbaa !51
  %1450 = fsub fast float %1448, %1449
  %1451 = getelementptr inbounds float, ptr %1447, i64 1
  %1452 = load float, ptr %1451, align 4, !tbaa !51
  %1453 = load float, ptr %1383, align 4, !tbaa !51
  %1454 = fsub fast float %1452, %1453
  %1455 = getelementptr inbounds float, ptr %1447, i64 2
  %1456 = load float, ptr %1455, align 4, !tbaa !51
  %1457 = load float, ptr %1384, align 4, !tbaa !51
  %1458 = fsub fast float %1456, %1457
  %1459 = getelementptr inbounds [3 x float], ptr %1, i64 %1446
  %1460 = load float, ptr %1459, align 4, !tbaa !51
  %1461 = load float, ptr %1425, align 4, !tbaa !156
  %1462 = fmul fast float %1450, 0x3F847AE140000000
  %1463 = fmul fast float %1462, %1461
  %1464 = fadd fast float %1463, %1460
  store float %1464, ptr %1459, align 4, !tbaa !51
  %1465 = getelementptr inbounds [3 x float], ptr %1, i64 %1446, i64 1
  %1466 = load float, ptr %1465, align 4, !tbaa !51
  %1467 = load float, ptr %1425, align 4, !tbaa !156
  %1468 = fmul fast float %1454, 0x3F847AE140000000
  %1469 = fmul fast float %1468, %1467
  %1470 = fadd fast float %1469, %1466
  store float %1470, ptr %1465, align 4, !tbaa !51
  %1471 = getelementptr inbounds [3 x float], ptr %1, i64 %1446, i64 2
  %1472 = load float, ptr %1471, align 4, !tbaa !51
  %1473 = load float, ptr %1425, align 4, !tbaa !156
  %1474 = fmul fast float %1458, 0x3F847AE140000000
  %1475 = fmul fast float %1474, %1473
  %1476 = fadd fast float %1475, %1472
  store float %1476, ptr %1471, align 4, !tbaa !51
  br label %1477

1477:                                             ; preds = %1392, %1385
  %1478 = load ptr, ptr %1386, align 8, !tbaa !18
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1480, label %1385, !llvm.loop !157

1480:                                             ; preds = %1477, %1377
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #9
  br i1 %1140, label %1483, label %1481

1481:                                             ; preds = %1376, %1480
  %1482 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1482(ptr noundef nonnull %1139) #9
  br label %1483

1483:                                             ; preds = %1481, %1480, %1132
  %1484 = getelementptr inbounds %struct.Cloth, ptr %17, i64 0, i32 1
  %1485 = load ptr, ptr %1484, align 8, !tbaa !18
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %2114, label %1487

1487:                                             ; preds = %1483
  %1488 = insertelement <2 x float> poison, float %7, i64 0
  %1489 = shufflevector <2 x float> %1488, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1493

1490:                                             ; preds = %1810
  %1491 = load ptr, ptr %1484, align 8, !tbaa !18
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %2114, label %1813

1493:                                             ; preds = %1487, %1810
  %1494 = phi ptr [ %1811, %1810 ], [ %1485, %1487 ]
  %1495 = getelementptr inbounds %struct.LinkNode, ptr %1494, i64 0, i32 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !53
  %1497 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 5
  %1498 = load i32, ptr %1497, align 4, !tbaa !158
  %1499 = and i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  br i1 %1500, label %1501, label %1810

1501:                                             ; preds = %1493
  %1502 = load ptr, ptr %16, align 8, !tbaa !13
  %1503 = load ptr, ptr %18, align 8, !tbaa !66
  %1504 = load ptr, ptr %1502, align 8, !tbaa !16
  %1505 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 2
  %1506 = load float, ptr %1505, align 4, !tbaa !156
  %1507 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 29
  %1508 = load i32, ptr %1507, align 8, !tbaa !70
  %1509 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 8
  %1510 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 8, i64 1
  %1511 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 8, i64 2
  %1512 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 6
  %1513 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 6, i64 0, i64 1
  %1514 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 6, i64 0, i64 2
  %1515 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 6, i64 1, i64 2
  %1516 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 6, i64 2
  %1517 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 6, i64 2, i64 2
  %1518 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7
  %1519 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 0, i64 1
  %1520 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 0, i64 2
  %1521 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 1
  %1522 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 1, i64 1
  %1523 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 1, i64 2
  %1524 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 2
  %1525 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 2, i64 1
  %1526 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 7, i64 2, i64 2
  %1527 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1512, i8 0, i64 84, i1 false)
  %1528 = load i32, ptr %1527, align 4, !tbaa !57
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [3 x float], ptr %2, i64 %1529
  %1531 = load i32, ptr %1496, align 4, !tbaa !55
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [3 x float], ptr %2, i64 %1532
  %1534 = load float, ptr %1530, align 4, !tbaa !51
  %1535 = load float, ptr %1533, align 4, !tbaa !51
  %1536 = fsub fast float %1534, %1535
  %1537 = getelementptr inbounds float, ptr %1530, i64 1
  %1538 = getelementptr inbounds float, ptr %1533, i64 1
  %1539 = getelementptr inbounds [3 x float], ptr %3, i64 %1529
  %1540 = getelementptr inbounds [3 x float], ptr %3, i64 %1532
  %1541 = load float, ptr %1539, align 4, !tbaa !51
  %1542 = load float, ptr %1540, align 4, !tbaa !51
  %1543 = fsub fast float %1541, %1542
  %1544 = getelementptr inbounds float, ptr %1539, i64 1
  %1545 = getelementptr inbounds float, ptr %1540, i64 1
  %1546 = load <2 x float>, ptr %1544, align 4, !tbaa !51
  %1547 = load <2 x float>, ptr %1545, align 4, !tbaa !51
  %1548 = fsub fast <2 x float> %1546, %1547
  %1549 = fmul fast float %1536, %1536
  %1550 = and i32 %1498, -5
  store i32 %1550, ptr %1497, align 4, !tbaa !158
  %1551 = load <2 x float>, ptr %1537, align 4, !tbaa !51
  %1552 = load <2 x float>, ptr %1538, align 4, !tbaa !51
  %1553 = fsub fast <2 x float> %1551, %1552
  %1554 = fmul fast <2 x float> %1553, %1553
  %1555 = extractelement <2 x float> %1554, i64 0
  %1556 = fadd fast float %1555, %1549
  %1557 = extractelement <2 x float> %1554, i64 1
  %1558 = fadd fast float %1556, %1557
  %1559 = call fast float @llvm.sqrt.f32(float %1558)
  %1560 = fcmp fast ogt float %1559, 0x3E80000000000000
  %1561 = fdiv fast float 1.000000e+00, %1559
  %1562 = fmul fast float %1561, %1536
  %1563 = insertelement <2 x float> poison, float %1561, i64 0
  %1564 = shufflevector <2 x float> %1563, <2 x float> poison, <2 x i32> zeroinitializer
  %1565 = fmul fast <2 x float> %1564, %1553
  %1566 = insertelement <2 x i1> poison, i1 %1560, i64 0
  %1567 = shufflevector <2 x i1> %1566, <2 x i1> poison, <2 x i32> zeroinitializer
  %1568 = select <2 x i1> %1567, <2 x float> %1565, <2 x float> zeroinitializer
  %1569 = shufflevector <2 x float> %1568, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %1570 = select i1 %1560, float %1562, float 0.000000e+00
  %1571 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !155
  %1573 = and i32 %1572, 32
  %1574 = icmp eq i32 %1573, 0
  %1575 = and i32 %1572, 38
  %1576 = icmp eq i32 %1575, 0
  br i1 %1576, label %1680, label %1577

1577:                                             ; preds = %1501
  %1578 = and i32 %1508, 8192
  %1579 = fcmp fast ogt float %1559, %1506
  %1580 = icmp ne i32 %1578, 0
  %1581 = select i1 %1579, i1 true, i1 %1580
  br i1 %1581, label %1582, label %1810

1582:                                             ; preds = %1577
  %1583 = or i32 %1498, 4
  store i32 %1583, ptr %1497, align 4, !tbaa !158
  %1584 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 7
  %1585 = load float, ptr %1584, align 8, !tbaa !159
  %1586 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 9
  %1587 = load float, ptr %1586, align 4, !tbaa !160
  %1588 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 11
  %1589 = load float, ptr %1588, align 8, !tbaa !161
  %1590 = fsub fast float %1589, %1585
  %1591 = call fast float @llvm.fabs.f32(float %1590)
  %1592 = fmul fast float %1591, %1587
  %1593 = fadd fast float %1592, %1585
  %1594 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 14
  %1595 = load float, ptr %1594, align 4, !tbaa !162
  %1596 = fadd fast float %1595, 0x3E80000000000000
  %1597 = fdiv fast float %1593, %1596
  %1598 = fsub fast float %1559, %1506
  %1599 = fmul fast float %1597, %1598
  br i1 %1574, label %1605, label %1600

1600:                                             ; preds = %1582
  %1601 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 13
  %1602 = load float, ptr %1601, align 8, !tbaa !163
  %1603 = fcmp fast ogt float %1599, %1602
  %1604 = select i1 %1603, float %1602, float %1599
  br label %1605

1605:                                             ; preds = %1600, %1582
  %1606 = phi float [ %1604, %1600 ], [ %1599, %1582 ]
  %1607 = fmul fast float %1606, %1570
  %1608 = extractelement <2 x float> %1568, i64 0
  %1609 = fmul fast float %1606, %1608
  %1610 = extractelement <2 x float> %1568, i64 1
  %1611 = fmul fast float %1606, %1610
  store float %1607, ptr %1509, align 4, !tbaa !51
  store float %1609, ptr %1510, align 4, !tbaa !51
  store float %1611, ptr %1511, align 4, !tbaa !51
  %1612 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 2
  %1613 = load float, ptr %1612, align 4, !tbaa !164
  %1614 = fmul fast float %1570, %1543
  %1615 = extractelement <2 x float> %1548, i64 0
  %1616 = fmul fast float %1608, %1615
  %1617 = fadd fast float %1616, %1614
  %1618 = extractelement <2 x float> %1548, i64 1
  %1619 = fmul fast float %1610, %1618
  %1620 = fadd fast float %1617, %1619
  %1621 = fmul fast float %1613, %1620
  %1622 = fmul fast float %1621, %1570
  %1623 = fmul fast float %1621, %1608
  %1624 = fmul fast float %1621, %1610
  %1625 = fadd fast float %1622, %1607
  store float %1625, ptr %1509, align 4, !tbaa !51
  %1626 = fadd fast float %1623, %1609
  store float %1626, ptr %1510, align 4, !tbaa !51
  %1627 = fadd fast float %1624, %1611
  store float %1627, ptr %1511, align 4, !tbaa !51
  %1628 = fmul fast float %1570, %1570
  %1629 = fmul fast float %1608, %1570
  %1630 = fmul fast float %1610, %1570
  %1631 = fmul fast float %1608, %1608
  %1632 = fmul fast float %1610, %1608
  %1633 = fmul fast <2 x float> %1568, %1568
  %1634 = extractelement <2 x float> %1633, i64 1
  %1635 = fsub fast float 1.000000e+00, %1628
  store float %1635, ptr %1512, align 4, !tbaa !51
  %1636 = fneg fast float %1629
  store float %1636, ptr %1513, align 4, !tbaa !51
  %1637 = fneg fast float %1630
  store float %1637, ptr %1514, align 4, !tbaa !51
  %1638 = fneg fast float %1629
  %1639 = fsub fast float 1.000000e+00, %1631
  %1640 = fneg fast float %1632
  %1641 = fneg fast float %1630
  %1642 = fneg fast float %1632
  %1643 = fsub fast float 1.000000e+00, %1634
  %1644 = fneg fast float %1597
  %1645 = insertelement <4 x float> <float poison, float poison, float poison, float -1.000000e+00>, float %1636, i64 0
  %1646 = insertelement <4 x float> %1645, float %1637, i64 1
  %1647 = insertelement <4 x float> %1646, float %1638, i64 2
  %1648 = insertelement <4 x float> poison, float %1644, i64 0
  %1649 = shufflevector <4 x float> %1648, <4 x float> poison, <4 x i32> zeroinitializer
  %1650 = fdiv fast float %1506, %1559
  %1651 = fmul fast float %1635, %1650
  %1652 = fmul fast float %1639, %1650
  %1653 = fmul fast float %1643, %1650
  %1654 = fadd fast float %1651, -1.000000e+00
  store float %1654, ptr %1512, align 4, !tbaa !51
  %1655 = insertelement <4 x float> poison, float %1650, i64 0
  %1656 = insertelement <4 x float> %1655, float %1652, i64 1
  %1657 = shufflevector <4 x float> %1656, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1658 = fmul fast <4 x float> %1657, %1647
  %1659 = fadd fast <4 x float> %1657, %1647
  %1660 = shufflevector <4 x float> %1658, <4 x float> %1659, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1661 = shufflevector <4 x float> %1658, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %1661, ptr %1513, align 4, !tbaa !51
  %1662 = insertelement <4 x float> %1655, float %1653, i64 1
  %1663 = shufflevector <4 x float> %1662, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %1664 = insertelement <4 x float> <float poison, float poison, float poison, float -1.000000e+00>, float %1640, i64 0
  %1665 = insertelement <4 x float> %1664, float %1641, i64 1
  %1666 = insertelement <4 x float> %1665, float %1642, i64 2
  %1667 = fmul fast <4 x float> %1663, %1666
  %1668 = fadd fast <4 x float> %1663, %1666
  %1669 = shufflevector <4 x float> %1667, <4 x float> %1668, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1670 = fmul fast float %1654, %1644
  store float %1670, ptr %1512, align 4, !tbaa !51
  %1671 = fmul fast <4 x float> %1660, %1649
  store <4 x float> %1671, ptr %1513, align 4, !tbaa !51
  %1672 = fmul fast <4 x float> %1669, %1649
  store <4 x float> %1672, ptr %1515, align 4, !tbaa !51
  %1673 = load float, ptr %1612, align 4, !tbaa !164
  %1674 = fmul fast float %1673, %1628
  store float %1674, ptr %1518, align 4, !tbaa !51
  %1675 = fmul fast float %1673, %1629
  store float %1675, ptr %1519, align 4, !tbaa !51
  %1676 = fmul fast float %1673, %1630
  store float %1676, ptr %1520, align 4, !tbaa !51
  store float %1675, ptr %1521, align 4, !tbaa !51
  %1677 = fmul fast float %1673, %1631
  store float %1677, ptr %1522, align 4, !tbaa !51
  %1678 = fmul fast float %1673, %1632
  store float %1678, ptr %1523, align 4, !tbaa !51
  store float %1676, ptr %1524, align 4, !tbaa !51
  store float %1678, ptr %1525, align 4, !tbaa !51
  %1679 = fmul fast float %1673, %1634
  store float %1679, ptr %1526, align 4, !tbaa !51
  br label %1810

1680:                                             ; preds = %1501
  %1681 = and i32 %1572, 16
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1745, label %1683

1683:                                             ; preds = %1680
  %1684 = or i32 %1498, 4
  store i32 %1684, ptr %1497, align 4, !tbaa !158
  %1685 = getelementptr inbounds %struct.ClothVertex, ptr %1504, i64 %1532, i32 2
  %1686 = getelementptr inbounds %struct.ClothVertex, ptr %1504, i64 %1532, i32 4
  %1687 = getelementptr inbounds float, ptr %1685, i64 2
  %1688 = load float, ptr %1687, align 4, !tbaa !51
  %1689 = getelementptr inbounds float, ptr %1686, i64 2
  %1690 = load float, ptr %1689, align 4, !tbaa !51
  %1691 = fsub fast float %1690, %1688
  %1692 = fmul fast float %1691, %7
  %1693 = extractelement <2 x float> %1552, i64 1
  %1694 = fsub fast float %1693, %1690
  %1695 = fadd fast float %1694, %1692
  %1696 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 21
  %1697 = load float, ptr %1696, align 8, !tbaa !165
  %1698 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 9
  %1699 = load float, ptr %1698, align 4, !tbaa !160
  %1700 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 11
  %1701 = load float, ptr %1700, align 8, !tbaa !161
  %1702 = fsub fast float %1701, %1697
  %1703 = call fast float @llvm.fabs.f32(float %1702)
  %1704 = fmul fast float %1703, %1699
  %1705 = fadd fast float %1704, %1697
  %1706 = getelementptr inbounds %struct.ClothVertex, ptr %1504, i64 %1532, i32 9
  %1707 = load float, ptr %1706, align 4, !tbaa !166
  %1708 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 14
  %1709 = load float, ptr %1708, align 4, !tbaa !162
  %1710 = fadd fast float %1709, 0x3E80000000000000
  %1711 = fneg fast float %1707
  %1712 = fmul fast float %1705, %1711
  %1713 = fdiv fast float %1712, %1710
  %1714 = fmul fast float %1713, %1695
  %1715 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 22
  %1716 = fmul fast float %1570, %1543
  %1717 = extractelement <2 x float> %1568, i64 1
  %1718 = fmul fast <2 x float> %1568, %1548
  %1719 = extractelement <2 x float> %1718, i64 0
  %1720 = fadd fast float %1719, %1716
  %1721 = extractelement <2 x float> %1718, i64 1
  %1722 = fadd fast float %1720, %1721
  %1723 = fmul fast float %1722, 0x3F847AE140000000
  %1724 = load <2 x float>, ptr %1685, align 4, !tbaa !51
  %1725 = load <2 x float>, ptr %1686, align 4, !tbaa !51
  %1726 = fsub fast <2 x float> %1725, %1724
  %1727 = fmul fast <2 x float> %1726, %1489
  %1728 = shufflevector <2 x float> %1552, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1729 = insertelement <2 x float> %1728, float %1535, i64 0
  %1730 = fsub fast <2 x float> %1729, %1725
  %1731 = fadd fast <2 x float> %1730, %1727
  %1732 = insertelement <2 x float> poison, float %1713, i64 0
  %1733 = shufflevector <2 x float> %1732, <2 x float> poison, <2 x i32> zeroinitializer
  %1734 = fmul fast <2 x float> %1733, %1731
  store <2 x float> %1734, ptr %1509, align 4, !tbaa !51
  store float %1714, ptr %1511, align 4, !tbaa !51
  %1735 = load float, ptr %1715, align 4, !tbaa !167
  %1736 = fmul fast float %1723, %1735
  %1737 = insertelement <2 x float> poison, float %1736, i64 0
  %1738 = shufflevector <2 x float> %1737, <2 x float> poison, <2 x i32> zeroinitializer
  %1739 = shufflevector <2 x float> %1568, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1740 = insertelement <2 x float> %1739, float %1570, i64 0
  %1741 = fmul fast <2 x float> %1738, %1740
  %1742 = fmul fast float %1736, %1717
  %1743 = fadd fast <2 x float> %1741, %1734
  store <2 x float> %1743, ptr %1509, align 4, !tbaa !51
  %1744 = fadd fast float %1742, %1714
  store float %1744, ptr %1511, align 4, !tbaa !51
  br label %1810

1745:                                             ; preds = %1680
  %1746 = fcmp fast olt float %1559, %1506
  br i1 %1746, label %1747, label %1810

1747:                                             ; preds = %1745
  %1748 = or i32 %1498, 4
  store i32 %1748, ptr %1497, align 4, !tbaa !158
  %1749 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 9
  %1750 = load float, ptr %1749, align 8, !tbaa !168
  %1751 = getelementptr inbounds %struct.ClothSpring, ptr %1496, i64 0, i32 9
  %1752 = load float, ptr %1751, align 4, !tbaa !160
  %1753 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 10
  %1754 = load float, ptr %1753, align 4, !tbaa !169
  %1755 = fsub fast float %1754, %1750
  %1756 = call fast float @llvm.fabs.f32(float %1755)
  %1757 = fmul fast float %1756, %1752
  %1758 = fadd fast float %1757, %1750
  %1759 = getelementptr inbounds %struct.ClothSimSettings, ptr %1503, i64 0, i32 14
  %1760 = load float, ptr %1759, align 4, !tbaa !162
  %1761 = fmul fast float %1760, 2.000000e+01
  %1762 = fadd fast float %1761, 0x3EC4000000000000
  %1763 = fdiv fast float %1758, %1762
  %1764 = fdiv fast float %1559, %1506
  %1765 = call fast float @llvm.powi.f32.i32(float %1764, i32 4)
  %1766 = fmul fast float %1765, 0xC02714FE00000000
  %1767 = call fast float @llvm.powi.f32.i32(float %1764, i32 3)
  %1768 = fmul fast float %1767, 0x404118B440000000
  %1769 = fmul fast float %1764, 0x40438A9FC0000000
  %1770 = fsub fast float 0x40371DB220000000, %1769
  %1771 = fmul fast float %1770, %1764
  %1772 = fadd fast float %1768, 0xC0236D0E60000000
  %1773 = fadd fast float %1772, %1766
  %1774 = fadd fast float %1773, %1771
  %1775 = fmul fast float %1763, %1774
  %1776 = fsub fast float %1559, %1506
  %1777 = fmul fast float %1763, %1776
  %1778 = fcmp fast olt float %1775, %1777
  %1779 = select i1 %1778, float %1777, float %1775
  %1780 = extractelement <2 x float> %1568, i64 1
  %1781 = fmul fast float %1779, %1780
  %1782 = insertelement <2 x float> poison, float %1779, i64 0
  %1783 = shufflevector <2 x float> %1782, <2 x float> poison, <2 x i32> zeroinitializer
  %1784 = shufflevector <2 x float> %1568, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1785 = insertelement <2 x float> %1784, float %1570, i64 0
  %1786 = fmul fast <2 x float> %1783, %1785
  store <2 x float> %1786, ptr %1509, align 4, !tbaa !51
  store float %1781, ptr %1511, align 4, !tbaa !51
  br i1 %1778, label %1795, label %1787

1787:                                             ; preds = %1747
  %1788 = fmul fast float %1767, 0xC04714FE00000000
  %1789 = fmul fast float %1764, 0x4059A50E60000000
  %1790 = fadd fast float %1789, 0xC0538A9FC0000000
  %1791 = fmul fast float %1790, %1764
  %1792 = fadd fast float %1788, 0x40371DB220000000
  %1793 = fadd fast float %1792, %1791
  %1794 = fmul fast float %1763, %1793
  br label %1795

1795:                                             ; preds = %1787, %1747
  %1796 = phi float [ %1794, %1787 ], [ %1763, %1747 ]
  %1797 = fmul fast float %1570, %1570
  %1798 = insertelement <2 x float> %1568, float %1570, i64 1
  %1799 = shufflevector <2 x float> %1798, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %1800 = fmul fast <4 x float> %1569, %1799
  %1801 = fmul fast float %1797, %1796
  store float %1801, ptr %1512, align 4, !tbaa !51
  %1802 = insertelement <4 x float> poison, float %1796, i64 0
  %1803 = shufflevector <4 x float> %1802, <4 x float> poison, <4 x i32> zeroinitializer
  %1804 = fmul fast <4 x float> %1800, %1803
  %1805 = extractelement <4 x float> %1804, i64 1
  store float %1805, ptr %1513, align 4, !tbaa !51
  store <4 x float> %1804, ptr %1514, align 4, !tbaa !51
  %1806 = shufflevector <4 x float> %1804, <4 x float> poison, <2 x i32> <i32 0, i32 3>
  store <2 x float> %1806, ptr %1516, align 4, !tbaa !51
  %1807 = fmul fast <2 x float> %1568, %1568
  %1808 = extractelement <2 x float> %1807, i64 1
  %1809 = fmul fast float %1808, %1796
  store float %1809, ptr %1517, align 4, !tbaa !51
  br label %1810

1810:                                             ; preds = %1795, %1745, %1683, %1605, %1577, %1493
  %1811 = load ptr, ptr %1494, align 8, !tbaa !18
  %1812 = icmp eq ptr %1811, null
  br i1 %1812, label %1490, label %1493, !llvm.loop !170

1813:                                             ; preds = %1490, %2111
  %1814 = phi ptr [ %2112, %2111 ], [ %1491, %1490 ]
  %1815 = getelementptr inbounds %struct.LinkNode, ptr %1814, i64 0, i32 1
  %1816 = load ptr, ptr %1815, align 8, !tbaa !53
  %1817 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 5
  %1818 = load i32, ptr %1817, align 4, !tbaa !158
  %1819 = and i32 %1818, 6
  %1820 = icmp eq i32 %1819, 4
  br i1 %1820, label %1821, label %2111

1821:                                             ; preds = %1813
  %1822 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 4
  %1823 = load i32, ptr %1822, align 4, !tbaa !155
  %1824 = and i32 %1823, 8
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1830, label %1826

1826:                                             ; preds = %1821
  %1827 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 1
  %1828 = load i32, ptr %1827, align 4, !tbaa !57
  %1829 = sext i32 %1828 to i64
  br label %1956

1830:                                             ; preds = %1821
  %1831 = load i32, ptr %1816, align 4, !tbaa !55
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %1832
  %1834 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7
  %1835 = load float, ptr %1833, align 4, !tbaa !51
  %1836 = load float, ptr %1834, align 4, !tbaa !51
  %1837 = fsub fast float %1835, %1836
  store float %1837, ptr %1833, align 4, !tbaa !51
  %1838 = getelementptr inbounds float, ptr %1833, i64 1
  %1839 = load float, ptr %1838, align 4, !tbaa !51
  %1840 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 0, i64 1
  %1841 = load float, ptr %1840, align 4, !tbaa !51
  %1842 = fsub fast float %1839, %1841
  store float %1842, ptr %1838, align 4, !tbaa !51
  %1843 = getelementptr inbounds float, ptr %1833, i64 2
  %1844 = load float, ptr %1843, align 4, !tbaa !51
  %1845 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 0, i64 2
  %1846 = load float, ptr %1845, align 4, !tbaa !51
  %1847 = fsub fast float %1844, %1846
  store float %1847, ptr %1843, align 4, !tbaa !51
  %1848 = getelementptr inbounds [3 x float], ptr %1833, i64 1
  %1849 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 1
  %1850 = load float, ptr %1848, align 4, !tbaa !51
  %1851 = load float, ptr %1849, align 4, !tbaa !51
  %1852 = fsub fast float %1850, %1851
  store float %1852, ptr %1848, align 4, !tbaa !51
  %1853 = getelementptr inbounds [3 x float], ptr %1833, i64 1, i64 1
  %1854 = load float, ptr %1853, align 4, !tbaa !51
  %1855 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 1, i64 1
  %1856 = load float, ptr %1855, align 4, !tbaa !51
  %1857 = fsub fast float %1854, %1856
  store float %1857, ptr %1853, align 4, !tbaa !51
  %1858 = getelementptr inbounds [3 x float], ptr %1833, i64 1, i64 2
  %1859 = load float, ptr %1858, align 4, !tbaa !51
  %1860 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 1, i64 2
  %1861 = load float, ptr %1860, align 4, !tbaa !51
  %1862 = fsub fast float %1859, %1861
  store float %1862, ptr %1858, align 4, !tbaa !51
  %1863 = getelementptr inbounds [3 x float], ptr %1833, i64 2
  %1864 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 2
  %1865 = load float, ptr %1863, align 4, !tbaa !51
  %1866 = load float, ptr %1864, align 4, !tbaa !51
  %1867 = fsub fast float %1865, %1866
  store float %1867, ptr %1863, align 4, !tbaa !51
  %1868 = getelementptr inbounds [3 x float], ptr %1833, i64 2, i64 1
  %1869 = load float, ptr %1868, align 4, !tbaa !51
  %1870 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 2, i64 1
  %1871 = load float, ptr %1870, align 4, !tbaa !51
  %1872 = fsub fast float %1869, %1871
  store float %1872, ptr %1868, align 4, !tbaa !51
  %1873 = getelementptr inbounds [3 x float], ptr %1833, i64 2, i64 2
  %1874 = load float, ptr %1873, align 4, !tbaa !51
  %1875 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 7, i64 2, i64 2
  %1876 = load float, ptr %1875, align 4, !tbaa !51
  %1877 = fsub fast float %1874, %1876
  store float %1877, ptr %1873, align 4, !tbaa !51
  %1878 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 1
  %1879 = load i32, ptr %1878, align 4, !tbaa !57
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %1880
  %1882 = load float, ptr %1881, align 4, !tbaa !51
  %1883 = load float, ptr %1834, align 4, !tbaa !51
  %1884 = fsub fast float %1882, %1883
  store float %1884, ptr %1881, align 4, !tbaa !51
  %1885 = getelementptr inbounds float, ptr %1881, i64 1
  %1886 = load float, ptr %1885, align 4, !tbaa !51
  %1887 = load float, ptr %1840, align 4, !tbaa !51
  %1888 = fsub fast float %1886, %1887
  store float %1888, ptr %1885, align 4, !tbaa !51
  %1889 = getelementptr inbounds float, ptr %1881, i64 2
  %1890 = load float, ptr %1889, align 4, !tbaa !51
  %1891 = load float, ptr %1845, align 4, !tbaa !51
  %1892 = fsub fast float %1890, %1891
  store float %1892, ptr %1889, align 4, !tbaa !51
  %1893 = getelementptr inbounds [3 x float], ptr %1881, i64 1
  %1894 = load float, ptr %1893, align 4, !tbaa !51
  %1895 = load float, ptr %1849, align 4, !tbaa !51
  %1896 = fsub fast float %1894, %1895
  store float %1896, ptr %1893, align 4, !tbaa !51
  %1897 = getelementptr inbounds [3 x float], ptr %1881, i64 1, i64 1
  %1898 = load float, ptr %1897, align 4, !tbaa !51
  %1899 = load float, ptr %1855, align 4, !tbaa !51
  %1900 = fsub fast float %1898, %1899
  store float %1900, ptr %1897, align 4, !tbaa !51
  %1901 = getelementptr inbounds [3 x float], ptr %1881, i64 1, i64 2
  %1902 = load float, ptr %1901, align 4, !tbaa !51
  %1903 = load float, ptr %1860, align 4, !tbaa !51
  %1904 = fsub fast float %1902, %1903
  store float %1904, ptr %1901, align 4, !tbaa !51
  %1905 = getelementptr inbounds [3 x float], ptr %1881, i64 2
  %1906 = load float, ptr %1905, align 4, !tbaa !51
  %1907 = load float, ptr %1864, align 4, !tbaa !51
  %1908 = fsub fast float %1906, %1907
  store float %1908, ptr %1905, align 4, !tbaa !51
  %1909 = getelementptr inbounds [3 x float], ptr %1881, i64 2, i64 1
  %1910 = load float, ptr %1909, align 4, !tbaa !51
  %1911 = load float, ptr %1870, align 4, !tbaa !51
  %1912 = fsub fast float %1910, %1911
  store float %1912, ptr %1909, align 4, !tbaa !51
  %1913 = getelementptr inbounds [3 x float], ptr %1881, i64 2, i64 2
  %1914 = load float, ptr %1913, align 4, !tbaa !51
  %1915 = load float, ptr %1875, align 4, !tbaa !51
  %1916 = fsub fast float %1914, %1915
  store float %1916, ptr %1913, align 4, !tbaa !51
  %1917 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 3
  %1918 = load i32, ptr %1917, align 4, !tbaa !58
  %1919 = sext i32 %1918 to i64
  %1920 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %1919
  %1921 = load float, ptr %1920, align 4, !tbaa !51
  %1922 = load float, ptr %1834, align 4, !tbaa !51
  %1923 = fadd fast float %1922, %1921
  store float %1923, ptr %1920, align 4, !tbaa !51
  %1924 = getelementptr inbounds float, ptr %1920, i64 1
  %1925 = load float, ptr %1924, align 4, !tbaa !51
  %1926 = load float, ptr %1840, align 4, !tbaa !51
  %1927 = fadd fast float %1926, %1925
  store float %1927, ptr %1924, align 4, !tbaa !51
  %1928 = getelementptr inbounds float, ptr %1920, i64 2
  %1929 = load float, ptr %1928, align 4, !tbaa !51
  %1930 = load float, ptr %1845, align 4, !tbaa !51
  %1931 = fadd fast float %1930, %1929
  store float %1931, ptr %1928, align 4, !tbaa !51
  %1932 = getelementptr inbounds [3 x float], ptr %1920, i64 1
  %1933 = load float, ptr %1932, align 4, !tbaa !51
  %1934 = load float, ptr %1849, align 4, !tbaa !51
  %1935 = fadd fast float %1934, %1933
  store float %1935, ptr %1932, align 4, !tbaa !51
  %1936 = getelementptr inbounds [3 x float], ptr %1920, i64 1, i64 1
  %1937 = load float, ptr %1936, align 4, !tbaa !51
  %1938 = load float, ptr %1855, align 4, !tbaa !51
  %1939 = fadd fast float %1938, %1937
  store float %1939, ptr %1936, align 4, !tbaa !51
  %1940 = getelementptr inbounds [3 x float], ptr %1920, i64 1, i64 2
  %1941 = load float, ptr %1940, align 4, !tbaa !51
  %1942 = load float, ptr %1860, align 4, !tbaa !51
  %1943 = fadd fast float %1942, %1941
  store float %1943, ptr %1940, align 4, !tbaa !51
  %1944 = getelementptr inbounds [3 x float], ptr %1920, i64 2
  %1945 = load float, ptr %1944, align 4, !tbaa !51
  %1946 = load float, ptr %1864, align 4, !tbaa !51
  %1947 = fadd fast float %1946, %1945
  store float %1947, ptr %1944, align 4, !tbaa !51
  %1948 = getelementptr inbounds [3 x float], ptr %1920, i64 2, i64 1
  %1949 = load float, ptr %1948, align 4, !tbaa !51
  %1950 = load float, ptr %1870, align 4, !tbaa !51
  %1951 = fadd fast float %1950, %1949
  store float %1951, ptr %1948, align 4, !tbaa !51
  %1952 = getelementptr inbounds [3 x float], ptr %1920, i64 2, i64 2
  %1953 = load float, ptr %1952, align 4, !tbaa !51
  %1954 = load float, ptr %1875, align 4, !tbaa !51
  %1955 = fadd fast float %1954, %1953
  store float %1955, ptr %1952, align 4, !tbaa !51
  br label %1956

1956:                                             ; preds = %1826, %1830
  %1957 = phi i64 [ %1829, %1826 ], [ %1880, %1830 ]
  %1958 = load i32, ptr %1816, align 4, !tbaa !55
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds [3 x float], ptr %1, i64 %1959
  %1961 = load float, ptr %1960, align 4, !tbaa !51
  %1962 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 8
  %1963 = load float, ptr %1962, align 4, !tbaa !51
  %1964 = fadd fast float %1963, %1961
  store float %1964, ptr %1960, align 4, !tbaa !51
  %1965 = getelementptr inbounds [3 x float], ptr %1, i64 %1959, i64 1
  %1966 = load float, ptr %1965, align 4, !tbaa !51
  %1967 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 8, i64 1
  %1968 = load float, ptr %1967, align 4, !tbaa !51
  %1969 = fadd fast float %1968, %1966
  store float %1969, ptr %1965, align 4, !tbaa !51
  %1970 = getelementptr inbounds [3 x float], ptr %1, i64 %1959, i64 2
  %1971 = load float, ptr %1970, align 4, !tbaa !51
  %1972 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 8, i64 2
  %1973 = load float, ptr %1972, align 4, !tbaa !51
  %1974 = fadd fast float %1973, %1971
  store float %1974, ptr %1970, align 4, !tbaa !51
  %1975 = and i32 %1823, 16
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %1990

1977:                                             ; preds = %1956
  %1978 = getelementptr inbounds [3 x float], ptr %1, i64 %1957
  %1979 = load float, ptr %1978, align 4, !tbaa !51
  %1980 = load float, ptr %1962, align 4, !tbaa !51
  %1981 = fsub fast float %1979, %1980
  store float %1981, ptr %1978, align 4, !tbaa !51
  %1982 = getelementptr inbounds float, ptr %1978, i64 1
  %1983 = load float, ptr %1982, align 4, !tbaa !51
  %1984 = load float, ptr %1967, align 4, !tbaa !51
  %1985 = fsub fast float %1983, %1984
  store float %1985, ptr %1982, align 4, !tbaa !51
  %1986 = getelementptr inbounds float, ptr %1978, i64 2
  %1987 = load float, ptr %1986, align 4, !tbaa !51
  %1988 = load float, ptr %1972, align 4, !tbaa !51
  %1989 = fsub fast float %1987, %1988
  store float %1989, ptr %1986, align 4, !tbaa !51
  br label %1990

1990:                                             ; preds = %1977, %1956
  %1991 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %1957
  %1992 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6
  %1993 = load float, ptr %1991, align 4, !tbaa !51
  %1994 = load float, ptr %1992, align 4, !tbaa !51
  %1995 = fsub fast float %1993, %1994
  store float %1995, ptr %1991, align 4, !tbaa !51
  %1996 = getelementptr inbounds float, ptr %1991, i64 1
  %1997 = load float, ptr %1996, align 4, !tbaa !51
  %1998 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 0, i64 1
  %1999 = load float, ptr %1998, align 4, !tbaa !51
  %2000 = fsub fast float %1997, %1999
  store float %2000, ptr %1996, align 4, !tbaa !51
  %2001 = getelementptr inbounds float, ptr %1991, i64 2
  %2002 = load float, ptr %2001, align 4, !tbaa !51
  %2003 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 0, i64 2
  %2004 = load float, ptr %2003, align 4, !tbaa !51
  %2005 = fsub fast float %2002, %2004
  store float %2005, ptr %2001, align 4, !tbaa !51
  %2006 = getelementptr inbounds [3 x float], ptr %1991, i64 1
  %2007 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 1
  %2008 = load float, ptr %2006, align 4, !tbaa !51
  %2009 = load float, ptr %2007, align 4, !tbaa !51
  %2010 = fsub fast float %2008, %2009
  store float %2010, ptr %2006, align 4, !tbaa !51
  %2011 = getelementptr inbounds [3 x float], ptr %1991, i64 1, i64 1
  %2012 = load float, ptr %2011, align 4, !tbaa !51
  %2013 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 1, i64 1
  %2014 = load float, ptr %2013, align 4, !tbaa !51
  %2015 = fsub fast float %2012, %2014
  store float %2015, ptr %2011, align 4, !tbaa !51
  %2016 = getelementptr inbounds [3 x float], ptr %1991, i64 1, i64 2
  %2017 = load float, ptr %2016, align 4, !tbaa !51
  %2018 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 1, i64 2
  %2019 = load float, ptr %2018, align 4, !tbaa !51
  %2020 = fsub fast float %2017, %2019
  store float %2020, ptr %2016, align 4, !tbaa !51
  %2021 = getelementptr inbounds [3 x float], ptr %1991, i64 2
  %2022 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 2
  %2023 = load float, ptr %2021, align 4, !tbaa !51
  %2024 = load float, ptr %2022, align 4, !tbaa !51
  %2025 = fsub fast float %2023, %2024
  store float %2025, ptr %2021, align 4, !tbaa !51
  %2026 = getelementptr inbounds [3 x float], ptr %1991, i64 2, i64 1
  %2027 = load float, ptr %2026, align 4, !tbaa !51
  %2028 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 2, i64 1
  %2029 = load float, ptr %2028, align 4, !tbaa !51
  %2030 = fsub fast float %2027, %2029
  store float %2030, ptr %2026, align 4, !tbaa !51
  %2031 = getelementptr inbounds [3 x float], ptr %1991, i64 2, i64 2
  %2032 = load float, ptr %2031, align 4, !tbaa !51
  %2033 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 6, i64 2, i64 2
  %2034 = load float, ptr %2033, align 4, !tbaa !51
  %2035 = fsub fast float %2032, %2034
  store float %2035, ptr %2031, align 4, !tbaa !51
  %2036 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %1959
  %2037 = load float, ptr %2036, align 4, !tbaa !51
  %2038 = load float, ptr %1992, align 4, !tbaa !51
  %2039 = fsub fast float %2037, %2038
  store float %2039, ptr %2036, align 4, !tbaa !51
  %2040 = getelementptr inbounds float, ptr %2036, i64 1
  %2041 = load float, ptr %2040, align 4, !tbaa !51
  %2042 = load float, ptr %1998, align 4, !tbaa !51
  %2043 = fsub fast float %2041, %2042
  store float %2043, ptr %2040, align 4, !tbaa !51
  %2044 = getelementptr inbounds float, ptr %2036, i64 2
  %2045 = load float, ptr %2044, align 4, !tbaa !51
  %2046 = load float, ptr %2003, align 4, !tbaa !51
  %2047 = fsub fast float %2045, %2046
  store float %2047, ptr %2044, align 4, !tbaa !51
  %2048 = getelementptr inbounds [3 x float], ptr %2036, i64 1
  %2049 = load float, ptr %2048, align 4, !tbaa !51
  %2050 = load float, ptr %2007, align 4, !tbaa !51
  %2051 = fsub fast float %2049, %2050
  store float %2051, ptr %2048, align 4, !tbaa !51
  %2052 = getelementptr inbounds [3 x float], ptr %2036, i64 1, i64 1
  %2053 = load float, ptr %2052, align 4, !tbaa !51
  %2054 = load float, ptr %2013, align 4, !tbaa !51
  %2055 = fsub fast float %2053, %2054
  store float %2055, ptr %2052, align 4, !tbaa !51
  %2056 = getelementptr inbounds [3 x float], ptr %2036, i64 1, i64 2
  %2057 = load float, ptr %2056, align 4, !tbaa !51
  %2058 = load float, ptr %2018, align 4, !tbaa !51
  %2059 = fsub fast float %2057, %2058
  store float %2059, ptr %2056, align 4, !tbaa !51
  %2060 = getelementptr inbounds [3 x float], ptr %2036, i64 2
  %2061 = load float, ptr %2060, align 4, !tbaa !51
  %2062 = load float, ptr %2022, align 4, !tbaa !51
  %2063 = fsub fast float %2061, %2062
  store float %2063, ptr %2060, align 4, !tbaa !51
  %2064 = getelementptr inbounds [3 x float], ptr %2036, i64 2, i64 1
  %2065 = load float, ptr %2064, align 4, !tbaa !51
  %2066 = load float, ptr %2028, align 4, !tbaa !51
  %2067 = fsub fast float %2065, %2066
  store float %2067, ptr %2064, align 4, !tbaa !51
  %2068 = getelementptr inbounds [3 x float], ptr %2036, i64 2, i64 2
  %2069 = load float, ptr %2068, align 4, !tbaa !51
  %2070 = load float, ptr %2033, align 4, !tbaa !51
  %2071 = fsub fast float %2069, %2070
  store float %2071, ptr %2068, align 4, !tbaa !51
  %2072 = getelementptr inbounds %struct.ClothSpring, ptr %1816, i64 0, i32 3
  %2073 = load i32, ptr %2072, align 4, !tbaa !58
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds %struct.fmatrix3x3, ptr %5, i64 %2074
  %2076 = load float, ptr %2075, align 4, !tbaa !51
  %2077 = load float, ptr %1992, align 4, !tbaa !51
  %2078 = fadd fast float %2077, %2076
  store float %2078, ptr %2075, align 4, !tbaa !51
  %2079 = getelementptr inbounds float, ptr %2075, i64 1
  %2080 = load float, ptr %2079, align 4, !tbaa !51
  %2081 = load float, ptr %1998, align 4, !tbaa !51
  %2082 = fadd fast float %2081, %2080
  store float %2082, ptr %2079, align 4, !tbaa !51
  %2083 = getelementptr inbounds float, ptr %2075, i64 2
  %2084 = load float, ptr %2083, align 4, !tbaa !51
  %2085 = load float, ptr %2003, align 4, !tbaa !51
  %2086 = fadd fast float %2085, %2084
  store float %2086, ptr %2083, align 4, !tbaa !51
  %2087 = getelementptr inbounds [3 x float], ptr %2075, i64 1
  %2088 = load float, ptr %2087, align 4, !tbaa !51
  %2089 = load float, ptr %2007, align 4, !tbaa !51
  %2090 = fadd fast float %2089, %2088
  store float %2090, ptr %2087, align 4, !tbaa !51
  %2091 = getelementptr inbounds [3 x float], ptr %2075, i64 1, i64 1
  %2092 = load float, ptr %2091, align 4, !tbaa !51
  %2093 = load float, ptr %2013, align 4, !tbaa !51
  %2094 = fadd fast float %2093, %2092
  store float %2094, ptr %2091, align 4, !tbaa !51
  %2095 = getelementptr inbounds [3 x float], ptr %2075, i64 1, i64 2
  %2096 = load float, ptr %2095, align 4, !tbaa !51
  %2097 = load float, ptr %2018, align 4, !tbaa !51
  %2098 = fadd fast float %2097, %2096
  store float %2098, ptr %2095, align 4, !tbaa !51
  %2099 = getelementptr inbounds [3 x float], ptr %2075, i64 2
  %2100 = load float, ptr %2099, align 4, !tbaa !51
  %2101 = load float, ptr %2022, align 4, !tbaa !51
  %2102 = fadd fast float %2101, %2100
  store float %2102, ptr %2099, align 4, !tbaa !51
  %2103 = getelementptr inbounds [3 x float], ptr %2075, i64 2, i64 1
  %2104 = load float, ptr %2103, align 4, !tbaa !51
  %2105 = load float, ptr %2028, align 4, !tbaa !51
  %2106 = fadd fast float %2105, %2104
  store float %2106, ptr %2103, align 4, !tbaa !51
  %2107 = getelementptr inbounds [3 x float], ptr %2075, i64 2, i64 2
  %2108 = load float, ptr %2107, align 4, !tbaa !51
  %2109 = load float, ptr %2033, align 4, !tbaa !51
  %2110 = fadd fast float %2109, %2108
  store float %2110, ptr %2107, align 4, !tbaa !51
  br label %2111

2111:                                             ; preds = %1990, %1813
  %2112 = load ptr, ptr %1814, align 8, !tbaa !18
  %2113 = icmp eq ptr %2112, null
  br i1 %2113, label %2114, label %1813, !llvm.loop !171

2114:                                             ; preds = %2111, %1483, %1490
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @simulate_implicit_euler(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef readonly %12) unnamed_addr #0 {
  %14 = getelementptr inbounds %struct.fmatrix3x3, ptr %3, i64 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %17 = zext i32 %15 to i64
  %18 = mul nuw nsw i64 %17, 12
  %19 = tail call ptr %16(i64 noundef %18, ptr noundef nonnull @.str.5) #9
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %18, i1 false)
  %20 = getelementptr inbounds %struct.fmatrix3x3, ptr %12, i64 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = getelementptr inbounds %struct.fmatrix3x3, ptr %12, i64 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = add i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %12, i64 %26, i1 false)
  %27 = fmul fast float %5, %5
  %28 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = add i32 %31, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %130, label %34

34:                                               ; preds = %13
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %128, %36 ]
  %38 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %37
  %39 = getelementptr inbounds %struct.fmatrix3x3, ptr %3, i64 %37
  %40 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %37
  %41 = load float, ptr %39, align 4, !tbaa !51
  %42 = load float, ptr %40, align 4, !tbaa !51
  %43 = load float, ptr %38, align 4, !tbaa !51
  %44 = fmul fast float %41, %5
  %45 = fmul fast float %42, %27
  %46 = fadd fast float %45, %44
  %47 = fsub fast float %43, %46
  store float %47, ptr %38, align 4, !tbaa !51
  %48 = getelementptr inbounds float, ptr %39, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = getelementptr inbounds float, ptr %40, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = getelementptr inbounds float, ptr %38, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = fmul fast float %49, %5
  %55 = fmul fast float %51, %27
  %56 = fadd fast float %55, %54
  %57 = fsub fast float %53, %56
  store float %57, ptr %52, align 4, !tbaa !51
  %58 = getelementptr inbounds float, ptr %39, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds float, ptr %40, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !51
  %62 = getelementptr inbounds float, ptr %38, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !51
  %64 = fmul fast float %59, %5
  %65 = fmul fast float %61, %27
  %66 = fadd fast float %65, %64
  %67 = fsub fast float %63, %66
  store float %67, ptr %62, align 4, !tbaa !51
  %68 = getelementptr inbounds [3 x float], ptr %39, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !51
  %70 = getelementptr inbounds [3 x float], ptr %40, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !51
  %72 = getelementptr inbounds [3 x float], ptr %38, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = fmul fast float %69, %5
  %75 = fmul fast float %71, %27
  %76 = fadd fast float %75, %74
  %77 = fsub fast float %73, %76
  store float %77, ptr %72, align 4, !tbaa !51
  %78 = getelementptr inbounds [3 x float], ptr %39, i64 1, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !51
  %80 = getelementptr inbounds [3 x float], ptr %40, i64 1, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds [3 x float], ptr %38, i64 1, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = fmul fast float %79, %5
  %85 = fmul fast float %81, %27
  %86 = fadd fast float %85, %84
  %87 = fsub fast float %83, %86
  store float %87, ptr %82, align 4, !tbaa !51
  %88 = getelementptr inbounds [3 x float], ptr %39, i64 1, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !51
  %90 = getelementptr inbounds [3 x float], ptr %40, i64 1, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !51
  %92 = getelementptr inbounds [3 x float], ptr %38, i64 1, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !51
  %94 = fmul fast float %89, %5
  %95 = fmul fast float %91, %27
  %96 = fadd fast float %95, %94
  %97 = fsub fast float %93, %96
  store float %97, ptr %92, align 4, !tbaa !51
  %98 = getelementptr inbounds [3 x float], ptr %39, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = getelementptr inbounds [3 x float], ptr %40, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !51
  %104 = fmul fast float %99, %5
  %105 = fmul fast float %101, %27
  %106 = fadd fast float %105, %104
  %107 = fsub fast float %103, %106
  store float %107, ptr %102, align 4, !tbaa !51
  %108 = getelementptr inbounds [3 x float], ptr %39, i64 2, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !51
  %110 = getelementptr inbounds [3 x float], ptr %40, i64 2, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !51
  %112 = getelementptr inbounds [3 x float], ptr %38, i64 2, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !51
  %114 = fmul fast float %109, %5
  %115 = fmul fast float %111, %27
  %116 = fadd fast float %115, %114
  %117 = fsub fast float %113, %116
  store float %117, ptr %112, align 4, !tbaa !51
  %118 = getelementptr inbounds [3 x float], ptr %39, i64 2, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !51
  %120 = getelementptr inbounds [3 x float], ptr %40, i64 2, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !51
  %122 = getelementptr inbounds [3 x float], ptr %38, i64 2, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !51
  %124 = fmul fast float %119, %5
  %125 = fmul fast float %121, %27
  %126 = fadd fast float %125, %124
  %127 = fsub fast float %123, %126
  store float %127, ptr %122, align 4, !tbaa !51
  %128 = add nuw nsw i64 %37, 1
  %129 = icmp eq i64 %128, %35
  br i1 %129, label %130, label %36, !llvm.loop !172

130:                                              ; preds = %36, %13
  %131 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %132 = zext i32 %29 to i64
  %133 = mul nuw nsw i64 %132, 12
  %134 = tail call ptr %131(i64 noundef %133, ptr noundef nonnull @.str.5) #9
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %133, i1 false)
  %135 = load i32, ptr %28, align 4, !tbaa !22
  %136 = load i32, ptr %30, align 4, !tbaa !25
  %137 = add i32 %136, %135
  %138 = icmp ult i32 %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = zext i32 %135 to i64
  %141 = zext i32 %137 to i64
  br label %146

142:                                              ; preds = %146, %130
  %143 = icmp eq i32 %137, 0
  br i1 %143, label %274, label %144

144:                                              ; preds = %142
  %145 = zext i32 %137 to i64
  br label %210

146:                                              ; preds = %146, %139
  %147 = phi i64 [ %140, %139 ], [ %208, %146 ]
  %148 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %147
  %149 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %147, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !47
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [3 x float], ptr %19, i64 %151
  %153 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %147, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %1, i64 %155
  %157 = load float, ptr %148, align 4, !tbaa !51
  %158 = load float, ptr %156, align 4, !tbaa !51
  %159 = fmul fast float %158, %157
  %160 = getelementptr inbounds float, ptr %148, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !51
  %162 = getelementptr inbounds float, ptr %156, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !51
  %164 = fmul fast float %163, %161
  %165 = fadd fast float %164, %159
  %166 = getelementptr inbounds float, ptr %148, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !51
  %168 = getelementptr inbounds float, ptr %156, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !51
  %170 = fmul fast float %169, %167
  %171 = fadd fast float %165, %170
  %172 = load float, ptr %152, align 4, !tbaa !51
  %173 = fadd fast float %171, %172
  store float %173, ptr %152, align 4, !tbaa !51
  %174 = getelementptr inbounds [3 x float], ptr %148, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !51
  %176 = load float, ptr %156, align 4, !tbaa !51
  %177 = fmul fast float %176, %175
  %178 = getelementptr inbounds [3 x float], ptr %148, i64 1, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !51
  %180 = load float, ptr %162, align 4, !tbaa !51
  %181 = fmul fast float %180, %179
  %182 = fadd fast float %181, %177
  %183 = getelementptr inbounds [3 x float], ptr %148, i64 1, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !51
  %185 = load float, ptr %168, align 4, !tbaa !51
  %186 = fmul fast float %185, %184
  %187 = fadd fast float %182, %186
  %188 = getelementptr inbounds float, ptr %152, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !51
  %190 = fadd fast float %187, %189
  store float %190, ptr %188, align 4, !tbaa !51
  %191 = getelementptr inbounds [3 x float], ptr %148, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !51
  %193 = load float, ptr %156, align 4, !tbaa !51
  %194 = fmul fast float %193, %192
  %195 = getelementptr inbounds [3 x float], ptr %148, i64 2, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !51
  %197 = load float, ptr %162, align 4, !tbaa !51
  %198 = fmul fast float %197, %196
  %199 = fadd fast float %198, %194
  %200 = getelementptr inbounds [3 x float], ptr %148, i64 2, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !51
  %202 = load float, ptr %168, align 4, !tbaa !51
  %203 = fmul fast float %202, %201
  %204 = fadd fast float %199, %203
  %205 = getelementptr inbounds float, ptr %152, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !51
  %207 = fadd fast float %204, %206
  store float %207, ptr %205, align 4, !tbaa !51
  %208 = add nuw nsw i64 %147, 1
  %209 = icmp eq i64 %208, %141
  br i1 %209, label %142, label %146, !llvm.loop !173

210:                                              ; preds = %210, %144
  %211 = phi i64 [ 0, %144 ], [ %272, %210 ]
  %212 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %211
  %213 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %211, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !46
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %134, i64 %215
  %217 = getelementptr inbounds %struct.fmatrix3x3, ptr %4, i64 %211, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %1, i64 %219
  %221 = load float, ptr %212, align 4, !tbaa !51
  %222 = load float, ptr %220, align 4, !tbaa !51
  %223 = fmul fast float %222, %221
  %224 = getelementptr inbounds float, ptr %212, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !51
  %226 = getelementptr inbounds float, ptr %220, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !51
  %228 = fmul fast float %227, %225
  %229 = fadd fast float %228, %223
  %230 = getelementptr inbounds float, ptr %212, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !51
  %232 = getelementptr inbounds float, ptr %220, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !51
  %234 = fmul fast float %233, %231
  %235 = fadd fast float %229, %234
  %236 = load float, ptr %216, align 4, !tbaa !51
  %237 = fadd fast float %235, %236
  store float %237, ptr %216, align 4, !tbaa !51
  %238 = getelementptr inbounds [3 x float], ptr %212, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !51
  %240 = load float, ptr %220, align 4, !tbaa !51
  %241 = fmul fast float %240, %239
  %242 = getelementptr inbounds [3 x float], ptr %212, i64 1, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !51
  %244 = load float, ptr %226, align 4, !tbaa !51
  %245 = fmul fast float %244, %243
  %246 = fadd fast float %245, %241
  %247 = getelementptr inbounds [3 x float], ptr %212, i64 1, i64 2
  %248 = load float, ptr %247, align 4, !tbaa !51
  %249 = load float, ptr %232, align 4, !tbaa !51
  %250 = fmul fast float %249, %248
  %251 = fadd fast float %246, %250
  %252 = getelementptr inbounds float, ptr %216, i64 1
  %253 = load float, ptr %252, align 4, !tbaa !51
  %254 = fadd fast float %251, %253
  store float %254, ptr %252, align 4, !tbaa !51
  %255 = getelementptr inbounds [3 x float], ptr %212, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !51
  %257 = load float, ptr %220, align 4, !tbaa !51
  %258 = fmul fast float %257, %256
  %259 = getelementptr inbounds [3 x float], ptr %212, i64 2, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !51
  %261 = load float, ptr %226, align 4, !tbaa !51
  %262 = fmul fast float %261, %260
  %263 = fadd fast float %262, %258
  %264 = getelementptr inbounds [3 x float], ptr %212, i64 2, i64 2
  %265 = load float, ptr %264, align 4, !tbaa !51
  %266 = load float, ptr %232, align 4, !tbaa !51
  %267 = fmul fast float %266, %265
  %268 = fadd fast float %263, %267
  %269 = getelementptr inbounds float, ptr %216, i64 2
  %270 = load float, ptr %269, align 4, !tbaa !51
  %271 = fadd fast float %268, %270
  store float %271, ptr %269, align 4, !tbaa !51
  %272 = add nuw nsw i64 %211, 1
  %273 = icmp eq i64 %272, %145
  br i1 %273, label %274, label %210, !llvm.loop !174

274:                                              ; preds = %210, %142
  %275 = icmp eq i32 %135, 0
  br i1 %275, label %297, label %276

276:                                              ; preds = %274
  %277 = zext i32 %135 to i64
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %295, %278 ]
  %280 = getelementptr inbounds [3 x float], ptr %19, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !51
  %282 = getelementptr inbounds [3 x float], ptr %134, i64 %279
  %283 = load float, ptr %282, align 4, !tbaa !51
  %284 = fadd fast float %283, %281
  store float %284, ptr %280, align 4, !tbaa !51
  %285 = getelementptr inbounds float, ptr %280, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !51
  %287 = getelementptr inbounds float, ptr %282, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !51
  %289 = fadd fast float %288, %286
  store float %289, ptr %285, align 4, !tbaa !51
  %290 = getelementptr inbounds float, ptr %280, i64 2
  %291 = load float, ptr %290, align 4, !tbaa !51
  %292 = getelementptr inbounds float, ptr %282, i64 2
  %293 = load float, ptr %292, align 4, !tbaa !51
  %294 = fadd fast float %293, %291
  store float %294, ptr %290, align 4, !tbaa !51
  %295 = add nuw nsw i64 %279, 1
  %296 = icmp eq i64 %295, %277
  br i1 %296, label %299, label %278, !llvm.loop !175

297:                                              ; preds = %274
  %298 = icmp eq ptr %134, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %278, %297
  %300 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %300(ptr noundef nonnull %134) #9
  br label %301

301:                                              ; preds = %297, %299
  %302 = icmp eq i32 %15, 0
  br i1 %302, label %447, label %303

303:                                              ; preds = %301
  %304 = icmp ult i32 %15, 8
  br i1 %304, label %417, label %305

305:                                              ; preds = %303
  %306 = mul nuw nsw i64 %17, 12
  %307 = getelementptr i8, ptr %7, i64 %306
  %308 = getelementptr i8, ptr %2, i64 %306
  %309 = getelementptr i8, ptr %19, i64 %306
  %310 = icmp ugt ptr %308, %7
  %311 = icmp ugt ptr %307, %2
  %312 = and i1 %310, %311
  %313 = icmp ugt ptr %309, %7
  %314 = icmp ult ptr %19, %307
  %315 = and i1 %313, %314
  %316 = or i1 %312, %315
  br i1 %316, label %417, label %317

317:                                              ; preds = %305
  %318 = and i64 %17, 4294967292
  %319 = insertelement <4 x float> poison, float %5, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = insertelement <4 x float> poison, float %27, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  br label %323

323:                                              ; preds = %323, %317
  %324 = phi i64 [ 0, %317 ], [ %413, %323 ]
  %325 = or i64 %324, 1
  %326 = or i64 %324, 2
  %327 = or i64 %324, 3
  %328 = getelementptr inbounds [3 x float], ptr %2, i64 %324
  %329 = getelementptr inbounds [3 x float], ptr %2, i64 %325
  %330 = getelementptr inbounds [3 x float], ptr %2, i64 %326
  %331 = getelementptr inbounds [3 x float], ptr %2, i64 %327
  %332 = load float, ptr %328, align 4, !tbaa !51, !alias.scope !176
  %333 = load float, ptr %329, align 4, !tbaa !51, !alias.scope !176
  %334 = load float, ptr %330, align 4, !tbaa !51, !alias.scope !176
  %335 = load float, ptr %331, align 4, !tbaa !51, !alias.scope !176
  %336 = insertelement <4 x float> poison, float %332, i64 0
  %337 = insertelement <4 x float> %336, float %333, i64 1
  %338 = insertelement <4 x float> %337, float %334, i64 2
  %339 = insertelement <4 x float> %338, float %335, i64 3
  %340 = fmul fast <4 x float> %339, %320
  %341 = getelementptr inbounds [3 x float], ptr %19, i64 %324
  %342 = getelementptr inbounds [3 x float], ptr %19, i64 %325
  %343 = getelementptr inbounds [3 x float], ptr %19, i64 %326
  %344 = getelementptr inbounds [3 x float], ptr %19, i64 %327
  %345 = load float, ptr %341, align 4, !tbaa !51, !alias.scope !179
  %346 = load float, ptr %342, align 4, !tbaa !51, !alias.scope !179
  %347 = load float, ptr %343, align 4, !tbaa !51, !alias.scope !179
  %348 = load float, ptr %344, align 4, !tbaa !51, !alias.scope !179
  %349 = insertelement <4 x float> poison, float %345, i64 0
  %350 = insertelement <4 x float> %349, float %346, i64 1
  %351 = insertelement <4 x float> %350, float %347, i64 2
  %352 = insertelement <4 x float> %351, float %348, i64 3
  %353 = fmul fast <4 x float> %352, %322
  %354 = fadd fast <4 x float> %353, %340
  %355 = getelementptr inbounds float, ptr %328, i64 1
  %356 = getelementptr inbounds float, ptr %329, i64 1
  %357 = getelementptr inbounds float, ptr %330, i64 1
  %358 = getelementptr inbounds float, ptr %331, i64 1
  %359 = load float, ptr %355, align 4, !tbaa !51, !alias.scope !176
  %360 = load float, ptr %356, align 4, !tbaa !51, !alias.scope !176
  %361 = load float, ptr %357, align 4, !tbaa !51, !alias.scope !176
  %362 = load float, ptr %358, align 4, !tbaa !51, !alias.scope !176
  %363 = insertelement <4 x float> poison, float %359, i64 0
  %364 = insertelement <4 x float> %363, float %360, i64 1
  %365 = insertelement <4 x float> %364, float %361, i64 2
  %366 = insertelement <4 x float> %365, float %362, i64 3
  %367 = fmul fast <4 x float> %366, %320
  %368 = getelementptr inbounds float, ptr %341, i64 1
  %369 = getelementptr inbounds float, ptr %342, i64 1
  %370 = getelementptr inbounds float, ptr %343, i64 1
  %371 = getelementptr inbounds float, ptr %344, i64 1
  %372 = load float, ptr %368, align 4, !tbaa !51, !alias.scope !179
  %373 = load float, ptr %369, align 4, !tbaa !51, !alias.scope !179
  %374 = load float, ptr %370, align 4, !tbaa !51, !alias.scope !179
  %375 = load float, ptr %371, align 4, !tbaa !51, !alias.scope !179
  %376 = insertelement <4 x float> poison, float %372, i64 0
  %377 = insertelement <4 x float> %376, float %373, i64 1
  %378 = insertelement <4 x float> %377, float %374, i64 2
  %379 = insertelement <4 x float> %378, float %375, i64 3
  %380 = fmul fast <4 x float> %379, %322
  %381 = fadd fast <4 x float> %380, %367
  %382 = getelementptr inbounds float, ptr %328, i64 2
  %383 = getelementptr inbounds float, ptr %329, i64 2
  %384 = getelementptr inbounds float, ptr %330, i64 2
  %385 = getelementptr inbounds float, ptr %331, i64 2
  %386 = load float, ptr %382, align 4, !tbaa !51, !alias.scope !176
  %387 = load float, ptr %383, align 4, !tbaa !51, !alias.scope !176
  %388 = load float, ptr %384, align 4, !tbaa !51, !alias.scope !176
  %389 = load float, ptr %385, align 4, !tbaa !51, !alias.scope !176
  %390 = insertelement <4 x float> poison, float %386, i64 0
  %391 = insertelement <4 x float> %390, float %387, i64 1
  %392 = insertelement <4 x float> %391, float %388, i64 2
  %393 = insertelement <4 x float> %392, float %389, i64 3
  %394 = fmul fast <4 x float> %393, %320
  %395 = getelementptr inbounds float, ptr %341, i64 2
  %396 = getelementptr inbounds float, ptr %342, i64 2
  %397 = getelementptr inbounds float, ptr %343, i64 2
  %398 = getelementptr inbounds float, ptr %344, i64 2
  %399 = load float, ptr %395, align 4, !tbaa !51, !alias.scope !179
  %400 = load float, ptr %396, align 4, !tbaa !51, !alias.scope !179
  %401 = load float, ptr %397, align 4, !tbaa !51, !alias.scope !179
  %402 = load float, ptr %398, align 4, !tbaa !51, !alias.scope !179
  %403 = insertelement <4 x float> poison, float %399, i64 0
  %404 = insertelement <4 x float> %403, float %400, i64 1
  %405 = insertelement <4 x float> %404, float %401, i64 2
  %406 = insertelement <4 x float> %405, float %402, i64 3
  %407 = fmul fast <4 x float> %406, %322
  %408 = fadd fast <4 x float> %407, %394
  %409 = getelementptr inbounds [3 x float], ptr %7, i64 %324
  %410 = shufflevector <4 x float> %354, <4 x float> %381, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %411 = shufflevector <4 x float> %408, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %410, <8 x float> %411, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  store <12 x float> %412, ptr %409, align 4, !tbaa !51
  %413 = add nuw i64 %324, 4
  %414 = icmp eq i64 %413, %318
  br i1 %414, label %415, label %323, !llvm.loop !181

415:                                              ; preds = %323
  %416 = icmp eq i64 %318, %17
  br i1 %416, label %447, label %417

417:                                              ; preds = %305, %303, %415
  %418 = phi i64 [ 0, %305 ], [ 0, %303 ], [ %318, %415 ]
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %445, %419 ], [ %418, %417 ]
  %421 = getelementptr inbounds [3 x float], ptr %2, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !51
  %423 = fmul fast float %422, %5
  %424 = getelementptr inbounds [3 x float], ptr %19, i64 %420
  %425 = load float, ptr %424, align 4, !tbaa !51
  %426 = fmul fast float %425, %27
  %427 = fadd fast float %426, %423
  %428 = getelementptr inbounds [3 x float], ptr %7, i64 %420
  store float %427, ptr %428, align 4, !tbaa !51
  %429 = getelementptr inbounds float, ptr %421, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !51
  %431 = fmul fast float %430, %5
  %432 = getelementptr inbounds float, ptr %424, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !51
  %434 = fmul fast float %433, %27
  %435 = fadd fast float %434, %431
  %436 = getelementptr inbounds float, ptr %428, i64 1
  store float %435, ptr %436, align 4, !tbaa !51
  %437 = getelementptr inbounds float, ptr %421, i64 2
  %438 = load float, ptr %437, align 4, !tbaa !51
  %439 = fmul fast float %438, %5
  %440 = getelementptr inbounds float, ptr %424, i64 2
  %441 = load float, ptr %440, align 4, !tbaa !51
  %442 = fmul fast float %441, %27
  %443 = fadd fast float %442, %439
  %444 = getelementptr inbounds float, ptr %428, i64 2
  store float %443, ptr %444, align 4, !tbaa !51
  %445 = add nuw nsw i64 %420, 1
  %446 = icmp eq i64 %445, %17
  br i1 %446, label %447, label %419, !llvm.loop !182

447:                                              ; preds = %419, %415, %301
  %448 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 0, i32 6
  %449 = load i32, ptr %448, align 4, !tbaa !22
  %450 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %451 = zext i32 %449 to i64
  %452 = mul nuw nsw i64 %451, 12
  %453 = tail call ptr %450(i64 noundef %452, ptr noundef nonnull @.str.5) #9
  %454 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %455 = tail call ptr %454(i64 noundef %452, ptr noundef nonnull @.str.5) #9
  %456 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %457 = tail call ptr %456(i64 noundef %452, ptr noundef nonnull @.str.5) #9
  %458 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %459 = tail call ptr %458(i64 noundef %452, ptr noundef nonnull @.str.5) #9
  %460 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 0, i32 6
  %461 = load i32, ptr %460, align 4, !tbaa !22
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %511, label %463

463:                                              ; preds = %447
  %464 = zext i32 %461 to i64
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 0, %463 ], [ %509, %465 ]
  %467 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %466
  %468 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %466, i32 2
  %469 = load i32, ptr %468, align 4, !tbaa !46
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds [3 x float], ptr %8, i64 %470
  %472 = load float, ptr %467, align 4, !tbaa !51
  %473 = load float, ptr %471, align 4, !tbaa !51
  %474 = fmul fast float %473, %472
  %475 = getelementptr inbounds [3 x float], ptr %467, i64 1
  %476 = load float, ptr %475, align 4, !tbaa !51
  %477 = getelementptr inbounds float, ptr %471, i64 1
  %478 = load float, ptr %477, align 4, !tbaa !51
  %479 = fmul fast float %478, %476
  %480 = fadd fast float %479, %474
  %481 = getelementptr inbounds [3 x float], ptr %467, i64 2
  %482 = load float, ptr %481, align 4, !tbaa !51
  %483 = getelementptr inbounds float, ptr %471, i64 2
  %484 = load float, ptr %483, align 4, !tbaa !51
  %485 = fmul fast float %484, %482
  %486 = fadd fast float %480, %485
  store float %486, ptr %471, align 4, !tbaa !51
  %487 = getelementptr inbounds [3 x float], ptr %467, i64 0, i64 1
  %488 = load float, ptr %487, align 4, !tbaa !51
  %489 = fmul fast float %486, %488
  %490 = getelementptr inbounds [3 x float], ptr %467, i64 1, i64 1
  %491 = load float, ptr %490, align 4, !tbaa !51
  %492 = fmul fast float %491, %478
  %493 = fadd fast float %492, %489
  %494 = getelementptr inbounds [3 x float], ptr %467, i64 2, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !51
  %496 = fmul fast float %495, %484
  %497 = fadd fast float %493, %496
  store float %497, ptr %477, align 4, !tbaa !51
  %498 = getelementptr inbounds [3 x float], ptr %467, i64 0, i64 2
  %499 = load float, ptr %498, align 4, !tbaa !51
  %500 = fmul fast float %499, %486
  %501 = getelementptr inbounds [3 x float], ptr %467, i64 1, i64 2
  %502 = load float, ptr %501, align 4, !tbaa !51
  %503 = fmul fast float %502, %497
  %504 = fadd fast float %503, %500
  %505 = getelementptr inbounds [3 x float], ptr %467, i64 2, i64 2
  %506 = load float, ptr %505, align 4, !tbaa !51
  %507 = fmul fast float %506, %484
  %508 = fadd fast float %504, %507
  store float %508, ptr %483, align 4, !tbaa !51
  %509 = add nuw nsw i64 %466, 1
  %510 = icmp eq i64 %509, %464
  br i1 %510, label %511, label %465, !llvm.loop !183

511:                                              ; preds = %465, %447
  %512 = icmp eq i32 %449, 0
  br i1 %512, label %532, label %513

513:                                              ; preds = %511, %513
  %514 = phi i64 [ %530, %513 ], [ 0, %511 ]
  %515 = getelementptr inbounds [3 x float], ptr %8, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !51
  %517 = getelementptr inbounds [3 x float], ptr %10, i64 %514
  %518 = load float, ptr %517, align 4, !tbaa !51
  %519 = fadd fast float %518, %516
  store float %519, ptr %515, align 4, !tbaa !51
  %520 = getelementptr inbounds float, ptr %515, i64 1
  %521 = load float, ptr %520, align 4, !tbaa !51
  %522 = getelementptr inbounds float, ptr %517, i64 1
  %523 = load float, ptr %522, align 4, !tbaa !51
  %524 = fadd fast float %523, %521
  store float %524, ptr %520, align 4, !tbaa !51
  %525 = getelementptr inbounds float, ptr %515, i64 2
  %526 = load float, ptr %525, align 4, !tbaa !51
  %527 = getelementptr inbounds float, ptr %517, i64 2
  %528 = load float, ptr %527, align 4, !tbaa !51
  %529 = fadd fast float %528, %526
  store float %529, ptr %525, align 4, !tbaa !51
  %530 = add nuw nsw i64 %514, 1
  %531 = icmp eq i64 %530, %451
  br i1 %531, label %532, label %513, !llvm.loop !175

532:                                              ; preds = %513, %511
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %459, ptr align 4 %7, i64 %452, i1 false)
  %533 = load i32, ptr %448, align 4, !tbaa !22
  %534 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %535 = zext i32 %533 to i64
  %536 = mul nuw nsw i64 %535, 12
  %537 = tail call ptr %534(i64 noundef %536, ptr noundef nonnull @.str.5) #9
  tail call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %536, i1 false)
  %538 = load i32, ptr %448, align 4, !tbaa !22
  %539 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 0, i32 7
  %540 = load i32, ptr %539, align 4, !tbaa !25
  %541 = add i32 %540, %538
  %542 = icmp ult i32 %538, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %532
  %544 = zext i32 %538 to i64
  %545 = zext i32 %541 to i64
  br label %550

546:                                              ; preds = %550, %532
  %547 = icmp eq i32 %541, 0
  br i1 %547, label %678, label %548

548:                                              ; preds = %546
  %549 = zext i32 %541 to i64
  br label %614

550:                                              ; preds = %550, %543
  %551 = phi i64 [ %544, %543 ], [ %612, %550 ]
  %552 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %551
  %553 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %551, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !47
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [3 x float], ptr %457, i64 %555
  %557 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %551, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !46
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [3 x float], ptr %8, i64 %559
  %561 = load float, ptr %552, align 4, !tbaa !51
  %562 = load float, ptr %560, align 4, !tbaa !51
  %563 = fmul fast float %562, %561
  %564 = getelementptr inbounds float, ptr %552, i64 1
  %565 = load float, ptr %564, align 4, !tbaa !51
  %566 = getelementptr inbounds float, ptr %560, i64 1
  %567 = load float, ptr %566, align 4, !tbaa !51
  %568 = fmul fast float %567, %565
  %569 = fadd fast float %568, %563
  %570 = getelementptr inbounds float, ptr %552, i64 2
  %571 = load float, ptr %570, align 4, !tbaa !51
  %572 = getelementptr inbounds float, ptr %560, i64 2
  %573 = load float, ptr %572, align 4, !tbaa !51
  %574 = fmul fast float %573, %571
  %575 = fadd fast float %569, %574
  %576 = load float, ptr %556, align 4, !tbaa !51
  %577 = fadd fast float %575, %576
  store float %577, ptr %556, align 4, !tbaa !51
  %578 = getelementptr inbounds [3 x float], ptr %552, i64 1
  %579 = load float, ptr %578, align 4, !tbaa !51
  %580 = load float, ptr %560, align 4, !tbaa !51
  %581 = fmul fast float %580, %579
  %582 = getelementptr inbounds [3 x float], ptr %552, i64 1, i64 1
  %583 = load float, ptr %582, align 4, !tbaa !51
  %584 = load float, ptr %566, align 4, !tbaa !51
  %585 = fmul fast float %584, %583
  %586 = fadd fast float %585, %581
  %587 = getelementptr inbounds [3 x float], ptr %552, i64 1, i64 2
  %588 = load float, ptr %587, align 4, !tbaa !51
  %589 = load float, ptr %572, align 4, !tbaa !51
  %590 = fmul fast float %589, %588
  %591 = fadd fast float %586, %590
  %592 = getelementptr inbounds float, ptr %556, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !51
  %594 = fadd fast float %591, %593
  store float %594, ptr %592, align 4, !tbaa !51
  %595 = getelementptr inbounds [3 x float], ptr %552, i64 2
  %596 = load float, ptr %595, align 4, !tbaa !51
  %597 = load float, ptr %560, align 4, !tbaa !51
  %598 = fmul fast float %597, %596
  %599 = getelementptr inbounds [3 x float], ptr %552, i64 2, i64 1
  %600 = load float, ptr %599, align 4, !tbaa !51
  %601 = load float, ptr %566, align 4, !tbaa !51
  %602 = fmul fast float %601, %600
  %603 = fadd fast float %602, %598
  %604 = getelementptr inbounds [3 x float], ptr %552, i64 2, i64 2
  %605 = load float, ptr %604, align 4, !tbaa !51
  %606 = load float, ptr %572, align 4, !tbaa !51
  %607 = fmul fast float %606, %605
  %608 = fadd fast float %603, %607
  %609 = getelementptr inbounds float, ptr %556, i64 2
  %610 = load float, ptr %609, align 4, !tbaa !51
  %611 = fadd fast float %608, %610
  store float %611, ptr %609, align 4, !tbaa !51
  %612 = add nuw nsw i64 %551, 1
  %613 = icmp eq i64 %612, %545
  br i1 %613, label %546, label %550, !llvm.loop !173

614:                                              ; preds = %614, %548
  %615 = phi i64 [ 0, %548 ], [ %676, %614 ]
  %616 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %615
  %617 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %615, i32 2
  %618 = load i32, ptr %617, align 4, !tbaa !46
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds [3 x float], ptr %537, i64 %619
  %621 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %615, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !47
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds [3 x float], ptr %8, i64 %623
  %625 = load float, ptr %616, align 4, !tbaa !51
  %626 = load float, ptr %624, align 4, !tbaa !51
  %627 = fmul fast float %626, %625
  %628 = getelementptr inbounds float, ptr %616, i64 1
  %629 = load float, ptr %628, align 4, !tbaa !51
  %630 = getelementptr inbounds float, ptr %624, i64 1
  %631 = load float, ptr %630, align 4, !tbaa !51
  %632 = fmul fast float %631, %629
  %633 = fadd fast float %632, %627
  %634 = getelementptr inbounds float, ptr %616, i64 2
  %635 = load float, ptr %634, align 4, !tbaa !51
  %636 = getelementptr inbounds float, ptr %624, i64 2
  %637 = load float, ptr %636, align 4, !tbaa !51
  %638 = fmul fast float %637, %635
  %639 = fadd fast float %633, %638
  %640 = load float, ptr %620, align 4, !tbaa !51
  %641 = fadd fast float %639, %640
  store float %641, ptr %620, align 4, !tbaa !51
  %642 = getelementptr inbounds [3 x float], ptr %616, i64 1
  %643 = load float, ptr %642, align 4, !tbaa !51
  %644 = load float, ptr %624, align 4, !tbaa !51
  %645 = fmul fast float %644, %643
  %646 = getelementptr inbounds [3 x float], ptr %616, i64 1, i64 1
  %647 = load float, ptr %646, align 4, !tbaa !51
  %648 = load float, ptr %630, align 4, !tbaa !51
  %649 = fmul fast float %648, %647
  %650 = fadd fast float %649, %645
  %651 = getelementptr inbounds [3 x float], ptr %616, i64 1, i64 2
  %652 = load float, ptr %651, align 4, !tbaa !51
  %653 = load float, ptr %636, align 4, !tbaa !51
  %654 = fmul fast float %653, %652
  %655 = fadd fast float %650, %654
  %656 = getelementptr inbounds float, ptr %620, i64 1
  %657 = load float, ptr %656, align 4, !tbaa !51
  %658 = fadd fast float %655, %657
  store float %658, ptr %656, align 4, !tbaa !51
  %659 = getelementptr inbounds [3 x float], ptr %616, i64 2
  %660 = load float, ptr %659, align 4, !tbaa !51
  %661 = load float, ptr %624, align 4, !tbaa !51
  %662 = fmul fast float %661, %660
  %663 = getelementptr inbounds [3 x float], ptr %616, i64 2, i64 1
  %664 = load float, ptr %663, align 4, !tbaa !51
  %665 = load float, ptr %630, align 4, !tbaa !51
  %666 = fmul fast float %665, %664
  %667 = fadd fast float %666, %662
  %668 = getelementptr inbounds [3 x float], ptr %616, i64 2, i64 2
  %669 = load float, ptr %668, align 4, !tbaa !51
  %670 = load float, ptr %636, align 4, !tbaa !51
  %671 = fmul fast float %670, %669
  %672 = fadd fast float %667, %671
  %673 = getelementptr inbounds float, ptr %620, i64 2
  %674 = load float, ptr %673, align 4, !tbaa !51
  %675 = fadd fast float %672, %674
  store float %675, ptr %673, align 4, !tbaa !51
  %676 = add nuw nsw i64 %615, 1
  %677 = icmp eq i64 %676, %549
  br i1 %677, label %678, label %614, !llvm.loop !174

678:                                              ; preds = %614, %546
  %679 = icmp eq i32 %538, 0
  br i1 %679, label %701, label %680

680:                                              ; preds = %678
  %681 = zext i32 %538 to i64
  br label %682

682:                                              ; preds = %682, %680
  %683 = phi i64 [ 0, %680 ], [ %699, %682 ]
  %684 = getelementptr inbounds [3 x float], ptr %457, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !51
  %686 = getelementptr inbounds [3 x float], ptr %537, i64 %683
  %687 = load float, ptr %686, align 4, !tbaa !51
  %688 = fadd fast float %687, %685
  store float %688, ptr %684, align 4, !tbaa !51
  %689 = getelementptr inbounds float, ptr %684, i64 1
  %690 = load float, ptr %689, align 4, !tbaa !51
  %691 = getelementptr inbounds float, ptr %686, i64 1
  %692 = load float, ptr %691, align 4, !tbaa !51
  %693 = fadd fast float %692, %690
  store float %693, ptr %689, align 4, !tbaa !51
  %694 = getelementptr inbounds float, ptr %684, i64 2
  %695 = load float, ptr %694, align 4, !tbaa !51
  %696 = getelementptr inbounds float, ptr %686, i64 2
  %697 = load float, ptr %696, align 4, !tbaa !51
  %698 = fadd fast float %697, %695
  store float %698, ptr %694, align 4, !tbaa !51
  %699 = add nuw nsw i64 %683, 1
  %700 = icmp eq i64 %699, %681
  br i1 %700, label %703, label %682, !llvm.loop !175

701:                                              ; preds = %678
  %702 = icmp eq ptr %537, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %682, %701
  %704 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %704(ptr noundef nonnull %537) #9
  br label %705

705:                                              ; preds = %703, %701
  br i1 %512, label %725, label %706

706:                                              ; preds = %705, %706
  %707 = phi i64 [ %723, %706 ], [ 0, %705 ]
  %708 = getelementptr inbounds [3 x float], ptr %459, i64 %707
  %709 = getelementptr inbounds [3 x float], ptr %457, i64 %707
  %710 = load float, ptr %708, align 4, !tbaa !51
  %711 = load float, ptr %709, align 4, !tbaa !51
  %712 = fsub fast float %710, %711
  store float %712, ptr %708, align 4, !tbaa !51
  %713 = getelementptr inbounds float, ptr %708, i64 1
  %714 = load float, ptr %713, align 4, !tbaa !51
  %715 = getelementptr inbounds float, ptr %709, i64 1
  %716 = load float, ptr %715, align 4, !tbaa !51
  %717 = fsub fast float %714, %716
  store float %717, ptr %713, align 4, !tbaa !51
  %718 = getelementptr inbounds float, ptr %708, i64 2
  %719 = load float, ptr %718, align 4, !tbaa !51
  %720 = getelementptr inbounds float, ptr %709, i64 2
  %721 = load float, ptr %720, align 4, !tbaa !51
  %722 = fsub fast float %719, %721
  store float %722, ptr %718, align 4, !tbaa !51
  %723 = add nuw nsw i64 %707, 1
  %724 = icmp eq i64 %723, %451
  br i1 %724, label %725, label %706, !llvm.loop !184

725:                                              ; preds = %706, %705
  %726 = load i32, ptr %460, align 4, !tbaa !22
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %776, label %728

728:                                              ; preds = %725
  %729 = zext i32 %726 to i64
  br label %730

730:                                              ; preds = %730, %728
  %731 = phi i64 [ 0, %728 ], [ %774, %730 ]
  %732 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %731
  %733 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %731, i32 2
  %734 = load i32, ptr %733, align 4, !tbaa !46
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds [3 x float], ptr %459, i64 %735
  %737 = load float, ptr %732, align 4, !tbaa !51
  %738 = load float, ptr %736, align 4, !tbaa !51
  %739 = fmul fast float %738, %737
  %740 = getelementptr inbounds [3 x float], ptr %732, i64 1
  %741 = load float, ptr %740, align 4, !tbaa !51
  %742 = getelementptr inbounds float, ptr %736, i64 1
  %743 = load float, ptr %742, align 4, !tbaa !51
  %744 = fmul fast float %743, %741
  %745 = fadd fast float %744, %739
  %746 = getelementptr inbounds [3 x float], ptr %732, i64 2
  %747 = load float, ptr %746, align 4, !tbaa !51
  %748 = getelementptr inbounds float, ptr %736, i64 2
  %749 = load float, ptr %748, align 4, !tbaa !51
  %750 = fmul fast float %749, %747
  %751 = fadd fast float %745, %750
  store float %751, ptr %736, align 4, !tbaa !51
  %752 = getelementptr inbounds [3 x float], ptr %732, i64 0, i64 1
  %753 = load float, ptr %752, align 4, !tbaa !51
  %754 = fmul fast float %751, %753
  %755 = getelementptr inbounds [3 x float], ptr %732, i64 1, i64 1
  %756 = load float, ptr %755, align 4, !tbaa !51
  %757 = fmul fast float %756, %743
  %758 = fadd fast float %757, %754
  %759 = getelementptr inbounds [3 x float], ptr %732, i64 2, i64 1
  %760 = load float, ptr %759, align 4, !tbaa !51
  %761 = fmul fast float %760, %749
  %762 = fadd fast float %758, %761
  store float %762, ptr %742, align 4, !tbaa !51
  %763 = getelementptr inbounds [3 x float], ptr %732, i64 0, i64 2
  %764 = load float, ptr %763, align 4, !tbaa !51
  %765 = fmul fast float %764, %751
  %766 = getelementptr inbounds [3 x float], ptr %732, i64 1, i64 2
  %767 = load float, ptr %766, align 4, !tbaa !51
  %768 = fmul fast float %767, %762
  %769 = fadd fast float %768, %765
  %770 = getelementptr inbounds [3 x float], ptr %732, i64 2, i64 2
  %771 = load float, ptr %770, align 4, !tbaa !51
  %772 = fmul fast float %771, %749
  %773 = fadd fast float %769, %772
  store float %773, ptr %748, align 4, !tbaa !51
  %774 = add nuw nsw i64 %731, 1
  %775 = icmp eq i64 %774, %729
  br i1 %775, label %776, label %730, !llvm.loop !183

776:                                              ; preds = %730, %725
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %459, i64 %452, i1 false)
  br i1 %512, label %997, label %777

777:                                              ; preds = %776
  %778 = icmp ult i32 %449, 16
  br i1 %778, label %978, label %779

779:                                              ; preds = %777
  %780 = and i64 %451, 4294967280
  br label %781

781:                                              ; preds = %781, %779
  %782 = phi i64 [ 0, %779 ], [ %970, %781 ]
  %783 = phi <4 x float> [ zeroinitializer, %779 ], [ %966, %781 ]
  %784 = phi <4 x float> [ zeroinitializer, %779 ], [ %967, %781 ]
  %785 = phi <4 x float> [ zeroinitializer, %779 ], [ %968, %781 ]
  %786 = phi <4 x float> [ zeroinitializer, %779 ], [ %969, %781 ]
  %787 = or i64 %782, 1
  %788 = or i64 %782, 2
  %789 = or i64 %782, 3
  %790 = or i64 %782, 4
  %791 = or i64 %782, 5
  %792 = or i64 %782, 6
  %793 = or i64 %782, 7
  %794 = or i64 %782, 8
  %795 = or i64 %782, 9
  %796 = or i64 %782, 10
  %797 = or i64 %782, 11
  %798 = or i64 %782, 12
  %799 = or i64 %782, 13
  %800 = or i64 %782, 14
  %801 = or i64 %782, 15
  %802 = getelementptr inbounds [3 x float], ptr %459, i64 %782
  %803 = getelementptr inbounds [3 x float], ptr %459, i64 %787
  %804 = getelementptr inbounds [3 x float], ptr %459, i64 %788
  %805 = getelementptr inbounds [3 x float], ptr %459, i64 %789
  %806 = getelementptr inbounds [3 x float], ptr %459, i64 %790
  %807 = getelementptr inbounds [3 x float], ptr %459, i64 %791
  %808 = getelementptr inbounds [3 x float], ptr %459, i64 %792
  %809 = getelementptr inbounds [3 x float], ptr %459, i64 %793
  %810 = getelementptr inbounds [3 x float], ptr %459, i64 %794
  %811 = getelementptr inbounds [3 x float], ptr %459, i64 %795
  %812 = getelementptr inbounds [3 x float], ptr %459, i64 %796
  %813 = getelementptr inbounds [3 x float], ptr %459, i64 %797
  %814 = getelementptr inbounds [3 x float], ptr %459, i64 %798
  %815 = getelementptr inbounds [3 x float], ptr %459, i64 %799
  %816 = getelementptr inbounds [3 x float], ptr %459, i64 %800
  %817 = getelementptr inbounds [3 x float], ptr %459, i64 %801
  %818 = load float, ptr %802, align 4, !tbaa !51
  %819 = load float, ptr %803, align 4, !tbaa !51
  %820 = load float, ptr %804, align 4, !tbaa !51
  %821 = load float, ptr %805, align 4, !tbaa !51
  %822 = insertelement <4 x float> poison, float %818, i64 0
  %823 = insertelement <4 x float> %822, float %819, i64 1
  %824 = insertelement <4 x float> %823, float %820, i64 2
  %825 = insertelement <4 x float> %824, float %821, i64 3
  %826 = load float, ptr %806, align 4, !tbaa !51
  %827 = load float, ptr %807, align 4, !tbaa !51
  %828 = load float, ptr %808, align 4, !tbaa !51
  %829 = load float, ptr %809, align 4, !tbaa !51
  %830 = insertelement <4 x float> poison, float %826, i64 0
  %831 = insertelement <4 x float> %830, float %827, i64 1
  %832 = insertelement <4 x float> %831, float %828, i64 2
  %833 = insertelement <4 x float> %832, float %829, i64 3
  %834 = load float, ptr %810, align 4, !tbaa !51
  %835 = load float, ptr %811, align 4, !tbaa !51
  %836 = load float, ptr %812, align 4, !tbaa !51
  %837 = load float, ptr %813, align 4, !tbaa !51
  %838 = insertelement <4 x float> poison, float %834, i64 0
  %839 = insertelement <4 x float> %838, float %835, i64 1
  %840 = insertelement <4 x float> %839, float %836, i64 2
  %841 = insertelement <4 x float> %840, float %837, i64 3
  %842 = load float, ptr %814, align 4, !tbaa !51
  %843 = load float, ptr %815, align 4, !tbaa !51
  %844 = load float, ptr %816, align 4, !tbaa !51
  %845 = load float, ptr %817, align 4, !tbaa !51
  %846 = insertelement <4 x float> poison, float %842, i64 0
  %847 = insertelement <4 x float> %846, float %843, i64 1
  %848 = insertelement <4 x float> %847, float %844, i64 2
  %849 = insertelement <4 x float> %848, float %845, i64 3
  %850 = fmul fast <4 x float> %825, %825
  %851 = fmul fast <4 x float> %833, %833
  %852 = fmul fast <4 x float> %841, %841
  %853 = fmul fast <4 x float> %849, %849
  %854 = getelementptr inbounds float, ptr %802, i64 1
  %855 = getelementptr inbounds float, ptr %803, i64 1
  %856 = getelementptr inbounds float, ptr %804, i64 1
  %857 = getelementptr inbounds float, ptr %805, i64 1
  %858 = getelementptr inbounds float, ptr %806, i64 1
  %859 = getelementptr inbounds float, ptr %807, i64 1
  %860 = getelementptr inbounds float, ptr %808, i64 1
  %861 = getelementptr inbounds float, ptr %809, i64 1
  %862 = getelementptr inbounds float, ptr %810, i64 1
  %863 = getelementptr inbounds float, ptr %811, i64 1
  %864 = getelementptr inbounds float, ptr %812, i64 1
  %865 = getelementptr inbounds float, ptr %813, i64 1
  %866 = getelementptr inbounds float, ptr %814, i64 1
  %867 = getelementptr inbounds float, ptr %815, i64 1
  %868 = getelementptr inbounds float, ptr %816, i64 1
  %869 = getelementptr inbounds float, ptr %817, i64 1
  %870 = load float, ptr %854, align 4, !tbaa !51
  %871 = load float, ptr %855, align 4, !tbaa !51
  %872 = load float, ptr %856, align 4, !tbaa !51
  %873 = load float, ptr %857, align 4, !tbaa !51
  %874 = insertelement <4 x float> poison, float %870, i64 0
  %875 = insertelement <4 x float> %874, float %871, i64 1
  %876 = insertelement <4 x float> %875, float %872, i64 2
  %877 = insertelement <4 x float> %876, float %873, i64 3
  %878 = load float, ptr %858, align 4, !tbaa !51
  %879 = load float, ptr %859, align 4, !tbaa !51
  %880 = load float, ptr %860, align 4, !tbaa !51
  %881 = load float, ptr %861, align 4, !tbaa !51
  %882 = insertelement <4 x float> poison, float %878, i64 0
  %883 = insertelement <4 x float> %882, float %879, i64 1
  %884 = insertelement <4 x float> %883, float %880, i64 2
  %885 = insertelement <4 x float> %884, float %881, i64 3
  %886 = load float, ptr %862, align 4, !tbaa !51
  %887 = load float, ptr %863, align 4, !tbaa !51
  %888 = load float, ptr %864, align 4, !tbaa !51
  %889 = load float, ptr %865, align 4, !tbaa !51
  %890 = insertelement <4 x float> poison, float %886, i64 0
  %891 = insertelement <4 x float> %890, float %887, i64 1
  %892 = insertelement <4 x float> %891, float %888, i64 2
  %893 = insertelement <4 x float> %892, float %889, i64 3
  %894 = load float, ptr %866, align 4, !tbaa !51
  %895 = load float, ptr %867, align 4, !tbaa !51
  %896 = load float, ptr %868, align 4, !tbaa !51
  %897 = load float, ptr %869, align 4, !tbaa !51
  %898 = insertelement <4 x float> poison, float %894, i64 0
  %899 = insertelement <4 x float> %898, float %895, i64 1
  %900 = insertelement <4 x float> %899, float %896, i64 2
  %901 = insertelement <4 x float> %900, float %897, i64 3
  %902 = fmul fast <4 x float> %877, %877
  %903 = fmul fast <4 x float> %885, %885
  %904 = fmul fast <4 x float> %893, %893
  %905 = fmul fast <4 x float> %901, %901
  %906 = getelementptr inbounds float, ptr %802, i64 2
  %907 = getelementptr inbounds float, ptr %803, i64 2
  %908 = getelementptr inbounds float, ptr %804, i64 2
  %909 = getelementptr inbounds float, ptr %805, i64 2
  %910 = getelementptr inbounds float, ptr %806, i64 2
  %911 = getelementptr inbounds float, ptr %807, i64 2
  %912 = getelementptr inbounds float, ptr %808, i64 2
  %913 = getelementptr inbounds float, ptr %809, i64 2
  %914 = getelementptr inbounds float, ptr %810, i64 2
  %915 = getelementptr inbounds float, ptr %811, i64 2
  %916 = getelementptr inbounds float, ptr %812, i64 2
  %917 = getelementptr inbounds float, ptr %813, i64 2
  %918 = getelementptr inbounds float, ptr %814, i64 2
  %919 = getelementptr inbounds float, ptr %815, i64 2
  %920 = getelementptr inbounds float, ptr %816, i64 2
  %921 = getelementptr inbounds float, ptr %817, i64 2
  %922 = load float, ptr %906, align 4, !tbaa !51
  %923 = load float, ptr %907, align 4, !tbaa !51
  %924 = load float, ptr %908, align 4, !tbaa !51
  %925 = load float, ptr %909, align 4, !tbaa !51
  %926 = insertelement <4 x float> poison, float %922, i64 0
  %927 = insertelement <4 x float> %926, float %923, i64 1
  %928 = insertelement <4 x float> %927, float %924, i64 2
  %929 = insertelement <4 x float> %928, float %925, i64 3
  %930 = load float, ptr %910, align 4, !tbaa !51
  %931 = load float, ptr %911, align 4, !tbaa !51
  %932 = load float, ptr %912, align 4, !tbaa !51
  %933 = load float, ptr %913, align 4, !tbaa !51
  %934 = insertelement <4 x float> poison, float %930, i64 0
  %935 = insertelement <4 x float> %934, float %931, i64 1
  %936 = insertelement <4 x float> %935, float %932, i64 2
  %937 = insertelement <4 x float> %936, float %933, i64 3
  %938 = load float, ptr %914, align 4, !tbaa !51
  %939 = load float, ptr %915, align 4, !tbaa !51
  %940 = load float, ptr %916, align 4, !tbaa !51
  %941 = load float, ptr %917, align 4, !tbaa !51
  %942 = insertelement <4 x float> poison, float %938, i64 0
  %943 = insertelement <4 x float> %942, float %939, i64 1
  %944 = insertelement <4 x float> %943, float %940, i64 2
  %945 = insertelement <4 x float> %944, float %941, i64 3
  %946 = load float, ptr %918, align 4, !tbaa !51
  %947 = load float, ptr %919, align 4, !tbaa !51
  %948 = load float, ptr %920, align 4, !tbaa !51
  %949 = load float, ptr %921, align 4, !tbaa !51
  %950 = insertelement <4 x float> poison, float %946, i64 0
  %951 = insertelement <4 x float> %950, float %947, i64 1
  %952 = insertelement <4 x float> %951, float %948, i64 2
  %953 = insertelement <4 x float> %952, float %949, i64 3
  %954 = fmul fast <4 x float> %929, %929
  %955 = fmul fast <4 x float> %937, %937
  %956 = fmul fast <4 x float> %945, %945
  %957 = fmul fast <4 x float> %953, %953
  %958 = fadd fast <4 x float> %850, %783
  %959 = fadd fast <4 x float> %851, %784
  %960 = fadd fast <4 x float> %852, %785
  %961 = fadd fast <4 x float> %853, %786
  %962 = fadd fast <4 x float> %958, %902
  %963 = fadd fast <4 x float> %959, %903
  %964 = fadd fast <4 x float> %960, %904
  %965 = fadd fast <4 x float> %961, %905
  %966 = fadd fast <4 x float> %962, %954
  %967 = fadd fast <4 x float> %963, %955
  %968 = fadd fast <4 x float> %964, %956
  %969 = fadd fast <4 x float> %965, %957
  %970 = add nuw i64 %782, 16
  %971 = icmp eq i64 %970, %780
  br i1 %971, label %972, label %781, !llvm.loop !185

972:                                              ; preds = %781
  %973 = fadd fast <4 x float> %967, %966
  %974 = fadd fast <4 x float> %968, %973
  %975 = fadd fast <4 x float> %969, %974
  %976 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %975)
  %977 = icmp eq i64 %780, %451
  br i1 %977, label %997, label %978

978:                                              ; preds = %777, %972
  %979 = phi float [ 0.000000e+00, %777 ], [ %976, %972 ]
  %980 = phi i64 [ 0, %777 ], [ %780, %972 ]
  br label %981

981:                                              ; preds = %978, %981
  %982 = phi float [ %994, %981 ], [ %979, %978 ]
  %983 = phi i64 [ %995, %981 ], [ %980, %978 ]
  %984 = getelementptr inbounds [3 x float], ptr %459, i64 %983
  %985 = load float, ptr %984, align 4, !tbaa !51
  %986 = fmul fast float %985, %985
  %987 = getelementptr inbounds float, ptr %984, i64 1
  %988 = load <2 x float>, ptr %987, align 4, !tbaa !51
  %989 = fmul fast <2 x float> %988, %988
  %990 = fadd fast float %986, %982
  %991 = extractelement <2 x float> %989, i64 0
  %992 = fadd fast float %990, %991
  %993 = extractelement <2 x float> %989, i64 1
  %994 = fadd fast float %992, %993
  %995 = add nuw nsw i64 %983, 1
  %996 = icmp eq i64 %995, %451
  br i1 %996, label %997, label %981, !llvm.loop !186

997:                                              ; preds = %981, %972, %776
  %998 = phi float [ 0.000000e+00, %776 ], [ %976, %972 ], [ %994, %981 ]
  %999 = fmul fast float %998, 0x3F847AE140000000
  %1000 = fcmp fast ogt float %998, %999
  br i1 %1000, label %1001, label %1773

1001:                                             ; preds = %997
  %1002 = icmp ult i32 %449, 8
  %1003 = and i64 %451, 4294967288
  %1004 = icmp eq i64 %1003, %451
  %1005 = icmp ult i32 %449, 16
  %1006 = and i64 %451, 4294967280
  %1007 = icmp eq i64 %1006, %451
  br label %1008

1008:                                             ; preds = %1001, %1768
  %1009 = phi i32 [ %1769, %1768 ], [ 0, %1001 ]
  %1010 = phi float [ %1719, %1768 ], [ %998, %1001 ]
  %1011 = load i32, ptr %448, align 4, !tbaa !22
  %1012 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %1013 = zext i32 %1011 to i64
  %1014 = mul nuw nsw i64 %1013, 12
  %1015 = tail call ptr %1012(i64 noundef %1014, ptr noundef nonnull @.str.5) #9
  tail call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %1014, i1 false)
  %1016 = load i32, ptr %448, align 4, !tbaa !22
  %1017 = load i32, ptr %539, align 4, !tbaa !25
  %1018 = add i32 %1017, %1016
  %1019 = icmp ult i32 %1016, %1018
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1008
  %1021 = zext i32 %1016 to i64
  %1022 = zext i32 %1018 to i64
  br label %1027

1023:                                             ; preds = %1027, %1008
  %1024 = icmp eq i32 %1018, 0
  br i1 %1024, label %1155, label %1025

1025:                                             ; preds = %1023
  %1026 = zext i32 %1018 to i64
  br label %1091

1027:                                             ; preds = %1027, %1020
  %1028 = phi i64 [ %1021, %1020 ], [ %1089, %1027 ]
  %1029 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %1028
  %1030 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %1028, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !47
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds [3 x float], ptr %453, i64 %1032
  %1034 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %1028, i32 2
  %1035 = load i32, ptr %1034, align 4, !tbaa !46
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds [3 x float], ptr %455, i64 %1036
  %1038 = load float, ptr %1029, align 4, !tbaa !51
  %1039 = load float, ptr %1037, align 4, !tbaa !51
  %1040 = fmul fast float %1039, %1038
  %1041 = getelementptr inbounds float, ptr %1029, i64 1
  %1042 = load float, ptr %1041, align 4, !tbaa !51
  %1043 = getelementptr inbounds float, ptr %1037, i64 1
  %1044 = load float, ptr %1043, align 4, !tbaa !51
  %1045 = fmul fast float %1044, %1042
  %1046 = fadd fast float %1045, %1040
  %1047 = getelementptr inbounds float, ptr %1029, i64 2
  %1048 = load float, ptr %1047, align 4, !tbaa !51
  %1049 = getelementptr inbounds float, ptr %1037, i64 2
  %1050 = load float, ptr %1049, align 4, !tbaa !51
  %1051 = fmul fast float %1050, %1048
  %1052 = fadd fast float %1046, %1051
  %1053 = load float, ptr %1033, align 4, !tbaa !51
  %1054 = fadd fast float %1052, %1053
  store float %1054, ptr %1033, align 4, !tbaa !51
  %1055 = getelementptr inbounds [3 x float], ptr %1029, i64 1
  %1056 = load float, ptr %1055, align 4, !tbaa !51
  %1057 = load float, ptr %1037, align 4, !tbaa !51
  %1058 = fmul fast float %1057, %1056
  %1059 = getelementptr inbounds [3 x float], ptr %1029, i64 1, i64 1
  %1060 = load float, ptr %1059, align 4, !tbaa !51
  %1061 = load float, ptr %1043, align 4, !tbaa !51
  %1062 = fmul fast float %1061, %1060
  %1063 = fadd fast float %1062, %1058
  %1064 = getelementptr inbounds [3 x float], ptr %1029, i64 1, i64 2
  %1065 = load float, ptr %1064, align 4, !tbaa !51
  %1066 = load float, ptr %1049, align 4, !tbaa !51
  %1067 = fmul fast float %1066, %1065
  %1068 = fadd fast float %1063, %1067
  %1069 = getelementptr inbounds float, ptr %1033, i64 1
  %1070 = load float, ptr %1069, align 4, !tbaa !51
  %1071 = fadd fast float %1068, %1070
  store float %1071, ptr %1069, align 4, !tbaa !51
  %1072 = getelementptr inbounds [3 x float], ptr %1029, i64 2
  %1073 = load float, ptr %1072, align 4, !tbaa !51
  %1074 = load float, ptr %1037, align 4, !tbaa !51
  %1075 = fmul fast float %1074, %1073
  %1076 = getelementptr inbounds [3 x float], ptr %1029, i64 2, i64 1
  %1077 = load float, ptr %1076, align 4, !tbaa !51
  %1078 = load float, ptr %1043, align 4, !tbaa !51
  %1079 = fmul fast float %1078, %1077
  %1080 = fadd fast float %1079, %1075
  %1081 = getelementptr inbounds [3 x float], ptr %1029, i64 2, i64 2
  %1082 = load float, ptr %1081, align 4, !tbaa !51
  %1083 = load float, ptr %1049, align 4, !tbaa !51
  %1084 = fmul fast float %1083, %1082
  %1085 = fadd fast float %1080, %1084
  %1086 = getelementptr inbounds float, ptr %1033, i64 2
  %1087 = load float, ptr %1086, align 4, !tbaa !51
  %1088 = fadd fast float %1085, %1087
  store float %1088, ptr %1086, align 4, !tbaa !51
  %1089 = add nuw nsw i64 %1028, 1
  %1090 = icmp eq i64 %1089, %1022
  br i1 %1090, label %1023, label %1027, !llvm.loop !173

1091:                                             ; preds = %1091, %1025
  %1092 = phi i64 [ 0, %1025 ], [ %1153, %1091 ]
  %1093 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %1092
  %1094 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %1092, i32 2
  %1095 = load i32, ptr %1094, align 4, !tbaa !46
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds [3 x float], ptr %1015, i64 %1096
  %1098 = getelementptr inbounds %struct.fmatrix3x3, ptr %6, i64 %1092, i32 1
  %1099 = load i32, ptr %1098, align 4, !tbaa !47
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds [3 x float], ptr %455, i64 %1100
  %1102 = load float, ptr %1093, align 4, !tbaa !51
  %1103 = load float, ptr %1101, align 4, !tbaa !51
  %1104 = fmul fast float %1103, %1102
  %1105 = getelementptr inbounds float, ptr %1093, i64 1
  %1106 = load float, ptr %1105, align 4, !tbaa !51
  %1107 = getelementptr inbounds float, ptr %1101, i64 1
  %1108 = load float, ptr %1107, align 4, !tbaa !51
  %1109 = fmul fast float %1108, %1106
  %1110 = fadd fast float %1109, %1104
  %1111 = getelementptr inbounds float, ptr %1093, i64 2
  %1112 = load float, ptr %1111, align 4, !tbaa !51
  %1113 = getelementptr inbounds float, ptr %1101, i64 2
  %1114 = load float, ptr %1113, align 4, !tbaa !51
  %1115 = fmul fast float %1114, %1112
  %1116 = fadd fast float %1110, %1115
  %1117 = load float, ptr %1097, align 4, !tbaa !51
  %1118 = fadd fast float %1116, %1117
  store float %1118, ptr %1097, align 4, !tbaa !51
  %1119 = getelementptr inbounds [3 x float], ptr %1093, i64 1
  %1120 = load float, ptr %1119, align 4, !tbaa !51
  %1121 = load float, ptr %1101, align 4, !tbaa !51
  %1122 = fmul fast float %1121, %1120
  %1123 = getelementptr inbounds [3 x float], ptr %1093, i64 1, i64 1
  %1124 = load float, ptr %1123, align 4, !tbaa !51
  %1125 = load float, ptr %1107, align 4, !tbaa !51
  %1126 = fmul fast float %1125, %1124
  %1127 = fadd fast float %1126, %1122
  %1128 = getelementptr inbounds [3 x float], ptr %1093, i64 1, i64 2
  %1129 = load float, ptr %1128, align 4, !tbaa !51
  %1130 = load float, ptr %1113, align 4, !tbaa !51
  %1131 = fmul fast float %1130, %1129
  %1132 = fadd fast float %1127, %1131
  %1133 = getelementptr inbounds float, ptr %1097, i64 1
  %1134 = load float, ptr %1133, align 4, !tbaa !51
  %1135 = fadd fast float %1132, %1134
  store float %1135, ptr %1133, align 4, !tbaa !51
  %1136 = getelementptr inbounds [3 x float], ptr %1093, i64 2
  %1137 = load float, ptr %1136, align 4, !tbaa !51
  %1138 = load float, ptr %1101, align 4, !tbaa !51
  %1139 = fmul fast float %1138, %1137
  %1140 = getelementptr inbounds [3 x float], ptr %1093, i64 2, i64 1
  %1141 = load float, ptr %1140, align 4, !tbaa !51
  %1142 = load float, ptr %1107, align 4, !tbaa !51
  %1143 = fmul fast float %1142, %1141
  %1144 = fadd fast float %1143, %1139
  %1145 = getelementptr inbounds [3 x float], ptr %1093, i64 2, i64 2
  %1146 = load float, ptr %1145, align 4, !tbaa !51
  %1147 = load float, ptr %1113, align 4, !tbaa !51
  %1148 = fmul fast float %1147, %1146
  %1149 = fadd fast float %1144, %1148
  %1150 = getelementptr inbounds float, ptr %1097, i64 2
  %1151 = load float, ptr %1150, align 4, !tbaa !51
  %1152 = fadd fast float %1149, %1151
  store float %1152, ptr %1150, align 4, !tbaa !51
  %1153 = add nuw nsw i64 %1092, 1
  %1154 = icmp eq i64 %1153, %1026
  br i1 %1154, label %1155, label %1091, !llvm.loop !174

1155:                                             ; preds = %1091, %1023
  %1156 = icmp eq i32 %1016, 0
  br i1 %1156, label %1178, label %1157

1157:                                             ; preds = %1155
  %1158 = zext i32 %1016 to i64
  br label %1159

1159:                                             ; preds = %1159, %1157
  %1160 = phi i64 [ 0, %1157 ], [ %1176, %1159 ]
  %1161 = getelementptr inbounds [3 x float], ptr %453, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !51
  %1163 = getelementptr inbounds [3 x float], ptr %1015, i64 %1160
  %1164 = load float, ptr %1163, align 4, !tbaa !51
  %1165 = fadd fast float %1164, %1162
  store float %1165, ptr %1161, align 4, !tbaa !51
  %1166 = getelementptr inbounds float, ptr %1161, i64 1
  %1167 = load float, ptr %1166, align 4, !tbaa !51
  %1168 = getelementptr inbounds float, ptr %1163, i64 1
  %1169 = load float, ptr %1168, align 4, !tbaa !51
  %1170 = fadd fast float %1169, %1167
  store float %1170, ptr %1166, align 4, !tbaa !51
  %1171 = getelementptr inbounds float, ptr %1161, i64 2
  %1172 = load float, ptr %1171, align 4, !tbaa !51
  %1173 = getelementptr inbounds float, ptr %1163, i64 2
  %1174 = load float, ptr %1173, align 4, !tbaa !51
  %1175 = fadd fast float %1174, %1172
  store float %1175, ptr %1171, align 4, !tbaa !51
  %1176 = add nuw nsw i64 %1160, 1
  %1177 = icmp eq i64 %1176, %1158
  br i1 %1177, label %1180, label %1159, !llvm.loop !175

1178:                                             ; preds = %1155
  %1179 = icmp eq ptr %1015, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1159, %1178
  %1181 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1181(ptr noundef nonnull %1015) #9
  br label %1182

1182:                                             ; preds = %1180, %1178
  %1183 = load i32, ptr %460, align 4, !tbaa !22
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1233, label %1185

1185:                                             ; preds = %1182
  %1186 = zext i32 %1183 to i64
  br label %1187

1187:                                             ; preds = %1187, %1185
  %1188 = phi i64 [ 0, %1185 ], [ %1231, %1187 ]
  %1189 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %1188
  %1190 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %1188, i32 2
  %1191 = load i32, ptr %1190, align 4, !tbaa !46
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds [3 x float], ptr %453, i64 %1192
  %1194 = load float, ptr %1189, align 4, !tbaa !51
  %1195 = load float, ptr %1193, align 4, !tbaa !51
  %1196 = fmul fast float %1195, %1194
  %1197 = getelementptr inbounds [3 x float], ptr %1189, i64 1
  %1198 = load float, ptr %1197, align 4, !tbaa !51
  %1199 = getelementptr inbounds float, ptr %1193, i64 1
  %1200 = load float, ptr %1199, align 4, !tbaa !51
  %1201 = fmul fast float %1200, %1198
  %1202 = fadd fast float %1201, %1196
  %1203 = getelementptr inbounds [3 x float], ptr %1189, i64 2
  %1204 = load float, ptr %1203, align 4, !tbaa !51
  %1205 = getelementptr inbounds float, ptr %1193, i64 2
  %1206 = load float, ptr %1205, align 4, !tbaa !51
  %1207 = fmul fast float %1206, %1204
  %1208 = fadd fast float %1202, %1207
  store float %1208, ptr %1193, align 4, !tbaa !51
  %1209 = getelementptr inbounds [3 x float], ptr %1189, i64 0, i64 1
  %1210 = load float, ptr %1209, align 4, !tbaa !51
  %1211 = fmul fast float %1208, %1210
  %1212 = getelementptr inbounds [3 x float], ptr %1189, i64 1, i64 1
  %1213 = load float, ptr %1212, align 4, !tbaa !51
  %1214 = fmul fast float %1213, %1200
  %1215 = fadd fast float %1214, %1211
  %1216 = getelementptr inbounds [3 x float], ptr %1189, i64 2, i64 1
  %1217 = load float, ptr %1216, align 4, !tbaa !51
  %1218 = fmul fast float %1217, %1206
  %1219 = fadd fast float %1215, %1218
  store float %1219, ptr %1199, align 4, !tbaa !51
  %1220 = getelementptr inbounds [3 x float], ptr %1189, i64 0, i64 2
  %1221 = load float, ptr %1220, align 4, !tbaa !51
  %1222 = fmul fast float %1221, %1208
  %1223 = getelementptr inbounds [3 x float], ptr %1189, i64 1, i64 2
  %1224 = load float, ptr %1223, align 4, !tbaa !51
  %1225 = fmul fast float %1224, %1219
  %1226 = fadd fast float %1225, %1222
  %1227 = getelementptr inbounds [3 x float], ptr %1189, i64 2, i64 2
  %1228 = load float, ptr %1227, align 4, !tbaa !51
  %1229 = fmul fast float %1228, %1206
  %1230 = fadd fast float %1226, %1229
  store float %1230, ptr %1205, align 4, !tbaa !51
  %1231 = add nuw nsw i64 %1188, 1
  %1232 = icmp eq i64 %1231, %1186
  br i1 %1232, label %1233, label %1187, !llvm.loop !183

1233:                                             ; preds = %1187, %1182
  br i1 %512, label %1718, label %1234

1234:                                             ; preds = %1233
  br i1 %1002, label %1407, label %1235

1235:                                             ; preds = %1234, %1235
  %1236 = phi i64 [ %1402, %1235 ], [ 0, %1234 ]
  %1237 = phi <4 x float> [ %1400, %1235 ], [ zeroinitializer, %1234 ]
  %1238 = phi <4 x float> [ %1401, %1235 ], [ zeroinitializer, %1234 ]
  %1239 = or i64 %1236, 1
  %1240 = or i64 %1236, 2
  %1241 = or i64 %1236, 3
  %1242 = or i64 %1236, 4
  %1243 = or i64 %1236, 5
  %1244 = or i64 %1236, 6
  %1245 = or i64 %1236, 7
  %1246 = getelementptr inbounds [3 x float], ptr %455, i64 %1236
  %1247 = getelementptr inbounds [3 x float], ptr %455, i64 %1239
  %1248 = getelementptr inbounds [3 x float], ptr %455, i64 %1240
  %1249 = getelementptr inbounds [3 x float], ptr %455, i64 %1241
  %1250 = getelementptr inbounds [3 x float], ptr %455, i64 %1242
  %1251 = getelementptr inbounds [3 x float], ptr %455, i64 %1243
  %1252 = getelementptr inbounds [3 x float], ptr %455, i64 %1244
  %1253 = getelementptr inbounds [3 x float], ptr %455, i64 %1245
  %1254 = getelementptr inbounds [3 x float], ptr %453, i64 %1236
  %1255 = getelementptr inbounds [3 x float], ptr %453, i64 %1239
  %1256 = getelementptr inbounds [3 x float], ptr %453, i64 %1240
  %1257 = getelementptr inbounds [3 x float], ptr %453, i64 %1241
  %1258 = getelementptr inbounds [3 x float], ptr %453, i64 %1242
  %1259 = getelementptr inbounds [3 x float], ptr %453, i64 %1243
  %1260 = getelementptr inbounds [3 x float], ptr %453, i64 %1244
  %1261 = getelementptr inbounds [3 x float], ptr %453, i64 %1245
  %1262 = load float, ptr %1246, align 4, !tbaa !51
  %1263 = load float, ptr %1247, align 4, !tbaa !51
  %1264 = load float, ptr %1248, align 4, !tbaa !51
  %1265 = load float, ptr %1249, align 4, !tbaa !51
  %1266 = insertelement <4 x float> poison, float %1262, i64 0
  %1267 = insertelement <4 x float> %1266, float %1263, i64 1
  %1268 = insertelement <4 x float> %1267, float %1264, i64 2
  %1269 = insertelement <4 x float> %1268, float %1265, i64 3
  %1270 = load float, ptr %1250, align 4, !tbaa !51
  %1271 = load float, ptr %1251, align 4, !tbaa !51
  %1272 = load float, ptr %1252, align 4, !tbaa !51
  %1273 = load float, ptr %1253, align 4, !tbaa !51
  %1274 = insertelement <4 x float> poison, float %1270, i64 0
  %1275 = insertelement <4 x float> %1274, float %1271, i64 1
  %1276 = insertelement <4 x float> %1275, float %1272, i64 2
  %1277 = insertelement <4 x float> %1276, float %1273, i64 3
  %1278 = load float, ptr %1254, align 4, !tbaa !51
  %1279 = load float, ptr %1255, align 4, !tbaa !51
  %1280 = load float, ptr %1256, align 4, !tbaa !51
  %1281 = load float, ptr %1257, align 4, !tbaa !51
  %1282 = insertelement <4 x float> poison, float %1278, i64 0
  %1283 = insertelement <4 x float> %1282, float %1279, i64 1
  %1284 = insertelement <4 x float> %1283, float %1280, i64 2
  %1285 = insertelement <4 x float> %1284, float %1281, i64 3
  %1286 = load float, ptr %1258, align 4, !tbaa !51
  %1287 = load float, ptr %1259, align 4, !tbaa !51
  %1288 = load float, ptr %1260, align 4, !tbaa !51
  %1289 = load float, ptr %1261, align 4, !tbaa !51
  %1290 = insertelement <4 x float> poison, float %1286, i64 0
  %1291 = insertelement <4 x float> %1290, float %1287, i64 1
  %1292 = insertelement <4 x float> %1291, float %1288, i64 2
  %1293 = insertelement <4 x float> %1292, float %1289, i64 3
  %1294 = fmul fast <4 x float> %1285, %1269
  %1295 = fmul fast <4 x float> %1293, %1277
  %1296 = getelementptr inbounds float, ptr %1246, i64 1
  %1297 = getelementptr inbounds float, ptr %1247, i64 1
  %1298 = getelementptr inbounds float, ptr %1248, i64 1
  %1299 = getelementptr inbounds float, ptr %1249, i64 1
  %1300 = getelementptr inbounds float, ptr %1250, i64 1
  %1301 = getelementptr inbounds float, ptr %1251, i64 1
  %1302 = getelementptr inbounds float, ptr %1252, i64 1
  %1303 = getelementptr inbounds float, ptr %1253, i64 1
  %1304 = load float, ptr %1296, align 4, !tbaa !51
  %1305 = load float, ptr %1297, align 4, !tbaa !51
  %1306 = load float, ptr %1298, align 4, !tbaa !51
  %1307 = load float, ptr %1299, align 4, !tbaa !51
  %1308 = insertelement <4 x float> poison, float %1304, i64 0
  %1309 = insertelement <4 x float> %1308, float %1305, i64 1
  %1310 = insertelement <4 x float> %1309, float %1306, i64 2
  %1311 = insertelement <4 x float> %1310, float %1307, i64 3
  %1312 = load float, ptr %1300, align 4, !tbaa !51
  %1313 = load float, ptr %1301, align 4, !tbaa !51
  %1314 = load float, ptr %1302, align 4, !tbaa !51
  %1315 = load float, ptr %1303, align 4, !tbaa !51
  %1316 = insertelement <4 x float> poison, float %1312, i64 0
  %1317 = insertelement <4 x float> %1316, float %1313, i64 1
  %1318 = insertelement <4 x float> %1317, float %1314, i64 2
  %1319 = insertelement <4 x float> %1318, float %1315, i64 3
  %1320 = getelementptr inbounds float, ptr %1254, i64 1
  %1321 = getelementptr inbounds float, ptr %1255, i64 1
  %1322 = getelementptr inbounds float, ptr %1256, i64 1
  %1323 = getelementptr inbounds float, ptr %1257, i64 1
  %1324 = getelementptr inbounds float, ptr %1258, i64 1
  %1325 = getelementptr inbounds float, ptr %1259, i64 1
  %1326 = getelementptr inbounds float, ptr %1260, i64 1
  %1327 = getelementptr inbounds float, ptr %1261, i64 1
  %1328 = load float, ptr %1320, align 4, !tbaa !51
  %1329 = load float, ptr %1321, align 4, !tbaa !51
  %1330 = load float, ptr %1322, align 4, !tbaa !51
  %1331 = load float, ptr %1323, align 4, !tbaa !51
  %1332 = insertelement <4 x float> poison, float %1328, i64 0
  %1333 = insertelement <4 x float> %1332, float %1329, i64 1
  %1334 = insertelement <4 x float> %1333, float %1330, i64 2
  %1335 = insertelement <4 x float> %1334, float %1331, i64 3
  %1336 = load float, ptr %1324, align 4, !tbaa !51
  %1337 = load float, ptr %1325, align 4, !tbaa !51
  %1338 = load float, ptr %1326, align 4, !tbaa !51
  %1339 = load float, ptr %1327, align 4, !tbaa !51
  %1340 = insertelement <4 x float> poison, float %1336, i64 0
  %1341 = insertelement <4 x float> %1340, float %1337, i64 1
  %1342 = insertelement <4 x float> %1341, float %1338, i64 2
  %1343 = insertelement <4 x float> %1342, float %1339, i64 3
  %1344 = fmul fast <4 x float> %1335, %1311
  %1345 = fmul fast <4 x float> %1343, %1319
  %1346 = getelementptr inbounds float, ptr %1246, i64 2
  %1347 = getelementptr inbounds float, ptr %1247, i64 2
  %1348 = getelementptr inbounds float, ptr %1248, i64 2
  %1349 = getelementptr inbounds float, ptr %1249, i64 2
  %1350 = getelementptr inbounds float, ptr %1250, i64 2
  %1351 = getelementptr inbounds float, ptr %1251, i64 2
  %1352 = getelementptr inbounds float, ptr %1252, i64 2
  %1353 = getelementptr inbounds float, ptr %1253, i64 2
  %1354 = load float, ptr %1346, align 4, !tbaa !51
  %1355 = load float, ptr %1347, align 4, !tbaa !51
  %1356 = load float, ptr %1348, align 4, !tbaa !51
  %1357 = load float, ptr %1349, align 4, !tbaa !51
  %1358 = insertelement <4 x float> poison, float %1354, i64 0
  %1359 = insertelement <4 x float> %1358, float %1355, i64 1
  %1360 = insertelement <4 x float> %1359, float %1356, i64 2
  %1361 = insertelement <4 x float> %1360, float %1357, i64 3
  %1362 = load float, ptr %1350, align 4, !tbaa !51
  %1363 = load float, ptr %1351, align 4, !tbaa !51
  %1364 = load float, ptr %1352, align 4, !tbaa !51
  %1365 = load float, ptr %1353, align 4, !tbaa !51
  %1366 = insertelement <4 x float> poison, float %1362, i64 0
  %1367 = insertelement <4 x float> %1366, float %1363, i64 1
  %1368 = insertelement <4 x float> %1367, float %1364, i64 2
  %1369 = insertelement <4 x float> %1368, float %1365, i64 3
  %1370 = getelementptr inbounds float, ptr %1254, i64 2
  %1371 = getelementptr inbounds float, ptr %1255, i64 2
  %1372 = getelementptr inbounds float, ptr %1256, i64 2
  %1373 = getelementptr inbounds float, ptr %1257, i64 2
  %1374 = getelementptr inbounds float, ptr %1258, i64 2
  %1375 = getelementptr inbounds float, ptr %1259, i64 2
  %1376 = getelementptr inbounds float, ptr %1260, i64 2
  %1377 = getelementptr inbounds float, ptr %1261, i64 2
  %1378 = load float, ptr %1370, align 4, !tbaa !51
  %1379 = load float, ptr %1371, align 4, !tbaa !51
  %1380 = load float, ptr %1372, align 4, !tbaa !51
  %1381 = load float, ptr %1373, align 4, !tbaa !51
  %1382 = insertelement <4 x float> poison, float %1378, i64 0
  %1383 = insertelement <4 x float> %1382, float %1379, i64 1
  %1384 = insertelement <4 x float> %1383, float %1380, i64 2
  %1385 = insertelement <4 x float> %1384, float %1381, i64 3
  %1386 = load float, ptr %1374, align 4, !tbaa !51
  %1387 = load float, ptr %1375, align 4, !tbaa !51
  %1388 = load float, ptr %1376, align 4, !tbaa !51
  %1389 = load float, ptr %1377, align 4, !tbaa !51
  %1390 = insertelement <4 x float> poison, float %1386, i64 0
  %1391 = insertelement <4 x float> %1390, float %1387, i64 1
  %1392 = insertelement <4 x float> %1391, float %1388, i64 2
  %1393 = insertelement <4 x float> %1392, float %1389, i64 3
  %1394 = fmul fast <4 x float> %1385, %1361
  %1395 = fmul fast <4 x float> %1393, %1369
  %1396 = fadd fast <4 x float> %1294, %1237
  %1397 = fadd fast <4 x float> %1295, %1238
  %1398 = fadd fast <4 x float> %1396, %1344
  %1399 = fadd fast <4 x float> %1397, %1345
  %1400 = fadd fast <4 x float> %1398, %1394
  %1401 = fadd fast <4 x float> %1399, %1395
  %1402 = add nuw i64 %1236, 8
  %1403 = icmp eq i64 %1402, %1003
  br i1 %1403, label %1404, label %1235, !llvm.loop !187

1404:                                             ; preds = %1235
  %1405 = fadd fast <4 x float> %1401, %1400
  %1406 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1405)
  br i1 %1004, label %1430, label %1407

1407:                                             ; preds = %1234, %1404
  %1408 = phi float [ 0.000000e+00, %1234 ], [ %1406, %1404 ]
  %1409 = phi i64 [ 0, %1234 ], [ %1003, %1404 ]
  br label %1410

1410:                                             ; preds = %1407, %1410
  %1411 = phi float [ %1427, %1410 ], [ %1408, %1407 ]
  %1412 = phi i64 [ %1428, %1410 ], [ %1409, %1407 ]
  %1413 = getelementptr inbounds [3 x float], ptr %455, i64 %1412
  %1414 = getelementptr inbounds [3 x float], ptr %453, i64 %1412
  %1415 = load float, ptr %1413, align 4, !tbaa !51
  %1416 = load float, ptr %1414, align 4, !tbaa !51
  %1417 = fmul fast float %1416, %1415
  %1418 = getelementptr inbounds float, ptr %1413, i64 1
  %1419 = getelementptr inbounds float, ptr %1414, i64 1
  %1420 = load <2 x float>, ptr %1418, align 4, !tbaa !51
  %1421 = load <2 x float>, ptr %1419, align 4, !tbaa !51
  %1422 = fmul fast <2 x float> %1421, %1420
  %1423 = fadd fast float %1417, %1411
  %1424 = extractelement <2 x float> %1422, i64 0
  %1425 = fadd fast float %1423, %1424
  %1426 = extractelement <2 x float> %1422, i64 1
  %1427 = fadd fast float %1425, %1426
  %1428 = add nuw nsw i64 %1412, 1
  %1429 = icmp eq i64 %1428, %451
  br i1 %1429, label %1430, label %1410, !llvm.loop !188

1430:                                             ; preds = %1410, %1404
  %1431 = phi float [ %1406, %1404 ], [ %1427, %1410 ]
  %1432 = fdiv fast float %1010, %1431
  br label %1433

1433:                                             ; preds = %1433, %1430
  %1434 = phi i64 [ %1453, %1433 ], [ 0, %1430 ]
  %1435 = getelementptr inbounds [3 x float], ptr %8, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !51
  %1437 = getelementptr inbounds [3 x float], ptr %455, i64 %1434
  %1438 = load float, ptr %1437, align 4, !tbaa !51
  %1439 = fmul fast float %1438, %1432
  %1440 = fadd fast float %1439, %1436
  store float %1440, ptr %1435, align 4, !tbaa !51
  %1441 = getelementptr inbounds float, ptr %1435, i64 1
  %1442 = load float, ptr %1441, align 4, !tbaa !51
  %1443 = getelementptr inbounds float, ptr %1437, i64 1
  %1444 = load float, ptr %1443, align 4, !tbaa !51
  %1445 = fmul fast float %1444, %1432
  %1446 = fadd fast float %1445, %1442
  store float %1446, ptr %1441, align 4, !tbaa !51
  %1447 = getelementptr inbounds float, ptr %1435, i64 2
  %1448 = load float, ptr %1447, align 4, !tbaa !51
  %1449 = getelementptr inbounds float, ptr %1437, i64 2
  %1450 = load float, ptr %1449, align 4, !tbaa !51
  %1451 = fmul fast float %1450, %1432
  %1452 = fadd fast float %1451, %1448
  store float %1452, ptr %1447, align 4, !tbaa !51
  %1453 = add nuw nsw i64 %1434, 1
  %1454 = icmp eq i64 %1453, %451
  br i1 %1454, label %1455, label %1433, !llvm.loop !75

1455:                                             ; preds = %1433, %1455
  %1456 = phi i64 [ %1475, %1455 ], [ 0, %1433 ]
  %1457 = getelementptr inbounds [3 x float], ptr %459, i64 %1456
  %1458 = load float, ptr %1457, align 4, !tbaa !51
  %1459 = getelementptr inbounds [3 x float], ptr %453, i64 %1456
  %1460 = load float, ptr %1459, align 4, !tbaa !51
  %1461 = fmul fast float %1460, %1432
  %1462 = fsub fast float %1458, %1461
  store float %1462, ptr %1457, align 4, !tbaa !51
  %1463 = getelementptr inbounds float, ptr %1457, i64 1
  %1464 = load float, ptr %1463, align 4, !tbaa !51
  %1465 = getelementptr inbounds float, ptr %1459, i64 1
  %1466 = load float, ptr %1465, align 4, !tbaa !51
  %1467 = fmul fast float %1466, %1432
  %1468 = fsub fast float %1464, %1467
  store float %1468, ptr %1463, align 4, !tbaa !51
  %1469 = getelementptr inbounds float, ptr %1457, i64 2
  %1470 = load float, ptr %1469, align 4, !tbaa !51
  %1471 = getelementptr inbounds float, ptr %1459, i64 2
  %1472 = load float, ptr %1471, align 4, !tbaa !51
  %1473 = fmul fast float %1472, %1432
  %1474 = fsub fast float %1470, %1473
  store float %1474, ptr %1469, align 4, !tbaa !51
  %1475 = add nuw nsw i64 %1456, 1
  %1476 = icmp eq i64 %1475, %451
  br i1 %1476, label %1477, label %1455, !llvm.loop !189

1477:                                             ; preds = %1455
  br i1 %1005, label %1674, label %1478

1478:                                             ; preds = %1477, %1478
  %1479 = phi i64 [ %1667, %1478 ], [ 0, %1477 ]
  %1480 = phi <4 x float> [ %1663, %1478 ], [ zeroinitializer, %1477 ]
  %1481 = phi <4 x float> [ %1664, %1478 ], [ zeroinitializer, %1477 ]
  %1482 = phi <4 x float> [ %1665, %1478 ], [ zeroinitializer, %1477 ]
  %1483 = phi <4 x float> [ %1666, %1478 ], [ zeroinitializer, %1477 ]
  %1484 = or i64 %1479, 1
  %1485 = or i64 %1479, 2
  %1486 = or i64 %1479, 3
  %1487 = or i64 %1479, 4
  %1488 = or i64 %1479, 5
  %1489 = or i64 %1479, 6
  %1490 = or i64 %1479, 7
  %1491 = or i64 %1479, 8
  %1492 = or i64 %1479, 9
  %1493 = or i64 %1479, 10
  %1494 = or i64 %1479, 11
  %1495 = or i64 %1479, 12
  %1496 = or i64 %1479, 13
  %1497 = or i64 %1479, 14
  %1498 = or i64 %1479, 15
  %1499 = getelementptr inbounds [3 x float], ptr %459, i64 %1479
  %1500 = getelementptr inbounds [3 x float], ptr %459, i64 %1484
  %1501 = getelementptr inbounds [3 x float], ptr %459, i64 %1485
  %1502 = getelementptr inbounds [3 x float], ptr %459, i64 %1486
  %1503 = getelementptr inbounds [3 x float], ptr %459, i64 %1487
  %1504 = getelementptr inbounds [3 x float], ptr %459, i64 %1488
  %1505 = getelementptr inbounds [3 x float], ptr %459, i64 %1489
  %1506 = getelementptr inbounds [3 x float], ptr %459, i64 %1490
  %1507 = getelementptr inbounds [3 x float], ptr %459, i64 %1491
  %1508 = getelementptr inbounds [3 x float], ptr %459, i64 %1492
  %1509 = getelementptr inbounds [3 x float], ptr %459, i64 %1493
  %1510 = getelementptr inbounds [3 x float], ptr %459, i64 %1494
  %1511 = getelementptr inbounds [3 x float], ptr %459, i64 %1495
  %1512 = getelementptr inbounds [3 x float], ptr %459, i64 %1496
  %1513 = getelementptr inbounds [3 x float], ptr %459, i64 %1497
  %1514 = getelementptr inbounds [3 x float], ptr %459, i64 %1498
  %1515 = load float, ptr %1499, align 4, !tbaa !51
  %1516 = load float, ptr %1500, align 4, !tbaa !51
  %1517 = load float, ptr %1501, align 4, !tbaa !51
  %1518 = load float, ptr %1502, align 4, !tbaa !51
  %1519 = insertelement <4 x float> poison, float %1515, i64 0
  %1520 = insertelement <4 x float> %1519, float %1516, i64 1
  %1521 = insertelement <4 x float> %1520, float %1517, i64 2
  %1522 = insertelement <4 x float> %1521, float %1518, i64 3
  %1523 = load float, ptr %1503, align 4, !tbaa !51
  %1524 = load float, ptr %1504, align 4, !tbaa !51
  %1525 = load float, ptr %1505, align 4, !tbaa !51
  %1526 = load float, ptr %1506, align 4, !tbaa !51
  %1527 = insertelement <4 x float> poison, float %1523, i64 0
  %1528 = insertelement <4 x float> %1527, float %1524, i64 1
  %1529 = insertelement <4 x float> %1528, float %1525, i64 2
  %1530 = insertelement <4 x float> %1529, float %1526, i64 3
  %1531 = load float, ptr %1507, align 4, !tbaa !51
  %1532 = load float, ptr %1508, align 4, !tbaa !51
  %1533 = load float, ptr %1509, align 4, !tbaa !51
  %1534 = load float, ptr %1510, align 4, !tbaa !51
  %1535 = insertelement <4 x float> poison, float %1531, i64 0
  %1536 = insertelement <4 x float> %1535, float %1532, i64 1
  %1537 = insertelement <4 x float> %1536, float %1533, i64 2
  %1538 = insertelement <4 x float> %1537, float %1534, i64 3
  %1539 = load float, ptr %1511, align 4, !tbaa !51
  %1540 = load float, ptr %1512, align 4, !tbaa !51
  %1541 = load float, ptr %1513, align 4, !tbaa !51
  %1542 = load float, ptr %1514, align 4, !tbaa !51
  %1543 = insertelement <4 x float> poison, float %1539, i64 0
  %1544 = insertelement <4 x float> %1543, float %1540, i64 1
  %1545 = insertelement <4 x float> %1544, float %1541, i64 2
  %1546 = insertelement <4 x float> %1545, float %1542, i64 3
  %1547 = fmul fast <4 x float> %1522, %1522
  %1548 = fmul fast <4 x float> %1530, %1530
  %1549 = fmul fast <4 x float> %1538, %1538
  %1550 = fmul fast <4 x float> %1546, %1546
  %1551 = getelementptr inbounds float, ptr %1499, i64 1
  %1552 = getelementptr inbounds float, ptr %1500, i64 1
  %1553 = getelementptr inbounds float, ptr %1501, i64 1
  %1554 = getelementptr inbounds float, ptr %1502, i64 1
  %1555 = getelementptr inbounds float, ptr %1503, i64 1
  %1556 = getelementptr inbounds float, ptr %1504, i64 1
  %1557 = getelementptr inbounds float, ptr %1505, i64 1
  %1558 = getelementptr inbounds float, ptr %1506, i64 1
  %1559 = getelementptr inbounds float, ptr %1507, i64 1
  %1560 = getelementptr inbounds float, ptr %1508, i64 1
  %1561 = getelementptr inbounds float, ptr %1509, i64 1
  %1562 = getelementptr inbounds float, ptr %1510, i64 1
  %1563 = getelementptr inbounds float, ptr %1511, i64 1
  %1564 = getelementptr inbounds float, ptr %1512, i64 1
  %1565 = getelementptr inbounds float, ptr %1513, i64 1
  %1566 = getelementptr inbounds float, ptr %1514, i64 1
  %1567 = load float, ptr %1551, align 4, !tbaa !51
  %1568 = load float, ptr %1552, align 4, !tbaa !51
  %1569 = load float, ptr %1553, align 4, !tbaa !51
  %1570 = load float, ptr %1554, align 4, !tbaa !51
  %1571 = insertelement <4 x float> poison, float %1567, i64 0
  %1572 = insertelement <4 x float> %1571, float %1568, i64 1
  %1573 = insertelement <4 x float> %1572, float %1569, i64 2
  %1574 = insertelement <4 x float> %1573, float %1570, i64 3
  %1575 = load float, ptr %1555, align 4, !tbaa !51
  %1576 = load float, ptr %1556, align 4, !tbaa !51
  %1577 = load float, ptr %1557, align 4, !tbaa !51
  %1578 = load float, ptr %1558, align 4, !tbaa !51
  %1579 = insertelement <4 x float> poison, float %1575, i64 0
  %1580 = insertelement <4 x float> %1579, float %1576, i64 1
  %1581 = insertelement <4 x float> %1580, float %1577, i64 2
  %1582 = insertelement <4 x float> %1581, float %1578, i64 3
  %1583 = load float, ptr %1559, align 4, !tbaa !51
  %1584 = load float, ptr %1560, align 4, !tbaa !51
  %1585 = load float, ptr %1561, align 4, !tbaa !51
  %1586 = load float, ptr %1562, align 4, !tbaa !51
  %1587 = insertelement <4 x float> poison, float %1583, i64 0
  %1588 = insertelement <4 x float> %1587, float %1584, i64 1
  %1589 = insertelement <4 x float> %1588, float %1585, i64 2
  %1590 = insertelement <4 x float> %1589, float %1586, i64 3
  %1591 = load float, ptr %1563, align 4, !tbaa !51
  %1592 = load float, ptr %1564, align 4, !tbaa !51
  %1593 = load float, ptr %1565, align 4, !tbaa !51
  %1594 = load float, ptr %1566, align 4, !tbaa !51
  %1595 = insertelement <4 x float> poison, float %1591, i64 0
  %1596 = insertelement <4 x float> %1595, float %1592, i64 1
  %1597 = insertelement <4 x float> %1596, float %1593, i64 2
  %1598 = insertelement <4 x float> %1597, float %1594, i64 3
  %1599 = fmul fast <4 x float> %1574, %1574
  %1600 = fmul fast <4 x float> %1582, %1582
  %1601 = fmul fast <4 x float> %1590, %1590
  %1602 = fmul fast <4 x float> %1598, %1598
  %1603 = getelementptr inbounds float, ptr %1499, i64 2
  %1604 = getelementptr inbounds float, ptr %1500, i64 2
  %1605 = getelementptr inbounds float, ptr %1501, i64 2
  %1606 = getelementptr inbounds float, ptr %1502, i64 2
  %1607 = getelementptr inbounds float, ptr %1503, i64 2
  %1608 = getelementptr inbounds float, ptr %1504, i64 2
  %1609 = getelementptr inbounds float, ptr %1505, i64 2
  %1610 = getelementptr inbounds float, ptr %1506, i64 2
  %1611 = getelementptr inbounds float, ptr %1507, i64 2
  %1612 = getelementptr inbounds float, ptr %1508, i64 2
  %1613 = getelementptr inbounds float, ptr %1509, i64 2
  %1614 = getelementptr inbounds float, ptr %1510, i64 2
  %1615 = getelementptr inbounds float, ptr %1511, i64 2
  %1616 = getelementptr inbounds float, ptr %1512, i64 2
  %1617 = getelementptr inbounds float, ptr %1513, i64 2
  %1618 = getelementptr inbounds float, ptr %1514, i64 2
  %1619 = load float, ptr %1603, align 4, !tbaa !51
  %1620 = load float, ptr %1604, align 4, !tbaa !51
  %1621 = load float, ptr %1605, align 4, !tbaa !51
  %1622 = load float, ptr %1606, align 4, !tbaa !51
  %1623 = insertelement <4 x float> poison, float %1619, i64 0
  %1624 = insertelement <4 x float> %1623, float %1620, i64 1
  %1625 = insertelement <4 x float> %1624, float %1621, i64 2
  %1626 = insertelement <4 x float> %1625, float %1622, i64 3
  %1627 = load float, ptr %1607, align 4, !tbaa !51
  %1628 = load float, ptr %1608, align 4, !tbaa !51
  %1629 = load float, ptr %1609, align 4, !tbaa !51
  %1630 = load float, ptr %1610, align 4, !tbaa !51
  %1631 = insertelement <4 x float> poison, float %1627, i64 0
  %1632 = insertelement <4 x float> %1631, float %1628, i64 1
  %1633 = insertelement <4 x float> %1632, float %1629, i64 2
  %1634 = insertelement <4 x float> %1633, float %1630, i64 3
  %1635 = load float, ptr %1611, align 4, !tbaa !51
  %1636 = load float, ptr %1612, align 4, !tbaa !51
  %1637 = load float, ptr %1613, align 4, !tbaa !51
  %1638 = load float, ptr %1614, align 4, !tbaa !51
  %1639 = insertelement <4 x float> poison, float %1635, i64 0
  %1640 = insertelement <4 x float> %1639, float %1636, i64 1
  %1641 = insertelement <4 x float> %1640, float %1637, i64 2
  %1642 = insertelement <4 x float> %1641, float %1638, i64 3
  %1643 = load float, ptr %1615, align 4, !tbaa !51
  %1644 = load float, ptr %1616, align 4, !tbaa !51
  %1645 = load float, ptr %1617, align 4, !tbaa !51
  %1646 = load float, ptr %1618, align 4, !tbaa !51
  %1647 = insertelement <4 x float> poison, float %1643, i64 0
  %1648 = insertelement <4 x float> %1647, float %1644, i64 1
  %1649 = insertelement <4 x float> %1648, float %1645, i64 2
  %1650 = insertelement <4 x float> %1649, float %1646, i64 3
  %1651 = fmul fast <4 x float> %1626, %1626
  %1652 = fmul fast <4 x float> %1634, %1634
  %1653 = fmul fast <4 x float> %1642, %1642
  %1654 = fmul fast <4 x float> %1650, %1650
  %1655 = fadd fast <4 x float> %1547, %1480
  %1656 = fadd fast <4 x float> %1548, %1481
  %1657 = fadd fast <4 x float> %1549, %1482
  %1658 = fadd fast <4 x float> %1550, %1483
  %1659 = fadd fast <4 x float> %1655, %1599
  %1660 = fadd fast <4 x float> %1656, %1600
  %1661 = fadd fast <4 x float> %1657, %1601
  %1662 = fadd fast <4 x float> %1658, %1602
  %1663 = fadd fast <4 x float> %1659, %1651
  %1664 = fadd fast <4 x float> %1660, %1652
  %1665 = fadd fast <4 x float> %1661, %1653
  %1666 = fadd fast <4 x float> %1662, %1654
  %1667 = add nuw i64 %1479, 16
  %1668 = icmp eq i64 %1667, %1006
  br i1 %1668, label %1669, label %1478, !llvm.loop !190

1669:                                             ; preds = %1478
  %1670 = fadd fast <4 x float> %1664, %1663
  %1671 = fadd fast <4 x float> %1665, %1670
  %1672 = fadd fast <4 x float> %1666, %1671
  %1673 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1672)
  br i1 %1007, label %1693, label %1674

1674:                                             ; preds = %1477, %1669
  %1675 = phi float [ 0.000000e+00, %1477 ], [ %1673, %1669 ]
  %1676 = phi i64 [ 0, %1477 ], [ %1006, %1669 ]
  br label %1677

1677:                                             ; preds = %1674, %1677
  %1678 = phi float [ %1690, %1677 ], [ %1675, %1674 ]
  %1679 = phi i64 [ %1691, %1677 ], [ %1676, %1674 ]
  %1680 = getelementptr inbounds [3 x float], ptr %459, i64 %1679
  %1681 = load float, ptr %1680, align 4, !tbaa !51
  %1682 = fmul fast float %1681, %1681
  %1683 = getelementptr inbounds float, ptr %1680, i64 1
  %1684 = load <2 x float>, ptr %1683, align 4, !tbaa !51
  %1685 = fmul fast <2 x float> %1684, %1684
  %1686 = fadd fast float %1682, %1678
  %1687 = extractelement <2 x float> %1685, i64 0
  %1688 = fadd fast float %1686, %1687
  %1689 = extractelement <2 x float> %1685, i64 1
  %1690 = fadd fast float %1688, %1689
  %1691 = add nuw nsw i64 %1679, 1
  %1692 = icmp eq i64 %1691, %451
  br i1 %1692, label %1693, label %1677, !llvm.loop !191

1693:                                             ; preds = %1677, %1669
  %1694 = phi float [ %1673, %1669 ], [ %1690, %1677 ]
  %1695 = fdiv fast float %1694, %1010
  br label %1696

1696:                                             ; preds = %1696, %1693
  %1697 = phi i64 [ %1716, %1696 ], [ 0, %1693 ]
  %1698 = getelementptr inbounds [3 x float], ptr %459, i64 %1697
  %1699 = load float, ptr %1698, align 4, !tbaa !51
  %1700 = getelementptr inbounds [3 x float], ptr %455, i64 %1697
  %1701 = load float, ptr %1700, align 4, !tbaa !51
  %1702 = fmul fast float %1701, %1695
  %1703 = fadd fast float %1702, %1699
  store float %1703, ptr %1700, align 4, !tbaa !51
  %1704 = getelementptr inbounds float, ptr %1698, i64 1
  %1705 = load float, ptr %1704, align 4, !tbaa !51
  %1706 = getelementptr inbounds float, ptr %1700, i64 1
  %1707 = load float, ptr %1706, align 4, !tbaa !51
  %1708 = fmul fast float %1707, %1695
  %1709 = fadd fast float %1708, %1705
  store float %1709, ptr %1706, align 4, !tbaa !51
  %1710 = getelementptr inbounds float, ptr %1698, i64 2
  %1711 = load float, ptr %1710, align 4, !tbaa !51
  %1712 = getelementptr inbounds float, ptr %1700, i64 2
  %1713 = load float, ptr %1712, align 4, !tbaa !51
  %1714 = fmul fast float %1713, %1695
  %1715 = fadd fast float %1714, %1711
  store float %1715, ptr %1712, align 4, !tbaa !51
  %1716 = add nuw nsw i64 %1697, 1
  %1717 = icmp eq i64 %1716, %451
  br i1 %1717, label %1718, label %1696, !llvm.loop !75

1718:                                             ; preds = %1696, %1233
  %1719 = phi float [ 0.000000e+00, %1233 ], [ %1694, %1696 ]
  br i1 %1184, label %1768, label %1720

1720:                                             ; preds = %1718
  %1721 = zext i32 %1183 to i64
  br label %1722

1722:                                             ; preds = %1722, %1720
  %1723 = phi i64 [ 0, %1720 ], [ %1766, %1722 ]
  %1724 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %1723
  %1725 = getelementptr inbounds %struct.fmatrix3x3, ptr %9, i64 %1723, i32 2
  %1726 = load i32, ptr %1725, align 4, !tbaa !46
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds [3 x float], ptr %455, i64 %1727
  %1729 = load float, ptr %1724, align 4, !tbaa !51
  %1730 = load float, ptr %1728, align 4, !tbaa !51
  %1731 = fmul fast float %1730, %1729
  %1732 = getelementptr inbounds [3 x float], ptr %1724, i64 1
  %1733 = load float, ptr %1732, align 4, !tbaa !51
  %1734 = getelementptr inbounds float, ptr %1728, i64 1
  %1735 = load float, ptr %1734, align 4, !tbaa !51
  %1736 = fmul fast float %1735, %1733
  %1737 = fadd fast float %1736, %1731
  %1738 = getelementptr inbounds [3 x float], ptr %1724, i64 2
  %1739 = load float, ptr %1738, align 4, !tbaa !51
  %1740 = getelementptr inbounds float, ptr %1728, i64 2
  %1741 = load float, ptr %1740, align 4, !tbaa !51
  %1742 = fmul fast float %1741, %1739
  %1743 = fadd fast float %1737, %1742
  store float %1743, ptr %1728, align 4, !tbaa !51
  %1744 = getelementptr inbounds [3 x float], ptr %1724, i64 0, i64 1
  %1745 = load float, ptr %1744, align 4, !tbaa !51
  %1746 = fmul fast float %1743, %1745
  %1747 = getelementptr inbounds [3 x float], ptr %1724, i64 1, i64 1
  %1748 = load float, ptr %1747, align 4, !tbaa !51
  %1749 = fmul fast float %1748, %1735
  %1750 = fadd fast float %1749, %1746
  %1751 = getelementptr inbounds [3 x float], ptr %1724, i64 2, i64 1
  %1752 = load float, ptr %1751, align 4, !tbaa !51
  %1753 = fmul fast float %1752, %1741
  %1754 = fadd fast float %1750, %1753
  store float %1754, ptr %1734, align 4, !tbaa !51
  %1755 = getelementptr inbounds [3 x float], ptr %1724, i64 0, i64 2
  %1756 = load float, ptr %1755, align 4, !tbaa !51
  %1757 = fmul fast float %1756, %1743
  %1758 = getelementptr inbounds [3 x float], ptr %1724, i64 1, i64 2
  %1759 = load float, ptr %1758, align 4, !tbaa !51
  %1760 = fmul fast float %1759, %1754
  %1761 = fadd fast float %1760, %1757
  %1762 = getelementptr inbounds [3 x float], ptr %1724, i64 2, i64 2
  %1763 = load float, ptr %1762, align 4, !tbaa !51
  %1764 = fmul fast float %1763, %1741
  %1765 = fadd fast float %1761, %1764
  store float %1765, ptr %1740, align 4, !tbaa !51
  %1766 = add nuw nsw i64 %1723, 1
  %1767 = icmp eq i64 %1766, %1721
  br i1 %1767, label %1768, label %1722, !llvm.loop !183

1768:                                             ; preds = %1722, %1718
  %1769 = add nuw nsw i32 %1009, 1
  %1770 = fcmp fast ogt float %1719, %999
  %1771 = icmp ult i32 %1009, 99
  %1772 = select i1 %1770, i1 %1771, i1 false
  br i1 %1772, label %1008, label %1773, !llvm.loop !192

1773:                                             ; preds = %1768, %997
  %1774 = icmp eq ptr %453, null
  br i1 %1774, label %1777, label %1775

1775:                                             ; preds = %1773
  %1776 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1776(ptr noundef nonnull %453) #9
  br label %1777

1777:                                             ; preds = %1775, %1773
  %1778 = icmp eq ptr %455, null
  br i1 %1778, label %1781, label %1779

1779:                                             ; preds = %1777
  %1780 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1780(ptr noundef nonnull %455) #9
  br label %1781

1781:                                             ; preds = %1779, %1777
  %1782 = icmp eq ptr %457, null
  br i1 %1782, label %1785, label %1783

1783:                                             ; preds = %1781
  %1784 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1784(ptr noundef nonnull %457) #9
  br label %1785

1785:                                             ; preds = %1783, %1781
  %1786 = icmp eq ptr %459, null
  br i1 %1786, label %1789, label %1787

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1788(ptr noundef nonnull %459) #9
  br label %1789

1789:                                             ; preds = %1785, %1787
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 %18, i1 false)
  br i1 %302, label %1812, label %1790

1790:                                             ; preds = %1789, %1790
  %1791 = phi i64 [ %1810, %1790 ], [ 0, %1789 ]
  %1792 = getelementptr inbounds [3 x float], ptr %1, i64 %1791
  %1793 = load float, ptr %1792, align 4, !tbaa !51
  %1794 = getelementptr inbounds [3 x float], ptr %8, i64 %1791
  %1795 = load float, ptr %1794, align 4, !tbaa !51
  %1796 = fadd fast float %1795, %1793
  %1797 = getelementptr inbounds [3 x float], ptr %0, i64 %1791
  store float %1796, ptr %1797, align 4, !tbaa !51
  %1798 = getelementptr inbounds float, ptr %1792, i64 1
  %1799 = load float, ptr %1798, align 4, !tbaa !51
  %1800 = getelementptr inbounds float, ptr %1794, i64 1
  %1801 = load float, ptr %1800, align 4, !tbaa !51
  %1802 = fadd fast float %1801, %1799
  %1803 = getelementptr inbounds float, ptr %1797, i64 1
  store float %1802, ptr %1803, align 4, !tbaa !51
  %1804 = getelementptr inbounds float, ptr %1792, i64 2
  %1805 = load float, ptr %1804, align 4, !tbaa !51
  %1806 = getelementptr inbounds float, ptr %1794, i64 2
  %1807 = load float, ptr %1806, align 4, !tbaa !51
  %1808 = fadd fast float %1807, %1805
  %1809 = getelementptr inbounds float, ptr %1797, i64 2
  store float %1808, ptr %1809, align 4, !tbaa !51
  %1810 = add nuw nsw i64 %1791, 1
  %1811 = icmp eq i64 %1810, %17
  br i1 %1811, label %1812, label %1790, !llvm.loop !175

1812:                                             ; preds = %1790, %1789
  %1813 = icmp eq ptr %19, null
  br i1 %1813, label %1816, label %1814

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1815(ptr noundef nonnull %19) #9
  br label %1816

1816:                                             ; preds = %1812, %1814
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @cloth_bvh_objcollision(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @implicit_set_positions(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.ClothModifierData, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Cloth, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Cloth, ptr %3, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.Implicit_Data, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %35, %15 ]
  %17 = getelementptr inbounds [3 x float], ptr %11, i64 %16
  %18 = getelementptr inbounds %struct.ClothVertex, ptr %4, i64 %16, i32 3
  %19 = load float, ptr %18, align 4, !tbaa !51
  store float %19, ptr %17, align 4, !tbaa !51
  %20 = getelementptr inbounds float, ptr %18, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds float, ptr %17, i64 1
  store float %21, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds float, ptr %18, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds float, ptr %17, i64 2
  store float %24, ptr %25, align 4, !tbaa !51
  %26 = getelementptr inbounds [3 x float], ptr %13, i64 %16
  %27 = getelementptr inbounds %struct.ClothVertex, ptr %4, i64 %16, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !51
  store float %28, ptr %26, align 4, !tbaa !51
  %29 = getelementptr inbounds float, ptr %27, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = getelementptr inbounds float, ptr %26, i64 1
  store float %30, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds float, ptr %27, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds float, ptr %26, i64 2
  store float %33, ptr %34, align 4, !tbaa !51
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %15, !llvm.loop !193

37:                                               ; preds = %15, %1
  %38 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !5
  %39 = icmp sgt i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %42

42:                                               ; preds = %40, %37
  ret void
}

declare void @pd_point_from_loc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pdDoEffectors(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_collider_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_collider_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmin.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 2092}
!6 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !8, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !8, i64 2104, !12, i64 2108, !12, i64 2112, !8, i64 2116}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"short", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 120}
!14 = !{!"ClothModifierData", !15, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152}
!15 = !{!"ModifierData", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!16 = !{!17, !7, i64 0}
!17 = !{!"Cloth", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !8, i64 28, !8, i64 29, !11, i64 30, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 84}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 56}
!20 = !{!17, !12, i64 16}
!21 = !{!17, !12, i64 20}
!22 = !{!23, !12, i64 56}
!23 = !{!"fmatrix3x3", !8, i64 0, !12, i64 36, !12, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !12, i64 56, !12, i64 60}
!24 = !{!"float", !8, i64 0}
!25 = !{!23, !12, i64 60}
!26 = !{!27, !7, i64 72}
!27 = !{!"Implicit_Data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128}
!28 = !{!27, !7, i64 80}
!29 = !{!27, !7, i64 88}
!30 = !{!27, !7, i64 96}
!31 = !{!27, !7, i64 112}
!32 = !{!27, !7, i64 104}
!33 = !{!27, !7, i64 120}
!34 = !{!27, !7, i64 128}
!35 = !{!27, !7, i64 0}
!36 = !{!27, !7, i64 16}
!37 = !{!27, !7, i64 8}
!38 = !{!27, !7, i64 24}
!39 = !{!27, !7, i64 32}
!40 = !{!27, !7, i64 40}
!41 = !{!27, !7, i64 48}
!42 = !{!27, !7, i64 56}
!43 = !{!27, !7, i64 64}
!44 = !{!45, !12, i64 0}
!45 = !{!"ClothVertex", !12, i64 0, !8, i64 4, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64, !8, i64 76, !24, i64 88, !24, i64 92, !8, i64 96, !7, i64 112, !12, i64 120, !24, i64 124, !24, i64 128, !24, i64 132, !24, i64 136, !12, i64 140, !24, i64 144}
!46 = !{!23, !12, i64 40}
!47 = !{!23, !12, i64 36}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!45, !24, i64 88}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !49}
!53 = !{!54, !7, i64 8}
!54 = !{!"LinkNode", !7, i64 0, !7, i64 8}
!55 = !{!56, !12, i64 0}
!56 = !{!"ClothSpring", !12, i64 0, !12, i64 4, !24, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 60, !8, i64 96, !24, i64 108, !24, i64 112}
!57 = !{!56, !12, i64 4}
!58 = !{!56, !12, i64 12}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = distinct !{!65, !49}
!66 = !{!14, !7, i64 128}
!67 = !{!68, !24, i64 72}
!68 = !{!"ClothSimSettings", !7, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !8, i64 20, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116, !24, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !8, i64 156, !7, i64 160}
!69 = !{!68, !12, i64 124}
!70 = !{!68, !12, i64 128}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = !{!68, !24, i64 112}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = !{!14, !7, i64 136}
!78 = !{!79, !12, i64 32}
!79 = !{!"ClothCollSettings", !7, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !12, i64 32, !11, i64 36, !11, i64 38, !7, i64 40, !11, i64 48, !11, i64 50, !12, i64 52}
!80 = !{!17, !7, i64 32}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = !{!68, !24, i64 16}
!88 = !{!17, !7, i64 48}
!89 = !{!14, !7, i64 112}
!90 = !{!91, !12, i64 4628}
!91 = !{!"Scene", !92, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !93, i64 280, !102, i64 4264, !10, i64 4296, !10, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !10, i64 4384, !103, i64 4400, !104, i64 4416, !107, i64 4600, !7, i64 4608, !108, i64 4616, !7, i64 4640, !109, i64 4648, !109, i64 4656, !95, i64 4664, !96, i64 4824, !110, i64 4888, !7, i64 4952}
!92 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !7, i64 112}
!93 = !{!"RenderData", !94, i64 0, !7, i64 248, !7, i64 256, !97, i64 264, !98, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !24, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !24, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !8, i64 514, !8, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !99, i64 544, !99, i64 560, !100, i64 576, !10, i64 592, !11, i64 608, !11, i64 610, !24, i64 612, !24, i64 616, !24, i64 620, !24, i64 624, !12, i64 628, !24, i64 632, !24, i64 636, !24, i64 640, !24, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !24, i64 660, !24, i64 664, !11, i64 668, !11, i64 670, !24, i64 672, !24, i64 676, !8, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !24, i64 2528, !24, i64 2532, !11, i64 2536, !11, i64 2538, !24, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !24, i64 2560, !24, i64 2564, !7, i64 2568, !12, i64 2576, !24, i64 2580, !8, i64 2584, !101, i64 2616, !12, i64 3976, !12, i64 3980}
!94 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !11, i64 8, !11, i64 10, !24, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !95, i64 24, !96, i64 184}
!95 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 72, !24, i64 136, !24, i64 140, !7, i64 144, !7, i64 152}
!96 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!97 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!98 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !24, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64}
!99 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!100 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!101 = !{!"BakeData", !94, i64 0, !8, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !24, i64 1280, !24, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!102 = !{!"AudioData", !12, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !24, i64 24, !24, i64 28}
!103 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!104 = !{!"GameData", !103, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !8, i64 34, !105, i64 40, !11, i64 64, !11, i64 66, !24, i64 68, !106, i64 72, !24, i64 128, !24, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !24, i64 164, !24, i64 168, !24, i64 172, !24, i64 176, !24, i64 180}
!105 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !24, i64 8, !24, i64 12, !7, i64 16}
!106 = !{!"RecastData", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !12, i64 40, !24, i64 44, !24, i64 48, !11, i64 52, !11, i64 54}
!107 = !{!"UnitSettings", !24, i64 0, !8, i64 4, !8, i64 5, !11, i64 6}
!108 = !{!"PhysicsSettings", !8, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!109 = !{!"long", !8, i64 0}
!110 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!111 = !{!68, !7, i64 160}
!112 = !{!113, !24, i64 64}
!113 = !{!"EffectorWeights", !7, i64 0, !8, i64 8, !24, i64 64, !11, i64 68, !8, i64 70, !12, i64 76}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !49}
!118 = distinct !{!118, !61}
!119 = !{!68, !24, i64 104}
!120 = !{!68, !24, i64 108}
!121 = distinct !{!121, !49, !122, !123}
!122 = !{!"llvm.loop.isvectorized", i32 1}
!123 = !{!"llvm.loop.unroll.runtime.disable"}
!124 = distinct !{!124, !49, !123, !122}
!125 = distinct !{!125, !49}
!126 = distinct !{!126, !49}
!127 = !{!128, !7, i64 24}
!128 = !{!"ColliderCache", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!129 = !{!130, !12, i64 168}
!130 = !{!"CollisionModifierData", !15, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !12, i64 168, !12, i64 172, !24, i64 176, !24, i64 180, !7, i64 184}
!131 = !{!130, !7, i64 120}
!132 = !{!130, !7, i64 112}
!133 = distinct !{!133, !49}
!134 = !{!135, !24, i64 12}
!135 = !{!"HairGridVert", !8, i64 0, !24, i64 12}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = !{!140}
!140 = distinct !{!140, !141}
!141 = distinct !{!141, !"LVerDomain"}
!142 = !{!143}
!143 = distinct !{!143, !141}
!144 = distinct !{!144, !49, !122, !123}
!145 = distinct !{!145, !49, !122}
!146 = distinct !{!146, !49}
!147 = !{!17, !12, i64 24}
!148 = distinct !{!148, !49}
!149 = !{!150, !12, i64 12}
!150 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !8, i64 18, !8, i64 19}
!151 = !{!150, !12, i64 0}
!152 = !{!150, !12, i64 4}
!153 = !{!150, !12, i64 8}
!154 = distinct !{!154, !49}
!155 = !{!56, !12, i64 16}
!156 = !{!56, !24, i64 8}
!157 = distinct !{!157, !49}
!158 = !{!56, !12, i64 20}
!159 = !{!68, !24, i64 40}
!160 = !{!56, !24, i64 108}
!161 = !{!68, !24, i64 56}
!162 = !{!68, !24, i64 68}
!163 = !{!68, !24, i64 64}
!164 = !{!68, !24, i64 12}
!165 = !{!68, !24, i64 96}
!166 = !{!45, !24, i64 92}
!167 = !{!68, !24, i64 100}
!168 = !{!68, !24, i64 48}
!169 = !{!68, !24, i64 52}
!170 = distinct !{!170, !49}
!171 = distinct !{!171, !49}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = !{!177}
!177 = distinct !{!177, !178}
!178 = distinct !{!178, !"LVerDomain"}
!179 = !{!180}
!180 = distinct !{!180, !178}
!181 = distinct !{!181, !49, !122, !123}
!182 = distinct !{!182, !49, !122}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49, !122, !123}
!186 = distinct !{!186, !49, !123, !122}
!187 = distinct !{!187, !49, !122, !123}
!188 = distinct !{!188, !49, !123, !122}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49, !122, !123}
!191 = distinct !{!191, !49, !123, !122}
!192 = distinct !{!192, !49}
!193 = distinct !{!193, !49}
