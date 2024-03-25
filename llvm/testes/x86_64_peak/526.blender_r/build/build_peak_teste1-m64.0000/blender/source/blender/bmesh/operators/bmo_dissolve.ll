; ModuleID = 'blender/source/blender/bmesh/operators/bmo_dissolve.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_dissolve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMWalker = type { i8, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %struct.ListBase, i16, i16, i16, i32, ptr, ptr, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"use_verts\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"BLI_array.faces\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"BLI_array.regions\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Could not find boundary of dissolve region\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Could not create merged face\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"delete geom=%ff context=%i\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"region.out\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"use_face_split\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"use_boundary_tear\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"angle_limit\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"use_dissolve_boundaries\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"delimit\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@__func__.bm_face_split = private unnamed_addr constant [14 x i8] c"bm_face_split\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"collapse edges=%fe\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_dissolve_faces_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BMWalker, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store ptr null, ptr %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #5
  %11 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %14 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %7, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #5
  %19 = load ptr, ptr %16, align 8, !tbaa !18
  %20 = call ptr %19(ptr noundef nonnull %7) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %20, %22 ], [ %39, %24 ]
  %26 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %25) #5
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %23, align 8, !tbaa !24
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.BMFlagLayer, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !25
  %35 = and i16 %34, -2
  %36 = zext i1 %29 to i16
  %37 = or i16 %35, %36
  store i16 %37, ptr %33, align 2, !tbaa !25
  %38 = load ptr, ptr %16, align 8, !tbaa !18
  %39 = call ptr %38(ptr noundef nonnull %7) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %24, !llvm.loop !27

41:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  br label %42

42:                                               ; preds = %41, %2
  call void @BMO_slot_buffer_flag_enable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8, i16 noundef signext 1) #5
  %43 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %214, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 128
  br label %53

47:                                               ; preds = %174
  %48 = icmp sgt i32 %175, 0
  br i1 %48, label %49, label %214

49:                                               ; preds = %47
  %50 = icmp eq ptr %10, null
  %51 = getelementptr i8, ptr %0, i64 128
  %52 = zext i32 %175 to i64
  br label %178

53:                                               ; preds = %45, %174
  %54 = phi ptr [ %43, %45 ], [ %176, %174 ]
  %55 = phi i32 [ 0, %45 ], [ %175, %174 ]
  %56 = getelementptr inbounds %struct.BMFace, ptr %54, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %46, align 8, !tbaa !24
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.BMFlagLayer, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %174, label %65

65:                                               ; preds = %53
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @BMW_init(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef 8, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 1, i32 noundef 0, i32 noundef 0) #5
  %66 = call ptr @BMW_begin(ptr noundef nonnull %6, ptr noundef nonnull %54) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @BMW_end(ptr noundef nonnull %6) #5
  br label %137

69:                                               ; preds = %65, %85
  %70 = phi ptr [ %90, %85 ], [ %66, %65 ]
  %71 = phi i32 [ %86, %85 ], [ 0, %65 ]
  %72 = load ptr, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %71, 1
  br label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %78 = call i64 %77(ptr noundef nonnull %72) #5
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i32 %71, 1
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %74, %76
  %84 = phi i32 [ %75, %74 ], [ %80, %76 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef null, i32 noundef 8, i32 noundef %71, i32 noundef 1, ptr noundef nonnull @.str.2) #5
  br label %85

85:                                               ; preds = %83, %76
  %86 = phi i32 [ %84, %83 ], [ %80, %76 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !5
  %88 = zext i32 %71 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %70, ptr %89, align 8, !tbaa !5
  %90 = call ptr @BMW_step(ptr noundef nonnull %6) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %69, !llvm.loop !31

92:                                               ; preds = %85
  call void @BMW_end(ptr noundef nonnull %6) #5
  %93 = load ptr, ptr %5, align 8, !tbaa !5
  %94 = load i32, ptr %46, align 8, !tbaa !24
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = zext i32 %86 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %86, 1
  br i1 %99, label %125, label %100

100:                                              ; preds = %92
  %101 = and i64 %97, 4294967294
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %122, %102 ]
  %104 = phi i64 [ 0, %100 ], [ %123, %102 ]
  %105 = getelementptr inbounds ptr, ptr %93, i64 %103
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.BMFace, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds %struct.BMFlagLayer, ptr %108, i64 %96
  %110 = load i16, ptr %109, align 2, !tbaa !25
  %111 = and i16 %110, -4
  %112 = or i16 %111, 2
  store i16 %112, ptr %109, align 2, !tbaa !25
  %113 = or i64 %103, 1
  %114 = getelementptr inbounds ptr, ptr %93, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.BMFace, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct.BMFlagLayer, ptr %117, i64 %96
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = and i16 %119, -4
  %121 = or i16 %120, 2
  store i16 %121, ptr %118, align 2, !tbaa !25
  %122 = add nuw nsw i64 %103, 2
  %123 = add i64 %104, 2
  %124 = icmp eq i64 %123, %101
  br i1 %124, label %125, label %102, !llvm.loop !32

125:                                              ; preds = %102, %92
  %126 = phi i64 [ 0, %92 ], [ %122, %102 ]
  %127 = icmp eq i64 %98, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds ptr, ptr %93, i64 %126
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.BMFace, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds %struct.BMFlagLayer, ptr %132, i64 %96
  %134 = load i16, ptr %133, align 2, !tbaa !25
  %135 = and i16 %134, -4
  %136 = or i16 %135, 2
  store i16 %136, ptr %133, align 2, !tbaa !25
  br label %137

137:                                              ; preds = %128, %125, %68
  %138 = phi i32 [ 0, %68 ], [ %86, %125 ], [ %86, %128 ]
  %139 = call zeroext i8 @BMO_error_occurred(ptr noundef %0) #5
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %146 = call i64 %145(ptr noundef nonnull %142) #5
  %147 = lshr i64 %146, 3
  %148 = add nuw nsw i32 %138, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141, %144
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef null, i32 noundef 8, i32 noundef %138, i32 noundef 1, ptr noundef nonnull @.str.2) #5
  br label %152

152:                                              ; preds = %151, %144
  %153 = load ptr, ptr %5, align 8, !tbaa !5
  %154 = zext i32 %138 to i64
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr null, ptr %155, align 8, !tbaa !5
  %156 = load ptr, ptr %4, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %160 = call i64 %159(ptr noundef nonnull %156) #5
  %161 = lshr i64 %160, 3
  br label %162

162:                                              ; preds = %158, %152
  %163 = phi i64 [ %161, %158 ], [ 0, %152 ]
  %164 = add nsw i32 %55, 1
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @_bli_array_grow_func(ptr noundef nonnull %4, ptr noundef null, i32 noundef 8, i32 noundef %55, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %168

168:                                              ; preds = %167, %162
  %169 = load ptr, ptr %5, align 8, !tbaa !5
  %170 = load ptr, ptr %4, align 8, !tbaa !5
  %171 = sext i32 %55 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %169, ptr %172, align 8, !tbaa !5
  br label %174

173:                                              ; preds = %137
  call void @BMO_error_clear(ptr noundef %0) #5
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef null) #5
  br label %258

174:                                              ; preds = %168, %53
  %175 = phi i32 [ %55, %53 ], [ %164, %168 ]
  %176 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %47, label %53, !llvm.loop !33

178:                                              ; preds = %49, %202
  %179 = phi i64 [ 0, %49 ], [ %212, %202 ]
  %180 = load ptr, ptr %4, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  store ptr %182, ptr %5, align 8, !tbaa !5
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.4) #5
  br label %258

186:                                              ; preds = %178, %186
  %187 = phi i64 [ %191, %186 ], [ 0, %178 ]
  %188 = getelementptr inbounds ptr, ptr %182, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  %191 = add nuw i64 %187, 1
  br i1 %190, label %192, label %186, !llvm.loop !34

192:                                              ; preds = %186
  %193 = trunc i64 %187 to i32
  %194 = call ptr @BM_faces_join(ptr noundef %0, ptr noundef nonnull %182, i32 noundef %193, i8 noundef zeroext 1) #5
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  br i1 %50, label %202, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %9, align 8, !tbaa !9
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  store ptr %194, ptr %9, align 8, !tbaa !9
  br label %202

201:                                              ; preds = %192
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 5, ptr noundef nonnull @.str.5) #5
  br label %258

202:                                              ; preds = %196, %197, %200
  %203 = getelementptr inbounds %struct.BMFace, ptr %194, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %205 = load i32, ptr %51, align 8, !tbaa !24
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.BMFlagLayer, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !25
  %210 = and i16 %209, -7
  %211 = or i16 %210, 4
  store i16 %211, ptr %208, align 2, !tbaa !25
  %212 = add nuw nsw i64 %179, 1
  %213 = icmp eq i64 %212, %52
  br i1 %213, label %214, label %178, !llvm.loop !35

214:                                              ; preds = %202, %42, %47
  %215 = phi i32 [ %175, %47 ], [ 0, %42 ], [ %175, %202 ]
  %216 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %218 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %217, ptr noundef nonnull @.str.6, i32 noundef 2, i32 noundef 5) #5
  br i1 %12, label %253, label %219

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %220 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %220, align 4, !tbaa !15
  %221 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %222, align 8, !tbaa !18
  %223 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  store ptr %224, ptr %8, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #5
  %225 = load ptr, ptr %222, align 8, !tbaa !18
  %226 = call ptr %225(ptr noundef nonnull %8) #5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %252, label %228

228:                                              ; preds = %219
  %229 = getelementptr i8, ptr %0, i64 128
  br label %230

230:                                              ; preds = %228, %250
  %231 = phi ptr [ %226, %228 ], [ %233, %250 ]
  %232 = load ptr, ptr %222, align 8, !tbaa !18
  %233 = call ptr %232(ptr noundef nonnull %8) #5
  %234 = getelementptr inbounds %struct.BMVert, ptr %231, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !21
  %236 = load i32, ptr %229, align 8, !tbaa !24
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.BMFlagLayer, ptr %235, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !25
  %241 = and i16 %240, 1
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %230
  %244 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %231) #5
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.BMVert, ptr %231, i64 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = call ptr @BM_vert_collapse_edge(ptr noundef nonnull %0, ptr noundef %248, ptr noundef nonnull %231, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %250

250:                                              ; preds = %230, %246, %243
  %251 = icmp eq ptr %233, null
  br i1 %251, label %252, label %230, !llvm.loop !39

252:                                              ; preds = %250, %219
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  br label %253

253:                                              ; preds = %252, %214
  %254 = call zeroext i8 @BMO_error_occurred(ptr noundef %0) #5
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %257, ptr noundef nonnull @.str.7, i8 noundef zeroext 8, i16 noundef signext 4) #5
  br label %258

258:                                              ; preds = %185, %201, %173, %253, %256
  %259 = phi i32 [ %175, %185 ], [ %175, %201 ], [ %55, %173 ], [ %215, %253 ], [ %215, %256 ]
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %258
  %262 = zext i32 %259 to i64
  br label %263

263:                                              ; preds = %261, %271
  %264 = phi i64 [ 0, %261 ], [ %272, %271 ]
  %265 = load ptr, ptr %4, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %270(ptr noundef nonnull %267) #5
  br label %271

271:                                              ; preds = %263, %269
  %272 = add nuw nsw i64 %264, 1
  %273 = icmp eq i64 %272, %262
  br i1 %273, label %274, label %263, !llvm.loop !40

274:                                              ; preds = %271, %258
  %275 = load ptr, ptr %4, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %278(ptr noundef nonnull %275) #5
  br label %279

279:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_is_edge_pair(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMW_init(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BMW_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMW_step(ptr noundef) local_unnamed_addr #2

declare void @BMW_end(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_error_occurred(ptr noundef) local_unnamed_addr #2

declare void @BMO_error_clear(ptr noundef) local_unnamed_addr #2

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare ptr @BM_faces_join(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BM_vert_collapse_edge(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_dissolve_edges_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %11 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %12 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.8) #5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %2
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 2, i16 noundef signext 2) #5
  %15 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = call ptr %20(ptr noundef nonnull %4) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %65, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %27 = getelementptr i8, ptr %0, i64 128
  br label %28

28:                                               ; preds = %23, %61
  %29 = phi ptr [ %21, %23 ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  store i8 4, ptr %24, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %25, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %26, align 8, !tbaa !18
  store ptr %29, ptr %5, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #5
  %30 = load ptr, ptr %26, align 8, !tbaa !18
  %31 = call ptr %30(ptr noundef nonnull %5) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %48, %33 ], [ %31, %28 ]
  %35 = phi i32 [ %46, %33 ], [ 0, %28 ]
  %36 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %27, align 8, !tbaa !24
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BMFlagLayer, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = and i16 %42, 2
  %44 = icmp eq i16 %43, 0
  %45 = zext i1 %44 to i32
  %46 = add nuw nsw i32 %35, %45
  %47 = load ptr, ptr %26, align 8, !tbaa !18
  %48 = call ptr %47(ptr noundef nonnull %5) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %33, !llvm.loop !44

50:                                               ; preds = %33
  %51 = icmp ult i32 %46, 3
  br i1 %51, label %52, label %61

52:                                               ; preds = %28, %50
  %53 = getelementptr inbounds %struct.BMVert, ptr %29, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load i32, ptr %27, align 8, !tbaa !24
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.BMFlagLayer, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = or i16 %59, 2
  store i16 %60, ptr %58, align 2, !tbaa !25
  br label %61

61:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  %62 = load ptr, ptr %17, align 8, !tbaa !18
  %63 = call ptr %62(ptr noundef nonnull %4) #5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %28, !llvm.loop !45

65:                                               ; preds = %61, %14
  call fastcc void @bm_face_split(ptr noundef nonnull %0, i16 noundef signext 2, i8 noundef zeroext 0)
  br label %66

66:                                               ; preds = %65, %2
  %67 = icmp eq i8 %11, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %69, align 4, !tbaa !15
  %70 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  store ptr %73, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %74 = load ptr, ptr %71, align 8, !tbaa !18
  %75 = call ptr %74(ptr noundef nonnull %4) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi ptr [ %75, %77 ], [ %94, %79 ]
  %81 = getelementptr inbounds %struct.BMVert, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %80) #5
  %84 = icmp eq i8 %83, 0
  %85 = load i32, ptr %78, align 8, !tbaa !24
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.BMFlagLayer, ptr %82, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !25
  %90 = and i16 %89, -2
  %91 = zext i1 %84 to i16
  %92 = or i16 %90, %91
  store i16 %92, ptr %88, align 2, !tbaa !25
  %93 = load ptr, ptr %71, align 8, !tbaa !18
  %94 = call ptr %93(ptr noundef nonnull %4) #5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %79, !llvm.loop !46

96:                                               ; preds = %79, %68, %66
  %97 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 2) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %158, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %101 = getelementptr i8, ptr %0, i64 128
  br label %102

102:                                              ; preds = %99, %155
  %103 = phi ptr [ %97, %99 ], [ %156, %155 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %104 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %103, ptr noundef nonnull %6, ptr noundef nonnull %100) #5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %155, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %101, align 8, !tbaa !24
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %6, align 16, !tbaa !5
  %111 = getelementptr inbounds %struct.BMFace, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  br label %113

113:                                              ; preds = %113, %106
  %114 = phi ptr [ %112, %106 ], [ %130, %113 ]
  %115 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds %struct.BMFlagLayer, ptr %118, i64 %109
  %120 = load i16, ptr %119, align 2, !tbaa !25
  %121 = or i16 %120, 8
  store i16 %121, ptr %119, align 2, !tbaa !25
  %122 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds %struct.BMEdge, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds %struct.BMFlagLayer, ptr %125, i64 %109
  %127 = load i16, ptr %126, align 2, !tbaa !25
  %128 = or i16 %127, 8
  store i16 %128, ptr %126, align 2, !tbaa !25
  %129 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = icmp eq ptr %130, %112
  br i1 %131, label %132, label %113, !llvm.loop !52

132:                                              ; preds = %113
  %133 = load ptr, ptr %100, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.BMFace, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi ptr [ %135, %132 ], [ %153, %136 ]
  %138 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds %struct.BMVert, ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds %struct.BMFlagLayer, ptr %141, i64 %109
  %143 = load i16, ptr %142, align 2, !tbaa !25
  %144 = or i16 %143, 8
  store i16 %144, ptr %142, align 2, !tbaa !25
  %145 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds %struct.BMEdge, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = getelementptr inbounds %struct.BMFlagLayer, ptr %148, i64 %109
  %150 = load i16, ptr %149, align 2, !tbaa !25
  %151 = or i16 %150, 8
  store i16 %151, ptr %149, align 2, !tbaa !25
  %152 = getelementptr inbounds %struct.BMLoop, ptr %137, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = icmp eq ptr %153, %135
  br i1 %154, label %155, label %136, !llvm.loop !52

155:                                              ; preds = %136, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  %156 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %102, !llvm.loop !53

158:                                              ; preds = %155, %96
  %159 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 2) #5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %158
  %162 = icmp ne ptr %10, null
  br label %163

163:                                              ; preds = %161, %177
  %164 = phi ptr [ %159, %161 ], [ %178, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %165 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %164, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !5
  %169 = load ptr, ptr %8, align 8, !tbaa !5
  %170 = call ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %168, ptr noundef %169, ptr noundef nonnull %164, i8 noundef zeroext 0) #5
  %171 = icmp ne ptr %170, null
  %172 = select i1 %171, i1 %162, i1 false
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store ptr %170, ptr %9, align 8, !tbaa !9
  br label %177

177:                                              ; preds = %167, %176, %173, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %178 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %163, !llvm.loop !54

180:                                              ; preds = %177, %158
  %181 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %181, align 4, !tbaa !15
  %182 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %183, align 8, !tbaa !18
  %184 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  store ptr %185, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %186 = load ptr, ptr %183, align 8, !tbaa !18
  %187 = call ptr %186(ptr noundef nonnull %4) #5
  %188 = icmp eq ptr %187, null
  br i1 %188, label %211, label %189

189:                                              ; preds = %180
  %190 = getelementptr i8, ptr %0, i64 128
  br label %191

191:                                              ; preds = %189, %209
  %192 = phi ptr [ %187, %189 ], [ %194, %209 ]
  %193 = load ptr, ptr %183, align 8, !tbaa !18
  %194 = call ptr %193(ptr noundef nonnull %4) #5
  %195 = getelementptr inbounds %struct.BMEdge, ptr %192, i64 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.BMEdge, ptr %192, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = load i32, ptr %190, align 8, !tbaa !24
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.BMFlagLayer, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !25
  %206 = and i16 %205, 8
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %198
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %192) #5
  br label %209

209:                                              ; preds = %191, %198, %208
  %210 = icmp eq ptr %194, null
  br i1 %210, label %211, label %191, !llvm.loop !57

211:                                              ; preds = %209, %180
  store i8 1, ptr %181, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %182, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %183, align 8, !tbaa !18
  %212 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  store ptr %213, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %214 = load ptr, ptr %183, align 8, !tbaa !18
  %215 = call ptr %214(ptr noundef nonnull %4) #5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %239, label %217

217:                                              ; preds = %211
  %218 = getelementptr i8, ptr %0, i64 128
  br label %219

219:                                              ; preds = %217, %237
  %220 = phi ptr [ %215, %217 ], [ %222, %237 ]
  %221 = load ptr, ptr %183, align 8, !tbaa !18
  %222 = call ptr %221(ptr noundef nonnull %4) #5
  %223 = getelementptr inbounds %struct.BMVert, ptr %220, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %237

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct.BMVert, ptr %220, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = load i32, ptr %218, align 8, !tbaa !24
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.BMFlagLayer, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !25
  %234 = and i16 %233, 8
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %220) #5
  br label %237

237:                                              ; preds = %219, %226, %236
  %238 = icmp eq ptr %222, null
  br i1 %238, label %239, label %219, !llvm.loop !58

239:                                              ; preds = %237, %211
  br i1 %67, label %269, label %240

240:                                              ; preds = %239
  store i8 1, ptr %181, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %182, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %183, align 8, !tbaa !18
  %241 = load ptr, ptr %212, align 8, !tbaa !19
  store ptr %241, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %242 = load ptr, ptr %183, align 8, !tbaa !18
  %243 = call ptr %242(ptr noundef nonnull %4) #5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %0, i64 128
  br label %247

247:                                              ; preds = %245, %267
  %248 = phi ptr [ %243, %245 ], [ %250, %267 ]
  %249 = load ptr, ptr %183, align 8, !tbaa !18
  %250 = call ptr %249(ptr noundef nonnull %4) #5
  %251 = getelementptr inbounds %struct.BMVert, ptr %248, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = load i32, ptr %246, align 8, !tbaa !24
  %254 = add nsw i32 %253, -1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.BMFlagLayer, ptr %252, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !25
  %258 = and i16 %257, 1
  %259 = icmp eq i16 %258, 0
  br i1 %259, label %267, label %260

260:                                              ; preds = %247
  %261 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %248) #5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.BMVert, ptr %248, i64 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = call ptr @BM_vert_collapse_edge(ptr noundef nonnull %0, ptr noundef %265, ptr noundef nonnull %248, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %267

267:                                              ; preds = %247, %263, %260
  %268 = icmp eq ptr %250, null
  br i1 %268, label %269, label %247, !llvm.loop !59

269:                                              ; preds = %267, %240, %239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_face_split(ptr noundef %0, i16 noundef signext %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %7 = icmp eq i8 %2, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BLI_stack_new(i64 noundef 8, ptr noundef nonnull @__func__.bm_face_split) #5
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi ptr [ %9, %8 ], [ undef, %3 ]
  %12 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = call ptr %17(ptr noundef nonnull %4) #5
  store ptr %18, ptr %5, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %89, label %20

20:                                               ; preds = %10
  %21 = getelementptr i8, ptr %0, i64 128
  %22 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %23 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %24 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %25

25:                                               ; preds = %20, %85
  %26 = phi ptr [ %18, %20 ], [ %87, %85 ]
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load i32, ptr %21, align 8, !tbaa !24
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.BMFlagLayer, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !25
  %34 = and i16 %33, %1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %85, label %36

36:                                               ; preds = %25
  %37 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %26) #5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  store i8 6, ptr %22, align 4, !tbaa !15
  store ptr @bmiter__loop_of_vert_begin, ptr %23, align 8, !tbaa !17
  store ptr @bmiter__loop_of_vert_step, ptr %24, align 8, !tbaa !18
  store ptr %40, ptr %6, align 8, !tbaa !20
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %6) #5
  %41 = load ptr, ptr %24, align 8, !tbaa !18
  %42 = call ptr %41(ptr noundef nonnull %6) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %82, label %44

44:                                               ; preds = %39, %78
  %45 = phi ptr [ %80, %78 ], [ %42, %39 ]
  %46 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds %struct.BMFace, ptr %47, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %78

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load i32, ptr %21, align 8, !tbaa !24
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.BMFlagLayer, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !25
  %63 = and i16 %62, %1
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.BMLoop, ptr %45, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds %struct.BMLoop, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.BMFlagLayer, ptr %71, i64 %60
  %73 = load i16, ptr %72, align 2, !tbaa !25
  %74 = and i16 %73, %1
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef nonnull %53, ptr noundef nonnull %67, ptr noundef null, ptr noundef null, i8 noundef zeroext 1) #5
  br label %78

78:                                               ; preds = %44, %76, %65, %51
  %79 = load ptr, ptr %24, align 8, !tbaa !18
  %80 = call ptr %79(ptr noundef nonnull %6) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %44, !llvm.loop !63

82:                                               ; preds = %78, %39
  br i1 %7, label %84, label %83

83:                                               ; preds = %82
  call void @BLI_stack_push(ptr noundef %11, ptr noundef nonnull %5) #5
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  br label %85

85:                                               ; preds = %25, %84, %36
  %86 = load ptr, ptr %14, align 8, !tbaa !18
  %87 = call ptr %86(ptr noundef nonnull %4) #5
  store ptr %87, ptr %5, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %25, !llvm.loop !64

89:                                               ; preds = %85, %10
  br i1 %7, label %108, label %90

90:                                               ; preds = %89
  %91 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %11) #5
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %107

93:                                               ; preds = %101, %96
  %94 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %11) #5
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %107, !llvm.loop !65

96:                                               ; preds = %90, %93
  call void @BLI_stack_pop(ptr noundef %11, ptr noundef nonnull %5) #5
  %97 = load ptr, ptr %5, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.BMVert, ptr %97, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = icmp eq ptr %99, null
  br i1 %100, label %93, label %101

101:                                              ; preds = %96, %101
  %102 = phi ptr [ %105, %101 ], [ %99, %96 ]
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %102) #5
  %103 = load ptr, ptr %5, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.BMVert, ptr %103, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = icmp eq ptr %105, null
  br i1 %106, label %93, label %101, !llvm.loop !66

107:                                              ; preds = %93, %90
  call void @BLI_stack_free(ptr noundef %11) #5
  br label %108

108:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void
}

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_faces_join_pair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_dissolve_verts_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.8) #5
  %12 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.10) #5
  %13 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %0, i64 128
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi ptr [ %13, %15 ], [ %27, %17 ]
  %19 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %16, align 8, !tbaa !24
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.BMFlagLayer, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = or i16 %25, 9
  store i16 %26, ptr %24, align 2, !tbaa !25
  %27 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %17, !llvm.loop !67

29:                                               ; preds = %17, %2
  %30 = icmp eq i8 %11, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call fastcc void @bm_face_split(ptr noundef nonnull %0, i16 noundef signext 1, i8 noundef zeroext 0)
  br label %32

32:                                               ; preds = %31, %29
  %33 = icmp eq i8 %12, 0
  br i1 %33, label %76, label %34

34:                                               ; preds = %32
  %35 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %39 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %40 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %41 = getelementptr i8, ptr %0, i64 128
  br label %42

42:                                               ; preds = %37, %72
  %43 = phi ptr [ %35, %37 ], [ %73, %72 ]
  %44 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %43) #5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  store i8 4, ptr %38, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %39, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %40, align 8, !tbaa !18
  store ptr %43, ptr %4, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #5
  %47 = load ptr, ptr %40, align 8, !tbaa !18
  %48 = call ptr %47(ptr noundef nonnull %4) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %46, %68
  %51 = phi ptr [ %70, %68 ], [ %48, %46 ]
  %52 = getelementptr i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.BMLoop, ptr %53, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.BMVert, ptr %43, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load i32, ptr %41, align 8, !tbaa !24
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.BMFlagLayer, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !25
  %67 = or i16 %66, 16
  store i16 %67, ptr %65, align 2, !tbaa !25
  br label %72

68:                                               ; preds = %50, %55
  %69 = load ptr, ptr %40, align 8, !tbaa !18
  %70 = call ptr %69(ptr noundef nonnull %4) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %50, !llvm.loop !69

72:                                               ; preds = %68, %46, %42, %59
  %73 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %42, !llvm.loop !70

75:                                               ; preds = %72, %34
  call fastcc void @bm_face_split(ptr noundef %0, i16 noundef signext 16, i8 noundef zeroext 1)
  br label %76

76:                                               ; preds = %75, %32
  %77 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %139, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %81 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %82 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %83 = getelementptr i8, ptr %0, i64 128
  br label %84

84:                                               ; preds = %79, %136
  %85 = phi ptr [ %77, %79 ], [ %137, %136 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  store i8 6, ptr %80, align 4, !tbaa !15
  store ptr @bmiter__loop_of_vert_begin, ptr %81, align 8, !tbaa !17
  store ptr @bmiter__loop_of_vert_step, ptr %82, align 8, !tbaa !18
  store ptr %85, ptr %5, align 8, !tbaa !20
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %5) #5
  %86 = load ptr, ptr %82, align 8, !tbaa !18
  %87 = call ptr %86(ptr noundef nonnull %5) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %136, label %89

89:                                               ; preds = %84, %113
  %90 = phi ptr [ %117, %113 ], [ %87, %84 ]
  %91 = load i32, ptr %83, align 8, !tbaa !24
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %89, %94
  %95 = phi ptr [ %111, %94 ], [ %90, %89 ]
  %96 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = getelementptr inbounds %struct.BMVert, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds %struct.BMFlagLayer, ptr %99, i64 %93
  %101 = load i16, ptr %100, align 2, !tbaa !25
  %102 = or i16 %101, 8
  store i16 %102, ptr %100, align 2, !tbaa !25
  %103 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds %struct.BMEdge, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds %struct.BMFlagLayer, ptr %106, i64 %93
  %108 = load i16, ptr %107, align 2, !tbaa !25
  %109 = or i16 %108, 8
  store i16 %109, ptr %107, align 2, !tbaa !25
  %110 = getelementptr inbounds %struct.BMLoop, ptr %95, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = icmp eq ptr %111, %90
  br i1 %112, label %113, label %94, !llvm.loop !71

113:                                              ; preds = %94
  %114 = getelementptr inbounds %struct.BMLoop, ptr %90, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = load ptr, ptr %82, align 8, !tbaa !18
  %117 = call ptr %116(ptr noundef nonnull %5) #5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %89, !llvm.loop !72

119:                                              ; preds = %113
  %120 = icmp eq ptr %115, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %119, %134
  %122 = phi ptr [ %129, %134 ], [ %115, %119 ]
  %123 = getelementptr inbounds %struct.BMEdge, ptr %122, i64 0, i32 5
  %124 = getelementptr inbounds %struct.BMEdge, ptr %122, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !73
  %126 = icmp eq ptr %85, %125
  %127 = zext i1 %126 to i64
  %128 = getelementptr inbounds %struct.BMDiskLink, ptr %123, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !74
  %130 = getelementptr i8, ptr %122, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %122) #5
  br label %134

134:                                              ; preds = %121, %133
  %135 = icmp eq ptr %129, %115
  br i1 %135, label %136, label %121, !llvm.loop !75

136:                                              ; preds = %134, %84, %119
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  %137 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %84, !llvm.loop !76

139:                                              ; preds = %136, %76
  %140 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %160, label %142

142:                                              ; preds = %139
  %143 = getelementptr i8, ptr %0, i64 128
  br label %144

144:                                              ; preds = %142, %157
  %145 = phi ptr [ %140, %142 ], [ %158, %157 ]
  %146 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %145) #5
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.BMVert, ptr %145, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = load i32, ptr %143, align 8, !tbaa !24
  %152 = add nsw i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.BMFlagLayer, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !25
  %156 = or i16 %155, 4
  store i16 %156, ptr %154, align 2, !tbaa !25
  br label %157

157:                                              ; preds = %144, %148
  %158 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %144, !llvm.loop !77

160:                                              ; preds = %157, %139
  %161 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %216, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %0, i64 128
  %165 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %166 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %167 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %168 = freeze ptr %10
  %169 = icmp eq ptr %168, null
  br label %170

170:                                              ; preds = %163, %213
  %171 = phi ptr [ %161, %163 ], [ %214, %213 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %172 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = load i32, ptr %164, align 8, !tbaa !24
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.BMFlagLayer, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !25
  %179 = and i16 %178, 4
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %213

181:                                              ; preds = %170
  store i8 4, ptr %165, align 4, !tbaa !15
  store ptr @bmiter__edge_of_vert_begin, ptr %166, align 8, !tbaa !17
  store ptr @bmiter__edge_of_vert_step, ptr %167, align 8, !tbaa !18
  store ptr %171, ptr %6, align 8, !tbaa !20
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #5
  %182 = load ptr, ptr %167, align 8, !tbaa !18
  %183 = call ptr %182(ptr noundef nonnull %6) #5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %213, label %185

185:                                              ; preds = %181
  br i1 %169, label %186, label %198

186:                                              ; preds = %185, %194
  %187 = phi ptr [ %196, %194 ], [ %183, %185 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %188 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %187, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !5
  %192 = load ptr, ptr %8, align 8, !tbaa !5
  %193 = call ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %191, ptr noundef %192, ptr noundef nonnull %187, i8 noundef zeroext 0) #5
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %195 = load ptr, ptr %167, align 8, !tbaa !18
  %196 = call ptr %195(ptr noundef nonnull %6) #5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %213, label %186, !llvm.loop !78

198:                                              ; preds = %185, %209
  %199 = phi ptr [ %211, %209 ], [ %183, %185 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %200 = call zeroext i8 @BM_edge_face_pair(ptr noundef nonnull %199, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8, !tbaa !5
  %204 = load ptr, ptr %8, align 8, !tbaa !5
  %205 = call ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %203, ptr noundef %204, ptr noundef nonnull %199, i8 noundef zeroext 0) #5
  %206 = load ptr, ptr %9, align 8, !tbaa !9
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store ptr %205, ptr %9, align 8, !tbaa !9
  br label %209

209:                                              ; preds = %202, %208, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  %210 = load ptr, ptr %167, align 8, !tbaa !18
  %211 = call ptr %210(ptr noundef nonnull %6) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %198, !llvm.loop !78

213:                                              ; preds = %209, %194, %181, %170
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  %214 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %170, !llvm.loop !79

216:                                              ; preds = %213, %160
  %217 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %217, align 4, !tbaa !15
  %218 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %218, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %219, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  store ptr %221, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %222 = load ptr, ptr %219, align 8, !tbaa !18
  %223 = call ptr %222(ptr noundef nonnull %4) #5
  %224 = icmp eq ptr %223, null
  br i1 %224, label %247, label %225

225:                                              ; preds = %216
  %226 = getelementptr i8, ptr %0, i64 128
  br label %227

227:                                              ; preds = %225, %245
  %228 = phi ptr [ %223, %225 ], [ %230, %245 ]
  %229 = load ptr, ptr %219, align 8, !tbaa !18
  %230 = call ptr %229(ptr noundef nonnull %4) #5
  %231 = getelementptr inbounds %struct.BMEdge, ptr %228, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.BMEdge, ptr %228, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  %237 = load i32, ptr %226, align 8, !tbaa !24
  %238 = add nsw i32 %237, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.BMFlagLayer, ptr %236, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !25
  %242 = and i16 %241, 8
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %234
  call void @BM_edge_kill(ptr noundef nonnull %0, ptr noundef nonnull %228) #5
  br label %245

245:                                              ; preds = %227, %234, %244
  %246 = icmp eq ptr %230, null
  br i1 %246, label %247, label %227, !llvm.loop !80

247:                                              ; preds = %245, %216
  %248 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.11, i8 noundef zeroext 1) #5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %261, label %250

250:                                              ; preds = %247, %258
  %251 = phi ptr [ %259, %258 ], [ %248, %247 ]
  %252 = call zeroext i8 @BM_vert_is_edge_pair(ptr noundef nonnull %251) #5
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.BMVert, ptr %251, i64 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !38
  %257 = call ptr @BM_vert_collapse_edge(ptr noundef %0, ptr noundef %256, ptr noundef nonnull %251, i8 noundef zeroext 0, i8 noundef zeroext 1) #5
  br label %258

258:                                              ; preds = %250, %254
  %259 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %250, !llvm.loop !81

261:                                              ; preds = %258, %247
  store i8 1, ptr %217, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %218, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %219, align 8, !tbaa !18
  %262 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  store ptr %263, ptr %4, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #5
  %264 = load ptr, ptr %219, align 8, !tbaa !18
  %265 = call ptr %264(ptr noundef nonnull %4) #5
  %266 = icmp eq ptr %265, null
  br i1 %266, label %289, label %267

267:                                              ; preds = %261
  %268 = getelementptr i8, ptr %0, i64 128
  br label %269

269:                                              ; preds = %267, %287
  %270 = phi ptr [ %265, %267 ], [ %272, %287 ]
  %271 = load ptr, ptr %219, align 8, !tbaa !18
  %272 = call ptr %271(ptr noundef nonnull %4) #5
  %273 = getelementptr inbounds %struct.BMVert, ptr %270, i64 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %269
  %277 = getelementptr inbounds %struct.BMVert, ptr %270, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !21
  %279 = load i32, ptr %268, align 8, !tbaa !24
  %280 = add nsw i32 %279, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.BMFlagLayer, ptr %278, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !25
  %284 = and i16 %283, 8
  %285 = icmp eq i16 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %276
  call void @BM_vert_kill(ptr noundef nonnull %0, ptr noundef nonnull %270) #5
  br label %287

287:                                              ; preds = %269, %276, %286
  %288 = icmp eq ptr %272, null
  br i1 %288, label %289, label %269, !llvm.loop !82

289:                                              ; preds = %287, %261
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_dissolve_limit_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.9) #5
  %4 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.11) #5
  %5 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.12) #5
  %6 = tail call fast float @llvm.minnum.f32(float %5, float 0x3FF921FB60000000)
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.13) #5
  %8 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.14) #5
  %9 = getelementptr inbounds %struct.BMOpSlot, ptr %4, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.BMOpSlot, ptr %4, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %3, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.BMOpSlot, ptr %3, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !83
  tail call void @BM_mesh_decimate_dissolve_ex(ptr noundef %0, float noundef nofpclass(nan inf) %6, i8 noundef zeroext %7, i32 noundef %8, ptr noundef %10, i32 noundef %12, ptr noundef %14, i32 noundef %16, i16 noundef signext 4) #5
  %17 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  tail call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %17, ptr noundef nonnull @.str.7, i8 noundef zeroext 8, i16 noundef signext 4) #5
  ret void
}

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_decimate_dissolve_ex(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_dissolve_degenerate_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.15) #5
  %10 = fmul fast float %9, %9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, i8 noundef zeroext 2, i16 noundef signext 1) #5
  %11 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %15, ptr %3, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = call ptr %16(ptr noundef nonnull %3) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %0, i64 128
  br label %21

21:                                               ; preds = %19, %57
  %22 = phi i8 [ 0, %19 ], [ %45, %57 ]
  %23 = phi ptr [ %17, %19 ], [ %59, %57 ]
  %24 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load i32, ptr %20, align 8, !tbaa !24
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.BMFlagLayer, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %21
  %34 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %23) #5
  %35 = fcmp fast olt float %34, %10
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %24, align 8, !tbaa !41
  %38 = load i32, ptr %20, align 8, !tbaa !24
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BMFlagLayer, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !25
  %43 = or i16 %42, 2
  store i16 %43, ptr %41, align 2, !tbaa !25
  br label %44

44:                                               ; preds = %33, %36, %21
  %45 = phi i8 [ 1, %36 ], [ %22, %33 ], [ %22, %21 ]
  %46 = getelementptr inbounds %struct.BMEdge, ptr %23, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp eq ptr %47, null
  br i1 %48, label %57, label %49

49:                                               ; preds = %44, %49
  %50 = phi ptr [ %55, %49 ], [ %47, %44 ]
  %51 = getelementptr inbounds %struct.BMHeader, ptr %50, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !85
  %53 = and i8 %52, -17
  store i8 %53, ptr %51, align 1, !tbaa !85
  %54 = getelementptr inbounds %struct.BMLoop, ptr %50, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp eq ptr %55, %47
  br i1 %56, label %57, label %49, !llvm.loop !86

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %13, align 8, !tbaa !18
  %59 = call ptr %58(ptr noundef nonnull %3) #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %21, !llvm.loop !87

61:                                               ; preds = %57
  %62 = icmp eq i8 %45, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %65, ptr noundef nonnull @.str.16, i32 noundef 2) #5
  br label %67

67:                                               ; preds = %2, %63, %61
  store i8 2, ptr %11, align 4, !tbaa !15
  store ptr @bmiter__elem_of_mesh_begin, ptr %12, align 8, !tbaa !17
  store ptr @bmiter__elem_of_mesh_step, ptr %13, align 8, !tbaa !18
  %68 = load ptr, ptr %14, align 8, !tbaa !55
  store ptr %68, ptr %3, align 8, !tbaa !20
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #5
  %69 = load ptr, ptr %13, align 8, !tbaa !18
  %70 = call ptr %69(ptr noundef nonnull %3) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %297, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %0, i64 128
  br label %74

74:                                               ; preds = %72, %286
  %75 = phi i8 [ 0, %72 ], [ %287, %286 ]
  %76 = phi ptr [ %70, %72 ], [ %289, %286 ]
  %77 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, null
  br i1 %79, label %286, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.BMEdge, ptr %76, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load i32, ptr %73, align 8, !tbaa !24
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.BMFlagLayer, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !25
  %88 = and i16 %87, 1
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %286, label %90

90:                                               ; preds = %80, %280
  %91 = phi ptr [ %281, %280 ], [ %78, %80 ]
  %92 = phi ptr [ %284, %280 ], [ %78, %80 ]
  %93 = phi i8 [ %282, %280 ], [ %75, %80 ]
  %94 = getelementptr i8, ptr %92, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !85
  %96 = and i8 %95, 16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %280

98:                                               ; preds = %90
  %99 = or i8 %95, 16
  store i8 %99, ptr %94, align 1, !tbaa !85
  %100 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  %102 = getelementptr inbounds %struct.BMLoop, ptr %101, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !50
  %104 = getelementptr inbounds %struct.BMEdge, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = load i32, ptr %73, align 8, !tbaa !24
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.BMFlagLayer, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !25
  %111 = and i16 %110, 1
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %280, label %113

113:                                              ; preds = %98
  %114 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds %struct.BMFlagLayer, ptr %117, i64 %108
  %119 = load i16, ptr %118, align 2, !tbaa !25
  %120 = or i16 %119, %110
  %121 = and i16 %120, 2
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %280

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.BMLoop, ptr %101, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2
  %127 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds %struct.BMVert, ptr %128, i64 0, i32 2
  %130 = load float, ptr %126, align 4, !tbaa !88
  %131 = load float, ptr %129, align 4, !tbaa !88
  %132 = fsub fast float %130, %131
  %133 = getelementptr inbounds %struct.BMVert, ptr %125, i64 0, i32 2, i64 1
  %134 = getelementptr inbounds %struct.BMVert, ptr %128, i64 0, i32 2, i64 1
  %135 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = getelementptr inbounds %struct.BMVert, ptr %138, i64 0, i32 2
  %140 = load float, ptr %139, align 4, !tbaa !88
  %141 = fsub fast float %140, %131
  %142 = getelementptr inbounds %struct.BMVert, ptr %138, i64 0, i32 2, i64 1
  %143 = load <2 x float>, ptr %133, align 4, !tbaa !88
  %144 = load <2 x float>, ptr %134, align 4, !tbaa !88
  %145 = fsub fast <2 x float> %143, %144
  %146 = load <2 x float>, ptr %142, align 4, !tbaa !88
  %147 = fsub fast <2 x float> %146, %144
  %148 = fmul fast float %132, %132
  %149 = fmul fast <2 x float> %145, %145
  %150 = extractelement <2 x float> %149, i64 0
  %151 = fadd fast float %150, %148
  %152 = extractelement <2 x float> %149, i64 1
  %153 = fadd fast float %151, %152
  %154 = fcmp fast ogt float %153, 0x38AA95A5C0000000
  br i1 %154, label %155, label %162

155:                                              ; preds = %123
  %156 = call fast float @llvm.sqrt.f32(float %153)
  %157 = fdiv fast float 1.000000e+00, %156
  %158 = fmul fast float %157, %132
  %159 = insertelement <2 x float> poison, float %157, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul fast <2 x float> %160, %145
  br label %162

162:                                              ; preds = %123, %155
  %163 = phi float [ %158, %155 ], [ 0.000000e+00, %123 ]
  %164 = phi float [ %156, %155 ], [ 0.000000e+00, %123 ]
  %165 = phi <2 x float> [ %161, %155 ], [ zeroinitializer, %123 ]
  %166 = fmul fast float %141, %141
  %167 = fmul fast <2 x float> %147, %147
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fadd fast float %168, %166
  %170 = extractelement <2 x float> %167, i64 1
  %171 = fadd fast float %169, %170
  %172 = fcmp fast ogt float %171, 0x38AA95A5C0000000
  br i1 %172, label %173, label %180

173:                                              ; preds = %162
  %174 = call fast float @llvm.sqrt.f32(float %171)
  %175 = fdiv fast float 1.000000e+00, %174
  %176 = fmul fast float %175, %141
  %177 = insertelement <2 x float> poison, float %175, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul fast <2 x float> %178, %147
  br label %180

180:                                              ; preds = %162, %173
  %181 = phi float [ %176, %173 ], [ 0.000000e+00, %162 ]
  %182 = phi float [ %174, %173 ], [ 0.000000e+00, %162 ]
  %183 = phi <2 x float> [ %179, %173 ], [ zeroinitializer, %162 ]
  %184 = fsub fast float %181, %163
  %185 = fsub fast <2 x float> %183, %165
  %186 = fmul fast float %184, %184
  %187 = fmul fast <2 x float> %185, %185
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fadd fast float %188, %186
  %190 = extractelement <2 x float> %187, i64 1
  %191 = fadd fast float %189, %190
  %192 = call fast float @llvm.sqrt.f32(float %191)
  %193 = call fast float @llvm.minnum.f32(float %164, float %182)
  %194 = fmul fast float %192, %193
  %195 = fcmp fast ugt float %194, %9
  br i1 %195, label %280, label %196

196:                                              ; preds = %180
  %197 = fsub fast float %164, %182
  %198 = call fast float @llvm.fabs.f32(float %197)
  %199 = fcmp fast ugt float %198, %9
  br i1 %199, label %218, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %203 = getelementptr inbounds %struct.BMFace, ptr %202, i64 0, i32 3
  %204 = load i32, ptr %203, align 8, !tbaa !61
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %214

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.BMLoop, ptr %136, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = getelementptr inbounds %struct.BMEdge, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds %struct.BMFlagLayer, ptr %210, i64 %108
  %212 = load i16, ptr %211, align 2, !tbaa !25
  %213 = or i16 %212, 2
  store i16 %213, ptr %211, align 2, !tbaa !25
  br label %280

214:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %215 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef nonnull %202, ptr noundef nonnull %101, ptr noundef nonnull %136, ptr noundef nonnull %4, ptr noundef null, i8 noundef zeroext 1) #5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %268

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %280

218:                                              ; preds = %196
  %219 = fcmp fast olt float %164, %182
  br i1 %219, label %220, label %243

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %221 = fdiv fast float %164, %182
  %222 = call ptr @BM_edge_split(ptr noundef nonnull %0, ptr noundef nonnull %115, ptr noundef nonnull %128, ptr noundef nonnull %5, float noundef nofpclass(nan inf) %221) #5
  %223 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !60
  %225 = load ptr, ptr %100, align 8, !tbaa !62
  %226 = load ptr, ptr %135, align 8, !tbaa !51
  %227 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 1) #5
  %228 = icmp eq ptr %227, null
  br i1 %228, label %241, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.BMLoop, ptr %230, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %233 = getelementptr inbounds %struct.BMEdge, ptr %232, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %235 = load i32, ptr %73, align 8, !tbaa !24
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.BMFlagLayer, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !25
  %240 = or i16 %239, 2
  store i16 %240, ptr %238, align 2, !tbaa !25
  br label %241

241:                                              ; preds = %229, %220
  %242 = phi i8 [ 1, %229 ], [ %93, %220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %280

243:                                              ; preds = %218
  %244 = fcmp fast olt float %182, %164
  br i1 %244, label %245, label %280

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %246 = fdiv fast float %182, %164
  %247 = call ptr @BM_edge_split(ptr noundef nonnull %0, ptr noundef nonnull %103, ptr noundef nonnull %128, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %246) #5
  %248 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = load ptr, ptr %100, align 8, !tbaa !62
  %251 = load ptr, ptr %135, align 8, !tbaa !51
  %252 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef nonnull %8, ptr noundef null, i8 noundef zeroext 1) #5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %266, label %254

254:                                              ; preds = %245
  %255 = load ptr, ptr %8, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.BMLoop, ptr %255, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %258 = getelementptr inbounds %struct.BMEdge, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !41
  %260 = load i32, ptr %73, align 8, !tbaa !24
  %261 = add nsw i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.BMFlagLayer, ptr %259, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !25
  %265 = or i16 %264, 2
  store i16 %265, ptr %263, align 2, !tbaa !25
  br label %266

266:                                              ; preds = %254, %245
  %267 = phi i8 [ 1, %254 ], [ %93, %245 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %280

268:                                              ; preds = %214
  %269 = load ptr, ptr %4, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.BMLoop, ptr %269, i64 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %272 = getelementptr inbounds %struct.BMEdge, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !41
  %274 = load i32, ptr %73, align 8, !tbaa !24
  %275 = add nsw i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.BMFlagLayer, ptr %273, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !25
  %279 = or i16 %278, 2
  store i16 %279, ptr %277, align 2, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  br label %280

280:                                              ; preds = %266, %241, %243, %206, %180, %217, %268, %90, %98, %113
  %281 = phi ptr [ %91, %90 ], [ %91, %113 ], [ %91, %98 ], [ %91, %180 ], [ %92, %268 ], [ %91, %217 ], [ %91, %206 ], [ %91, %243 ], [ %92, %241 ], [ %92, %266 ]
  %282 = phi i8 [ %93, %90 ], [ %93, %113 ], [ %93, %98 ], [ %93, %180 ], [ 1, %268 ], [ %93, %217 ], [ 1, %206 ], [ %93, %243 ], [ %242, %241 ], [ %267, %266 ]
  %283 = getelementptr inbounds %struct.BMLoop, ptr %92, i64 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !68
  %285 = icmp eq ptr %284, %281
  br i1 %285, label %286, label %90, !llvm.loop !90

286:                                              ; preds = %280, %74, %80
  %287 = phi i8 [ %75, %80 ], [ %75, %74 ], [ %282, %280 ]
  %288 = load ptr, ptr %13, align 8, !tbaa !18
  %289 = call ptr %288(ptr noundef nonnull %3) #5
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %74, !llvm.loop !91

291:                                              ; preds = %286
  %292 = icmp eq i8 %287, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %295 = load i32, ptr %294, align 8, !tbaa !36
  %296 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %295, ptr noundef nonnull @.str.16, i32 noundef 2) #5
  br label %297

297:                                              ; preds = %67, %293, %291
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  ret void
}

declare nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare ptr @BLI_stack_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_stack_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_stack_is_empty(ptr noundef) local_unnamed_addr #2

declare void @BLI_stack_pop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_stack_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 976}
!10 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !14, i64 960, !6, i64 976, !14, i64 984, !6, i64 1000}
!11 = !{!"int", !7, i64 0}
!12 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !6, i64 0, !6, i64 8}
!15 = !{!16, !7, i64 60}
!16 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!17 = !{!16, !6, i64 40}
!18 = !{!16, !6, i64 48}
!19 = !{!10, !6, i64 32}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !6, i64 16}
!22 = !{!"BMVert", !23, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!23 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!24 = !{!10, !11, i64 128}
!25 = !{!26, !13, i64 0}
!26 = !{!"BMFlagLayer", !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !6, i64 16}
!30 = !{!"BMFace", !23, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !13, i64 48}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !11, i64 1304}
!37 = !{!"BMOperator", !7, i64 0, !7, i64 640, !6, i64 1280, !6, i64 1288, !11, i64 1296, !7, i64 1300, !11, i64 1304}
!38 = !{!22, !6, i64 48}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !6, i64 16}
!42 = !{!"BMEdge", !23, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !43, i64 64}
!43 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!30, !6, i64 24}
!48 = !{!49, !6, i64 16}
!49 = !{!"BMLoop", !23, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!50 = !{!49, !6, i64 24}
!51 = !{!49, !6, i64 56}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = !{!10, !6, i64 40}
!56 = !{!42, !6, i64 40}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!49, !6, i64 32}
!61 = !{!30, !11, i64 32}
!62 = !{!49, !6, i64 64}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = !{!49, !6, i64 40}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!42, !6, i64 32}
!74 = !{!42, !6, i64 48}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = !{!84, !11, i64 16}
!84 = !{!"BMOpSlot", !6, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !7, i64 24}
!85 = !{!23, !7, i64 13}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !7, i64 0}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
