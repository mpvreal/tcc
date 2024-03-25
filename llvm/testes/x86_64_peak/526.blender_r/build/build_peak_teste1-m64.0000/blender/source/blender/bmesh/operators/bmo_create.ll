; ModuleID = 'blender/source/blender/bmesh/operators/bmo_create.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_create.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMElemF = type { %struct.BMHeader, ptr }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }

@.str = private unnamed_addr constant [7 x i8] c"mat_nr\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"use_smooth\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"edgenet_prepare edges=%fe\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"edgenet_fill edges=%fe mat_nr=%i use_smooth=%b sides=%i\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"dissolve_faces faces=%ff\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"region.out\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"edgeloop_fill edges=%fe\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bmo_contextual_create_exec = private unnamed_addr constant [27 x i8] c"bmo_contextual_create_exec\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_contextual_create_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca %struct.BMOperator, align 8
  %6 = alloca %struct.BMOperator, align 8
  %7 = alloca %struct.BMOperator, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #3
  %8 = tail call i32 @BMO_slot_int_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  %9 = trunc i32 %8 to i16
  %10 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %11 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 11) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %195, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 128
  br label %15

15:                                               ; preds = %13, %28
  %16 = phi ptr [ %11, %13 ], [ %40, %28 ]
  %17 = phi i32 [ 0, %13 ], [ %31, %28 ]
  %18 = phi i32 [ 0, %13 ], [ %30, %28 ]
  %19 = phi i32 [ 0, %13 ], [ %29, %28 ]
  %20 = getelementptr inbounds %struct.BMHeader, ptr %16, i64 0, i32 2
  %21 = load i8, ptr %20, align 4, !tbaa !5
  switch i8 %21, label %28 [
    i8 1, label %22
    i8 2, label %24
    i8 8, label %26
  ]

22:                                               ; preds = %15
  %23 = add nsw i32 %17, 1
  br label %28

24:                                               ; preds = %15
  %25 = add nsw i32 %18, 1
  br label %28

26:                                               ; preds = %15
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %15, %26, %24, %22
  %29 = phi i32 [ %19, %15 ], [ %27, %26 ], [ %19, %24 ], [ %19, %22 ]
  %30 = phi i32 [ %18, %15 ], [ %18, %26 ], [ %25, %24 ], [ %18, %22 ]
  %31 = phi i32 [ %17, %15 ], [ %17, %26 ], [ %17, %24 ], [ %23, %22 ]
  %32 = getelementptr inbounds %struct.BMElemF, ptr %16, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i32, ptr %14, align 8, !tbaa !13
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.BMFlagLayer, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !18
  %39 = or i16 %38, 1
  store i16 %39, ptr %37, align 2, !tbaa !18
  %40 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %15, !llvm.loop !20

42:                                               ; preds = %28
  %43 = icmp eq i32 %31, 2
  %44 = icmp eq i32 %30, 0
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq i32 %29, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %64

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #3
  %49 = call i32 @BMO_iter_as_array(ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1, ptr noundef nonnull %4, i32 noundef 2) #3
  %50 = load ptr, ptr %4, align 16, !tbaa !22
  %51 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = call ptr @BM_edge_create(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %52, ptr noundef null, i32 noundef 2) #3
  %54 = getelementptr inbounds %struct.BMEdge, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = add nsw i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.BMFlagLayer, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !18
  %62 = or i16 %61, 2
  store i16 %62, ptr %60, align 2, !tbaa !18
  %63 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %63, ptr noundef nonnull @.str.3, i8 noundef zeroext 2, i16 noundef signext 2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #3
  br label %195

64:                                               ; preds = %42
  %65 = icmp sgt i32 %31, 3
  %66 = and i1 %46, %65
  %67 = add nsw i32 %30, 2
  %68 = icmp eq i32 %31, %67
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %117

70:                                               ; preds = %64
  %71 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %117, label %73

73:                                               ; preds = %70, %85
  %74 = phi ptr [ %88, %85 ], [ null, %70 ]
  %75 = phi ptr [ %87, %85 ], [ null, %70 ]
  %76 = phi ptr [ %86, %85 ], [ null, %70 ]
  %77 = phi ptr [ %89, %85 ], [ %71, %70 ]
  %78 = call i32 @BMO_iter_elem_count_flag(ptr noundef %0, i8 noundef zeroext 4, ptr noundef nonnull %77, i16 noundef signext 1, i8 noundef zeroext 1) #3
  switch i32 %78, label %117 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %85
  ]

79:                                               ; preds = %73
  %80 = icmp eq ptr %76, null
  br i1 %80, label %85, label %117

81:                                               ; preds = %73
  %82 = icmp eq ptr %75, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = icmp eq ptr %74, null
  br i1 %84, label %85, label %117

85:                                               ; preds = %83, %79, %81, %73
  %86 = phi ptr [ %76, %73 ], [ %76, %81 ], [ %77, %79 ], [ %76, %83 ]
  %87 = phi ptr [ %75, %73 ], [ %77, %81 ], [ %75, %79 ], [ %75, %83 ]
  %88 = phi ptr [ %74, %73 ], [ %74, %81 ], [ %74, %79 ], [ %77, %83 ]
  %89 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %73, !llvm.loop !26

91:                                               ; preds = %85
  %92 = icmp ne ptr %86, null
  %93 = icmp ne ptr %87, null
  %94 = select i1 %92, i1 %93, i1 false
  %95 = icmp ne ptr %88, null
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  %98 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef nonnull %86, ptr noundef nonnull %87, ptr noundef null, i32 noundef 2) #3
  %99 = getelementptr inbounds %struct.BMEdge, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = getelementptr i8, ptr %0, i64 128
  %102 = load i32, ptr %101, align 8, !tbaa !13
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.BMFlagLayer, ptr %100, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !18
  %107 = or i16 %106, 1
  store i16 %107, ptr %105, align 2, !tbaa !18
  %108 = call ptr @BM_edge_create(ptr noundef %0, ptr noundef nonnull %86, ptr noundef nonnull %88, ptr noundef null, i32 noundef 2) #3
  %109 = getelementptr inbounds %struct.BMEdge, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load i32, ptr %101, align 8, !tbaa !13
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.BMFlagLayer, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !18
  %116 = or i16 %115, 1
  store i16 %116, ptr %114, align 2, !tbaa !18
  br label %117

117:                                              ; preds = %73, %79, %83, %70, %91, %97, %64
  %118 = phi i32 [ %30, %64 ], [ %31, %97 ], [ %30, %91 ], [ %30, %70 ], [ %30, %83 ], [ %30, %79 ], [ %30, %73 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %5) #3
  %121 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %122, ptr noundef nonnull @.str.4, i32 noundef 1) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %5) #3
  %124 = getelementptr inbounds %struct.BMOperator, ptr %5, i64 0, i32 1
  call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef nonnull %124, ptr noundef nonnull @.str.3, i8 noundef zeroext 2, i16 noundef signext 1) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %5) #3
  %125 = load i32, ptr %121, align 8, !tbaa !27
  %126 = shl i32 %8, 16
  %127 = ashr exact i32 %126, 16
  %128 = zext i8 %10 to i32
  %129 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %125, ptr noundef nonnull @.str.5, i32 noundef 1, i32 noundef %127, i32 noundef %128, i32 noundef 10000) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %5) #3
  %130 = call i32 @BMO_slot_buffer_count(ptr noundef nonnull %124, ptr noundef nonnull @.str.6) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #3
  br i1 %46, label %150, label %138

133:                                              ; preds = %120
  %134 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %135 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  call void @_bmo_slot_copy(ptr noundef nonnull %124, ptr noundef nonnull @.str.6, ptr noundef nonnull %134, ptr noundef nonnull @.str.6, ptr noundef %136) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %5) #3
  br label %195

137:                                              ; preds = %117
  br i1 %46, label %165, label %138

138:                                              ; preds = %132, %137
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %6) #3
  %139 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !27
  %141 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %140, ptr noundef nonnull @.str.7, i32 noundef 1) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %6) #3
  %142 = getelementptr inbounds %struct.BMOperator, ptr %6, i64 0, i32 1
  %143 = call i32 @BMO_slot_buffer_count(ptr noundef nonnull %142, ptr noundef nonnull @.str.8) #3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %6) #3
  br label %150

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %148 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  call void @_bmo_slot_copy(ptr noundef nonnull %142, ptr noundef nonnull @.str.8, ptr noundef nonnull %147, ptr noundef nonnull @.str.6, ptr noundef %149) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %6) #3
  br label %195

150:                                              ; preds = %132, %145
  %151 = icmp sgt i32 %118, 2
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1312, ptr nonnull %7) #3
  %153 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !27
  %155 = call zeroext i8 (ptr, ptr, i32, ptr, ...) @BMO_op_initf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %154, ptr noundef nonnull @.str.9, i32 noundef 1) #3
  call void @BMO_op_exec(ptr noundef %0, ptr noundef nonnull %7) #3
  %156 = getelementptr inbounds %struct.BMOperator, ptr %7, i64 0, i32 1
  %157 = call i32 @BMO_slot_buffer_count(ptr noundef nonnull %156, ptr noundef nonnull @.str.6) #3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  %161 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  call void @_bmo_slot_copy(ptr noundef nonnull %156, ptr noundef nonnull @.str.6, ptr noundef nonnull %160, ptr noundef nonnull @.str.6, ptr noundef %162) #3
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %7) #3
  br label %195

163:                                              ; preds = %152
  call void @BMO_op_finish(ptr noundef %0, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1312, ptr nonnull %7) #3
  %164 = icmp sgt i32 %31, 2
  br i1 %164, label %167, label %195

165:                                              ; preds = %137, %150
  %166 = icmp sgt i32 %31, 2
  br i1 %166, label %167, label %195

167:                                              ; preds = %163, %165
  %168 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %169 = zext i32 %31 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = call ptr %168(i64 noundef %170, ptr noundef nonnull @__func__.bmo_contextual_create_exec) #3
  %172 = call i32 @BMO_iter_as_array(ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1, ptr noundef %171, i32 noundef %31) #3
  %173 = call ptr @BM_face_create_ngon_vcloud(ptr noundef %0, ptr noundef %171, i32 noundef %31, ptr noundef null, i32 noundef 2) #3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %193, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.BMFace, ptr %173, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr i8, ptr %0, i64 128
  %179 = load i32, ptr %178, align 8, !tbaa !13
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.BMFlagLayer, ptr %177, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !18
  %184 = or i16 %183, 2
  store i16 %184, ptr %182, align 2, !tbaa !18
  %185 = getelementptr inbounds %struct.BMFace, ptr %173, i64 0, i32 5
  store i16 %9, ptr %185, align 8, !tbaa !32
  %186 = icmp eq i8 %10, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %175
  %188 = getelementptr inbounds %struct.BMHeader, ptr %173, i64 0, i32 3
  %189 = load i8, ptr %188, align 1, !tbaa !33
  %190 = or i8 %189, 8
  store i8 %190, ptr %188, align 1, !tbaa !33
  br label %191

191:                                              ; preds = %187, %175
  %192 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %192, ptr noundef nonnull @.str.6, i8 noundef zeroext 8, i16 noundef signext 2) #3
  br label %193

193:                                              ; preds = %191, %167
  %194 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %194(ptr noundef %171) #3
  br label %195

195:                                              ; preds = %2, %159, %146, %133, %165, %193, %163, %48
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_slot_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare i32 @BMO_iter_as_array(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @BMO_iter_elem_count_flag(ptr noundef, i8 noundef zeroext, ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i8 @BMO_op_initf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @BMO_op_exec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @BMO_op_finish(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMO_slot_buffer_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_bmo_slot_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_ngon_vcloud(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!5 = !{!6, !8, i64 12}
!6 = !{!"BMHeader", !7, i64 0, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"BMElemF", !6, i64 0, !7, i64 16}
!13 = !{!14, !10, i64 128}
!14 = !{!"BMesh", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !17, i64 960, !7, i64 976, !17, i64 984, !7, i64 1000}
!15 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!16 = !{!"short", !8, i64 0}
!17 = !{!"ListBase", !7, i64 0, !7, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"BMFlagLayer", !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !7, i64 16}
!24 = !{!"BMEdge", !6, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !25, i64 48, !25, i64 64}
!25 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!26 = distinct !{!26, !21}
!27 = !{!28, !10, i64 1304}
!28 = !{!"BMOperator", !8, i64 0, !8, i64 640, !7, i64 1280, !7, i64 1288, !10, i64 1296, !8, i64 1300, !10, i64 1304}
!29 = !{!28, !7, i64 1288}
!30 = !{!31, !7, i64 16}
!31 = !{!"BMFace", !6, i64 0, !7, i64 16, !7, i64 24, !10, i64 32, !8, i64 36, !16, i64 48}
!32 = !{!31, !16, i64 48}
!33 = !{!6, !8, i64 13}
