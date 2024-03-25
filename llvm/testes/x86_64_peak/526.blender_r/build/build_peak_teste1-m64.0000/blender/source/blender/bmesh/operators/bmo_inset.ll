; ModuleID = 'blender/source/blender/bmesh/operators/bmo_inset.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_inset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMFlagLayer = type { i16 }
%struct.InterpFace = type { ptr, ptr, ptr, ptr, [3 x [3 x float]] }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.SplitEdgeInfo = type { [3 x float], float, ptr, ptr, ptr }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }

@.str = private unnamed_addr constant [10 x i8] c"thickness\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"use_even_offset\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"use_relative_offset\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"use_interpolate\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@__func__.bmo_inset_individual_exec = private unnamed_addr constant [26 x i8] c"bmo_inset_individual_exec\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"use_outset\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"use_boundary\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"use_edge_rail\00", align 1
@__func__.bmo_inset_region_exec = private unnamed_addr constant [22 x i8] c"bmo_inset_region_exec\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_inset_individual_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %4 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #6
  %5 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %6 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %8 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %19

13:                                               ; preds = %2
  %14 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.bmo_inset_individual_exec) #6
  %15 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 1) #6
  br label %30

19:                                               ; preds = %10, %19
  %20 = phi ptr [ %21, %19 ], [ %11, %10 ]
  call fastcc void @bmo_face_inset_individual(ptr noundef %0, ptr noundef nonnull %20, ptr noundef null, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext 0)
  %21 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %19, !llvm.loop !5

23:                                               ; preds = %13, %23
  %24 = phi ptr [ %25, %23 ], [ %15, %13 ]
  call fastcc void @bmo_face_inset_individual(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %14, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8)
  call void @BLI_memarena_clear(ptr noundef %14) #6
  %25 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %23, !llvm.loop !5

27:                                               ; preds = %23, %19, %10
  %28 = phi ptr [ null, %10 ], [ null, %19 ], [ %14, %23 ]
  %29 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 1) #6
  br i1 %9, label %32, label %30

30:                                               ; preds = %17, %27
  %31 = phi ptr [ %14, %17 ], [ %28, %27 ]
  call void @BLI_memarena_free(ptr noundef %31) #6
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bmo_face_inset_individual(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = alloca i8, i64 %12, align 16
  %14 = mul nsw i64 %11, 12
  %15 = alloca i8, i64 %14, align 16
  %16 = alloca i8, i64 %14, align 16
  %17 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %30, %8
  %20 = phi i32 [ 0, %8 ], [ %37, %30 ]
  %21 = phi ptr [ %18, %8 ], [ %39, %30 ]
  %22 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr @BM_face_loop_separate(ptr noundef %0, ptr noundef %21) #6
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %22, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.BMVert, ptr %27, i64 0, i32 2
  %29 = call ptr @BM_vert_create(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %27, i32 noundef 0) #6
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi ptr [ %29, %26 ], [ %23, %19 ]
  %32 = zext i32 %20 to i64
  %33 = getelementptr inbounds ptr, ptr %13, i64 %32
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds [3 x float], ptr %15, i64 %32
  call void @BM_edge_calc_face_tangent(ptr noundef %35, ptr noundef nonnull %21, ptr noundef nonnull %36) #6
  %37 = add i32 %20, 1
  %38 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = icmp eq ptr %39, %18
  br i1 %40, label %41, label %19, !llvm.loop !21

41:                                               ; preds = %30
  %42 = getelementptr i8, ptr %0, i64 128
  %43 = icmp eq i8 %7, 0
  br label %44

44:                                               ; preds = %88, %41
  %45 = phi i32 [ 0, %41 ], [ %50, %88 ]
  %46 = phi ptr [ %18, %41 ], [ %89, %88 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %13, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = add i32 %45, 1
  %51 = load i32, ptr %9, align 8, !tbaa !7
  %52 = urem i32 %50, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %13, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef %49, ptr noundef %55, ptr noundef %57, i32 noundef 2) #6
  %59 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call ptr @BM_face_create_quad_tri(ptr noundef %0, ptr noundef %49, ptr noundef %55, ptr noundef %62, ptr noundef %64, ptr noundef %1, i32 noundef 0) #6
  %66 = getelementptr inbounds %struct.BMFace, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %42, align 8, !tbaa !23
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BMFlagLayer, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !27
  %73 = or i16 %72, 1
  store i16 %73, ptr %71, align 2, !tbaa !27
  %74 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %59, align 8, !tbaa !20
  %77 = getelementptr inbounds %struct.BMLoop, ptr %75, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %76, ptr noundef %78) #6
  %79 = getelementptr inbounds %struct.BMLoop, ptr %75, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = getelementptr inbounds %struct.BMLoop, ptr %80, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %46, ptr noundef %82) #6
  %83 = load ptr, ptr %59, align 8, !tbaa !20
  br i1 %43, label %84, label %90

84:                                               ; preds = %44
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %83, ptr noundef nonnull %75) #6
  %85 = load ptr, ptr %79, align 8, !tbaa !20
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %85) #6
  %86 = load ptr, ptr %59, align 8, !tbaa !20
  %87 = icmp eq ptr %86, %18
  br i1 %87, label %94, label %88

88:                                               ; preds = %84, %90
  %89 = phi ptr [ %86, %84 ], [ %83, %90 ]
  br label %44, !llvm.loop !31

90:                                               ; preds = %44
  %91 = icmp eq ptr %83, %18
  br i1 %91, label %92, label %88

92:                                               ; preds = %90
  %93 = call ptr @BLI_memarena_alloc(ptr noundef %2, i64 noundef 72) #6
  call fastcc void @bm_interp_face_store(ptr noundef %93, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %94

94:                                               ; preds = %84, %92
  %95 = phi ptr [ %93, %92 ], [ null, %84 ]
  %96 = fcmp fast une float %4, 0.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = getelementptr inbounds %struct.BMLoop, ptr %99, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %101) #6
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi float [ %102, %97 ], [ undef, %94 ]
  %105 = icmp eq i8 %6, 0
  %106 = icmp eq i8 %5, 0
  %107 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  %108 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 1
  %109 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 2
  %110 = insertelement <2 x float> poison, float %3, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %240, %103
  %113 = phi float [ %104, %103 ], [ %242, %240 ]
  %114 = phi i32 [ 0, %103 ], [ %246, %240 ]
  %115 = phi ptr [ %18, %103 ], [ %248, %240 ]
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %117
  %120 = phi i32 [ %118, %117 ], [ %114, %112 ]
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %15, i64 %122
  %124 = zext i32 %114 to i64
  %125 = getelementptr inbounds [3 x float], ptr %15, i64 %124
  %126 = load <2 x float>, ptr %123, align 4, !tbaa !32
  %127 = load <2 x float>, ptr %125, align 4, !tbaa !32
  %128 = fadd fast <2 x float> %127, %126
  %129 = getelementptr inbounds float, ptr %123, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !32
  %131 = getelementptr inbounds float, ptr %125, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !32
  %133 = fadd fast float %132, %130
  %134 = fmul fast <2 x float> %128, %128
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd fast <2 x float> %135, %134
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fmul fast float %133, %133
  %139 = fadd fast float %137, %138
  %140 = fcmp fast ogt float %139, 0x38AA95A5C0000000
  br i1 %140, label %141, label %154

141:                                              ; preds = %119
  %142 = call fast float @llvm.sqrt.f32(float %139)
  %143 = fdiv fast float 1.000000e+00, %142
  %144 = insertelement <2 x float> poison, float %143, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = fmul fast <2 x float> %145, %128
  %147 = fmul fast float %143, %133
  %148 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = getelementptr inbounds %struct.BMVert, ptr %149, i64 0, i32 2
  %151 = load <2 x float>, ptr %150, align 4, !tbaa !32
  %152 = getelementptr inbounds %struct.BMVert, ptr %149, i64 0, i32 2, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !32
  br i1 %106, label %187, label %161

154:                                              ; preds = %119
  %155 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %struct.BMVert, ptr %156, i64 0, i32 2
  %158 = load <2 x float>, ptr %157, align 4, !tbaa !32
  %159 = getelementptr inbounds %struct.BMVert, ptr %156, i64 0, i32 2, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !32
  br i1 %106, label %187, label %172

161:                                              ; preds = %141
  %162 = fcmp fast une float %142, 0.000000e+00
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = fmul fast <2 x float> %128, %126
  %165 = fmul fast float %133, %130
  %166 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fadd fast <2 x float> %166, %164
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fadd fast float %168, %165
  %170 = fdiv fast float %169, %142
  %171 = call fast float @llvm.fabs.f32(float %170)
  br label %172

172:                                              ; preds = %154, %161, %163
  %173 = phi ptr [ %149, %163 ], [ %149, %161 ], [ %156, %154 ]
  %174 = phi float [ %147, %163 ], [ %147, %161 ], [ 0.000000e+00, %154 ]
  %175 = phi ptr [ %148, %163 ], [ %148, %161 ], [ %155, %154 ]
  %176 = phi float [ %153, %163 ], [ %153, %161 ], [ %160, %154 ]
  %177 = phi fast float [ %171, %163 ], [ 0.000000e+00, %161 ], [ 0.000000e+00, %154 ]
  %178 = phi <2 x float> [ %146, %163 ], [ %146, %161 ], [ zeroinitializer, %154 ]
  %179 = phi <2 x float> [ %151, %163 ], [ %151, %161 ], [ %158, %154 ]
  %180 = fcmp fast olt float %177, 0x3E45798EE0000000
  %181 = fdiv fast float 1.000000e+00, %177
  %182 = select fast i1 %180, float 1.000000e+00, float %181
  %183 = insertelement <2 x float> poison, float %182, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fmul fast <2 x float> %184, %178
  %186 = fmul fast float %182, %174
  br label %187

187:                                              ; preds = %154, %172, %141
  %188 = phi ptr [ %149, %141 ], [ %173, %172 ], [ %156, %154 ]
  %189 = phi float [ %153, %141 ], [ %176, %172 ], [ %160, %154 ]
  %190 = phi ptr [ %148, %141 ], [ %175, %172 ], [ %155, %154 ]
  %191 = phi float [ %147, %141 ], [ %186, %172 ], [ 0.000000e+00, %154 ]
  %192 = phi <2 x float> [ %146, %141 ], [ %185, %172 ], [ zeroinitializer, %154 ]
  %193 = phi <2 x float> [ %151, %141 ], [ %179, %172 ], [ %158, %154 ]
  br i1 %105, label %210, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %196) #6
  %198 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = getelementptr inbounds %struct.BMLoop, ptr %199, i64 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %201) #6
  %203 = fadd fast float %202, %197
  %204 = fmul fast float %203, 5.000000e-01
  %205 = insertelement <2 x float> poison, float %204, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul fast <2 x float> %206, %192
  %208 = fmul fast float %204, %191
  %209 = load ptr, ptr %190, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %194, %187
  %211 = phi ptr [ %188, %187 ], [ %209, %194 ]
  %212 = phi float [ %191, %187 ], [ %208, %194 ]
  %213 = phi <2 x float> [ %192, %187 ], [ %207, %194 ]
  %214 = fmul fast <2 x float> %213, %111
  %215 = fadd fast <2 x float> %214, %193
  %216 = fmul fast float %212, %3
  %217 = fadd fast float %216, %189
  %218 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 3
  %219 = load float, ptr %107, align 4, !tbaa !32
  store float %219, ptr %218, align 4, !tbaa !32
  %220 = load float, ptr %108, align 4, !tbaa !32
  %221 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 3, i64 1
  store float %220, ptr %221, align 4, !tbaa !32
  %222 = load float, ptr %109, align 4, !tbaa !32
  %223 = getelementptr inbounds %struct.BMVert, ptr %211, i64 0, i32 3, i64 2
  store float %222, ptr %223, align 4, !tbaa !32
  br i1 %96, label %224, label %240

224:                                              ; preds = %210
  %225 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %226) #6
  %228 = fadd fast float %227, %113
  %229 = fmul fast float %228, 5.000000e-01
  %230 = select fast i1 %105, float 1.000000e+00, float %229
  %231 = fmul fast float %230, %4
  %232 = load <2 x float>, ptr %107, align 4, !tbaa !32
  %233 = insertelement <2 x float> poison, float %231, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fmul fast <2 x float> %234, %232
  %236 = fadd fast <2 x float> %235, %215
  %237 = load float, ptr %109, align 4, !tbaa !32
  %238 = fmul fast float %231, %237
  %239 = fadd fast float %238, %217
  br label %240

240:                                              ; preds = %224, %210
  %241 = phi float [ %239, %224 ], [ %217, %210 ]
  %242 = phi float [ %227, %224 ], [ %113, %210 ]
  %243 = phi <2 x float> [ %236, %224 ], [ %215, %210 ]
  %244 = getelementptr inbounds [3 x float], ptr %16, i64 %124
  store <2 x float> %243, ptr %244, align 4, !tbaa !32
  %245 = getelementptr inbounds float, ptr %244, i64 2
  store float %241, ptr %245, align 4, !tbaa !32
  %246 = add i32 %114, 1
  %247 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !20
  %249 = icmp eq ptr %248, %18
  br i1 %249, label %250, label %112, !llvm.loop !34

250:                                              ; preds = %240, %250
  %251 = phi i32 [ %262, %250 ], [ 0, %240 ]
  %252 = phi ptr [ %264, %250 ], [ %18, %240 ]
  %253 = getelementptr inbounds %struct.BMLoop, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds %struct.BMVert, ptr %254, i64 0, i32 2
  %256 = zext i32 %251 to i64
  %257 = getelementptr inbounds [3 x float], ptr %16, i64 %256
  %258 = load <2 x float>, ptr %257, align 4, !tbaa !32
  store <2 x float> %258, ptr %255, align 4, !tbaa !32
  %259 = getelementptr inbounds float, ptr %257, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !32
  %261 = getelementptr inbounds %struct.BMVert, ptr %254, i64 0, i32 2, i64 2
  store float %260, ptr %261, align 4, !tbaa !32
  %262 = add i32 %251, 1
  %263 = getelementptr inbounds %struct.BMLoop, ptr %252, i64 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = icmp eq ptr %264, %18
  br i1 %265, label %266, label %250, !llvm.loop !35

266:                                              ; preds = %250
  br i1 %43, label %306, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %95, align 8, !tbaa !36
  %269 = getelementptr inbounds %struct.InterpFace, ptr %95, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %271 = getelementptr inbounds %struct.InterpFace, ptr %95, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !39
  %273 = getelementptr inbounds %struct.InterpFace, ptr %95, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !40
  %275 = getelementptr inbounds %struct.InterpFace, ptr %95, i64 0, i32 4
  call void @BM_face_interp_from_face_ex(ptr noundef %0, ptr noundef %268, ptr noundef %268, i8 noundef zeroext 1, ptr noundef %270, ptr noundef %272, ptr noundef %274, ptr noundef nonnull %275) #6
  br label %276

276:                                              ; preds = %276, %267
  %277 = phi ptr [ %18, %267 ], [ %284, %276 ]
  %278 = getelementptr inbounds %struct.BMLoop, ptr %277, i64 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %280 = getelementptr inbounds %struct.BMLoop, ptr %277, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %281, ptr noundef %279) #6
  %282 = getelementptr inbounds %struct.BMLoop, ptr %279, i64 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %277, ptr noundef %283) #6
  %284 = load ptr, ptr %280, align 8, !tbaa !20
  %285 = icmp eq ptr %284, %18
  br i1 %285, label %286, label %276, !llvm.loop !41

286:                                              ; preds = %276
  %287 = load ptr, ptr %269, align 8, !tbaa !38
  %288 = load ptr, ptr %271, align 8, !tbaa !39
  %289 = load ptr, ptr %95, align 8, !tbaa !36
  %290 = getelementptr inbounds %struct.BMFace, ptr %289, i64 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !7
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %286
  %294 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %295 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ 0, %293 ], [ %300, %296 ]
  %298 = getelementptr inbounds ptr, ptr %287, i64 %297
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %294, ptr noundef %298) #6
  %299 = getelementptr inbounds ptr, ptr %288, i64 %297
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %295, ptr noundef %299) #6
  %300 = add nuw nsw i64 %297, 1
  %301 = load ptr, ptr %95, align 8, !tbaa !36
  %302 = getelementptr inbounds %struct.BMFace, ptr %301, i64 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !7
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %300, %304
  br i1 %305, label %296, label %306, !llvm.loop !42

306:                                              ; preds = %296, %286, %266
  ret void
}

declare void @BLI_memarena_clear(ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_inset_region_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %struct.BMOIter, align 8
  %12 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %13 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.8) #6
  %14 = icmp ne i8 %13, 0
  %15 = icmp eq i8 %12, 0
  %16 = select i1 %14, i1 %15, i1 false
  %17 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %18 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %19 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %20 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %21 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #6
  %22 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %23 = icmp ne i8 %20, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  br label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %27 = tail call zeroext i8 @CustomData_has_math(ptr noundef nonnull %26) #6
  %28 = icmp ne i8 %27, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  %29 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.bmo_inset_region_exec) #6
  %30 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call ptr %30(i64 noundef %34, ptr noundef nonnull @__func__.bmo_inset_region_exec) #6
  %36 = load i32, ptr %31, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %24, %25
  %38 = phi i1 [ %28, %25 ], [ false, %24 ]
  %39 = phi ptr [ %29, %25 ], [ null, %24 ]
  %40 = phi i32 [ %36, %25 ], [ undef, %24 ]
  %41 = phi ptr [ %35, %25 ], [ null, %24 ]
  br i1 %15, label %42, label %43

42:                                               ; preds = %37
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  br label %44

43:                                               ; preds = %37
  tail call void @BM_mesh_elem_hflag_enable_all(ptr noundef %0, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  tail call void @BMO_slot_buffer_hflag_disable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  tail call void @BMO_slot_buffer_hflag_disable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.10, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  br label %44

44:                                               ; preds = %43, %42
  %45 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %45, align 4, !tbaa !44
  %46 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %47, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %4, align 8, !tbaa !49
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #6
  %50 = load ptr, ptr %47, align 8, !tbaa !47
  %51 = call ptr %50(ptr noundef nonnull %4) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %141, label %53

53:                                               ; preds = %44, %136
  %54 = phi i32 [ %137, %136 ], [ 0, %44 ]
  %55 = phi ptr [ %139, %136 ], [ %51, %44 ]
  br i1 %16, label %56, label %71

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr %58, null
  br i1 %59, label %121, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.BMLoop, ptr %58, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.BMLoop, ptr %58, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr i8, ptr %66, i64 13
  %68 = load i8, ptr %67, align 1, !tbaa !54
  %69 = and i8 %68, 16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %75, label %105

71:                                               ; preds = %53
  %72 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = icmp eq ptr %73, null
  br i1 %74, label %121, label %75

75:                                               ; preds = %60, %64, %71
  %76 = phi ptr [ %73, %71 ], [ %58, %64 ], [ %58, %60 ]
  br label %77

77:                                               ; preds = %75, %92
  %78 = phi i32 [ %93, %92 ], [ 0, %75 ]
  %79 = phi i32 [ %94, %92 ], [ 0, %75 ]
  %80 = phi ptr [ %97, %92 ], [ %76, %75 ]
  %81 = phi ptr [ %95, %92 ], [ null, %75 ]
  %82 = getelementptr inbounds %struct.BMLoop, ptr %80, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr i8, ptr %83, i64 13
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = and i8 %85, 16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %77
  %89 = icmp eq i32 %78, 1
  br i1 %89, label %121, label %92

90:                                               ; preds = %77
  %91 = add nsw i32 %79, 1
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi i32 [ %78, %90 ], [ 1, %88 ]
  %94 = phi i32 [ %91, %90 ], [ %79, %88 ]
  %95 = phi ptr [ %81, %90 ], [ %80, %88 ]
  %96 = getelementptr inbounds %struct.BMLoop, ptr %80, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %99, label %77, !llvm.loop !55

99:                                               ; preds = %92
  %100 = icmp ne i32 %93, 1
  %101 = icmp slt i32 %94, 1
  %102 = select i1 %100, i1 true, i1 %101
  %103 = icmp eq ptr %95, null
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %121, label %105

105:                                              ; preds = %99, %64
  %106 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds %struct.BMHeader, ptr %107, i64 0, i32 3
  %109 = load i8, ptr %108, align 1, !tbaa !54
  %110 = or i8 %109, 16
  store i8 %110, ptr %108, align 1, !tbaa !54
  %111 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %113 = getelementptr inbounds %struct.BMHeader, ptr %112, i64 0, i32 3
  %114 = load i8, ptr %113, align 1, !tbaa !54
  %115 = or i8 %114, 16
  store i8 %115, ptr %113, align 1, !tbaa !54
  %116 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 3
  %117 = load i8, ptr %116, align 1, !tbaa !54
  %118 = or i8 %117, 16
  store i8 %118, ptr %116, align 1, !tbaa !54
  %119 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 1
  store i32 %54, ptr %119, align 8, !tbaa !58
  %120 = add nsw i32 %54, 1
  br label %136

121:                                              ; preds = %88, %56, %71, %99
  %122 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds %struct.BMHeader, ptr %123, i64 0, i32 3
  %125 = load i8, ptr %124, align 1, !tbaa !54
  %126 = and i8 %125, -17
  store i8 %126, ptr %124, align 1, !tbaa !54
  %127 = getelementptr inbounds %struct.BMEdge, ptr %55, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds %struct.BMHeader, ptr %128, i64 0, i32 3
  %130 = load i8, ptr %129, align 1, !tbaa !54
  %131 = and i8 %130, -17
  store i8 %131, ptr %129, align 1, !tbaa !54
  %132 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 3
  %133 = load i8, ptr %132, align 1, !tbaa !54
  %134 = and i8 %133, -17
  store i8 %134, ptr %132, align 1, !tbaa !54
  %135 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 1
  store i32 -1, ptr %135, align 8, !tbaa !58
  br label %136

136:                                              ; preds = %105, %121
  %137 = phi i32 [ %120, %105 ], [ %54, %121 ]
  %138 = load ptr, ptr %47, align 8, !tbaa !47
  %139 = call ptr %138(ptr noundef nonnull %4) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %53, !llvm.loop !59

141:                                              ; preds = %136, %44
  %142 = phi i32 [ 0, %44 ], [ %137, %136 ]
  %143 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %144 = load i8, ptr %143, align 4, !tbaa !60
  %145 = or i8 %144, 2
  store i8 %145, ptr %143, align 4, !tbaa !60
  %146 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !18
  %147 = sext i32 %142 to i64
  %148 = mul nsw i64 %147, 40
  %149 = call ptr %146(i64 noundef %148, ptr noundef nonnull @__func__.bmo_inset_region_exec) #6
  store i8 2, ptr %45, align 4, !tbaa !44
  store ptr @bmiter__elem_of_mesh_begin, ptr %46, align 8, !tbaa !46
  store ptr @bmiter__elem_of_mesh_step, ptr %47, align 8, !tbaa !47
  %150 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %150, ptr %4, align 8, !tbaa !49
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #6
  %151 = load ptr, ptr %47, align 8, !tbaa !47
  %152 = call ptr %151(ptr noundef nonnull %4) #6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %170, label %154

154:                                              ; preds = %141, %165
  %155 = phi ptr [ %166, %165 ], [ %149, %141 ]
  %156 = phi ptr [ %168, %165 ], [ %152, %141 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !58
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %165, label %160

160:                                              ; preds = %154
  %161 = call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef nonnull %156) #6
  %162 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %155, i64 0, i32 1
  store float %161, ptr %162, align 4, !tbaa !61
  %163 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %155, i64 0, i32 2
  store ptr %156, ptr %163, align 8, !tbaa !63
  %164 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %155, i64 1
  br label %165

165:                                              ; preds = %154, %160
  %166 = phi ptr [ %164, %160 ], [ %155, %154 ]
  %167 = load ptr, ptr %47, align 8, !tbaa !47
  %168 = call ptr %167(ptr noundef nonnull %4) #6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %154, !llvm.loop !64

170:                                              ; preds = %165, %141
  %171 = icmp eq i8 %19, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %170
  %173 = call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.bmo_inset_region_exec) #6
  %174 = call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @__func__.bmo_inset_region_exec) #6
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi ptr [ %174, %172 ], [ null, %170 ]
  %177 = phi ptr [ %173, %172 ], [ null, %170 ]
  %178 = icmp sgt i32 %142, 0
  br i1 %178, label %179, label %759

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %181 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %182 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %183 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %184 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %185 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  %186 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %187 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  br label %195

188:                                              ; preds = %341
  br i1 %178, label %189, label %759

189:                                              ; preds = %188
  %190 = icmp eq i8 %17, 0
  %191 = icmp eq i8 %18, 0
  %192 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %193 = insertelement <2 x float> poison, float %21, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  br label %345

195:                                              ; preds = %179, %341
  %196 = phi ptr [ %149, %179 ], [ %343, %341 ]
  %197 = phi i32 [ 0, %179 ], [ %342, %341 ]
  %198 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %196, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = getelementptr inbounds %struct.BMEdge, ptr %199, i64 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = icmp eq ptr %201, null
  br i1 %202, label %229, label %203

203:                                              ; preds = %195, %218
  %204 = phi i32 [ %219, %218 ], [ 0, %195 ]
  %205 = phi i32 [ %220, %218 ], [ 0, %195 ]
  %206 = phi ptr [ %223, %218 ], [ %201, %195 ]
  %207 = phi ptr [ %221, %218 ], [ null, %195 ]
  %208 = getelementptr inbounds %struct.BMLoop, ptr %206, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr i8, ptr %209, i64 13
  %211 = load i8, ptr %210, align 1, !tbaa !54
  %212 = and i8 %211, 16
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %203
  %215 = icmp eq i32 %204, 1
  br i1 %215, label %229, label %218

216:                                              ; preds = %203
  %217 = add nsw i32 %205, 1
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %204, %216 ], [ 1, %214 ]
  %220 = phi i32 [ %217, %216 ], [ %205, %214 ]
  %221 = phi ptr [ %207, %216 ], [ %206, %214 ]
  %222 = getelementptr inbounds %struct.BMLoop, ptr %206, i64 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = icmp eq ptr %223, %201
  br i1 %224, label %225, label %203, !llvm.loop !55

225:                                              ; preds = %218
  %226 = icmp eq i32 %219, 1
  %227 = icmp sgt i32 %220, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %231, label %229

229:                                              ; preds = %214, %225, %195
  %230 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %196, i64 0, i32 4
  store ptr null, ptr %230, align 8, !tbaa !65
  br label %234

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %196, i64 0, i32 4
  store ptr %221, ptr %232, align 8, !tbaa !65
  %233 = icmp eq ptr %221, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %229, %231
  %235 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %201, ptr %235, align 8, !tbaa !65
  br label %236

236:                                              ; preds = %231, %234
  %237 = phi ptr [ %221, %231 ], [ %201, %234 ]
  %238 = phi ptr [ %232, %231 ], [ %235, %234 ]
  call void @bmesh_edge_separate(ptr noundef %0, ptr noundef %199, ptr noundef %237, i8 noundef zeroext 0) #6
  %239 = load ptr, ptr %238, align 8, !tbaa !65
  %240 = getelementptr inbounds %struct.BMLoop, ptr %239, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %196, i64 0, i32 3
  store ptr %241, ptr %242, align 8, !tbaa !66
  call void @BM_edge_calc_face_tangent(ptr noundef %241, ptr noundef %239, ptr noundef nonnull %196) #6
  %243 = load ptr, ptr %242, align 8, !tbaa !66
  %244 = load ptr, ptr %198, align 8, !tbaa !63
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %236
  %247 = getelementptr inbounds %struct.BMEdge, ptr %243, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !56
  %249 = getelementptr inbounds %struct.BMEdge, ptr %243, i64 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %251 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef %248, ptr noundef %250, ptr noundef %243, i32 noundef 0) #6
  store ptr %251, ptr %198, align 8, !tbaa !63
  %252 = load ptr, ptr %242, align 8, !tbaa !66
  br label %253

253:                                              ; preds = %246, %236
  %254 = phi ptr [ %252, %246 ], [ %243, %236 ]
  %255 = getelementptr inbounds %struct.BMHeader, ptr %254, i64 0, i32 1
  store i32 %197, ptr %255, align 8, !tbaa !58
  %256 = getelementptr inbounds %struct.BMHeader, ptr %254, i64 0, i32 3
  %257 = load i8, ptr %256, align 1, !tbaa !54
  %258 = or i8 %257, 16
  store i8 %258, ptr %256, align 1, !tbaa !54
  %259 = getelementptr inbounds %struct.BMEdge, ptr %254, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = getelementptr inbounds %struct.BMHeader, ptr %260, i64 0, i32 3
  %262 = load i8, ptr %261, align 1, !tbaa !54
  %263 = or i8 %262, 16
  store i8 %263, ptr %261, align 1, !tbaa !54
  %264 = getelementptr inbounds %struct.BMEdge, ptr %254, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %266 = getelementptr inbounds %struct.BMHeader, ptr %265, i64 0, i32 3
  %267 = load i8, ptr %266, align 1, !tbaa !54
  %268 = or i8 %267, 16
  store i8 %268, ptr %266, align 1, !tbaa !54
  br i1 %23, label %269, label %341

269:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  %270 = load ptr, ptr %238, align 8, !tbaa !65
  %271 = getelementptr inbounds %struct.BMLoop, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  store i8 7, ptr %180, align 4, !tbaa !44
  store ptr @bmiter__vert_of_edge_begin, ptr %181, align 8, !tbaa !46
  store ptr @bmiter__vert_of_edge_step, ptr %182, align 8, !tbaa !47
  store ptr %272, ptr %5, align 8, !tbaa !49
  call void @bmiter__vert_of_edge_begin(ptr noundef nonnull %5) #6
  %273 = load ptr, ptr %182, align 8, !tbaa !47
  %274 = call ptr %273(ptr noundef nonnull %5) #6
  %275 = icmp eq ptr %274, null
  br i1 %275, label %340, label %276

276:                                              ; preds = %269, %336
  %277 = phi ptr [ %338, %336 ], [ %274, %269 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  store i8 5, ptr %183, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %184, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %185, align 8, !tbaa !47
  store ptr %277, ptr %6, align 8, !tbaa !49
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %6) #6
  %278 = load ptr, ptr %185, align 8, !tbaa !47
  %279 = call ptr %278(ptr noundef nonnull %6) #6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %336, label %281

281:                                              ; preds = %276, %332
  %282 = phi ptr [ %334, %332 ], [ %279, %276 ]
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !58
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %41, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %332

289:                                              ; preds = %281
  %290 = call ptr @BLI_memarena_alloc(ptr noundef %39, i64 noundef 72) #6
  %291 = getelementptr inbounds %struct.BMFace, ptr %282, i64 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !7
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  %295 = call ptr @BLI_memarena_alloc(ptr noundef %39, i64 noundef %294) #6
  %296 = getelementptr inbounds %struct.InterpFace, ptr %290, i64 0, i32 1
  store ptr %295, ptr %296, align 8, !tbaa !38
  %297 = load i32, ptr %291, align 8, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 3
  %300 = call ptr @BLI_memarena_alloc(ptr noundef %39, i64 noundef %299) #6
  %301 = getelementptr inbounds %struct.InterpFace, ptr %290, i64 0, i32 2
  store ptr %300, ptr %301, align 8, !tbaa !39
  %302 = load i32, ptr %291, align 8, !tbaa !7
  %303 = sext i32 %302 to i64
  %304 = shl nsw i64 %303, 3
  %305 = call ptr @BLI_memarena_alloc(ptr noundef %39, i64 noundef %304) #6
  %306 = getelementptr inbounds %struct.InterpFace, ptr %290, i64 0, i32 3
  store ptr %305, ptr %306, align 8, !tbaa !40
  %307 = getelementptr inbounds %struct.InterpFace, ptr %290, i64 0, i32 4
  %308 = getelementptr inbounds %struct.BMFace, ptr %282, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %307, ptr noundef nonnull %308) #6
  store ptr %282, ptr %290, align 8, !tbaa !36
  %309 = getelementptr inbounds %struct.BMFace, ptr %282, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !15
  br label %311

311:                                              ; preds = %311, %289
  %312 = phi i64 [ %325, %311 ], [ 0, %289 ]
  %313 = phi ptr [ %327, %311 ], [ %310, %289 ]
  %314 = getelementptr inbounds [2 x float], ptr %305, i64 %312
  %315 = getelementptr inbounds %struct.BMLoop, ptr %313, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !16
  %317 = getelementptr inbounds %struct.BMVert, ptr %316, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef %314, ptr noundef nonnull %307, ptr noundef nonnull %317) #6
  %318 = getelementptr inbounds ptr, ptr %295, i64 %312
  store ptr null, ptr %318, align 8, !tbaa !18
  %319 = load ptr, ptr %313, align 8, !tbaa !67
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %186, ptr noundef nonnull %186, ptr noundef %319, ptr noundef nonnull %318) #6
  %320 = getelementptr inbounds ptr, ptr %300, i64 %312
  store ptr null, ptr %320, align 8, !tbaa !18
  %321 = load ptr, ptr %315, align 8, !tbaa !16
  %322 = load ptr, ptr %321, align 8, !tbaa !68
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %187, ptr noundef nonnull %187, ptr noundef %322, ptr noundef nonnull %320) #6
  %323 = getelementptr inbounds %struct.BMHeader, ptr %313, i64 0, i32 1
  %324 = trunc i64 %312 to i32
  store i32 %324, ptr %323, align 8, !tbaa !58
  %325 = add nuw i64 %312, 1
  %326 = getelementptr inbounds %struct.BMLoop, ptr %313, i64 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = icmp eq ptr %327, %310
  br i1 %328, label %329, label %311, !llvm.loop !70

329:                                              ; preds = %311
  %330 = load i8, ptr %143, align 4, !tbaa !60
  %331 = or i8 %330, 4
  store i8 %331, ptr %143, align 4, !tbaa !60
  store ptr %290, ptr %286, align 8, !tbaa !18
  br label %332

332:                                              ; preds = %329, %281
  %333 = load ptr, ptr %185, align 8, !tbaa !47
  %334 = call ptr %333(ptr noundef nonnull %6) #6
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %281, !llvm.loop !71

336:                                              ; preds = %332, %276
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  %337 = load ptr, ptr %182, align 8, !tbaa !47
  %338 = call ptr %337(ptr noundef nonnull %5) #6
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %276, !llvm.loop !72

340:                                              ; preds = %336, %269
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %341

341:                                              ; preds = %253, %340
  %342 = add nuw nsw i32 %197, 1
  %343 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %196, i64 1
  %344 = icmp eq i32 %342, %142
  br i1 %344, label %188, label %195, !llvm.loop !73

345:                                              ; preds = %189, %755
  %346 = phi ptr [ %149, %189 ], [ %757, %755 ]
  %347 = phi i32 [ 0, %189 ], [ %756, %755 ]
  %348 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %346, i64 0, i32 3
  br label %349

349:                                              ; preds = %345, %754
  %350 = phi i1 [ true, %345 ], [ false, %754 ]
  %351 = load ptr, ptr %348, align 8, !tbaa !66
  %352 = getelementptr inbounds %struct.BMEdge, ptr %351, i64 0, i32 2
  %353 = getelementptr inbounds %struct.BMEdge, ptr %351, i64 0, i32 3
  %354 = select i1 %350, ptr %352, ptr %353
  %355 = load ptr, ptr %354, align 8, !tbaa !18
  %356 = getelementptr i8, ptr %355, i64 13
  %357 = load i8, ptr %356, align 1, !tbaa !54
  %358 = and i8 %357, 16
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %754, label %360

360:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  %361 = and i8 %357, -17
  store i8 %361, ptr %356, align 1, !tbaa !54
  call void @bmesh_vert_separate(ptr noundef %0, ptr noundef nonnull %355, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 0) #6
  %362 = load i32, ptr %8, align 4, !tbaa !74
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = icmp sgt i32 %362, 0
  br i1 %365, label %382, label %750

366:                                              ; preds = %360
  br i1 %171, label %379, label %367

367:                                              ; preds = %366
  %368 = call ptr @BLI_memarena_alloc(ptr noundef %177, i64 noundef 12) #6
  %369 = load ptr, ptr %7, align 8, !tbaa !18
  %370 = load ptr, ptr %369, align 8, !tbaa !18
  %371 = getelementptr inbounds %struct.BMVert, ptr %370, i64 0, i32 2
  %372 = load float, ptr %371, align 4, !tbaa !32
  store float %372, ptr %368, align 4, !tbaa !32
  %373 = getelementptr inbounds %struct.BMVert, ptr %370, i64 0, i32 2, i64 1
  %374 = load float, ptr %373, align 4, !tbaa !32
  %375 = getelementptr inbounds float, ptr %368, i64 1
  store float %374, ptr %375, align 4, !tbaa !32
  %376 = getelementptr inbounds %struct.BMVert, ptr %370, i64 0, i32 2, i64 2
  %377 = load float, ptr %376, align 4, !tbaa !32
  %378 = getelementptr inbounds float, ptr %368, i64 2
  store float %377, ptr %378, align 4, !tbaa !32
  call void @BLI_ghash_insert(ptr noundef %176, ptr noundef %370, ptr noundef nonnull %368) #6
  br label %379

379:                                              ; preds = %367, %366
  %380 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %381 = load ptr, ptr %7, align 8, !tbaa !18
  call void %380(ptr noundef %381) #6
  br label %753

382:                                              ; preds = %364, %744
  %383 = phi i64 [ %746, %744 ], [ 0, %364 ]
  %384 = phi ptr [ %745, %744 ], [ null, %364 ]
  %385 = load ptr, ptr %7, align 8, !tbaa !18
  %386 = getelementptr inbounds ptr, ptr %385, i64 %383
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  br i1 %171, label %398, label %388

388:                                              ; preds = %382
  %389 = call ptr @BLI_memarena_alloc(ptr noundef %177, i64 noundef 12) #6
  %390 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2
  %391 = load float, ptr %390, align 4, !tbaa !32
  store float %391, ptr %389, align 4, !tbaa !32
  %392 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !32
  %394 = getelementptr inbounds float, ptr %389, i64 1
  store float %393, ptr %394, align 4, !tbaa !32
  %395 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !32
  %397 = getelementptr inbounds float, ptr %389, i64 2
  store float %396, ptr %397, align 4, !tbaa !32
  call void @BLI_ghash_insert(ptr noundef %176, ptr noundef %387, ptr noundef nonnull %389) #6
  br label %398

398:                                              ; preds = %388, %382
  store i8 4, ptr %45, align 4, !tbaa !44
  store ptr @bmiter__edge_of_vert_begin, ptr %46, align 8, !tbaa !46
  store ptr @bmiter__edge_of_vert_step, ptr %47, align 8, !tbaa !47
  store ptr %387, ptr %4, align 8, !tbaa !49
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %4) #6
  %399 = load ptr, ptr %47, align 8, !tbaa !47
  %400 = call ptr %399(ptr noundef nonnull %4) #6
  %401 = icmp eq ptr %400, null
  br i1 %401, label %723, label %402

402:                                              ; preds = %398, %429
  %403 = phi ptr [ %432, %429 ], [ %400, %398 ]
  %404 = phi i32 [ %430, %429 ], [ 0, %398 ]
  %405 = getelementptr i8, ptr %403, i64 13
  %406 = load i8, ptr %405, align 1, !tbaa !54
  %407 = and i8 %406, 16
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %429, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds %struct.BMEdge, ptr %403, i64 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = icmp eq ptr %411, null
  br i1 %412, label %429, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.BMLoop, ptr %411, i64 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !53
  %416 = getelementptr i8, ptr %415, i64 13
  %417 = load i8, ptr %416, align 1, !tbaa !54
  %418 = and i8 %417, 16
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %429, label %420

420:                                              ; preds = %413
  %421 = icmp slt i32 %404, 2
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = getelementptr i8, ptr %403, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !58
  %425 = sext i32 %404 to i64
  %426 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %425
  store i32 %424, ptr %426, align 4, !tbaa !74
  br label %427

427:                                              ; preds = %422, %420
  %428 = add nsw i32 %404, 1
  br label %429

429:                                              ; preds = %402, %409, %413, %427
  %430 = phi i32 [ %428, %427 ], [ %404, %413 ], [ %404, %409 ], [ %404, %402 ]
  %431 = load ptr, ptr %47, align 8, !tbaa !47
  %432 = call ptr %431(ptr noundef nonnull %4) #6
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %402, !llvm.loop !75

434:                                              ; preds = %429
  %435 = icmp eq i32 %430, 0
  br i1 %435, label %723, label %436

436:                                              ; preds = %434
  %437 = icmp sgt i32 %430, 1
  br i1 %437, label %438, label %601

438:                                              ; preds = %436
  %439 = load i32, ptr %9, align 4, !tbaa !74
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %440
  %442 = load i32, ptr %192, align 4, !tbaa !74
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %443
  %445 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %440, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !65
  %447 = getelementptr inbounds %struct.BMLoop, ptr %446, i64 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !53
  %449 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %443, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !65
  %451 = getelementptr inbounds %struct.BMLoop, ptr %450, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = getelementptr inbounds float, ptr %441, i64 1
  %454 = getelementptr inbounds float, ptr %444, i64 1
  %455 = load <2 x float>, ptr %441, align 4, !tbaa !32
  %456 = load <2 x float>, ptr %444, align 4, !tbaa !32
  %457 = fadd fast <2 x float> %456, %455
  %458 = getelementptr inbounds float, ptr %441, i64 2
  %459 = load float, ptr %458, align 4, !tbaa !32
  %460 = getelementptr inbounds float, ptr %444, i64 2
  %461 = load float, ptr %460, align 4, !tbaa !32
  %462 = fadd fast float %461, %459
  %463 = icmp eq ptr %448, %452
  %464 = select i1 %171, i1 true, i1 %463
  br i1 %464, label %486, label %465

465:                                              ; preds = %438
  %466 = call ptr @BM_loop_other_vert_loop(ptr noundef nonnull %446, ptr noundef %387) #6
  %467 = load ptr, ptr %449, align 8, !tbaa !65
  %468 = call ptr @BM_loop_other_vert_loop(ptr noundef %467, ptr noundef %387) #6
  %469 = getelementptr inbounds %struct.BMLoop, ptr %466, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !16
  %471 = getelementptr inbounds %struct.BMLoop, ptr %468, i64 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !16
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %474, label %486

474:                                              ; preds = %465
  %475 = getelementptr inbounds %struct.BMVert, ptr %470, i64 0, i32 2
  %476 = call ptr @BLI_ghash_lookup_default(ptr noundef %176, ptr noundef %470, ptr noundef nonnull %475) #6
  %477 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2
  %478 = load <2 x float>, ptr %476, align 4, !tbaa !32
  %479 = load <2 x float>, ptr %477, align 4, !tbaa !32
  %480 = fsub fast <2 x float> %478, %479
  %481 = getelementptr inbounds float, ptr %476, i64 2
  %482 = load float, ptr %481, align 4, !tbaa !32
  %483 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2, i64 2
  %484 = load float, ptr %483, align 4, !tbaa !32
  %485 = fsub fast float %482, %484
  br label %486

486:                                              ; preds = %465, %474, %438
  %487 = phi float [ %462, %438 ], [ %485, %474 ], [ %462, %465 ]
  %488 = phi i1 [ false, %438 ], [ true, %474 ], [ false, %465 ]
  %489 = phi <2 x float> [ %457, %438 ], [ %480, %474 ], [ %457, %465 ]
  %490 = fmul fast <2 x float> %489, %489
  %491 = fmul fast float %487, %487
  %492 = extractelement <2 x float> %490, i64 1
  %493 = fadd fast float %492, %491
  %494 = extractelement <2 x float> %490, i64 0
  %495 = fadd fast float %493, %494
  %496 = fcmp fast ogt float %495, 0x38AA95A5C0000000
  br i1 %496, label %497, label %504

497:                                              ; preds = %486
  %498 = call fast float @llvm.sqrt.f32(float %495)
  %499 = fdiv fast float 1.000000e+00, %498
  %500 = insertelement <2 x float> poison, float %499, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = fmul fast <2 x float> %501, %489
  %503 = fmul fast float %499, %487
  br label %504

504:                                              ; preds = %486, %497
  %505 = phi float [ %503, %497 ], [ 0.000000e+00, %486 ]
  %506 = phi <2 x float> [ %502, %497 ], [ zeroinitializer, %486 ]
  br i1 %190, label %587, label %507

507:                                              ; preds = %504
  %508 = load float, ptr %441, align 4, !tbaa !32
  br i1 %488, label %543, label %509

509:                                              ; preds = %507
  %510 = load float, ptr %444, align 4, !tbaa !32
  %511 = fadd fast float %510, %508
  %512 = load <2 x float>, ptr %453, align 4, !tbaa !32
  %513 = load <2 x float>, ptr %454, align 4, !tbaa !32
  %514 = fadd fast <2 x float> %513, %512
  %515 = fmul fast float %511, %511
  %516 = fmul fast <2 x float> %514, %514
  %517 = extractelement <2 x float> %516, i64 0
  %518 = fadd fast float %517, %515
  %519 = extractelement <2 x float> %516, i64 1
  %520 = fadd fast float %518, %519
  %521 = fcmp fast ogt float %520, 0x38AA95A5C0000000
  br i1 %521, label %522, label %534

522:                                              ; preds = %509
  %523 = call fast float @llvm.sqrt.f32(float %520)
  %524 = fcmp fast une float %523, 0.000000e+00
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  %526 = fmul fast float %511, %508
  %527 = fmul fast <2 x float> %514, %512
  %528 = extractelement <2 x float> %527, i64 0
  %529 = fadd fast float %528, %526
  %530 = extractelement <2 x float> %527, i64 1
  %531 = fadd fast float %529, %530
  %532 = fdiv fast float %531, %523
  %533 = call fast float @llvm.fabs.f32(float %532)
  br label %534

534:                                              ; preds = %509, %522, %525
  %535 = phi fast float [ %533, %525 ], [ 0.000000e+00, %522 ], [ 0.000000e+00, %509 ]
  %536 = fcmp fast olt float %535, 0x3E45798EE0000000
  %537 = fdiv fast float 1.000000e+00, %535
  %538 = select fast i1 %536, float 1.000000e+00, float %537
  %539 = insertelement <2 x float> poison, float %538, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = fmul fast <2 x float> %540, %506
  %542 = fmul fast float %538, %505
  br label %587

543:                                              ; preds = %507
  %544 = extractelement <2 x float> %506, i64 0
  %545 = fsub fast float %508, %544
  %546 = extractelement <2 x float> %506, i64 1
  %547 = fmul fast float %545, %545
  %548 = load <2 x float>, ptr %453, align 4, !tbaa !32
  %549 = shufflevector <2 x float> %506, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %550 = insertelement <2 x float> %549, float %505, i64 1
  %551 = fsub fast <2 x float> %548, %550
  %552 = fmul fast <2 x float> %551, %551
  %553 = extractelement <2 x float> %552, i64 0
  %554 = fadd fast float %553, %547
  %555 = extractelement <2 x float> %552, i64 1
  %556 = fadd fast float %554, %555
  %557 = load float, ptr %444, align 4, !tbaa !32
  %558 = fsub fast float %557, %544
  %559 = fmul fast float %558, %558
  %560 = load <2 x float>, ptr %454, align 4, !tbaa !32
  %561 = fsub fast <2 x float> %560, %550
  %562 = fmul fast <2 x float> %561, %561
  %563 = extractelement <2 x float> %562, i64 0
  %564 = fadd fast float %563, %559
  %565 = extractelement <2 x float> %562, i64 1
  %566 = fadd fast float %564, %565
  %567 = fcmp fast ogt float %556, %566
  %568 = select i1 %567, float %508, float %557
  %569 = select i1 %567, ptr %441, ptr %444
  %570 = fmul fast float %568, %544
  %571 = getelementptr inbounds float, ptr %569, i64 1
  %572 = load float, ptr %571, align 4, !tbaa !32
  %573 = fmul fast float %572, %546
  %574 = fadd fast float %573, %570
  %575 = getelementptr inbounds float, ptr %569, i64 2
  %576 = load float, ptr %575, align 4, !tbaa !32
  %577 = fmul fast float %576, %505
  %578 = fadd fast float %574, %577
  %579 = call fast float @llvm.fabs.f32(float %578)
  %580 = fcmp fast olt float %579, 0x3E45798EE0000000
  %581 = fdiv fast float 1.000000e+00, %579
  %582 = select fast i1 %580, float 1.000000e+00, float %581
  %583 = insertelement <2 x float> poison, float %582, i64 0
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> zeroinitializer
  %585 = fmul fast <2 x float> %584, %506
  %586 = fmul fast float %582, %505
  br label %587

587:                                              ; preds = %534, %543, %504
  %588 = phi float [ %505, %504 ], [ %586, %543 ], [ %542, %534 ]
  %589 = phi <2 x float> [ %506, %504 ], [ %585, %543 ], [ %541, %534 ]
  br i1 %191, label %712, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %440, i32 1
  %592 = load float, ptr %591, align 4, !tbaa !61
  %593 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %443, i32 1
  %594 = load float, ptr %593, align 4, !tbaa !61
  %595 = fadd fast float %594, %592
  %596 = fmul fast float %595, 5.000000e-01
  %597 = insertelement <2 x float> poison, float %596, i64 0
  %598 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> zeroinitializer
  %599 = fmul fast <2 x float> %598, %589
  %600 = fmul fast float %596, %588
  br label %712

601:                                              ; preds = %436
  %602 = icmp eq i32 %430, 1
  br i1 %602, label %603, label %712

603:                                              ; preds = %601
  %604 = load i32, ptr %9, align 4, !tbaa !74
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %605
  br i1 %190, label %698, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !76
  %610 = getelementptr inbounds %struct.BMEdge, ptr %609, i64 0, i32 4
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %612 = getelementptr inbounds %struct.BMLoop, ptr %611, i64 0, i32 7
  %613 = load ptr, ptr %612, align 8, !tbaa !30
  %614 = getelementptr inbounds %struct.BMLoop, ptr %613, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  %616 = icmp eq ptr %615, %387
  br i1 %616, label %624, label %617

617:                                              ; preds = %607
  %618 = getelementptr inbounds %struct.BMLoop, ptr %611, i64 0, i32 6
  %619 = load ptr, ptr %618, align 8, !tbaa !20
  %620 = getelementptr inbounds %struct.BMLoop, ptr %619, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = icmp eq ptr %621, %387
  %623 = select i1 %622, ptr %619, ptr %611
  br label %624

624:                                              ; preds = %617, %607
  %625 = phi ptr [ %613, %607 ], [ %623, %617 ]
  %626 = getelementptr inbounds %struct.BMLoop, ptr %625, i64 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !19
  %628 = getelementptr i8, ptr %627, i64 13
  %629 = load i8, ptr %628, align 1, !tbaa !54
  %630 = and i8 %629, 16
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %641, label %632

632:                                              ; preds = %624
  %633 = getelementptr inbounds %struct.BMLoop, ptr %625, i64 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !30
  %635 = getelementptr inbounds %struct.BMLoop, ptr %634, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !19
  %637 = getelementptr i8, ptr %636, i64 13
  %638 = load i8, ptr %637, align 1, !tbaa !54
  %639 = and i8 %638, 16
  %640 = icmp eq i8 %639, 0
  call void @llvm.assume(i1 %640)
  br label %641

641:                                              ; preds = %624, %632
  %642 = phi ptr [ %636, %632 ], [ %627, %624 ]
  %643 = getelementptr inbounds %struct.BMEdge, ptr %642, i64 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !56
  %645 = icmp eq ptr %644, %387
  %646 = getelementptr inbounds %struct.BMEdge, ptr %642, i64 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !57
  %648 = icmp eq ptr %647, %387
  %649 = select i1 %648, ptr %644, ptr null
  %650 = select i1 %645, ptr %647, ptr %649
  %651 = getelementptr inbounds %struct.BMVert, ptr %650, i64 0, i32 2
  %652 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2
  %653 = load <2 x float>, ptr %651, align 4, !tbaa !32
  %654 = load <2 x float>, ptr %652, align 4, !tbaa !32
  %655 = fsub fast <2 x float> %653, %654
  %656 = getelementptr inbounds %struct.BMVert, ptr %650, i64 0, i32 2, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !32
  %658 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2, i64 2
  %659 = load float, ptr %658, align 4, !tbaa !32
  %660 = fsub fast float %657, %659
  %661 = fmul fast <2 x float> %655, %655
  %662 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %663 = fadd fast <2 x float> %662, %661
  %664 = extractelement <2 x float> %663, i64 0
  %665 = fmul fast float %660, %660
  %666 = fadd fast float %664, %665
  %667 = fcmp fast ogt float %666, 0x38AA95A5C0000000
  br i1 %667, label %668, label %675

668:                                              ; preds = %641
  %669 = call fast float @llvm.sqrt.f32(float %666)
  %670 = fdiv fast float 1.000000e+00, %669
  %671 = insertelement <2 x float> poison, float %670, i64 0
  %672 = shufflevector <2 x float> %671, <2 x float> poison, <2 x i32> zeroinitializer
  %673 = fmul fast <2 x float> %672, %655
  %674 = fmul fast float %670, %660
  br label %675

675:                                              ; preds = %641, %668
  %676 = phi float [ %674, %668 ], [ 0.000000e+00, %641 ]
  %677 = phi <2 x float> [ %673, %668 ], [ zeroinitializer, %641 ]
  %678 = load float, ptr %606, align 4, !tbaa !32
  %679 = extractelement <2 x float> %677, i64 0
  %680 = fmul fast float %678, %679
  %681 = getelementptr inbounds float, ptr %606, i64 1
  %682 = load <2 x float>, ptr %681, align 4, !tbaa !32
  %683 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %684 = insertelement <2 x float> %683, float %676, i64 1
  %685 = fmul fast <2 x float> %682, %684
  %686 = extractelement <2 x float> %685, i64 0
  %687 = fadd fast float %686, %680
  %688 = extractelement <2 x float> %685, i64 1
  %689 = fadd fast float %687, %688
  %690 = call fast float @llvm.fabs.f32(float %689)
  %691 = fcmp fast olt float %690, 0x3E45798EE0000000
  %692 = fdiv fast float 1.000000e+00, %690
  %693 = select fast i1 %691, float 1.000000e+00, float %692
  %694 = insertelement <2 x float> poison, float %693, i64 0
  %695 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> zeroinitializer
  %696 = fmul fast <2 x float> %695, %677
  %697 = fmul fast float %693, %676
  br label %702

698:                                              ; preds = %603
  %699 = load <2 x float>, ptr %606, align 4, !tbaa !32
  %700 = getelementptr inbounds float, ptr %606, i64 2
  %701 = load float, ptr %700, align 4, !tbaa !32
  br label %702

702:                                              ; preds = %698, %675
  %703 = phi float [ %701, %698 ], [ %697, %675 ]
  %704 = phi <2 x float> [ %699, %698 ], [ %696, %675 ]
  br i1 %191, label %712, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %605, i32 1
  %707 = load float, ptr %706, align 4, !tbaa !61
  %708 = insertelement <2 x float> poison, float %707, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = fmul fast <2 x float> %709, %704
  %711 = fmul fast float %707, %703
  br label %712

712:                                              ; preds = %601, %702, %705, %587, %590
  %713 = phi float [ %588, %587 ], [ %600, %590 ], [ %703, %702 ], [ %711, %705 ], [ 0.000000e+00, %601 ]
  %714 = phi <2 x float> [ %589, %587 ], [ %599, %590 ], [ %704, %702 ], [ %710, %705 ], [ zeroinitializer, %601 ]
  %715 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2
  %716 = fmul fast <2 x float> %714, %194
  %717 = load <2 x float>, ptr %715, align 4, !tbaa !32
  %718 = fadd fast <2 x float> %717, %716
  store <2 x float> %718, ptr %715, align 4, !tbaa !32
  %719 = fmul fast float %713, %21
  %720 = getelementptr inbounds %struct.BMVert, ptr %387, i64 0, i32 2, i64 2
  %721 = load float, ptr %720, align 4, !tbaa !32
  %722 = fadd fast float %721, %719
  store float %722, ptr %720, align 4, !tbaa !32
  br label %723

723:                                              ; preds = %398, %712, %434
  %724 = load i32, ptr %8, align 4, !tbaa !74
  %725 = icmp sgt i32 %724, 2
  br i1 %725, label %726, label %744

726:                                              ; preds = %723
  store i8 5, ptr %45, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %46, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %47, align 8, !tbaa !47
  store ptr %387, ptr %4, align 8, !tbaa !49
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %4) #6
  %727 = load ptr, ptr %47, align 8, !tbaa !47
  %728 = call ptr %727(ptr noundef nonnull %4) #6
  %729 = icmp eq ptr %728, null
  br i1 %729, label %740, label %730

730:                                              ; preds = %726, %736
  %731 = phi ptr [ %738, %736 ], [ %728, %726 ]
  %732 = getelementptr i8, ptr %731, i64 13
  %733 = load i8, ptr %732, align 1, !tbaa !54
  %734 = and i8 %733, 16
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %736, label %744

736:                                              ; preds = %730
  %737 = load ptr, ptr %47, align 8, !tbaa !47
  %738 = call ptr %737(ptr noundef nonnull %4) #6
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %730, !llvm.loop !77

740:                                              ; preds = %736, %726
  %741 = icmp eq ptr %384, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %740
  %743 = call zeroext i8 @BM_vert_splice(ptr noundef %0, ptr noundef %387, ptr noundef nonnull %384) #6
  br label %744

744:                                              ; preds = %730, %742, %740, %723
  %745 = phi ptr [ %384, %723 ], [ %384, %742 ], [ %387, %740 ], [ %384, %730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  %746 = add nuw nsw i64 %383, 1
  %747 = load i32, ptr %8, align 4, !tbaa !74
  %748 = sext i32 %747 to i64
  %749 = icmp slt i64 %746, %748
  br i1 %749, label %382, label %750, !llvm.loop !78

750:                                              ; preds = %744, %364
  %751 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  %752 = load ptr, ptr %7, align 8, !tbaa !18
  call void %751(ptr noundef %752) #6
  br label %753

753:                                              ; preds = %750, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  br label %754

754:                                              ; preds = %753, %349
  br i1 %350, label %349, label %755, !llvm.loop !79

755:                                              ; preds = %754
  %756 = add nuw nsw i32 %347, 1
  %757 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %346, i64 1
  %758 = icmp eq i32 %756, %142
  br i1 %758, label %759, label %345, !llvm.loop !80

759:                                              ; preds = %755, %175, %188
  br i1 %171, label %761, label %760

760:                                              ; preds = %759
  call void @BLI_memarena_free(ptr noundef %177) #6
  call void @BLI_ghash_free(ptr noundef %176, ptr noundef null, ptr noundef null) #6
  br label %761

761:                                              ; preds = %760, %759
  %762 = icmp sgt i32 %40, 0
  %763 = select i1 %23, i1 %762, i1 false
  br i1 %763, label %764, label %783

764:                                              ; preds = %761
  %765 = zext i32 %40 to i64
  br label %766

766:                                              ; preds = %764, %780
  %767 = phi i64 [ 0, %764 ], [ %781, %780 ]
  %768 = getelementptr inbounds ptr, ptr %41, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !18
  %770 = icmp eq ptr %769, null
  br i1 %770, label %780, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %769, align 8, !tbaa !36
  %773 = getelementptr inbounds %struct.InterpFace, ptr %769, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !38
  %775 = getelementptr inbounds %struct.InterpFace, ptr %769, i64 0, i32 2
  %776 = load ptr, ptr %775, align 8, !tbaa !39
  %777 = getelementptr inbounds %struct.InterpFace, ptr %769, i64 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !40
  %779 = getelementptr inbounds %struct.InterpFace, ptr %769, i64 0, i32 4
  call void @BM_face_interp_from_face_ex(ptr noundef %0, ptr noundef %772, ptr noundef %772, i8 noundef zeroext 1, ptr noundef %774, ptr noundef %776, ptr noundef %778, ptr noundef nonnull %779) #6
  br label %780

780:                                              ; preds = %766, %771
  %781 = add nuw nsw i64 %767, 1
  %782 = icmp eq i64 %781, %765
  br i1 %782, label %783, label %766, !llvm.loop !81

783:                                              ; preds = %780, %761
  br i1 %178, label %784, label %934

784:                                              ; preds = %783
  %785 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 1
  %786 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 2
  %787 = getelementptr i8, ptr %0, i64 128
  %788 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  br label %789

789:                                              ; preds = %784, %930
  %790 = phi ptr [ %149, %784 ], [ %932, %930 ]
  %791 = phi i32 [ 0, %784 ], [ %931, %930 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %792 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %790, i64 0, i32 3
  %793 = load ptr, ptr %792, align 8, !tbaa !66
  %794 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %790, i64 0, i32 4
  %795 = load ptr, ptr %794, align 8, !tbaa !65
  call void @BM_edge_ordered_verts_ex(ptr noundef %793, ptr noundef nonnull %785, ptr noundef nonnull %10, ptr noundef %795) #6
  %796 = load ptr, ptr %10, align 16, !tbaa !18
  %797 = load ptr, ptr %792, align 8, !tbaa !66
  %798 = getelementptr inbounds %struct.BMEdge, ptr %797, i64 0, i32 2
  %799 = load ptr, ptr %798, align 8, !tbaa !56
  %800 = icmp eq ptr %796, %799
  %801 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %790, i64 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !63
  br i1 %800, label %803, label %817

803:                                              ; preds = %789
  %804 = getelementptr inbounds %struct.BMEdge, ptr %802, i64 0, i32 3
  %805 = load ptr, ptr %804, align 8, !tbaa !57
  %806 = getelementptr inbounds %struct.BMEdge, ptr %797, i64 0, i32 3
  %807 = load ptr, ptr %806, align 8, !tbaa !57
  %808 = icmp eq ptr %805, %807
  br i1 %808, label %811, label %809

809:                                              ; preds = %803
  store ptr %805, ptr %786, align 16, !tbaa !18
  %810 = load ptr, ptr %801, align 8, !tbaa !63
  br label %811

811:                                              ; preds = %809, %803
  %812 = phi ptr [ %810, %809 ], [ %802, %803 ]
  %813 = phi i32 [ 3, %809 ], [ 2, %803 ]
  %814 = getelementptr inbounds %struct.BMEdge, ptr %812, i64 0, i32 2
  %815 = load ptr, ptr %814, align 8, !tbaa !56
  %816 = icmp eq ptr %815, %796
  br i1 %816, label %831, label %834

817:                                              ; preds = %789
  %818 = getelementptr inbounds %struct.BMEdge, ptr %802, i64 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !56
  %820 = icmp eq ptr %819, %799
  br i1 %820, label %823, label %821

821:                                              ; preds = %817
  store ptr %819, ptr %786, align 16, !tbaa !18
  %822 = load ptr, ptr %801, align 8, !tbaa !63
  br label %823

823:                                              ; preds = %821, %817
  %824 = phi ptr [ %822, %821 ], [ %802, %817 ]
  %825 = phi i32 [ 3, %821 ], [ 2, %817 ]
  %826 = getelementptr inbounds %struct.BMEdge, ptr %824, i64 0, i32 3
  %827 = load ptr, ptr %826, align 8, !tbaa !57
  %828 = getelementptr inbounds %struct.BMEdge, ptr %797, i64 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !57
  %830 = icmp eq ptr %827, %829
  br i1 %830, label %831, label %834

831:                                              ; preds = %823, %811
  %832 = phi i32 [ %813, %811 ], [ %825, %823 ]
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %930, label %840

834:                                              ; preds = %823, %811
  %835 = phi i32 [ %813, %811 ], [ %825, %823 ]
  %836 = phi ptr [ %815, %811 ], [ %827, %823 ]
  %837 = add nuw nsw i32 %835, 1
  %838 = zext i32 %835 to i64
  %839 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %838
  store ptr %836, ptr %839, align 8, !tbaa !18
  br label %840

840:                                              ; preds = %834, %831
  %841 = phi i32 [ 3, %831 ], [ %837, %834 ]
  %842 = load ptr, ptr %794, align 8, !tbaa !65
  %843 = getelementptr inbounds %struct.BMLoop, ptr %842, i64 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !53
  %845 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %841, ptr noundef %844, i32 noundef 0, i8 noundef zeroext 1) #6
  %846 = getelementptr inbounds %struct.BMFace, ptr %845, i64 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !22
  %848 = load i32, ptr %787, align 8, !tbaa !23
  %849 = add nsw i32 %848, -1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds %struct.BMFlagLayer, ptr %847, i64 %850
  %852 = load i16, ptr %851, align 2, !tbaa !27
  %853 = or i16 %852, 1
  store i16 %853, ptr %851, align 2, !tbaa !27
  %854 = getelementptr inbounds %struct.BMFace, ptr %845, i64 0, i32 2
  %855 = load ptr, ptr %854, align 8, !tbaa !15
  %856 = getelementptr inbounds %struct.BMLoop, ptr %855, i64 0, i32 6
  %857 = load ptr, ptr %856, align 8, !tbaa !20
  %858 = getelementptr inbounds %struct.BMLoop, ptr %855, i64 0, i32 2
  %859 = load ptr, ptr %858, align 8, !tbaa !19
  %860 = call ptr @BM_edge_other_loop(ptr noundef %859, ptr noundef %855) #6
  %861 = load ptr, ptr %858, align 8, !tbaa !19
  %862 = call ptr @BM_edge_other_loop(ptr noundef %861, ptr noundef %857) #6
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %860, ptr noundef %855) #6
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %862, ptr noundef %857) #6
  %863 = load ptr, ptr %856, align 8, !tbaa !20
  %864 = getelementptr inbounds %struct.BMLoop, ptr %863, i64 0, i32 6
  %865 = load ptr, ptr %864, align 8, !tbaa !20
  %866 = getelementptr inbounds %struct.BMLoop, ptr %865, i64 0, i32 6
  %867 = load ptr, ptr %866, align 8, !tbaa !20
  br i1 %23, label %868, label %929

868:                                              ; preds = %840
  %869 = load ptr, ptr %794, align 8, !tbaa !65
  %870 = getelementptr inbounds %struct.BMLoop, ptr %869, i64 0, i32 3
  %871 = load ptr, ptr %870, align 8, !tbaa !53
  %872 = getelementptr i8, ptr %871, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !58
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %41, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !18
  %877 = getelementptr i8, ptr %860, i64 8
  %878 = load i32, ptr %877, align 8, !tbaa !58
  %879 = getelementptr i8, ptr %862, i64 8
  %880 = load i32, ptr %879, align 8, !tbaa !58
  %881 = getelementptr inbounds %struct.InterpFace, ptr %876, i64 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !38
  %883 = sext i32 %878 to i64
  %884 = getelementptr inbounds ptr, ptr %882, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !18
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %788, ptr noundef nonnull %788, ptr noundef %885, ptr noundef %867) #6
  %886 = load ptr, ptr %881, align 8, !tbaa !38
  %887 = sext i32 %880 to i64
  %888 = getelementptr inbounds ptr, ptr %886, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !18
  call void @CustomData_bmesh_copy_data(ptr noundef nonnull %788, ptr noundef nonnull %788, ptr noundef %889, ptr noundef nonnull %865) #6
  br i1 %38, label %890, label %930

890:                                              ; preds = %868
  %891 = getelementptr inbounds %struct.BMLoop, ptr %865, i64 0, i32 7
  %892 = load ptr, ptr %891, align 8, !tbaa !30
  %893 = getelementptr inbounds %struct.BMLoop, ptr %892, i64 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !19
  %895 = getelementptr i8, ptr %894, i64 40
  %896 = load ptr, ptr %895, align 8, !tbaa !50
  %897 = icmp eq ptr %896, null
  br i1 %897, label %910, label %898

898:                                              ; preds = %890
  %899 = getelementptr inbounds %struct.BMLoop, ptr %896, i64 0, i32 4
  %900 = load ptr, ptr %899, align 8, !tbaa !29
  %901 = icmp eq ptr %900, %896
  br i1 %901, label %910, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds %struct.BMLoop, ptr %900, i64 0, i32 4
  %904 = load ptr, ptr %903, align 8, !tbaa !29
  %905 = icmp eq ptr %904, %896
  br i1 %905, label %906, label %910

906:                                              ; preds = %902
  %907 = call ptr @BM_edge_other_loop(ptr noundef nonnull %894, ptr noundef nonnull %865) #6
  %908 = load ptr, ptr %891, align 8, !tbaa !30
  %909 = call ptr @BM_edge_other_loop(ptr noundef nonnull %894, ptr noundef %908) #6
  call fastcc void @bm_loop_customdata_merge(ptr noundef nonnull %0, ptr noundef nonnull %865, ptr noundef %907, ptr noundef %908, ptr noundef %909)
  br label %910

910:                                              ; preds = %890, %898, %906, %902
  %911 = getelementptr inbounds %struct.BMLoop, ptr %867, i64 0, i32 2
  %912 = load ptr, ptr %911, align 8, !tbaa !19
  %913 = getelementptr i8, ptr %912, i64 40
  %914 = load ptr, ptr %913, align 8, !tbaa !50
  %915 = icmp eq ptr %914, null
  br i1 %915, label %930, label %916

916:                                              ; preds = %910
  %917 = getelementptr inbounds %struct.BMLoop, ptr %914, i64 0, i32 4
  %918 = load ptr, ptr %917, align 8, !tbaa !29
  %919 = icmp eq ptr %918, %914
  br i1 %919, label %930, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds %struct.BMLoop, ptr %918, i64 0, i32 4
  %922 = load ptr, ptr %921, align 8, !tbaa !29
  %923 = icmp eq ptr %922, %914
  br i1 %923, label %924, label %930

924:                                              ; preds = %920
  %925 = call ptr @BM_edge_other_loop(ptr noundef nonnull %912, ptr noundef nonnull %867) #6
  %926 = getelementptr inbounds %struct.BMLoop, ptr %867, i64 0, i32 6
  %927 = load ptr, ptr %926, align 8, !tbaa !20
  %928 = call ptr @BM_edge_other_loop(ptr noundef nonnull %912, ptr noundef %927) #6
  call fastcc void @bm_loop_customdata_merge(ptr noundef nonnull %0, ptr noundef nonnull %867, ptr noundef %925, ptr noundef %927, ptr noundef %928)
  br label %930

929:                                              ; preds = %840
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %860, ptr noundef %867) #6
  call void @BM_elem_attrs_copy(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %862, ptr noundef nonnull %865) #6
  br label %930

930:                                              ; preds = %910, %916, %929, %920, %924, %868, %831
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  %931 = add nuw nsw i32 %791, 1
  %932 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %790, i64 1
  %933 = icmp eq i32 %931, %142
  br i1 %933, label %934, label %789, !llvm.loop !82

934:                                              ; preds = %930, %783
  br i1 %23, label %935, label %969

935:                                              ; preds = %934
  br i1 %762, label %936, label %967

936:                                              ; preds = %935
  %937 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %938 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 24
  %939 = zext i32 %40 to i64
  br label %940

940:                                              ; preds = %936, %964
  %941 = phi i64 [ 0, %936 ], [ %965, %964 ]
  %942 = getelementptr inbounds ptr, ptr %41, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !18
  %944 = icmp eq ptr %943, null
  br i1 %944, label %964, label %945

945:                                              ; preds = %940
  %946 = getelementptr inbounds %struct.InterpFace, ptr %943, i64 0, i32 1
  %947 = load ptr, ptr %946, align 8, !tbaa !38
  %948 = getelementptr inbounds %struct.InterpFace, ptr %943, i64 0, i32 2
  %949 = load ptr, ptr %948, align 8, !tbaa !39
  %950 = load ptr, ptr %943, align 8, !tbaa !36
  %951 = getelementptr inbounds %struct.BMFace, ptr %950, i64 0, i32 3
  %952 = load i32, ptr %951, align 8, !tbaa !7
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %964

954:                                              ; preds = %945, %954
  %955 = phi i64 [ %958, %954 ], [ 0, %945 ]
  %956 = getelementptr inbounds ptr, ptr %947, i64 %955
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %937, ptr noundef %956) #6
  %957 = getelementptr inbounds ptr, ptr %949, i64 %955
  call void @CustomData_bmesh_free_block(ptr noundef nonnull %938, ptr noundef %957) #6
  %958 = add nuw nsw i64 %955, 1
  %959 = load ptr, ptr %943, align 8, !tbaa !36
  %960 = getelementptr inbounds %struct.BMFace, ptr %959, i64 0, i32 3
  %961 = load i32, ptr %960, align 8, !tbaa !7
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %958, %962
  br i1 %963, label %954, label %964, !llvm.loop !42

964:                                              ; preds = %954, %945, %940
  %965 = add nuw nsw i64 %941, 1
  %966 = icmp eq i64 %965, %939
  br i1 %966, label %967, label %940, !llvm.loop !83

967:                                              ; preds = %964, %935
  call void @BLI_memarena_free(ptr noundef %39) #6
  %968 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %968(ptr noundef %41) #6
  br label %969

969:                                              ; preds = %967, %934
  %970 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %970, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 1) #6
  %971 = fcmp fast une float %22, 0.000000e+00
  br i1 %971, label %972, label %1260

972:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  br i1 %178, label %973, label %1125

973:                                              ; preds = %972
  %974 = and i32 %142, 1
  %975 = icmp eq i32 %142, 1
  br i1 %975, label %978, label %976

976:                                              ; preds = %973
  %977 = and i32 %142, -2
  br label %993

978:                                              ; preds = %993, %973
  %979 = phi ptr [ %149, %973 ], [ %1016, %993 ]
  %980 = icmp eq i32 %974, 0
  br i1 %980, label %992, label %981

981:                                              ; preds = %978
  %982 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %979, i64 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !66
  %984 = getelementptr inbounds %struct.BMEdge, ptr %983, i64 0, i32 2
  %985 = load ptr, ptr %984, align 8, !tbaa !56
  %986 = getelementptr inbounds %struct.BMVert, ptr %985, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %986, align 4, !tbaa !32
  %987 = getelementptr inbounds %struct.BMVert, ptr %985, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %987, align 4, !tbaa !32
  %988 = getelementptr inbounds %struct.BMEdge, ptr %983, i64 0, i32 3
  %989 = load ptr, ptr %988, align 8, !tbaa !57
  %990 = getelementptr inbounds %struct.BMVert, ptr %989, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %990, align 4, !tbaa !32
  %991 = getelementptr inbounds %struct.BMVert, ptr %989, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %991, align 4, !tbaa !32
  br label %992

992:                                              ; preds = %978, %981
  br i1 %178, label %1020, label %1125

993:                                              ; preds = %993, %976
  %994 = phi ptr [ %149, %976 ], [ %1016, %993 ]
  %995 = phi i32 [ 0, %976 ], [ %1017, %993 ]
  %996 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %994, i64 0, i32 3
  %997 = load ptr, ptr %996, align 8, !tbaa !66
  %998 = getelementptr inbounds %struct.BMEdge, ptr %997, i64 0, i32 2
  %999 = load ptr, ptr %998, align 8, !tbaa !56
  %1000 = getelementptr inbounds %struct.BMVert, ptr %999, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %1000, align 4, !tbaa !32
  %1001 = getelementptr inbounds %struct.BMVert, ptr %999, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %1001, align 4, !tbaa !32
  %1002 = getelementptr inbounds %struct.BMEdge, ptr %997, i64 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !57
  %1004 = getelementptr inbounds %struct.BMVert, ptr %1003, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %1004, align 4, !tbaa !32
  %1005 = getelementptr inbounds %struct.BMVert, ptr %1003, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %1005, align 4, !tbaa !32
  %1006 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %994, i64 1, i32 3
  %1007 = load ptr, ptr %1006, align 8, !tbaa !66
  %1008 = getelementptr inbounds %struct.BMEdge, ptr %1007, i64 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !56
  %1010 = getelementptr inbounds %struct.BMVert, ptr %1009, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %1010, align 4, !tbaa !32
  %1011 = getelementptr inbounds %struct.BMVert, ptr %1009, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %1011, align 4, !tbaa !32
  %1012 = getelementptr inbounds %struct.BMEdge, ptr %1007, i64 0, i32 3
  %1013 = load ptr, ptr %1012, align 8, !tbaa !57
  %1014 = getelementptr inbounds %struct.BMVert, ptr %1013, i64 0, i32 3
  store <2 x float> zeroinitializer, ptr %1014, align 4, !tbaa !32
  %1015 = getelementptr inbounds %struct.BMVert, ptr %1013, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %1015, align 4, !tbaa !32
  %1016 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %994, i64 2
  %1017 = add i32 %995, 2
  %1018 = icmp eq i32 %1017, %977
  br i1 %1018, label %978, label %993, !llvm.loop !84

1019:                                             ; preds = %1020
  br i1 %178, label %1063, label %1125

1020:                                             ; preds = %992, %1020
  %1021 = phi ptr [ %1061, %1020 ], [ %149, %992 ]
  %1022 = phi i32 [ %1060, %1020 ], [ 0, %992 ]
  %1023 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %1021, i64 0, i32 4
  %1024 = load ptr, ptr %1023, align 8, !tbaa !65
  %1025 = getelementptr inbounds %struct.BMLoop, ptr %1024, i64 0, i32 3
  %1026 = load ptr, ptr %1025, align 8, !tbaa !53
  %1027 = getelementptr inbounds %struct.BMFace, ptr %1026, i64 0, i32 4
  %1028 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %1021, i64 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !66
  %1030 = getelementptr inbounds %struct.BMEdge, ptr %1029, i64 0, i32 2
  %1031 = load ptr, ptr %1030, align 8, !tbaa !56
  %1032 = getelementptr inbounds %struct.BMVert, ptr %1031, i64 0, i32 3
  %1033 = load float, ptr %1027, align 4, !tbaa !32
  %1034 = load float, ptr %1032, align 4, !tbaa !32
  %1035 = fadd fast float %1034, %1033
  store float %1035, ptr %1032, align 4, !tbaa !32
  %1036 = getelementptr inbounds %struct.BMFace, ptr %1026, i64 0, i32 4, i64 1
  %1037 = load float, ptr %1036, align 4, !tbaa !32
  %1038 = getelementptr inbounds %struct.BMVert, ptr %1031, i64 0, i32 3, i64 1
  %1039 = load float, ptr %1038, align 4, !tbaa !32
  %1040 = fadd fast float %1039, %1037
  store float %1040, ptr %1038, align 4, !tbaa !32
  %1041 = getelementptr inbounds %struct.BMFace, ptr %1026, i64 0, i32 4, i64 2
  %1042 = load float, ptr %1041, align 4, !tbaa !32
  %1043 = getelementptr inbounds %struct.BMVert, ptr %1031, i64 0, i32 3, i64 2
  %1044 = load float, ptr %1043, align 4, !tbaa !32
  %1045 = fadd fast float %1044, %1042
  store float %1045, ptr %1043, align 4, !tbaa !32
  %1046 = getelementptr inbounds %struct.BMEdge, ptr %1029, i64 0, i32 3
  %1047 = load ptr, ptr %1046, align 8, !tbaa !57
  %1048 = getelementptr inbounds %struct.BMVert, ptr %1047, i64 0, i32 3
  %1049 = load float, ptr %1027, align 4, !tbaa !32
  %1050 = load float, ptr %1048, align 4, !tbaa !32
  %1051 = fadd fast float %1050, %1049
  store float %1051, ptr %1048, align 4, !tbaa !32
  %1052 = load float, ptr %1036, align 4, !tbaa !32
  %1053 = getelementptr inbounds %struct.BMVert, ptr %1047, i64 0, i32 3, i64 1
  %1054 = load float, ptr %1053, align 4, !tbaa !32
  %1055 = fadd fast float %1054, %1052
  store float %1055, ptr %1053, align 4, !tbaa !32
  %1056 = load float, ptr %1041, align 4, !tbaa !32
  %1057 = getelementptr inbounds %struct.BMVert, ptr %1047, i64 0, i32 3, i64 2
  %1058 = load float, ptr %1057, align 4, !tbaa !32
  %1059 = fadd fast float %1058, %1056
  store float %1059, ptr %1057, align 4, !tbaa !32
  %1060 = add nuw nsw i32 %1022, 1
  %1061 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %1021, i64 1
  %1062 = icmp eq i32 %1060, %142
  br i1 %1062, label %1019, label %1020, !llvm.loop !85

1063:                                             ; preds = %1019, %1121
  %1064 = phi ptr [ %1123, %1121 ], [ %149, %1019 ]
  %1065 = phi i32 [ %1122, %1121 ], [ 0, %1019 ]
  %1066 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %1064, i64 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !66
  %1068 = getelementptr inbounds %struct.BMEdge, ptr %1067, i64 0, i32 2
  %1069 = load ptr, ptr %1068, align 8, !tbaa !56
  %1070 = getelementptr inbounds %struct.BMVert, ptr %1069, i64 0, i32 3
  %1071 = load <2 x float>, ptr %1070, align 4, !tbaa !32
  %1072 = fmul fast <2 x float> %1071, %1071
  %1073 = shufflevector <2 x float> %1072, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1074 = fadd fast <2 x float> %1073, %1072
  %1075 = extractelement <2 x float> %1074, i64 0
  %1076 = getelementptr inbounds %struct.BMVert, ptr %1069, i64 0, i32 3, i64 2
  %1077 = load float, ptr %1076, align 4, !tbaa !32
  %1078 = fmul fast float %1077, %1077
  %1079 = fadd fast float %1075, %1078
  %1080 = fcmp fast une float %1079, 1.000000e+00
  br i1 %1080, label %1081, label %1094

1081:                                             ; preds = %1063
  %1082 = fcmp fast ogt float %1079, 0x38AA95A5C0000000
  br i1 %1082, label %1083, label %1090

1083:                                             ; preds = %1081
  %1084 = call fast float @llvm.sqrt.f32(float %1079)
  %1085 = fdiv fast float 1.000000e+00, %1084
  %1086 = insertelement <2 x float> poison, float %1085, i64 0
  %1087 = shufflevector <2 x float> %1086, <2 x float> poison, <2 x i32> zeroinitializer
  %1088 = fmul fast <2 x float> %1087, %1071
  %1089 = fmul fast float %1085, %1077
  br label %1090

1090:                                             ; preds = %1081, %1083
  %1091 = phi float [ %1089, %1083 ], [ 0.000000e+00, %1081 ]
  %1092 = phi <2 x float> [ %1088, %1083 ], [ zeroinitializer, %1081 ]
  store <2 x float> %1092, ptr %1070, align 4
  store float %1091, ptr %1076, align 4
  %1093 = load ptr, ptr %1066, align 8, !tbaa !66
  br label %1094

1094:                                             ; preds = %1090, %1063
  %1095 = phi ptr [ %1093, %1090 ], [ %1067, %1063 ]
  %1096 = getelementptr inbounds %struct.BMEdge, ptr %1095, i64 0, i32 3
  %1097 = load ptr, ptr %1096, align 8, !tbaa !57
  %1098 = getelementptr inbounds %struct.BMVert, ptr %1097, i64 0, i32 3
  %1099 = load <2 x float>, ptr %1098, align 4, !tbaa !32
  %1100 = fmul fast <2 x float> %1099, %1099
  %1101 = shufflevector <2 x float> %1100, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1102 = fadd fast <2 x float> %1101, %1100
  %1103 = extractelement <2 x float> %1102, i64 0
  %1104 = getelementptr inbounds %struct.BMVert, ptr %1097, i64 0, i32 3, i64 2
  %1105 = load float, ptr %1104, align 4, !tbaa !32
  %1106 = fmul fast float %1105, %1105
  %1107 = fadd fast float %1103, %1106
  %1108 = fcmp fast une float %1107, 1.000000e+00
  br i1 %1108, label %1109, label %1121

1109:                                             ; preds = %1094
  %1110 = fcmp fast ogt float %1107, 0x38AA95A5C0000000
  br i1 %1110, label %1111, label %1118

1111:                                             ; preds = %1109
  %1112 = call fast float @llvm.sqrt.f32(float %1107)
  %1113 = fdiv fast float 1.000000e+00, %1112
  %1114 = insertelement <2 x float> poison, float %1113, i64 0
  %1115 = shufflevector <2 x float> %1114, <2 x float> poison, <2 x i32> zeroinitializer
  %1116 = fmul fast <2 x float> %1115, %1099
  %1117 = fmul fast float %1113, %1105
  br label %1118

1118:                                             ; preds = %1109, %1111
  %1119 = phi float [ %1117, %1111 ], [ 0.000000e+00, %1109 ]
  %1120 = phi <2 x float> [ %1116, %1111 ], [ zeroinitializer, %1109 ]
  store <2 x float> %1120, ptr %1098, align 4
  store float %1119, ptr %1104, align 4
  br label %1121

1121:                                             ; preds = %1094, %1118
  %1122 = add nuw nsw i32 %1065, 1
  %1123 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %1064, i64 1
  %1124 = icmp eq i32 %1122, %142
  br i1 %1124, label %1125, label %1063, !llvm.loop !86

1125:                                             ; preds = %1121, %972, %992, %1019
  call void @BM_mesh_elem_hflag_disable_all(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 16, i8 noundef zeroext 0) #6
  %1126 = call ptr @BMO_iter_new(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull @.str.5, i8 noundef zeroext 8) #6
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1144, label %1128

1128:                                             ; preds = %1125, %1141
  %1129 = phi ptr [ %1142, %1141 ], [ %1126, %1125 ]
  store i8 9, ptr %45, align 4, !tbaa !44
  store ptr @bmiter__vert_of_face_begin, ptr %46, align 8, !tbaa !46
  store ptr @bmiter__vert_of_face_step, ptr %47, align 8, !tbaa !47
  store ptr %1129, ptr %4, align 8, !tbaa !49
  call void @bmiter__vert_of_face_begin(ptr noundef nonnull %4) #6
  %1130 = load ptr, ptr %47, align 8, !tbaa !47
  %1131 = call ptr %1130(ptr noundef nonnull %4) #6
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1141, label %1133

1133:                                             ; preds = %1128, %1133
  %1134 = phi ptr [ %1139, %1133 ], [ %1131, %1128 ]
  %1135 = getelementptr inbounds %struct.BMHeader, ptr %1134, i64 0, i32 3
  %1136 = load i8, ptr %1135, align 1, !tbaa !54
  %1137 = or i8 %1136, 16
  store i8 %1137, ptr %1135, align 1, !tbaa !54
  %1138 = load ptr, ptr %47, align 8, !tbaa !47
  %1139 = call ptr %1138(ptr noundef nonnull %4) #6
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1141, label %1133, !llvm.loop !87

1141:                                             ; preds = %1133, %1128
  %1142 = call ptr @BMO_iter_step(ptr noundef nonnull %11) #6
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1144, label %1128, !llvm.loop !88

1144:                                             ; preds = %1141, %1125
  %1145 = load ptr, ptr @MEM_callocN, align 8, !tbaa !18
  %1146 = load i32, ptr %0, align 8, !tbaa !89
  %1147 = sext i32 %1146 to i64
  %1148 = mul nsw i64 %1147, 12
  %1149 = call ptr %1145(i64 noundef %1148, ptr noundef nonnull @__func__.bmo_inset_region_exec) #6
  store i8 1, ptr %45, align 4, !tbaa !44
  store ptr @bmiter__elem_of_mesh_begin, ptr %46, align 8, !tbaa !46
  store ptr @bmiter__elem_of_mesh_step, ptr %47, align 8, !tbaa !47
  %1150 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %1151 = load ptr, ptr %1150, align 8, !tbaa !90
  store ptr %1151, ptr %4, align 8, !tbaa !49
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #6
  %1152 = load ptr, ptr %47, align 8, !tbaa !47
  %1153 = call ptr %1152(ptr noundef nonnull %4) #6
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1231, label %1155

1155:                                             ; preds = %1144
  %1156 = icmp eq i8 %18, 0
  %1157 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %1158 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %1159 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %1160 = icmp eq i8 %17, 0
  br label %1161

1161:                                             ; preds = %1155, %1226
  %1162 = phi i64 [ 0, %1155 ], [ %1229, %1226 ]
  %1163 = phi ptr [ %1153, %1155 ], [ %1228, %1226 ]
  %1164 = getelementptr i8, ptr %1163, i64 13
  %1165 = load i8, ptr %1164, align 1, !tbaa !54
  %1166 = and i8 %1165, 16
  %1167 = icmp eq i8 %1166, 0
  br i1 %1167, label %1226, label %1168

1168:                                             ; preds = %1161
  br i1 %1156, label %1197, label %1169

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #6
  store i8 4, ptr %1157, align 4, !tbaa !44
  store ptr @bmiter__edge_of_vert_begin, ptr %1158, align 8, !tbaa !46
  store ptr @bmiter__edge_of_vert_step, ptr %1159, align 8, !tbaa !47
  store ptr %1163, ptr %3, align 8, !tbaa !49
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #6
  %1170 = load ptr, ptr %1159, align 8, !tbaa !47
  %1171 = call ptr %1170(ptr noundef nonnull %3) #6
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1192, label %1173

1173:                                             ; preds = %1169, %1186
  %1174 = phi ptr [ %1190, %1186 ], [ %1171, %1169 ]
  %1175 = phi i32 [ %1188, %1186 ], [ 0, %1169 ]
  %1176 = phi float [ %1187, %1186 ], [ 0.000000e+00, %1169 ]
  %1177 = getelementptr i8, ptr %1174, i64 8
  %1178 = load i32, ptr %1177, align 8, !tbaa !58
  %1179 = icmp eq i32 %1178, -1
  br i1 %1179, label %1186, label %1180

1180:                                             ; preds = %1173
  %1181 = sext i32 %1178 to i64
  %1182 = getelementptr inbounds %struct.SplitEdgeInfo, ptr %149, i64 %1181, i32 1
  %1183 = load float, ptr %1182, align 4, !tbaa !61
  %1184 = fadd fast float %1183, %1176
  %1185 = add nsw i32 %1175, 1
  br label %1186

1186:                                             ; preds = %1180, %1173
  %1187 = phi float [ %1184, %1180 ], [ %1176, %1173 ]
  %1188 = phi i32 [ %1185, %1180 ], [ %1175, %1173 ]
  %1189 = load ptr, ptr %1159, align 8, !tbaa !47
  %1190 = call ptr %1189(ptr noundef nonnull %3) #6
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1192, label %1173, !llvm.loop !91

1192:                                             ; preds = %1186, %1169
  %1193 = phi float [ 0.000000e+00, %1169 ], [ %1187, %1186 ]
  %1194 = phi i32 [ 0, %1169 ], [ %1188, %1186 ]
  %1195 = sitofp i32 %1194 to float
  %1196 = fdiv fast float %1193, %1195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #6
  br label %1197

1197:                                             ; preds = %1168, %1192
  %1198 = phi fast float [ %1196, %1192 ], [ 1.000000e+00, %1168 ]
  %1199 = fmul fast float %1198, %22
  br i1 %1160, label %1202, label %1200

1200:                                             ; preds = %1197
  %1201 = call fast nofpclass(nan inf) float @BM_vert_calc_shell_factor(ptr noundef nonnull %1163) #6
  br label %1202

1202:                                             ; preds = %1197, %1200
  %1203 = phi fast float [ %1201, %1200 ], [ 1.000000e+00, %1197 ]
  %1204 = fmul fast float %1199, %1203
  %1205 = getelementptr inbounds [3 x float], ptr %1149, i64 %1162
  %1206 = getelementptr inbounds %struct.BMVert, ptr %1163, i64 0, i32 2
  %1207 = getelementptr inbounds %struct.BMVert, ptr %1163, i64 0, i32 3
  %1208 = load float, ptr %1206, align 4, !tbaa !32
  %1209 = load float, ptr %1207, align 4, !tbaa !32
  %1210 = fmul fast float %1209, %1204
  %1211 = fadd fast float %1210, %1208
  store float %1211, ptr %1205, align 4, !tbaa !32
  %1212 = getelementptr inbounds %struct.BMVert, ptr %1163, i64 0, i32 2, i64 1
  %1213 = load float, ptr %1212, align 4, !tbaa !32
  %1214 = getelementptr inbounds %struct.BMVert, ptr %1163, i64 0, i32 3, i64 1
  %1215 = load float, ptr %1214, align 4, !tbaa !32
  %1216 = fmul fast float %1215, %1204
  %1217 = fadd fast float %1216, %1213
  %1218 = getelementptr inbounds float, ptr %1205, i64 1
  store float %1217, ptr %1218, align 4, !tbaa !32
  %1219 = getelementptr inbounds %struct.BMVert, ptr %1163, i64 0, i32 2, i64 2
  %1220 = load float, ptr %1219, align 4, !tbaa !32
  %1221 = getelementptr inbounds %struct.BMVert, ptr %1163, i64 0, i32 3, i64 2
  %1222 = load float, ptr %1221, align 4, !tbaa !32
  %1223 = fmul fast float %1222, %1204
  %1224 = fadd fast float %1223, %1220
  %1225 = getelementptr inbounds float, ptr %1205, i64 2
  store float %1224, ptr %1225, align 4, !tbaa !32
  br label %1226

1226:                                             ; preds = %1161, %1202
  %1227 = load ptr, ptr %47, align 8, !tbaa !47
  %1228 = call ptr %1227(ptr noundef nonnull %4) #6
  %1229 = add nuw i64 %1162, 1
  %1230 = icmp eq ptr %1228, null
  br i1 %1230, label %1231, label %1161, !llvm.loop !92

1231:                                             ; preds = %1226, %1144
  store i8 1, ptr %45, align 4, !tbaa !44
  store ptr @bmiter__elem_of_mesh_begin, ptr %46, align 8, !tbaa !46
  store ptr @bmiter__elem_of_mesh_step, ptr %47, align 8, !tbaa !47
  %1232 = load ptr, ptr %1150, align 8, !tbaa !90
  store ptr %1232, ptr %4, align 8, !tbaa !49
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #6
  %1233 = load ptr, ptr %47, align 8, !tbaa !47
  %1234 = call ptr %1233(ptr noundef nonnull %4) #6
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %1258, label %1236

1236:                                             ; preds = %1231, %1253
  %1237 = phi i64 [ %1256, %1253 ], [ 0, %1231 ]
  %1238 = phi ptr [ %1255, %1253 ], [ %1234, %1231 ]
  %1239 = getelementptr i8, ptr %1238, i64 13
  %1240 = load i8, ptr %1239, align 1, !tbaa !54
  %1241 = and i8 %1240, 16
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %1253, label %1243

1243:                                             ; preds = %1236
  %1244 = getelementptr inbounds %struct.BMVert, ptr %1238, i64 0, i32 2
  %1245 = getelementptr inbounds [3 x float], ptr %1149, i64 %1237
  %1246 = load float, ptr %1245, align 4, !tbaa !32
  store float %1246, ptr %1244, align 4, !tbaa !32
  %1247 = getelementptr inbounds float, ptr %1245, i64 1
  %1248 = load float, ptr %1247, align 4, !tbaa !32
  %1249 = getelementptr inbounds %struct.BMVert, ptr %1238, i64 0, i32 2, i64 1
  store float %1248, ptr %1249, align 4, !tbaa !32
  %1250 = getelementptr inbounds float, ptr %1245, i64 2
  %1251 = load float, ptr %1250, align 4, !tbaa !32
  %1252 = getelementptr inbounds %struct.BMVert, ptr %1238, i64 0, i32 2, i64 2
  store float %1251, ptr %1252, align 4, !tbaa !32
  br label %1253

1253:                                             ; preds = %1236, %1243
  %1254 = load ptr, ptr %47, align 8, !tbaa !47
  %1255 = call ptr %1254(ptr noundef nonnull %4) #6
  %1256 = add nuw i64 %1237, 1
  %1257 = icmp eq ptr %1255, null
  br i1 %1257, label %1258, label %1236, !llvm.loop !93

1258:                                             ; preds = %1253, %1231
  %1259 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1259(ptr noundef %1149) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  br label %1260

1260:                                             ; preds = %1258, %969
  %1261 = load ptr, ptr @MEM_freeN, align 8, !tbaa !18
  call void %1261(ptr noundef %149) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  ret void
}

declare zeroext i8 @CustomData_has_math(ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_enable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_disable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare void @bmesh_edge_separate(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_edge_calc_face_tangent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_interp_face_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @BLI_memarena_alloc(ptr noundef %3, i64 noundef %8) #6
  %10 = getelementptr inbounds %struct.InterpFace, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !38
  %11 = load i32, ptr %5, align 8, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @BLI_memarena_alloc(ptr noundef %3, i64 noundef %13) #6
  %15 = getelementptr inbounds %struct.InterpFace, ptr %0, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !39
  %16 = load i32, ptr %5, align 8, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @BLI_memarena_alloc(ptr noundef %3, i64 noundef %18) #6
  %20 = getelementptr inbounds %struct.InterpFace, ptr %0, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds %struct.InterpFace, ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 4
  tail call void @axis_dominant_v3_to_m3(ptr noundef nonnull %21, ptr noundef nonnull %22) #6
  store ptr %2, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.BMFace, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 26
  %26 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 24
  br label %27

27:                                               ; preds = %27, %4
  %28 = phi i64 [ %41, %27 ], [ 0, %4 ]
  %29 = phi ptr [ %43, %27 ], [ %24, %4 ]
  %30 = getelementptr inbounds [2 x float], ptr %19, i64 %28
  %31 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2
  tail call void @mul_v2_m3v3(ptr noundef %30, ptr noundef nonnull %21, ptr noundef nonnull %33) #6
  %34 = getelementptr inbounds ptr, ptr %9, i64 %28
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %29, align 8, !tbaa !67
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %25, ptr noundef nonnull %25, ptr noundef %35, ptr noundef nonnull %34) #6
  %36 = getelementptr inbounds ptr, ptr %14, i64 %28
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %31, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  tail call void @CustomData_bmesh_copy_data(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %38, ptr noundef nonnull %36) #6
  %39 = getelementptr inbounds %struct.BMHeader, ptr %29, i64 0, i32 1
  %40 = trunc i64 %28 to i32
  store i32 %40, ptr %39, align 8, !tbaa !58
  %41 = add nuw i64 %28, 1
  %42 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = icmp eq ptr %43, %24
  br i1 %44, label %45, label %27, !llvm.loop !70

45:                                               ; preds = %27
  %46 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 7
  %47 = load i8, ptr %46, align 4, !tbaa !60
  %48 = or i8 %47, 4
  store i8 %48, ptr %46, align 4, !tbaa !60
  ret void
}

declare void @bmesh_vert_separate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_loop_other_vert_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup_default(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_vert_splice(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_interp_from_face_ex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @BM_edge_ordered_verts_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BM_edge_other_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_copy_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bm_loop_customdata_merge(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.BMIter, align 8
  %7 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %4, %10 ], [ %15, %13 ]
  %18 = phi ptr [ %12, %10 ], [ %3, %13 ]
  %19 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 2
  %20 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = tail call ptr @BM_edge_other_loop(ptr noundef %21, ptr noundef nonnull %3) #6
  %24 = tail call ptr @BM_edge_other_loop(ptr noundef %22, ptr noundef %4) #6
  %25 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %136, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %136

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 26
  %36 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 2
  %37 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 7
  %38 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 2
  %39 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 7
  %40 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 1
  %41 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %42 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %43 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %44

44:                                               ; preds = %34, %131
  %45 = phi i64 [ 0, %34 ], [ %132, %131 ]
  %46 = load ptr, ptr %35, align 8, !tbaa !95
  %47 = getelementptr inbounds %struct.CustomDataLayer, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds %struct.CustomDataLayer, ptr %46, i64 %45, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !98
  %51 = trunc i64 %45 to i32
  %52 = call zeroext i8 @CustomData_layer_has_math(ptr noundef nonnull %35, i32 noundef %51) #6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %131, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %1, align 8, !tbaa !67
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  %58 = load ptr, ptr %2, align 8, !tbaa !67
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  %60 = call zeroext i8 @CustomData_data_equals(i32 noundef %48, ptr noundef %57, ptr noundef %59) #6
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %131

62:                                               ; preds = %54
  %63 = load ptr, ptr %23, align 8, !tbaa !67
  %64 = getelementptr inbounds i8, ptr %63, i64 %56
  %65 = load ptr, ptr %24, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  call void @CustomData_data_add(i32 noundef %48, ptr noundef %64, ptr noundef %66) #6
  %67 = load ptr, ptr %23, align 8, !tbaa !67
  %68 = getelementptr inbounds i8, ptr %67, i64 %56
  call void @CustomData_data_multiply(i32 noundef %48, ptr noundef %68, float noundef nofpclass(nan inf) 5.000000e-01) #6
  %69 = load ptr, ptr %23, align 8, !tbaa !67
  %70 = getelementptr inbounds i8, ptr %69, i64 %56
  %71 = load ptr, ptr %24, align 8, !tbaa !67
  %72 = getelementptr inbounds i8, ptr %71, i64 %56
  call void @CustomData_data_copy_value(i32 noundef %48, ptr noundef %70, ptr noundef %72) #6
  %73 = load ptr, ptr %23, align 8, !tbaa !67
  %74 = getelementptr inbounds i8, ptr %73, i64 %56
  br i1 %9, label %75, label %81

75:                                               ; preds = %62
  %76 = load ptr, ptr %38, align 8, !tbaa !19
  %77 = load ptr, ptr %39, align 8, !tbaa !30
  %78 = getelementptr inbounds %struct.BMLoop, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %126, label %87

81:                                               ; preds = %62
  %82 = load ptr, ptr %36, align 8, !tbaa !19
  %83 = load ptr, ptr %37, align 8, !tbaa !30
  %84 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %126, label %87

87:                                               ; preds = %81, %75
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  %88 = load ptr, ptr %4, align 8, !tbaa !67
  %89 = getelementptr inbounds i8, ptr %88, i64 %56
  %90 = load ptr, ptr %3, align 8, !tbaa !67
  %91 = getelementptr inbounds i8, ptr %90, i64 %56
  %92 = load ptr, ptr %40, align 8, !tbaa !16
  store i8 6, ptr %41, align 4, !tbaa !44
  store ptr @bmiter__loop_of_vert_begin, ptr %42, align 8, !tbaa !46
  store ptr @bmiter__loop_of_vert_step, ptr %43, align 8, !tbaa !47
  store ptr %92, ptr %6, align 8, !tbaa !49
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %6) #6
  %93 = load ptr, ptr %43, align 8, !tbaa !47
  %94 = call ptr %93(ptr noundef nonnull %6) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %125, label %96

96:                                               ; preds = %87, %121
  %97 = phi ptr [ %123, %121 ], [ %94, %87 ]
  %98 = getelementptr inbounds %struct.BMLoop, ptr %97, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr i8, ptr %99, i64 13
  %101 = load i8, ptr %100, align 1, !tbaa !54
  %102 = and i8 %101, 16
  %103 = icmp eq i8 %102, 0
  %104 = icmp eq ptr %97, %3
  %105 = or i1 %104, %103
  %106 = icmp eq ptr %97, %4
  %107 = or i1 %106, %105
  %108 = icmp eq ptr %97, %23
  %109 = select i1 %107, i1 true, i1 %108
  %110 = icmp eq ptr %97, %24
  %111 = or i1 %110, %109
  br i1 %111, label %121, label %112

112:                                              ; preds = %96
  %113 = load ptr, ptr %97, align 8, !tbaa !67
  %114 = getelementptr inbounds i8, ptr %113, i64 %56
  %115 = call zeroext i8 @CustomData_data_equals(i32 noundef %48, ptr noundef %114, ptr noundef %89) #6
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call zeroext i8 @CustomData_data_equals(i32 noundef %48, ptr noundef %114, ptr noundef %91) #6
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %112
  call void @CustomData_data_copy_value(i32 noundef %48, ptr noundef %74, ptr noundef %114) #6
  br label %121

121:                                              ; preds = %117, %120, %96
  %122 = load ptr, ptr %43, align 8, !tbaa !47
  %123 = call ptr %122(ptr noundef nonnull %6) #6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %96, !llvm.loop !99

125:                                              ; preds = %121, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %126

126:                                              ; preds = %75, %81, %125
  %127 = load ptr, ptr %4, align 8, !tbaa !67
  %128 = getelementptr inbounds i8, ptr %127, i64 %56
  call void @CustomData_data_copy_value(i32 noundef %48, ptr noundef %74, ptr noundef %128) #6
  %129 = load ptr, ptr %3, align 8, !tbaa !67
  %130 = getelementptr inbounds i8, ptr %129, i64 %56
  call void @CustomData_data_copy_value(i32 noundef %48, ptr noundef %74, ptr noundef %130) #6
  br label %131

131:                                              ; preds = %54, %126, %44
  %132 = add nuw nsw i64 %45, 1
  %133 = load i32, ptr %31, align 4, !tbaa !94
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %44, label %136, !llvm.loop !100

136:                                              ; preds = %131, %30, %16
  ret void
}

declare nofpclass(nan inf) float @BM_vert_calc_shell_factor(ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_loop_separate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create_quad_tri(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__vert_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_edge_step(ptr noundef) #2

declare void @bmiter__vert_of_face_begin(ptr noundef) #2

declare ptr @bmiter__vert_of_face_step(ptr noundef) #2

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare zeroext i8 @CustomData_layer_has_math(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @CustomData_data_equals(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_data_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_data_multiply(i32 noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @CustomData_data_copy_value(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CustomData_bmesh_free_block(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 32}
!8 = !{!"BMFace", !9, i64 0, !10, i64 16, !10, i64 24, !13, i64 32, !11, i64 36, !14, i64 48}
!9 = !{!"BMHeader", !10, i64 0, !13, i64 8, !11, i64 12, !11, i64 13, !11, i64 14}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"short", !11, i64 0}
!15 = !{!8, !10, i64 24}
!16 = !{!17, !10, i64 16}
!17 = !{!"BMLoop", !9, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!18 = !{!10, !10, i64 0}
!19 = !{!17, !10, i64 24}
!20 = !{!17, !10, i64 56}
!21 = distinct !{!21, !6}
!22 = !{!8, !10, i64 16}
!23 = !{!24, !13, i64 128}
!24 = !{!"BMesh", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !11, i64 28, !11, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !13, i64 128, !10, i64 136, !25, i64 144, !25, i64 344, !25, i64 544, !25, i64 744, !14, i64 944, !13, i64 948, !13, i64 952, !13, i64 956, !26, i64 960, !10, i64 976, !26, i64 984, !10, i64 1000}
!25 = !{!"CustomData", !10, i64 0, !11, i64 8, !13, i64 172, !13, i64 176, !13, i64 180, !10, i64 184, !10, i64 192}
!26 = !{!"ListBase", !10, i64 0, !10, i64 8}
!27 = !{!28, !14, i64 0}
!28 = !{!"BMFlagLayer", !14, i64 0}
!29 = !{!17, !10, i64 40}
!30 = !{!17, !10, i64 64}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !11, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !10, i64 0}
!37 = !{!"InterpFace", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!38 = !{!37, !10, i64 8}
!39 = !{!37, !10, i64 16}
!40 = !{!37, !10, i64 24}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!24, !13, i64 12}
!44 = !{!45, !11, i64 60}
!45 = !{!"BMIter", !11, i64 0, !10, i64 40, !10, i64 48, !13, i64 56, !11, i64 60}
!46 = !{!45, !10, i64 40}
!47 = !{!45, !10, i64 48}
!48 = !{!24, !10, i64 40}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !10, i64 40}
!51 = !{!"BMEdge", !9, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !52, i64 48, !52, i64 64}
!52 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!53 = !{!17, !10, i64 32}
!54 = !{!9, !11, i64 13}
!55 = distinct !{!55, !6}
!56 = !{!51, !10, i64 24}
!57 = !{!51, !10, i64 32}
!58 = !{!9, !13, i64 8}
!59 = distinct !{!59, !6}
!60 = !{!24, !11, i64 28}
!61 = !{!62, !33, i64 12}
!62 = !{!"SplitEdgeInfo", !11, i64 0, !33, i64 12, !10, i64 16, !10, i64 24, !10, i64 32}
!63 = !{!62, !10, i64 16}
!64 = distinct !{!64, !6}
!65 = !{!62, !10, i64 32}
!66 = !{!62, !10, i64 24}
!67 = !{!17, !10, i64 0}
!68 = !{!69, !10, i64 0}
!69 = !{!"BMVert", !9, i64 0, !10, i64 16, !11, i64 24, !11, i64 36, !10, i64 48}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!13, !13, i64 0}
!75 = distinct !{!75, !6}
!76 = !{!69, !10, i64 48}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = !{!24, !13, i64 0}
!90 = !{!24, !10, i64 32}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!24, !13, i64 716}
!95 = !{!24, !10, i64 544}
!96 = !{!97, !13, i64 0}
!97 = !{!"CustomDataLayer", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !11, i64 32, !10, i64 96}
!98 = !{!97, !13, i64 4}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
