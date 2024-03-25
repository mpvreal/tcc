; ModuleID = 'blender/source/blender/bmesh/operators/bmo_triangulate.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_triangulate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMIter = type { %union.anon.1, ptr, ptr, i32, i8 }
%union.anon.1 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.ScanFillVert = type { ptr, ptr, %union.anon.0, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon.0 = type { ptr }
%struct.SortNormal = type { float, [3 x float] }
%struct.ScanFillFace = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@.str = private unnamed_addr constant [12 x i8] c"quad_method\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ngon_method\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"face_map.out\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"use_beauty\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"use_dissolve\00", align 1
@__func__.bmo_triangle_fill_exec = private unnamed_addr constant [23 x i8] c"bmo_triangle_fill_exec\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"beautify_fill faces=%ff edges=%Fe\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_triangulate_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %4 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %5 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %6 = tail call ptr @BMO_slot_get(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #5
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 10, i8 noundef zeroext 16, i8 noundef zeroext 0) #5
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #5
  tail call void @BM_mesh_triangulate(ptr noundef %0, i32 noundef %3, i32 noundef %4, i8 noundef zeroext 1, ptr noundef %1, ptr noundef %6) #5
  tail call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.4, i8 noundef zeroext 2, i8 noundef zeroext 16) #5
  tail call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i8 noundef zeroext 8, i8 noundef zeroext 16) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_triangulate(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_triangle_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca %struct.ScanFillContext, align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.BMIter, align 8
  %9 = alloca %struct.BMOperator, align 8
  %10 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %11 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #5
  %12 = tail call i32 @BMO_slot_buffer_count(ptr noundef %1, ptr noundef nonnull @.str.8) #5
  %13 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @__func__.bmo_triangle_fill_exec, i32 noundef %12) #5
  call void @BMO_slot_vec_get(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #5
  call void @BLI_scanfill_begin(ptr noundef nonnull %4) #5
  %14 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.8, i8 noundef zeroext 2) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %70, label %16

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 128
  br label %18

18:                                               ; preds = %16, %64
  %19 = phi ptr [ %14, %16 ], [ %68, %64 ]
  %20 = phi i8 [ 0, %16 ], [ %66, %64 ]
  %21 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 2
  %22 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i32, ptr %17, align 8, !tbaa !13
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BMFlagLayer, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !18
  %29 = or i16 %28, 4
  store i16 %29, ptr %27, align 2, !tbaa !18
  %30 = icmp eq i8 %20, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = getelementptr i8, ptr %19, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp eq ptr %37, %33
  br label %39

39:                                               ; preds = %35, %31, %18
  %40 = phi i1 [ true, %18 ], [ false, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %21, align 8, !tbaa !23
  %42 = call ptr @BLI_ghash_lookup(ptr noundef %13, ptr noundef %41) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.BMVert, ptr %45, i64 0, i32 2
  %47 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %4, ptr noundef nonnull %46) #5
  %48 = load ptr, ptr %21, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.ScanFillVert, ptr %47, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %21, align 8, !tbaa !23
  call void @BLI_ghash_insert(ptr noundef %13, ptr noundef %50, ptr noundef %47) #5
  br label %51

51:                                               ; preds = %39, %44
  %52 = phi ptr [ %47, %44 ], [ %42, %39 ]
  %53 = getelementptr inbounds %struct.BMEdge, ptr %19, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = call ptr @BLI_ghash_lookup(ptr noundef %13, ptr noundef %54) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %53, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.BMVert, ptr %58, i64 0, i32 2
  %60 = call ptr @BLI_scanfill_vert_add(ptr noundef nonnull %4, ptr noundef nonnull %59) #5
  %61 = load ptr, ptr %53, align 8, !tbaa !23
  %62 = getelementptr inbounds %struct.ScanFillVert, ptr %60, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !24
  %63 = load ptr, ptr %53, align 8, !tbaa !23
  call void @BLI_ghash_insert(ptr noundef %13, ptr noundef %63, ptr noundef %60) #5
  br label %64

64:                                               ; preds = %57, %51
  %65 = phi ptr [ %60, %57 ], [ %55, %51 ]
  %66 = zext i1 %40 to i8
  %67 = call ptr @BLI_scanfill_edge_add(ptr noundef nonnull %4, ptr noundef nonnull %52, ptr noundef nonnull %65) #5
  %68 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %18, !llvm.loop !25

70:                                               ; preds = %64, %2
  %71 = phi i8 [ 0, %2 ], [ %66, %64 ]
  call void @BLI_ghash_free(ptr noundef %13, ptr noundef null, ptr noundef null) #5
  %72 = getelementptr inbounds float, ptr %5, i64 1
  %73 = load <2 x float>, ptr %5, align 8
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fcmp fast une float %74, 0.000000e+00
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fcmp fast une float %76, 0.000000e+00
  %78 = select i1 %75, i1 true, i1 %77
  %79 = getelementptr inbounds float, ptr %5, i64 2
  %80 = load float, ptr %79, align 8
  %81 = fcmp fast une float %80, 0.000000e+00
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %294, label %83

83:                                               ; preds = %70
  %84 = call i32 @BLI_ghash_size(ptr noundef %13) #5
  %85 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !23
  %86 = zext i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = call ptr %85(i64 noundef %87, ptr noundef nonnull @__func__.bmo_triangle_fill_exec) #5
  %89 = load ptr, ptr %4, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %290, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %93 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %94 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %95 = getelementptr i8, ptr %0, i64 128
  %96 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  br label %97

97:                                               ; preds = %91, %214
  %98 = phi ptr [ %89, %91 ], [ %217, %214 ]
  %99 = phi i8 [ 1, %91 ], [ %215, %214 ]
  %100 = phi i32 [ 0, %91 ], [ %216, %214 ]
  %101 = getelementptr inbounds %struct.ScanFillVert, ptr %98, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds %struct.SortNormal, ptr %88, i64 %103
  store float -1.000000e+00, ptr %104, align 4, !tbaa !27
  %105 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 3
  %106 = load <2 x float>, ptr %105, align 4, !tbaa !30
  %107 = load <2 x float>, ptr %5, align 8, !tbaa !30
  %108 = fadd fast <2 x float> %107, %106
  store <2 x float> %108, ptr %5, align 8, !tbaa !30
  %109 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 3, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = load float, ptr %79, align 8, !tbaa !30
  %112 = fadd fast float %111, %110
  store float %112, ptr %79, align 8, !tbaa !30
  store i8 4, ptr %92, align 4, !tbaa !31
  store ptr @bmiter__edge_of_vert_begin, ptr %93, align 8, !tbaa !33
  store ptr @bmiter__edge_of_vert_step, ptr %94, align 8, !tbaa !34
  store ptr %102, ptr %6, align 8, !tbaa !24
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #5
  %113 = load ptr, ptr %94, align 8, !tbaa !34
  %114 = call ptr %113(ptr noundef nonnull %6) #5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %214, label %116

116:                                              ; preds = %97, %134
  %117 = phi i32 [ %135, %134 ], [ 0, %97 ]
  %118 = phi ptr [ %137, %134 ], [ %114, %97 ]
  %119 = getelementptr inbounds %struct.BMEdge, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = load i32, ptr %95, align 8, !tbaa !13
  %122 = add nsw i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BMFlagLayer, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !18
  %126 = and i16 %125, 4
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %116
  %129 = icmp eq i32 %117, 2
  br i1 %129, label %214, label %130

130:                                              ; preds = %128
  %131 = add i32 %117, 1
  %132 = zext i32 %117 to i64
  %133 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %132
  store ptr %118, ptr %133, align 8, !tbaa !23
  br label %134

134:                                              ; preds = %116, %130
  %135 = phi i32 [ %131, %130 ], [ %117, %116 ]
  %136 = load ptr, ptr %94, align 8, !tbaa !34
  %137 = call ptr %136(ptr noundef nonnull %6) #5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %116, !llvm.loop !35

139:                                              ; preds = %134
  %140 = icmp eq i32 %135, 2
  br i1 %140, label %141, label %214

141:                                              ; preds = %139
  %142 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 2
  %143 = load ptr, ptr %7, align 16, !tbaa !23
  %144 = getelementptr inbounds %struct.BMEdge, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !36
  %146 = icmp eq ptr %145, %102
  %147 = getelementptr inbounds %struct.BMEdge, ptr %143, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %149 = icmp eq ptr %148, %102
  %150 = select i1 %149, ptr %145, ptr null
  %151 = select i1 %146, ptr %148, ptr %150
  %152 = getelementptr inbounds %struct.BMVert, ptr %151, i64 0, i32 2
  %153 = load float, ptr %142, align 4, !tbaa !30
  %154 = load float, ptr %152, align 4, !tbaa !30
  %155 = fsub fast float %153, %154
  %156 = getelementptr inbounds %struct.BMVert, ptr %102, i64 0, i32 2, i64 1
  %157 = getelementptr inbounds %struct.BMVert, ptr %151, i64 0, i32 2, i64 1
  %158 = load ptr, ptr %96, align 8, !tbaa !23
  %159 = getelementptr inbounds %struct.BMEdge, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = icmp eq ptr %160, %102
  %162 = getelementptr inbounds %struct.BMEdge, ptr %158, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = icmp eq ptr %163, %102
  %165 = select i1 %164, ptr %160, ptr null
  %166 = select i1 %161, ptr %163, ptr %165
  %167 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2
  %168 = load float, ptr %167, align 4, !tbaa !30
  %169 = fsub fast float %153, %168
  %170 = getelementptr inbounds %struct.BMVert, ptr %166, i64 0, i32 2, i64 1
  %171 = getelementptr inbounds %struct.SortNormal, ptr %88, i64 %103, i32 1
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = getelementptr inbounds float, ptr %171, i64 2
  %174 = fmul fast float %155, %155
  %175 = load <2 x float>, ptr %156, align 4, !tbaa !30
  %176 = load <2 x float>, ptr %157, align 4, !tbaa !30
  %177 = fsub fast <2 x float> %175, %176
  %178 = extractelement <2 x float> %177, i64 0
  %179 = extractelement <2 x float> %177, i64 1
  %180 = fmul fast float %169, %179
  %181 = fmul fast float %169, %178
  %182 = fmul fast <2 x float> %177, %177
  %183 = extractelement <2 x float> %182, i64 0
  %184 = fadd fast float %183, %174
  %185 = extractelement <2 x float> %182, i64 1
  %186 = fadd fast float %184, %185
  %187 = fmul fast float %169, %169
  %188 = load <2 x float>, ptr %170, align 4, !tbaa !30
  %189 = fsub fast <2 x float> %175, %188
  %190 = extractelement <2 x float> %189, i64 1
  %191 = fmul fast float %190, %178
  %192 = extractelement <2 x float> %189, i64 0
  %193 = fmul fast float %192, %179
  %194 = fsub fast float %191, %193
  store float %194, ptr %171, align 4, !tbaa !30
  %195 = fmul fast float %190, %155
  %196 = fsub fast float %180, %195
  store float %196, ptr %172, align 4, !tbaa !30
  %197 = fmul fast float %192, %155
  %198 = fsub fast float %197, %181
  store float %198, ptr %173, align 4, !tbaa !30
  %199 = fmul fast float %194, %194
  %200 = fmul fast float %196, %196
  %201 = fmul fast float %198, %198
  %202 = fadd fast float %199, %201
  %203 = fadd fast float %202, %200
  store float %203, ptr %104, align 4, !tbaa !27
  %204 = fmul fast <2 x float> %189, %189
  %205 = extractelement <2 x float> %204, i64 0
  %206 = fadd fast float %205, %187
  %207 = extractelement <2 x float> %204, i64 1
  %208 = fadd fast float %206, %207
  %209 = fcmp fast ogt float %186, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %141
  %211 = fneg fast float %194
  store float %211, ptr %171, align 4, !tbaa !30
  %212 = fneg fast float %196
  store float %212, ptr %172, align 4, !tbaa !30
  %213 = fneg fast float %198
  store float %213, ptr %173, align 4, !tbaa !30
  br label %214

214:                                              ; preds = %128, %97, %141, %210, %139
  %215 = phi i8 [ %99, %139 ], [ 0, %210 ], [ 0, %141 ], [ %99, %97 ], [ %99, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  %216 = add i32 %100, 1
  %217 = load ptr, ptr %98, align 8, !tbaa !23
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %97, !llvm.loop !38

219:                                              ; preds = %214
  %220 = icmp eq i8 %215, 0
  br i1 %220, label %221, label %290

221:                                              ; preds = %219
  call void @qsort(ptr noundef %88, i64 noundef %86, i64 noundef 16, ptr noundef nonnull @BLI_sortutil_cmp_float_reverse) #5
  %222 = getelementptr inbounds %struct.SortNormal, ptr %88, i64 0, i32 1
  %223 = load <2 x float>, ptr %222, align 4, !tbaa !30
  store <2 x float> %223, ptr %5, align 8, !tbaa !30
  %224 = getelementptr inbounds %struct.SortNormal, ptr %88, i64 0, i32 1, i64 2
  %225 = load float, ptr %224, align 4, !tbaa !30
  store float %225, ptr %79, align 8, !tbaa !30
  %226 = icmp eq i32 %84, 0
  %227 = extractelement <2 x float> %223, i64 0
  %228 = extractelement <2 x float> %223, i64 1
  br i1 %226, label %270, label %229

229:                                              ; preds = %221, %258
  %230 = phi float [ %267, %258 ], [ %225, %221 ]
  %231 = phi float [ %265, %258 ], [ %228, %221 ]
  %232 = phi float [ %263, %258 ], [ %227, %221 ]
  %233 = phi i64 [ %268, %258 ], [ 0, %221 ]
  %234 = getelementptr inbounds %struct.SortNormal, ptr %88, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !27
  %236 = fcmp fast oeq float %235, -1.000000e+00
  br i1 %236, label %270, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.SortNormal, ptr %88, i64 %233, i32 1
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load <2 x float>, ptr %238, align 4, !tbaa !30
  %241 = extractelement <2 x float> %240, i64 0
  %242 = fmul fast float %241, %232
  %243 = extractelement <2 x float> %240, i64 1
  %244 = fmul fast float %243, %231
  %245 = fadd fast float %244, %242
  %246 = getelementptr inbounds float, ptr %238, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !30
  %248 = fmul fast float %247, %230
  %249 = fadd fast float %245, %248
  %250 = fcmp fast olt float %249, 0.000000e+00
  br i1 %250, label %251, label %258

251:                                              ; preds = %237
  %252 = fneg fast <2 x float> %240
  store <2 x float> %252, ptr %238, align 4, !tbaa !30
  %253 = fneg fast float %247
  store float %253, ptr %246, align 4, !tbaa !30
  %254 = load float, ptr %5, align 8, !tbaa !30
  %255 = load float, ptr %72, align 4, !tbaa !30
  %256 = load float, ptr %79, align 8, !tbaa !30
  %257 = extractelement <2 x float> %252, i64 0
  br label %258

258:                                              ; preds = %251, %237
  %259 = phi float [ %256, %251 ], [ %230, %237 ]
  %260 = phi float [ %255, %251 ], [ %231, %237 ]
  %261 = phi float [ %254, %251 ], [ %232, %237 ]
  %262 = phi float [ %257, %251 ], [ %241, %237 ]
  %263 = fadd fast float %261, %262
  store float %263, ptr %5, align 8, !tbaa !30
  %264 = load float, ptr %239, align 4, !tbaa !30
  %265 = fadd fast float %260, %264
  store float %265, ptr %72, align 4, !tbaa !30
  %266 = load float, ptr %246, align 4, !tbaa !30
  %267 = fadd fast float %259, %266
  store float %267, ptr %79, align 8, !tbaa !30
  %268 = add nuw nsw i64 %233, 1
  %269 = icmp eq i64 %268, %86
  br i1 %269, label %270, label %229, !llvm.loop !39

270:                                              ; preds = %258, %229, %221
  %271 = phi float [ %225, %221 ], [ %267, %258 ], [ %230, %229 ]
  %272 = phi float [ %228, %221 ], [ %265, %258 ], [ %231, %229 ]
  %273 = phi float [ %227, %221 ], [ %263, %258 ], [ %232, %229 ]
  %274 = fmul fast float %273, %273
  %275 = fmul fast float %272, %272
  %276 = fadd fast float %275, %274
  %277 = fmul fast float %271, %271
  %278 = fadd fast float %276, %277
  %279 = fcmp fast ogt float %278, 0x38AA95A5C0000000
  br i1 %279, label %280, label %286

280:                                              ; preds = %270
  %281 = call fast float @llvm.sqrt.f32(float %278)
  %282 = fdiv fast float 1.000000e+00, %281
  %283 = fmul fast float %282, %273
  %284 = fmul fast float %282, %272
  %285 = fmul fast float %282, %271
  br label %286

286:                                              ; preds = %270, %280
  %287 = phi float [ %283, %280 ], [ 0.000000e+00, %270 ]
  %288 = phi float [ %284, %280 ], [ 0.000000e+00, %270 ]
  %289 = phi float [ %285, %280 ], [ 0.000000e+00, %270 ]
  store float %287, ptr %5, align 8
  store float %288, ptr %72, align 4
  store float %289, ptr %79, align 8
  br label %290

290:                                              ; preds = %83, %219, %286
  %291 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %291(ptr noundef %88) #5
  %292 = load <2 x float>, ptr %5, align 8, !tbaa !30
  %293 = load float, ptr %79, align 8, !tbaa !30
  br label %294

294:                                              ; preds = %70, %290
  %295 = phi float [ %293, %290 ], [ %80, %70 ]
  %296 = phi i8 [ %71, %290 ], [ 0, %70 ]
  %297 = phi <2 x float> [ %292, %290 ], [ %73, %70 ]
  %298 = fmul fast <2 x float> %297, %297
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %300 = fadd fast <2 x float> %299, %298
  %301 = extractelement <2 x float> %300, i64 0
  %302 = fmul fast float %295, %295
  %303 = fadd fast float %301, %302
  %304 = fcmp fast ogt float %303, 0x38AA95A5C0000000
  br i1 %304, label %305, label %312

305:                                              ; preds = %294
  %306 = call fast float @llvm.sqrt.f32(float %303)
  %307 = fdiv fast float 1.000000e+00, %306
  %308 = insertelement <2 x float> poison, float %307, i64 0
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <2 x i32> zeroinitializer
  %310 = fmul fast <2 x float> %309, %297
  %311 = fmul fast float %307, %295
  br label %312

312:                                              ; preds = %294, %305
  %313 = phi float [ %311, %305 ], [ 0.000000e+00, %294 ]
  %314 = phi <2 x float> [ %310, %305 ], [ zeroinitializer, %294 ]
  store <2 x float> %314, ptr %5, align 8
  store float %313, ptr %79, align 8
  %315 = call i32 @BLI_scanfill_calc_ex(ptr noundef nonnull %4, i32 noundef 28, ptr noundef nonnull %5) #5
  %316 = icmp eq i8 %296, 0
  %317 = getelementptr inbounds %struct.ScanFillContext, ptr %4, i64 0, i32 2
  %318 = load ptr, ptr %317, align 8
  br i1 %316, label %436, label %319

319:                                              ; preds = %312
  %320 = icmp eq ptr %318, null
  br i1 %320, label %492, label %321

321:                                              ; preds = %319
  %322 = getelementptr i8, ptr %0, i64 128
  br label %323

323:                                              ; preds = %321, %420
  %324 = phi ptr [ %318, %321 ], [ %422, %420 ]
  %325 = phi i32 [ 0, %321 ], [ %421, %420 ]
  %326 = getelementptr inbounds %struct.ScanFillFace, ptr %324, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !40
  %328 = getelementptr inbounds %struct.ScanFillVert, ptr %327, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.ScanFillFace, ptr %324, i64 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = getelementptr inbounds %struct.ScanFillVert, ptr %331, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %334 = getelementptr inbounds %struct.ScanFillFace, ptr %324, i64 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = getelementptr inbounds %struct.ScanFillVert, ptr %335, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !24
  %338 = call ptr @BM_edge_exists(ptr noundef %329, ptr noundef %337) #5
  %339 = icmp eq ptr %338, null
  br i1 %339, label %364, label %340

340:                                              ; preds = %323
  %341 = getelementptr i8, ptr %338, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !20
  %343 = icmp eq ptr %342, null
  br i1 %343, label %364, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.BMLoop, ptr %342, i64 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !21
  %347 = icmp eq ptr %346, %342
  br i1 %347, label %348, label %364

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.BMEdge, ptr %338, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = load i32, ptr %322, align 8, !tbaa !13
  %352 = add nsw i32 %351, -1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.BMFlagLayer, ptr %350, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !18
  %356 = and i16 %355, 4
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %348
  %359 = getelementptr inbounds %struct.BMLoop, ptr %342, i64 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = icmp eq ptr %360, %329
  %362 = select i1 %361, i32 1, i32 -1
  %363 = add nsw i32 %362, %325
  br label %364

364:                                              ; preds = %340, %323, %344, %348, %358
  %365 = phi i32 [ %363, %358 ], [ %325, %348 ], [ %325, %344 ], [ %325, %323 ], [ %325, %340 ]
  %366 = call ptr @BM_edge_exists(ptr noundef %333, ptr noundef %329) #5
  %367 = icmp eq ptr %366, null
  br i1 %367, label %392, label %368

368:                                              ; preds = %364
  %369 = getelementptr i8, ptr %366, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !20
  %371 = icmp eq ptr %370, null
  br i1 %371, label %392, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.BMLoop, ptr %370, i64 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !21
  %375 = icmp eq ptr %374, %370
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.BMEdge, ptr %366, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = load i32, ptr %322, align 8, !tbaa !13
  %380 = add nsw i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.BMFlagLayer, ptr %378, i64 %381
  %383 = load i16, ptr %382, align 2, !tbaa !18
  %384 = and i16 %383, 4
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %376
  %387 = getelementptr inbounds %struct.BMLoop, ptr %370, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !44
  %389 = icmp eq ptr %388, %333
  %390 = select i1 %389, i32 1, i32 -1
  %391 = add nsw i32 %390, %365
  br label %392

392:                                              ; preds = %386, %376, %372, %368, %364
  %393 = phi i32 [ %391, %386 ], [ %365, %376 ], [ %365, %372 ], [ %365, %364 ], [ %365, %368 ]
  %394 = call ptr @BM_edge_exists(ptr noundef %337, ptr noundef %333) #5
  %395 = icmp eq ptr %394, null
  br i1 %395, label %420, label %396

396:                                              ; preds = %392
  %397 = getelementptr i8, ptr %394, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !20
  %399 = icmp eq ptr %398, null
  br i1 %399, label %420, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.BMLoop, ptr %398, i64 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !21
  %403 = icmp eq ptr %402, %398
  br i1 %403, label %404, label %420

404:                                              ; preds = %400
  %405 = getelementptr inbounds %struct.BMEdge, ptr %394, i64 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = load i32, ptr %322, align 8, !tbaa !13
  %408 = add nsw i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.BMFlagLayer, ptr %406, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !18
  %412 = and i16 %411, 4
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %404
  %415 = getelementptr inbounds %struct.BMLoop, ptr %398, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !44
  %417 = icmp eq ptr %416, %337
  %418 = select i1 %417, i32 1, i32 -1
  %419 = add nsw i32 %418, %393
  br label %420

420:                                              ; preds = %414, %404, %400, %396, %392
  %421 = phi i32 [ %419, %414 ], [ %393, %404 ], [ %393, %400 ], [ %393, %392 ], [ %393, %396 ]
  %422 = load ptr, ptr %324, align 8, !tbaa !45
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %323, !llvm.loop !46

424:                                              ; preds = %420
  %425 = load ptr, ptr %317, align 8
  %426 = icmp sgt i32 %421, -1
  %427 = icmp eq ptr %425, null
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %436, label %429

429:                                              ; preds = %424, %429
  %430 = phi ptr [ %434, %429 ], [ %425, %424 ]
  %431 = getelementptr inbounds %struct.ScanFillFace, ptr %430, i64 0, i32 3
  %432 = load <2 x ptr>, ptr %431, align 8, !tbaa !23
  %433 = shufflevector <2 x ptr> %432, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %433, ptr %431, align 8, !tbaa !23
  %434 = load ptr, ptr %430, align 8, !tbaa !45
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %429, !llvm.loop !47

436:                                              ; preds = %429, %312, %424
  %437 = phi ptr [ %425, %424 ], [ %318, %312 ], [ %425, %429 ]
  %438 = icmp eq ptr %437, null
  br i1 %438, label %492, label %439

439:                                              ; preds = %436
  %440 = getelementptr i8, ptr %0, i64 128
  %441 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  %442 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  %443 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  br label %444

444:                                              ; preds = %439, %489
  %445 = phi ptr [ %437, %439 ], [ %490, %489 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %446 = getelementptr inbounds %struct.ScanFillFace, ptr %445, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !40
  %448 = getelementptr inbounds %struct.ScanFillVert, ptr %447, i64 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !24
  %450 = getelementptr inbounds %struct.ScanFillFace, ptr %445, i64 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !42
  %452 = getelementptr inbounds %struct.ScanFillVert, ptr %451, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !24
  %454 = getelementptr inbounds %struct.ScanFillFace, ptr %445, i64 0, i32 4
  %455 = load ptr, ptr %454, align 8, !tbaa !43
  %456 = getelementptr inbounds %struct.ScanFillVert, ptr %455, i64 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !24
  %458 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %449, ptr noundef %453, ptr noundef %457, ptr noundef null, ptr noundef null, i32 noundef 2) #5
  %459 = getelementptr inbounds %struct.BMFace, ptr %458, i64 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !48
  %461 = load i32, ptr %440, align 8, !tbaa !13
  %462 = add nsw i32 %461, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.BMFlagLayer, ptr %460, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !18
  %466 = or i16 %465, 1
  store i16 %466, ptr %464, align 2, !tbaa !18
  store i8 11, ptr %441, align 4, !tbaa !31
  store ptr @bmiter__loop_of_face_begin, ptr %442, align 8, !tbaa !33
  store ptr @bmiter__loop_of_face_step, ptr %443, align 8, !tbaa !34
  store ptr %458, ptr %8, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %8) #5
  %467 = load ptr, ptr %443, align 8, !tbaa !34
  %468 = call ptr %467(ptr noundef nonnull %8) #5
  %469 = icmp eq ptr %468, null
  br i1 %469, label %489, label %470

470:                                              ; preds = %444, %485
  %471 = phi ptr [ %487, %485 ], [ %468, %444 ]
  %472 = getelementptr inbounds %struct.BMLoop, ptr %471, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !50
  %474 = getelementptr inbounds %struct.BMEdge, ptr %473, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = load i32, ptr %440, align 8, !tbaa !13
  %477 = add nsw i32 %476, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.BMFlagLayer, ptr %475, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !18
  %481 = and i16 %480, 4
  %482 = icmp eq i16 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %470
  %484 = or i16 %480, 1
  store i16 %484, ptr %479, align 2, !tbaa !18
  br label %485

485:                                              ; preds = %470, %483
  %486 = load ptr, ptr %443, align 8, !tbaa !34
  %487 = call ptr %486(ptr noundef nonnull %8) #5
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %470, !llvm.loop !51

489:                                              ; preds = %485, %444
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  %490 = load ptr, ptr %445, align 8, !tbaa !45
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %444, !llvm.loop !52

492:                                              ; preds = %489, %319, %436
  call void @BLI_scanfill_end(ptr noundef nonnull %4) #5
  %493 = icmp eq i8 %10, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %9) #5
  %495 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %496 = load i32, ptr %495, align 8, !tbaa !53
  %497 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %496, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 4) #5
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %9) #5
  %498 = getelementptr inbounds %struct.BMOperator, ptr %9, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %498, ptr noundef nonnull @.str.11, i8 noundef zeroext 10, i16 noundef signext 1) #5
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %9) #5
  br label %499

499:                                              ; preds = %494, %492
  %500 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %500, ptr noundef nonnull @.str.11, i8 noundef zeroext 10, i16 noundef signext 1) #5
  %501 = icmp eq i8 %11, 0
  br i1 %501, label %536, label %502

502:                                              ; preds = %499
  %503 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef nonnull %500, ptr noundef nonnull @.str.11, i8 noundef zeroext 2) #5
  %504 = icmp eq ptr %503, null
  br i1 %504, label %535, label %505

505:                                              ; preds = %502
  %506 = getelementptr i8, ptr %0, i64 128
  br label %507

507:                                              ; preds = %505, %532
  %508 = phi ptr [ %503, %505 ], [ %533, %532 ]
  %509 = getelementptr inbounds %struct.BMEdge, ptr %508, i64 0, i32 4
  %510 = load ptr, ptr %509, align 8, !tbaa !20
  %511 = icmp eq ptr %510, null
  br i1 %511, label %531, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds %struct.BMLoop, ptr %510, i64 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !55
  %515 = getelementptr inbounds %struct.BMLoop, ptr %510, i64 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !21
  %517 = getelementptr inbounds %struct.BMLoop, ptr %516, i64 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !55
  %519 = call ptr @BM_faces_join_pair(ptr noundef %0, ptr noundef %514, ptr noundef %518, ptr noundef nonnull %508, i8 noundef zeroext 0) #5
  %520 = icmp eq ptr %519, null
  br i1 %520, label %530, label %521

521:                                              ; preds = %512
  %522 = getelementptr inbounds %struct.BMFace, ptr %519, i64 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !48
  %524 = load i32, ptr %506, align 8, !tbaa !13
  %525 = add nsw i32 %524, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.BMFlagLayer, ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !18
  %529 = or i16 %528, 1
  store i16 %529, ptr %527, align 2, !tbaa !18
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %508) #5
  br label %532

530:                                              ; preds = %512
  call void @BMO_error_clear(ptr noundef %0) #5
  br label %532

531:                                              ; preds = %507
  call void @BM_edge_kill(ptr noundef %0, ptr noundef nonnull %508) #5
  br label %532

532:                                              ; preds = %521, %530, %531
  %533 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %507, !llvm.loop !56

535:                                              ; preds = %532, %502
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %500, ptr noundef nonnull @.str.11, i8 noundef zeroext 10, i16 noundef signext 1) #5
  br label %536

536:                                              ; preds = %535, %499
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #5
  ret void
}

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_vec_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_scanfill_begin(ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_scanfill_vert_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_scanfill_edge_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BLI_sortutil_cmp_float_reverse(ptr noundef, ptr noundef) #2

declare i32 @BLI_scanfill_calc_ex(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_scanfill_end(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BM_faces_join_pair(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_error_clear(ptr noundef) local_unnamed_addr #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_face_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_face_step(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 16}
!6 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !12, i64 64}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!13 = !{!14, !11, i64 128}
!14 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !17, i64 960, !8, i64 976, !17, i64 984, !8, i64 1000}
!15 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!16 = !{!"short", !9, i64 0}
!17 = !{!"ListBase", !8, i64 0, !8, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"BMFlagLayer", !16, i64 0}
!20 = !{!6, !8, i64 40}
!21 = !{!22, !8, i64 40}
!22 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!23 = !{!8, !8, i64 0}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"SortNormal", !29, i64 0, !9, i64 4}
!29 = !{!"float", !9, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !9, i64 60}
!32 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!33 = !{!32, !8, i64 40}
!34 = !{!32, !8, i64 48}
!35 = distinct !{!35, !26}
!36 = !{!6, !8, i64 24}
!37 = !{!6, !8, i64 32}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !8, i64 16}
!41 = !{!"ScanFillFace", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!42 = !{!41, !8, i64 24}
!43 = !{!41, !8, i64 32}
!44 = !{!22, !8, i64 16}
!45 = !{!41, !8, i64 0}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!49, !8, i64 16}
!49 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !16, i64 48}
!50 = !{!22, !8, i64 24}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = !{!54, !11, i64 1304}
!54 = !{!"BMOperator", !9, i64 0, !9, i64 640, !8, i64 1280, !8, i64 1288, !11, i64 1296, !9, i64 1300, !11, i64 1304}
!55 = !{!22, !8, i64 32}
!56 = distinct !{!56, !26}
