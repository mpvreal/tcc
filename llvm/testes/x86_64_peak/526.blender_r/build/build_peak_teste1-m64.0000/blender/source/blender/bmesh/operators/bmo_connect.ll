; ModuleID = 'blender/source/blender/bmesh/operators/bmo_connect.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_connect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMOIter = type { ptr, i32, %struct.GHashIterator, ptr, i8 }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMIter = type { %union.anon.0, ptr, ptr, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], ptr, ptr, i32, i32, i32 }
%struct.BMOpSlot = type { ptr, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { ptr, [8 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"check_degenerate\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bmo_connect_verts_exec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BMOIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #3
  %6 = tail call zeroext i8 @BMO_slot_bool_get(ptr noundef %1, ptr noundef nonnull @.str) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store ptr null, ptr %4, align 8, !tbaa !5
  %7 = tail call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 64, i32 noundef 0) #3
  tail call void @BMO_slot_buffer_flag_enable(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1, i8 noundef zeroext 8, i16 noundef signext 4) #3
  %8 = call ptr @BMO_iter_new(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @.str.2, i8 noundef zeroext 1) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %109, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 128
  %12 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %13 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %14 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br label %18

15:                                               ; preds = %96
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %109, label %99

18:                                               ; preds = %10, %96
  %19 = phi ptr [ %8, %10 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #3
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i32, ptr %11, align 8, !tbaa !13
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.BMFlagLayer, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = or i16 %26, 1
  store i16 %27, ptr %25, align 2, !tbaa !18
  store i8 6, ptr %12, align 4, !tbaa !20
  store ptr @bmiter__loop_of_vert_begin, ptr %13, align 8, !tbaa !22
  store ptr @bmiter__loop_of_vert_step, ptr %14, align 8, !tbaa !23
  store ptr %19, ptr %5, align 8, !tbaa !24
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %5) #3
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = call ptr %28(ptr noundef nonnull %5) #3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %96, label %31

31:                                               ; preds = %18, %92
  %32 = phi ptr [ %94, %92 ], [ %29, %18 ]
  %33 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = load i32, ptr %11, align 8, !tbaa !13
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.BMFlagLayer, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !18
  %42 = and i16 %41, 6
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = or i16 %41, 2
  store i16 %45, ptr %40, align 2, !tbaa !18
  %46 = getelementptr inbounds %struct.BMFace, ptr %34, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  call void @BLI_linklist_prepend_pool(ptr noundef nonnull %4, ptr noundef nonnull %34, ptr noundef %7) #3
  %50 = load i32, ptr %11, align 8, !tbaa !13
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %49, %44, %31
  %54 = phi i64 [ %52, %49 ], [ %39, %44 ], [ %39, %31 ]
  %55 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.BMLoop, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.BMVert, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.BMFlagLayer, ptr %60, i64 %54
  %62 = load i16, ptr %61, align 2, !tbaa !18
  %63 = and i16 %62, 1
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.BMLoop, ptr %56, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = getelementptr inbounds %struct.BMEdge, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.BMFlagLayer, ptr %69, i64 %54
  %71 = load i16, ptr %70, align 2, !tbaa !18
  %72 = or i16 %71, 2
  store i16 %72, ptr %70, align 2, !tbaa !18
  br label %73

73:                                               ; preds = %65, %53
  %74 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds %struct.BMLoop, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds %struct.BMVert, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.BMFlagLayer, ptr %79, i64 %54
  %81 = load i16, ptr %80, align 2, !tbaa !18
  %82 = and i16 %81, 1
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds %struct.BMEdge, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds %struct.BMFlagLayer, ptr %88, i64 %54
  %90 = load i16, ptr %89, align 2, !tbaa !18
  %91 = or i16 %90, 2
  store i16 %91, ptr %89, align 2, !tbaa !18
  br label %92

92:                                               ; preds = %73, %84
  %93 = load ptr, ptr %14, align 8, !tbaa !23
  %94 = call ptr %93(ptr noundef nonnull %5) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %31, !llvm.loop !37

96:                                               ; preds = %92, %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #3
  %97 = call ptr @BMO_iter_step(ptr noundef nonnull %3) #3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %15, label %18, !llvm.loop !39

99:                                               ; preds = %15, %106
  %100 = call ptr @BLI_linklist_pop_pool(ptr noundef nonnull %4, ptr noundef %7) #3
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = call fastcc i32 @bm_face_connect_verts(ptr noundef %0, ptr noundef nonnull %100, i8 noundef zeroext %6)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @BMO_error_raise(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef null) #3
  br label %106

106:                                              ; preds = %105, %102
  %107 = load ptr, ptr %4, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %99, !llvm.loop !40

109:                                              ; preds = %99, %106, %2, %15
  call void @BLI_mempool_destroy(ptr noundef %7) #3
  store ptr null, ptr %4, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.BMOperator, ptr %1, i64 0, i32 1
  call void @BMO_slot_buffer_from_enabled_flag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %110, ptr noundef nonnull @.str.3, i8 noundef zeroext 2, i16 noundef signext 3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @BMO_slot_bool_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_flag_enable(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BMO_iter_new(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_linklist_prepend_pool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BMO_iter_step(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_linklist_pop_pool(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bm_face_connect_verts(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = sdiv i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = alloca i8, i64 %9, align 16
  %11 = alloca i8, i64 %9, align 16
  %12 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %0, i64 128
  br label %15

15:                                               ; preds = %83, %3
  %16 = phi ptr [ %13, %3 ], [ %88, %83 ]
  %17 = phi ptr [ null, %3 ], [ %84, %83 ]
  %18 = phi ptr [ null, %3 ], [ %85, %83 ]
  %19 = phi i32 [ 0, %3 ], [ %86, %83 ]
  %20 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i32, ptr %14, align 8, !tbaa !13
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BMFlagLayer, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !18
  %29 = and i16 %28, 1
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %83, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.BMVert, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.BMFlagLayer, ptr %37, i64 %26
  %39 = load i16, ptr %38, align 2, !tbaa !18
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.BMVert, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.BMFlagLayer, ptr %48, i64 %26
  %50 = load i16, ptr %49, align 2, !tbaa !18
  %51 = and i16 %50, 1
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %42, %31
  %54 = icmp eq ptr %18, null
  br i1 %54, label %83, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp eq ptr %61, %16
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = tail call ptr @BM_edge_exists(ptr noundef %65, ptr noundef nonnull %21) #3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.BMEdge, ptr %66, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load i32, ptr %14, align 8, !tbaa !13
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.BMFlagLayer, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !18
  %76 = and i16 %75, 1
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %68, %63
  %79 = add i32 %19, 1
  %80 = zext i32 %19 to i64
  %81 = getelementptr inbounds [2 x ptr], ptr %10, i64 %80
  store ptr %18, ptr %81, align 16, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  store ptr %16, ptr %82, align 8, !tbaa !5
  br label %83

83:                                               ; preds = %55, %59, %78, %68, %53, %15, %42
  %84 = phi ptr [ %17, %42 ], [ %17, %15 ], [ %16, %53 ], [ %17, %68 ], [ %17, %78 ], [ %17, %59 ], [ %17, %55 ]
  %85 = phi ptr [ %18, %42 ], [ %18, %15 ], [ %16, %53 ], [ %16, %68 ], [ %16, %78 ], [ %16, %59 ], [ %16, %55 ]
  %86 = phi i32 [ %19, %42 ], [ %19, %15 ], [ %19, %53 ], [ %19, %68 ], [ %79, %78 ], [ %19, %59 ], [ %19, %55 ]
  %87 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %90, label %15, !llvm.loop !42

90:                                               ; preds = %83
  %91 = icmp eq i32 %86, 0
  br i1 %91, label %178, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %85
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.BMLoop, ptr %84, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp eq ptr %98, %85
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 16, !tbaa !5
  %102 = icmp eq ptr %101, %84
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, %85
  br i1 %106, label %112, label %107

107:                                              ; preds = %100, %103
  %108 = add i32 %86, 1
  %109 = zext i32 %86 to i64
  %110 = getelementptr inbounds [2 x ptr], ptr %10, i64 %109
  store ptr %84, ptr %110, align 16, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  store ptr %85, ptr %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %92, %107, %103, %96
  %113 = phi i32 [ %86, %96 ], [ %108, %107 ], [ %86, %103 ], [ %86, %92 ]
  %114 = icmp eq i8 %2, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @BM_face_splits_check_legal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %113) #3
  br label %117

116:                                              ; preds = %112
  call void @BM_face_splits_check_optimal(ptr noundef %1, ptr noundef nonnull %10, i32 noundef %113) #3
  br label %117

117:                                              ; preds = %116, %115
  %118 = icmp eq i32 %113, 0
  br i1 %118, label %178, label %119

119:                                              ; preds = %117
  %120 = zext i32 %113 to i64
  br label %125

121:                                              ; preds = %142
  %122 = icmp eq i32 %143, 0
  br i1 %122, label %178, label %123

123:                                              ; preds = %121
  %124 = zext i32 %143 to i64
  br label %146

125:                                              ; preds = %119, %142
  %126 = phi i64 [ 0, %119 ], [ %144, %142 ]
  %127 = phi i32 [ 0, %119 ], [ %143, %142 ]
  %128 = getelementptr inbounds [2 x ptr], ptr %10, i64 %126
  %129 = load ptr, ptr %128, align 16, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %142, label %131

131:                                              ; preds = %125
  %132 = add i32 %127, 1
  %133 = zext i32 %127 to i64
  %134 = getelementptr inbounds [2 x ptr], ptr %11, i64 %133
  %135 = getelementptr inbounds %struct.BMLoop, ptr %129, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %136, ptr %134, align 16, !tbaa !5
  %137 = getelementptr inbounds [2 x ptr], ptr %10, i64 %126, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.BMLoop, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds ptr, ptr %134, i64 1
  store ptr %140, ptr %141, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %125, %131
  %143 = phi i32 [ %132, %131 ], [ %127, %125 ]
  %144 = add nuw nsw i64 %126, 1
  %145 = icmp eq i64 %144, %120
  br i1 %145, label %121, label %125, !llvm.loop !43

146:                                              ; preds = %123, %164
  %147 = phi i64 [ 0, %123 ], [ %175, %164 ]
  %148 = phi ptr [ %1, %123 ], [ %159, %164 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %149 = getelementptr inbounds [2 x ptr], ptr %11, i64 %147
  %150 = load ptr, ptr %149, align 16, !tbaa !5
  %151 = call ptr @BM_face_vert_share_loop(ptr noundef %148, ptr noundef %150) #3
  %152 = icmp eq ptr %151, null
  br i1 %152, label %177, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [2 x ptr], ptr %11, i64 %147, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = call ptr @BM_face_vert_share_loop(ptr noundef %148, ptr noundef %155) #3
  %157 = icmp eq ptr %156, null
  br i1 %157, label %177, label %158

158:                                              ; preds = %153
  %159 = call ptr @BM_face_split(ptr noundef %0, ptr noundef %148, ptr noundef nonnull %151, ptr noundef nonnull %156, ptr noundef nonnull %4, ptr noundef null, i8 noundef zeroext 0) #3
  %160 = load ptr, ptr %4, align 8, !tbaa !5
  %161 = icmp ne ptr %160, null
  %162 = icmp ne ptr %159, null
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %177

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.BMLoop, ptr %160, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = getelementptr inbounds %struct.BMEdge, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %169 = load i32, ptr %14, align 8, !tbaa !13
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.BMFlagLayer, ptr %168, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !18
  %174 = or i16 %173, 1
  store i16 %174, ptr %172, align 2, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  %175 = add nuw nsw i64 %147, 1
  %176 = icmp eq i64 %175, %124
  br i1 %176, label %178, label %146, !llvm.loop !44

177:                                              ; preds = %158, %153, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %178

178:                                              ; preds = %164, %117, %121, %177, %90
  %179 = phi i32 [ 0, %90 ], [ -1, %177 ], [ 1, %121 ], [ 1, %117 ], [ 1, %164 ]
  ret i32 %179
}

declare void @BMO_error_raise(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @BMO_slot_buffer_from_enabled_flag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef signext) local_unnamed_addr #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_splits_check_legal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_face_splits_check_optimal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_vert_share_loop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"BMVert", !11, i64 0, !6, i64 16, !7, i64 24, !7, i64 36, !6, i64 48}
!11 = !{!"BMHeader", !6, i64 0, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 128}
!14 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !12, i64 128, !6, i64 136, !15, i64 144, !15, i64 344, !15, i64 544, !15, i64 744, !16, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !17, i64 960, !6, i64 976, !17, i64 984, !6, i64 1000}
!15 = !{!"CustomData", !6, i64 0, !7, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !6, i64 184, !6, i64 192}
!16 = !{!"short", !7, i64 0}
!17 = !{!"ListBase", !6, i64 0, !6, i64 8}
!18 = !{!19, !16, i64 0}
!19 = !{!"BMFlagLayer", !16, i64 0}
!20 = !{!21, !7, i64 60}
!21 = !{!"BMIter", !7, i64 0, !6, i64 40, !6, i64 48, !12, i64 56, !7, i64 60}
!22 = !{!21, !6, i64 40}
!23 = !{!21, !6, i64 48}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !6, i64 32}
!26 = !{!"BMLoop", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!27 = !{!28, !6, i64 16}
!28 = !{!"BMFace", !11, i64 0, !6, i64 16, !6, i64 24, !12, i64 32, !7, i64 36, !16, i64 48}
!29 = !{!28, !12, i64 32}
!30 = !{!26, !6, i64 64}
!31 = !{!26, !6, i64 16}
!32 = !{!26, !6, i64 24}
!33 = !{!34, !6, i64 16}
!34 = !{!"BMEdge", !11, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !35, i64 48, !35, i64 64}
!35 = !{!"BMDiskLink", !6, i64 0, !6, i64 8}
!36 = !{!26, !6, i64 56}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!28, !6, i64 24}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
