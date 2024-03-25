; ModuleID = 'blender/source/blender/bmesh/operators/bmo_dupe.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_dupe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"dest\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"geom_orig.out\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"use_only_faces\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"boundary_map.out\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"isovert_map.out\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"dvec\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"use_duplicate\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"geom_last.out\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"duplicate geom=%S\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"rotate cent=%v matrix=%m3 space=%s verts=%S\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"extrude_face_region geom=%S\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"translate vec=%v space=%s verts=%S\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"use_select_history\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"vert_map.out\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"edge_map.out\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"face_map.out\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"bmesh dupeops v\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bmesh dupeops e\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_duplicate_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = tail call ptr @BMO_slot_ptr_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr %0, ptr %7
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 11, i16 noundef signext 1) #4
  %10 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.22) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  %11 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %12 = tail call ptr @BMO_slot_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.8) #4
  %13 = tail call ptr @BMO_slot_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.9) #4
  %14 = tail call ptr @BMO_slot_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.23) #4
  %15 = tail call ptr @BMO_slot_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.24) #4
  %16 = tail call ptr @BMO_slot_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.25) #4
  %17 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.26) #4
  %18 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.27) #4
  %19 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %3, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #4
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = call ptr %24(ptr noundef nonnull %3) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %106, label %27

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %0, i64 128
  %29 = getelementptr i8, ptr %9, i64 128
  %30 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %31 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %33

33:                                               ; preds = %102, %27
  %34 = phi ptr [ %25, %27 ], [ %104, %102 ]
  %35 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load i32, ptr %28, align 8, !tbaa !22
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.BMFlagLayer, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !23
  %42 = and i16 %41, 5
  %43 = icmp eq i16 %42, 1
  br i1 %43, label %44, label %102

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  %45 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2
  %46 = call ptr @BM_vert_create(ptr noundef %9, ptr noundef nonnull %45, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef nonnull %34, ptr noundef %46) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef %46, ptr noundef nonnull %34) #4
  call void @BLI_ghash_insert(ptr noundef %17, ptr noundef nonnull %34, ptr noundef %46) #4
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %34, ptr noundef %46) #4
  %47 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load i32, ptr %29, align 8, !tbaa !22
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.BMFlagLayer, ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !23
  %54 = or i16 %53, 2
  store i16 %54, ptr %52, align 2, !tbaa !23
  store i8 5, ptr %30, align 4, !tbaa !5
  store ptr @bmiter__face_of_vert_begin, ptr %31, align 8, !tbaa !11
  store ptr @bmiter__face_of_vert_step, ptr %32, align 8, !tbaa !12
  store ptr %34, ptr %6, align 8, !tbaa !18
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %6) #4
  %55 = load ptr, ptr %32, align 8, !tbaa !12
  %56 = call ptr %55(ptr noundef nonnull %6) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %73, label %58

58:                                               ; preds = %44, %69
  %59 = phi ptr [ %71, %69 ], [ %56, %44 ]
  %60 = getelementptr inbounds %struct.BMFace, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load i32, ptr %28, align 8, !tbaa !22
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.BMFlagLayer, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !23
  %67 = and i16 %66, 1
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %58
  %70 = load ptr, ptr %32, align 8, !tbaa !12
  %71 = call ptr %70(ptr noundef nonnull %6) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %58, !llvm.loop !27

73:                                               ; preds = %69, %44
  store i8 4, ptr %30, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %31, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %32, align 8, !tbaa !12
  store ptr %34, ptr %6, align 8, !tbaa !18
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #4
  %74 = load ptr, ptr %32, align 8, !tbaa !12
  %75 = call ptr %74(ptr noundef nonnull %6) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %73, %88
  %78 = phi ptr [ %90, %88 ], [ %75, %73 ]
  %79 = getelementptr inbounds %struct.BMEdge, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i32, ptr %28, align 8, !tbaa !22
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BMFlagLayer, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !23
  %86 = and i16 %85, 1
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load ptr, ptr %32, align 8, !tbaa !12
  %90 = call ptr %89(ptr noundef nonnull %6) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %77, !llvm.loop !32

92:                                               ; preds = %88, %73
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %34, ptr noundef %46) #4
  %93 = load i32, ptr %28, align 8, !tbaa !22
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  br label %96

96:                                               ; preds = %58, %77, %92
  %97 = phi i64 [ %95, %92 ], [ %83, %77 ], [ %64, %58 ]
  %98 = load ptr, ptr %35, align 8, !tbaa !19
  %99 = getelementptr inbounds %struct.BMFlagLayer, ptr %98, i64 %97
  %100 = load i16, ptr %99, align 2, !tbaa !23
  %101 = or i16 %100, 4
  store i16 %101, ptr %99, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  br label %102

102:                                              ; preds = %96, %33
  %103 = load ptr, ptr %21, align 8, !tbaa !12
  %104 = call ptr %103(ptr noundef nonnull %3) #4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %33, !llvm.loop !33

106:                                              ; preds = %102, %2
  %107 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  store ptr %111, ptr %4, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #4
  %112 = load ptr, ptr %109, align 8, !tbaa !12
  %113 = call ptr %112(ptr noundef nonnull %4) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %242, label %115

115:                                              ; preds = %106
  %116 = getelementptr i8, ptr %0, i64 128
  %117 = getelementptr i8, ptr %9, i64 128
  br label %118

118:                                              ; preds = %238, %115
  %119 = phi ptr [ %113, %115 ], [ %240, %238 ]
  %120 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = load i32, ptr %116, align 8, !tbaa !22
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.BMFlagLayer, ptr %121, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !23
  %127 = and i16 %126, 5
  %128 = icmp eq i16 %127, 1
  br i1 %128, label %129, label %238

129:                                              ; preds = %118
  %130 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds %struct.BMVert, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.BMFlagLayer, ptr %133, i64 %124
  %135 = load i16, ptr %134, align 2, !tbaa !23
  %136 = and i16 %135, 4
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.BMVert, ptr %131, i64 0, i32 2
  %140 = call ptr @BM_vert_create(ptr noundef %9, ptr noundef nonnull %139, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef nonnull %131, ptr noundef %140) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef %140, ptr noundef nonnull %131) #4
  call void @BLI_ghash_insert(ptr noundef %17, ptr noundef nonnull %131, ptr noundef %140) #4
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %131, ptr noundef %140) #4
  %141 = getelementptr inbounds %struct.BMVert, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = load i32, ptr %117, align 8, !tbaa !22
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.BMFlagLayer, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !23
  %148 = or i16 %147, 2
  store i16 %148, ptr %146, align 2, !tbaa !23
  %149 = load ptr, ptr %130, align 8, !tbaa !35
  %150 = getelementptr inbounds %struct.BMVert, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = load i32, ptr %116, align 8, !tbaa !22
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.BMFlagLayer, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !23
  %157 = or i16 %156, 4
  store i16 %157, ptr %155, align 2, !tbaa !23
  br label %158

158:                                              ; preds = %138, %129
  %159 = phi i32 [ %152, %138 ], [ %122, %129 ]
  %160 = phi i64 [ %154, %138 ], [ %124, %129 ]
  %161 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %163 = getelementptr inbounds %struct.BMVert, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds %struct.BMFlagLayer, ptr %164, i64 %160
  %166 = load i16, ptr %165, align 2, !tbaa !23
  %167 = and i16 %166, 4
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %158
  %170 = getelementptr inbounds %struct.BMVert, ptr %162, i64 0, i32 2
  %171 = call ptr @BM_vert_create(ptr noundef %9, ptr noundef nonnull %170, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef nonnull %162, ptr noundef %171) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef %171, ptr noundef nonnull %162) #4
  call void @BLI_ghash_insert(ptr noundef %17, ptr noundef nonnull %162, ptr noundef %171) #4
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %162, ptr noundef %171) #4
  %172 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = load i32, ptr %117, align 8, !tbaa !22
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.BMFlagLayer, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !23
  %179 = or i16 %178, 2
  store i16 %179, ptr %177, align 2, !tbaa !23
  %180 = load ptr, ptr %161, align 8, !tbaa !36
  %181 = getelementptr inbounds %struct.BMVert, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !19
  %183 = load i32, ptr %116, align 8, !tbaa !22
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.BMFlagLayer, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !23
  %188 = or i16 %187, 4
  store i16 %188, ptr %186, align 2, !tbaa !23
  br label %189

189:                                              ; preds = %169, %158
  %190 = phi i32 [ %183, %169 ], [ %159, %158 ]
  %191 = getelementptr inbounds %struct.BMEdge, ptr %119, i64 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = icmp eq ptr %192, null
  br i1 %193, label %214, label %194

194:                                              ; preds = %189
  %195 = add nsw i32 %190, -1
  %196 = sext i32 %195 to i64
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi ptr [ %210, %197 ], [ %192, %194 ]
  %199 = phi i32 [ %208, %197 ], [ 0, %194 ]
  %200 = getelementptr inbounds %struct.BMLoop, ptr %198, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = getelementptr inbounds %struct.BMFace, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds %struct.BMFlagLayer, ptr %203, i64 %196
  %205 = load i16, ptr %204, align 2, !tbaa !23
  %206 = and i16 %205, 1
  %207 = zext i16 %206 to i32
  %208 = add i32 %199, %207
  %209 = getelementptr inbounds %struct.BMLoop, ptr %198, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %212, label %197, !llvm.loop !41

212:                                              ; preds = %197
  %213 = icmp ult i32 %208, 2
  br label %214

214:                                              ; preds = %212, %189
  %215 = phi i1 [ true, %189 ], [ %213, %212 ]
  %216 = load ptr, ptr %130, align 8, !tbaa !35
  %217 = call ptr @BLI_ghash_lookup(ptr noundef %17, ptr noundef %216) #4
  %218 = load ptr, ptr %161, align 8, !tbaa !36
  %219 = call ptr @BLI_ghash_lookup(ptr noundef %17, ptr noundef %218) #4
  %220 = call ptr @BM_edge_create(ptr noundef %9, ptr noundef %217, ptr noundef %219, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %15, ptr noundef %119, ptr noundef %220) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %15, ptr noundef %220, ptr noundef %119) #4
  br i1 %215, label %221, label %222

221:                                              ; preds = %214
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %119, ptr noundef %220) #4
  br label %222

222:                                              ; preds = %214, %221
  call void @BLI_ghash_insert(ptr noundef %18, ptr noundef nonnull %119, ptr noundef %220) #4
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %119, ptr noundef %220) #4
  %223 = getelementptr inbounds %struct.BMEdge, ptr %220, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = load i32, ptr %117, align 8, !tbaa !22
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.BMFlagLayer, ptr %224, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !23
  %230 = or i16 %229, 2
  store i16 %230, ptr %228, align 2, !tbaa !23
  %231 = load ptr, ptr %120, align 8, !tbaa !29
  %232 = load i32, ptr %116, align 8, !tbaa !22
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.BMFlagLayer, ptr %231, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !23
  %237 = or i16 %236, 4
  store i16 %237, ptr %235, align 2, !tbaa !23
  br label %238

238:                                              ; preds = %222, %118
  %239 = load ptr, ptr %109, align 8, !tbaa !12
  %240 = call ptr %239(ptr noundef nonnull %4) #4
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %118, !llvm.loop !42

242:                                              ; preds = %238, %106
  %243 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %243, align 4, !tbaa !5
  %244 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %244, align 8, !tbaa !11
  %245 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %245, align 8, !tbaa !12
  %246 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %247 = load ptr, ptr %246, align 8, !tbaa !43
  store ptr %247, ptr %5, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #4
  %248 = load ptr, ptr %245, align 8, !tbaa !12
  %249 = call ptr %248(ptr noundef nonnull %5) #4
  %250 = icmp eq ptr %249, null
  br i1 %250, label %380, label %251

251:                                              ; preds = %242
  %252 = getelementptr i8, ptr %0, i64 128
  %253 = getelementptr i8, ptr %9, i64 128
  br label %254

254:                                              ; preds = %376, %251
  %255 = phi ptr [ %249, %251 ], [ %378, %376 ]
  %256 = getelementptr inbounds %struct.BMFace, ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = load i32, ptr %252, align 8, !tbaa !22
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.BMFlagLayer, ptr %257, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !23
  %263 = and i16 %262, 1
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %376, label %265

265:                                              ; preds = %254
  store i8 9, ptr %19, align 4, !tbaa !5
  store ptr @bmiter__vert_of_face_begin, ptr %20, align 8, !tbaa !11
  store ptr @bmiter__vert_of_face_step, ptr %21, align 8, !tbaa !12
  store ptr %255, ptr %3, align 8, !tbaa !18
  call void @bmiter__vert_of_face_begin(ptr noundef nonnull %3) #4
  %266 = load ptr, ptr %21, align 8, !tbaa !12
  %267 = call ptr %266(ptr noundef nonnull %3) #4
  %268 = icmp eq ptr %267, null
  br i1 %268, label %302, label %269

269:                                              ; preds = %265, %298
  %270 = phi ptr [ %300, %298 ], [ %267, %265 ]
  %271 = getelementptr inbounds %struct.BMVert, ptr %270, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = load i32, ptr %252, align 8, !tbaa !22
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.BMFlagLayer, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !23
  %278 = and i16 %277, 4
  %279 = icmp eq i16 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct.BMVert, ptr %270, i64 0, i32 2
  %282 = call ptr @BM_vert_create(ptr noundef %9, ptr noundef nonnull %281, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef nonnull %270, ptr noundef %282) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %14, ptr noundef %282, ptr noundef nonnull %270) #4
  call void @BLI_ghash_insert(ptr noundef %17, ptr noundef nonnull %270, ptr noundef %282) #4
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %270, ptr noundef %282) #4
  %283 = getelementptr inbounds %struct.BMVert, ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %285 = load i32, ptr %253, align 8, !tbaa !22
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.BMFlagLayer, ptr %284, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !23
  %290 = or i16 %289, 2
  store i16 %290, ptr %288, align 2, !tbaa !23
  %291 = load ptr, ptr %271, align 8, !tbaa !19
  %292 = load i32, ptr %252, align 8, !tbaa !22
  %293 = add nsw i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.BMFlagLayer, ptr %291, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !23
  %297 = or i16 %296, 4
  store i16 %297, ptr %295, align 2, !tbaa !23
  br label %298

298:                                              ; preds = %280, %269
  %299 = load ptr, ptr %21, align 8, !tbaa !12
  %300 = call ptr %299(ptr noundef nonnull %3) #4
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %269, !llvm.loop !44

302:                                              ; preds = %298, %265
  store i8 10, ptr %107, align 4, !tbaa !5
  store ptr @bmiter__edge_of_face_begin, ptr %108, align 8, !tbaa !11
  store ptr @bmiter__edge_of_face_step, ptr %109, align 8, !tbaa !12
  store ptr %255, ptr %4, align 8, !tbaa !18
  call void @bmiter__edge_of_face_begin(ptr noundef nonnull %4) #4
  %303 = load ptr, ptr %109, align 8, !tbaa !12
  %304 = call ptr %303(ptr noundef nonnull %4) #4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %368, label %306

306:                                              ; preds = %302, %364
  %307 = phi ptr [ %366, %364 ], [ %304, %302 ]
  %308 = getelementptr inbounds %struct.BMEdge, ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = load i32, ptr %252, align 8, !tbaa !22
  %311 = add nsw i32 %310, -1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.BMFlagLayer, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !23
  %315 = and i16 %314, 4
  %316 = icmp eq i16 %315, 0
  br i1 %316, label %317, label %364

317:                                              ; preds = %306
  %318 = getelementptr inbounds %struct.BMEdge, ptr %307, i64 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %320 = icmp eq ptr %319, null
  br i1 %320, label %338, label %321

321:                                              ; preds = %317, %321
  %322 = phi ptr [ %334, %321 ], [ %319, %317 ]
  %323 = phi i32 [ %332, %321 ], [ 0, %317 ]
  %324 = getelementptr inbounds %struct.BMLoop, ptr %322, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds %struct.BMFace, ptr %325, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = getelementptr inbounds %struct.BMFlagLayer, ptr %327, i64 %312
  %329 = load i16, ptr %328, align 2, !tbaa !23
  %330 = and i16 %329, 1
  %331 = zext i16 %330 to i32
  %332 = add i32 %323, %331
  %333 = getelementptr inbounds %struct.BMLoop, ptr %322, i64 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !40
  %335 = icmp eq ptr %334, %319
  br i1 %335, label %336, label %321, !llvm.loop !41

336:                                              ; preds = %321
  %337 = icmp ult i32 %332, 2
  br label %338

338:                                              ; preds = %336, %317
  %339 = phi i1 [ true, %317 ], [ %337, %336 ]
  %340 = getelementptr inbounds %struct.BMEdge, ptr %307, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !35
  %342 = call ptr @BLI_ghash_lookup(ptr noundef %17, ptr noundef %341) #4
  %343 = getelementptr inbounds %struct.BMEdge, ptr %307, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  %345 = call ptr @BLI_ghash_lookup(ptr noundef %17, ptr noundef %344) #4
  %346 = call ptr @BM_edge_create(ptr noundef %9, ptr noundef %342, ptr noundef %345, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %15, ptr noundef nonnull %307, ptr noundef %346) #4
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %15, ptr noundef %346, ptr noundef nonnull %307) #4
  br i1 %339, label %347, label %348

347:                                              ; preds = %338
  call void @BMO_slot_map_insert(ptr noundef %1, ptr noundef %12, ptr noundef nonnull %307, ptr noundef %346) #4
  br label %348

348:                                              ; preds = %347, %338
  call void @BLI_ghash_insert(ptr noundef %18, ptr noundef nonnull %307, ptr noundef %346) #4
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %307, ptr noundef %346) #4
  %349 = getelementptr inbounds %struct.BMEdge, ptr %346, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = load i32, ptr %253, align 8, !tbaa !22
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.BMFlagLayer, ptr %350, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !23
  %356 = or i16 %355, 2
  store i16 %356, ptr %354, align 2, !tbaa !23
  %357 = load ptr, ptr %308, align 8, !tbaa !29
  %358 = load i32, ptr %252, align 8, !tbaa !22
  %359 = add nsw i32 %358, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.BMFlagLayer, ptr %357, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !23
  %363 = or i16 %362, 4
  store i16 %363, ptr %361, align 2, !tbaa !23
  br label %364

364:                                              ; preds = %348, %306
  %365 = load ptr, ptr %109, align 8, !tbaa !12
  %366 = call ptr %365(ptr noundef nonnull %4) #4
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %306, !llvm.loop !45

368:                                              ; preds = %364, %302
  call fastcc void @bmo_face_copy(ptr noundef %1, ptr noundef %16, ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull %255, ptr noundef %17, ptr noundef %18)
  %369 = load ptr, ptr %256, align 8, !tbaa !25
  %370 = load i32, ptr %252, align 8, !tbaa !22
  %371 = add nsw i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.BMFlagLayer, ptr %369, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !23
  %375 = or i16 %374, 4
  store i16 %375, ptr %373, align 2, !tbaa !23
  br label %376

376:                                              ; preds = %368, %254
  %377 = load ptr, ptr %245, align 8, !tbaa !12
  %378 = call ptr %377(ptr noundef nonnull %5) #4
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %254, !llvm.loop !46

380:                                              ; preds = %376, %242
  call void @BLI_ghash_free(ptr noundef %17, ptr noundef null, ptr noundef null) #4
  call void @BLI_ghash_free(ptr noundef %18, ptr noundef null, ptr noundef null) #4
  %381 = icmp eq i8 %10, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %380
  call void @BMO_mesh_selected_remap(ptr noundef %9, ptr noundef %14, ptr noundef %15, ptr noundef %16, i8 noundef zeroext 0) #4
  br label %383

383:                                              ; preds = %380, %382
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  %384 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull @.str.2, ptr noundef %385) #4
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull @.str.3, i8 noundef zeroext 11, i16 noundef signext 2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_slot_ptr_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @_bmo_slot_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_split_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #4
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %8 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !49
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %9, ptr noundef nonnull @.str.5) #4
  %10 = load i32, ptr %8, align 8, !tbaa !49
  call void @BMO_op_init(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %10, ptr noundef nonnull @.str.6) #4
  %11 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef %12) #4
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 11, i16 noundef signext 1) #4
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #4
  %15 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 2, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %5, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #4
  %20 = load ptr, ptr %17, align 8, !tbaa !12
  %21 = call ptr %20(ptr noundef nonnull %5) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %25 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %26 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %27 = getelementptr i8, ptr %0, i64 128
  br label %28

28:                                               ; preds = %23, %57
  %29 = phi ptr [ %21, %23 ], [ %59, %57 ]
  store i8 8, ptr %24, align 4, !tbaa !5
  store ptr @bmiter__face_of_edge_begin, ptr %25, align 8, !tbaa !11
  store ptr @bmiter__face_of_edge_step, ptr %26, align 8, !tbaa !12
  store ptr %29, ptr %6, align 8, !tbaa !18
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %6) #4
  %30 = load ptr, ptr %26, align 8, !tbaa !12
  %31 = call ptr %30(ptr noundef nonnull %6) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %28, %44
  %34 = phi ptr [ %46, %44 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i32, ptr %27, align 8, !tbaa !22
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.BMFlagLayer, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !23
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %26, align 8, !tbaa !12
  %46 = call ptr %45(ptr noundef nonnull %6) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %33, !llvm.loop !50

48:                                               ; preds = %44, %28
  %49 = getelementptr inbounds %struct.BMEdge, ptr %29, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = load i32, ptr %27, align 8, !tbaa !22
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.BMFlagLayer, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !23
  %56 = or i16 %55, 1
  store i16 %56, ptr %54, align 2, !tbaa !23
  br label %57

57:                                               ; preds = %33, %48
  %58 = load ptr, ptr %17, align 8, !tbaa !12
  %59 = call ptr %58(ptr noundef nonnull %5) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %28, !llvm.loop !51

61:                                               ; preds = %57, %14
  store i8 1, ptr %15, align 4, !tbaa !5
  store ptr @bmiter__elem_of_mesh_begin, ptr %16, align 8, !tbaa !11
  store ptr @bmiter__elem_of_mesh_step, ptr %17, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  store ptr %63, ptr %5, align 8, !tbaa !18
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #4
  %64 = load ptr, ptr %17, align 8, !tbaa !12
  %65 = call ptr %64(ptr noundef nonnull %5) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %105, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %69 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %71 = getelementptr i8, ptr %0, i64 128
  br label %72

72:                                               ; preds = %67, %101
  %73 = phi ptr [ %65, %67 ], [ %103, %101 ]
  store i8 4, ptr %68, align 4, !tbaa !5
  store ptr @bmiter__edge_of_vert_begin, ptr %69, align 8, !tbaa !11
  store ptr @bmiter__edge_of_vert_step, ptr %70, align 8, !tbaa !12
  store ptr %73, ptr %6, align 8, !tbaa !18
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #4
  %74 = load ptr, ptr %70, align 8, !tbaa !12
  %75 = call ptr %74(ptr noundef nonnull %6) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %92, label %77

77:                                               ; preds = %72, %88
  %78 = phi ptr [ %90, %88 ], [ %75, %72 ]
  %79 = getelementptr inbounds %struct.BMEdge, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i32, ptr %71, align 8, !tbaa !22
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BMFlagLayer, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !23
  %86 = and i16 %85, 1
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %77
  %89 = load ptr, ptr %70, align 8, !tbaa !12
  %90 = call ptr %89(ptr noundef nonnull %6) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %77, !llvm.loop !52

92:                                               ; preds = %88, %72
  %93 = getelementptr inbounds %struct.BMVert, ptr %73, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i32, ptr %71, align 8, !tbaa !22
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BMFlagLayer, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !23
  %100 = or i16 %99, 1
  store i16 %100, ptr %98, align 2, !tbaa !23
  br label %101

101:                                              ; preds = %77, %92
  %102 = load ptr, ptr %17, align 8, !tbaa !12
  %103 = call ptr %102(ptr noundef nonnull %5) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %72, !llvm.loop !53

105:                                              ; preds = %101, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %106

106:                                              ; preds = %105, %2
  call void @BMO_slot_int_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i32 noundef 5) #4
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i8 noundef zeroext 11, i16 noundef signext 1) #4
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %4) #4
  %107 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %108 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %109 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %107, ptr noundef nonnull @.str.3, ptr noundef nonnull %108, ptr noundef nonnull @.str.3, ptr noundef %110) #4
  %111 = load ptr, ptr %109, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %107, ptr noundef nonnull @.str.8, ptr noundef nonnull %108, ptr noundef nonnull @.str.8, ptr noundef %111) #4
  %112 = load ptr, ptr %109, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %107, ptr noundef nonnull @.str.9, ptr noundef nonnull %108, ptr noundef nonnull @.str.9, ptr noundef %112) #4
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #4
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #4
  ret void
}

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_delete_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 11, i16 noundef signext 1) #4
  %3 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  tail call void @BMO_mesh_delete_oflag_context(ptr noundef %0, i16 noundef signext 1, i32 noundef %3) #4
  ret void
}

declare void @BMO_mesh_delete_oflag_context(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_spin_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #4
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #4
  %9 = load <2 x float>, ptr %7, align 8, !tbaa !54
  %10 = fmul fast <2 x float> %9, %9
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd fast <2 x float> %11, %10
  %13 = extractelement <2 x float> %12, i64 0
  %14 = getelementptr inbounds float, ptr %7, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !54
  %16 = fmul fast float %15, %15
  %17 = fadd fast float %13, %16
  %18 = fcmp fast ogt float %17, 0x38AA95A5C0000000
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = call fast float @llvm.sqrt.f32(float %17)
  %21 = fdiv fast float 1.000000e+00, %20
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul fast <2 x float> %23, %9
  %25 = fmul fast float %21, %15
  br label %26

26:                                               ; preds = %2, %19
  %27 = phi float [ %25, %19 ], [ 0.000000e+00, %2 ]
  %28 = phi <2 x float> [ %24, %19 ], [ zeroinitializer, %2 ]
  store <2 x float> %28, ptr %7, align 8
  store float %27, ptr %14, align 8
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %6) #4
  %29 = load float, ptr %6, align 4, !tbaa !54
  %30 = fcmp fast une float %29, 0.000000e+00
  %31 = getelementptr inbounds float, ptr %6, i64 1
  %32 = load float, ptr %31, align 4
  %33 = fcmp fast une float %32, 0.000000e+00
  %34 = select i1 %30, i1 true, i1 %33
  %35 = getelementptr inbounds float, ptr %6, i64 2
  %36 = load float, ptr %35, align 4
  %37 = fcmp fast une float %36, 0.000000e+00
  %38 = select i1 %34, i1 true, i1 %37
  %39 = freeze i1 %38
  %40 = call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  %41 = call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.14) #4
  %42 = sitofp i32 %40 to float
  %43 = fdiv fast float %41, %42
  %44 = call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.15) #4
  call void @axis_angle_normalized_to_mat3(ptr noundef nonnull %8, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %43) #4
  %45 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %46 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %45, ptr noundef nonnull @.str.16, ptr noundef %47) #4
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %49, label %96

49:                                               ; preds = %26
  %50 = icmp eq i8 %44, 0
  %51 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %52 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %53 = getelementptr inbounds %struct.BMOperator, ptr %4, i64 0, i32 1
  br i1 %50, label %54, label %75

54:                                               ; preds = %49
  br i1 %39, label %55, label %66

55:                                               ; preds = %54, %55
  %56 = phi i32 [ %64, %55 ], [ 0, %54 ]
  %57 = load i32, ptr %51, align 8, !tbaa !49
  %58 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %57, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %4) #4
  %59 = load i32, ptr %51, align 8, !tbaa !49
  %60 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %59, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #4
  %61 = load ptr, ptr %46, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %53, ptr noundef nonnull @.str.3, ptr noundef nonnull %45, ptr noundef nonnull @.str.16, ptr noundef %61) #4
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #4
  call void @mul_m3_v3(ptr noundef nonnull %8, ptr noundef nonnull %6) #4
  %62 = load i32, ptr %51, align 8, !tbaa !49
  %63 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %62, ptr noundef nonnull @.str.21, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  %64 = add nuw nsw i32 %56, 1
  %65 = icmp eq i32 %64, %40
  br i1 %65, label %96, label %55, !llvm.loop !56

66:                                               ; preds = %54, %66
  %67 = phi i32 [ %73, %66 ], [ 0, %54 ]
  %68 = load i32, ptr %51, align 8, !tbaa !49
  %69 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %68, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %4) #4
  %70 = load i32, ptr %51, align 8, !tbaa !49
  %71 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %70, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %4, ptr noundef nonnull @.str.3) #4
  %72 = load ptr, ptr %46, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %53, ptr noundef nonnull @.str.3, ptr noundef nonnull %45, ptr noundef nonnull @.str.16, ptr noundef %72) #4
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %4) #4
  %73 = add nuw nsw i32 %67, 1
  %74 = icmp eq i32 %73, %40
  br i1 %74, label %96, label %66, !llvm.loop !56

75:                                               ; preds = %49
  br i1 %39, label %76, label %87

76:                                               ; preds = %75, %76
  %77 = phi i32 [ %85, %76 ], [ 0, %75 ]
  %78 = load i32, ptr %51, align 8, !tbaa !49
  %79 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %78, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #4
  %80 = load i32, ptr %51, align 8, !tbaa !49
  %81 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %80, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #4
  %82 = load ptr, ptr %46, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %45, ptr noundef nonnull @.str.16, ptr noundef %82) #4
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @mul_m3_v3(ptr noundef nonnull %8, ptr noundef nonnull %6) #4
  %83 = load i32, ptr %51, align 8, !tbaa !49
  %84 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %83, ptr noundef nonnull @.str.21, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  %85 = add nuw nsw i32 %77, 1
  %86 = icmp eq i32 %85, %40
  br i1 %86, label %96, label %76, !llvm.loop !56

87:                                               ; preds = %75, %87
  %88 = phi i32 [ %94, %87 ], [ 0, %75 ]
  %89 = load i32, ptr %51, align 8, !tbaa !49
  %90 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %89, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull @.str.16) #4
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %3) #4
  %91 = load i32, ptr %51, align 8, !tbaa !49
  %92 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef %0, i32 noundef %91, ptr noundef nonnull @.str.18, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #4
  %93 = load ptr, ptr %46, align 8, !tbaa !47
  call void @_bmo_slot_copy(ptr noundef nonnull %52, ptr noundef nonnull @.str.3, ptr noundef nonnull %45, ptr noundef nonnull @.str.16, ptr noundef %93) #4
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %3) #4
  %94 = add nuw nsw i32 %88, 1
  %95 = icmp eq i32 %94, %40
  br i1 %95, label %96, label %87, !llvm.loop !56

96:                                               ; preds = %87, %76, %66, %55, %26
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #4
  ret void
}

declare void @BMO_slot_vec_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_angle_normalized_to_mat3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bmo_face_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.BMFace, ptr %4, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = alloca i8, i64 %11, align 16
  %13 = alloca i8, i64 %11, align 16
  %14 = getelementptr inbounds %struct.BMFace, ptr %4, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %16, %7
  %17 = phi i64 [ %27, %16 ], [ 0, %7 ]
  %18 = phi ptr [ %29, %16 ], [ %15, %7 ]
  %19 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = tail call ptr @BLI_ghash_lookup(ptr noundef %5, ptr noundef %20) #4
  %22 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %21, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = tail call ptr @BLI_ghash_lookup(ptr noundef %6, ptr noundef %24) #4
  %26 = getelementptr inbounds ptr, ptr %13, i64 %17
  store ptr %25, ptr %26, align 8, !tbaa !60
  %27 = add nuw i64 %17, 1
  %28 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp eq ptr %29, %15
  br i1 %30, label %31, label %16, !llvm.loop !63

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 8, !tbaa !57
  %33 = call ptr @BM_face_create(ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %32, ptr noundef null, i32 noundef 4) #4
  call void @BMO_slot_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %33) #4
  call void @BMO_slot_map_insert(ptr noundef %0, ptr noundef %1, ptr noundef %33, ptr noundef %4) #4
  call void @BM_elem_attrs_copy(ptr noundef %3, ptr noundef %2, ptr noundef %4, ptr noundef %33) #4
  %34 = getelementptr inbounds %struct.BMFace, ptr %33, i64 0, i32 2
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %34, %31 ], [ %39, %35 ]
  %37 = phi ptr [ %15, %31 ], [ %41, %35 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !60
  call void @BM_elem_attrs_copy(ptr noundef %3, ptr noundef %2, ptr noundef %37, ptr noundef %38) #4
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 6
  %40 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %43, label %35, !llvm.loop !64

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.BMFace, ptr %33, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr i8, ptr %2, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.BMFlagLayer, ptr %45, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !23
  %52 = or i16 %51, 2
  store i16 %52, ptr %50, align 2, !tbaa !23
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_mesh_selected_remap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

declare void @bmiter__vert_of_face_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_face_step(ptr noundef) #2

declare void @bmiter__edge_of_face_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_face_step(ptr noundef) #2

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
!5 = !{!6, !7, i64 60}
!6 = !{!"BMIter", !7, i64 0, !9, i64 40, !9, i64 48, !10, i64 56, !7, i64 60}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 40}
!12 = !{!6, !9, i64 48}
!13 = !{!14, !9, i64 32}
!14 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !17, i64 960, !9, i64 976, !17, i64 984, !9, i64 1000}
!15 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !9, i64 0, !9, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !9, i64 16}
!20 = !{!"BMVert", !21, i64 0, !9, i64 16, !7, i64 24, !7, i64 36, !9, i64 48}
!21 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!22 = !{!14, !10, i64 128}
!23 = !{!24, !16, i64 0}
!24 = !{!"BMFlagLayer", !16, i64 0}
!25 = !{!26, !9, i64 16}
!26 = !{!"BMFace", !21, i64 0, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 36, !16, i64 48}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !9, i64 16}
!30 = !{!"BMEdge", !21, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !31, i64 48, !31, i64 64}
!31 = !{!"BMDiskLink", !9, i64 0, !9, i64 8}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!14, !9, i64 40}
!35 = !{!30, !9, i64 24}
!36 = !{!30, !9, i64 32}
!37 = !{!30, !9, i64 40}
!38 = !{!39, !9, i64 32}
!39 = !{!"BMLoop", !21, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!40 = !{!39, !9, i64 40}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!14, !9, i64 56}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = !{!48, !9, i64 1288}
!48 = !{!"BMOperator", !7, i64 0, !7, i64 640, !9, i64 1280, !9, i64 1288, !10, i64 1296, !7, i64 1300, !10, i64 1304}
!49 = !{!48, !10, i64 1304}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = distinct !{!56, !28}
!57 = !{!26, !10, i64 32}
!58 = !{!26, !9, i64 24}
!59 = !{!39, !9, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!39, !9, i64 24}
!62 = !{!39, !9, i64 56}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
