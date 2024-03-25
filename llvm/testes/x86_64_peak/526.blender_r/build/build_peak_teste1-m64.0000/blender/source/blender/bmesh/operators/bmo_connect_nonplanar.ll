; ModuleID = 'blender/source/blender/bmesh/operators/bmo_connect_nonplanar.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_connect_nonplanar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }

@.str = private unnamed_addr constant [12 x i8] c"angle_limit\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_connect_verts_nonplanar_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.BMOIter, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = tail call fast nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef %1, ptr noundef nonnull @.str) #4
  %9 = call ptr @BMO_iter_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %94, label %11

11:                                               ; preds = %2, %11
  %12 = phi ptr [ %19, %11 ], [ %9, %2 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.BMFace, ptr %12, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = icmp sgt i32 %15, 3
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %13, %17
  %19 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !13

21:                                               ; preds = %11
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %21
  store ptr null, ptr %7, align 8, !tbaa !15
  %24 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #4
  %25 = call ptr @BMO_iter_new(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %92, label %33

27:                                               ; preds = %39
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %92, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 1
  %32 = getelementptr i8, ptr %0, i64 128
  br label %42

33:                                               ; preds = %23, %39
  %34 = phi ptr [ %40, %39 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !5
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef %24) #4
  br label %39

39:                                               ; preds = %33, %38
  %40 = call ptr @BMO_iter_step(ptr noundef nonnull %6) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %27, label %33, !llvm.loop !16

42:                                               ; preds = %30, %89
  %43 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %7, ptr noundef %24) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %46 = call fastcc zeroext i8 @bm_face_split_find(ptr noundef %0, ptr noundef nonnull %43, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !17
  %47 = icmp ne i8 %46, 0
  %48 = load float, ptr %4, align 4
  %49 = fcmp fast ogt float %48, %8
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %52 = load ptr, ptr %3, align 16, !tbaa !15
  %53 = load ptr, ptr %31, align 8, !tbaa !15
  %54 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %52, ptr noundef %53, ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 0) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  br label %89

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.BMFace, ptr %43, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load i32, ptr %32, align 8, !tbaa !19
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.BMFlagLayer, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !23
  %66 = or i16 %65, 2
  store i16 %66, ptr %64, align 2, !tbaa !23
  %67 = getelementptr inbounds %struct.BMFace, ptr %54, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.BMFlagLayer, ptr %68, i64 %63
  %70 = load i16, ptr %69, align 2, !tbaa !23
  %71 = or i16 %70, 2
  store i16 %71, ptr %69, align 2, !tbaa !23
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.BMLoop, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds %struct.BMEdge, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %struct.BMFlagLayer, ptr %76, i64 %63
  %78 = load i16, ptr %77, align 2, !tbaa !23
  %79 = or i16 %78, 1
  store i16 %79, ptr %77, align 2, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  call void @BM_face_normal_update(ptr noundef nonnull %43) #4
  %80 = getelementptr inbounds %struct.BMFace, ptr %43, i64 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %58
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %7, ptr noundef nonnull %43, ptr noundef %24) #4
  br label %84

84:                                               ; preds = %58, %83
  call void @BM_face_normal_update(ptr noundef nonnull %54) #4
  %85 = getelementptr inbounds %struct.BMFace, ptr %54, i64 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !5
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %7, ptr noundef nonnull %54, ptr noundef %24) #4
  br label %89

89:                                               ; preds = %84, %88, %57
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %42, !llvm.loop !30

92:                                               ; preds = %42, %89, %23, %27
  call void @BLI_mempool_destroy(ptr noundef %24) #4
  store ptr null, ptr %7, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %93, ptr noundef nonnull @.str.2, i8 noundef zeroext 2, i16 noundef signext 1) #4
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %93, ptr noundef nonnull @.str.3, i8 noundef zeroext 8, i16 noundef signext 2) #4
  br label %94

94:                                               ; preds = %2, %21, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare nofpclass(nan inf) float @BMO_slot_float_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @bm_face_split_find(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = alloca i8, i64 %13, align 16
  %15 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %17, %4
  %18 = phi i32 [ 0, %4 ], [ %20, %17 ]
  %19 = phi ptr [ %16, %4 ], [ %24, %17 ]
  %20 = add i32 %18, 1
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %14, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !33

26:                                               ; preds = %17
  %27 = icmp eq i32 %11, 0
  br i1 %27, label %185, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %6, i64 1, i64 2
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 2, i64 2
  %32 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %33 = getelementptr inbounds [3 x float], ptr %5, i64 1, i64 2
  %34 = getelementptr inbounds [3 x float], ptr %5, i64 2, i64 2
  %35 = getelementptr inbounds ptr, ptr %9, i64 1
  %36 = getelementptr inbounds ptr, ptr %2, i64 1
  %37 = zext i32 %11 to i64
  br label %38

38:                                               ; preds = %28, %177
  %39 = phi i64 [ 0, %28 ], [ %181, %177 ]
  %40 = phi i32 [ 2, %28 ], [ %183, %177 ]
  %41 = phi i32 [ 0, %28 ], [ %182, %177 ]
  %42 = phi i8 [ 0, %28 ], [ %180, %177 ]
  %43 = phi float [ 0x47EFFFFFE0000000, %28 ], [ %179, %177 ]
  %44 = phi float [ 0x47EFFFFFE0000000, %28 ], [ %178, %177 ]
  %45 = getelementptr inbounds ptr, ptr %14, i64 %39
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = add i32 %41, 2
  %48 = icmp ult i32 %47, %11
  br i1 %48, label %49, label %177

49:                                               ; preds = %38
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 6
  %52 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 7
  %53 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  br label %54

54:                                               ; preds = %49, %170
  %55 = phi i64 [ %50, %49 ], [ %174, %170 ]
  %56 = phi i8 [ %42, %49 ], [ %173, %170 ]
  %57 = phi float [ %43, %49 ], [ %172, %170 ]
  %58 = phi float [ %44, %49 ], [ %171, %170 ]
  %59 = getelementptr inbounds ptr, ptr %14, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load ptr, ptr %51, align 8, !tbaa !32
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %170, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %52, align 8, !tbaa !34
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %170, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #4
  %67 = call fast nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef nonnull %46, ptr noundef %60, ptr noundef nonnull %7) #4
  %68 = fcmp fast une float %67, 0.000000e+00
  br i1 %68, label %69, label %166

69:                                               ; preds = %66
  %70 = call fast nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef %60, ptr noundef nonnull %46, ptr noundef nonnull %8) #4
  %71 = fcmp fast une float %70, 0.000000e+00
  br i1 %71, label %72, label %166

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #4
  %73 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %6, ptr noundef nonnull %7) #4
  %75 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2
  %78 = load float, ptr %29, align 8, !tbaa !36
  %79 = load float, ptr %77, align 4, !tbaa !36
  %80 = fmul fast float %79, %78
  %81 = load float, ptr %30, align 4, !tbaa !36
  %82 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = fmul fast float %83, %81
  %85 = fadd fast float %84, %80
  %86 = load float, ptr %31, align 16, !tbaa !36
  %87 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !36
  %89 = fmul fast float %88, %86
  %90 = fadd fast float %85, %89
  br label %91

91:                                               ; preds = %91, %72
  %92 = phi float [ 0.000000e+00, %72 ], [ %110, %91 ]
  %93 = phi ptr [ %46, %72 ], [ %112, %91 ]
  %94 = phi float [ %90, %72 ], [ %107, %91 ]
  %95 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = fmul fast float %98, %78
  %100 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 2, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !36
  %102 = fmul fast float %101, %81
  %103 = fadd fast float %102, %99
  %104 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 2, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !36
  %106 = fmul fast float %105, %86
  %107 = fadd fast float %103, %106
  %108 = fsub fast float %107, %94
  %109 = call fast float @llvm.fabs.f32(float %108)
  %110 = fadd fast float %109, %92
  %111 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp eq ptr %112, %74
  br i1 %113, label %114, label %91, !llvm.loop !38

114:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #4
  %115 = load ptr, ptr %51, align 8, !tbaa !32
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %5, ptr noundef nonnull %8) #4
  %116 = load ptr, ptr %53, align 8, !tbaa !35
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2
  %118 = load float, ptr %32, align 8, !tbaa !36
  %119 = load float, ptr %117, align 4, !tbaa !36
  %120 = fmul fast float %119, %118
  %121 = load float, ptr %33, align 4, !tbaa !36
  %122 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !36
  %124 = fmul fast float %123, %121
  %125 = fadd fast float %124, %120
  %126 = load float, ptr %34, align 16, !tbaa !36
  %127 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !36
  %129 = fmul fast float %128, %126
  %130 = fadd fast float %125, %129
  br label %131

131:                                              ; preds = %131, %114
  %132 = phi float [ 0.000000e+00, %114 ], [ %150, %131 ]
  %133 = phi ptr [ %60, %114 ], [ %152, %131 ]
  %134 = phi float [ %130, %114 ], [ %147, %131 ]
  %135 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %137 = getelementptr inbounds %struct.BMVert, ptr %136, i64 0, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !36
  %139 = fmul fast float %138, %118
  %140 = getelementptr inbounds %struct.BMVert, ptr %136, i64 0, i32 2, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !36
  %142 = fmul fast float %141, %121
  %143 = fadd fast float %142, %139
  %144 = getelementptr inbounds %struct.BMVert, ptr %136, i64 0, i32 2, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = fmul fast float %145, %126
  %147 = fadd fast float %143, %146
  %148 = fsub fast float %147, %134
  %149 = call fast float @llvm.fabs.f32(float %148)
  %150 = fadd fast float %149, %132
  %151 = getelementptr inbounds %struct.BMLoop, ptr %133, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = icmp eq ptr %152, %115
  br i1 %153, label %154, label %131, !llvm.loop !38

154:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #4
  %155 = fadd fast float %150, %110
  %156 = fcmp fast olt float %155, %57
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #4
  store ptr %46, ptr %9, align 16, !tbaa !15
  store ptr %60, ptr %35, align 8, !tbaa !15
  call void @BM_face_splits_check_legal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef 1) #4
  %158 = load ptr, ptr %9, align 16, !tbaa !15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  store ptr %46, ptr %2, align 8, !tbaa !15
  store ptr %60, ptr %36, align 8, !tbaa !15
  %161 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %162

162:                                              ; preds = %160, %157
  %163 = phi float [ %161, %160 ], [ %58, %157 ]
  %164 = phi float [ %155, %160 ], [ %57, %157 ]
  %165 = phi i8 [ 1, %160 ], [ %56, %157 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #4
  br label %166

166:                                              ; preds = %154, %162, %69, %66
  %167 = phi float [ %58, %69 ], [ %58, %66 ], [ %163, %162 ], [ %58, %154 ]
  %168 = phi float [ %57, %69 ], [ %57, %66 ], [ %164, %162 ], [ %57, %154 ]
  %169 = phi i8 [ %56, %69 ], [ %56, %66 ], [ %165, %162 ], [ %56, %154 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #4
  br label %170

170:                                              ; preds = %54, %166, %63
  %171 = phi float [ %58, %63 ], [ %167, %166 ], [ %58, %54 ]
  %172 = phi float [ %57, %63 ], [ %168, %166 ], [ %57, %54 ]
  %173 = phi i8 [ %56, %63 ], [ %169, %166 ], [ %56, %54 ]
  %174 = add nuw nsw i64 %55, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %11, %175
  br i1 %176, label %177, label %54, !llvm.loop !39

177:                                              ; preds = %170, %38
  %178 = phi float [ %44, %38 ], [ %171, %170 ]
  %179 = phi float [ %43, %38 ], [ %172, %170 ]
  %180 = phi i8 [ %42, %38 ], [ %173, %170 ]
  %181 = add nuw nsw i64 %39, 1
  %182 = add nuw i32 %41, 1
  %183 = add i32 %40, 1
  %184 = icmp eq i64 %181, %37
  br i1 %184, label %185, label %38, !llvm.loop !40

185:                                              ; preds = %177, %26
  %186 = phi float [ 0x47EFFFFFE0000000, %26 ], [ %178, %177 ]
  %187 = phi i8 [ 0, %26 ], [ %180, %177 ]
  store float %186, ptr %3, align 4, !tbaa !36
  ret i8 %187
}

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_splits_check_legal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
!5 = !{!6, !11, i64 32}
!6 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !12, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !14}
!17 = !{i8 0, i8 2}
!18 = !{!6, !8, i64 16}
!19 = !{!20, !11, i64 128}
!20 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !21, i64 144, !21, i64 344, !21, i64 544, !21, i64 744, !12, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !22, i64 960, !8, i64 976, !22, i64 984, !8, i64 1000}
!21 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!22 = !{!"ListBase", !8, i64 0, !8, i64 8}
!23 = !{!24, !12, i64 0}
!24 = !{!"BMFlagLayer", !12, i64 0}
!25 = !{!26, !8, i64 24}
!26 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!27 = !{!28, !8, i64 16}
!28 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !29, i64 48, !29, i64 64}
!29 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!30 = distinct !{!30, !14}
!31 = !{!6, !8, i64 24}
!32 = !{!26, !8, i64 56}
!33 = distinct !{!33, !14}
!34 = !{!26, !8, i64 64}
!35 = !{!26, !8, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !9, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
