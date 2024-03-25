; ModuleID = 'blender/source/blender/bmesh/operators/bmo_mirror.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_mirror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }

@__const.bmo_mirror_exec.scale = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str = private unnamed_addr constant [11 x i8] c"merge_dist\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mirror_u\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mirror_v\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"duplicate geom=%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"transform verts=%fv matrix=%m4\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"scale verts=%fv vec=%v\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_mirror_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOperator, align 8
  %5 = alloca %struct.BMOIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const.bmo_mirror_exec.scale, i64 12, i1 false)
  %12 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #5
  %13 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %14 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %15 = freeze i8 %14
  %16 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %17 = freeze i8 %16
  %18 = load i32, ptr %0, align 8, !tbaa !9
  call void @BMO_slot_mat4_get(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #5
  %19 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %20 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %21, ptr noundef nonnull @.str.5, ptr noundef %1, ptr noundef nonnull @.str.6) #5
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %23 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull @.str.7, i8 noundef zeroext 11, i16 noundef signext 1) #5
  %24 = call ptr @BMO_iter_as_arrayN(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, i8 noundef zeroext 1, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #5
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %25
  store float -1.000000e+00, ptr %26, align 4, !tbaa !17
  %27 = load i32, ptr %20, align 8, !tbaa !15
  %28 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %27, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %8) #5
  %29 = load i32, ptr %20, align 8, !tbaa !15
  %30 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %29, ptr noundef nonnull @.str.9, i32 noundef 1, ptr noundef nonnull %10) #5
  %31 = load i32, ptr %20, align 8, !tbaa !15
  %32 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %9) #5
  %33 = load i32, ptr %20, align 8, !tbaa !15
  call void @BMO_op_init(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %33, ptr noundef nonnull @.str.10) #5
  %34 = call ptr @BMO_slot_get(ptr noundef nonnull %4, ptr noundef nonnull @.str.11) #5
  %35 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %35, align 4, !tbaa !19
  %36 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %6, align 8, !tbaa !24
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #5
  %40 = load ptr, ptr %37, align 8, !tbaa !22
  %41 = call ptr %40(ptr noundef nonnull %6) #5
  %42 = icmp sgt i32 %18, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %2
  %44 = zext i32 %18 to i64
  br label %45

45:                                               ; preds = %43, %55
  %46 = phi i64 [ 0, %43 ], [ %58, %55 ]
  %47 = phi ptr [ %41, %43 ], [ %57, %55 ]
  %48 = getelementptr inbounds %struct.BMVert, ptr %47, i64 0, i32 2, i64 %25
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = call fast float @llvm.fabs.f32(float %49)
  %51 = fcmp fast ugt float %50, %12
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds ptr, ptr %24, i64 %46
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void @BMO_slot_map_insert(ptr noundef nonnull %4, ptr noundef %34, ptr noundef %54, ptr noundef nonnull %47) #5
  br label %55

55:                                               ; preds = %52, %45
  %56 = load ptr, ptr %37, align 8, !tbaa !22
  %57 = call ptr %56(ptr noundef nonnull %6) #5
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %45, !llvm.loop !26

60:                                               ; preds = %55, %2
  %61 = or i8 %15, %17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %179, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %65 = call i32 @CustomData_number_of_layers(ptr noundef nonnull %64, i32 noundef 16) #5
  %66 = freeze i32 %65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #5
  %67 = call ptr @BMO_iter_new(ptr noundef nonnull %5, ptr noundef nonnull %23, ptr noundef nonnull @.str.7, i8 noundef zeroext 8) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %178, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 4
  %71 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 1
  %72 = getelementptr inbounds %struct.BMIter, ptr %11, i64 0, i32 2
  %73 = icmp sgt i32 %66, 0
  %74 = icmp eq i8 %17, 0
  br i1 %73, label %75, label %166

75:                                               ; preds = %69
  %76 = icmp eq i8 %15, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %75
  br i1 %74, label %78, label %98

78:                                               ; preds = %77, %83
  %79 = phi ptr [ %84, %83 ], [ %67, %77 ]
  store i8 11, ptr %70, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %71, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %72, align 8, !tbaa !22
  store ptr %79, ptr %11, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #5
  %80 = load ptr, ptr %72, align 8, !tbaa !22
  %81 = call ptr %80(ptr noundef nonnull %11) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %94, %78
  %84 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %178, label %78, !llvm.loop !28

86:                                               ; preds = %78, %94
  %87 = phi ptr [ %96, %94 ], [ %81, %78 ]
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i32 [ 0, %86 ], [ %92, %88 ]
  %90 = load ptr, ptr %87, align 8, !tbaa !29
  %91 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %64, ptr noundef %90, i32 noundef 16, i32 noundef %89) #5
  %92 = add nuw nsw i32 %89, 1
  %93 = icmp eq i32 %92, %66
  br i1 %93, label %94, label %88, !llvm.loop !32

94:                                               ; preds = %88
  %95 = load ptr, ptr %72, align 8, !tbaa !22
  %96 = call ptr %95(ptr noundef nonnull %11) #5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %83, label %86, !llvm.loop !33

98:                                               ; preds = %77, %103
  %99 = phi ptr [ %104, %103 ], [ %67, %77 ]
  store i8 11, ptr %70, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %71, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %72, align 8, !tbaa !22
  store ptr %99, ptr %11, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #5
  %100 = load ptr, ptr %72, align 8, !tbaa !22
  %101 = call ptr %100(ptr noundef nonnull %11) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %117, %98
  %104 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %178, label %98, !llvm.loop !28

106:                                              ; preds = %98, %117
  %107 = phi ptr [ %119, %117 ], [ %101, %98 ]
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i32 [ 0, %106 ], [ %115, %108 ]
  %110 = load ptr, ptr %107, align 8, !tbaa !29
  %111 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %64, ptr noundef %110, i32 noundef 16, i32 noundef %109) #5
  %112 = getelementptr inbounds [2 x float], ptr %111, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !17
  %114 = fsub fast float 1.000000e+00, %113
  store float %114, ptr %112, align 4, !tbaa !17
  %115 = add nuw nsw i32 %109, 1
  %116 = icmp eq i32 %115, %66
  br i1 %116, label %117, label %108, !llvm.loop !32

117:                                              ; preds = %108
  %118 = load ptr, ptr %72, align 8, !tbaa !22
  %119 = call ptr %118(ptr noundef nonnull %11) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %103, label %106, !llvm.loop !33

121:                                              ; preds = %75
  br i1 %74, label %122, label %144

122:                                              ; preds = %121, %127
  %123 = phi ptr [ %128, %127 ], [ %67, %121 ]
  store i8 11, ptr %70, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %71, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %72, align 8, !tbaa !22
  store ptr %123, ptr %11, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #5
  %124 = load ptr, ptr %72, align 8, !tbaa !22
  %125 = call ptr %124(ptr noundef nonnull %11) #5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %140, %122
  %128 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %178, label %122, !llvm.loop !28

130:                                              ; preds = %122, %140
  %131 = phi ptr [ %142, %140 ], [ %125, %122 ]
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i32 [ 0, %130 ], [ %138, %132 ]
  %134 = load ptr, ptr %131, align 8, !tbaa !29
  %135 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %64, ptr noundef %134, i32 noundef 16, i32 noundef %133) #5
  %136 = load float, ptr %135, align 4, !tbaa !17
  %137 = fsub fast float 1.000000e+00, %136
  store float %137, ptr %135, align 4, !tbaa !17
  %138 = add nuw nsw i32 %133, 1
  %139 = icmp eq i32 %138, %66
  br i1 %139, label %140, label %132, !llvm.loop !32

140:                                              ; preds = %132
  %141 = load ptr, ptr %72, align 8, !tbaa !22
  %142 = call ptr %141(ptr noundef nonnull %11) #5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %127, label %130, !llvm.loop !33

144:                                              ; preds = %121, %149
  %145 = phi ptr [ %150, %149 ], [ %67, %121 ]
  store i8 11, ptr %70, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %71, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %72, align 8, !tbaa !22
  store ptr %145, ptr %11, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #5
  %146 = load ptr, ptr %72, align 8, !tbaa !22
  %147 = call ptr %146(ptr noundef nonnull %11) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %162, %144
  %150 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %178, label %144, !llvm.loop !28

152:                                              ; preds = %144, %162
  %153 = phi ptr [ %164, %162 ], [ %147, %144 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32 [ 0, %152 ], [ %160, %154 ]
  %156 = load ptr, ptr %153, align 8, !tbaa !29
  %157 = call ptr @CustomData_bmesh_get_n(ptr noundef nonnull %64, ptr noundef %156, i32 noundef 16, i32 noundef %155) #5
  %158 = load <2 x float>, ptr %157, align 4, !tbaa !17
  %159 = fsub fast <2 x float> <float 1.000000e+00, float 1.000000e+00>, %158
  store <2 x float> %159, ptr %157, align 4, !tbaa !17
  %160 = add nuw nsw i32 %155, 1
  %161 = icmp eq i32 %160, %66
  br i1 %161, label %162, label %154, !llvm.loop !32

162:                                              ; preds = %154
  %163 = load ptr, ptr %72, align 8, !tbaa !22
  %164 = call ptr %163(ptr noundef nonnull %11) #5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %149, label %152, !llvm.loop !33

166:                                              ; preds = %69, %175
  %167 = phi ptr [ %176, %175 ], [ %67, %69 ]
  store i8 11, ptr %70, align 4, !tbaa !19
  store ptr @bmiter__loop_of_face_begin, ptr %71, align 8, !tbaa !21
  store ptr @bmiter__loop_of_face_step, ptr %72, align 8, !tbaa !22
  store ptr %167, ptr %11, align 8, !tbaa !24
  call void @bmiter__loop_of_face_begin(ptr noundef nonnull %11) #5
  %168 = load ptr, ptr %72, align 8, !tbaa !22
  %169 = call ptr %168(ptr noundef nonnull %11) #5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %166, %171
  %172 = load ptr, ptr %72, align 8, !tbaa !22
  %173 = call ptr %172(ptr noundef nonnull %11) #5
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %171, !llvm.loop !33

175:                                              ; preds = %171, %166
  %176 = call ptr @BMO_iter_step(ptr noundef nonnull %5) #5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %166, !llvm.loop !28

178:                                              ; preds = %175, %149, %127, %103, %83, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  br label %179

179:                                              ; preds = %60, %178
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %3) #5
  %180 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %180, ptr noundef nonnull @.str.7, i8 noundef zeroext 11, i16 noundef signext 1) #5
  %181 = icmp eq ptr %24, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %183(ptr noundef nonnull %24) #5
  br label %184

184:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_mat4_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare ptr @BMO_iter_as_arrayN(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BMO_op_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BMO_slot_get(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare i32 @CustomData_number_of_layers(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @CustomData_bmesh_get_n(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #3

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #3

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #3

declare void @bmiter__loop_of_face_begin(ptr noundef) #3

declare ptr @bmiter__loop_of_face_step(ptr noundef) #3

declare void @BMO_slot_map_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"BMesh", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !6, i64 128, !11, i64 136, !12, i64 144, !12, i64 344, !12, i64 544, !12, i64 744, !13, i64 944, !6, i64 948, !6, i64 952, !6, i64 956, !14, i64 960, !11, i64 976, !14, i64 984, !11, i64 1000}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"CustomData", !11, i64 0, !7, i64 8, !6, i64 172, !6, i64 176, !6, i64 180, !11, i64 184, !11, i64 192}
!13 = !{!"short", !7, i64 0}
!14 = !{!"ListBase", !11, i64 0, !11, i64 8}
!15 = !{!16, !6, i64 1304}
!16 = !{!"BMOperator", !7, i64 0, !7, i64 640, !11, i64 1280, !11, i64 1288, !6, i64 1296, !7, i64 1300, !6, i64 1304}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !7, i64 60}
!20 = !{!"BMIter", !7, i64 0, !11, i64 40, !11, i64 48, !6, i64 56, !7, i64 60}
!21 = !{!20, !11, i64 40}
!22 = !{!20, !11, i64 48}
!23 = !{!10, !11, i64 32}
!24 = !{!7, !7, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !11, i64 0}
!30 = !{!"BMLoop", !31, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!31 = !{!"BMHeader", !11, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
