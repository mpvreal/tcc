; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_operators.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_operators.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMElemF = type { %struct.BMHeader, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMOpDefine = type { ptr, [16 x %struct.BMOSlotType], [16 x %struct.BMOSlotType], ptr, i32 }
%struct.BMOSlotType = type { [32 x i8], i32, %union.eBMOpSlotSubType_Union }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct._gh_Entry = type { ptr, ptr, ptr }
%struct.BMOpError = type { ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@BMO_OPSLOT_TYPEINFO = dso_local local_unnamed_addr constant [11 x i32] [i32 0, i32 4, i32 4, i32 4, i32 8, i32 8, i32 0, i32 0, i32 12, i32 8, i32 8], align 16
@bmo_opdefines = external local_unnamed_addr global [0 x ptr], align 8
@__func__.BMO_op_init = private unnamed_addr constant [12 x i8] c"BMO_op_init\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"%s: invalid size argument %d (bmesh internal error)\0A\00", align 1
@__func__.BMO_slot_mat_set = private unnamed_addr constant [17 x i8] c"BMO_slot_mat_set\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BMO_slot_as_arrayN = private unnamed_addr constant [19 x i8] c"BMO_slot_as_arrayN\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"bmop_error\00", align 1
@bmo_error_messages = internal unnamed_addr constant [10 x ptr] [ptr null, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@bmo_opdefines_total = external local_unnamed_addr constant i32, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"could not match end of slot name\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"name to slot code check failed\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"matrix size was not 3 or 4\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"htype duplicated\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"%s: unrecognized bmop format char: '%c', %d in '%s'\0A\00", align 1
@__func__.BMO_op_vinitf = private unnamed_addr constant [14 x i8] c"BMO_op_vinitf\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"%s: error parsing formatting string\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"string: '%s', position %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"^\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"source code:  %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"blender/source/blender/bmesh/intern/bmesh_operators.c\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reason: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s: failed\0A\00", align 1
@__func__.BMO_op_initf = private unnamed_addr constant [13 x i8] c"BMO_op_initf\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%s: failed, format is:\0A    \22%s\22\0A\00", align 1
@__func__.BMO_op_callf = private unnamed_addr constant [13 x i8] c"BMO_op_callf\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"bmesh slot map hash\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Self intersection error\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Could not dissolve vert\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Could not connect vertices\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Could not traverse mesh\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Could not dissolve faces\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Tessellation error\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Cannot deal with non-manifold geometry\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid selection\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Internal mesh error\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"%s: ! could not find bmesh slot for name %s! (bmesh internal error)\0A\00", align 1
@__func__.bmo_name_to_slotcode_check = private unnamed_addr constant [27 x i8] c"bmo_name_to_slotcode_check\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"%s: could not find bmesh slot for name %s! (bmesh internal error)\0A\00", align 1
@__func__.BMO_opcode_from_opname_check = private unnamed_addr constant [29 x i8] c"BMO_opcode_from_opname_check\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BMO_op_flag_enable(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !5
  %6 = or i32 %5, %2
  store i32 %6, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BMO_op_flag_disable(ptr nocapture noundef readnone %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = and i32 %6, %4
  store i32 %7, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_push(ptr nocapture noundef %0, ptr nocapture readnone %1) local_unnamed_addr #1 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !11
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %104

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 31
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %20, align 4, !tbaa !19
  %25 = shl i32 %24, 1
  %26 = load i32, ptr %0, align 8, !tbaa !20
  %27 = tail call ptr @BLI_mempool_create(i32 noundef %25, i32 noundef %26, i32 noundef 512, i32 noundef 0) #15
  store ptr %27, ptr %14, align 8, !tbaa !16
  %28 = load i32, ptr %20, align 4, !tbaa !19
  %29 = shl i32 %28, 1
  %30 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = tail call ptr @BLI_mempool_create(i32 noundef %29, i32 noundef %31, i32 noundef 512, i32 noundef 0) #15
  store ptr %32, ptr %16, align 8, !tbaa !17
  %33 = load i32, ptr %20, align 4, !tbaa !19
  %34 = shl i32 %33, 1
  %35 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = tail call ptr @BLI_mempool_create(i32 noundef %34, i32 noundef %36, i32 noundef 512, i32 noundef 0) #15
  store ptr %37, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  store ptr %43, ptr %6, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #15
  %44 = load ptr, ptr %41, align 8, !tbaa !26
  %45 = call ptr %44(ptr noundef nonnull %6) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %59, label %47

47:                                               ; preds = %13, %47
  %48 = phi ptr [ %56, %47 ], [ %45, %13 ]
  %49 = phi i32 [ %57, %47 ], [ 0, %13 ]
  %50 = getelementptr inbounds %struct.BMElemF, ptr %48, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = call ptr @BLI_mempool_calloc(ptr noundef %38) #15
  store ptr %52, ptr %50, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 1 %51, i64 %23, i1 false)
  %53 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 1
  store i32 %49, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 4
  store i8 0, ptr %54, align 2, !tbaa !33
  %55 = load ptr, ptr %41, align 8, !tbaa !26
  %56 = call ptr %55(ptr noundef nonnull %6) #15
  %57 = add nuw nsw i32 %49, 1
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %47, !llvm.loop !34

59:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %60 = load ptr, ptr %16, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 2, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  store ptr %65, ptr %7, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #15
  %66 = load ptr, ptr %63, align 8, !tbaa !26
  %67 = call ptr %66(ptr noundef nonnull %7) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %59, %69
  %70 = phi ptr [ %78, %69 ], [ %67, %59 ]
  %71 = phi i32 [ %79, %69 ], [ 0, %59 ]
  %72 = getelementptr inbounds %struct.BMElemF, ptr %70, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = call ptr @BLI_mempool_calloc(ptr noundef %60) #15
  store ptr %74, ptr %72, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 1 %73, i64 %23, i1 false)
  %75 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 1
  store i32 %71, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 4
  store i8 0, ptr %76, align 2, !tbaa !33
  %77 = load ptr, ptr %63, align 8, !tbaa !26
  %78 = call ptr %77(ptr noundef nonnull %7) #15
  %79 = add nuw nsw i32 %71, 1
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %69, !llvm.loop !37

81:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %82 = load ptr, ptr %18, align 8, !tbaa !18
  %83 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  store ptr %87, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %88 = load ptr, ptr %85, align 8, !tbaa !26
  %89 = call ptr %88(ptr noundef nonnull %8) #15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %81, %91
  %92 = phi i32 [ %101, %91 ], [ 0, %81 ]
  %93 = phi ptr [ %100, %91 ], [ %89, %81 ]
  %94 = getelementptr inbounds %struct.BMElemF, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call ptr @BLI_mempool_calloc(ptr noundef %82) #15
  store ptr %96, ptr %94, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 1 %95, i64 %23, i1 false)
  %97 = getelementptr inbounds %struct.BMHeader, ptr %93, i64 0, i32 1
  store i32 %92, ptr %97, align 8, !tbaa !32
  %98 = getelementptr inbounds %struct.BMHeader, ptr %93, i64 0, i32 4
  store i8 0, ptr %98, align 2, !tbaa !33
  %99 = load ptr, ptr %85, align 8, !tbaa !26
  %100 = call ptr %99(ptr noundef nonnull %8) #15
  %101 = add nuw nsw i32 %92, 1
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %91, !llvm.loop !39

103:                                              ; preds = %91, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  call void @BLI_mempool_destroy(ptr noundef %15) #15
  call void @BLI_mempool_destroy(ptr noundef %17) #15
  call void @BLI_mempool_destroy(ptr noundef %19) #15
  br label %174

104:                                              ; preds = %2
  %105 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 31
  %106 = load i32, ptr %105, align 4, !tbaa !19
  %107 = add nsw i32 %106, -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %108 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 1, ptr %108, align 4, !tbaa !23
  %109 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %109, align 8, !tbaa !25
  %110 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  store ptr %112, ptr %3, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #15
  %113 = load ptr, ptr %110, align 8, !tbaa !26
  %114 = call ptr %113(ptr noundef nonnull %3) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %129, label %116

116:                                              ; preds = %104
  %117 = sext i32 %107 to i64
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i32 [ 0, %116 ], [ %127, %118 ]
  %120 = phi ptr [ %114, %116 ], [ %126, %118 ]
  %121 = getelementptr inbounds %struct.BMElemF, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %struct.BMFlagLayer, ptr %122, i64 %117
  store i16 0, ptr %123, align 2, !tbaa.struct !40
  %124 = getelementptr inbounds %struct.BMHeader, ptr %120, i64 0, i32 1
  store i32 %119, ptr %124, align 8, !tbaa !32
  %125 = load ptr, ptr %110, align 8, !tbaa !26
  %126 = call ptr %125(ptr noundef nonnull %3) #15
  %127 = add nuw nsw i32 %119, 1
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %118, !llvm.loop !42

129:                                              ; preds = %118, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %130 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 2, ptr %130, align 4, !tbaa !23
  %131 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  store ptr %134, ptr %4, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #15
  %135 = load ptr, ptr %132, align 8, !tbaa !26
  %136 = call ptr %135(ptr noundef nonnull %4) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %129
  %139 = sext i32 %107 to i64
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i32 [ 0, %138 ], [ %149, %140 ]
  %142 = phi ptr [ %136, %138 ], [ %148, %140 ]
  %143 = getelementptr inbounds %struct.BMElemF, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = getelementptr inbounds %struct.BMFlagLayer, ptr %144, i64 %139
  store i16 0, ptr %145, align 2, !tbaa.struct !40
  %146 = getelementptr inbounds %struct.BMHeader, ptr %142, i64 0, i32 1
  store i32 %141, ptr %146, align 8, !tbaa !32
  %147 = load ptr, ptr %132, align 8, !tbaa !26
  %148 = call ptr %147(ptr noundef nonnull %4) #15
  %149 = add nuw nsw i32 %141, 1
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %140, !llvm.loop !43

151:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %152 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 3, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %153, align 8, !tbaa !25
  %154 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %154, align 8, !tbaa !26
  %155 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  store ptr %156, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %157 = load ptr, ptr %154, align 8, !tbaa !26
  %158 = call ptr %157(ptr noundef nonnull %5) #15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %173, label %160

160:                                              ; preds = %151
  %161 = sext i32 %107 to i64
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i32 [ 0, %160 ], [ %171, %162 ]
  %164 = phi ptr [ %158, %160 ], [ %170, %162 ]
  %165 = getelementptr inbounds %struct.BMElemF, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = getelementptr inbounds %struct.BMFlagLayer, ptr %166, i64 %161
  store i16 0, ptr %167, align 2, !tbaa.struct !40
  %168 = getelementptr inbounds %struct.BMHeader, ptr %164, i64 0, i32 1
  store i32 %163, ptr %168, align 8, !tbaa !32
  %169 = load ptr, ptr %154, align 8, !tbaa !26
  %170 = call ptr %169(ptr noundef nonnull %5) #15
  %171 = add nuw nsw i32 %163, 1
  %172 = icmp eq ptr %170, null
  br i1 %172, label %173, label %162, !llvm.loop !44

173:                                              ; preds = %162, %151
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %174

174:                                              ; preds = %173, %103
  %175 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %176 = load i8, ptr %175, align 4, !tbaa !45
  %177 = and i8 %176, -12
  store i8 %177, ptr %175, align 4, !tbaa !45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_pop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.BMIter, align 8
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %99

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 31
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %0, align 8, !tbaa !20
  %22 = tail call ptr @BLI_mempool_create(i32 noundef %20, i32 noundef %21, i32 noundef 512, i32 noundef 0) #15
  store ptr %22, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = tail call ptr @BLI_mempool_create(i32 noundef %20, i32 noundef %24, i32 noundef 512, i32 noundef 0) #15
  store ptr %25, ptr %11, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = tail call ptr @BLI_mempool_create(i32 noundef %20, i32 noundef %27, i32 noundef 512, i32 noundef 0) #15
  store ptr %28, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 1, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %2, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %2) #15
  %35 = load ptr, ptr %32, align 8, !tbaa !26
  %36 = call ptr %35(ptr noundef nonnull %2) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %8, %38
  %39 = phi ptr [ %47, %38 ], [ %36, %8 ]
  %40 = phi i32 [ %48, %38 ], [ 0, %8 ]
  %41 = getelementptr inbounds %struct.BMElemF, ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call ptr @BLI_mempool_alloc(ptr noundef %29) #15
  store ptr %43, ptr %41, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 %42, i64 %19, i1 false)
  %44 = getelementptr inbounds %struct.BMHeader, ptr %39, i64 0, i32 1
  store i32 %40, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds %struct.BMHeader, ptr %39, i64 0, i32 4
  store i8 0, ptr %45, align 2, !tbaa !33
  %46 = load ptr, ptr %32, align 8, !tbaa !26
  %47 = call ptr %46(ptr noundef nonnull %2) #15
  %48 = add nuw nsw i32 %40, 1
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %38, !llvm.loop !46

50:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  store i8 2, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %3, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %3) #15
  %57 = load ptr, ptr %54, align 8, !tbaa !26
  %58 = call ptr %57(ptr noundef nonnull %3) #15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %50, %60
  %61 = phi ptr [ %69, %60 ], [ %58, %50 ]
  %62 = phi i32 [ %70, %60 ], [ 0, %50 ]
  %63 = getelementptr inbounds %struct.BMElemF, ptr %61, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = call ptr @BLI_mempool_alloc(ptr noundef %51) #15
  store ptr %65, ptr %63, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 1 %64, i64 %19, i1 false)
  %66 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 1
  store i32 %62, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 4
  store i8 0, ptr %67, align 2, !tbaa !33
  %68 = load ptr, ptr %54, align 8, !tbaa !26
  %69 = call ptr %68(ptr noundef nonnull %3) #15
  %70 = add nuw nsw i32 %62, 1
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %60, !llvm.loop !47

72:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %73 = load ptr, ptr %13, align 8, !tbaa !18
  %74 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  store ptr %78, ptr %4, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #15
  %79 = load ptr, ptr %76, align 8, !tbaa !26
  %80 = call ptr %79(ptr noundef nonnull %4) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %72, %82
  %83 = phi i32 [ %92, %82 ], [ 0, %72 ]
  %84 = phi ptr [ %91, %82 ], [ %80, %72 ]
  %85 = getelementptr inbounds %struct.BMElemF, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = call ptr @BLI_mempool_alloc(ptr noundef %73) #15
  store ptr %87, ptr %85, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr align 1 %86, i64 %19, i1 false)
  %88 = getelementptr inbounds %struct.BMHeader, ptr %84, i64 0, i32 1
  store i32 %83, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds %struct.BMHeader, ptr %84, i64 0, i32 4
  store i8 0, ptr %89, align 2, !tbaa !33
  %90 = load ptr, ptr %76, align 8, !tbaa !26
  %91 = call ptr %90(ptr noundef nonnull %4) #15
  %92 = add nuw nsw i32 %83, 1
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %82, !llvm.loop !48

94:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  call void @BLI_mempool_destroy(ptr noundef %10) #15
  call void @BLI_mempool_destroy(ptr noundef %12) #15
  call void @BLI_mempool_destroy(ptr noundef %14) #15
  %95 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %96 = load i8, ptr %95, align 4, !tbaa !45
  %97 = and i8 %96, -12
  store i8 %97, ptr %95, align 4, !tbaa !45
  %98 = load i32, ptr %5, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %94, %1
  %100 = phi i32 [ %98, %94 ], [ %6, %1 ]
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_op_init(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = load i32, ptr @bmo_opdefines_total, align 4, !tbaa !49
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %16, %7
  %10 = phi i64 [ 0, %7 ], [ %17, %16 ]
  %11 = getelementptr inbounds [0 x ptr], ptr @bmo_opdefines, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %3) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %22, label %9, !llvm.loop !53

19:                                               ; preds = %9
  %20 = trunc i64 %10 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %4, %19
  br label %23

23:                                               ; preds = %19, %22
  %24 = phi i32 [ 0, %22 ], [ %20, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1312) %1, i8 0, i64 1312, i1 false)
  %25 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !54
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [0 x ptr], ptr @bmo_opdefines, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds %struct.BMOpDefine, ptr %28, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 5
  store i32 %30, ptr %31, align 4, !tbaa !56
  %32 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  store i32 %2, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.BMOpDefine, ptr %28, i64 0, i32 1
  %34 = getelementptr inbounds %struct.BMOpDefine, ptr %28, i64 0, i32 1, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %23, %51
  %38 = phi i32 [ %55, %51 ], [ %35, %23 ]
  %39 = phi i64 [ %53, %51 ], [ 0, %23 ]
  %40 = phi i32 [ %52, %51 ], [ 0, %23 ]
  %41 = getelementptr inbounds %struct.BMOSlotType, ptr %33, i64 %39
  %42 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %39
  store ptr %41, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %39, i32 1
  store i32 %38, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %39, i32 2
  %45 = getelementptr inbounds %struct.BMOSlotType, ptr %33, i64 %39, i32 2
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = icmp eq i32 %38, 10
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.19) #15
  %50 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %39, i32 4
  store ptr %49, ptr %50, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %48, %37
  %52 = add i32 %40, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.BMOSlotType, ptr %33, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %37, !llvm.loop !62

57:                                               ; preds = %51
  %58 = load ptr, ptr %27, align 8, !tbaa !50
  br label %59

59:                                               ; preds = %57, %23
  %60 = phi ptr [ %58, %57 ], [ %28, %23 ]
  %61 = getelementptr inbounds %struct.BMOpDefine, ptr %60, i64 0, i32 2
  %62 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %63 = getelementptr inbounds %struct.BMOpDefine, ptr %60, i64 0, i32 2, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %59, %80
  %67 = phi i32 [ %84, %80 ], [ %64, %59 ]
  %68 = phi i64 [ %82, %80 ], [ 0, %59 ]
  %69 = phi i32 [ %81, %80 ], [ 0, %59 ]
  %70 = getelementptr inbounds %struct.BMOSlotType, ptr %61, i64 %68
  %71 = getelementptr inbounds %struct.BMOpSlot, ptr %62, i64 %68
  store ptr %70, ptr %71, align 8, !tbaa !59
  %72 = getelementptr inbounds %struct.BMOpSlot, ptr %62, i64 %68, i32 1
  store i32 %67, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds %struct.BMOpSlot, ptr %62, i64 %68, i32 2
  %74 = getelementptr inbounds %struct.BMOSlotType, ptr %61, i64 %68, i32 2
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = icmp eq i32 %67, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %66
  %78 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.19) #15
  %79 = getelementptr inbounds %struct.BMOpSlot, ptr %62, i64 %68, i32 4
  store ptr %78, ptr %79, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %77, %66
  %81 = add i32 %69, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.BMOSlotType, ptr %61, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %66, !llvm.loop !62

86:                                               ; preds = %80
  %87 = load ptr, ptr %27, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %86, %59
  %89 = phi ptr [ %87, %86 ], [ %60, %59 ]
  %90 = getelementptr inbounds %struct.BMOpDefine, ptr %89, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 2
  store ptr %91, ptr %92, align 8, !tbaa !64
  %93 = tail call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BMO_op_init) #15
  %94 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !65
  tail call void @BLI_memarena_use_calloc(ptr noundef %93) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BMO_opcode_from_opname(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @bmo_opdefines_total, align 4, !tbaa !49
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %13
  %7 = phi i64 [ 0, %4 ], [ %14, %13 ]
  %8 = getelementptr inbounds [0 x ptr], ptr @bmo_opdefines, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %18, label %6, !llvm.loop !53

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  br label %18

18:                                               ; preds = %13, %16, %1
  %19 = phi i32 [ -1, %1 ], [ %17, %16 ], [ -1, %13 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_memarena_use_calloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_op_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @BM_mesh_elem_toolflags_ensure(ptr noundef %0) #15
  tail call void @BMO_push(ptr noundef %0, ptr poison)
  %3 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !56
  tail call void @bmesh_edit_begin(ptr noundef nonnull %0, i32 noundef %8) #15
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void %11(ptr noundef nonnull %0, ptr noundef %1) #15
  %12 = load i32, ptr %3, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !56
  tail call void @bmesh_edit_end(ptr noundef nonnull %0, i32 noundef %16) #15
  br label %17

17:                                               ; preds = %14, %9
  tail call void @BMO_pop(ptr noundef nonnull %0)
  ret void
}

declare void @BM_mesh_elem_toolflags_ensure(ptr noundef) local_unnamed_addr #5

declare void @bmesh_edit_begin(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @bmesh_edit_end(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_op_finish(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x ptr], ptr @bmo_opdefines, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.BMOpDefine, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %struct.BMOpDefine, ptr %7, i64 0, i32 1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %2, %21
  %13 = phi i64 [ %23, %21 ], [ 0, %2 ]
  %14 = phi i32 [ %22, %21 ], [ 0, %2 ]
  %15 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %13, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %13, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @BLI_ghash_free(ptr noundef %20, ptr noundef null, ptr noundef null) #15
  br label %21

21:                                               ; preds = %18, %12
  %22 = add i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.BMOSlotType, ptr %8, i64 %23, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %12, !llvm.loop !66

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 8, !tbaa !54
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x ptr], ptr @bmo_opdefines, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  br label %32

32:                                               ; preds = %27, %2
  %33 = phi ptr [ %31, %27 ], [ %7, %2 ]
  %34 = getelementptr inbounds %struct.BMOpDefine, ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %36 = getelementptr inbounds %struct.BMOpDefine, ptr %33, i64 0, i32 2, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !57
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %32, %48
  %40 = phi i64 [ %50, %48 ], [ 0, %32 ]
  %41 = phi i32 [ %49, %48 ], [ 0, %32 ]
  %42 = getelementptr inbounds %struct.BMOpSlot, ptr %35, i64 %40, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.BMOpSlot, ptr %35, i64 %40, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  tail call void @BLI_ghash_free(ptr noundef %47, ptr noundef null, ptr noundef null) #15
  br label %48

48:                                               ; preds = %45, %39
  %49 = add i32 %41, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.BMOSlotType, ptr %34, i64 %50, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !66

54:                                               ; preds = %48, %32
  %55 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  tail call void @BLI_memarena_free(ptr noundef %56) #15
  ret void
}

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BMO_slot_exists(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !67

16:                                               ; preds = %5, %11, %2
  %17 = phi i32 [ -1, %2 ], [ %7, %5 ], [ -1, %11 ]
  %18 = icmp sgt i32 %17, -1
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @BMO_slot_get(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bmo_slot_copy(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.GHashIterator, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %18, %15 ], [ %7, %5 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %5 ]
  %12 = phi ptr [ %16, %15 ], [ %0, %5 ]
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.BMOpSlot, ptr %12, i64 1
  %17 = add nuw nsw i32 %11, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %9, !llvm.loop !67

20:                                               ; preds = %9
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %21
  br label %26

23:                                               ; preds = %15, %5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ null, %23 ], [ %22, %20 ]
  %28 = load ptr, ptr %2, align 8, !tbaa !59
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %26, %36
  %31 = phi ptr [ %39, %36 ], [ %28, %26 ]
  %32 = phi i32 [ %38, %36 ], [ 0, %26 ]
  %33 = phi ptr [ %37, %36 ], [ %2, %26 ]
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 32) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.BMOpSlot, ptr %33, i64 1
  %38 = add nuw nsw i32 %32, 1
  %39 = load ptr, ptr %37, align 8, !tbaa !59
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %30, !llvm.loop !67

41:                                               ; preds = %30
  %42 = zext i32 %32 to i64
  %43 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %42
  br label %47

44:                                               ; preds = %36, %26
  %45 = load ptr, ptr @stderr, align 8, !tbaa !50
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ null, %44 ], [ %43, %41 ]
  %49 = icmp eq ptr %27, %48
  br i1 %49, label %208, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds %struct.BMOpSlot, ptr %48, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %208

56:                                               ; preds = %50
  switch i32 %52, label %193 [
    i32 9, label %57
    i32 10, label %175
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.BMOpSlot, ptr %48, i64 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds %struct.BMOpSlot, ptr %48, i64 0, i32 3
  store i32 %60, ptr %61, align 8, !tbaa !68
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %208, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = getelementptr inbounds %struct.BMOpSlot, ptr %48, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = and i32 %67, 11
  %69 = or i32 %67, %65
  %70 = and i32 %69, 11
  %71 = icmp eq i32 %70, %68
  br i1 %71, label %127, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %59, align 8, !tbaa !68
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %120, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = and i32 %73, 1
  %79 = icmp eq i32 %73, 1
  br i1 %79, label %106, label %80

80:                                               ; preds = %75
  %81 = and i32 %73, -2
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ 0, %80 ], [ %102, %82 ]
  %84 = phi ptr [ %77, %80 ], [ %103, %82 ]
  %85 = phi i32 [ 0, %80 ], [ %104, %82 ]
  %86 = load ptr, ptr %84, align 8, !tbaa !50
  %87 = getelementptr inbounds %struct.BMHeader, ptr %86, i64 0, i32 2
  %88 = load i8, ptr %87, align 4, !tbaa !69
  %89 = zext i8 %88 to i32
  %90 = and i32 %68, %89
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add i32 %83, %92
  %94 = getelementptr inbounds ptr, ptr %84, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds %struct.BMHeader, ptr %95, i64 0, i32 2
  %97 = load i8, ptr %96, align 4, !tbaa !69
  %98 = zext i8 %97 to i32
  %99 = and i32 %68, %98
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add i32 %93, %101
  %103 = getelementptr inbounds ptr, ptr %84, i64 2
  %104 = add i32 %85, 2
  %105 = icmp eq i32 %104, %81
  br i1 %105, label %106, label %82, !llvm.loop !71

106:                                              ; preds = %82, %75
  %107 = phi i32 [ undef, %75 ], [ %102, %82 ]
  %108 = phi i32 [ 0, %75 ], [ %102, %82 ]
  %109 = phi ptr [ %77, %75 ], [ %103, %82 ]
  %110 = icmp eq i32 %78, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %109, align 8, !tbaa !50
  %113 = getelementptr inbounds %struct.BMHeader, ptr %112, i64 0, i32 2
  %114 = load i8, ptr %113, align 4, !tbaa !69
  %115 = zext i8 %114 to i32
  %116 = and i32 %68, %115
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add i32 %108, %118
  br label %120

120:                                              ; preds = %111, %106, %72
  %121 = phi i32 [ 0, %72 ], [ %107, %106 ], [ %119, %111 ]
  %122 = icmp eq i32 %121, %73
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 %121, ptr %61, align 8, !tbaa !68
  br label %124

124:                                              ; preds = %120, %123
  %125 = phi i32 [ %121, %123 ], [ %60, %120 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %208, label %127

127:                                              ; preds = %63, %124
  %128 = phi i32 [ %125, %124 ], [ %60, %63 ]
  %129 = shl nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef %130) #15
  store ptr %131, ptr %58, align 8, !tbaa !28
  %132 = load i32, ptr %59, align 8, !tbaa !68
  %133 = load i32, ptr %61, align 8, !tbaa !68
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %137, i64 %130, i1 false)
  br label %208

138:                                              ; preds = %127
  %139 = icmp eq i32 %132, 0
  br i1 %139, label %208, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = and i32 %132, 1
  %144 = icmp eq i32 %132, 1
  br i1 %144, label %196, label %145

145:                                              ; preds = %140
  %146 = and i32 %132, -2
  br label %147

147:                                              ; preds = %170, %145
  %148 = phi ptr [ %131, %145 ], [ %171, %170 ]
  %149 = phi ptr [ %142, %145 ], [ %172, %170 ]
  %150 = phi i32 [ 0, %145 ], [ %173, %170 ]
  %151 = load ptr, ptr %149, align 8, !tbaa !50
  %152 = getelementptr inbounds %struct.BMHeader, ptr %151, i64 0, i32 2
  %153 = load i8, ptr %152, align 4, !tbaa !69
  %154 = zext i8 %153 to i32
  %155 = and i32 %68, %154
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %147
  store ptr %151, ptr %148, align 8, !tbaa !50
  %158 = getelementptr inbounds ptr, ptr %148, i64 1
  br label %159

159:                                              ; preds = %147, %157
  %160 = phi ptr [ %158, %157 ], [ %148, %147 ]
  %161 = getelementptr inbounds ptr, ptr %149, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = getelementptr inbounds %struct.BMHeader, ptr %162, i64 0, i32 2
  %164 = load i8, ptr %163, align 4, !tbaa !69
  %165 = zext i8 %164 to i32
  %166 = and i32 %68, %165
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  store ptr %162, ptr %160, align 8, !tbaa !50
  %169 = getelementptr inbounds ptr, ptr %160, i64 1
  br label %170

170:                                              ; preds = %168, %159
  %171 = phi ptr [ %169, %168 ], [ %160, %159 ]
  %172 = getelementptr inbounds ptr, ptr %149, i64 2
  %173 = add i32 %150, 2
  %174 = icmp eq i32 %173, %146
  br i1 %174, label %196, label %147, !llvm.loop !72

175:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %176 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %177) #15
  %178 = getelementptr inbounds i8, ptr %6, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !73
  %180 = icmp eq ptr %179, null
  br i1 %180, label %192, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.BMOpSlot, ptr %48, i64 0, i32 4
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi ptr [ %179, %181 ], [ %190, %183 ]
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !75
  %187 = getelementptr i8, ptr %184, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !77
  %189 = load ptr, ptr %182, align 8, !tbaa !28
  call void @BLI_ghash_insert(ptr noundef %189, ptr noundef %186, ptr noundef %188) #15
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #15
  %190 = load ptr, ptr %178, align 8, !tbaa !73
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %183, !llvm.loop !78

192:                                              ; preds = %183, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %208

193:                                              ; preds = %56
  %194 = getelementptr inbounds %struct.BMOpSlot, ptr %48, i64 0, i32 4
  %195 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !79
  br label %208

196:                                              ; preds = %170, %140
  %197 = phi ptr [ %131, %140 ], [ %171, %170 ]
  %198 = phi ptr [ %142, %140 ], [ %172, %170 ]
  %199 = icmp eq i32 %143, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8, !tbaa !50
  %202 = getelementptr inbounds %struct.BMHeader, ptr %201, i64 0, i32 2
  %203 = load i8, ptr %202, align 4, !tbaa !69
  %204 = zext i8 %203 to i32
  %205 = and i32 %68, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store ptr %201, ptr %197, align 8, !tbaa !50
  br label %208

208:                                              ; preds = %196, %207, %200, %138, %57, %193, %192, %135, %124, %50, %47
  ret void
}

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_float_set(ptr nocapture noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  store float %2, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %23, %28
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_int_set(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  store i32 %2, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %23, %28
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_bool_set(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = zext i8 %2 to i32
  %30 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  store i32 %29, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %23, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_mat_set(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5, %14
  %9 = phi ptr [ %17, %14 ], [ %6, %5 ]
  %10 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %11 = phi ptr [ %15, %14 ], [ %1, %5 ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.BMOpSlot, ptr %11, i64 1
  %16 = add nuw nsw i32 %10, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %8, !llvm.loop !67

19:                                               ; preds = %8
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %20
  br label %25

22:                                               ; preds = %14, %5
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi ptr [ null, %22 ], [ %21, %19 ]
  %27 = getelementptr inbounds %struct.BMOpSlot, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.BMOpSlot, ptr %26, i64 0, i32 3
  store i32 4, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds %struct.BMOperator, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = tail call ptr @BLI_memarena_alloc(ptr noundef %33, i64 noundef 64) #15
  %35 = getelementptr inbounds %struct.BMOpSlot, ptr %26, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !28
  switch i32 %4, label %38 [
    i32 4, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %30
  tail call void @copy_m4_m4(ptr noundef %34, ptr noundef %3) #15
  br label %42

37:                                               ; preds = %30
  tail call void @copy_m4_m3(ptr noundef %34, ptr noundef %3) #15
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8, !tbaa !50
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.BMO_slot_mat_set, i32 noundef %4) #17
  %41 = load ptr, ptr %35, align 8, !tbaa !28
  tail call void @zero_m4(ptr noundef %41) #15
  br label %42

42:                                               ; preds = %36, %38, %37, %25
  ret void
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @zero_m4(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_mat4_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @copy_m4_m4(ptr noundef %2, ptr noundef nonnull %30) #15
  br label %34

33:                                               ; preds = %28
  tail call void @unit_m4(ptr noundef %2) #15
  br label %34

34:                                               ; preds = %32, %33, %23
  ret void
}

declare void @unit_m4(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_mat3_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @copy_m3_m4(ptr noundef %2, ptr noundef nonnull %30) #15
  br label %34

33:                                               ; preds = %28
  tail call void @unit_m3(ptr noundef %2) #15
  br label %34

34:                                               ; preds = %32, %33, %23
  ret void
}

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @unit_m3(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_ptr_set(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  store ptr %2, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %23, %28
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_vec_set(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  %30 = load float, ptr %2, align 4, !tbaa !80
  store float %30, ptr %29, align 4, !tbaa !80
  %31 = getelementptr inbounds float, ptr %2, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !80
  %33 = getelementptr inbounds i8, ptr %24, i64 28
  store float %32, ptr %33, align 4, !tbaa !80
  %34 = getelementptr inbounds float, ptr %2, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !80
  %36 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4, i32 1
  store float %35, ptr %36, align 4, !tbaa !80
  br label %37

37:                                               ; preds = %23, %28
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BMO_slot_float_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 4
  %29 = load float, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi float [ %29, %27 ], [ 0.000000e+00, %22 ]
  ret float %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BMO_slot_int_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %22 ]
  ret i32 %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BMO_slot_bool_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = trunc i32 %29 to i8
  br label %31

31:                                               ; preds = %22, %27
  %32 = phi i8 [ %30, %27 ], [ 0, %22 ]
  ret i8 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMO_slot_as_arrayN(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !50
  %26 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr %25(i64 noundef %29, ptr noundef nonnull @__func__.BMO_slot_as_arrayN) #15
  %31 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %26, align 8, !tbaa !68
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 %35, i1 false)
  %36 = load i32, ptr %26, align 8, !tbaa !68
  store i32 %36, ptr %2, align 4, !tbaa !49
  ret ptr %30
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @BMO_slot_ptr_get(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi ptr [ %29, %27 ], [ null, %22 ]
  ret ptr %31
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_vec_get(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %12
  %7 = phi ptr [ %15, %12 ], [ %4, %3 ]
  %8 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %9 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.BMOpSlot, ptr %9, i64 1
  %14 = add nuw nsw i32 %8, 1
  %15 = load ptr, ptr %13, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %6, !llvm.loop !67

17:                                               ; preds = %6
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %18
  br label %23

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr @stderr, align 8, !tbaa !50
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ null, %20 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4
  %30 = load float, ptr %29, align 4, !tbaa !80
  store float %30, ptr %2, align 4, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %24, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !80
  %33 = getelementptr inbounds float, ptr %2, i64 1
  store float %32, ptr %33, align 4, !tbaa !80
  %34 = getelementptr inbounds %struct.BMOpSlot, ptr %24, i64 0, i32 4, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !80
  %36 = getelementptr inbounds float, ptr %2, i64 2
  store float %35, ptr %36, align 4, !tbaa !80
  br label %37

37:                                               ; preds = %23, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BMO_mesh_enabled_flag_count(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @bmo_mesh_flag_count(ptr noundef %0, i8 noundef zeroext %1, i16 noundef signext %2, i8 noundef zeroext 1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bmo_mesh_flag_count(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i16 noundef signext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %7 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = and i8 %1, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  store i8 1, ptr %6, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = call ptr %17(ptr noundef nonnull %5) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %14, %20
  %21 = phi ptr [ %37, %20 ], [ %18, %14 ]
  %22 = phi i32 [ %35, %20 ], [ 0, %14 ]
  %23 = getelementptr inbounds %struct.BMElemF, ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %11, align 8, !tbaa !11
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !82
  %30 = and i16 %29, %2
  %31 = icmp ne i16 %30, 0
  %32 = zext i1 %31 to i8
  %33 = icmp eq i8 %32, %3
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %22, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = call ptr %36(ptr noundef nonnull %5) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %20, !llvm.loop !84

39:                                               ; preds = %20, %14, %4
  %40 = phi i32 [ 0, %4 ], [ 0, %14 ], [ %35, %20 ]
  %41 = and i8 %1, 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  store i8 2, ptr %6, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %44, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = call ptr %45(ptr noundef nonnull %5) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %67, label %48

48:                                               ; preds = %43, %48
  %49 = phi ptr [ %65, %48 ], [ %46, %43 ]
  %50 = phi i32 [ %63, %48 ], [ %40, %43 ]
  %51 = getelementptr inbounds %struct.BMElemF, ptr %49, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %11, align 8, !tbaa !11
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BMFlagLayer, ptr %52, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !82
  %58 = and i16 %57, %2
  %59 = icmp ne i16 %58, 0
  %60 = zext i1 %59 to i8
  %61 = icmp eq i8 %60, %3
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %50, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !26
  %65 = call ptr %64(ptr noundef nonnull %5) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %48, !llvm.loop !84

67:                                               ; preds = %48, %43, %39
  %68 = phi i32 [ %40, %39 ], [ %40, %43 ], [ %63, %48 ]
  %69 = and i8 %1, 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %67
  store i8 3, ptr %6, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !26
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %72, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = call ptr %73(ptr noundef nonnull %5) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %71, %76
  %77 = phi ptr [ %93, %76 ], [ %74, %71 ]
  %78 = phi i32 [ %91, %76 ], [ %68, %71 ]
  %79 = getelementptr inbounds %struct.BMElemF, ptr %77, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = load i32, ptr %11, align 8, !tbaa !11
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BMFlagLayer, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !82
  %86 = and i16 %85, %2
  %87 = icmp ne i16 %86, 0
  %88 = zext i1 %87 to i8
  %89 = icmp eq i8 %88, %3
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %78, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = call ptr %92(ptr noundef nonnull %5) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %76, !llvm.loop !84

95:                                               ; preds = %76, %71, %67
  %96 = phi i32 [ %68, %67 ], [ %68, %71 ], [ %91, %76 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  ret i32 %96
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BMO_mesh_disabled_flag_count(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i16 noundef signext %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @bmo_mesh_flag_count(ptr noundef %0, i8 noundef zeroext %1, i16 noundef signext %2, i8 noundef zeroext 0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_mesh_flag_disable_all(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i8 noundef zeroext %2, i16 noundef signext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.BMIter, align 8
  %6 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %7 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %10 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = xor i16 %3, -1
  %13 = and i8 %2, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  store i8 1, ptr %6, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !26
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %17, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = call ptr %18(ptr noundef nonnull %5) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %32, %21 ], [ %19, %15 ]
  %23 = getelementptr inbounds %struct.BMElemF, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load i32, ptr %11, align 8, !tbaa !11
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.BMFlagLayer, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !82
  %30 = and i16 %29, %12
  store i16 %30, ptr %28, align 2, !tbaa !82
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = call ptr %31(ptr noundef nonnull %5) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %21, !llvm.loop !85

34:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %35

35:                                               ; preds = %4, %34
  %36 = and i8 %2, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  store i8 2, ptr %6, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %39, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = call ptr %40(ptr noundef nonnull %5) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %54, %43 ], [ %41, %38 ]
  %45 = getelementptr inbounds %struct.BMElemF, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load i32, ptr %11, align 8, !tbaa !11
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.BMFlagLayer, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !82
  %52 = and i16 %51, %12
  store i16 %52, ptr %50, align 2, !tbaa !82
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = call ptr %53(ptr noundef nonnull %5) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %43, !llvm.loop !85

56:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %57

57:                                               ; preds = %56, %35
  %58 = and i8 %2, 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  store i8 3, ptr %6, align 4, !tbaa !23
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !25
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !26
  %61 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %61, ptr %5, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #15
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = call ptr %62(ptr noundef nonnull %5) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi ptr [ %76, %65 ], [ %63, %60 ]
  %67 = getelementptr inbounds %struct.BMElemF, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %11, align 8, !tbaa !11
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.BMFlagLayer, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !82
  %74 = and i16 %73, %12
  store i16 %74, ptr %72, align 2, !tbaa !82
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = call ptr %75(ptr noundef nonnull %5) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %65, !llvm.loop !85

78:                                               ; preds = %65, %60
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %79

79:                                               ; preds = %78, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_mesh_selected_remap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %9

9:                                                ; preds = %5
  %10 = icmp eq i8 %4, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %9, %32
  %12 = phi ptr [ %13, %32 ], [ %7, %9 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds %struct.BMEditSelection, ptr %12, i64 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !89
  switch i8 %15, label %17 [
    i8 1, label %18
    i8 2, label %16
  ]

16:                                               ; preds = %11
  br label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = phi ptr [ %3, %17 ], [ %2, %16 ], [ %1, %11 ]
  %20 = getelementptr inbounds %struct.BMEditSelection, ptr %12, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %23, ptr noundef %21) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %27, ptr %20, align 8, !tbaa !90
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %32

29:                                               ; preds = %18
  store ptr null, ptr %20, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %29, %26
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %12) #15
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %31(ptr noundef nonnull %12) #15
  br label %32

32:                                               ; preds = %26, %30
  %33 = icmp eq ptr %13, null
  br i1 %33, label %62, label %11, !llvm.loop !91

34:                                               ; preds = %9, %60
  %35 = phi ptr [ %36, %60 ], [ %7, %9 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds %struct.BMEditSelection, ptr %35, i64 0, i32 3
  %38 = load i8, ptr %37, align 8, !tbaa !89
  switch i8 %38, label %40 [
    i8 1, label %41
    i8 2, label %39
  ]

39:                                               ; preds = %34
  br label %41

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %34, %40, %39
  %42 = phi ptr [ %3, %40 ], [ %2, %39 ], [ %1, %34 ]
  %43 = getelementptr inbounds %struct.BMEditSelection, ptr %35, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %46, ptr noundef %44) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store ptr null, ptr %43, align 8, !tbaa !90
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %51, ptr %43, align 8, !tbaa !90
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %51, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !92
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49, %53, %50
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %35) #15
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %59(ptr noundef nonnull %35) #15
  br label %60

60:                                               ; preds = %53, %58
  %61 = icmp eq ptr %36, null
  br i1 %61, label %62, label %34, !llvm.loop !91

62:                                               ; preds = %60, %32, %5
  %63 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 33
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %68, ptr noundef nonnull %64) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8, !tbaa !50
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %63, align 8, !tbaa !93
  br label %75

75:                                               ; preds = %66, %71, %74, %62
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BMO_slot_buffer_count(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i32 [ %29, %27 ], [ 0, %22 ]
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BMO_slot_map_count(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 @BLI_ghash_size(ptr noundef %19) #15
  ret i32 %20

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !50
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  unreachable
}

declare i32 @BLI_ghash_size(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_map_insert(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @BLI_ghash_insert(ptr noundef %6, ptr noundef %2, ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_map_to_flag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef signext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.GHashIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %18, %15 ], [ %7, %5 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %5 ]
  %12 = phi ptr [ %16, %15 ], [ %1, %5 ]
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.BMOpSlot, ptr %12, i64 1
  %17 = add nuw nsw i32 %11, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %9, !llvm.loop !67

20:                                               ; preds = %9
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %21, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %23) #15
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %0, i64 128
  br label %32

29:                                               ; preds = %15, %5
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  unreachable

32:                                               ; preds = %27, %49
  %33 = phi ptr [ %25, %27 ], [ %50, %49 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !94
  %38 = and i8 %37, %3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.BMElemF, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %28, align 8, !tbaa !11
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BMFlagLayer, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !82
  %48 = or i16 %47, %4
  store i16 %48, ptr %46, align 2, !tbaa !82
  br label %49

49:                                               ; preds = %32, %40
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #15
  %50 = load ptr, ptr %24, align 8, !tbaa !73
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %32, !llvm.loop !95

52:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMO_slot_buffer_alloc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %13
  %8 = phi ptr [ %16, %13 ], [ %5, %4 ]
  %9 = phi i32 [ %15, %13 ], [ 0, %4 ]
  %10 = phi ptr [ %14, %13 ], [ %1, %4 ]
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.BMOpSlot, ptr %10, i64 1
  %15 = add nuw nsw i32 %9, 1
  %16 = load ptr, ptr %14, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %7, !llvm.loop !67

18:                                               ; preds = %7
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %19
  br label %24

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !50
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ null, %21 ], [ %20, %18 ]
  %26 = getelementptr inbounds %struct.BMOpSlot, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.BMOpSlot, ptr %25, i64 0, i32 3
  store i32 %3, ptr %30, align 8, !tbaa !68
  %31 = icmp eq i32 %3, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.BMOperator, ptr %0, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = shl nsw i32 %3, 3
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @BLI_memarena_alloc(ptr noundef %34, i64 noundef %36) #15
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi ptr [ %37, %32 ], [ null, %29 ]
  %40 = getelementptr inbounds %struct.BMOpSlot, ptr %25, i64 0, i32 4
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %24, %38
  %42 = phi ptr [ %39, %38 ], [ null, %24 ]
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_from_all(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.BMIter, align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %18, %15 ], [ %7, %5 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %5 ]
  %12 = phi ptr [ %16, %15 ], [ %2, %5 ]
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.BMOpSlot, ptr %12, i64 1
  %17 = add nuw nsw i32 %11, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %9, !llvm.loop !67

20:                                               ; preds = %9
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %21
  br label %26

23:                                               ; preds = %15, %5
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ null, %23 ], [ %22, %20 ]
  %28 = zext i8 %4 to i32
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %0, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ 0, %26 ]
  %35 = and i32 %28, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = add nsw i32 %39, %34
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %40, %37 ], [ %34, %33 ]
  %43 = and i32 %28, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = add nsw i32 %47, %42
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %48, %45 ], [ %42, %41 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %157, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %52, %61
  %56 = phi ptr [ %64, %61 ], [ %53, %52 ]
  %57 = phi i32 [ %63, %61 ], [ 0, %52 ]
  %58 = phi ptr [ %62, %61 ], [ %2, %52 ]
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %56, i64 noundef 32) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.BMOpSlot, ptr %58, i64 1
  %63 = add nuw nsw i32 %57, 1
  %64 = load ptr, ptr %62, align 8, !tbaa !59
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %55, !llvm.loop !67

66:                                               ; preds = %55
  %67 = zext i32 %57 to i64
  %68 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %67
  br label %72

69:                                               ; preds = %61, %52
  %70 = load ptr, ptr @stderr, align 8, !tbaa !50
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ null, %69 ], [ %68, %66 ]
  %74 = getelementptr inbounds %struct.BMOpSlot, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !61
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.BMOpSlot, ptr %73, i64 0, i32 3
  store i32 %50, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = shl nsw i32 %50, 3
  %82 = sext i32 %81 to i64
  %83 = tail call ptr @BLI_memarena_alloc(ptr noundef %80, i64 noundef %82) #15
  %84 = getelementptr inbounds %struct.BMOpSlot, ptr %73, i64 0, i32 4
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %72, %77
  br i1 %30, label %108, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 1, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %88, align 8, !tbaa !25
  %89 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  store ptr %91, ptr %6, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #15
  %92 = load ptr, ptr %89, align 8, !tbaa !26
  %93 = call ptr %92(ptr noundef nonnull %6) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %108, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ 0, %95 ], [ %102, %97 ]
  %99 = phi ptr [ %93, %95 ], [ %104, %97 ]
  %100 = load ptr, ptr %96, align 8, !tbaa !28
  %101 = getelementptr inbounds ptr, ptr %100, i64 %98
  store ptr %99, ptr %101, align 8, !tbaa !50
  %102 = add nuw i64 %98, 1
  %103 = load ptr, ptr %89, align 8, !tbaa !26
  %104 = call ptr %103(ptr noundef nonnull %6) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %97, !llvm.loop !96

106:                                              ; preds = %97
  %107 = trunc i64 %102 to i32
  br label %108

108:                                              ; preds = %106, %86, %85
  %109 = phi i32 [ 0, %85 ], [ 0, %86 ], [ %107, %106 ]
  br i1 %36, label %133, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 2, ptr %111, align 4, !tbaa !23
  %112 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  store ptr %115, ptr %6, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #15
  %116 = load ptr, ptr %113, align 8, !tbaa !26
  %117 = call ptr %116(ptr noundef nonnull %6) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %110
  %120 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %121 = zext i32 %109 to i64
  br label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %121, %119 ], [ %127, %122 ]
  %124 = phi ptr [ %117, %119 ], [ %129, %122 ]
  %125 = load ptr, ptr %120, align 8, !tbaa !28
  %126 = getelementptr inbounds ptr, ptr %125, i64 %123
  store ptr %124, ptr %126, align 8, !tbaa !50
  %127 = add nuw i64 %123, 1
  %128 = load ptr, ptr %113, align 8, !tbaa !26
  %129 = call ptr %128(ptr noundef nonnull %6) #15
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %122, !llvm.loop !97

131:                                              ; preds = %122
  %132 = trunc i64 %127 to i32
  br label %133

133:                                              ; preds = %131, %110, %108
  %134 = phi i32 [ %109, %108 ], [ %109, %110 ], [ %132, %131 ]
  br i1 %44, label %156, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  store i8 3, ptr %136, align 4, !tbaa !23
  %137 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %137, align 8, !tbaa !25
  %138 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  store ptr %140, ptr %6, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %6) #15
  %141 = load ptr, ptr %138, align 8, !tbaa !26
  %142 = call ptr %141(ptr noundef nonnull %6) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %156, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %146 = sext i32 %134 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %152, %147 ]
  %149 = phi ptr [ %142, %144 ], [ %154, %147 ]
  %150 = load ptr, ptr %145, align 8, !tbaa !28
  %151 = getelementptr inbounds ptr, ptr %150, i64 %148
  store ptr %149, ptr %151, align 8, !tbaa !50
  %152 = add i64 %148, 1
  %153 = load ptr, ptr %138, align 8, !tbaa !26
  %154 = call ptr %153(ptr noundef nonnull %6) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %147, !llvm.loop !98

156:                                              ; preds = %147, %135, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %157

157:                                              ; preds = %156, %49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_from_enabled_hflag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  tail call fastcc void @bmo_slot_buffer_from_hflag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bmo_slot_buffer_from_hflag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.BMIter, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %17
  %12 = phi ptr [ %20, %17 ], [ %9, %7 ]
  %13 = phi i32 [ %19, %17 ], [ 0, %7 ]
  %14 = phi ptr [ %18, %17 ], [ %2, %7 ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %14, i64 1
  %19 = add nuw nsw i32 %13, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %11, !llvm.loop !67

22:                                               ; preds = %11
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %23
  br label %28

25:                                               ; preds = %17, %7
  %26 = load ptr, ptr @stderr, align 8, !tbaa !50
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi ptr [ null, %25 ], [ %24, %22 ]
  %30 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !5
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = and i8 %5, 2
  %35 = icmp eq i8 %34, 0
  %36 = and i1 %35, %33
  %37 = zext i1 %36 to i8
  %38 = icmp eq i8 %6, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %28
  %40 = tail call i32 @BM_mesh_elem_hflag_count_enabled(ptr noundef %0, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %37) #15
  br label %43

41:                                               ; preds = %28
  %42 = tail call i32 @BM_mesh_elem_hflag_count_disabled(ptr noundef %0, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %37) #15
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %212, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %47 = load ptr, ptr %2, align 8, !tbaa !59
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %46, %55
  %50 = phi ptr [ %58, %55 ], [ %47, %46 ]
  %51 = phi i32 [ %57, %55 ], [ 0, %46 ]
  %52 = phi ptr [ %56, %55 ], [ %2, %46 ]
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 32) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.BMOpSlot, ptr %52, i64 1
  %57 = add nuw nsw i32 %51, 1
  %58 = load ptr, ptr %56, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %49, !llvm.loop !67

60:                                               ; preds = %49
  %61 = zext i32 %51 to i64
  %62 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %61
  br label %66

63:                                               ; preds = %55, %46
  %64 = load ptr, ptr @stderr, align 8, !tbaa !50
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ null, %63 ], [ %62, %60 ]
  %68 = getelementptr inbounds %struct.BMOpSlot, ptr %67, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !61
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.BMOpSlot, ptr %67, i64 0, i32 3
  store i32 %44, ptr %72, align 8, !tbaa !68
  %73 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = shl nsw i32 %44, 3
  %76 = sext i32 %75 to i64
  %77 = tail call ptr @BLI_memarena_alloc(ptr noundef %74, i64 noundef %76) #15
  %78 = getelementptr inbounds %struct.BMOpSlot, ptr %67, i64 0, i32 4
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %66, %71
  %80 = zext i8 %4 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %135, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %84, align 4, !tbaa !23
  %85 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  store ptr %88, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %89 = load ptr, ptr %86, align 8, !tbaa !26
  %90 = call ptr %89(ptr noundef nonnull %8) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %135, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.BMOpSlot, ptr %29, i64 0, i32 4
  br i1 %36, label %94, label %116

94:                                               ; preds = %92, %111
  %95 = phi ptr [ %114, %111 ], [ %90, %92 ]
  %96 = phi i32 [ %112, %111 ], [ 0, %92 ]
  %97 = getelementptr i8, ptr %95, i64 13
  %98 = load i8, ptr %97, align 1, !tbaa !92
  %99 = and i8 %98, 2
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = and i8 %98, %5
  %103 = icmp ne i8 %102, 0
  %104 = zext i1 %103 to i8
  %105 = icmp eq i8 %104, %6
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %93, align 8, !tbaa !28
  %108 = sext i32 %96 to i64
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr %95, ptr %109, align 8, !tbaa !50
  %110 = add nsw i32 %96, 1
  br label %111

111:                                              ; preds = %106, %101, %94
  %112 = phi i32 [ %96, %94 ], [ %110, %106 ], [ %96, %101 ]
  %113 = load ptr, ptr %86, align 8, !tbaa !26
  %114 = call ptr %113(ptr noundef nonnull %8) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %135, label %94, !llvm.loop !99

116:                                              ; preds = %92, %130
  %117 = phi ptr [ %133, %130 ], [ %90, %92 ]
  %118 = phi i32 [ %131, %130 ], [ 0, %92 ]
  %119 = getelementptr i8, ptr %117, i64 13
  %120 = load i8, ptr %119, align 1, !tbaa !92
  %121 = and i8 %120, %5
  %122 = icmp ne i8 %121, 0
  %123 = zext i1 %122 to i8
  %124 = icmp eq i8 %123, %6
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  %126 = load ptr, ptr %93, align 8, !tbaa !28
  %127 = sext i32 %118 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  store ptr %117, ptr %128, align 8, !tbaa !50
  %129 = add nsw i32 %118, 1
  br label %130

130:                                              ; preds = %116, %125
  %131 = phi i32 [ %129, %125 ], [ %118, %116 ]
  %132 = load ptr, ptr %86, align 8, !tbaa !26
  %133 = call ptr %132(ptr noundef nonnull %8) #15
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %116, !llvm.loop !99

135:                                              ; preds = %130, %111, %83, %79
  %136 = phi i32 [ 0, %79 ], [ 0, %83 ], [ %112, %111 ], [ %131, %130 ]
  %137 = and i32 %80, 2
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %173, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 2, ptr %140, align 4, !tbaa !23
  %141 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %142, align 8, !tbaa !26
  %143 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  store ptr %144, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %145 = load ptr, ptr %142, align 8, !tbaa !26
  %146 = call ptr %145(ptr noundef nonnull %8) #15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %173, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct.BMOpSlot, ptr %29, i64 0, i32 4
  br label %150

150:                                              ; preds = %148, %168
  %151 = phi ptr [ %146, %148 ], [ %171, %168 ]
  %152 = phi i32 [ %136, %148 ], [ %169, %168 ]
  %153 = getelementptr i8, ptr %151, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !92
  %155 = and i8 %154, 2
  %156 = icmp ne i8 %155, 0
  %157 = select i1 %36, i1 %156, i1 false
  br i1 %157, label %168, label %158

158:                                              ; preds = %150
  %159 = and i8 %154, %5
  %160 = icmp ne i8 %159, 0
  %161 = zext i1 %160 to i8
  %162 = icmp eq i8 %161, %6
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %149, align 8, !tbaa !28
  %165 = sext i32 %152 to i64
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  store ptr %151, ptr %166, align 8, !tbaa !50
  %167 = add nsw i32 %152, 1
  br label %168

168:                                              ; preds = %150, %158, %163
  %169 = phi i32 [ %167, %163 ], [ %152, %158 ], [ %152, %150 ]
  %170 = load ptr, ptr %142, align 8, !tbaa !26
  %171 = call ptr %170(ptr noundef nonnull %8) #15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %150, !llvm.loop !100

173:                                              ; preds = %168, %139, %135
  %174 = phi i32 [ %136, %135 ], [ %136, %139 ], [ %169, %168 ]
  %175 = and i32 %80, 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %211, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %178, align 4, !tbaa !23
  %179 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %179, align 8, !tbaa !25
  %180 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %180, align 8, !tbaa !26
  %181 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  store ptr %182, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %183 = load ptr, ptr %180, align 8, !tbaa !26
  %184 = call ptr %183(ptr noundef nonnull %8) #15
  %185 = icmp eq ptr %184, null
  br i1 %185, label %211, label %186

186:                                              ; preds = %177
  %187 = getelementptr inbounds %struct.BMOpSlot, ptr %29, i64 0, i32 4
  br label %188

188:                                              ; preds = %186, %206
  %189 = phi ptr [ %184, %186 ], [ %209, %206 ]
  %190 = phi i32 [ %174, %186 ], [ %207, %206 ]
  %191 = getelementptr i8, ptr %189, i64 13
  %192 = load i8, ptr %191, align 1, !tbaa !92
  %193 = and i8 %192, 2
  %194 = icmp ne i8 %193, 0
  %195 = select i1 %36, i1 %194, i1 false
  br i1 %195, label %206, label %196

196:                                              ; preds = %188
  %197 = and i8 %192, %5
  %198 = icmp ne i8 %197, 0
  %199 = zext i1 %198 to i8
  %200 = icmp eq i8 %199, %6
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %187, align 8, !tbaa !28
  %203 = sext i32 %190 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %189, ptr %204, align 8, !tbaa !50
  %205 = add nsw i32 %190, 1
  br label %206

206:                                              ; preds = %188, %196, %201
  %207 = phi i32 [ %205, %201 ], [ %190, %196 ], [ %190, %188 ]
  %208 = load ptr, ptr %180, align 8, !tbaa !26
  %209 = call ptr %208(ptr noundef nonnull %8) #15
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %188, !llvm.loop !101

211:                                              ; preds = %206, %177, %173
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %214

212:                                              ; preds = %43
  %213 = getelementptr inbounds %struct.BMOpSlot, ptr %29, i64 0, i32 3
  store i32 0, ptr %213, align 8, !tbaa !68
  br label %214

214:                                              ; preds = %212, %211
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_from_disabled_hflag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  tail call fastcc void @bmo_slot_buffer_from_hflag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_from_single(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.BMOperator, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call ptr @BLI_memarena_alloc(ptr noundef %5, i64 noundef 32) #15
  %7 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 0, i32 3
  store i32 1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BMO_slot_buffer_get_single(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_bmo_slot_buffer_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5, %14
  %9 = phi ptr [ %17, %14 ], [ %6, %5 ]
  %10 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %11 = phi ptr [ %15, %14 ], [ %0, %5 ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.BMOpSlot, ptr %11, i64 1
  %16 = add nuw nsw i32 %10, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %8, !llvm.loop !67

19:                                               ; preds = %8
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %20
  br label %25

22:                                               ; preds = %14, %5
  %23 = load ptr, ptr @stderr, align 8, !tbaa !50
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi ptr [ null, %22 ], [ %21, %19 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !59
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25, %35
  %30 = phi ptr [ %38, %35 ], [ %27, %25 ]
  %31 = phi i32 [ %37, %35 ], [ 0, %25 ]
  %32 = phi ptr [ %36, %35 ], [ %2, %25 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 32) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.BMOpSlot, ptr %32, i64 1
  %37 = add nuw nsw i32 %31, 1
  %38 = load ptr, ptr %36, align 8, !tbaa !59
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %29, !llvm.loop !67

40:                                               ; preds = %29
  %41 = zext i32 %31 to i64
  %42 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %41
  br label %46

43:                                               ; preds = %35, %25
  %44 = load ptr, ptr @stderr, align 8, !tbaa !50
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %46

46:                                               ; preds = %40, %43
  %47 = phi ptr [ null, %43 ], [ %42, %40 ]
  %48 = getelementptr inbounds %struct.BMOpSlot, ptr %26, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @_bmo_slot_copy(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  br label %83

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.BMOpSlot, ptr %47, i64 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !68
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.BMOpSlot, ptr %26, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i32], ptr @BMO_OPSLOT_TYPEINFO, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !49
  %62 = add nsw i32 %54, %49
  %63 = mul nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @BLI_memarena_alloc(ptr noundef %4, i64 noundef %64) #15
  %66 = getelementptr inbounds %struct.BMOpSlot, ptr %26, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = load i32, ptr %48, align 8, !tbaa !68
  %69 = mul nsw i32 %68, %61
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %67, i64 %70, i1 false)
  %71 = load i32, ptr %48, align 8, !tbaa !68
  %72 = mul nsw i32 %71, %61
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %65, i64 %73
  %75 = getelementptr inbounds %struct.BMOpSlot, ptr %47, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i32, ptr %53, align 8, !tbaa !68
  %78 = mul nsw i32 %77, %61
  %79 = sext i32 %78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 8 %76, i64 %79, i1 false)
  store ptr %65, ptr %66, align 8, !tbaa !28
  %80 = load i32, ptr %53, align 8, !tbaa !68
  %81 = load i32, ptr %48, align 8, !tbaa !68
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %48, align 8, !tbaa !68
  br label %83

83:                                               ; preds = %52, %56, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_from_enabled_flag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef signext %5) local_unnamed_addr #1 {
  tail call fastcc void @bmo_slot_buffer_from_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef signext %5, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bmo_slot_buffer_from_flag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef signext %5, i8 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca %struct.BMIter, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %7, %17
  %12 = phi ptr [ %20, %17 ], [ %9, %7 ]
  %13 = phi i32 [ %19, %17 ], [ 0, %7 ]
  %14 = phi ptr [ %18, %17 ], [ %2, %7 ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %14, i64 1
  %19 = add nuw nsw i32 %13, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %11, !llvm.loop !67

22:                                               ; preds = %11
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %23
  br label %28

25:                                               ; preds = %17, %7
  %26 = load ptr, ptr @stderr, align 8, !tbaa !50
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %28

28:                                               ; preds = %22, %25
  %29 = phi ptr [ null, %25 ], [ %24, %22 ]
  %30 = icmp ne i8 %6, 0
  %31 = zext i1 %30 to i8
  %32 = tail call fastcc i32 @bmo_mesh_flag_count(ptr noundef %0, i8 noundef zeroext %4, i16 noundef signext %5, i8 noundef zeroext %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %184, label %34

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  %35 = load ptr, ptr %2, align 8, !tbaa !59
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34, %43
  %38 = phi ptr [ %46, %43 ], [ %35, %34 ]
  %39 = phi i32 [ %45, %43 ], [ 0, %34 ]
  %40 = phi ptr [ %44, %43 ], [ %2, %34 ]
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 32) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.BMOpSlot, ptr %40, i64 1
  %45 = add nuw nsw i32 %39, 1
  %46 = load ptr, ptr %44, align 8, !tbaa !59
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %37, !llvm.loop !67

48:                                               ; preds = %37
  %49 = zext i32 %39 to i64
  %50 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 %49
  br label %54

51:                                               ; preds = %43, %34
  %52 = load ptr, ptr @stderr, align 8, !tbaa !50
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %3) #17
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ null, %51 ], [ %50, %48 ]
  %56 = getelementptr inbounds %struct.BMOpSlot, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.BMOpSlot, ptr %55, i64 0, i32 3
  store i32 %32, ptr %60, align 8, !tbaa !68
  %61 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = shl nsw i32 %32, 3
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @BLI_memarena_alloc(ptr noundef %62, i64 noundef %64) #15
  %66 = getelementptr inbounds %struct.BMOpSlot, ptr %55, i64 0, i32 4
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %54, %59
  %68 = getelementptr inbounds %struct.BMOpSlot, ptr %29, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = zext i8 %4 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 1, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  store ptr %78, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %79 = load ptr, ptr %76, align 8, !tbaa !26
  %80 = call ptr %79(ptr noundef nonnull %8) #15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %107, label %82

82:                                               ; preds = %73
  %83 = getelementptr i8, ptr %0, i64 128
  br label %84

84:                                               ; preds = %82, %102
  %85 = phi ptr [ %80, %82 ], [ %105, %102 ]
  %86 = phi i32 [ 0, %82 ], [ %103, %102 ]
  %87 = getelementptr inbounds %struct.BMElemF, ptr %85, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i32, ptr %83, align 8, !tbaa !11
  %90 = add nsw i32 %89, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !82
  %94 = and i16 %93, %5
  %95 = icmp ne i16 %94, 0
  %96 = zext i1 %95 to i8
  %97 = icmp eq i8 %96, %6
  br i1 %97, label %98, label %102

98:                                               ; preds = %84
  %99 = sext i32 %86 to i64
  %100 = getelementptr inbounds ptr, ptr %69, i64 %99
  store ptr %85, ptr %100, align 8, !tbaa !50
  %101 = add nsw i32 %86, 1
  br label %102

102:                                              ; preds = %84, %98
  %103 = phi i32 [ %101, %98 ], [ %86, %84 ]
  %104 = load ptr, ptr %76, align 8, !tbaa !26
  %105 = call ptr %104(ptr noundef nonnull %8) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %84, !llvm.loop !102

107:                                              ; preds = %102, %73, %67
  %108 = phi i32 [ 0, %67 ], [ 0, %73 ], [ %103, %102 ]
  %109 = and i32 %70, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %145, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 2, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  store ptr %116, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %117 = load ptr, ptr %114, align 8, !tbaa !26
  %118 = call ptr %117(ptr noundef nonnull %8) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %145, label %120

120:                                              ; preds = %111
  %121 = getelementptr i8, ptr %0, i64 128
  br label %122

122:                                              ; preds = %120, %140
  %123 = phi ptr [ %118, %120 ], [ %143, %140 ]
  %124 = phi i32 [ %108, %120 ], [ %141, %140 ]
  %125 = getelementptr inbounds %struct.BMElemF, ptr %123, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load i32, ptr %121, align 8, !tbaa !11
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.BMFlagLayer, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !82
  %132 = and i16 %131, %5
  %133 = icmp ne i16 %132, 0
  %134 = zext i1 %133 to i8
  %135 = icmp eq i8 %134, %6
  br i1 %135, label %136, label %140

136:                                              ; preds = %122
  %137 = sext i32 %124 to i64
  %138 = getelementptr inbounds ptr, ptr %69, i64 %137
  store ptr %123, ptr %138, align 8, !tbaa !50
  %139 = add nsw i32 %124, 1
  br label %140

140:                                              ; preds = %122, %136
  %141 = phi i32 [ %139, %136 ], [ %124, %122 ]
  %142 = load ptr, ptr %114, align 8, !tbaa !26
  %143 = call ptr %142(ptr noundef nonnull %8) #15
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %122, !llvm.loop !103

145:                                              ; preds = %140, %111, %107
  %146 = phi i32 [ %108, %107 ], [ %108, %111 ], [ %141, %140 ]
  %147 = and i32 %70, 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %183, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %150, align 4, !tbaa !23
  %151 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %151, align 8, !tbaa !25
  %152 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  store ptr %154, ptr %8, align 8, !tbaa !28
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #15
  %155 = load ptr, ptr %152, align 8, !tbaa !26
  %156 = call ptr %155(ptr noundef nonnull %8) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %183, label %158

158:                                              ; preds = %149
  %159 = getelementptr i8, ptr %0, i64 128
  br label %160

160:                                              ; preds = %158, %178
  %161 = phi ptr [ %156, %158 ], [ %181, %178 ]
  %162 = phi i32 [ %146, %158 ], [ %179, %178 ]
  %163 = getelementptr inbounds %struct.BMElemF, ptr %161, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load i32, ptr %159, align 8, !tbaa !11
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.BMFlagLayer, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !82
  %170 = and i16 %169, %5
  %171 = icmp ne i16 %170, 0
  %172 = zext i1 %171 to i8
  %173 = icmp eq i8 %172, %6
  br i1 %173, label %174, label %178

174:                                              ; preds = %160
  %175 = sext i32 %162 to i64
  %176 = getelementptr inbounds ptr, ptr %69, i64 %175
  store ptr %161, ptr %176, align 8, !tbaa !50
  %177 = add nsw i32 %162, 1
  br label %178

178:                                              ; preds = %160, %174
  %179 = phi i32 [ %177, %174 ], [ %162, %160 ]
  %180 = load ptr, ptr %152, align 8, !tbaa !26
  %181 = call ptr %180(ptr noundef nonnull %8) #15
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %160, !llvm.loop !104

183:                                              ; preds = %178, %149, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %186

184:                                              ; preds = %28
  %185 = getelementptr inbounds %struct.BMOpSlot, ptr %29, i64 0, i32 3
  store i32 0, ptr %185, align 8, !tbaa !68
  br label %186

186:                                              ; preds = %184, %183
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_from_disabled_flag(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef signext %5) local_unnamed_addr #1 {
  tail call fastcc void @bmo_slot_buffer_from_flag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i16 noundef signext %5, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_hflag_enable(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6, %15
  %10 = phi ptr [ %18, %15 ], [ %7, %6 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %12 = phi ptr [ %16, %15 ], [ %1, %6 ]
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.BMOpSlot, ptr %12, i64 1
  %17 = add nuw nsw i32 %11, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %9, !llvm.loop !67

20:                                               ; preds = %9
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %21
  br label %26

23:                                               ; preds = %15, %6
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ null, %23 ], [ %22, %20 ]
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i8 %5, 0
  %31 = zext i8 %4 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %30, %33
  %35 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %150

38:                                               ; preds = %26
  %39 = and i32 %31, 2
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %30, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %38
  br i1 %34, label %43, label %64

43:                                               ; preds = %42, %59
  %44 = phi i32 [ %60, %59 ], [ %36, %42 ]
  %45 = phi ptr [ %62, %59 ], [ %29, %42 ]
  %46 = phi i32 [ %61, %59 ], [ 0, %42 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !50
  %48 = getelementptr inbounds %struct.BMHeader, ptr %47, i64 0, i32 2
  %49 = load i8, ptr %48, align 4, !tbaa !69
  %50 = and i8 %49, %3
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %43
  tail call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %47, i8 noundef zeroext 1) #15
  %53 = load ptr, ptr %45, align 8, !tbaa !50
  tail call void @_bm_elem_hide_set(ptr noundef %0, ptr noundef %53, i8 noundef zeroext 0) #15
  %54 = load ptr, ptr %45, align 8, !tbaa !50
  %55 = getelementptr inbounds %struct.BMHeader, ptr %54, i64 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !92
  %57 = or i8 %56, %4
  store i8 %57, ptr %55, align 1, !tbaa !92
  %58 = load i32, ptr %35, align 8, !tbaa !68
  br label %59

59:                                               ; preds = %52, %43
  %60 = phi i32 [ %58, %52 ], [ %44, %43 ]
  %61 = add nuw nsw i32 %46, 1
  %62 = getelementptr inbounds ptr, ptr %45, i64 1
  %63 = icmp slt i32 %61, %60
  br i1 %63, label %43, label %150, !llvm.loop !105

64:                                               ; preds = %42, %79
  %65 = phi i32 [ %80, %79 ], [ %36, %42 ]
  %66 = phi ptr [ %82, %79 ], [ %29, %42 ]
  %67 = phi i32 [ %81, %79 ], [ 0, %42 ]
  %68 = load ptr, ptr %66, align 8, !tbaa !50
  %69 = getelementptr inbounds %struct.BMHeader, ptr %68, i64 0, i32 2
  %70 = load i8, ptr %69, align 4, !tbaa !69
  %71 = and i8 %70, %3
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %64
  tail call void @_bm_elem_hide_set(ptr noundef %0, ptr noundef nonnull %68, i8 noundef zeroext 0) #15
  %74 = load ptr, ptr %66, align 8, !tbaa !50
  %75 = getelementptr inbounds %struct.BMHeader, ptr %74, i64 0, i32 3
  %76 = load i8, ptr %75, align 1, !tbaa !92
  %77 = or i8 %76, %4
  store i8 %77, ptr %75, align 1, !tbaa !92
  %78 = load i32, ptr %35, align 8, !tbaa !68
  br label %79

79:                                               ; preds = %73, %64
  %80 = phi i32 [ %78, %73 ], [ %65, %64 ]
  %81 = add nuw nsw i32 %67, 1
  %82 = getelementptr inbounds ptr, ptr %66, i64 1
  %83 = icmp slt i32 %81, %80
  br i1 %83, label %64, label %150, !llvm.loop !105

84:                                               ; preds = %38
  br i1 %34, label %90, label %85

85:                                               ; preds = %84
  %86 = and i32 %36, 1
  %87 = icmp eq i32 %36, 1
  br i1 %87, label %137, label %88

88:                                               ; preds = %85
  %89 = and i32 %36, -2
  br label %110

90:                                               ; preds = %84, %105
  %91 = phi i32 [ %106, %105 ], [ %36, %84 ]
  %92 = phi ptr [ %108, %105 ], [ %29, %84 ]
  %93 = phi i32 [ %107, %105 ], [ 0, %84 ]
  %94 = load ptr, ptr %92, align 8, !tbaa !50
  %95 = getelementptr inbounds %struct.BMHeader, ptr %94, i64 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !69
  %97 = and i8 %96, %3
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %90
  tail call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %94, i8 noundef zeroext 1) #15
  %100 = load ptr, ptr %92, align 8, !tbaa !50
  %101 = getelementptr inbounds %struct.BMHeader, ptr %100, i64 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !92
  %103 = or i8 %102, %4
  store i8 %103, ptr %101, align 1, !tbaa !92
  %104 = load i32, ptr %35, align 8, !tbaa !68
  br label %105

105:                                              ; preds = %99, %90
  %106 = phi i32 [ %104, %99 ], [ %91, %90 ]
  %107 = add nuw nsw i32 %93, 1
  %108 = getelementptr inbounds ptr, ptr %92, i64 1
  %109 = icmp slt i32 %107, %106
  br i1 %109, label %90, label %150, !llvm.loop !105

110:                                              ; preds = %133, %88
  %111 = phi ptr [ %29, %88 ], [ %134, %133 ]
  %112 = phi i32 [ 0, %88 ], [ %135, %133 ]
  %113 = load ptr, ptr %111, align 8, !tbaa !50
  %114 = getelementptr inbounds %struct.BMHeader, ptr %113, i64 0, i32 2
  %115 = load i8, ptr %114, align 4, !tbaa !69
  %116 = and i8 %115, %3
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.BMHeader, ptr %113, i64 0, i32 3
  %120 = load i8, ptr %119, align 1, !tbaa !92
  %121 = or i8 %120, %4
  store i8 %121, ptr %119, align 1, !tbaa !92
  br label %122

122:                                              ; preds = %110, %118
  %123 = getelementptr inbounds ptr, ptr %111, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds %struct.BMHeader, ptr %124, i64 0, i32 2
  %126 = load i8, ptr %125, align 4, !tbaa !69
  %127 = and i8 %126, %3
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.BMHeader, ptr %124, i64 0, i32 3
  %131 = load i8, ptr %130, align 1, !tbaa !92
  %132 = or i8 %131, %4
  store i8 %132, ptr %130, align 1, !tbaa !92
  br label %133

133:                                              ; preds = %129, %122
  %134 = getelementptr inbounds ptr, ptr %111, i64 2
  %135 = add i32 %112, 2
  %136 = icmp eq i32 %135, %89
  br i1 %136, label %137, label %110, !llvm.loop !105

137:                                              ; preds = %133, %85
  %138 = phi ptr [ %29, %85 ], [ %134, %133 ]
  %139 = icmp eq i32 %86, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %138, align 8, !tbaa !50
  %142 = getelementptr inbounds %struct.BMHeader, ptr %141, i64 0, i32 2
  %143 = load i8, ptr %142, align 4, !tbaa !69
  %144 = and i8 %143, %3
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.BMHeader, ptr %141, i64 0, i32 3
  %148 = load i8, ptr %147, align 1, !tbaa !92
  %149 = or i8 %148, %4
  store i8 %149, ptr %147, align 1, !tbaa !92
  br label %150

150:                                              ; preds = %137, %146, %140, %105, %79, %59, %26
  ret void
}

declare void @BM_elem_select_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_bm_elem_hide_set(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_hflag_disable(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr %1, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6, %15
  %10 = phi ptr [ %18, %15 ], [ %7, %6 ]
  %11 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %12 = phi ptr [ %16, %15 ], [ %1, %6 ]
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.BMOpSlot, ptr %12, i64 1
  %17 = add nuw nsw i32 %11, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %9, !llvm.loop !67

20:                                               ; preds = %9
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %21
  br label %26

23:                                               ; preds = %15, %6
  %24 = load ptr, ptr @stderr, align 8, !tbaa !50
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ null, %23 ], [ %22, %20 ]
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i8 %5, 0
  %31 = zext i8 %4 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = and i1 %30, %33
  %35 = getelementptr inbounds %struct.BMOpSlot, ptr %27, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %151

38:                                               ; preds = %26
  %39 = and i32 %31, 2
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %30, %40
  %42 = xor i8 %4, -1
  br i1 %41, label %43, label %85

43:                                               ; preds = %38
  br i1 %34, label %44, label %65

44:                                               ; preds = %43, %60
  %45 = phi i32 [ %61, %60 ], [ %36, %43 ]
  %46 = phi ptr [ %63, %60 ], [ %29, %43 ]
  %47 = phi i32 [ %62, %60 ], [ 0, %43 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !50
  %49 = getelementptr inbounds %struct.BMHeader, ptr %48, i64 0, i32 2
  %50 = load i8, ptr %49, align 4, !tbaa !69
  %51 = and i8 %50, %3
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %44
  tail call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %48, i8 noundef zeroext 0) #15
  %54 = load ptr, ptr %46, align 8, !tbaa !50
  tail call void @_bm_elem_hide_set(ptr noundef %0, ptr noundef %54, i8 noundef zeroext 0) #15
  %55 = load ptr, ptr %46, align 8, !tbaa !50
  %56 = getelementptr inbounds %struct.BMHeader, ptr %55, i64 0, i32 3
  %57 = load i8, ptr %56, align 1, !tbaa !92
  %58 = and i8 %57, %42
  store i8 %58, ptr %56, align 1, !tbaa !92
  %59 = load i32, ptr %35, align 8, !tbaa !68
  br label %60

60:                                               ; preds = %53, %44
  %61 = phi i32 [ %59, %53 ], [ %45, %44 ]
  %62 = add nuw nsw i32 %47, 1
  %63 = getelementptr inbounds ptr, ptr %46, i64 1
  %64 = icmp slt i32 %62, %61
  br i1 %64, label %44, label %151, !llvm.loop !106

65:                                               ; preds = %43, %80
  %66 = phi i32 [ %81, %80 ], [ %36, %43 ]
  %67 = phi ptr [ %83, %80 ], [ %29, %43 ]
  %68 = phi i32 [ %82, %80 ], [ 0, %43 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !50
  %70 = getelementptr inbounds %struct.BMHeader, ptr %69, i64 0, i32 2
  %71 = load i8, ptr %70, align 4, !tbaa !69
  %72 = and i8 %71, %3
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  tail call void @_bm_elem_hide_set(ptr noundef %0, ptr noundef nonnull %69, i8 noundef zeroext 0) #15
  %75 = load ptr, ptr %67, align 8, !tbaa !50
  %76 = getelementptr inbounds %struct.BMHeader, ptr %75, i64 0, i32 3
  %77 = load i8, ptr %76, align 1, !tbaa !92
  %78 = and i8 %77, %42
  store i8 %78, ptr %76, align 1, !tbaa !92
  %79 = load i32, ptr %35, align 8, !tbaa !68
  br label %80

80:                                               ; preds = %74, %65
  %81 = phi i32 [ %79, %74 ], [ %66, %65 ]
  %82 = add nuw nsw i32 %68, 1
  %83 = getelementptr inbounds ptr, ptr %67, i64 1
  %84 = icmp slt i32 %82, %81
  br i1 %84, label %65, label %151, !llvm.loop !106

85:                                               ; preds = %38
  br i1 %34, label %91, label %86

86:                                               ; preds = %85
  %87 = and i32 %36, 1
  %88 = icmp eq i32 %36, 1
  br i1 %88, label %138, label %89

89:                                               ; preds = %86
  %90 = and i32 %36, -2
  br label %111

91:                                               ; preds = %85, %106
  %92 = phi i32 [ %107, %106 ], [ %36, %85 ]
  %93 = phi ptr [ %109, %106 ], [ %29, %85 ]
  %94 = phi i32 [ %108, %106 ], [ 0, %85 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !50
  %96 = getelementptr inbounds %struct.BMHeader, ptr %95, i64 0, i32 2
  %97 = load i8, ptr %96, align 4, !tbaa !69
  %98 = and i8 %97, %3
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  tail call void @BM_elem_select_set(ptr noundef %0, ptr noundef nonnull %95, i8 noundef zeroext 0) #15
  %101 = load ptr, ptr %93, align 8, !tbaa !50
  %102 = getelementptr inbounds %struct.BMHeader, ptr %101, i64 0, i32 3
  %103 = load i8, ptr %102, align 1, !tbaa !92
  %104 = and i8 %103, %42
  store i8 %104, ptr %102, align 1, !tbaa !92
  %105 = load i32, ptr %35, align 8, !tbaa !68
  br label %106

106:                                              ; preds = %100, %91
  %107 = phi i32 [ %105, %100 ], [ %92, %91 ]
  %108 = add nuw nsw i32 %94, 1
  %109 = getelementptr inbounds ptr, ptr %93, i64 1
  %110 = icmp slt i32 %108, %107
  br i1 %110, label %91, label %151, !llvm.loop !106

111:                                              ; preds = %134, %89
  %112 = phi ptr [ %29, %89 ], [ %135, %134 ]
  %113 = phi i32 [ 0, %89 ], [ %136, %134 ]
  %114 = load ptr, ptr %112, align 8, !tbaa !50
  %115 = getelementptr inbounds %struct.BMHeader, ptr %114, i64 0, i32 2
  %116 = load i8, ptr %115, align 4, !tbaa !69
  %117 = and i8 %116, %3
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds %struct.BMHeader, ptr %114, i64 0, i32 3
  %121 = load i8, ptr %120, align 1, !tbaa !92
  %122 = and i8 %121, %42
  store i8 %122, ptr %120, align 1, !tbaa !92
  br label %123

123:                                              ; preds = %111, %119
  %124 = getelementptr inbounds ptr, ptr %112, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds %struct.BMHeader, ptr %125, i64 0, i32 2
  %127 = load i8, ptr %126, align 4, !tbaa !69
  %128 = and i8 %127, %3
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.BMHeader, ptr %125, i64 0, i32 3
  %132 = load i8, ptr %131, align 1, !tbaa !92
  %133 = and i8 %132, %42
  store i8 %133, ptr %131, align 1, !tbaa !92
  br label %134

134:                                              ; preds = %130, %123
  %135 = getelementptr inbounds ptr, ptr %112, i64 2
  %136 = add i32 %113, 2
  %137 = icmp eq i32 %136, %90
  br i1 %137, label %138, label %111, !llvm.loop !106

138:                                              ; preds = %134, %86
  %139 = phi ptr [ %29, %86 ], [ %135, %134 ]
  %140 = icmp eq i32 %87, 0
  br i1 %140, label %151, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !50
  %143 = getelementptr inbounds %struct.BMHeader, ptr %142, i64 0, i32 2
  %144 = load i8, ptr %143, align 4, !tbaa !69
  %145 = and i8 %144, %3
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.BMHeader, ptr %142, i64 0, i32 3
  %149 = load i8, ptr %148, align 1, !tbaa !92
  %150 = and i8 %149, %42
  store i8 %150, ptr %148, align 1, !tbaa !92
  br label %151

151:                                              ; preds = %138, %147, %141, %106, %80, %60, %26
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_flag_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef signext %4) local_unnamed_addr #6 {
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5, %14
  %9 = phi ptr [ %17, %14 ], [ %6, %5 ]
  %10 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %11 = phi ptr [ %15, %14 ], [ %1, %5 ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.BMOpSlot, ptr %11, i64 1
  %16 = add nuw nsw i32 %10, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %8, !llvm.loop !67

19:                                               ; preds = %8
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %20, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %20, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %52

26:                                               ; preds = %14, %5
  %27 = load ptr, ptr @stderr, align 8, !tbaa !50
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %0, i64 128
  %31 = zext i32 %24 to i64
  br label %32

32:                                               ; preds = %29, %49
  %33 = phi i64 [ 0, %29 ], [ %50, %49 ]
  %34 = getelementptr inbounds ptr, ptr %22, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds %struct.BMHeader, ptr %35, i64 0, i32 2
  %37 = load i8, ptr %36, align 4, !tbaa !107
  %38 = and i8 %37, %3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.BMElemF, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %30, align 8, !tbaa !11
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BMFlagLayer, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !82
  %48 = or i16 %47, %4
  store i16 %48, ptr %46, align 2, !tbaa !82
  br label %49

49:                                               ; preds = %32, %40
  %50 = add nuw nsw i64 %33, 1
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %52, label %32, !llvm.loop !108

52:                                               ; preds = %49, %19
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BMO_slot_buffer_flag_disable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef signext %4) local_unnamed_addr #6 {
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5, %14
  %9 = phi ptr [ %17, %14 ], [ %6, %5 ]
  %10 = phi i32 [ %16, %14 ], [ 0, %5 ]
  %11 = phi ptr [ %15, %14 ], [ %1, %5 ]
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.BMOpSlot, ptr %11, i64 1
  %16 = add nuw nsw i32 %10, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %8, !llvm.loop !67

19:                                               ; preds = %8
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %20, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %20, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %53

26:                                               ; preds = %14, %5
  %27 = load ptr, ptr @stderr, align 8, !tbaa !50
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %0, i64 128
  %31 = xor i16 %4, -1
  %32 = zext i32 %24 to i64
  br label %33

33:                                               ; preds = %29, %50
  %34 = phi i64 [ 0, %29 ], [ %51, %50 ]
  %35 = getelementptr inbounds ptr, ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds %struct.BMHeader, ptr %36, i64 0, i32 2
  %38 = load i8, ptr %37, align 4, !tbaa !107
  %39 = and i8 %38, %3
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.BMElemF, ptr %36, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load i32, ptr %30, align 8, !tbaa !11
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.BMFlagLayer, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !82
  %49 = and i16 %48, %31
  store i16 %49, ptr %47, align 2, !tbaa !82
  br label %50

50:                                               ; preds = %33, %41
  %51 = add nuw nsw i64 %34, 1
  %52 = icmp eq i64 %51, %32
  br i1 %52, label %53, label %33, !llvm.loop !109

53:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local ptr @BMO_slot_buffer_get_first(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %11
  %6 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %7 = phi i32 [ %13, %11 ], [ 0, %2 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %8, i64 1
  %13 = add nuw nsw i32 %7, 1
  %14 = load ptr, ptr %12, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %5, !llvm.loop !67

16:                                               ; preds = %5
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds %struct.BMOpSlot, ptr %0, i64 %17
  br label %22

19:                                               ; preds = %11, %2
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %1) #17
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ null, %19 ], [ %18, %16 ]
  %24 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.BMOpSlot, ptr %23, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %31, %27, %22
  %34 = phi ptr [ null, %22 ], [ %32, %31 ], [ null, %27 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMO_iter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4, %13
  %8 = phi ptr [ %16, %13 ], [ %5, %4 ]
  %9 = phi i32 [ %15, %13 ], [ 0, %4 ]
  %10 = phi ptr [ %14, %13 ], [ %1, %4 ]
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.BMOpSlot, ptr %10, i64 1
  %15 = add nuw nsw i32 %9, 1
  %16 = load ptr, ptr %14, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %7, !llvm.loop !67

18:                                               ; preds = %7
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %19
  br label %24

21:                                               ; preds = %13, %4
  %22 = load ptr, ptr @stderr, align 8, !tbaa !50
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef %2) #17
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ null, %21 ], [ %20, %18 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 48, i1 false)
  store ptr %25, ptr %0, align 8, !tbaa !110
  %27 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 4
  store i8 %3, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds %struct.BMOpSlot, ptr %25, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 2
  %34 = getelementptr inbounds %struct.BMOpSlot, ptr %25, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  tail call void @BLI_ghashIterator_init(ptr noundef nonnull %33, ptr noundef %35) #15
  %36 = load ptr, ptr %0, align 8, !tbaa !110
  %37 = getelementptr inbounds %struct.BMOpSlot, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %24, %32
  %40 = phi i32 [ %30, %24 ], [ %38, %32 ]
  %41 = phi ptr [ %25, %24 ], [ %36, %32 ]
  switch i32 %40, label %87 [
    i32 9, label %42
    i32 10, label %75
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %27, align 8, !tbaa !113
  %44 = getelementptr inbounds %struct.BMOpSlot, ptr %41, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !68
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.BMOpSlot, ptr %41, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = add nsw i32 %43, 1
  store i32 %50, ptr %27, align 8, !tbaa !113
  %51 = sext i32 %43 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load i8, ptr %28, align 8, !tbaa !112
  %54 = load ptr, ptr %52, align 8, !tbaa !50
  %55 = getelementptr inbounds %struct.BMHeader, ptr %54, i64 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !107
  %57 = and i8 %56, %53
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %47
  %60 = add nsw i64 %51, 1
  %61 = sext i32 %45 to i64
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %60, %59 ], [ %67, %65 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %48, align 8, !tbaa !28
  %67 = add nsw i64 %63, 1
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %27, align 8, !tbaa !113
  %69 = getelementptr inbounds ptr, ptr %66, i64 %63
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %struct.BMHeader, ptr %70, i64 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !107
  %73 = and i8 %72, %53
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %62, label %87, !llvm.loop !114

75:                                               ; preds = %39
  %76 = getelementptr %struct.BMOIter, ptr %0, i64 0, i32 2, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 2
  %81 = getelementptr i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = getelementptr inbounds %struct._gh_Entry, ptr %77, i64 0, i32 2
  %84 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  store ptr %83, ptr %84, align 8, !tbaa !115
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %80) #15
  br label %87

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !115
  br label %87

87:                                               ; preds = %62, %65, %39, %42, %47, %79, %85
  %88 = phi ptr [ null, %42 ], [ %82, %79 ], [ null, %85 ], [ null, %39 ], [ %54, %47 ], [ null, %62 ], [ %70, %65 ]
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BMO_iter_step(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !61
  switch i32 %4, label %49 [
    i32 9, label %5
    i32 10, label %37
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !68
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.BMOpSlot, ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr %6, align 8, !tbaa !113
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds %struct.BMHeader, ptr %19, i64 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !107
  %22 = and i8 %21, %18
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %11, %27
  %25 = phi i32 [ %29, %27 ], [ %14, %11 ]
  %26 = icmp slt i32 %25, %9
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = add nsw i32 %25, 1
  store i32 %29, ptr %6, align 8, !tbaa !113
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds %struct.BMHeader, ptr %32, i64 0, i32 2
  %34 = load i8, ptr %33, align 4, !tbaa !107
  %35 = and i8 %34, %18
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %24, label %49, !llvm.loop !114

37:                                               ; preds = %1
  %38 = getelementptr %struct.BMOIter, ptr %0, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 2
  %43 = getelementptr i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds %struct._gh_Entry, ptr %39, i64 0, i32 2
  %46 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !115
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %42) #15
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !115
  br label %49

49:                                               ; preds = %27, %24, %11, %1, %41, %47, %5
  %50 = phi ptr [ null, %5 ], [ %44, %41 ], [ null, %47 ], [ null, %1 ], [ %19, %11 ], [ %32, %27 ], [ null, %24 ]
  ret ptr %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BMO_iter_map_value_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BMO_iter_map_value_ptr(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BMO_iter_map_value_float(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load float, ptr %4, align 4, !tbaa !80
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @BMO_iter_map_value_int(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BMO_iter_map_value_bool(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.BMOIter, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i8, ptr %4, align 1, !tbaa !28
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_error_clear(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 34
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1, %10
  %6 = phi ptr [ %12, %10 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.BMOpError, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  tail call void @BLI_remlink(ptr noundef nonnull %2, ptr noundef nonnull %6) #15
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %11(ptr noundef nonnull %6) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !116
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %5, !llvm.loop !119

14:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BMO_error_pop(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.BMOpError, ptr %5, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %11, ptr %1, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.BMOpError, ptr %5, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %16, ptr %2, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %12, %14
  %18 = getelementptr inbounds %struct.BMOpError, ptr %5, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %22) #15
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %23(ptr noundef %22) #15
  br label %24

24:                                               ; preds = %3, %21, %17
  %25 = phi i32 [ %19, %21 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !50
  %6 = tail call ptr %5(i64 noundef 40, ptr noundef nonnull @.str.1) #15
  %7 = getelementptr inbounds %struct.BMOpError, ptr %6, i64 0, i32 2
  store i32 %2, ptr %7, align 8, !tbaa !117
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [10 x ptr], ptr @bmo_error_messages, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi ptr [ %3, %4 ], [ %12, %9 ]
  %15 = getelementptr inbounds %struct.BMOpError, ptr %6, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds %struct.BMOpError, ptr %6, i64 0, i32 3
  store ptr %1, ptr %16, align 8, !tbaa !121
  %17 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 34
  tail call void @BLI_addhead(ptr noundef nonnull %17, ptr noundef nonnull %6) #15
  ret void
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BMO_error_occurred(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 34
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BMO_error_get(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.BMOpError, ptr %5, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %11, ptr %1, align 8, !tbaa !50
  br label %12

12:                                               ; preds = %9, %7
  %13 = icmp eq ptr %2, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.BMOpError, ptr %5, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  store ptr %16, ptr %2, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds %struct.BMOpError, ptr %5, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %3 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BMO_op_vinitf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %7 = tail call ptr @BLI_strdup(ptr noundef %3) #15
  %8 = tail call i64 @strcspn(ptr noundef %7, ptr noundef nonnull @.str.3) #16
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !28
  store i8 0, ptr %11, align 1, !tbaa !28
  %13 = load i32, ptr @bmo_opdefines_total, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %5
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i64 [ 0, %15 ], [ %25, %24 ]
  %19 = getelementptr inbounds [0 x ptr], ptr @bmo_opdefines, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %7) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %30, label %17, !llvm.loop !53

27:                                               ; preds = %17
  %28 = and i64 %18, 4294967295
  %29 = icmp eq i64 %28, 4294967295
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %5, %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.BMO_opcode_from_opname_check, ptr noundef %7) #17
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  tail call void %33(ptr noundef %7) #15
  br label %511

34:                                               ; preds = %27
  %35 = icmp ne i8 %12, 0
  %36 = zext i1 %35 to i64
  %37 = add i64 %8, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %7, i64 %39
  tail call void @BMO_op_init(ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %7)
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %481, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 2
  %45 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 3
  %46 = getelementptr inbounds %struct.__va_list_tag, ptr %4, i64 0, i32 1
  %47 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %48 = ptrtoint ptr %7 to i64
  br label %49

49:                                               ; preds = %43, %475
  %50 = phi i8 [ %41, %43 ], [ %479, %475 ]
  %51 = phi ptr [ %40, %43 ], [ %478, %475 ]
  %52 = phi i8 [ 1, %43 ], [ %476, %475 ]
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %49
  %55 = call i64 @strspn(ptr noundef nonnull %51, ptr noundef nonnull @.str.3) #16
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  %60 = load i8, ptr %59, align 1, !tbaa !28
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %481, label %62

62:                                               ; preds = %54
  %63 = call i64 @strcspn(ptr noundef nonnull %58, ptr noundef nonnull @.str.4) #16
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !28
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %483, label %69

69:                                               ; preds = %62
  store i8 0, ptr %66, align 1, !tbaa !28
  %70 = load ptr, ptr %1, align 8, !tbaa !59
  %71 = icmp eq ptr %70, null
  br i1 %71, label %81, label %72

72:                                               ; preds = %69, %77
  %73 = phi ptr [ %79, %77 ], [ %70, %69 ]
  %74 = phi ptr [ %78, %77 ], [ %1, %69 ]
  %75 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 32) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.BMOpSlot, ptr %74, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %72, !llvm.loop !67

81:                                               ; preds = %69, %77
  %82 = load ptr, ptr @stderr, align 8, !tbaa !50
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %58) #17
  br label %483

84:                                               ; preds = %72
  %85 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %58, i64 noundef 64) #15
  br label %475

86:                                               ; preds = %49
  switch i8 %50, label %468 [
    i8 32, label %475
    i8 61, label %475
    i8 37, label %475
    i8 109, label %87
    i8 118, label %106
    i8 101, label %153
    i8 115, label %192
    i8 83, label %192
    i8 105, label %226
    i8 98, label %266
    i8 112, label %307
    i8 102, label %347
    i8 70, label %347
    i8 104, label %347
    i8 72, label %347
    i8 97, label %347
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %51, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !28
  switch i8 %89, label %483 [
    i8 51, label %91
    i8 52, label %90
  ]

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %87, %90
  %92 = phi i32 [ 4, %90 ], [ 3, %87 ]
  %93 = load i32, ptr %4, align 8
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %45, align 8
  %97 = zext i32 %93 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %93, 8
  store i32 %99, ptr %4, align 8
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %44, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %44, align 8
  br label %103

103:                                              ; preds = %95, %100
  %104 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %105 = load ptr, ptr %104, align 8
  call void @BMO_slot_mat_set(ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %105, i32 noundef %92)
  br label %475

106:                                              ; preds = %86
  %107 = load i32, ptr %4, align 8
  %108 = icmp ult i32 %107, 41
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %45, align 8
  %111 = zext i32 %107 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %107, 8
  store i32 %113, ptr %4, align 8
  br label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  store ptr %116, ptr %44, align 8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi ptr [ %112, %109 ], [ %115, %114 ]
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %1, align 8, !tbaa !59
  %121 = icmp eq ptr %120, null
  br i1 %121, label %136, label %122

122:                                              ; preds = %117, %128
  %123 = phi ptr [ %131, %128 ], [ %120, %117 ]
  %124 = phi i32 [ %130, %128 ], [ 0, %117 ]
  %125 = phi ptr [ %129, %128 ], [ %1, %117 ]
  %126 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %123, i64 noundef 32) #16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.BMOpSlot, ptr %125, i64 1
  %130 = add nuw nsw i32 %124, 1
  %131 = load ptr, ptr %129, align 8, !tbaa !59
  %132 = icmp eq ptr %131, null
  br i1 %132, label %136, label %122, !llvm.loop !67

133:                                              ; preds = %122
  %134 = zext i32 %124 to i64
  %135 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %134
  br label %139

136:                                              ; preds = %128, %117
  %137 = load ptr, ptr @stderr, align 8, !tbaa !50
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %6) #17
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi ptr [ null, %136 ], [ %135, %133 ]
  %141 = getelementptr inbounds %struct.BMOpSlot, ptr %140, i64 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !61
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %144, label %475

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.BMOpSlot, ptr %140, i64 0, i32 4
  %146 = load float, ptr %119, align 4, !tbaa !80
  store float %146, ptr %145, align 4, !tbaa !80
  %147 = getelementptr inbounds float, ptr %119, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !80
  %149 = getelementptr inbounds i8, ptr %140, i64 28
  store float %148, ptr %149, align 4, !tbaa !80
  %150 = getelementptr inbounds float, ptr %119, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !80
  %152 = getelementptr inbounds %struct.BMOpSlot, ptr %140, i64 0, i32 4, i32 1
  store float %151, ptr %152, align 4, !tbaa !80
  br label %475

153:                                              ; preds = %86
  %154 = load i32, ptr %4, align 8
  %155 = icmp ult i32 %154, 41
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %45, align 8
  %158 = zext i32 %154 to i64
  %159 = getelementptr i8, ptr %157, i64 %158
  %160 = add nuw nsw i32 %154, 8
  store i32 %160, ptr %4, align 8
  br label %164

161:                                              ; preds = %153
  %162 = load ptr, ptr %44, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  store ptr %163, ptr %44, align 8
  br label %164

164:                                              ; preds = %161, %156
  %165 = phi ptr [ %159, %156 ], [ %162, %161 ]
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %1, align 8, !tbaa !59
  %168 = icmp eq ptr %167, null
  br i1 %168, label %183, label %169

169:                                              ; preds = %164, %175
  %170 = phi ptr [ %178, %175 ], [ %167, %164 ]
  %171 = phi i32 [ %177, %175 ], [ 0, %164 ]
  %172 = phi ptr [ %176, %175 ], [ %1, %164 ]
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %170, i64 noundef 32) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %struct.BMOpSlot, ptr %172, i64 1
  %177 = add nuw nsw i32 %171, 1
  %178 = load ptr, ptr %176, align 8, !tbaa !59
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %169, !llvm.loop !67

180:                                              ; preds = %169
  %181 = zext i32 %171 to i64
  %182 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %181
  br label %186

183:                                              ; preds = %175, %164
  %184 = load ptr, ptr @stderr, align 8, !tbaa !50
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %6) #17
  br label %186

186:                                              ; preds = %180, %183
  %187 = phi ptr [ null, %183 ], [ %182, %180 ]
  %188 = load ptr, ptr %47, align 8, !tbaa !65
  %189 = call ptr @BLI_memarena_alloc(ptr noundef %188, i64 noundef 32) #15
  %190 = getelementptr inbounds %struct.BMOpSlot, ptr %187, i64 0, i32 4
  store ptr %189, ptr %190, align 8, !tbaa !28
  %191 = getelementptr inbounds %struct.BMOpSlot, ptr %187, i64 0, i32 3
  store i32 1, ptr %191, align 8, !tbaa !68
  store ptr %166, ptr %189, align 8, !tbaa !50
  br label %475

192:                                              ; preds = %86, %86
  %193 = load i32, ptr %4, align 8
  %194 = icmp ult i32 %193, 41
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %44, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  store ptr %197, ptr %44, align 8
  %198 = load ptr, ptr %196, align 8
  br label %211

199:                                              ; preds = %192
  %200 = load ptr, ptr %45, align 8
  %201 = zext i32 %193 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  %203 = add nuw nsw i32 %193, 8
  store i32 %203, ptr %4, align 8
  %204 = load ptr, ptr %202, align 8
  %205 = icmp ult i32 %193, 33
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr %45, align 8
  %208 = zext i32 %203 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = add nuw nsw i32 %193, 16
  store i32 %210, ptr %4, align 8
  br label %215

211:                                              ; preds = %195, %199
  %212 = phi ptr [ %198, %195 ], [ %204, %199 ]
  %213 = load ptr, ptr %44, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  store ptr %214, ptr %44, align 8
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi ptr [ %204, %206 ], [ %212, %211 ]
  %217 = phi ptr [ %209, %206 ], [ %213, %211 ]
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %51, align 1, !tbaa !28
  %220 = icmp eq i8 %219, 115
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load ptr, ptr %47, align 8, !tbaa !65
  call void @_bmo_slot_copy(ptr noundef %216, ptr noundef %218, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %222)
  br label %475

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.BMOperator, ptr %216, i64 0, i32 1
  %225 = load ptr, ptr %47, align 8, !tbaa !65
  call void @_bmo_slot_copy(ptr noundef nonnull %224, ptr noundef %218, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %225)
  br label %475

226:                                              ; preds = %86
  %227 = load i32, ptr %4, align 8
  %228 = icmp ult i32 %227, 41
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %45, align 8
  %231 = zext i32 %227 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = add nuw nsw i32 %227, 8
  store i32 %233, ptr %4, align 8
  br label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %44, align 8
  %236 = getelementptr i8, ptr %235, i64 8
  store ptr %236, ptr %44, align 8
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi ptr [ %232, %229 ], [ %235, %234 ]
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %1, align 8, !tbaa !59
  %241 = icmp eq ptr %240, null
  br i1 %241, label %256, label %242

242:                                              ; preds = %237, %248
  %243 = phi ptr [ %251, %248 ], [ %240, %237 ]
  %244 = phi i32 [ %250, %248 ], [ 0, %237 ]
  %245 = phi ptr [ %249, %248 ], [ %1, %237 ]
  %246 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %243, i64 noundef 32) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.BMOpSlot, ptr %245, i64 1
  %250 = add nuw nsw i32 %244, 1
  %251 = load ptr, ptr %249, align 8, !tbaa !59
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %242, !llvm.loop !67

253:                                              ; preds = %242
  %254 = zext i32 %244 to i64
  %255 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %254
  br label %259

256:                                              ; preds = %248, %237
  %257 = load ptr, ptr @stderr, align 8, !tbaa !50
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %6) #17
  br label %259

259:                                              ; preds = %256, %253
  %260 = phi ptr [ null, %256 ], [ %255, %253 ]
  %261 = getelementptr inbounds %struct.BMOpSlot, ptr %260, i64 0, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !61
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %475

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.BMOpSlot, ptr %260, i64 0, i32 4
  store i32 %239, ptr %265, align 8, !tbaa !28
  br label %475

266:                                              ; preds = %86
  %267 = load i32, ptr %4, align 8
  %268 = icmp ult i32 %267, 41
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load ptr, ptr %45, align 8
  %271 = zext i32 %267 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = add nuw nsw i32 %267, 8
  store i32 %273, ptr %4, align 8
  br label %277

274:                                              ; preds = %266
  %275 = load ptr, ptr %44, align 8
  %276 = getelementptr i8, ptr %275, i64 8
  store ptr %276, ptr %44, align 8
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi ptr [ %272, %269 ], [ %275, %274 ]
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %1, align 8, !tbaa !59
  %281 = icmp eq ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %277, %288
  %283 = phi ptr [ %291, %288 ], [ %280, %277 ]
  %284 = phi i32 [ %290, %288 ], [ 0, %277 ]
  %285 = phi ptr [ %289, %288 ], [ %1, %277 ]
  %286 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %283, i64 noundef 32) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.BMOpSlot, ptr %285, i64 1
  %290 = add nuw nsw i32 %284, 1
  %291 = load ptr, ptr %289, align 8, !tbaa !59
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %282, !llvm.loop !67

293:                                              ; preds = %282
  %294 = zext i32 %284 to i64
  %295 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %294
  br label %299

296:                                              ; preds = %288, %277
  %297 = load ptr, ptr @stderr, align 8, !tbaa !50
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %6) #17
  br label %299

299:                                              ; preds = %296, %293
  %300 = phi ptr [ null, %296 ], [ %295, %293 ]
  %301 = getelementptr inbounds %struct.BMOpSlot, ptr %300, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !61
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %475

304:                                              ; preds = %299
  %305 = and i32 %279, 255
  %306 = getelementptr inbounds %struct.BMOpSlot, ptr %300, i64 0, i32 4
  store i32 %305, ptr %306, align 8, !tbaa !28
  br label %475

307:                                              ; preds = %86
  %308 = load i32, ptr %4, align 8
  %309 = icmp ult i32 %308, 41
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr %45, align 8
  %312 = zext i32 %308 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = add nuw nsw i32 %308, 8
  store i32 %314, ptr %4, align 8
  br label %318

315:                                              ; preds = %307
  %316 = load ptr, ptr %44, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  store ptr %317, ptr %44, align 8
  br label %318

318:                                              ; preds = %315, %310
  %319 = phi ptr [ %313, %310 ], [ %316, %315 ]
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %1, align 8, !tbaa !59
  %322 = icmp eq ptr %321, null
  br i1 %322, label %337, label %323

323:                                              ; preds = %318, %329
  %324 = phi ptr [ %332, %329 ], [ %321, %318 ]
  %325 = phi i32 [ %331, %329 ], [ 0, %318 ]
  %326 = phi ptr [ %330, %329 ], [ %1, %318 ]
  %327 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %324, i64 noundef 32) #16
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds %struct.BMOpSlot, ptr %326, i64 1
  %331 = add nuw nsw i32 %325, 1
  %332 = load ptr, ptr %330, align 8, !tbaa !59
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %323, !llvm.loop !67

334:                                              ; preds = %323
  %335 = zext i32 %325 to i64
  %336 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %335
  br label %340

337:                                              ; preds = %329, %318
  %338 = load ptr, ptr @stderr, align 8, !tbaa !50
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %6) #17
  br label %340

340:                                              ; preds = %337, %334
  %341 = phi ptr [ null, %337 ], [ %336, %334 ]
  %342 = getelementptr inbounds %struct.BMOpSlot, ptr %341, i64 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !61
  %344 = icmp eq i32 %343, 4
  br i1 %344, label %345, label %475

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.BMOpSlot, ptr %341, i64 0, i32 4
  store ptr %320, ptr %346, align 8, !tbaa !28
  br label %475

347:                                              ; preds = %86, %86, %86, %86, %86
  %348 = getelementptr inbounds i8, ptr %51, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !28
  switch i8 %349, label %391 [
    i8 32, label %350
    i8 0, label %350
  ]

350:                                              ; preds = %347, %347
  %351 = load i32, ptr %46, align 4
  %352 = icmp ult i32 %351, 161
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr %45, align 8
  %355 = zext i32 %351 to i64
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = add nuw nsw i32 %351, 16
  store i32 %357, ptr %46, align 4
  br label %361

358:                                              ; preds = %350
  %359 = load ptr, ptr %44, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  store ptr %360, ptr %44, align 8
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi ptr [ %356, %353 ], [ %359, %358 ]
  %363 = load double, ptr %362, align 8
  %364 = fptrunc double %363 to float
  %365 = load ptr, ptr %1, align 8, !tbaa !59
  %366 = icmp eq ptr %365, null
  br i1 %366, label %381, label %367

367:                                              ; preds = %361, %373
  %368 = phi ptr [ %376, %373 ], [ %365, %361 ]
  %369 = phi i32 [ %375, %373 ], [ 0, %361 ]
  %370 = phi ptr [ %374, %373 ], [ %1, %361 ]
  %371 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %368, i64 noundef 32) #16
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.BMOpSlot, ptr %370, i64 1
  %375 = add nuw nsw i32 %369, 1
  %376 = load ptr, ptr %374, align 8, !tbaa !59
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %367, !llvm.loop !67

378:                                              ; preds = %367
  %379 = zext i32 %369 to i64
  %380 = getelementptr inbounds %struct.BMOpSlot, ptr %1, i64 %379
  br label %384

381:                                              ; preds = %373, %361
  %382 = load ptr, ptr @stderr, align 8, !tbaa !50
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.bmo_name_to_slotcode_check, ptr noundef nonnull %6) #17
  br label %384

384:                                              ; preds = %381, %378
  %385 = phi ptr [ null, %381 ], [ %380, %378 ]
  %386 = getelementptr inbounds %struct.BMOpSlot, ptr %385, i64 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !61
  %388 = icmp eq i32 %387, 3
  br i1 %388, label %389, label %475

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.BMOpSlot, ptr %385, i64 0, i32 4
  store float %364, ptr %390, align 8, !tbaa !28
  br label %475

391:                                              ; preds = %347, %403
  %392 = phi ptr [ %394, %403 ], [ %51, %347 ]
  %393 = phi i8 [ %405, %403 ], [ 0, %347 ]
  %394 = getelementptr inbounds i8, ptr %392, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !28
  switch i8 %395, label %406 [
    i8 102, label %398
    i8 101, label %396
    i8 118, label %397
  ]

396:                                              ; preds = %391
  br label %398

397:                                              ; preds = %391
  br label %398

398:                                              ; preds = %391, %396, %397
  %399 = phi i32 [ 2, %396 ], [ 1, %397 ], [ 8, %391 ]
  %400 = zext i8 %393 to i32
  %401 = and i32 %399, %400
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %483

403:                                              ; preds = %398
  %404 = trunc i32 %399 to i8
  %405 = or i8 %393, %404
  br label %391

406:                                              ; preds = %391
  switch i8 %50, label %475 [
    i8 104, label %407
    i8 72, label %422
    i8 97, label %437
    i8 102, label %438
    i8 70, label %453
  ]

407:                                              ; preds = %406
  %408 = load i32, ptr %4, align 8
  %409 = icmp ult i32 %408, 41
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %45, align 8
  %412 = zext i32 %408 to i64
  %413 = getelementptr i8, ptr %411, i64 %412
  %414 = add nuw nsw i32 %408, 8
  store i32 %414, ptr %4, align 8
  br label %418

415:                                              ; preds = %407
  %416 = load ptr, ptr %44, align 8
  %417 = getelementptr i8, ptr %416, i64 8
  store ptr %417, ptr %44, align 8
  br label %418

418:                                              ; preds = %415, %410
  %419 = phi ptr [ %413, %410 ], [ %416, %415 ]
  %420 = load i32, ptr %419, align 4
  %421 = trunc i32 %420 to i8
  call fastcc void @bmo_slot_buffer_from_hflag(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6, i8 noundef zeroext %393, i8 noundef zeroext %421, i8 noundef zeroext 1)
  br label %475

422:                                              ; preds = %406
  %423 = load i32, ptr %4, align 8
  %424 = icmp ult i32 %423, 41
  br i1 %424, label %425, label %430

425:                                              ; preds = %422
  %426 = load ptr, ptr %45, align 8
  %427 = zext i32 %423 to i64
  %428 = getelementptr i8, ptr %426, i64 %427
  %429 = add nuw nsw i32 %423, 8
  store i32 %429, ptr %4, align 8
  br label %433

430:                                              ; preds = %422
  %431 = load ptr, ptr %44, align 8
  %432 = getelementptr i8, ptr %431, i64 8
  store ptr %432, ptr %44, align 8
  br label %433

433:                                              ; preds = %430, %425
  %434 = phi ptr [ %428, %425 ], [ %431, %430 ]
  %435 = load i32, ptr %434, align 4
  %436 = trunc i32 %435 to i8
  call fastcc void @bmo_slot_buffer_from_hflag(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6, i8 noundef zeroext %393, i8 noundef zeroext %436, i8 noundef zeroext 0)
  br label %475

437:                                              ; preds = %406
  call void @BMO_slot_buffer_from_all(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6, i8 noundef zeroext %393)
  br label %475

438:                                              ; preds = %406
  %439 = load i32, ptr %4, align 8
  %440 = icmp ult i32 %439, 41
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = load ptr, ptr %45, align 8
  %443 = zext i32 %439 to i64
  %444 = getelementptr i8, ptr %442, i64 %443
  %445 = add nuw nsw i32 %439, 8
  store i32 %445, ptr %4, align 8
  br label %449

446:                                              ; preds = %438
  %447 = load ptr, ptr %44, align 8
  %448 = getelementptr i8, ptr %447, i64 8
  store ptr %448, ptr %44, align 8
  br label %449

449:                                              ; preds = %446, %441
  %450 = phi ptr [ %444, %441 ], [ %447, %446 ]
  %451 = load i32, ptr %450, align 4
  %452 = trunc i32 %451 to i16
  call fastcc void @bmo_slot_buffer_from_flag(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6, i8 noundef zeroext %393, i16 noundef signext %452, i8 noundef zeroext 1)
  br label %475

453:                                              ; preds = %406
  %454 = load i32, ptr %4, align 8
  %455 = icmp ult i32 %454, 41
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = load ptr, ptr %45, align 8
  %458 = zext i32 %454 to i64
  %459 = getelementptr i8, ptr %457, i64 %458
  %460 = add nuw nsw i32 %454, 8
  store i32 %460, ptr %4, align 8
  br label %464

461:                                              ; preds = %453
  %462 = load ptr, ptr %44, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  store ptr %463, ptr %44, align 8
  br label %464

464:                                              ; preds = %461, %456
  %465 = phi ptr [ %459, %456 ], [ %462, %461 ]
  %466 = load i32, ptr %465, align 4
  %467 = trunc i32 %466 to i16
  call fastcc void @bmo_slot_buffer_from_flag(ptr noundef %0, ptr noundef %1, ptr noundef %1, ptr noundef nonnull %6, i8 noundef zeroext %393, i16 noundef signext %467, i8 noundef zeroext 0)
  br label %475

468:                                              ; preds = %86
  %469 = zext i8 %50 to i32
  %470 = load ptr, ptr @stderr, align 8, !tbaa !50
  %471 = ptrtoint ptr %51 to i64
  %472 = sub i64 %471, %48
  %473 = trunc i64 %472 to i32
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.BMO_op_vinitf, i32 noundef %469, i32 noundef %473, ptr noundef %7) #17
  br label %475

475:                                              ; preds = %418, %437, %464, %449, %433, %406, %389, %384, %345, %340, %304, %299, %264, %259, %144, %139, %103, %221, %223, %186, %468, %86, %86, %86, %84
  %476 = phi i8 [ 0, %84 ], [ 0, %468 ], [ 1, %186 ], [ 0, %86 ], [ 0, %86 ], [ 0, %86 ], [ 1, %223 ], [ 1, %221 ], [ 1, %103 ], [ 1, %139 ], [ 1, %144 ], [ 1, %259 ], [ 1, %264 ], [ 1, %299 ], [ 1, %304 ], [ 1, %340 ], [ 1, %345 ], [ 1, %384 ], [ 1, %389 ], [ 1, %406 ], [ 1, %433 ], [ 1, %449 ], [ 1, %464 ], [ 1, %437 ], [ 1, %418 ]
  %477 = phi ptr [ %66, %84 ], [ %51, %468 ], [ %51, %186 ], [ %51, %86 ], [ %51, %86 ], [ %51, %86 ], [ %51, %223 ], [ %51, %221 ], [ %88, %103 ], [ %51, %139 ], [ %51, %144 ], [ %51, %259 ], [ %51, %264 ], [ %51, %299 ], [ %51, %304 ], [ %51, %340 ], [ %51, %345 ], [ %51, %384 ], [ %51, %389 ], [ %392, %406 ], [ %392, %433 ], [ %392, %449 ], [ %392, %464 ], [ %392, %437 ], [ %392, %418 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !28
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %481, label %49, !llvm.loop !123

481:                                              ; preds = %475, %54, %34
  %482 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  call void %482(ptr noundef %7) #15
  br label %511

483:                                              ; preds = %87, %62, %398, %81
  %484 = phi i32 [ 1751, %81 ], [ 1850, %398 ], [ 1773, %87 ], [ 1745, %62 ]
  %485 = phi ptr [ @.str.6, %81 ], [ @.str.8, %398 ], [ @.str.7, %87 ], [ @.str.5, %62 ]
  %486 = phi ptr [ %58, %81 ], [ %392, %398 ], [ %88, %87 ], [ %58, %62 ]
  %487 = load ptr, ptr @stderr, align 8, !tbaa !50
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.BMO_op_vinitf) #17
  %489 = load ptr, ptr @stderr, align 8, !tbaa !50
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %490, %48
  %492 = trunc i64 %491 to i32
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.11, ptr noundef %3, i32 noundef %492) #17
  %494 = load ptr, ptr @stderr, align 8, !tbaa !50
  %495 = call i64 @fwrite(ptr nonnull @.str.12, i64 9, i64 1, ptr %494) #17
  %496 = icmp sgt i32 %492, 0
  br i1 %496, label %497, label %503

497:                                              ; preds = %483, %497
  %498 = phi i32 [ %501, %497 ], [ 0, %483 ]
  %499 = load ptr, ptr @stderr, align 8, !tbaa !50
  %500 = call i32 @fputc(i32 32, ptr %499)
  %501 = add nuw nsw i32 %498, 1
  %502 = icmp eq i32 %501, %492
  br i1 %502, label %503, label %497, !llvm.loop !124

503:                                              ; preds = %497, %483
  %504 = load ptr, ptr @stderr, align 8, !tbaa !50
  %505 = call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %504) #17
  %506 = load ptr, ptr @stderr, align 8, !tbaa !50
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %484) #17
  %508 = load ptr, ptr @stderr, align 8, !tbaa !50
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.16, ptr noundef nonnull %485) #17
  %510 = load ptr, ptr @MEM_freeN, align 8, !tbaa !50
  call void %510(ptr noundef %7) #15
  call void @BMO_op_finish(ptr poison, ptr noundef %1)
  br label %511

511:                                              ; preds = %503, %481, %30
  %512 = phi i8 [ 0, %30 ], [ 0, %503 ], [ 1, %481 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  ret i8 %512
}

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BMO_op_initf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.va_start(ptr nonnull %5)
  %6 = call zeroext i8 @BMO_op_vinitf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @__func__.BMO_op_initf)
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i8 [ 0, %8 ], [ 1, %4 ]
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  ret i8 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BMO_op_callf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #15
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call zeroext i8 @BMO_op_vinitf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @__func__.BMO_op_callf, ptr noundef %2)
  br label %26

10:                                               ; preds = %3
  call void @BM_mesh_elem_toolflags_ensure(ptr noundef %0) #15
  call void @BMO_push(ptr noundef %0, ptr nonnull poison)
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !56
  call void @bmesh_edit_begin(ptr noundef nonnull %0, i32 noundef %16) #15
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  call void %19(ptr noundef nonnull %0, ptr noundef nonnull %5) #15
  %20 = load i32, ptr %11, align 8, !tbaa !11
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !56
  call void @bmesh_edit_end(ptr noundef nonnull %0, i32 noundef %24) #15
  br label %25

25:                                               ; preds = %17, %22
  call void @BMO_pop(ptr noundef nonnull %0)
  call void @BMO_op_finish(ptr nonnull poison, ptr noundef nonnull %5)
  br label %26

26:                                               ; preds = %25, %8
  %27 = phi i8 [ 1, %25 ], [ 0, %8 ]
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i8 %27
}

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #5

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #5

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #5

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @BM_mesh_elem_hflag_count_enabled(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare i32 @BM_mesh_elem_hflag_count_disabled(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @BLI_mempool_calloc(ptr noundef) local_unnamed_addr #5

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 1304}
!6 = !{!"BMOperator", !7, i64 0, !7, i64 640, !9, i64 1280, !9, i64 1288, !10, i64 1296, !7, i64 1300, !10, i64 1304}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 128}
!12 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !10, i64 128, !9, i64 136, !13, i64 144, !13, i64 344, !13, i64 544, !13, i64 744, !14, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !15, i64 960, !9, i64 976, !15, i64 984, !9, i64 1000}
!13 = !{!"CustomData", !9, i64 0, !7, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !9, i64 184, !9, i64 192}
!14 = !{!"short", !7, i64 0}
!15 = !{!"ListBase", !9, i64 0, !9, i64 8}
!16 = !{!12, !9, i64 104}
!17 = !{!12, !9, i64 112}
!18 = !{!12, !9, i64 120}
!19 = !{!12, !10, i64 956}
!20 = !{!12, !10, i64 0}
!21 = !{!12, !10, i64 4}
!22 = !{!12, !10, i64 12}
!23 = !{!24, !7, i64 60}
!24 = !{!"BMIter", !7, i64 0, !9, i64 40, !9, i64 48, !10, i64 56, !7, i64 60}
!25 = !{!24, !9, i64 40}
!26 = !{!24, !9, i64 48}
!27 = !{!12, !9, i64 32}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !9, i64 16}
!30 = !{!"BMElemF", !31, i64 0, !9, i64 16}
!31 = !{!"BMHeader", !9, i64 0, !10, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!32 = !{!31, !10, i64 8}
!33 = !{!30, !7, i64 14}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !9, i64 40}
!37 = distinct !{!37, !35}
!38 = !{!12, !9, i64 56}
!39 = distinct !{!39, !35}
!40 = !{i64 0, i64 2, !41}
!41 = !{!14, !14, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!12, !7, i64 28}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!10, !10, i64 0}
!50 = !{!9, !9, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"BMOpDefine", !9, i64 0, !7, i64 8, !7, i64 648, !9, i64 1288, !7, i64 1296}
!53 = distinct !{!53, !35}
!54 = !{!6, !10, i64 1296}
!55 = !{!52, !7, i64 1296}
!56 = !{!6, !7, i64 1300}
!57 = !{!58, !7, i64 32}
!58 = !{!"BMOSlotType", !7, i64 0, !7, i64 32, !7, i64 36}
!59 = !{!60, !9, i64 0}
!60 = !{!"BMOpSlot", !9, i64 0, !7, i64 8, !7, i64 12, !10, i64 16, !7, i64 24}
!61 = !{!60, !7, i64 8}
!62 = distinct !{!62, !35}
!63 = !{!52, !9, i64 1288}
!64 = !{!6, !9, i64 1280}
!65 = !{!6, !9, i64 1288}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!60, !10, i64 16}
!69 = !{!70, !7, i64 12}
!70 = !{!"BMElem", !31, i64 0}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = !{!74, !9, i64 8}
!74 = !{!"GHashIterator", !9, i64 0, !9, i64 8, !10, i64 16}
!75 = !{!76, !9, i64 8}
!76 = !{!"_gh_Entry", !9, i64 0, !9, i64 8, !9, i64 16}
!77 = !{!76, !9, i64 16}
!78 = distinct !{!78, !35}
!79 = !{i64 0, i64 4, !49, i64 0, i64 4, !80, i64 0, i64 8, !50, i64 0, i64 12, !28, i64 0, i64 8, !50, i64 0, i64 8, !50}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !7, i64 0}
!82 = !{!83, !14, i64 0}
!83 = !{!"BMFlagLayer", !14, i64 0}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!12, !9, i64 960}
!87 = !{!88, !9, i64 0}
!88 = !{!"BMEditSelection", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!89 = !{!88, !7, i64 24}
!90 = !{!88, !9, i64 16}
!91 = distinct !{!91, !35}
!92 = !{!31, !7, i64 13}
!93 = !{!12, !9, i64 976}
!94 = !{!30, !7, i64 12}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = !{!31, !7, i64 12}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!111, !9, i64 0}
!111 = !{!"BMOIter", !9, i64 0, !10, i64 8, !74, i64 16, !9, i64 40, !7, i64 48}
!112 = !{!111, !7, i64 48}
!113 = !{!111, !10, i64 8}
!114 = distinct !{!114, !35}
!115 = !{!111, !9, i64 40}
!116 = !{!12, !9, i64 984}
!117 = !{!118, !10, i64 16}
!118 = !{!"BMOpError", !9, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32}
!119 = distinct !{!119, !35}
!120 = !{!118, !9, i64 32}
!121 = !{!118, !9, i64 24}
!122 = !{!15, !9, i64 0}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
