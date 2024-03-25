; ModuleID = 'blender/source/blender/modifiers/intern/MOD_collision.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_collision.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.CollisionModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, float, i32, ptr }

@modifierType_Collision = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Collision\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"CollisionModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 192, i32 1, i32 129, ptr null, ptr @deformVerts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @initData, ptr null, ptr @freeData, ptr null, ptr null, ptr @dependsOnTime, ptr null, ptr null, ptr null, ptr null }, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"current_time %f, collmd->time_xnew %f\0A\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [50 x i8] c"CollisionModifier deformVerts: Should not happen!\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i32 %5) #0 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @CDDM_copy(ptr noundef nonnull %2) #8
  br label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr @CDDM_from_mesh(ptr noundef %16) #8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %9, %8 ], [ %17, %14 ]
  %20 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 110
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %29

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 110
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %362

27:                                               ; preds = %23, %18
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %362

29:                                               ; preds = %18
  %30 = icmp eq ptr %19, null
  br i1 %30, label %362, label %31

31:                                               ; preds = %29
  tail call void @CDDM_apply_vert_coords(ptr noundef nonnull %19, ptr noundef %3) #8
  tail call void @CDDM_calc_normals(ptr noundef nonnull %19) #8
  %32 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef %33) #8
  %35 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !21
  %36 = icmp sgt i16 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = fpext float %34 to double
  %39 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 11
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fpext float %40 to double
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef nofpclass(nan inf) %38, double noundef nofpclass(nan inf) %41)
  br label %43

43:                                               ; preds = %37, %31
  %44 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = tail call i32 %45(ptr noundef nonnull %19) #8
  %47 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 11
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fcmp fast ogt float %34, %48
  br i1 %49, label %50, label %266

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %100, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = icmp eq i32 %46, %56
  br i1 %57, label %100, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %60) #8
  %63 = load ptr, ptr %51, align 8, !tbaa !28
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %58, %62
  %66 = phi ptr [ %63, %62 ], [ %52, %58 ]
  %67 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %67(ptr noundef nonnull %66) #8
  br label %68

68:                                               ; preds = %65, %62
  %69 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %73(ptr noundef nonnull %70) #8
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %79(ptr noundef nonnull %76) #8
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %85(ptr noundef nonnull %82) #8
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %91(ptr noundef nonnull %88) #8
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %97(ptr noundef nonnull %94) #8
  br label %98

98:                                               ; preds = %96, %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float -1.000000e+03, float -1.000000e+03>, ptr %99, align 8, !tbaa !37
  store i32 0, ptr %55, align 8, !tbaa !29
  store ptr null, ptr %59, align 8, !tbaa !30
  store ptr null, ptr %93, align 8, !tbaa !36
  br label %102

100:                                              ; preds = %54, %50
  %101 = fcmp fast oeq float %48, -1.000000e+03
  br i1 %101, label %102, label %152

102:                                              ; preds = %98, %100
  %103 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 41
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = tail call ptr %104(ptr noundef nonnull %19) #8
  store ptr %105, ptr %51, align 8, !tbaa !28
  %106 = icmp eq i32 %46, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  %109 = zext i32 %46 to i64
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ 0, %107 ], [ %114, %110 ]
  %112 = load ptr, ptr %51, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.MVert, ptr %112, i64 %111
  tail call void @mul_m4_v3(ptr noundef nonnull %108, ptr noundef %113) #8
  %114 = add nuw nsw i64 %111, 1
  %115 = icmp eq i64 %114, %109
  br i1 %115, label %116, label %110, !llvm.loop !39

116:                                              ; preds = %110
  %117 = load ptr, ptr %51, align 8, !tbaa !28
  br label %118

118:                                              ; preds = %116, %102
  %119 = phi ptr [ %117, %116 ], [ %105, %102 ]
  %120 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !31
  %121 = tail call ptr %120(ptr noundef %119) #8
  %122 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  store ptr %121, ptr %122, align 8, !tbaa !32
  %123 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !31
  %124 = load ptr, ptr %51, align 8, !tbaa !28
  %125 = tail call ptr %123(ptr noundef %124) #8
  %126 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  store ptr %125, ptr %126, align 8, !tbaa !33
  %127 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !31
  %128 = load ptr, ptr %51, align 8, !tbaa !28
  %129 = tail call ptr %127(ptr noundef %128) #8
  %130 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  store ptr %129, ptr %130, align 8, !tbaa !34
  %131 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !31
  %132 = load ptr, ptr %51, align 8, !tbaa !28
  %133 = tail call ptr %131(ptr noundef %132) #8
  %134 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  store ptr %133, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  store i32 %46, ptr %135, align 8, !tbaa !29
  tail call void @DM_ensure_tessface(ptr noundef nonnull %19) #8
  %136 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 43
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = tail call ptr %137(ptr noundef nonnull %19) #8
  %139 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  store ptr %138, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 25
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = tail call i32 %141(ptr noundef nonnull %19) #8
  %143 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 9
  store i32 %142, ptr %143, align 4, !tbaa !43
  %144 = load ptr, ptr %139, align 8, !tbaa !36
  %145 = load ptr, ptr %51, align 8, !tbaa !28
  %146 = load ptr, ptr %20, align 8, !tbaa !18
  %147 = getelementptr inbounds %struct.PartDeflect, ptr %146, i64 0, i32 28
  %148 = load float, ptr %147, align 8, !tbaa !44
  %149 = tail call ptr @bvhtree_build_from_mvert(ptr noundef %144, i32 noundef %142, ptr noundef %145, i32 noundef %46, float noundef nofpclass(nan inf) %148) #8
  %150 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  store ptr %149, ptr %150, align 8, !tbaa !30
  store float %34, ptr %47, align 4, !tbaa !23
  %151 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store float %34, ptr %151, align 8, !tbaa !46
  br label %359

152:                                              ; preds = %100
  %153 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %155 = icmp eq i32 %46, %154
  br i1 %155, label %156, label %223

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  store ptr %158, ptr %51, align 8, !tbaa !28
  store ptr %52, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store float %48, ptr %159, align 8, !tbaa !46
  %160 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 31
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  %162 = tail call ptr %161(ptr noundef nonnull %19) #8
  %163 = zext i32 %46 to i64
  %164 = mul nuw nsw i64 %163, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %162, i64 %164, i1 false)
  %165 = icmp eq i32 %46, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 47
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ 0, %166 ], [ %172, %168 ]
  %170 = load ptr, ptr %157, align 8, !tbaa !32
  %171 = getelementptr inbounds %struct.MVert, ptr %170, i64 %169
  tail call void @mul_m4_v3(ptr noundef nonnull %167, ptr noundef %171) #8
  %172 = add nuw nsw i64 %169, 1
  %173 = icmp eq i64 %172, %163
  br i1 %173, label %174, label %168, !llvm.loop !48

174:                                              ; preds = %168, %156
  %175 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = load ptr, ptr %51, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %177, i64 %164, i1 false)
  %178 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = load ptr, ptr %51, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %180, i64 %164, i1 false)
  %181 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %183 = icmp eq ptr %182, null
  br i1 %183, label %204, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %20, align 8, !tbaa !18
  %186 = getelementptr inbounds %struct.PartDeflect, ptr %185, i64 0, i32 28
  %187 = load float, ptr %186, align 8, !tbaa !44
  %188 = tail call fast nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr noundef nonnull %182) #8
  %189 = fcmp fast une float %187, %188
  %190 = load ptr, ptr %181, align 8, !tbaa !30
  br i1 %189, label %191, label %201

191:                                              ; preds = %184
  tail call void @BLI_bvhtree_free(ptr noundef %190) #8
  %192 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  %194 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %196 = load ptr, ptr %178, align 8, !tbaa !33
  %197 = load ptr, ptr %20, align 8, !tbaa !18
  %198 = getelementptr inbounds %struct.PartDeflect, ptr %197, i64 0, i32 28
  %199 = load float, ptr %198, align 8, !tbaa !44
  %200 = tail call ptr @bvhtree_build_from_mvert(ptr noundef %193, i32 noundef %195, ptr noundef %196, i32 noundef %46, float noundef nofpclass(nan inf) %199) #8
  store ptr %200, ptr %181, align 8, !tbaa !30
  br label %201

201:                                              ; preds = %184, %191
  %202 = phi ptr [ %200, %191 ], [ %190, %184 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %174, %201
  %205 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = load ptr, ptr %178, align 8, !tbaa !33
  %210 = load ptr, ptr %20, align 8, !tbaa !18
  %211 = getelementptr inbounds %struct.PartDeflect, ptr %210, i64 0, i32 28
  %212 = load float, ptr %211, align 8, !tbaa !44
  %213 = tail call ptr @bvhtree_build_from_mvert(ptr noundef %206, i32 noundef %208, ptr noundef %209, i32 noundef %46, float noundef nofpclass(nan inf) %212) #8
  store ptr %213, ptr %181, align 8, !tbaa !30
  br label %222

214:                                              ; preds = %201
  %215 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  %217 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 9
  %218 = load i32, ptr %217, align 4, !tbaa !43
  %219 = load ptr, ptr %178, align 8, !tbaa !33
  %220 = load ptr, ptr %175, align 8, !tbaa !34
  %221 = load i32, ptr %153, align 8, !tbaa !29
  tail call void @bvhtree_update_from_mvert(ptr noundef nonnull %202, ptr noundef %216, i32 noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1) #8
  br label %222

222:                                              ; preds = %214, %204
  store float %34, ptr %47, align 4, !tbaa !23
  br label %359

223:                                              ; preds = %152
  %224 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %225) #8
  %228 = load ptr, ptr %51, align 8, !tbaa !28
  br label %229

229:                                              ; preds = %227, %223
  %230 = phi ptr [ %228, %227 ], [ %52, %223 ]
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %233(ptr noundef nonnull %230) #8
  br label %234

234:                                              ; preds = %232, %229
  %235 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %239(ptr noundef nonnull %236) #8
  br label %240

240:                                              ; preds = %238, %234
  %241 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %245(ptr noundef nonnull %242) #8
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %251(ptr noundef nonnull %248) #8
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %257(ptr noundef nonnull %254) #8
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = icmp eq ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %263(ptr noundef nonnull %260) #8
  br label %264

264:                                              ; preds = %258, %262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %265 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float -1.000000e+03, float -1.000000e+03>, ptr %265, align 8, !tbaa !37
  store i32 0, ptr %153, align 8, !tbaa !29
  store ptr null, ptr %224, align 8, !tbaa !30
  store ptr null, ptr %259, align 8, !tbaa !36
  br label %359

266:                                              ; preds = %43
  %267 = fcmp fast olt float %34, %48
  br i1 %267, label %268, label %312

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %270) #8
  br label %273

273:                                              ; preds = %272, %268
  %274 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !28
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %278(ptr noundef nonnull %275) #8
  br label %279

279:                                              ; preds = %277, %273
  %280 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %282 = icmp eq ptr %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %284(ptr noundef nonnull %281) #8
  br label %285

285:                                              ; preds = %283, %279
  %286 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = icmp eq ptr %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %290(ptr noundef nonnull %287) #8
  br label %291

291:                                              ; preds = %289, %285
  %292 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %296(ptr noundef nonnull %293) #8
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = icmp eq ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %302(ptr noundef nonnull %299) #8
  br label %303

303:                                              ; preds = %301, %297
  %304 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  %306 = icmp eq ptr %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %308(ptr noundef nonnull %305) #8
  br label %309

309:                                              ; preds = %303, %307
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  %310 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float -1.000000e+03, float -1.000000e+03>, ptr %310, align 8, !tbaa !37
  %311 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  store i32 0, ptr %311, align 8, !tbaa !29
  store ptr null, ptr %269, align 8, !tbaa !30
  store ptr null, ptr %304, align 8, !tbaa !36
  br label %359

312:                                              ; preds = %266
  %313 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  %314 = load i32, ptr %313, align 8, !tbaa !29
  %315 = icmp eq i32 %46, %314
  br i1 %315, label %359, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !30
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %316
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %318) #8
  br label %321

321:                                              ; preds = %320, %316
  %322 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = icmp eq ptr %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %326(ptr noundef nonnull %323) #8
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !32
  %330 = icmp eq ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %332(ptr noundef nonnull %329) #8
  br label %333

333:                                              ; preds = %331, %327
  %334 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = icmp eq ptr %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %338(ptr noundef nonnull %335) #8
  br label %339

339:                                              ; preds = %337, %333
  %340 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !34
  %342 = icmp eq ptr %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %344(ptr noundef nonnull %341) #8
  br label %345

345:                                              ; preds = %343, %339
  %346 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  %347 = load ptr, ptr %346, align 8, !tbaa !35
  %348 = icmp eq ptr %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %350(ptr noundef nonnull %347) #8
  br label %351

351:                                              ; preds = %349, %345
  %352 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !36
  %354 = icmp eq ptr %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %356(ptr noundef nonnull %353) #8
  br label %357

357:                                              ; preds = %351, %355
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %340, i8 0, i64 24, i1 false)
  %358 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float -1.000000e+03, float -1.000000e+03>, ptr %358, align 8, !tbaa !37
  store i32 0, ptr %313, align 8, !tbaa !29
  store ptr null, ptr %317, align 8, !tbaa !30
  store ptr null, ptr %352, align 8, !tbaa !36
  br label %359

359:                                              ; preds = %118, %264, %222, %309, %357, %312
  %360 = getelementptr inbounds %struct.DerivedMesh, ptr %19, i64 0, i32 95
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  tail call void %361(ptr noundef nonnull %19) #8
  br label %362

362:                                              ; preds = %23, %359, %29, %27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float -1.000000e+03, float -1.000000e+03>, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  store i32 0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  store ptr null, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @freeData(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %5) #8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %13(ptr noundef nonnull %10) #8
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %19(ptr noundef nonnull %16) #8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %25(ptr noundef nonnull %22) #8
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %28) #8
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %37(ptr noundef nonnull %34) #8
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !31
  tail call void %43(ptr noundef nonnull %40) #8
  br label %44

44:                                               ; preds = %42, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 10
  store <2 x float> <float -1.000000e+03, float -1.000000e+03>, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.CollisionModifierData, ptr %0, i64 0, i32 8
  store i32 0, ptr %46, align 8, !tbaa !29
  store ptr null, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %39, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture readnone %0) #2 {
  ret i8 1
}

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #3

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CDDM_calc_normals(ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #3

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DM_ensure_tessface(ptr noundef) local_unnamed_addr #3

declare ptr @bvhtree_build_from_mvert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare nofpclass(nan inf) float @BLI_bvhtree_getepsilon(ptr noundef) local_unnamed_addr #3

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #3

declare void @bvhtree_update_from_mvert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 136}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!6, !8, i64 296}
!18 = !{!6, !8, i64 1240}
!19 = !{!20, !8, i64 96}
!20 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!21 = !{!22, !11, i64 2092}
!22 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !14, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!23 = !{!24, !15, i64 180}
!24 = !{!"CollisionModifierData", !20, i64 0, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !12, i64 168, !12, i64 172, !15, i64 176, !15, i64 180, !8, i64 184}
!25 = !{!26, !8, i64 1104}
!26 = !{!"DerivedMesh", !27, i64 0, !27, i64 200, !27, i64 400, !27, i64 600, !27, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !15, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!27 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!28 = !{!24, !8, i64 112}
!29 = !{!24, !12, i64 168}
!30 = !{!24, !8, i64 184}
!31 = !{!8, !8, i64 0}
!32 = !{!24, !8, i64 120}
!33 = !{!24, !8, i64 144}
!34 = !{!24, !8, i64 136}
!35 = !{!24, !8, i64 152}
!36 = !{!24, !8, i64 160}
!37 = !{!15, !15, i64 0}
!38 = !{!26, !8, i64 1248}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!26, !8, i64 1264}
!42 = !{!26, !8, i64 1120}
!43 = !{!24, !12, i64 172}
!44 = !{!45, !15, i64 96}
!45 = !{!"PartDeflect", !12, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !11, i64 16, !11, i64 18, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !8, i64 128, !8, i64 136, !15, i64 144, !12, i64 148, !8, i64 152}
!46 = !{!24, !15, i64 176}
!47 = !{!26, !8, i64 1168}
!48 = distinct !{!48, !40}
!49 = !{!26, !8, i64 1680}
