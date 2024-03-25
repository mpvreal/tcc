; ModuleID = 'blender/source/blender/modifiers/intern/MOD_skin.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_skin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMAllocTemplate = type { i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.SkinModifierData = type { %struct.ModifierData, float, i8, i8, [2 x i8] }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.1 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.1 = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.SkinOutput = type { ptr, ptr, i32 }
%struct.EdgeStackElem = type { [3 x [3 x float]], i32, i32 }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MVertSkin = type { [3 x float], i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MDeformVert = type { ptr, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.anon = type { i32, float, float }
%struct.MeshElemMap = type { ptr, i32 }
%struct.EMat = type { [3 x [3 x float]], i32 }
%struct.SkinNode = type { [2 x %struct.Frame], i32, i32, [2 x i32] }
%struct.Frame = type { [4 x ptr], [4 x [3 x float]], [4 x %struct.anon.0], [4 x i8], i8 }
%struct.anon.0 = type { ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }

@modifierType_Skin = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Skin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"SkinModifierData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 120, i32 2, i32 9, ptr @copyData, ptr null, ptr null, ptr null, ptr null, ptr @applyModifier, ptr null, ptr @initData, ptr @requiredDataMask, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"edge_subd\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vgroup\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"build_edge_mats.stack\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"build_edge_mats.visited_e\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"build_edge_mats.emat\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"build_frames.skin_nodes\00", align 1
@bm_mesh_allocsize_default = external constant %struct.BMAllocTemplate, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Hull error\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"hull_from_frames.hull_frames\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"extrude_discrete_faces faces=%hf\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"subdivide_edges edges=%he cuts=%i quad_corner_type=%i\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"BLI_array.vert_buf\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @applyModifier(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #0 {
  %5 = tail call fastcc ptr @final_skin(ptr noundef %0, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %2, ptr %5
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @initData(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.SkinModifierData, ptr %0, i64 0, i32 1
  store float 0.000000e+00, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.SkinModifierData, ptr %0, i64 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.SkinModifierData, ptr %0, i64 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @requiredDataMask(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i64 68719476740
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @final_skin(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca %struct.BMIter, align 8
  %11 = alloca %struct.BMIter, align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [8 x [4 x i32]], align 16
  %14 = alloca %struct.BMOperator, align 8
  %15 = alloca %struct.BMIter, align 8
  %16 = alloca [4 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct.BMOIter, align 8
  %19 = alloca %struct.BMOperator, align 8
  %20 = alloca %struct.BMIter, align 8
  %21 = alloca float, align 4
  %22 = alloca %struct.BMIter, align 8
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca [4 x i32], align 16
  %27 = alloca [3 x float], align 4
  %28 = alloca %struct.SkinOutput, align 8
  %29 = alloca [3 x float], align 8
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca [3 x [3 x float]], align 16
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca %struct.EdgeStackElem, align 4
  %35 = alloca [3 x float], align 8
  %36 = alloca %struct.EdgeStackElem, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 36) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %2374, label %41

41:                                               ; preds = %2
  %42 = tail call ptr @CustomData_get_layer(ptr noundef %1, i32 noundef 36) #10
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call ptr %44(ptr noundef %1) #10
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 32
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = tail call ptr %47(ptr noundef %1) #10
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 50
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = tail call ptr %50(ptr noundef %1, i32 noundef 2) #10
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = tail call i32 %53(ptr noundef %1) #10
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 24
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = tail call i32 %56(ptr noundef %1) #10
  %58 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %59 = sext i32 %54 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr %58(i64 noundef %60, ptr noundef nonnull @.str) #10
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %41
  %64 = zext i32 %57 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %57, 1
  br i1 %66, label %100, label %67

67:                                               ; preds = %63
  %68 = and i64 %64, 4294967294
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %97, %69 ]
  %71 = phi i64 [ 0, %67 ], [ %98, %69 ]
  %72 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %61, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !27
  %78 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %70, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %61, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !27
  %84 = or i64 %70, 1
  %85 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %61, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !27
  %91 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %84, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %61, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !27
  %97 = add nuw nsw i64 %70, 2
  %98 = add i64 %71, 2
  %99 = icmp eq i64 %98, %68
  br i1 %99, label %100, label %69, !llvm.loop !29

100:                                              ; preds = %69, %63
  %101 = phi i64 [ 0, %63 ], [ %97, %69 ]
  %102 = icmp eq i64 %65, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %61, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !27
  %110 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %101, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %61, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %103, %100, %41
  %117 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %118 = sext i32 %57 to i64
  %119 = shl nsw i64 %118, 2
  %120 = tail call ptr %117(i64 noundef %119, ptr noundef nonnull @.str.1) #10
  br i1 %62, label %121, label %200

121:                                              ; preds = %116
  %122 = zext i32 %57 to i64
  br label %123

123:                                              ; preds = %189, %121
  %124 = phi i64 [ 0, %121 ], [ %198, %189 ]
  %125 = phi i32 [ 0, %121 ], [ %197, %189 ]
  %126 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %124
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = getelementptr i8, ptr %126, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !28
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds %struct.MVertSkin, ptr %42, i64 %130
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds %struct.MVertSkin, ptr %42, i64 %132
  %134 = getelementptr inbounds i32, ptr %61, i64 %130
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp sgt i32 %135, 2
  %137 = getelementptr inbounds i32, ptr %61, i64 %132
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = icmp sgt i32 %138, 2
  br i1 %136, label %140, label %145

140:                                              ; preds = %123
  %141 = getelementptr inbounds %struct.MVertSkin, ptr %42, i64 %130, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %189

145:                                              ; preds = %140, %123
  br i1 %139, label %146, label %151

146:                                              ; preds = %145
  %147 = getelementptr inbounds %struct.MVertSkin, ptr %42, i64 %132, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %146, %145
  %152 = load float, ptr %131, align 4, !tbaa !33
  %153 = getelementptr i8, ptr %131, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !33
  %155 = load float, ptr %133, align 4, !tbaa !33
  %156 = getelementptr i8, ptr %133, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !33
  %158 = fadd fast float %154, %152
  %159 = fadd fast float %158, %155
  %160 = fadd fast float %159, %157
  %161 = fmul fast float %160, 5.000000e-01
  %162 = fcmp fast une float %161, 0.000000e+00
  br i1 %162, label %163, label %185

163:                                              ; preds = %151
  %164 = getelementptr inbounds %struct.MVert, ptr %45, i64 %130
  %165 = getelementptr inbounds %struct.MVert, ptr %45, i64 %132
  %166 = load float, ptr %165, align 4, !tbaa !33
  %167 = load float, ptr %164, align 4, !tbaa !33
  %168 = fsub fast float %166, %167
  %169 = getelementptr inbounds float, ptr %165, i64 1
  %170 = getelementptr inbounds float, ptr %164, i64 1
  %171 = fmul fast float %168, %168
  %172 = load <2 x float>, ptr %169, align 4, !tbaa !33
  %173 = load <2 x float>, ptr %170, align 4, !tbaa !33
  %174 = fsub fast <2 x float> %172, %173
  %175 = fmul fast <2 x float> %174, %174
  %176 = extractelement <2 x float> %175, i64 0
  %177 = fadd fast float %176, %171
  %178 = extractelement <2 x float> %175, i64 1
  %179 = fadd fast float %177, %178
  %180 = tail call fast float @llvm.sqrt.f32(float %179)
  %181 = fdiv fast float %180, %161
  %182 = fcmp fast oge float %181, 1.280000e+02
  %183 = select fast i1 %182, float 1.280000e+02, float %181
  %184 = fptosi float %183 to i32
  br label %185

185:                                              ; preds = %163, %151
  %186 = phi i32 [ %184, %163 ], [ 0, %151 ]
  %187 = icmp slt i32 %186, 2
  %188 = and i1 %136, %187
  br label %189

189:                                              ; preds = %185, %146, %140
  %190 = phi i1 [ %188, %185 ], [ %136, %146 ], [ true, %140 ]
  %191 = phi i32 [ %186, %185 ], [ 0, %146 ], [ 0, %140 ]
  %192 = select i1 %190, i1 %139, i1 false
  %193 = select i1 %192, i32 2, i32 %191
  %194 = getelementptr inbounds i32, ptr %120, i64 %124
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = add nsw i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !27
  %197 = add nsw i32 %196, %125
  %198 = add nuw nsw i64 %124, 1
  %199 = icmp eq i64 %198, %122
  br i1 %199, label %200, label %123, !llvm.loop !34

200:                                              ; preds = %189, %116
  %201 = phi i32 [ 0, %116 ], [ %197, %189 ]
  %202 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %202(ptr noundef %61) #10
  %203 = add nsw i32 %201, %54
  %204 = add nsw i32 %201, %57
  %205 = tail call ptr @CDDM_from_template(ptr noundef %1, i32 noundef %203, i32 noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %206 = getelementptr inbounds %struct.DerivedMesh, ptr %205, i64 0, i32 31
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = tail call ptr %207(ptr noundef %205) #10
  %209 = getelementptr inbounds %struct.DerivedMesh, ptr %205, i64 0, i32 32
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  %211 = tail call ptr %210(ptr noundef %205) #10
  %212 = tail call ptr @CustomData_get_layer(ptr noundef %205, i32 noundef 36) #10
  %213 = tail call ptr @CustomData_get_layer(ptr noundef %205, i32 noundef 2) #10
  tail call void @CustomData_copy_data(ptr noundef %1, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %54) #10
  br i1 %62, label %214, label %431

214:                                              ; preds = %200
  %215 = icmp eq ptr %51, null
  %216 = zext i32 %57 to i64
  br label %217

217:                                              ; preds = %425, %214
  %218 = phi i64 [ 0, %214 ], [ %429, %425 ]
  %219 = phi ptr [ %211, %214 ], [ %428, %425 ]
  %220 = phi i32 [ %54, %214 ], [ %420, %425 ]
  %221 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %218
  br i1 %215, label %336, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %221, align 4, !tbaa !24
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %struct.MDeformVert, ptr %51, i64 %224
  %226 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %218, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.MDeformVert, ptr %51, i64 %228
  %230 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %231 = getelementptr inbounds %struct.MDeformVert, ptr %51, i64 %224, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, 12
  %235 = tail call ptr %230(i64 noundef %234, ptr noundef nonnull @.str.2) #10
  %236 = freeze ptr %235
  %237 = load i32, ptr %231, align 8, !tbaa !35
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %336

239:                                              ; preds = %222
  %240 = getelementptr inbounds %struct.MDeformVert, ptr %51, i64 %228, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !35
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %336

243:                                              ; preds = %239
  %244 = icmp eq ptr %236, null
  %245 = load ptr, ptr %225, align 8, !tbaa !37
  %246 = load ptr, ptr %229, align 8, !tbaa !37
  %247 = zext i32 %237 to i64
  %248 = zext i32 %241 to i64
  br i1 %244, label %249, label %290

249:                                              ; preds = %243
  %250 = and i64 %247, 1
  %251 = icmp eq i32 %237, 1
  br i1 %251, label %318, label %252

252:                                              ; preds = %249
  %253 = and i64 %247, 4294967294
  br label %254

254:                                              ; preds = %285, %252
  %255 = phi i64 [ 0, %252 ], [ %287, %285 ]
  %256 = phi i32 [ 0, %252 ], [ %286, %285 ]
  %257 = phi i64 [ 0, %252 ], [ %288, %285 ]
  %258 = getelementptr inbounds %struct.MDeformWeight, ptr %245, i64 %255
  %259 = load i32, ptr %258, align 4, !tbaa !38
  br label %260

260:                                              ; preds = %265, %254
  %261 = phi i64 [ %266, %265 ], [ 0, %254 ]
  %262 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !38
  %264 = icmp eq i32 %259, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = add nuw nsw i64 %261, 1
  %267 = icmp eq i64 %266, %248
  br i1 %267, label %270, label %260, !llvm.loop !40

268:                                              ; preds = %260
  %269 = add nsw i32 %256, 1
  br label %270

270:                                              ; preds = %265, %268
  %271 = phi i32 [ %269, %268 ], [ %256, %265 ]
  %272 = or i64 %255, 1
  %273 = getelementptr inbounds %struct.MDeformWeight, ptr %245, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !38
  br label %275

275:                                              ; preds = %280, %270
  %276 = phi i64 [ %281, %280 ], [ 0, %270 ]
  %277 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = icmp eq i32 %274, %278
  br i1 %279, label %283, label %280

280:                                              ; preds = %275
  %281 = add nuw nsw i64 %276, 1
  %282 = icmp eq i64 %281, %248
  br i1 %282, label %285, label %275, !llvm.loop !40

283:                                              ; preds = %275
  %284 = add nsw i32 %271, 1
  br label %285

285:                                              ; preds = %280, %283
  %286 = phi i32 [ %284, %283 ], [ %271, %280 ]
  %287 = add nuw nsw i64 %255, 2
  %288 = add i64 %257, 2
  %289 = icmp eq i64 %288, %253
  br i1 %289, label %318, label %254, !llvm.loop !41

290:                                              ; preds = %243, %314
  %291 = phi i64 [ %316, %314 ], [ 0, %243 ]
  %292 = phi i32 [ %315, %314 ], [ 0, %243 ]
  %293 = getelementptr inbounds %struct.MDeformWeight, ptr %245, i64 %291
  %294 = load i32, ptr %293, align 4, !tbaa !38
  br label %295

295:                                              ; preds = %300, %290
  %296 = phi i64 [ 0, %290 ], [ %301, %300 ]
  %297 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = icmp eq i32 %294, %298
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = add nuw nsw i64 %296, 1
  %302 = icmp eq i64 %301, %248
  br i1 %302, label %314, label %295, !llvm.loop !40

303:                                              ; preds = %295
  %304 = add nsw i32 %292, 1
  %305 = sext i32 %292 to i64
  %306 = getelementptr inbounds %struct.anon, ptr %236, i64 %305
  store i32 %294, ptr %306, align 4, !tbaa !42
  %307 = getelementptr inbounds %struct.MDeformWeight, ptr %245, i64 %291, i32 1
  %308 = load float, ptr %307, align 4, !tbaa !44
  %309 = getelementptr inbounds %struct.anon, ptr %236, i64 %305, i32 1
  store float %308, ptr %309, align 4, !tbaa !45
  %310 = and i64 %296, 4294967295
  %311 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %310, i32 1
  %312 = load float, ptr %311, align 4, !tbaa !44
  %313 = getelementptr inbounds %struct.anon, ptr %236, i64 %305, i32 2
  store float %312, ptr %313, align 4, !tbaa !46
  br label %314

314:                                              ; preds = %300, %303
  %315 = phi i32 [ %304, %303 ], [ %292, %300 ]
  %316 = add nuw nsw i64 %291, 1
  %317 = icmp eq i64 %316, %247
  br i1 %317, label %336, label %290, !llvm.loop !41

318:                                              ; preds = %285, %249
  %319 = phi i32 [ undef, %249 ], [ %286, %285 ]
  %320 = phi i64 [ 0, %249 ], [ %287, %285 ]
  %321 = phi i32 [ 0, %249 ], [ %286, %285 ]
  %322 = icmp eq i64 %250, 0
  br i1 %322, label %336, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds %struct.MDeformWeight, ptr %245, i64 %320
  %325 = load i32, ptr %324, align 4, !tbaa !38
  br label %326

326:                                              ; preds = %331, %323
  %327 = phi i64 [ %332, %331 ], [ 0, %323 ]
  %328 = getelementptr inbounds %struct.MDeformWeight, ptr %246, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = icmp eq i32 %325, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = add nuw nsw i64 %327, 1
  %333 = icmp eq i64 %332, %248
  br i1 %333, label %336, label %326, !llvm.loop !40

334:                                              ; preds = %326
  %335 = add nsw i32 %321, 1
  br label %336

336:                                              ; preds = %314, %318, %331, %334, %239, %222, %217
  %337 = phi ptr [ null, %217 ], [ %236, %222 ], [ %236, %239 ], [ null, %334 ], [ null, %331 ], [ null, %318 ], [ %236, %314 ]
  %338 = phi i32 [ 0, %217 ], [ 0, %222 ], [ 0, %239 ], [ %319, %318 ], [ %335, %334 ], [ %321, %331 ], [ %315, %314 ]
  %339 = load i32, ptr %221, align 4, !tbaa !24
  %340 = getelementptr inbounds %struct.MEdge, ptr %48, i64 %218, i32 1
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.MVertSkin, ptr %212, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !33
  %345 = getelementptr i8, ptr %343, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !33
  %347 = fadd fast float %346, %344
  %348 = zext i32 %339 to i64
  %349 = getelementptr inbounds %struct.MVertSkin, ptr %212, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !33
  %351 = getelementptr i8, ptr %349, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !33
  %353 = fadd fast float %352, %350
  %354 = fmul fast float %353, 5.000000e-01
  %355 = fmul fast float %347, 2.500000e-01
  %356 = fdiv fast float %355, %354
  %357 = fadd fast float %356, 5.000000e-01
  %358 = getelementptr inbounds i32, ptr %120, i64 %218
  %359 = load i32, ptr %358, align 4, !tbaa !27
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %418

361:                                              ; preds = %336
  %362 = icmp sgt i32 %338, 0
  %363 = sext i32 %220 to i64
  %364 = zext i32 %338 to i64
  br label %365

365:                                              ; preds = %409, %361
  %366 = phi i64 [ %363, %361 ], [ %412, %409 ]
  %367 = phi i32 [ %359, %361 ], [ %414, %409 ]
  %368 = phi ptr [ %219, %361 ], [ %413, %409 ]
  %369 = phi i32 [ 0, %361 ], [ %371, %409 ]
  %370 = phi i32 [ %339, %361 ], [ %411, %409 ]
  %371 = add nuw nsw i32 %369, 1
  %372 = sitofp i32 %371 to float
  %373 = add nsw i32 %367, 1
  %374 = sitofp i32 %373 to float
  %375 = fdiv fast float %372, %374
  %376 = tail call fast float @llvm.pow.f32(float %375, float %357)
  %377 = getelementptr inbounds %struct.MVert, ptr %208, i64 %366
  %378 = load i32, ptr %221, align 4, !tbaa !24
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %struct.MVert, ptr %208, i64 %379
  %381 = load i32, ptr %340, align 4, !tbaa !28
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.MVert, ptr %208, i64 %382
  tail call void @interp_v3_v3v3(ptr noundef %377, ptr noundef %380, ptr noundef %383, float noundef nofpclass(nan inf) %376) #10
  %384 = getelementptr inbounds %struct.MVertSkin, ptr %212, i64 %366
  %385 = load i32, ptr %221, align 4, !tbaa !24
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct.MVertSkin, ptr %42, i64 %386
  %388 = load i32, ptr %340, align 4, !tbaa !28
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct.MVertSkin, ptr %42, i64 %389
  tail call void @interp_v3_v3v3(ptr noundef %384, ptr noundef %387, ptr noundef %390, float noundef nofpclass(nan inf) %376) #10
  br i1 %362, label %391, label %409

391:                                              ; preds = %365
  %392 = getelementptr inbounds %struct.MDeformVert, ptr %213, i64 %366
  br label %393

393:                                              ; preds = %406, %391
  %394 = phi i64 [ 0, %391 ], [ %407, %406 ]
  %395 = getelementptr inbounds %struct.anon, ptr %337, i64 %394, i32 2
  %396 = load float, ptr %395, align 4, !tbaa !46
  %397 = getelementptr inbounds %struct.anon, ptr %337, i64 %394, i32 1
  %398 = load float, ptr %397, align 4, !tbaa !45
  %399 = fsub fast float %396, %398
  %400 = fmul fast float %399, %376
  %401 = fadd fast float %400, %398
  %402 = fcmp fast ogt float %401, 0.000000e+00
  br i1 %402, label %403, label %406

403:                                              ; preds = %393
  %404 = getelementptr inbounds %struct.anon, ptr %337, i64 %394
  %405 = load i32, ptr %404, align 4, !tbaa !42
  tail call void @defvert_add_index_notest(ptr noundef %392, i32 noundef %405, float noundef nofpclass(nan inf) %401) #10
  br label %406

406:                                              ; preds = %403, %393
  %407 = add nuw nsw i64 %394, 1
  %408 = icmp eq i64 %407, %364
  br i1 %408, label %409, label %393, !llvm.loop !47

409:                                              ; preds = %406, %365
  store i32 %370, ptr %368, align 4, !tbaa !24
  %410 = getelementptr inbounds %struct.MEdge, ptr %368, i64 0, i32 1
  %411 = trunc i64 %366 to i32
  store i32 %411, ptr %410, align 4, !tbaa !28
  %412 = add nsw i64 %366, 1
  %413 = getelementptr inbounds %struct.MEdge, ptr %368, i64 1
  %414 = load i32, ptr %358, align 4, !tbaa !27
  %415 = icmp slt i32 %371, %414
  br i1 %415, label %365, label %416, !llvm.loop !48

416:                                              ; preds = %409
  %417 = trunc i64 %412 to i32
  br label %418

418:                                              ; preds = %416, %336
  %419 = phi i32 [ %339, %336 ], [ %411, %416 ]
  %420 = phi i32 [ %220, %336 ], [ %417, %416 ]
  %421 = phi ptr [ %219, %336 ], [ %413, %416 ]
  %422 = icmp eq ptr %337, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %424(ptr noundef nonnull %337) #10
  br label %425

425:                                              ; preds = %423, %418
  store i32 %419, ptr %421, align 4, !tbaa !24
  %426 = load i32, ptr %340, align 4, !tbaa !28
  %427 = getelementptr inbounds %struct.MEdge, ptr %421, i64 0, i32 1
  store i32 %426, ptr %427, align 4, !tbaa !28
  %428 = getelementptr inbounds %struct.MEdge, ptr %421, i64 1
  %429 = add nuw nsw i64 %218, 1
  %430 = icmp eq i64 %429, %216
  br i1 %430, label %431, label %217, !llvm.loop !49

431:                                              ; preds = %425, %200
  %432 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  tail call void %432(ptr noundef %120) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #10
  %433 = tail call ptr @CustomData_get_layer(ptr noundef %205, i32 noundef 36) #10
  %434 = load ptr, ptr %206, align 8, !tbaa !16
  %435 = tail call ptr %434(ptr noundef %205) #10
  %436 = getelementptr inbounds %struct.DerivedMesh, ptr %205, i64 0, i32 50
  %437 = load ptr, ptr %436, align 8, !tbaa !20
  %438 = tail call ptr %437(ptr noundef %205, i32 noundef 2) #10
  %439 = load ptr, ptr %209, align 8, !tbaa !19
  %440 = tail call ptr %439(ptr noundef %205) #10
  %441 = getelementptr inbounds %struct.DerivedMesh, ptr %205, i64 0, i32 23
  %442 = load ptr, ptr %441, align 8, !tbaa !21
  %443 = tail call i32 %442(ptr noundef %205) #10
  %444 = getelementptr inbounds %struct.DerivedMesh, ptr %205, i64 0, i32 24
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = tail call i32 %445(ptr noundef %205) #10
  call void @BKE_mesh_vert_edge_map_create(ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef %440, i32 noundef %443, i32 noundef %446) #10
  %447 = load ptr, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %36) #10
  %448 = call ptr @BLI_stack_new(i64 noundef 44, ptr noundef nonnull @.str.3) #10
  %449 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %450 = ashr i32 %446, 5
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = shl nsw i64 %452, 2
  %454 = call ptr %449(i64 noundef %453, ptr noundef nonnull @.str.4) #10
  %455 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %456 = sext i32 %446 to i64
  %457 = mul nsw i64 %456, 40
  %458 = call ptr %455(i64 noundef %457, ptr noundef nonnull @.str.5) #10
  %459 = icmp sgt i32 %443, 0
  br i1 %459, label %460, label %471

460:                                              ; preds = %431
  %461 = getelementptr inbounds float, ptr %36, i64 2
  %462 = getelementptr inbounds [3 x float], ptr %36, i64 1
  %463 = getelementptr inbounds [3 x float], ptr %36, i64 1, i64 1
  %464 = getelementptr inbounds [3 x float], ptr %36, i64 1, i64 2
  %465 = getelementptr inbounds [3 x float], ptr %36, i64 2
  %466 = getelementptr inbounds [3 x float], ptr %36, i64 2, i64 1
  %467 = getelementptr inbounds [3 x float], ptr %36, i64 2, i64 2
  %468 = getelementptr inbounds %struct.EdgeStackElem, ptr %36, i64 0, i32 1
  %469 = getelementptr inbounds %struct.EdgeStackElem, ptr %36, i64 0, i32 2
  %470 = zext i32 %443 to i64
  br label %481

471:                                              ; preds = %579, %431
  %472 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %448) #10
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %779

474:                                              ; preds = %471
  %475 = getelementptr inbounds %struct.EdgeStackElem, ptr %34, i64 0, i32 1
  %476 = getelementptr inbounds %struct.EdgeStackElem, ptr %34, i64 0, i32 2
  %477 = getelementptr inbounds float, ptr %34, i64 1
  %478 = getelementptr inbounds float, ptr %35, i64 2
  %479 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 1
  %480 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 2
  br label %582

481:                                              ; preds = %579, %460
  %482 = phi i64 [ 0, %460 ], [ %580, %579 ]
  %483 = getelementptr inbounds %struct.MVertSkin, ptr %433, i64 %482, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !31
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %579, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.MeshElemMap, ptr %447, i64 %482
  %489 = getelementptr inbounds %struct.MeshElemMap, ptr %447, i64 %482, i32 1
  %490 = load i32, ptr %489, align 8, !tbaa !50
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %579

492:                                              ; preds = %487
  %493 = load ptr, ptr %488, align 8, !tbaa !52
  %494 = load i32, ptr %493, align 4, !tbaa !27
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.MEdge, ptr %440, i64 %495
  %497 = getelementptr inbounds %struct.MVert, ptr %435, i64 %482
  %498 = trunc i64 %482 to i32
  %499 = call i32 @BKE_mesh_edge_other_vert(ptr noundef %496, i32 noundef %498) #10
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.MVert, ptr %435, i64 %500
  %502 = load <2 x float>, ptr %501, align 4, !tbaa !33
  %503 = load <2 x float>, ptr %497, align 4, !tbaa !33
  %504 = fsub fast <2 x float> %502, %503
  %505 = getelementptr inbounds float, ptr %501, i64 2
  %506 = load float, ptr %505, align 4, !tbaa !33
  %507 = getelementptr inbounds float, ptr %497, i64 2
  %508 = load float, ptr %507, align 4, !tbaa !33
  %509 = fsub fast float %506, %508
  %510 = fmul fast <2 x float> %504, %504
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %512 = fadd fast <2 x float> %511, %510
  %513 = extractelement <2 x float> %512, i64 0
  %514 = fmul fast float %509, %509
  %515 = fadd fast float %513, %514
  %516 = fcmp fast ogt float %515, 0x38AA95A5C0000000
  br i1 %516, label %517, label %524

517:                                              ; preds = %492
  %518 = call fast float @llvm.sqrt.f32(float %515)
  %519 = fdiv fast float 1.000000e+00, %518
  %520 = insertelement <2 x float> poison, float %519, i64 0
  %521 = shufflevector <2 x float> %520, <2 x float> poison, <2 x i32> zeroinitializer
  %522 = fmul fast <2 x float> %521, %504
  %523 = fmul fast float %519, %509
  br label %524

524:                                              ; preds = %517, %492
  %525 = phi float [ %523, %517 ], [ 0.000000e+00, %492 ]
  %526 = phi <2 x float> [ %522, %517 ], [ zeroinitializer, %492 ]
  store <2 x float> %526, ptr %36, align 8
  store float %525, ptr %461, align 8
  %527 = fcmp fast ogt float %525, 0xBFEFFFFFC0000000
  %528 = fcmp fast olt float %525, 0x3FEFFFFFC0000000
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %530, label %563

530:                                              ; preds = %524
  %531 = extractelement <2 x float> %526, i64 1
  %532 = fneg fast float %531
  %533 = fmul fast <2 x float> %526, %526
  %534 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %535 = fadd fast <2 x float> %534, %533
  %536 = extractelement <2 x float> %535, i64 0
  %537 = fcmp fast ogt float %536, 0x38AA95A5C0000000
  %538 = call fast float @llvm.sqrt.f32(float %536)
  %539 = fdiv fast float 1.000000e+00, %538
  %540 = fmul fast float %539, %532
  %541 = extractelement <2 x float> %526, i64 0
  %542 = fmul fast float %539, %541
  %543 = select i1 %537, float %540, float 0.000000e+00
  %544 = select i1 %537, float %542, float 0.000000e+00
  store float %543, ptr %462, align 4
  store float %544, ptr %463, align 8
  store float 0.000000e+00, ptr %464, align 4
  %545 = fneg fast float %525
  %546 = fmul fast float %544, %545
  %547 = fmul fast float %543, %525
  %548 = fmul fast float %544, %541
  %549 = fmul fast float %543, %531
  %550 = fsub fast float %548, %549
  %551 = fmul fast float %546, %546
  %552 = fmul fast float %547, %547
  %553 = fadd fast float %552, %551
  %554 = fmul fast float %550, %550
  %555 = fadd fast float %553, %554
  %556 = fcmp fast ogt float %555, 0x38AA95A5C0000000
  br i1 %556, label %557, label %564

557:                                              ; preds = %530
  %558 = call fast float @llvm.sqrt.f32(float %555)
  %559 = fdiv fast float 1.000000e+00, %558
  %560 = fmul fast float %559, %546
  %561 = fmul fast float %559, %547
  %562 = fmul fast float %559, %550
  br label %564

563:                                              ; preds = %524
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %462, align 4, !tbaa !33
  store float 0.000000e+00, ptr %464, align 4, !tbaa !33
  br label %564

564:                                              ; preds = %563, %557, %530
  %565 = phi float [ 0.000000e+00, %563 ], [ %560, %557 ], [ 0.000000e+00, %530 ]
  %566 = phi float [ 1.000000e+00, %563 ], [ %561, %557 ], [ 0.000000e+00, %530 ]
  %567 = phi float [ 0.000000e+00, %563 ], [ %562, %557 ], [ 0.000000e+00, %530 ]
  store float %565, ptr %465, align 8
  store float %566, ptr %466, align 4
  store float %567, ptr %467, align 8
  store i32 %498, ptr %468, align 4, !tbaa !53
  %568 = load i32, ptr %489, align 8, !tbaa !50
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %579

570:                                              ; preds = %564, %570
  %571 = phi i64 [ %575, %570 ], [ 0, %564 ]
  %572 = load ptr, ptr %488, align 8, !tbaa !52
  %573 = getelementptr inbounds i32, ptr %572, i64 %571
  %574 = load i32, ptr %573, align 4, !tbaa !27
  store i32 %574, ptr %469, align 8, !tbaa !55
  call void @BLI_stack_push(ptr noundef %448, ptr noundef nonnull %36) #10
  %575 = add nuw nsw i64 %571, 1
  %576 = load i32, ptr %489, align 8, !tbaa !50
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %575, %577
  br i1 %578, label %570, label %579, !llvm.loop !56

579:                                              ; preds = %570, %564, %487, %481
  %580 = add nuw nsw i64 %482, 1
  %581 = icmp eq i64 %580, %470
  br i1 %581, label %471, label %481, !llvm.loop !57

582:                                              ; preds = %776, %474
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #10
  call void @BLI_stack_pop(ptr noundef %448, ptr noundef nonnull %34) #10
  %583 = load i32, ptr %475, align 4, !tbaa !53
  %584 = load i32, ptr %476, align 4, !tbaa !55
  %585 = ashr i32 %584, 5
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %454, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !27
  %589 = and i32 %584, 31
  %590 = shl nuw i32 1, %589
  %591 = and i32 %590, %588
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %776

593:                                              ; preds = %582
  %594 = or i32 %590, %588
  store i32 %594, ptr %587, align 4, !tbaa !27
  %595 = sext i32 %583 to i64
  %596 = getelementptr inbounds %struct.MeshElemMap, ptr %447, i64 %595, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !50
  %598 = icmp sgt i32 %597, 2
  br i1 %598, label %604, label %599

599:                                              ; preds = %593
  %600 = getelementptr inbounds %struct.MVertSkin, ptr %433, i64 %595, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !31
  %602 = and i32 %601, 1
  %603 = icmp ne i32 %602, 0
  br label %604

604:                                              ; preds = %599, %593
  %605 = phi i1 [ true, %593 ], [ %603, %599 ]
  %606 = sext i32 %584 to i64
  %607 = getelementptr inbounds %struct.MEdge, ptr %440, i64 %606
  %608 = call i32 @BKE_mesh_edge_other_vert(ptr noundef %607, i32 noundef %583) #10
  %609 = getelementptr inbounds %struct.EMat, ptr %458, i64 %606
  %610 = getelementptr inbounds %struct.EMat, ptr %458, i64 %606, i32 1
  store i32 %583, ptr %610, align 4, !tbaa !58
  %611 = getelementptr inbounds float, ptr %609, i64 1
  %612 = getelementptr inbounds float, ptr %609, i64 2
  br i1 %605, label %613, label %691

613:                                              ; preds = %604
  %614 = getelementptr inbounds %struct.MVert, ptr %435, i64 %595
  %615 = sext i32 %608 to i64
  %616 = getelementptr inbounds %struct.MVert, ptr %435, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !33
  %618 = load float, ptr %614, align 4, !tbaa !33
  %619 = fsub fast float %617, %618
  store float %619, ptr %609, align 4, !tbaa !33
  %620 = getelementptr inbounds float, ptr %616, i64 1
  %621 = load float, ptr %620, align 4, !tbaa !33
  %622 = getelementptr inbounds float, ptr %614, i64 1
  %623 = load float, ptr %622, align 4, !tbaa !33
  %624 = fsub fast float %621, %623
  store float %624, ptr %611, align 4, !tbaa !33
  %625 = getelementptr inbounds float, ptr %616, i64 2
  %626 = load float, ptr %625, align 4, !tbaa !33
  %627 = getelementptr inbounds float, ptr %614, i64 2
  %628 = load float, ptr %627, align 4, !tbaa !33
  %629 = fsub fast float %626, %628
  %630 = fmul fast float %619, %619
  %631 = fmul fast float %624, %624
  %632 = fadd fast float %631, %630
  %633 = fmul fast float %629, %629
  %634 = fadd fast float %632, %633
  %635 = fcmp fast ogt float %634, 0x38AA95A5C0000000
  br i1 %635, label %636, label %642

636:                                              ; preds = %613
  %637 = call fast float @llvm.sqrt.f32(float %634)
  %638 = fdiv fast float 1.000000e+00, %637
  %639 = fmul fast float %638, %619
  %640 = fmul fast float %638, %624
  %641 = fmul fast float %638, %629
  br label %642

642:                                              ; preds = %636, %613
  %643 = phi float [ %639, %636 ], [ 0.000000e+00, %613 ]
  %644 = phi float [ %640, %636 ], [ 0.000000e+00, %613 ]
  %645 = phi float [ %641, %636 ], [ 0.000000e+00, %613 ]
  store float %643, ptr %609, align 4
  store float %644, ptr %611, align 4
  store float %645, ptr %612, align 4
  %646 = fcmp fast ogt float %645, 0xBFEFFFFFC0000000
  %647 = fcmp fast olt float %645, 0x3FEFFFFFC0000000
  %648 = select i1 %646, i1 %647, i1 false
  %649 = getelementptr inbounds [3 x float], ptr %609, i64 1
  br i1 %648, label %650, label %689

650:                                              ; preds = %642
  %651 = getelementptr inbounds [3 x float], ptr %609, i64 1, i64 1
  %652 = fneg fast float %644
  %653 = getelementptr inbounds [3 x float], ptr %609, i64 1, i64 2
  %654 = fmul fast float %644, %644
  %655 = fmul fast float %643, %643
  %656 = fadd fast float %654, %655
  %657 = fcmp fast ogt float %656, 0x38AA95A5C0000000
  %658 = call fast float @llvm.sqrt.f32(float %656)
  %659 = fdiv fast float 1.000000e+00, %658
  %660 = fmul fast float %659, %652
  %661 = fmul fast float %659, %643
  %662 = select i1 %657, float %660, float 0.000000e+00
  %663 = select i1 %657, float %661, float 0.000000e+00
  store float %662, ptr %649, align 4
  store float %663, ptr %651, align 4
  store float 0.000000e+00, ptr %653, align 4
  %664 = getelementptr inbounds [3 x float], ptr %609, i64 2
  %665 = fneg fast float %645
  %666 = fmul fast float %663, %665
  %667 = fmul fast float %662, %645
  %668 = getelementptr inbounds [3 x float], ptr %609, i64 2, i64 1
  %669 = fmul fast float %663, %643
  %670 = fmul fast float %662, %644
  %671 = fsub fast float %669, %670
  %672 = getelementptr inbounds [3 x float], ptr %609, i64 2, i64 2
  %673 = fmul fast float %666, %666
  %674 = fmul fast float %667, %667
  %675 = fadd fast float %674, %673
  %676 = fmul fast float %671, %671
  %677 = fadd fast float %675, %676
  %678 = fcmp fast ogt float %677, 0x38AA95A5C0000000
  br i1 %678, label %679, label %685

679:                                              ; preds = %650
  %680 = call fast float @llvm.sqrt.f32(float %677)
  %681 = fdiv fast float 1.000000e+00, %680
  %682 = fmul fast float %681, %666
  %683 = fmul fast float %681, %667
  %684 = fmul fast float %681, %671
  br label %685

685:                                              ; preds = %679, %650
  %686 = phi float [ %682, %679 ], [ 0.000000e+00, %650 ]
  %687 = phi float [ %683, %679 ], [ 0.000000e+00, %650 ]
  %688 = phi float [ %684, %679 ], [ 0.000000e+00, %650 ]
  store float %686, ptr %664, align 4
  store float %687, ptr %668, align 4
  store float %688, ptr %672, align 4
  br label %760

689:                                              ; preds = %642
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %649, align 4, !tbaa !33
  %690 = getelementptr inbounds [3 x float], ptr %609, i64 2, i64 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %690, align 4, !tbaa !33
  br label %760

691:                                              ; preds = %604
  %692 = sext i32 %608 to i64
  %693 = getelementptr inbounds %struct.MVert, ptr %435, i64 %692
  %694 = getelementptr inbounds %struct.MVert, ptr %435, i64 %595
  %695 = load float, ptr %693, align 4, !tbaa !33
  %696 = load float, ptr %694, align 4, !tbaa !33
  %697 = fsub fast float %695, %696
  store float %697, ptr %609, align 4, !tbaa !33
  %698 = getelementptr inbounds float, ptr %693, i64 1
  %699 = load float, ptr %698, align 4, !tbaa !33
  %700 = getelementptr inbounds float, ptr %694, i64 1
  %701 = load float, ptr %700, align 4, !tbaa !33
  %702 = fsub fast float %699, %701
  store float %702, ptr %611, align 4, !tbaa !33
  %703 = getelementptr inbounds float, ptr %693, i64 2
  %704 = load float, ptr %703, align 4, !tbaa !33
  %705 = getelementptr inbounds float, ptr %694, i64 2
  %706 = load float, ptr %705, align 4, !tbaa !33
  %707 = fsub fast float %704, %706
  %708 = fmul fast float %697, %697
  %709 = fmul fast float %702, %702
  %710 = fadd fast float %709, %708
  %711 = fmul fast float %707, %707
  %712 = fadd fast float %710, %711
  %713 = fcmp fast ogt float %712, 0x38AA95A5C0000000
  br i1 %713, label %714, label %720

714:                                              ; preds = %691
  %715 = call fast float @llvm.sqrt.f32(float %712)
  %716 = fdiv fast float 1.000000e+00, %715
  %717 = fmul fast float %716, %697
  %718 = fmul fast float %716, %702
  %719 = fmul fast float %716, %707
  br label %720

720:                                              ; preds = %714, %691
  %721 = phi float [ %717, %714 ], [ 0.000000e+00, %691 ]
  %722 = phi float [ %718, %714 ], [ 0.000000e+00, %691 ]
  %723 = phi float [ %719, %714 ], [ 0.000000e+00, %691 ]
  store float %721, ptr %609, align 4
  store float %722, ptr %611, align 4
  store float %723, ptr %612, align 4
  %724 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %34, ptr noundef nonnull %609) #10
  %725 = load float, ptr %609, align 4, !tbaa !33
  %726 = load float, ptr %34, align 4, !tbaa !33
  %727 = load <2 x float>, ptr %477, align 4, !tbaa !33
  %728 = load <2 x float>, ptr %611, align 4, !tbaa !33
  %729 = shufflevector <2 x float> %728, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %730 = insertelement <2 x float> %729, float %725, i64 1
  %731 = fmul fast <2 x float> %730, %727
  %732 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %733 = insertelement <2 x float> %732, float %726, i64 1
  %734 = fmul fast <2 x float> %733, %728
  %735 = fsub fast <2 x float> %731, %734
  %736 = extractelement <2 x float> %728, i64 0
  %737 = fmul fast float %726, %736
  %738 = extractelement <2 x float> %727, i64 0
  %739 = fmul fast float %725, %738
  %740 = fsub fast float %737, %739
  %741 = fmul fast <2 x float> %735, %735
  %742 = shufflevector <2 x float> %741, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %743 = fadd fast <2 x float> %742, %741
  %744 = extractelement <2 x float> %743, i64 0
  %745 = fmul fast float %740, %740
  %746 = fadd fast float %744, %745
  %747 = fcmp fast ogt float %746, 0x38AA95A5C0000000
  br i1 %747, label %748, label %755

748:                                              ; preds = %720
  %749 = call fast float @llvm.sqrt.f32(float %746)
  %750 = fdiv fast float 1.000000e+00, %749
  %751 = insertelement <2 x float> poison, float %750, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %753 = fmul fast <2 x float> %752, %735
  %754 = fmul fast float %750, %740
  br label %755

755:                                              ; preds = %748, %720
  %756 = phi float [ %754, %748 ], [ 0.000000e+00, %720 ]
  %757 = phi <2 x float> [ %753, %748 ], [ zeroinitializer, %720 ]
  store <2 x float> %757, ptr %35, align 8
  store float %756, ptr %478, align 8
  %758 = getelementptr inbounds [3 x [3 x float]], ptr %609, i64 0, i64 1
  call void @rotate_normalized_v3_v3v3fl(ptr noundef nonnull %758, ptr noundef nonnull %479, ptr noundef nonnull %35, float noundef nofpclass(nan inf) %724) #10
  %759 = getelementptr inbounds [3 x [3 x float]], ptr %609, i64 0, i64 2
  call void @rotate_normalized_v3_v3v3fl(ptr noundef nonnull %759, ptr noundef nonnull %480, ptr noundef nonnull %35, float noundef nofpclass(nan inf) %724) #10
  br label %760

760:                                              ; preds = %755, %689, %685
  %761 = phi i64 [ %692, %755 ], [ %615, %685 ], [ %615, %689 ]
  %762 = getelementptr inbounds %struct.MeshElemMap, ptr %447, i64 %761, i32 1
  %763 = load i32, ptr %762, align 8, !tbaa !50
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %776

765:                                              ; preds = %760
  %766 = getelementptr inbounds %struct.MeshElemMap, ptr %447, i64 %761
  br label %767

767:                                              ; preds = %767, %765
  %768 = phi i64 [ 0, %765 ], [ %772, %767 ]
  call void @copy_m3_m3(ptr noundef nonnull %34, ptr noundef %609) #10
  %769 = load ptr, ptr %766, align 8, !tbaa !52
  %770 = getelementptr inbounds i32, ptr %769, i64 %768
  %771 = load i32, ptr %770, align 4, !tbaa !27
  store i32 %771, ptr %476, align 4, !tbaa !55
  store i32 %608, ptr %475, align 4, !tbaa !53
  call void @BLI_stack_push(ptr noundef %448, ptr noundef nonnull %34) #10
  %772 = add nuw nsw i64 %768, 1
  %773 = load i32, ptr %762, align 8, !tbaa !50
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %772, %774
  br i1 %775, label %767, label %776, !llvm.loop !60

776:                                              ; preds = %767, %760, %582
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %34) #10
  %777 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %448) #10
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %582, label %779, !llvm.loop !61

779:                                              ; preds = %776, %471
  %780 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %780(ptr noundef %454) #10
  call void @BLI_stack_free(ptr noundef %448) #10
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %36) #10
  %781 = load ptr, ptr %37, align 8, !tbaa !23
  %782 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %783 = sext i32 %443 to i64
  %784 = mul nsw i64 %783, 320
  %785 = call ptr %782(i64 noundef %784, ptr noundef nonnull @.str.6) #10
  br i1 %459, label %786, label %1105

786:                                              ; preds = %779
  %787 = getelementptr inbounds float, ptr %30, i64 1
  %788 = getelementptr inbounds float, ptr %31, i64 1
  %789 = getelementptr inbounds float, ptr %29, i64 2
  %790 = getelementptr inbounds float, ptr %32, i64 1
  %791 = getelementptr inbounds float, ptr %32, i64 2
  %792 = getelementptr inbounds [3 x float], ptr %32, i64 1
  %793 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 1
  %794 = getelementptr inbounds [3 x float], ptr %32, i64 2
  %795 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 2
  %796 = getelementptr inbounds [3 x float], ptr %32, i64 1, i64 1
  %797 = getelementptr inbounds [3 x float], ptr %32, i64 1, i64 2
  %798 = getelementptr inbounds [3 x float], ptr %32, i64 2, i64 2
  %799 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %800 = getelementptr inbounds [3 x float], ptr %33, i64 1, i64 1
  %801 = getelementptr inbounds [3 x float], ptr %33, i64 1, i64 2
  %802 = getelementptr inbounds [3 x float], ptr %33, i64 2
  %803 = getelementptr inbounds [3 x float], ptr %33, i64 2, i64 1
  %804 = getelementptr inbounds [3 x float], ptr %33, i64 2, i64 2
  %805 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %806 = zext i32 %443 to i64
  br label %807

807:                                              ; preds = %1102, %786
  %808 = phi i64 [ 0, %786 ], [ %1103, %1102 ]
  %809 = getelementptr inbounds %struct.MeshElemMap, ptr %781, i64 %808, i32 1
  %810 = load i32, ptr %809, align 8, !tbaa !50
  %811 = icmp slt i32 %810, 2
  br i1 %811, label %812, label %919

812:                                              ; preds = %807
  %813 = getelementptr inbounds %struct.MVertSkin, ptr %433, i64 %808
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %33) #10
  %814 = icmp eq i32 %810, 0
  %815 = getelementptr inbounds %struct.MVert, ptr %435, i64 %808
  br i1 %814, label %816, label %832

816:                                              ; preds = %812
  %817 = load float, ptr %813, align 4, !tbaa !33
  %818 = getelementptr i8, ptr %813, i64 4
  %819 = load float, ptr %818, align 4, !tbaa !33
  %820 = fadd fast float %819, %817
  %821 = fmul fast float %820, 5.000000e-01
  %822 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808
  %823 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 1
  store i32 2, ptr %823, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %822, i8 0, i64 304, i1 false)
  %824 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 2
  %825 = getelementptr i8, ptr %822, i64 312
  store i64 -1, ptr %825, align 4
  store i32 3, ptr %824, align 4, !tbaa !64
  call void @zero_m3(ptr noundef nonnull %33) #10
  store float 1.000000e+00, ptr %803, align 4, !tbaa !33
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %805, align 8, !tbaa !33
  %826 = load float, ptr %813, align 4, !tbaa !33
  %827 = load float, ptr %818, align 4, !tbaa !33
  call fastcc void @create_frame(ptr noundef %822, ptr noundef %815, float %826, float %827, ptr noundef nonnull %33, float noundef nofpclass(nan inf) %821)
  %828 = getelementptr inbounds [2 x %struct.Frame], ptr %822, i64 0, i64 1
  %829 = fneg fast float %821
  %830 = load float, ptr %813, align 4, !tbaa !33
  %831 = load float, ptr %818, align 4, !tbaa !33
  call fastcc void @create_frame(ptr noundef nonnull %828, ptr noundef %815, float %830, float %831, ptr noundef nonnull %33, float noundef nofpclass(nan inf) %829)
  br label %909

832:                                              ; preds = %812
  %833 = getelementptr inbounds %struct.MeshElemMap, ptr %781, i64 %808
  %834 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808
  %835 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 1
  store i32 1, ptr %835, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %834, i8 0, i64 304, i1 false)
  %836 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 2
  %837 = getelementptr i8, ptr %834, i64 312
  store i64 -1, ptr %837, align 4
  store i32 1, ptr %836, align 4, !tbaa !64
  %838 = load ptr, ptr %833, align 8, !tbaa !52
  %839 = load i32, ptr %838, align 4, !tbaa !27
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.EMat, ptr %458, i64 %840
  call void @copy_m3_m3(ptr noundef nonnull %33, ptr noundef %841) #10
  %842 = load float, ptr %813, align 4, !tbaa !33
  %843 = getelementptr i8, ptr %813, i64 4
  %844 = load float, ptr %843, align 4, !tbaa !33
  %845 = load float, ptr %799, align 4, !tbaa !33
  %846 = fmul fast float %845, %842
  %847 = load float, ptr %800, align 16, !tbaa !33
  %848 = fmul fast float %847, %842
  %849 = load float, ptr %801, align 4, !tbaa !33
  %850 = fmul fast float %849, %842
  %851 = load float, ptr %804, align 16, !tbaa !33
  %852 = fmul fast float %851, %844
  %853 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1
  %854 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 3
  %855 = load float, ptr %815, align 4, !tbaa !33
  %856 = fadd fast float %855, %846
  %857 = getelementptr inbounds float, ptr %815, i64 1
  %858 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 3, i64 1
  %859 = getelementptr inbounds float, ptr %815, i64 2
  %860 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 3, i64 2
  %861 = fadd fast float %852, %850
  %862 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 2
  %863 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 2, i64 1
  %864 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 2, i64 2
  %865 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 1
  %866 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 1, i64 1
  %867 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 1, i64 2
  %868 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 0, i64 1
  %869 = getelementptr inbounds %struct.Frame, ptr %834, i64 0, i32 1, i64 0, i64 2
  %870 = fsub fast float %850, %852
  %871 = load <2 x float>, ptr %802, align 8, !tbaa !33
  %872 = insertelement <2 x float> poison, float %844, i64 0
  %873 = shufflevector <2 x float> %872, <2 x float> poison, <2 x i32> zeroinitializer
  %874 = fmul fast <2 x float> %871, %873
  store float %856, ptr %854, align 4, !tbaa !33
  %875 = load float, ptr %857, align 4, !tbaa !33
  %876 = fadd fast float %875, %848
  store float %876, ptr %858, align 4, !tbaa !33
  %877 = load float, ptr %859, align 4, !tbaa !33
  %878 = extractelement <2 x float> %874, i64 0
  %879 = fadd fast float %856, %878
  store float %879, ptr %854, align 4, !tbaa !33
  %880 = extractelement <2 x float> %874, i64 1
  %881 = fadd fast float %876, %880
  store float %881, ptr %858, align 4, !tbaa !33
  %882 = fadd fast float %877, %861
  store float %882, ptr %860, align 4, !tbaa !33
  %883 = load float, ptr %815, align 4, !tbaa !33
  %884 = fsub fast float %883, %846
  store float %884, ptr %862, align 4, !tbaa !33
  %885 = load float, ptr %857, align 4, !tbaa !33
  %886 = fsub fast float %885, %848
  store float %886, ptr %863, align 4, !tbaa !33
  %887 = load float, ptr %859, align 4, !tbaa !33
  %888 = fsub fast float %887, %850
  %889 = fadd fast float %884, %878
  store float %889, ptr %862, align 4, !tbaa !33
  %890 = fadd fast float %886, %880
  store float %890, ptr %863, align 4, !tbaa !33
  %891 = fadd fast float %888, %852
  store float %891, ptr %864, align 4, !tbaa !33
  %892 = load float, ptr %815, align 4, !tbaa !33
  %893 = fsub fast float %892, %846
  store float %893, ptr %865, align 4, !tbaa !33
  %894 = load float, ptr %857, align 4, !tbaa !33
  %895 = fsub fast float %894, %848
  store float %895, ptr %866, align 4, !tbaa !33
  %896 = load float, ptr %859, align 4, !tbaa !33
  %897 = fsub fast float %893, %878
  store float %897, ptr %865, align 4, !tbaa !33
  %898 = fsub fast float %895, %880
  store float %898, ptr %866, align 4, !tbaa !33
  %899 = fsub fast float %896, %861
  store float %899, ptr %867, align 4, !tbaa !33
  %900 = load float, ptr %815, align 4, !tbaa !33
  %901 = fadd fast float %900, %846
  store float %901, ptr %853, align 4, !tbaa !33
  %902 = load float, ptr %857, align 4, !tbaa !33
  %903 = fadd fast float %902, %848
  store float %903, ptr %868, align 4, !tbaa !33
  %904 = load float, ptr %859, align 4, !tbaa !33
  %905 = insertelement <2 x float> poison, float %901, i64 0
  %906 = insertelement <2 x float> %905, float %903, i64 1
  %907 = fsub fast <2 x float> %906, %874
  %908 = fadd fast float %870, %904
  store <2 x float> %907, ptr %853, align 4, !tbaa !33
  store float %908, ptr %869, align 4, !tbaa !33
  store float %897, ptr %865, align 4, !tbaa !33
  store float %898, ptr %866, align 4, !tbaa !33
  store float %899, ptr %867, align 4, !tbaa !33
  store float %889, ptr %862, align 4, !tbaa !33
  store float %890, ptr %863, align 4, !tbaa !33
  store float %891, ptr %864, align 4, !tbaa !33
  store float %879, ptr %854, align 4, !tbaa !33
  store float %881, ptr %858, align 4, !tbaa !33
  store float %882, ptr %860, align 4, !tbaa !33
  br label %909

909:                                              ; preds = %832, %816
  %910 = getelementptr inbounds %struct.MVertSkin, ptr %433, i64 %808, i32 1
  %911 = load i32, ptr %910, align 4, !tbaa !31
  %912 = and i32 %911, 1
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %918, label %914

914:                                              ; preds = %909
  %915 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 2
  %916 = load i32, ptr %915, align 4, !tbaa !64
  %917 = or i32 %916, 8
  store i32 %917, ptr %915, align 4, !tbaa !64
  br label %918

918:                                              ; preds = %914, %909
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #10
  br label %1102

919:                                              ; preds = %807
  %920 = icmp eq i32 %810, 2
  br i1 %920, label %921, label %1102

921:                                              ; preds = %919
  %922 = getelementptr inbounds %struct.MVertSkin, ptr %433, i64 %808
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #10
  %923 = getelementptr inbounds %struct.MeshElemMap, ptr %781, i64 %808
  %924 = load ptr, ptr %923, align 8, !tbaa !52
  %925 = load i32, ptr %924, align 4, !tbaa !27
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.EMat, ptr %458, i64 %926
  %928 = getelementptr inbounds i32, ptr %924, i64 1
  %929 = load i32, ptr %928, align 4, !tbaa !27
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.EMat, ptr %458, i64 %930
  %932 = getelementptr inbounds %struct.EMat, ptr %458, i64 %926, i32 1
  %933 = load i32, ptr %932, align 4, !tbaa !58
  %934 = zext i32 %933 to i64
  %935 = icmp eq i64 %808, %934
  %936 = getelementptr inbounds %struct.EMat, ptr %458, i64 %930, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !58
  %938 = zext i32 %937 to i64
  %939 = icmp eq i64 %808, %938
  br i1 %935, label %941, label %940

940:                                              ; preds = %921
  br i1 %939, label %942, label %977

941:                                              ; preds = %921
  br i1 %939, label %977, label %942

942:                                              ; preds = %941, %940
  %943 = phi ptr [ %927, %940 ], [ %931, %941 ]
  %944 = phi ptr [ %931, %940 ], [ %927, %941 ]
  call void @copy_m3_m3(ptr noundef nonnull %30, ptr noundef nonnull %943) #10
  call void @copy_m3_m3(ptr noundef nonnull %31, ptr noundef nonnull %944) #10
  %945 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %30, ptr noundef nonnull %31) #10
  %946 = fmul fast float %945, 5.000000e-01
  %947 = load float, ptr %31, align 16, !tbaa !33
  %948 = load float, ptr %30, align 16, !tbaa !33
  %949 = load <2 x float>, ptr %787, align 4, !tbaa !33
  %950 = load <2 x float>, ptr %788, align 4, !tbaa !33
  %951 = shufflevector <2 x float> %950, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %952 = insertelement <2 x float> %951, float %947, i64 1
  %953 = fmul fast <2 x float> %952, %949
  %954 = shufflevector <2 x float> %949, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %955 = insertelement <2 x float> %954, float %948, i64 1
  %956 = fmul fast <2 x float> %955, %950
  %957 = fsub fast <2 x float> %953, %956
  %958 = extractelement <2 x float> %950, i64 0
  %959 = fmul fast float %948, %958
  %960 = extractelement <2 x float> %949, i64 0
  %961 = fmul fast float %947, %960
  %962 = fsub fast float %959, %961
  %963 = fmul fast <2 x float> %957, %957
  %964 = shufflevector <2 x float> %963, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %965 = fadd fast <2 x float> %964, %963
  %966 = extractelement <2 x float> %965, i64 0
  %967 = fmul fast float %962, %962
  %968 = fadd fast float %966, %967
  %969 = fcmp fast ogt float %968, 0x38AA95A5C0000000
  br i1 %969, label %970, label %1026

970:                                              ; preds = %942
  %971 = call fast float @llvm.sqrt.f32(float %968)
  %972 = fdiv fast float 1.000000e+00, %971
  %973 = insertelement <2 x float> poison, float %972, i64 0
  %974 = shufflevector <2 x float> %973, <2 x float> poison, <2 x i32> zeroinitializer
  %975 = fmul fast <2 x float> %974, %957
  %976 = fmul fast float %972, %962
  br label %1026

977:                                              ; preds = %941, %940
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #10
  %978 = load float, ptr %922, align 4, !tbaa !33
  %979 = getelementptr i8, ptr %922, i64 4
  %980 = load float, ptr %979, align 4, !tbaa !33
  %981 = fadd fast float %980, %978
  %982 = fmul fast float %981, 5.000000e-01
  %983 = load i32, ptr %924, align 4, !tbaa !27
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.EMat, ptr %458, i64 %984
  %986 = load i32, ptr %928, align 4, !tbaa !27
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.EMat, ptr %458, i64 %987
  %989 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808
  %990 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 1
  store i32 2, ptr %990, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %989, i8 0, i64 304, i1 false)
  %991 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 2
  %992 = getelementptr i8, ptr %989, i64 312
  store i64 -1, ptr %992, align 4
  store i32 4, ptr %991, align 4, !tbaa !64
  call void @copy_m3_m3(ptr noundef nonnull %32, ptr noundef %985) #10
  %993 = getelementptr inbounds %struct.EMat, ptr %458, i64 %984, i32 1
  %994 = load i32, ptr %993, align 4, !tbaa !58
  %995 = zext i32 %994 to i64
  %996 = icmp eq i64 %808, %995
  br i1 %996, label %1002, label %997

997:                                              ; preds = %977
  %998 = load <2 x float>, ptr %32, align 16, !tbaa !33
  %999 = fneg fast <2 x float> %998
  store <2 x float> %999, ptr %32, align 16, !tbaa !33
  %1000 = load float, ptr %791, align 8, !tbaa !33
  %1001 = fneg fast float %1000
  store float %1001, ptr %791, align 8, !tbaa !33
  br label %1002

1002:                                             ; preds = %997, %977
  %1003 = getelementptr inbounds %struct.MVert, ptr %435, i64 %808
  %1004 = load float, ptr %922, align 4, !tbaa !33
  %1005 = load float, ptr %979, align 4, !tbaa !33
  call fastcc void @create_frame(ptr noundef nonnull %989, ptr noundef %1003, float %1004, float %1005, ptr noundef nonnull %32, float noundef nofpclass(nan inf) %982)
  %1006 = load ptr, ptr %923, align 8, !tbaa !52
  %1007 = load i32, ptr %1006, align 4, !tbaa !27
  %1008 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 3
  store i32 %1007, ptr %1008, align 8, !tbaa !27
  call void @copy_m3_m3(ptr noundef nonnull %32, ptr noundef nonnull %988) #10
  %1009 = getelementptr inbounds %struct.EMat, ptr %458, i64 %987, i32 1
  %1010 = load i32, ptr %1009, align 4, !tbaa !58
  %1011 = zext i32 %1010 to i64
  %1012 = icmp eq i64 %808, %1011
  br i1 %1012, label %1018, label %1013

1013:                                             ; preds = %1002
  %1014 = load <2 x float>, ptr %32, align 16, !tbaa !33
  %1015 = fneg fast <2 x float> %1014
  store <2 x float> %1015, ptr %32, align 16, !tbaa !33
  %1016 = load float, ptr %791, align 8, !tbaa !33
  %1017 = fneg fast float %1016
  store float %1017, ptr %791, align 8, !tbaa !33
  br label %1018

1018:                                             ; preds = %1013, %1002
  %1019 = getelementptr inbounds [2 x %struct.Frame], ptr %989, i64 0, i64 1
  %1020 = load float, ptr %922, align 4, !tbaa !33
  %1021 = load float, ptr %979, align 4, !tbaa !33
  call fastcc void @create_frame(ptr noundef nonnull %1019, ptr noundef %1003, float %1020, float %1021, ptr noundef nonnull %32, float noundef nofpclass(nan inf) %982)
  %1022 = load ptr, ptr %923, align 8, !tbaa !52
  %1023 = getelementptr inbounds i32, ptr %1022, i64 1
  %1024 = load i32, ptr %1023, align 4, !tbaa !27
  %1025 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 3, i64 1
  store i32 %1024, ptr %1025, align 4, !tbaa !27
  br label %1101

1026:                                             ; preds = %970, %942
  %1027 = phi float [ %976, %970 ], [ 0.000000e+00, %942 ]
  %1028 = phi <2 x float> [ %975, %970 ], [ zeroinitializer, %942 ]
  store <2 x float> %1028, ptr %29, align 8
  store float %1027, ptr %789, align 8
  store float %948, ptr %32, align 16, !tbaa !33
  store <2 x float> %949, ptr %790, align 4, !tbaa !33
  call void @rotate_normalized_v3_v3v3fl(ptr noundef nonnull %792, ptr noundef nonnull %793, ptr noundef nonnull %29, float noundef nofpclass(nan inf) %946) #10
  call void @rotate_normalized_v3_v3v3fl(ptr noundef nonnull %794, ptr noundef nonnull %795, ptr noundef nonnull %29, float noundef nofpclass(nan inf) %946) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #10
  %1029 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808
  %1030 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 1
  store i32 1, ptr %1030, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %1029, i8 0, i64 304, i1 false)
  %1031 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %808, i32 2
  store i32 0, ptr %1031, align 4, !tbaa !64
  %1032 = getelementptr i8, ptr %1029, i64 312
  store i64 -1, ptr %1032, align 4
  %1033 = getelementptr inbounds %struct.MVert, ptr %435, i64 %808
  %1034 = load float, ptr %922, align 4, !tbaa !33
  %1035 = getelementptr i8, ptr %922, i64 4
  %1036 = load float, ptr %1035, align 4, !tbaa !33
  %1037 = load float, ptr %792, align 4, !tbaa !33
  %1038 = fmul fast float %1037, %1034
  %1039 = load float, ptr %796, align 16, !tbaa !33
  %1040 = fmul fast float %1039, %1034
  %1041 = load float, ptr %797, align 4, !tbaa !33
  %1042 = fmul fast float %1041, %1034
  %1043 = load float, ptr %798, align 16, !tbaa !33
  %1044 = fmul fast float %1043, %1036
  %1045 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1
  %1046 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 3
  %1047 = load float, ptr %1033, align 4, !tbaa !33
  %1048 = fadd fast float %1047, %1038
  %1049 = getelementptr inbounds float, ptr %1033, i64 1
  %1050 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 3, i64 1
  %1051 = getelementptr inbounds float, ptr %1033, i64 2
  %1052 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 3, i64 2
  %1053 = fadd fast float %1044, %1042
  %1054 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 2
  %1055 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 2, i64 1
  %1056 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 2, i64 2
  %1057 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 1
  %1058 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 1, i64 1
  %1059 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 1, i64 2
  %1060 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 0, i64 1
  %1061 = getelementptr inbounds %struct.Frame, ptr %1029, i64 0, i32 1, i64 0, i64 2
  %1062 = fsub fast float %1042, %1044
  %1063 = load <2 x float>, ptr %794, align 8, !tbaa !33
  %1064 = insertelement <2 x float> poison, float %1036, i64 0
  %1065 = shufflevector <2 x float> %1064, <2 x float> poison, <2 x i32> zeroinitializer
  %1066 = fmul fast <2 x float> %1063, %1065
  store float %1048, ptr %1046, align 4, !tbaa !33
  %1067 = load float, ptr %1049, align 4, !tbaa !33
  %1068 = fadd fast float %1067, %1040
  store float %1068, ptr %1050, align 4, !tbaa !33
  %1069 = load float, ptr %1051, align 4, !tbaa !33
  %1070 = extractelement <2 x float> %1066, i64 0
  %1071 = fadd fast float %1048, %1070
  store float %1071, ptr %1046, align 4, !tbaa !33
  %1072 = extractelement <2 x float> %1066, i64 1
  %1073 = fadd fast float %1068, %1072
  store float %1073, ptr %1050, align 4, !tbaa !33
  %1074 = fadd fast float %1069, %1053
  store float %1074, ptr %1052, align 4, !tbaa !33
  %1075 = load float, ptr %1033, align 4, !tbaa !33
  %1076 = fsub fast float %1075, %1038
  store float %1076, ptr %1054, align 4, !tbaa !33
  %1077 = load float, ptr %1049, align 4, !tbaa !33
  %1078 = fsub fast float %1077, %1040
  store float %1078, ptr %1055, align 4, !tbaa !33
  %1079 = load float, ptr %1051, align 4, !tbaa !33
  %1080 = fsub fast float %1079, %1042
  %1081 = fadd fast float %1076, %1070
  store float %1081, ptr %1054, align 4, !tbaa !33
  %1082 = fadd fast float %1078, %1072
  store float %1082, ptr %1055, align 4, !tbaa !33
  %1083 = fadd fast float %1080, %1044
  store float %1083, ptr %1056, align 4, !tbaa !33
  %1084 = load float, ptr %1033, align 4, !tbaa !33
  %1085 = fsub fast float %1084, %1038
  store float %1085, ptr %1057, align 4, !tbaa !33
  %1086 = load float, ptr %1049, align 4, !tbaa !33
  %1087 = fsub fast float %1086, %1040
  store float %1087, ptr %1058, align 4, !tbaa !33
  %1088 = load float, ptr %1051, align 4, !tbaa !33
  %1089 = fsub fast float %1085, %1070
  store float %1089, ptr %1057, align 4, !tbaa !33
  %1090 = fsub fast float %1087, %1072
  store float %1090, ptr %1058, align 4, !tbaa !33
  %1091 = fsub fast float %1088, %1053
  store float %1091, ptr %1059, align 4, !tbaa !33
  %1092 = load float, ptr %1033, align 4, !tbaa !33
  %1093 = fadd fast float %1092, %1038
  store float %1093, ptr %1045, align 4, !tbaa !33
  %1094 = load float, ptr %1049, align 4, !tbaa !33
  %1095 = fadd fast float %1094, %1040
  store float %1095, ptr %1060, align 4, !tbaa !33
  %1096 = load float, ptr %1051, align 4, !tbaa !33
  %1097 = insertelement <2 x float> poison, float %1093, i64 0
  %1098 = insertelement <2 x float> %1097, float %1095, i64 1
  %1099 = fsub fast <2 x float> %1098, %1066
  %1100 = fadd fast float %1062, %1096
  store <2 x float> %1099, ptr %1045, align 4, !tbaa !33
  store float %1100, ptr %1061, align 4, !tbaa !33
  store float %1089, ptr %1057, align 4, !tbaa !33
  store float %1090, ptr %1058, align 4, !tbaa !33
  store float %1091, ptr %1059, align 4, !tbaa !33
  store float %1081, ptr %1054, align 4, !tbaa !33
  store float %1082, ptr %1055, align 4, !tbaa !33
  store float %1083, ptr %1056, align 4, !tbaa !33
  store float %1071, ptr %1046, align 4, !tbaa !33
  store float %1073, ptr %1050, align 4, !tbaa !33
  store float %1074, ptr %1052, align 4, !tbaa !33
  br label %1101

1101:                                             ; preds = %1026, %1018
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %32) #10
  br label %1102

1102:                                             ; preds = %1101, %919, %918
  %1103 = add nuw nsw i64 %808, 1
  %1104 = icmp eq i64 %1103, %806
  br i1 %1104, label %1105, label %807, !llvm.loop !65

1105:                                             ; preds = %1102, %779
  %1106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %1106(ptr noundef %458) #10
  %1107 = load ptr, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #10
  %1108 = getelementptr inbounds %struct.SkinOutput, ptr %28, i64 0, i32 1
  store ptr %0, ptr %1108, align 8, !tbaa !66
  %1109 = call ptr @BM_mesh_create(ptr noundef nonnull @bm_mesh_allocsize_default) #10
  store ptr %1109, ptr %28, align 8, !tbaa !68
  %1110 = getelementptr inbounds %struct.SkinOutput, ptr %28, i64 0, i32 2
  store i32 0, ptr %1110, align 8, !tbaa !69
  call void @BM_mesh_elem_toolflags_ensure(ptr noundef %1109) #10
  call void @BMO_push(ptr noundef %1109, ptr noundef null) #10
  call void @bmesh_edit_begin(ptr noundef %1109, i32 noundef 0) #10
  %1111 = icmp eq ptr %438, null
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds %struct.BMesh, ptr %1109, i64 0, i32 24
  call void @BM_data_layer_add(ptr noundef %1109, ptr noundef nonnull %1113, i32 noundef 2) #10
  br label %1114

1114:                                             ; preds = %1112, %1105
  br i1 %459, label %1115, label %2033

1115:                                             ; preds = %1114
  %1116 = getelementptr inbounds float, ptr %27, i64 1
  %1117 = getelementptr inbounds float, ptr %27, i64 2
  %1118 = zext i32 %443 to i64
  br label %1119

1119:                                             ; preds = %1379, %1115
  %1120 = phi i64 [ 0, %1115 ], [ %1380, %1379 ]
  %1121 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1120, i32 1
  %1122 = load i32, ptr %1121, align 8, !tbaa !62
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1379

1124:                                             ; preds = %1119
  %1125 = getelementptr inbounds %struct.MeshElemMap, ptr %1107, i64 %1120
  %1126 = getelementptr inbounds %struct.MeshElemMap, ptr %1107, i64 %1120, i32 1
  %1127 = load i32, ptr %1126, align 8, !tbaa !50
  %1128 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %1129 = sext i32 %1127 to i64
  %1130 = shl nsw i64 %1129, 3
  %1131 = call ptr %1128(i64 noundef %1130, ptr noundef nonnull @.str.8) #10
  %1132 = load i32, ptr %1126, align 8, !tbaa !50
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %1134, label %1164

1134:                                             ; preds = %1124
  %1135 = trunc i64 %1120 to i32
  br label %1136

1136:                                             ; preds = %1157, %1134
  %1137 = phi i32 [ %1158, %1157 ], [ %1127, %1134 ]
  %1138 = phi i64 [ %1160, %1157 ], [ 0, %1134 ]
  %1139 = phi i32 [ %1159, %1157 ], [ 0, %1134 ]
  %1140 = load ptr, ptr %1125, align 8, !tbaa !52
  %1141 = getelementptr inbounds i32, ptr %1140, i64 %1138
  %1142 = load i32, ptr %1141, align 4, !tbaa !27
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.MEdge, ptr %440, i64 %1143
  %1145 = call i32 @BKE_mesh_edge_other_vert(ptr noundef %1144, i32 noundef %1135) #10
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1146, i32 1
  %1148 = load i32, ptr %1147, align 8, !tbaa !62
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1155, label %1150

1150:                                             ; preds = %1136
  %1151 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1146
  %1152 = add nsw i32 %1139, 1
  %1153 = sext i32 %1139 to i64
  %1154 = getelementptr inbounds ptr, ptr %1131, i64 %1153
  store ptr %1151, ptr %1154, align 8, !tbaa !23
  br label %1157

1155:                                             ; preds = %1136
  %1156 = add nsw i32 %1137, -1
  br label %1157

1157:                                             ; preds = %1155, %1150
  %1158 = phi i32 [ %1156, %1155 ], [ %1137, %1150 ]
  %1159 = phi i32 [ %1139, %1155 ], [ %1152, %1150 ]
  %1160 = add nuw nsw i64 %1138, 1
  %1161 = load i32, ptr %1126, align 8, !tbaa !50
  %1162 = sext i32 %1161 to i64
  %1163 = icmp slt i64 %1160, %1162
  br i1 %1163, label %1136, label %1164, !llvm.loop !70

1164:                                             ; preds = %1157, %1124
  %1165 = phi i32 [ %1127, %1124 ], [ %1158, %1157 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #10
  %1166 = icmp sgt i32 %1165, 0
  br i1 %1166, label %1167, label %1377

1167:                                             ; preds = %1164
  %1168 = zext i32 %1165 to i64
  br label %1169

1169:                                             ; preds = %1374, %1167
  %1170 = phi i64 [ 0, %1167 ], [ %1212, %1374 ]
  %1171 = phi i64 [ 1, %1167 ], [ %1375, %1374 ]
  %1172 = getelementptr inbounds ptr, ptr %1131, i64 %1170
  %1173 = load ptr, ptr %1172, align 8, !tbaa !23
  %1174 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1
  %1175 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 1
  %1176 = load float, ptr %1175, align 4, !tbaa !33
  %1177 = load float, ptr %1174, align 4, !tbaa !33
  %1178 = fsub fast float %1176, %1177
  %1179 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 1, i64 1
  %1180 = load float, ptr %1179, align 4, !tbaa !33
  %1181 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 0, i64 1
  %1182 = load float, ptr %1181, align 4, !tbaa !33
  %1183 = fsub fast float %1180, %1182
  %1184 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 1, i64 2
  %1185 = load float, ptr %1184, align 4, !tbaa !33
  %1186 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 0, i64 2
  %1187 = load float, ptr %1186, align 4, !tbaa !33
  %1188 = fsub fast float %1185, %1187
  %1189 = fmul fast float %1178, %1178
  %1190 = fmul fast float %1183, %1183
  %1191 = fadd fast float %1190, %1189
  %1192 = fmul fast float %1188, %1188
  %1193 = fadd fast float %1191, %1192
  %1194 = call fast float @llvm.sqrt.f32(float %1193)
  %1195 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 2
  %1196 = load float, ptr %1195, align 4, !tbaa !33
  %1197 = fsub fast float %1196, %1176
  %1198 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 2, i64 1
  %1199 = load float, ptr %1198, align 4, !tbaa !33
  %1200 = fsub fast float %1199, %1180
  %1201 = getelementptr inbounds %struct.Frame, ptr %1173, i64 0, i32 1, i64 2, i64 2
  %1202 = load float, ptr %1201, align 4, !tbaa !33
  %1203 = fsub fast float %1202, %1185
  %1204 = fmul fast float %1197, %1197
  %1205 = fmul fast float %1200, %1200
  %1206 = fadd fast float %1205, %1204
  %1207 = fmul fast float %1203, %1203
  %1208 = fadd fast float %1206, %1207
  %1209 = call fast float @llvm.sqrt.f32(float %1208)
  %1210 = fadd fast float %1209, %1194
  %1211 = fmul fast float %1210, 5.000000e-01
  %1212 = add nuw nsw i64 %1170, 1
  %1213 = icmp ult i64 %1212, %1168
  br i1 %1213, label %1214, label %1374

1214:                                             ; preds = %1169, %1222
  %1215 = phi i64 [ %1223, %1222 ], [ 0, %1169 ]
  %1216 = load ptr, ptr %1172, align 8, !tbaa !23
  %1217 = getelementptr inbounds %struct.Frame, ptr %1216, i64 0, i32 2, i64 %1215
  %1218 = load ptr, ptr %1217, align 8, !tbaa !71
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1214
  %1221 = trunc i64 %1215 to i32
  br label %1225

1222:                                             ; preds = %1371, %1214
  %1223 = add nuw nsw i64 %1215, 1
  %1224 = icmp eq i64 %1223, 4
  br i1 %1224, label %1374, label %1214, !llvm.loop !73

1225:                                             ; preds = %1371, %1220
  %1226 = phi i64 [ %1171, %1220 ], [ %1372, %1371 ]
  %1227 = getelementptr inbounds ptr, ptr %1131, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !23
  %1229 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1
  %1230 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 1
  %1231 = load float, ptr %1230, align 4, !tbaa !33
  %1232 = load float, ptr %1229, align 4, !tbaa !33
  %1233 = fsub fast float %1231, %1232
  %1234 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 1, i64 1
  %1235 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 0, i64 1
  %1236 = load <2 x float>, ptr %1234, align 4, !tbaa !33
  %1237 = load <2 x float>, ptr %1235, align 4, !tbaa !33
  %1238 = fsub fast <2 x float> %1236, %1237
  %1239 = fsub fast <2 x float> %1236, %1237
  %1240 = fmul fast float %1233, %1233
  %1241 = fmul fast <2 x float> %1238, %1238
  %1242 = extractelement <2 x float> %1241, i64 0
  %1243 = fadd fast float %1242, %1240
  %1244 = fmul fast <2 x float> %1239, %1239
  %1245 = extractelement <2 x float> %1244, i64 1
  %1246 = fadd fast float %1243, %1245
  %1247 = call fast float @llvm.sqrt.f32(float %1246)
  %1248 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 2
  %1249 = load float, ptr %1248, align 4, !tbaa !33
  %1250 = fsub fast float %1249, %1231
  %1251 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 2, i64 1
  %1252 = load <2 x float>, ptr %1251, align 4, !tbaa !33
  %1253 = fsub fast <2 x float> %1252, %1236
  %1254 = fsub fast <2 x float> %1252, %1236
  %1255 = fmul fast float %1250, %1250
  %1256 = fmul fast <2 x float> %1253, %1253
  %1257 = extractelement <2 x float> %1256, i64 0
  %1258 = fadd fast float %1257, %1255
  %1259 = fmul fast <2 x float> %1254, %1254
  %1260 = extractelement <2 x float> %1259, i64 1
  %1261 = fadd fast float %1258, %1260
  %1262 = call fast float @llvm.sqrt.f32(float %1261)
  %1263 = fadd fast float %1262, %1247
  %1264 = fmul fast float %1263, 5.000000e-01
  %1265 = call fast float @llvm.minnum.f32(float %1211, float %1264)
  %1266 = fmul fast float %1265, 5.000000e-01
  %1267 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 2, i64 0
  %1268 = load ptr, ptr %1267, align 8, !tbaa !71
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1270, label %1286

1270:                                             ; preds = %1225
  %1271 = load ptr, ptr %1172, align 8, !tbaa !23
  %1272 = getelementptr inbounds %struct.Frame, ptr %1271, i64 0, i32 1, i64 %1215
  %1273 = load float, ptr %1272, align 4, !tbaa !33
  %1274 = fsub fast float %1232, %1273
  %1275 = getelementptr inbounds float, ptr %1272, i64 1
  %1276 = fmul fast float %1274, %1274
  %1277 = load <2 x float>, ptr %1275, align 4, !tbaa !33
  %1278 = fsub fast <2 x float> %1237, %1277
  %1279 = fmul fast <2 x float> %1278, %1278
  %1280 = extractelement <2 x float> %1279, i64 0
  %1281 = fadd fast float %1280, %1276
  %1282 = extractelement <2 x float> %1279, i64 1
  %1283 = fadd fast float %1281, %1282
  %1284 = call fast float @llvm.sqrt.f32(float %1283)
  %1285 = fcmp fast olt float %1284, %1266
  br i1 %1285, label %1350, label %1286

1286:                                             ; preds = %1270, %1225
  %1287 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 2, i64 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !71
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1290, label %1306

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %1172, align 8, !tbaa !23
  %1292 = getelementptr inbounds %struct.Frame, ptr %1291, i64 0, i32 1, i64 %1215
  %1293 = load float, ptr %1292, align 4, !tbaa !33
  %1294 = fsub fast float %1231, %1293
  %1295 = getelementptr inbounds float, ptr %1292, i64 1
  %1296 = fmul fast float %1294, %1294
  %1297 = load <2 x float>, ptr %1295, align 4, !tbaa !33
  %1298 = fsub fast <2 x float> %1236, %1297
  %1299 = fmul fast <2 x float> %1298, %1298
  %1300 = extractelement <2 x float> %1299, i64 0
  %1301 = fadd fast float %1300, %1296
  %1302 = extractelement <2 x float> %1299, i64 1
  %1303 = fadd fast float %1301, %1302
  %1304 = call fast float @llvm.sqrt.f32(float %1303)
  %1305 = fcmp fast olt float %1304, %1266
  br i1 %1305, label %1350, label %1306

1306:                                             ; preds = %1290, %1286
  %1307 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 2, i64 2
  %1308 = load ptr, ptr %1307, align 8, !tbaa !71
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1310, label %1326

1310:                                             ; preds = %1306
  %1311 = load ptr, ptr %1172, align 8, !tbaa !23
  %1312 = getelementptr inbounds %struct.Frame, ptr %1311, i64 0, i32 1, i64 %1215
  %1313 = load float, ptr %1312, align 4, !tbaa !33
  %1314 = fsub fast float %1249, %1313
  %1315 = getelementptr inbounds float, ptr %1312, i64 1
  %1316 = fmul fast float %1314, %1314
  %1317 = load <2 x float>, ptr %1315, align 4, !tbaa !33
  %1318 = fsub fast <2 x float> %1252, %1317
  %1319 = fmul fast <2 x float> %1318, %1318
  %1320 = extractelement <2 x float> %1319, i64 0
  %1321 = fadd fast float %1320, %1316
  %1322 = extractelement <2 x float> %1319, i64 1
  %1323 = fadd fast float %1321, %1322
  %1324 = call fast float @llvm.sqrt.f32(float %1323)
  %1325 = fcmp fast olt float %1324, %1266
  br i1 %1325, label %1350, label %1326

1326:                                             ; preds = %1310, %1306
  %1327 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 2, i64 3
  %1328 = load ptr, ptr %1327, align 8, !tbaa !71
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %1330, label %1371

1330:                                             ; preds = %1326
  %1331 = load ptr, ptr %1172, align 8, !tbaa !23
  %1332 = getelementptr inbounds %struct.Frame, ptr %1331, i64 0, i32 1, i64 %1215
  %1333 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 3
  %1334 = load float, ptr %1333, align 4, !tbaa !33
  %1335 = load float, ptr %1332, align 4, !tbaa !33
  %1336 = fsub fast float %1334, %1335
  %1337 = getelementptr inbounds %struct.Frame, ptr %1228, i64 0, i32 1, i64 3, i64 1
  %1338 = getelementptr inbounds float, ptr %1332, i64 1
  %1339 = fmul fast float %1336, %1336
  %1340 = load <2 x float>, ptr %1337, align 4, !tbaa !33
  %1341 = load <2 x float>, ptr %1338, align 4, !tbaa !33
  %1342 = fsub fast <2 x float> %1340, %1341
  %1343 = fmul fast <2 x float> %1342, %1342
  %1344 = extractelement <2 x float> %1343, i64 0
  %1345 = fadd fast float %1344, %1339
  %1346 = extractelement <2 x float> %1343, i64 1
  %1347 = fadd fast float %1345, %1346
  %1348 = call fast float @llvm.sqrt.f32(float %1347)
  %1349 = fcmp fast olt float %1348, %1266
  br i1 %1349, label %1350, label %1371

1350:                                             ; preds = %1330, %1310, %1290, %1270
  %1351 = phi i64 [ 0, %1270 ], [ 1, %1290 ], [ 2, %1310 ], [ 3, %1330 ]
  %1352 = phi ptr [ %1272, %1270 ], [ %1292, %1290 ], [ %1312, %1310 ], [ %1332, %1330 ]
  %1353 = phi ptr [ %1229, %1270 ], [ %1230, %1290 ], [ %1248, %1310 ], [ %1333, %1330 ]
  call void @mid_v3_v3v3(ptr noundef nonnull %27, ptr noundef nonnull %1352, ptr noundef nonnull %1353) #10
  %1354 = load ptr, ptr %1172, align 8, !tbaa !23
  %1355 = getelementptr inbounds %struct.Frame, ptr %1354, i64 0, i32 1, i64 %1215
  %1356 = load float, ptr %27, align 4, !tbaa !33
  store float %1356, ptr %1355, align 4, !tbaa !33
  %1357 = load float, ptr %1116, align 4, !tbaa !33
  %1358 = getelementptr inbounds float, ptr %1355, i64 1
  store float %1357, ptr %1358, align 4, !tbaa !33
  %1359 = load float, ptr %1117, align 4, !tbaa !33
  %1360 = getelementptr inbounds float, ptr %1355, i64 2
  store float %1359, ptr %1360, align 4, !tbaa !33
  %1361 = load ptr, ptr %1227, align 8, !tbaa !23
  %1362 = getelementptr inbounds %struct.Frame, ptr %1361, i64 0, i32 1, i64 %1351
  %1363 = load float, ptr %27, align 4, !tbaa !33
  store float %1363, ptr %1362, align 4, !tbaa !33
  %1364 = load float, ptr %1116, align 4, !tbaa !33
  %1365 = getelementptr inbounds float, ptr %1362, i64 1
  store float %1364, ptr %1365, align 4, !tbaa !33
  %1366 = load float, ptr %1117, align 4, !tbaa !33
  %1367 = getelementptr inbounds float, ptr %1362, i64 2
  store float %1366, ptr %1367, align 4, !tbaa !33
  %1368 = getelementptr inbounds %struct.Frame, ptr %1361, i64 0, i32 2, i64 %1351
  store ptr %1354, ptr %1368, align 8, !tbaa !71
  %1369 = load ptr, ptr %1227, align 8, !tbaa !23
  %1370 = getelementptr inbounds %struct.Frame, ptr %1369, i64 0, i32 2, i64 %1351, i32 1
  store i32 %1221, ptr %1370, align 8, !tbaa !74
  br label %1371

1371:                                             ; preds = %1350, %1330, %1326
  %1372 = add nuw nsw i64 %1226, 1
  %1373 = icmp eq i64 %1372, %1168
  br i1 %1373, label %1222, label %1225, !llvm.loop !75

1374:                                             ; preds = %1222, %1169
  %1375 = add nuw nsw i64 %1171, 1
  %1376 = icmp eq i64 %1212, %1168
  br i1 %1376, label %1377, label %1169, !llvm.loop !76

1377:                                             ; preds = %1374, %1164
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #10
  %1378 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %1378(ptr noundef %1131) #10
  br label %1379

1379:                                             ; preds = %1377, %1119
  %1380 = add nuw nsw i64 %1120, 1
  %1381 = icmp eq i64 %1380, %1118
  br i1 %1381, label %1382, label %1119, !llvm.loop !77

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds %struct.BMesh, ptr %1109, i64 0, i32 24
  br label %1384

1384:                                             ; preds = %1480, %1382
  %1385 = phi i64 [ 0, %1382 ], [ %1481, %1480 ]
  %1386 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1385, i32 1
  %1387 = load i32, ptr %1386, align 8, !tbaa !62
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1480, label %1389

1389:                                             ; preds = %1384
  %1390 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1385
  %1391 = getelementptr inbounds %struct.MDeformVert, ptr %438, i64 %1385
  %1392 = select i1 %1111, ptr null, ptr %1391
  %1393 = icmp sgt i32 %1387, 0
  br i1 %1393, label %1394, label %1480

1394:                                             ; preds = %1389
  %1395 = icmp eq ptr %1392, null
  br i1 %1395, label %1396, label %1434

1396:                                             ; preds = %1394, %1429
  %1397 = phi i64 [ %1430, %1429 ], [ 0, %1394 ]
  %1398 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397
  %1399 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 2, i64 0
  %1400 = load ptr, ptr %1399, align 8, !tbaa !71
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %1396
  %1403 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 1, i64 0
  %1404 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1403, ptr noundef null, i32 noundef 0) #10
  store ptr %1404, ptr %1398, align 8, !tbaa !23
  br label %1405

1405:                                             ; preds = %1402, %1396
  %1406 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 2, i64 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !71
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 1, i64 1
  %1411 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1410, ptr noundef null, i32 noundef 0) #10
  %1412 = getelementptr inbounds [4 x ptr], ptr %1398, i64 0, i64 1
  store ptr %1411, ptr %1412, align 8, !tbaa !23
  br label %1413

1413:                                             ; preds = %1409, %1405
  %1414 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 2, i64 2
  %1415 = load ptr, ptr %1414, align 8, !tbaa !71
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 1, i64 2
  %1419 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1418, ptr noundef null, i32 noundef 0) #10
  %1420 = getelementptr inbounds [4 x ptr], ptr %1398, i64 0, i64 2
  store ptr %1419, ptr %1420, align 8, !tbaa !23
  br label %1421

1421:                                             ; preds = %1417, %1413
  %1422 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 2, i64 3
  %1423 = load ptr, ptr %1422, align 8, !tbaa !71
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %1425, label %1429

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1397, i32 1, i64 3
  %1427 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1426, ptr noundef null, i32 noundef 0) #10
  %1428 = getelementptr inbounds [4 x ptr], ptr %1398, i64 0, i64 3
  store ptr %1427, ptr %1428, align 8, !tbaa !23
  br label %1429

1429:                                             ; preds = %1425, %1421
  %1430 = add nuw nsw i64 %1397, 1
  %1431 = load i32, ptr %1386, align 8, !tbaa !62
  %1432 = sext i32 %1431 to i64
  %1433 = icmp slt i64 %1430, %1432
  br i1 %1433, label %1396, label %1480, !llvm.loop !78

1434:                                             ; preds = %1394, %1475
  %1435 = phi i64 [ %1476, %1475 ], [ 0, %1394 ]
  %1436 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435
  %1437 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 2, i64 0
  %1438 = load ptr, ptr %1437, align 8, !tbaa !71
  %1439 = icmp eq ptr %1438, null
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1434
  %1441 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 1, i64 0
  %1442 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1441, ptr noundef null, i32 noundef 0) #10
  store ptr %1442, ptr %1436, align 8, !tbaa !23
  %1443 = load ptr, ptr %1442, align 8, !tbaa !79
  %1444 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1383, ptr noundef %1443, i32 noundef 2) #10
  call void @defvert_copy(ptr noundef %1444, ptr noundef nonnull %1392) #10
  br label %1445

1445:                                             ; preds = %1440, %1434
  %1446 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 2, i64 1
  %1447 = load ptr, ptr %1446, align 8, !tbaa !71
  %1448 = icmp eq ptr %1447, null
  br i1 %1448, label %1449, label %1455

1449:                                             ; preds = %1445
  %1450 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 1, i64 1
  %1451 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1450, ptr noundef null, i32 noundef 0) #10
  %1452 = getelementptr inbounds [4 x ptr], ptr %1436, i64 0, i64 1
  store ptr %1451, ptr %1452, align 8, !tbaa !23
  %1453 = load ptr, ptr %1451, align 8, !tbaa !79
  %1454 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1383, ptr noundef %1453, i32 noundef 2) #10
  call void @defvert_copy(ptr noundef %1454, ptr noundef nonnull %1392) #10
  br label %1455

1455:                                             ; preds = %1449, %1445
  %1456 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 2, i64 2
  %1457 = load ptr, ptr %1456, align 8, !tbaa !71
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1455
  %1460 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 1, i64 2
  %1461 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1460, ptr noundef null, i32 noundef 0) #10
  %1462 = getelementptr inbounds [4 x ptr], ptr %1436, i64 0, i64 2
  store ptr %1461, ptr %1462, align 8, !tbaa !23
  %1463 = load ptr, ptr %1461, align 8, !tbaa !79
  %1464 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1383, ptr noundef %1463, i32 noundef 2) #10
  call void @defvert_copy(ptr noundef %1464, ptr noundef nonnull %1392) #10
  br label %1465

1465:                                             ; preds = %1459, %1455
  %1466 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 2, i64 3
  %1467 = load ptr, ptr %1466, align 8, !tbaa !71
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds [2 x %struct.Frame], ptr %1390, i64 0, i64 %1435, i32 1, i64 3
  %1471 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1470, ptr noundef null, i32 noundef 0) #10
  %1472 = getelementptr inbounds [4 x ptr], ptr %1436, i64 0, i64 3
  store ptr %1471, ptr %1472, align 8, !tbaa !23
  %1473 = load ptr, ptr %1471, align 8, !tbaa !79
  %1474 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %1383, ptr noundef %1473, i32 noundef 2) #10
  call void @defvert_copy(ptr noundef %1474, ptr noundef nonnull %1392) #10
  br label %1475

1475:                                             ; preds = %1469, %1465
  %1476 = add nuw nsw i64 %1435, 1
  %1477 = load i32, ptr %1386, align 8, !tbaa !62
  %1478 = sext i32 %1477 to i64
  %1479 = icmp slt i64 %1476, %1478
  br i1 %1479, label %1434, label %1480, !llvm.loop !78

1480:                                             ; preds = %1475, %1429, %1389, %1384
  %1481 = add nuw nsw i64 %1385, 1
  %1482 = icmp eq i64 %1481, %1118
  br i1 %1482, label %1483, label %1384, !llvm.loop !82

1483:                                             ; preds = %1480, %1539
  %1484 = phi i64 [ %1540, %1539 ], [ 0, %1480 ]
  %1485 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1484
  %1486 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1484, i32 1
  %1487 = load i32, ptr %1486, align 8, !tbaa !62
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %1489, label %1539

1489:                                             ; preds = %1483
  %1490 = zext i32 %1487 to i64
  br label %1491

1491:                                             ; preds = %1536, %1489
  %1492 = phi i64 [ 0, %1489 ], [ %1537, %1536 ]
  %1493 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492
  %1494 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 0
  %1495 = load ptr, ptr %1494, align 8, !tbaa !71
  %1496 = icmp eq ptr %1495, null
  br i1 %1496, label %1503, label %1497

1497:                                             ; preds = %1491
  %1498 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 0, i32 1
  %1499 = load i32, ptr %1498, align 8, !tbaa !74
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [4 x ptr], ptr %1495, i64 0, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !23
  store ptr %1502, ptr %1493, align 8, !tbaa !23
  br label %1503

1503:                                             ; preds = %1497, %1491
  %1504 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !71
  %1506 = icmp eq ptr %1505, null
  br i1 %1506, label %1514, label %1507

1507:                                             ; preds = %1503
  %1508 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 1, i32 1
  %1509 = load i32, ptr %1508, align 8, !tbaa !74
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [4 x ptr], ptr %1505, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !23
  %1513 = getelementptr inbounds [4 x ptr], ptr %1493, i64 0, i64 1
  store ptr %1512, ptr %1513, align 8, !tbaa !23
  br label %1514

1514:                                             ; preds = %1507, %1503
  %1515 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 2
  %1516 = load ptr, ptr %1515, align 8, !tbaa !71
  %1517 = icmp eq ptr %1516, null
  br i1 %1517, label %1525, label %1518

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 2, i32 1
  %1520 = load i32, ptr %1519, align 8, !tbaa !74
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [4 x ptr], ptr %1516, i64 0, i64 %1521
  %1523 = load ptr, ptr %1522, align 8, !tbaa !23
  %1524 = getelementptr inbounds [4 x ptr], ptr %1493, i64 0, i64 2
  store ptr %1523, ptr %1524, align 8, !tbaa !23
  br label %1525

1525:                                             ; preds = %1518, %1514
  %1526 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 3
  %1527 = load ptr, ptr %1526, align 8, !tbaa !71
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1536, label %1529

1529:                                             ; preds = %1525
  %1530 = getelementptr inbounds [2 x %struct.Frame], ptr %1485, i64 0, i64 %1492, i32 2, i64 3, i32 1
  %1531 = load i32, ptr %1530, align 8, !tbaa !74
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [4 x ptr], ptr %1527, i64 0, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !23
  %1535 = getelementptr inbounds [4 x ptr], ptr %1493, i64 0, i64 3
  store ptr %1534, ptr %1535, align 8, !tbaa !23
  br label %1536

1536:                                             ; preds = %1529, %1525
  %1537 = add nuw nsw i64 %1492, 1
  %1538 = icmp eq i64 %1537, %1490
  br i1 %1538, label %1539, label %1491, !llvm.loop !83

1539:                                             ; preds = %1536, %1483
  %1540 = add nuw nsw i64 %1484, 1
  %1541 = icmp eq i64 %1540, %1118
  br i1 %1541, label %1542, label %1483, !llvm.loop !84

1542:                                             ; preds = %1539, %1589
  %1543 = phi i64 [ %1591, %1589 ], [ 0, %1539 ]
  %1544 = phi i1 [ true, %1589 ], [ false, %1539 ]
  br label %1545

1545:                                             ; preds = %1586, %1542
  %1546 = phi i64 [ %1587, %1586 ], [ %1543, %1542 ]
  %1547 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1546, i32 1
  %1548 = load i32, ptr %1547, align 8, !tbaa !62
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %1586

1550:                                             ; preds = %1545
  %1551 = getelementptr inbounds %struct.MeshElemMap, ptr %1107, i64 %1546
  %1552 = getelementptr inbounds %struct.MeshElemMap, ptr %1107, i64 %1546, i32 1
  %1553 = load i32, ptr %1552, align 8, !tbaa !50
  %1554 = load ptr, ptr @MEM_callocN, align 8, !tbaa !23
  %1555 = sext i32 %1553 to i64
  %1556 = shl nsw i64 %1555, 3
  %1557 = call ptr %1554(i64 noundef %1556, ptr noundef nonnull @.str.8) #10
  %1558 = load i32, ptr %1552, align 8, !tbaa !50
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %1560, label %1589

1560:                                             ; preds = %1550
  %1561 = trunc i64 %1546 to i32
  br label %1562

1562:                                             ; preds = %1580, %1560
  %1563 = phi i64 [ %1582, %1580 ], [ 0, %1560 ]
  %1564 = phi i32 [ %1581, %1580 ], [ 0, %1560 ]
  %1565 = load ptr, ptr %1551, align 8, !tbaa !52
  %1566 = getelementptr inbounds i32, ptr %1565, i64 %1563
  %1567 = load i32, ptr %1566, align 4, !tbaa !27
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds %struct.MEdge, ptr %440, i64 %1568
  %1570 = call i32 @BKE_mesh_edge_other_vert(ptr noundef %1569, i32 noundef %1561) #10
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1571, i32 1
  %1573 = load i32, ptr %1572, align 8, !tbaa !62
  %1574 = icmp eq i32 %1573, 0
  br i1 %1574, label %1580, label %1575

1575:                                             ; preds = %1562
  %1576 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1571
  %1577 = add nsw i32 %1564, 1
  %1578 = sext i32 %1564 to i64
  %1579 = getelementptr inbounds ptr, ptr %1557, i64 %1578
  store ptr %1576, ptr %1579, align 8, !tbaa !23
  br label %1580

1580:                                             ; preds = %1575, %1562
  %1581 = phi i32 [ %1577, %1575 ], [ %1564, %1562 ]
  %1582 = add nuw nsw i64 %1563, 1
  %1583 = load i32, ptr %1552, align 8, !tbaa !50
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1582, %1584
  br i1 %1585, label %1562, label %1589, !llvm.loop !70

1586:                                             ; preds = %1545
  %1587 = add nuw nsw i64 %1546, 1
  %1588 = icmp eq i64 %1587, %1118
  br i1 %1588, label %1593, label %1545, !llvm.loop !85

1589:                                             ; preds = %1580, %1550
  %1590 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %1590(ptr noundef %1557) #10
  %1591 = add nuw nsw i64 %1546, 1
  %1592 = icmp eq i64 %1591, %1118
  br i1 %1592, label %1594, label %1542, !llvm.loop !85

1593:                                             ; preds = %1586
  br i1 %1544, label %1594, label %1595

1594:                                             ; preds = %1589, %1593
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef %0, ptr noundef nonnull @.str.7) #10
  br label %1595

1595:                                             ; preds = %1594, %1593
  call fastcc void @hull_merge_triangles(ptr noundef nonnull %28, ptr noundef %0)
  %1596 = getelementptr inbounds float, ptr %23, i64 1
  %1597 = getelementptr inbounds float, ptr %23, i64 2
  %1598 = getelementptr inbounds %struct.BMIter, ptr %22, i64 0, i32 4
  %1599 = getelementptr inbounds %struct.BMIter, ptr %22, i64 0, i32 1
  %1600 = getelementptr inbounds %struct.BMIter, ptr %22, i64 0, i32 2
  %1601 = getelementptr inbounds %struct.BMesh, ptr %1109, i64 0, i32 12
  %1602 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 4
  %1603 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 1
  %1604 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 2
  %1605 = getelementptr inbounds float, ptr %25, i64 1
  %1606 = getelementptr inbounds %struct.BMOperator, ptr %19, i64 0, i32 1
  %1607 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 4
  %1608 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 1
  %1609 = getelementptr inbounds %struct.BMIter, ptr %15, i64 0, i32 2
  %1610 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 4, i64 0
  %1611 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 2, i64 0
  %1612 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 6, i64 0
  %1613 = getelementptr inbounds ptr, ptr %16, i64 1
  %1614 = getelementptr inbounds ptr, ptr %16, i64 2
  %1615 = getelementptr inbounds ptr, ptr %16, i64 3
  br label %1616

1616:                                             ; preds = %2022, %1595
  %1617 = phi i64 [ 0, %1595 ], [ %2027, %2022 ]
  %1618 = phi i32 [ undef, %1595 ], [ %2026, %2022 ]
  %1619 = phi i32 [ undef, %1595 ], [ %2025, %2022 ]
  %1620 = phi i32 [ undef, %1595 ], [ %2024, %2022 ]
  %1621 = phi i32 [ undef, %1595 ], [ %2023, %2022 ]
  %1622 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1617
  %1623 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %1617, i32 1
  %1624 = load i32, ptr %1623, align 8, !tbaa !62
  %1625 = icmp sgt i32 %1624, 0
  br i1 %1625, label %1626, label %2022

1626:                                             ; preds = %1616, %2013
  %1627 = phi i64 [ %2018, %2013 ], [ 0, %1616 ]
  %1628 = phi i32 [ %2017, %2013 ], [ %1618, %1616 ]
  %1629 = phi i32 [ %2016, %2013 ], [ %1619, %1616 ]
  %1630 = phi i32 [ %2015, %2013 ], [ %1620, %1616 ]
  %1631 = phi i32 [ %2014, %2013 ], [ %1621, %1616 ]
  %1632 = getelementptr inbounds [2 x %struct.Frame], ptr %1622, i64 0, i64 %1627
  %1633 = getelementptr inbounds [2 x %struct.Frame], ptr %1622, i64 0, i64 %1627, i32 4
  %1634 = load i8, ptr %1633, align 4, !tbaa !86
  %1635 = icmp eq i8 %1634, 0
  br i1 %1635, label %2013, label %1636

1636:                                             ; preds = %1626
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #10
  %1637 = getelementptr inbounds [2 x %struct.Frame], ptr %1622, i64 0, i64 %1627, i32 3, i64 0
  %1638 = load i8, ptr %1637, align 1, !tbaa !88
  %1639 = icmp eq i8 %1638, 0
  br i1 %1639, label %1643, label %1644

1640:                                             ; preds = %1671, %1667
  %1641 = phi i32 [ %1668, %1667 ], [ %1663, %1671 ]
  %1642 = zext i32 %1641 to i64
  br label %1673

1643:                                             ; preds = %1636
  store i32 0, ptr %26, align 16, !tbaa !27
  br label %1644

1644:                                             ; preds = %1643, %1636
  %1645 = phi i32 [ 0, %1636 ], [ 1, %1643 ]
  %1646 = getelementptr inbounds [2 x %struct.Frame], ptr %1622, i64 0, i64 %1627, i32 3, i64 1
  %1647 = load i8, ptr %1646, align 1, !tbaa !88
  %1648 = icmp eq i8 %1647, 0
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1644
  %1650 = add nuw nsw i32 %1645, 1
  %1651 = zext i32 %1645 to i64
  %1652 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %1651
  store i32 1, ptr %1652, align 4, !tbaa !27
  br label %1653

1653:                                             ; preds = %1649, %1644
  %1654 = phi i32 [ %1645, %1644 ], [ %1650, %1649 ]
  %1655 = getelementptr inbounds [2 x %struct.Frame], ptr %1622, i64 0, i64 %1627, i32 3, i64 2
  %1656 = load i8, ptr %1655, align 1, !tbaa !88
  %1657 = icmp eq i8 %1656, 0
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1653
  %1659 = add nuw nsw i32 %1654, 1
  %1660 = zext i32 %1654 to i64
  %1661 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %1660
  store i32 2, ptr %1661, align 4, !tbaa !27
  br label %1662

1662:                                             ; preds = %1658, %1653
  %1663 = phi i32 [ %1654, %1653 ], [ %1659, %1658 ]
  %1664 = getelementptr inbounds [2 x %struct.Frame], ptr %1622, i64 0, i64 %1627, i32 3, i64 3
  %1665 = load i8, ptr %1664, align 1, !tbaa !88
  %1666 = icmp eq i8 %1665, 0
  br i1 %1666, label %1667, label %1671

1667:                                             ; preds = %1662
  %1668 = add nuw nsw i32 %1663, 1
  %1669 = zext i32 %1663 to i64
  %1670 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %1669
  store i32 3, ptr %1670, align 4, !tbaa !27
  br label %1640

1671:                                             ; preds = %1662
  %1672 = icmp eq i32 %1663, 0
  br i1 %1672, label %1684, label %1640

1673:                                             ; preds = %1673, %1640
  %1674 = phi i64 [ 0, %1640 ], [ %1682, %1673 ]
  %1675 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !27
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 %1677
  %1679 = load ptr, ptr %1678, align 8, !tbaa !23
  %1680 = getelementptr inbounds %struct.BMVert, ptr %1679, i64 0, i32 2
  %1681 = call ptr @BM_vert_create(ptr noundef %1109, ptr noundef nonnull %1680, ptr noundef %1679, i32 noundef 0) #10
  store ptr %1681, ptr %1678, align 8, !tbaa !23
  %1682 = add nuw nsw i64 %1674, 1
  %1683 = icmp eq i64 %1682, %1642
  br i1 %1683, label %1684, label %1673, !llvm.loop !89

1684:                                             ; preds = %1673, %1671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #10
  %1685 = load ptr, ptr %1632, align 8, !tbaa !23
  %1686 = getelementptr inbounds %struct.BMVert, ptr %1685, i64 0, i32 2
  %1687 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !23
  %1689 = getelementptr inbounds %struct.BMVert, ptr %1688, i64 0, i32 2
  %1690 = getelementptr inbounds %struct.BMVert, ptr %1685, i64 0, i32 2, i64 2
  %1691 = load float, ptr %1690, align 4, !tbaa !33
  %1692 = getelementptr inbounds %struct.BMVert, ptr %1688, i64 0, i32 2, i64 2
  %1693 = load float, ptr %1692, align 4, !tbaa !33
  %1694 = fadd fast float %1693, %1691
  %1695 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 2
  %1696 = load ptr, ptr %1695, align 8, !tbaa !23
  %1697 = getelementptr inbounds %struct.BMVert, ptr %1696, i64 0, i32 2
  %1698 = getelementptr inbounds %struct.BMVert, ptr %1696, i64 0, i32 2, i64 2
  %1699 = load float, ptr %1698, align 4, !tbaa !33
  %1700 = fadd fast float %1694, %1699
  %1701 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 3
  %1702 = load ptr, ptr %1701, align 8, !tbaa !23
  %1703 = getelementptr inbounds %struct.BMVert, ptr %1702, i64 0, i32 2
  %1704 = getelementptr inbounds %struct.BMVert, ptr %1702, i64 0, i32 2, i64 2
  %1705 = load float, ptr %1704, align 4, !tbaa !33
  %1706 = fadd fast float %1700, %1705
  %1707 = load <2 x float>, ptr %1686, align 4, !tbaa !33
  %1708 = load <2 x float>, ptr %1689, align 4, !tbaa !33
  %1709 = fadd fast <2 x float> %1708, %1707
  %1710 = load <2 x float>, ptr %1697, align 4, !tbaa !33
  %1711 = fadd fast <2 x float> %1709, %1710
  %1712 = load <2 x float>, ptr %1703, align 4, !tbaa !33
  %1713 = fadd fast <2 x float> %1711, %1712
  %1714 = fmul fast <2 x float> %1713, <float 2.500000e-01, float 2.500000e-01>
  store <2 x float> %1714, ptr %23, align 8, !tbaa !33
  %1715 = fmul fast float %1706, 2.500000e-01
  store float %1715, ptr %1597, align 8, !tbaa !33
  %1716 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %24, ptr noundef nonnull %1703, ptr noundef nonnull %1697, ptr noundef nonnull %1689, ptr noundef nonnull %1686) #10
  store i8 3, ptr %1598, align 4, !tbaa !90
  store ptr @bmiter__elem_of_mesh_begin, ptr %1599, align 8, !tbaa !92
  store ptr @bmiter__elem_of_mesh_step, ptr %1600, align 8, !tbaa !93
  %1717 = load ptr, ptr %1601, align 8, !tbaa !94
  store ptr %1717, ptr %22, align 8, !tbaa !88
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %22) #10
  %1718 = load ptr, ptr %1600, align 8, !tbaa !93
  %1719 = call ptr %1718(ptr noundef nonnull %22) #10
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %1787, label %1721

1721:                                             ; preds = %1684, %1765
  %1722 = phi ptr [ %1785, %1765 ], [ %1719, %1684 ]
  %1723 = phi float [ %1783, %1765 ], [ 0x47EFFFFFE0000000, %1684 ]
  %1724 = phi float [ %1767, %1765 ], [ 0x47EFFFFFE0000000, %1684 ]
  %1725 = phi ptr [ %1782, %1765 ], [ null, %1684 ]
  %1726 = phi ptr [ %1766, %1765 ], [ null, %1684 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #10
  store i8 9, ptr %1602, align 4, !tbaa !90
  store ptr @bmiter__vert_of_face_begin, ptr %1603, align 8, !tbaa !92
  store ptr @bmiter__vert_of_face_step, ptr %1604, align 8, !tbaa !93
  store ptr %1722, ptr %20, align 8, !tbaa !88
  call void @bmiter__vert_of_face_begin(ptr noundef nonnull %20) #10
  %1727 = load ptr, ptr %1604, align 8, !tbaa !93
  %1728 = call ptr %1727(ptr noundef nonnull %20) #10
  %1729 = icmp eq ptr %1728, null
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1721
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #10
  br label %1765

1731:                                             ; preds = %1721, %1753
  %1732 = phi ptr [ %1758, %1753 ], [ %1728, %1721 ]
  %1733 = phi i8 [ %1756, %1753 ], [ 0, %1721 ]
  %1734 = phi float [ %1755, %1753 ], [ 0x47EFFFFFE0000000, %1721 ]
  %1735 = phi ptr [ %1732, %1753 ], [ null, %1721 ]
  %1736 = phi ptr [ %1754, %1753 ], [ null, %1721 ]
  %1737 = icmp eq ptr %1736, null
  br i1 %1737, label %1753, label %1738

1738:                                             ; preds = %1731
  %1739 = icmp eq ptr %1735, %1736
  br i1 %1739, label %1753, label %1740

1740:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #10
  %1741 = getelementptr inbounds %struct.BMVert, ptr %1736, i64 0, i32 2
  %1742 = getelementptr inbounds %struct.BMVert, ptr %1735, i64 0, i32 2
  %1743 = getelementptr inbounds %struct.BMVert, ptr %1732, i64 0, i32 2
  %1744 = call zeroext i8 @isect_ray_tri_v3(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %1741, ptr noundef nonnull %1742, ptr noundef nonnull %1743, ptr noundef nonnull %21, ptr noundef null) #10
  %1745 = icmp eq i8 %1744, 0
  br i1 %1745, label %1750, label %1746

1746:                                             ; preds = %1740
  %1747 = load float, ptr %21, align 4, !tbaa !33
  %1748 = fcmp fast olt float %1747, %1734
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %1746
  br label %1750

1750:                                             ; preds = %1749, %1746, %1740
  %1751 = phi float [ %1747, %1749 ], [ %1734, %1746 ], [ %1734, %1740 ]
  %1752 = phi i8 [ 1, %1749 ], [ %1733, %1746 ], [ %1733, %1740 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #10
  br label %1753

1753:                                             ; preds = %1750, %1738, %1731
  %1754 = phi ptr [ %1736, %1750 ], [ %1735, %1738 ], [ %1732, %1731 ]
  %1755 = phi float [ %1751, %1750 ], [ %1734, %1738 ], [ %1734, %1731 ]
  %1756 = phi i8 [ %1752, %1750 ], [ %1733, %1738 ], [ %1733, %1731 ]
  %1757 = load ptr, ptr %1604, align 8, !tbaa !93
  %1758 = call ptr %1757(ptr noundef nonnull %20) #10
  %1759 = icmp eq ptr %1758, null
  br i1 %1759, label %1760, label %1731, !llvm.loop !97

1760:                                             ; preds = %1753
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #10
  %1761 = icmp ne i8 %1756, 0
  %1762 = fcmp fast olt float %1755, %1724
  %1763 = select i1 %1761, i1 %1762, i1 false
  br i1 %1763, label %1764, label %1765

1764:                                             ; preds = %1760
  br label %1765

1765:                                             ; preds = %1764, %1760, %1730
  %1766 = phi ptr [ %1722, %1764 ], [ %1726, %1760 ], [ %1726, %1730 ]
  %1767 = phi float [ %1755, %1764 ], [ %1724, %1760 ], [ %1724, %1730 ]
  call void @BM_face_calc_center_mean(ptr noundef nonnull %1722, ptr noundef nonnull %25) #10
  %1768 = load float, ptr %25, align 4, !tbaa !33
  %1769 = load float, ptr %23, align 8, !tbaa !33
  %1770 = fsub fast float %1768, %1769
  %1771 = fmul fast float %1770, %1770
  %1772 = load <2 x float>, ptr %1605, align 4, !tbaa !33
  %1773 = load <2 x float>, ptr %1596, align 4, !tbaa !33
  %1774 = fsub fast <2 x float> %1772, %1773
  %1775 = fmul fast <2 x float> %1774, %1774
  %1776 = extractelement <2 x float> %1775, i64 0
  %1777 = fadd fast float %1776, %1771
  %1778 = extractelement <2 x float> %1775, i64 1
  %1779 = fadd fast float %1777, %1778
  %1780 = call fast float @llvm.sqrt.f32(float %1779)
  %1781 = fcmp fast olt float %1780, %1723
  %1782 = select i1 %1781, ptr %1722, ptr %1725
  %1783 = select i1 %1781, float %1780, float %1723
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #10
  %1784 = load ptr, ptr %1600, align 8, !tbaa !93
  %1785 = call ptr %1784(ptr noundef nonnull %22) #10
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %1787, label %1721, !llvm.loop !98

1787:                                             ; preds = %1765, %1684
  %1788 = phi ptr [ null, %1684 ], [ %1766, %1765 ]
  %1789 = phi ptr [ null, %1684 ], [ %1782, %1765 ]
  %1790 = phi float [ 0x47EFFFFFE0000000, %1684 ], [ %1767, %1765 ]
  %1791 = phi float [ 0x47EFFFFFE0000000, %1684 ], [ %1783, %1765 ]
  %1792 = icmp eq ptr %1788, null
  %1793 = fmul fast float %1790, 5.000000e-01
  %1794 = fcmp fast olt float %1791, %1793
  %1795 = select i1 %1792, i1 true, i1 %1794
  %1796 = select i1 %1795, ptr %1789, ptr %1788
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #10
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %2013, label %1798

1798:                                             ; preds = %1787
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #10
  store ptr null, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %19) #10
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %1109, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #10
  %1799 = getelementptr inbounds %struct.BMHeader, ptr %1796, i64 0, i32 3
  %1800 = load i8, ptr %1799, align 1, !tbaa !99
  %1801 = or i8 %1800, 16
  store i8 %1801, ptr %1799, align 1, !tbaa !99
  %1802 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %1109, ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 16) #10
  call void @BMO_op_exec(ptr noundef %1109, ptr noundef nonnull %19) #10
  %1803 = call ptr @BMO_iter_new(ptr noundef nonnull %18, ptr noundef nonnull %1606, ptr noundef nonnull @.str.10, i8 noundef zeroext 8) #10
  %1804 = icmp eq ptr %1803, null
  br i1 %1804, label %1809, label %1805

1805:                                             ; preds = %1798, %1805
  %1806 = phi ptr [ %1807, %1805 ], [ %1803, %1798 ]
  %1807 = call ptr @BMO_iter_step(ptr noundef nonnull %18) #10
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %1809, label %1805, !llvm.loop !100

1809:                                             ; preds = %1805, %1798
  %1810 = phi ptr [ null, %1798 ], [ %1806, %1805 ]
  call void @BMO_op_finish(ptr noundef %1109, ptr noundef nonnull %19) #10
  %1811 = getelementptr inbounds %struct.BMFace, ptr %1810, i64 0, i32 3
  %1812 = load i32, ptr %1811, align 8, !tbaa !101
  %1813 = icmp eq i32 %1812, 3
  br i1 %1813, label %1814, label %1822

1814:                                             ; preds = %1809
  %1815 = call ptr @BM_face_find_longest_loop(ptr noundef nonnull %1810) #10
  %1816 = getelementptr inbounds %struct.BMLoop, ptr %1815, i64 0, i32 2
  %1817 = load ptr, ptr %1816, align 8, !tbaa !103
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %1109, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #10
  %1818 = getelementptr inbounds %struct.BMHeader, ptr %1817, i64 0, i32 3
  %1819 = load i8, ptr %1818, align 1, !tbaa !99
  %1820 = or i8 %1819, 16
  store i8 %1820, ptr %1818, align 1, !tbaa !99
  %1821 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %1109, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef 16, i32 noundef 1, i32 noundef 3) #10
  br label %1883

1822:                                             ; preds = %1809
  %1823 = icmp sgt i32 %1812, 4
  br i1 %1823, label %1824, label %1883

1824:                                             ; preds = %1822
  call void @_bli_array_grow_func(ptr noundef nonnull %17, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef %1812, ptr noundef nonnull @.str.12) #10
  %1825 = load i32, ptr %1811, align 8, !tbaa !101
  %1826 = load ptr, ptr %17, align 8, !tbaa !23
  %1827 = call i32 @BM_iter_as_array(ptr noundef %1109, i8 noundef zeroext 9, ptr noundef nonnull %1810, ptr noundef %1826, i32 noundef %1825) #10
  %1828 = load ptr, ptr %17, align 8, !tbaa !23
  %1829 = load i32, ptr %1811, align 8, !tbaa !101
  %1830 = freeze i32 %1829
  %1831 = icmp slt i32 %1830, 5
  br i1 %1831, label %1877, label %1832

1832:                                             ; preds = %1824
  %1833 = zext i32 %1830 to i64
  br label %1834

1834:                                             ; preds = %1850, %1832
  %1835 = phi ptr [ %1851, %1850 ], [ %1810, %1832 ]
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #10
  %1836 = call ptr @BM_face_find_shortest_loop(ptr noundef nonnull %1835) #10
  %1837 = getelementptr inbounds %struct.BMLoop, ptr %1836, i64 0, i32 2
  %1838 = load ptr, ptr %1837, align 8, !tbaa !103
  %1839 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %1109, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull @.str.13) #10
  %1840 = call ptr @BMO_slot_get(ptr noundef nonnull %14, ptr noundef nonnull @.str.14) #10
  %1841 = getelementptr inbounds %struct.BMEdge, ptr %1838, i64 0, i32 2
  %1842 = load ptr, ptr %1841, align 8, !tbaa !105
  %1843 = getelementptr inbounds %struct.BMEdge, ptr %1838, i64 0, i32 3
  %1844 = load ptr, ptr %1843, align 8, !tbaa !108
  %1845 = getelementptr inbounds %struct.BMVert, ptr %1842, i64 0, i32 2
  %1846 = getelementptr inbounds %struct.BMVert, ptr %1844, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %1845, ptr noundef nonnull %1845, ptr noundef nonnull %1846) #10
  call void @BMO_slot_map_insert(ptr noundef nonnull %14, ptr noundef %1840, ptr noundef %1844, ptr noundef %1842) #10
  call void @BMO_op_exec(ptr noundef %1109, ptr noundef nonnull %14) #10
  call void @BMO_op_finish(ptr noundef %1109, ptr noundef nonnull %14) #10
  store i8 5, ptr %1607, align 4, !tbaa !90
  store ptr @bmiter__face_of_vert_begin, ptr %1608, align 8, !tbaa !92
  store ptr @bmiter__face_of_vert_step, ptr %1609, align 8, !tbaa !93
  store ptr %1842, ptr %15, align 8, !tbaa !88
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %15) #10
  %1847 = load ptr, ptr %1609, align 8, !tbaa !93
  %1848 = call ptr %1847(ptr noundef nonnull %15) #10
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %1867, %1872, %1834
  %1851 = phi ptr [ null, %1834 ], [ %1856, %1872 ], [ null, %1867 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %14) #10
  %1852 = getelementptr inbounds %struct.BMFace, ptr %1851, i64 0, i32 3
  %1853 = load i32, ptr %1852, align 8, !tbaa !101
  %1854 = icmp sgt i32 %1853, 4
  br i1 %1854, label %1834, label %1875, !llvm.loop !109

1855:                                             ; preds = %1834, %1867
  %1856 = phi ptr [ %1869, %1867 ], [ %1848, %1834 ]
  br label %1857

1857:                                             ; preds = %1872, %1855
  %1858 = phi i64 [ %1873, %1872 ], [ 0, %1855 ]
  %1859 = getelementptr inbounds ptr, ptr %1828, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !23
  %1861 = icmp eq ptr %1860, %1844
  br i1 %1861, label %1871, label %1862

1862:                                             ; preds = %1857
  %1863 = icmp eq ptr %1860, null
  br i1 %1863, label %1872, label %1864

1864:                                             ; preds = %1862
  %1865 = call zeroext i8 @BM_vert_in_face(ptr noundef nonnull %1856, ptr noundef nonnull %1860) #10
  %1866 = icmp eq i8 %1865, 0
  br i1 %1866, label %1867, label %1872

1867:                                             ; preds = %1864
  %1868 = load ptr, ptr %1609, align 8, !tbaa !93
  %1869 = call ptr %1868(ptr noundef nonnull %15) #10
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %1850, label %1855, !llvm.loop !110

1871:                                             ; preds = %1857
  store ptr null, ptr %1859, align 8, !tbaa !23
  br label %1872

1872:                                             ; preds = %1871, %1864, %1862
  %1873 = add nuw nsw i64 %1858, 1
  %1874 = icmp eq i64 %1873, %1833
  br i1 %1874, label %1850, label %1857, !llvm.loop !111

1875:                                             ; preds = %1850
  %1876 = load ptr, ptr %17, align 8, !tbaa !23
  br label %1877

1877:                                             ; preds = %1875, %1824
  %1878 = phi ptr [ %1828, %1824 ], [ %1876, %1875 ]
  %1879 = phi ptr [ %1810, %1824 ], [ %1851, %1875 ]
  %1880 = icmp eq ptr %1878, null
  br i1 %1880, label %1883, label %1881

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %1882(ptr noundef nonnull %1878) #10
  br label %1883

1883:                                             ; preds = %1881, %1877, %1822, %1814
  %1884 = phi ptr [ %1879, %1881 ], [ %1879, %1877 ], [ %1810, %1822 ], [ %1810, %1814 ]
  %1885 = getelementptr inbounds %struct.BMFace, ptr %1884, i64 0, i32 3
  %1886 = load i32, ptr %1885, align 8, !tbaa !101
  %1887 = icmp eq i32 %1886, 4
  br i1 %1887, label %1888, label %2008

1888:                                             ; preds = %1883
  call void @BM_face_as_array_vert_quad(ptr noundef nonnull %1884, ptr noundef nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #10
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>, ptr %13, align 16, !tbaa !27
  store <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 2, i32 1, i32 0, i32 3>, ptr %1610, align 16, !tbaa !27
  store <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 3, i32 0, i32 1, i32 2>, ptr %1611, align 16, !tbaa !27
  store <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 0, i32 3, i32 2, i32 1>, ptr %1612, align 16, !tbaa !27
  %1889 = load ptr, ptr %16, align 16, !tbaa !23
  %1890 = getelementptr inbounds %struct.BMVert, ptr %1889, i64 0, i32 2
  %1891 = load <2 x float>, ptr %1890, align 4, !tbaa !33
  %1892 = getelementptr inbounds %struct.BMVert, ptr %1889, i64 0, i32 2, i64 2
  %1893 = load float, ptr %1892, align 4, !tbaa !33
  %1894 = load ptr, ptr %1613, align 8, !tbaa !23
  %1895 = getelementptr inbounds %struct.BMVert, ptr %1894, i64 0, i32 2
  %1896 = load float, ptr %1895, align 4, !tbaa !33
  %1897 = getelementptr inbounds %struct.BMVert, ptr %1894, i64 0, i32 2, i64 1
  %1898 = load <2 x float>, ptr %1897, align 4, !tbaa !33
  %1899 = load ptr, ptr %1614, align 16, !tbaa !23
  %1900 = getelementptr inbounds %struct.BMVert, ptr %1899, i64 0, i32 2
  %1901 = load <2 x float>, ptr %1900, align 4, !tbaa !33
  %1902 = getelementptr inbounds %struct.BMVert, ptr %1899, i64 0, i32 2, i64 2
  %1903 = load float, ptr %1902, align 4, !tbaa !33
  %1904 = load ptr, ptr %1615, align 8, !tbaa !23
  %1905 = getelementptr inbounds %struct.BMVert, ptr %1904, i64 0, i32 2
  %1906 = load float, ptr %1905, align 4, !tbaa !33
  %1907 = getelementptr inbounds %struct.BMVert, ptr %1904, i64 0, i32 2, i64 1
  %1908 = load <2 x float>, ptr %1907, align 4, !tbaa !33
  %1909 = insertelement <4 x float> poison, float %1903, i64 0
  %1910 = insertelement <4 x float> %1909, float %1906, i64 1
  %1911 = shufflevector <2 x float> %1908, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1912 = shufflevector <4 x float> %1910, <4 x float> %1911, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1913 = shufflevector <2 x float> %1901, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1914 = shufflevector <2 x float> %1898, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1915 = shufflevector <2 x float> %1891, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1916 = insertelement <8 x float> %1915, float %1893, i64 2
  %1917 = insertelement <8 x float> %1916, float %1896, i64 3
  %1918 = shufflevector <8 x float> %1917, <8 x float> %1914, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %1919 = shufflevector <8 x float> %1918, <8 x float> %1913, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  br label %1920

1920:                                             ; preds = %1982, %1888
  %1921 = phi i32 [ %1631, %1888 ], [ %1983, %1982 ]
  %1922 = phi i32 [ %1630, %1888 ], [ %1984, %1982 ]
  %1923 = phi i32 [ %1629, %1888 ], [ %1985, %1982 ]
  %1924 = phi i32 [ %1628, %1888 ], [ %1986, %1982 ]
  %1925 = phi i64 [ 0, %1888 ], [ %1988, %1982 ]
  %1926 = phi float [ 0x47EFFFFFE0000000, %1888 ], [ %1987, %1982 ]
  %1927 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 %1925, i64 0
  %1928 = load i32, ptr %1927, align 16
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds ptr, ptr %1632, i64 %1929
  %1931 = load ptr, ptr %1930, align 8, !tbaa !23
  %1932 = getelementptr inbounds %struct.BMVert, ptr %1931, i64 0, i32 2
  %1933 = load <2 x float>, ptr %1932, align 4, !tbaa !33
  %1934 = getelementptr inbounds %struct.BMVert, ptr %1931, i64 0, i32 2, i64 2
  %1935 = load float, ptr %1934, align 4, !tbaa !33
  %1936 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 %1925, i64 1
  %1937 = load i32, ptr %1936, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds ptr, ptr %1632, i64 %1938
  %1940 = load ptr, ptr %1939, align 8, !tbaa !23
  %1941 = getelementptr inbounds %struct.BMVert, ptr %1940, i64 0, i32 2
  %1942 = load float, ptr %1941, align 4, !tbaa !33
  %1943 = getelementptr inbounds %struct.BMVert, ptr %1940, i64 0, i32 2, i64 1
  %1944 = load <2 x float>, ptr %1943, align 4, !tbaa !33
  %1945 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 %1925, i64 2
  %1946 = load i32, ptr %1945, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds ptr, ptr %1632, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !23
  %1950 = getelementptr inbounds %struct.BMVert, ptr %1949, i64 0, i32 2
  %1951 = load <2 x float>, ptr %1950, align 4, !tbaa !33
  %1952 = getelementptr inbounds %struct.BMVert, ptr %1949, i64 0, i32 2, i64 2
  %1953 = load float, ptr %1952, align 4, !tbaa !33
  %1954 = shufflevector <2 x float> %1933, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1955 = insertelement <8 x float> %1954, float %1935, i64 2
  %1956 = insertelement <8 x float> %1955, float %1942, i64 3
  %1957 = shufflevector <2 x float> %1944, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1958 = shufflevector <8 x float> %1956, <8 x float> %1957, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %1959 = shufflevector <2 x float> %1951, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1960 = shufflevector <8 x float> %1958, <8 x float> %1959, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1961 = fsub fast <8 x float> %1960, %1919
  %1962 = fmul fast <8 x float> %1961, %1961
  %1963 = getelementptr inbounds [8 x [4 x i32]], ptr %13, i64 0, i64 %1925, i64 3
  %1964 = load i32, ptr %1963, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds ptr, ptr %1632, i64 %1965
  %1967 = load ptr, ptr %1966, align 8, !tbaa !23
  %1968 = getelementptr inbounds %struct.BMVert, ptr %1967, i64 0, i32 2
  %1969 = load float, ptr %1968, align 4, !tbaa !33
  %1970 = getelementptr inbounds %struct.BMVert, ptr %1967, i64 0, i32 2, i64 1
  %1971 = load <2 x float>, ptr %1970, align 4, !tbaa !33
  %1972 = insertelement <4 x float> poison, float %1953, i64 0
  %1973 = insertelement <4 x float> %1972, float %1969, i64 1
  %1974 = shufflevector <2 x float> %1971, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1975 = shufflevector <4 x float> %1973, <4 x float> %1974, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1976 = fsub fast <4 x float> %1975, %1912
  %1977 = fmul fast <4 x float> %1976, %1976
  %1978 = call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1977)
  %1979 = call fast float @llvm.vector.reduce.fadd.v8f32(float %1978, <8 x float> %1962)
  %1980 = fcmp fast olt float %1979, %1926
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1920
  br label %1982

1982:                                             ; preds = %1981, %1920
  %1983 = phi i32 [ %1964, %1981 ], [ %1921, %1920 ]
  %1984 = phi i32 [ %1946, %1981 ], [ %1922, %1920 ]
  %1985 = phi i32 [ %1937, %1981 ], [ %1923, %1920 ]
  %1986 = phi i32 [ %1928, %1981 ], [ %1924, %1920 ]
  %1987 = phi float [ %1979, %1981 ], [ %1926, %1920 ]
  %1988 = add nuw nsw i64 %1925, 1
  %1989 = icmp eq i64 %1988, 8
  br i1 %1989, label %1990, label %1920, !llvm.loop !112

1990:                                             ; preds = %1982
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #10
  call void @BM_face_kill(ptr noundef %1109, ptr noundef nonnull %1884) #10
  call void @BMO_op_init(ptr noundef %1109, ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull @.str.13) #10
  %1991 = call ptr @BMO_slot_get(ptr noundef nonnull %19, ptr noundef nonnull @.str.14) #10
  %1992 = load ptr, ptr %16, align 16, !tbaa !23
  %1993 = sext i32 %1986 to i64
  %1994 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 %1993
  %1995 = load ptr, ptr %1994, align 8, !tbaa !23
  call void @BMO_slot_map_insert(ptr noundef nonnull %19, ptr noundef %1991, ptr noundef %1992, ptr noundef %1995) #10
  %1996 = load ptr, ptr %1613, align 8, !tbaa !23
  %1997 = sext i32 %1985 to i64
  %1998 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 %1997
  %1999 = load ptr, ptr %1998, align 8, !tbaa !23
  call void @BMO_slot_map_insert(ptr noundef nonnull %19, ptr noundef %1991, ptr noundef %1996, ptr noundef %1999) #10
  %2000 = load ptr, ptr %1614, align 16, !tbaa !23
  %2001 = sext i32 %1984 to i64
  %2002 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 %2001
  %2003 = load ptr, ptr %2002, align 8, !tbaa !23
  call void @BMO_slot_map_insert(ptr noundef nonnull %19, ptr noundef %1991, ptr noundef %2000, ptr noundef %2003) #10
  %2004 = load ptr, ptr %1615, align 8, !tbaa !23
  %2005 = sext i32 %1983 to i64
  %2006 = getelementptr inbounds [4 x ptr], ptr %1632, i64 0, i64 %2005
  %2007 = load ptr, ptr %2006, align 8, !tbaa !23
  call void @BMO_slot_map_insert(ptr noundef nonnull %19, ptr noundef %1991, ptr noundef %2004, ptr noundef %2007) #10
  call void @BMO_op_exec(ptr noundef %1109, ptr noundef nonnull %19) #10
  call void @BMO_op_finish(ptr noundef %1109, ptr noundef nonnull %19) #10
  br label %2008

2008:                                             ; preds = %1990, %1883
  %2009 = phi i32 [ %1983, %1990 ], [ %1631, %1883 ]
  %2010 = phi i32 [ %1984, %1990 ], [ %1630, %1883 ]
  %2011 = phi i32 [ %1985, %1990 ], [ %1629, %1883 ]
  %2012 = phi i32 [ %1986, %1990 ], [ %1628, %1883 ]
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  br label %2013

2013:                                             ; preds = %2008, %1787, %1626
  %2014 = phi i32 [ %1631, %1626 ], [ %1631, %1787 ], [ %2009, %2008 ]
  %2015 = phi i32 [ %1630, %1626 ], [ %1630, %1787 ], [ %2010, %2008 ]
  %2016 = phi i32 [ %1629, %1626 ], [ %1629, %1787 ], [ %2011, %2008 ]
  %2017 = phi i32 [ %1628, %1626 ], [ %1628, %1787 ], [ %2012, %2008 ]
  %2018 = add nuw nsw i64 %1627, 1
  %2019 = load i32, ptr %1623, align 8, !tbaa !62
  %2020 = sext i32 %2019 to i64
  %2021 = icmp slt i64 %2018, %2020
  br i1 %2021, label %1626, label %2022, !llvm.loop !113

2022:                                             ; preds = %2013, %1616
  %2023 = phi i32 [ %1621, %1616 ], [ %2014, %2013 ]
  %2024 = phi i32 [ %1620, %1616 ], [ %2015, %2013 ]
  %2025 = phi i32 [ %1619, %1616 ], [ %2016, %2013 ]
  %2026 = phi i32 [ %1618, %1616 ], [ %2017, %2013 ]
  %2027 = add nuw nsw i64 %1617, 1
  %2028 = icmp eq i64 %2027, %1118
  br i1 %2028, label %2029, label %1616, !llvm.loop !114

2029:                                             ; preds = %2022
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  %2030 = getelementptr inbounds %struct.SkinModifierData, ptr %0, i64 0, i32 1
  %2031 = load float, ptr %2030, align 8, !tbaa !11
  %2032 = fcmp fast oeq float %2031, 0.000000e+00
  br i1 %2032, label %2167, label %2039

2033:                                             ; preds = %1114
  call fastcc void @hull_merge_triangles(ptr noundef nonnull %28, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  %2034 = getelementptr inbounds %struct.SkinModifierData, ptr %0, i64 0, i32 1
  %2035 = load float, ptr %2034, align 8, !tbaa !11
  %2036 = fcmp fast oeq float %2035, 0.000000e+00
  br i1 %2036, label %2037, label %2038

2037:                                             ; preds = %2033
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br label %2272

2038:                                             ; preds = %2033
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %1109, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #10
  br label %2075

2039:                                             ; preds = %2029
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %1109, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #10
  br label %2040

2040:                                             ; preds = %2072, %2039
  %2041 = phi i64 [ 0, %2039 ], [ %2073, %2072 ]
  %2042 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2041, i32 1
  %2043 = load i32, ptr %2042, align 8, !tbaa !62
  %2044 = icmp sgt i32 %2043, 0
  br i1 %2044, label %2045, label %2072

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2041
  %2047 = zext i32 %2043 to i64
  br label %2048

2048:                                             ; preds = %2048, %2045
  %2049 = phi i64 [ 0, %2045 ], [ %2070, %2048 ]
  %2050 = getelementptr inbounds [2 x %struct.Frame], ptr %2046, i64 0, i64 %2049
  %2051 = load ptr, ptr %2050, align 8, !tbaa !23
  %2052 = getelementptr inbounds %struct.BMHeader, ptr %2051, i64 0, i32 3
  %2053 = load i8, ptr %2052, align 1, !tbaa !99
  %2054 = or i8 %2053, 16
  store i8 %2054, ptr %2052, align 1, !tbaa !99
  %2055 = getelementptr inbounds [4 x ptr], ptr %2050, i64 0, i64 1
  %2056 = load ptr, ptr %2055, align 8, !tbaa !23
  %2057 = getelementptr inbounds %struct.BMHeader, ptr %2056, i64 0, i32 3
  %2058 = load i8, ptr %2057, align 1, !tbaa !99
  %2059 = or i8 %2058, 16
  store i8 %2059, ptr %2057, align 1, !tbaa !99
  %2060 = getelementptr inbounds [4 x ptr], ptr %2050, i64 0, i64 2
  %2061 = load ptr, ptr %2060, align 8, !tbaa !23
  %2062 = getelementptr inbounds %struct.BMHeader, ptr %2061, i64 0, i32 3
  %2063 = load i8, ptr %2062, align 1, !tbaa !99
  %2064 = or i8 %2063, 16
  store i8 %2064, ptr %2062, align 1, !tbaa !99
  %2065 = getelementptr inbounds [4 x ptr], ptr %2050, i64 0, i64 3
  %2066 = load ptr, ptr %2065, align 8, !tbaa !23
  %2067 = getelementptr inbounds %struct.BMHeader, ptr %2066, i64 0, i32 3
  %2068 = load i8, ptr %2067, align 1, !tbaa !99
  %2069 = or i8 %2068, 16
  store i8 %2069, ptr %2067, align 1, !tbaa !99
  %2070 = add nuw nsw i64 %2049, 1
  %2071 = icmp eq i64 %2070, %2047
  br i1 %2071, label %2072, label %2048, !llvm.loop !115

2072:                                             ; preds = %2048, %2040
  %2073 = add nuw nsw i64 %2041, 1
  %2074 = icmp eq i64 %2073, %1118
  br i1 %2074, label %2075, label %2040, !llvm.loop !116

2075:                                             ; preds = %2072, %2038
  %2076 = phi ptr [ %2034, %2038 ], [ %2030, %2072 ]
  %2077 = getelementptr inbounds %struct.BMesh, ptr %1109, i64 0, i32 24
  call void @BM_data_layer_add(ptr noundef %1109, ptr noundef nonnull %2077, i32 noundef 28) #10
  %2078 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %2077, i32 noundef 28) #10
  %2079 = add nsw i32 %2078, -1
  %2080 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 4
  store i8 1, ptr %2080, align 4, !tbaa !90
  %2081 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %2081, align 8, !tbaa !92
  %2082 = getelementptr inbounds %struct.BMIter, ptr %10, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %2082, align 8, !tbaa !93
  %2083 = getelementptr inbounds %struct.BMesh, ptr %1109, i64 0, i32 9
  %2084 = load ptr, ptr %2083, align 8, !tbaa !117
  store ptr %2084, ptr %10, align 8, !tbaa !88
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #10
  %2085 = load ptr, ptr %2082, align 8, !tbaa !93
  %2086 = call ptr %2085(ptr noundef nonnull %10) #10
  %2087 = icmp eq ptr %2086, null
  br i1 %2087, label %2103, label %2088

2088:                                             ; preds = %2075, %2088
  %2089 = phi ptr [ %2101, %2088 ], [ %2086, %2075 ]
  %2090 = load ptr, ptr %2089, align 8, !tbaa !79
  %2091 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %2077, ptr noundef %2090, i32 noundef 28, i32 noundef %2079) #10
  %2092 = getelementptr inbounds %struct.BMVert, ptr %2089, i64 0, i32 2
  %2093 = load float, ptr %2092, align 4, !tbaa !33
  store float %2093, ptr %2091, align 4, !tbaa !33
  %2094 = getelementptr inbounds %struct.BMVert, ptr %2089, i64 0, i32 2, i64 1
  %2095 = load float, ptr %2094, align 4, !tbaa !33
  %2096 = getelementptr inbounds float, ptr %2091, i64 1
  store float %2095, ptr %2096, align 4, !tbaa !33
  %2097 = getelementptr inbounds %struct.BMVert, ptr %2089, i64 0, i32 2, i64 2
  %2098 = load float, ptr %2097, align 4, !tbaa !33
  %2099 = getelementptr inbounds float, ptr %2091, i64 2
  store float %2098, ptr %2099, align 4, !tbaa !33
  %2100 = load ptr, ptr %2082, align 8, !tbaa !93
  %2101 = call ptr %2100(ptr noundef nonnull %10) #10
  %2102 = icmp eq ptr %2101, null
  br i1 %2102, label %2103, label %2088, !llvm.loop !118

2103:                                             ; preds = %2088, %2075
  store i8 1, ptr %2080, align 4, !tbaa !90
  store ptr @bmiter__elem_of_mesh_begin, ptr %2081, align 8, !tbaa !92
  store ptr @bmiter__elem_of_mesh_step, ptr %2082, align 8, !tbaa !93
  %2104 = load ptr, ptr %2083, align 8, !tbaa !117
  store ptr %2104, ptr %10, align 8, !tbaa !88
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %10) #10
  %2105 = load ptr, ptr %2082, align 8, !tbaa !93
  %2106 = call ptr %2105(ptr noundef nonnull %10) #10
  %2107 = icmp eq ptr %2106, null
  br i1 %2107, label %2166, label %2108

2108:                                             ; preds = %2103
  %2109 = getelementptr inbounds float, ptr %12, i64 2
  %2110 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %2111 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %2112 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  br label %2113

2113:                                             ; preds = %2162, %2108
  %2114 = phi ptr [ %2106, %2108 ], [ %2164, %2162 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #10
  %2115 = load float, ptr %2076, align 8, !tbaa !11
  %2116 = getelementptr i8, ptr %2114, i64 13
  %2117 = load i8, ptr %2116, align 1, !tbaa !99
  %2118 = and i8 %2117, 16
  %2119 = icmp eq i8 %2118, 0
  %2120 = fmul fast float %2115, 5.000000e-01
  %2121 = select i1 %2119, float %2115, float %2120
  %2122 = getelementptr inbounds %struct.BMVert, ptr %2114, i64 0, i32 2
  %2123 = load <2 x float>, ptr %2122, align 4, !tbaa !33
  store <2 x float> %2123, ptr %12, align 8, !tbaa !33
  %2124 = getelementptr inbounds %struct.BMVert, ptr %2114, i64 0, i32 2, i64 2
  %2125 = load float, ptr %2124, align 4, !tbaa !33
  store float %2125, ptr %2109, align 8, !tbaa !33
  store i8 4, ptr %2110, align 4, !tbaa !90
  store ptr @bmiter__edge_of_vert_begin, ptr %2111, align 8, !tbaa !92
  store ptr @bmiter__edge_of_vert_step, ptr %2112, align 8, !tbaa !93
  store ptr %2114, ptr %11, align 8, !tbaa !88
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %11) #10
  %2126 = load ptr, ptr %2112, align 8, !tbaa !93
  %2127 = call ptr %2126(ptr noundef nonnull %11) #10
  %2128 = icmp eq ptr %2127, null
  br i1 %2128, label %2162, label %2129

2129:                                             ; preds = %2113, %2129
  %2130 = phi i32 [ %2149, %2129 ], [ 1, %2113 ]
  %2131 = phi ptr [ %2151, %2129 ], [ %2127, %2113 ]
  %2132 = getelementptr inbounds %struct.BMEdge, ptr %2131, i64 0, i32 2
  %2133 = load ptr, ptr %2132, align 8, !tbaa !105
  %2134 = icmp eq ptr %2133, %2114
  %2135 = getelementptr inbounds %struct.BMEdge, ptr %2131, i64 0, i32 3
  %2136 = load ptr, ptr %2135, align 8, !tbaa !108
  %2137 = icmp eq ptr %2136, %2114
  %2138 = select i1 %2137, ptr %2133, ptr null
  %2139 = select i1 %2134, ptr %2136, ptr %2138
  %2140 = load ptr, ptr %2139, align 8, !tbaa !79
  %2141 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %2077, ptr noundef %2140, i32 noundef 28, i32 noundef %2079) #10
  %2142 = load <2 x float>, ptr %2141, align 4, !tbaa !33
  %2143 = load <2 x float>, ptr %12, align 8, !tbaa !33
  %2144 = fadd fast <2 x float> %2143, %2142
  store <2 x float> %2144, ptr %12, align 8, !tbaa !33
  %2145 = getelementptr inbounds float, ptr %2141, i64 2
  %2146 = load float, ptr %2145, align 4, !tbaa !33
  %2147 = load float, ptr %2109, align 8, !tbaa !33
  %2148 = fadd fast float %2147, %2146
  store float %2148, ptr %2109, align 8, !tbaa !33
  %2149 = add nuw nsw i32 %2130, 1
  %2150 = load ptr, ptr %2112, align 8, !tbaa !93
  %2151 = call ptr %2150(ptr noundef nonnull %11) #10
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2153, label %2129, !llvm.loop !119

2153:                                             ; preds = %2129
  %2154 = sitofp i32 %2149 to float
  %2155 = fdiv fast float 1.000000e+00, %2154
  %2156 = load <2 x float>, ptr %12, align 8, !tbaa !33
  %2157 = insertelement <2 x float> poison, float %2155, i64 0
  %2158 = shufflevector <2 x float> %2157, <2 x float> poison, <2 x i32> zeroinitializer
  %2159 = fmul fast <2 x float> %2156, %2158
  store <2 x float> %2159, ptr %12, align 8, !tbaa !33
  %2160 = load float, ptr %2109, align 8, !tbaa !33
  %2161 = fmul fast float %2160, %2155
  store float %2161, ptr %2109, align 8, !tbaa !33
  call void @interp_v3_v3v3(ptr noundef nonnull %2122, ptr noundef nonnull %2122, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %2121) #10
  br label %2162

2162:                                             ; preds = %2153, %2113
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #10
  %2163 = load ptr, ptr %2082, align 8, !tbaa !93
  %2164 = call ptr %2163(ptr noundef nonnull %10) #10
  %2165 = icmp eq ptr %2164, null
  br i1 %2165, label %2166, label %2113, !llvm.loop !120

2166:                                             ; preds = %2162, %2103
  call void @BM_data_layer_free_n(ptr noundef %1109, ptr noundef nonnull %2077, i32 noundef 28, i32 noundef %2079) #10
  br label %2167

2167:                                             ; preds = %2166, %2029
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #10
  br i1 %459, label %2168, label %2272

2168:                                             ; preds = %2167
  %2169 = zext i32 %443 to i64
  %2170 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %2171 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 1
  %2172 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %2173 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 2
  %2174 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %2175 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 3
  %2176 = load ptr, ptr %1108, align 8
  %2177 = getelementptr inbounds %struct.SkinModifierData, ptr %2176, i64 0, i32 2
  %2178 = load i32, ptr %1110, align 8
  %2179 = trunc i32 %2178 to i16
  br label %2180

2180:                                             ; preds = %2269, %2168
  %2181 = phi i64 [ 0, %2168 ], [ %2270, %2269 ]
  %2182 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2181
  %2183 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2181, i32 2
  %2184 = load i32, ptr %2183, align 4, !tbaa !64
  %2185 = and i32 %2184, 4
  %2186 = icmp eq i32 %2185, 0
  br i1 %2186, label %2205, label %2187

2187:                                             ; preds = %2180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %2188 = getelementptr inbounds [2 x %struct.Frame], ptr %2182, i64 0, i64 1
  call fastcc void @skin_choose_quad_bridge_order(ptr noundef nonnull %2182, ptr noundef nonnull %2188, ptr noundef nonnull %9)
  %2189 = load i32, ptr %9, align 16, !tbaa !27
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [4 x ptr], ptr %2188, i64 0, i64 %2190
  %2192 = load ptr, ptr %2191, align 8, !tbaa !23
  store ptr %2192, ptr %8, align 16, !tbaa !23
  %2193 = load i32, ptr %2170, align 4, !tbaa !27
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds [4 x ptr], ptr %2188, i64 0, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !23
  store ptr %2196, ptr %2171, align 8, !tbaa !23
  %2197 = load i32, ptr %2172, align 8, !tbaa !27
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds [4 x ptr], ptr %2188, i64 0, i64 %2198
  %2200 = load ptr, ptr %2199, align 8, !tbaa !23
  store ptr %2200, ptr %2173, align 16, !tbaa !23
  %2201 = load i32, ptr %2174, align 4, !tbaa !27
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds [4 x ptr], ptr %2188, i64 0, i64 %2202
  %2204 = load ptr, ptr %2203, align 8, !tbaa !23
  store ptr %2204, ptr %2175, align 8, !tbaa !23
  call fastcc void @connect_frames(ptr noundef nonnull %28, ptr noundef nonnull %2182, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %2211

2205:                                             ; preds = %2180
  %2206 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2181, i32 1
  %2207 = load i32, ptr %2206, align 8, !tbaa !62
  %2208 = icmp eq i32 %2207, 2
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds [2 x %struct.Frame], ptr %2182, i64 0, i64 1
  call fastcc void @connect_frames(ptr noundef nonnull %28, ptr noundef nonnull %2182, ptr noundef nonnull %2210)
  br label %2211

2211:                                             ; preds = %2209, %2205, %2187
  %2212 = load i32, ptr %2183, align 4, !tbaa !64
  %2213 = and i32 %2212, 1
  %2214 = icmp eq i32 %2213, 0
  br i1 %2214, label %2249, label %2215

2215:                                             ; preds = %2211
  %2216 = and i32 %2212, 8
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2233, label %2218

2218:                                             ; preds = %2215
  %2219 = load <4 x ptr>, ptr %2182, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store <4 x ptr> %2219, ptr %7, align 16, !tbaa !23
  %2220 = extractelement <4 x ptr> %2219, i64 3
  %2221 = icmp eq ptr %2220, null
  %2222 = select i1 %2221, i32 3, i32 4
  %2223 = call ptr @BM_face_create_verts(ptr noundef %1109, ptr noundef nonnull %7, i32 noundef %2222, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %2224 = load i8, ptr %2177, align 4, !tbaa !14
  %2225 = and i8 %2224, 1
  %2226 = icmp eq i8 %2225, 0
  br i1 %2226, label %2231, label %2227

2227:                                             ; preds = %2218
  %2228 = getelementptr inbounds %struct.BMHeader, ptr %2223, i64 0, i32 3
  %2229 = load i8, ptr %2228, align 1, !tbaa !99
  %2230 = or i8 %2229, 8
  store i8 %2230, ptr %2228, align 1, !tbaa !99
  br label %2231

2231:                                             ; preds = %2227, %2218
  %2232 = getelementptr inbounds %struct.BMFace, ptr %2223, i64 0, i32 5
  store i16 %2179, ptr %2232, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %2249

2233:                                             ; preds = %2215
  %2234 = load <4 x ptr>, ptr %2182, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %2235 = shufflevector <4 x ptr> %2234, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x ptr> %2235, ptr %6, align 16, !tbaa !23
  %2236 = extractelement <4 x ptr> %2234, i64 0
  %2237 = icmp eq ptr %2236, null
  %2238 = select i1 %2237, i32 3, i32 4
  %2239 = call ptr @BM_face_create_verts(ptr noundef %1109, ptr noundef nonnull %6, i32 noundef %2238, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %2240 = load i8, ptr %2177, align 4, !tbaa !14
  %2241 = and i8 %2240, 1
  %2242 = icmp eq i8 %2241, 0
  br i1 %2242, label %2247, label %2243

2243:                                             ; preds = %2233
  %2244 = getelementptr inbounds %struct.BMHeader, ptr %2239, i64 0, i32 3
  %2245 = load i8, ptr %2244, align 1, !tbaa !99
  %2246 = or i8 %2245, 8
  store i8 %2246, ptr %2244, align 1, !tbaa !99
  br label %2247

2247:                                             ; preds = %2243, %2233
  %2248 = getelementptr inbounds %struct.BMFace, ptr %2239, i64 0, i32 5
  store i16 %2179, ptr %2248, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %2249

2249:                                             ; preds = %2247, %2231, %2211
  %2250 = load i32, ptr %2183, align 4, !tbaa !64
  %2251 = and i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  br i1 %2252, label %2269, label %2253

2253:                                             ; preds = %2249
  %2254 = getelementptr inbounds [2 x %struct.Frame], ptr %2182, i64 0, i64 1
  %2255 = load <4 x ptr>, ptr %2254, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store <4 x ptr> %2255, ptr %5, align 16, !tbaa !23
  %2256 = extractelement <4 x ptr> %2255, i64 3
  %2257 = icmp eq ptr %2256, null
  %2258 = select i1 %2257, i32 3, i32 4
  %2259 = call ptr @BM_face_create_verts(ptr noundef %1109, ptr noundef nonnull %5, i32 noundef %2258, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %2260 = load i8, ptr %2177, align 4, !tbaa !14
  %2261 = and i8 %2260, 1
  %2262 = icmp eq i8 %2261, 0
  br i1 %2262, label %2267, label %2263

2263:                                             ; preds = %2253
  %2264 = getelementptr inbounds %struct.BMHeader, ptr %2259, i64 0, i32 3
  %2265 = load i8, ptr %2264, align 1, !tbaa !99
  %2266 = or i8 %2265, 8
  store i8 %2266, ptr %2264, align 1, !tbaa !99
  br label %2267

2267:                                             ; preds = %2263, %2253
  %2268 = getelementptr inbounds %struct.BMFace, ptr %2259, i64 0, i32 5
  store i16 %2179, ptr %2268, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %2269

2269:                                             ; preds = %2267, %2249
  %2270 = add nuw nsw i64 %2181, 1
  %2271 = icmp eq i64 %2270, %2169
  br i1 %2271, label %2272, label %2180, !llvm.loop !122

2272:                                             ; preds = %2269, %2167, %2037
  %2273 = icmp sgt i32 %446, 0
  br i1 %2273, label %2274, label %2352

2274:                                             ; preds = %2272
  %2275 = zext i32 %446 to i64
  %2276 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 1
  %2277 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %2278 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 2
  %2279 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %2280 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 3
  %2281 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  br label %2282

2282:                                             ; preds = %2349, %2274
  %2283 = phi i64 [ 0, %2274 ], [ %2350, %2349 ]
  %2284 = getelementptr inbounds %struct.MEdge, ptr %440, i64 %2283
  %2285 = load i32, ptr %2284, align 4, !tbaa !24
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2286
  %2288 = getelementptr inbounds %struct.MEdge, ptr %440, i64 %2283, i32 1
  %2289 = load i32, ptr %2288, align 4, !tbaa !28
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2290
  %2292 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2286, i32 1
  %2293 = load i32, ptr %2292, align 8, !tbaa !62
  %2294 = icmp eq i32 %2293, 0
  br i1 %2294, label %2349, label %2295

2295:                                             ; preds = %2282
  %2296 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2290, i32 1
  %2297 = load i32, ptr %2296, align 8, !tbaa !62
  %2298 = icmp eq i32 %2297, 0
  br i1 %2298, label %2349, label %2299

2299:                                             ; preds = %2295
  %2300 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2286, i32 2
  %2301 = load i32, ptr %2300, align 4, !tbaa !64
  %2302 = and i32 %2301, 4
  %2303 = icmp eq i32 %2302, 0
  br i1 %2303, label %2304, label %2310

2304:                                             ; preds = %2299
  %2305 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2290, i32 2
  %2306 = load i32, ptr %2305, align 4, !tbaa !64
  %2307 = and i32 %2306, 4
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %2348, label %2309

2309:                                             ; preds = %2304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  br label %2321

2310:                                             ; preds = %2299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %2311 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2286, i32 3
  %2312 = load i32, ptr %2311, align 8, !tbaa !27
  %2313 = zext i32 %2312 to i64
  %2314 = icmp ne i64 %2283, %2313
  %2315 = zext i1 %2314 to i64
  %2316 = getelementptr inbounds %struct.Frame, ptr %2287, i64 %2315
  %2317 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2290, i32 2
  %2318 = load i32, ptr %2317, align 4, !tbaa !64
  %2319 = and i32 %2318, 4
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %2329, label %2321

2321:                                             ; preds = %2310, %2309
  %2322 = phi ptr [ %2287, %2309 ], [ %2316, %2310 ]
  %2323 = getelementptr inbounds %struct.SkinNode, ptr %785, i64 %2290, i32 3
  %2324 = load i32, ptr %2323, align 8, !tbaa !27
  %2325 = zext i32 %2324 to i64
  %2326 = icmp ne i64 %2283, %2325
  %2327 = zext i1 %2326 to i64
  %2328 = getelementptr inbounds %struct.Frame, ptr %2291, i64 %2327
  br label %2329

2329:                                             ; preds = %2321, %2310
  %2330 = phi ptr [ %2316, %2310 ], [ %2322, %2321 ]
  %2331 = phi ptr [ %2291, %2310 ], [ %2328, %2321 ]
  call fastcc void @skin_choose_quad_bridge_order(ptr noundef nonnull %2330, ptr noundef nonnull %2331, ptr noundef nonnull %4)
  %2332 = load i32, ptr %4, align 16, !tbaa !27
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds [4 x ptr], ptr %2331, i64 0, i64 %2333
  %2335 = load ptr, ptr %2334, align 8, !tbaa !23
  store ptr %2335, ptr %3, align 16, !tbaa !23
  %2336 = load i32, ptr %2276, align 4, !tbaa !27
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [4 x ptr], ptr %2331, i64 0, i64 %2337
  %2339 = load ptr, ptr %2338, align 8, !tbaa !23
  store ptr %2339, ptr %2277, align 8, !tbaa !23
  %2340 = load i32, ptr %2278, align 8, !tbaa !27
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds [4 x ptr], ptr %2331, i64 0, i64 %2341
  %2343 = load ptr, ptr %2342, align 8, !tbaa !23
  store ptr %2343, ptr %2279, align 16, !tbaa !23
  %2344 = load i32, ptr %2280, align 4, !tbaa !27
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds [4 x ptr], ptr %2331, i64 0, i64 %2345
  %2347 = load ptr, ptr %2346, align 8, !tbaa !23
  store ptr %2347, ptr %2281, align 8, !tbaa !23
  call fastcc void @connect_frames(ptr noundef nonnull %28, ptr noundef nonnull %2330, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %2349

2348:                                             ; preds = %2304
  call fastcc void @connect_frames(ptr noundef nonnull %28, ptr noundef nonnull %2287, ptr noundef nonnull %2291)
  br label %2349

2349:                                             ; preds = %2348, %2329, %2295, %2282
  %2350 = add nuw nsw i64 %2283, 1
  %2351 = icmp eq i64 %2350, %2275
  br i1 %2351, label %2352, label %2282, !llvm.loop !123

2352:                                             ; preds = %2349, %2272
  call fastcc void @hull_merge_triangles(ptr noundef nonnull %28, ptr noundef %0)
  %2353 = load ptr, ptr %28, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #10
  %2354 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %2354(ptr noundef %785) #10
  %2355 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %2356 = load ptr, ptr %37, align 8, !tbaa !23
  call void %2355(ptr noundef %2356) #10
  %2357 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  %2358 = load ptr, ptr %38, align 8, !tbaa !23
  call void %2357(ptr noundef %2358) #10
  %2359 = icmp eq ptr %2353, null
  br i1 %2359, label %2370, label %2360

2360:                                             ; preds = %2352
  %2361 = call ptr @CDDM_from_bmesh(ptr noundef nonnull %2353, i8 noundef zeroext 0) #10
  call void @BM_mesh_free(ptr noundef nonnull %2353) #10
  call void @CDDM_calc_edges(ptr noundef %2361) #10
  %2362 = getelementptr inbounds %struct.DerivedMesh, ptr %2361, i64 0, i32 16
  %2363 = load i32, ptr %2362, align 8, !tbaa !124
  %2364 = or i32 %2363, 4
  store i32 %2364, ptr %2362, align 8, !tbaa !124
  %2365 = getelementptr inbounds %struct.DerivedMesh, ptr %2361, i64 0, i32 27
  %2366 = load ptr, ptr %2365, align 8, !tbaa !125
  %2367 = call i32 %2366(ptr noundef %2361) #10
  %2368 = getelementptr inbounds %struct.DerivedMesh, ptr %2361, i64 0, i32 4
  %2369 = call ptr @CustomData_add_layer(ptr noundef nonnull %2368, i32 noundef 7, i32 noundef 1, ptr noundef null, i32 noundef %2367) #10
  call void @fill_vn_i(ptr noundef %2369, i32 noundef %2367, i32 noundef -1) #10
  br label %2370

2370:                                             ; preds = %2352, %2360
  %2371 = phi ptr [ %2361, %2360 ], [ null, %2352 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #10
  %2372 = getelementptr inbounds %struct.DerivedMesh, ptr %205, i64 0, i32 95
  %2373 = load ptr, ptr %2372, align 8, !tbaa !126
  call void %2373(ptr noundef %205) #10
  br label %2374

2374:                                             ; preds = %2, %2370
  %2375 = phi ptr [ %2371, %2370 ], [ %1, %2 ]
  ret ptr %2375
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CDDM_from_template(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @CustomData_copy_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @defvert_add_index_notest(ptr noundef, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @BKE_mesh_vert_edge_map_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CDDM_from_bmesh(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BM_mesh_free(ptr noundef) local_unnamed_addr #3

declare void @CDDM_calc_edges(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_stack_new(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BKE_mesh_edge_other_vert(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_stack_is_empty(ptr noundef) local_unnamed_addr #3

declare void @BLI_stack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @BLI_stack_pop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rotate_normalized_v3_v3v3fl(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @copy_m3_m3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zero_m3(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @create_frame(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, float %2, float %3, ptr nocapture noundef readonly %4, float noundef nofpclass(nan inf) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds [3 x float], ptr %4, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fmul fast float %8, %2
  %10 = getelementptr inbounds [3 x float], ptr %4, i64 1, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = fmul fast float %11, %2
  %13 = getelementptr inbounds [3 x float], ptr %4, i64 1, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = fmul fast float %14, %2
  %16 = getelementptr inbounds [3 x float], ptr %4, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %4, i64 2, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !33
  %19 = fmul fast float %18, %3
  %20 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 3
  %22 = load float, ptr %1, align 4, !tbaa !33
  %23 = getelementptr inbounds float, ptr %1, i64 1
  %24 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 3, i64 1
  %25 = getelementptr inbounds float, ptr %1, i64 2
  %26 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 3, i64 2
  %27 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 2
  %28 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 2, i64 1
  %29 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 2, i64 2
  %30 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 1
  %31 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 1, i64 1
  %32 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 1, i64 2
  %33 = fadd fast float %15, %19
  %34 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 0, i64 1
  %35 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 0, i64 2
  %36 = getelementptr inbounds float, ptr %4, i64 2
  %37 = load <2 x float>, ptr %16, align 4, !tbaa !33
  %38 = insertelement <2 x float> poison, float %3, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul fast <2 x float> %37, %39
  %41 = insertelement <2 x float> poison, float %5, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 0, i64 2
  %44 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 1, i64 2
  %45 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 2, i64 2
  %46 = fadd fast float %22, %9
  store float %46, ptr %21, align 4, !tbaa !33
  %47 = load float, ptr %23, align 4, !tbaa !33
  %48 = fadd fast float %47, %12
  store float %48, ptr %24, align 4, !tbaa !33
  %49 = load float, ptr %25, align 4, !tbaa !33
  %50 = fadd fast float %49, %15
  %51 = insertelement <2 x float> poison, float %46, i64 0
  %52 = insertelement <2 x float> %51, float %48, i64 1
  %53 = fadd fast <2 x float> %52, %40
  store <2 x float> %53, ptr %21, align 4, !tbaa !33
  %54 = fadd fast float %50, %19
  store float %54, ptr %26, align 4, !tbaa !33
  %55 = load float, ptr %1, align 4, !tbaa !33
  %56 = fsub fast float %55, %9
  store float %56, ptr %27, align 4, !tbaa !33
  %57 = load float, ptr %23, align 4, !tbaa !33
  %58 = fsub fast float %57, %12
  store float %58, ptr %28, align 4, !tbaa !33
  %59 = load float, ptr %25, align 4, !tbaa !33
  %60 = fsub fast float %59, %15
  %61 = insertelement <2 x float> poison, float %56, i64 0
  %62 = insertelement <2 x float> %61, float %58, i64 1
  %63 = fadd fast <2 x float> %62, %40
  store <2 x float> %63, ptr %27, align 4, !tbaa !33
  %64 = fadd fast float %60, %19
  store float %64, ptr %29, align 4, !tbaa !33
  %65 = load float, ptr %1, align 4, !tbaa !33
  %66 = fsub fast float %65, %9
  store float %66, ptr %30, align 4, !tbaa !33
  %67 = load float, ptr %23, align 4, !tbaa !33
  %68 = fsub fast float %67, %12
  store float %68, ptr %31, align 4, !tbaa !33
  %69 = load float, ptr %25, align 4, !tbaa !33
  %70 = insertelement <2 x float> poison, float %66, i64 0
  %71 = insertelement <2 x float> %70, float %68, i64 1
  %72 = fsub fast <2 x float> %71, %40
  store <2 x float> %72, ptr %30, align 4, !tbaa !33
  %73 = fsub fast float %69, %33
  store float %73, ptr %32, align 4, !tbaa !33
  %74 = load float, ptr %1, align 4, !tbaa !33
  %75 = fadd fast float %74, %9
  store float %75, ptr %20, align 4, !tbaa !33
  %76 = load float, ptr %23, align 4, !tbaa !33
  %77 = fadd fast float %76, %12
  store float %77, ptr %34, align 4, !tbaa !33
  %78 = load float, ptr %25, align 4, !tbaa !33
  %79 = fadd fast float %78, %15
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = insertelement <2 x float> %80, float %77, i64 1
  %82 = fsub fast <2 x float> %81, %40
  store <2 x float> %82, ptr %20, align 4, !tbaa !33
  %83 = fsub fast float %79, %19
  store float %83, ptr %35, align 4, !tbaa !33
  %84 = load <2 x float>, ptr %4, align 4, !tbaa !33
  %85 = fmul fast <2 x float> %84, %42
  %86 = load float, ptr %36, align 4, !tbaa !33
  %87 = fmul fast float %86, %5
  %88 = fadd fast <2 x float> %82, %85
  store <2 x float> %88, ptr %20, align 4, !tbaa !33
  %89 = fadd fast float %83, %87
  store float %89, ptr %43, align 4, !tbaa !33
  %90 = fadd fast <2 x float> %72, %85
  store <2 x float> %90, ptr %30, align 4, !tbaa !33
  %91 = fadd fast float %73, %87
  store float %91, ptr %44, align 4, !tbaa !33
  %92 = fadd fast <2 x float> %63, %85
  store <2 x float> %92, ptr %27, align 4, !tbaa !33
  %93 = fadd fast float %64, %87
  store float %93, ptr %45, align 4, !tbaa !33
  %94 = fadd fast <2 x float> %53, %85
  store <2 x float> %94, ptr %21, align 4, !tbaa !33
  %95 = getelementptr inbounds %struct.Frame, ptr %0, i64 0, i32 1, i64 3, i64 2
  %96 = fadd fast float %54, %87
  store float %96, ptr %95, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @BM_mesh_create(ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_elem_toolflags_ensure(ptr noundef) local_unnamed_addr #3

declare void @BMO_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bmesh_edit_begin(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hull_merge_triangles(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %9 = tail call ptr @BLI_heap_new() #10
  %10 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %10, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !68
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds %struct.BMesh, ptr %11, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  store ptr %16, ptr %5, align 8, !tbaa !88
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #10
  %17 = load ptr, ptr %14, align 8, !tbaa !93
  %18 = call ptr %17(ptr noundef nonnull %5) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %22 = getelementptr inbounds %struct.SkinModifierData, ptr %1, i64 0, i32 3
  %23 = getelementptr inbounds ptr, ptr %7, i64 1
  %24 = getelementptr inbounds ptr, ptr %7, i64 2
  %25 = getelementptr inbounds ptr, ptr %7, i64 3
  br label %33

26:                                               ; preds = %489, %2
  %27 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %9) #10
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %546

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %31 = getelementptr inbounds %struct.SkinOutput, ptr %0, i64 0, i32 1
  %32 = getelementptr inbounds %struct.SkinOutput, ptr %0, i64 0, i32 2
  br label %493

33:                                               ; preds = %20, %489
  %34 = phi ptr [ %18, %20 ], [ %491, %489 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %35 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef nonnull %21) #10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %489, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 16, !tbaa !23
  %39 = getelementptr inbounds %struct.BMFace, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %489

42:                                               ; preds = %37
  %43 = load ptr, ptr %21, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.BMFace, ptr %43, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %489

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call fastcc void @quad_from_tris(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %48 = load ptr, ptr %6, align 16, !tbaa !23
  %49 = call fast nofpclass(nan inf) float @BM_face_calc_area(ptr noundef %48) #10
  %50 = load ptr, ptr %21, align 8, !tbaa !23
  %51 = call fast nofpclass(nan inf) float @BM_face_calc_area(ptr noundef %50) #10
  %52 = fadd fast float %51, %49
  %53 = load ptr, ptr %6, align 16, !tbaa !23
  %54 = getelementptr inbounds %struct.BMFace, ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %21, align 8, !tbaa !23
  %56 = getelementptr inbounds %struct.BMFace, ptr %55, i64 0, i32 4
  %57 = load float, ptr %54, align 4, !tbaa !33
  %58 = load float, ptr %56, align 4, !tbaa !33
  %59 = fmul fast float %58, %57
  %60 = getelementptr inbounds %struct.BMFace, ptr %53, i64 0, i32 4, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !33
  %62 = getelementptr inbounds %struct.BMFace, ptr %55, i64 0, i32 4, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = fmul fast float %63, %61
  %65 = fadd fast float %64, %59
  %66 = getelementptr inbounds %struct.BMFace, ptr %53, i64 0, i32 4, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds %struct.BMFace, ptr %55, i64 0, i32 4, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !33
  %70 = fmul fast float %69, %67
  %71 = fadd fast float %65, %70
  %72 = fmul fast float %71, %52
  %73 = load i8, ptr %22, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr %7, align 16, !tbaa !23
  br i1 %76, label %129, label %78

78:                                               ; preds = %47
  %79 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = fcmp fast olt float %80, 0.000000e+00
  br i1 %81, label %82, label %126

82:                                               ; preds = %128, %126, %78
  %83 = phi i8 [ 0, %128 ], [ 0, %126 ], [ 1, %78 ]
  %84 = phi i8 [ 1, %128 ], [ 0, %126 ], [ 0, %78 ]
  %85 = load ptr, ptr %23, align 8, !tbaa !23
  %86 = getelementptr inbounds %struct.BMVert, ptr %85, i64 0, i32 2, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !33
  %88 = fcmp fast olt float %87, 0.000000e+00
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = fcmp fast ogt float %87, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89, %82
  %93 = phi i8 [ %83, %91 ], [ %83, %89 ], [ 1, %82 ]
  %94 = phi i8 [ 1, %91 ], [ %84, %89 ], [ %84, %82 ]
  %95 = icmp ne i8 %93, 0
  %96 = icmp ne i8 %94, 0
  %97 = and i1 %95, %96
  br i1 %97, label %246, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %24, align 16, !tbaa !23
  %100 = getelementptr inbounds %struct.BMVert, ptr %99, i64 0, i32 2, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !33
  %102 = fcmp fast olt float %101, 0.000000e+00
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = fcmp fast ogt float %101, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103, %98
  %107 = phi i8 [ %93, %105 ], [ %93, %103 ], [ 1, %98 ]
  %108 = phi i8 [ 1, %105 ], [ %94, %103 ], [ %94, %98 ]
  %109 = icmp ne i8 %107, 0
  %110 = icmp ne i8 %108, 0
  %111 = and i1 %109, %110
  br i1 %111, label %246, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %25, align 8, !tbaa !23
  %114 = getelementptr inbounds %struct.BMVert, ptr %113, i64 0, i32 2, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !33
  %116 = fcmp fast olt float %115, 0.000000e+00
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = fcmp fast ogt float %115, 0.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %112
  %121 = phi i8 [ %107, %119 ], [ %107, %117 ], [ 1, %112 ]
  %122 = phi i8 [ 1, %119 ], [ %108, %117 ], [ %108, %112 ]
  %123 = icmp ne i8 %121, 0
  %124 = icmp ne i8 %122, 0
  %125 = and i1 %123, %124
  br i1 %125, label %246, label %129

126:                                              ; preds = %78
  %127 = fcmp fast ogt float %80, 0.000000e+00
  br i1 %127, label %128, label %82

128:                                              ; preds = %126
  br label %82

129:                                              ; preds = %120, %47
  %130 = and i32 %74, 2
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %183, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !33
  %135 = fcmp fast olt float %134, 0.000000e+00
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = fcmp fast ogt float %134, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136, %132
  %140 = phi i8 [ 0, %138 ], [ 0, %136 ], [ 1, %132 ]
  %141 = phi i8 [ 1, %138 ], [ 0, %136 ], [ 0, %132 ]
  %142 = load ptr, ptr %23, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.BMVert, ptr %142, i64 0, i32 2, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !33
  %145 = fcmp fast olt float %144, 0.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = fcmp fast ogt float %144, 0.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146, %139
  %150 = phi i8 [ %140, %148 ], [ %140, %146 ], [ 1, %139 ]
  %151 = phi i8 [ 1, %148 ], [ %141, %146 ], [ %141, %139 ]
  %152 = icmp ne i8 %150, 0
  %153 = icmp ne i8 %151, 0
  %154 = and i1 %152, %153
  br i1 %154, label %241, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %24, align 16, !tbaa !23
  %157 = getelementptr inbounds %struct.BMVert, ptr %156, i64 0, i32 2, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !33
  %159 = fcmp fast olt float %158, 0.000000e+00
  br i1 %159, label %163, label %160

160:                                              ; preds = %155
  %161 = fcmp fast ogt float %158, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160, %155
  %164 = phi i8 [ %150, %162 ], [ %150, %160 ], [ 1, %155 ]
  %165 = phi i8 [ 1, %162 ], [ %151, %160 ], [ %151, %155 ]
  %166 = icmp ne i8 %164, 0
  %167 = icmp ne i8 %165, 0
  %168 = and i1 %166, %167
  br i1 %168, label %241, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %25, align 8, !tbaa !23
  %171 = getelementptr inbounds %struct.BMVert, ptr %170, i64 0, i32 2, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !33
  %173 = fcmp fast olt float %172, 0.000000e+00
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = fcmp fast ogt float %172, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174, %169
  %178 = phi i8 [ %164, %176 ], [ %164, %174 ], [ 1, %169 ]
  %179 = phi i8 [ 1, %176 ], [ %165, %174 ], [ %165, %169 ]
  %180 = icmp ne i8 %178, 0
  %181 = icmp ne i8 %179, 0
  %182 = and i1 %180, %181
  br i1 %182, label %241, label %183

183:                                              ; preds = %177, %129
  %184 = and i32 %74, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %23, align 8, !tbaa !23
  %188 = load ptr, ptr %24, align 16, !tbaa !23
  %189 = load ptr, ptr %25, align 8, !tbaa !23
  br label %474

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !33
  %193 = fcmp fast olt float %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = fcmp fast ogt float %192, 0.000000e+00
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %194, %190
  %198 = phi i8 [ 0, %196 ], [ 0, %194 ], [ 1, %190 ]
  %199 = phi i8 [ 1, %196 ], [ 0, %194 ], [ 0, %190 ]
  %200 = load ptr, ptr %23, align 8, !tbaa !23
  %201 = getelementptr inbounds %struct.BMVert, ptr %200, i64 0, i32 2, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !33
  %203 = fcmp fast olt float %202, 0.000000e+00
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = fcmp fast ogt float %202, 0.000000e+00
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %204, %197
  %208 = phi i8 [ %198, %206 ], [ %198, %204 ], [ 1, %197 ]
  %209 = phi i8 [ 1, %206 ], [ %199, %204 ], [ %199, %197 ]
  %210 = icmp ne i8 %208, 0
  %211 = icmp ne i8 %209, 0
  %212 = and i1 %210, %211
  br i1 %212, label %241, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %24, align 16, !tbaa !23
  %215 = getelementptr inbounds %struct.BMVert, ptr %214, i64 0, i32 2, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !33
  %217 = fcmp fast olt float %216, 0.000000e+00
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = fcmp fast ogt float %216, 0.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %218, %213
  %222 = phi i8 [ %208, %220 ], [ %208, %218 ], [ 1, %213 ]
  %223 = phi i8 [ 1, %220 ], [ %209, %218 ], [ %209, %213 ]
  %224 = icmp ne i8 %222, 0
  %225 = icmp ne i8 %223, 0
  %226 = and i1 %224, %225
  br i1 %226, label %241, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr %25, align 8, !tbaa !23
  %229 = getelementptr inbounds %struct.BMVert, ptr %228, i64 0, i32 2, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !33
  %231 = fcmp fast olt float %230, 0.000000e+00
  br i1 %231, label %235, label %232

232:                                              ; preds = %227
  %233 = fcmp fast ogt float %230, 0.000000e+00
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232, %227
  %236 = phi i8 [ %222, %234 ], [ %222, %232 ], [ 1, %227 ]
  %237 = phi i8 [ 1, %234 ], [ %223, %232 ], [ %223, %227 ]
  %238 = icmp ne i8 %236, 0
  %239 = icmp ne i8 %237, 0
  %240 = and i1 %238, %239
  br i1 %240, label %241, label %474

241:                                              ; preds = %235, %221, %207, %177, %163, %149
  %242 = phi ptr [ %200, %235 ], [ %200, %221 ], [ %200, %207 ], [ %142, %177 ], [ %142, %163 ], [ %142, %149 ]
  br i1 %76, label %314, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %245 = load float, ptr %244, align 4, !tbaa !33
  br label %246

246:                                              ; preds = %243, %92, %106, %120
  %247 = phi float [ %80, %92 ], [ %80, %106 ], [ %80, %120 ], [ %245, %243 ]
  %248 = phi ptr [ %85, %92 ], [ %85, %106 ], [ %85, %120 ], [ %242, %243 ]
  %249 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 1
  %250 = load <2 x float>, ptr %249, align 4, !tbaa !33
  %251 = getelementptr inbounds %struct.BMVert, ptr %248, i64 0, i32 2
  %252 = load float, ptr %251, align 4, !tbaa !33
  %253 = fadd fast float %252, %247
  %254 = getelementptr inbounds %struct.BMVert, ptr %248, i64 0, i32 2, i64 1
  %255 = load <2 x float>, ptr %254, align 4, !tbaa !33
  %256 = fmul fast float %253, %253
  %257 = fsub fast <2 x float> %255, %250
  %258 = fmul fast <2 x float> %257, %257
  %259 = extractelement <2 x float> %258, i64 0
  %260 = fadd fast float %259, %256
  %261 = extractelement <2 x float> %258, i64 1
  %262 = fadd fast float %260, %261
  %263 = fcmp fast olt float %262, 0x3E45798EC0000000
  br i1 %263, label %264, label %284

264:                                              ; preds = %246
  %265 = load ptr, ptr %24, align 16, !tbaa !23
  %266 = getelementptr inbounds %struct.BMVert, ptr %265, i64 0, i32 2
  %267 = load float, ptr %266, align 4, !tbaa !33
  %268 = getelementptr inbounds %struct.BMVert, ptr %265, i64 0, i32 2, i64 1
  %269 = load ptr, ptr %25, align 8, !tbaa !23
  %270 = getelementptr inbounds %struct.BMVert, ptr %269, i64 0, i32 2
  %271 = load float, ptr %270, align 4, !tbaa !33
  %272 = fadd fast float %271, %267
  %273 = getelementptr inbounds %struct.BMVert, ptr %269, i64 0, i32 2, i64 1
  %274 = fmul fast float %272, %272
  %275 = load <2 x float>, ptr %268, align 4, !tbaa !33
  %276 = load <2 x float>, ptr %273, align 4, !tbaa !33
  %277 = fsub fast <2 x float> %276, %275
  %278 = fmul fast <2 x float> %277, %277
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fadd fast float %279, %274
  %281 = extractelement <2 x float> %278, i64 1
  %282 = fadd fast float %280, %281
  %283 = fcmp fast olt float %282, 0x3E45798EC0000000
  br i1 %283, label %469, label %314

284:                                              ; preds = %246
  %285 = load ptr, ptr %25, align 8, !tbaa !23
  %286 = getelementptr inbounds %struct.BMVert, ptr %285, i64 0, i32 2
  %287 = load float, ptr %286, align 4, !tbaa !33
  %288 = fadd fast float %287, %247
  %289 = getelementptr inbounds %struct.BMVert, ptr %285, i64 0, i32 2, i64 1
  %290 = fmul fast float %288, %288
  %291 = load <2 x float>, ptr %289, align 4, !tbaa !33
  %292 = fsub fast <2 x float> %291, %250
  %293 = fmul fast <2 x float> %292, %292
  %294 = extractelement <2 x float> %293, i64 0
  %295 = fadd fast float %294, %290
  %296 = extractelement <2 x float> %293, i64 1
  %297 = fadd fast float %295, %296
  %298 = fcmp fast olt float %297, 0x3E45798EC0000000
  br i1 %298, label %299, label %314

299:                                              ; preds = %284
  %300 = load ptr, ptr %24, align 16, !tbaa !23
  %301 = getelementptr inbounds %struct.BMVert, ptr %300, i64 0, i32 2
  %302 = load float, ptr %301, align 4, !tbaa !33
  %303 = getelementptr inbounds %struct.BMVert, ptr %300, i64 0, i32 2, i64 1
  %304 = fadd fast float %302, %252
  %305 = fmul fast float %304, %304
  %306 = load <2 x float>, ptr %303, align 4, !tbaa !33
  %307 = fsub fast <2 x float> %255, %306
  %308 = fmul fast <2 x float> %307, %307
  %309 = extractelement <2 x float> %308, i64 0
  %310 = fadd fast float %309, %305
  %311 = extractelement <2 x float> %308, i64 1
  %312 = fadd fast float %310, %311
  %313 = fcmp fast olt float %312, 0x3E45798EC0000000
  br i1 %313, label %469, label %314

314:                                              ; preds = %299, %284, %264, %241
  %315 = phi ptr [ %248, %299 ], [ %248, %284 ], [ %248, %264 ], [ %242, %241 ]
  %316 = and i32 %74, 2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %396, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %320 = load float, ptr %319, align 4, !tbaa !33
  %321 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !33
  %323 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !33
  %325 = getelementptr inbounds %struct.BMVert, ptr %315, i64 0, i32 2
  %326 = load float, ptr %325, align 4, !tbaa !33
  %327 = fsub fast float %326, %320
  %328 = getelementptr inbounds %struct.BMVert, ptr %315, i64 0, i32 2, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !33
  %330 = fadd fast float %329, %322
  %331 = getelementptr inbounds %struct.BMVert, ptr %315, i64 0, i32 2, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !33
  %333 = fsub fast float %332, %324
  %334 = fmul fast float %327, %327
  %335 = fmul fast float %330, %330
  %336 = fadd fast float %335, %334
  %337 = fmul fast float %333, %333
  %338 = fadd fast float %336, %337
  %339 = fcmp fast olt float %338, 0x3E45798EC0000000
  br i1 %339, label %374, label %340

340:                                              ; preds = %318
  %341 = load ptr, ptr %25, align 8, !tbaa !23
  %342 = getelementptr inbounds %struct.BMVert, ptr %341, i64 0, i32 2
  %343 = load float, ptr %342, align 4, !tbaa !33
  %344 = fsub fast float %343, %320
  %345 = getelementptr inbounds %struct.BMVert, ptr %341, i64 0, i32 2, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !33
  %347 = fadd fast float %346, %322
  %348 = getelementptr inbounds %struct.BMVert, ptr %341, i64 0, i32 2, i64 2
  %349 = load float, ptr %348, align 4, !tbaa !33
  %350 = fsub fast float %349, %324
  %351 = fmul fast float %344, %344
  %352 = fmul fast float %347, %347
  %353 = fadd fast float %352, %351
  %354 = fmul fast float %350, %350
  %355 = fadd fast float %353, %354
  %356 = fcmp fast olt float %355, 0x3E45798EC0000000
  br i1 %356, label %357, label %396

357:                                              ; preds = %340
  %358 = load ptr, ptr %24, align 16, !tbaa !23
  %359 = getelementptr inbounds %struct.BMVert, ptr %358, i64 0, i32 2
  %360 = load float, ptr %359, align 4, !tbaa !33
  %361 = getelementptr inbounds %struct.BMVert, ptr %358, i64 0, i32 2, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !33
  %363 = getelementptr inbounds %struct.BMVert, ptr %358, i64 0, i32 2, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !33
  %365 = fsub fast float %326, %360
  %366 = fadd fast float %362, %329
  %367 = fsub fast float %332, %364
  %368 = fmul fast float %365, %365
  %369 = fmul fast float %366, %366
  %370 = fadd fast float %369, %368
  %371 = fmul fast float %367, %367
  %372 = fadd fast float %370, %371
  %373 = fcmp fast olt float %372, 0x3E45798EC0000000
  br i1 %373, label %469, label %396

374:                                              ; preds = %318
  %375 = load ptr, ptr %24, align 16, !tbaa !23
  %376 = getelementptr inbounds %struct.BMVert, ptr %375, i64 0, i32 2
  %377 = getelementptr inbounds %struct.BMVert, ptr %375, i64 0, i32 2, i64 2
  %378 = load float, ptr %377, align 4, !tbaa !33
  %379 = load ptr, ptr %25, align 8, !tbaa !23
  %380 = getelementptr inbounds %struct.BMVert, ptr %379, i64 0, i32 2
  %381 = getelementptr inbounds %struct.BMVert, ptr %379, i64 0, i32 2, i64 2
  %382 = load float, ptr %381, align 4, !tbaa !33
  %383 = fsub fast float %382, %378
  %384 = load <2 x float>, ptr %376, align 4, !tbaa !33
  %385 = load <2 x float>, ptr %380, align 4, !tbaa !33
  %386 = fadd fast <2 x float> %385, %384
  %387 = fsub fast <2 x float> %385, %384
  %388 = shufflevector <2 x float> %386, <2 x float> %387, <2 x i32> <i32 1, i32 2>
  %389 = fmul fast <2 x float> %388, %388
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %391 = fadd fast <2 x float> %389, %390
  %392 = extractelement <2 x float> %391, i64 0
  %393 = fmul fast float %383, %383
  %394 = fadd fast float %392, %393
  %395 = fcmp fast olt float %394, 0x3E45798EC0000000
  br i1 %395, label %469, label %396

396:                                              ; preds = %374, %357, %340, %314
  %397 = and i32 %74, 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %488, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %401 = load <2 x float>, ptr %400, align 4, !tbaa !33
  %402 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2, i64 2
  %403 = load float, ptr %402, align 4, !tbaa !33
  %404 = getelementptr inbounds %struct.BMVert, ptr %315, i64 0, i32 2
  %405 = load <2 x float>, ptr %404, align 4, !tbaa !33
  %406 = getelementptr inbounds %struct.BMVert, ptr %315, i64 0, i32 2, i64 2
  %407 = load float, ptr %406, align 4, !tbaa !33
  %408 = fadd fast float %407, %403
  %409 = fsub fast <2 x float> %405, %401
  %410 = fmul fast <2 x float> %409, %409
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %412 = fadd fast <2 x float> %411, %410
  %413 = extractelement <2 x float> %412, i64 0
  %414 = fmul fast float %408, %408
  %415 = fadd fast float %413, %414
  %416 = fcmp fast olt float %415, 0x3E45798EC0000000
  br i1 %416, label %447, label %417

417:                                              ; preds = %399
  %418 = load ptr, ptr %25, align 8, !tbaa !23
  %419 = getelementptr inbounds %struct.BMVert, ptr %418, i64 0, i32 2
  %420 = getelementptr inbounds %struct.BMVert, ptr %418, i64 0, i32 2, i64 2
  %421 = load float, ptr %420, align 4, !tbaa !33
  %422 = fadd fast float %421, %403
  %423 = load <2 x float>, ptr %419, align 4, !tbaa !33
  %424 = fsub fast <2 x float> %423, %401
  %425 = fmul fast <2 x float> %424, %424
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %427 = fadd fast <2 x float> %426, %425
  %428 = extractelement <2 x float> %427, i64 0
  %429 = fmul fast float %422, %422
  %430 = fadd fast float %428, %429
  %431 = fcmp fast olt float %430, 0x3E45798EC0000000
  br i1 %431, label %432, label %488

432:                                              ; preds = %417
  %433 = load ptr, ptr %24, align 16, !tbaa !23
  %434 = getelementptr inbounds %struct.BMVert, ptr %433, i64 0, i32 2
  %435 = getelementptr inbounds %struct.BMVert, ptr %433, i64 0, i32 2, i64 2
  %436 = load float, ptr %435, align 4, !tbaa !33
  %437 = fadd fast float %436, %407
  %438 = load <2 x float>, ptr %434, align 4, !tbaa !33
  %439 = fsub fast <2 x float> %405, %438
  %440 = fmul fast <2 x float> %439, %439
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %442 = fadd fast <2 x float> %441, %440
  %443 = extractelement <2 x float> %442, i64 0
  %444 = fmul fast float %437, %437
  %445 = fadd fast float %443, %444
  %446 = fcmp fast olt float %445, 0x3E45798EC0000000
  br i1 %446, label %469, label %488

447:                                              ; preds = %399
  %448 = load ptr, ptr %24, align 16, !tbaa !23
  %449 = getelementptr inbounds %struct.BMVert, ptr %448, i64 0, i32 2
  %450 = load float, ptr %449, align 4, !tbaa !33
  %451 = getelementptr inbounds %struct.BMVert, ptr %448, i64 0, i32 2, i64 1
  %452 = load ptr, ptr %25, align 8, !tbaa !23
  %453 = getelementptr inbounds %struct.BMVert, ptr %452, i64 0, i32 2
  %454 = load float, ptr %453, align 4, !tbaa !33
  %455 = fsub fast float %454, %450
  %456 = getelementptr inbounds %struct.BMVert, ptr %452, i64 0, i32 2, i64 1
  %457 = fmul fast float %455, %455
  %458 = load <2 x float>, ptr %451, align 4, !tbaa !33
  %459 = load <2 x float>, ptr %456, align 4, !tbaa !33
  %460 = fsub fast <2 x float> %459, %458
  %461 = fadd fast <2 x float> %459, %458
  %462 = shufflevector <2 x float> %460, <2 x float> %461, <2 x i32> <i32 0, i32 3>
  %463 = fmul fast <2 x float> %462, %462
  %464 = extractelement <2 x float> %463, i64 0
  %465 = fadd fast float %464, %457
  %466 = extractelement <2 x float> %463, i64 1
  %467 = fadd fast float %465, %466
  %468 = fcmp fast olt float %467, 0x3E45798EC0000000
  br i1 %468, label %469, label %488

469:                                              ; preds = %447, %432, %374, %357, %299, %264
  %470 = phi ptr [ %452, %447 ], [ %418, %432 ], [ %379, %374 ], [ %341, %357 ], [ %285, %299 ], [ %269, %264 ]
  %471 = phi ptr [ %448, %447 ], [ %433, %432 ], [ %375, %374 ], [ %358, %357 ], [ %300, %299 ], [ %265, %264 ]
  %472 = phi ptr [ %315, %447 ], [ %315, %432 ], [ %315, %374 ], [ %315, %357 ], [ %248, %299 ], [ %248, %264 ]
  %473 = fmul fast float %72, 1.000000e+01
  br label %474

474:                                              ; preds = %186, %235, %469
  %475 = phi ptr [ %470, %469 ], [ %228, %235 ], [ %189, %186 ]
  %476 = phi ptr [ %471, %469 ], [ %214, %235 ], [ %188, %186 ]
  %477 = phi ptr [ %472, %469 ], [ %200, %235 ], [ %187, %186 ]
  %478 = phi float [ %473, %469 ], [ %72, %235 ], [ %72, %186 ]
  %479 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 2
  %480 = getelementptr inbounds %struct.BMVert, ptr %477, i64 0, i32 2
  %481 = getelementptr inbounds %struct.BMVert, ptr %476, i64 0, i32 2
  %482 = getelementptr inbounds %struct.BMVert, ptr %475, i64 0, i32 2
  %483 = call zeroext i8 @is_quad_convex_v3(ptr noundef nonnull %479, ptr noundef nonnull %480, ptr noundef nonnull %481, ptr noundef nonnull %482) #10
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %474
  %486 = fneg fast float %478
  %487 = call ptr @BLI_heap_insert(ptr noundef %9, float noundef nofpclass(nan inf) %486, ptr noundef nonnull %34) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %489

488:                                              ; preds = %447, %432, %417, %396, %474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %489

489:                                              ; preds = %33, %42, %37, %485, %488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  %490 = load ptr, ptr %14, align 8, !tbaa !93
  %491 = call ptr %490(ptr noundef nonnull %5) #10
  %492 = icmp eq ptr %491, null
  br i1 %492, label %26, label %33, !llvm.loop !128

493:                                              ; preds = %29, %543
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %494 = call ptr @BLI_heap_popmin(ptr noundef %9) #10
  %495 = call zeroext i8 @BM_edge_face_pair(ptr noundef %494, ptr noundef nonnull %8, ptr noundef nonnull %30) #10
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %543, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %8, align 16, !tbaa !23
  %499 = getelementptr i8, ptr %498, i64 13
  %500 = load i8, ptr %499, align 1, !tbaa !99
  %501 = and i8 %500, 16
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %543

503:                                              ; preds = %497
  %504 = load ptr, ptr %30, align 8, !tbaa !23
  %505 = getelementptr i8, ptr %504, i64 13
  %506 = load i8, ptr %505, align 1, !tbaa !99
  %507 = and i8 %506, 16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %543

509:                                              ; preds = %503
  %510 = call zeroext i8 @BM_face_share_face_check(ptr noundef nonnull %498, ptr noundef nonnull %504) #10
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %543

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call fastcc void @quad_from_tris(ptr noundef %494, ptr noundef nonnull %8, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  %513 = load <4 x ptr>, ptr %4, align 16, !tbaa !23
  store <4 x ptr> %513, ptr %3, align 16, !tbaa !23
  %514 = load ptr, ptr %0, align 8, !tbaa !68
  %515 = extractelement <4 x ptr> %513, i64 3
  %516 = icmp eq ptr %515, null
  %517 = select i1 %516, i32 3, i32 4
  %518 = call ptr @BM_face_create_verts(ptr noundef %514, ptr noundef nonnull %3, i32 noundef %517, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %519 = load ptr, ptr %31, align 8, !tbaa !66
  %520 = getelementptr inbounds %struct.SkinModifierData, ptr %519, i64 0, i32 2
  %521 = load i8, ptr %520, align 4, !tbaa !14
  %522 = and i8 %521, 1
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %512
  %525 = getelementptr inbounds %struct.BMHeader, ptr %518, i64 0, i32 3
  %526 = load i8, ptr %525, align 1, !tbaa !99
  %527 = or i8 %526, 8
  store i8 %527, ptr %525, align 1, !tbaa !99
  br label %528

528:                                              ; preds = %512, %524
  %529 = load i32, ptr %32, align 8, !tbaa !69
  %530 = trunc i32 %529 to i16
  %531 = getelementptr inbounds %struct.BMFace, ptr %518, i64 0, i32 5
  store i16 %530, ptr %531, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  %532 = load ptr, ptr %8, align 16, !tbaa !23
  %533 = getelementptr inbounds %struct.BMHeader, ptr %532, i64 0, i32 3
  %534 = load i8, ptr %533, align 1, !tbaa !99
  %535 = or i8 %534, 16
  store i8 %535, ptr %533, align 1, !tbaa !99
  %536 = load ptr, ptr %30, align 8, !tbaa !23
  %537 = getelementptr inbounds %struct.BMHeader, ptr %536, i64 0, i32 3
  %538 = load i8, ptr %537, align 1, !tbaa !99
  %539 = or i8 %538, 16
  store i8 %539, ptr %537, align 1, !tbaa !99
  %540 = getelementptr inbounds %struct.BMHeader, ptr %494, i64 0, i32 3
  %541 = load i8, ptr %540, align 1, !tbaa !99
  %542 = or i8 %541, 16
  store i8 %542, ptr %540, align 1, !tbaa !99
  br label %543

543:                                              ; preds = %497, %503, %509, %528, %493
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %544 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %9) #10
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %493, label %546, !llvm.loop !129

546:                                              ; preds = %543, %26
  call void @BLI_heap_free(ptr noundef %9, ptr noundef null) #10
  %547 = load ptr, ptr %0, align 8, !tbaa !68
  call void @BM_mesh_delete_hflag_tagged(ptr noundef %547, i8 noundef zeroext 16, i8 noundef zeroext 10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  ret void
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @defvert_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_heap_new() local_unnamed_addr #3

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @quad_from_tris(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [2 x [3 x ptr]], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  call void @BM_face_as_array_vert_tri(ptr noundef %5, ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds [2 x [3 x ptr]], ptr %4, i64 0, i64 1
  call void @BM_face_as_array_vert_tri(ptr noundef %7, ptr noundef nonnull %8) #10
  %9 = load ptr, ptr %4, align 16, !tbaa !23
  %10 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 2
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = icmp eq ptr %14, %9
  %16 = icmp eq ptr %14, %11
  %17 = select i1 %15, i1 true, i1 %16
  %18 = icmp eq ptr %14, %13
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds [2 x [3 x ptr]], ptr %4, i64 0, i64 1, i64 1
  %22 = load ptr, ptr %21, align 16, !tbaa !23
  %23 = icmp eq ptr %22, %9
  %24 = icmp eq ptr %22, %11
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq ptr %22, %13
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds [2 x [3 x ptr]], ptr %4, i64 0, i64 1, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %9
  %32 = icmp eq ptr %30, %11
  %33 = select i1 %31, i1 true, i1 %32
  %34 = icmp eq ptr %30, %13
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, ptr null, ptr %30
  br label %37

37:                                               ; preds = %28, %20, %3
  %38 = phi ptr [ %14, %3 ], [ %22, %20 ], [ %36, %28 ]
  %39 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %40 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  store ptr %9, ptr %2, align 8, !tbaa !23
  %41 = load ptr, ptr %39, align 8, !tbaa !105
  %42 = icmp eq ptr %9, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8, !tbaa !108
  %45 = icmp eq ptr %9, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %43, %37
  %47 = icmp eq ptr %11, %41
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8, !tbaa !108
  %50 = icmp eq ptr %11, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %46
  %52 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %38, ptr %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %43, %48, %51
  %54 = phi i32 [ 1, %51 ], [ 0, %48 ], [ 0, %43 ]
  %55 = add nuw nsw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %2, i64 %56
  store ptr %11, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %39, align 8, !tbaa !105
  %59 = icmp eq ptr %11, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %40, align 8, !tbaa !108
  %62 = icmp eq ptr %11, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %60, %53
  %64 = icmp eq ptr %13, %58
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %40, align 8, !tbaa !108
  %67 = icmp eq ptr %13, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %63
  %69 = or i32 %54, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %2, i64 %70
  store ptr %38, ptr %71, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %68, %65, %60
  %73 = phi i32 [ %69, %68 ], [ %55, %65 ], [ %55, %60 ]
  %74 = add nuw nsw i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %2, i64 %75
  store ptr %13, ptr %76, align 8, !tbaa !23
  %77 = load ptr, ptr %39, align 8, !tbaa !105
  %78 = icmp eq ptr %13, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %40, align 8, !tbaa !108
  %81 = icmp eq ptr %13, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %79, %72
  %83 = icmp eq ptr %9, %77
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %40, align 8, !tbaa !108
  %86 = icmp eq ptr %9, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %84, %82
  %88 = add nuw nsw i32 %73, 2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %2, i64 %89
  store ptr %38, ptr %90, align 8, !tbaa !23
  br label %91

91:                                               ; preds = %87, %84, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  ret void
}

declare nofpclass(nan inf) float @BM_face_calc_area(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_quad_convex_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_heap_insert(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_heap_is_empty(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_heap_popmin(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_face_share_face_check(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_heap_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_delete_hflag_tagged(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #3

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #3

declare void @bmiter__edge_of_vert_begin(ptr noundef) #3

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #3

declare void @bmiter__face_of_vert_begin(ptr noundef) #3

declare ptr @bmiter__face_of_vert_step(ptr noundef) #3

declare void @bmiter__vert_of_face_begin(ptr noundef) #3

declare ptr @bmiter__vert_of_face_step(ptr noundef) #3

declare void @BM_face_as_array_vert_tri(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @isect_ray_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #3

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_find_longest_loop(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BM_iter_as_array(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_face_as_array_vert_quad(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @skin_choose_quad_bridge_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #8 {
  %4 = alloca [8 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #10
  %5 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 4, i64 0
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 1, i32 2, i32 3, i32 0>, ptr %4, align 16, !tbaa !27
  store <8 x i32> <i32 3, i32 2, i32 1, i32 0, i32 2, i32 1, i32 0, i32 3>, ptr %5, align 16, !tbaa !27
  %6 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %7 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 6, i64 0
  store <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 3, i32 0, i32 1, i32 2>, ptr %6, align 16, !tbaa !27
  store <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 0, i32 3, i32 2, i32 1>, ptr %7, align 16, !tbaa !27
  %8 = getelementptr inbounds ptr, ptr %0, i64 1
  %9 = getelementptr inbounds ptr, ptr %0, i64 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 3
  br label %11

11:                                               ; preds = %3, %100
  %12 = phi i64 [ 0, %3 ], [ %102, %100 ]
  %13 = phi float [ 0x47EFFFFFE0000000, %3 ], [ %101, %100 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2
  %16 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 %12, i64 0
  %17 = load i32, ptr %16, align 16, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !33
  %23 = load <2 x float>, ptr %15, align 4, !tbaa !33
  %24 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 %12, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = load float, ptr %29, align 4, !tbaa !33
  %38 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2, i64 1
  %39 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2, i64 1
  %40 = load <2 x float>, ptr %38, align 4, !tbaa !33
  %41 = load <2 x float>, ptr %39, align 4, !tbaa !33
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2
  %44 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 %12, i64 2
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2
  %50 = load <2 x float>, ptr %49, align 4, !tbaa !33
  %51 = load <2 x float>, ptr %43, align 4, !tbaa !33
  %52 = getelementptr inbounds %struct.BMVert, ptr %48, i64 0, i32 2, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !33
  %56 = shufflevector <2 x float> %22, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %57 = insertelement <8 x float> %56, float %25, i64 2
  %58 = insertelement <8 x float> %57, float %36, i64 3
  %59 = shufflevector <2 x float> %40, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %60 = shufflevector <8 x float> %58, <8 x float> %59, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %61 = shufflevector <2 x float> %50, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = shufflevector <8 x float> %60, <8 x float> %61, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %63 = shufflevector <2 x float> %23, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %64 = insertelement <8 x float> %63, float %27, i64 2
  %65 = insertelement <8 x float> %64, float %37, i64 3
  %66 = shufflevector <2 x float> %41, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %67 = shufflevector <8 x float> %65, <8 x float> %66, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %68 = shufflevector <2 x float> %51, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <8 x float> %67, <8 x float> %68, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %70 = fsub fast <8 x float> %62, %69
  %71 = fmul fast <8 x float> %70, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.BMVert, ptr %72, i64 0, i32 2
  %74 = getelementptr inbounds [8 x [4 x i32]], ptr %4, i64 0, i64 %12, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %1, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = load float, ptr %73, align 4, !tbaa !33
  %82 = getelementptr inbounds %struct.BMVert, ptr %78, i64 0, i32 2, i64 1
  %83 = getelementptr inbounds %struct.BMVert, ptr %72, i64 0, i32 2, i64 1
  %84 = load <2 x float>, ptr %82, align 4, !tbaa !33
  %85 = load <2 x float>, ptr %83, align 4, !tbaa !33
  %86 = insertelement <4 x float> poison, float %53, i64 0
  %87 = insertelement <4 x float> %86, float %80, i64 1
  %88 = shufflevector <2 x float> %84, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %89 = shufflevector <4 x float> %87, <4 x float> %88, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %90 = insertelement <4 x float> poison, float %55, i64 0
  %91 = insertelement <4 x float> %90, float %81, i64 1
  %92 = shufflevector <2 x float> %85, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %94 = fsub fast <4 x float> %89, %93
  %95 = fmul fast <4 x float> %94, %94
  %96 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %95)
  %97 = tail call fast float @llvm.vector.reduce.fadd.v8f32(float %96, <8 x float> %71)
  %98 = fcmp fast olt float %97, %13
  br i1 %98, label %99, label %100

99:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false)
  br label %100

100:                                              ; preds = %99, %11
  %101 = phi float [ %97, %99 ], [ %13, %11 ]
  %102 = add nuw nsw i64 %12, 1
  %103 = icmp eq i64 %102, 8
  br i1 %103, label %104, label %11, !llvm.loop !112

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #10
  ret void
}

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BM_face_find_shortest_loop(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BM_vert_in_face(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @CustomData_bmesh_get_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BM_data_layer_free_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @connect_frames(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca [3 x float], align 4
  %7 = load <2 x ptr>, ptr %2, align 8, !tbaa !23
  %8 = load <2 x ptr>, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %2, i64 2
  %10 = getelementptr inbounds ptr, ptr %1, i64 2
  %11 = load <2 x ptr>, ptr %9, align 8, !tbaa !23
  %12 = load <2 x ptr>, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  %13 = extractelement <2 x ptr> %11, i64 1
  %14 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2
  %15 = extractelement <2 x ptr> %7, i64 0
  %16 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %17 = load float, ptr %14, align 4, !tbaa !33
  %18 = load float, ptr %16, align 4, !tbaa !33
  %19 = fsub fast float %17, %18
  %20 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2, i64 1
  %21 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2, i64 1
  %22 = extractelement <2 x ptr> %7, i64 1
  %23 = getelementptr inbounds %struct.BMVert, ptr %22, i64 0, i32 2
  %24 = extractelement <2 x ptr> %8, i64 1
  %25 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2
  %26 = extractelement <2 x ptr> %8, i64 0
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  %28 = getelementptr inbounds float, ptr %6, i64 1
  %29 = load <2 x float>, ptr %20, align 4, !tbaa !33
  %30 = load <2 x float>, ptr %21, align 4, !tbaa !33
  %31 = fsub fast <2 x float> %29, %30
  %32 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %27) #10
  %33 = load float, ptr %6, align 4, !tbaa !33
  %34 = fmul fast float %33, %19
  %35 = load <2 x float>, ptr %28, align 4, !tbaa !33
  %36 = fmul fast <2 x float> %35, %31
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fadd fast float %37, %34
  %39 = extractelement <2 x float> %36, i64 1
  %40 = fadd fast float %38, %39
  %41 = fcmp fast ogt float %40, 0.000000e+00
  %42 = getelementptr inbounds ptr, ptr %4, i64 2
  %43 = getelementptr inbounds %struct.SkinOutput, ptr %0, i64 0, i32 1
  %44 = getelementptr inbounds %struct.SkinOutput, ptr %0, i64 0, i32 2
  %45 = getelementptr inbounds ptr, ptr %5, i64 1
  %46 = getelementptr inbounds ptr, ptr %5, i64 2
  %47 = getelementptr inbounds ptr, ptr %5, i64 3
  br i1 %41, label %59, label %48

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %49 = shufflevector <2 x ptr> %7, <2 x ptr> %8, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x ptr> %49, ptr %4, align 16, !tbaa !23
  %50 = load ptr, ptr %0, align 8, !tbaa !68
  %51 = icmp eq ptr %26, null
  %52 = select i1 %51, i32 3, i32 4
  %53 = call ptr @BM_face_create_verts(ptr noundef %50, ptr noundef nonnull %4, i32 noundef %52, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %54 = load ptr, ptr %43, align 8, !tbaa !66
  %55 = getelementptr inbounds %struct.SkinModifierData, ptr %54, i64 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !14
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %133, label %129

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %60 = shufflevector <2 x ptr> %8, <2 x ptr> %7, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x ptr> %60, ptr %5, align 16, !tbaa !23
  %61 = load ptr, ptr %0, align 8, !tbaa !68
  %62 = call ptr @BM_face_create_verts(ptr noundef %61, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %63 = load ptr, ptr %43, align 8, !tbaa !66
  %64 = getelementptr inbounds %struct.SkinModifierData, ptr %63, i64 0, i32 2
  %65 = load i8, ptr %64, align 4, !tbaa !14
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.BMHeader, ptr %62, i64 0, i32 3
  %70 = load i8, ptr %69, align 1, !tbaa !99
  %71 = or i8 %70, 8
  store i8 %71, ptr %69, align 1, !tbaa !99
  br label %72

72:                                               ; preds = %68, %59
  %73 = load i32, ptr %44, align 8, !tbaa !69
  %74 = trunc i32 %73 to i16
  %75 = getelementptr inbounds %struct.BMFace, ptr %62, i64 0, i32 5
  store i16 %74, ptr %75, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store ptr %24, ptr %5, align 16, !tbaa !23
  %76 = shufflevector <2 x ptr> %12, <2 x ptr> %11, <2 x i32> <i32 0, i32 2>
  store <2 x ptr> %76, ptr %45, align 8, !tbaa !23
  store ptr %22, ptr %47, align 8, !tbaa !23
  %77 = load ptr, ptr %0, align 8, !tbaa !68
  %78 = icmp eq ptr %22, null
  %79 = select i1 %78, i32 3, i32 4
  %80 = call ptr @BM_face_create_verts(ptr noundef %77, ptr noundef nonnull %5, i32 noundef %79, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %81 = load ptr, ptr %43, align 8, !tbaa !66
  %82 = getelementptr inbounds %struct.SkinModifierData, ptr %81, i64 0, i32 2
  %83 = load i8, ptr %82, align 4, !tbaa !14
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds %struct.BMHeader, ptr %80, i64 0, i32 3
  %88 = load i8, ptr %87, align 1, !tbaa !99
  %89 = or i8 %88, 8
  store i8 %89, ptr %87, align 1, !tbaa !99
  br label %90

90:                                               ; preds = %86, %72
  %91 = load i32, ptr %44, align 8, !tbaa !69
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct.BMFace, ptr %80, i64 0, i32 5
  store i16 %92, ptr %93, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %94 = shufflevector <2 x ptr> %12, <2 x ptr> %11, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x ptr> %94, ptr %5, align 16, !tbaa !23
  %95 = load ptr, ptr %0, align 8, !tbaa !68
  %96 = extractelement <2 x ptr> %11, i64 0
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, i32 3, i32 4
  %99 = call ptr @BM_face_create_verts(ptr noundef %95, ptr noundef nonnull %5, i32 noundef %98, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %100 = load ptr, ptr %43, align 8, !tbaa !66
  %101 = getelementptr inbounds %struct.SkinModifierData, ptr %100, i64 0, i32 2
  %102 = load i8, ptr %101, align 4, !tbaa !14
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.BMHeader, ptr %99, i64 0, i32 3
  %107 = load i8, ptr %106, align 1, !tbaa !99
  %108 = or i8 %107, 8
  store i8 %108, ptr %106, align 1, !tbaa !99
  br label %109

109:                                              ; preds = %105, %90
  %110 = load i32, ptr %44, align 8, !tbaa !69
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds %struct.BMFace, ptr %99, i64 0, i32 5
  store i16 %111, ptr %112, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %113 = extractelement <2 x ptr> %12, i64 1
  store ptr %113, ptr %5, align 16, !tbaa !23
  store ptr %26, ptr %45, align 8, !tbaa !23
  store ptr %15, ptr %46, align 16, !tbaa !23
  store ptr %13, ptr %47, align 8, !tbaa !23
  %114 = load ptr, ptr %0, align 8, !tbaa !68
  %115 = call ptr @BM_face_create_verts(ptr noundef %114, ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %116 = load ptr, ptr %43, align 8, !tbaa !66
  %117 = getelementptr inbounds %struct.SkinModifierData, ptr %116, i64 0, i32 2
  %118 = load i8, ptr %117, align 4, !tbaa !14
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds %struct.BMHeader, ptr %115, i64 0, i32 3
  %123 = load i8, ptr %122, align 1, !tbaa !99
  %124 = or i8 %123, 8
  store i8 %124, ptr %122, align 1, !tbaa !99
  br label %125

125:                                              ; preds = %121, %109
  %126 = load i32, ptr %44, align 8, !tbaa !69
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds %struct.BMFace, ptr %115, i64 0, i32 5
  store i16 %127, ptr %128, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %195

129:                                              ; preds = %48
  %130 = getelementptr inbounds %struct.BMHeader, ptr %53, i64 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !99
  %132 = or i8 %131, 8
  store i8 %132, ptr %130, align 1, !tbaa !99
  br label %133

133:                                              ; preds = %48, %129
  %134 = load i32, ptr %44, align 8, !tbaa !69
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds %struct.BMFace, ptr %53, i64 0, i32 5
  store i16 %135, ptr %136, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %137 = shufflevector <2 x ptr> %7, <2 x ptr> %11, <2 x i32> <i32 1, i32 2>
  store <2 x ptr> %137, ptr %4, align 16, !tbaa !23
  %138 = shufflevector <2 x ptr> %12, <2 x ptr> %8, <2 x i32> <i32 0, i32 3>
  store <2 x ptr> %138, ptr %42, align 16, !tbaa !23
  %139 = load ptr, ptr %0, align 8, !tbaa !68
  %140 = icmp eq ptr %24, null
  %141 = select i1 %140, i32 3, i32 4
  %142 = call ptr @BM_face_create_verts(ptr noundef %139, ptr noundef nonnull %4, i32 noundef %141, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %143 = load ptr, ptr %43, align 8, !tbaa !66
  %144 = getelementptr inbounds %struct.SkinModifierData, ptr %143, i64 0, i32 2
  %145 = load i8, ptr %144, align 4, !tbaa !14
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.BMHeader, ptr %142, i64 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !99
  %151 = or i8 %150, 8
  store i8 %151, ptr %149, align 1, !tbaa !99
  br label %152

152:                                              ; preds = %148, %133
  %153 = load i32, ptr %44, align 8, !tbaa !69
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds %struct.BMFace, ptr %142, i64 0, i32 5
  store i16 %154, ptr %155, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %156 = extractelement <2 x ptr> %12, i64 0
  %157 = shufflevector <2 x ptr> %11, <2 x ptr> %12, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x ptr> %157, ptr %4, align 16, !tbaa !23
  %158 = load ptr, ptr %0, align 8, !tbaa !68
  %159 = icmp eq ptr %156, null
  %160 = select i1 %159, i32 3, i32 4
  %161 = call ptr @BM_face_create_verts(ptr noundef %158, ptr noundef nonnull %4, i32 noundef %160, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %162 = load ptr, ptr %43, align 8, !tbaa !66
  %163 = getelementptr inbounds %struct.SkinModifierData, ptr %162, i64 0, i32 2
  %164 = load i8, ptr %163, align 4, !tbaa !14
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %152
  %168 = getelementptr inbounds %struct.BMHeader, ptr %161, i64 0, i32 3
  %169 = load i8, ptr %168, align 1, !tbaa !99
  %170 = or i8 %169, 8
  store i8 %170, ptr %168, align 1, !tbaa !99
  br label %171

171:                                              ; preds = %167, %152
  %172 = load i32, ptr %44, align 8, !tbaa !69
  %173 = trunc i32 %172 to i16
  %174 = getelementptr inbounds %struct.BMFace, ptr %161, i64 0, i32 5
  store i16 %173, ptr %174, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %175 = shufflevector <2 x ptr> %11, <2 x ptr> %7, <2 x i32> <i32 1, i32 2>
  store <2 x ptr> %175, ptr %4, align 16, !tbaa !23
  %176 = extractelement <2 x ptr> %12, i64 1
  %177 = shufflevector <2 x ptr> %8, <2 x ptr> %12, <2 x i32> <i32 0, i32 3>
  store <2 x ptr> %177, ptr %42, align 16, !tbaa !23
  %178 = load ptr, ptr %0, align 8, !tbaa !68
  %179 = icmp eq ptr %176, null
  %180 = select i1 %179, i32 3, i32 4
  %181 = call ptr @BM_face_create_verts(ptr noundef %178, ptr noundef nonnull %4, i32 noundef %180, ptr noundef null, i32 noundef 2, i8 noundef zeroext 1) #10
  %182 = load ptr, ptr %43, align 8, !tbaa !66
  %183 = getelementptr inbounds %struct.SkinModifierData, ptr %182, i64 0, i32 2
  %184 = load i8, ptr %183, align 4, !tbaa !14
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %171
  %188 = getelementptr inbounds %struct.BMHeader, ptr %181, i64 0, i32 3
  %189 = load i8, ptr %188, align 1, !tbaa !99
  %190 = or i8 %189, 8
  store i8 %190, ptr %188, align 1, !tbaa !99
  br label %191

191:                                              ; preds = %187, %171
  %192 = load i32, ptr %44, align 8, !tbaa !69
  %193 = trunc i32 %192 to i16
  %194 = getelementptr inbounds %struct.BMFace, ptr %181, i64 0, i32 5
  store i16 %193, ptr %194, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %195

195:                                              ; preds = %191, %125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  ret void
}

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fill_vn_i(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 20}
!6 = !{!"ModifierData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !13, i64 112}
!12 = !{!"SkinModifierData", !6, i64 0, !13, i64 112, !8, i64 116, !8, i64 117, !8, i64 118}
!13 = !{!"float", !8, i64 0}
!14 = !{!12, !8, i64 116}
!15 = !{!12, !8, i64 117}
!16 = !{!17, !7, i64 1168}
!17 = !{!"DerivedMesh", !18, i64 0, !18, i64 200, !18, i64 400, !18, i64 600, !18, i64 800, !10, i64 1000, !10, i64 1004, !10, i64 1008, !10, i64 1012, !10, i64 1016, !10, i64 1020, !10, i64 1024, !7, i64 1032, !7, i64 1040, !8, i64 1048, !13, i64 1052, !8, i64 1056, !10, i64 1060, !7, i64 1064, !8, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !7, i64 1176, !7, i64 1184, !7, i64 1192, !7, i64 1200, !7, i64 1208, !7, i64 1216, !7, i64 1224, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !7, i64 1472, !7, i64 1480, !7, i64 1488, !7, i64 1496, !7, i64 1504, !7, i64 1512, !7, i64 1520, !7, i64 1528, !7, i64 1536, !7, i64 1544, !7, i64 1552, !7, i64 1560, !7, i64 1568, !7, i64 1576, !7, i64 1584, !7, i64 1592, !7, i64 1600, !7, i64 1608, !7, i64 1616, !7, i64 1624, !7, i64 1632, !7, i64 1640, !7, i64 1648, !7, i64 1656, !7, i64 1664, !7, i64 1672, !7, i64 1680}
!18 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!19 = !{!17, !7, i64 1176}
!20 = !{!17, !7, i64 1320}
!21 = !{!17, !7, i64 1104}
!22 = !{!17, !7, i64 1112}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"MEdge", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !26, i64 10}
!26 = !{!"short", !8, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!25, !10, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 12}
!32 = !{!"MVertSkin", !8, i64 0, !10, i64 12}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !30}
!35 = !{!36, !10, i64 8}
!36 = !{!"MDeformVert", !7, i64 0, !10, i64 8, !10, i64 12}
!37 = !{!36, !7, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"MDeformWeight", !10, i64 0, !13, i64 4}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!43, !10, i64 0}
!43 = !{!"", !10, i64 0, !13, i64 4, !13, i64 8}
!44 = !{!39, !13, i64 4}
!45 = !{!43, !13, i64 4}
!46 = !{!43, !13, i64 8}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !10, i64 8}
!51 = !{!"MeshElemMap", !7, i64 0, !10, i64 8}
!52 = !{!51, !7, i64 0}
!53 = !{!54, !10, i64 36}
!54 = !{!"", !8, i64 0, !10, i64 36, !10, i64 40}
!55 = !{!54, !10, i64 40}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!59, !10, i64 36}
!59 = !{!"", !8, i64 0, !10, i64 36}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!63, !10, i64 304}
!63 = !{!"", !8, i64 0, !10, i64 304, !8, i64 308, !8, i64 312}
!64 = !{!63, !8, i64 308}
!65 = distinct !{!65, !30}
!66 = !{!67, !7, i64 8}
!67 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16}
!68 = !{!67, !7, i64 0}
!69 = !{!67, !10, i64 16}
!70 = distinct !{!70, !30}
!71 = !{!72, !7, i64 0}
!72 = !{!"", !7, i64 0, !10, i64 8}
!73 = distinct !{!73, !30}
!74 = !{!72, !10, i64 8}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = !{!80, !7, i64 0}
!80 = !{!"BMVert", !81, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!81 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = !{!87, !8, i64 148}
!87 = !{!"Frame", !8, i64 0, !8, i64 32, !8, i64 80, !8, i64 144, !8, i64 148}
!88 = !{!8, !8, i64 0}
!89 = distinct !{!89, !30}
!90 = !{!91, !8, i64 60}
!91 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !10, i64 56, !8, i64 60}
!92 = !{!91, !7, i64 40}
!93 = !{!91, !7, i64 48}
!94 = !{!95, !7, i64 56}
!95 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !18, i64 144, !18, i64 344, !18, i64 544, !18, i64 744, !26, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !96, i64 960, !7, i64 976, !96, i64 984, !7, i64 1000}
!96 = !{!"ListBase", !7, i64 0, !7, i64 8}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = !{!81, !8, i64 13}
!100 = distinct !{!100, !30}
!101 = !{!102, !10, i64 32}
!102 = !{!"BMFace", !81, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !26, i64 48}
!103 = !{!104, !7, i64 24}
!104 = !{!"BMLoop", !81, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!105 = !{!106, !7, i64 24}
!106 = !{!"BMEdge", !81, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !107, i64 48, !107, i64 64}
!107 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!108 = !{!106, !7, i64 32}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = !{!95, !7, i64 32}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = !{!102, !26, i64 48}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = !{!17, !8, i64 1056}
!125 = !{!17, !7, i64 1136}
!126 = !{!17, !7, i64 1680}
!127 = !{!95, !7, i64 40}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
