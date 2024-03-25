; ModuleID = 'blender/source/blender/blenkernel/intern/mesh_validate.c'
source_filename = "blender/source/blender/blenkernel/intern/mesh_validate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.SortFace = type { [4 x %union.EdgeUUID], i32 }
%union.EdgeUUID = type { i64 }
%struct.SortPoly = type { ptr, i32, i32, i32, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MSelect = type { i32, i32 }
%struct._eh_Entry = type { ptr, i32, i32, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.EdgeSort = type { i32, i32, i8, i8 }

@__func__.BKE_mesh_validate_arrays = private unnamed_addr constant [25 x i8] c"BKE_mesh_validate_arrays\00", align 1
@.str = private unnamed_addr constant [51 x i8] c"%s: verts(%u), edges(%u), loops(%u), polygons(%u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\09Logical error, %u polygons and 0 edges\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"\09Vertex %u: has invalid coordinate\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\09Vertex %u: has zero normal, assuming Z-up normal\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"\09Edge %u: has matching verts, both %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"\09Edge %u: v1 index out of range, %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\09Edge %u: v2 index out of range, %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"\09Edge %u: is a duplicate of %d\0A\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"search faces\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\09Face %u: 'v%d' index out of range, %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v1/v2 both %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v1/v3 both %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v1/v4 both %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v2/v3 both %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v2/v4 both %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"    face %u: verts invalid, v3/v4 both %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"    face %u: edge v1/v2 (%u,%u) is missing edge data\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"    face %u: edge v2/v3 (%u,%u) is missing edge data\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"    face %u: edge v3/v4 (%u,%u) is missing edge data\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"    face %u: edge v4/v1 (%u,%u) is missing edge data\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"    face %u: edge v3/v1 (%u,%u) is missing edge data\0A\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"\09Face %u & %u: are duplicates (%u,%u,%u,%u) (%u,%u,%u,%u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"\09Face %u & %u: are duplicates (%u,%u,%u) (%u,%u,%u)\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"mesh validate's sort_polys\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"\09Poly %u is invalid (loopstart: %u, totloop: %u)\0A\00", align 1
@.str.26 = private unnamed_addr constant [85 x i8] c"\09Poly %u uses loops out of range (loopstart: %u, loopend: %u, max nbr of loops: %u)\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"Vert idx of SortPoly\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"\09Loop %u has invalid vert reference (%u)\0A\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"\09Poly %u has duplicate vert reference at corner (%u)\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"\09Poly %u needs missing edge (%u, %u)\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"\09Loop %u has invalid edge reference (%u), fixed using edge %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"\09Loop %u has invalid edge reference (%u)\0A\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"\09Poly %u has invalid edge reference (%u), fixed using edge %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"\09Poly %u has invalid edge reference (%u)\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"\09Poly %u is invalid, it multi-uses vertex %u (%u times)\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"\09Polys %u and %u use same vertices (%u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c", %u\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"), considering poly %u as invalid.\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"\09Loop %u is unused.\0A\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"\09Polys %u and %u share loops from %u to %u, considering poly %u as invalid.\0A\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"\09Vertex deform %u, group %d has weight: %f\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c"\09Vertex deform %u, has invalid group %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [79 x i8] c"\09Mesh select element %d type %d index is negative, resetting selection stack.\0A\00", align 1
@.str.44 = private unnamed_addr constant [104 x i8] c"\09Mesh select element %d type %d index %d is larger than data array size %d, resetting selection stack.\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%s: finished\0A\0A\00", align 1
@CD_MASK_MESH = external local_unnamed_addr constant i64, align 8
@.str.46 = private unnamed_addr constant [60 x i8] c"\09CustomDataLayer mismatch, tot_texpoly(%d), tot_uvloop(%d)\0A\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"\09More UV layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@.str.48 = private unnamed_addr constant [94 x i8] c"\09More VCol layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"MESH: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [100 x i8] c"WARNING! More UV layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@.str.51 = private unnamed_addr constant [102 x i8] c"WARNING! More VCol layers than %d allowed, %d last ones won't be available for render, shaders, etc.\0A\00", align 1
@__func__.BKE_mesh_strip_loose_polysloops = private unnamed_addr constant [32 x i8] c"BKE_mesh_strip_loose_polysloops\00", align 1
@__func__.BKE_mesh_strip_loose_edges = private unnamed_addr constant [27 x i8] c"BKE_mesh_strip_loose_edges\00", align 1
@__func__.BKE_mesh_calc_edges = private unnamed_addr constant [20 x i8] c"BKE_mesh_calc_edges\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"%s: Checking %d CD layers...\0A\00", align 1
@__func__.mesh_validate_customdata = private unnamed_addr constant [25 x i8] c"mesh_validate_customdata\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"\09CustomDataLayer type %d is a singleton, found %d in Mesh structure\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"\09CustomDataLayer type %d which isn't in the mask\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%s: Finished (is_valid=%d)\0A\0A\00", align 1
@__func__.mesh_calc_edges_mdata = private unnamed_addr constant [22 x i8] c"mesh_calc_edges_mdata\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"EdgeSort\00", align 1
@str = private unnamed_addr constant [32 x i8] c"No Polys, only tesselated Faces\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_validate_arrays(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i8 noundef zeroext %12, i8 noundef zeroext %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  %16 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.BKE_mesh_validate_arrays, i32 noundef %4) #14
  %17 = icmp eq i8 %12, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp ne i32 %4, 0
  %20 = icmp eq i32 %10, 0
  %21 = or i1 %19, %20
  %22 = select i1 %21, i8 0, i8 %13
  br label %32

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.BKE_mesh_validate_arrays, i32 noundef %2, i32 noundef %4, i32 noundef %8, i32 noundef %10)
  %25 = icmp ne i32 %4, 0
  %26 = icmp eq i32 %10, 0
  %27 = or i1 %25, %26
  %28 = or i1 %27, %17
  %29 = select i1 %27, i8 0, i8 %13
  br i1 %28, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  br label %32

32:                                               ; preds = %18, %23, %30
  %33 = phi i1 [ %26, %23 ], [ %26, %30 ], [ %20, %18 ]
  %34 = phi i1 [ %25, %23 ], [ %25, %30 ], [ %19, %18 ]
  %35 = phi i8 [ %29, %23 ], [ %13, %30 ], [ %22, %18 ]
  %36 = phi i1 [ %27, %23 ], [ false, %30 ], [ %21, %18 ]
  %37 = zext i1 %36 to i8
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %137, label %39

39:                                               ; preds = %32
  %40 = icmp eq i8 %13, 0
  br label %41

41:                                               ; preds = %39, %179
  %42 = phi ptr [ %1, %39 ], [ %183, %179 ]
  %43 = phi i32 [ 0, %39 ], [ %182, %179 ]
  %44 = phi i8 [ %37, %39 ], [ %181, %179 ]
  %45 = phi i8 [ 0, %39 ], [ %180, %179 ]
  %46 = getelementptr inbounds float, ptr %42, i64 1
  %47 = getelementptr inbounds float, ptr %42, i64 2
  %48 = load float, ptr %42, align 4, !tbaa !5
  %49 = tail call i1 @llvm.is.fpclass.f32(float %48, i32 504)
  br i1 %40, label %50, label %101

50:                                               ; preds = %41
  br i1 %17, label %52, label %51

51:                                               ; preds = %50
  br i1 %49, label %74, label %72

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 0
  %54 = load i16, ptr %53, align 2, !tbaa !9
  %55 = icmp eq i16 %54, 0
  %56 = load float, ptr %46, align 4, !tbaa !5
  %57 = tail call i1 @llvm.is.fpclass.f32(float %56, i32 504)
  %58 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !9
  %60 = icmp eq i16 %59, 0
  %61 = load float, ptr %47, align 4, !tbaa !5
  %62 = tail call i1 @llvm.is.fpclass.f32(float %61, i32 504)
  %63 = select i1 %62, i1 %57, i1 false
  %64 = select i1 %63, i1 %49, i1 false
  %65 = select i1 %64, i8 %44, i8 0
  %66 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !9
  %68 = icmp eq i16 %67, 0
  %69 = select i1 %68, i1 %60, i1 false
  %70 = select i1 %69, i1 %55, i1 false
  %71 = select i1 %70, i8 0, i8 %65
  br label %179

72:                                               ; preds = %51
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  br label %74

74:                                               ; preds = %72, %51
  %75 = phi i8 [ %44, %51 ], [ 0, %72 ]
  %76 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 0
  %77 = load i16, ptr %76, align 2, !tbaa !9
  %78 = icmp eq i16 %77, 0
  %79 = load float, ptr %46, align 4, !tbaa !5
  %80 = tail call i1 @llvm.is.fpclass.f32(float %79, i32 504)
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i8 [ %75, %74 ], [ 0, %81 ]
  %85 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !9
  %87 = icmp eq i16 %86, 0
  %88 = load float, ptr %47, align 4, !tbaa !5
  %89 = tail call i1 @llvm.is.fpclass.f32(float %88, i32 504)
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i8 [ %84, %83 ], [ 0, %90 ]
  %94 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 2
  %95 = load i16, ptr %94, align 2, !tbaa !9
  %96 = icmp eq i16 %95, 0
  %97 = select i1 %96, i1 %87, i1 false
  %98 = select i1 %97, i1 %78, i1 false
  br i1 %98, label %99, label %179

99:                                               ; preds = %92
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %43)
  br label %179

101:                                              ; preds = %41
  br i1 %17, label %105, label %102

102:                                              ; preds = %101
  br i1 %49, label %103, label %143

103:                                              ; preds = %102
  %104 = load float, ptr %46, align 4, !tbaa !5
  br label %145

105:                                              ; preds = %101
  br i1 %49, label %106, label %108

106:                                              ; preds = %105
  %107 = load float, ptr %46, align 4, !tbaa !5
  br label %109

108:                                              ; preds = %105
  store <2 x float> zeroinitializer, ptr %42, align 4, !tbaa !5
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %108
  %110 = phi float [ %107, %106 ], [ 0.000000e+00, %108 ]
  %111 = phi i8 [ %45, %106 ], [ 1, %108 ]
  %112 = phi i8 [ %44, %106 ], [ 0, %108 ]
  %113 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 0
  %114 = load i16, ptr %113, align 2, !tbaa !9
  %115 = icmp eq i16 %114, 0
  %116 = tail call i1 @llvm.is.fpclass.f32(float %110, i32 504)
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load float, ptr %47, align 4, !tbaa !5
  br label %120

119:                                              ; preds = %109
  store <2 x float> zeroinitializer, ptr %42, align 4, !tbaa !5
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %119
  %121 = phi float [ %118, %117 ], [ 0.000000e+00, %119 ]
  %122 = phi i8 [ %111, %117 ], [ 1, %119 ]
  %123 = phi i8 [ %112, %117 ], [ 0, %119 ]
  %124 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !9
  %126 = icmp eq i16 %125, 0
  %127 = tail call i1 @llvm.is.fpclass.f32(float %121, i32 504)
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store <2 x float> zeroinitializer, ptr %42, align 4, !tbaa !5
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %120
  %130 = phi i8 [ %122, %120 ], [ 1, %128 ]
  %131 = phi i8 [ %123, %120 ], [ 0, %128 ]
  %132 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !9
  %134 = icmp eq i16 %133, 0
  %135 = select i1 %134, i1 %126, i1 false
  %136 = select i1 %135, i1 %115, i1 false
  br i1 %136, label %177, label %179

137:                                              ; preds = %179, %32
  %138 = phi i8 [ 0, %32 ], [ %180, %179 ]
  %139 = phi i8 [ %37, %32 ], [ %181, %179 ]
  %140 = icmp eq i32 %4, 0
  br i1 %140, label %256, label %141

141:                                              ; preds = %137
  %142 = zext i32 %4 to i64
  br label %185

143:                                              ; preds = %102
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  store <2 x float> zeroinitializer, ptr %42, align 4, !tbaa !5
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %103, %143
  %146 = phi float [ %104, %103 ], [ 0.000000e+00, %143 ]
  %147 = phi i8 [ %45, %103 ], [ 1, %143 ]
  %148 = phi i8 [ %44, %103 ], [ 0, %143 ]
  %149 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 0
  %150 = load i16, ptr %149, align 2, !tbaa !9
  %151 = icmp eq i16 %150, 0
  %152 = tail call i1 @llvm.is.fpclass.f32(float %146, i32 504)
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = load float, ptr %47, align 4, !tbaa !5
  br label %157

155:                                              ; preds = %145
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  store <2 x float> zeroinitializer, ptr %42, align 4, !tbaa !5
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %153, %155
  %158 = phi float [ %154, %153 ], [ 0.000000e+00, %155 ]
  %159 = phi i8 [ %147, %153 ], [ 1, %155 ]
  %160 = phi i8 [ %148, %153 ], [ 0, %155 ]
  %161 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 1
  %162 = load i16, ptr %161, align 2, !tbaa !9
  %163 = icmp eq i16 %162, 0
  %164 = tail call i1 @llvm.is.fpclass.f32(float %158, i32 504)
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %43)
  store <2 x float> zeroinitializer, ptr %42, align 4, !tbaa !5
  store float 0.000000e+00, ptr %47, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %157, %165
  %168 = phi i8 [ %159, %157 ], [ 1, %165 ]
  %169 = phi i8 [ %160, %157 ], [ 0, %165 ]
  %170 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !9
  %172 = icmp eq i16 %171, 0
  %173 = select i1 %172, i1 %163, i1 false
  %174 = select i1 %173, i1 %151, i1 false
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %43)
  br label %177

177:                                              ; preds = %129, %175
  %178 = getelementptr inbounds %struct.MVert, ptr %42, i64 0, i32 1, i64 2
  store i16 32767, ptr %178, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %52, %99, %129, %92, %177, %167
  %180 = phi i8 [ 1, %177 ], [ %168, %167 ], [ %45, %92 ], [ %130, %129 ], [ %45, %99 ], [ %45, %52 ]
  %181 = phi i8 [ 0, %177 ], [ %169, %167 ], [ %93, %92 ], [ %131, %129 ], [ 0, %99 ], [ %71, %52 ]
  %182 = add nuw i32 %43, 1
  %183 = getelementptr inbounds %struct.MVert, ptr %42, i64 1
  %184 = icmp eq i32 %182, %2
  br i1 %184, label %137, label %41, !llvm.loop !11

185:                                              ; preds = %141, %251
  %186 = phi i64 [ 0, %141 ], [ %253, %251 ]
  %187 = phi ptr [ %3, %141 ], [ %254, %251 ]
  %188 = phi i8 [ %139, %141 ], [ %244, %251 ]
  %189 = phi i8 [ 0, %141 ], [ %252, %251 ]
  %190 = load i32, ptr %187, align 4, !tbaa !13
  %191 = getelementptr inbounds %struct.MEdge, ptr %187, i64 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = icmp ne i32 %190, %192
  %194 = or i1 %17, %193
  %195 = select i1 %193, i8 0, i8 %13
  %196 = select i1 %193, i8 %188, i8 0
  br i1 %194, label %201, label %197

197:                                              ; preds = %185
  %198 = trunc i64 %186 to i32
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %198, i32 noundef %190)
  %200 = load i32, ptr %187, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %185, %197
  %202 = phi i32 [ %190, %185 ], [ %200, %197 ]
  %203 = phi i8 [ %195, %185 ], [ %13, %197 ]
  %204 = phi i8 [ %196, %185 ], [ 0, %197 ]
  %205 = icmp ult i32 %202, %2
  %206 = or i1 %17, %205
  %207 = select i1 %205, i8 %203, i8 %13
  %208 = select i1 %205, i8 %204, i8 0
  br i1 %206, label %212, label %209

209:                                              ; preds = %201
  %210 = trunc i64 %186 to i32
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %210, i32 noundef %202)
  br label %212

212:                                              ; preds = %201, %209
  %213 = phi i8 [ %207, %201 ], [ %13, %209 ]
  %214 = phi i8 [ %208, %201 ], [ 0, %209 ]
  %215 = load i32, ptr %191, align 4, !tbaa !16
  %216 = icmp ult i32 %215, %2
  %217 = or i1 %17, %216
  %218 = select i1 %216, i8 %213, i8 %13
  %219 = select i1 %216, i8 %214, i8 0
  br i1 %217, label %224, label %220

220:                                              ; preds = %212
  %221 = trunc i64 %186 to i32
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %221, i32 noundef %215)
  %223 = load i32, ptr %191, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %212, %220
  %225 = phi i32 [ %215, %212 ], [ %223, %220 ]
  %226 = phi i8 [ %218, %212 ], [ %13, %220 ]
  %227 = phi i8 [ %219, %212 ], [ 0, %220 ]
  %228 = load i32, ptr %187, align 4, !tbaa !13
  %229 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %228, i32 noundef %225) #14
  %230 = icmp eq i8 %229, 0
  %231 = or i1 %17, %230
  %232 = select i1 %230, i8 %226, i8 %13
  %233 = select i1 %230, i8 %227, i8 0
  br i1 %231, label %242, label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %187, align 4, !tbaa !13
  %236 = load i32, ptr %191, align 4, !tbaa !16
  %237 = tail call ptr @BLI_edgehash_lookup(ptr noundef %16, i32 noundef %235, i32 noundef %236) #14
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i32
  %240 = trunc i64 %186 to i32
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %240, i32 noundef %239)
  br label %242

242:                                              ; preds = %224, %234
  %243 = phi i8 [ %232, %224 ], [ %13, %234 ]
  %244 = phi i8 [ %233, %224 ], [ 0, %234 ]
  %245 = icmp eq i8 %243, 0
  %246 = load i32, ptr %187, align 4, !tbaa !13
  br i1 %245, label %247, label %250

247:                                              ; preds = %242
  %248 = load i32, ptr %191, align 4, !tbaa !16
  %249 = inttoptr i64 %186 to ptr
  tail call void @BLI_edgehash_insert(ptr noundef %16, i32 noundef %246, i32 noundef %248, ptr noundef %249) #14
  br label %251

250:                                              ; preds = %242
  store i32 %246, ptr %191, align 4, !tbaa !16
  br label %251

251:                                              ; preds = %250, %247
  %252 = phi i8 [ %189, %247 ], [ 1, %250 ]
  %253 = add nuw nsw i64 %186, 1
  %254 = getelementptr inbounds %struct.MEdge, ptr %187, i64 1
  %255 = icmp eq i64 %253, %142
  br i1 %255, label %256, label %185, !llvm.loop !17

256:                                              ; preds = %251, %137
  %257 = phi i8 [ 0, %137 ], [ %252, %251 ]
  %258 = phi i8 [ %139, %137 ], [ %244, %251 ]
  %259 = icmp eq ptr %5, null
  %260 = icmp ne ptr %9, null
  %261 = or i1 %259, %260
  br i1 %261, label %594, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %264 = zext i32 %6 to i64
  %265 = mul nuw nsw i64 %264, 40
  %266 = tail call ptr %263(i64 noundef %265, ptr noundef nonnull @.str.8) #14
  br i1 %17, label %269, label %267

267:                                              ; preds = %262
  %268 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %269

269:                                              ; preds = %262, %267
  %270 = icmp eq i32 %6, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %269
  %272 = insertelement <4 x i32> poison, i32 %2, i64 0
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> zeroinitializer
  %274 = insertelement <4 x i8> poison, i8 %13, i64 0
  %275 = shufflevector <4 x i8> %274, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %277

276:                                              ; preds = %269
  tail call void @qsort(ptr noundef %266, i64 noundef 0, i64 noundef 40, ptr noundef nonnull @search_face_cmp) #14
  br label %590

277:                                              ; preds = %271, %532
  %278 = phi i32 [ %537, %532 ], [ 0, %271 ]
  %279 = phi i8 [ %536, %532 ], [ 0, %271 ]
  %280 = phi i32 [ %533, %532 ], [ 0, %271 ]
  %281 = phi ptr [ %534, %532 ], [ %266, %271 ]
  %282 = phi i8 [ %535, %532 ], [ %35, %271 ]
  %283 = phi ptr [ %538, %532 ], [ %5, %271 ]
  %284 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !20
  %286 = icmp eq i32 %285, 0
  %287 = select i1 %286, i64 2, i64 3
  br i1 %17, label %288, label %303

288:                                              ; preds = %277
  %289 = insertelement <4 x i64> poison, i64 %287, i64 0
  %290 = shufflevector <4 x i64> %289, <4 x i64> poison, <4 x i32> zeroinitializer
  %291 = icmp uge <4 x i64> %290, <i64 0, i64 1, i64 2, i64 3>
  %292 = getelementptr inbounds i32, ptr %283, i64 %287
  %293 = getelementptr inbounds i32, ptr %292, i64 -3
  %294 = shufflevector <4 x i1> %291, <4 x i1> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %295 = tail call <4 x i32> @llvm.masked.load.v4i32.p0(ptr nonnull %293, i32 4, <4 x i1> %294, <4 x i32> poison), !tbaa !22
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %297 = icmp ult <4 x i32> %296, %273
  %298 = select <4 x i1> %297, <4 x i8> zeroinitializer, <4 x i8> %275
  %299 = select <4 x i1> %291, <4 x i8> %298, <4 x i8> zeroinitializer
  %300 = bitcast <4 x i8> %299 to i32
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i8 0, i8 %13
  br label %317

303:                                              ; preds = %277, %313
  %304 = phi i64 [ %315, %313 ], [ %287, %277 ]
  %305 = phi i8 [ %314, %313 ], [ 0, %277 ]
  %306 = getelementptr inbounds i32, ptr %283, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = icmp ult i32 %307, %2
  br i1 %308, label %313, label %309

309:                                              ; preds = %303
  %310 = trunc i64 %304 to i32
  %311 = add i32 %310, 1
  %312 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %278, i32 noundef %311, i32 noundef %307)
  br label %313

313:                                              ; preds = %303, %309
  %314 = phi i8 [ %305, %303 ], [ %13, %309 ]
  %315 = add nsw i64 %304, -1
  %316 = icmp eq i64 %304, 0
  br i1 %316, label %317, label %303, !llvm.loop !23

317:                                              ; preds = %313, %288
  %318 = phi i8 [ %302, %288 ], [ %314, %313 ]
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %530

320:                                              ; preds = %317
  %321 = load i32, ptr %284, align 4, !tbaa !20
  %322 = icmp eq i32 %321, 0
  %323 = load i32, ptr %283, align 4, !tbaa !24
  %324 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !25
  %326 = icmp ne i32 %323, %325
  %327 = or i1 %17, %326
  %328 = select i1 %326, i8 0, i8 %13
  br i1 %322, label %382, label %329

329:                                              ; preds = %320
  br i1 %327, label %333, label %330

330:                                              ; preds = %329
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %278, i32 noundef %323)
  %332 = load i32, ptr %283, align 4, !tbaa !24
  br label %333

333:                                              ; preds = %329, %330
  %334 = phi i32 [ %323, %329 ], [ %332, %330 ]
  %335 = phi i8 [ %328, %329 ], [ %13, %330 ]
  %336 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = icmp ne i32 %334, %337
  %339 = or i1 %17, %338
  %340 = select i1 %338, i8 %335, i8 %13
  br i1 %339, label %344, label %341

341:                                              ; preds = %333
  %342 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %278, i32 noundef %334)
  %343 = load i32, ptr %283, align 4, !tbaa !24
  br label %344

344:                                              ; preds = %333, %341
  %345 = phi i32 [ %334, %333 ], [ %343, %341 ]
  %346 = phi i8 [ %340, %333 ], [ %13, %341 ]
  %347 = load i32, ptr %284, align 4, !tbaa !20
  %348 = icmp ne i32 %345, %347
  %349 = or i1 %17, %348
  %350 = select i1 %348, i8 %346, i8 %13
  br i1 %349, label %353, label %351

351:                                              ; preds = %344
  %352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %278, i32 noundef %345)
  br label %353

353:                                              ; preds = %344, %351
  %354 = phi i8 [ %350, %344 ], [ %13, %351 ]
  %355 = load i32, ptr %324, align 4, !tbaa !25
  %356 = load i32, ptr %336, align 4, !tbaa !26
  %357 = icmp ne i32 %355, %356
  %358 = or i1 %17, %357
  %359 = select i1 %357, i8 %354, i8 %13
  br i1 %358, label %363, label %360

360:                                              ; preds = %353
  %361 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %278, i32 noundef %355)
  %362 = load i32, ptr %324, align 4, !tbaa !25
  br label %363

363:                                              ; preds = %353, %360
  %364 = phi i32 [ %355, %353 ], [ %362, %360 ]
  %365 = phi i8 [ %359, %353 ], [ %13, %360 ]
  %366 = load i32, ptr %284, align 4, !tbaa !20
  %367 = icmp ne i32 %364, %366
  %368 = or i1 %17, %367
  %369 = select i1 %367, i8 %365, i8 %13
  br i1 %368, label %373, label %370

370:                                              ; preds = %363
  %371 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %278, i32 noundef %364)
  %372 = load i32, ptr %284, align 4, !tbaa !20
  br label %373

373:                                              ; preds = %363, %370
  %374 = phi i32 [ %366, %363 ], [ %372, %370 ]
  %375 = phi i8 [ %369, %363 ], [ %13, %370 ]
  %376 = load i32, ptr %336, align 4, !tbaa !26
  %377 = icmp ne i32 %376, %374
  %378 = or i1 %17, %377
  %379 = select i1 %377, i8 %375, i8 %13
  br i1 %378, label %406, label %380

380:                                              ; preds = %373
  %381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %278, i32 noundef %374)
  br label %406

382:                                              ; preds = %320
  br i1 %327, label %386, label %383

383:                                              ; preds = %382
  %384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %278, i32 noundef %323)
  %385 = load i32, ptr %283, align 4, !tbaa !24
  br label %386

386:                                              ; preds = %382, %383
  %387 = phi i32 [ %323, %382 ], [ %385, %383 ]
  %388 = phi i8 [ %328, %382 ], [ %13, %383 ]
  %389 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !26
  %391 = icmp ne i32 %387, %390
  %392 = or i1 %17, %391
  %393 = select i1 %391, i8 %388, i8 %13
  br i1 %392, label %397, label %394

394:                                              ; preds = %386
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %278, i32 noundef %387)
  %396 = load i32, ptr %389, align 4, !tbaa !26
  br label %397

397:                                              ; preds = %386, %394
  %398 = phi i32 [ %390, %386 ], [ %396, %394 ]
  %399 = phi i8 [ %393, %386 ], [ %13, %394 ]
  %400 = load i32, ptr %324, align 4, !tbaa !25
  %401 = icmp ne i32 %400, %398
  %402 = or i1 %17, %401
  %403 = select i1 %401, i8 %399, i8 %13
  br i1 %402, label %406, label %404

404:                                              ; preds = %397
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %278, i32 noundef %398)
  br label %406

406:                                              ; preds = %397, %373, %404, %380
  %407 = phi i8 [ %379, %373 ], [ %403, %397 ], [ %13, %380 ], [ %13, %404 ]
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %530

409:                                              ; preds = %406
  br i1 %34, label %410, label %490

410:                                              ; preds = %409
  %411 = load i32, ptr %284, align 4, !tbaa !20
  %412 = icmp eq i32 %411, 0
  %413 = load i32, ptr %283, align 4, !tbaa !24
  %414 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !25
  %416 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %413, i32 noundef %415) #14
  %417 = icmp ne i8 %416, 0
  %418 = or i1 %17, %417
  %419 = select i1 %417, i8 %282, i8 1
  br i1 %412, label %458, label %420

420:                                              ; preds = %410
  br i1 %418, label %425, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %283, align 4, !tbaa !24
  %423 = load i32, ptr %414, align 4, !tbaa !25
  %424 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %278, i32 noundef %422, i32 noundef %423)
  br label %425

425:                                              ; preds = %420, %421
  %426 = phi i8 [ %419, %420 ], [ 1, %421 ]
  %427 = load i32, ptr %414, align 4, !tbaa !25
  %428 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !26
  %430 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %427, i32 noundef %429) #14
  %431 = icmp ne i8 %430, 0
  %432 = or i1 %17, %431
  %433 = select i1 %431, i8 %426, i8 1
  br i1 %432, label %438, label %434

434:                                              ; preds = %425
  %435 = load i32, ptr %414, align 4, !tbaa !25
  %436 = load i32, ptr %428, align 4, !tbaa !26
  %437 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %278, i32 noundef %435, i32 noundef %436)
  br label %438

438:                                              ; preds = %425, %434
  %439 = phi i8 [ %433, %425 ], [ 1, %434 ]
  %440 = load i32, ptr %428, align 4, !tbaa !26
  %441 = load i32, ptr %284, align 4, !tbaa !20
  %442 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %440, i32 noundef %441) #14
  %443 = icmp ne i8 %442, 0
  %444 = or i1 %17, %443
  %445 = select i1 %443, i8 %439, i8 1
  br i1 %444, label %450, label %446

446:                                              ; preds = %438
  %447 = load i32, ptr %428, align 4, !tbaa !26
  %448 = load i32, ptr %284, align 4, !tbaa !20
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %278, i32 noundef %447, i32 noundef %448)
  br label %450

450:                                              ; preds = %438, %446
  %451 = phi i8 [ %445, %438 ], [ 1, %446 ]
  %452 = load i32, ptr %284, align 4, !tbaa !20
  %453 = load i32, ptr %283, align 4, !tbaa !24
  %454 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %452, i32 noundef %453) #14
  %455 = icmp ne i8 %454, 0
  %456 = or i1 %17, %455
  %457 = select i1 %455, i8 %451, i8 1
  br i1 %456, label %490, label %484

458:                                              ; preds = %410
  br i1 %418, label %463, label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %283, align 4, !tbaa !24
  %461 = load i32, ptr %414, align 4, !tbaa !25
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %278, i32 noundef %460, i32 noundef %461)
  br label %463

463:                                              ; preds = %458, %459
  %464 = phi i8 [ %419, %458 ], [ 1, %459 ]
  %465 = load i32, ptr %414, align 4, !tbaa !25
  %466 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 2
  %467 = load i32, ptr %466, align 4, !tbaa !26
  %468 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %465, i32 noundef %467) #14
  %469 = icmp ne i8 %468, 0
  %470 = or i1 %17, %469
  %471 = select i1 %469, i8 %464, i8 1
  br i1 %470, label %476, label %472

472:                                              ; preds = %463
  %473 = load i32, ptr %414, align 4, !tbaa !25
  %474 = load i32, ptr %466, align 4, !tbaa !26
  %475 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %278, i32 noundef %473, i32 noundef %474)
  br label %476

476:                                              ; preds = %463, %472
  %477 = phi i8 [ %471, %463 ], [ 1, %472 ]
  %478 = load i32, ptr %466, align 4, !tbaa !26
  %479 = load i32, ptr %283, align 4, !tbaa !24
  %480 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %478, i32 noundef %479) #14
  %481 = icmp ne i8 %480, 0
  %482 = or i1 %17, %481
  %483 = select i1 %481, i8 %477, i8 1
  br i1 %482, label %490, label %484

484:                                              ; preds = %476, %450
  %485 = phi ptr [ %284, %450 ], [ %466, %476 ]
  %486 = phi ptr [ @.str.20, %450 ], [ @.str.21, %476 ]
  %487 = load i32, ptr %485, align 4, !tbaa !22
  %488 = load i32, ptr %283, align 4, !tbaa !24
  %489 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %486, i32 noundef %278, i32 noundef %487, i32 noundef %488)
  br label %490

490:                                              ; preds = %484, %476, %450, %409
  %491 = phi i8 [ %457, %450 ], [ %483, %476 ], [ %282, %409 ], [ 1, %484 ]
  %492 = getelementptr inbounds %struct.SortFace, ptr %281, i64 0, i32 1
  store i32 %278, ptr %492, align 8, !tbaa !27
  %493 = load i32, ptr %284, align 4, !tbaa !20
  %494 = icmp eq i32 %493, 0
  %495 = load i32, ptr %283, align 4, !tbaa !24
  %496 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !25
  %498 = tail call i32 @llvm.umin.i32(i32 %495, i32 %497)
  %499 = tail call i32 @llvm.umax.i32(i32 %495, i32 %497)
  store i32 %498, ptr %281, align 4
  %500 = getelementptr inbounds i32, ptr %281, i64 1
  store i32 %499, ptr %500, align 4
  %501 = getelementptr inbounds %union.EdgeUUID, ptr %281, i64 1
  %502 = load i32, ptr %496, align 4, !tbaa !25
  %503 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !26
  %505 = tail call i32 @llvm.umin.i32(i32 %502, i32 %504)
  %506 = tail call i32 @llvm.umax.i32(i32 %502, i32 %504)
  store i32 %505, ptr %501, align 4
  %507 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 %506, ptr %507, align 4
  %508 = getelementptr inbounds %union.EdgeUUID, ptr %281, i64 2
  %509 = load i32, ptr %503, align 4, !tbaa !26
  %510 = getelementptr inbounds i8, ptr %281, i64 20
  %511 = getelementptr inbounds %union.EdgeUUID, ptr %281, i64 3
  br i1 %494, label %521, label %512

512:                                              ; preds = %490
  %513 = load i32, ptr %284, align 4, !tbaa !20
  %514 = tail call i32 @llvm.umin.i32(i32 %509, i32 %513)
  %515 = tail call i32 @llvm.umax.i32(i32 %509, i32 %513)
  store i32 %514, ptr %508, align 4
  store i32 %515, ptr %510, align 4
  %516 = load i32, ptr %284, align 4, !tbaa !20
  %517 = load i32, ptr %283, align 4, !tbaa !24
  %518 = tail call i32 @llvm.umin.i32(i32 %516, i32 %517)
  %519 = tail call i32 @llvm.umax.i32(i32 %516, i32 %517)
  store i32 %518, ptr %511, align 4
  %520 = getelementptr inbounds i8, ptr %281, i64 28
  store i32 %519, ptr %520, align 4
  br label %526

521:                                              ; preds = %490
  %522 = load i32, ptr %283, align 4, !tbaa !24
  %523 = tail call i32 @llvm.umin.i32(i32 %509, i32 %522)
  %524 = tail call i32 @llvm.umax.i32(i32 %509, i32 %522)
  store i32 %523, ptr %508, align 4
  store i32 %524, ptr %510, align 4
  %525 = getelementptr inbounds i8, ptr %281, i64 28
  store i32 -1, ptr %525, align 4, !tbaa !29
  store i32 -1, ptr %511, align 8, !tbaa !29
  br label %526

526:                                              ; preds = %512, %521
  %527 = phi i64 [ 4, %512 ], [ 3, %521 ]
  tail call void @qsort(ptr noundef nonnull %281, i64 noundef %527, i64 noundef 8, ptr noundef nonnull @int64_cmp) #14
  %528 = add i32 %280, 1
  %529 = getelementptr inbounds %struct.SortFace, ptr %281, i64 1
  br label %532

530:                                              ; preds = %406, %317
  %531 = getelementptr inbounds %struct.MFace, ptr %283, i64 0, i32 2
  store i32 0, ptr %531, align 4, !tbaa !26
  br label %532

532:                                              ; preds = %526, %530
  %533 = phi i32 [ %280, %530 ], [ %528, %526 ]
  %534 = phi ptr [ %281, %530 ], [ %529, %526 ]
  %535 = phi i8 [ %282, %530 ], [ %491, %526 ]
  %536 = phi i8 [ 1, %530 ], [ %279, %526 ]
  %537 = add nuw i32 %278, 1
  %538 = getelementptr inbounds %struct.MFace, ptr %283, i64 1
  %539 = icmp eq i32 %537, %6
  br i1 %539, label %540, label %277, !llvm.loop !30

540:                                              ; preds = %532
  %541 = zext i32 %533 to i64
  tail call void @qsort(ptr noundef %266, i64 noundef %541, i64 noundef 40, ptr noundef nonnull @search_face_cmp) #14
  %542 = icmp ugt i32 %533, 1
  br i1 %542, label %543, label %590

543:                                              ; preds = %540
  %544 = icmp eq i8 %13, 0
  br label %545

545:                                              ; preds = %543, %585
  %546 = phi i32 [ 1, %543 ], [ %588, %585 ]
  %547 = phi i8 [ %536, %543 ], [ %587, %585 ]
  %548 = phi ptr [ %266, %543 ], [ %586, %585 ]
  %549 = phi ptr [ %266, %543 ], [ %550, %585 ]
  %550 = getelementptr inbounds %struct.SortFace, ptr %549, i64 1
  %551 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %550, ptr noundef nonnull dereferenceable(32) %548, i64 32)
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %585

553:                                              ; preds = %545
  %554 = getelementptr inbounds %struct.SortFace, ptr %549, i64 1, i32 1
  %555 = load i32, ptr %554, align 8, !tbaa !27
  %556 = zext i32 %555 to i64
  br i1 %17, label %582, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.MFace, ptr %5, i64 %556
  %559 = getelementptr inbounds %struct.SortFace, ptr %548, i64 0, i32 1
  %560 = load i32, ptr %559, align 8, !tbaa !27
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds %struct.MFace, ptr %5, i64 %561
  %563 = getelementptr inbounds %struct.MFace, ptr %5, i64 %556, i32 3
  %564 = load i32, ptr %563, align 4, !tbaa !20
  %565 = icmp eq i32 %564, 0
  %566 = load i32, ptr %558, align 4, !tbaa !24
  %567 = getelementptr inbounds %struct.MFace, ptr %5, i64 %556, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !25
  %569 = getelementptr inbounds %struct.MFace, ptr %5, i64 %556, i32 2
  %570 = load i32, ptr %569, align 4, !tbaa !26
  %571 = load i32, ptr %562, align 4, !tbaa !24
  %572 = getelementptr inbounds %struct.MFace, ptr %5, i64 %561, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !25
  %574 = getelementptr inbounds %struct.MFace, ptr %5, i64 %561, i32 2
  %575 = load i32, ptr %574, align 4, !tbaa !26
  br i1 %565, label %580, label %576

576:                                              ; preds = %557
  %577 = getelementptr inbounds %struct.MFace, ptr %5, i64 %561, i32 3
  %578 = load i32, ptr %577, align 4, !tbaa !20
  %579 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %555, i32 noundef %560, i32 noundef %566, i32 noundef %568, i32 noundef %570, i32 noundef %564, i32 noundef %571, i32 noundef %573, i32 noundef %575, i32 noundef %578)
  br label %582

580:                                              ; preds = %557
  %581 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %555, i32 noundef %560, i32 noundef %566, i32 noundef %568, i32 noundef %570, i32 noundef %571, i32 noundef %573, i32 noundef %575)
  br label %582

582:                                              ; preds = %553, %580, %576
  br i1 %544, label %585, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds %struct.MFace, ptr %5, i64 %556, i32 2
  store i32 0, ptr %584, align 4, !tbaa !26
  br label %585

585:                                              ; preds = %545, %583, %582
  %586 = phi ptr [ %548, %583 ], [ %548, %582 ], [ %550, %545 ]
  %587 = phi i8 [ 1, %583 ], [ %547, %582 ], [ %547, %545 ]
  %588 = add nuw i32 %546, 1
  %589 = icmp eq i32 %588, %533
  br i1 %589, label %590, label %545, !llvm.loop !31

590:                                              ; preds = %585, %276, %540
  %591 = phi i8 [ %535, %540 ], [ %35, %276 ], [ %535, %585 ]
  %592 = phi i8 [ %536, %540 ], [ 0, %276 ], [ %587, %585 ]
  %593 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %593(ptr noundef %266) #14
  br label %594

594:                                              ; preds = %590, %256
  %595 = phi i8 [ %35, %256 ], [ %591, %590 ]
  %596 = phi i8 [ 0, %256 ], [ %592, %590 ]
  %597 = phi i8 [ %258, %256 ], [ 0, %590 ]
  %598 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %599 = zext i32 %10 to i64
  %600 = mul nuw nsw i64 %599, 24
  %601 = tail call ptr %598(i64 noundef %600, ptr noundef nonnull @.str.24) #14
  br i1 %33, label %870, label %602

602:                                              ; preds = %594
  %603 = icmp eq i8 %13, 0
  %604 = add i32 %8, -1
  br label %605

605:                                              ; preds = %602, %863
  %606 = phi ptr [ %9, %602 ], [ %867, %863 ]
  %607 = phi i32 [ 0, %602 ], [ %866, %863 ]
  %608 = phi i8 [ %597, %602 ], [ %865, %863 ]
  %609 = phi ptr [ %601, %602 ], [ %868, %863 ]
  %610 = phi i8 [ %595, %602 ], [ %864, %863 ]
  %611 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 0, i32 3
  store i32 %607, ptr %611, align 8, !tbaa !32
  %612 = load i32, ptr %606, align 4, !tbaa !34
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %605
  %615 = getelementptr inbounds %struct.MPoly, ptr %606, i64 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !36
  %617 = icmp slt i32 %616, 3
  br i1 %617, label %618, label %625

618:                                              ; preds = %614, %605
  br i1 %17, label %623, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds %struct.MPoly, ptr %606, i64 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !36
  %622 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %607, i32 noundef %612, i32 noundef %621)
  br label %623

623:                                              ; preds = %618, %619
  %624 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 0, i32 4
  br label %860

625:                                              ; preds = %614
  %626 = add nuw nsw i32 %616, %612
  %627 = icmp ugt i32 %626, %8
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  br i1 %17, label %632, label %629

629:                                              ; preds = %628
  %630 = add nsw i32 %626, -1
  %631 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %607, i32 noundef %612, i32 noundef %630, i32 noundef %604)
  br label %632

632:                                              ; preds = %628, %629
  %633 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 0, i32 4
  br label %860

634:                                              ; preds = %625
  %635 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 0, i32 4
  store i8 0, ptr %635, align 4, !tbaa !37
  %636 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %637 = zext i32 %616 to i64
  %638 = shl nuw nsw i64 %637, 2
  %639 = tail call ptr %636(i64 noundef %638, ptr noundef nonnull @.str.27) #14
  store ptr %639, ptr %609, align 8, !tbaa !38
  %640 = load i32, ptr %615, align 4, !tbaa !36
  %641 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 0, i32 1
  store i32 %640, ptr %641, align 8, !tbaa !39
  %642 = load i32, ptr %606, align 4, !tbaa !34
  %643 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 0, i32 2
  store i32 %642, ptr %643, align 4, !tbaa !40
  %644 = icmp eq i32 %640, 0
  br i1 %644, label %679, label %645

645:                                              ; preds = %634
  %646 = sext i32 %642 to i64
  %647 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %646
  br label %648

648:                                              ; preds = %645, %668
  %649 = phi ptr [ %672, %668 ], [ %647, %645 ]
  %650 = phi i32 [ %671, %668 ], [ 0, %645 ]
  %651 = phi ptr [ %673, %668 ], [ %639, %645 ]
  %652 = phi i8 [ %670, %668 ], [ %608, %645 ]
  %653 = load i32, ptr %649, align 4, !tbaa !41
  %654 = icmp ult i32 %653, %2
  br i1 %654, label %663, label %655

655:                                              ; preds = %648
  br i1 %17, label %661, label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %643, align 4, !tbaa !40
  %658 = add i32 %657, %650
  %659 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %658, i32 noundef %653)
  %660 = load i32, ptr %649, align 4, !tbaa !41
  br label %661

661:                                              ; preds = %655, %656
  %662 = phi i32 [ %653, %655 ], [ %660, %656 ]
  store i8 1, ptr %635, align 4, !tbaa !37
  br label %668

663:                                              ; preds = %648
  %664 = zext i32 %653 to i64
  %665 = getelementptr inbounds %struct.MVert, ptr %1, i64 %664, i32 2
  %666 = load i8, ptr %665, align 2, !tbaa !43
  %667 = or i8 %666, 4
  store i8 %667, ptr %665, align 2, !tbaa !43
  br label %668

668:                                              ; preds = %663, %661
  %669 = phi i32 [ %662, %661 ], [ %653, %663 ]
  %670 = phi i8 [ 0, %661 ], [ %652, %663 ]
  store i32 %669, ptr %651, align 4, !tbaa !22
  %671 = add nuw i32 %650, 1
  %672 = getelementptr inbounds %struct.MLoop, ptr %649, i64 1
  %673 = getelementptr inbounds i32, ptr %651, i64 1
  %674 = load i32, ptr %615, align 4, !tbaa !36
  %675 = icmp ult i32 %671, %674
  br i1 %675, label %648, label %676, !llvm.loop !45

676:                                              ; preds = %668
  %677 = load i8, ptr %635, align 4, !tbaa !37
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %682, label %863

679:                                              ; preds = %634
  %680 = load i8, ptr %635, align 4, !tbaa !37
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %810, label %863

682:                                              ; preds = %676
  %683 = icmp eq i32 %674, 0
  br i1 %683, label %810, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %609, align 8, !tbaa !38
  br label %686

686:                                              ; preds = %684, %711
  %687 = phi i32 [ %713, %711 ], [ %674, %684 ]
  %688 = phi i8 [ %714, %711 ], [ 0, %684 ]
  %689 = phi i32 [ %715, %711 ], [ %674, %684 ]
  %690 = phi i32 [ %720, %711 ], [ 0, %684 ]
  %691 = phi ptr [ %721, %711 ], [ %685, %684 ]
  %692 = phi i8 [ %717, %711 ], [ %670, %684 ]
  %693 = load i32, ptr %691, align 4, !tbaa !22
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.MVert, ptr %1, i64 %694, i32 2
  %696 = load i8, ptr %695, align 2, !tbaa !43
  %697 = and i8 %696, 4
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %711

699:                                              ; preds = %686
  br i1 %17, label %707, label %700

700:                                              ; preds = %699
  %701 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %607, i32 noundef %690)
  %702 = load i32, ptr %691, align 4, !tbaa !22
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.MVert, ptr %1, i64 %703, i32 2
  %705 = load i8, ptr %704, align 2, !tbaa !43
  %706 = load i32, ptr %615, align 4, !tbaa !36
  br label %707

707:                                              ; preds = %699, %700
  %708 = phi i64 [ %694, %699 ], [ %703, %700 ]
  %709 = phi i32 [ %687, %699 ], [ %706, %700 ]
  %710 = phi i8 [ %696, %699 ], [ %705, %700 ]
  store i8 1, ptr %635, align 4, !tbaa !37
  br label %711

711:                                              ; preds = %707, %686
  %712 = phi i64 [ %708, %707 ], [ %694, %686 ]
  %713 = phi i32 [ %709, %707 ], [ %687, %686 ]
  %714 = phi i8 [ 1, %707 ], [ %688, %686 ]
  %715 = phi i32 [ %709, %707 ], [ %689, %686 ]
  %716 = phi i8 [ %710, %707 ], [ %696, %686 ]
  %717 = phi i8 [ 0, %707 ], [ %692, %686 ]
  %718 = getelementptr inbounds %struct.MVert, ptr %1, i64 %712, i32 2
  %719 = and i8 %716, -5
  store i8 %719, ptr %718, align 2, !tbaa !43
  %720 = add nuw i32 %690, 1
  %721 = getelementptr inbounds i32, ptr %691, i64 1
  %722 = icmp ult i32 %720, %715
  br i1 %722, label %686, label %723, !llvm.loop !46

723:                                              ; preds = %711
  %724 = icmp eq i8 %714, 0
  br i1 %724, label %725, label %863

725:                                              ; preds = %723
  %726 = icmp eq i32 %715, 0
  br i1 %726, label %810, label %727

727:                                              ; preds = %725
  %728 = load i32, ptr %643, align 4, !tbaa !40
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %729
  br label %731

731:                                              ; preds = %727, %801
  %732 = phi i32 [ %805, %801 ], [ %715, %727 ]
  %733 = phi ptr [ %804, %801 ], [ %730, %727 ]
  %734 = phi i32 [ %739, %801 ], [ 0, %727 ]
  %735 = phi i8 [ %803, %801 ], [ %717, %727 ]
  %736 = phi i8 [ %802, %801 ], [ %610, %727 ]
  %737 = load i32, ptr %733, align 4, !tbaa !41
  %738 = load i32, ptr %643, align 4, !tbaa !40
  %739 = add nuw i32 %734, 1
  %740 = icmp eq i32 %739, %732
  %741 = select i1 %740, i32 0, i32 %739
  %742 = add i32 %738, %741
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !41
  %746 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %16, i32 noundef %737, i32 noundef %745) #14
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %748, label %754

748:                                              ; preds = %731
  br i1 %17, label %752, label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %611, align 8, !tbaa !32
  %751 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %750, i32 noundef %737, i32 noundef %745)
  br label %752

752:                                              ; preds = %748, %749
  br i1 %603, label %753, label %801

753:                                              ; preds = %752
  store i8 1, ptr %635, align 4, !tbaa !37
  br label %801

754:                                              ; preds = %731
  %755 = getelementptr inbounds %struct.MLoop, ptr %733, i64 0, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !47
  %757 = icmp ult i32 %756, %4
  br i1 %757, label %773, label %758

758:                                              ; preds = %754
  br i1 %603, label %767, label %759

759:                                              ; preds = %758
  %760 = tail call ptr @BLI_edgehash_lookup(ptr noundef %16, i32 noundef %737, i32 noundef %745) #14
  %761 = ptrtoint ptr %760 to i64
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %755, align 4, !tbaa !47
  br i1 %17, label %801, label %763

763:                                              ; preds = %759
  %764 = load i32, ptr %643, align 4, !tbaa !40
  %765 = add i32 %764, %734
  %766 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %765, i32 noundef %756, i32 noundef %762)
  br label %801

767:                                              ; preds = %758
  br i1 %17, label %772, label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %643, align 4, !tbaa !40
  %770 = add i32 %769, %734
  %771 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %770, i32 noundef %756)
  br label %772

772:                                              ; preds = %767, %768
  store i8 1, ptr %635, align 4, !tbaa !37
  br label %801

773:                                              ; preds = %754
  %774 = zext i32 %756 to i64
  %775 = getelementptr inbounds %struct.MEdge, ptr %3, i64 %774
  %776 = getelementptr inbounds %struct.MEdge, ptr %3, i64 %774, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !16
  %778 = load i32, ptr %775, align 4, !tbaa !13
  %779 = icmp eq i32 %777, %778
  br i1 %779, label %788, label %780

780:                                              ; preds = %773
  %781 = icmp eq i32 %778, %737
  %782 = icmp eq i32 %777, %745
  %783 = and i1 %782, %781
  br i1 %783, label %801, label %784

784:                                              ; preds = %780
  %785 = icmp eq i32 %778, %745
  %786 = icmp eq i32 %777, %737
  %787 = and i1 %786, %785
  br i1 %787, label %801, label %788

788:                                              ; preds = %784, %773
  br i1 %603, label %796, label %789

789:                                              ; preds = %788
  %790 = tail call ptr @BLI_edgehash_lookup(ptr noundef %16, i32 noundef %737, i32 noundef %745) #14
  %791 = ptrtoint ptr %790 to i64
  %792 = trunc i64 %791 to i32
  store i32 %792, ptr %755, align 4, !tbaa !47
  br i1 %17, label %801, label %793

793:                                              ; preds = %789
  %794 = load i32, ptr %611, align 8, !tbaa !32
  %795 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %794, i32 noundef %756, i32 noundef %792)
  br label %801

796:                                              ; preds = %788
  br i1 %17, label %800, label %797

797:                                              ; preds = %796
  %798 = load i32, ptr %611, align 8, !tbaa !32
  %799 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %798, i32 noundef %756)
  br label %800

800:                                              ; preds = %796, %797
  store i8 1, ptr %635, align 4, !tbaa !37
  br label %801

801:                                              ; preds = %784, %793, %789, %780, %763, %759, %752, %753, %800, %772
  %802 = phi i8 [ %736, %772 ], [ %736, %800 ], [ %736, %753 ], [ 1, %752 ], [ %736, %759 ], [ %736, %763 ], [ %736, %780 ], [ %736, %789 ], [ %736, %793 ], [ %736, %784 ]
  %803 = phi i8 [ 0, %772 ], [ 0, %800 ], [ 0, %753 ], [ 0, %752 ], [ 0, %759 ], [ 0, %763 ], [ %735, %780 ], [ 0, %789 ], [ 0, %793 ], [ %735, %784 ]
  %804 = getelementptr inbounds %struct.MLoop, ptr %733, i64 1
  %805 = load i32, ptr %615, align 4, !tbaa !36
  %806 = icmp ult i32 %739, %805
  br i1 %806, label %731, label %807, !llvm.loop !48

807:                                              ; preds = %801
  %808 = load i8, ptr %635, align 4, !tbaa !37
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %810, label %863

810:                                              ; preds = %682, %679, %725, %807
  %811 = phi i8 [ %803, %807 ], [ %717, %725 ], [ %670, %682 ], [ %608, %679 ]
  %812 = phi i8 [ %802, %807 ], [ %610, %725 ], [ %610, %682 ], [ %610, %679 ]
  %813 = load ptr, ptr %609, align 8, !tbaa !38
  %814 = load i32, ptr %641, align 8, !tbaa !39
  %815 = zext i32 %814 to i64
  tail call void @qsort(ptr noundef %813, i64 noundef %815, i64 noundef 4, ptr noundef nonnull @int_cmp) #14
  %816 = getelementptr inbounds i32, ptr %813, i64 1
  %817 = add i32 %814, -1
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %845, label %819

819:                                              ; preds = %810, %839
  %820 = phi i32 [ %843, %839 ], [ %817, %810 ]
  %821 = phi ptr [ %842, %839 ], [ %816, %810 ]
  %822 = phi ptr [ %841, %839 ], [ %813, %810 ]
  %823 = phi i8 [ %840, %839 ], [ %811, %810 ]
  %824 = load i32, ptr %821, align 4, !tbaa !22
  %825 = load i32, ptr %822, align 4, !tbaa !22
  %826 = icmp eq i32 %824, %825
  br i1 %826, label %839, label %827

827:                                              ; preds = %819
  %828 = ptrtoint ptr %821 to i64
  %829 = ptrtoint ptr %822 to i64
  %830 = sub i64 %828, %829
  %831 = lshr exact i64 %830, 2
  %832 = trunc i64 %831 to i32
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %839

834:                                              ; preds = %827
  br i1 %17, label %838, label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %611, align 8, !tbaa !32
  %837 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %836, i32 noundef %825, i32 noundef %832)
  br label %838

838:                                              ; preds = %834, %835
  store i8 1, ptr %635, align 4, !tbaa !37
  br label %839

839:                                              ; preds = %827, %838, %819
  %840 = phi i8 [ %823, %819 ], [ 0, %838 ], [ %823, %827 ]
  %841 = phi ptr [ %822, %819 ], [ %821, %838 ], [ %821, %827 ]
  %842 = getelementptr inbounds i32, ptr %821, i64 1
  %843 = add i32 %820, -1
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %819, !llvm.loop !49

845:                                              ; preds = %839, %810
  %846 = phi i8 [ %811, %810 ], [ %840, %839 ]
  %847 = phi ptr [ %813, %810 ], [ %841, %839 ]
  %848 = phi ptr [ %816, %810 ], [ %842, %839 ]
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %847 to i64
  %851 = sub i64 %849, %850
  %852 = lshr exact i64 %851, 2
  %853 = icmp sgt i64 %851, 4
  br i1 %853, label %854, label %863

854:                                              ; preds = %845
  br i1 %17, label %860, label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %611, align 8, !tbaa !32
  %857 = load i32, ptr %847, align 4, !tbaa !22
  %858 = trunc i64 %852 to i32
  %859 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %856, i32 noundef %857, i32 noundef %858)
  br label %860

860:                                              ; preds = %855, %854, %632, %623
  %861 = phi ptr [ %624, %623 ], [ %633, %632 ], [ %635, %854 ], [ %635, %855 ]
  %862 = phi i8 [ %610, %623 ], [ %610, %632 ], [ %812, %854 ], [ %812, %855 ]
  store i8 1, ptr %861, align 4, !tbaa !37
  br label %863

863:                                              ; preds = %860, %679, %676, %723, %845, %807
  %864 = phi i8 [ %610, %723 ], [ %812, %845 ], [ %802, %807 ], [ %610, %676 ], [ %610, %679 ], [ %862, %860 ]
  %865 = phi i8 [ %717, %723 ], [ %846, %845 ], [ %803, %807 ], [ %670, %676 ], [ %608, %679 ], [ 0, %860 ]
  %866 = add nuw i32 %607, 1
  %867 = getelementptr inbounds %struct.MPoly, ptr %606, i64 1
  %868 = getelementptr inbounds %struct.SortPoly, ptr %609, i64 1
  %869 = icmp eq i32 %866, %10
  br i1 %869, label %870, label %605, !llvm.loop !50

870:                                              ; preds = %863, %594
  %871 = phi i8 [ %595, %594 ], [ %864, %863 ]
  %872 = phi i8 [ %597, %594 ], [ %865, %863 ]
  tail call void @qsort(ptr noundef %601, i64 noundef %599, i64 noundef 24, ptr noundef nonnull @search_poly_cmp) #14
  %873 = icmp ugt i32 %10, 1
  br i1 %873, label %874, label %923

874:                                              ; preds = %870, %918
  %875 = phi i32 [ %921, %918 ], [ 1, %870 ]
  %876 = phi i8 [ %920, %918 ], [ %872, %870 ]
  %877 = phi ptr [ %879, %918 ], [ %601, %870 ]
  %878 = phi ptr [ %919, %918 ], [ %601, %870 ]
  %879 = getelementptr inbounds %struct.SortPoly, ptr %877, i64 1
  %880 = getelementptr inbounds %struct.SortPoly, ptr %877, i64 1, i32 1
  %881 = load i32, ptr %880, align 8, !tbaa !39
  %882 = load ptr, ptr %879, align 8, !tbaa !38
  %883 = load ptr, ptr %878, align 8, !tbaa !38
  %884 = getelementptr inbounds %struct.SortPoly, ptr %877, i64 1, i32 4
  %885 = load i8, ptr %884, align 4, !tbaa !37
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %923

887:                                              ; preds = %874
  %888 = getelementptr inbounds %struct.SortPoly, ptr %878, i64 0, i32 1
  %889 = load i32, ptr %888, align 8, !tbaa !39
  %890 = icmp eq i32 %881, %889
  br i1 %890, label %891, label %918

891:                                              ; preds = %887
  %892 = sext i32 %881 to i64
  %893 = shl nsw i64 %892, 2
  %894 = tail call i32 @bcmp(ptr %882, ptr %883, i64 %893)
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %918

896:                                              ; preds = %891
  br i1 %17, label %917, label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds %struct.SortPoly, ptr %878, i64 0, i32 3
  %899 = load i32, ptr %898, align 8, !tbaa !32
  %900 = getelementptr inbounds %struct.SortPoly, ptr %877, i64 1, i32 3
  %901 = load i32, ptr %900, align 8, !tbaa !32
  %902 = load i32, ptr %882, align 4, !tbaa !22
  %903 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %899, i32 noundef %901, i32 noundef %902)
  %904 = icmp ugt i32 %881, 1
  br i1 %904, label %905, label %914

905:                                              ; preds = %897
  %906 = zext i32 %881 to i64
  br label %907

907:                                              ; preds = %905, %907
  %908 = phi i64 [ 1, %905 ], [ %912, %907 ]
  %909 = getelementptr inbounds i32, ptr %882, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !22
  %911 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %910)
  %912 = add nuw nsw i64 %908, 1
  %913 = icmp eq i64 %912, %906
  br i1 %913, label %914, label %907, !llvm.loop !51

914:                                              ; preds = %907, %897
  %915 = load i32, ptr %900, align 8, !tbaa !32
  %916 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %915)
  br label %917

917:                                              ; preds = %896, %914
  store i8 1, ptr %884, align 4, !tbaa !37
  br label %918

918:                                              ; preds = %887, %891, %917
  %919 = phi ptr [ %879, %887 ], [ %879, %891 ], [ %878, %917 ]
  %920 = phi i8 [ %876, %887 ], [ %876, %891 ], [ 0, %917 ]
  %921 = add nuw i32 %875, 1
  %922 = icmp eq i32 %921, %10
  br i1 %922, label %923, label %874, !llvm.loop !52

923:                                              ; preds = %918, %874, %870
  %924 = phi i8 [ %872, %870 ], [ %876, %874 ], [ %920, %918 ]
  tail call void @qsort(ptr noundef %601, i64 noundef %599, i64 noundef 24, ptr noundef nonnull @search_polyloop_cmp) #14
  br i1 %33, label %1045, label %925

925:                                              ; preds = %923
  %926 = icmp eq i8 %13, 0
  br label %927

927:                                              ; preds = %925, %1037
  %928 = phi i32 [ 0, %925 ], [ %1042, %1037 ]
  %929 = phi i8 [ %924, %925 ], [ %1041, %1037 ]
  %930 = phi i8 [ 0, %925 ], [ %1040, %1037 ]
  %931 = phi i32 [ 0, %925 ], [ %1039, %1037 ]
  %932 = phi ptr [ %601, %925 ], [ %1043, %1037 ]
  %933 = phi ptr [ null, %925 ], [ %1038, %1037 ]
  %934 = load ptr, ptr %932, align 8, !tbaa !38
  %935 = icmp eq ptr %934, null
  br i1 %935, label %938, label %936

936:                                              ; preds = %927
  %937 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %937(ptr noundef nonnull %934) #14
  br label %938

938:                                              ; preds = %936, %927
  %939 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 4
  %940 = load i8, ptr %939, align 4, !tbaa !37
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %950, label %942

942:                                              ; preds = %938
  br i1 %926, label %1037, label %943

943:                                              ; preds = %942
  %944 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 3
  %945 = load i32, ptr %944, align 8, !tbaa !32
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds %struct.MPoly, ptr %9, i64 %946, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !36
  %949 = sub nsw i32 0, %948
  store i32 %949, ptr %947, align 4, !tbaa !36
  br label %1037

950:                                              ; preds = %938
  %951 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 2
  %952 = load i32, ptr %951, align 4, !tbaa !40
  %953 = icmp slt i32 %931, %952
  br i1 %953, label %954, label %1016

954:                                              ; preds = %950
  %955 = sext i32 %931 to i64
  %956 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %955
  %957 = icmp ult i32 %931, %952
  br i1 %957, label %958, label %1009

958:                                              ; preds = %954
  br i1 %17, label %959, label %993

959:                                              ; preds = %958
  br i1 %926, label %1009, label %960

960:                                              ; preds = %959
  %961 = sub i32 %952, %931
  %962 = xor i32 %931, -1
  %963 = add i32 %952, %962
  %964 = and i32 %961, 7
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %975, label %966

966:                                              ; preds = %960, %966
  %967 = phi ptr [ %972, %966 ], [ %956, %960 ]
  %968 = phi i32 [ %971, %966 ], [ %931, %960 ]
  %969 = phi i32 [ %973, %966 ], [ 0, %960 ]
  %970 = getelementptr inbounds %struct.MLoop, ptr %967, i64 0, i32 1
  store i32 -1, ptr %970, align 4, !tbaa !47
  %971 = add nuw i32 %968, 1
  %972 = getelementptr inbounds %struct.MLoop, ptr %967, i64 1
  %973 = add i32 %969, 1
  %974 = icmp eq i32 %973, %964
  br i1 %974, label %975, label %966, !llvm.loop !53

975:                                              ; preds = %966, %960
  %976 = phi ptr [ %956, %960 ], [ %972, %966 ]
  %977 = phi i32 [ %931, %960 ], [ %971, %966 ]
  %978 = icmp ult i32 %963, 7
  br i1 %978, label %1009, label %979

979:                                              ; preds = %975, %979
  %980 = phi ptr [ %991, %979 ], [ %976, %975 ]
  %981 = phi i32 [ %990, %979 ], [ %977, %975 ]
  %982 = getelementptr inbounds %struct.MLoop, ptr %980, i64 0, i32 1
  store i32 -1, ptr %982, align 4, !tbaa !47
  %983 = getelementptr inbounds %struct.MLoop, ptr %980, i64 1, i32 1
  store i32 -1, ptr %983, align 4, !tbaa !47
  %984 = getelementptr inbounds %struct.MLoop, ptr %980, i64 2, i32 1
  store i32 -1, ptr %984, align 4, !tbaa !47
  %985 = getelementptr inbounds %struct.MLoop, ptr %980, i64 3, i32 1
  store i32 -1, ptr %985, align 4, !tbaa !47
  %986 = getelementptr inbounds %struct.MLoop, ptr %980, i64 4, i32 1
  store i32 -1, ptr %986, align 4, !tbaa !47
  %987 = getelementptr inbounds %struct.MLoop, ptr %980, i64 5, i32 1
  store i32 -1, ptr %987, align 4, !tbaa !47
  %988 = getelementptr inbounds %struct.MLoop, ptr %980, i64 6, i32 1
  store i32 -1, ptr %988, align 4, !tbaa !47
  %989 = getelementptr inbounds %struct.MLoop, ptr %980, i64 7, i32 1
  store i32 -1, ptr %989, align 4, !tbaa !47
  %990 = add nuw i32 %981, 8
  %991 = getelementptr inbounds %struct.MLoop, ptr %980, i64 8
  %992 = icmp ult i32 %990, %952
  br i1 %992, label %979, label %1009, !llvm.loop !55

993:                                              ; preds = %958
  br i1 %926, label %994, label %1000

994:                                              ; preds = %993, %994
  %995 = phi i32 [ %997, %994 ], [ %931, %993 ]
  %996 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %995)
  %997 = add nuw i32 %995, 1
  %998 = load i32, ptr %951, align 4, !tbaa !40
  %999 = icmp ult i32 %997, %998
  br i1 %999, label %994, label %1009, !llvm.loop !55

1000:                                             ; preds = %993, %1000
  %1001 = phi ptr [ %1006, %1000 ], [ %956, %993 ]
  %1002 = phi i32 [ %1005, %1000 ], [ %931, %993 ]
  %1003 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %1002)
  %1004 = getelementptr inbounds %struct.MLoop, ptr %1001, i64 0, i32 1
  store i32 -1, ptr %1004, align 4, !tbaa !47
  %1005 = add nuw i32 %1002, 1
  %1006 = getelementptr inbounds %struct.MLoop, ptr %1001, i64 1
  %1007 = load i32, ptr %951, align 4, !tbaa !40
  %1008 = icmp ult i32 %1005, %1007
  br i1 %1008, label %1000, label %1009, !llvm.loop !55

1009:                                             ; preds = %1000, %994, %975, %979, %959, %954
  %1010 = phi i8 [ %930, %954 ], [ %930, %959 ], [ 1, %979 ], [ 1, %975 ], [ %930, %994 ], [ 1, %1000 ]
  %1011 = phi i8 [ %929, %954 ], [ 0, %959 ], [ 0, %979 ], [ 0, %975 ], [ 0, %994 ], [ 0, %1000 ]
  %1012 = phi i32 [ %952, %954 ], [ %952, %959 ], [ %952, %979 ], [ %952, %975 ], [ %998, %994 ], [ %1007, %1000 ]
  %1013 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 1
  %1014 = load i32, ptr %1013, align 8, !tbaa !39
  %1015 = add nsw i32 %1014, %1012
  br label %1037

1016:                                             ; preds = %950
  %1017 = icmp sgt i32 %931, %952
  br i1 %1017, label %1018, label %1033

1018:                                             ; preds = %1016
  br i1 %17, label %1025, label %1019

1019:                                             ; preds = %1018
  %1020 = getelementptr inbounds %struct.SortPoly, ptr %933, i64 0, i32 3
  %1021 = load i32, ptr %1020, align 8, !tbaa !32
  %1022 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 3
  %1023 = load i32, ptr %1022, align 8, !tbaa !32
  %1024 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %1021, i32 noundef %1023, i32 noundef %952, i32 noundef %931, i32 noundef %1023)
  br label %1025

1025:                                             ; preds = %1018, %1019
  br i1 %926, label %1037, label %1026

1026:                                             ; preds = %1025
  %1027 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 3
  %1028 = load i32, ptr %1027, align 8, !tbaa !32
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds %struct.MPoly, ptr %9, i64 %1029, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !36
  %1032 = sub nsw i32 0, %1031
  store i32 %1032, ptr %1030, align 4, !tbaa !36
  br label %1037

1033:                                             ; preds = %1016
  %1034 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 0, i32 1
  %1035 = load i32, ptr %1034, align 8, !tbaa !39
  %1036 = add nsw i32 %1035, %952
  br label %1037

1037:                                             ; preds = %943, %942, %1033, %1026, %1025, %1009
  %1038 = phi ptr [ %933, %943 ], [ %933, %942 ], [ %932, %1009 ], [ %933, %1026 ], [ %933, %1025 ], [ %932, %1033 ]
  %1039 = phi i32 [ %931, %943 ], [ %931, %942 ], [ %1015, %1009 ], [ %931, %1026 ], [ %931, %1025 ], [ %1036, %1033 ]
  %1040 = phi i8 [ 1, %943 ], [ %930, %942 ], [ %1010, %1009 ], [ 1, %1026 ], [ %930, %1025 ], [ %930, %1033 ]
  %1041 = phi i8 [ %929, %943 ], [ %929, %942 ], [ %1011, %1009 ], [ 0, %1026 ], [ 0, %1025 ], [ %929, %1033 ]
  %1042 = add nuw i32 %928, 1
  %1043 = getelementptr inbounds %struct.SortPoly, ptr %932, i64 1
  %1044 = icmp eq i32 %1042, %10
  br i1 %1044, label %1045, label %927, !llvm.loop !56

1045:                                             ; preds = %1037, %923
  %1046 = phi i32 [ 0, %923 ], [ %1039, %1037 ]
  %1047 = phi i8 [ 0, %923 ], [ %1040, %1037 ]
  %1048 = phi i8 [ %924, %923 ], [ %1041, %1037 ]
  %1049 = icmp ult i32 %1046, %8
  br i1 %1049, label %1050, label %1102

1050:                                             ; preds = %1045
  %1051 = sext i32 %1046 to i64
  %1052 = getelementptr inbounds %struct.MLoop, ptr %7, i64 %1051
  %1053 = icmp eq i8 %13, 0
  br i1 %17, label %1054, label %1088

1054:                                             ; preds = %1050
  br i1 %1053, label %1102, label %1055

1055:                                             ; preds = %1054
  %1056 = sub i32 %8, %1046
  %1057 = xor i32 %1046, -1
  %1058 = add i32 %1057, %8
  %1059 = and i32 %1056, 7
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1070, label %1061

1061:                                             ; preds = %1055, %1061
  %1062 = phi ptr [ %1067, %1061 ], [ %1052, %1055 ]
  %1063 = phi i32 [ %1066, %1061 ], [ %1046, %1055 ]
  %1064 = phi i32 [ %1068, %1061 ], [ 0, %1055 ]
  %1065 = getelementptr inbounds %struct.MLoop, ptr %1062, i64 0, i32 1
  store i32 -1, ptr %1065, align 4, !tbaa !47
  %1066 = add nuw i32 %1063, 1
  %1067 = getelementptr inbounds %struct.MLoop, ptr %1062, i64 1
  %1068 = add i32 %1064, 1
  %1069 = icmp eq i32 %1068, %1059
  br i1 %1069, label %1070, label %1061, !llvm.loop !57

1070:                                             ; preds = %1061, %1055
  %1071 = phi ptr [ %1052, %1055 ], [ %1067, %1061 ]
  %1072 = phi i32 [ %1046, %1055 ], [ %1066, %1061 ]
  %1073 = icmp ult i32 %1058, 7
  br i1 %1073, label %1102, label %1074

1074:                                             ; preds = %1070, %1074
  %1075 = phi ptr [ %1086, %1074 ], [ %1071, %1070 ]
  %1076 = phi i32 [ %1085, %1074 ], [ %1072, %1070 ]
  %1077 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 0, i32 1
  store i32 -1, ptr %1077, align 4, !tbaa !47
  %1078 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 1, i32 1
  store i32 -1, ptr %1078, align 4, !tbaa !47
  %1079 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 2, i32 1
  store i32 -1, ptr %1079, align 4, !tbaa !47
  %1080 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 3, i32 1
  store i32 -1, ptr %1080, align 4, !tbaa !47
  %1081 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 4, i32 1
  store i32 -1, ptr %1081, align 4, !tbaa !47
  %1082 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 5, i32 1
  store i32 -1, ptr %1082, align 4, !tbaa !47
  %1083 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 6, i32 1
  store i32 -1, ptr %1083, align 4, !tbaa !47
  %1084 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 7, i32 1
  store i32 -1, ptr %1084, align 4, !tbaa !47
  %1085 = add nuw i32 %1076, 8
  %1086 = getelementptr inbounds %struct.MLoop, ptr %1075, i64 8
  %1087 = icmp eq i32 %1085, %8
  br i1 %1087, label %1102, label %1074, !llvm.loop !58

1088:                                             ; preds = %1050
  br i1 %1053, label %1089, label %1094

1089:                                             ; preds = %1088, %1089
  %1090 = phi i32 [ %1092, %1089 ], [ %1046, %1088 ]
  %1091 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %1090)
  %1092 = add i32 %1090, 1
  %1093 = icmp eq i32 %1092, %8
  br i1 %1093, label %1102, label %1089, !llvm.loop !58

1094:                                             ; preds = %1088, %1094
  %1095 = phi ptr [ %1100, %1094 ], [ %1052, %1088 ]
  %1096 = phi i32 [ %1099, %1094 ], [ %1046, %1088 ]
  %1097 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %1096)
  %1098 = getelementptr inbounds %struct.MLoop, ptr %1095, i64 0, i32 1
  store i32 -1, ptr %1098, align 4, !tbaa !47
  %1099 = add i32 %1096, 1
  %1100 = getelementptr inbounds %struct.MLoop, ptr %1095, i64 1
  %1101 = icmp eq i32 %1099, %8
  br i1 %1101, label %1102, label %1094, !llvm.loop !58

1102:                                             ; preds = %1094, %1089, %1070, %1074, %1054, %1045
  %1103 = phi i8 [ %1047, %1045 ], [ %1047, %1054 ], [ 1, %1074 ], [ 1, %1070 ], [ %1047, %1089 ], [ 1, %1094 ]
  %1104 = phi i8 [ %1048, %1045 ], [ 0, %1054 ], [ 0, %1074 ], [ 0, %1070 ], [ 0, %1089 ], [ 0, %1094 ]
  %1105 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %1105(ptr noundef %601) #14
  tail call void @BLI_edgehash_free(ptr noundef %16, ptr noundef null) #14
  %1106 = icmp ne ptr %11, null
  %1107 = icmp ne i32 %2, 0
  %1108 = and i1 %1106, %1107
  br i1 %1108, label %1109, label %1220

1109:                                             ; preds = %1102
  %1110 = icmp eq i8 %13, 0
  br label %1111

1111:                                             ; preds = %1109, %1214
  %1112 = phi ptr [ %11, %1109 ], [ %1218, %1214 ]
  %1113 = phi i32 [ 0, %1109 ], [ %1217, %1214 ]
  %1114 = phi i8 [ %1104, %1109 ], [ %1216, %1214 ]
  %1115 = phi i8 [ 0, %1109 ], [ %1215, %1214 ]
  %1116 = getelementptr inbounds %struct.MDeformVert, ptr %1112, i64 0, i32 1
  %1117 = load i32, ptr %1116, align 8, !tbaa !59
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1214, label %1119

1119:                                             ; preds = %1111
  %1120 = load ptr, ptr %1112, align 8, !tbaa !61
  br i1 %1110, label %1121, label %1160

1121:                                             ; preds = %1119, %1154
  %1122 = phi ptr [ %1157, %1154 ], [ %1120, %1119 ]
  %1123 = phi i32 [ %1156, %1154 ], [ 0, %1119 ]
  %1124 = phi i8 [ %1155, %1154 ], [ %1114, %1119 ]
  %1125 = getelementptr inbounds %struct.MDeformWeight, ptr %1122, i64 0, i32 1
  %1126 = load float, ptr %1125, align 4, !tbaa !62
  %1127 = tail call i1 @llvm.is.fpclass.f32(float %1126, i32 504)
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1121
  br i1 %17, label %1154, label %1145

1129:                                             ; preds = %1121
  %1130 = fcmp fast uge float %1126, 0.000000e+00
  %1131 = fcmp fast ule float %1126, 1.000000e+00
  %1132 = select i1 %1130, i1 %1131, i1 false
  %1133 = or i1 %1132, %17
  %1134 = select i1 %1132, i8 %1124, i8 0
  br i1 %1133, label %1139, label %1135

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %1122, align 4, !tbaa !64
  %1137 = fpext float %1126 to double
  %1138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %1113, i32 noundef %1136, double noundef nofpclass(nan inf) %1137)
  br label %1139

1139:                                             ; preds = %1129, %1135
  %1140 = phi i8 [ %1134, %1129 ], [ 0, %1135 ]
  %1141 = load i32, ptr %1122, align 4, !tbaa !64
  %1142 = icmp sgt i32 %1141, -1
  %1143 = or i1 %1142, %17
  %1144 = select i1 %1142, i8 %1140, i8 0
  br i1 %1143, label %1154, label %1151

1145:                                             ; preds = %1128
  %1146 = load i32, ptr %1122, align 4, !tbaa !64
  %1147 = fpext float %1126 to double
  %1148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %1113, i32 noundef %1146, double noundef nofpclass(nan inf) %1147)
  %1149 = load i32, ptr %1122, align 4, !tbaa !64
  %1150 = icmp slt i32 %1149, 0
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1139, %1145
  %1152 = phi i32 [ %1149, %1145 ], [ %1141, %1139 ]
  %1153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %1113, i32 noundef %1152)
  br label %1154

1154:                                             ; preds = %1139, %1128, %1151, %1145
  %1155 = phi i8 [ %1144, %1139 ], [ 0, %1145 ], [ 0, %1151 ], [ 0, %1128 ]
  %1156 = add nuw i32 %1123, 1
  %1157 = getelementptr inbounds %struct.MDeformWeight, ptr %1122, i64 1
  %1158 = load i32, ptr %1116, align 8, !tbaa !59
  %1159 = icmp ult i32 %1156, %1158
  br i1 %1159, label %1121, label %1214, !llvm.loop !65

1160:                                             ; preds = %1119, %1205
  %1161 = phi ptr [ %1211, %1205 ], [ %1120, %1119 ]
  %1162 = phi i32 [ %1210, %1205 ], [ 0, %1119 ]
  %1163 = phi i8 [ %1207, %1205 ], [ %1114, %1119 ]
  %1164 = phi i8 [ %1206, %1205 ], [ %1115, %1119 ]
  %1165 = getelementptr inbounds %struct.MDeformWeight, ptr %1161, i64 0, i32 1
  %1166 = load float, ptr %1165, align 4, !tbaa !62
  %1167 = tail call i1 @llvm.is.fpclass.f32(float %1166, i32 504)
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1160
  br i1 %17, label %1188, label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %1161, align 4, !tbaa !64
  %1171 = fpext float %1166 to double
  %1172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %1113, i32 noundef %1170, double noundef nofpclass(nan inf) %1171)
  br label %1188

1173:                                             ; preds = %1160
  %1174 = fcmp fast olt float %1166, 0.000000e+00
  %1175 = fcmp fast ogt float %1166, 1.000000e+00
  %1176 = select i1 %1174, i1 true, i1 %1175
  br i1 %1176, label %1177, label %1190

1177:                                             ; preds = %1173
  br i1 %17, label %1183, label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %1161, align 4, !tbaa !64
  %1180 = fpext float %1166 to double
  %1181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %1113, i32 noundef %1179, double noundef nofpclass(nan inf) %1180)
  %1182 = load float, ptr %1165, align 4, !tbaa !62
  br label %1183

1183:                                             ; preds = %1177, %1178
  %1184 = phi float [ %1166, %1177 ], [ %1182, %1178 ]
  %1185 = fcmp fast olt float %1184, 0.000000e+00
  br i1 %1185, label %1188, label %1186

1186:                                             ; preds = %1183
  %1187 = fcmp fast ogt float %1184, 1.000000e+00
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1186, %1183, %1168, %1169
  %1189 = phi float [ 0.000000e+00, %1169 ], [ 0.000000e+00, %1168 ], [ 0.000000e+00, %1183 ], [ 1.000000e+00, %1186 ]
  store float %1189, ptr %1165, align 4, !tbaa !62
  br label %1190

1190:                                             ; preds = %1188, %1186, %1173
  %1191 = phi i8 [ %1164, %1173 ], [ 1, %1186 ], [ 1, %1188 ]
  %1192 = phi i8 [ %1163, %1173 ], [ 0, %1186 ], [ 0, %1188 ]
  %1193 = load i32, ptr %1161, align 4, !tbaa !64
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1195, label %1205

1195:                                             ; preds = %1190
  br i1 %17, label %1198, label %1196

1196:                                             ; preds = %1195
  %1197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %1113, i32 noundef %1193)
  br label %1198

1198:                                             ; preds = %1196, %1195
  tail call void @defvert_remove_group(ptr noundef nonnull %1112, ptr noundef nonnull %1161) #14
  %1199 = load ptr, ptr %1112, align 8, !tbaa !61
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1214, label %1201

1201:                                             ; preds = %1198
  %1202 = add i32 %1162, -1
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.MDeformWeight, ptr %1199, i64 %1203
  br label %1205

1205:                                             ; preds = %1190, %1201
  %1206 = phi i8 [ 1, %1201 ], [ %1191, %1190 ]
  %1207 = phi i8 [ 0, %1201 ], [ %1192, %1190 ]
  %1208 = phi i32 [ %1202, %1201 ], [ %1162, %1190 ]
  %1209 = phi ptr [ %1204, %1201 ], [ %1161, %1190 ]
  %1210 = add i32 %1208, 1
  %1211 = getelementptr inbounds %struct.MDeformWeight, ptr %1209, i64 1
  %1212 = load i32, ptr %1116, align 8, !tbaa !59
  %1213 = icmp ult i32 %1210, %1212
  br i1 %1213, label %1160, label %1214, !llvm.loop !65

1214:                                             ; preds = %1205, %1198, %1154, %1111
  %1215 = phi i8 [ %1115, %1111 ], [ %1115, %1154 ], [ %1191, %1198 ], [ %1206, %1205 ]
  %1216 = phi i8 [ %1114, %1111 ], [ %1155, %1154 ], [ 0, %1198 ], [ %1207, %1205 ]
  %1217 = add nuw i32 %1113, 1
  %1218 = getelementptr inbounds %struct.MDeformVert, ptr %1112, i64 1
  %1219 = icmp eq i32 %1217, %2
  br i1 %1219, label %1220, label %1111, !llvm.loop !66

1220:                                             ; preds = %1214, %1102
  %1221 = phi i8 [ 0, %1102 ], [ %1215, %1214 ]
  %1222 = phi i8 [ %1104, %1102 ], [ %1216, %1214 ]
  %1223 = icmp eq ptr %0, null
  br i1 %1223, label %1346, label %1224

1224:                                             ; preds = %1220
  %1225 = icmp eq i8 %596, 0
  br i1 %1225, label %1264, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %1228 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %1229 = load i32, ptr %1228, align 8, !tbaa !67
  %1230 = icmp sgt i32 %1229, 0
  br i1 %1230, label %1231, label %1264

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %1227, align 8, !tbaa !71
  %1233 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  br label %1234

1234:                                             ; preds = %1253, %1231
  %1235 = phi i32 [ %1229, %1231 ], [ %1254, %1253 ]
  %1236 = phi i32 [ %1229, %1231 ], [ %1255, %1253 ]
  %1237 = phi i32 [ 0, %1231 ], [ %1256, %1253 ]
  %1238 = phi i32 [ 0, %1231 ], [ %1257, %1253 ]
  %1239 = phi ptr [ %1232, %1231 ], [ %1258, %1253 ]
  %1240 = getelementptr inbounds %struct.MFace, ptr %1239, i64 0, i32 2
  %1241 = load i32, ptr %1240, align 4, !tbaa !26
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1253, label %1243

1243:                                             ; preds = %1234
  %1244 = icmp eq i32 %1238, %1237
  br i1 %1244, label %1250, label %1245

1245:                                             ; preds = %1243
  %1246 = load ptr, ptr %1227, align 8, !tbaa !71
  %1247 = sext i32 %1237 to i64
  %1248 = getelementptr inbounds %struct.MFace, ptr %1246, i64 %1247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1248, ptr noundef nonnull align 4 dereferenceable(20) %1239, i64 20, i1 false)
  tail call void @CustomData_copy_data(ptr noundef nonnull %1233, ptr noundef nonnull %1233, i32 noundef %1238, i32 noundef %1237, i32 noundef 1) #14
  %1249 = load i32, ptr %1228, align 8, !tbaa !67
  br label %1250

1250:                                             ; preds = %1245, %1243
  %1251 = phi i32 [ %1249, %1245 ], [ %1235, %1243 ]
  %1252 = add nsw i32 %1237, 1
  br label %1253

1253:                                             ; preds = %1250, %1234
  %1254 = phi i32 [ %1251, %1250 ], [ %1235, %1234 ]
  %1255 = phi i32 [ %1251, %1250 ], [ %1236, %1234 ]
  %1256 = phi i32 [ %1252, %1250 ], [ %1237, %1234 ]
  %1257 = add nuw nsw i32 %1238, 1
  %1258 = getelementptr inbounds %struct.MFace, ptr %1239, i64 1
  %1259 = icmp slt i32 %1257, %1255
  br i1 %1259, label %1234, label %1260, !llvm.loop !72

1260:                                             ; preds = %1253
  %1261 = icmp eq i32 %1257, %1256
  br i1 %1261, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = sub nsw i32 %1257, %1256
  tail call void @CustomData_free_elem(ptr noundef nonnull %1233, i32 noundef %1256, i32 noundef %1263) #14
  store i32 %1256, ptr %1228, align 8, !tbaa !67
  br label %1264

1264:                                             ; preds = %1262, %1260, %1226, %1224
  %1265 = icmp eq i8 %1103, 0
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1264
  tail call void @BKE_mesh_strip_loose_polysloops(ptr noundef nonnull %0)
  br label %1267

1267:                                             ; preds = %1266, %1264
  %1268 = icmp eq i8 %257, 0
  br i1 %1268, label %1270, label %1269

1269:                                             ; preds = %1267
  tail call void @BKE_mesh_strip_loose_edges(ptr noundef nonnull %0)
  br label %1270

1270:                                             ; preds = %1269, %1267
  %1271 = icmp eq i8 %871, 0
  br i1 %1271, label %1273, label %1272

1272:                                             ; preds = %1270
  tail call void @BKE_mesh_calc_edges(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %1273

1273:                                             ; preds = %1272, %1270
  %1274 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 6
  %1275 = load ptr, ptr %1274, align 8, !tbaa !73
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1346, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 29
  %1279 = load i32, ptr %1278, align 4, !tbaa !74
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1346, label %1281

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %1283 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %1284 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  br i1 %17, label %1285, label %1310

1285:                                             ; preds = %1281, %1301
  %1286 = phi i8 [ %1305, %1301 ], [ 0, %1281 ]
  %1287 = phi ptr [ %1307, %1301 ], [ %1275, %1281 ]
  %1288 = phi i32 [ %1306, %1301 ], [ 0, %1281 ]
  %1289 = phi i8 [ %1304, %1301 ], [ %1222, %1281 ]
  %1290 = load i32, ptr %1287, align 4, !tbaa !75
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1315, label %1292

1292:                                             ; preds = %1285
  %1293 = getelementptr inbounds %struct.MSelect, ptr %1287, i64 0, i32 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !77
  switch i32 %1294, label %1301 [
    i32 0, label %1299
    i32 1, label %1297
    i32 2, label %1295
  ]

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %1282, align 8, !tbaa !67
  br label %1301

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %1283, align 4, !tbaa !78
  br label %1301

1299:                                             ; preds = %1292
  %1300 = load i32, ptr %1284, align 8, !tbaa !79
  br label %1301

1301:                                             ; preds = %1299, %1297, %1295, %1292
  %1302 = phi i32 [ 0, %1292 ], [ %1296, %1295 ], [ %1298, %1297 ], [ %1300, %1299 ]
  %1303 = icmp sle i32 %1290, %1302
  %1304 = select i1 %1303, i8 %1289, i8 0
  %1305 = select i1 %1303, i8 %1286, i8 1
  %1306 = add nuw i32 %1288, 1
  %1307 = getelementptr inbounds %struct.MSelect, ptr %1287, i64 1
  %1308 = icmp ult i32 %1306, %1279
  %1309 = select i1 %1303, i1 %1308, i1 false
  br i1 %1309, label %1285, label %1340, !llvm.loop !80

1310:                                             ; preds = %1281, %1336
  %1311 = phi ptr [ %1338, %1336 ], [ %1275, %1281 ]
  %1312 = phi i32 [ %1337, %1336 ], [ 0, %1281 ]
  %1313 = load i32, ptr %1311, align 4, !tbaa !75
  %1314 = icmp slt i32 %1313, 0
  br i1 %1314, label %1315, label %1322

1315:                                             ; preds = %1310, %1285
  %1316 = phi i32 [ %1288, %1285 ], [ %1312, %1310 ]
  %1317 = phi ptr [ %1287, %1285 ], [ %1311, %1310 ]
  br i1 %17, label %1342, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds %struct.MSelect, ptr %1317, i64 0, i32 1
  %1320 = load i32, ptr %1319, align 4, !tbaa !77
  %1321 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %1316, i32 noundef %1320)
  br label %1342

1322:                                             ; preds = %1310
  %1323 = getelementptr inbounds %struct.MSelect, ptr %1311, i64 0, i32 1
  %1324 = load i32, ptr %1323, align 4, !tbaa !77
  switch i32 %1324, label %1331 [
    i32 0, label %1325
    i32 1, label %1327
    i32 2, label %1329
  ]

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %1284, align 8, !tbaa !79
  br label %1331

1327:                                             ; preds = %1322
  %1328 = load i32, ptr %1283, align 4, !tbaa !78
  br label %1331

1329:                                             ; preds = %1322
  %1330 = load i32, ptr %1282, align 8, !tbaa !67
  br label %1331

1331:                                             ; preds = %1322, %1329, %1327, %1325
  %1332 = phi i32 [ 0, %1322 ], [ %1330, %1329 ], [ %1328, %1327 ], [ %1326, %1325 ]
  %1333 = icmp sgt i32 %1313, %1332
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1331
  %1335 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %1312, i32 noundef %1324, i32 noundef %1313, i32 noundef %1332)
  br label %1342

1336:                                             ; preds = %1331
  %1337 = add nuw i32 %1312, 1
  %1338 = getelementptr inbounds %struct.MSelect, ptr %1311, i64 1
  %1339 = icmp eq i32 %1337, %1279
  br i1 %1339, label %1346, label %1310, !llvm.loop !80

1340:                                             ; preds = %1301
  %1341 = icmp eq i8 %1305, 0
  br i1 %1341, label %1346, label %1342

1342:                                             ; preds = %1315, %1318, %1334, %1340
  %1343 = phi i8 [ %1304, %1340 ], [ 0, %1334 ], [ 0, %1318 ], [ 0, %1315 ]
  %1344 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %1345 = load ptr, ptr %1274, align 8, !tbaa !73
  tail call void %1344(ptr noundef %1345) #14
  store ptr null, ptr %1274, align 8, !tbaa !73
  store i32 0, ptr %1278, align 4, !tbaa !74
  br label %1346

1346:                                             ; preds = %1336, %1277, %1220, %1340, %1342, %1273
  %1347 = phi i8 [ %1222, %1273 ], [ %1343, %1342 ], [ %1304, %1340 ], [ %1222, %1220 ], [ %1222, %1277 ], [ %1222, %1336 ]
  br i1 %17, label %1350, label %1348

1348:                                             ; preds = %1346
  %1349 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @__func__.BKE_mesh_validate_arrays)
  br label %1350

1350:                                             ; preds = %1346, %1348
  %1351 = icmp ne i8 %138, 0
  %1352 = icmp ne i8 %1221, 0
  %1353 = select i1 %1351, i1 true, i1 %1352
  %1354 = icmp ne i8 %1103, 0
  %1355 = select i1 %1353, i1 true, i1 %1354
  %1356 = icmp ne i8 %257, 0
  %1357 = select i1 %1355, i1 true, i1 %1356
  %1358 = icmp ne i8 %871, 0
  %1359 = select i1 %1357, i1 true, i1 %1358
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %14, align 1, !tbaa !29
  ret i8 %1347
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BLI_edgehash_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BLI_edgehash_haskey(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_edgehash_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_edgehash_insert(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @int64_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !81
  %4 = load i64, ptr %1, align 8, !tbaa !81
  %5 = icmp sgt i64 %3, %4
  %6 = icmp slt i64 %3, %4
  %7 = sext i1 %6 to i32
  %8 = select i1 %5, i32 1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @search_face_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !29
  %4 = load i64, ptr %1, align 8, !tbaa !29
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %3, %4
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [4 x %union.EdgeUUID], ptr %0, i64 0, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds [4 x %union.EdgeUUID], ptr %1, i64 0, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %33, label %14

14:                                               ; preds = %8
  %15 = icmp slt i64 %10, %12
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [4 x %union.EdgeUUID], ptr %0, i64 0, i64 2
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds [4 x %union.EdgeUUID], ptr %1, i64 0, i64 2
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %18, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds [4 x %union.EdgeUUID], ptr %0, i64 0, i64 3
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds [4 x %union.EdgeUUID], ptr %1, i64 0, i64 3
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = icmp slt i64 %26, %28
  %32 = sext i1 %31 to i32
  br label %33

33:                                               ; preds = %30, %24, %22, %16, %14, %8, %6, %2
  %34 = phi i32 [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ -1, %14 ], [ 1, %16 ], [ -1, %22 ], [ 1, %24 ], [ %32, %30 ]
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @int_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = load i32, ptr %1, align 4, !tbaa !22
  %5 = icmp sgt i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %7 = sext i1 %6 to i32
  %8 = select i1 %5, i32 1, i32 %7
  ret i32 %8
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @search_poly_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.SortPoly, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.SortPoly, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = icmp sgt i32 %4, %6
  %8 = tail call i32 @llvm.smin.i32(i32 %4, i32 %6)
  %9 = getelementptr inbounds %struct.SortPoly, ptr %0, i64 0, i32 4
  %10 = load i8, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %struct.SortPoly, ptr %1, i64 0, i32 4
  %13 = load i8, ptr %12, align 4, !tbaa !37
  %14 = icmp eq i8 %13, 0
  br i1 %11, label %15, label %22

15:                                               ; preds = %2
  br i1 %14, label %16, label %41

16:                                               ; preds = %15
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !38
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  %21 = zext i32 %8 to i64
  br label %27

22:                                               ; preds = %2
  %23 = zext i1 %14 to i32
  br label %41

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %21
  br i1 %26, label %34, label %27, !llvm.loop !83

27:                                               ; preds = %18, %24
  %28 = phi i64 [ 0, %18 ], [ %25, %24 ]
  %29 = getelementptr inbounds i32, ptr %19, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds i32, ptr %20, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %24, label %38

34:                                               ; preds = %24, %16
  %35 = icmp slt i32 %4, %6
  %36 = sext i1 %35 to i32
  %37 = select i1 %7, i32 1, i32 %36
  br label %41

38:                                               ; preds = %27
  %39 = icmp sgt i32 %30, %32
  %40 = select i1 %39, i32 1, i32 -1
  br label %41

41:                                               ; preds = %38, %15, %22, %34
  %42 = phi i32 [ %37, %34 ], [ %23, %22 ], [ -1, %15 ], [ %40, %38 ]
  ret i32 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @search_polyloop_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds %struct.SortPoly, ptr %0, i64 0, i32 4
  %4 = load i8, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %struct.SortPoly, ptr %1, i64 0, i32 4
  %7 = load i8, ptr %6, align 4, !tbaa !37
  %8 = icmp eq i8 %7, 0
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %13, label %11

10:                                               ; preds = %2
  br i1 %8, label %11, label %22

11:                                               ; preds = %9, %10
  %12 = phi i32 [ -1, %9 ], [ 1, %10 ]
  br label %22

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.SortPoly, ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds %struct.SortPoly, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = icmp sgt i32 %15, %17
  %19 = icmp slt i32 %15, %17
  %20 = sext i1 %19 to i32
  %21 = select i1 %18, i32 1, i32 %20
  br label %22

22:                                               ; preds = %11, %10, %13
  %23 = phi i32 [ %21, %13 ], [ %12, %11 ], [ 0, %10 ]
  ret i32 %23
}

declare void @BLI_edgehash_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @defvert_remove_group(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_strip_loose_faces(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  br label %9

9:                                                ; preds = %6, %28
  %10 = phi i32 [ %4, %6 ], [ %29, %28 ]
  %11 = phi i32 [ %4, %6 ], [ %30, %28 ]
  %12 = phi i32 [ 0, %6 ], [ %31, %28 ]
  %13 = phi i32 [ 0, %6 ], [ %32, %28 ]
  %14 = phi ptr [ %7, %6 ], [ %33, %28 ]
  %15 = getelementptr inbounds %struct.MFace, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %9
  %19 = icmp eq i32 %13, %12
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !71
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds %struct.MFace, ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %14, i64 20, i1 false)
  tail call void @CustomData_copy_data(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef %13, i32 noundef %12, i32 noundef 1) #14
  %24 = load i32, ptr %3, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %24, %20 ], [ %10, %18 ]
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %9, %25
  %29 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %30 = phi i32 [ %26, %25 ], [ %11, %9 ]
  %31 = phi i32 [ %27, %25 ], [ %12, %9 ]
  %32 = add nuw nsw i32 %13, 1
  %33 = getelementptr inbounds %struct.MFace, ptr %14, i64 1
  %34 = icmp slt i32 %32, %30
  br i1 %34, label %9, label %35, !llvm.loop !72

35:                                               ; preds = %28
  %36 = icmp eq i32 %32, %31
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %39 = sub nsw i32 %32, %31
  tail call void @CustomData_free_elem(ptr noundef nonnull %38, i32 noundef %31, i32 noundef %39) #14
  store i32 %31, ptr %3, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %1, %37, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_strip_loose_polysloops(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %4 = load i32, ptr %3, align 4, !tbaa !84
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr %2(i64 noundef %6, ptr noundef nonnull @__func__.BKE_mesh_strip_loose_polysloops) #14
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8, !tbaa !86
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  br label %16

16:                                               ; preds = %12, %56
  %17 = phi i32 [ %10, %12 ], [ %57, %56 ]
  %18 = phi i32 [ %10, %12 ], [ %58, %56 ]
  %19 = phi ptr [ %13, %12 ], [ %61, %56 ]
  %20 = phi i32 [ 0, %12 ], [ %59, %56 ]
  %21 = phi i32 [ 0, %12 ], [ %60, %56 ]
  %22 = load i32, ptr %19, align 4, !tbaa !34
  %23 = getelementptr inbounds %struct.MPoly, ptr %19, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !36
  %25 = add nsw i32 %24, %22
  %26 = load i32, ptr %3, align 4, !tbaa !84
  %27 = icmp sgt i32 %25, %26
  %28 = icmp slt i32 %24, 1
  %29 = or i1 %28, %27
  br i1 %29, label %56, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %14, align 8, !tbaa !87
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds %struct.MLoop, ptr %31, i64 %32
  br label %38

34:                                               ; preds = %38
  %35 = getelementptr inbounds %struct.MLoop, ptr %40, i64 1
  %36 = add nsw i32 %39, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38, !llvm.loop !88

38:                                               ; preds = %30, %34
  %39 = phi i32 [ %36, %34 ], [ %24, %30 ]
  %40 = phi ptr [ %35, %34 ], [ %33, %30 ]
  %41 = getelementptr inbounds %struct.MLoop, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %56, label %34

44:                                               ; preds = %34
  %45 = icmp slt i32 %24, 3
  br i1 %45, label %56, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %21, %20
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !86
  %50 = sext i32 %20 to i64
  %51 = getelementptr inbounds %struct.MPoly, ptr %49, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %51, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  tail call void @CustomData_copy_data(ptr noundef nonnull %15, ptr noundef nonnull %15, i32 noundef %21, i32 noundef %20, i32 noundef 1) #14
  %52 = load i32, ptr %9, align 8, !tbaa !85
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i32 [ %52, %48 ], [ %17, %46 ]
  %55 = add nsw i32 %20, 1
  br label %56

56:                                               ; preds = %38, %16, %53, %44
  %57 = phi i32 [ %17, %44 ], [ %54, %53 ], [ %17, %16 ], [ %17, %38 ]
  %58 = phi i32 [ %18, %44 ], [ %54, %53 ], [ %18, %16 ], [ %18, %38 ]
  %59 = phi i32 [ %20, %44 ], [ %55, %53 ], [ %20, %16 ], [ %20, %38 ]
  %60 = add nuw nsw i32 %21, 1
  %61 = getelementptr inbounds %struct.MPoly, ptr %19, i64 1
  %62 = icmp slt i32 %60, %58
  br i1 %62, label %16, label %63, !llvm.loop !89

63:                                               ; preds = %56
  %64 = icmp eq i32 %60, %59
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %67 = sub nsw i32 %60, %59
  tail call void @CustomData_free_elem(ptr noundef nonnull %66, i32 noundef %59, i32 noundef %67) #14
  store i32 %59, ptr %9, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %1, %65, %63
  %69 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %70 = load i32, ptr %3, align 4, !tbaa !84
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %68
  %73 = load ptr, ptr %69, align 8, !tbaa !87
  %74 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  br label %75

75:                                               ; preds = %72, %98
  %76 = phi i64 [ 0, %72 ], [ %100, %98 ]
  %77 = phi ptr [ %73, %72 ], [ %101, %98 ]
  %78 = phi i32 [ 0, %72 ], [ %99, %98 ]
  %79 = getelementptr inbounds %struct.MLoop, ptr %77, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = zext i32 %78 to i64
  %84 = icmp eq i64 %76, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %69, align 8, !tbaa !87
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds %struct.MLoop, ptr %86, i64 %87
  %89 = load i64, ptr %77, align 4
  store i64 %89, ptr %88, align 4
  %90 = trunc i64 %76 to i32
  tail call void @CustomData_copy_data(ptr noundef nonnull %74, ptr noundef nonnull %74, i32 noundef %90, i32 noundef %78, i32 noundef 1) #14
  br label %91

91:                                               ; preds = %85, %82
  %92 = getelementptr inbounds i32, ptr %7, i64 %76
  store i32 %78, ptr %92, align 4, !tbaa !22
  %93 = add nsw i32 %78, 1
  br label %98

94:                                               ; preds = %75
  %95 = getelementptr inbounds i32, ptr %7, i64 %76
  %96 = trunc i64 %76 to i32
  %97 = sub i32 0, %96
  store i32 %97, ptr %95, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %91, %94
  %99 = phi i32 [ %93, %91 ], [ %78, %94 ]
  %100 = add nuw nsw i64 %76, 1
  %101 = getelementptr inbounds %struct.MLoop, ptr %77, i64 1
  %102 = load i32, ptr %3, align 4, !tbaa !84
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %75, label %105, !llvm.loop !90

105:                                              ; preds = %98
  %106 = trunc i64 %100 to i32
  %107 = icmp eq i32 %99, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %110 = sub nsw i32 %106, %99
  tail call void @CustomData_free_elem(ptr noundef nonnull %109, i32 noundef %99, i32 noundef %110) #14
  store i32 %99, ptr %3, align 4, !tbaa !84
  br label %111

111:                                              ; preds = %68, %108, %105
  %112 = load i32, ptr %9, align 8, !tbaa !85
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !86
  %116 = and i32 %112, 3
  %117 = icmp ult i32 %112, 4
  br i1 %117, label %145, label %118

118:                                              ; preds = %114
  %119 = and i32 %112, -4
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi ptr [ %115, %118 ], [ %142, %120 ]
  %122 = phi i32 [ 0, %118 ], [ %143, %120 ]
  %123 = load i32, ptr %121, align 4, !tbaa !34
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %7, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  store i32 %126, ptr %121, align 4, !tbaa !34
  %127 = getelementptr inbounds %struct.MPoly, ptr %121, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %7, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !22
  store i32 %131, ptr %127, align 4, !tbaa !34
  %132 = getelementptr inbounds %struct.MPoly, ptr %121, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %7, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !22
  store i32 %136, ptr %132, align 4, !tbaa !34
  %137 = getelementptr inbounds %struct.MPoly, ptr %121, i64 3
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %7, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !22
  store i32 %141, ptr %137, align 4, !tbaa !34
  %142 = getelementptr inbounds %struct.MPoly, ptr %121, i64 4
  %143 = add i32 %122, 4
  %144 = icmp eq i32 %143, %119
  br i1 %144, label %145, label %120, !llvm.loop !91

145:                                              ; preds = %120, %114
  %146 = phi ptr [ %115, %114 ], [ %142, %120 ]
  %147 = icmp eq i32 %116, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %145, %148
  %149 = phi ptr [ %155, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %156, %148 ], [ 0, %145 ]
  %151 = load i32, ptr %149, align 4, !tbaa !34
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %7, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !22
  store i32 %154, ptr %149, align 4, !tbaa !34
  %155 = getelementptr inbounds %struct.MPoly, ptr %149, i64 1
  %156 = add i32 %150, 1
  %157 = icmp eq i32 %156, %116
  br i1 %157, label %158, label %148, !llvm.loop !92

158:                                              ; preds = %145, %148, %111
  %159 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %159(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_strip_loose_edges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr %2(i64 noundef %6, ptr noundef nonnull @__func__.BKE_mesh_strip_loose_edges) #14
  %8 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %9 = load i32, ptr %3, align 4, !tbaa !78
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %8, align 8, !tbaa !93
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  br label %14

14:                                               ; preds = %11, %35
  %15 = phi i64 [ 0, %11 ], [ %37, %35 ]
  %16 = phi ptr [ %12, %11 ], [ %38, %35 ]
  %17 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %18 = load i32, ptr %16, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.MEdge, ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %14
  %23 = zext i32 %17 to i64
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !93
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds %struct.MEdge, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  %29 = trunc i64 %15 to i32
  tail call void @CustomData_copy_data(ptr noundef nonnull %13, ptr noundef nonnull %13, i32 noundef %29, i32 noundef %17, i32 noundef 1) #14
  br label %30

30:                                               ; preds = %25, %22
  %31 = getelementptr inbounds i32, ptr %7, i64 %15
  store i32 %17, ptr %31, align 4, !tbaa !22
  %32 = add nsw i32 %17, 1
  br label %35

33:                                               ; preds = %14
  %34 = getelementptr inbounds i32, ptr %7, i64 %15
  store i32 -1, ptr %34, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %32, %30 ], [ %17, %33 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = getelementptr inbounds %struct.MEdge, ptr %16, i64 1
  %39 = load i32, ptr %3, align 4, !tbaa !78
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %14, label %42, !llvm.loop !94

42:                                               ; preds = %35
  %43 = trunc i64 %37 to i32
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %47 = sub nsw i32 %43, %36
  tail call void @CustomData_free_elem(ptr noundef nonnull %46, i32 noundef %36, i32 noundef %47) #14
  store i32 %36, ptr %3, align 4, !tbaa !78
  br label %48

48:                                               ; preds = %1, %45, %42
  %49 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = and i32 %50, 3
  %56 = icmp ult i32 %50, 4
  br i1 %56, label %85, label %57

57:                                               ; preds = %52
  %58 = and i32 %50, -4
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %54, %57 ], [ %82, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %83, %59 ]
  %62 = getelementptr inbounds %struct.MLoop, ptr %60, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  store i32 %66, ptr %62, align 4, !tbaa !47
  %67 = getelementptr inbounds %struct.MLoop, ptr %60, i64 1, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %7, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  store i32 %71, ptr %67, align 4, !tbaa !47
  %72 = getelementptr inbounds %struct.MLoop, ptr %60, i64 2, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %7, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  store i32 %76, ptr %72, align 4, !tbaa !47
  %77 = getelementptr inbounds %struct.MLoop, ptr %60, i64 3, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %7, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  store i32 %81, ptr %77, align 4, !tbaa !47
  %82 = getelementptr inbounds %struct.MLoop, ptr %60, i64 4
  %83 = add i32 %61, 4
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %85, label %59, !llvm.loop !95

85:                                               ; preds = %59, %52
  %86 = phi ptr [ %54, %52 ], [ %82, %59 ]
  %87 = icmp eq i32 %55, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85, %88
  %89 = phi ptr [ %96, %88 ], [ %86, %85 ]
  %90 = phi i32 [ %97, %88 ], [ 0, %85 ]
  %91 = getelementptr inbounds %struct.MLoop, ptr %89, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %7, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !22
  store i32 %95, ptr %91, align 4, !tbaa !47
  %96 = getelementptr inbounds %struct.MLoop, ptr %89, i64 1
  %97 = add i32 %90, 1
  %98 = icmp eq i32 %97, %55
  br i1 %98, label %99, label %88, !llvm.loop !96

99:                                               ; preds = %85, %88, %48
  %100 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %100(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_edges(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.CustomData, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = icmp ne i8 %2, 0
  %8 = zext i1 %7 to i16
  %9 = or i16 %8, 34
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = icmp eq i32 %11, 0
  %13 = icmp eq i8 %1, 0
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 0, i32 %11
  %16 = shl nsw i32 %6, 1
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 %15)
  %18 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.BKE_mesh_calc_edges, i32 noundef %17) #14
  br i1 %14, label %35, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4, !tbaa !78
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %27 = phi i32 [ %31, %25 ], [ 0, %22 ]
  %28 = load i32, ptr %26, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.MEdge, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !16
  tail call void @BLI_edgehash_insert(ptr noundef %18, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %26) #14
  %31 = add nuw nsw i32 %27, 1
  %32 = getelementptr inbounds %struct.MEdge, ptr %26, i64 1
  %33 = load i32, ptr %10, align 4, !tbaa !78
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %25, label %35, !llvm.loop !97

35:                                               ; preds = %25, %19, %3
  %36 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %37 = icmp sgt i32 %6, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !86
  %40 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  br label %41

41:                                               ; preds = %38, %70
  %42 = phi ptr [ %39, %38 ], [ %71, %70 ]
  %43 = phi i32 [ 0, %38 ], [ %72, %70 ]
  %44 = getelementptr inbounds %struct.MPoly, ptr %42, i64 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load ptr, ptr %40, align 8, !tbaa !87
  %49 = load i32, ptr %42, align 4, !tbaa !34
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MLoop, ptr %48, i64 %50
  %52 = add nsw i32 %45, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.MLoop, ptr %51, i64 %53
  br label %55

55:                                               ; preds = %47, %65
  %56 = phi ptr [ %58, %65 ], [ %54, %47 ]
  %57 = phi i32 [ %66, %65 ], [ 0, %47 ]
  %58 = phi ptr [ %67, %65 ], [ %51, %47 ]
  %59 = load i32, ptr %56, align 4, !tbaa !41
  %60 = load i32, ptr %58, align 4, !tbaa !41
  %61 = tail call zeroext i8 @BLI_edgehash_haskey(ptr noundef %18, i32 noundef %59, i32 noundef %60) #14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %58, align 4, !tbaa !41
  tail call void @BLI_edgehash_insert(ptr noundef %18, i32 noundef %59, i32 noundef %64, ptr noundef null) #14
  br label %65

65:                                               ; preds = %63, %55
  %66 = add nuw nsw i32 %57, 1
  %67 = getelementptr inbounds %struct.MLoop, ptr %58, i64 1
  %68 = load i32, ptr %44, align 4, !tbaa !36
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %55, label %70, !llvm.loop !98

70:                                               ; preds = %65, %41
  %71 = getelementptr inbounds %struct.MPoly, ptr %42, i64 1
  %72 = add nuw nsw i32 %43, 1
  %73 = icmp eq i32 %72, %6
  br i1 %73, label %74, label %41, !llvm.loop !99

74:                                               ; preds = %70, %35
  %75 = tail call i32 @BLI_edgehash_size(ptr noundef %18) #14
  call void @CustomData_reset(ptr noundef nonnull %4) #14
  %76 = call ptr @CustomData_add_layer(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %75) #14
  %77 = call ptr @CustomData_get_layer(ptr noundef nonnull %4, i32 noundef 3) #14
  %78 = call ptr @BLI_edgehashIterator_new(ptr noundef %18) #14
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = icmp eq ptr %80, null
  br i1 %81, label %123, label %82

82:                                               ; preds = %74
  br i1 %14, label %83, label %99

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %95, %83 ], [ 0, %82 ]
  %85 = phi ptr [ %97, %83 ], [ %80, %82 ]
  %86 = phi ptr [ %96, %83 ], [ %77, %82 ]
  %87 = getelementptr inbounds %struct.MEdge, ptr %86, i64 0, i32 1
  %88 = getelementptr inbounds %struct._eh_Entry, ptr %85, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !102
  store i32 %89, ptr %86, align 4, !tbaa !22
  %90 = getelementptr inbounds %struct._eh_Entry, ptr %85, i64 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !104
  store i32 %91, ptr %87, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct.MEdge, ptr %86, i64 0, i32 4
  store i16 %9, ptr %92, align 2, !tbaa !105
  %93 = inttoptr i64 %84 to ptr
  %94 = getelementptr inbounds %struct._eh_Entry, ptr %85, i64 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !106
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %78) #14
  %95 = add nuw i64 %84, 1
  %96 = getelementptr inbounds %struct.MEdge, ptr %86, i64 1
  %97 = load ptr, ptr %79, align 8, !tbaa !100
  %98 = icmp eq ptr %97, null
  br i1 %98, label %123, label %83, !llvm.loop !107

99:                                               ; preds = %82, %115
  %100 = phi i64 [ %119, %115 ], [ 0, %82 ]
  %101 = phi ptr [ %121, %115 ], [ %80, %82 ]
  %102 = phi ptr [ %120, %115 ], [ %77, %82 ]
  %103 = getelementptr i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !106
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false), !tbaa.struct !108
  %107 = load ptr, ptr %79, align 8, !tbaa !100
  br label %115

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.MEdge, ptr %102, i64 0, i32 1
  %110 = getelementptr inbounds %struct._eh_Entry, ptr %101, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !102
  store i32 %111, ptr %102, align 4, !tbaa !22
  %112 = getelementptr inbounds %struct._eh_Entry, ptr %101, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !104
  store i32 %113, ptr %109, align 4, !tbaa !22
  %114 = getelementptr inbounds %struct.MEdge, ptr %102, i64 0, i32 4
  store i16 %9, ptr %114, align 2, !tbaa !105
  br label %115

115:                                              ; preds = %108, %106
  %116 = phi ptr [ %101, %108 ], [ %107, %106 ]
  %117 = inttoptr i64 %100 to ptr
  %118 = getelementptr inbounds %struct._eh_Entry, ptr %116, i64 0, i32 3
  store ptr %117, ptr %118, align 8, !tbaa !106
  call void @BLI_edgehashIterator_step(ptr noundef nonnull %78) #14
  %119 = add nuw i64 %100, 1
  %120 = getelementptr inbounds %struct.MEdge, ptr %102, i64 1
  %121 = load ptr, ptr %79, align 8, !tbaa !100
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %99, !llvm.loop !107

123:                                              ; preds = %115, %83, %74
  call void @BLI_edgehashIterator_free(ptr noundef nonnull %78) #14
  %124 = load i32, ptr %5, align 8, !tbaa !85
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %165

126:                                              ; preds = %123
  %127 = load ptr, ptr %36, align 8, !tbaa !86
  %128 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  br label %129

129:                                              ; preds = %126, %160
  %130 = phi i32 [ %124, %126 ], [ %161, %160 ]
  %131 = phi ptr [ %127, %126 ], [ %162, %160 ]
  %132 = phi i32 [ 0, %126 ], [ %163, %160 ]
  %133 = getelementptr inbounds %struct.MPoly, ptr %131, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %129
  %137 = load ptr, ptr %128, align 8, !tbaa !87
  %138 = load i32, ptr %131, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.MLoop, ptr %137, i64 %139
  %141 = add nsw i32 %134, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.MLoop, ptr %140, i64 %142
  br label %144

144:                                              ; preds = %136, %144
  %145 = phi i32 [ %154, %144 ], [ 0, %136 ]
  %146 = phi ptr [ %147, %144 ], [ %143, %136 ]
  %147 = phi ptr [ %155, %144 ], [ %140, %136 ]
  %148 = load i32, ptr %146, align 4, !tbaa !41
  %149 = load i32, ptr %147, align 4, !tbaa !41
  %150 = call ptr @BLI_edgehash_lookup(ptr noundef %18, i32 noundef %148, i32 noundef %149) #14
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds %struct.MLoop, ptr %146, i64 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !47
  %154 = add nuw nsw i32 %145, 1
  %155 = getelementptr inbounds %struct.MLoop, ptr %147, i64 1
  %156 = load i32, ptr %133, align 4, !tbaa !36
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %144, label %158, !llvm.loop !109

158:                                              ; preds = %144
  %159 = load i32, ptr %5, align 8, !tbaa !85
  br label %160

160:                                              ; preds = %158, %129
  %161 = phi i32 [ %159, %158 ], [ %130, %129 ]
  %162 = getelementptr inbounds %struct.MPoly, ptr %131, i64 1
  %163 = add nuw nsw i32 %132, 1
  %164 = icmp slt i32 %163, %161
  br i1 %164, label %129, label %165, !llvm.loop !110

165:                                              ; preds = %160, %123
  %166 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %167 = load i32, ptr %10, align 4, !tbaa !78
  call void @CustomData_free(ptr noundef nonnull %166, i32 noundef %167) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %166, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false), !tbaa.struct !111
  store i32 %75, ptr %10, align 4, !tbaa !78
  %168 = call ptr @CustomData_get_layer(ptr noundef nonnull %166, i32 noundef 3) #14
  %169 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  store ptr %168, ptr %169, align 8, !tbaa !93
  call void @BLI_edgehash_free(ptr noundef %18, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_mesh_validate_all_customdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #14
  %13 = icmp eq i8 %4, 0
  %14 = load i64, ptr @CD_MASK_MESH, align 8
  %15 = select i1 %13, i64 0, i64 %14
  %16 = call fastcc zeroext i8 @mesh_validate_customdata(ptr noundef %0, i64 noundef %15, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef nonnull %9), !range !112
  %17 = call fastcc zeroext i8 @mesh_validate_customdata(ptr noundef %1, i64 noundef %15, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef nonnull %10), !range !112
  %18 = and i8 %17, %16
  %19 = call fastcc zeroext i8 @mesh_validate_customdata(ptr noundef %2, i64 noundef %15, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef nonnull %11), !range !112
  %20 = and i8 %18, %19
  %21 = call fastcc zeroext i8 @mesh_validate_customdata(ptr noundef %3, i64 noundef %15, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef nonnull %12), !range !112
  %22 = and i8 %20, %21
  %23 = tail call i32 @CustomData_number_of_layers(ptr noundef %3, i32 noundef 15) #14
  %24 = tail call i32 @CustomData_number_of_layers(ptr noundef %2, i32 noundef 16) #14
  %25 = tail call i32 @CustomData_number_of_layers(ptr noundef %2, i32 noundef 17) #14
  %26 = icmp eq i32 %23, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %8
  %28 = icmp eq i8 %5, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %23, i32 noundef %24)
  br label %31

31:                                               ; preds = %29, %8
  %32 = phi i8 [ 0, %29 ], [ %22, %8 ]
  %33 = icmp sgt i32 %23, 8
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = icmp eq i8 %5, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %23, -8
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef 8, i32 noundef %37)
  br label %39

39:                                               ; preds = %27, %36, %34, %31
  %40 = phi i8 [ 0, %36 ], [ 0, %34 ], [ %32, %31 ], [ 0, %27 ]
  %41 = icmp sgt i32 %24, 8
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = icmp eq i8 %5, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %24, -8
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef 8, i32 noundef %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i8 [ 0, %44 ], [ %40, %39 ]
  %49 = icmp sgt i32 %25, 8
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = icmp eq i8 %5, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %25, -8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef 8, i32 noundef %53)
  br label %55

55:                                               ; preds = %42, %52, %50, %47
  %56 = phi i8 [ 0, %52 ], [ 0, %50 ], [ %48, %47 ], [ 0, %42 ]
  %57 = load i8, ptr %9, align 1, !tbaa !29
  %58 = icmp ne i8 %57, 0
  %59 = load i8, ptr %10, align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  %62 = load i8, ptr %11, align 1
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = load i8, ptr %12, align 1
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  ret i8 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @mesh_validate_customdata(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = icmp eq i8 %2, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull @__func__.mesh_validate_customdata, i32 noundef %9)
  br label %11

11:                                               ; preds = %5, %7
  %12 = getelementptr inbounds %struct.CustomData, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !113
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %169

15:                                               ; preds = %11
  %16 = icmp eq i64 %1, 0
  %17 = icmp ne i8 %3, 0
  br i1 %16, label %18, label %55

18:                                               ; preds = %15, %46
  %19 = phi i8 [ %48, %46 ], [ 1, %15 ]
  %20 = phi i8 [ %49, %46 ], [ 0, %15 ]
  %21 = phi i32 [ %52, %46 ], [ 0, %15 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !114
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds %struct.CustomDataLayer, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !115
  %26 = tail call zeroext i8 @CustomData_layertype_is_singleton(i32 noundef %25) #14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %24, align 8, !tbaa !115
  %30 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %0, i32 noundef %29) #14
  %31 = icmp slt i32 %30, 2
  %32 = or i1 %6, %31
  %33 = zext i1 %31 to i8
  %34 = select i1 %31, i8 %19, i8 0
  br i1 %32, label %38, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %24, align 8, !tbaa !115
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %36, i32 noundef %30)
  br label %38

38:                                               ; preds = %35, %28
  %39 = phi i8 [ %33, %28 ], [ 0, %35 ]
  %40 = phi i8 [ %34, %28 ], [ 0, %35 ]
  %41 = icmp eq i8 %39, 0
  %42 = and i1 %17, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %24, align 8, !tbaa !115
  %45 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 0, i32 noundef %21) #14
  br label %46

46:                                               ; preds = %18, %43, %38
  %47 = phi i1 [ %41, %43 ], [ %41, %38 ], [ false, %18 ]
  %48 = phi i8 [ %40, %43 ], [ %40, %38 ], [ %19, %18 ]
  %49 = phi i8 [ 1, %43 ], [ %20, %38 ], [ %20, %18 ]
  %50 = xor i1 %47, true
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %21, %51
  %53 = load i32, ptr %12, align 4, !tbaa !113
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %18, label %169, !llvm.loop !117

55:                                               ; preds = %15
  br i1 %17, label %96, label %56

56:                                               ; preds = %55, %88
  %57 = phi i8 [ %90, %88 ], [ 1, %55 ]
  %58 = phi i32 [ %93, %88 ], [ 0, %55 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !114
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.CustomDataLayer, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !115
  %63 = tail call zeroext i8 @CustomData_layertype_is_singleton(i32 noundef %62) #14
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %61, align 8, !tbaa !115
  %67 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %0, i32 noundef %66) #14
  %68 = icmp slt i32 %67, 2
  %69 = or i1 %6, %68
  %70 = zext i1 %68 to i8
  %71 = select i1 %68, i8 %57, i8 0
  br i1 %69, label %75, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %61, align 8, !tbaa !115
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %73, i32 noundef %67)
  br label %75

75:                                               ; preds = %72, %65, %56
  %76 = phi i8 [ 1, %56 ], [ %70, %65 ], [ 0, %72 ]
  %77 = phi i8 [ %57, %56 ], [ %71, %65 ], [ 0, %72 ]
  %78 = load i32, ptr %61, align 8, !tbaa !115
  %79 = zext i32 %78 to i64
  %80 = shl nuw i64 1, %79
  %81 = and i64 %80, %1
  %82 = icmp ne i64 %81, 0
  %83 = or i1 %6, %82
  %84 = select i1 %82, i8 %76, i8 0
  %85 = select i1 %82, i8 %77, i8 0
  br i1 %83, label %88, label %86

86:                                               ; preds = %75
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %78)
  br label %88

88:                                               ; preds = %86, %75
  %89 = phi i8 [ %84, %75 ], [ 0, %86 ]
  %90 = phi i8 [ %85, %75 ], [ 0, %86 ]
  %91 = icmp ne i8 %89, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %58, %92
  %94 = load i32, ptr %12, align 4, !tbaa !113
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %56, label %169, !llvm.loop !117

96:                                               ; preds = %55
  br i1 %6, label %97, label %130

97:                                               ; preds = %96, %124
  %98 = phi i8 [ %120, %124 ], [ 1, %96 ]
  %99 = phi i8 [ %125, %124 ], [ 0, %96 ]
  %100 = phi i32 [ %127, %124 ], [ 0, %96 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !114
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds %struct.CustomDataLayer, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 8, !tbaa !115
  %105 = tail call zeroext i8 @CustomData_layertype_is_singleton(i32 noundef %104) #14
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %103, align 8, !tbaa !115
  %109 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %0, i32 noundef %108) #14
  %110 = icmp slt i32 %109, 2
  %111 = select i1 %110, i8 %98, i8 0
  br label %112

112:                                              ; preds = %107, %97
  %113 = phi i1 [ true, %97 ], [ %110, %107 ]
  %114 = phi i8 [ %98, %97 ], [ %111, %107 ]
  %115 = load i32, ptr %103, align 8, !tbaa !115
  %116 = zext i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, %1
  %119 = icmp ne i64 %118, 0
  %120 = select i1 %119, i8 %114, i8 0
  %121 = select i1 %119, i1 %113, i1 false
  br i1 %121, label %124, label %122

122:                                              ; preds = %112
  %123 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %0, i32 noundef %115, i32 noundef 0, i32 noundef %100) #14
  br label %124

124:                                              ; preds = %122, %112
  %125 = phi i8 [ 1, %122 ], [ %99, %112 ]
  %126 = zext i1 %121 to i32
  %127 = add nuw nsw i32 %100, %126
  %128 = load i32, ptr %12, align 4, !tbaa !113
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %97, label %169, !llvm.loop !117

130:                                              ; preds = %96, %162
  %131 = phi i8 [ %164, %162 ], [ 1, %96 ]
  %132 = phi i8 [ %165, %162 ], [ 0, %96 ]
  %133 = phi i32 [ %166, %162 ], [ 0, %96 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !114
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %struct.CustomDataLayer, ptr %134, i64 %135
  %137 = load i32, ptr %136, align 8, !tbaa !115
  %138 = tail call zeroext i8 @CustomData_layertype_is_singleton(i32 noundef %137) #14
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %136, align 8, !tbaa !115
  %142 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %0, i32 noundef %141) #14
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %136, align 8, !tbaa !115
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %145, i32 noundef %142)
  br label %147

147:                                              ; preds = %140, %144, %130
  %148 = phi i1 [ false, %130 ], [ false, %140 ], [ true, %144 ]
  %149 = phi i8 [ %131, %130 ], [ %131, %140 ], [ 0, %144 ]
  %150 = load i32, ptr %136, align 8, !tbaa !115
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = and i64 %152, %1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %150)
  br label %158

157:                                              ; preds = %147
  br i1 %148, label %158, label %162

158:                                              ; preds = %155, %157
  %159 = phi i8 [ 0, %155 ], [ %149, %157 ]
  %160 = load i32, ptr %136, align 8, !tbaa !115
  %161 = tail call zeroext i8 @CustomData_free_layer(ptr noundef nonnull %0, i32 noundef %160, i32 noundef 0, i32 noundef %133) #14
  br label %162

162:                                              ; preds = %158, %157
  %163 = phi i32 [ 0, %158 ], [ 1, %157 ]
  %164 = phi i8 [ %159, %158 ], [ %149, %157 ]
  %165 = phi i8 [ 1, %158 ], [ %132, %157 ]
  %166 = add nuw nsw i32 %133, %163
  %167 = load i32, ptr %12, align 4, !tbaa !113
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %130, label %169, !llvm.loop !117

169:                                              ; preds = %88, %162, %124, %46, %11
  %170 = phi i8 [ 0, %11 ], [ %49, %46 ], [ %125, %124 ], [ %165, %162 ], [ 0, %88 ]
  %171 = phi i8 [ 1, %11 ], [ %48, %46 ], [ %120, %124 ], [ %164, %162 ], [ %90, %88 ]
  br i1 %6, label %176, label %172

172:                                              ; preds = %169
  %173 = icmp eq i8 %170, 0
  %174 = zext i1 %173 to i32
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef nonnull @__func__.mesh_validate_customdata, i32 noundef %174)
  br label %176

176:                                              ; preds = %169, %172
  store i8 %170, ptr %4, align 1, !tbaa !29
  ret i8 %171
}

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mesh_validate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 21
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %12 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %13 = trunc i32 %1 to i8
  %14 = call zeroext i8 @BKE_mesh_validate_all_customdata(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 1, i8 noundef zeroext %13, i8 noundef zeroext 1, ptr noundef nonnull %3), !range !112
  %15 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  %22 = load i32, ptr %21, align 4, !tbaa !78
  %23 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %34 = load i32, ptr %33, align 8, !tbaa !85
  %35 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = call zeroext i8 @BKE_mesh_validate_arrays(ptr noundef %0, ptr noundef %16, i32 noundef %18, ptr noundef %20, i32 noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef %28, i32 noundef %30, ptr noundef %32, i32 noundef %34, ptr noundef %36, i8 noundef zeroext %13, i8 noundef zeroext 1, ptr noundef nonnull %3), !range !112
  %38 = load i8, ptr %3, align 1, !tbaa !29
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %8
  tail call void @DAG_id_tag_update(ptr noundef nonnull %0, i16 noundef signext 2) #14
  br label %41

41:                                               ; preds = %8, %40
  %42 = phi i32 [ 1, %40 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i32 %42
}

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_cd_validate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 24
  %3 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %2, i32 noundef 15) #14
  %4 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %5 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %4, i32 noundef 16) #14
  %6 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %4, i32 noundef 17) #14
  %7 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %2, i32 noundef 15) #14
  %8 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %4, i32 noundef 16) #14
  %9 = icmp sgt i32 %3, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = add nsw i32 %3, -8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef 8, i32 noundef %11)
  br label %13

13:                                               ; preds = %10, %1
  %14 = icmp sgt i32 %5, 8
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = add nsw i32 %5, -8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef 8, i32 noundef %16)
  br label %18

18:                                               ; preds = %15, %13
  %19 = icmp sgt i32 %6, 8
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = add nsw i32 %6, -8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef 8, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %18
  %24 = icmp eq i32 %3, %5
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %3, %5
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %29 = sext i32 %3 to i64
  %30 = sext i32 %8 to i64
  br label %31

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %29, %27 ], [ %39, %31 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !120
  %34 = add nsw i64 %32, %30
  %35 = getelementptr inbounds %struct.CustomDataLayer, ptr %33, i64 %34, i32 8
  %36 = load i32, ptr %28, align 8, !tbaa !85
  %37 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %2, i32 noundef 15, i32 noundef 2, ptr noundef null, i32 noundef %36, ptr noundef nonnull %35) #14
  %38 = trunc i64 %32 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %2, i32 noundef %38) #14
  %39 = add nsw i64 %32, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %5, %40
  br i1 %41, label %42, label %31, !llvm.loop !121

42:                                               ; preds = %31
  %43 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %2, i32 noundef 15) #14
  br label %63

44:                                               ; preds = %25
  %45 = icmp slt i32 %5, %3
  br i1 %45, label %46, label %63

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %48 = sext i32 %5 to i64
  %49 = sext i32 %7 to i64
  br label %50

50:                                               ; preds = %46, %50
  %51 = phi i64 [ %48, %46 ], [ %58, %50 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !122
  %53 = add nsw i64 %51, %49
  %54 = getelementptr inbounds %struct.CustomDataLayer, ptr %52, i64 %53, i32 8
  %55 = load i32, ptr %47, align 4, !tbaa !84
  %56 = tail call ptr @CustomData_add_layer_named(ptr noundef nonnull %4, i32 noundef 16, i32 noundef 2, ptr noundef null, i32 noundef %55, ptr noundef nonnull %54) #14
  %57 = trunc i64 %51 to i32
  tail call void @CustomData_set_layer_unique_name(ptr noundef nonnull %4, i32 noundef %57) #14
  %58 = add nsw i64 %51, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %3, %59
  br i1 %60, label %61, label %50, !llvm.loop !123

61:                                               ; preds = %50
  %62 = tail call i32 @CustomData_get_layer_index(ptr noundef nonnull %4, i32 noundef 16) #14
  br label %63

63:                                               ; preds = %42, %61, %44, %23
  %64 = phi i32 [ %8, %23 ], [ %8, %42 ], [ %62, %61 ], [ %8, %44 ]
  %65 = phi i32 [ %7, %23 ], [ %43, %42 ], [ %7, %61 ], [ %7, %44 ]
  %66 = phi i32 [ %3, %23 ], [ %5, %42 ], [ %3, %61 ], [ %3, %44 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = sext i32 %65 to i64
  %70 = sext i32 %64 to i64
  br label %71

71:                                               ; preds = %68, %85
  %72 = phi i64 [ %70, %68 ], [ %88, %85 ]
  %73 = phi i64 [ %69, %68 ], [ %87, %85 ]
  %74 = phi i32 [ 0, %68 ], [ %86, %85 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !122
  %76 = getelementptr inbounds %struct.CustomDataLayer, ptr %75, i64 %73, i32 8
  %77 = load ptr, ptr %4, align 8, !tbaa !120
  %78 = getelementptr inbounds %struct.CustomDataLayer, ptr %77, i64 %72, i32 8
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) %78) #15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %71
  %82 = trunc i64 %73 to i32
  %83 = trunc i64 %72 to i32
  %84 = tail call zeroext i8 @BKE_mesh_uv_cdlayer_rename_index(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %83, i32 noundef -1, ptr noundef nonnull %76, i8 noundef zeroext 0) #14
  br label %85

85:                                               ; preds = %81, %71
  %86 = add nuw nsw i32 %74, 1
  %87 = add nsw i64 %73, 1
  %88 = add nsw i64 %72, 1
  %89 = icmp eq i32 %86, %66
  br i1 %89, label %90, label %71, !llvm.loop !124

90:                                               ; preds = %85, %63
  ret void
}

declare i32 @CustomData_get_layer_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_add_layer_named(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_set_layer_unique_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare zeroext i8 @BKE_mesh_uv_cdlayer_rename_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_mesh_validate_material_indices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %3 = load i16, ptr %2, align 2, !tbaa !125
  %4 = tail call i16 @llvm.smax.i16(i16 %3, i16 1)
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %68

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = and i32 %6, 3
  %12 = icmp ult i32 %6, 4
  br i1 %12, label %46, label %13

13:                                               ; preds = %8
  %14 = and i32 %6, -4
  br label %15

15:                                               ; preds = %41, %13
  %16 = phi i8 [ 1, %13 ], [ %42, %41 ]
  %17 = phi ptr [ %10, %13 ], [ %43, %41 ]
  %18 = phi i32 [ 0, %13 ], [ %44, %41 ]
  %19 = getelementptr inbounds %struct.MPoly, ptr %17, i64 0, i32 2
  %20 = load i16, ptr %19, align 4, !tbaa !126
  %21 = icmp sgt i16 %4, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i16 0, ptr %19, align 4, !tbaa !126
  br label %23

23:                                               ; preds = %15, %22
  %24 = phi i8 [ 0, %22 ], [ %16, %15 ]
  %25 = getelementptr inbounds %struct.MPoly, ptr %17, i64 1, i32 2
  %26 = load i16, ptr %25, align 4, !tbaa !126
  %27 = icmp sgt i16 %4, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i16 0, ptr %25, align 4, !tbaa !126
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i8 [ 0, %28 ], [ %24, %23 ]
  %31 = getelementptr inbounds %struct.MPoly, ptr %17, i64 2, i32 2
  %32 = load i16, ptr %31, align 4, !tbaa !126
  %33 = icmp sgt i16 %4, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i16 0, ptr %31, align 4, !tbaa !126
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i8 [ 0, %34 ], [ %30, %29 ]
  %37 = getelementptr inbounds %struct.MPoly, ptr %17, i64 3, i32 2
  %38 = load i16, ptr %37, align 4, !tbaa !126
  %39 = icmp sgt i16 %4, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i16 0, ptr %37, align 4, !tbaa !126
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i8 [ 0, %40 ], [ %36, %35 ]
  %43 = getelementptr inbounds %struct.MPoly, ptr %17, i64 4
  %44 = add i32 %18, 4
  %45 = icmp eq i32 %44, %14
  br i1 %45, label %46, label %15, !llvm.loop !127

46:                                               ; preds = %41, %8
  %47 = phi i8 [ undef, %8 ], [ %42, %41 ]
  %48 = phi i8 [ 1, %8 ], [ %42, %41 ]
  %49 = phi ptr [ %10, %8 ], [ %43, %41 ]
  %50 = icmp eq i32 %11, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46, %59
  %52 = phi i8 [ %60, %59 ], [ %48, %46 ]
  %53 = phi ptr [ %61, %59 ], [ %49, %46 ]
  %54 = phi i32 [ %62, %59 ], [ 0, %46 ]
  %55 = getelementptr inbounds %struct.MPoly, ptr %53, i64 0, i32 2
  %56 = load i16, ptr %55, align 4, !tbaa !126
  %57 = icmp sgt i16 %4, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i16 0, ptr %55, align 4, !tbaa !126
  br label %59

59:                                               ; preds = %58, %51
  %60 = phi i8 [ 0, %58 ], [ %52, %51 ]
  %61 = getelementptr inbounds %struct.MPoly, ptr %53, i64 1
  %62 = add i32 %54, 1
  %63 = icmp eq i32 %62, %11
  br i1 %63, label %64, label %51, !llvm.loop !128

64:                                               ; preds = %59, %46
  %65 = phi i8 [ %47, %46 ], [ %60, %59 ]
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @DAG_id_tag_update(ptr noundef %0, i16 noundef signext 2) #14
  br label %68

68:                                               ; preds = %1, %64, %67
  %69 = phi i32 [ 1, %67 ], [ 0, %64 ], [ 0, %1 ]
  ret i32 %69
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_free_elem(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_mesh_calc_edges_legacy(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %2
  %15 = and i32 %10, 1
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = and i32 %10, -2
  br label %19

19:                                               ; preds = %42, %17
  %20 = phi i32 [ 0, %17 ], [ %44, %42 ]
  %21 = phi ptr [ %4, %17 ], [ %45, %42 ]
  %22 = phi i32 [ 0, %17 ], [ %46, %42 ]
  %23 = getelementptr inbounds %struct.MFace, ptr %21, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.MFace, ptr %21, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1, i32 3
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ 4, %19 ], [ %30, %26 ]
  %33 = add nuw nsw i32 %32, %20
  %34 = getelementptr inbounds %struct.MFace, ptr %21, i64 1, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.MFace, ptr %21, i64 1, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1, i32 3
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i32 [ 4, %31 ], [ %41, %37 ]
  %44 = add nuw nsw i32 %43, %33
  %45 = getelementptr inbounds %struct.MFace, ptr %21, i64 2
  %46 = add i32 %22, 2
  %47 = icmp eq i32 %46, %18
  br i1 %47, label %48, label %19, !llvm.loop !129

48:                                               ; preds = %42, %14
  %49 = phi i32 [ undef, %14 ], [ %44, %42 ]
  %50 = phi i32 [ 0, %14 ], [ %44, %42 ]
  %51 = phi ptr [ %4, %14 ], [ %45, %42 ]
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.MFace, ptr %51, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.MFace, ptr %51, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1, i32 3
  br label %62

62:                                               ; preds = %57, %53
  %63 = phi i32 [ 4, %53 ], [ %61, %57 ]
  %64 = add nuw nsw i32 %63, %50
  br label %65

65:                                               ; preds = %48, %62
  %66 = phi i32 [ %49, %48 ], [ %64, %62 ]
  %67 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %68 = zext i32 %66 to i64
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call ptr %67(i64 noundef %69, ptr noundef nonnull @.str.56) #14
  br label %74

71:                                               ; preds = %2
  %72 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %73 = tail call ptr %72(i64 noundef 0, ptr noundef nonnull @__func__.mesh_calc_edges_mdata) #14
  br label %298

74:                                               ; preds = %65, %153
  %75 = phi i32 [ %155, %153 ], [ %10, %65 ]
  %76 = phi ptr [ %154, %153 ], [ %70, %65 ]
  %77 = phi ptr [ %156, %153 ], [ %4, %65 ]
  %78 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1
  %79 = load i32, ptr %77, align 4, !tbaa !24
  %80 = getelementptr inbounds %struct.MFace, ptr %77, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = getelementptr inbounds %struct.MFace, ptr %77, i64 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = icmp eq i32 %83, 0
  %85 = zext i1 %84 to i8
  %86 = getelementptr inbounds %struct.MFace, ptr %77, i64 0, i32 5
  %87 = load i8, ptr %86, align 2, !tbaa !130
  %88 = and i8 %87, 1
  %89 = tail call i32 @llvm.umin.i32(i32 %79, i32 %81)
  %90 = tail call i32 @llvm.umax.i32(i32 %79, i32 %81)
  store i32 %89, ptr %76, align 4
  %91 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 0, i32 1
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 0, i32 2
  store i8 %85, ptr %92, align 4, !tbaa !131
  %93 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 0, i32 3
  store i8 %88, ptr %93, align 1, !tbaa !133
  %94 = getelementptr inbounds %struct.MFace, ptr %77, i64 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %74
  %98 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 2
  %99 = load i32, ptr %80, align 4, !tbaa !25
  %100 = load i32, ptr %82, align 4, !tbaa !26
  %101 = load i8, ptr %86, align 2, !tbaa !130
  %102 = and i8 %101, 2
  %103 = tail call i32 @llvm.umin.i32(i32 %99, i32 %100)
  %104 = tail call i32 @llvm.umax.i32(i32 %99, i32 %100)
  store i32 %103, ptr %78, align 4
  %105 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1, i32 1
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1, i32 2
  store i8 0, ptr %106, align 4, !tbaa !131
  %107 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1, i32 3
  store i8 %102, ptr %107, align 1, !tbaa !133
  %108 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 3
  %109 = load i32, ptr %82, align 4, !tbaa !26
  %110 = load i32, ptr %94, align 4, !tbaa !20
  %111 = load i8, ptr %86, align 2, !tbaa !130
  %112 = and i8 %111, 4
  %113 = tail call i32 @llvm.umin.i32(i32 %109, i32 %110)
  %114 = tail call i32 @llvm.umax.i32(i32 %109, i32 %110)
  store i32 %113, ptr %98, align 4
  %115 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 2, i32 1
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 2, i32 2
  store i8 0, ptr %116, align 4, !tbaa !131
  %117 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 2, i32 3
  store i8 %112, ptr %117, align 1, !tbaa !133
  %118 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 4
  %119 = load i32, ptr %94, align 4, !tbaa !20
  %120 = load i32, ptr %77, align 4, !tbaa !24
  %121 = load i8, ptr %86, align 2, !tbaa !130
  %122 = and i8 %121, 8
  %123 = tail call i32 @llvm.umin.i32(i32 %119, i32 %120)
  %124 = tail call i32 @llvm.umax.i32(i32 %119, i32 %120)
  store i32 %123, ptr %108, align 4
  br label %145

125:                                              ; preds = %74
  %126 = load i32, ptr %82, align 4, !tbaa !26
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %153, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 2
  %130 = load i32, ptr %80, align 4, !tbaa !25
  %131 = load i8, ptr %86, align 2, !tbaa !130
  %132 = and i8 %131, 2
  %133 = tail call i32 @llvm.umin.i32(i32 %130, i32 %126)
  %134 = tail call i32 @llvm.umax.i32(i32 %130, i32 %126)
  store i32 %133, ptr %78, align 4
  %135 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1, i32 1
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1, i32 2
  store i8 0, ptr %136, align 4, !tbaa !131
  %137 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 1, i32 3
  store i8 %132, ptr %137, align 1, !tbaa !133
  %138 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 3
  %139 = load i32, ptr %82, align 4, !tbaa !26
  %140 = load i32, ptr %77, align 4, !tbaa !24
  %141 = load i8, ptr %86, align 2, !tbaa !130
  %142 = and i8 %141, 4
  %143 = tail call i32 @llvm.umin.i32(i32 %139, i32 %140)
  %144 = tail call i32 @llvm.umax.i32(i32 %139, i32 %140)
  store i32 %143, ptr %129, align 4
  br label %145

145:                                              ; preds = %128, %97
  %146 = phi i64 [ 3, %97 ], [ 2, %128 ]
  %147 = phi i32 [ %124, %97 ], [ %144, %128 ]
  %148 = phi i8 [ %122, %97 ], [ %142, %128 ]
  %149 = phi ptr [ %118, %97 ], [ %138, %128 ]
  %150 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 %146, i32 1
  store i32 %147, ptr %150, align 4
  %151 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 %146, i32 2
  store i8 0, ptr %151, align 4, !tbaa !131
  %152 = getelementptr inbounds %struct.EdgeSort, ptr %76, i64 %146, i32 3
  store i8 %148, ptr %152, align 1, !tbaa !133
  br label %153

153:                                              ; preds = %145, %125
  %154 = phi ptr [ %78, %125 ], [ %149, %145 ]
  %155 = add nsw i32 %75, -1
  %156 = getelementptr inbounds %struct.MFace, ptr %77, i64 1
  %157 = icmp sgt i32 %75, 1
  br i1 %157, label %74, label %158, !llvm.loop !134

158:                                              ; preds = %153
  tail call void @qsort(ptr noundef %70, i64 noundef %68, i64 noundef 12, ptr noundef nonnull @vergedgesort) #14
  %159 = icmp ugt i32 %66, 1
  br i1 %159, label %160, label %182

160:                                              ; preds = %158
  %161 = load i32, ptr %70, align 4, !tbaa !135
  br label %162

162:                                              ; preds = %178, %160
  %163 = phi i32 [ %168, %178 ], [ %161, %160 ]
  %164 = phi i32 [ %179, %178 ], [ 0, %160 ]
  %165 = phi i32 [ %180, %178 ], [ %66, %160 ]
  %166 = phi ptr [ %167, %178 ], [ %70, %160 ]
  %167 = getelementptr inbounds %struct.EdgeSort, ptr %166, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !135
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.EdgeSort, ptr %166, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !136
  %173 = getelementptr inbounds %struct.EdgeSort, ptr %166, i64 1, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !136
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %170, %162
  %177 = add i32 %164, 1
  br label %178

178:                                              ; preds = %176, %170
  %179 = phi i32 [ %177, %176 ], [ %164, %170 ]
  %180 = add nsw i32 %165, -1
  %181 = icmp sgt i32 %165, 2
  br i1 %181, label %162, label %182, !llvm.loop !137

182:                                              ; preds = %178, %158
  %183 = phi i32 [ 0, %158 ], [ %179, %178 ]
  %184 = add i32 %183, 1
  %185 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %186 = zext i32 %184 to i64
  %187 = mul nuw nsw i64 %186, 12
  %188 = tail call ptr %185(i64 noundef %187, ptr noundef nonnull @__func__.mesh_calc_edges_mdata) #14
  br i1 %159, label %191, label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %70, align 4, !tbaa !135
  br label %240

191:                                              ; preds = %182
  %192 = icmp eq i8 %1, 0
  %193 = load i32, ptr %70, align 4, !tbaa !135
  br label %194

194:                                              ; preds = %236, %191
  %195 = phi i32 [ %193, %191 ], [ %200, %236 ]
  %196 = phi i32 [ %66, %191 ], [ %238, %236 ]
  %197 = phi ptr [ %70, %191 ], [ %199, %236 ]
  %198 = phi ptr [ %188, %191 ], [ %237, %236 ]
  %199 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !135
  %201 = icmp eq i32 %195, %200
  %202 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !136
  br i1 %201, label %204, label %208

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 1, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !136
  %207 = icmp eq i32 %203, %206
  br i1 %207, label %230, label %208

208:                                              ; preds = %204, %194
  store i32 %195, ptr %198, align 4, !tbaa !13
  %209 = getelementptr inbounds %struct.MEdge, ptr %198, i64 0, i32 1
  store i32 %203, ptr %209, align 4, !tbaa !16
  br i1 %192, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 0, i32 3
  %212 = load i8, ptr %211, align 1, !tbaa !133
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210, %208
  %215 = getelementptr inbounds %struct.MEdge, ptr %198, i64 0, i32 4
  store i16 34, ptr %215, align 2, !tbaa !105
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 0, i32 2
  %218 = load i8, ptr %217, align 4, !tbaa !131
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.MEdge, ptr %198, i64 0, i32 4
  %222 = load i16, ptr %221, align 2, !tbaa !105
  %223 = or i16 %222, 128
  store i16 %223, ptr %221, align 2, !tbaa !105
  br label %224

224:                                              ; preds = %220, %216
  %225 = add i32 %195, 1
  %226 = icmp eq i32 %225, %203
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 %203, ptr %198, align 4, !tbaa !13
  store i32 %195, ptr %209, align 4, !tbaa !16
  br label %228

228:                                              ; preds = %227, %224
  %229 = getelementptr inbounds %struct.MEdge, ptr %198, i64 1
  br label %236

230:                                              ; preds = %204
  %231 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 0, i32 3
  %232 = load i8, ptr %231, align 1, !tbaa !133
  %233 = getelementptr inbounds %struct.EdgeSort, ptr %197, i64 1, i32 3
  %234 = load i8, ptr %233, align 1, !tbaa !133
  %235 = or i8 %234, %232
  store i8 %235, ptr %233, align 1, !tbaa !133
  br label %236

236:                                              ; preds = %230, %228
  %237 = phi ptr [ %229, %228 ], [ %198, %230 ]
  %238 = add nsw i32 %196, -1
  %239 = icmp sgt i32 %196, 2
  br i1 %239, label %194, label %240, !llvm.loop !138

240:                                              ; preds = %236, %189
  %241 = phi i32 [ %190, %189 ], [ %200, %236 ]
  %242 = phi ptr [ %188, %189 ], [ %237, %236 ]
  %243 = phi ptr [ %70, %189 ], [ %199, %236 ]
  store i32 %241, ptr %242, align 4, !tbaa !13
  %244 = getelementptr inbounds %struct.EdgeSort, ptr %243, i64 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !136
  %246 = getelementptr inbounds %struct.MEdge, ptr %242, i64 0, i32 1
  store i32 %245, ptr %246, align 4, !tbaa !16
  %247 = getelementptr inbounds %struct.MEdge, ptr %242, i64 0, i32 4
  %248 = getelementptr inbounds %struct.EdgeSort, ptr %243, i64 0, i32 2
  %249 = load i8, ptr %248, align 4, !tbaa !131
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i16 34, i16 162
  store i16 %251, ptr %247, align 2, !tbaa !105
  %252 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  tail call void %252(ptr noundef %70) #14
  %253 = tail call ptr @BLI_edgehash_new_ex(ptr noundef nonnull @__func__.mesh_calc_edges_mdata, i32 noundef %184) #14
  %254 = icmp eq i32 %184, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %257, %240
  %256 = icmp sgt i32 %12, 0
  br i1 %256, label %267, label %297

257:                                              ; preds = %240, %257
  %258 = phi i64 [ %264, %257 ], [ 0, %240 ]
  %259 = phi ptr [ %265, %257 ], [ %188, %240 ]
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = getelementptr inbounds %struct.MEdge, ptr %259, i64 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !16
  %263 = inttoptr i64 %258 to ptr
  tail call void @BLI_edgehash_insert(ptr noundef %253, i32 noundef %260, i32 noundef %262, ptr noundef %263) #14
  %264 = add nuw nsw i64 %258, 1
  %265 = getelementptr inbounds %struct.MEdge, ptr %259, i64 1
  %266 = icmp eq i64 %264, %186
  br i1 %266, label %255, label %257, !llvm.loop !139

267:                                              ; preds = %255, %293
  %268 = phi ptr [ %295, %293 ], [ %8, %255 ]
  %269 = phi i32 [ %294, %293 ], [ 0, %255 ]
  %270 = getelementptr inbounds %struct.MPoly, ptr %268, i64 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %293, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %268, align 4, !tbaa !34
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.MLoop, ptr %6, i64 %275
  %277 = add nsw i32 %271, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.MLoop, ptr %276, i64 %278
  br label %280

280:                                              ; preds = %280, %273
  %281 = phi i32 [ %284, %280 ], [ %271, %273 ]
  %282 = phi ptr [ %291, %280 ], [ %276, %273 ]
  %283 = phi ptr [ %282, %280 ], [ %279, %273 ]
  %284 = add nsw i32 %281, -1
  %285 = load i32, ptr %283, align 4, !tbaa !41
  %286 = load i32, ptr %282, align 4, !tbaa !41
  %287 = tail call ptr @BLI_edgehash_lookup(ptr noundef %253, i32 noundef %285, i32 noundef %286) #14
  %288 = ptrtoint ptr %287 to i64
  %289 = trunc i64 %288 to i32
  %290 = getelementptr inbounds %struct.MLoop, ptr %283, i64 0, i32 1
  store i32 %289, ptr %290, align 4, !tbaa !47
  %291 = getelementptr inbounds %struct.MLoop, ptr %282, i64 1
  %292 = icmp eq i32 %284, 0
  br i1 %292, label %293, label %280, !llvm.loop !140

293:                                              ; preds = %280, %267
  %294 = add nuw nsw i32 %269, 1
  %295 = getelementptr inbounds %struct.MPoly, ptr %268, i64 1
  %296 = icmp eq i32 %294, %12
  br i1 %296, label %297, label %267, !llvm.loop !141

297:                                              ; preds = %293, %255
  tail call void @BLI_edgehash_free(ptr noundef %253, ptr noundef null) #14
  br i1 %254, label %298, label %302

298:                                              ; preds = %71, %297
  %299 = phi ptr [ %73, %71 ], [ %188, %297 ]
  %300 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  store ptr %299, ptr %300, align 8, !tbaa !93
  %301 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  store i32 0, ptr %301, align 4, !tbaa !78
  br label %342

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 22
  %304 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %303, i32 noundef 3, i32 noundef 0, ptr noundef %188, i32 noundef %184) #14
  %305 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 16
  store ptr %304, ptr %305, align 8, !tbaa !93
  %306 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 27
  store i32 %184, ptr %306, align 4, !tbaa !78
  %307 = load i32, ptr %9, align 8, !tbaa !67
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %342

309:                                              ; preds = %302
  %310 = load ptr, ptr %3, align 8, !tbaa !71
  %311 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  br label %312

312:                                              ; preds = %331, %309
  %313 = phi i32 [ %307, %309 ], [ %332, %331 ]
  %314 = phi i32 [ %307, %309 ], [ %333, %331 ]
  %315 = phi i32 [ 0, %309 ], [ %334, %331 ]
  %316 = phi i32 [ 0, %309 ], [ %335, %331 ]
  %317 = phi ptr [ %310, %309 ], [ %336, %331 ]
  %318 = getelementptr inbounds %struct.MFace, ptr %317, i64 0, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !26
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %331, label %321

321:                                              ; preds = %312
  %322 = icmp eq i32 %316, %315
  br i1 %322, label %328, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %3, align 8, !tbaa !71
  %325 = sext i32 %315 to i64
  %326 = getelementptr inbounds %struct.MFace, ptr %324, i64 %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %326, ptr noundef nonnull align 4 dereferenceable(20) %317, i64 20, i1 false)
  tail call void @CustomData_copy_data(ptr noundef nonnull %311, ptr noundef nonnull %311, i32 noundef %316, i32 noundef %315, i32 noundef 1) #14
  %327 = load i32, ptr %9, align 8, !tbaa !67
  br label %328

328:                                              ; preds = %323, %321
  %329 = phi i32 [ %327, %323 ], [ %313, %321 ]
  %330 = add nsw i32 %315, 1
  br label %331

331:                                              ; preds = %328, %312
  %332 = phi i32 [ %329, %328 ], [ %313, %312 ]
  %333 = phi i32 [ %329, %328 ], [ %314, %312 ]
  %334 = phi i32 [ %330, %328 ], [ %315, %312 ]
  %335 = add nuw nsw i32 %316, 1
  %336 = getelementptr inbounds %struct.MFace, ptr %317, i64 1
  %337 = icmp slt i32 %335, %333
  br i1 %337, label %312, label %338, !llvm.loop !72

338:                                              ; preds = %331
  %339 = icmp eq i32 %335, %334
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = sub nsw i32 %335, %334
  tail call void @CustomData_free_elem(ptr noundef nonnull %311, i32 noundef %334, i32 noundef %341) #14
  store i32 %334, ptr %9, align 8, !tbaa !67
  br label %342

342:                                              ; preds = %340, %338, %302, %298
  ret void
}

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BLI_edgehash_size(ptr noundef) local_unnamed_addr #2

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #2

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_edgehashIterator_new(ptr noundef) local_unnamed_addr #2

declare void @BLI_edgehashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_edgehashIterator_free(ptr noundef) local_unnamed_addr #2

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_layertype_is_singleton(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_free_layer(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vergedgesort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = load i32, ptr %0, align 4, !tbaa !135
  %4 = load i32, ptr %1, align 4, !tbaa !135
  %5 = icmp ugt i32 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %3, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.EdgeSort, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !136
  %11 = getelementptr inbounds %struct.EdgeSort, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !136
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp ult i32 %10, %12
  %16 = sext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %8, %6, %2
  %18 = phi i32 [ 1, %2 ], [ -1, %6 ], [ 1, %8 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x i32> @llvm.masked.load.v4i32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x i32>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"MEdge", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !10, i64 10}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !15, i64 12}
!21 = !{!"MFace", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !10, i64 16, !7, i64 18, !7, i64 19}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!21, !15, i64 0}
!25 = !{!21, !15, i64 4}
!26 = !{!21, !15, i64 8}
!27 = !{!28, !15, i64 32}
!28 = !{!"SortFace", !7, i64 0, !15, i64 32}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !15, i64 16}
!33 = !{!"SortPoly", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20}
!34 = !{!35, !15, i64 0}
!35 = !{!"MPoly", !15, i64 0, !15, i64 4, !10, i64 8, !7, i64 10, !7, i64 11}
!36 = !{!35, !15, i64 4}
!37 = !{!33, !7, i64 20}
!38 = !{!33, !19, i64 0}
!39 = !{!33, !15, i64 8}
!40 = !{!33, !15, i64 12}
!41 = !{!42, !15, i64 0}
!42 = !{!"MLoop", !15, i64 0, !15, i64 4}
!43 = !{!44, !7, i64 18}
!44 = !{!"MVert", !7, i64 0, !7, i64 12, !7, i64 18, !7, i64 19}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!42, !15, i64 4}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !12}
!59 = !{!60, !15, i64 8}
!60 = !{!"MDeformVert", !19, i64 0, !15, i64 8, !15, i64 12}
!61 = !{!60, !19, i64 0}
!62 = !{!63, !6, i64 4}
!63 = !{!"MDeformWeight", !15, i64 0, !6, i64 4}
!64 = !{!63, !15, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!68, !15, i64 1288}
!68 = !{!"Mesh", !69, i64 0, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !70, i64 280, !70, i64 480, !70, i64 680, !70, i64 880, !70, i64 1080, !15, i64 1280, !15, i64 1284, !15, i64 1288, !15, i64 1292, !15, i64 1296, !15, i64 1300, !15, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !15, i64 1344, !10, i64 1348, !10, i64 1350, !6, i64 1352, !15, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !10, i64 1366, !19, i64 1368}
!69 = !{!"ID", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !7, i64 32, !10, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !19, i64 112}
!70 = !{!"CustomData", !19, i64 0, !7, i64 8, !15, i64 172, !15, i64 176, !15, i64 180, !19, i64 184, !19, i64 192}
!71 = !{!68, !19, i64 208}
!72 = distinct !{!72, !12}
!73 = !{!68, !19, i64 160}
!74 = !{!68, !15, i64 1292}
!75 = !{!76, !15, i64 0}
!76 = !{!"MSelect", !15, i64 0, !15, i64 4}
!77 = !{!76, !15, i64 4}
!78 = !{!68, !15, i64 1284}
!79 = !{!68, !15, i64 1280}
!80 = distinct !{!80, !12}
!81 = !{!82, !82, i64 0}
!82 = !{!"long", !7, i64 0}
!83 = distinct !{!83, !12}
!84 = !{!68, !15, i64 1300}
!85 = !{!68, !15, i64 1296}
!86 = !{!68, !19, i64 168}
!87 = !{!68, !19, i64 184}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !54}
!93 = !{!68, !19, i64 240}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = !{!101, !19, i64 8}
!101 = !{!"EdgeHashIterator", !19, i64 0, !19, i64 8, !15, i64 16}
!102 = !{!103, !15, i64 8}
!103 = !{!"_eh_Entry", !19, i64 0, !15, i64 8, !15, i64 12, !19, i64 16}
!104 = !{!103, !15, i64 12}
!105 = !{!14, !10, i64 10}
!106 = !{!103, !19, i64 16}
!107 = distinct !{!107, !12}
!108 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 1, !29, i64 9, i64 1, !29, i64 10, i64 2, !9}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = !{i64 0, i64 8, !18, i64 8, i64 164, !29, i64 172, i64 4, !22, i64 176, i64 4, !22, i64 180, i64 4, !22, i64 184, i64 8, !18, i64 192, i64 8, !18}
!112 = !{i8 0, i8 2}
!113 = !{!70, !15, i64 172}
!114 = !{!70, !19, i64 0}
!115 = !{!116, !15, i64 0}
!116 = !{!"CustomDataLayer", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !19, i64 96}
!117 = distinct !{!117, !12}
!118 = !{!68, !19, i64 232}
!119 = !{!68, !19, i64 248}
!120 = !{!68, !19, i64 1080}
!121 = distinct !{!121, !12}
!122 = !{!68, !19, i64 880}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12}
!125 = !{!68, !10, i64 1366}
!126 = !{!35, !10, i64 8}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !12}
!130 = !{!21, !7, i64 18}
!131 = !{!132, !7, i64 8}
!132 = !{!"EdgeSort", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 9}
!133 = !{!132, !7, i64 9}
!134 = distinct !{!134, !12}
!135 = !{!132, !15, i64 0}
!136 = !{!132, !15, i64 4}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
