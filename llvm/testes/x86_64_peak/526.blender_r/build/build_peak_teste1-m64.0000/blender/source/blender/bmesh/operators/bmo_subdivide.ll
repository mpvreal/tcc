; ModuleID = 'blender/source/blender/bmesh/operators/bmo_subdivide.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_subdivide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SubDParams = type { i32, float, i32, float, float, i8, i8, i8, i8, i32, ptr, ptr, ptr, [3 x float], %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.SubDPattern = type { [20 x i32], ptr, i32 }
%struct.SubDFaceData = type { ptr, ptr, i32, ptr }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon.0 }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon.0 = type { ptr, [8 x i8] }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"smooth_falloff\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"fractal\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"along_normal\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"quad_corner_type\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"use_single_edge\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"use_grid_fill\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"use_only_quads\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"use_sphere\00", align 1
@patterns.0 = internal unnamed_addr global ptr null, align 16
@patterns.1 = internal unnamed_addr global ptr null, align 16
@patterns.2 = internal unnamed_addr global ptr null, align 16
@patterns.3 = internal unnamed_addr global ptr null, align 16
@patterns.5 = internal unnamed_addr global ptr null, align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"edge_percents\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"custom_patterns\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"use_smooth_even\00", align 1
@__func__.bmo_subdivide_edges_exec = private unnamed_addr constant [25 x i8] c"bmo_subdivide_edges_exec\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"BLI_array.verts\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"BLI_array.loops\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"BLI_array.loops_split\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"geom_inner.out\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"geom_split.out\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.22 = private unnamed_addr constant [190 x i8] c"subdivide_edges edges=%he smooth=%f smooth_falloff=%i use_smooth_even=%b fractal=%f along_normal=%f cuts=%i quad_corner_type=%i use_single_edge=%b use_grid_fill=%b use_only_quads=%b seed=%i\00", align 1
@quad_3edge = internal constant { <{ i32, i32, i32, [17 x i32] }>, ptr, i32 } { <{ i32, i32, i32, [17 x i32] }> <{ i32 1, i32 1, i32 1, [17 x i32] zeroinitializer }>, ptr @quad_3edge_split, i32 4 }, align 8
@quad_2edge_path = internal constant { <{ i32, i32, [18 x i32] }>, ptr, i32 } { <{ i32, i32, [18 x i32] }> <{ i32 1, i32 1, [18 x i32] zeroinitializer }>, ptr @quad_2edge_split_path, i32 4 }, align 8
@quad_2edge_innervert = internal constant { <{ i32, i32, [18 x i32] }>, ptr, i32 } { <{ i32, i32, [18 x i32] }> <{ i32 1, i32 1, [18 x i32] zeroinitializer }>, ptr @quad_2edge_split_innervert, i32 4 }, align 8
@quad_2edge_fan = internal constant { <{ i32, i32, [18 x i32] }>, ptr, i32 } { <{ i32, i32, [18 x i32] }> <{ i32 1, i32 1, [18 x i32] zeroinitializer }>, ptr @quad_2edge_split_fan, i32 4 }, align 8
@quad_1edge = internal constant { <{ i32, [19 x i32] }>, ptr, i32 } { <{ i32, [19 x i32] }> <{ i32 1, [19 x i32] zeroinitializer }>, ptr @quad_1edge_split, i32 4 }, align 8
@tri_1edge = internal constant { <{ i32, [19 x i32] }>, ptr, i32 } { <{ i32, [19 x i32] }> <{ i32 1, [19 x i32] zeroinitializer }>, ptr @tri_1edge_split, i32 3 }, align 8
@quad_4edge = internal constant { <{ i32, i32, i32, i32, [16 x i32] }>, ptr, i32 } { <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 1, i32 1, i32 1, i32 1, [16 x i32] zeroinitializer }>, ptr @quad_4edge_subdivide, i32 4 }, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"q_4edge_split\00", align 1
@tri_3edge = internal constant { <{ i32, i32, i32, [17 x i32] }>, ptr, i32 } { <{ i32, i32, i32, [17 x i32] }> <{ i32 1, i32 1, i32 1, [17 x i32] zeroinitializer }>, ptr @tri_3edge_subdivide, i32 3 }, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"triangle vert table\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"triangle vert table 2\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"triangle vert table row\00", align 1
@reltable.bmo_subdivide_edges_exec = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @quad_2edge_innervert to i64), i64 ptrtoint (ptr @reltable.bmo_subdivide_edges_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @quad_2edge_path to i64), i64 ptrtoint (ptr @reltable.bmo_subdivide_edges_exec to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @quad_2edge_fan to i64), i64 ptrtoint (ptr @reltable.bmo_subdivide_edges_exec to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_subdivide_edges_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SubDParams, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store ptr null, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  store ptr null, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 2, i16 noundef signext 1) #9
  %13 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #9
  %14 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.2) #9
  %15 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.3) #9
  %16 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.4) #9
  %17 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.5) #9
  %18 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.6) #9
  %19 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.7) #9
  %20 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.8) #9
  %21 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.9) #9
  %22 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.10) #9
  %23 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.11) #9
  store ptr null, ptr @patterns.1, align 16, !tbaa !5
  %24 = icmp ult i32 %19, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = sext i32 %19 to i64
  %27 = shl i64 %26, 2
  %28 = call ptr @llvm.load.relative.i64(ptr @reltable.bmo_subdivide_edges_exec, i64 %27)
  store ptr %28, ptr @patterns.1, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %2, %25
  %30 = icmp eq i8 %20, 0
  %31 = select i1 %30, ptr null, ptr @quad_1edge
  %32 = select i1 %30, ptr null, ptr @tri_1edge
  store ptr %31, ptr @patterns.0, align 16, !tbaa !5
  store ptr %32, ptr @patterns.2, align 16, !tbaa !5
  %33 = icmp eq i8 %21, 0
  %34 = select i1 %33, ptr null, ptr @quad_4edge
  %35 = select i1 %33, ptr null, ptr @tri_3edge
  store ptr %34, ptr @patterns.3, align 16, !tbaa !5
  store ptr %35, ptr @patterns.5, align 16, !tbaa !5
  %36 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call void @BM_data_layer_add(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 28) #9
  %37 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %36, i32 noundef 28) #9
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 14
  %40 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 14, i32 3
  store i32 %38, ptr %40, align 8, !tbaa !9
  %41 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %36, i32 noundef 28) #9
  store i32 %41, ptr %39, align 4, !tbaa !14
  %42 = tail call i32 @CustomData_get_n_offset(ptr noundef nonnull %36, i32 noundef 28, i32 noundef %38) #9
  %43 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 14, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !15
  %44 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %36, i32 noundef 28) #9
  %45 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 14, i32 2
  store i32 %44, ptr %45, align 4, !tbaa !16
  %46 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 1, ptr %46, align 4, !tbaa !17
  %47 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %50, ptr %4, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #9
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = call ptr %51(ptr noundef nonnull %4) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54

54:                                               ; preds = %29, %54
  %55 = phi ptr [ %69, %54 ], [ %52, %29 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %43, align 8, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !30
  store float %61, ptr %59, align 4, !tbaa !30
  %62 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = getelementptr inbounds float, ptr %59, i64 1
  store float %63, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds %struct.BMVert, ptr %55, i64 0, i32 2, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = getelementptr inbounds float, ptr %59, i64 2
  store float %66, ptr %67, align 4, !tbaa !30
  %68 = load ptr, ptr %48, align 8, !tbaa !20
  %69 = call ptr %68(ptr noundef nonnull %4) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %54, !llvm.loop !31

71:                                               ; preds = %54, %29
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 2, i16 noundef signext 1) #9
  store i32 %13, ptr %3, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 10
  store ptr %1, ptr %72, align 8, !tbaa !34
  %73 = call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.12) #9
  %74 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 11
  store ptr %73, ptr %74, align 8, !tbaa !35
  %75 = call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.13) #9
  %76 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 12
  store ptr %75, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 1
  store float %15, ptr %77, align 4, !tbaa !37
  %78 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 2
  store i32 %16, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 9
  store i32 %14, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 3
  store float %17, ptr %80, align 4, !tbaa !40
  %81 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 4
  store float %18, ptr %81, align 8, !tbaa !41
  %82 = fcmp fast une float %15, 0.000000e+00
  %83 = zext i1 %82 to i8
  %84 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 5
  store i8 %83, ptr %84, align 4, !tbaa !42
  %85 = call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.14) #9
  %86 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 6
  store i8 %85, ptr %86, align 1, !tbaa !43
  %87 = fcmp fast une float %17, 0.000000e+00
  %88 = zext i1 %87 to i8
  %89 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 8
  store i8 %88, ptr %89, align 1, !tbaa !44
  %90 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 7
  store i8 %23, ptr %90, align 2, !tbaa !45
  br i1 %87, label %91, label %102

91:                                               ; preds = %71
  %92 = call ptr @BLI_rng_new_srandom(i32 noundef %14) #9
  %93 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %92) #9
  %94 = fmul fast float %93, 2.000000e+02
  %95 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 13
  store float %94, ptr %95, align 8, !tbaa !30
  %96 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %92) #9
  %97 = fmul fast float %96, 2.000000e+02
  %98 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 13, i64 1
  store float %97, ptr %98, align 4, !tbaa !30
  %99 = call fast nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef %92) #9
  %100 = fmul fast float %99, 2.000000e+02
  %101 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 13, i64 2
  store float %100, ptr %101, align 8, !tbaa !30
  call void @BLI_rng_free(ptr noundef %92) #9
  br label %102

102:                                              ; preds = %91, %71
  call void @BMO_slot_map_to_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.13, i8 noundef zeroext 8, i16 noundef signext 4) #9
  call void @BMO_slot_map_to_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.12, i8 noundef zeroext 2, i16 noundef signext 2) #9
  %103 = call ptr @BLI_stack_new(i64 noundef 32, ptr noundef nonnull @__func__.bmo_subdivide_edges_exec) #9
  %104 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %104, align 4, !tbaa !17
  %105 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  store ptr %108, ptr %5, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #9
  %109 = load ptr, ptr %106, align 8, !tbaa !20
  %110 = call ptr %109(ptr noundef nonnull %5) #9
  %111 = icmp eq ptr %110, null
  br i1 %111, label %720, label %112

112:                                              ; preds = %102
  %113 = icmp eq i8 %22, 0
  %114 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %115 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %116 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %117 = getelementptr i8, ptr %0, i64 128
  br label %118

118:                                              ; preds = %112, %715
  %119 = phi ptr [ %110, %112 ], [ %718, %715 ]
  %120 = phi i32 [ undef, %112 ], [ %716, %715 ]
  br i1 %113, label %125, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.BMFace, ptr %119, i64 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %715

125:                                              ; preds = %118, %121
  %126 = load ptr, ptr %8, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %130 = call i64 %129(ptr noundef nonnull %126) #9
  %131 = lshr i64 %130, 3
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i64 [ %131, %128 ], [ 0, %125 ]
  %134 = getelementptr inbounds %struct.BMFace, ptr %119, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !47
  %136 = sext i32 %135 to i64
  %137 = icmp ult i64 %133, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  call void @_bli_array_grow_func(ptr noundef nonnull %8, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef %135, ptr noundef nonnull @.str.15) #9
  br label %139

139:                                              ; preds = %138, %132
  %140 = load ptr, ptr %7, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %144 = call i64 %143(ptr noundef nonnull %140) #9
  %145 = lshr i64 %144, 3
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i64 [ %145, %142 ], [ 0, %139 ]
  %148 = load i32, ptr %134, align 8, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void @_bli_array_grow_func(ptr noundef nonnull %7, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef %148, ptr noundef nonnull @.str.16) #9
  br label %152

152:                                              ; preds = %151, %146
  store i8 11, ptr %114, align 4, !tbaa !17
  store ptr @bmiter__loop_of_face_begin, ptr %115, align 8, !tbaa !19
  store ptr @bmiter__loop_of_face_step, ptr %116, align 8, !tbaa !20
  store ptr %119, ptr %6, align 8, !tbaa !26
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %153 = load ptr, ptr %116, align 8, !tbaa !20
  %154 = call ptr %153(ptr noundef nonnull %6) #9
  store ptr %154, ptr %11, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %271, label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %192, %156 ], [ 0, %152 ]
  %158 = phi ptr [ %189, %156 ], [ null, %152 ]
  %159 = phi ptr [ %187, %156 ], [ null, %152 ]
  %160 = phi i32 [ %186, %156 ], [ 0, %152 ]
  %161 = phi ptr [ %191, %156 ], [ %154, %152 ]
  %162 = getelementptr inbounds %struct.BMLoop, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = load ptr, ptr %8, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 %157
  store ptr %163, ptr %165, align 8, !tbaa !5
  %166 = load ptr, ptr %11, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.BMLoop, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load ptr, ptr %7, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %169, i64 %157
  store ptr %168, ptr %170, align 8, !tbaa !5
  %171 = load ptr, ptr %8, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 %157
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.BMEdge, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = load i32, ptr %117, align 8, !tbaa !55
  %177 = add nsw i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.BMFlagLayer, ptr %175, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !56
  %181 = and i16 %180, 1
  %182 = icmp eq i16 %181, 0
  %183 = icmp eq ptr %159, null
  %184 = select i1 %183, ptr %173, ptr %159
  %185 = zext i16 %181 to i32
  %186 = add nuw nsw i32 %160, %185
  %187 = select i1 %182, ptr %159, ptr %184
  %188 = select i1 %182, i1 true, i1 %183
  %189 = select i1 %188, ptr %158, ptr %173
  %190 = load ptr, ptr %116, align 8, !tbaa !20
  %191 = call ptr %190(ptr noundef nonnull %6) #9
  store ptr %191, ptr %11, align 8, !tbaa !5
  %192 = add nuw i64 %157, 1
  %193 = icmp eq ptr %191, null
  br i1 %193, label %194, label %156, !llvm.loop !58

194:                                              ; preds = %156
  %195 = icmp eq i32 %186, 2
  br i1 %195, label %196, label %271

196:                                              ; preds = %194
  %197 = call zeroext i8 @BM_edge_share_vert_check(ptr noundef %187, ptr noundef %189) #9
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %271, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.BMEdge, ptr %187, i64 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = getelementptr inbounds %struct.BMVert, ptr %201, i64 0, i32 2
  %203 = getelementptr inbounds %struct.BMEdge, ptr %187, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = getelementptr inbounds %struct.BMVert, ptr %204, i64 0, i32 2
  %206 = load float, ptr %202, align 4, !tbaa !30
  %207 = load float, ptr %205, align 4, !tbaa !30
  %208 = fsub fast float %206, %207
  %209 = getelementptr inbounds %struct.BMVert, ptr %201, i64 0, i32 2, i64 1
  %210 = getelementptr inbounds %struct.BMVert, ptr %204, i64 0, i32 2, i64 1
  %211 = load <2 x float>, ptr %209, align 4, !tbaa !30
  %212 = load <2 x float>, ptr %210, align 4, !tbaa !30
  %213 = fsub fast <2 x float> %211, %212
  %214 = getelementptr inbounds %struct.BMEdge, ptr %189, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !59
  %216 = getelementptr inbounds %struct.BMVert, ptr %215, i64 0, i32 2
  %217 = getelementptr inbounds %struct.BMEdge, ptr %189, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !60
  %219 = getelementptr inbounds %struct.BMVert, ptr %218, i64 0, i32 2
  %220 = load float, ptr %216, align 4, !tbaa !30
  %221 = load float, ptr %219, align 4, !tbaa !30
  %222 = fsub fast float %220, %221
  %223 = getelementptr inbounds %struct.BMVert, ptr %215, i64 0, i32 2, i64 1
  %224 = getelementptr inbounds %struct.BMVert, ptr %218, i64 0, i32 2, i64 1
  %225 = load <2 x float>, ptr %223, align 4, !tbaa !30
  %226 = load <2 x float>, ptr %224, align 4, !tbaa !30
  %227 = fsub fast <2 x float> %225, %226
  %228 = fmul fast float %208, %208
  %229 = fmul fast <2 x float> %213, %213
  %230 = extractelement <2 x float> %229, i64 0
  %231 = fadd fast float %230, %228
  %232 = extractelement <2 x float> %229, i64 1
  %233 = fadd fast float %231, %232
  %234 = fcmp fast ogt float %233, 0x38AA95A5C0000000
  br i1 %234, label %235, label %242

235:                                              ; preds = %199
  %236 = call fast float @llvm.sqrt.f32(float %233)
  %237 = fdiv fast float 1.000000e+00, %236
  %238 = fmul fast float %237, %208
  %239 = insertelement <2 x float> poison, float %237, i64 0
  %240 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = fmul fast <2 x float> %240, %213
  br label %242

242:                                              ; preds = %199, %235
  %243 = phi float [ %238, %235 ], [ 0.000000e+00, %199 ]
  %244 = phi <2 x float> [ %241, %235 ], [ zeroinitializer, %199 ]
  %245 = fmul fast float %222, %222
  %246 = fmul fast <2 x float> %227, %227
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fadd fast float %247, %245
  %249 = extractelement <2 x float> %246, i64 1
  %250 = fadd fast float %248, %249
  %251 = fcmp fast ogt float %250, 0x38AA95A5C0000000
  br i1 %251, label %252, label %259

252:                                              ; preds = %242
  %253 = call fast float @llvm.sqrt.f32(float %250)
  %254 = fdiv fast float 1.000000e+00, %253
  %255 = fmul fast float %254, %222
  %256 = insertelement <2 x float> poison, float %254, i64 0
  %257 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> zeroinitializer
  %258 = fmul fast <2 x float> %257, %227
  br label %259

259:                                              ; preds = %242, %252
  %260 = phi float [ %255, %252 ], [ 0.000000e+00, %242 ]
  %261 = phi <2 x float> [ %258, %252 ], [ zeroinitializer, %242 ]
  %262 = fmul fast float %260, %243
  %263 = fmul fast <2 x float> %261, %244
  %264 = extractelement <2 x float> %263, i64 0
  %265 = fadd fast float %264, %262
  %266 = extractelement <2 x float> %263, i64 1
  %267 = fadd fast float %265, %266
  %268 = call fast float @llvm.fabs.f32(float %267)
  %269 = fcmp fast ogt float %268, 0x3FEFFF9720000000
  br i1 %269, label %270, label %271

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %152, %259, %270, %196, %194
  %272 = phi i32 [ 0, %270 ], [ 2, %259 ], [ 2, %196 ], [ %186, %194 ], [ 0, %152 ]
  %273 = getelementptr inbounds %struct.BMFace, ptr %119, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = load i32, ptr %117, align 8, !tbaa !55
  %276 = add nsw i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.BMFlagLayer, ptr %274, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !56
  %280 = and i16 %279, 4
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr @patterns.0, align 16, !tbaa !5
  %285 = icmp eq ptr %284, null
  br i1 %285, label %393, label %343

286:                                              ; preds = %271
  %287 = load ptr, ptr %76, align 8, !tbaa !36
  %288 = getelementptr i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %290 = call ptr @BLI_ghash_lookup_p(ptr noundef %289, ptr noundef nonnull %119) #9
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.SubDPattern, ptr %291, i64 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !62
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %715

295:                                              ; preds = %286
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %117, align 8, !tbaa !55
  %298 = add nsw i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = zext i32 %293 to i64
  br label %301

301:                                              ; preds = %324, %295
  %302 = phi i64 [ %325, %324 ], [ 0, %295 ]
  br label %306

303:                                              ; preds = %306
  %304 = add nuw nsw i64 %307, 1
  %305 = icmp eq i64 %304, %300
  br i1 %305, label %327, label %306, !llvm.loop !64

306:                                              ; preds = %301, %303
  %307 = phi i64 [ 0, %301 ], [ %304, %303 ]
  %308 = add nuw nsw i64 %307, %302
  %309 = trunc i64 %308 to i32
  %310 = srem i32 %309, %293
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %296, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.BMEdge, ptr %313, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !52
  %316 = getelementptr inbounds %struct.BMFlagLayer, ptr %315, i64 %299
  %317 = load i16, ptr %316, align 2, !tbaa !56
  %318 = and i16 %317, 1
  %319 = icmp eq i16 %318, 0
  %320 = getelementptr inbounds [20 x i32], ptr %291, i64 0, i64 %307
  %321 = load i32, ptr %320, align 4, !tbaa !65
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %319, %322
  br i1 %323, label %303, label %324

324:                                              ; preds = %306
  %325 = add nuw nsw i64 %302, 1
  %326 = icmp eq i64 %325, %300
  br i1 %326, label %715, label %301, !llvm.loop !66

327:                                              ; preds = %303
  %328 = call ptr @BLI_stack_push_r(ptr noundef %103) #9
  %329 = getelementptr inbounds %struct.SubDFaceData, ptr %328, i64 0, i32 1
  store ptr %291, ptr %329, align 8, !tbaa !67
  %330 = load ptr, ptr %7, align 8, !tbaa !5
  %331 = and i64 %302, 4294967295
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  store ptr %333, ptr %328, align 8, !tbaa !69
  %334 = getelementptr inbounds %struct.SubDFaceData, ptr %328, i64 0, i32 3
  store ptr %119, ptr %334, align 8, !tbaa !70
  %335 = getelementptr inbounds %struct.SubDFaceData, ptr %328, i64 0, i32 2
  store i32 %272, ptr %335, align 8, !tbaa !71
  %336 = load ptr, ptr %273, align 8, !tbaa !61
  %337 = load i32, ptr %117, align 8, !tbaa !55
  %338 = add nsw i32 %337, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.BMFlagLayer, ptr %336, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !56
  %342 = or i16 %341, 1
  store i16 %342, ptr %340, align 2, !tbaa !56
  br label %715

343:                                              ; preds = %282
  %344 = getelementptr inbounds %struct.SubDPattern, ptr %284, i64 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !62
  %346 = load i32, ptr %134, align 8, !tbaa !47
  %347 = icmp eq i32 %345, %346
  %348 = icmp sgt i32 %345, 0
  %349 = and i1 %347, %348
  br i1 %349, label %350, label %393

350:                                              ; preds = %343
  %351 = zext i32 %345 to i64
  br label %352

352:                                              ; preds = %350, %372
  %353 = phi i64 [ 0, %350 ], [ %373, %372 ]
  br label %354

354:                                              ; preds = %352, %375
  %355 = phi i64 [ 0, %352 ], [ %376, %375 ]
  %356 = add nuw nsw i64 %355, %353
  %357 = trunc i64 %356 to i32
  %358 = srem i32 %357, %345
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %283, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.BMEdge, ptr %361, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  %364 = getelementptr inbounds %struct.BMFlagLayer, ptr %363, i64 %277
  %365 = load i16, ptr %364, align 2, !tbaa !56
  %366 = and i16 %365, 1
  %367 = icmp eq i16 %366, 0
  %368 = getelementptr inbounds [20 x i32], ptr %284, i64 0, i64 %355
  %369 = load i32, ptr %368, align 4, !tbaa !65
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %367, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %354
  %373 = add nuw nsw i64 %353, 1
  %374 = icmp eq i64 %373, %351
  br i1 %374, label %391, label %352, !llvm.loop !72

375:                                              ; preds = %354
  %376 = add nuw nsw i64 %355, 1
  %377 = icmp eq i64 %376, %351
  br i1 %377, label %378, label %354, !llvm.loop !73

378:                                              ; preds = %651, %555, %589, %624, %375, %431, %472, %513, %698
  %379 = phi ptr [ %662, %698 ], [ %477, %513 ], [ %436, %472 ], [ %395, %431 ], [ %284, %375 ], [ @quad_3edge, %624 ], [ @quad_3edge, %589 ], [ @quad_3edge, %555 ], [ @quad_3edge, %651 ]
  %380 = phi i64 [ %674, %698 ], [ %489, %513 ], [ %448, %472 ], [ %407, %431 ], [ %353, %375 ], [ 0, %651 ], [ 1, %555 ], [ 2, %589 ], [ 3, %624 ]
  %381 = phi i32 [ %666, %698 ], [ %481, %513 ], [ %440, %472 ], [ %399, %431 ], [ %345, %375 ], [ 4, %624 ], [ 4, %589 ], [ 4, %555 ], [ 4, %651 ]
  %382 = or i16 %279, 1
  store i16 %382, ptr %278, align 2, !tbaa !56
  %383 = call ptr @BLI_stack_push_r(ptr noundef %103) #9
  %384 = getelementptr inbounds %struct.SubDFaceData, ptr %383, i64 0, i32 1
  store ptr %379, ptr %384, align 8, !tbaa !67
  %385 = load ptr, ptr %7, align 8, !tbaa !5
  %386 = and i64 %380, 4294967295
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  store ptr %388, ptr %383, align 8, !tbaa !69
  %389 = getelementptr inbounds %struct.SubDFaceData, ptr %383, i64 0, i32 3
  store ptr %119, ptr %389, align 8, !tbaa !70
  %390 = getelementptr inbounds %struct.SubDFaceData, ptr %383, i64 0, i32 2
  store i32 %272, ptr %390, align 8, !tbaa !71
  br label %715

391:                                              ; preds = %372
  %392 = trunc i64 %355 to i32
  br label %393

393:                                              ; preds = %391, %343, %282
  %394 = phi i32 [ %120, %343 ], [ %120, %282 ], [ %392, %391 ]
  %395 = load ptr, ptr @patterns.1, align 16, !tbaa !5
  %396 = icmp eq ptr %395, null
  br i1 %396, label %434, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.SubDPattern, ptr %395, i64 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !62
  %400 = load i32, ptr %134, align 8, !tbaa !47
  %401 = icmp eq i32 %399, %400
  %402 = icmp sgt i32 %399, 0
  %403 = and i1 %401, %402
  br i1 %403, label %404, label %434

404:                                              ; preds = %397
  %405 = zext i32 %399 to i64
  br label %406

406:                                              ; preds = %426, %404
  %407 = phi i64 [ 0, %404 ], [ %427, %426 ]
  br label %408

408:                                              ; preds = %431, %406
  %409 = phi i64 [ 0, %406 ], [ %432, %431 ]
  %410 = add nuw nsw i64 %409, %407
  %411 = trunc i64 %410 to i32
  %412 = srem i32 %411, %399
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %283, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.BMEdge, ptr %415, i64 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !52
  %418 = getelementptr inbounds %struct.BMFlagLayer, ptr %417, i64 %277
  %419 = load i16, ptr %418, align 2, !tbaa !56
  %420 = and i16 %419, 1
  %421 = icmp eq i16 %420, 0
  %422 = getelementptr inbounds [20 x i32], ptr %395, i64 0, i64 %409
  %423 = load i32, ptr %422, align 4, !tbaa !65
  %424 = icmp ne i32 %423, 0
  %425 = xor i1 %421, %424
  br i1 %425, label %431, label %426

426:                                              ; preds = %408
  %427 = add nuw nsw i64 %407, 1
  %428 = icmp eq i64 %427, %405
  br i1 %428, label %429, label %406, !llvm.loop !72

429:                                              ; preds = %426
  %430 = trunc i64 %409 to i32
  br label %434

431:                                              ; preds = %408
  %432 = add nuw nsw i64 %409, 1
  %433 = icmp eq i64 %432, %405
  br i1 %433, label %378, label %408, !llvm.loop !73

434:                                              ; preds = %429, %397, %393
  %435 = phi i32 [ %394, %397 ], [ %394, %393 ], [ %430, %429 ]
  %436 = load ptr, ptr @patterns.2, align 16, !tbaa !5
  %437 = icmp eq ptr %436, null
  br i1 %437, label %475, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.SubDPattern, ptr %436, i64 0, i32 2
  %440 = load i32, ptr %439, align 8, !tbaa !62
  %441 = load i32, ptr %134, align 8, !tbaa !47
  %442 = icmp eq i32 %440, %441
  %443 = icmp sgt i32 %440, 0
  %444 = and i1 %442, %443
  br i1 %444, label %445, label %475

445:                                              ; preds = %438
  %446 = zext i32 %440 to i64
  br label %447

447:                                              ; preds = %467, %445
  %448 = phi i64 [ 0, %445 ], [ %468, %467 ]
  br label %449

449:                                              ; preds = %472, %447
  %450 = phi i64 [ 0, %447 ], [ %473, %472 ]
  %451 = add nuw nsw i64 %450, %448
  %452 = trunc i64 %451 to i32
  %453 = srem i32 %452, %440
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %283, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds %struct.BMEdge, ptr %456, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !52
  %459 = getelementptr inbounds %struct.BMFlagLayer, ptr %458, i64 %277
  %460 = load i16, ptr %459, align 2, !tbaa !56
  %461 = and i16 %460, 1
  %462 = icmp eq i16 %461, 0
  %463 = getelementptr inbounds [20 x i32], ptr %436, i64 0, i64 %450
  %464 = load i32, ptr %463, align 4, !tbaa !65
  %465 = icmp ne i32 %464, 0
  %466 = xor i1 %462, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %449
  %468 = add nuw nsw i64 %448, 1
  %469 = icmp eq i64 %468, %446
  br i1 %469, label %470, label %447, !llvm.loop !72

470:                                              ; preds = %467
  %471 = trunc i64 %450 to i32
  br label %475

472:                                              ; preds = %449
  %473 = add nuw nsw i64 %450, 1
  %474 = icmp eq i64 %473, %446
  br i1 %474, label %378, label %449, !llvm.loop !73

475:                                              ; preds = %470, %438, %434
  %476 = phi i32 [ %435, %438 ], [ %435, %434 ], [ %471, %470 ]
  %477 = load ptr, ptr @patterns.3, align 16, !tbaa !5
  %478 = icmp eq ptr %477, null
  br i1 %478, label %516, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.SubDPattern, ptr %477, i64 0, i32 2
  %481 = load i32, ptr %480, align 8, !tbaa !62
  %482 = load i32, ptr %134, align 8, !tbaa !47
  %483 = icmp eq i32 %481, %482
  %484 = icmp sgt i32 %481, 0
  %485 = and i1 %483, %484
  br i1 %485, label %486, label %516

486:                                              ; preds = %479
  %487 = zext i32 %481 to i64
  br label %488

488:                                              ; preds = %508, %486
  %489 = phi i64 [ 0, %486 ], [ %509, %508 ]
  br label %490

490:                                              ; preds = %513, %488
  %491 = phi i64 [ 0, %488 ], [ %514, %513 ]
  %492 = add nuw nsw i64 %491, %489
  %493 = trunc i64 %492 to i32
  %494 = srem i32 %493, %481
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %283, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.BMEdge, ptr %497, i64 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !52
  %500 = getelementptr inbounds %struct.BMFlagLayer, ptr %499, i64 %277
  %501 = load i16, ptr %500, align 2, !tbaa !56
  %502 = and i16 %501, 1
  %503 = icmp eq i16 %502, 0
  %504 = getelementptr inbounds [20 x i32], ptr %477, i64 0, i64 %491
  %505 = load i32, ptr %504, align 4, !tbaa !65
  %506 = icmp ne i32 %505, 0
  %507 = xor i1 %503, %506
  br i1 %507, label %513, label %508

508:                                              ; preds = %490
  %509 = add nuw nsw i64 %489, 1
  %510 = icmp eq i64 %509, %487
  br i1 %510, label %511, label %488, !llvm.loop !72

511:                                              ; preds = %508
  %512 = trunc i64 %491 to i32
  br label %516

513:                                              ; preds = %490
  %514 = add nuw nsw i64 %491, 1
  %515 = icmp eq i64 %514, %487
  br i1 %515, label %378, label %490, !llvm.loop !73

516:                                              ; preds = %475, %479, %511
  %517 = phi i32 [ %476, %479 ], [ %476, %475 ], [ %512, %511 ]
  %518 = load i32, ptr %134, align 8, !tbaa !47
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %660

520:                                              ; preds = %516
  %521 = load ptr, ptr %283, align 8, !tbaa !5
  %522 = getelementptr inbounds %struct.BMEdge, ptr %521, i64 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !52
  %524 = getelementptr inbounds %struct.BMFlagLayer, ptr %523, i64 %277
  %525 = load i16, ptr %524, align 2, !tbaa !56
  %526 = and i16 %525, 1
  %527 = icmp eq i16 %526, 0
  br i1 %527, label %528, label %633

528:                                              ; preds = %520, %633, %642, %651
  %529 = getelementptr inbounds ptr, ptr %283, i64 1
  %530 = load ptr, ptr %529, align 8, !tbaa !5
  %531 = getelementptr inbounds %struct.BMEdge, ptr %530, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !52
  %533 = getelementptr inbounds %struct.BMFlagLayer, ptr %532, i64 %277
  %534 = load i16, ptr %533, align 2, !tbaa !56
  %535 = and i16 %534, 1
  %536 = icmp eq i16 %535, 0
  br i1 %536, label %563, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds ptr, ptr %283, i64 2
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds %struct.BMEdge, ptr %539, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !52
  %542 = getelementptr inbounds %struct.BMFlagLayer, ptr %541, i64 %277
  %543 = load i16, ptr %542, align 2, !tbaa !56
  %544 = and i16 %543, 1
  %545 = icmp eq i16 %544, 0
  br i1 %545, label %563, label %546

546:                                              ; preds = %537
  %547 = getelementptr inbounds ptr, ptr %283, i64 3
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = getelementptr inbounds %struct.BMEdge, ptr %548, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !52
  %551 = getelementptr inbounds %struct.BMFlagLayer, ptr %550, i64 %277
  %552 = load i16, ptr %551, align 2, !tbaa !56
  %553 = and i16 %552, 1
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %563, label %555

555:                                              ; preds = %546
  %556 = load ptr, ptr %283, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.BMEdge, ptr %556, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !52
  %559 = getelementptr inbounds %struct.BMFlagLayer, ptr %558, i64 %277
  %560 = load i16, ptr %559, align 2, !tbaa !56
  %561 = and i16 %560, 1
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %378, label %563

563:                                              ; preds = %528, %537, %546, %555
  %564 = getelementptr inbounds ptr, ptr %283, i64 2
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds %struct.BMEdge, ptr %565, i64 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !52
  %568 = getelementptr inbounds %struct.BMFlagLayer, ptr %567, i64 %277
  %569 = load i16, ptr %568, align 2, !tbaa !56
  %570 = and i16 %569, 1
  %571 = icmp eq i16 %570, 0
  br i1 %571, label %598, label %572

572:                                              ; preds = %563
  %573 = getelementptr inbounds ptr, ptr %283, i64 3
  %574 = load ptr, ptr %573, align 8, !tbaa !5
  %575 = getelementptr inbounds %struct.BMEdge, ptr %574, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !52
  %577 = getelementptr inbounds %struct.BMFlagLayer, ptr %576, i64 %277
  %578 = load i16, ptr %577, align 2, !tbaa !56
  %579 = and i16 %578, 1
  %580 = icmp eq i16 %579, 0
  br i1 %580, label %598, label %581

581:                                              ; preds = %572
  %582 = load ptr, ptr %283, align 8, !tbaa !5
  %583 = getelementptr inbounds %struct.BMEdge, ptr %582, i64 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !52
  %585 = getelementptr inbounds %struct.BMFlagLayer, ptr %584, i64 %277
  %586 = load i16, ptr %585, align 2, !tbaa !56
  %587 = and i16 %586, 1
  %588 = icmp eq i16 %587, 0
  br i1 %588, label %598, label %589

589:                                              ; preds = %581
  %590 = getelementptr inbounds ptr, ptr %283, i64 1
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  %592 = getelementptr inbounds %struct.BMEdge, ptr %591, i64 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !52
  %594 = getelementptr inbounds %struct.BMFlagLayer, ptr %593, i64 %277
  %595 = load i16, ptr %594, align 2, !tbaa !56
  %596 = and i16 %595, 1
  %597 = icmp eq i16 %596, 0
  br i1 %597, label %378, label %598

598:                                              ; preds = %563, %572, %581, %589
  %599 = getelementptr inbounds ptr, ptr %283, i64 3
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = getelementptr inbounds %struct.BMEdge, ptr %600, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !52
  %603 = getelementptr inbounds %struct.BMFlagLayer, ptr %602, i64 %277
  %604 = load i16, ptr %603, align 2, !tbaa !56
  %605 = and i16 %604, 1
  %606 = icmp eq i16 %605, 0
  br i1 %606, label %660, label %607

607:                                              ; preds = %598
  %608 = load ptr, ptr %283, align 8, !tbaa !5
  %609 = getelementptr inbounds %struct.BMEdge, ptr %608, i64 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !52
  %611 = getelementptr inbounds %struct.BMFlagLayer, ptr %610, i64 %277
  %612 = load i16, ptr %611, align 2, !tbaa !56
  %613 = and i16 %612, 1
  %614 = icmp eq i16 %613, 0
  br i1 %614, label %660, label %615

615:                                              ; preds = %607
  %616 = getelementptr inbounds ptr, ptr %283, i64 1
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = getelementptr inbounds %struct.BMEdge, ptr %617, i64 0, i32 1
  %619 = load ptr, ptr %618, align 8, !tbaa !52
  %620 = getelementptr inbounds %struct.BMFlagLayer, ptr %619, i64 %277
  %621 = load i16, ptr %620, align 2, !tbaa !56
  %622 = and i16 %621, 1
  %623 = icmp eq i16 %622, 0
  br i1 %623, label %660, label %624

624:                                              ; preds = %615
  %625 = getelementptr inbounds ptr, ptr %283, i64 2
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %627 = getelementptr inbounds %struct.BMEdge, ptr %626, i64 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !52
  %629 = getelementptr inbounds %struct.BMFlagLayer, ptr %628, i64 %277
  %630 = load i16, ptr %629, align 2, !tbaa !56
  %631 = and i16 %630, 1
  %632 = icmp eq i16 %631, 0
  br i1 %632, label %378, label %660

633:                                              ; preds = %520
  %634 = getelementptr inbounds ptr, ptr %283, i64 1
  %635 = load ptr, ptr %634, align 8, !tbaa !5
  %636 = getelementptr inbounds %struct.BMEdge, ptr %635, i64 0, i32 1
  %637 = load ptr, ptr %636, align 8, !tbaa !52
  %638 = getelementptr inbounds %struct.BMFlagLayer, ptr %637, i64 %277
  %639 = load i16, ptr %638, align 2, !tbaa !56
  %640 = and i16 %639, 1
  %641 = icmp eq i16 %640, 0
  br i1 %641, label %528, label %642

642:                                              ; preds = %633
  %643 = getelementptr inbounds ptr, ptr %283, i64 2
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  %645 = getelementptr inbounds %struct.BMEdge, ptr %644, i64 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !52
  %647 = getelementptr inbounds %struct.BMFlagLayer, ptr %646, i64 %277
  %648 = load i16, ptr %647, align 2, !tbaa !56
  %649 = and i16 %648, 1
  %650 = icmp eq i16 %649, 0
  br i1 %650, label %528, label %651

651:                                              ; preds = %642
  %652 = getelementptr inbounds ptr, ptr %283, i64 3
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.BMEdge, ptr %653, i64 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !52
  %656 = getelementptr inbounds %struct.BMFlagLayer, ptr %655, i64 %277
  %657 = load i16, ptr %656, align 2, !tbaa !56
  %658 = and i16 %657, 1
  %659 = icmp eq i16 %658, 0
  br i1 %659, label %378, label %528

660:                                              ; preds = %598, %607, %615, %624, %516
  %661 = phi i32 [ %517, %516 ], [ 0, %598 ], [ 1, %607 ], [ 2, %615 ], [ 3, %624 ]
  %662 = load ptr, ptr @patterns.5, align 16, !tbaa !5
  %663 = icmp eq ptr %662, null
  br i1 %663, label %701, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %struct.SubDPattern, ptr %662, i64 0, i32 2
  %666 = load i32, ptr %665, align 8, !tbaa !62
  %667 = load i32, ptr %134, align 8, !tbaa !47
  %668 = icmp eq i32 %666, %667
  %669 = icmp sgt i32 %666, 0
  %670 = and i1 %668, %669
  br i1 %670, label %671, label %701

671:                                              ; preds = %664
  %672 = zext i32 %666 to i64
  br label %673

673:                                              ; preds = %693, %671
  %674 = phi i64 [ 0, %671 ], [ %694, %693 ]
  br label %675

675:                                              ; preds = %698, %673
  %676 = phi i64 [ 0, %673 ], [ %699, %698 ]
  %677 = add nuw nsw i64 %676, %674
  %678 = trunc i64 %677 to i32
  %679 = srem i32 %678, %666
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds ptr, ptr %283, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds %struct.BMEdge, ptr %682, i64 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !52
  %685 = getelementptr inbounds %struct.BMFlagLayer, ptr %684, i64 %277
  %686 = load i16, ptr %685, align 2, !tbaa !56
  %687 = and i16 %686, 1
  %688 = icmp eq i16 %687, 0
  %689 = getelementptr inbounds [20 x i32], ptr %662, i64 0, i64 %676
  %690 = load i32, ptr %689, align 4, !tbaa !65
  %691 = icmp ne i32 %690, 0
  %692 = xor i1 %688, %691
  br i1 %692, label %698, label %693

693:                                              ; preds = %675
  %694 = add nuw nsw i64 %674, 1
  %695 = icmp eq i64 %694, %672
  br i1 %695, label %696, label %673, !llvm.loop !72

696:                                              ; preds = %693
  %697 = trunc i64 %676 to i32
  br label %701

698:                                              ; preds = %675
  %699 = add nuw nsw i64 %676, 1
  %700 = icmp eq i64 %699, %672
  br i1 %700, label %378, label %675, !llvm.loop !73

701:                                              ; preds = %660, %664, %696
  %702 = phi i32 [ %661, %664 ], [ %661, %660 ], [ %697, %696 ]
  %703 = icmp eq i32 %272, 0
  br i1 %703, label %715, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %273, align 8, !tbaa !61
  %706 = load i32, ptr %117, align 8, !tbaa !55
  %707 = add nsw i32 %706, -1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds %struct.BMFlagLayer, ptr %705, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !56
  %711 = or i16 %710, 1
  store i16 %711, ptr %709, align 2, !tbaa !56
  %712 = call ptr @BLI_stack_push_r(ptr noundef %103) #9
  %713 = getelementptr inbounds %struct.SubDFaceData, ptr %712, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  store i32 %272, ptr %713, align 8, !tbaa !71
  %714 = getelementptr inbounds %struct.SubDFaceData, ptr %712, i64 0, i32 3
  store ptr %119, ptr %714, align 8, !tbaa !70
  br label %715

715:                                              ; preds = %324, %378, %286, %701, %704, %327, %121
  %716 = phi i32 [ %120, %121 ], [ %120, %327 ], [ %702, %704 ], [ %702, %701 ], [ %120, %286 ], [ %381, %378 ], [ %120, %324 ]
  %717 = load ptr, ptr %106, align 8, !tbaa !20
  %718 = call ptr %717(ptr noundef nonnull %5) #9
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %118, !llvm.loop !74

720:                                              ; preds = %715, %102
  %721 = phi i32 [ undef, %102 ], [ %716, %715 ]
  %722 = call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str) #9
  %723 = getelementptr inbounds %struct.BMOpSlot, ptr %722, i64 0, i32 3
  %724 = load i32, ptr %723, align 8, !tbaa !75
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %720
  %727 = getelementptr inbounds %struct.BMOpSlot, ptr %722, i64 0, i32 4
  br label %728

728:                                              ; preds = %726, %728
  %729 = phi i64 [ 0, %726 ], [ %737, %728 ]
  %730 = load ptr, ptr %727, align 8, !tbaa !26
  %731 = getelementptr inbounds ptr, ptr %730, i64 %729
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = getelementptr inbounds %struct.BMEdge, ptr %732, i64 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !60
  %735 = getelementptr inbounds %struct.BMEdge, ptr %732, i64 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !59
  call fastcc void @bm_subdivide_multicut(ptr noundef %0, ptr noundef %732, ptr noundef nonnull %3, ptr noundef %734, ptr noundef %736)
  %737 = add nuw nsw i64 %729, 1
  %738 = load i32, ptr %723, align 8, !tbaa !75
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %737, %739
  br i1 %740, label %728, label %741, !llvm.loop !77

741:                                              ; preds = %728, %720
  store i8 1, ptr %46, align 4, !tbaa !17
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !19
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !20
  %742 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %742, ptr %4, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #9
  %743 = load ptr, ptr %48, align 8, !tbaa !20
  %744 = call ptr %743(ptr noundef nonnull %4) #9
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %763

746:                                              ; preds = %763, %741
  %747 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %103) #9
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %1069

749:                                              ; preds = %746
  %750 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %751 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %752 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %753 = getelementptr i8, ptr %0, i64 128
  %754 = add i32 %13, 1
  %755 = add nsw i32 %13, -1
  %756 = sext i32 %13 to i64
  %757 = icmp sgt i32 %13, 0
  %758 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %759 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %760 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %761 = zext i32 %13 to i64
  %762 = zext i32 %13 to i64
  br label %780

763:                                              ; preds = %741, %763
  %764 = phi ptr [ %778, %763 ], [ %744, %741 ]
  %765 = load ptr, ptr %764, align 8, !tbaa !27
  %766 = load i32, ptr %43, align 8, !tbaa !15
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = getelementptr inbounds %struct.BMVert, ptr %764, i64 0, i32 2
  %770 = load float, ptr %768, align 4, !tbaa !30
  store float %770, ptr %769, align 4, !tbaa !30
  %771 = getelementptr inbounds float, ptr %768, i64 1
  %772 = load float, ptr %771, align 4, !tbaa !30
  %773 = getelementptr inbounds %struct.BMVert, ptr %764, i64 0, i32 2, i64 1
  store float %772, ptr %773, align 4, !tbaa !30
  %774 = getelementptr inbounds float, ptr %768, i64 2
  %775 = load float, ptr %774, align 4, !tbaa !30
  %776 = getelementptr inbounds %struct.BMVert, ptr %764, i64 0, i32 2, i64 2
  store float %775, ptr %776, align 4, !tbaa !30
  %777 = load ptr, ptr %48, align 8, !tbaa !20
  %778 = call ptr %777(ptr noundef nonnull %4) #9
  %779 = icmp eq ptr %778, null
  br i1 %779, label %746, label %763, !llvm.loop !78

780:                                              ; preds = %749, %1065
  %781 = phi i32 [ %721, %749 ], [ %1066, %1065 ]
  %782 = call ptr @BLI_stack_peek(ptr noundef %103) #9
  %783 = getelementptr inbounds %struct.SubDFaceData, ptr %782, i64 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !70
  %785 = getelementptr inbounds %struct.SubDFaceData, ptr %782, i64 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !67
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %1007

788:                                              ; preds = %780
  %789 = getelementptr inbounds %struct.SubDFaceData, ptr %782, i64 0, i32 2
  %790 = load i32, ptr %789, align 8, !tbaa !71
  %791 = icmp eq i32 %790, 2
  br i1 %791, label %792, label %1065

792:                                              ; preds = %788
  %793 = load ptr, ptr %10, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %799, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %797 = call i64 %796(ptr noundef nonnull %793) #9
  %798 = lshr i64 %797, 3
  br label %799

799:                                              ; preds = %795, %792
  %800 = phi i64 [ %798, %795 ], [ 0, %792 ]
  %801 = getelementptr inbounds %struct.BMFace, ptr %784, i64 0, i32 3
  %802 = load i32, ptr %801, align 8, !tbaa !47
  %803 = sext i32 %802 to i64
  %804 = icmp ult i64 %800, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %799
  call void @_bli_array_grow_func(ptr noundef nonnull %10, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef %802, ptr noundef nonnull @.str.17) #9
  %806 = load i32, ptr %801, align 8, !tbaa !47
  br label %807

807:                                              ; preds = %805, %799
  %808 = phi i32 [ %806, %805 ], [ %802, %799 ]
  store i8 11, ptr %750, align 4, !tbaa !17
  store ptr @bmiter__loop_of_face_begin, ptr %751, align 8, !tbaa !19
  store ptr @bmiter__loop_of_face_step, ptr %752, align 8, !tbaa !20
  store ptr %784, ptr %6, align 8, !tbaa !26
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %809 = load ptr, ptr %752, align 8, !tbaa !20
  %810 = call ptr %809(ptr noundef nonnull %6) #9
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %820

812:                                              ; preds = %820, %807
  %813 = icmp sgt i32 %808, 1
  %814 = load ptr, ptr %10, align 8, !tbaa !5
  %815 = load i32, ptr %753, align 8, !tbaa !55
  %816 = add nsw i32 %815, -1
  %817 = sext i32 %816 to i64
  br i1 %813, label %818, label %858

818:                                              ; preds = %812
  %819 = zext i32 %808 to i64
  br label %829

820:                                              ; preds = %807, %820
  %821 = phi i64 [ %827, %820 ], [ 0, %807 ]
  %822 = phi ptr [ %826, %820 ], [ %810, %807 ]
  %823 = load ptr, ptr %10, align 8, !tbaa !5
  %824 = getelementptr inbounds ptr, ptr %823, i64 %821
  store ptr %822, ptr %824, align 8, !tbaa !5
  %825 = load ptr, ptr %752, align 8, !tbaa !20
  %826 = call ptr %825(ptr noundef nonnull %6) #9
  %827 = add nuw i64 %821, 1
  %828 = icmp eq ptr %826, null
  br i1 %828, label %812, label %820, !llvm.loop !79

829:                                              ; preds = %818, %853
  %830 = phi i64 [ 1, %818 ], [ %854, %853 ]
  %831 = add nsw i64 %830, -1
  %832 = getelementptr inbounds ptr, ptr %814, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !5
  %834 = getelementptr inbounds %struct.BMLoop, ptr %833, i64 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !51
  %836 = getelementptr inbounds %struct.BMVert, ptr %835, i64 0, i32 1
  %837 = load ptr, ptr %836, align 8, !tbaa !80
  %838 = getelementptr inbounds %struct.BMFlagLayer, ptr %837, i64 %817
  %839 = load i16, ptr %838, align 2, !tbaa !56
  %840 = and i16 %839, 8
  %841 = icmp eq i16 %840, 0
  br i1 %841, label %842, label %853

842:                                              ; preds = %829
  %843 = getelementptr inbounds ptr, ptr %814, i64 %830
  %844 = load ptr, ptr %843, align 8, !tbaa !5
  %845 = getelementptr inbounds %struct.BMLoop, ptr %844, i64 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !51
  %847 = getelementptr inbounds %struct.BMVert, ptr %846, i64 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !80
  %849 = getelementptr inbounds %struct.BMFlagLayer, ptr %848, i64 %817
  %850 = load i16, ptr %849, align 2, !tbaa !56
  %851 = and i16 %850, 8
  %852 = icmp eq i16 %851, 0
  br i1 %852, label %853, label %856

853:                                              ; preds = %829, %842
  %854 = add nuw nsw i64 %830, 1
  %855 = icmp eq i64 %854, %819
  br i1 %855, label %858, label %829, !llvm.loop !81

856:                                              ; preds = %842
  %857 = trunc i64 %830 to i32
  br label %858

858:                                              ; preds = %853, %856, %812
  %859 = phi i32 [ 1, %812 ], [ %857, %856 ], [ %808, %853 ]
  %860 = add i32 %754, %859
  %861 = srem i32 %860, %808
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %814, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !5
  %865 = getelementptr inbounds %struct.BMLoop, ptr %864, i64 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !51
  %867 = getelementptr inbounds %struct.BMVert, ptr %866, i64 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !80
  %869 = getelementptr inbounds %struct.BMFlagLayer, ptr %868, i64 %817
  %870 = load i16, ptr %869, align 2, !tbaa !56
  %871 = and i16 %870, 8
  %872 = icmp eq i16 %871, 0
  br i1 %872, label %873, label %913

873:                                              ; preds = %858
  %874 = icmp sgt i32 %808, 0
  br i1 %874, label %875, label %913

875:                                              ; preds = %873, %911
  %876 = phi i32 [ %912, %911 ], [ 0, %873 ]
  %877 = add i32 %860, %876
  %878 = srem i32 %877, %808
  %879 = icmp eq i32 %878, 0
  %880 = select i1 %879, i32 %808, i32 %878
  %881 = add nsw i32 %880, -1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %814, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !5
  %885 = getelementptr inbounds %struct.BMLoop, ptr %884, i64 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !51
  %887 = getelementptr inbounds %struct.BMVert, ptr %886, i64 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !80
  %889 = getelementptr inbounds %struct.BMFlagLayer, ptr %888, i64 %817
  %890 = load i16, ptr %889, align 2, !tbaa !56
  %891 = and i16 %890, 8
  %892 = icmp eq i16 %891, 0
  br i1 %892, label %893, label %908

893:                                              ; preds = %875
  %894 = sext i32 %878 to i64
  %895 = getelementptr inbounds ptr, ptr %814, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !5
  %897 = getelementptr inbounds %struct.BMLoop, ptr %896, i64 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !51
  %899 = getelementptr inbounds %struct.BMVert, ptr %898, i64 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !80
  %901 = getelementptr inbounds %struct.BMFlagLayer, ptr %900, i64 %817
  %902 = load i16, ptr %901, align 2, !tbaa !56
  %903 = and i16 %902, 8
  %904 = icmp eq i16 %903, 0
  %905 = add nuw nsw i32 %876, 1
  %906 = icmp slt i32 %905, %808
  %907 = select i1 %904, i1 %906, i1 false
  br i1 %907, label %911, label %913

908:                                              ; preds = %875
  %909 = add nuw nsw i32 %876, 1
  %910 = icmp slt i32 %909, %808
  br i1 %910, label %911, label %913

911:                                              ; preds = %908, %893
  %912 = phi i32 [ %909, %908 ], [ %905, %893 ]
  br label %875, !llvm.loop !82

913:                                              ; preds = %893, %908, %873, %858
  %914 = phi i32 [ %861, %858 ], [ %781, %873 ], [ %878, %908 ], [ %878, %893 ]
  %915 = add nsw i32 %755, %914
  %916 = load ptr, ptr %9, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %922, label %918

918:                                              ; preds = %913
  %919 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %920 = call i64 %919(ptr noundef nonnull %916) #9
  %921 = lshr i64 %920, 4
  br label %922

922:                                              ; preds = %918, %913
  %923 = phi i64 [ 0, %913 ], [ %921, %918 ]
  %924 = icmp ult i64 %923, %756
  br i1 %924, label %925, label %926

925:                                              ; preds = %922
  call void @_bli_array_grow_func(ptr noundef nonnull %9, ptr noundef null, i32 noundef 16, i32 noundef 0, i32 noundef %13, ptr noundef nonnull @.str.18) #9
  br label %926

926:                                              ; preds = %925, %922
  br i1 %757, label %928, label %1065

927:                                              ; preds = %971
  br i1 %757, label %981, label %1065

928:                                              ; preds = %926, %971
  %929 = phi i64 [ %979, %971 ], [ 0, %926 ]
  %930 = phi i32 [ %978, %971 ], [ %859, %926 ]
  %931 = phi i32 [ %976, %971 ], [ %915, %926 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #9
  %932 = load ptr, ptr %10, align 8, !tbaa !5
  %933 = sext i32 %930 to i64
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  %936 = getelementptr inbounds %struct.BMLoop, ptr %935, i64 0, i32 1
  %937 = load ptr, ptr %936, align 8, !tbaa !51
  store i8 6, ptr %758, align 4, !tbaa !17
  store ptr @bmiter__loop_of_vert_begin, ptr %759, align 8, !tbaa !19
  store ptr @bmiter__loop_of_vert_step, ptr %760, align 8, !tbaa !20
  store ptr %937, ptr %12, align 8, !tbaa !26
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %12) #9
  %938 = load ptr, ptr %760, align 8, !tbaa !20
  %939 = call ptr %938(ptr noundef nonnull %12) #9
  %940 = icmp eq ptr %939, null
  %941 = sext i32 %931 to i64
  br i1 %940, label %959, label %942

942:                                              ; preds = %928, %955
  %943 = phi ptr [ %957, %955 ], [ %939, %928 ]
  %944 = getelementptr inbounds %struct.BMLoop, ptr %943, i64 0, i32 3
  %945 = load ptr, ptr %944, align 8, !tbaa !83
  %946 = icmp eq ptr %945, %784
  br i1 %946, label %955, label %947

947:                                              ; preds = %942
  %948 = load ptr, ptr %10, align 8, !tbaa !5
  %949 = getelementptr inbounds ptr, ptr %948, i64 %941
  %950 = load ptr, ptr %949, align 8, !tbaa !5
  %951 = getelementptr inbounds %struct.BMLoop, ptr %950, i64 0, i32 1
  %952 = load ptr, ptr %951, align 8, !tbaa !51
  %953 = call zeroext i8 @BM_vert_in_face(ptr noundef %945, ptr noundef %952) #9
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %955, label %968

955:                                              ; preds = %942, %947
  %956 = load ptr, ptr %760, align 8, !tbaa !20
  %957 = call ptr %956(ptr noundef nonnull %12) #9
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %942, !llvm.loop !84

959:                                              ; preds = %955, %928
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  %960 = load ptr, ptr %10, align 8, !tbaa !5
  %961 = getelementptr inbounds ptr, ptr %960, i64 %933
  %962 = load ptr, ptr %961, align 8, !tbaa !5
  %963 = load ptr, ptr %9, align 8, !tbaa !5
  %964 = getelementptr inbounds [2 x ptr], ptr %963, i64 %929
  store ptr %962, ptr %964, align 8, !tbaa !5
  %965 = load ptr, ptr %10, align 8, !tbaa !5
  %966 = getelementptr inbounds ptr, ptr %965, i64 %941
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  br label %971

968:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #9
  %969 = load ptr, ptr %9, align 8, !tbaa !5
  %970 = getelementptr inbounds [2 x ptr], ptr %969, i64 %929
  store ptr null, ptr %970, align 8, !tbaa !5
  br label %971

971:                                              ; preds = %968, %959
  %972 = phi ptr [ null, %968 ], [ %967, %959 ]
  %973 = load ptr, ptr %9, align 8, !tbaa !5
  %974 = getelementptr inbounds [2 x ptr], ptr %973, i64 %929, i64 1
  store ptr %972, ptr %974, align 8, !tbaa !5
  %975 = add nsw i32 %931, -1
  %976 = srem i32 %975, %808
  %977 = add nsw i32 %930, 1
  %978 = srem i32 %977, %808
  %979 = add nuw nsw i64 %929, 1
  %980 = icmp eq i64 %979, %761
  br i1 %980, label %927, label %928, !llvm.loop !85

981:                                              ; preds = %927, %1004
  %982 = phi i64 [ %1005, %1004 ], [ 0, %927 ]
  %983 = load ptr, ptr %9, align 8, !tbaa !5
  %984 = getelementptr inbounds [2 x ptr], ptr %983, i64 %982
  %985 = load ptr, ptr %984, align 8, !tbaa !5
  %986 = icmp eq ptr %985, null
  br i1 %986, label %1004, label %987

987:                                              ; preds = %981
  %988 = getelementptr inbounds [2 x ptr], ptr %983, i64 %982, i64 1
  %989 = load ptr, ptr %988, align 8, !tbaa !5
  %990 = call ptr @BM_face_split(ptr noundef %0, ptr noundef %784, ptr noundef nonnull %985, ptr noundef %989, ptr noundef nonnull %11, ptr noundef null, i8 noundef zeroext 0) #9
  %991 = icmp eq ptr %990, null
  br i1 %991, label %1004, label %992

992:                                              ; preds = %987
  %993 = load ptr, ptr %11, align 8, !tbaa !5
  %994 = getelementptr inbounds %struct.BMLoop, ptr %993, i64 0, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !49
  %996 = getelementptr inbounds %struct.BMEdge, ptr %995, i64 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !52
  %998 = load i32, ptr %753, align 8, !tbaa !55
  %999 = add nsw i32 %998, -1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.BMFlagLayer, ptr %997, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !56
  %1003 = or i16 %1002, 8
  store i16 %1003, ptr %1001, align 2, !tbaa !56
  br label %1004

1004:                                             ; preds = %987, %992, %981
  %1005 = add nuw nsw i64 %982, 1
  %1006 = icmp eq i64 %1005, %762
  br i1 %1006, label %1065, label %981, !llvm.loop !86

1007:                                             ; preds = %780
  store i8 11, ptr %750, align 4, !tbaa !17
  store ptr @bmiter__loop_of_face_begin, ptr %751, align 8, !tbaa !19
  store ptr @bmiter__loop_of_face_step, ptr %752, align 8, !tbaa !20
  store ptr %784, ptr %6, align 8, !tbaa !26
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %1008 = load ptr, ptr %752, align 8, !tbaa !20
  %1009 = call ptr %1008(ptr noundef nonnull %6) #9
  store ptr %1009, ptr %11, align 8, !tbaa !5
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1025, label %1011

1011:                                             ; preds = %1007, %1020
  %1012 = phi i32 [ %1023, %1020 ], [ 0, %1007 ]
  %1013 = phi ptr [ %1022, %1020 ], [ %1009, %1007 ]
  %1014 = getelementptr inbounds %struct.BMLoop, ptr %1013, i64 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !51
  %1016 = load ptr, ptr %782, align 8, !tbaa !69
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1011
  %1019 = xor i32 %1012, -1
  br label %1025

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr %752, align 8, !tbaa !20
  %1022 = call ptr %1021(ptr noundef nonnull %6) #9
  store ptr %1022, ptr %11, align 8, !tbaa !5
  %1023 = add nuw nsw i32 %1012, 1
  %1024 = icmp eq ptr %1022, null
  br i1 %1024, label %1025, label %1011, !llvm.loop !87

1025:                                             ; preds = %1020, %1007, %1018
  %1026 = phi i32 [ %1019, %1018 ], [ 0, %1007 ], [ 0, %1020 ]
  %1027 = load ptr, ptr %7, align 8
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1033, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %1031 = call i64 %1030(ptr noundef nonnull %1027) #9
  %1032 = lshr i64 %1031, 3
  br label %1033

1033:                                             ; preds = %1029, %1025
  %1034 = phi i64 [ %1032, %1029 ], [ 0, %1025 ]
  %1035 = getelementptr inbounds %struct.BMFace, ptr %784, i64 0, i32 3
  %1036 = load i32, ptr %1035, align 8, !tbaa !47
  %1037 = sext i32 %1036 to i64
  %1038 = icmp ult i64 %1034, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1033
  call void @_bli_array_grow_func(ptr noundef nonnull %7, ptr noundef null, i32 noundef 8, i32 noundef 0, i32 noundef %1036, ptr noundef nonnull @.str.16) #9
  br label %1040

1040:                                             ; preds = %1039, %1033
  store i8 11, ptr %750, align 4, !tbaa !17
  store ptr @bmiter__loop_of_face_begin, ptr %751, align 8, !tbaa !19
  store ptr @bmiter__loop_of_face_step, ptr %752, align 8, !tbaa !20
  store ptr %784, ptr %6, align 8, !tbaa !26
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %6) #9
  %1041 = load ptr, ptr %752, align 8, !tbaa !20
  %1042 = call ptr %1041(ptr noundef nonnull %6) #9
  store ptr %1042, ptr %11, align 8, !tbaa !5
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1060, label %1044

1044:                                             ; preds = %1040, %1044
  %1045 = phi i32 [ %1058, %1044 ], [ 0, %1040 ]
  %1046 = phi ptr [ %1057, %1044 ], [ %1042, %1040 ]
  %1047 = add i32 %1045, %1026
  %1048 = load i32, ptr %1035, align 8, !tbaa !47
  %1049 = add nsw i32 %1047, %1048
  %1050 = srem i32 %1049, %1048
  %1051 = getelementptr inbounds %struct.BMLoop, ptr %1046, i64 0, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !51
  %1053 = load ptr, ptr %7, align 8, !tbaa !5
  %1054 = sext i32 %1050 to i64
  %1055 = getelementptr inbounds ptr, ptr %1053, i64 %1054
  store ptr %1052, ptr %1055, align 8, !tbaa !5
  %1056 = load ptr, ptr %752, align 8, !tbaa !20
  %1057 = call ptr %1056(ptr noundef nonnull %6) #9
  store ptr %1057, ptr %11, align 8, !tbaa !5
  %1058 = add nuw nsw i32 %1045, 1
  %1059 = icmp eq ptr %1057, null
  br i1 %1059, label %1060, label %1044, !llvm.loop !88

1060:                                             ; preds = %1044, %1040
  %1061 = phi i32 [ %781, %1040 ], [ %1050, %1044 ]
  %1062 = getelementptr inbounds %struct.SubDPattern, ptr %786, i64 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !89
  %1064 = load ptr, ptr %7, align 8, !tbaa !5
  call void %1063(ptr noundef %0, ptr noundef nonnull %784, ptr noundef %1064, ptr noundef nonnull %3) #9
  br label %1065

1065:                                             ; preds = %1004, %926, %927, %788, %1060
  %1066 = phi i32 [ %1061, %1060 ], [ %781, %788 ], [ %976, %927 ], [ %915, %926 ], [ %976, %1004 ]
  call void @BLI_stack_discard(ptr noundef %103) #9
  %1067 = call zeroext i8 @BLI_stack_is_empty(ptr noundef %103) #9
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %780, label %1069, !llvm.loop !90

1069:                                             ; preds = %1065, %746
  store i8 1, ptr %46, align 4, !tbaa !17
  store ptr @bmiter__elem_of_mesh_begin, ptr %47, align 8, !tbaa !19
  store ptr @bmiter__elem_of_mesh_step, ptr %48, align 8, !tbaa !20
  %1070 = load ptr, ptr %49, align 8, !tbaa !21
  store ptr %1070, ptr %4, align 8, !tbaa !26
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #9
  %1071 = load ptr, ptr %48, align 8, !tbaa !20
  %1072 = call ptr %1071(ptr noundef nonnull %4) #9
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1091, label %1074

1074:                                             ; preds = %1069, %1074
  %1075 = phi ptr [ %1089, %1074 ], [ %1072, %1069 ]
  %1076 = load ptr, ptr %1075, align 8, !tbaa !27
  %1077 = load i32, ptr %43, align 8, !tbaa !15
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds %struct.BMVert, ptr %1075, i64 0, i32 2
  %1081 = load float, ptr %1079, align 4, !tbaa !30
  store float %1081, ptr %1080, align 4, !tbaa !30
  %1082 = getelementptr inbounds float, ptr %1079, i64 1
  %1083 = load float, ptr %1082, align 4, !tbaa !30
  %1084 = getelementptr inbounds %struct.BMVert, ptr %1075, i64 0, i32 2, i64 1
  store float %1083, ptr %1084, align 4, !tbaa !30
  %1085 = getelementptr inbounds float, ptr %1079, i64 2
  %1086 = load float, ptr %1085, align 4, !tbaa !30
  %1087 = getelementptr inbounds %struct.BMVert, ptr %1075, i64 0, i32 2, i64 2
  store float %1086, ptr %1087, align 4, !tbaa !30
  %1088 = load ptr, ptr %48, align 8, !tbaa !20
  %1089 = call ptr %1088(ptr noundef nonnull %4) #9
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %1074, !llvm.loop !91

1091:                                             ; preds = %1074, %1069
  %1092 = load i32, ptr %40, align 8, !tbaa !9
  call void @BM_data_layer_free_n(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 28, i32 noundef %1092) #9
  call void @BLI_stack_free(ptr noundef %103) #9
  %1093 = load ptr, ptr %8, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1097, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1096(ptr noundef nonnull %1093) #9
  br label %1097

1097:                                             ; preds = %1095, %1091
  %1098 = load ptr, ptr %7, align 8
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1101(ptr noundef nonnull %1098) #9
  br label %1102

1102:                                             ; preds = %1100, %1097
  %1103 = load ptr, ptr %9, align 8, !tbaa !5
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1106(ptr noundef nonnull %1103) #9
  br label %1107

1107:                                             ; preds = %1105, %1102
  %1108 = load ptr, ptr %10, align 8, !tbaa !5
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %1111(ptr noundef nonnull %1108) #9
  br label %1112

1112:                                             ; preds = %1110, %1107
  %1113 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1113, ptr noundef nonnull @.str.19, i8 noundef zeroext 11, i16 noundef signext 8) #9
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1113, ptr noundef nonnull @.str.20, i8 noundef zeroext 11, i16 noundef signext 16) #9
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1113, ptr noundef nonnull @.str.21, i8 noundef zeroext 11, i16 noundef signext 25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_data_layer_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_rng_new_srandom(i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_rng_get_float(ptr noundef) local_unnamed_addr #2

declare void @BLI_rng_free(ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_map_to_flag(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BLI_stack_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_share_vert_check(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare ptr @BLI_stack_push_r(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_subdivide_multicut(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BMVert, align 8
  %8 = alloca %struct.BMVert, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #9
  %9 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #9
  %11 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !tbaa.struct !92
  %13 = load i32, ptr %2, align 8, !tbaa !33
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 128
  %17 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 1
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i32 [ 0, %15 ], [ %46, %18 ]
  %20 = load i32, ptr %2, align 8, !tbaa !33
  %21 = call fastcc ptr @subdivideedgenum(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19, i32 noundef %20, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load i32, ptr %16, align 8, !tbaa !55
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BMFlagLayer, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !56
  %29 = or i16 %28, 1
  store i16 %29, ptr %27, align 2, !tbaa !56
  %30 = load ptr, ptr %17, align 8, !tbaa !52
  %31 = getelementptr inbounds %struct.BMFlagLayer, ptr %30, i64 %26
  %32 = load i16, ptr %31, align 2, !tbaa !56
  %33 = or i16 %32, 1
  store i16 %33, ptr %31, align 2, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.BMEdge, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds %struct.BMFlagLayer, ptr %36, i64 %26
  %38 = load i16, ptr %37, align 2, !tbaa !56
  %39 = or i16 %38, 1
  store i16 %39, ptr %37, align 2, !tbaa !56
  %40 = load i16, ptr %27, align 2, !tbaa !56
  %41 = or i16 %40, 16
  store i16 %41, ptr %27, align 2, !tbaa !56
  %42 = load i16, ptr %31, align 2, !tbaa !56
  %43 = or i16 %42, 16
  store i16 %43, ptr %31, align 2, !tbaa !56
  %44 = load i16, ptr %37, align 2, !tbaa !56
  %45 = or i16 %44, 1
  store i16 %45, ptr %37, align 2, !tbaa !56
  %46 = add nuw nsw i32 %19, 1
  %47 = icmp eq i32 %46, %13
  br i1 %47, label %48, label %18, !llvm.loop !93

48:                                               ; preds = %18, %5
  call fastcc void @alter_co(ptr noundef %10, ptr noundef nonnull %2, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call fastcc void @alter_co(ptr noundef %12, ptr noundef nonnull %2, float noundef nofpclass(nan inf) 1.000000e+00, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void
}

declare zeroext i8 @BLI_stack_is_empty(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_stack_peek(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_in_face(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_stack_discard(ptr noundef) local_unnamed_addr #2

declare void @BM_data_layer_free_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_stack_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_mesh_esubdivide(ptr noundef %0, i8 noundef zeroext %1, float noundef nofpclass(nan inf) %2, i16 noundef signext %3, i8 noundef zeroext %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i16 noundef signext %10, i16 noundef signext %11, i16 noundef signext %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %15) #9
  %16 = zext i8 %1 to i32
  %17 = fpext float %2 to double
  %18 = sext i16 %3 to i32
  %19 = zext i8 %4 to i32
  %20 = fpext float %5 to double
  %21 = fpext float %6 to double
  %22 = sext i16 %10 to i32
  %23 = sext i16 %11 to i32
  %24 = sext i16 %12 to i32
  %25 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %16, double noundef nofpclass(nan inf) %17, i32 noundef %18, i32 noundef %19, double noundef nofpclass(nan inf) %20, double noundef nofpclass(nan inf) %21, i32 noundef %7, i32 noundef %9, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %13) #9
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %15) #9
  switch i32 %8, label %32 [
    i32 3, label %30
    i32 1, label %26
    i32 2, label %28
  ]

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.BMOperator, ptr %15, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull @.str.19, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  call void @BM_mesh_select_flush(ptr noundef %0) #9
  br label %32

28:                                               ; preds = %14
  %29 = getelementptr inbounds %struct.BMOperator, ptr %15, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull @.str.19, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %32

30:                                               ; preds = %14
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 11, i8 noundef zeroext 1, i8 noundef zeroext 0) #9
  %31 = getelementptr inbounds %struct.BMOperator, ptr %15, i64 0, i32 1
  call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull @.str.19, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1) #9
  br label %32

32:                                               ; preds = %14, %30, %28, %26
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %15) #9
  ret void
}

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_select_flush(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_bisect_edges_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.SubDParams, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %5 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #9
  store i32 %5, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 10
  store ptr %1, ptr %6, align 8, !tbaa !34
  %7 = tail call ptr @BMO_slot_get(ptr noundef %1, ptr noundef nonnull @.str.12) #9
  %8 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 11
  store ptr %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  tail call void @BM_data_layer_add(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 28) #9
  %10 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %9, i32 noundef 28) #9
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 14
  %13 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 14, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !9
  %14 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %9, i32 noundef 28) #9
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = tail call i32 @CustomData_get_n_offset(ptr noundef nonnull %9, i32 noundef 28, i32 noundef %11) #9
  %16 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 14, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !15
  %17 = tail call i32 @CustomData_number_of_layers(ptr noundef nonnull %9, i32 noundef 28) #9
  %18 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 14, i32 2
  store i32 %17, ptr %18, align 4, !tbaa !16
  %19 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str, i8 noundef zeroext 2) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %2, %21
  %22 = phi ptr [ %27, %21 ], [ %19, %2 ]
  %23 = getelementptr inbounds %struct.BMEdge, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.BMEdge, ptr %22, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  call fastcc void @bm_subdivide_multicut(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef %24, ptr noundef %26)
  %27 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %21, !llvm.loop !94

29:                                               ; preds = %21, %2
  %30 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %30, ptr noundef nonnull @.str.20, i8 noundef zeroext 11, i16 noundef signext 16) #9
  call void @BM_data_layer_free_n(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 28, i32 noundef %11) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @quad_3edge_split(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr %3, align 8, !tbaa !33
  %15 = freeze i32 %14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = sub i32 0, %15
  %19 = lshr i32 %18, 1
  %20 = sub nsw i32 0, %19
  br label %61

21:                                               ; preds = %4
  %22 = lshr i32 %15, 1
  %23 = and i32 %15, 1
  %24 = icmp eq i32 %23, 0
  %25 = add nuw i32 %15, 1
  %26 = shl nuw nsw i32 %15, 1
  %27 = add nuw nsw i32 %26, 2
  %28 = zext i32 %22 to i64
  %29 = zext i32 %15 to i64
  br i1 %24, label %35, label %30

30:                                               ; preds = %21
  %31 = xor i32 %22, -1
  %32 = add i32 %25, %22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %2, i64 %33
  br label %70

35:                                               ; preds = %21, %58
  %36 = phi i64 [ %59, %58 ], [ 0, %21 ]
  %37 = phi i32 [ %39, %58 ], [ 0, %21 ]
  %38 = icmp eq i64 %36, %28
  %39 = select i1 %38, i32 %27, i32 %37
  %40 = trunc i64 %36 to i32
  %41 = xor i32 %40, -1
  %42 = add i32 %15, %41
  %43 = add nsw i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = trunc i64 %36 to i32
  %48 = add i32 %25, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %52 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %46, ptr noundef %51, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !5
  %56 = load ptr, ptr %9, align 8, !tbaa !5
  %57 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %58

58:                                               ; preds = %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %59 = add nuw nsw i64 %36, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %35, !llvm.loop !95

61:                                               ; preds = %108, %58, %17
  %62 = phi i32 [ %20, %17 ], [ %22, %58 ], [ %22, %108 ]
  %63 = icmp slt i32 %15, -1
  br i1 %63, label %129, label %64

64:                                               ; preds = %61
  %65 = shl nsw i32 %15, 1
  %66 = add i32 %15, 1
  %67 = add i32 %66, %65
  %68 = add nsw i32 %62, 1
  %69 = zext i32 %68 to i64
  br label %111

70:                                               ; preds = %30, %108
  %71 = phi i64 [ 0, %30 ], [ %109, %108 ]
  %72 = phi i32 [ 0, %30 ], [ %89, %108 ]
  %73 = icmp eq i64 %71, %28
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = add i32 %72, %15
  %76 = add i32 %75, %31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %34, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %81 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %79, ptr noundef %80, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 1) #9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %84 = load ptr, ptr %11, align 8, !tbaa !5
  %85 = load ptr, ptr %12, align 8, !tbaa !5
  %86 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %81, ptr noundef %84, ptr noundef %85, ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %87

87:                                               ; preds = %74, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %88

88:                                               ; preds = %87, %70
  %89 = phi i32 [ %27, %87 ], [ %72, %70 ]
  %90 = trunc i64 %71 to i32
  %91 = xor i32 %90, -1
  %92 = add i32 %15, %91
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = trunc i64 %71 to i32
  %98 = add i32 %25, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %102 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %96, ptr noundef %101, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %105 = load ptr, ptr %8, align 8, !tbaa !5
  %106 = load ptr, ptr %9, align 8, !tbaa !5
  %107 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %102, ptr noundef %105, ptr noundef %106, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %108

108:                                              ; preds = %88, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %109 = add nuw nsw i64 %71, 1
  %110 = icmp eq i64 %109, %29
  br i1 %110, label %61, label %70, !llvm.loop !95

111:                                              ; preds = %64, %126
  %112 = phi i64 [ 0, %64 ], [ %127, %126 ]
  %113 = getelementptr inbounds ptr, ptr %2, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = trunc i64 %112 to i32
  %116 = sub i32 %67, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %2, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %120 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %114, ptr noundef %119, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %123 = load ptr, ptr %5, align 8, !tbaa !5
  %124 = load ptr, ptr %6, align 8, !tbaa !5
  %125 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %120, ptr noundef %123, ptr noundef %124, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %126

126:                                              ; preds = %111, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %127 = add nuw nsw i64 %112, 1
  %128 = icmp eq i64 %127, %69
  br i1 %128, label %129, label %111, !llvm.loop !96

129:                                              ; preds = %126, %61
  ret void
}

declare ptr @BM_vert_pair_share_face_by_len(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @quad_2edge_split_path(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %3, align 8, !tbaa !33
  %12 = icmp sgt i32 %11, 0
  %13 = shl i32 %11, 1
  br i1 %12, label %14, label %34

14:                                               ; preds = %4
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %14, %31
  %17 = phi i64 [ 0, %14 ], [ %32, %31 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = trunc i64 %17 to i32
  %21 = sub i32 %13, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %25 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %19, ptr noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !5
  %29 = load ptr, ptr %9, align 8, !tbaa !5
  %30 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %31

31:                                               ; preds = %16, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !97

34:                                               ; preds = %31, %4
  %35 = add nsw i32 %13, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = or i32 %13, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %43 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %38, ptr noundef %42, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = load ptr, ptr %6, align 8, !tbaa !5
  %48 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %46, ptr noundef %47, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %49

49:                                               ; preds = %34, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quad_2edge_split_innervert(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  %15 = load i32, ptr %3, align 8, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = shl nsw i32 %15, 1
  br label %100

22:                                               ; preds = %4
  %23 = add nsw i32 %15, -1
  %24 = shl nuw i32 %15, 1
  %25 = getelementptr i8, ptr %0, i64 128
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %22, %98
  %28 = phi i64 [ %16, %22 ], [ %30, %98 ]
  %29 = phi ptr [ %18, %22 ], [ %57, %98 ]
  %30 = add nsw i64 %28, -1
  %31 = getelementptr inbounds ptr, ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = trunc i64 %30 to i32
  %34 = sub i32 %24, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %38 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %32, ptr noundef %37, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 1) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !5
  %42 = load ptr, ptr %12, align 8, !tbaa !5
  %43 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %38, ptr noundef %41, ptr noundef %42, ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 0) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %48, %46 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %51

51:                                               ; preds = %27, %49
  %52 = phi ptr [ %50, %49 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %53 = getelementptr inbounds %struct.BMEdge, ptr %52, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds %struct.BMEdge, ptr %52, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = call ptr @BM_edge_split(ptr noundef %0, ptr noundef %52, ptr noundef %54, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 5.000000e-01) #9
  %58 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load i32, ptr %25, align 8, !tbaa !55
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.BMFlagLayer, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !56
  %65 = or i16 %64, 8
  store i16 %65, ptr %63, align 2, !tbaa !56
  call fastcc void @alter_co(ptr noundef %57, ptr noundef nonnull %3, float noundef nofpclass(nan inf) 5.000000e-01, ptr noundef %54, ptr noundef %56)
  %66 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 3
  %67 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 3
  %68 = getelementptr inbounds %struct.BMVert, ptr %56, i64 0, i32 3
  call void @interp_v3_v3v3(ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, float noundef nofpclass(nan inf) 5.000000e-01) #9
  %69 = load <2 x float>, ptr %66, align 4, !tbaa !30
  %70 = fmul fast <2 x float> %69, %69
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd fast <2 x float> %71, %70
  %73 = extractelement <2 x float> %72, i64 0
  %74 = getelementptr inbounds %struct.BMVert, ptr %57, i64 0, i32 3, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = fmul fast float %75, %75
  %77 = fadd fast float %73, %76
  %78 = fcmp fast ogt float %77, 0x38AA95A5C0000000
  br i1 %78, label %79, label %86

79:                                               ; preds = %51
  %80 = call fast float @llvm.sqrt.f32(float %77)
  %81 = fdiv fast float 1.000000e+00, %80
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul fast <2 x float> %83, %69
  %85 = fmul fast float %81, %75
  br label %86

86:                                               ; preds = %51, %79
  %87 = phi float [ %85, %79 ], [ 0.000000e+00, %51 ]
  %88 = phi <2 x float> [ %84, %79 ], [ zeroinitializer, %51 ]
  store <2 x float> %88, ptr %66, align 4
  store float %87, ptr %74, align 4
  %89 = icmp eq i64 %30, %26
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %91 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %29, ptr noundef nonnull %57, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %94 = load ptr, ptr %8, align 8, !tbaa !5
  %95 = load ptr, ptr %9, align 8, !tbaa !5
  %96 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef %94, ptr noundef %95, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %97

97:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %98

98:                                               ; preds = %97, %86
  %99 = icmp sgt i64 %28, 1
  br i1 %99, label %27, label %100, !llvm.loop !98

100:                                              ; preds = %98, %20
  %101 = phi i32 [ %21, %20 ], [ %24, %98 ]
  %102 = phi ptr [ %18, %20 ], [ %57, %98 ]
  %103 = add nsw i32 %101, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %107 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %102, ptr noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %110 = load ptr, ptr %5, align 8, !tbaa !5
  %111 = load ptr, ptr %6, align 8, !tbaa !5
  %112 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %107, ptr noundef %110, ptr noundef %111, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %113

113:                                              ; preds = %100, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @BM_edge_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @alter_co(ptr noundef %0, ptr nocapture noundef readonly %1, float noundef nofpclass(nan inf) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 14
  %11 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 14, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2, i64 1
  %17 = load float, ptr %15, align 4, !tbaa !30
  store float %17, ptr %14, align 4, !tbaa !30
  %18 = load float, ptr %16, align 4, !tbaa !30
  %19 = getelementptr inbounds float, ptr %14, i64 1
  store float %18, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = getelementptr inbounds float, ptr %14, i64 2
  store float %21, ptr %22, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 7
  %24 = load i8, ptr %23, align 2, !tbaa !45
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %5
  %27 = fmul fast float %17, %17
  %28 = fmul fast float %18, %18
  %29 = fadd fast float %28, %27
  %30 = fmul fast float %21, %21
  %31 = fadd fast float %29, %30
  %32 = fcmp fast ogt float %31, 0x38AA95A5C0000000
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = tail call fast float @llvm.sqrt.f32(float %31)
  %35 = fdiv fast float 1.000000e+00, %34
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> poison, float %17, i64 0
  %39 = insertelement <2 x float> %38, float %18, i64 1
  %40 = fmul fast <2 x float> %37, %39
  %41 = fmul fast float %35, %21
  br label %42

42:                                               ; preds = %26, %33
  %43 = phi float [ %41, %33 ], [ 0.000000e+00, %26 ]
  %44 = phi <2 x float> [ %40, %33 ], [ zeroinitializer, %26 ]
  store <2 x float> %44, ptr %14, align 4
  store float %43, ptr %22, align 4
  %45 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !37
  %47 = insertelement <2 x float> poison, float %46, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %48, %44
  store <2 x float> %49, ptr %14, align 4, !tbaa !30
  %50 = fmul fast float %46, %43
  br label %151

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 5
  %53 = load i8, ptr %52, align 4, !tbaa !42
  %54 = icmp eq i8 %53, 0
  %55 = insertelement <2 x float> poison, float %17, i64 0
  %56 = insertelement <2 x float> %55, float %18, i64 1
  br i1 %54, label %154, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2
  %59 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2
  %60 = load float, ptr %58, align 4, !tbaa !30
  %61 = load float, ptr %59, align 4, !tbaa !30
  %62 = fsub fast float %60, %61
  %63 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 1
  %64 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 1
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !30
  %66 = load <2 x float>, ptr %64, align 4, !tbaa !30
  %67 = fsub fast <2 x float> %65, %66
  %68 = fmul fast float %62, %62
  %69 = fmul fast <2 x float> %67, %67
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd fast float %70, %68
  %72 = extractelement <2 x float> %69, i64 1
  %73 = fadd fast float %71, %72
  %74 = fcmp fast ogt float %73, 0x38AA95A5C0000000
  br i1 %74, label %75, label %83

75:                                               ; preds = %57
  %76 = tail call fast float @llvm.sqrt.f32(float %73)
  %77 = fdiv fast float 1.000000e+00, %76
  %78 = fmul fast float %77, %62
  %79 = insertelement <2 x float> poison, float %77, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul fast <2 x float> %80, %67
  %82 = fmul fast float %76, 5.000000e-01
  br label %83

83:                                               ; preds = %57, %75
  %84 = phi float [ %78, %75 ], [ 0.000000e+00, %57 ]
  %85 = phi float [ %82, %75 ], [ 0.000000e+00, %57 ]
  %86 = phi <2 x float> [ %81, %75 ], [ zeroinitializer, %57 ]
  %87 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3
  %88 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !30
  %90 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 3
  %91 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 3, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !30
  %93 = load <2 x float>, ptr %87, align 4, !tbaa !30
  %94 = load <2 x float>, ptr %90, align 4, !tbaa !30
  %95 = extractelement <2 x float> %93, i64 0
  %96 = fmul fast float %95, %84
  %97 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = insertelement <2 x float> %97, float %89, i64 1
  %99 = fmul fast <2 x float> %98, %86
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fadd fast float %100, %96
  %102 = extractelement <2 x float> %99, i64 1
  %103 = fadd fast float %101, %102
  %104 = insertelement <2 x float> poison, float %103, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul fast <2 x float> %105, %93
  %107 = fmul fast float %103, %89
  %108 = extractelement <2 x float> %94, i64 0
  %109 = fmul fast float %108, %84
  %110 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = insertelement <2 x float> %110, float %92, i64 1
  %112 = fmul fast <2 x float> %111, %86
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fadd fast float %113, %109
  %115 = extractelement <2 x float> %112, i64 1
  %116 = fadd fast float %114, %115
  %117 = insertelement <2 x float> poison, float %116, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = fmul fast <2 x float> %118, %94
  %120 = fsub fast <2 x float> %106, %119
  %121 = fmul fast float %116, %92
  %122 = fsub fast float %107, %121
  %123 = fsub fast float 5.000000e-01, %2
  %124 = tail call fast float @llvm.fabs.f32(float %123)
  %125 = fmul fast float %124, 2.000000e+00
  %126 = fsub fast float 1.000000e+00, %125
  %127 = tail call fast float @llvm.fabs.f32(float %126)
  %128 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = tail call fast nofpclass(nan inf) float @bmesh_subd_falloff_calc(i32 noundef %129, float noundef nofpclass(nan inf) %127) #9
  %131 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 6
  %132 = load i8, ptr %131, align 1, !tbaa !43
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %83
  %135 = tail call fast nofpclass(nan inf) float @BM_vert_calc_shell_factor(ptr noundef nonnull %0) #9
  %136 = fmul fast float %135, %130
  br label %137

137:                                              ; preds = %134, %83
  %138 = phi float [ %136, %134 ], [ %130, %83 ]
  %139 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !37
  %141 = fmul fast float %138, %85
  %142 = fmul fast float %141, %140
  %143 = fmul fast float %142, %122
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul fast <2 x float> %145, %120
  %147 = load <2 x float>, ptr %14, align 4, !tbaa !30
  %148 = fadd fast <2 x float> %146, %147
  store <2 x float> %148, ptr %14, align 4, !tbaa !30
  %149 = load float, ptr %22, align 4, !tbaa !30
  %150 = fadd fast float %149, %143
  br label %151

151:                                              ; preds = %42, %137
  %152 = phi float [ %150, %137 ], [ %50, %42 ]
  %153 = phi <2 x float> [ %148, %137 ], [ %49, %42 ]
  store float %152, ptr %22, align 4, !tbaa !30
  br label %154

154:                                              ; preds = %151, %51
  %155 = phi float [ %21, %51 ], [ %152, %151 ]
  %156 = phi <2 x float> [ %56, %51 ], [ %153, %151 ]
  %157 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 8
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %256, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2
  %162 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2
  %163 = load float, ptr %162, align 4, !tbaa !30
  %164 = load float, ptr %161, align 4, !tbaa !30
  %165 = fsub fast float %163, %164
  %166 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !30
  %168 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !30
  %170 = fsub fast float %167, %169
  %171 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 2, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !30
  %173 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 2, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !30
  %175 = fsub fast float %172, %174
  %176 = fmul fast float %165, %165
  %177 = fmul fast float %170, %170
  %178 = fadd fast float %177, %176
  %179 = fmul fast float %175, %175
  %180 = fadd fast float %178, %179
  %181 = tail call fast float @llvm.sqrt.f32(float %180)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #9
  %182 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 3
  %183 = load float, ptr %182, align 4, !tbaa !40
  %184 = fmul fast float %183, %181
  %185 = getelementptr inbounds %struct.BMVert, ptr %3, i64 0, i32 3
  %186 = getelementptr inbounds %struct.BMVert, ptr %4, i64 0, i32 3
  call void @mid_v3_v3v3(ptr noundef nonnull %6, ptr noundef nonnull %185, ptr noundef nonnull %186) #9
  call void @ortho_basis_v3v3_v3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %187 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 13
  %188 = load float, ptr %15, align 4, !tbaa !30
  %189 = load float, ptr %187, align 4, !tbaa !30
  %190 = fadd fast float %189, %188
  %191 = load float, ptr %16, align 4, !tbaa !30
  %192 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 13, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !30
  %194 = fadd fast float %193, %191
  %195 = load float, ptr %20, align 4, !tbaa !30
  %196 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 13, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !30
  %198 = fadd fast float %197, %195
  %199 = fmul fast float %190, 1.000000e+01
  %200 = fmul fast float %194, 1.000000e+01
  %201 = fmul fast float %198, 1.000000e+01
  %202 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %201, i32 noundef 15, i32 noundef 0, i32 noundef 2) #9
  %203 = fadd fast float %202, -5.000000e-01
  %204 = fmul fast float %203, %184
  %205 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %199, float noundef nofpclass(nan inf) %201, i32 noundef 15, i32 noundef 0, i32 noundef 2) #9
  %206 = fadd fast float %205, -5.000000e-01
  %207 = fmul fast float %206, %184
  %208 = call fast nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) %200, float noundef nofpclass(nan inf) %201, float noundef nofpclass(nan inf) %199, i32 noundef 15, i32 noundef 0, i32 noundef 2) #9
  %209 = fadd fast float %208, -5.000000e-01
  %210 = fmul fast float %209, %184
  %211 = load float, ptr %6, align 4, !tbaa !30
  %212 = fmul fast float %211, %204
  %213 = load float, ptr %14, align 4, !tbaa !30
  %214 = fadd fast float %213, %212
  store float %214, ptr %14, align 4, !tbaa !30
  %215 = getelementptr inbounds float, ptr %6, i64 1
  %216 = load float, ptr %215, align 4, !tbaa !30
  %217 = fmul fast float %216, %204
  %218 = load float, ptr %19, align 4, !tbaa !30
  %219 = fadd fast float %218, %217
  store float %219, ptr %19, align 4, !tbaa !30
  %220 = getelementptr inbounds float, ptr %6, i64 2
  %221 = load float, ptr %220, align 4, !tbaa !30
  %222 = fmul fast float %221, %204
  %223 = load float, ptr %22, align 4, !tbaa !30
  %224 = fadd fast float %223, %222
  store float %224, ptr %22, align 4, !tbaa !30
  %225 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 4
  %226 = load float, ptr %225, align 8, !tbaa !41
  %227 = fsub fast float 1.000000e+00, %226
  %228 = fmul fast float %207, %227
  %229 = load float, ptr %7, align 4, !tbaa !30
  %230 = fmul fast float %228, %229
  %231 = fadd fast float %230, %214
  store float %231, ptr %14, align 4, !tbaa !30
  %232 = getelementptr inbounds float, ptr %7, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !30
  %234 = fmul fast float %233, %228
  %235 = fadd fast float %234, %219
  store float %235, ptr %19, align 4, !tbaa !30
  %236 = getelementptr inbounds float, ptr %7, i64 2
  %237 = load float, ptr %236, align 4, !tbaa !30
  %238 = fmul fast float %237, %228
  %239 = fadd fast float %238, %224
  store float %239, ptr %22, align 4, !tbaa !30
  %240 = load float, ptr %225, align 8, !tbaa !41
  %241 = fsub fast float 1.000000e+00, %240
  %242 = fmul fast float %210, %241
  %243 = load float, ptr %8, align 4, !tbaa !30
  %244 = fmul fast float %242, %243
  %245 = fadd fast float %244, %231
  store float %245, ptr %14, align 4, !tbaa !30
  %246 = getelementptr inbounds float, ptr %8, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !30
  %248 = fmul fast float %247, %242
  %249 = fadd fast float %248, %235
  store float %249, ptr %19, align 4, !tbaa !30
  %250 = getelementptr inbounds float, ptr %8, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !30
  %252 = fmul fast float %251, %242
  %253 = fadd fast float %252, %239
  store float %253, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #9
  %254 = load <2 x float>, ptr %14, align 4, !tbaa !30
  %255 = load float, ptr %22, align 4, !tbaa !30
  br label %256

256:                                              ; preds = %160, %154
  %257 = phi float [ %255, %160 ], [ %155, %154 ]
  %258 = phi <2 x float> [ %254, %160 ], [ %156, %154 ]
  %259 = getelementptr inbounds %struct.SubDParams, ptr %1, i64 0, i32 14, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %303

262:                                              ; preds = %256
  %263 = load float, ptr %20, align 4, !tbaa !30
  %264 = load <2 x float>, ptr %15, align 4, !tbaa !30
  %265 = add i32 %260, -1
  %266 = load ptr, ptr %0, align 8, !tbaa !27
  %267 = load i32, ptr %10, align 4, !tbaa !14
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = fsub fast <2 x float> %258, %264
  %271 = fsub fast float %257, %263
  %272 = and i32 %265, 1
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %262
  %275 = getelementptr inbounds float, ptr %269, i64 3
  %276 = load <2 x float>, ptr %275, align 4, !tbaa !30
  %277 = fadd fast <2 x float> %270, %276
  store <2 x float> %277, ptr %275, align 4, !tbaa !30
  %278 = getelementptr inbounds float, ptr %269, i64 5
  %279 = load float, ptr %278, align 4, !tbaa !30
  %280 = fadd fast float %271, %279
  store float %280, ptr %278, align 4, !tbaa !30
  %281 = add i32 %260, -2
  br label %282

282:                                              ; preds = %274, %262
  %283 = phi i32 [ %265, %262 ], [ %281, %274 ]
  %284 = phi ptr [ %269, %262 ], [ %275, %274 ]
  %285 = icmp eq i32 %260, 2
  br i1 %285, label %303, label %286

286:                                              ; preds = %282, %286
  %287 = phi i32 [ %301, %286 ], [ %283, %282 ]
  %288 = phi ptr [ %295, %286 ], [ %284, %282 ]
  %289 = getelementptr inbounds float, ptr %288, i64 3
  %290 = load <2 x float>, ptr %289, align 4, !tbaa !30
  %291 = fadd fast <2 x float> %270, %290
  store <2 x float> %291, ptr %289, align 4, !tbaa !30
  %292 = getelementptr inbounds float, ptr %288, i64 5
  %293 = load float, ptr %292, align 4, !tbaa !30
  %294 = fadd fast float %271, %293
  store float %294, ptr %292, align 4, !tbaa !30
  %295 = getelementptr inbounds float, ptr %288, i64 6
  %296 = load <2 x float>, ptr %295, align 4, !tbaa !30
  %297 = fadd fast <2 x float> %270, %296
  store <2 x float> %297, ptr %295, align 4, !tbaa !30
  %298 = getelementptr inbounds float, ptr %288, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !30
  %300 = fadd fast float %271, %299
  store float %300, ptr %298, align 4, !tbaa !30
  %301 = add nsw i32 %287, -2
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %286, !llvm.loop !99

303:                                              ; preds = %282, %286, %256
  ret void
}

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @bmesh_subd_falloff_calc(i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_vert_calc_shell_factor(ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ortho_basis_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLI_gTurbulence(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @quad_2edge_split_fan(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr %3, align 8, !tbaa !33
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %4
  %14 = shl nuw i32 %11, 1
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %13, %43
  %20 = phi i64 [ 0, %13 ], [ %44, %43 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %24 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %22, ptr noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = load ptr, ptr %9, align 8, !tbaa !5
  %29 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %30

30:                                               ; preds = %19, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %31 = trunc i64 %20 to i32
  %32 = sub i32 %14, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = load ptr, ptr %17, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %37 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %35, ptr noundef %36, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = load ptr, ptr %6, align 8, !tbaa !5
  %42 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %40, ptr noundef %41, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %43

43:                                               ; preds = %30, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %44 = add nuw nsw i64 %20, 1
  %45 = icmp eq i64 %44, %18
  br i1 %45, label %46, label %19, !llvm.loop !100

46:                                               ; preds = %43, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quad_1edge_split(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr %3, align 8, !tbaa !33
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp sgt i32 %14, 0
  br i1 %16, label %23, label %18

18:                                               ; preds = %4
  br i1 %17, label %19, label %84

19:                                               ; preds = %18
  %20 = lshr i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %14 to i64
  br label %49

23:                                               ; preds = %4
  br i1 %17, label %24, label %84

24:                                               ; preds = %23
  %25 = lshr i32 %14, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %14 to i64
  br label %28

28:                                               ; preds = %24, %46
  %29 = phi i64 [ 0, %24 ], [ %47, %46 ]
  %30 = phi i32 [ 2, %24 ], [ %33, %46 ]
  %31 = icmp eq i64 %29, %26
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %30, %32
  %34 = getelementptr inbounds ptr, ptr %2, i64 %29
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = add nsw i32 %33, %14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %40 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %35, ptr noundef %39, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 1) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !5
  %44 = load ptr, ptr %12, align 8, !tbaa !5
  %45 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %40, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %46

46:                                               ; preds = %28, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %27
  br i1 %48, label %84, label %28, !llvm.loop !101

49:                                               ; preds = %19, %80
  %50 = phi i64 [ 0, %19 ], [ %82, %80 ]
  %51 = phi i32 [ 2, %19 ], [ %81, %80 ]
  %52 = getelementptr inbounds ptr, ptr %2, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = add nsw i32 %51, %14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %58 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %53, ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = load ptr, ptr %9, align 8, !tbaa !5
  %63 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %61, ptr noundef %62, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %64

64:                                               ; preds = %49, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %65 = icmp eq i64 %50, %21
  br i1 %65, label %66, label %80

66:                                               ; preds = %64
  %67 = add nsw i32 %51, -1
  %68 = load ptr, ptr %52, align 8, !tbaa !5
  %69 = add nsw i32 %67, %14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %73 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %68, ptr noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !5
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  %78 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %76, ptr noundef %77, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %79

79:                                               ; preds = %66, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %80

80:                                               ; preds = %64, %79
  %81 = phi i32 [ %67, %79 ], [ %51, %64 ]
  %82 = add nuw nsw i64 %50, 1
  %83 = icmp eq i64 %82, %22
  br i1 %83, label %84, label %49, !llvm.loop !102

84:                                               ; preds = %80, %46, %18, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tri_1edge_split(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 8, !tbaa !33
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %10, %26
  %16 = phi i64 [ 0, %10 ], [ %27, %26 ]
  %17 = getelementptr inbounds ptr, ptr %2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %20 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %18, ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %26

26:                                               ; preds = %15, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %27 = add nuw nsw i64 %16, 1
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %15, !llvm.loop !103

29:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quad_4edge_subdivide(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %13 = load i32, ptr %3, align 8, !tbaa !33
  %14 = add i32 %13, 2
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = shl nsw i64 %16, 3
  %18 = mul i64 %17, %16
  %19 = tail call ptr %15(i64 noundef %18, ptr noundef nonnull @.str.30) #9
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp sgt i32 %13, -2
  br i1 %21, label %22, label %419

22:                                               ; preds = %4
  %23 = mul nsw i32 %13, 3
  %24 = add i32 %13, 3
  %25 = add i32 %24, %23
  %26 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 32
  br i1 %28, label %78, label %29

29:                                               ; preds = %22
  %30 = add nsw i64 %27, -1
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %25, %31
  %33 = icmp sgt i32 %32, %25
  %34 = icmp ugt i64 %30, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %78, label %36

36:                                               ; preds = %29
  %37 = shl nuw nsw i64 %27, 3
  %38 = getelementptr i8, ptr %19, i64 %37
  %39 = shl i32 %13, 2
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = add nsw i64 %41, 32
  %43 = sub nsw i64 %42, %37
  %44 = getelementptr i8, ptr %2, i64 %43
  %45 = add nsw i64 %41, 32
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = icmp ult ptr %19, %46
  %48 = icmp ult ptr %44, %38
  %49 = and i1 %47, %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %36
  %51 = and i64 %27, 2147483632
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %74, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = sub i32 %25, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %2, i64 %56
  %58 = getelementptr inbounds ptr, ptr %57, i64 -3
  %59 = load <4 x ptr>, ptr %58, align 8, !tbaa !5, !alias.scope !104
  %60 = shufflevector <4 x ptr> %59, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %61 = getelementptr inbounds ptr, ptr %57, i64 -7
  %62 = load <4 x ptr>, ptr %61, align 8, !tbaa !5, !alias.scope !104
  %63 = shufflevector <4 x ptr> %62, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %64 = getelementptr inbounds ptr, ptr %57, i64 -11
  %65 = load <4 x ptr>, ptr %64, align 8, !tbaa !5, !alias.scope !104
  %66 = shufflevector <4 x ptr> %65, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds ptr, ptr %57, i64 -15
  %68 = load <4 x ptr>, ptr %67, align 8, !tbaa !5, !alias.scope !104
  %69 = shufflevector <4 x ptr> %68, <4 x ptr> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %70 = getelementptr inbounds ptr, ptr %19, i64 %53
  store <4 x ptr> %60, ptr %70, align 8, !tbaa !5, !alias.scope !107, !noalias !104
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  store <4 x ptr> %63, ptr %71, align 8, !tbaa !5, !alias.scope !107, !noalias !104
  %72 = getelementptr inbounds ptr, ptr %70, i64 8
  store <4 x ptr> %66, ptr %72, align 8, !tbaa !5, !alias.scope !107, !noalias !104
  %73 = getelementptr inbounds ptr, ptr %70, i64 12
  store <4 x ptr> %69, ptr %73, align 8, !tbaa !5, !alias.scope !107, !noalias !104
  %74 = add nuw i64 %53, 16
  %75 = icmp eq i64 %74, %51
  br i1 %75, label %76, label %52, !llvm.loop !109

76:                                               ; preds = %52
  %77 = icmp eq i64 %51, %27
  br i1 %77, label %99, label %78

78:                                               ; preds = %36, %29, %22, %76
  %79 = phi i64 [ 0, %36 ], [ 0, %29 ], [ 0, %22 ], [ %51, %76 ]
  %80 = xor i64 %79, -1
  %81 = add nsw i64 %80, %27
  %82 = and i64 %27, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %93, %84 ], [ %79, %78 ]
  %86 = phi i64 [ %94, %84 ], [ 0, %78 ]
  %87 = trunc i64 %85 to i32
  %88 = sub i32 %25, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %19, i64 %85
  store ptr %91, ptr %92, align 8, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  %94 = add i64 %86, 1
  %95 = icmp eq i64 %94, %82
  br i1 %95, label %96, label %84, !llvm.loop !112

96:                                               ; preds = %84, %78
  %97 = phi i64 [ %79, %78 ], [ %93, %84 ]
  %98 = icmp ult i64 %81, 3
  br i1 %98, label %99, label %157

99:                                               ; preds = %96, %157, %76
  br i1 %21, label %100, label %419

100:                                              ; preds = %99
  %101 = add nsw i32 %13, 1
  %102 = mul nsw i32 %101, %14
  %103 = sext i32 %13 to i64
  %104 = sext i32 %102 to i64
  %105 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %106 = zext i32 %105 to i64
  %107 = icmp ult i32 %26, 16
  br i1 %107, label %137, label %108

108:                                              ; preds = %100
  %109 = shl nsw i64 %104, 3
  %110 = add i64 %109, %20
  %111 = shl nsw i64 %103, 3
  %112 = add i64 %111, %5
  %113 = sub i64 %110, %112
  %114 = icmp ult i64 %113, 128
  br i1 %114, label %137, label %115

115:                                              ; preds = %108
  %116 = and i64 %27, 2147483632
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %133, %117 ]
  %119 = add nsw i64 %118, %103
  %120 = getelementptr inbounds ptr, ptr %2, i64 %119
  %121 = load <4 x ptr>, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %120, i64 4
  %123 = load <4 x ptr>, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %120, i64 8
  %125 = load <4 x ptr>, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %120, i64 12
  %127 = load <4 x ptr>, ptr %126, align 8, !tbaa !5
  %128 = add nsw i64 %118, %104
  %129 = getelementptr inbounds ptr, ptr %19, i64 %128
  store <4 x ptr> %121, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 4
  store <4 x ptr> %123, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %129, i64 8
  store <4 x ptr> %125, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %129, i64 12
  store <4 x ptr> %127, ptr %132, align 8, !tbaa !5
  %133 = add nuw i64 %118, 16
  %134 = icmp eq i64 %133, %116
  br i1 %134, label %135, label %117, !llvm.loop !114

135:                                              ; preds = %117
  %136 = icmp eq i64 %116, %27
  br i1 %136, label %188, label %137

137:                                              ; preds = %108, %100, %135
  %138 = phi i64 [ 0, %108 ], [ 0, %100 ], [ %116, %135 ]
  %139 = xor i64 %138, -1
  %140 = add nsw i64 %139, %27
  %141 = and i64 %27, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %137, %143
  %144 = phi i64 [ %151, %143 ], [ %138, %137 ]
  %145 = phi i64 [ %152, %143 ], [ 0, %137 ]
  %146 = add nsw i64 %144, %103
  %147 = getelementptr inbounds ptr, ptr %2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = add nsw i64 %144, %104
  %150 = getelementptr inbounds ptr, ptr %19, i64 %149
  store ptr %148, ptr %150, align 8, !tbaa !5
  %151 = add nuw nsw i64 %144, 1
  %152 = add i64 %145, 1
  %153 = icmp eq i64 %152, %141
  br i1 %153, label %154, label %143, !llvm.loop !115

154:                                              ; preds = %143, %137
  %155 = phi i64 [ %138, %137 ], [ %151, %143 ]
  %156 = icmp ult i64 %140, 3
  br i1 %156, label %188, label %200

157:                                              ; preds = %96, %157
  %158 = phi i64 [ %186, %157 ], [ %97, %96 ]
  %159 = trunc i64 %158 to i32
  %160 = sub i32 %25, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %2, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %19, i64 %158
  store ptr %163, ptr %164, align 8, !tbaa !5
  %165 = add nuw nsw i64 %158, 1
  %166 = trunc i64 %165 to i32
  %167 = sub i32 %25, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %2, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %19, i64 %165
  store ptr %170, ptr %171, align 8, !tbaa !5
  %172 = add nuw nsw i64 %158, 2
  %173 = trunc i64 %172 to i32
  %174 = sub i32 %25, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %2, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %19, i64 %172
  store ptr %177, ptr %178, align 8, !tbaa !5
  %179 = add nuw nsw i64 %158, 3
  %180 = trunc i64 %179 to i32
  %181 = sub i32 %25, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %2, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %19, i64 %179
  store ptr %184, ptr %185, align 8, !tbaa !5
  %186 = add nuw nsw i64 %158, 4
  %187 = icmp eq i64 %186, %27
  br i1 %187, label %99, label %157, !llvm.loop !116

188:                                              ; preds = %154, %200, %135
  %189 = icmp sgt i32 %13, 0
  br i1 %189, label %190, label %227

190:                                              ; preds = %188
  %191 = shl nuw i32 %13, 1
  %192 = add i32 %14, %191
  %193 = getelementptr i8, ptr %0, i64 128
  %194 = add nuw i32 %13, 1
  %195 = icmp eq i32 %13, 1
  %196 = sitofp i32 %194 to float
  %197 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 11
  %198 = zext i32 %13 to i64
  %199 = insertelement <2 x float> poison, float %196, i64 0
  br label %237

200:                                              ; preds = %154, %200
  %201 = phi i64 [ %225, %200 ], [ %155, %154 ]
  %202 = add nsw i64 %201, %103
  %203 = getelementptr inbounds ptr, ptr %2, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = add nsw i64 %201, %104
  %206 = getelementptr inbounds ptr, ptr %19, i64 %205
  store ptr %204, ptr %206, align 8, !tbaa !5
  %207 = add nuw nsw i64 %201, 1
  %208 = add nsw i64 %207, %103
  %209 = getelementptr inbounds ptr, ptr %2, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = add nsw i64 %207, %104
  %212 = getelementptr inbounds ptr, ptr %19, i64 %211
  store ptr %210, ptr %212, align 8, !tbaa !5
  %213 = add nuw nsw i64 %201, 2
  %214 = add nsw i64 %213, %103
  %215 = getelementptr inbounds ptr, ptr %2, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = add nsw i64 %213, %104
  %218 = getelementptr inbounds ptr, ptr %19, i64 %217
  store ptr %216, ptr %218, align 8, !tbaa !5
  %219 = add nuw nsw i64 %201, 3
  %220 = add nsw i64 %219, %103
  %221 = getelementptr inbounds ptr, ptr %2, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = add nsw i64 %219, %104
  %224 = getelementptr inbounds ptr, ptr %19, i64 %223
  store ptr %222, ptr %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %201, 4
  %226 = icmp eq i64 %225, %106
  br i1 %226, label %188, label %200, !llvm.loop !117

227:                                              ; preds = %369, %188
  %228 = icmp sgt i32 %13, -1
  br i1 %228, label %229, label %419

229:                                              ; preds = %227
  %230 = icmp eq i32 %13, 0
  %231 = getelementptr i8, ptr %0, i64 128
  br i1 %230, label %419, label %232

232:                                              ; preds = %229
  %233 = add nuw nsw i32 %13, 1
  %234 = call i32 @llvm.smax.i32(i32 %14, i32 2)
  %235 = zext i32 %234 to i64
  %236 = zext i32 %233 to i64
  br label %372

237:                                              ; preds = %190, %369
  %238 = phi i64 [ 0, %190 ], [ %370, %369 ]
  %239 = trunc i64 %238 to i32
  %240 = xor i32 %239, -1
  %241 = add i32 %192, %240
  %242 = getelementptr inbounds ptr, ptr %2, i64 %238
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds ptr, ptr %2, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %247 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %243, ptr noundef %246, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 1) #9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %369

250:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %251 = load ptr, ptr %9, align 8, !tbaa !5
  %252 = load ptr, ptr %10, align 8, !tbaa !5
  %253 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %247, ptr noundef %251, ptr noundef %252, ptr noundef nonnull %11, ptr noundef null, i8 noundef zeroext 0) #9
  %254 = load ptr, ptr %11, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %369

257:                                              ; preds = %250
  %258 = getelementptr inbounds %struct.BMLoop, ptr %254, i64 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %260 = icmp eq ptr %259, null
  br i1 %260, label %369, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.BMEdge, ptr %259, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = load i32, ptr %193, align 8, !tbaa !55
  %265 = add nsw i32 %264, -1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.BMFlagLayer, ptr %263, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !56
  %269 = or i16 %268, 8
  store i16 %269, ptr %267, align 2, !tbaa !56
  %270 = getelementptr inbounds %struct.BMFace, ptr %253, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = getelementptr inbounds %struct.BMFlagLayer, ptr %271, i64 %266
  %273 = load i16, ptr %272, align 2, !tbaa !56
  %274 = or i16 %273, 8
  store i16 %274, ptr %272, align 2, !tbaa !56
  %275 = load ptr, ptr %242, align 8, !tbaa !5
  %276 = add nuw nsw i64 %238, 1
  %277 = mul nsw i64 %276, %16
  %278 = getelementptr inbounds ptr, ptr %19, i64 %277
  store ptr %275, ptr %278, align 8, !tbaa !5
  %279 = load ptr, ptr %245, align 8, !tbaa !5
  %280 = trunc i64 %277 to i32
  %281 = add i32 %194, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %19, i64 %282
  store ptr %279, ptr %283, align 8, !tbaa !5
  %284 = getelementptr inbounds %struct.BMEdge, ptr %259, i64 0, i32 2
  %285 = getelementptr inbounds %struct.BMVert, ptr %275, i64 0, i32 3
  %286 = getelementptr inbounds %struct.BMVert, ptr %279, i64 0, i32 3
  %287 = add i64 %277, 1
  br label %288

288:                                              ; preds = %261, %351
  %289 = phi i32 [ %264, %261 ], [ %357, %351 ]
  %290 = phi i64 [ 0, %261 ], [ %367, %351 ]
  %291 = load ptr, ptr %262, align 8, !tbaa !52
  %292 = add nsw i32 %289, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.BMFlagLayer, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !56
  %296 = and i16 %295, 2
  %297 = icmp ne i16 %296, 0
  %298 = and i1 %195, %297
  br i1 %298, label %299, label %309

299:                                              ; preds = %288
  %300 = load ptr, ptr %197, align 8, !tbaa !35
  %301 = getelementptr i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !26
  %303 = call ptr @BLI_ghash_lookup_p(ptr noundef %302, ptr noundef nonnull %259) #9
  %304 = icmp eq ptr %303, null
  br i1 %304, label %319, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %303, align 8, !tbaa !5
  %307 = load float, ptr %306, align 4, !tbaa !30
  %308 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %307, i64 1
  br label %319

309:                                              ; preds = %288
  %310 = trunc i64 %290 to i32
  %311 = sub i32 %194, %310
  %312 = sitofp i32 %311 to float
  %313 = trunc i64 %290 to i32
  %314 = add i32 %313, 1
  %315 = sitofp i32 %314 to float
  %316 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %315, i64 0
  %317 = insertelement <2 x float> %199, float %312, i64 1
  %318 = fdiv fast <2 x float> %316, %317
  br label %319

319:                                              ; preds = %309, %305, %299
  %320 = phi <2 x float> [ %318, %309 ], [ %308, %305 ], [ zeroinitializer, %299 ]
  %321 = load ptr, ptr %284, align 8, !tbaa !60
  %322 = extractelement <2 x float> %320, i64 1
  %323 = call ptr @BM_edge_split(ptr noundef nonnull %0, ptr noundef nonnull %259, ptr noundef %321, ptr noundef nonnull %12, float noundef nofpclass(nan inf) %322) #9
  %324 = getelementptr inbounds %struct.BMVert, ptr %323, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !80
  %326 = load i32, ptr %193, align 8, !tbaa !55
  %327 = add nsw i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.BMFlagLayer, ptr %325, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !56
  %331 = or i16 %330, 8
  store i16 %331, ptr %329, align 2, !tbaa !56
  %332 = extractelement <2 x float> %320, i64 0
  call fastcc void @alter_co(ptr noundef %323, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %332, ptr noundef %275, ptr noundef %279)
  %333 = getelementptr inbounds %struct.BMVert, ptr %323, i64 0, i32 3
  call void @interp_v3_v3v3(ptr noundef nonnull %333, ptr noundef nonnull %285, ptr noundef nonnull %286, float noundef nofpclass(nan inf) %332) #9
  %334 = load <2 x float>, ptr %333, align 4, !tbaa !30
  %335 = fmul fast <2 x float> %334, %334
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fadd fast <2 x float> %336, %335
  %338 = extractelement <2 x float> %337, i64 0
  %339 = getelementptr inbounds %struct.BMVert, ptr %323, i64 0, i32 3, i64 2
  %340 = load float, ptr %339, align 4, !tbaa !30
  %341 = fmul fast float %340, %340
  %342 = fadd fast float %338, %341
  %343 = fcmp fast ogt float %342, 0x38AA95A5C0000000
  br i1 %343, label %344, label %351

344:                                              ; preds = %319
  %345 = call fast float @llvm.sqrt.f32(float %342)
  %346 = fdiv fast float 1.000000e+00, %345
  %347 = insertelement <2 x float> poison, float %346, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul fast <2 x float> %348, %334
  %350 = fmul fast float %346, %340
  br label %351

351:                                              ; preds = %344, %319
  %352 = phi float [ %350, %344 ], [ 0.000000e+00, %319 ]
  %353 = phi <2 x float> [ %349, %344 ], [ zeroinitializer, %319 ]
  store <2 x float> %353, ptr %333, align 4
  store float %352, ptr %339, align 4
  %354 = load ptr, ptr %12, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.BMEdge, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !52
  %357 = load i32, ptr %193, align 8, !tbaa !55
  %358 = add nsw i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.BMFlagLayer, ptr %356, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !56
  %362 = or i16 %361, 8
  store i16 %362, ptr %360, align 2, !tbaa !56
  %363 = add i64 %287, %290
  %364 = shl i64 %363, 32
  %365 = ashr exact i64 %364, 32
  %366 = getelementptr inbounds ptr, ptr %19, i64 %365
  store ptr %323, ptr %366, align 8, !tbaa !5
  %367 = add nuw nsw i64 %290, 1
  %368 = icmp eq i64 %367, %198
  br i1 %368, label %369, label %288, !llvm.loop !118

369:                                              ; preds = %351, %256, %249, %257
  %370 = add nuw nsw i64 %238, 1
  %371 = icmp eq i64 %370, %198
  br i1 %371, label %227, label %237, !llvm.loop !119

372:                                              ; preds = %232, %416
  %373 = phi i64 [ 1, %232 ], [ %417, %416 ]
  %374 = mul nsw i64 %373, %16
  %375 = add nsw i64 %373, -1
  %376 = mul nsw i64 %375, %16
  br label %377

377:                                              ; preds = %372, %413
  %378 = phi i64 [ 1, %372 ], [ %414, %413 ]
  %379 = add nsw i64 %378, %374
  %380 = add nsw i64 %378, %376
  %381 = getelementptr inbounds ptr, ptr %19, i64 %379
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %19, i64 %380
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %385 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %382, ptr noundef %384, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 1) #9
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %413

388:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %389 = load ptr, ptr %6, align 8, !tbaa !5
  %390 = load ptr, ptr %7, align 8, !tbaa !5
  %391 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %385, ptr noundef %389, ptr noundef %390, ptr noundef nonnull %8, ptr noundef null, i8 noundef zeroext 0) #9
  %392 = load ptr, ptr %8, align 8, !tbaa !5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %413

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct.BMLoop, ptr %392, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %398 = icmp eq ptr %397, null
  br i1 %398, label %413, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.BMEdge, ptr %397, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !52
  %402 = load i32, ptr %231, align 8, !tbaa !55
  %403 = add nsw i32 %402, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.BMFlagLayer, ptr %401, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !56
  %407 = or i16 %406, 8
  store i16 %407, ptr %405, align 2, !tbaa !56
  %408 = getelementptr inbounds %struct.BMFace, ptr %391, i64 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !61
  %410 = getelementptr inbounds %struct.BMFlagLayer, ptr %409, i64 %404
  %411 = load i16, ptr %410, align 2, !tbaa !56
  %412 = or i16 %411, 8
  store i16 %412, ptr %410, align 2, !tbaa !56
  br label %413

413:                                              ; preds = %394, %387, %395, %399
  %414 = add nuw nsw i64 %378, 1
  %415 = icmp eq i64 %414, %236
  br i1 %415, label %416, label %377, !llvm.loop !120

416:                                              ; preds = %413
  %417 = add nuw nsw i64 %373, 1
  %418 = icmp eq i64 %417, %235
  br i1 %418, label %419, label %372, !llvm.loop !121

419:                                              ; preds = %416, %99, %4, %229, %227
  %420 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %420(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @subdivideedgenum(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.BMFlagLayer, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !56
  %17 = and i16 %16, 2
  %18 = icmp ne i16 %17, 0
  %19 = icmp eq i32 %3, 1
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.SubDParams, ptr %4, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %25, ptr noundef nonnull %1) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %26, align 8, !tbaa !5
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %30, i64 1
  br label %42

32:                                               ; preds = %8
  %33 = add nsw i32 %3, 1
  %34 = sub nsw i32 %33, %2
  %35 = add nsw i32 %2, 1
  %36 = sitofp i32 %35 to float
  %37 = insertelement <2 x i32> poison, i32 %33, i64 0
  %38 = insertelement <2 x i32> %37, i32 %34, i64 1
  %39 = sitofp <2 x i32> %38 to <2 x float>
  %40 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %36, i64 0
  %41 = fdiv fast <2 x float> %40, %39
  br label %42

42:                                               ; preds = %28, %21, %32
  %43 = phi <2 x float> [ %41, %32 ], [ %31, %28 ], [ zeroinitializer, %21 ]
  %44 = getelementptr inbounds %struct.BMEdge, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = extractelement <2 x float> %43, i64 1
  %47 = tail call ptr @BM_edge_split(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %45, ptr noundef %5, float noundef nofpclass(nan inf) %46) #9
  %48 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load i32, ptr %11, align 8, !tbaa !55
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BMFlagLayer, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !56
  %55 = or i16 %54, 8
  store i16 %55, ptr %53, align 2, !tbaa !56
  %56 = extractelement <2 x float> %43, i64 0
  tail call fastcc void @alter_co(ptr noundef %47, ptr noundef %4, float noundef nofpclass(nan inf) %56, ptr noundef %6, ptr noundef %7)
  %57 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 3
  %58 = getelementptr inbounds %struct.BMVert, ptr %6, i64 0, i32 3
  %59 = getelementptr inbounds %struct.BMVert, ptr %7, i64 0, i32 3
  tail call void @interp_v3_v3v3(ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %59, float noundef nofpclass(nan inf) %56) #9
  %60 = load <2 x float>, ptr %57, align 4, !tbaa !30
  %61 = fmul fast <2 x float> %60, %60
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd fast <2 x float> %62, %61
  %64 = extractelement <2 x float> %63, i64 0
  %65 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 3, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = fmul fast float %66, %66
  %68 = fadd fast float %64, %67
  %69 = fcmp fast ogt float %68, 0x38AA95A5C0000000
  br i1 %69, label %70, label %77

70:                                               ; preds = %42
  %71 = tail call fast float @llvm.sqrt.f32(float %68)
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x float> %74, %60
  %76 = fmul fast float %72, %66
  br label %77

77:                                               ; preds = %42, %70
  %78 = phi float [ %76, %70 ], [ 0.000000e+00, %42 ]
  %79 = phi <2 x float> [ %75, %70 ], [ zeroinitializer, %42 ]
  store <2 x float> %79, ptr %57, align 4
  store float %78, ptr %65, align 4
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tri_3edge_subdivide(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %16 = load i32, ptr %3, align 8, !tbaa !33
  %17 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %18 = add nsw i32 %16, 2
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call ptr %17(i64 noundef %20, ptr noundef nonnull @.str.35) #9
  store ptr %15, ptr %21, align 8, !tbaa !5
  %22 = shl nsw i32 %16, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  store ptr %26, ptr %15, align 8, !tbaa !5
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %28 = call ptr %27(i64 noundef %20, ptr noundef nonnull @.str.36) #9
  %29 = add i32 %16, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %21, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !5
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %33, label %79

33:                                               ; preds = %4
  %34 = zext i32 %16 to i64
  %35 = and i64 %34, 3
  %36 = icmp ult i32 %16, 4
  br i1 %36, label %64, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967292
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %60, %39 ]
  %41 = phi i64 [ 0, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds ptr, ptr %2, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %31, align 8, !tbaa !5
  %45 = or i64 %40, 1
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %2, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = load ptr, ptr %31, align 8, !tbaa !5
  %50 = or i64 %40, 2
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %2, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = load ptr, ptr %31, align 8, !tbaa !5
  %55 = or i64 %40, 3
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %2, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr %31, align 8, !tbaa !5
  %60 = add nuw nsw i64 %40, 4
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !5
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39, !llvm.loop !122

64:                                               ; preds = %39, %33
  %65 = phi i64 [ 0, %33 ], [ %60, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %73, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %75, %67 ], [ 0, %64 ]
  %70 = getelementptr inbounds ptr, ptr %2, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr %31, align 8, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %71, ptr %74, align 8, !tbaa !5
  %75 = add i64 %69, 1
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %77, label %67, !llvm.loop !123

77:                                               ; preds = %67, %64
  %78 = load ptr, ptr %31, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %4
  %80 = phi ptr [ %78, %77 ], [ %28, %4 ]
  %81 = mul nsw i32 %16, 3
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %2, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  store ptr %85, ptr %80, align 8, !tbaa !5
  %86 = sext i32 %16 to i64
  %87 = getelementptr inbounds ptr, ptr %2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = load ptr, ptr %31, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %30
  store ptr %88, ptr %90, align 8, !tbaa !5
  br i1 %32, label %91, label %307

91:                                               ; preds = %79
  %92 = add nsw i32 %22, 2
  %93 = getelementptr i8, ptr %0, i64 128
  %94 = getelementptr inbounds %struct.SubDParams, ptr %3, i64 0, i32 11
  %95 = sext i32 %92 to i64
  %96 = sext i32 %22 to i64
  %97 = zext i32 %16 to i64
  br label %105

98:                                               ; preds = %226, %133
  %99 = icmp eq i64 %111, %97
  br i1 %99, label %100, label %105, !llvm.loop !124

100:                                              ; preds = %98
  %101 = icmp slt i32 %16, 1
  br i1 %101, label %307, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %0, i64 128
  %104 = zext i32 %29 to i64
  br label %242

105:                                              ; preds = %91, %98
  %106 = phi i64 [ 0, %91 ], [ %111, %98 ]
  %107 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %108 = shl i64 %106, 3
  %109 = add i64 %108, 16
  %110 = call ptr %107(i64 noundef %109, ptr noundef nonnull @.str.37) #9
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds ptr, ptr %21, i64 %111
  store ptr %110, ptr %112, align 8, !tbaa !5
  %113 = add nsw i64 %106, %95
  %114 = sub nsw i64 %96, %106
  %115 = getelementptr inbounds ptr, ptr %2, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %2, i64 %114
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  %119 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %116, ptr noundef %118, ptr noundef nonnull %11, ptr noundef nonnull %12, i8 noundef zeroext 1) #9
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %307

122:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %123 = load ptr, ptr %11, align 8, !tbaa !5
  %124 = load ptr, ptr %12, align 8, !tbaa !5
  %125 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %119, ptr noundef %123, ptr noundef %124, ptr noundef nonnull %13, ptr noundef null, i8 noundef zeroext 0) #9
  %126 = load ptr, ptr %13, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %307

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.BMLoop, ptr %126, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %132 = icmp eq ptr %131, null
  br i1 %132, label %307, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.BMEdge, ptr %131, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = load i32, ptr %93, align 8, !tbaa !55
  %137 = add nsw i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.BMFlagLayer, ptr %135, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !56
  %141 = or i16 %140, 8
  store i16 %141, ptr %139, align 2, !tbaa !56
  %142 = getelementptr inbounds %struct.BMFace, ptr %125, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %144 = getelementptr inbounds %struct.BMFlagLayer, ptr %143, i64 %138
  %145 = load i16, ptr %144, align 2, !tbaa !56
  %146 = or i16 %145, 8
  store i16 %146, ptr %144, align 2, !tbaa !56
  %147 = load ptr, ptr %115, align 8, !tbaa !5
  %148 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %147, ptr %148, align 8, !tbaa !5
  %149 = load ptr, ptr %117, align 8, !tbaa !5
  %150 = load ptr, ptr %112, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 %111
  store ptr %149, ptr %151, align 8, !tbaa !5
  %152 = icmp eq i64 %106, 0
  br i1 %152, label %98, label %153

153:                                              ; preds = %133
  %154 = icmp eq i64 %106, 1
  %155 = trunc i64 %111 to i32
  %156 = sitofp i32 %155 to float
  %157 = getelementptr inbounds %struct.BMEdge, ptr %131, i64 0, i32 2
  %158 = insertelement <2 x float> poison, float %156, i64 0
  br label %159

159:                                              ; preds = %153, %226
  %160 = phi i32 [ %136, %153 ], [ %235, %226 ]
  %161 = phi i64 [ 0, %153 ], [ %230, %226 ]
  %162 = load ptr, ptr %115, align 8, !tbaa !5
  %163 = load ptr, ptr %117, align 8, !tbaa !5
  %164 = load ptr, ptr %134, align 8, !tbaa !52
  %165 = add nsw i32 %160, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.BMFlagLayer, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !56
  %169 = and i16 %168, 2
  %170 = icmp ne i16 %169, 0
  %171 = and i1 %154, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %159
  %173 = load ptr, ptr %94, align 8, !tbaa !35
  %174 = getelementptr i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = call ptr @BLI_ghash_lookup_p(ptr noundef %175, ptr noundef nonnull %131) #9
  %177 = icmp eq ptr %176, null
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %176, align 8, !tbaa !5
  %180 = load float, ptr %179, align 4, !tbaa !30
  %181 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %180, i64 1
  br label %192

182:                                              ; preds = %159
  %183 = sub nsw i64 %111, %161
  %184 = trunc i64 %183 to i32
  %185 = sitofp i32 %184 to float
  %186 = trunc i64 %161 to i32
  %187 = add i32 %186, 1
  %188 = sitofp i32 %187 to float
  %189 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %188, i64 0
  %190 = insertelement <2 x float> %158, float %185, i64 1
  %191 = fdiv fast <2 x float> %189, %190
  br label %192

192:                                              ; preds = %182, %178, %172
  %193 = phi <2 x float> [ %191, %182 ], [ %181, %178 ], [ zeroinitializer, %172 ]
  %194 = load ptr, ptr %157, align 8, !tbaa !60
  %195 = extractelement <2 x float> %193, i64 1
  %196 = call ptr @BM_edge_split(ptr noundef nonnull %0, ptr noundef nonnull %131, ptr noundef %194, ptr noundef nonnull %14, float noundef nofpclass(nan inf) %195) #9
  %197 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = load i32, ptr %93, align 8, !tbaa !55
  %200 = add nsw i32 %199, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.BMFlagLayer, ptr %198, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !56
  %204 = or i16 %203, 8
  store i16 %204, ptr %202, align 2, !tbaa !56
  %205 = extractelement <2 x float> %193, i64 0
  call fastcc void @alter_co(ptr noundef %196, ptr noundef nonnull %3, float noundef nofpclass(nan inf) %205, ptr noundef %162, ptr noundef %163)
  %206 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 3
  %207 = getelementptr inbounds %struct.BMVert, ptr %162, i64 0, i32 3
  %208 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 3
  call void @interp_v3_v3v3(ptr noundef nonnull %206, ptr noundef nonnull %207, ptr noundef nonnull %208, float noundef nofpclass(nan inf) %205) #9
  %209 = load <2 x float>, ptr %206, align 4, !tbaa !30
  %210 = fmul fast <2 x float> %209, %209
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %212 = fadd fast <2 x float> %211, %210
  %213 = extractelement <2 x float> %212, i64 0
  %214 = getelementptr inbounds %struct.BMVert, ptr %196, i64 0, i32 3, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !30
  %216 = fmul fast float %215, %215
  %217 = fadd fast float %213, %216
  %218 = fcmp fast ogt float %217, 0x38AA95A5C0000000
  br i1 %218, label %219, label %226

219:                                              ; preds = %192
  %220 = call fast float @llvm.sqrt.f32(float %217)
  %221 = fdiv fast float 1.000000e+00, %220
  %222 = insertelement <2 x float> poison, float %221, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul fast <2 x float> %223, %209
  %225 = fmul fast float %221, %215
  br label %226

226:                                              ; preds = %192, %219
  %227 = phi float [ %225, %219 ], [ 0.000000e+00, %192 ]
  %228 = phi <2 x float> [ %224, %219 ], [ zeroinitializer, %192 ]
  store <2 x float> %228, ptr %206, align 4
  store float %227, ptr %214, align 4
  %229 = load ptr, ptr %112, align 8, !tbaa !5
  %230 = add nuw nsw i64 %161, 1
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %196, ptr %231, align 8, !tbaa !5
  %232 = load ptr, ptr %14, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.BMEdge, ptr %232, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = load i32, ptr %93, align 8, !tbaa !55
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.BMFlagLayer, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !56
  %240 = or i16 %239, 8
  store i16 %240, ptr %238, align 2, !tbaa !56
  %241 = icmp eq i64 %230, %106
  br i1 %241, label %98, label %159, !llvm.loop !125

242:                                              ; preds = %102, %305
  %243 = phi i64 [ 1, %102 ], [ %245, %305 ]
  %244 = getelementptr inbounds ptr, ptr %21, i64 %243
  %245 = add nuw nsw i64 %243, 1
  %246 = getelementptr inbounds ptr, ptr %21, i64 %245
  br label %247

247:                                              ; preds = %242, %247
  %248 = phi i64 [ 0, %242 ], [ %253, %247 ]
  %249 = load ptr, ptr %244, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = load ptr, ptr %246, align 8, !tbaa !5
  %253 = add nuw nsw i64 %248, 1
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %256 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %251, ptr noundef %255, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #9
  %257 = icmp ne ptr %256, null
  call void @llvm.assume(i1 %257)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %258 = load ptr, ptr %8, align 8, !tbaa !5
  %259 = load ptr, ptr %9, align 8, !tbaa !5
  %260 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef nonnull %256, ptr noundef %258, ptr noundef %259, ptr noundef nonnull %10, ptr noundef null, i8 noundef zeroext 0) #9
  %261 = load ptr, ptr %10, align 8, !tbaa !5, !nonnull !126, !noundef !126
  %262 = getelementptr inbounds %struct.BMLoop, ptr %261, i64 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %264 = getelementptr inbounds %struct.BMEdge, ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !52
  %266 = load i32, ptr %103, align 8, !tbaa !55
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.BMFlagLayer, ptr %265, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !56
  %271 = or i16 %270, 8
  store i16 %271, ptr %269, align 2, !tbaa !56
  %272 = getelementptr inbounds %struct.BMFace, ptr %260, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = getelementptr inbounds %struct.BMFlagLayer, ptr %273, i64 %268
  %275 = load i16, ptr %274, align 2, !tbaa !56
  %276 = or i16 %275, 8
  store i16 %276, ptr %274, align 2, !tbaa !56
  %277 = load ptr, ptr %244, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 %253
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = load ptr, ptr %246, align 8, !tbaa !5
  %281 = getelementptr inbounds ptr, ptr %280, i64 %253
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %283 = call ptr @BM_vert_pair_share_face_by_len(ptr noundef %279, ptr noundef %282, ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 1) #9
  %284 = icmp ne ptr %283, null
  call void @llvm.assume(i1 %284)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %285 = load ptr, ptr %5, align 8, !tbaa !5
  %286 = load ptr, ptr %6, align 8, !tbaa !5
  %287 = call ptr @BM_face_split(ptr noundef nonnull %0, ptr noundef nonnull %283, ptr noundef %285, ptr noundef %286, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #9
  %288 = load ptr, ptr %7, align 8, !tbaa !5, !nonnull !126, !noundef !126
  %289 = getelementptr inbounds %struct.BMLoop, ptr %288, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %291 = getelementptr inbounds %struct.BMEdge, ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !52
  %293 = load i32, ptr %103, align 8, !tbaa !55
  %294 = add nsw i32 %293, -1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.BMFlagLayer, ptr %292, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !56
  %298 = or i16 %297, 8
  store i16 %298, ptr %296, align 2, !tbaa !56
  %299 = getelementptr inbounds %struct.BMFace, ptr %287, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !61
  %301 = getelementptr inbounds %struct.BMFlagLayer, ptr %300, i64 %295
  %302 = load i16, ptr %301, align 2, !tbaa !56
  %303 = or i16 %302, 8
  store i16 %303, ptr %301, align 2, !tbaa !56
  %304 = icmp eq i64 %253, %243
  br i1 %304, label %305, label %247, !llvm.loop !127

305:                                              ; preds = %247
  %306 = icmp eq i64 %245, %104
  br i1 %306, label %307, label %242, !llvm.loop !128

307:                                              ; preds = %129, %305, %79, %100, %128, %121
  %308 = icmp sgt i32 %16, -1
  br i1 %308, label %309, label %321

309:                                              ; preds = %307
  %310 = zext i32 %18 to i64
  br label %311

311:                                              ; preds = %309, %318
  %312 = phi i64 [ 1, %309 ], [ %319, %318 ]
  %313 = getelementptr inbounds ptr, ptr %21, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %317(ptr noundef nonnull %314) #9
  br label %318

318:                                              ; preds = %311, %316
  %319 = add nuw nsw i64 %312, 1
  %320 = icmp eq i64 %319, %310
  br i1 %320, label %321, label %311, !llvm.loop !129

321:                                              ; preds = %318, %307
  %322 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  call void %322(ptr noundef nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  ret void
}

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CustomData_get_n_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

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
!9 = !{!10, !11, i64 80}
!10 = !{!"SubDParams", !11, i64 0, !12, i64 4, !11, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !11, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !13, i64 68}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!14 = !{!10, !11, i64 68}
!15 = !{!10, !11, i64 72}
!16 = !{!10, !11, i64 76}
!17 = !{!18, !7, i64 60}
!18 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !11, i64 56, !7, i64 60}
!19 = !{!18, !6, i64 40}
!20 = !{!18, !6, i64 48}
!21 = !{!22, !6, i64 32}
!22 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128, !6, i64 136, !23, i64 144, !23, i64 344, !23, i64 544, !23, i64 744, !24, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !25, i64 960, !6, i64 976, !25, i64 984, !6, i64 1000}
!23 = !{!"CustomData", !6, i64 0, !7, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !6, i64 184, !6, i64 192}
!24 = !{!"short", !7, i64 0}
!25 = !{!"ListBase", !6, i64 0, !6, i64 8}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"BMVert", !29, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!29 = !{!"BMHeader", !6, i64 0, !11, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!10, !11, i64 0}
!34 = !{!10, !6, i64 32}
!35 = !{!10, !6, i64 40}
!36 = !{!10, !6, i64 48}
!37 = !{!10, !12, i64 4}
!38 = !{!10, !11, i64 8}
!39 = !{!10, !11, i64 24}
!40 = !{!10, !12, i64 12}
!41 = !{!10, !12, i64 16}
!42 = !{!10, !7, i64 20}
!43 = !{!10, !7, i64 21}
!44 = !{!10, !7, i64 23}
!45 = !{!10, !7, i64 22}
!46 = !{!22, !6, i64 56}
!47 = !{!48, !11, i64 32}
!48 = !{!"BMFace", !29, i64 0, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 36, !24, i64 48}
!49 = !{!50, !6, i64 24}
!50 = !{!"BMLoop", !29, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!51 = !{!50, !6, i64 16}
!52 = !{!53, !6, i64 16}
!53 = !{!"BMEdge", !29, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !54, i64 48, !54, i64 64}
!54 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!55 = !{!22, !11, i64 128}
!56 = !{!57, !24, i64 0}
!57 = !{!"BMFlagLayer", !24, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!53, !6, i64 32}
!60 = !{!53, !6, i64 24}
!61 = !{!48, !6, i64 16}
!62 = !{!63, !11, i64 88}
!63 = !{!"SubDPattern", !7, i64 0, !6, i64 80, !11, i64 88}
!64 = distinct !{!64, !32}
!65 = !{!11, !11, i64 0}
!66 = distinct !{!66, !32}
!67 = !{!68, !6, i64 8}
!68 = !{!"SubDFaceData", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!69 = !{!68, !6, i64 0}
!70 = !{!68, !6, i64 24}
!71 = !{!68, !11, i64 16}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!76, !11, i64 16}
!76 = !{!"BMOpSlot", !6, i64 0, !7, i64 8, !7, i64 12, !11, i64 16, !7, i64 24}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!28, !6, i64 16}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = !{!50, !6, i64 32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = !{!63, !6, i64 80}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = !{i64 0, i64 8, !5, i64 8, i64 4, !65, i64 12, i64 1, !26, i64 13, i64 1, !26, i64 14, i64 1, !26, i64 16, i64 8, !5, i64 24, i64 12, !26, i64 36, i64 12, !26, i64 48, i64 8, !5}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = !{!108}
!108 = distinct !{!108, !106}
!109 = distinct !{!109, !32, !110, !111}
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = !{!"llvm.loop.unroll.runtime.disable"}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unroll.disable"}
!114 = distinct !{!114, !32, !110, !111}
!115 = distinct !{!115, !113}
!116 = distinct !{!116, !32, !110}
!117 = distinct !{!117, !32, !110}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !113}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = !{}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
