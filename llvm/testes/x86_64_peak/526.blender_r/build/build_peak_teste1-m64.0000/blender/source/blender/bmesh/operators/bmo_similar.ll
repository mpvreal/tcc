; ModuleID = 'blender/source/blender/bmesh/operators/bmo_similar.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_similar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.SimSel_FaceExt = type { ptr, [3 x float], %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.SimSel_EdgeExt = type { ptr, %union.anon.2, %union.anon.3 }
%union.anon.2 = type { [3 x float] }
%union.anon.3 = type { float }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.SimSel_VertExt = type { ptr, %union.anon.4 }
%union.anon.4 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"face indices util.c\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"f_ext util.c\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@__func__.bmo_similar_edges_exec = private unnamed_addr constant [23 x i8] c"bmo_similar_edges_exec\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"vertex indices\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vertex extra\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"verts.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_similar_faces_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #4
  %5 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %6 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %7 = fmul fast float %6, 0x400921FB60000000
  %8 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %9 = tail call i32 @BM_mesh_elem_count(ptr noundef %0, i8 noundef zeroext 8) #4
  %10 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.3, i8 noundef zeroext 8) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 128
  br label %14

14:                                               ; preds = %12, %29
  %15 = phi ptr [ %10, %12 ], [ %31, %29 ]
  %16 = phi i32 [ 0, %12 ], [ %30, %29 ]
  %17 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load i32, ptr %13, align 8, !tbaa !13
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.BMFlagLayer, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !17
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = or i16 %23, 1
  store i16 %27, ptr %22, align 2, !tbaa !17
  %28 = add nsw i32 %16, 1
  br label %29

29:                                               ; preds = %14, %26
  %30 = phi i32 [ %16, %14 ], [ %28, %26 ]
  %31 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %14, !llvm.loop !19

33:                                               ; preds = %29, %2
  %34 = phi i32 [ 0, %2 ], [ %30, %29 ]
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %36 = sext i32 %34 to i64
  %37 = shl nsw i64 %36, 2
  %38 = call ptr %35(i64 noundef %37, ptr noundef nonnull @.str.4) #4
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %40 = sext i32 %9 to i64
  %41 = shl nsw i64 %40, 5
  %42 = call ptr %39(i64 noundef %41, ptr noundef nonnull @.str.5) #4
  %43 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 3, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %3, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %48 = load ptr, ptr %45, align 8, !tbaa !25
  %49 = call ptr %48(ptr noundef nonnull %3) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %78, label %51

51:                                               ; preds = %33
  %52 = getelementptr i8, ptr %0, i64 128
  br label %53

53:                                               ; preds = %51, %72
  %54 = phi i64 [ 0, %51 ], [ %74, %72 ]
  %55 = phi ptr [ %49, %51 ], [ %76, %72 ]
  %56 = phi i32 [ 0, %51 ], [ %73, %72 ]
  %57 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %54
  store ptr %55, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.BMFace, ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i32, ptr %52, align 8, !tbaa !13
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.BMFlagLayer, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %53
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds i32, ptr %38, i64 %68
  %70 = trunc i64 %54 to i32
  store i32 %70, ptr %69, align 4, !tbaa !29
  %71 = add nsw i32 %56, 1
  br label %72

72:                                               ; preds = %67, %53
  %73 = phi i32 [ %71, %67 ], [ %56, %53 ]
  %74 = add nuw i64 %54, 1
  %75 = load ptr, ptr %45, align 8, !tbaa !25
  %76 = call ptr %75(ptr noundef nonnull %3) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %53, !llvm.loop !30

78:                                               ; preds = %72, %33
  switch i32 %5, label %160 [
    i32 207, label %79
    i32 205, label %79
    i32 203, label %79
    i32 202, label %79
  ]

79:                                               ; preds = %78, %78, %78, %78
  %80 = icmp sgt i32 %9, 0
  br i1 %80, label %81, label %289

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 27
  switch i32 %5, label %162 [
    i32 205, label %89
    i32 207, label %87
    i32 203, label %85
    i32 202, label %83
  ]

83:                                               ; preds = %81
  %84 = zext i32 %9 to i64
  br label %146

85:                                               ; preds = %81
  %86 = zext i32 %9 to i64
  br label %138

87:                                               ; preds = %81
  %88 = zext i32 %9 to i64
  br label %99

89:                                               ; preds = %81
  %90 = zext i32 %9 to i64
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ 0, %89 ], [ %97, %91 ]
  %93 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = call fast nofpclass(nan inf) float @BM_face_calc_perimeter(ptr noundef %94) #4
  %96 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %92, i32 2
  store float %95, ptr %96, align 8, !tbaa !26
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %90
  br i1 %98, label %160, label %91, !llvm.loop !31

99:                                               ; preds = %87, %123
  %100 = phi i64 [ 0, %87 ], [ %136, %123 ]
  %101 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %100, i32 1
  call void @BM_face_calc_center_mean(ptr noundef %102, ptr noundef nonnull %103) #4
  %104 = load ptr, ptr %101, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.BMFace, ptr %104, i64 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !32
  %107 = getelementptr inbounds %struct.BMFace, ptr %104, i64 0, i32 4, i64 1
  %108 = load <2 x float>, ptr %107, align 4, !tbaa !32
  %109 = fmul fast float %106, %106
  %110 = fmul fast <2 x float> %108, %108
  %111 = extractelement <2 x float> %110, i64 0
  %112 = fadd fast float %111, %109
  %113 = extractelement <2 x float> %110, i64 1
  %114 = fadd fast float %112, %113
  %115 = fcmp fast ogt float %114, 0x38AA95A5C0000000
  br i1 %115, label %116, label %123

116:                                              ; preds = %99
  %117 = call fast float @llvm.sqrt.f32(float %114)
  %118 = fdiv fast float 1.000000e+00, %117
  %119 = fmul fast float %118, %106
  %120 = insertelement <2 x float> poison, float %118, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul fast <2 x float> %121, %108
  br label %123

123:                                              ; preds = %116, %99
  %124 = phi float [ %119, %116 ], [ 0.000000e+00, %99 ]
  %125 = phi <2 x float> [ %122, %116 ], [ zeroinitializer, %99 ]
  %126 = load float, ptr %103, align 4, !tbaa !32
  %127 = fmul fast float %126, %124
  %128 = getelementptr inbounds float, ptr %103, i64 1
  %129 = load <2 x float>, ptr %128, align 4, !tbaa !32
  %130 = fmul fast <2 x float> %129, %125
  %131 = extractelement <2 x float> %130, i64 0
  %132 = fadd fast float %131, %127
  %133 = extractelement <2 x float> %130, i64 1
  %134 = fadd fast float %132, %133
  %135 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %100, i32 2
  store float %134, ptr %135, align 8, !tbaa !26
  %136 = add nuw nsw i64 %100, 1
  %137 = icmp eq i64 %136, %88
  br i1 %137, label %160, label %99, !llvm.loop !31

138:                                              ; preds = %85, %138
  %139 = phi i64 [ 0, %85 ], [ %144, %138 ]
  %140 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = call fast nofpclass(nan inf) float @BM_face_calc_area(ptr noundef %141) #4
  %143 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %139, i32 2
  store float %142, ptr %143, align 8, !tbaa !26
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %86
  br i1 %145, label %160, label %138, !llvm.loop !31

146:                                              ; preds = %83, %157
  %147 = phi i64 [ 0, %83 ], [ %158, %157 ]
  %148 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %147, i32 2
  store ptr null, ptr %148, align 8, !tbaa !26
  %149 = call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %82, i32 noundef 15) #4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %147
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = load ptr, ptr %153, align 8, !tbaa !34
  %155 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %82, ptr noundef %154, i32 noundef 15) #4
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  store ptr %156, ptr %148, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %151, %146
  %158 = add nuw nsw i64 %147, 1
  %159 = icmp eq i64 %158, %84
  br i1 %159, label %160, label %146, !llvm.loop !31

160:                                              ; preds = %157, %138, %123, %91, %78
  %161 = icmp sgt i32 %9, 0
  br i1 %161, label %162, label %289

162:                                              ; preds = %81, %160
  %163 = getelementptr i8, ptr %0, i64 128
  %164 = icmp slt i32 %34, 1
  %165 = zext i32 %9 to i64
  br label %166

166:                                              ; preds = %162, %286
  %167 = phi i64 [ 0, %162 ], [ %287, %286 ]
  %168 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = getelementptr inbounds %struct.BMFace, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = load i32, ptr %163, align 8, !tbaa !13
  %173 = add nsw i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.BMFlagLayer, ptr %171, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !17
  %177 = and i16 %176, 1
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %286

179:                                              ; preds = %166
  %180 = getelementptr i8, ptr %169, i64 13
  %181 = load i8, ptr %180, align 1, !tbaa !37
  %182 = and i8 %181, 2
  %183 = icmp ne i8 %182, 0
  %184 = or i1 %183, %164
  br i1 %184, label %286, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %167, i32 2
  %187 = getelementptr inbounds %struct.BMFace, ptr %169, i64 0, i32 3
  %188 = getelementptr inbounds %struct.BMFace, ptr %169, i64 0, i32 4
  %189 = getelementptr inbounds %struct.BMFace, ptr %169, i64 0, i32 5
  br label %190

190:                                              ; preds = %185, %275
  %191 = phi i64 [ 0, %185 ], [ %276, %275 ]
  %192 = getelementptr inbounds i32, ptr %38, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !29
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !27
  switch i32 %5, label %275 [
    i32 201, label %197
    i32 202, label %202
    i32 206, label %207
    i32 207, label %211
    i32 203, label %231
    i32 204, label %245
    i32 205, label %261
  ]

197:                                              ; preds = %190
  %198 = load i16, ptr %189, align 8, !tbaa !38
  %199 = getelementptr inbounds %struct.BMFace, ptr %196, i64 0, i32 5
  %200 = load i16, ptr %199, align 8, !tbaa !38
  %201 = icmp eq i16 %198, %200
  br i1 %201, label %278, label %275

202:                                              ; preds = %190
  %203 = load ptr, ptr %186, align 8, !tbaa !26
  %204 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %194, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %278, label %275

207:                                              ; preds = %190
  %208 = getelementptr inbounds %struct.BMFace, ptr %196, i64 0, i32 4
  %209 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %208, ptr noundef nonnull %188) #4
  %210 = fcmp fast ugt float %209, %7
  br i1 %210, label %275, label %278

211:                                              ; preds = %190
  %212 = getelementptr inbounds %struct.BMFace, ptr %196, i64 0, i32 4
  %213 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %212, ptr noundef nonnull %188) #4
  %214 = fcmp fast ugt float %213, %7
  br i1 %214, label %275, label %215

215:                                              ; preds = %211
  %216 = load float, ptr %186, align 8, !tbaa !26
  %217 = load i32, ptr %192, align 4, !tbaa !29
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %218, i32 2
  %220 = load float, ptr %219, align 8, !tbaa !26
  %221 = fsub fast float %216, %220
  switch i32 %8, label %275 [
    i32 0, label %228
    i32 1, label %222
    i32 2, label %225
  ]

222:                                              ; preds = %215
  %223 = fadd fast float %221, %6
  %224 = fcmp fast ult float %223, 0.000000e+00
  br i1 %224, label %275, label %278

225:                                              ; preds = %215
  %226 = fsub fast float %221, %6
  %227 = fcmp fast ugt float %226, 0.000000e+00
  br i1 %227, label %275, label %278

228:                                              ; preds = %215
  %229 = call fast float @llvm.fabs.f32(float %221)
  %230 = fcmp fast ugt float %229, %6
  br i1 %230, label %275, label %278

231:                                              ; preds = %190
  %232 = load float, ptr %186, align 8, !tbaa !26
  %233 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %194, i32 2
  %234 = load float, ptr %233, align 8, !tbaa !26
  %235 = fsub fast float %232, %234
  switch i32 %8, label %275 [
    i32 0, label %242
    i32 1, label %236
    i32 2, label %239
  ]

236:                                              ; preds = %231
  %237 = fadd fast float %235, %6
  %238 = fcmp fast ult float %237, 0.000000e+00
  br i1 %238, label %275, label %278

239:                                              ; preds = %231
  %240 = fsub fast float %235, %6
  %241 = fcmp fast ugt float %240, 0.000000e+00
  br i1 %241, label %275, label %278

242:                                              ; preds = %231
  %243 = call fast float @llvm.fabs.f32(float %235)
  %244 = fcmp fast ugt float %243, %6
  br i1 %244, label %275, label %278

245:                                              ; preds = %190
  %246 = load i32, ptr %187, align 8, !tbaa !39
  %247 = getelementptr inbounds %struct.BMFace, ptr %196, i64 0, i32 3
  %248 = load i32, ptr %247, align 8, !tbaa !39
  %249 = sub nsw i32 %246, %248
  switch i32 %8, label %275 [
    i32 0, label %250
    i32 1, label %253
    i32 2, label %256
  ]

250:                                              ; preds = %245
  %251 = icmp eq i32 %246, %248
  %252 = zext i1 %251 to i32
  br label %258

253:                                              ; preds = %245
  %254 = icmp sgt i32 %249, 0
  %255 = zext i1 %254 to i32
  br label %258

256:                                              ; preds = %245
  %257 = lshr i32 %249, 31
  br label %258

258:                                              ; preds = %250, %253, %256
  %259 = phi i32 [ %257, %256 ], [ %255, %253 ], [ %252, %250 ]
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %275, label %278

261:                                              ; preds = %190
  %262 = load float, ptr %186, align 8, !tbaa !26
  %263 = getelementptr inbounds %struct.SimSel_FaceExt, ptr %42, i64 %194, i32 2
  %264 = load float, ptr %263, align 8, !tbaa !26
  %265 = fsub fast float %262, %264
  switch i32 %8, label %275 [
    i32 0, label %272
    i32 1, label %266
    i32 2, label %269
  ]

266:                                              ; preds = %261
  %267 = fadd fast float %265, %6
  %268 = fcmp fast ult float %267, 0.000000e+00
  br i1 %268, label %275, label %278

269:                                              ; preds = %261
  %270 = fsub fast float %265, %6
  %271 = fcmp fast ugt float %270, 0.000000e+00
  br i1 %271, label %275, label %278

272:                                              ; preds = %261
  %273 = call fast float @llvm.fabs.f32(float %265)
  %274 = fcmp fast ugt float %273, %6
  br i1 %274, label %275, label %278

275:                                              ; preds = %266, %269, %236, %239, %222, %225, %261, %245, %231, %215, %197, %202, %207, %228, %211, %242, %258, %272, %190
  %276 = add nuw nsw i64 %191, 1
  %277 = icmp slt i64 %276, %36
  br i1 %277, label %190, label %286, !llvm.loop !40

278:                                              ; preds = %272, %269, %266, %258, %242, %239, %236, %228, %225, %222, %207, %202, %197
  %279 = load ptr, ptr %170, align 8, !tbaa !5
  %280 = load i32, ptr %163, align 8, !tbaa !13
  %281 = add nsw i32 %280, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.BMFlagLayer, ptr %279, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !17
  %285 = or i16 %284, 1
  store i16 %285, ptr %283, align 2, !tbaa !17
  br label %286

286:                                              ; preds = %275, %278, %179, %166
  %287 = add nuw nsw i64 %167, 1
  %288 = icmp eq i64 %287, %165
  br i1 %288, label %289, label %166, !llvm.loop !41

289:                                              ; preds = %286, %79, %160
  %290 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %290(ptr noundef %42) #4
  %291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %291(ptr noundef %38) #4
  %292 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %292, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BM_mesh_elem_count(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_face_calc_perimeter(ptr noundef) local_unnamed_addr #2

declare void @BM_face_calc_center_mean(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_face_calc_area(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CustomData_bmesh_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_similar_edges_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %5 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %6 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %7 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  switch i32 %5, label %16 [
    i32 105, label %8
    i32 106, label %12
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %10 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %9, i32 noundef 30) #4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %343, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %14 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %13, i32 noundef 29) #4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %343, label %16

16:                                               ; preds = %12, %8, %2
  %17 = tail call i32 @BM_mesh_elem_count(ptr noundef %0, i8 noundef zeroext 2) #4
  %18 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.7, i8 noundef zeroext 2) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 128
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %18, %20 ], [ %34, %22 ]
  %24 = phi i32 [ 0, %20 ], [ %33, %22 ]
  %25 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = load i32, ptr %21, align 8, !tbaa !13
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.BMFlagLayer, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = or i16 %31, 1
  store i16 %32, ptr %30, align 2, !tbaa !17
  %33 = add nuw nsw i32 %24, 1
  %34 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %22, !llvm.loop !45

36:                                               ; preds = %22, %16
  %37 = phi i32 [ 0, %16 ], [ %33, %22 ]
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  %41 = call ptr %38(i64 noundef %40, ptr noundef nonnull @__func__.bmo_similar_edges_exec) #4
  %42 = load ptr, ptr @MEM_callocN, align 8, !tbaa !21
  %43 = sext i32 %17 to i64
  %44 = mul nsw i64 %43, 24
  %45 = call ptr %42(i64 noundef %44, ptr noundef nonnull @__func__.bmo_similar_edges_exec) #4
  %46 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %4, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %51 = load ptr, ptr %48, align 8, !tbaa !25
  %52 = call ptr %51(ptr noundef nonnull %4) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %81, label %54

54:                                               ; preds = %36
  %55 = getelementptr i8, ptr %0, i64 128
  br label %56

56:                                               ; preds = %54, %75
  %57 = phi i64 [ 0, %54 ], [ %77, %75 ]
  %58 = phi ptr [ %52, %54 ], [ %79, %75 ]
  %59 = phi i32 [ 0, %54 ], [ %76, %75 ]
  %60 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %57
  store ptr %58, ptr %60, align 8, !tbaa !46
  %61 = getelementptr inbounds %struct.BMEdge, ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load i32, ptr %55, align 8, !tbaa !13
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BMFlagLayer, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !17
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = sext i32 %59 to i64
  %72 = getelementptr inbounds i32, ptr %41, i64 %71
  %73 = trunc i64 %57 to i32
  store i32 %73, ptr %72, align 4, !tbaa !29
  %74 = add nsw i32 %59, 1
  br label %75

75:                                               ; preds = %70, %56
  %76 = phi i32 [ %74, %70 ], [ %59, %56 ]
  %77 = add nuw i64 %57, 1
  %78 = load ptr, ptr %48, align 8, !tbaa !25
  %79 = call ptr %78(ptr noundef nonnull %4) #4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %56, !llvm.loop !48

81:                                               ; preds = %75, %36
  %82 = add i32 %5, -101
  %83 = icmp ult i32 %82, 4
  %84 = icmp sgt i32 %17, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %189

86:                                               ; preds = %81
  switch i32 %5, label %190 [
    i32 101, label %93
    i32 102, label %91
    i32 103, label %89
    i32 104, label %87
  ]

87:                                               ; preds = %86
  %88 = zext i32 %17 to i64
  br label %175

89:                                               ; preds = %86
  %90 = zext i32 %17 to i64
  br label %167

91:                                               ; preds = %86
  %92 = zext i32 %17 to i64
  br label %123

93:                                               ; preds = %86
  %94 = zext i32 %17 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ 0, %93 ], [ %121, %95 ]
  %97 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2
  %102 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2
  %105 = load float, ptr %104, align 4, !tbaa !32
  %106 = load float, ptr %101, align 4, !tbaa !32
  %107 = fsub fast float %105, %106
  %108 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 2, i64 1
  %109 = getelementptr inbounds %struct.BMVert, ptr %100, i64 0, i32 2, i64 1
  %110 = fmul fast float %107, %107
  %111 = load <2 x float>, ptr %108, align 4, !tbaa !32
  %112 = load <2 x float>, ptr %109, align 4, !tbaa !32
  %113 = fsub fast <2 x float> %111, %112
  %114 = fmul fast <2 x float> %113, %113
  %115 = extractelement <2 x float> %114, i64 0
  %116 = fadd fast float %115, %110
  %117 = extractelement <2 x float> %114, i64 1
  %118 = fadd fast float %116, %117
  %119 = call fast float @llvm.sqrt.f32(float %118)
  %120 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %96, i32 2
  store float %119, ptr %120, align 4, !tbaa !26
  %121 = add nuw nsw i64 %96, 1
  %122 = icmp eq i64 %121, %94
  br i1 %122, label %189, label %95, !llvm.loop !51

123:                                              ; preds = %91, %161
  %124 = phi i64 [ 0, %91 ], [ %165, %161 ]
  %125 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %124
  %126 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %124, i32 1
  %127 = load ptr, ptr %125, align 8, !tbaa !46
  %128 = getelementptr inbounds %struct.BMEdge, ptr %127, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds %struct.BMVert, ptr %129, i64 0, i32 2
  %131 = getelementptr inbounds %struct.BMEdge, ptr %127, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = getelementptr inbounds %struct.BMVert, ptr %132, i64 0, i32 2
  %134 = load float, ptr %130, align 4, !tbaa !32
  %135 = load float, ptr %133, align 4, !tbaa !32
  %136 = fsub fast float %134, %135
  store float %136, ptr %126, align 4, !tbaa !32
  %137 = getelementptr inbounds %struct.BMVert, ptr %129, i64 0, i32 2, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds %struct.BMVert, ptr %132, i64 0, i32 2, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !32
  %141 = fsub fast float %138, %140
  %142 = getelementptr inbounds float, ptr %126, i64 1
  store float %141, ptr %142, align 4, !tbaa !32
  %143 = getelementptr inbounds %struct.BMVert, ptr %129, i64 0, i32 2, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = getelementptr inbounds %struct.BMVert, ptr %132, i64 0, i32 2, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !32
  %147 = fsub fast float %144, %146
  %148 = getelementptr inbounds float, ptr %126, i64 2
  %149 = fmul fast float %136, %136
  %150 = fmul fast float %141, %141
  %151 = fadd fast float %150, %149
  %152 = fmul fast float %147, %147
  %153 = fadd fast float %151, %152
  %154 = fcmp fast ogt float %153, 0x38AA95A5C0000000
  br i1 %154, label %155, label %161

155:                                              ; preds = %123
  %156 = call fast float @llvm.sqrt.f32(float %153)
  %157 = fdiv fast float 1.000000e+00, %156
  %158 = fmul fast float %157, %136
  %159 = fmul fast float %157, %141
  %160 = fmul fast float %157, %147
  br label %161

161:                                              ; preds = %155, %123
  %162 = phi float [ %158, %155 ], [ 0.000000e+00, %123 ]
  %163 = phi float [ %159, %155 ], [ 0.000000e+00, %123 ]
  %164 = phi float [ %160, %155 ], [ 0.000000e+00, %123 ]
  store float %162, ptr %126, align 4
  store float %163, ptr %142, align 4
  store float %164, ptr %148, align 4
  %165 = add nuw nsw i64 %124, 1
  %166 = icmp eq i64 %165, %92
  br i1 %166, label %189, label %123, !llvm.loop !51

167:                                              ; preds = %89, %167
  %168 = phi i64 [ 0, %89 ], [ %173, %167 ]
  %169 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !46
  %171 = call i32 @BM_edge_face_count(ptr noundef %170) #4
  %172 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %168, i32 2
  store i32 %171, ptr %172, align 4, !tbaa !26
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %90
  br i1 %174, label %189, label %167, !llvm.loop !51

175:                                              ; preds = %87, %186
  %176 = phi i64 [ 0, %87 ], [ %187, %186 ]
  %177 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = call i32 @BM_edge_face_count(ptr noundef %178) #4
  %180 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %176, i32 2
  store i32 %179, ptr %180, align 4, !tbaa !26
  %181 = icmp eq i32 %179, 2
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %177, align 8, !tbaa !46
  %184 = call fast nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef %183) #4
  %185 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %176, i32 1
  store float %184, ptr %185, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %182, %175
  %187 = add nuw nsw i64 %176, 1
  %188 = icmp eq i64 %187, %88
  br i1 %188, label %189, label %175, !llvm.loop !51

189:                                              ; preds = %186, %167, %161, %95, %81
  br i1 %84, label %190, label %339

190:                                              ; preds = %86, %189
  %191 = getelementptr i8, ptr %0, i64 128
  %192 = icmp eq i32 %37, 0
  %193 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 25
  %194 = zext i32 %17 to i64
  br label %195

195:                                              ; preds = %190, %336
  %196 = phi i64 [ 0, %190 ], [ %337, %336 ]
  %197 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct.BMEdge, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = load i32, ptr %191, align 8, !tbaa !13
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.BMFlagLayer, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !17
  %206 = and i16 %205, 1
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %208, label %336

208:                                              ; preds = %195
  %209 = getelementptr i8, ptr %198, i64 13
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = and i8 %210, 2
  %212 = icmp ne i8 %211, 0
  %213 = or i1 %212, %192
  br i1 %213, label %336, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %196, i32 2
  %216 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %196, i32 1
  br label %217

217:                                              ; preds = %214, %325
  %218 = phi i64 [ 0, %214 ], [ %326, %325 ]
  %219 = getelementptr inbounds i32, ptr %41, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !29
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  switch i32 %5, label %325 [
    i32 101, label %224
    i32 102, label %238
    i32 103, label %247
    i32 104, label %263
    i32 105, label %277
    i32 106, label %294
    i32 107, label %311
    i32 108, label %318
  ]

224:                                              ; preds = %217
  %225 = load float, ptr %215, align 4, !tbaa !26
  %226 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %221, i32 2
  %227 = load float, ptr %226, align 4, !tbaa !26
  %228 = fsub fast float %225, %227
  switch i32 %7, label %325 [
    i32 0, label %235
    i32 1, label %229
    i32 2, label %232
  ]

229:                                              ; preds = %224
  %230 = fadd fast float %228, %6
  %231 = fcmp fast ult float %230, 0.000000e+00
  br i1 %231, label %325, label %328

232:                                              ; preds = %224
  %233 = fsub fast float %228, %6
  %234 = fcmp fast ugt float %233, 0.000000e+00
  br i1 %234, label %325, label %328

235:                                              ; preds = %224
  %236 = call fast float @llvm.fabs.f32(float %228)
  %237 = fcmp fast ugt float %236, %6
  br i1 %237, label %325, label %328

238:                                              ; preds = %217
  %239 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %221, i32 1
  %240 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %216, ptr noundef nonnull %239) #4
  %241 = fcmp fast ogt float %240, 0x3FF921FB60000000
  %242 = fadd fast float %240, 0xC00921FB60000000
  %243 = call fast float @llvm.fabs.f32(float %242)
  %244 = select i1 %241, float %243, float %240
  %245 = fmul fast float %244, 0x3FE45F3060000000
  %246 = fcmp fast ugt float %245, %6
  br i1 %246, label %325, label %328

247:                                              ; preds = %217
  %248 = load i32, ptr %215, align 4, !tbaa !26
  %249 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %221, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !26
  %251 = sub nsw i32 %248, %250
  switch i32 %7, label %325 [
    i32 0, label %252
    i32 1, label %255
    i32 2, label %258
  ]

252:                                              ; preds = %247
  %253 = icmp eq i32 %248, %250
  %254 = zext i1 %253 to i32
  br label %260

255:                                              ; preds = %247
  %256 = icmp sgt i32 %251, 0
  %257 = zext i1 %256 to i32
  br label %260

258:                                              ; preds = %247
  %259 = lshr i32 %251, 31
  br label %260

260:                                              ; preds = %252, %255, %258
  %261 = phi i32 [ %259, %258 ], [ %257, %255 ], [ %254, %252 ]
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %325, label %328

263:                                              ; preds = %217
  %264 = load i32, ptr %215, align 4, !tbaa !26
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %336

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %221, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !26
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %325

270:                                              ; preds = %266
  %271 = load float, ptr %216, align 8, !tbaa !26
  %272 = getelementptr inbounds %struct.SimSel_EdgeExt, ptr %45, i64 %221, i32 1
  %273 = load float, ptr %272, align 8, !tbaa !26
  %274 = fsub fast float %271, %273
  %275 = call fast float @llvm.fabs.f32(float %274)
  %276 = fcmp fast ugt float %275, %6
  br i1 %276, label %325, label %328

277:                                              ; preds = %217
  %278 = load ptr, ptr %198, align 8, !tbaa !52
  %279 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %193, ptr noundef %278, i32 noundef 30) #4
  %280 = load ptr, ptr %223, align 8, !tbaa !52
  %281 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %193, ptr noundef %280, i32 noundef 30) #4
  %282 = load float, ptr %279, align 4, !tbaa !32
  %283 = load float, ptr %281, align 4, !tbaa !32
  %284 = fsub fast float %282, %283
  switch i32 %7, label %325 [
    i32 0, label %291
    i32 1, label %285
    i32 2, label %288
  ]

285:                                              ; preds = %277
  %286 = fadd fast float %284, %6
  %287 = fcmp fast ult float %286, 0.000000e+00
  br i1 %287, label %325, label %328

288:                                              ; preds = %277
  %289 = fsub fast float %284, %6
  %290 = fcmp fast ugt float %289, 0.000000e+00
  br i1 %290, label %325, label %328

291:                                              ; preds = %277
  %292 = call fast float @llvm.fabs.f32(float %284)
  %293 = fcmp fast ugt float %292, %6
  br i1 %293, label %325, label %328

294:                                              ; preds = %217
  %295 = load ptr, ptr %198, align 8, !tbaa !52
  %296 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %193, ptr noundef %295, i32 noundef 29) #4
  %297 = load ptr, ptr %223, align 8, !tbaa !52
  %298 = call ptr @CustomData_bmesh_get(ptr noundef nonnull %193, ptr noundef %297, i32 noundef 29) #4
  %299 = load float, ptr %296, align 4, !tbaa !32
  %300 = load float, ptr %298, align 4, !tbaa !32
  %301 = fsub fast float %299, %300
  switch i32 %7, label %325 [
    i32 0, label %308
    i32 1, label %302
    i32 2, label %305
  ]

302:                                              ; preds = %294
  %303 = fadd fast float %301, %6
  %304 = fcmp fast ult float %303, 0.000000e+00
  br i1 %304, label %325, label %328

305:                                              ; preds = %294
  %306 = fsub fast float %301, %6
  %307 = fcmp fast ugt float %306, 0.000000e+00
  br i1 %307, label %325, label %328

308:                                              ; preds = %294
  %309 = call fast float @llvm.fabs.f32(float %301)
  %310 = fcmp fast ugt float %309, %6
  br i1 %310, label %325, label %328

311:                                              ; preds = %217
  %312 = load i8, ptr %209, align 1, !tbaa !37
  %313 = getelementptr i8, ptr %223, i64 13
  %314 = load i8, ptr %313, align 1, !tbaa !37
  %315 = xor i8 %314, %312
  %316 = and i8 %315, 4
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %328, label %325

318:                                              ; preds = %217
  %319 = load i8, ptr %209, align 1, !tbaa !37
  %320 = getelementptr i8, ptr %223, i64 13
  %321 = load i8, ptr %320, align 1, !tbaa !37
  %322 = xor i8 %321, %319
  %323 = and i8 %322, 8
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %302, %305, %285, %288, %229, %232, %294, %277, %247, %224, %308, %291, %235, %238, %260, %266, %270, %311, %318, %217
  %326 = add nuw nsw i64 %218, 1
  %327 = icmp ult i64 %326, %39
  br i1 %327, label %217, label %336, !llvm.loop !53

328:                                              ; preds = %318, %311, %308, %305, %302, %291, %288, %285, %270, %260, %238, %235, %232, %229
  %329 = load ptr, ptr %199, align 8, !tbaa !42
  %330 = load i32, ptr %191, align 8, !tbaa !13
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.BMFlagLayer, ptr %329, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !17
  %335 = or i16 %334, 1
  store i16 %335, ptr %333, align 2, !tbaa !17
  br label %336

336:                                              ; preds = %263, %325, %328, %208, %195
  %337 = add nuw nsw i64 %196, 1
  %338 = icmp eq i64 %337, %194
  br i1 %338, label %339, label %195, !llvm.loop !54

339:                                              ; preds = %336, %189
  %340 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %340(ptr noundef %45) #4
  %341 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %341(ptr noundef %41) #4
  %342 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %342, ptr noundef nonnull @.str.8, i8 noundef zeroext 2, i16 noundef signext 1) #4
  br label %343

343:                                              ; preds = %12, %8, %339
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_edge_calc_face_angle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_similar_verts_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %6 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %5, i32 noundef 2) #4
  %7 = freeze i32 %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  %8 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %9 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %10 = fmul fast float %9, 0x400921FB60000000
  %11 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %12 = tail call i32 @BM_mesh_elem_count(ptr noundef %0, i8 noundef zeroext 1) #4
  %13 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 1) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 128
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %13, %15 ], [ %29, %17 ]
  %19 = phi i32 [ 0, %15 ], [ %28, %17 ]
  %20 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %16, align 8, !tbaa !13
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.BMFlagLayer, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !17
  %27 = or i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !17
  %28 = add i32 %19, 1
  %29 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %17, !llvm.loop !57

31:                                               ; preds = %17, %2
  %32 = phi i32 [ 0, %2 ], [ %28, %17 ]
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %34 = zext i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = call ptr %33(i64 noundef %35, ptr noundef nonnull @.str.10) #4
  %37 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !21
  %38 = sext i32 %12 to i64
  %39 = shl nsw i64 %38, 4
  %40 = call ptr %37(i64 noundef %39, ptr noundef nonnull @.str.11) #4
  %41 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %41, align 4, !tbaa !22
  %42 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %45, ptr %4, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %46 = load ptr, ptr %43, align 8, !tbaa !25
  %47 = call ptr %46(ptr noundef nonnull %4) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %87, label %49

49:                                               ; preds = %31
  %50 = getelementptr i8, ptr %0, i64 128
  %51 = icmp eq i32 %7, -1
  %52 = sext i32 %7 to i64
  br i1 %51, label %53, label %213

53:                                               ; preds = %49, %82
  %54 = phi i64 [ %83, %82 ], [ 0, %49 ]
  %55 = phi ptr [ %85, %82 ], [ %47, %49 ]
  %56 = phi i32 [ %73, %82 ], [ 0, %49 ]
  %57 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %54
  store ptr %55, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load i32, ptr %50, align 8, !tbaa !13
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.BMFlagLayer, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %53
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds i32, ptr %36, i64 %68
  %70 = trunc i64 %54 to i32
  store i32 %70, ptr %69, align 4, !tbaa !29
  %71 = add nsw i32 %56, 1
  br label %72

72:                                               ; preds = %67, %53
  %73 = phi i32 [ %71, %67 ], [ %56, %53 ]
  switch i32 %8, label %82 [
    i32 1, label %79
    i32 2, label %77
    i32 3, label %74
  ]

74:                                               ; preds = %72
  %75 = call i32 @BM_vert_edge_count(ptr noundef nonnull %55) #4
  %76 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %54, i32 1
  store i32 %75, ptr %76, align 8, !tbaa !26
  br label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %54, i32 1
  store ptr null, ptr %78, align 8, !tbaa !26
  br label %82

79:                                               ; preds = %72
  %80 = call i32 @BM_vert_face_count(ptr noundef nonnull %55) #4
  %81 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %54, i32 1
  store i32 %80, ptr %81, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %79, %77, %74, %72
  %83 = add nuw i64 %54, 1
  %84 = load ptr, ptr %43, align 8, !tbaa !25
  %85 = call ptr %84(ptr noundef nonnull %4) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %53, !llvm.loop !60

87:                                               ; preds = %244, %82, %31
  %88 = icmp sgt i32 %12, 0
  br i1 %88, label %89, label %249

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %0, i64 128
  %91 = icmp eq i32 %32, 0
  br i1 %91, label %249, label %92

92:                                               ; preds = %89
  %93 = zext i32 %12 to i64
  br label %94

94:                                               ; preds = %92, %123
  %95 = phi i64 [ 0, %92 ], [ %124, %123 ]
  %96 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %98 = getelementptr inbounds %struct.BMVert, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load i32, ptr %90, align 8, !tbaa !13
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.BMFlagLayer, ptr %99, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !17
  %105 = and i16 %104, 1
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %94
  %108 = getelementptr i8, ptr %97, i64 13
  %109 = load i8, ptr %108, align 1, !tbaa !37
  %110 = and i8 %109, 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %126, label %123

112:                                              ; preds = %185, %133
  %113 = load ptr, ptr %98, align 8, !tbaa !55
  %114 = load i32, ptr %90, align 8, !tbaa !13
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.BMFlagLayer, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !17
  br label %119

119:                                              ; preds = %207, %163, %112
  %120 = phi i16 [ %118, %112 ], [ %104, %163 ], [ %104, %207 ]
  %121 = phi ptr [ %117, %112 ], [ %103, %163 ], [ %103, %207 ]
  %122 = or i16 %120, 1
  store i16 %122, ptr %121, align 2, !tbaa !17
  br label %123

123:                                              ; preds = %210, %188, %166, %143, %119, %169, %126, %107, %94
  %124 = add nuw nsw i64 %95, 1
  %125 = icmp eq i64 %124, %93
  br i1 %125, label %249, label %94, !llvm.loop !61

126:                                              ; preds = %107
  %127 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %95, i32 1
  %128 = getelementptr inbounds %struct.BMVert, ptr %97, i64 0, i32 3
  switch i32 %8, label %123 [
    i32 0, label %133
    i32 1, label %131
    i32 2, label %169
    i32 3, label %129
  ]

129:                                              ; preds = %126
  %130 = load i32, ptr %127, align 8, !tbaa !26
  br label %191

131:                                              ; preds = %126
  %132 = load i32, ptr %127, align 8, !tbaa !26
  br label %147

133:                                              ; preds = %126, %143
  %134 = phi i64 [ %144, %143 ], [ 0, %126 ]
  %135 = getelementptr inbounds i32, ptr %36, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 3
  %141 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %128, ptr noundef nonnull %140) #4
  %142 = fcmp fast ugt float %141, %10
  br i1 %142, label %143, label %112

143:                                              ; preds = %133
  %144 = add nuw nsw i64 %134, 1
  %145 = icmp ult i64 %144, %34
  %146 = and i1 %145, %142
  br i1 %146, label %133, label %123, !llvm.loop !62

147:                                              ; preds = %131, %166
  %148 = phi i64 [ 0, %131 ], [ %167, %166 ]
  %149 = getelementptr inbounds i32, ptr %36, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %151, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !26
  %154 = sub nsw i32 %132, %153
  switch i32 %11, label %166 [
    i32 0, label %160
    i32 1, label %157
    i32 2, label %155
  ]

155:                                              ; preds = %147
  %156 = lshr i32 %154, 31
  br label %163

157:                                              ; preds = %147
  %158 = icmp sgt i32 %154, 0
  %159 = zext i1 %158 to i32
  br label %163

160:                                              ; preds = %147
  %161 = icmp eq i32 %132, %153
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %160, %157, %155
  %164 = phi i32 [ %156, %155 ], [ %159, %157 ], [ %162, %160 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %119

166:                                              ; preds = %163, %147
  %167 = add nuw nsw i64 %148, 1
  %168 = icmp ult i64 %167, %34
  br i1 %168, label %147, label %123, !llvm.loop !62

169:                                              ; preds = %126
  %170 = load ptr, ptr %127, align 8, !tbaa !26
  %171 = icmp eq ptr %170, null
  br i1 %171, label %123, label %174

172:                                              ; preds = %188
  %173 = load ptr, ptr %127, align 8, !tbaa !26
  br label %174

174:                                              ; preds = %169, %172
  %175 = phi ptr [ %173, %172 ], [ %170, %169 ]
  %176 = phi i64 [ %189, %172 ], [ 0, %169 ]
  %177 = icmp eq ptr %175, null
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, ptr %36, i64 %176
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %181, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %178
  %186 = call i32 @defvert_find_shared(ptr noundef nonnull %175, ptr noundef nonnull %183) #4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %112

188:                                              ; preds = %185, %178, %174
  %189 = add nuw nsw i64 %176, 1
  %190 = icmp ult i64 %189, %34
  br i1 %190, label %172, label %123, !llvm.loop !63

191:                                              ; preds = %129, %210
  %192 = phi i64 [ 0, %129 ], [ %211, %210 ]
  %193 = getelementptr inbounds i32, ptr %36, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !29
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %195, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !26
  %198 = sub nsw i32 %130, %197
  switch i32 %11, label %210 [
    i32 0, label %204
    i32 1, label %201
    i32 2, label %199
  ]

199:                                              ; preds = %191
  %200 = lshr i32 %198, 31
  br label %207

201:                                              ; preds = %191
  %202 = icmp sgt i32 %198, 0
  %203 = zext i1 %202 to i32
  br label %207

204:                                              ; preds = %191
  %205 = icmp eq i32 %130, %197
  %206 = zext i1 %205 to i32
  br label %207

207:                                              ; preds = %204, %201, %199
  %208 = phi i32 [ %200, %199 ], [ %203, %201 ], [ %206, %204 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %119

210:                                              ; preds = %207, %191
  %211 = add nuw nsw i64 %192, 1
  %212 = icmp ult i64 %211, %34
  br i1 %212, label %191, label %123, !llvm.loop !62

213:                                              ; preds = %49, %244
  %214 = phi i64 [ %245, %244 ], [ 0, %49 ]
  %215 = phi ptr [ %247, %244 ], [ %47, %49 ]
  %216 = phi i32 [ %233, %244 ], [ 0, %49 ]
  %217 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %214
  store ptr %215, ptr %217, align 8, !tbaa !58
  %218 = getelementptr inbounds %struct.BMVert, ptr %215, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !55
  %220 = load i32, ptr %50, align 8, !tbaa !13
  %221 = add nsw i32 %220, -1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.BMFlagLayer, ptr %219, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !17
  %225 = and i16 %224, 1
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %213
  %228 = sext i32 %216 to i64
  %229 = getelementptr inbounds i32, ptr %36, i64 %228
  %230 = trunc i64 %214 to i32
  store i32 %230, ptr %229, align 4, !tbaa !29
  %231 = add nsw i32 %216, 1
  br label %232

232:                                              ; preds = %227, %213
  %233 = phi i32 [ %231, %227 ], [ %216, %213 ]
  switch i32 %8, label %244 [
    i32 1, label %234
    i32 2, label %237
    i32 3, label %241
  ]

234:                                              ; preds = %232
  %235 = call i32 @BM_vert_face_count(ptr noundef nonnull %215) #4
  %236 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %214, i32 1
  store i32 %235, ptr %236, align 8, !tbaa !26
  br label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %215, align 8, !tbaa !65
  %239 = getelementptr inbounds i8, ptr %238, i64 %52
  %240 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %214, i32 1
  store ptr %239, ptr %240, align 8, !tbaa !26
  br label %244

241:                                              ; preds = %232
  %242 = call i32 @BM_vert_edge_count(ptr noundef nonnull %215) #4
  %243 = getelementptr inbounds %struct.SimSel_VertExt, ptr %40, i64 %214, i32 1
  store i32 %242, ptr %243, align 8, !tbaa !26
  br label %244

244:                                              ; preds = %232, %241, %237, %234
  %245 = add nuw i64 %214, 1
  %246 = load ptr, ptr %43, align 8, !tbaa !25
  %247 = call ptr %246(ptr noundef nonnull %4) #4
  %248 = icmp eq ptr %247, null
  br i1 %248, label %87, label %213, !llvm.loop !60

249:                                              ; preds = %123, %89, %87
  %250 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %250(ptr noundef %36) #4
  %251 = load ptr, ptr @MEM_freeN, align 8, !tbaa !21
  call void %251(ptr noundef %40) #4
  %252 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %252, ptr noundef nonnull @.str.12, i8 noundef zeroext 1, i16 noundef signext 1) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #4
  ret void
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #2

declare i32 @BM_vert_edge_count(ptr noundef) local_unnamed_addr #2

declare i32 @defvert_find_shared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !12, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!14, !11, i64 128}
!14 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !12, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !16, i64 960, !8, i64 976, !16, i64 984, !8, i64 1000}
!15 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!16 = !{!"ListBase", !8, i64 0, !8, i64 8}
!17 = !{!18, !12, i64 0}
!18 = !{!"BMFlagLayer", !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !9, i64 60}
!23 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!24 = !{!23, !8, i64 40}
!25 = !{!23, !8, i64 48}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"SimSel_FaceExt", !8, i64 0, !9, i64 8, !9, i64 24}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !9, i64 0}
!34 = !{!6, !8, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"MTexPoly", !8, i64 0, !9, i64 8, !9, i64 9, !12, i64 10, !12, i64 12, !12, i64 14}
!37 = !{!7, !9, i64 13}
!38 = !{!6, !12, i64 48}
!39 = !{!6, !11, i64 32}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !8, i64 16}
!43 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !44, i64 48, !44, i64 64}
!44 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!45 = distinct !{!45, !20}
!46 = !{!47, !8, i64 0}
!47 = !{!"SimSel_EdgeExt", !8, i64 0, !9, i64 8, !9, i64 20}
!48 = distinct !{!48, !20}
!49 = !{!43, !8, i64 24}
!50 = !{!43, !8, i64 32}
!51 = distinct !{!51, !20}
!52 = !{!43, !8, i64 0}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!56, !8, i64 16}
!56 = !{!"BMVert", !7, i64 0, !8, i64 16, !9, i64 24, !9, i64 36, !8, i64 48}
!57 = distinct !{!57, !20}
!58 = !{!59, !8, i64 0}
!59 = !{!"SimSel_VertExt", !8, i64 0, !9, i64 8}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = !{!56, !8, i64 0}
