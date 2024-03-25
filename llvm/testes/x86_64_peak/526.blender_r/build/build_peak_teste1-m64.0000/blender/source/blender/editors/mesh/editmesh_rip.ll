; ModuleID = 'blender/source/blender/editors/mesh/editmesh_rip.c'
source_filename = "blender/source/blender/editors/mesh/editmesh_rip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ListBase = type { ptr, ptr }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.EdgeLoopPair = type { ptr, ptr }
%struct.UnorderedLoopPair = type { [2 x ptr], i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@.str = private unnamed_addr constant [4 x i8] c"Rip\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"MESH_OT_rip\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Disconnect vertex or edges from connected geometry\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"use_fill\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fill\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Fill the ripped region\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Cannot rip selected faces\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cannot rip multiple disconnected vertices\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"Error ripping vertex from faces\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Selected vertex has no edge/face pairs attached\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"No vertices could be ripped\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.edbm_tagged_loop_pairs_to_fill = private unnamed_addr constant [31 x i8] c"edbm_tagged_loop_pairs_to_fill\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"No edges could be ripped\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"BLI_array.eloop_pairs\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MESH_OT_rip(ptr noundef %0) local_unnamed_addr #0 {
  store ptr @.str, ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.2, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @edbm_rip_invoke, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @EDBM_view3d_poll, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 3, ptr %6, align 8, !tbaa !17
  tail call void @Transform_Properties(ptr noundef nonnull %0, i32 noundef 515) #5
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call ptr @RNA_def_boolean(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @edbm_rip_invoke(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 8
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca %struct.BMIter, align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = alloca [2 x float], align 8
  %17 = alloca [2 x float], align 8
  %18 = alloca [2 x float], align 8
  %19 = alloca %struct.BMIter, align 8
  %20 = alloca %struct.BMIter, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.BMIter, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.BMIter, align 8
  %27 = alloca %struct.BMIter, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.BMIter, align 8
  %30 = alloca %struct.BMIter, align 8
  %31 = alloca %struct.BMIter, align 8
  %32 = alloca [4 x [4 x float]], align 16
  %33 = alloca [3 x float], align 8
  %34 = alloca %struct.BMIter, align 8
  %35 = alloca %struct.BMIter, align 8
  %36 = alloca [4 x [4 x float]], align 16
  %37 = alloca [3 x float], align 8
  %38 = alloca %struct.BMEditSelection, align 8
  %39 = alloca [3 x ptr], align 16
  %40 = alloca [3 x ptr], align 16
  %41 = alloca [3 x float], align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca [3 x float], align 8
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 8
  %47 = alloca %struct.BMIter, align 8
  %48 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %49 = tail call ptr @BKE_editmesh_from_object(ptr noundef %48) #5
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47) #5
  %51 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %63

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !27
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i8
  br label %63

63:                                               ; preds = %58, %54, %3
  %64 = phi i8 [ 0, %54 ], [ 0, %3 ], [ %62, %58 ]
  %65 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  tail call void @BKE_report(ptr noundef %70, i32 noundef 32, ptr noundef nonnull @.str.6) #5
  br label %1476

71:                                               ; preds = %63
  %72 = icmp sgt i32 %52, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  tail call void @BKE_report(ptr noundef %79, i32 noundef 32, ptr noundef nonnull @.str.7) #5
  br label %1476

80:                                               ; preds = %73, %71
  %81 = getelementptr inbounds %struct.BMIter, ptr %47, i64 0, i32 4
  store i8 2, ptr %81, align 4, !tbaa !30
  %82 = getelementptr inbounds %struct.BMIter, ptr %47, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.BMIter, ptr %47, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %83, align 8, !tbaa !33
  %84 = getelementptr inbounds %struct.BMesh, ptr %50, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  store ptr %85, ptr %47, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %47) #5
  %86 = load ptr, ptr %83, align 8, !tbaa !33
  %87 = call ptr %86(ptr noundef nonnull %47) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %80, %89
  %90 = phi ptr [ %98, %89 ], [ %87, %80 ]
  %91 = getelementptr i8, ptr %90, i64 13
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = and i8 %92, -17
  %94 = shl i8 %92, 4
  %95 = and i8 %94, 16
  %96 = or i8 %93, %95
  store i8 %96, ptr %91, align 1, !tbaa !36
  %97 = load ptr, ptr %83, align 8, !tbaa !33
  %98 = call ptr %97(ptr noundef nonnull %47) #5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !38

100:                                              ; preds = %89, %80
  %101 = icmp eq i8 %64, 0
  %102 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = call i32 @RNA_boolean_get(ptr noundef %103, ptr noundef nonnull @.str.3) #5
  %105 = call ptr @CTX_data_edit_object(ptr noundef %0) #5
  %106 = call ptr @CTX_wm_region(ptr noundef %0) #5
  %107 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #5
  %108 = call ptr @BKE_editmesh_from_object(ptr noundef %105) #5
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  br i1 %101, label %739, label %110

110:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #5
  %111 = load i32, ptr %109, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #5
  %112 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %113 = load <2 x i32>, ptr %112, align 4, !tbaa !42
  %114 = sitofp <2 x i32> %113 to <2 x float>
  store <2 x float> %114, ptr %37, align 8, !tbaa !43
  %115 = getelementptr inbounds float, ptr %37, i64 2
  store float 0.000000e+00, ptr %115, align 8, !tbaa !43
  %116 = trunc i32 %104 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #5
  call void @ED_view3d_ob_project_mat_get(ptr noundef %107, ptr noundef %105, ptr noundef nonnull %36) #5
  %117 = call zeroext i8 @BM_select_history_active_get(ptr noundef nonnull %109, ptr noundef nonnull %38) #5
  %118 = icmp ne i8 %117, 0
  %119 = getelementptr inbounds %struct.BMEditSelection, ptr %38, i64 0, i32 3
  %120 = load i8, ptr %119, align 8
  %121 = icmp eq i8 %120, 1
  %122 = select i1 %118, i1 %121, i1 false
  %123 = getelementptr inbounds %struct.BMEditSelection, ptr %38, i64 0, i32 2
  br i1 %122, label %143, label %124

124:                                              ; preds = %110
  store ptr null, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds %struct.BMIter, ptr %34, i64 0, i32 4
  store i8 1, ptr %125, align 4, !tbaa !30
  %126 = getelementptr inbounds %struct.BMIter, ptr %34, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %126, align 8, !tbaa !32
  %127 = getelementptr inbounds %struct.BMIter, ptr %34, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %127, align 8, !tbaa !33
  %128 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  store ptr %129, ptr %34, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %34) #5
  %130 = load ptr, ptr %127, align 8, !tbaa !33
  %131 = call ptr %130(ptr noundef nonnull %34) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %737, label %133

133:                                              ; preds = %124, %139
  %134 = phi ptr [ %141, %139 ], [ %131, %124 ]
  %135 = getelementptr i8, ptr %134, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !36
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %127, align 8, !tbaa !33
  %141 = call ptr %140(ptr noundef nonnull %34) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %737, label %133, !llvm.loop !48

143:                                              ; preds = %110
  %144 = load ptr, ptr %123, align 8, !tbaa !45
  %145 = icmp eq ptr %144, null
  br i1 %145, label %737, label %146

146:                                              ; preds = %133, %143
  %147 = phi ptr [ %144, %143 ], [ %134, %133 ]
  %148 = call zeroext i8 @BM_vert_is_wire(ptr noundef nonnull %147) #5
  %149 = getelementptr inbounds %struct.BMVert, ptr %147, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %151 = icmp eq ptr %150, null
  br i1 %151, label %563, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.BMIter, ptr %34, i64 0, i32 4
  store i8 4, ptr %153, align 4, !tbaa !30
  %154 = getelementptr inbounds %struct.BMIter, ptr %34, i64 0, i32 1
  store ptr @bmiter__edge_of_vert_begin, ptr %154, align 8, !tbaa !32
  %155 = getelementptr inbounds %struct.BMIter, ptr %34, i64 0, i32 2
  store ptr @bmiter__edge_of_vert_step, ptr %155, align 8, !tbaa !33
  store ptr %147, ptr %34, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %34) #5
  %156 = load ptr, ptr %155, align 8, !tbaa !33
  %157 = call ptr %156(ptr noundef nonnull %34) #5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %200, label %159

159:                                              ; preds = %152, %192
  %160 = phi i32 [ %196, %192 ], [ 0, %152 ]
  %161 = phi ptr [ %198, %192 ], [ %157, %152 ]
  %162 = phi float [ %195, %192 ], [ 0x47EFFFFFE0000000, %152 ]
  %163 = phi ptr [ %194, %192 ], [ null, %152 ]
  %164 = getelementptr i8, ptr %161, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = icmp eq ptr %165, null
  br i1 %166, label %192, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.BMLoop, ptr %165, i64 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %192, label %171

171:                                              ; preds = %167
  %172 = getelementptr i8, ptr %161, i64 13
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %180, label %192

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = getelementptr inbounds %struct.BMVert, ptr %182, i64 0, i32 2
  %184 = getelementptr inbounds %struct.BMEdge, ptr %161, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = getelementptr inbounds %struct.BMVert, ptr %185, i64 0, i32 2
  %187 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %183, ptr noundef nonnull %186, ptr noundef nonnull %37)
  %188 = icmp eq ptr %163, null
  %189 = fcmp fast olt float %187, %162
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %180, %176, %171, %167, %159
  %193 = phi i32 [ 0, %191 ], [ 0, %176 ], [ 0, %171 ], [ 0, %180 ], [ 1, %167 ], [ 1, %159 ]
  %194 = phi ptr [ %161, %191 ], [ %163, %176 ], [ %163, %171 ], [ %163, %180 ], [ %163, %167 ], [ %163, %159 ]
  %195 = phi float [ %187, %191 ], [ %162, %176 ], [ %162, %171 ], [ %162, %180 ], [ %162, %167 ], [ %162, %159 ]
  %196 = add nuw nsw i32 %193, %160
  %197 = load ptr, ptr %155, align 8, !tbaa !33
  %198 = call ptr %197(ptr noundef nonnull %34) #5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %159, !llvm.loop !58

200:                                              ; preds = %192, %152
  %201 = phi ptr [ null, %152 ], [ %194, %192 ]
  %202 = phi float [ 0x47EFFFFFE0000000, %152 ], [ %195, %192 ]
  %203 = phi i32 [ 0, %152 ], [ %196, %192 ]
  %204 = call i32 @BM_vert_face_count(ptr noundef nonnull %147) #5
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %394

206:                                              ; preds = %200
  %207 = call i32 @BM_vert_edge_count(ptr noundef nonnull %147) #5
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %394

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #5
  %210 = call i32 @BM_iter_as_array(ptr noundef nonnull %109, i8 noundef zeroext 4, ptr noundef nonnull %147, ptr noundef nonnull %39, i32 noundef 3) #5
  %211 = call i32 @BM_iter_as_array(ptr noundef nonnull %109, i8 noundef zeroext 6, ptr noundef nonnull %147, ptr noundef nonnull %40, i32 noundef 3) #5
  %212 = getelementptr inbounds float, ptr %41, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #5
  %213 = load ptr, ptr %40, align 16, !tbaa !59
  call void @BM_loop_calc_face_tangent(ptr noundef %213, ptr noundef nonnull %41) #5
  %214 = getelementptr inbounds %struct.BMLoop, ptr %213, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !60
  %216 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %215) #5
  %217 = getelementptr inbounds %struct.BMLoop, ptr %213, i64 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !61
  %219 = getelementptr inbounds %struct.BMLoop, ptr %218, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !60
  %221 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %220) #5
  %222 = fadd fast float %221, %216
  %223 = fmul fast float %222, 5.000000e-01
  %224 = load float, ptr %212, align 8, !tbaa !43
  %225 = fmul fast float %224, %223
  %226 = getelementptr inbounds %struct.BMLoop, ptr %213, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !62
  %228 = getelementptr inbounds %struct.BMVert, ptr %227, i64 0, i32 2
  %229 = load <2 x float>, ptr %41, align 8, !tbaa !43
  %230 = insertelement <2 x float> poison, float %223, i64 0
  %231 = shufflevector <2 x float> %230, <2 x float> poison, <2 x i32> zeroinitializer
  %232 = fmul fast <2 x float> %231, %229
  %233 = load <2 x float>, ptr %228, align 4, !tbaa !43
  %234 = fadd fast <2 x float> %233, %232
  store <2 x float> %234, ptr %41, align 8, !tbaa !43
  %235 = getelementptr inbounds %struct.BMVert, ptr %227, i64 0, i32 2, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !43
  %237 = fadd fast float %236, %225
  store float %237, ptr %212, align 8, !tbaa !43
  %238 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %228, ptr noundef nonnull %41, ptr noundef nonnull %37)
  %239 = icmp eq ptr %201, null
  %240 = fcmp fast olt float %238, %202
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %242, label %270

242:                                              ; preds = %209
  %243 = load ptr, ptr %214, align 8, !tbaa !60
  %244 = load ptr, ptr %39, align 16, !tbaa !59
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %217, align 8, !tbaa !61
  %248 = getelementptr inbounds %struct.BMLoop, ptr %247, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = icmp eq ptr %249, %244
  br i1 %250, label %251, label %270

251:                                              ; preds = %246, %242
  %252 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !59
  %254 = icmp eq ptr %243, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %217, align 8, !tbaa !61
  %257 = getelementptr inbounds %struct.BMLoop, ptr %256, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = icmp eq ptr %258, %253
  br i1 %259, label %260, label %270

260:                                              ; preds = %255, %251
  %261 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 2
  %262 = load ptr, ptr %261, align 16, !tbaa !59
  %263 = icmp eq ptr %243, %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %217, align 8, !tbaa !61
  %266 = getelementptr inbounds %struct.BMLoop, ptr %265, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !60
  %268 = icmp eq ptr %267, %262
  br i1 %268, label %269, label %270

269:                                              ; preds = %264, %260
  br label %270

270:                                              ; preds = %269, %264, %255, %246, %209
  %271 = phi ptr [ %201, %209 ], [ %244, %246 ], [ %253, %255 ], [ %262, %264 ], [ null, %269 ]
  %272 = phi float [ %202, %209 ], [ %238, %246 ], [ %238, %255 ], [ %238, %264 ], [ %238, %269 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #5
  %273 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  call void @BM_loop_calc_face_tangent(ptr noundef %274, ptr noundef nonnull %41) #5
  %275 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !60
  %277 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %276) #5
  %278 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %280 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %281) #5
  %283 = fadd fast float %282, %277
  %284 = fmul fast float %283, 5.000000e-01
  %285 = load float, ptr %212, align 8, !tbaa !43
  %286 = fmul fast float %285, %284
  %287 = getelementptr inbounds %struct.BMLoop, ptr %274, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !62
  %289 = getelementptr inbounds %struct.BMVert, ptr %288, i64 0, i32 2
  %290 = load <2 x float>, ptr %41, align 8, !tbaa !43
  %291 = insertelement <2 x float> poison, float %284, i64 0
  %292 = shufflevector <2 x float> %291, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = fmul fast <2 x float> %292, %290
  %294 = load <2 x float>, ptr %289, align 4, !tbaa !43
  %295 = fadd fast <2 x float> %294, %293
  store <2 x float> %295, ptr %41, align 8, !tbaa !43
  %296 = getelementptr inbounds %struct.BMVert, ptr %288, i64 0, i32 2, i64 2
  %297 = load float, ptr %296, align 4, !tbaa !43
  %298 = fadd fast float %297, %286
  store float %298, ptr %212, align 8, !tbaa !43
  %299 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %289, ptr noundef nonnull %41, ptr noundef nonnull %37)
  %300 = icmp eq ptr %271, null
  %301 = fcmp fast olt float %299, %272
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %303, label %331

303:                                              ; preds = %270
  %304 = load ptr, ptr %275, align 8, !tbaa !60
  %305 = load ptr, ptr %39, align 16, !tbaa !59
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %312, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %278, align 8, !tbaa !61
  %309 = getelementptr inbounds %struct.BMLoop, ptr %308, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !60
  %311 = icmp eq ptr %310, %305
  br i1 %311, label %312, label %331

312:                                              ; preds = %307, %303
  %313 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  %314 = load ptr, ptr %313, align 8, !tbaa !59
  %315 = icmp eq ptr %304, %314
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %278, align 8, !tbaa !61
  %318 = getelementptr inbounds %struct.BMLoop, ptr %317, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !60
  %320 = icmp eq ptr %319, %314
  br i1 %320, label %321, label %331

321:                                              ; preds = %316, %312
  %322 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 2
  %323 = load ptr, ptr %322, align 16, !tbaa !59
  %324 = icmp eq ptr %304, %323
  br i1 %324, label %330, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %278, align 8, !tbaa !61
  %327 = getelementptr inbounds %struct.BMLoop, ptr %326, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  %329 = icmp eq ptr %328, %323
  br i1 %329, label %330, label %331

330:                                              ; preds = %325, %321
  br label %331

331:                                              ; preds = %330, %325, %316, %307, %270
  %332 = phi ptr [ %271, %270 ], [ %305, %307 ], [ %314, %316 ], [ %323, %325 ], [ null, %330 ]
  %333 = phi float [ %272, %270 ], [ %299, %307 ], [ %299, %316 ], [ %299, %325 ], [ %299, %330 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #5
  %334 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 2
  %335 = load ptr, ptr %334, align 16, !tbaa !59
  call void @BM_loop_calc_face_tangent(ptr noundef %335, ptr noundef nonnull %41) #5
  %336 = getelementptr inbounds %struct.BMLoop, ptr %335, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !60
  %338 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %337) #5
  %339 = getelementptr inbounds %struct.BMLoop, ptr %335, i64 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !61
  %341 = getelementptr inbounds %struct.BMLoop, ptr %340, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !60
  %343 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %342) #5
  %344 = fadd fast float %343, %338
  %345 = fmul fast float %344, 5.000000e-01
  %346 = load float, ptr %212, align 8, !tbaa !43
  %347 = fmul fast float %346, %345
  %348 = getelementptr inbounds %struct.BMLoop, ptr %335, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !62
  %350 = getelementptr inbounds %struct.BMVert, ptr %349, i64 0, i32 2
  %351 = load <2 x float>, ptr %41, align 8, !tbaa !43
  %352 = insertelement <2 x float> poison, float %345, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul fast <2 x float> %353, %351
  %355 = load <2 x float>, ptr %350, align 4, !tbaa !43
  %356 = fadd fast <2 x float> %355, %354
  store <2 x float> %356, ptr %41, align 8, !tbaa !43
  %357 = getelementptr inbounds %struct.BMVert, ptr %349, i64 0, i32 2, i64 2
  %358 = load float, ptr %357, align 4, !tbaa !43
  %359 = fadd fast float %358, %347
  store float %359, ptr %212, align 8, !tbaa !43
  %360 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %350, ptr noundef nonnull %41, ptr noundef nonnull %37)
  %361 = icmp eq ptr %332, null
  %362 = fcmp fast olt float %360, %333
  %363 = select i1 %361, i1 true, i1 %362
  br i1 %363, label %364, label %392

364:                                              ; preds = %331
  %365 = load ptr, ptr %336, align 8, !tbaa !60
  %366 = load ptr, ptr %39, align 16, !tbaa !59
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %373, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %339, align 8, !tbaa !61
  %370 = getelementptr inbounds %struct.BMLoop, ptr %369, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !60
  %372 = icmp eq ptr %371, %366
  br i1 %372, label %373, label %392

373:                                              ; preds = %368, %364
  %374 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !59
  %376 = icmp eq ptr %365, %375
  br i1 %376, label %382, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %339, align 8, !tbaa !61
  %379 = getelementptr inbounds %struct.BMLoop, ptr %378, i64 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = icmp eq ptr %380, %375
  br i1 %381, label %382, label %392

382:                                              ; preds = %377, %373
  %383 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 2
  %384 = load ptr, ptr %383, align 16, !tbaa !59
  %385 = icmp eq ptr %365, %384
  br i1 %385, label %391, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %339, align 8, !tbaa !61
  %388 = getelementptr inbounds %struct.BMLoop, ptr %387, i64 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !60
  %390 = icmp eq ptr %389, %384
  br i1 %390, label %391, label %392

391:                                              ; preds = %386, %382
  br label %392

392:                                              ; preds = %391, %386, %377, %368, %331
  %393 = phi ptr [ %332, %331 ], [ %366, %368 ], [ %375, %377 ], [ %384, %386 ], [ null, %391 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #5
  br label %394

394:                                              ; preds = %392, %206, %200
  %395 = phi ptr [ %393, %392 ], [ %201, %206 ], [ %201, %200 ]
  %396 = icmp eq i8 %148, 0
  %397 = icmp ugt i32 %203, 2
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %403, label %399

399:                                              ; preds = %394
  %400 = icmp eq i8 %148, 1
  %401 = icmp ugt i32 %203, 1
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %403, label %561

403:                                              ; preds = %399, %394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #5
  call void @BM_vert_select_set(ptr noundef nonnull %109, ptr noundef nonnull %147, i8 noundef zeroext 0) #5
  call void @bmesh_vert_separate(ptr noundef nonnull %109, ptr noundef nonnull %147, ptr noundef nonnull %42, ptr noundef nonnull %43, i8 noundef zeroext 1) #5
  %404 = load i32, ptr %43, align 4, !tbaa !42
  %405 = icmp slt i32 %404, 2
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  %408 = load ptr, ptr %42, align 8, !tbaa !59
  call void %407(ptr noundef %408) #5
  call void @BM_vert_select_set(ptr noundef nonnull %109, ptr noundef nonnull %147, i8 noundef zeroext 1) #5
  %409 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  call void @BKE_report(ptr noundef %410, i32 noundef 32, ptr noundef nonnull @.str.8) #5
  br label %559

411:                                              ; preds = %403
  %412 = load ptr, ptr %123, align 8, !tbaa !45
  %413 = icmp eq ptr %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %411
  %415 = call zeroext i8 @_bm_select_history_remove(ptr noundef nonnull %109, ptr noundef nonnull %412) #5
  %416 = load i32, ptr %43, align 4, !tbaa !42
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %522

418:                                              ; preds = %414, %411
  %419 = getelementptr inbounds %struct.BMVert, ptr %147, i64 0, i32 2
  %420 = getelementptr inbounds float, ptr %44, i64 2
  br label %421

421:                                              ; preds = %515, %418
  %422 = phi i64 [ 0, %418 ], [ %518, %515 ]
  %423 = phi i32 [ 0, %418 ], [ %517, %515 ]
  %424 = phi float [ 0x47EFFFFFE0000000, %418 ], [ %516, %515 ]
  %425 = load ptr, ptr %42, align 8, !tbaa !59
  %426 = getelementptr inbounds ptr, ptr %425, i64 %422
  %427 = load ptr, ptr %426, align 8, !tbaa !59
  %428 = call zeroext i8 @BM_vert_is_wire(ptr noundef %427) #5
  %429 = icmp eq i8 %428, 0
  %430 = load ptr, ptr %42, align 8, !tbaa !59
  %431 = getelementptr inbounds ptr, ptr %430, i64 %422
  %432 = load ptr, ptr %431, align 8, !tbaa !59
  br i1 %429, label %433, label %484

433:                                              ; preds = %421
  store i8 6, ptr %153, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %154, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %155, align 8, !tbaa !33
  store ptr %432, ptr %34, align 8, !tbaa !35
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %34) #5
  %434 = load ptr, ptr %155, align 8, !tbaa !33
  %435 = call ptr %434(ptr noundef nonnull %34) #5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %515, label %437

437:                                              ; preds = %433
  %438 = trunc i64 %422 to i32
  br label %439

439:                                              ; preds = %478, %437
  %440 = phi i32 [ %480, %478 ], [ %423, %437 ]
  %441 = phi ptr [ %482, %478 ], [ %435, %437 ]
  %442 = phi float [ %479, %478 ], [ %424, %437 ]
  %443 = getelementptr inbounds %struct.BMLoop, ptr %441, i64 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !63
  %445 = getelementptr i8, ptr %444, i64 13
  %446 = load i8, ptr %445, align 1, !tbaa !36
  %447 = and i8 %446, 2
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %478

449:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %44) #5
  call void @BM_loop_calc_face_tangent(ptr noundef nonnull %441, ptr noundef nonnull %44) #5
  %450 = getelementptr inbounds %struct.BMLoop, ptr %441, i64 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !60
  %452 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %451) #5
  %453 = getelementptr inbounds %struct.BMLoop, ptr %441, i64 0, i32 7
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %455 = getelementptr inbounds %struct.BMLoop, ptr %454, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !60
  %457 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %456) #5
  %458 = fadd fast float %457, %452
  %459 = fmul fast float %458, 5.000000e-01
  %460 = load float, ptr %420, align 8, !tbaa !43
  %461 = fmul fast float %460, %459
  %462 = getelementptr inbounds %struct.BMLoop, ptr %441, i64 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !62
  %464 = getelementptr inbounds %struct.BMVert, ptr %463, i64 0, i32 2
  %465 = load <2 x float>, ptr %44, align 8, !tbaa !43
  %466 = insertelement <2 x float> poison, float %459, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> zeroinitializer
  %468 = fmul fast <2 x float> %467, %465
  %469 = load <2 x float>, ptr %464, align 4, !tbaa !43
  %470 = fadd fast <2 x float> %469, %468
  store <2 x float> %470, ptr %44, align 8, !tbaa !43
  %471 = getelementptr inbounds %struct.BMVert, ptr %463, i64 0, i32 2, i64 2
  %472 = load float, ptr %471, align 4, !tbaa !43
  %473 = fadd fast float %472, %461
  store float %473, ptr %420, align 8, !tbaa !43
  %474 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %419, ptr noundef nonnull %44, ptr noundef nonnull %37)
  %475 = fcmp fast olt float %474, %442
  %476 = select i1 %475, float %474, float %442
  %477 = select i1 %475, i32 %438, i32 %440
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %44) #5
  br label %478

478:                                              ; preds = %449, %439
  %479 = phi float [ %442, %439 ], [ %476, %449 ]
  %480 = phi i32 [ %440, %439 ], [ %477, %449 ]
  %481 = load ptr, ptr %155, align 8, !tbaa !33
  %482 = call ptr %481(ptr noundef nonnull %34) #5
  %483 = icmp eq ptr %482, null
  br i1 %483, label %515, label %439, !llvm.loop !64

484:                                              ; preds = %421
  store i8 4, ptr %153, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %154, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %155, align 8, !tbaa !33
  store ptr %432, ptr %34, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %34) #5
  %485 = load ptr, ptr %155, align 8, !tbaa !33
  %486 = call ptr %485(ptr noundef nonnull %34) #5
  %487 = icmp eq ptr %486, null
  br i1 %487, label %515, label %488

488:                                              ; preds = %484
  %489 = trunc i64 %422 to i32
  br label %490

490:                                              ; preds = %509, %488
  %491 = phi i32 [ %511, %509 ], [ %423, %488 ]
  %492 = phi ptr [ %513, %509 ], [ %486, %488 ]
  %493 = phi float [ %510, %509 ], [ %424, %488 ]
  %494 = getelementptr i8, ptr %492, i64 13
  %495 = load i8, ptr %494, align 1, !tbaa !36
  %496 = and i8 %495, 2
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %509

498:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45) #5
  %499 = getelementptr inbounds %struct.BMEdge, ptr %492, i64 0, i32 2
  %500 = load ptr, ptr %499, align 8, !tbaa !56
  %501 = getelementptr inbounds %struct.BMVert, ptr %500, i64 0, i32 2
  %502 = getelementptr inbounds %struct.BMEdge, ptr %492, i64 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  %504 = getelementptr inbounds %struct.BMVert, ptr %503, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %45, ptr noundef nonnull %501, ptr noundef nonnull %504) #5
  %505 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %419, ptr noundef nonnull %45, ptr noundef nonnull %37)
  %506 = fcmp fast olt float %505, %493
  %507 = select i1 %506, float %505, float %493
  %508 = select i1 %506, i32 %489, i32 %491
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45) #5
  br label %509

509:                                              ; preds = %498, %490
  %510 = phi float [ %493, %490 ], [ %507, %498 ]
  %511 = phi i32 [ %491, %490 ], [ %508, %498 ]
  %512 = load ptr, ptr %155, align 8, !tbaa !33
  %513 = call ptr %512(ptr noundef nonnull %34) #5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %490, !llvm.loop !65

515:                                              ; preds = %509, %478, %484, %433
  %516 = phi float [ %424, %433 ], [ %424, %484 ], [ %479, %478 ], [ %510, %509 ]
  %517 = phi i32 [ %423, %433 ], [ %423, %484 ], [ %480, %478 ], [ %511, %509 ]
  %518 = add nuw nsw i64 %422, 1
  %519 = load i32, ptr %43, align 4, !tbaa !42
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %518, %520
  br i1 %521, label %421, label %522, !llvm.loop !66

522:                                              ; preds = %515, %414
  %523 = phi i32 [ 0, %414 ], [ %517, %515 ]
  %524 = load ptr, ptr %42, align 8, !tbaa !59
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds ptr, ptr %524, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !59
  call void @BM_vert_select_set(ptr noundef nonnull %109, ptr noundef %527, i8 noundef zeroext 1) #5
  %528 = load ptr, ptr %123, align 8, !tbaa !45
  %529 = icmp eq ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %522
  call void @_bm_select_history_store(ptr noundef nonnull %109, ptr noundef %527) #5
  br label %531

531:                                              ; preds = %530, %522
  %532 = load i32, ptr %43, align 4, !tbaa !42
  %533 = icmp sgt i32 %532, 2
  br i1 %533, label %534, label %556

534:                                              ; preds = %531
  %535 = icmp eq i32 %523, 0
  br i1 %535, label %543, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %42, align 8, !tbaa !59
  %538 = load ptr, ptr %537, align 8, !tbaa !59
  %539 = getelementptr inbounds ptr, ptr %537, i64 %525
  %540 = load ptr, ptr %539, align 8, !tbaa !59
  store ptr %540, ptr %537, align 8, !tbaa !59
  %541 = load ptr, ptr %42, align 8, !tbaa !59
  %542 = getelementptr inbounds ptr, ptr %541, i64 %525
  store ptr %538, ptr %542, align 8, !tbaa !59
  br label %543

543:                                              ; preds = %536, %534
  br label %544

544:                                              ; preds = %543, %544
  %545 = phi i64 [ %552, %544 ], [ 2, %543 ]
  %546 = load ptr, ptr %42, align 8, !tbaa !59
  %547 = getelementptr inbounds ptr, ptr %546, i64 %545
  %548 = load ptr, ptr %547, align 8, !tbaa !59
  %549 = getelementptr inbounds ptr, ptr %546, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !59
  %551 = call zeroext i8 @BM_vert_splice(ptr noundef nonnull %109, ptr noundef %548, ptr noundef %550) #5
  %552 = add nuw nsw i64 %545, 1
  %553 = load i32, ptr %43, align 4, !tbaa !42
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %544, label %556, !llvm.loop !67

556:                                              ; preds = %544, %531
  %557 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  %558 = load ptr, ptr %42, align 8, !tbaa !59
  call void %557(ptr noundef %558) #5
  br label %559

559:                                              ; preds = %556, %406
  %560 = phi i32 [ 2, %406 ], [ 4, %556 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #5
  br label %737

561:                                              ; preds = %399
  %562 = icmp eq ptr %395, null
  br i1 %562, label %563, label %566

563:                                              ; preds = %561, %146
  %564 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %565 = load ptr, ptr %564, align 8, !tbaa !28
  call void @BKE_report(ptr noundef %565, i32 noundef 32, ptr noundef nonnull @.str.9) #5
  br label %737

566:                                              ; preds = %561
  %567 = getelementptr i8, ptr %395, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !51
  %569 = icmp eq ptr %568, null
  br i1 %569, label %574, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %struct.BMLoop, ptr %568, i64 0, i32 4
  %572 = load ptr, ptr %571, align 8, !tbaa !54
  %573 = icmp eq ptr %572, %568
  br i1 %573, label %578, label %574

574:                                              ; preds = %570, %566
  %575 = call i32 @BM_vert_face_count(ptr noundef nonnull %147) #5
  %576 = icmp eq i32 %575, 2
  %577 = load ptr, ptr %567, align 8, !tbaa !51
  br i1 %576, label %578, label %617

578:                                              ; preds = %574, %570
  %579 = phi ptr [ %577, %574 ], [ %568, %570 ]
  %580 = call ptr @BM_edge_vert_share_loop(ptr noundef %579, ptr noundef nonnull %147) #5
  %581 = load ptr, ptr %567, align 8, !tbaa !51
  %582 = icmp eq ptr %581, null
  br i1 %582, label %587, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.BMLoop, ptr %581, i64 0, i32 4
  %585 = load ptr, ptr %584, align 8, !tbaa !54
  %586 = icmp eq ptr %585, %581
  br i1 %586, label %597, label %587

587:                                              ; preds = %583, %578
  %588 = getelementptr inbounds %struct.BMLoop, ptr %580, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !60
  %590 = getelementptr inbounds %struct.BMHeader, ptr %589, i64 0, i32 3
  %591 = load i8, ptr %590, align 1, !tbaa !36
  %592 = or i8 %591, 16
  store i8 %592, ptr %590, align 1, !tbaa !36
  %593 = getelementptr inbounds %struct.BMLoop, ptr %580, i64 0, i32 7
  %594 = load ptr, ptr %593, align 8, !tbaa !61
  %595 = getelementptr inbounds %struct.BMLoop, ptr %594, i64 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !60
  br label %597

597:                                              ; preds = %587, %583
  %598 = phi ptr [ %596, %587 ], [ %395, %583 ]
  %599 = getelementptr inbounds %struct.BMHeader, ptr %598, i64 0, i32 3
  %600 = load i8, ptr %599, align 1, !tbaa !36
  %601 = or i8 %600, 16
  store i8 %601, ptr %599, align 1, !tbaa !36
  %602 = icmp eq i8 %116, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %597
  %604 = call fastcc ptr @edbm_tagged_loop_pairs_to_fill(ptr noundef nonnull %109)
  %605 = call ptr @BM_face_loop_separate(ptr noundef nonnull %109, ptr noundef %580) #5
  %606 = icmp eq ptr %605, null
  br i1 %606, label %610, label %614

607:                                              ; preds = %597
  %608 = call ptr @BM_face_loop_separate(ptr noundef nonnull %109, ptr noundef %580) #5
  %609 = icmp eq ptr %608, null
  br i1 %609, label %737, label %614

610:                                              ; preds = %603
  %611 = icmp eq ptr %604, null
  br i1 %611, label %737, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %613(ptr noundef nonnull %604) #5
  br label %737

614:                                              ; preds = %607, %603
  %615 = phi ptr [ %608, %607 ], [ %605, %603 ]
  %616 = phi ptr [ null, %607 ], [ %604, %603 ]
  call void @BM_vert_select_set(ptr noundef nonnull %109, ptr noundef nonnull %615, i8 noundef zeroext 1) #5
  br label %650

617:                                              ; preds = %574
  %618 = icmp eq ptr %577, null
  br i1 %618, label %643, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %struct.BMLoop, ptr %577, i64 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !54
  %622 = icmp eq ptr %621, %577
  br i1 %622, label %643, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds %struct.BMLoop, ptr %621, i64 0, i32 4
  %625 = load ptr, ptr %624, align 8, !tbaa !54
  %626 = icmp eq ptr %625, %577
  br i1 %626, label %627, label %643

627:                                              ; preds = %623
  %628 = call ptr @BM_loop_other_edge_loop(ptr noundef nonnull %577, ptr noundef nonnull %147) #5
  %629 = getelementptr inbounds %struct.BMLoop, ptr %628, i64 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !60
  %631 = getelementptr inbounds %struct.BMHeader, ptr %630, i64 0, i32 3
  %632 = load i8, ptr %631, align 1, !tbaa !36
  %633 = or i8 %632, 16
  store i8 %633, ptr %631, align 1, !tbaa !36
  %634 = load ptr, ptr %567, align 8, !tbaa !51
  %635 = getelementptr inbounds %struct.BMLoop, ptr %634, i64 0, i32 4
  %636 = load ptr, ptr %635, align 8, !tbaa !54
  %637 = call ptr @BM_loop_other_edge_loop(ptr noundef %636, ptr noundef nonnull %147) #5
  %638 = getelementptr inbounds %struct.BMLoop, ptr %637, i64 0, i32 2
  %639 = load ptr, ptr %638, align 8, !tbaa !60
  %640 = getelementptr inbounds %struct.BMHeader, ptr %639, i64 0, i32 3
  %641 = load i8, ptr %640, align 1, !tbaa !36
  %642 = or i8 %641, 16
  store i8 %642, ptr %640, align 1, !tbaa !36
  br label %643

643:                                              ; preds = %627, %623, %619, %617
  %644 = icmp eq i8 %116, 0
  br i1 %644, label %647, label %645

645:                                              ; preds = %643
  %646 = call fastcc ptr @edbm_tagged_loop_pairs_to_fill(ptr noundef nonnull %109)
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi ptr [ %646, %645 ], [ null, %643 ]
  %649 = load ptr, ptr %108, align 8, !tbaa !19
  call void @BM_mesh_edgesplit(ptr noundef %649, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %650

650:                                              ; preds = %647, %614
  %651 = phi ptr [ %616, %614 ], [ %648, %647 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46) #5
  store i8 1, ptr %153, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %154, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %155, align 8, !tbaa !33
  %652 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 9
  %653 = load ptr, ptr %652, align 8, !tbaa !47
  store ptr %653, ptr %34, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %34) #5
  %654 = load ptr, ptr %155, align 8, !tbaa !33
  %655 = call ptr %654(ptr noundef nonnull %34) #5
  %656 = icmp eq ptr %655, null
  br i1 %656, label %724, label %657

657:                                              ; preds = %650
  %658 = getelementptr inbounds %struct.BMIter, ptr %35, i64 0, i32 4
  %659 = getelementptr inbounds %struct.BMIter, ptr %35, i64 0, i32 1
  %660 = getelementptr inbounds %struct.BMIter, ptr %35, i64 0, i32 2
  %661 = getelementptr inbounds float, ptr %46, i64 2
  br label %662

662:                                              ; preds = %712, %657
  %663 = phi ptr [ null, %657 ], [ %714, %712 ]
  %664 = phi float [ 0x47EFFFFFE0000000, %657 ], [ %713, %712 ]
  %665 = phi ptr [ %655, %657 ], [ %716, %712 ]
  %666 = getelementptr i8, ptr %665, i64 13
  %667 = load i8, ptr %666, align 1, !tbaa !36
  %668 = and i8 %667, 1
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %712, label %670

670:                                              ; preds = %662
  call void @BM_vert_select_set(ptr noundef nonnull %109, ptr noundef nonnull %665, i8 noundef zeroext 0) #5
  %671 = call zeroext i8 @_bm_select_history_remove(ptr noundef nonnull %109, ptr noundef nonnull %665) #5
  store i8 6, ptr %658, align 4, !tbaa !30
  store ptr @bmiter__loop_of_vert_begin, ptr %659, align 8, !tbaa !32
  store ptr @bmiter__loop_of_vert_step, ptr %660, align 8, !tbaa !33
  store ptr %665, ptr %35, align 8, !tbaa !35
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %35) #5
  %672 = load ptr, ptr %660, align 8, !tbaa !33
  %673 = call ptr %672(ptr noundef nonnull %35) #5
  %674 = icmp eq ptr %673, null
  br i1 %674, label %712, label %675

675:                                              ; preds = %670, %675
  %676 = phi ptr [ %708, %675 ], [ %663, %670 ]
  %677 = phi ptr [ %710, %675 ], [ %673, %670 ]
  %678 = phi float [ %707, %675 ], [ %664, %670 ]
  call void @BM_loop_calc_face_tangent(ptr noundef nonnull %677, ptr noundef nonnull %46) #5
  %679 = getelementptr inbounds %struct.BMLoop, ptr %677, i64 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !60
  %681 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %680) #5
  %682 = getelementptr inbounds %struct.BMLoop, ptr %677, i64 0, i32 7
  %683 = load ptr, ptr %682, align 8, !tbaa !61
  %684 = getelementptr inbounds %struct.BMLoop, ptr %683, i64 0, i32 2
  %685 = load ptr, ptr %684, align 8, !tbaa !60
  %686 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %685) #5
  %687 = fadd fast float %686, %681
  %688 = fmul fast float %687, 5.000000e-01
  %689 = load float, ptr %661, align 8, !tbaa !43
  %690 = fmul fast float %689, %688
  %691 = getelementptr inbounds %struct.BMLoop, ptr %677, i64 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !62
  %693 = getelementptr inbounds %struct.BMVert, ptr %692, i64 0, i32 2
  %694 = load <2 x float>, ptr %46, align 8, !tbaa !43
  %695 = insertelement <2 x float> poison, float %688, i64 0
  %696 = shufflevector <2 x float> %695, <2 x float> poison, <2 x i32> zeroinitializer
  %697 = fmul fast <2 x float> %696, %694
  %698 = load <2 x float>, ptr %693, align 4, !tbaa !43
  %699 = fadd fast <2 x float> %698, %697
  store <2 x float> %699, ptr %46, align 8, !tbaa !43
  %700 = getelementptr inbounds %struct.BMVert, ptr %692, i64 0, i32 2, i64 2
  %701 = load float, ptr %700, align 4, !tbaa !43
  %702 = fadd fast float %701, %690
  store float %702, ptr %661, align 8, !tbaa !43
  %703 = call fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %106, ptr noundef nonnull %36, ptr noundef nonnull %693, ptr noundef nonnull %46, ptr noundef nonnull %37)
  %704 = icmp eq ptr %676, null
  %705 = fcmp fast olt float %703, %678
  %706 = select i1 %704, i1 true, i1 %705
  %707 = select i1 %706, float %703, float %678
  %708 = select i1 %706, ptr %665, ptr %676
  %709 = load ptr, ptr %660, align 8, !tbaa !33
  %710 = call ptr %709(ptr noundef nonnull %35) #5
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %675, !llvm.loop !68

712:                                              ; preds = %675, %670, %662
  %713 = phi float [ %664, %662 ], [ %664, %670 ], [ %707, %675 ]
  %714 = phi ptr [ %663, %662 ], [ %663, %670 ], [ %708, %675 ]
  %715 = load ptr, ptr %155, align 8, !tbaa !33
  %716 = call ptr %715(ptr noundef nonnull %34) #5
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %662, !llvm.loop !69

718:                                              ; preds = %712
  %719 = icmp eq ptr %714, null
  br i1 %719, label %724, label %720

720:                                              ; preds = %718
  call void @BM_vert_select_set(ptr noundef nonnull %109, ptr noundef nonnull %714, i8 noundef zeroext 1) #5
  %721 = load ptr, ptr %123, align 8, !tbaa !45
  %722 = icmp eq ptr %721, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  call void @_bm_select_history_store(ptr noundef nonnull %109, ptr noundef nonnull %714) #5
  br label %724

724:                                              ; preds = %723, %720, %718, %650
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46) #5
  %725 = and i32 %104, 255
  %726 = icmp ne i32 %725, 0
  %727 = icmp ne ptr %651, null
  %728 = select i1 %726, i1 %727, i1 false
  br i1 %728, label %729, label %731

729:                                              ; preds = %724
  call fastcc void @edbm_tagged_loop_pairs_do_fill_faces(ptr noundef nonnull %109, ptr noundef nonnull %651)
  %730 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %730(ptr noundef nonnull %651) #5
  br label %731

731:                                              ; preds = %729, %724
  %732 = load i32, ptr %109, align 8, !tbaa !41
  %733 = icmp eq i32 %111, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %736 = load ptr, ptr %735, align 8, !tbaa !28
  call void @BKE_report(ptr noundef %736, i32 noundef 32, ptr noundef nonnull @.str.10) #5
  br label %737

737:                                              ; preds = %139, %124, %143, %559, %563, %607, %610, %612, %731, %734
  %738 = phi i32 [ %560, %559 ], [ 2, %734 ], [ 2, %563 ], [ 2, %143 ], [ 4, %731 ], [ 2, %610 ], [ 2, %612 ], [ 2, %607 ], [ 2, %124 ], [ 2, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #5
  br label %1469

739:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #5
  %740 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 1
  %741 = load i32, ptr %740, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #5
  %742 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 6
  %743 = load <2 x i32>, ptr %742, align 4, !tbaa !42
  %744 = sitofp <2 x i32> %743 to <2 x float>
  store <2 x float> %744, ptr %33, align 8, !tbaa !43
  %745 = getelementptr inbounds float, ptr %33, i64 2
  store float 0.000000e+00, ptr %745, align 8, !tbaa !43
  call void @ED_view3d_ob_project_mat_get(ptr noundef %107, ptr noundef %105, ptr noundef nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #5
  %746 = load i32, ptr %740, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  store ptr null, ptr %28, align 8, !tbaa !59
  %747 = getelementptr inbounds %struct.BMIter, ptr %26, i64 0, i32 4
  store i8 3, ptr %747, align 4, !tbaa !30
  %748 = getelementptr inbounds %struct.BMIter, ptr %26, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %748, align 8, !tbaa !32
  %749 = getelementptr inbounds %struct.BMIter, ptr %26, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %749, align 8, !tbaa !33
  %750 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 12
  %751 = load ptr, ptr %750, align 8, !tbaa !71
  store ptr %751, ptr %26, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %26) #5
  %752 = load ptr, ptr %749, align 8, !tbaa !33
  %753 = call ptr %752(ptr noundef nonnull %26) #5
  %754 = icmp eq ptr %753, null
  br i1 %754, label %774, label %755

755:                                              ; preds = %739
  %756 = getelementptr inbounds %struct.BMIter, ptr %27, i64 0, i32 4
  %757 = getelementptr inbounds %struct.BMIter, ptr %27, i64 0, i32 1
  %758 = getelementptr inbounds %struct.BMIter, ptr %27, i64 0, i32 2
  br label %759

759:                                              ; preds = %770, %755
  %760 = phi ptr [ %753, %755 ], [ %772, %770 ]
  store i8 11, ptr %756, align 4, !tbaa !30
  store ptr @bmiter__loop_of_face_begin, ptr %757, align 8, !tbaa !32
  store ptr @bmiter__loop_of_face_step, ptr %758, align 8, !tbaa !33
  store ptr %760, ptr %27, align 8, !tbaa !35
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %27) #5
  %761 = load ptr, ptr %758, align 8, !tbaa !33
  %762 = call ptr %761(ptr noundef nonnull %27) #5
  %763 = icmp eq ptr %762, null
  br i1 %763, label %770, label %764

764:                                              ; preds = %759, %764
  %765 = phi ptr [ %768, %764 ], [ %762, %759 ]
  %766 = getelementptr inbounds %struct.BMHeader, ptr %765, i64 0, i32 1
  store i32 -2147483648, ptr %766, align 8, !tbaa !72
  %767 = load ptr, ptr %758, align 8, !tbaa !33
  %768 = call ptr %767(ptr noundef nonnull %27) #5
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %764, !llvm.loop !73

770:                                              ; preds = %764, %759
  %771 = load ptr, ptr %749, align 8, !tbaa !33
  %772 = call ptr %771(ptr noundef nonnull %26) #5
  %773 = icmp eq ptr %772, null
  br i1 %773, label %774, label %759, !llvm.loop !74

774:                                              ; preds = %770, %739
  %775 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 7
  %776 = load i8, ptr %775, align 4, !tbaa !75
  %777 = or i8 %776, 4
  store i8 %777, ptr %775, align 4, !tbaa !75
  %778 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 4
  %779 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 1
  %780 = getelementptr inbounds %struct.BMIter, ptr %29, i64 0, i32 2
  %781 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #5
  store i8 2, ptr %778, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %779, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %780, align 8, !tbaa !33
  %782 = load ptr, ptr %781, align 8, !tbaa !34
  store ptr %782, ptr %29, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #5
  %783 = load ptr, ptr %780, align 8, !tbaa !33
  %784 = call ptr %783(ptr noundef nonnull %29) #5
  %785 = icmp eq ptr %784, null
  br i1 %785, label %961, label %786

786:                                              ; preds = %774
  %787 = getelementptr inbounds %struct.BMIter, ptr %23, i64 0, i32 4
  %788 = getelementptr inbounds %struct.BMIter, ptr %23, i64 0, i32 1
  %789 = getelementptr inbounds %struct.BMIter, ptr %23, i64 0, i32 2
  %790 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 4
  %791 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 1
  %792 = getelementptr inbounds %struct.BMIter, ptr %20, i64 0, i32 2
  br label %793

793:                                              ; preds = %950, %786
  %794 = phi ptr [ %784, %786 ], [ %959, %950 ]
  %795 = phi i32 [ 0, %786 ], [ %951, %950 ]
  %796 = phi i32 [ %746, %786 ], [ %936, %950 ]
  br label %797

797:                                              ; preds = %819, %793
  %798 = phi ptr [ %794, %793 ], [ %821, %819 ]
  %799 = getelementptr i8, ptr %798, i64 40
  %800 = load ptr, ptr %799, align 8, !tbaa !51
  %801 = icmp eq ptr %800, null
  br i1 %801, label %819, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds %struct.BMLoop, ptr %800, i64 0, i32 4
  %804 = load ptr, ptr %803, align 8, !tbaa !54
  %805 = icmp eq ptr %804, %800
  br i1 %805, label %819, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds %struct.BMLoop, ptr %804, i64 0, i32 4
  %808 = load ptr, ptr %807, align 8, !tbaa !54
  %809 = icmp eq ptr %808, %800
  br i1 %809, label %810, label %819

810:                                              ; preds = %806
  %811 = getelementptr i8, ptr %798, i64 13
  %812 = load i8, ptr %811, align 1, !tbaa !36
  %813 = and i8 %812, 16
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %819, label %815

815:                                              ; preds = %810
  %816 = getelementptr i8, ptr %800, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !72
  %818 = icmp eq i32 %817, -2147483648
  br i1 %818, label %823, label %819

819:                                              ; preds = %815, %810, %806, %802, %797
  %820 = load ptr, ptr %780, align 8, !tbaa !33
  %821 = call ptr %820(ptr noundef nonnull %29) #5
  %822 = icmp eq ptr %821, null
  br i1 %822, label %961, label %797, !llvm.loop !76

823:                                              ; preds = %815
  %824 = getelementptr inbounds %struct.BMEdge, ptr %798, i64 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #5
  store i8 4, ptr %787, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %788, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %789, align 8, !tbaa !33
  store ptr %825, ptr %23, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %23) #5
  %826 = load ptr, ptr %789, align 8, !tbaa !33
  %827 = call ptr %826(ptr noundef nonnull %23) #5
  %828 = icmp eq ptr %827, null
  br i1 %828, label %878, label %829

829:                                              ; preds = %823, %860
  %830 = phi ptr [ %876, %860 ], [ %827, %823 ]
  %831 = phi ptr [ %873, %860 ], [ %825, %823 ]
  %832 = phi ptr [ %835, %860 ], [ null, %823 ]
  %833 = phi i32 [ %874, %860 ], [ %796, %823 ]
  br label %834

834:                                              ; preds = %856, %829
  %835 = phi ptr [ %858, %856 ], [ %830, %829 ]
  %836 = getelementptr i8, ptr %835, i64 40
  %837 = load ptr, ptr %836, align 8, !tbaa !51
  %838 = icmp eq ptr %837, null
  br i1 %838, label %856, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds %struct.BMLoop, ptr %837, i64 0, i32 4
  %841 = load ptr, ptr %840, align 8, !tbaa !54
  %842 = icmp eq ptr %841, %837
  br i1 %842, label %856, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds %struct.BMLoop, ptr %841, i64 0, i32 4
  %845 = load ptr, ptr %844, align 8, !tbaa !54
  %846 = icmp eq ptr %845, %837
  br i1 %846, label %847, label %856

847:                                              ; preds = %843
  %848 = getelementptr i8, ptr %835, i64 13
  %849 = load i8, ptr %848, align 1, !tbaa !36
  %850 = and i8 %849, 16
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %856, label %852

852:                                              ; preds = %847
  %853 = getelementptr i8, ptr %837, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !72
  %855 = icmp eq i32 %854, -2147483648
  br i1 %855, label %860, label %856

856:                                              ; preds = %852, %847, %843, %839, %834
  %857 = load ptr, ptr %789, align 8, !tbaa !33
  %858 = call ptr %857(ptr noundef nonnull %23) #5
  %859 = icmp eq ptr %858, null
  br i1 %859, label %878, label %834, !llvm.loop !77

860:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  %861 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %835, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %862 = load ptr, ptr %24, align 8, !tbaa !59
  %863 = getelementptr inbounds %struct.BMHeader, ptr %862, i64 0, i32 1
  store i32 %833, ptr %863, align 8, !tbaa !72
  %864 = load ptr, ptr %25, align 8, !tbaa !59
  %865 = getelementptr inbounds %struct.BMHeader, ptr %864, i64 0, i32 1
  store i32 %833, ptr %865, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #5
  %866 = getelementptr inbounds %struct.BMEdge, ptr %835, i64 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !56
  %868 = icmp eq ptr %867, %831
  %869 = getelementptr inbounds %struct.BMEdge, ptr %835, i64 0, i32 3
  %870 = load ptr, ptr %869, align 8, !tbaa !57
  %871 = icmp eq ptr %870, %831
  %872 = select i1 %871, ptr %867, ptr null
  %873 = select i1 %868, ptr %870, ptr %872
  %874 = add nsw i32 %833, 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #5
  store i8 4, ptr %787, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %788, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %789, align 8, !tbaa !33
  store ptr %873, ptr %23, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %23) #5
  %875 = load ptr, ptr %789, align 8, !tbaa !33
  %876 = call ptr %875(ptr noundef nonnull %23) #5
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %829, !llvm.loop !78

878:                                              ; preds = %860, %856, %823
  %879 = phi i32 [ %796, %823 ], [ %833, %856 ], [ %874, %860 ]
  %880 = phi ptr [ null, %823 ], [ %832, %856 ], [ %835, %860 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #5
  %881 = add nsw i32 %879, -1
  %882 = load ptr, ptr %824, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #5
  store i8 4, ptr %790, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %791, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %792, align 8, !tbaa !33
  store ptr %882, ptr %20, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %20) #5
  %883 = load ptr, ptr %792, align 8, !tbaa !33
  %884 = call ptr %883(ptr noundef nonnull %20) #5
  %885 = icmp eq ptr %884, null
  br i1 %885, label %934, label %886

886:                                              ; preds = %878, %917
  %887 = phi ptr [ %932, %917 ], [ %884, %878 ]
  %888 = phi i32 [ %890, %917 ], [ %796, %878 ]
  %889 = phi ptr [ %930, %917 ], [ %882, %878 ]
  %890 = add nsw i32 %888, -1
  br label %891

891:                                              ; preds = %913, %886
  %892 = phi ptr [ %915, %913 ], [ %887, %886 ]
  %893 = getelementptr i8, ptr %892, i64 40
  %894 = load ptr, ptr %893, align 8, !tbaa !51
  %895 = icmp eq ptr %894, null
  br i1 %895, label %913, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds %struct.BMLoop, ptr %894, i64 0, i32 4
  %898 = load ptr, ptr %897, align 8, !tbaa !54
  %899 = icmp eq ptr %898, %894
  br i1 %899, label %913, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct.BMLoop, ptr %898, i64 0, i32 4
  %902 = load ptr, ptr %901, align 8, !tbaa !54
  %903 = icmp eq ptr %902, %894
  br i1 %903, label %904, label %913

904:                                              ; preds = %900
  %905 = getelementptr i8, ptr %892, i64 13
  %906 = load i8, ptr %905, align 1, !tbaa !36
  %907 = and i8 %906, 16
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %913, label %909

909:                                              ; preds = %904
  %910 = getelementptr i8, ptr %894, i64 8
  %911 = load i32, ptr %910, align 8, !tbaa !72
  %912 = icmp eq i32 %911, -2147483648
  br i1 %912, label %917, label %913

913:                                              ; preds = %909, %904, %900, %896, %891
  %914 = load ptr, ptr %792, align 8, !tbaa !33
  %915 = call ptr %914(ptr noundef nonnull %20) #5
  %916 = icmp eq ptr %915, null
  br i1 %916, label %934, label %891, !llvm.loop !77

917:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  %918 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %892, ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %919 = load ptr, ptr %21, align 8, !tbaa !59
  %920 = getelementptr inbounds %struct.BMHeader, ptr %919, i64 0, i32 1
  store i32 %890, ptr %920, align 8, !tbaa !72
  %921 = load ptr, ptr %22, align 8, !tbaa !59
  %922 = getelementptr inbounds %struct.BMHeader, ptr %921, i64 0, i32 1
  store i32 %890, ptr %922, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  %923 = getelementptr inbounds %struct.BMEdge, ptr %892, i64 0, i32 2
  %924 = load ptr, ptr %923, align 8, !tbaa !56
  %925 = icmp eq ptr %924, %889
  %926 = getelementptr inbounds %struct.BMEdge, ptr %892, i64 0, i32 3
  %927 = load ptr, ptr %926, align 8, !tbaa !57
  %928 = icmp eq ptr %927, %889
  %929 = select i1 %928, ptr %924, ptr null
  %930 = select i1 %925, ptr %927, ptr %929
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #5
  store i8 4, ptr %790, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %791, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %792, align 8, !tbaa !33
  store ptr %930, ptr %20, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %20) #5
  %931 = load ptr, ptr %792, align 8, !tbaa !33
  %932 = call ptr %931(ptr noundef nonnull %20) #5
  %933 = icmp eq ptr %932, null
  br i1 %933, label %934, label %886, !llvm.loop !79

934:                                              ; preds = %917, %913, %878
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #5
  %935 = load i32, ptr %740, align 4, !tbaa !70
  %936 = add nsw i32 %881, %935
  %937 = load ptr, ptr %28, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %941

939:                                              ; preds = %934
  %940 = add nsw i32 %795, 1
  br label %948

941:                                              ; preds = %934
  %942 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !59
  %943 = call i64 %942(ptr noundef nonnull %937) #5
  %944 = lshr i64 %943, 4
  %945 = add nsw i32 %795, 1
  %946 = sext i32 %945 to i64
  %947 = icmp ult i64 %944, %946
  br i1 %947, label %948, label %950

948:                                              ; preds = %941, %939
  %949 = phi i32 [ %940, %939 ], [ %945, %941 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %28, ptr noundef null, i32 noundef 16, i32 noundef %795, i32 noundef 1, ptr noundef nonnull @.str.12) #5
  br label %950

950:                                              ; preds = %948, %941
  %951 = phi i32 [ %945, %941 ], [ %949, %948 ]
  %952 = load ptr, ptr %28, align 8, !tbaa !59
  %953 = sext i32 %795 to i64
  %954 = getelementptr inbounds %struct.EdgeLoopPair, ptr %952, i64 %953
  %955 = getelementptr inbounds %struct.EdgeLoopPair, ptr %952, i64 %953, i32 1
  %956 = call zeroext i8 @BM_edge_loop_pair(ptr noundef %880, ptr noundef %954, ptr noundef nonnull %955) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #5
  store i8 2, ptr %778, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %779, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %780, align 8, !tbaa !33
  %957 = load ptr, ptr %781, align 8, !tbaa !34
  store ptr %957, ptr %29, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %29) #5
  %958 = load ptr, ptr %780, align 8, !tbaa !33
  %959 = call ptr %958(ptr noundef nonnull %29) #5
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %793

961:                                              ; preds = %950, %819, %774
  %962 = phi i32 [ 0, %774 ], [ %795, %819 ], [ %951, %950 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #5
  %963 = load ptr, ptr %28, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %972, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !59
  %967 = call i64 %966(ptr noundef nonnull %963) #5
  %968 = lshr i64 %967, 4
  %969 = add nsw i32 %962, 1
  %970 = sext i32 %969 to i64
  %971 = icmp ult i64 %968, %970
  br i1 %971, label %972, label %973

972:                                              ; preds = %965, %961
  call void @_bli_array_grow_func(ptr noundef nonnull %28, ptr noundef null, i32 noundef 16, i32 noundef %962, i32 noundef 1, ptr noundef nonnull @.str.12) #5
  br label %973

973:                                              ; preds = %972, %965
  %974 = load ptr, ptr %28, align 8, !tbaa !59
  %975 = sext i32 %962 to i64
  %976 = getelementptr inbounds %struct.EdgeLoopPair, ptr %974, i64 %975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #5
  %977 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 4
  store i8 1, ptr %977, align 4, !tbaa !30
  %978 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %978, align 8, !tbaa !32
  %979 = getelementptr inbounds %struct.BMIter, ptr %30, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %979, align 8, !tbaa !33
  %980 = getelementptr inbounds %struct.BMesh, ptr %109, i64 0, i32 9
  %981 = load ptr, ptr %980, align 8, !tbaa !47
  store ptr %981, ptr %30, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %30) #5
  %982 = load ptr, ptr %979, align 8, !tbaa !33
  %983 = call ptr %982(ptr noundef nonnull %30) #5
  %984 = icmp eq ptr %983, null
  br i1 %984, label %1099, label %985

985:                                              ; preds = %973
  %986 = getelementptr inbounds %struct.BMIter, ptr %31, i64 0, i32 4
  %987 = getelementptr inbounds %struct.BMIter, ptr %31, i64 0, i32 1
  %988 = getelementptr inbounds %struct.BMIter, ptr %31, i64 0, i32 2
  br label %989

989:                                              ; preds = %1095, %985
  %990 = phi ptr [ %983, %985 ], [ %1097, %1095 ]
  store i8 4, ptr %986, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %987, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %988, align 8, !tbaa !33
  store ptr %990, ptr %31, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %31) #5
  %991 = load ptr, ptr %988, align 8, !tbaa !33
  %992 = call ptr %991(ptr noundef nonnull %31) #5
  %993 = icmp eq ptr %992, null
  br i1 %993, label %1095, label %994

994:                                              ; preds = %989, %1035
  %995 = phi i32 [ %1036, %1035 ], [ 0, %989 ]
  %996 = phi i32 [ %1037, %1035 ], [ 0, %989 ]
  %997 = phi i8 [ %1039, %1035 ], [ 1, %989 ]
  %998 = phi ptr [ %1041, %1035 ], [ %992, %989 ]
  %999 = phi ptr [ %1038, %1035 ], [ null, %989 ]
  %1000 = getelementptr i8, ptr %998, i64 40
  %1001 = load ptr, ptr %1000, align 8, !tbaa !51
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1020, label %1003

1003:                                             ; preds = %994
  %1004 = getelementptr i8, ptr %998, i64 13
  %1005 = load i8, ptr %1004, align 1, !tbaa !36
  %1006 = and i8 %1005, 2
  %1007 = icmp eq i8 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1003
  %1009 = and i8 %1005, 1
  %1010 = icmp eq i8 %1009, 0
  %1011 = select i1 %1010, ptr %999, ptr %998
  %1012 = zext i8 %1009 to i32
  %1013 = add nsw i32 %995, %1012
  %1014 = add nsw i32 %996, 1
  br label %1015

1015:                                             ; preds = %1008, %1003
  %1016 = phi ptr [ %999, %1003 ], [ %1011, %1008 ]
  %1017 = phi i32 [ %996, %1003 ], [ %1014, %1008 ]
  %1018 = phi i32 [ %995, %1003 ], [ %1013, %1008 ]
  %1019 = icmp eq i8 %997, 1
  br i1 %1019, label %1022, label %1035

1020:                                             ; preds = %994
  %1021 = icmp eq i8 %997, 1
  br i1 %1021, label %1031, label %1035

1022:                                             ; preds = %1015
  %1023 = getelementptr inbounds %struct.BMLoop, ptr %1001, i64 0, i32 4
  %1024 = load ptr, ptr %1023, align 8, !tbaa !54
  %1025 = icmp eq ptr %1024, %1001
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %struct.BMLoop, ptr %1024, i64 0, i32 4
  %1028 = load ptr, ptr %1027, align 8, !tbaa !54
  %1029 = icmp ne ptr %1028, %1001
  %1030 = freeze i1 %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1026, %1022, %1020
  %1032 = phi ptr [ %1016, %1022 ], [ %1016, %1026 ], [ %999, %1020 ]
  %1033 = phi i32 [ %1017, %1022 ], [ %1017, %1026 ], [ %996, %1020 ]
  %1034 = phi i32 [ %1018, %1022 ], [ %1018, %1026 ], [ %995, %1020 ]
  br label %1035

1035:                                             ; preds = %1031, %1026, %1020, %1015
  %1036 = phi i32 [ %1018, %1015 ], [ %1034, %1031 ], [ %1018, %1026 ], [ %995, %1020 ]
  %1037 = phi i32 [ %1017, %1015 ], [ %1033, %1031 ], [ %1017, %1026 ], [ %996, %1020 ]
  %1038 = phi ptr [ %1016, %1015 ], [ %1032, %1031 ], [ %1016, %1026 ], [ %999, %1020 ]
  %1039 = phi i8 [ %997, %1015 ], [ 0, %1031 ], [ 1, %1026 ], [ %997, %1020 ]
  %1040 = load ptr, ptr %988, align 8, !tbaa !33
  %1041 = call ptr %1040(ptr noundef nonnull %31) #5
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1043, label %994, !llvm.loop !80

1043:                                             ; preds = %1035
  %1044 = icmp eq i32 %1036, 1
  br i1 %1044, label %1045, label %1095

1045:                                             ; preds = %1043
  %1046 = getelementptr inbounds %struct.BMEdge, ptr %1038, i64 0, i32 4
  %1047 = load ptr, ptr %1046, align 8, !tbaa !51
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1095, label %1049

1049:                                             ; preds = %1045
  %1050 = add i32 %1037, -3
  %1051 = icmp ult i32 %1050, 2
  %1052 = icmp eq i8 %1039, 0
  %1053 = select i1 %1051, i1 true, i1 %1052
  br i1 %1053, label %1054, label %1087

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds %struct.BMLoop, ptr %1047, i64 0, i32 4
  %1056 = load ptr, ptr %1055, align 8, !tbaa !54
  %1057 = call fast fastcc nofpclass(nan inf) float @edbm_rip_edge_side_measure(ptr noundef nonnull %1038, ptr noundef nonnull %1047, ptr noundef %106, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %1058 = call fast fastcc nofpclass(nan inf) float @edbm_rip_edge_side_measure(ptr noundef nonnull %1038, ptr noundef %1056, ptr noundef %106, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %1059 = fcmp fast olt float %1057, %1058
  %1060 = select i1 %1059, ptr %1047, ptr %1056
  %1061 = call ptr @BM_loop_other_edge_loop(ptr noundef %1060, ptr noundef nonnull %990) #5
  %1062 = getelementptr inbounds %struct.BMLoop, ptr %1061, i64 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !60
  %1064 = getelementptr i8, ptr %1063, i64 40
  %1065 = load ptr, ptr %1064, align 8, !tbaa !51
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1095, label %1067

1067:                                             ; preds = %1054
  %1068 = getelementptr inbounds %struct.BMLoop, ptr %1065, i64 0, i32 4
  %1069 = load ptr, ptr %1068, align 8, !tbaa !54
  %1070 = icmp eq ptr %1069, %1065
  br i1 %1070, label %1095, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds %struct.BMLoop, ptr %1069, i64 0, i32 4
  %1073 = load ptr, ptr %1072, align 8, !tbaa !54
  %1074 = icmp eq ptr %1073, %1065
  br i1 %1074, label %1075, label %1095

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds %struct.BMLoop, ptr %1061, i64 0, i32 4
  %1077 = load ptr, ptr %1076, align 8, !tbaa !54
  %1078 = icmp eq i32 %1037, 3
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1075
  %1080 = call ptr @BM_loop_other_edge_loop(ptr noundef %1077, ptr noundef nonnull %990) #5
  br label %1081

1081:                                             ; preds = %1079, %1075
  %1082 = phi ptr [ %1080, %1079 ], [ %1077, %1075 ]
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1095, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds %struct.BMLoop, ptr %1082, i64 0, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !60
  br label %1090

1087:                                             ; preds = %1049
  %1088 = call ptr @BM_vert_other_disk_edge(ptr noundef nonnull %990, ptr noundef nonnull %1038) #5
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1095, label %1090

1090:                                             ; preds = %1087, %1084
  %1091 = phi ptr [ %1086, %1084 ], [ %1088, %1087 ]
  %1092 = getelementptr inbounds %struct.BMHeader, ptr %1091, i64 0, i32 3
  %1093 = load i8, ptr %1092, align 1, !tbaa !36
  %1094 = or i8 %1093, 16
  store i8 %1094, ptr %1092, align 1, !tbaa !36
  br label %1095

1095:                                             ; preds = %1090, %1087, %1081, %1071, %1067, %1054, %1045, %1043, %989
  %1096 = load ptr, ptr %979, align 8, !tbaa !33
  %1097 = call ptr %1096(ptr noundef nonnull %30) #5
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1099, label %989, !llvm.loop !81

1099:                                             ; preds = %1095, %973
  %1100 = and i32 %104, 255
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1104, label %1102

1102:                                             ; preds = %1099
  %1103 = call fastcc ptr @edbm_tagged_loop_pairs_to_fill(ptr noundef %109)
  br label %1104

1104:                                             ; preds = %1102, %1099
  %1105 = phi ptr [ %1103, %1102 ], [ null, %1099 ]
  %1106 = load ptr, ptr %108, align 8, !tbaa !19
  call void @BM_mesh_edgesplit(ptr noundef %1106, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  %1107 = load ptr, ptr %974, align 8, !tbaa !82
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1453, label %1109

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 4
  %1111 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 1
  %1112 = getelementptr inbounds %struct.BMIter, ptr %19, i64 0, i32 2
  %1113 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 4
  %1114 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 1
  %1115 = getelementptr inbounds %struct.BMIter, ptr %13, i64 0, i32 2
  %1116 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %1117 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %1118 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %1119 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %1120 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %1121 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %1122 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %1123 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %1124 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %1125 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %1126 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %1127 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  br label %1128

1128:                                             ; preds = %1449, %1109
  %1129 = phi ptr [ %1107, %1109 ], [ %1451, %1449 ]
  %1130 = phi ptr [ %974, %1109 ], [ %1450, %1449 ]
  %1131 = getelementptr inbounds %struct.BMLoop, ptr %1129, i64 0, i32 2
  %1132 = load ptr, ptr %1131, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #5
  %1133 = getelementptr inbounds %struct.BMEdge, ptr %1132, i64 0, i32 3
  %1134 = load ptr, ptr %1133, align 8, !tbaa !57
  %1135 = getelementptr inbounds %struct.BMEdge, ptr %1132, i64 0, i32 4
  %1136 = load ptr, ptr %1135, align 8, !tbaa !51
  %1137 = getelementptr i8, ptr %1136, i64 8
  %1138 = load i32, ptr %1137, align 8, !tbaa !72
  %1139 = add nsw i32 %1138, -1
  store i8 4, ptr %1110, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %1111, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %1112, align 8, !tbaa !33
  store ptr %1134, ptr %19, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %19) #5
  %1140 = load ptr, ptr %1112, align 8, !tbaa !33
  %1141 = call ptr %1140(ptr noundef nonnull %19) #5
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #5
  br label %1158

1144:                                             ; preds = %1128, %1151
  %1145 = phi ptr [ %1153, %1151 ], [ %1141, %1128 ]
  %1146 = getelementptr inbounds %struct.BMEdge, ptr %1145, i64 0, i32 4
  %1147 = load ptr, ptr %1146, align 8, !tbaa !51
  %1148 = getelementptr i8, ptr %1147, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !72
  %1150 = icmp eq i32 %1149, %1139
  br i1 %1150, label %1155, label %1151

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr %1112, align 8, !tbaa !33
  %1153 = call ptr %1152(ptr noundef nonnull %19) #5
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1144, !llvm.loop !84

1155:                                             ; preds = %1151, %1144
  %1156 = phi ptr [ %1145, %1144 ], [ null, %1151 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #5
  %1157 = icmp eq ptr %1132, null
  br i1 %1157, label %1253, label %1158

1158:                                             ; preds = %1155, %1143
  %1159 = phi ptr [ null, %1143 ], [ %1156, %1155 ]
  %1160 = icmp eq ptr %1159, null
  %1161 = getelementptr inbounds %struct.BMEdge, ptr %1132, i64 0, i32 2
  %1162 = select i1 %1160, ptr %1133, ptr %1161
  %1163 = load ptr, ptr %1162, align 8, !tbaa !59
  br label %1164

1164:                                             ; preds = %1251, %1158
  %1165 = phi float [ %1226, %1251 ], [ 0.000000e+00, %1158 ]
  %1166 = phi ptr [ %1241, %1251 ], [ %1132, %1158 ]
  %1167 = phi ptr [ %1232, %1251 ], [ %1163, %1158 ]
  %1168 = getelementptr inbounds %struct.BMEdge, ptr %1166, i64 0, i32 4
  %1169 = load ptr, ptr %1168, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %1170 = getelementptr inbounds %struct.BMLoop, ptr %1169, i64 0, i32 3
  %1171 = load ptr, ptr %1170, align 8, !tbaa !63
  %1172 = getelementptr inbounds %struct.BMEdge, ptr %1166, i64 0, i32 3
  %1173 = load ptr, ptr %1172, align 8, !tbaa !57
  %1174 = getelementptr inbounds %struct.BMEdge, ptr %1166, i64 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !56
  %1176 = call ptr @BM_face_other_vert_loop(ptr noundef %1171, ptr noundef %1173, ptr noundef %1175) #5
  %1177 = getelementptr inbounds %struct.BMLoop, ptr %1176, i64 0, i32 1
  %1178 = load ptr, ptr %1177, align 8, !tbaa !62
  %1179 = load ptr, ptr %1170, align 8, !tbaa !63
  %1180 = load ptr, ptr %1174, align 8, !tbaa !56
  %1181 = load ptr, ptr %1172, align 8, !tbaa !57
  %1182 = call ptr @BM_face_other_vert_loop(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181) #5
  %1183 = getelementptr inbounds %struct.BMLoop, ptr %1182, i64 0, i32 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !62
  %1185 = getelementptr inbounds %struct.BMVert, ptr %1178, i64 0, i32 2
  %1186 = getelementptr inbounds %struct.BMVert, ptr %1184, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %14, ptr noundef nonnull %1185, ptr noundef nonnull %1186) #5
  %1187 = load ptr, ptr %1174, align 8, !tbaa !56
  %1188 = getelementptr inbounds %struct.BMVert, ptr %1187, i64 0, i32 2
  %1189 = load ptr, ptr %1172, align 8, !tbaa !57
  %1190 = getelementptr inbounds %struct.BMVert, ptr %1189, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %15, ptr noundef nonnull %1188, ptr noundef nonnull %1190) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %32) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %32) #5
  %1191 = load ptr, ptr %1174, align 8, !tbaa !56
  %1192 = getelementptr inbounds %struct.BMVert, ptr %1191, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %1192, ptr noundef nonnull %17, ptr noundef nonnull %32) #5
  %1193 = load ptr, ptr %1172, align 8, !tbaa !57
  %1194 = getelementptr inbounds %struct.BMVert, ptr %1193, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %1194, ptr noundef nonnull %18, ptr noundef nonnull %32) #5
  %1195 = load <2 x float>, ptr %14, align 8, !tbaa !43
  %1196 = load <2 x float>, ptr %15, align 8, !tbaa !43
  %1197 = fsub fast <2 x float> %1195, %1196
  %1198 = fmul fast <2 x float> %1197, %1197
  %1199 = shufflevector <2 x float> %1198, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1200 = fadd fast <2 x float> %1199, %1198
  %1201 = extractelement <2 x float> %1200, i64 0
  %1202 = fcmp fast ogt float %1201, 0x38AA95A5C0000000
  %1203 = call fast float @llvm.sqrt.f32(float %1201)
  %1204 = fdiv fast float 0x3F847AE140000000, %1203
  %1205 = insertelement <2 x float> poison, float %1204, i64 0
  %1206 = shufflevector <2 x float> %1205, <2 x float> poison, <2 x i32> zeroinitializer
  %1207 = fmul fast <2 x float> %1206, %1197
  %1208 = insertelement <2 x i1> poison, i1 %1202, i64 0
  %1209 = shufflevector <2 x i1> %1208, <2 x i1> poison, <2 x i32> zeroinitializer
  %1210 = select <2 x i1> %1209, <2 x float> %1207, <2 x float> zeroinitializer
  %1211 = load <2 x float>, ptr %33, align 8, !tbaa !43
  %1212 = fsub fast <2 x float> %1211, %1210
  store <2 x float> %1212, ptr %16, align 8, !tbaa !43
  %1213 = load <2 x float>, ptr %17, align 8, !tbaa !43
  %1214 = load <2 x float>, ptr %18, align 8, !tbaa !43
  %1215 = fsub fast <2 x float> %1213, %1214
  %1216 = fmul fast <2 x float> %1215, %1215
  %1217 = shufflevector <2 x float> %1216, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1218 = fadd fast <2 x float> %1217, %1216
  %1219 = extractelement <2 x float> %1218, i64 0
  %1220 = call fast float @llvm.sqrt.f32(float %1219)
  %1221 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %1222 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %33, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %1223 = fcmp fast ogt float %1221, %1222
  %1224 = fneg fast float %1220
  %1225 = select i1 %1223, float %1220, float %1224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #5
  %1226 = fadd fast float %1225, %1165
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #5
  %1227 = load ptr, ptr %1174, align 8, !tbaa !56
  %1228 = icmp eq ptr %1227, %1167
  %1229 = load ptr, ptr %1172, align 8, !tbaa !57
  %1230 = icmp eq ptr %1229, %1167
  %1231 = select i1 %1230, ptr %1227, ptr null
  %1232 = select i1 %1228, ptr %1229, ptr %1231
  %1233 = load ptr, ptr %1168, align 8, !tbaa !51
  %1234 = getelementptr i8, ptr %1233, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !72
  %1236 = add nsw i32 %1235, -1
  store i8 4, ptr %1113, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %1114, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %1115, align 8, !tbaa !33
  store ptr %1232, ptr %13, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %13) #5
  %1237 = load ptr, ptr %1115, align 8, !tbaa !33
  %1238 = call ptr %1237(ptr noundef nonnull %13) #5
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1252, label %1240

1240:                                             ; preds = %1164, %1247
  %1241 = phi ptr [ %1249, %1247 ], [ %1238, %1164 ]
  %1242 = getelementptr inbounds %struct.BMEdge, ptr %1241, i64 0, i32 4
  %1243 = load ptr, ptr %1242, align 8, !tbaa !51
  %1244 = getelementptr i8, ptr %1243, i64 8
  %1245 = load i32, ptr %1244, align 8, !tbaa !72
  %1246 = icmp eq i32 %1245, %1236
  br i1 %1246, label %1251, label %1247

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %1115, align 8, !tbaa !33
  %1249 = call ptr %1248(ptr noundef nonnull %13) #5
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1252, label %1240, !llvm.loop !84

1251:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #5
  br label %1164, !llvm.loop !85

1252:                                             ; preds = %1164, %1247
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #5
  br label %1253

1253:                                             ; preds = %1252, %1155
  %1254 = phi float [ 0.000000e+00, %1155 ], [ %1226, %1252 ]
  %1255 = getelementptr inbounds %struct.EdgeLoopPair, ptr %1130, i64 0, i32 1
  %1256 = load ptr, ptr %1255, align 8, !tbaa !86
  %1257 = getelementptr inbounds %struct.BMLoop, ptr %1256, i64 0, i32 2
  %1258 = load ptr, ptr %1257, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #5
  %1259 = getelementptr inbounds %struct.BMEdge, ptr %1258, i64 0, i32 3
  %1260 = load ptr, ptr %1259, align 8, !tbaa !57
  %1261 = getelementptr inbounds %struct.BMEdge, ptr %1258, i64 0, i32 4
  %1262 = load ptr, ptr %1261, align 8, !tbaa !51
  %1263 = getelementptr i8, ptr %1262, i64 8
  %1264 = load i32, ptr %1263, align 8, !tbaa !72
  %1265 = add nsw i32 %1264, -1
  store i8 4, ptr %1116, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %1117, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %1118, align 8, !tbaa !33
  store ptr %1260, ptr %12, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %12) #5
  %1266 = load ptr, ptr %1118, align 8, !tbaa !33
  %1267 = call ptr %1266(ptr noundef nonnull %12) #5
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #5
  br label %1284

1270:                                             ; preds = %1253, %1277
  %1271 = phi ptr [ %1279, %1277 ], [ %1267, %1253 ]
  %1272 = getelementptr inbounds %struct.BMEdge, ptr %1271, i64 0, i32 4
  %1273 = load ptr, ptr %1272, align 8, !tbaa !51
  %1274 = getelementptr i8, ptr %1273, i64 8
  %1275 = load i32, ptr %1274, align 8, !tbaa !72
  %1276 = icmp eq i32 %1275, %1265
  br i1 %1276, label %1281, label %1277

1277:                                             ; preds = %1270
  %1278 = load ptr, ptr %1118, align 8, !tbaa !33
  %1279 = call ptr %1278(ptr noundef nonnull %12) #5
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1270, !llvm.loop !84

1281:                                             ; preds = %1277, %1270
  %1282 = phi ptr [ %1271, %1270 ], [ null, %1277 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #5
  %1283 = icmp eq ptr %1258, null
  br i1 %1283, label %1379, label %1284

1284:                                             ; preds = %1281, %1269
  %1285 = phi ptr [ null, %1269 ], [ %1282, %1281 ]
  %1286 = icmp eq ptr %1285, null
  %1287 = getelementptr inbounds %struct.BMEdge, ptr %1258, i64 0, i32 2
  %1288 = select i1 %1286, ptr %1259, ptr %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !59
  br label %1290

1290:                                             ; preds = %1377, %1284
  %1291 = phi float [ %1352, %1377 ], [ 0.000000e+00, %1284 ]
  %1292 = phi ptr [ %1367, %1377 ], [ %1258, %1284 ]
  %1293 = phi ptr [ %1358, %1377 ], [ %1289, %1284 ]
  %1294 = getelementptr inbounds %struct.BMEdge, ptr %1292, i64 0, i32 4
  %1295 = load ptr, ptr %1294, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %1296 = getelementptr inbounds %struct.BMLoop, ptr %1295, i64 0, i32 3
  %1297 = load ptr, ptr %1296, align 8, !tbaa !63
  %1298 = getelementptr inbounds %struct.BMEdge, ptr %1292, i64 0, i32 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !57
  %1300 = getelementptr inbounds %struct.BMEdge, ptr %1292, i64 0, i32 2
  %1301 = load ptr, ptr %1300, align 8, !tbaa !56
  %1302 = call ptr @BM_face_other_vert_loop(ptr noundef %1297, ptr noundef %1299, ptr noundef %1301) #5
  %1303 = getelementptr inbounds %struct.BMLoop, ptr %1302, i64 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !62
  %1305 = load ptr, ptr %1296, align 8, !tbaa !63
  %1306 = load ptr, ptr %1300, align 8, !tbaa !56
  %1307 = load ptr, ptr %1298, align 8, !tbaa !57
  %1308 = call ptr @BM_face_other_vert_loop(ptr noundef %1305, ptr noundef %1306, ptr noundef %1307) #5
  %1309 = getelementptr inbounds %struct.BMLoop, ptr %1308, i64 0, i32 1
  %1310 = load ptr, ptr %1309, align 8, !tbaa !62
  %1311 = getelementptr inbounds %struct.BMVert, ptr %1304, i64 0, i32 2
  %1312 = getelementptr inbounds %struct.BMVert, ptr %1310, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %1311, ptr noundef nonnull %1312) #5
  %1313 = load ptr, ptr %1300, align 8, !tbaa !56
  %1314 = getelementptr inbounds %struct.BMVert, ptr %1313, i64 0, i32 2
  %1315 = load ptr, ptr %1298, align 8, !tbaa !57
  %1316 = getelementptr inbounds %struct.BMVert, ptr %1315, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %1314, ptr noundef nonnull %1316) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %32) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %32) #5
  %1317 = load ptr, ptr %1300, align 8, !tbaa !56
  %1318 = getelementptr inbounds %struct.BMVert, ptr %1317, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %1318, ptr noundef nonnull %10, ptr noundef nonnull %32) #5
  %1319 = load ptr, ptr %1298, align 8, !tbaa !57
  %1320 = getelementptr inbounds %struct.BMVert, ptr %1319, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %106, ptr noundef nonnull %1320, ptr noundef nonnull %11, ptr noundef nonnull %32) #5
  %1321 = load <2 x float>, ptr %7, align 8, !tbaa !43
  %1322 = load <2 x float>, ptr %8, align 8, !tbaa !43
  %1323 = fsub fast <2 x float> %1321, %1322
  %1324 = fmul fast <2 x float> %1323, %1323
  %1325 = shufflevector <2 x float> %1324, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1326 = fadd fast <2 x float> %1325, %1324
  %1327 = extractelement <2 x float> %1326, i64 0
  %1328 = fcmp fast ogt float %1327, 0x38AA95A5C0000000
  %1329 = call fast float @llvm.sqrt.f32(float %1327)
  %1330 = fdiv fast float 0x3F847AE140000000, %1329
  %1331 = insertelement <2 x float> poison, float %1330, i64 0
  %1332 = shufflevector <2 x float> %1331, <2 x float> poison, <2 x i32> zeroinitializer
  %1333 = fmul fast <2 x float> %1332, %1323
  %1334 = insertelement <2 x i1> poison, i1 %1328, i64 0
  %1335 = shufflevector <2 x i1> %1334, <2 x i1> poison, <2 x i32> zeroinitializer
  %1336 = select <2 x i1> %1335, <2 x float> %1333, <2 x float> zeroinitializer
  %1337 = load <2 x float>, ptr %33, align 8, !tbaa !43
  %1338 = fsub fast <2 x float> %1337, %1336
  store <2 x float> %1338, ptr %9, align 8, !tbaa !43
  %1339 = load <2 x float>, ptr %10, align 8, !tbaa !43
  %1340 = load <2 x float>, ptr %11, align 8, !tbaa !43
  %1341 = fsub fast <2 x float> %1339, %1340
  %1342 = fmul fast <2 x float> %1341, %1341
  %1343 = shufflevector <2 x float> %1342, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1344 = fadd fast <2 x float> %1343, %1342
  %1345 = extractelement <2 x float> %1344, i64 0
  %1346 = call fast float @llvm.sqrt.f32(float %1345)
  %1347 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %1348 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %33, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %1349 = fcmp fast ogt float %1347, %1348
  %1350 = fneg fast float %1346
  %1351 = select i1 %1349, float %1346, float %1350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  %1352 = fadd fast float %1351, %1291
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %1353 = load ptr, ptr %1300, align 8, !tbaa !56
  %1354 = icmp eq ptr %1353, %1293
  %1355 = load ptr, ptr %1298, align 8, !tbaa !57
  %1356 = icmp eq ptr %1355, %1293
  %1357 = select i1 %1356, ptr %1353, ptr null
  %1358 = select i1 %1354, ptr %1355, ptr %1357
  %1359 = load ptr, ptr %1294, align 8, !tbaa !51
  %1360 = getelementptr i8, ptr %1359, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !72
  %1362 = add nsw i32 %1361, -1
  store i8 4, ptr %1119, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %1120, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %1121, align 8, !tbaa !33
  store ptr %1358, ptr %6, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #5
  %1363 = load ptr, ptr %1121, align 8, !tbaa !33
  %1364 = call ptr %1363(ptr noundef nonnull %6) #5
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %1378, label %1366

1366:                                             ; preds = %1290, %1373
  %1367 = phi ptr [ %1375, %1373 ], [ %1364, %1290 ]
  %1368 = getelementptr inbounds %struct.BMEdge, ptr %1367, i64 0, i32 4
  %1369 = load ptr, ptr %1368, align 8, !tbaa !51
  %1370 = getelementptr i8, ptr %1369, i64 8
  %1371 = load i32, ptr %1370, align 8, !tbaa !72
  %1372 = icmp eq i32 %1371, %1362
  br i1 %1372, label %1377, label %1373

1373:                                             ; preds = %1366
  %1374 = load ptr, ptr %1121, align 8, !tbaa !33
  %1375 = call ptr %1374(ptr noundef nonnull %6) #5
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %1378, label %1366, !llvm.loop !84

1377:                                             ; preds = %1366
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  br label %1290, !llvm.loop !87

1378:                                             ; preds = %1290, %1373
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  br label %1379

1379:                                             ; preds = %1378, %1281
  %1380 = phi float [ 0.000000e+00, %1281 ], [ %1352, %1378 ]
  %1381 = fcmp fast ogt float %1254, %1380
  %1382 = select i1 %1381, ptr %1130, ptr %1255
  %1383 = load ptr, ptr %1382, align 8, !tbaa !59
  %1384 = getelementptr inbounds %struct.BMLoop, ptr %1383, i64 0, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %1386 = getelementptr inbounds %struct.BMEdge, ptr %1385, i64 0, i32 3
  %1387 = load ptr, ptr %1386, align 8, !tbaa !57
  %1388 = getelementptr inbounds %struct.BMEdge, ptr %1385, i64 0, i32 4
  %1389 = load ptr, ptr %1388, align 8, !tbaa !51
  %1390 = getelementptr i8, ptr %1389, i64 8
  %1391 = load i32, ptr %1390, align 8, !tbaa !72
  %1392 = add nsw i32 %1391, -1
  store i8 4, ptr %1122, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %1123, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %1124, align 8, !tbaa !33
  store ptr %1387, ptr %5, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %5) #5
  %1393 = load ptr, ptr %1124, align 8, !tbaa !33
  %1394 = call ptr %1393(ptr noundef nonnull %5) #5
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1379
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  br label %1411

1397:                                             ; preds = %1379, %1404
  %1398 = phi ptr [ %1406, %1404 ], [ %1394, %1379 ]
  %1399 = getelementptr inbounds %struct.BMEdge, ptr %1398, i64 0, i32 4
  %1400 = load ptr, ptr %1399, align 8, !tbaa !51
  %1401 = getelementptr i8, ptr %1400, i64 8
  %1402 = load i32, ptr %1401, align 8, !tbaa !72
  %1403 = icmp eq i32 %1402, %1392
  br i1 %1403, label %1408, label %1404

1404:                                             ; preds = %1397
  %1405 = load ptr, ptr %1124, align 8, !tbaa !33
  %1406 = call ptr %1405(ptr noundef nonnull %5) #5
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1408, label %1397, !llvm.loop !84

1408:                                             ; preds = %1404, %1397
  %1409 = phi ptr [ %1398, %1397 ], [ null, %1404 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  %1410 = icmp eq ptr %1385, null
  br i1 %1410, label %1449, label %1411

1411:                                             ; preds = %1408, %1396
  %1412 = phi ptr [ null, %1396 ], [ %1409, %1408 ]
  %1413 = icmp eq ptr %1412, null
  %1414 = getelementptr inbounds %struct.BMEdge, ptr %1385, i64 0, i32 2
  %1415 = select i1 %1413, ptr %1386, ptr %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !59
  br label %1417

1417:                                             ; preds = %1447, %1411
  %1418 = phi ptr [ %1437, %1447 ], [ %1385, %1411 ]
  %1419 = phi ptr [ %1427, %1447 ], [ %1416, %1411 ]
  call void @BM_edge_select_set(ptr noundef %109, ptr noundef nonnull %1418, i8 noundef zeroext 0) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %1420 = getelementptr inbounds %struct.BMEdge, ptr %1418, i64 0, i32 2
  %1421 = load ptr, ptr %1420, align 8, !tbaa !56
  %1422 = icmp eq ptr %1421, %1419
  %1423 = getelementptr inbounds %struct.BMEdge, ptr %1418, i64 0, i32 3
  %1424 = load ptr, ptr %1423, align 8, !tbaa !57
  %1425 = icmp eq ptr %1424, %1419
  %1426 = select i1 %1425, ptr %1421, ptr null
  %1427 = select i1 %1422, ptr %1424, ptr %1426
  %1428 = getelementptr inbounds %struct.BMEdge, ptr %1418, i64 0, i32 4
  %1429 = load ptr, ptr %1428, align 8, !tbaa !51
  %1430 = getelementptr i8, ptr %1429, i64 8
  %1431 = load i32, ptr %1430, align 8, !tbaa !72
  %1432 = add nsw i32 %1431, -1
  store i8 4, ptr %1125, align 4, !tbaa !30
  store ptr @bmiter__edge_of_vert_begin, ptr %1126, align 8, !tbaa !32
  store ptr @bmiter__edge_of_vert_step, ptr %1127, align 8, !tbaa !33
  store ptr %1427, ptr %4, align 8, !tbaa !35
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #5
  %1433 = load ptr, ptr %1127, align 8, !tbaa !33
  %1434 = call ptr %1433(ptr noundef nonnull %4) #5
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1448, label %1436

1436:                                             ; preds = %1417, %1443
  %1437 = phi ptr [ %1445, %1443 ], [ %1434, %1417 ]
  %1438 = getelementptr inbounds %struct.BMEdge, ptr %1437, i64 0, i32 4
  %1439 = load ptr, ptr %1438, align 8, !tbaa !51
  %1440 = getelementptr i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 8, !tbaa !72
  %1442 = icmp eq i32 %1441, %1432
  br i1 %1442, label %1447, label %1443

1443:                                             ; preds = %1436
  %1444 = load ptr, ptr %1127, align 8, !tbaa !33
  %1445 = call ptr %1444(ptr noundef nonnull %4) #5
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1448, label %1436, !llvm.loop !84

1447:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  br label %1417, !llvm.loop !88

1448:                                             ; preds = %1417, %1443
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  br label %1449

1449:                                             ; preds = %1448, %1408
  %1450 = getelementptr inbounds %struct.EdgeLoopPair, ptr %1130, i64 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !82
  %1452 = icmp eq ptr %1451, null
  br i1 %1452, label %1453, label %1128, !llvm.loop !89

1453:                                             ; preds = %1449, %1104
  %1454 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %1454(ptr noundef nonnull %974) #5
  call void @BM_mesh_select_mode_clean_ex(ptr noundef %109, i16 noundef signext 2) #5
  %1455 = icmp ne i32 %1100, 0
  %1456 = icmp ne ptr %1105, null
  %1457 = select i1 %1455, i1 %1456, i1 false
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1453
  call fastcc void @edbm_tagged_loop_pairs_do_fill_faces(ptr noundef %109, ptr noundef nonnull %1105)
  %1459 = load ptr, ptr @MEM_freeN, align 8, !tbaa !59
  call void %1459(ptr noundef nonnull %1105) #5
  br label %1460

1460:                                             ; preds = %1458, %1453
  %1461 = load i32, ptr %740, align 4, !tbaa !70
  %1462 = icmp eq i32 %741, %1461
  br i1 %1462, label %1463, label %1466

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !28
  call void @BKE_report(ptr noundef %1465, i32 noundef 32, ptr noundef nonnull @.str.11) #5
  br label %1467

1466:                                             ; preds = %1460
  call void @BM_select_history_validate(ptr noundef nonnull %109) #5
  br label %1467

1467:                                             ; preds = %1463, %1466
  %1468 = phi i32 [ 2, %1463 ], [ 4, %1466 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30) #5
  br label %1469

1469:                                             ; preds = %1467, %737
  %1470 = phi i32 [ %738, %737 ], [ %1468, %1467 ]
  %1471 = icmp eq i32 %1470, 2
  br i1 %1471, label %1476, label %1472

1472:                                             ; preds = %1469
  %1473 = load i32, ptr %51, align 8, !tbaa !23
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1472
  call void @EDBM_update_generic(ptr noundef nonnull %49, i8 noundef zeroext 1, i8 noundef zeroext 1) #5
  br label %1476

1476:                                             ; preds = %1472, %1469, %1475, %77, %68
  %1477 = phi i32 [ 2, %68 ], [ 2, %77 ], [ 4, %1475 ], [ 2, %1469 ], [ 2, %1472 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47) #5
  ret i32 %1477
}

declare i32 @EDBM_view3d_poll(ptr noundef) #1

declare void @Transform_Properties(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RNA_def_boolean(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #1

declare void @BKE_report(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EDBM_update_generic(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #1

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #1

declare void @bmiter__edge_of_vert_begin(ptr noundef) #1

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #1

declare void @bmiter__loop_of_vert_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #1

declare void @bmiter__loop_of_face_begin(ptr noundef) #1

declare ptr @bmiter__loop_of_face_step(ptr noundef) #1

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #1

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #1

declare void @ED_view3d_ob_project_mat_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BM_select_history_active_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BM_vert_is_wire(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @edbm_rip_edgedist_squared(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %1) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %1) #5
  %8 = load <2 x float>, ptr %6, align 8, !tbaa !43
  %9 = load <2 x float>, ptr %7, align 8, !tbaa !43
  %10 = fsub fast <2 x float> %8, %9
  %11 = fmul fast <2 x float> %10, %10
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %13 = fadd fast <2 x float> %12, %11
  %14 = extractelement <2 x float> %13, i64 0
  %15 = call fast float @llvm.sqrt.f32(float %14)
  %16 = fcmp fast ogt float %15, 0x3E80000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = fdiv fast float 0x3EE4F8B580000000, %15
  call void @interp_v2_v2v2(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef nofpclass(nan inf) %18) #5
  call void @interp_v2_v2v2(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %18) #5
  br label %19

19:                                               ; preds = %5, %17
  %20 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret float %20
}

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #1

declare i32 @BM_vert_edge_count(ptr noundef) local_unnamed_addr #1

declare i32 @BM_iter_as_array(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BM_vert_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @bmesh_vert_separate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @_bm_select_history_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_bm_select_history_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BM_vert_splice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_edge_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @edbm_tagged_loop_pairs_to_fill(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #5
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 2, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %2, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = call ptr %10(ptr noundef nonnull %2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %73, label %13

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %23, %13 ], [ %11, %1 ]
  %15 = phi i32 [ %21, %13 ], [ 0, %1 ]
  %16 = getelementptr i8, ptr %14, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = lshr i8 %17, 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %15, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call ptr %22(ptr noundef nonnull %2) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13, !llvm.loop !90

25:                                               ; preds = %13
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %73, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !59
  %29 = zext i32 %21 to i64
  %30 = mul nuw nsw i64 %29, 24
  %31 = call ptr %28(i64 noundef %30, ptr noundef nonnull @__func__.edbm_tagged_loop_pairs_to_fill) #5
  store i8 2, ptr %5, align 4, !tbaa !30
  store ptr @bmiter__elem_of_mesh_begin, ptr %6, align 8, !tbaa !32
  store ptr @bmiter__elem_of_mesh_step, ptr %7, align 8, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %32, ptr %2, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = call ptr %33(ptr noundef nonnull %2) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %27, %68
  %37 = phi ptr [ %69, %68 ], [ %31, %27 ]
  %38 = phi ptr [ %71, %68 ], [ %34, %27 ]
  %39 = getelementptr i8, ptr %38, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = and i8 %40, 16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %44 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %45 = icmp eq i8 %44, 0
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  br i1 %45, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds %struct.BMEdge, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = icmp ne ptr %53, %51
  %55 = zext i1 %54 to i8
  %56 = load ptr, ptr %4, align 8, !tbaa !59
  %57 = getelementptr inbounds %struct.BMLoop, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = icmp eq ptr %58, %51
  %60 = select i1 %59, i8 2, i8 0
  %61 = or i8 %60, %55
  br label %62

62:                                               ; preds = %43, %47
  %63 = phi i8 [ %61, %47 ], [ 0, %43 ]
  %64 = getelementptr inbounds %struct.UnorderedLoopPair, ptr %37, i64 0, i32 1
  store i8 %63, ptr %64, align 8
  store ptr %46, ptr %37, align 8, !tbaa !59
  %65 = load ptr, ptr %4, align 8, !tbaa !59
  %66 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %65, ptr %66, align 8, !tbaa !59
  %67 = getelementptr inbounds %struct.UnorderedLoopPair, ptr %37, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  br label %68

68:                                               ; preds = %36, %62
  %69 = phi ptr [ %67, %62 ], [ %37, %36 ]
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = call ptr %70(ptr noundef nonnull %2) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %36, !llvm.loop !91

73:                                               ; preds = %68, %1, %27, %25
  %74 = phi ptr [ null, %25 ], [ %31, %27 ], [ null, %1 ], [ %31, %68 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #5
  ret ptr %74
}

declare ptr @BM_face_loop_separate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_loop_other_edge_loop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_edgesplit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @edbm_tagged_loop_pairs_do_fill_faces(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x ptr], align 16
  %4 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !59
  %5 = tail call i64 %4(ptr noundef %1) #5
  %6 = udiv i64 %5, 24
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %129, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %11 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %12 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  br label %13

13:                                               ; preds = %9, %125
  %14 = phi ptr [ %1, %9 ], [ %127, %125 ]
  %15 = phi i32 [ 0, %9 ], [ %126, %125 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %125, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %125, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %125, label %28

28:                                               ; preds = %22
  %29 = call ptr @BM_edge_share_vert(ptr noundef %24, ptr noundef %26) #5
  %30 = load ptr, ptr %14, align 8, !tbaa !59
  %31 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  %33 = icmp eq ptr %29, null
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds %struct.BMEdge, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %19, align 8, !tbaa !59
  %39 = getelementptr inbounds %struct.BMLoop, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 2
  %42 = load <2 x ptr>, ptr %41, align 8, !tbaa !59
  %43 = load <2 x ptr>, ptr %37, align 8, !tbaa !59
  %44 = shufflevector <2 x ptr> %43, <2 x ptr> %42, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x ptr> %44, ptr %3, align 16, !tbaa !59
  %45 = getelementptr inbounds %struct.UnorderedLoopPair, ptr %14, i64 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !92
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = extractelement <2 x ptr> %43, i64 1
  br i1 %48, label %52, label %50

50:                                               ; preds = %34
  store ptr %49, ptr %3, align 16, !tbaa !59
  %51 = extractelement <2 x ptr> %43, i64 0
  store ptr %51, ptr %12, align 8, !tbaa !59
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi ptr [ %51, %50 ], [ %49, %34 ]
  %54 = and i8 %46, 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %52
  %57 = extractelement <2 x ptr> %42, i64 1
  store ptr %57, ptr %10, align 8, !tbaa !59
  %58 = extractelement <2 x ptr> %42, i64 0
  store ptr %58, ptr %11, align 16, !tbaa !59
  br label %85

59:                                               ; preds = %28
  store ptr %29, ptr %3, align 16, !tbaa !59
  %60 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds %struct.BMEdge, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %63, %29
  %65 = getelementptr inbounds %struct.BMEdge, ptr %61, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp eq ptr %66, %29
  %68 = select i1 %67, ptr %63, ptr null
  %69 = select i1 %64, ptr %66, ptr %68
  store ptr %69, ptr %10, align 8, !tbaa !59
  %70 = load ptr, ptr %19, align 8, !tbaa !59
  %71 = getelementptr inbounds %struct.BMLoop, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = getelementptr inbounds %struct.BMEdge, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = icmp eq ptr %74, %29
  %76 = getelementptr inbounds %struct.BMEdge, ptr %72, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = icmp eq ptr %77, %29
  %79 = select i1 %78, ptr %74, ptr null
  %80 = select i1 %75, ptr %77, ptr %79
  store ptr %80, ptr %11, align 16, !tbaa !59
  store ptr null, ptr %12, align 8, !tbaa !59
  %81 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp eq ptr %29, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %59
  store ptr %69, ptr %3, align 16, !tbaa !59
  store ptr %29, ptr %10, align 8, !tbaa !59
  br label %85

85:                                               ; preds = %59, %84, %52, %56
  %86 = phi ptr [ null, %59 ], [ null, %84 ], [ %53, %52 ], [ %53, %56 ]
  %87 = icmp eq ptr %86, null
  %88 = select i1 %87, i32 3, i32 4
  %89 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %88, ptr noundef %32, i32 noundef 0, i8 noundef zeroext 1) #5
  %90 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = load ptr, ptr %12, align 8, !tbaa !59
  %93 = icmp eq ptr %92, null
  %94 = load ptr, ptr %14, align 8, !tbaa !59
  %95 = getelementptr inbounds %struct.BMLoop, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = call ptr @BM_edge_other_loop(ptr noundef %96, ptr noundef %91) #5
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %97, ptr noundef %91) #5
  %98 = getelementptr inbounds %struct.BMLoop, ptr %91, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 6
  br i1 %93, label %112, label %101

101:                                              ; preds = %85
  %102 = load ptr, ptr %19, align 8, !tbaa !59
  %103 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = call ptr @BM_edge_other_loop(ptr noundef %104, ptr noundef %99) #5
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %105, ptr noundef %99) #5
  %106 = load ptr, ptr %100, align 8, !tbaa !96
  %107 = load ptr, ptr %19, align 8, !tbaa !59
  %108 = getelementptr inbounds %struct.BMLoop, ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = call ptr @BM_edge_other_loop(ptr noundef %109, ptr noundef %106) #5
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %110, ptr noundef %106) #5
  %111 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 6
  br label %117

112:                                              ; preds = %85
  %113 = load ptr, ptr %14, align 8, !tbaa !59
  %114 = getelementptr inbounds %struct.BMLoop, ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = call ptr @BM_edge_other_loop(ptr noundef %115, ptr noundef %99) #5
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %116, ptr noundef %99) #5
  br label %117

117:                                              ; preds = %112, %101
  %118 = phi ptr [ %100, %112 ], [ %111, %101 ]
  %119 = phi ptr [ %19, %112 ], [ %14, %101 ]
  %120 = load ptr, ptr %118, align 8, !tbaa !96
  %121 = load ptr, ptr %119, align 8, !tbaa !59
  %122 = getelementptr inbounds %struct.BMLoop, ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = call ptr @BM_edge_other_loop(ptr noundef %123, ptr noundef %120) #5
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %124, ptr noundef %120) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  br label %125

125:                                              ; preds = %13, %18, %22, %117
  %126 = add nuw i32 %15, 1
  %127 = getelementptr inbounds %struct.UnorderedLoopPair, ptr %14, i64 1
  %128 = icmp eq i32 %126, %7
  br i1 %128, label %129, label %13, !llvm.loop !97

129:                                              ; preds = %125, %2
  ret void
}

declare void @ED_view3d_project_float_v2_m4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @interp_v2_v2v2(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare void @BM_loop_calc_face_tangent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_edge_share_vert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BM_edge_other_loop(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @edbm_rip_edge_side_measure(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call ptr @BM_face_other_vert_loop(ptr noundef %12, ptr noundef %14, ptr noundef %16) #5
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %11, align 8, !tbaa !63
  %21 = load ptr, ptr %15, align 8, !tbaa !56
  %22 = load ptr, ptr %13, align 8, !tbaa !57
  %23 = tail call ptr @BM_face_other_vert_loop(ptr noundef %20, ptr noundef %21, ptr noundef %22) #5
  %24 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %27 = getelementptr inbounds %struct.BMVert, ptr %25, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %26, ptr noundef nonnull %27) #5
  %28 = load ptr, ptr %15, align 8, !tbaa !56
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %13, align 8, !tbaa !57
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %29, ptr noundef nonnull %31) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef %3) #5
  call void @ED_view3d_project_float_v2_m4(ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %3) #5
  %32 = load ptr, ptr %15, align 8, !tbaa !56
  %33 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %9, ptr noundef %3) #5
  %34 = load ptr, ptr %13, align 8, !tbaa !57
  %35 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2
  call void @ED_view3d_project_float_v2_m4(ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %10, ptr noundef %3) #5
  %36 = load <2 x float>, ptr %6, align 8, !tbaa !43
  %37 = load <2 x float>, ptr %7, align 8, !tbaa !43
  %38 = fsub fast <2 x float> %36, %37
  %39 = fmul fast <2 x float> %38, %38
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd fast <2 x float> %40, %39
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fcmp fast ogt float %42, 0x38AA95A5C0000000
  %44 = call fast float @llvm.sqrt.f32(float %42)
  %45 = fdiv fast float 0x3F847AE140000000, %44
  %46 = insertelement <2 x float> poison, float %45, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %47, %38
  %49 = insertelement <2 x i1> poison, i1 %43, i64 0
  %50 = shufflevector <2 x i1> %49, <2 x i1> poison, <2 x i32> zeroinitializer
  %51 = select <2 x i1> %50, <2 x float> %48, <2 x float> zeroinitializer
  %52 = load <2 x float>, ptr %4, align 4, !tbaa !43
  %53 = fsub fast <2 x float> %52, %51
  store <2 x float> %53, ptr %8, align 8, !tbaa !43
  %54 = load <2 x float>, ptr %9, align 8, !tbaa !43
  %55 = load <2 x float>, ptr %10, align 8, !tbaa !43
  %56 = fsub fast <2 x float> %54, %55
  %57 = fmul fast <2 x float> %56, %56
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fadd fast <2 x float> %58, %57
  %60 = extractelement <2 x float> %59, i64 0
  %61 = call fast float @llvm.sqrt.f32(float %60)
  %62 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %63 = call fast nofpclass(nan inf) float @dist_squared_to_line_segment_v2(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %64 = fcmp fast ogt float %62, %63
  %65 = fneg fast float %61
  %66 = select i1 %64, float %61, float %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #5
  ret float %66
}

declare ptr @BM_vert_other_disk_edge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_mesh_select_mode_clean_ex(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @BM_select_history_validate(ptr noundef) local_unnamed_addr #1

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BM_face_other_vert_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BM_edge_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !11, i64 152, !12, i64 184}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 48}
!16 = !{!6, !7, i64 72}
!17 = !{!6, !12, i64 184}
!18 = !{!6, !7, i64 88}
!19 = !{!20, !7, i64 0}
!20 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !21, i64 16, !7, i64 24, !21, i64 32, !7, i64 40, !7, i64 48, !22, i64 56, !7, i64 64, !21, i64 72, !7, i64 80, !21, i64 88, !12, i64 92, !12, i64 94, !7, i64 96, !21, i64 104}
!21 = !{!"int", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !21, i64 16}
!24 = !{!"BMesh", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !21, i64 128, !7, i64 136, !25, i64 144, !25, i64 344, !25, i64 544, !25, i64 744, !12, i64 944, !21, i64 948, !21, i64 952, !21, i64 956, !10, i64 960, !7, i64 976, !10, i64 984, !7, i64 1000}
!25 = !{!"CustomData", !7, i64 0, !8, i64 8, !21, i64 172, !21, i64 176, !21, i64 180, !7, i64 184, !7, i64 192}
!26 = !{!24, !21, i64 20}
!27 = !{!24, !21, i64 24}
!28 = !{!29, !7, i64 120}
!29 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!30 = !{!31, !8, i64 60}
!31 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !21, i64 56, !8, i64 60}
!32 = !{!31, !7, i64 40}
!33 = !{!31, !7, i64 48}
!34 = !{!24, !7, i64 40}
!35 = !{!8, !8, i64 0}
!36 = !{!37, !8, i64 13}
!37 = !{!"BMHeader", !7, i64 0, !21, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!29, !7, i64 112}
!41 = !{!24, !21, i64 0}
!42 = !{!21, !21, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = !{!46, !7, i64 16}
!46 = !{!"BMEditSelection", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!47 = !{!24, !7, i64 32}
!48 = distinct !{!48, !39}
!49 = !{!50, !7, i64 48}
!50 = !{!"BMVert", !37, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!51 = !{!52, !7, i64 40}
!52 = !{!"BMEdge", !37, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !53, i64 48, !53, i64 64}
!53 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!54 = !{!55, !7, i64 40}
!55 = !{!"BMLoop", !37, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!56 = !{!52, !7, i64 24}
!57 = !{!52, !7, i64 32}
!58 = distinct !{!58, !39}
!59 = !{!7, !7, i64 0}
!60 = !{!55, !7, i64 24}
!61 = !{!55, !7, i64 64}
!62 = !{!55, !7, i64 16}
!63 = !{!55, !7, i64 32}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = !{!24, !21, i64 4}
!71 = !{!24, !7, i64 56}
!72 = !{!37, !21, i64 8}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{!24, !8, i64 28}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = !{!83, !7, i64 0}
!83 = !{!"EdgeLoopPair", !7, i64 0, !7, i64 8}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!83, !7, i64 8}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = !{!93, !8, i64 16}
!93 = !{!"UnorderedLoopPair", !8, i64 0, !8, i64 16}
!94 = !{!95, !7, i64 24}
!95 = !{!"BMFace", !37, i64 0, !7, i64 16, !7, i64 24, !21, i64 32, !8, i64 36, !12, i64 48}
!96 = !{!55, !7, i64 56}
!97 = distinct !{!97, !39}
