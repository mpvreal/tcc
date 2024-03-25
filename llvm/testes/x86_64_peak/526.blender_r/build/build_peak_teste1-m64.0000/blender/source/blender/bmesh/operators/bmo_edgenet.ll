; ModuleID = 'blender/source/blender/bmesh/operators/bmo_edgenet.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_edgenet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }

@.str = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"face_attribute_fill faces=%S use_normals=%b\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"faces_fail.out\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"recalc_face_normals faces=%S\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_edgenet_fill_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOperator, align 8
  %4 = alloca %struct.BMOIter, align 8
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #3
  %5 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  %6 = trunc i32 %5 to i16
  %7 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %8 = load i32, ptr %0, align 8, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %10
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %0, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  tail call void @BMO_slot_buffer_hflag_enable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 2, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  tail call void @BM_mesh_elem_hflag_disable_all(ptr noundef nonnull %0, i8 noundef zeroext 8, i8 noundef zeroext 16, i8 noundef zeroext 0) #3
  tail call void @BM_mesh_edgenet(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 1) #3
  %15 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  tail call void @BMO_slot_buffer_from_enabled_hflag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i8 noundef zeroext 8, i8 noundef zeroext 16) #3
  %16 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i8 noundef zeroext 8) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = icmp eq i8 %7, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %23, %20 ], [ %16, %18 ]
  %22 = getelementptr inbounds %struct.BMFace, ptr %21, i64 0, i32 5
  store i16 %6, ptr %22, align 8, !tbaa !15
  call void @BM_face_normal_update(ptr noundef nonnull %21) #3
  %23 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %20, !llvm.loop !18

25:                                               ; preds = %18, %25
  %26 = phi ptr [ %31, %25 ], [ %16, %18 ]
  %27 = getelementptr inbounds %struct.BMFace, ptr %26, i64 0, i32 5
  store i16 %6, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.BMHeader, ptr %26, i64 0, i32 3
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = or i8 %29, 8
  store i8 %30, ptr %28, align 1, !tbaa !20
  call void @BM_face_normal_update(ptr noundef nonnull %26) #3
  %31 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !18

33:                                               ; preds = %25, %20, %14
  %34 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %35, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 1) #3
  call void @BMO_op_exec(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  %37 = getelementptr inbounds %struct.BMOperator, ptr %3, i64 0, i32 1
  %38 = call i32 @BMO_slot_buffer_count(ptr noundef nonnull %37, ptr noundef nonnull @.str.5) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %34, align 8, !tbaa !21
  %42 = call zeroext i8 (ptr, i32, ptr, ...) @BMO_op_callf(ptr noundef nonnull %0, i32 noundef %41, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #3
  br label %43

43:                                               ; preds = %40, %33
  call void @BMO_op_finish(ptr noundef nonnull %0, ptr noundef nonnull %3) #3
  br label %44

44:                                               ; preds = %2, %10, %43
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_elem_hflag_disable_all(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_hflag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_mesh_edgenet(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_hflag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_op_callf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_edgenet_prepare_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMOIter, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 2, i16 noundef signext 1) #3
  %6 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 2) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %29
  %9 = phi ptr [ %30, %29 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = call i32 @BMO_iter_elem_count_flag(ptr noundef %0, i8 noundef zeroext 4, ptr noundef %11, i16 noundef signext 1, i8 noundef zeroext 1) #3
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %452, label %24

14:                                               ; preds = %29, %2
  %15 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 2) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, i8 noundef zeroext 2, i16 noundef signext 1) #3
  br label %452

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 128
  %21 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %22 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  br label %32

24:                                               ; preds = %8
  %25 = getelementptr inbounds %struct.BMEdge, ptr %9, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call i32 @BMO_iter_elem_count_flag(ptr noundef %0, i8 noundef zeroext 4, ptr noundef %26, i16 noundef signext 1, i8 noundef zeroext 1) #3
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %452, label %29

29:                                               ; preds = %24
  %30 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %14, label %8, !llvm.loop !24

32:                                               ; preds = %19, %152
  %33 = phi ptr [ %15, %19 ], [ %159, %152 ]
  %34 = phi ptr [ null, %19 ], [ %157, %152 ]
  %35 = phi ptr [ null, %19 ], [ %156, %152 ]
  %36 = phi i32 [ 0, %19 ], [ %158, %152 ]
  %37 = phi i32 [ 0, %19 ], [ %155, %152 ]
  %38 = phi i32 [ 0, %19 ], [ %154, %152 ]
  br label %39

39:                                               ; preds = %32, %60
  %40 = phi ptr [ %33, %32 ], [ %61, %60 ]
  %41 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %20, align 8, !tbaa !28
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BMFlagLayer, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !29
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call i32 @BMO_iter_elem_count_flag(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef %52, i16 noundef signext 1, i8 noundef zeroext 1) #3
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.BMEdge, ptr %40, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = call i32 @BMO_iter_elem_count_flag(ptr noundef nonnull %0, i8 noundef zeroext 4, ptr noundef %57, i16 noundef signext 1, i8 noundef zeroext 1) #3
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %39, %55
  %61 = call ptr @BMO_iter_step(ptr noundef nonnull %4) #3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %161, label %39, !llvm.loop !33

63:                                               ; preds = %55, %50
  %64 = icmp eq i32 %36, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %36, 1
  br i1 %66, label %67, label %161

67:                                               ; preds = %63, %65
  %68 = phi ptr [ %34, %63 ], [ %35, %65 ]
  store ptr %68, ptr %5, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %149, %67
  %70 = phi i64 [ 0, %67 ], [ %151, %149 ]
  %71 = phi ptr [ %40, %67 ], [ %150, %149 ]
  %72 = phi i32 [ 0, %67 ], [ %95, %149 ]
  %73 = getelementptr inbounds %struct.BMEdge, ptr %71, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load i32, ptr %20, align 8, !tbaa !28
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.BMFlagLayer, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !29
  %80 = or i16 %79, 2
  store i16 %80, ptr %78, align 2, !tbaa !29
  %81 = load ptr, ptr %5, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = add nuw nsw i32 %72, 1
  br label %92

85:                                               ; preds = %69
  %86 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !23
  %87 = call i64 %86(ptr noundef nonnull %81) #3
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i32 %72, 1
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %83, %85
  %93 = phi i32 [ %84, %83 ], [ %89, %85 ]
  call void @_bli_array_grow_func(ptr noundef nonnull %5, ptr noundef null, i32 noundef 8, i32 noundef %72, i32 noundef 1, ptr noundef nonnull @.str.7) #3
  br label %94

94:                                               ; preds = %92, %85
  %95 = phi i32 [ %93, %92 ], [ %89, %85 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds ptr, ptr %96, i64 %70
  store ptr %71, ptr %97, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #3
  %98 = getelementptr inbounds %struct.BMEdge, ptr %71, i64 0, i32 3
  %99 = getelementptr inbounds %struct.BMEdge, ptr %71, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  store i8 4, ptr %21, align 4, !tbaa !34
  store ptr @bmiter__edge_of_vert_begin, ptr %22, align 8, !tbaa !36
  store ptr @bmiter__edge_of_vert_step, ptr %23, align 8, !tbaa !37
  store ptr %100, ptr %3, align 8, !tbaa !38
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #3
  %101 = load ptr, ptr %23, align 8, !tbaa !37
  %102 = call ptr %101(ptr noundef nonnull %3) #3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %124, label %104

104:                                              ; preds = %94, %120
  %105 = phi ptr [ %122, %120 ], [ %102, %94 ]
  %106 = getelementptr inbounds %struct.BMEdge, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = load i32, ptr %20, align 8, !tbaa !28
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.BMFlagLayer, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !29
  %113 = and i16 %112, 1
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %104
  %116 = and i16 %112, 2
  %117 = icmp ne i16 %116, 0
  %118 = icmp eq ptr %105, %71
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %149

120:                                              ; preds = %115, %104
  %121 = load ptr, ptr %23, align 8, !tbaa !37
  %122 = call ptr %121(ptr noundef nonnull %3) #3
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %104, !llvm.loop !39

124:                                              ; preds = %120, %94
  %125 = load ptr, ptr %98, align 8, !tbaa !23
  store i8 4, ptr %21, align 4, !tbaa !34
  store ptr @bmiter__edge_of_vert_begin, ptr %22, align 8, !tbaa !36
  store ptr @bmiter__edge_of_vert_step, ptr %23, align 8, !tbaa !37
  store ptr %125, ptr %3, align 8, !tbaa !38
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %3) #3
  %126 = load ptr, ptr %23, align 8, !tbaa !37
  %127 = call ptr %126(ptr noundef nonnull %3) #3
  %128 = icmp eq ptr %127, null
  br i1 %128, label %152, label %129

129:                                              ; preds = %124, %145
  %130 = phi ptr [ %147, %145 ], [ %127, %124 ]
  %131 = getelementptr inbounds %struct.BMEdge, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = load i32, ptr %20, align 8, !tbaa !28
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.BMFlagLayer, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !29
  %138 = and i16 %137, 1
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %129
  %141 = and i16 %137, 2
  %142 = icmp ne i16 %141, 0
  %143 = icmp eq ptr %130, %71
  %144 = or i1 %143, %142
  br i1 %144, label %145, label %149

145:                                              ; preds = %140, %129
  %146 = load ptr, ptr %23, align 8, !tbaa !37
  %147 = call ptr %146(ptr noundef nonnull %3) #3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %129, !llvm.loop !39

149:                                              ; preds = %115, %140
  %150 = phi ptr [ %130, %140 ], [ %105, %115 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #3
  %151 = add nuw i64 %70, 1
  br label %69, !llvm.loop !40

152:                                              ; preds = %124, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #3
  %153 = load ptr, ptr %5, align 8, !tbaa !23
  %154 = select i1 %64, i32 %38, i32 %95
  %155 = select i1 %64, i32 %95, i32 %37
  %156 = select i1 %64, ptr %35, ptr %153
  %157 = select i1 %64, ptr %153, ptr %34
  %158 = add nuw nsw i32 %36, 1
  %159 = call ptr @BMO_iter_new(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 2) #3
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %32

161:                                              ; preds = %65, %152, %60
  %162 = phi i32 [ %38, %60 ], [ %154, %152 ], [ %38, %65 ]
  %163 = phi i32 [ %37, %60 ], [ %155, %152 ], [ %37, %65 ]
  %164 = phi ptr [ %35, %60 ], [ %156, %152 ], [ %35, %65 ]
  %165 = phi ptr [ %34, %60 ], [ %157, %152 ], [ %34, %65 ]
  %166 = icmp ne ptr %165, null
  %167 = icmp sgt i32 %163, 2
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %196

169:                                              ; preds = %161
  %170 = load ptr, ptr %165, align 8, !tbaa !23
  %171 = add nsw i32 %163, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %165, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !23
  %175 = call zeroext i8 @BM_edge_share_vert_check(ptr noundef %170, ptr noundef %174) #3
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %196, label %177

177:                                              ; preds = %169
  %178 = icmp ne ptr %164, null
  %179 = icmp sgt i32 %162, 2
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %164, align 8, !tbaa !23
  %183 = add nsw i32 %162, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %164, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = call zeroext i8 @BM_edge_share_vert_check(ptr noundef %182, ptr noundef %186) #3
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %307, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %190(ptr noundef nonnull %165) #3
  %191 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %191(ptr noundef nonnull %164) #3
  br label %452

192:                                              ; preds = %177
  %193 = icmp eq ptr %164, null
  br i1 %193, label %194, label %307

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %195, ptr noundef nonnull @.str.8, i8 noundef zeroext 2, i16 noundef signext 1) #3
  br label %452

196:                                              ; preds = %169, %161
  %197 = icmp ne ptr %164, null
  %198 = icmp sgt i32 %162, 2
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %164, align 8, !tbaa !23
  %202 = add nsw i32 %162, -1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %164, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !23
  %206 = call zeroext i8 @BM_edge_share_vert_check(ptr noundef %201, ptr noundef %205) #3
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, ptr %164, ptr null
  br label %209

209:                                              ; preds = %200, %196
  %210 = phi ptr [ %164, %196 ], [ %208, %200 ]
  %211 = icmp ne ptr %210, null
  %212 = and i1 %166, %211
  br i1 %212, label %213, label %304

213:                                              ; preds = %209
  %214 = icmp eq i32 %163, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = load ptr, ptr %165, align 8, !tbaa !23
  %217 = getelementptr inbounds %struct.BMEdge, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !31
  %219 = getelementptr inbounds %struct.BMEdge, ptr %216, i64 0, i32 3
  br label %257

220:                                              ; preds = %213
  %221 = getelementptr inbounds ptr, ptr %165, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %223 = load ptr, ptr %165, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.BMEdge, ptr %223, i64 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds %struct.BMEdge, ptr %222, i64 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = icmp eq ptr %227, %225
  br i1 %228, label %233, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds %struct.BMEdge, ptr %222, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %232 = icmp eq ptr %231, %225
  br i1 %232, label %233, label %236

233:                                              ; preds = %220, %229
  %234 = getelementptr inbounds %struct.BMEdge, ptr %223, i64 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  br label %236

236:                                              ; preds = %229, %233
  %237 = phi ptr [ %235, %233 ], [ %225, %229 ]
  %238 = add nsw i32 %163, -1
  %239 = add nsw i32 %163, -2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %165, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = sext i32 %238 to i64
  %244 = getelementptr inbounds ptr, ptr %165, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds %struct.BMEdge, ptr %245, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  %248 = getelementptr inbounds %struct.BMEdge, ptr %242, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = icmp eq ptr %249, %247
  br i1 %250, label %255, label %251

251:                                              ; preds = %236
  %252 = getelementptr inbounds %struct.BMEdge, ptr %242, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = icmp eq ptr %253, %247
  br i1 %254, label %255, label %257

255:                                              ; preds = %236, %251
  %256 = getelementptr inbounds %struct.BMEdge, ptr %245, i64 0, i32 3
  br label %257

257:                                              ; preds = %251, %255, %215
  %258 = phi ptr [ %218, %215 ], [ %237, %255 ], [ %237, %251 ]
  %259 = phi ptr [ %219, %215 ], [ %256, %255 ], [ %246, %251 ]
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %261 = icmp eq i32 %162, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load ptr, ptr %210, align 8, !tbaa !23
  %264 = getelementptr inbounds %struct.BMEdge, ptr %263, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %266 = getelementptr inbounds %struct.BMEdge, ptr %263, i64 0, i32 3
  br label %368

267:                                              ; preds = %257
  %268 = getelementptr inbounds ptr, ptr %210, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %210, align 8, !tbaa !23
  %271 = getelementptr inbounds %struct.BMEdge, ptr %270, i64 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = getelementptr inbounds %struct.BMEdge, ptr %269, i64 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = icmp eq ptr %274, %272
  br i1 %275, label %280, label %276

276:                                              ; preds = %267
  %277 = getelementptr inbounds %struct.BMEdge, ptr %269, i64 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = icmp eq ptr %278, %272
  br i1 %279, label %280, label %283

280:                                              ; preds = %267, %276
  %281 = getelementptr inbounds %struct.BMEdge, ptr %270, i64 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %276, %280
  %284 = phi ptr [ %282, %280 ], [ %272, %276 ]
  %285 = add nsw i32 %162, -1
  %286 = add nsw i32 %162, -2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %210, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds ptr, ptr %210, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  %293 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %295 = getelementptr inbounds %struct.BMEdge, ptr %289, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = icmp eq ptr %296, %294
  br i1 %297, label %302, label %298

298:                                              ; preds = %283
  %299 = getelementptr inbounds %struct.BMEdge, ptr %289, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %301 = icmp eq ptr %300, %294
  br i1 %301, label %302, label %368

302:                                              ; preds = %283, %298
  %303 = getelementptr inbounds %struct.BMEdge, ptr %292, i64 0, i32 3
  br label %368

304:                                              ; preds = %209
  br i1 %166, label %305, label %366

305:                                              ; preds = %304
  %306 = icmp sgt i32 %163, 1
  br i1 %306, label %307, label %360

307:                                              ; preds = %181, %192, %305
  %308 = phi i1 [ %211, %305 ], [ false, %192 ], [ false, %181 ]
  %309 = phi ptr [ %210, %305 ], [ null, %192 ], [ null, %181 ]
  %310 = phi ptr [ %165, %305 ], [ %164, %192 ], [ %164, %181 ]
  %311 = getelementptr inbounds ptr, ptr %310, i64 1
  %312 = load ptr, ptr %311, align 8, !tbaa !23
  %313 = load ptr, ptr %310, align 8, !tbaa !23
  %314 = getelementptr inbounds %struct.BMEdge, ptr %313, i64 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = getelementptr inbounds %struct.BMEdge, ptr %312, i64 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %318 = icmp eq ptr %317, %315
  br i1 %318, label %323, label %319

319:                                              ; preds = %307
  %320 = getelementptr inbounds %struct.BMEdge, ptr %312, i64 0, i32 3
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %323, label %326

323:                                              ; preds = %307, %319
  %324 = getelementptr inbounds %struct.BMEdge, ptr %313, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  br label %326

326:                                              ; preds = %319, %323
  %327 = phi ptr [ %325, %323 ], [ %315, %319 ]
  %328 = add nsw i32 %163, -1
  %329 = add nsw i32 %163, -2
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %310, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = zext i32 %328 to i64
  %334 = getelementptr inbounds ptr, ptr %310, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !23
  %336 = getelementptr inbounds %struct.BMEdge, ptr %335, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !23
  %338 = getelementptr inbounds %struct.BMEdge, ptr %332, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !31
  %340 = icmp eq ptr %339, %337
  br i1 %340, label %345, label %341

341:                                              ; preds = %326
  %342 = getelementptr inbounds %struct.BMEdge, ptr %332, i64 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = icmp eq ptr %343, %337
  br i1 %344, label %345, label %348

345:                                              ; preds = %326, %341
  %346 = getelementptr inbounds %struct.BMEdge, ptr %335, i64 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !23
  br label %348

348:                                              ; preds = %341, %345
  %349 = phi ptr [ %347, %345 ], [ %337, %341 ]
  %350 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %327, ptr noundef %349, ptr noundef null, i32 noundef 2) #3
  %351 = getelementptr inbounds %struct.BMEdge, ptr %350, i64 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !25
  %353 = getelementptr i8, ptr %0, i64 128
  %354 = load i32, ptr %353, align 8, !tbaa !28
  %355 = add nsw i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.BMFlagLayer, ptr %352, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !29
  %359 = or i16 %358, 1
  store i16 %359, ptr %357, align 2, !tbaa !29
  br label %360

360:                                              ; preds = %305, %348
  %361 = phi i1 [ %308, %348 ], [ %211, %305 ]
  %362 = phi ptr [ %309, %348 ], [ %210, %305 ]
  %363 = phi ptr [ %310, %348 ], [ %165, %305 ]
  %364 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %364, ptr noundef nonnull @.str.8, i8 noundef zeroext 2, i16 noundef signext 1) #3
  %365 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %365(ptr noundef nonnull %363) #3
  br i1 %361, label %449, label %452

366:                                              ; preds = %304
  %367 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %367, ptr noundef nonnull @.str.8, i8 noundef zeroext 2, i16 noundef signext 1) #3
  br i1 %211, label %449, label %452

368:                                              ; preds = %298, %302, %262
  %369 = phi ptr [ %265, %262 ], [ %284, %302 ], [ %284, %298 ]
  %370 = phi ptr [ %266, %262 ], [ %303, %302 ], [ %293, %298 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !23
  %372 = getelementptr inbounds %struct.BMVert, ptr %258, i64 0, i32 2
  %373 = getelementptr inbounds %struct.BMVert, ptr %260, i64 0, i32 2
  %374 = load float, ptr %372, align 4, !tbaa !41
  %375 = getelementptr inbounds %struct.BMVert, ptr %258, i64 0, i32 2, i64 1
  %376 = getelementptr inbounds %struct.BMVert, ptr %260, i64 0, i32 2, i64 2
  %377 = load float, ptr %376, align 4, !tbaa !41
  %378 = getelementptr inbounds %struct.BMVert, ptr %371, i64 0, i32 2
  %379 = getelementptr inbounds %struct.BMVert, ptr %371, i64 0, i32 2, i64 2
  %380 = load float, ptr %379, align 4, !tbaa !41
  %381 = getelementptr inbounds %struct.BMVert, ptr %369, i64 0, i32 2
  %382 = load float, ptr %381, align 4, !tbaa !41
  %383 = fsub fast float %374, %382
  %384 = getelementptr inbounds %struct.BMVert, ptr %369, i64 0, i32 2, i64 1
  %385 = load <2 x float>, ptr %373, align 4, !tbaa !41
  %386 = load <2 x float>, ptr %375, align 4, !tbaa !41
  %387 = insertelement <2 x float> poison, float %374, i64 0
  %388 = shufflevector <2 x float> %387, <2 x float> %386, <2 x i32> <i32 0, i32 2>
  %389 = fsub fast <2 x float> %388, %385
  %390 = extractelement <2 x float> %386, i64 1
  %391 = fsub fast float %390, %377
  %392 = load <2 x float>, ptr %378, align 4, !tbaa !41
  %393 = fsub fast <2 x float> %388, %392
  %394 = fsub fast float %390, %380
  %395 = load <2 x float>, ptr %384, align 4, !tbaa !41
  %396 = fsub fast <2 x float> %386, %395
  %397 = extractelement <2 x float> %393, i64 0
  %398 = fmul fast float %397, %391
  %399 = extractelement <2 x float> %389, i64 0
  %400 = fmul fast float %394, %399
  %401 = fsub fast float %398, %400
  %402 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %403 = insertelement <2 x float> %402, float %394, i64 1
  %404 = fmul fast <2 x float> %403, %389
  %405 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %406 = insertelement <2 x float> %405, float %391, i64 1
  %407 = fmul fast <2 x float> %393, %406
  %408 = fsub fast <2 x float> %404, %407
  %409 = fmul fast float %383, %394
  %410 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %411 = fmul fast <2 x float> %410, %393
  %412 = extractelement <2 x float> %411, i64 0
  %413 = fsub fast float %409, %412
  %414 = fmul fast <2 x float> %396, %393
  %415 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %416 = insertelement <2 x float> %415, float %383, i64 0
  %417 = fmul fast <2 x float> %416, %403
  %418 = fsub fast <2 x float> %414, %417
  %419 = fmul fast float %413, %401
  %420 = fmul fast <2 x float> %418, %408
  %421 = shufflevector <2 x float> %420, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %422 = fadd fast <2 x float> %421, %420
  %423 = extractelement <2 x float> %422, i64 0
  %424 = fadd fast float %423, %419
  %425 = fcmp fast olt float %424, 0.000000e+00
  %426 = select i1 %425, ptr %371, ptr %369
  %427 = select i1 %425, ptr %369, ptr %371
  %428 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %258, ptr noundef %426, ptr noundef null, i32 noundef 2) #3
  %429 = getelementptr inbounds %struct.BMEdge, ptr %428, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !25
  %431 = getelementptr i8, ptr %0, i64 128
  %432 = load i32, ptr %431, align 8, !tbaa !28
  %433 = add nsw i32 %432, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.BMFlagLayer, ptr %430, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !29
  %437 = or i16 %436, 1
  store i16 %437, ptr %435, align 2, !tbaa !29
  %438 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %260, ptr noundef %427, ptr noundef null, i32 noundef 2) #3
  %439 = getelementptr inbounds %struct.BMEdge, ptr %438, i64 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !25
  %441 = load i32, ptr %431, align 8, !tbaa !28
  %442 = add nsw i32 %441, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.BMFlagLayer, ptr %440, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !29
  %446 = or i16 %445, 1
  store i16 %446, ptr %444, align 2, !tbaa !29
  %447 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %447, ptr noundef nonnull @.str.8, i8 noundef zeroext 2, i16 noundef signext 1) #3
  %448 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %448(ptr noundef nonnull %165) #3
  br label %449

449:                                              ; preds = %368, %360, %366
  %450 = phi ptr [ %210, %366 ], [ %210, %368 ], [ %362, %360 ]
  %451 = load ptr, ptr @MEM_freeN, align 8, !tbaa !23
  call void %451(ptr noundef nonnull %450) #3
  br label %452

452:                                              ; preds = %8, %24, %17, %194, %360, %366, %449, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #3
  ret void
}

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare i32 @BMO_iter_elem_count_flag(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare void @_bli_array_grow_func(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_share_vert_check(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BMesh", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !7, i64 128, !10, i64 136, !11, i64 144, !11, i64 344, !11, i64 544, !11, i64 744, !12, i64 944, !7, i64 948, !7, i64 952, !7, i64 956, !13, i64 960, !10, i64 976, !13, i64 984, !10, i64 1000}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!12 = !{!"short", !8, i64 0}
!13 = !{!"ListBase", !10, i64 0, !10, i64 8}
!14 = !{!6, !7, i64 4}
!15 = !{!16, !12, i64 48}
!16 = !{!"BMFace", !17, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !12, i64 48}
!17 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!17, !8, i64 13}
!21 = !{!22, !7, i64 1304}
!22 = !{!"BMOperator", !8, i64 0, !8, i64 640, !10, i64 1280, !10, i64 1288, !7, i64 1296, !8, i64 1300, !7, i64 1304}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !19}
!25 = !{!26, !10, i64 16}
!26 = !{!"BMEdge", !17, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !27, i64 48, !27, i64 64}
!27 = !{!"BMDiskLink", !10, i64 0, !10, i64 8}
!28 = !{!6, !7, i64 128}
!29 = !{!30, !12, i64 0}
!30 = !{!"BMFlagLayer", !12, i64 0}
!31 = !{!26, !10, i64 24}
!32 = !{!26, !10, i64 32}
!33 = distinct !{!33, !19}
!34 = !{!35, !8, i64 60}
!35 = !{!"BMIter", !8, i64 0, !10, i64 40, !10, i64 48, !7, i64 56, !8, i64 60}
!36 = !{!35, !10, i64 40}
!37 = !{!35, !10, i64 48}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !8, i64 0}
