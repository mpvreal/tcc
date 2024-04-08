; ModuleID = 'liblzma/common/index.c'
source_filename = "liblzma/common/index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_s = type { %struct.index_tree, i64, i64, i64, i64, i64, i32 }
%struct.index_tree = type { ptr, ptr, ptr, i32 }
%struct.index_stream = type { %struct.index_tree_node_s, i32, i64, %struct.index_tree, i64, i64, %struct.lzma_stream_flags, i64 }
%struct.index_tree_node_s = type { i64, i64, ptr, ptr, ptr }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.index_group = type { %struct.index_tree_node_s, i64, i64, i64, [0 x %struct.index_record] }
%struct.index_record = type { i64, i64 }
%struct.index_cat_info = type { i64, i64, i64, i32, ptr }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lzma_index_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lzma_alloc(i64 noundef 80, ptr noundef %0) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds %struct.lzma_index_s, ptr %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.lzma_index_s, ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 512, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.lzma_index_s, ptr %2, i64 0, i32 6
  store i32 0, ptr %7, align 8, !tbaa !13
  %8 = tail call ptr @lzma_alloc(i64 noundef 168, ptr noundef %0) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @lzma_free(ptr noundef nonnull %2, ptr noundef %0) #11
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.index_stream, ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.index_stream, ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %struct.index_stream, ptr %8, i64 0, i32 4
  %15 = getelementptr inbounds %struct.index_stream, ptr %8, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.index_stream, ptr %8, i64 0, i32 7
  store i64 0, ptr %16, align 8, !tbaa !19
  tail call fastcc void @index_tree_append(ptr noundef nonnull %2, ptr noundef nonnull %8)
  br label %17

17:                                               ; preds = %1, %10, %11
  %18 = phi ptr [ null, %10 ], [ %2, %11 ], [ null, %1 ]
  ret ptr %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @index_tree_append(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.index_tree_node_s, ptr %1, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.index_tree_node_s, ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !24
  store ptr %1, ptr %3, align 8, !tbaa !20
  br label %123

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.index_tree_node_s, ptr %4, i64 0, i32 4
  store ptr %1, ptr %15, align 8, !tbaa !25
  store ptr %1, ptr %3, align 8, !tbaa !20
  %16 = icmp ult i32 %9, 65536
  %17 = shl i32 %9, 16
  %18 = select i1 %16, i32 %17, i32 %9
  %19 = select i1 %16, i32 15, i32 31
  %20 = icmp ult i32 %18, 16777216
  %21 = shl i32 %18, 8
  %22 = add nsw i32 %19, -8
  %23 = select i1 %20, i32 %21, i32 %18
  %24 = select i1 %20, i32 %22, i32 %19
  %25 = icmp ult i32 %23, 268435456
  %26 = shl i32 %23, 4
  %27 = add nsw i32 %24, -4
  %28 = select i1 %25, i32 %26, i32 %23
  %29 = select i1 %25, i32 %27, i32 %24
  %30 = icmp ult i32 %28, 1073741824
  %31 = shl i32 %28, 2
  %32 = add nsw i32 %29, -2
  %33 = select i1 %30, i32 %31, i32 %28
  %34 = select i1 %30, i32 %32, i32 %29
  %35 = icmp sgt i32 %33, -1
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = shl nuw i32 1, %37
  %39 = icmp eq i32 %9, %38
  br i1 %39, label %123, label %40

40:                                               ; preds = %14
  %41 = and i32 %9, 65535
  %42 = icmp eq i32 %41, 0
  %43 = lshr i32 %9, 16
  %44 = select i1 %42, i32 %43, i32 %9
  %45 = select i1 %42, i32 16, i32 0
  %46 = and i32 %44, 255
  %47 = icmp eq i32 %46, 0
  %48 = lshr i32 %44, 8
  %49 = or i32 %45, 8
  %50 = select i1 %47, i32 %48, i32 %44
  %51 = select i1 %47, i32 %49, i32 %45
  %52 = and i32 %50, 15
  %53 = icmp eq i32 %52, 0
  %54 = lshr i32 %50, 4
  %55 = or i32 %51, 4
  %56 = select i1 %53, i32 %54, i32 %50
  %57 = select i1 %53, i32 %55, i32 %51
  %58 = and i32 %56, 3
  %59 = icmp eq i32 %58, 0
  %60 = lshr i32 %56, 2
  %61 = or i32 %57, 2
  %62 = select i1 %59, i32 %60, i32 %56
  %63 = select i1 %59, i32 %61, i32 %57
  %64 = and i32 %62, 1
  %65 = xor i32 %64, 1
  %66 = add nuw nsw i32 %63, 2
  %67 = add i32 %66, %65
  %68 = add i32 %63, %65
  %69 = add i32 %68, 1
  %70 = and i32 %67, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %40, %72
  %73 = phi i32 [ %78, %72 ], [ %67, %40 ]
  %74 = phi ptr [ %77, %72 ], [ %1, %40 ]
  %75 = phi i32 [ %79, %72 ], [ 0, %40 ]
  %76 = getelementptr inbounds %struct.index_tree_node_s, ptr %74, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = add i32 %73, -1
  %79 = add i32 %75, 1
  %80 = icmp eq i32 %79, %70
  br i1 %80, label %81, label %72, !llvm.loop !26

81:                                               ; preds = %72, %40
  %82 = phi ptr [ undef, %40 ], [ %77, %72 ]
  %83 = phi i32 [ %67, %40 ], [ %78, %72 ]
  %84 = phi ptr [ %1, %40 ], [ %77, %72 ]
  %85 = icmp ult i32 %69, 7
  br i1 %85, label %107, label %86

86:                                               ; preds = %81, %86
  %87 = phi i32 [ %105, %86 ], [ %83, %81 ]
  %88 = phi ptr [ %104, %86 ], [ %84, %81 ]
  %89 = getelementptr inbounds %struct.index_tree_node_s, ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.index_tree_node_s, ptr %90, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.index_tree_node_s, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %struct.index_tree_node_s, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.index_tree_node_s, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds %struct.index_tree_node_s, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds %struct.index_tree_node_s, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds %struct.index_tree_node_s, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = add i32 %87, -8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %86, !llvm.loop !28

107:                                              ; preds = %86, %81
  %108 = phi ptr [ %82, %81 ], [ %104, %86 ]
  %109 = getelementptr inbounds %struct.index_tree_node_s, ptr %108, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds %struct.index_tree_node_s, ptr %108, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  %114 = getelementptr inbounds %struct.index_tree_node_s, ptr %112, i64 0, i32 4
  %115 = select i1 %113, ptr %0, ptr %114
  store ptr %110, ptr %115, align 8, !tbaa !30
  %116 = getelementptr inbounds %struct.index_tree_node_s, ptr %110, i64 0, i32 2
  store ptr %112, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.index_tree_node_s, ptr %110, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  store ptr %118, ptr %109, align 8, !tbaa !25
  %119 = icmp eq ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds %struct.index_tree_node_s, ptr %118, i64 0, i32 2
  store ptr %108, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %120, %107
  store ptr %108, ptr %117, align 8, !tbaa !31
  store ptr %110, ptr %111, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %14, %122, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lzma_index_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %8

8:                                                ; preds = %4, %7
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @index_stream_end(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.index_stream, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %4, ptr noundef %1, ptr noundef null)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_prealloc(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 1152921504606846971)
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 5
  store i64 %3, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @lzma_index_memusage(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = add i64 %1, 511
  %4 = lshr i64 %3, 9
  %5 = mul i64 %0, 296
  %6 = mul i64 %4, 8288
  %7 = add i64 %0, -4294967296
  %8 = icmp ult i64 %7, -4294967295
  %9 = icmp ugt i64 %1, 1139567201464682496
  %10 = or i1 %8, %9
  %11 = sub i64 -113, %5
  %12 = icmp ult i64 %11, %6
  %13 = or i1 %10, %12
  %14 = add i64 %5, 112
  %15 = add i64 %14, %6
  %16 = select i1 %13, i64 -1, i64 %15
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_memused(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = add i64 %6, 511
  %8 = lshr i64 %7, 9
  %9 = mul nuw nsw i64 %4, 296
  %10 = mul i64 %8, 8288
  %11 = icmp eq i32 %3, 0
  %12 = icmp ugt i64 %6, 1139567201464682496
  %13 = or i1 %11, %12
  %14 = sub nuw nsw i64 -113, %9
  %15 = icmp ult i64 %14, %10
  %16 = or i1 %13, %15
  %17 = add nuw nsw i64 %9, 112
  %18 = add i64 %17, %10
  %19 = select i1 %16, i64 -1, i64 %18
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_block_count(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_stream_count(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_index_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #11
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = add i64 %5, 7
  %10 = add i64 %9, %8
  %11 = and i64 %10, -4
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_total_size(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !35
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_index_stream_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = tail call i32 @lzma_vli_size(i64 noundef %5) #11
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = add i64 %7, 7
  %12 = add i64 %11, %10
  %13 = and i64 %12, -4
  %14 = add i64 %3, 24
  %15 = add i64 %14, %13
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @lzma_index_file_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %struct.index_tree_node_s, ptr %3, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %5, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 4, i64 %11, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = add i64 %13, 3
  %15 = and i64 %14, -4
  br label %16

16:                                               ; preds = %1, %9
  %17 = phi i64 [ %15, %9 ], [ 0, %1 ]
  %18 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = add i64 %7, 24
  %21 = add i64 %20, %17
  %22 = add i64 %21, %19
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !43
  %29 = tail call i32 @lzma_vli_size(i64 noundef %28) #11
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = add i64 %26, 7
  %33 = add i64 %32, %31
  %34 = and i64 %33, -4
  %35 = add i64 %34, %22
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 -1)
  br label %37

37:                                               ; preds = %16, %24
  %38 = phi i64 [ -1, %16 ], [ %36, %24 ]
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @lzma_index_uncompressed_size(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !44
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lzma_index_checks(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.index_stream, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.index_stream, ptr %5, i64 0, i32 6, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = shl nuw i32 1, %11
  %13 = or i32 %12, %3
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i32 [ %13, %9 ], [ %3, %1 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_padding_size(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = tail call i32 @lzma_vli_size(i64 noundef %3) #11
  %7 = trunc i64 %5 to i32
  %8 = add i32 %6, %7
  %9 = sub i32 3, %8
  %10 = and i32 %9, 3
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_stream_flags(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @lzma_stream_flags_compare(ptr noundef nonnull %1, ptr noundef nonnull %1) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.index_stream, ptr %11, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !46
  br label %13

13:                                               ; preds = %6, %2, %9
  %14 = phi i32 [ %7, %6 ], [ 0, %9 ], [ 11, %2 ]
  ret i32 %14
}

declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_stream_padding(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = and i64 %1, -9223372036854775805
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.index_stream, ptr %9, i64 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !19
  store i64 0, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.index_stream, ptr %9, i64 0, i32 3, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.index_tree_node_s, ptr %9, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %13, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.index_group, ptr %13, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.index_group, ptr %13, i64 0, i32 4, i64 %19, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = add i64 %21, 3
  %23 = and i64 %22, -4
  br label %24

24:                                               ; preds = %17, %7
  %25 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %26 = add i64 %15, 24
  %27 = add i64 %26, %25
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.index_stream, ptr %9, i64 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.index_stream, ptr %9, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = tail call i32 @lzma_vli_size(i64 noundef %33) #11
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = add i64 %31, 7
  %38 = add i64 %37, %36
  %39 = and i64 %38, -4
  %40 = add i64 %39, %27
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 -1)
  br label %42

42:                                               ; preds = %24, %29
  %43 = phi i64 [ -1, %24 ], [ %41, %29 ]
  %44 = add i64 %43, %1
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i64 %11, i64 %1
  %47 = select i1 %45, i32 9, i32 0
  store i64 %46, ptr %10, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %2, %42
  %49 = phi i32 [ %47, %42 ], [ 11, %2 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = add i64 %2, -9223372036854775805
  %7 = icmp ult i64 %6, -9223372036854775800
  %8 = or i1 %5, %7
  %9 = icmp slt i64 %3, 0
  %10 = or i1 %9, %8
  br i1 %10, label %115, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.index_stream, ptr %13, i64 0, i32 3
  %15 = getelementptr inbounds %struct.index_stream, ptr %13, i64 0, i32 3, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.index_group, ptr %16, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.index_group, ptr %16, i64 0, i32 4, i64 %20, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = add i64 %22, 3
  %24 = and i64 %23, -4
  %25 = getelementptr inbounds %struct.index_group, ptr %16, i64 0, i32 4, i64 %20
  %26 = load i64, ptr %25, align 8, !tbaa !49
  br label %27

27:                                               ; preds = %11, %18
  %28 = phi i64 [ %24, %18 ], [ 0, %11 ]
  %29 = phi i64 [ %26, %18 ], [ 0, %11 ]
  %30 = tail call i32 @lzma_vli_size(i64 noundef %2) #11
  %31 = tail call i32 @lzma_vli_size(i64 noundef %3) #11
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds %struct.index_tree_node_s, ptr %13, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = add i64 %28, %2
  %36 = getelementptr inbounds %struct.index_stream, ptr %13, i64 0, i32 4
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds %struct.index_stream, ptr %13, i64 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = add i64 %35, 3
  %41 = and i64 %40, -4
  %42 = add i64 %41, 24
  %43 = add i64 %42, %34
  %44 = add i64 %43, %39
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %115, label %46

46:                                               ; preds = %27
  %47 = getelementptr inbounds %struct.index_stream, ptr %13, i64 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = load i64, ptr %36, align 8, !tbaa !43
  %50 = add i64 %49, 1
  %51 = tail call i32 @lzma_vli_size(i64 noundef %50) #11
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %37, 7
  %55 = add i64 %54, %48
  %56 = add i64 %55, %53
  %57 = and i64 %56, -4
  %58 = add i64 %57, %44
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %115, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 4
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = tail call i32 @lzma_vli_size(i64 noundef %63) #11
  %67 = add i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = add i64 %54, %65
  %70 = add i64 %69, %68
  %71 = and i64 %70, -4
  %72 = icmp ugt i64 %71, 17179869184
  br i1 %72, label %115, label %73

73:                                               ; preds = %60
  br i1 %17, label %82, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.index_group, ptr %16, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds %struct.index_group, ptr %16, i64 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i64 %77, ptr %75, align 8, !tbaa !39
  br label %98

82:                                               ; preds = %74, %73
  %83 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !5
  %85 = shl i64 %84, 4
  %86 = add i64 %85, 64
  %87 = tail call ptr @lzma_alloc(i64 noundef %86, ptr noundef %1) #11
  %88 = icmp eq ptr %87, null
  br i1 %88, label %115, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.index_group, ptr %87, i64 0, i32 3
  store i64 0, ptr %90, align 8, !tbaa !39
  %91 = load i64, ptr %83, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.index_group, ptr %87, i64 0, i32 2
  store i64 %91, ptr %92, align 8, !tbaa !39
  store i64 512, ptr %83, align 8, !tbaa !5
  store i64 %29, ptr %87, align 8, !tbaa !50
  %93 = getelementptr inbounds %struct.index_tree_node_s, ptr %87, i64 0, i32 1
  store i64 %28, ptr %93, align 8, !tbaa !51
  %94 = load i64, ptr %36, align 8, !tbaa !43
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds %struct.index_group, ptr %87, i64 0, i32 1
  store i64 %95, ptr %96, align 8, !tbaa !39
  tail call fastcc void @index_tree_append(ptr noundef nonnull %14, ptr noundef nonnull %87)
  %97 = load i64, ptr %90, align 8, !tbaa !39
  br label %98

98:                                               ; preds = %89, %81
  %99 = phi i64 [ %77, %81 ], [ %97, %89 ]
  %100 = phi ptr [ %16, %81 ], [ %87, %89 ]
  %101 = add i64 %29, %3
  %102 = getelementptr inbounds %struct.index_group, ptr %100, i64 0, i32 4, i64 %99
  store i64 %101, ptr %102, align 8, !tbaa !49
  %103 = getelementptr inbounds %struct.index_group, ptr %100, i64 0, i32 4, i64 %99, i32 1
  store i64 %35, ptr %103, align 8, !tbaa !40
  %104 = load <2 x i64>, ptr %36, align 8, !tbaa !39
  %105 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %37, i64 1
  %106 = add <2 x i64> %104, %105
  store <2 x i64> %106, ptr %36, align 8, !tbaa !39
  %107 = add nuw nsw i64 %2, 3
  %108 = and i64 %107, -4
  %109 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 1
  %110 = load <4 x i64>, ptr %109, align 8, !tbaa !39
  %111 = insertelement <4 x i64> <i64 poison, i64 poison, i64 1, i64 poison>, i64 %3, i64 0
  %112 = insertelement <4 x i64> %111, i64 %108, i64 1
  %113 = insertelement <4 x i64> %112, i64 %37, i64 3
  %114 = add <4 x i64> %110, %113
  store <4 x i64> %114, ptr %109, align 8, !tbaa !39
  br label %115

115:                                              ; preds = %27, %98, %46, %60, %82, %4
  %116 = phi i32 [ 11, %4 ], [ 0, %98 ], [ 9, %46 ], [ 9, %60 ], [ 5, %82 ], [ 9, %27 ]
  ret i32 %116
}

declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lzma_index_cat(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.index_cat_info, align 8
  %5 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.index_stream, ptr %6, i64 0, i32 3, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.index_tree_node_s, ptr %6, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %8, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.index_group, ptr %8, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.index_group, ptr %8, i64 0, i32 4, i64 %14, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add i64 %16, 3
  %18 = and i64 %17, -4
  br label %19

19:                                               ; preds = %12, %3
  %20 = phi i64 [ %18, %12 ], [ 0, %3 ]
  %21 = getelementptr inbounds %struct.index_stream, ptr %6, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = add i64 %10, 24
  %24 = add i64 %23, %20
  %25 = add i64 %24, %22
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.index_stream, ptr %6, i64 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.index_stream, ptr %6, i64 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = tail call i32 @lzma_vli_size(i64 noundef %31) #11
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, 7
  %36 = add i64 %35, %34
  %37 = and i64 %36, -4
  %38 = add i64 %37, %25
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 -1)
  br label %40

40:                                               ; preds = %19, %27
  %41 = phi i64 [ -1, %19 ], [ %39, %27 ]
  %42 = getelementptr inbounds %struct.index_tree, ptr %1, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds %struct.index_stream, ptr %43, i64 0, i32 3, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.index_tree_node_s, ptr %43, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = icmp eq ptr %45, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct.index_group, ptr %45, i64 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds %struct.index_group, ptr %45, i64 0, i32 4, i64 %51, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = add i64 %53, 3
  %55 = and i64 %54, -4
  br label %56

56:                                               ; preds = %49, %40
  %57 = phi i64 [ %55, %49 ], [ 0, %40 ]
  %58 = getelementptr inbounds %struct.index_stream, ptr %43, i64 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = add i64 %47, 24
  %61 = add i64 %60, %57
  %62 = add i64 %61, %59
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.index_stream, ptr %43, i64 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds %struct.index_stream, ptr %43, i64 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !43
  %69 = tail call i32 @lzma_vli_size(i64 noundef %68) #11
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = add i64 %66, 7
  %73 = add i64 %72, %71
  %74 = and i64 %73, -4
  %75 = add i64 %74, %62
  %76 = tail call i64 @llvm.smax.i64(i64 %75, i64 -1)
  br label %77

77:                                               ; preds = %56, %64
  %78 = phi i64 [ -1, %56 ], [ %76, %64 ]
  %79 = add i64 %78, %41
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %183, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds %struct.lzma_index_s, ptr %1, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = add i64 %85, %83
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %183, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !34
  %93 = tail call i32 @lzma_vli_size(i64 noundef %90) #11
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.lzma_index_s, ptr %1, i64 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.lzma_index_s, ptr %1, i64 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = tail call i32 @lzma_vli_size(i64 noundef %97) #11
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = add i64 %92, 11
  %104 = add i64 %103, %95
  %105 = add i64 %104, %99
  %106 = add i64 %105, %102
  %107 = and i64 %106, -4
  %108 = icmp ult i64 %107, 17179869185
  br i1 %108, label %109, label %183

109:                                              ; preds = %88
  %110 = getelementptr inbounds %struct.index_stream, ptr %6, i64 0, i32 3
  %111 = load ptr, ptr %7, align 8, !tbaa !37
  %112 = icmp eq ptr %111, null
  br i1 %112, label %154, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.index_group, ptr %111, i64 0, i32 3
  %115 = load i64, ptr %114, align 8, !tbaa !39
  %116 = add i64 %115, 1
  %117 = getelementptr inbounds %struct.index_group, ptr %111, i64 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !39
  %119 = icmp ult i64 %116, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %113
  %121 = shl i64 %116, 4
  %122 = add i64 %121, 64
  %123 = tail call ptr @lzma_alloc(i64 noundef %122, ptr noundef %2) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %183, label %125

125:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 8 dereferenceable(40) %111, i64 40, i1 false), !tbaa.struct !52
  %126 = load i64, ptr %114, align 8, !tbaa !39
  %127 = add i64 %126, 1
  %128 = getelementptr inbounds %struct.index_group, ptr %123, i64 0, i32 2
  store i64 %127, ptr %128, align 8, !tbaa !39
  %129 = load i64, ptr %114, align 8, !tbaa !39
  %130 = getelementptr inbounds %struct.index_group, ptr %123, i64 0, i32 3
  store i64 %129, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds %struct.index_group, ptr %111, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds %struct.index_group, ptr %123, i64 0, i32 1
  store i64 %132, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds %struct.index_group, ptr %123, i64 0, i32 4
  %135 = getelementptr inbounds %struct.index_group, ptr %111, i64 0, i32 4
  %136 = shl i64 %127, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %134, ptr nonnull align 8 %135, i64 %136, i1 false)
  %137 = getelementptr inbounds %struct.index_tree_node_s, ptr %111, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %125
  %141 = getelementptr inbounds %struct.index_tree_node_s, ptr %138, i64 0, i32 4
  store ptr %123, ptr %141, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %140, %125
  %143 = getelementptr inbounds %struct.index_stream, ptr %6, i64 0, i32 3, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = icmp eq ptr %144, %111
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr %123, ptr %143, align 8, !tbaa !53
  store ptr %123, ptr %110, align 8, !tbaa !54
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = icmp eq ptr %148, %111
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr %123, ptr %7, align 8, !tbaa !37
  br label %151

151:                                              ; preds = %147, %150
  tail call void @lzma_free(ptr noundef nonnull %111, ptr noundef %2) #11
  %152 = load i64, ptr %82, align 8, !tbaa !44
  %153 = load i64, ptr %89, align 8, !tbaa !33
  br label %154

154:                                              ; preds = %151, %113, %109
  %155 = phi i64 [ %153, %151 ], [ %90, %113 ], [ %90, %109 ]
  %156 = phi i64 [ %152, %151 ], [ %83, %113 ], [ %83, %109 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  store i64 %156, ptr %4, align 8, !tbaa !55
  %157 = getelementptr inbounds %struct.index_cat_info, ptr %4, i64 0, i32 1
  store i64 %41, ptr %157, align 8, !tbaa !57
  %158 = getelementptr inbounds %struct.index_cat_info, ptr %4, i64 0, i32 2
  store i64 %155, ptr %158, align 8, !tbaa !58
  %159 = getelementptr inbounds %struct.index_cat_info, ptr %4, i64 0, i32 3
  %160 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !32
  store i32 %161, ptr %159, align 8, !tbaa !59
  %162 = getelementptr inbounds %struct.index_cat_info, ptr %4, i64 0, i32 4
  store ptr %0, ptr %162, align 8, !tbaa !60
  %163 = load ptr, ptr %1, align 8, !tbaa !61
  call fastcc void @index_cat_helper(ptr noundef nonnull %4, ptr noundef %163)
  %164 = load <4 x i64>, ptr %84, align 8, !tbaa !39
  %165 = load <4 x i64>, ptr %82, align 8, !tbaa !39
  %166 = add <4 x i64> %165, %164
  store <4 x i64> %166, ptr %82, align 8, !tbaa !39
  %167 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !13
  %169 = load ptr, ptr %5, align 8, !tbaa !36
  %170 = getelementptr inbounds %struct.index_stream, ptr %169, i64 0, i32 6
  %171 = load i32, ptr %170, align 8, !tbaa !18
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %178, label %173

173:                                              ; preds = %154
  %174 = getelementptr inbounds %struct.index_stream, ptr %169, i64 0, i32 6, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = shl nuw i32 1, %175
  %177 = or i32 %176, %168
  br label %178

178:                                              ; preds = %154, %173
  %179 = phi i32 [ %177, %173 ], [ %168, %154 ]
  %180 = getelementptr inbounds %struct.lzma_index_s, ptr %1, i64 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !13
  %182 = or i32 %181, %179
  store i32 %182, ptr %167, align 8, !tbaa !13
  tail call void @lzma_free(ptr noundef nonnull %1, ptr noundef %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br label %183

183:                                              ; preds = %120, %77, %81, %88, %178
  %184 = phi i32 [ 0, %178 ], [ 9, %88 ], [ 9, %81 ], [ 9, %77 ], [ 5, %120 ]
  ret i32 %184
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @index_cat_helper(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.index_cat_info, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.index_cat_info, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.index_cat_info, ptr %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi ptr [ %1, %2 ], [ %11, %14 ]
  %8 = getelementptr inbounds %struct.index_tree_node_s, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.index_tree_node_s, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp eq ptr %9, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call fastcc void @index_cat_helper(ptr noundef %0, ptr noundef nonnull %9)
  br label %14

14:                                               ; preds = %13, %6
  %15 = load <2 x i64>, ptr %0, align 8, !tbaa !39
  %16 = load <2 x i64>, ptr %7, align 8, !tbaa !39
  %17 = add <2 x i64> %16, %15
  store <2 x i64> %17, ptr %7, align 8, !tbaa !39
  %18 = load i32, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds %struct.index_stream, ptr %7, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct.index_stream, ptr %7, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  tail call fastcc void @index_tree_append(ptr noundef %26, ptr noundef nonnull %7)
  %27 = icmp eq ptr %11, null
  br i1 %27, label %28, label %6

28:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lzma_index_dup(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lzma_alloc(i64 noundef 80, ptr noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %6 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i64 512, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.lzma_index_s, ptr %3, i64 0, i32 6
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.lzma_index_s, ptr %0, i64 0, i32 1
  %10 = load <4 x i64>, ptr %9, align 8, !tbaa !39
  store <4 x i64> %10, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.index_tree, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %struct.index_stream, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ugt i64 %14, 1152921504606846971
  br i1 %15, label %95, label %16

16:                                               ; preds = %5, %118
  %17 = phi ptr [ %120, %118 ], [ %13, %5 ]
  %18 = phi ptr [ %119, %118 ], [ %12, %5 ]
  %19 = load <2 x i64>, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %struct.index_stream, ptr %18, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.index_stream, ptr %18, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = tail call ptr @lzma_alloc(i64 noundef 168, ptr noundef %1) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %16
  store <2 x i64> %19, ptr %24, align 8, !tbaa !39
  %27 = getelementptr inbounds %struct.index_tree_node_s, ptr %24, i64 0, i32 2
  %28 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store i32 %21, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 2
  store i64 %23, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %31 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 4
  %32 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 7
  store i64 0, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.index_stream, ptr %18, i64 0, i32 3, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %100, label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %17, align 8, !tbaa !43
  store i64 %38, ptr %31, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.index_stream, ptr %18, i64 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.index_stream, ptr %24, i64 0, i32 5
  store i64 %40, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds %struct.index_stream, ptr %18, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false), !tbaa.struct !46
  %43 = getelementptr inbounds %struct.index_stream, ptr %18, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %44, ptr %33, align 8, !tbaa !19
  %45 = load i64, ptr %17, align 8, !tbaa !43
  %46 = shl i64 %45, 4
  %47 = add i64 %46, 64
  %48 = tail call ptr @lzma_alloc(i64 noundef %47, ptr noundef %1) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %30, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %51, ptr noundef %1, ptr noundef null)
  br label %95

54:                                               ; preds = %37
  %55 = getelementptr inbounds %struct.index_group, ptr %48, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 1, ptr %55, align 8, !tbaa !39
  %56 = load i64, ptr %17, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.index_group, ptr %48, i64 0, i32 2
  store i64 %56, ptr %57, align 8, !tbaa !39
  %58 = load i64, ptr %17, align 8, !tbaa !43
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds %struct.index_group, ptr %48, i64 0, i32 3
  store i64 %59, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %34, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.index_group, ptr %48, i64 0, i32 4
  br label %63

63:                                               ; preds = %92, %54
  %64 = phi ptr [ %61, %54 ], [ %93, %92 ]
  %65 = phi i64 [ 0, %54 ], [ %74, %92 ]
  %66 = getelementptr inbounds %struct.index_record, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct.index_group, ptr %64, i64 0, i32 4
  %68 = getelementptr inbounds %struct.index_group, ptr %64, i64 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = shl i64 %69, 4
  %71 = add i64 %70, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %67, i64 %71, i1 false)
  %72 = load i64, ptr %68, align 8, !tbaa !39
  %73 = add i64 %65, 1
  %74 = add i64 %73, %72
  %75 = getelementptr inbounds %struct.index_tree_node_s, ptr %64, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %63, %78
  %79 = phi ptr [ %81, %78 ], [ %76, %63 ]
  %80 = getelementptr inbounds %struct.index_tree_node_s, ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %78, !llvm.loop !66

83:                                               ; preds = %63, %88
  %84 = phi ptr [ %86, %88 ], [ %64, %63 ]
  %85 = getelementptr inbounds %struct.index_tree_node_s, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.index_tree_node_s, ptr %86, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %83, label %92, !llvm.loop !67

92:                                               ; preds = %78, %88
  %93 = phi ptr [ %86, %88 ], [ %79, %78 ]
  br label %63, !llvm.loop !68

94:                                               ; preds = %83
  tail call fastcc void @index_tree_append(ptr noundef nonnull %30, ptr noundef nonnull %48)
  br label %100

95:                                               ; preds = %118, %16, %5, %53, %50
  %96 = load ptr, ptr %3, align 8, !tbaa !23
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %96, ptr noundef %1, ptr noundef nonnull @index_stream_end)
  br label %99

99:                                               ; preds = %98, %95
  tail call void @lzma_free(ptr noundef nonnull %3, ptr noundef %1) #11
  br label %123

100:                                              ; preds = %94, %26
  tail call fastcc void @index_tree_append(ptr noundef nonnull %3, ptr noundef nonnull %24)
  %101 = getelementptr inbounds %struct.index_tree_node_s, ptr %18, i64 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %100, %104
  %105 = phi ptr [ %107, %104 ], [ %102, %100 ]
  %106 = getelementptr inbounds %struct.index_tree_node_s, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %104, !llvm.loop !66

109:                                              ; preds = %100, %114
  %110 = phi ptr [ %112, %114 ], [ %18, %100 ]
  %111 = getelementptr inbounds %struct.index_tree_node_s, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.index_tree_node_s, ptr %112, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = icmp eq ptr %116, %110
  br i1 %117, label %109, label %118, !llvm.loop !67

118:                                              ; preds = %104, %114
  %119 = phi ptr [ %112, %114 ], [ %105, %104 ]
  %120 = getelementptr inbounds %struct.index_stream, ptr %119, i64 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = icmp ugt i64 %121, 1152921504606846971
  br i1 %122, label %95, label %16, !llvm.loop !69

123:                                              ; preds = %109, %2, %99
  %124 = phi ptr [ null, %99 ], [ null, %2 ], [ %3, %109 ]
  ret ptr %124
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_init(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @lzma_index_iter_rewind(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lzma_index_iter_next(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 3
  br i1 %3, label %179, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 3
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %42, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 4
  %14 = load i64, ptr %13, align 8, !tbaa !48
  switch i64 %14, label %42 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %37
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 2
  br label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds %struct.index_tree_node_s, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17, %23
  %24 = phi ptr [ %26, %23 ], [ %21, %17 ]
  %25 = getelementptr inbounds %struct.index_tree_node_s, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %23, !llvm.loop !66

28:                                               ; preds = %17, %33
  %29 = phi ptr [ %31, %33 ], [ %19, %17 ]
  %30 = getelementptr inbounds %struct.index_tree_node_s, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.index_tree_node_s, ptr %31, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %28, label %42, !llvm.loop !67

37:                                               ; preds = %12
  %38 = getelementptr inbounds %struct.index_stream, ptr %8, i64 0, i32 3, i32 1
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi ptr [ %16, %15 ], [ %38, %37 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %23, %33, %28, %39, %12, %4
  %43 = phi ptr [ null, %12 ], [ null, %4 ], [ %41, %39 ], [ null, %28 ], [ %31, %33 ], [ %24, %23 ]
  %44 = icmp ugt i32 %1, 1
  %45 = getelementptr inbounds %struct.index_tree, ptr %6, i64 0, i32 1
  %46 = icmp eq i32 %1, 3
  br label %47

47:                                               ; preds = %166, %42
  %48 = phi ptr [ %8, %42 ], [ %156, %166 ]
  %49 = phi ptr [ %43, %42 ], [ %157, %166 ]
  %50 = phi i64 [ %10, %42 ], [ %158, %166 ]
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %82

52:                                               ; preds = %47
  %53 = load ptr, ptr %45, align 8, !tbaa !65
  %54 = getelementptr inbounds %struct.index_stream, ptr %53, i64 0, i32 3, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  br i1 %44, label %56, label %174

56:                                               ; preds = %52
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %155

58:                                               ; preds = %56, %77
  %59 = phi ptr [ %78, %77 ], [ %53, %56 ]
  %60 = getelementptr inbounds %struct.index_tree_node_s, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58, %63
  %64 = phi ptr [ %66, %63 ], [ %61, %58 ]
  %65 = getelementptr inbounds %struct.index_tree_node_s, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = icmp eq ptr %66, null
  br i1 %67, label %77, label %63, !llvm.loop !66

68:                                               ; preds = %58, %73
  %69 = phi ptr [ %71, %73 ], [ %59, %58 ]
  %70 = getelementptr inbounds %struct.index_tree_node_s, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %179, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.index_tree_node_s, ptr %71, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %69
  br i1 %76, label %68, label %77, !llvm.loop !67

77:                                               ; preds = %63, %73
  %78 = phi ptr [ %71, %73 ], [ %64, %63 ]
  %79 = getelementptr inbounds %struct.index_stream, ptr %78, i64 0, i32 3, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = icmp eq ptr %80, null
  br i1 %81, label %58, label %155, !llvm.loop !70

82:                                               ; preds = %47
  %83 = icmp eq ptr %49, null
  br i1 %83, label %108, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.index_group, ptr %49, i64 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !39
  %87 = icmp ult i64 %50, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nuw i64 %50, 1
  br label %155

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.index_tree_node_s, ptr %49, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %90, %94
  %95 = phi ptr [ %97, %94 ], [ %92, %90 ]
  %96 = getelementptr inbounds %struct.index_tree_node_s, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %98 = icmp eq ptr %97, null
  br i1 %98, label %155, label %94, !llvm.loop !66

99:                                               ; preds = %90, %104
  %100 = phi ptr [ %102, %104 ], [ %49, %90 ]
  %101 = getelementptr inbounds %struct.index_tree_node_s, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.index_tree_node_s, ptr %102, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %100
  br i1 %107, label %99, label %155, !llvm.loop !67

108:                                              ; preds = %99, %82
  br i1 %44, label %109, label %133

109:                                              ; preds = %108, %128
  %110 = phi ptr [ %129, %128 ], [ %48, %108 ]
  %111 = getelementptr inbounds %struct.index_tree_node_s, ptr %110, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %109, %114
  %115 = phi ptr [ %117, %114 ], [ %112, %109 ]
  %116 = getelementptr inbounds %struct.index_tree_node_s, ptr %115, i64 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %114, !llvm.loop !66

119:                                              ; preds = %109, %124
  %120 = phi ptr [ %122, %124 ], [ %110, %109 ]
  %121 = getelementptr inbounds %struct.index_tree_node_s, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %179, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.index_tree_node_s, ptr %122, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %120
  br i1 %127, label %119, label %128, !llvm.loop !67

128:                                              ; preds = %114, %124
  %129 = phi ptr [ %122, %124 ], [ %115, %114 ]
  %130 = getelementptr inbounds %struct.index_stream, ptr %129, i64 0, i32 3, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = icmp eq ptr %131, null
  br i1 %132, label %109, label %151, !llvm.loop !71

133:                                              ; preds = %108
  %134 = getelementptr inbounds %struct.index_tree_node_s, ptr %48, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %133, %137
  %138 = phi ptr [ %140, %137 ], [ %135, %133 ]
  %139 = getelementptr inbounds %struct.index_tree_node_s, ptr %138, i64 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = icmp eq ptr %140, null
  br i1 %141, label %151, label %137, !llvm.loop !66

142:                                              ; preds = %133, %147
  %143 = phi ptr [ %145, %147 ], [ %48, %133 ]
  %144 = getelementptr inbounds %struct.index_tree_node_s, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = icmp eq ptr %145, null
  br i1 %146, label %179, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.index_tree_node_s, ptr %145, i64 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = icmp eq ptr %149, %143
  br i1 %150, label %142, label %151, !llvm.loop !67

151:                                              ; preds = %137, %147, %128
  %152 = phi ptr [ %129, %128 ], [ %145, %147 ], [ %138, %137 ]
  %153 = getelementptr inbounds %struct.index_stream, ptr %152, i64 0, i32 3, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  br label %155

155:                                              ; preds = %94, %104, %77, %56, %88, %151
  %156 = phi ptr [ %48, %88 ], [ %152, %151 ], [ %53, %56 ], [ %78, %77 ], [ %48, %104 ], [ %48, %94 ]
  %157 = phi ptr [ %49, %88 ], [ %154, %151 ], [ %55, %56 ], [ %80, %77 ], [ %102, %104 ], [ %95, %94 ]
  %158 = phi i64 [ %89, %88 ], [ 0, %151 ], [ 0, %56 ], [ 0, %77 ], [ 0, %104 ], [ 0, %94 ]
  br i1 %46, label %159, label %174

159:                                              ; preds = %155
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %159
  %162 = load i64, ptr %157, align 8, !tbaa !50
  %163 = getelementptr inbounds %struct.index_group, ptr %157, i64 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = icmp eq i64 %162, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %161, %167
  br label %47

167:                                              ; preds = %159
  %168 = add i64 %158, -1
  %169 = getelementptr inbounds %struct.index_group, ptr %157, i64 0, i32 4, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !49
  %171 = getelementptr inbounds %struct.index_group, ptr %157, i64 0, i32 4, i64 %158
  %172 = load i64, ptr %171, align 8, !tbaa !49
  %173 = icmp eq i64 %170, %172
  br i1 %173, label %166, label %174

174:                                              ; preds = %161, %167, %155, %52
  %175 = phi ptr [ %55, %52 ], [ %157, %155 ], [ %157, %167 ], [ %157, %161 ]
  %176 = phi ptr [ %53, %52 ], [ %156, %155 ], [ %156, %167 ], [ %156, %161 ]
  %177 = phi i64 [ 0, %52 ], [ %158, %155 ], [ %158, %167 ], [ 0, %161 ]
  store ptr %176, ptr %7, align 8, !tbaa !48
  %178 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 2
  store ptr %175, ptr %178, align 8, !tbaa !48
  store i64 %177, ptr %9, align 8, !tbaa !48
  tail call fastcc void @iter_set_info(ptr noundef %0)
  br label %179

179:                                              ; preds = %142, %119, %68, %174, %2
  %180 = phi i8 [ 1, %2 ], [ 0, %174 ], [ 1, %68 ], [ 1, %119 ], [ 1, %142 ]
  ret i8 %180
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iter_set_info(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 3
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 4
  store i64 2, ptr %10, align 8, !tbaa !48
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %struct.index_tree, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 3, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 4
  store i64 0, ptr %22, align 8, !tbaa !48
  br label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 3, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = icmp eq ptr %25, %5
  %27 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 4
  br i1 %26, label %31, label %28

28:                                               ; preds = %23
  store i64 1, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct.index_tree_node_s, ptr %5, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %4, align 8, !tbaa !48
  br label %32

31:                                               ; preds = %23
  store i64 2, ptr %27, align 8, !tbaa !48
  store ptr null, ptr %4, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %21, %31, %28, %9
  %33 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 4
  store i64 %35, ptr %36, align 8, !tbaa !72
  %37 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 5
  store i64 %38, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 6
  %41 = load <2 x i64>, ptr %3, align 8, !tbaa !39
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %42, ptr %40, align 8, !tbaa !39
  %43 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, ptr null, ptr %43
  store ptr %46, ptr %0, align 8, !tbaa !77
  %47 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !78
  %50 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 3, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %32
  %54 = tail call i32 @lzma_vli_size(i64 noundef 0) #11
  %55 = add i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 7
  %58 = and i64 %57, 8589934588
  %59 = add nuw nsw i64 %58, 24
  %60 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 8
  store i64 %59, ptr %60, align 8, !tbaa !79
  br label %82

61:                                               ; preds = %32
  %62 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = tail call i32 @lzma_vli_size(i64 noundef %38) #11
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = add i64 %63, 7
  %68 = add i64 %67, %66
  %69 = and i64 %68, -4
  %70 = add i64 %69, 24
  %71 = getelementptr inbounds %struct.index_group, ptr %51, i64 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !39
  %73 = getelementptr inbounds %struct.index_group, ptr %51, i64 0, i32 4, i64 %72, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = add i64 %74, 3
  %76 = and i64 %75, -4
  %77 = add i64 %70, %76
  %78 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 8
  store i64 %77, ptr %78, align 8, !tbaa !79
  %79 = load i64, ptr %71, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.index_group, ptr %51, i64 0, i32 4, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  br label %82

82:                                               ; preds = %61, %53
  %83 = phi i64 [ 0, %53 ], [ %81, %61 ]
  %84 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 9
  store i64 %83, ptr %84, align 8
  br i1 %8, label %129, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = add i64 %87, %7
  %89 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1
  %90 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 3
  store i64 %88, ptr %90, align 8, !tbaa !80
  %91 = getelementptr inbounds %struct.index_stream, ptr %3, i64 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !64
  %93 = add i64 %92, %88
  store i64 %93, ptr %89, align 8, !tbaa !81
  %94 = icmp eq i64 %7, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.index_tree_node_s, ptr %5, i64 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !51
  br label %104

98:                                               ; preds = %85
  %99 = add i64 %7, -1
  %100 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 4, i64 %99, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = add i64 %101, 3
  %103 = and i64 %102, -4
  br label %104

104:                                              ; preds = %98, %95
  %105 = phi i64 [ %99, %98 ], [ -1, %95 ]
  %106 = phi i64 [ %103, %98 ], [ %97, %95 ]
  %107 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 4
  store i64 %106, ptr %107, align 8, !tbaa !82
  %108 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 4, i64 %105
  %109 = select i1 %94, ptr %5, ptr %108
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 5
  store i64 %110, ptr %111, align 8, !tbaa !83
  %112 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 4, i64 %7
  %113 = load i64, ptr %112, align 8, !tbaa !49
  %114 = sub i64 %113, %110
  %115 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 6
  store i64 %114, ptr %115, align 8, !tbaa !84
  %116 = getelementptr inbounds %struct.index_group, ptr %5, i64 0, i32 4, i64 %7, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !40
  %118 = sub i64 %117, %106
  %119 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 7
  store i64 %118, ptr %119, align 8, !tbaa !85
  %120 = add i64 %118, 3
  %121 = and i64 %120, -4
  %122 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 8
  store i64 %121, ptr %122, align 8, !tbaa !86
  %123 = add i64 %106, 12
  store i64 %123, ptr %107, align 8, !tbaa !82
  %124 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 1, i32 1
  %125 = load <2 x i64>, ptr %40, align 8, !tbaa !39
  %126 = insertelement <2 x i64> poison, i64 %123, i64 0
  %127 = insertelement <2 x i64> %126, i64 %110, i64 1
  %128 = add <2 x i64> %125, %127
  store <2 x i64> %128, ptr %124, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %104, %82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lzma_index_iter_locate(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.lzma_index_s, ptr %4, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %20, %11 ], [ %9, %8 ]
  %13 = phi ptr [ %18, %11 ], [ null, %8 ]
  %14 = load i64, ptr %12, align 8, !tbaa !50
  %15 = icmp ugt i64 %14, %1
  %16 = getelementptr inbounds %struct.index_tree_node_s, ptr %12, i64 0, i32 3
  %17 = getelementptr inbounds %struct.index_tree_node_s, ptr %12, i64 0, i32 4
  %18 = select i1 %15, ptr %13, ptr %12
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %11, !llvm.loop !87

22:                                               ; preds = %11, %8
  %23 = phi ptr [ null, %8 ], [ %18, %11 ]
  %24 = load i64, ptr %23, align 8, !tbaa !88
  %25 = sub i64 %1, %24
  %26 = getelementptr inbounds %struct.index_stream, ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %22, %29
  %30 = phi ptr [ %38, %29 ], [ %27, %22 ]
  %31 = phi ptr [ %36, %29 ], [ null, %22 ]
  %32 = load i64, ptr %30, align 8, !tbaa !50
  %33 = icmp ugt i64 %32, %25
  %34 = getelementptr inbounds %struct.index_tree_node_s, ptr %30, i64 0, i32 3
  %35 = getelementptr inbounds %struct.index_tree_node_s, ptr %30, i64 0, i32 4
  %36 = select i1 %33, ptr %31, ptr %30
  %37 = select i1 %33, ptr %34, ptr %35
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %29, !llvm.loop !87

40:                                               ; preds = %29, %22
  %41 = phi ptr [ null, %22 ], [ %36, %29 ]
  %42 = getelementptr inbounds %struct.index_group, ptr %41, i64 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %56, %45 ], [ %43, %40 ]
  %47 = phi i64 [ %55, %45 ], [ 0, %40 ]
  %48 = sub i64 %46, %47
  %49 = lshr i64 %48, 1
  %50 = add i64 %49, %47
  %51 = getelementptr inbounds %struct.index_group, ptr %41, i64 0, i32 4, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp ugt i64 %52, %25
  %54 = add i64 %50, 1
  %55 = select i1 %53, i64 %47, i64 %54
  %56 = select i1 %53, i64 %50, i64 %46
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %45, label %58, !llvm.loop !89

58:                                               ; preds = %45, %40
  %59 = phi i64 [ 0, %40 ], [ %55, %45 ]
  %60 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 1
  store ptr %23, ptr %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 2
  store ptr %41, ptr %61, align 8, !tbaa !48
  %62 = getelementptr inbounds %struct.lzma_index_iter, ptr %0, i64 0, i32 2, i64 3
  store i64 %59, ptr %62, align 8, !tbaa !48
  tail call fastcc void @iter_set_info(ptr noundef %0)
  br label %63

63:                                               ; preds = %2, %58
  %64 = phi i8 [ 0, %58 ], [ 1, %2 ]
  ret i8 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @index_tree_node_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.index_tree_node_s, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.index_tree_node_s, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call fastcc void @index_tree_node_end(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2)
  br label %13

13:                                               ; preds = %12, %8
  %14 = icmp eq ptr %2, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void %2(ptr noundef nonnull %0, ptr noundef %1) #11, !callees !90
  br label %16

16:                                               ; preds = %15, %13
  tail call void @lzma_free(ptr noundef nonnull %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 64}
!6 = !{!"lzma_index_s", !7, i64 0, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 72}
!14 = !{!15, !11, i64 40}
!15 = !{!"", !16, i64 0, !11, i64 40, !12, i64 48, !7, i64 56, !12, i64 88, !12, i64 96, !17, i64 104, !12, i64 160}
!16 = !{!"index_tree_node_s", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!17 = !{!"", !11, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 37, !9, i64 38, !9, i64 39, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 48}
!18 = !{!15, !11, i64 104}
!19 = !{!15, !12, i64 160}
!20 = !{!7, !8, i64 16}
!21 = !{!16, !8, i64 16}
!22 = !{!7, !11, i64 24}
!23 = !{!7, !8, i64 0}
!24 = !{!7, !8, i64 8}
!25 = !{!16, !8, i64 32}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!8, !8, i64 0}
!31 = !{!16, !8, i64 24}
!32 = !{!6, !11, i64 24}
!33 = !{!6, !12, i64 48}
!34 = !{!6, !12, i64 56}
!35 = !{!6, !12, i64 40}
!36 = !{!6, !8, i64 16}
!37 = !{!15, !8, i64 72}
!38 = !{!15, !12, i64 8}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !12, i64 8}
!41 = !{!"", !12, i64 0, !12, i64 8}
!42 = !{!15, !12, i64 96}
!43 = !{!15, !12, i64 88}
!44 = !{!6, !12, i64 32}
!45 = !{!15, !9, i64 120}
!46 = !{i64 0, i64 4, !47, i64 8, i64 8, !39, i64 16, i64 4, !48, i64 20, i64 4, !48, i64 24, i64 4, !48, i64 28, i64 4, !48, i64 32, i64 4, !48, i64 36, i64 1, !48, i64 37, i64 1, !48, i64 38, i64 1, !48, i64 39, i64 1, !48, i64 40, i64 1, !48, i64 41, i64 1, !48, i64 42, i64 1, !48, i64 43, i64 1, !48, i64 44, i64 4, !47, i64 48, i64 4, !47}
!47 = !{!11, !11, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!41, !12, i64 0}
!50 = !{!16, !12, i64 0}
!51 = !{!16, !12, i64 8}
!52 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30}
!53 = !{!15, !8, i64 64}
!54 = !{!15, !8, i64 56}
!55 = !{!56, !12, i64 0}
!56 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !8, i64 32}
!57 = !{!56, !12, i64 8}
!58 = !{!56, !12, i64 16}
!59 = !{!56, !11, i64 24}
!60 = !{!56, !8, i64 32}
!61 = !{!6, !8, i64 0}
!62 = !{!15, !8, i64 24}
!63 = !{!15, !8, i64 32}
!64 = !{!15, !12, i64 48}
!65 = !{!6, !8, i64 8}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = !{!73, !12, i64 32}
!73 = !{!"", !74, i64 0, !75, i64 120, !9, i64 256}
!74 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!75 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!76 = !{!73, !12, i64 40}
!77 = !{!73, !8, i64 0}
!78 = !{!73, !12, i64 80}
!79 = !{!73, !12, i64 64}
!80 = !{!73, !12, i64 144}
!81 = !{!73, !12, i64 120}
!82 = !{!73, !12, i64 152}
!83 = !{!73, !12, i64 160}
!84 = !{!73, !12, i64 168}
!85 = !{!73, !12, i64 176}
!86 = !{!73, !12, i64 184}
!87 = distinct !{!87, !29}
!88 = !{!15, !12, i64 0}
!89 = distinct !{!89, !29}
!90 = !{ptr @index_stream_end}
