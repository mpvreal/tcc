; ModuleID = 'blender/source/blender/modifiers/intern/MOD_surface.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_surface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SurfaceModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
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
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@modifierType_Surface = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Surface\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SurfaceModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 152, i32 1, i32 257, ptr null, ptr @deformVerts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @initData, ptr null, ptr @freeData, ptr null, ptr null, ptr @dependsOnTime, ptr null, ptr null, ptr null, ptr null }, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"MVert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"BVHTreeFromMesh\00", align 1
@str = private unnamed_addr constant [48 x i8] c"SurfaceModifier deformVerts: Should not happen!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i32 %5) #0 {
  %7 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %8, i64 0, i32 95
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void %12(ptr noundef nonnull %8) #6
  br label %13

13:                                               ; preds = %10, %6
  %14 = icmp eq ptr %2, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @CDDM_copy(ptr noundef nonnull %2) #6
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @get_dm(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0) #6
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %20, ptr %7, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 110
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %160

26:                                               ; preds = %19
  %27 = icmp eq ptr %20, null
  br i1 %27, label %160, label %28

28:                                               ; preds = %26
  tail call void @CDDM_apply_vert_coords(ptr noundef nonnull %20, ptr noundef %3) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @CDDM_calc_normals(ptr noundef %29) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.DerivedMesh, ptr %30, i64 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = tail call i32 %32(ptr noundef %30) #6
  %34 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = icmp eq i32 %33, %35
  %37 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br i1 %36, label %39, label %58

39:                                               ; preds = %28
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  br label %64

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.Scene, ptr %49, i64 0, i32 22, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %47, %43
  %57 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  br label %61

58:                                               ; preds = %28
  %59 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  %60 = icmp eq ptr %38, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56, %58
  %62 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %63 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  tail call void %63(ptr noundef nonnull %38) #6
  store ptr null, ptr %62, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %41, %61, %58
  %65 = phi ptr [ %62, %61 ], [ %59, %58 ], [ %42, %41 ]
  %66 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  tail call void %70(ptr noundef nonnull %67) #6
  store ptr null, ptr %66, align 8, !tbaa !26
  br label %73

71:                                               ; preds = %47
  %72 = icmp eq i32 %33, 0
  br i1 %72, label %135, label %85

73:                                               ; preds = %64, %69
  %74 = load ptr, ptr @MEM_callocN, align 8, !tbaa !48
  %75 = zext i32 %33 to i64
  %76 = mul nuw nsw i64 %75, 20
  %77 = tail call ptr %74(i64 noundef %76, ptr noundef nonnull @.str.1) #6
  store ptr %77, ptr %65, align 8, !tbaa !25
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !48
  %79 = tail call ptr %78(i64 noundef %76, ptr noundef nonnull @.str.1) #6
  store ptr %79, ptr %66, align 8, !tbaa !26
  store i32 %33, ptr %34, align 4, !tbaa !24
  %80 = icmp eq i32 %33, 0
  br i1 %80, label %135, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  br label %117

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  br label %89

89:                                               ; preds = %85, %89
  %90 = phi ptr [ %115, %89 ], [ %45, %85 ]
  %91 = phi ptr [ %114, %89 ], [ %87, %85 ]
  %92 = phi i32 [ %113, %89 ], [ 0, %85 ]
  %93 = load ptr, ptr %7, align 8, !tbaa !5
  %94 = tail call ptr @CDDM_get_vert(ptr noundef %93, i32 noundef %92) #6
  tail call void @mul_m4_v3(ptr noundef nonnull %88, ptr noundef %94) #6
  %95 = load float, ptr %94, align 4, !tbaa !49
  %96 = load float, ptr %91, align 4, !tbaa !49
  %97 = fsub fast float %95, %96
  store float %97, ptr %90, align 4, !tbaa !49
  %98 = getelementptr inbounds float, ptr %94, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !49
  %100 = getelementptr inbounds float, ptr %91, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !49
  %102 = fsub fast float %99, %101
  %103 = getelementptr inbounds float, ptr %90, i64 1
  store float %102, ptr %103, align 4, !tbaa !49
  %104 = getelementptr inbounds float, ptr %94, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !49
  %106 = getelementptr inbounds float, ptr %91, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !49
  %108 = fsub fast float %105, %107
  %109 = getelementptr inbounds float, ptr %90, i64 2
  store float %108, ptr %109, align 4, !tbaa !49
  %110 = load float, ptr %94, align 4, !tbaa !49
  store float %110, ptr %91, align 4, !tbaa !49
  %111 = load float, ptr %98, align 4, !tbaa !49
  store float %111, ptr %100, align 4, !tbaa !49
  %112 = load float, ptr %104, align 4, !tbaa !49
  store float %112, ptr %106, align 4, !tbaa !49
  %113 = add nuw i32 %92, 1
  %114 = getelementptr inbounds %struct.MVert, ptr %91, i64 1
  %115 = getelementptr inbounds %struct.MVert, ptr %90, i64 1
  %116 = icmp eq i32 %113, %33
  br i1 %116, label %135, label %89, !llvm.loop !50

117:                                              ; preds = %81, %117
  %118 = phi ptr [ %133, %117 ], [ %79, %81 ]
  %119 = phi ptr [ %132, %117 ], [ %83, %81 ]
  %120 = phi i32 [ %131, %117 ], [ 0, %81 ]
  %121 = load ptr, ptr %7, align 8, !tbaa !5
  %122 = tail call ptr @CDDM_get_vert(ptr noundef %121, i32 noundef %120) #6
  tail call void @mul_m4_v3(ptr noundef nonnull %84, ptr noundef %122) #6
  %123 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 2
  store float 0.000000e+00, ptr %123, align 4, !tbaa !49
  store <2 x float> zeroinitializer, ptr %118, align 4, !tbaa !49
  %124 = load float, ptr %122, align 4, !tbaa !49
  store float %124, ptr %119, align 4, !tbaa !49
  %125 = getelementptr inbounds float, ptr %122, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !49
  %127 = getelementptr inbounds float, ptr %119, i64 1
  store float %126, ptr %127, align 4, !tbaa !49
  %128 = getelementptr inbounds float, ptr %122, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !49
  %130 = getelementptr inbounds float, ptr %119, i64 2
  store float %129, ptr %130, align 4, !tbaa !49
  %131 = add nuw i32 %120, 1
  %132 = getelementptr inbounds %struct.MVert, ptr %119, i64 1
  %133 = getelementptr inbounds %struct.MVert, ptr %118, i64 1
  %134 = icmp eq i32 %131, %33
  br i1 %134, label %135, label %117, !llvm.loop !50

135:                                              ; preds = %89, %117, %73, %71
  %136 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds %struct.Scene, ptr %137, i64 0, i32 22, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !28
  %140 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 5
  store i32 %139, ptr %140, align 8, !tbaa !47
  %141 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  tail call void @free_bvhtree_from_mesh(ptr noundef nonnull %142) #6
  br label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr @MEM_callocN, align 8, !tbaa !48
  %147 = tail call ptr %146(i64 noundef 72, ptr noundef nonnull @.str.2) #6
  store ptr %147, ptr %141, align 8, !tbaa !52
  br label %148

148:                                              ; preds = %145, %144
  %149 = load ptr, ptr %7, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.DerivedMesh, ptr %149, i64 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !53
  %152 = tail call i32 %151(ptr noundef %149) #6
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr %141, align 8, !tbaa !52
  %155 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %153, label %158, label %156

156:                                              ; preds = %148
  %157 = tail call ptr @bvhtree_from_mesh_faces(ptr noundef %154, ptr noundef %155, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #6
  br label %160

158:                                              ; preds = %148
  %159 = tail call ptr @bvhtree_from_mesh_edges(ptr noundef %154, ptr noundef %155, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #6
  br label %160

160:                                              ; preds = %26, %158, %156, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 4
  store ptr null, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  tail call void @free_bvhtree_from_mesh(ptr noundef nonnull %5) #6
  %8 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  tail call void %8(ptr noundef %9) #6
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.DerivedMesh, ptr %12, i64 0, i32 95
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  tail call void %16(ptr noundef nonnull %12) #6
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  tail call void %22(ptr noundef nonnull %19) #6
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds %struct.SurfaceModifierData, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @MEM_freeN, align 8, !tbaa !48
  tail call void %28(ptr noundef nonnull %25) #6
  br label %29

29:                                               ; preds = %27, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #2 {
  ret i8 1
}

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #3

declare ptr @get_dm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CDDM_calc_normals(ptr noundef) local_unnamed_addr #3

declare ptr @CDDM_get_vert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #3

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bvhtree_from_mesh_edges(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 128}
!6 = !{!"SurfaceModifierData", !7, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !11, i64 144, !11, i64 148}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 1680}
!13 = !{!"DerivedMesh", !14, i64 0, !14, i64 200, !14, i64 400, !14, i64 600, !14, i64 800, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !11, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!14 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!15 = !{!"float", !9, i64 0}
!16 = !{!17, !8, i64 1240}
!17 = !{!"Object", !18, i64 0, !8, i64 120, !8, i64 128, !19, i64 136, !19, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !20, i64 312, !8, i64 360, !21, i64 368, !21, i64 384, !21, i64 400, !21, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !19, i64 948, !19, i64 950, !19, i64 952, !19, i64 954, !19, i64 956, !19, i64 958, !19, i64 960, !19, i64 962, !19, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !19, i64 1036, !19, i64 1038, !19, i64 1040, !9, i64 1042, !9, i64 1043, !19, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !21, i64 1056, !21, i64 1072, !21, i64 1088, !21, i64 1104, !15, i64 1120, !19, i64 1124, !19, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !19, i64 1162, !9, i64 1164, !21, i64 1176, !21, i64 1192, !21, i64 1208, !21, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !19, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !22, i64 1304, !22, i64 1312, !11, i64 1320, !11, i64 1324, !21, i64 1328, !21, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !21, i64 1400, !8, i64 1416}
!18 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !19, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!19 = !{!"short", !9, i64 0}
!20 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!21 = !{!"ListBase", !8, i64 0, !8, i64 8}
!22 = !{!"long", !9, i64 0}
!23 = !{!13, !8, i64 1104}
!24 = !{!6, !11, i64 148}
!25 = !{!6, !8, i64 112}
!26 = !{!6, !8, i64 120}
!27 = !{!7, !8, i64 96}
!28 = !{!29, !11, i64 680}
!29 = !{!"Scene", !18, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !21, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !19, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !30, i64 280, !39, i64 4264, !21, i64 4296, !21, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !19, i64 4376, !19, i64 4378, !11, i64 4380, !21, i64 4384, !40, i64 4400, !41, i64 4416, !44, i64 4600, !8, i64 4608, !45, i64 4616, !8, i64 4640, !22, i64 4648, !22, i64 4656, !32, i64 4664, !33, i64 4824, !46, i64 4888, !8, i64 4952}
!30 = !{!"RenderData", !31, i64 0, !8, i64 248, !8, i64 256, !34, i64 264, !35, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !15, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !19, i64 432, !19, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !19, i64 456, !19, i64 458, !19, i64 460, !19, i64 462, !19, i64 464, !19, i64 466, !11, i64 468, !19, i64 472, !19, i64 474, !19, i64 476, !19, i64 478, !19, i64 480, !19, i64 482, !11, i64 484, !11, i64 488, !19, i64 492, !19, i64 494, !11, i64 496, !11, i64 500, !19, i64 504, !19, i64 506, !19, i64 508, !19, i64 510, !19, i64 512, !9, i64 514, !9, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !19, i64 528, !19, i64 530, !19, i64 532, !19, i64 534, !19, i64 536, !19, i64 538, !19, i64 540, !19, i64 542, !36, i64 544, !36, i64 560, !37, i64 576, !21, i64 592, !19, i64 608, !19, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !11, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !19, i64 648, !19, i64 650, !19, i64 652, !19, i64 654, !19, i64 656, !19, i64 658, !15, i64 660, !15, i64 664, !19, i64 668, !19, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !11, i64 1704, !19, i64 1708, !19, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !11, i64 2520, !19, i64 2524, !19, i64 2526, !15, i64 2528, !15, i64 2532, !19, i64 2536, !19, i64 2538, !15, i64 2540, !19, i64 2544, !19, i64 2546, !11, i64 2548, !19, i64 2552, !19, i64 2554, !19, i64 2556, !19, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !11, i64 2576, !15, i64 2580, !9, i64 2584, !38, i64 2616, !11, i64 3976, !11, i64 3980}
!31 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !19, i64 8, !19, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !32, i64 24, !33, i64 184}
!32 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!33 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!34 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !19, i64 48, !19, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!35 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64}
!36 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!37 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!38 = !{!"BakeData", !31, i64 0, !9, i64 248, !19, i64 1272, !19, i64 1274, !19, i64 1276, !19, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!39 = !{!"AudioData", !11, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !19, i64 20, !19, i64 22, !15, i64 24, !15, i64 28}
!40 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!41 = !{!"GameData", !40, i64 0, !19, i64 16, !19, i64 18, !19, i64 20, !19, i64 22, !19, i64 24, !19, i64 26, !19, i64 28, !19, i64 30, !19, i64 32, !9, i64 34, !42, i64 40, !19, i64 64, !19, i64 66, !15, i64 68, !43, i64 72, !15, i64 128, !15, i64 132, !11, i64 136, !19, i64 140, !19, i64 142, !19, i64 144, !19, i64 146, !19, i64 148, !19, i64 150, !19, i64 152, !19, i64 154, !19, i64 156, !19, i64 158, !19, i64 160, !19, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!42 = !{!"GameDome", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!43 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !11, i64 40, !15, i64 44, !15, i64 48, !19, i64 52, !19, i64 54}
!44 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !19, i64 6}
!45 = !{!"PhysicsSettings", !9, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!46 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!47 = !{!6, !11, i64 144}
!48 = !{!8, !8, i64 0}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!6, !8, i64 136}
!53 = !{!13, !8, i64 1120}
