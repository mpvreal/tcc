; ModuleID = 'splay-tree.c'
source_filename = "splay-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.splay_tree_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !6

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #4 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !8
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !8
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !18

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !8
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !18

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i8 %12, ptr %4, align 1, !tbaa !19
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !18

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i8 %12, ptr %4, align 1, !tbaa !19
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !18

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i8 %12, ptr %4, align 1, !tbaa !19
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !22
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !22
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @splay_tree_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = tail call ptr @xmalloc(i64 noundef 56) #13
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.splay_tree_s, ptr %4, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.splay_tree_s, ptr %4, i64 0, i32 2
  store ptr %1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.splay_tree_s, ptr %4, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.splay_tree_s, ptr %4, i64 0, i32 4
  store ptr @splay_tree_xmalloc_allocate, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.splay_tree_s, ptr %4, i64 0, i32 5
  store ptr @splay_tree_xmalloc_deallocate, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.splay_tree_s, ptr %4, i64 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !30
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @splay_tree_new_with_allocator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = tail call ptr %3(i32 noundef 56, ptr noundef %5) #13
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.splay_tree_s, ptr %7, i64 0, i32 1
  store ptr %0, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.splay_tree_s, ptr %7, i64 0, i32 2
  store ptr %1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.splay_tree_s, ptr %7, i64 0, i32 3
  store ptr %2, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.splay_tree_s, ptr %7, i64 0, i32 4
  store ptr %3, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.splay_tree_s, ptr %7, i64 0, i32 5
  store ptr %4, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.splay_tree_s, ptr %7, i64 0, i32 6
  store ptr %5, ptr %13, align 8, !tbaa !30
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @splay_tree_xmalloc_allocate(i32 noundef %0, ptr nocapture readnone %1) #7 {
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @xmalloc(i64 noundef %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @splay_tree_xmalloc_deallocate(ptr nocapture noundef %0, ptr nocapture readnone %1) #8 {
  tail call void @free(ptr noundef %0)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @splay_tree_delete(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8, !tbaa !31
  tail call void %6(i64 noundef %9) #13
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.splay_tree_node_s, ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !33
  tail call void %12(i64 noundef %16) #13
  br label %17

17:                                               ; preds = %14, %10
  store i64 0, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 6
  br label %22

20:                                               ; preds = %67
  %21 = icmp eq ptr %68, null
  br i1 %21, label %77, label %74

22:                                               ; preds = %74, %17
  %23 = phi ptr [ null, %17 ], [ %75, %74 ]
  %24 = phi ptr [ %2, %17 ], [ %76, %74 ]
  %25 = getelementptr inbounds %struct.splay_tree_node_s, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %26, align 8, !tbaa !31
  tail call void %29(i64 noundef %32) #13
  %33 = load ptr, ptr %25, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi ptr [ %33, %31 ], [ %26, %28 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.splay_tree_node_s, ptr %35, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !33
  tail call void %36(i64 noundef %40) #13
  %41 = load ptr, ptr %25, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %41, %38 ], [ %35, %34 ]
  %44 = ptrtoint ptr %23 to i64
  store i64 %44, ptr %43, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %42, %22
  %46 = phi ptr [ %43, %42 ], [ %23, %22 ]
  %47 = getelementptr inbounds %struct.splay_tree_node_s, ptr %24, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %48, align 8, !tbaa !31
  tail call void %51(i64 noundef %54) #13
  %55 = load ptr, ptr %47, align 8, !tbaa !35
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %55, %53 ], [ %48, %50 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !27
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.splay_tree_node_s, ptr %57, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !33
  tail call void %58(i64 noundef %62) #13
  %63 = load ptr, ptr %47, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %63, %60 ], [ %57, %56 ]
  %66 = ptrtoint ptr %46 to i64
  store i64 %66, ptr %65, align 8, !tbaa !31
  br label %67

67:                                               ; preds = %64, %45
  %68 = phi ptr [ %65, %64 ], [ %46, %45 ]
  %69 = load i64, ptr %24, align 8, !tbaa !31
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %18, align 8, !tbaa !29
  %72 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void %71(ptr noundef nonnull %24, ptr noundef %72) #13
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %20, label %74

74:                                               ; preds = %67, %20
  %75 = phi ptr [ %68, %67 ], [ null, %20 ]
  %76 = phi ptr [ %70, %67 ], [ %68, %20 ]
  br label %22, !llvm.loop !36

77:                                               ; preds = %20, %1
  %78 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  tail call void %79(ptr noundef nonnull %0, ptr noundef %81) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @splay_tree_insert(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 {
  tail call fastcc void @splay_tree_splay(ptr noundef %0, i64 noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = tail call i32 %8(i64 noundef %9, i64 noundef %1) #13
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  %13 = icmp eq i32 %10, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.splay_tree_node_s, ptr %11, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !33
  tail call void %17(i64 noundef %21) #13
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi ptr [ %22, %19 ], [ %11, %15 ]
  %25 = getelementptr inbounds %struct.splay_tree_node_s, ptr %24, i64 0, i32 1
  store i64 %2, ptr %25, align 8, !tbaa !33
  br label %51

26:                                               ; preds = %3, %6
  %27 = phi i32 [ %10, %6 ], [ 0, %3 ]
  %28 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call ptr %29(i32 noundef 32, ptr noundef %31) #13
  store i64 %1, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 1
  store i64 %2, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %50

38:                                               ; preds = %26
  %39 = icmp slt i32 %27, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 2
  store ptr %34, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds %struct.splay_tree_node_s, ptr %34, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 3
  store ptr %43, ptr %44, align 8, !tbaa !35
  store ptr null, ptr %42, align 8, !tbaa !35
  br label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 3
  store ptr %34, ptr %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.splay_tree_node_s, ptr %34, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.splay_tree_node_s, ptr %32, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !34
  store ptr null, ptr %47, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %40, %45, %36
  store ptr %32, ptr %0, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %50, %23
  %52 = phi ptr [ %32, %50 ], [ %24, %23 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @splay_tree_splay(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = tail call i32 %7(i64 noundef %1, i64 noundef %8) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %86, label %11

11:                                               ; preds = %5, %80
  %12 = phi i32 [ %84, %80 ], [ %9, %5 ]
  %13 = phi ptr [ %81, %80 ], [ %3, %5 ]
  %14 = icmp sgt i32 %12, -1
  %15 = getelementptr inbounds %struct.splay_tree_node_s, ptr %13, i64 0, i32 2
  %16 = getelementptr inbounds %struct.splay_tree_node_s, ptr %13, i64 0, i32 3
  %17 = select i1 %14, ptr %16, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %86, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %18, align 8, !tbaa !31
  %23 = tail call i32 %21(i64 noundef %1, i64 noundef %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %31, %27, %20
  %36 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 3
  %37 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 2
  %38 = select i1 %14, ptr %37, ptr %36
  %39 = select i1 %14, ptr %16, ptr %15
  %40 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %13, ptr %38, align 8, !tbaa !8
  store ptr %40, ptr %39, align 8, !tbaa !8
  store ptr %18, ptr %0, align 8, !tbaa !8
  br label %86

41:                                               ; preds = %27, %31
  %42 = and i32 %23, %12
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.splay_tree_node_s, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %18, ptr %47, align 8, !tbaa !35
  store ptr %48, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %47, align 8, !tbaa !35
  store ptr %13, ptr %47, align 8, !tbaa !35
  store ptr %49, ptr %15, align 8, !tbaa !34
  store ptr %46, ptr %0, align 8, !tbaa !8
  br label %80

50:                                               ; preds = %41
  %51 = xor i1 %26, true
  %52 = icmp sgt i32 %12, 0
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.splay_tree_node_s, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %18, ptr %57, align 8, !tbaa !34
  store ptr %58, ptr %55, align 8, !tbaa !35
  store ptr %56, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %57, align 8, !tbaa !34
  store ptr %13, ptr %57, align 8, !tbaa !34
  store ptr %59, ptr %16, align 8, !tbaa !35
  store ptr %56, ptr %0, align 8, !tbaa !8
  br label %80

60:                                               ; preds = %50
  %61 = or i1 %14, %26
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.splay_tree_node_s, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  store ptr %18, ptr %65, align 8, !tbaa !34
  store ptr %66, ptr %63, align 8, !tbaa !35
  store ptr %64, ptr %15, align 8, !tbaa !8
  %67 = getelementptr inbounds %struct.splay_tree_node_s, ptr %64, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  store ptr %13, ptr %67, align 8, !tbaa !35
  store ptr %68, ptr %15, align 8, !tbaa !34
  store ptr %64, ptr %0, align 8, !tbaa !8
  br label %80

69:                                               ; preds = %60
  %70 = and i1 %52, %26
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !23
  br label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %struct.splay_tree_node_s, ptr %75, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %18, ptr %76, align 8, !tbaa !35
  store ptr %77, ptr %74, align 8, !tbaa !34
  store ptr %75, ptr %16, align 8, !tbaa !8
  %78 = getelementptr inbounds %struct.splay_tree_node_s, ptr %75, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  store ptr %13, ptr %78, align 8, !tbaa !34
  store ptr %79, ptr %16, align 8, !tbaa !35
  store ptr %75, ptr %0, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %71, %44, %62, %73, %54
  %81 = phi ptr [ %72, %71 ], [ %46, %44 ], [ %64, %62 ], [ %75, %73 ], [ %56, %54 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = load i64, ptr %81, align 8, !tbaa !31
  %84 = tail call i32 %82(i64 noundef %1, i64 noundef %83) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %11

86:                                               ; preds = %80, %11, %35, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @splay_tree_remove(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  tail call fastcc void @splay_tree_splay(ptr noundef %0, i64 noundef %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = tail call i32 %7(i64 noundef %8, i64 noundef %1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.splay_tree_node_s, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.splay_tree_node_s, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.splay_tree_node_s, ptr %12, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !33
  tail call void %18(i64 noundef %22) #13
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi ptr [ %23, %20 ], [ %12, %11 ]
  %26 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void %27(ptr noundef %25, ptr noundef %29) #13
  %30 = icmp eq ptr %14, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %24
  store ptr %14, ptr %0, align 8, !tbaa !23
  %32 = icmp eq ptr %16, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %31, %33
  %34 = phi ptr [ %36, %33 ], [ %14, %31 ]
  %35 = getelementptr inbounds %struct.splay_tree_node_s, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !37

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.splay_tree_node_s, ptr %34, i64 0, i32 3
  br label %40

40:                                               ; preds = %24, %38
  %41 = phi ptr [ %39, %38 ], [ %0, %24 ]
  store ptr %16, ptr %41, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %40, %31, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @splay_tree_lookup(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  tail call fastcc void @splay_tree_splay(ptr noundef %0, i64 noundef %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = tail call i32 %7(i64 noundef %8, i64 noundef %1) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %2, %5, %11
  %14 = phi ptr [ %12, %11 ], [ null, %5 ], [ null, %2 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @splay_tree_max(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.splay_tree_node_s, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !38

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %5, %4 ]
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @splay_tree_min(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.splay_tree_node_s, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !39

9:                                                ; preds = %4, %1
  %10 = phi ptr [ null, %1 ], [ %5, %4 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @splay_tree_predecessor(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  tail call fastcc void @splay_tree_splay(ptr noundef nonnull %0, i64 noundef %1)
  %6 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 %7(i64 noundef %9, i64 noundef %1) #13
  %11 = icmp slt i32 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %11, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.splay_tree_node_s, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !40

22:                                               ; preds = %17, %5, %13, %2
  %23 = phi ptr [ null, %2 ], [ null, %13 ], [ %12, %5 ], [ %18, %17 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @splay_tree_successor(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  tail call fastcc void @splay_tree_splay(ptr noundef nonnull %0, i64 noundef %1)
  %6 = getelementptr inbounds %struct.splay_tree_s, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 %7(i64 noundef %9, i64 noundef %1) #13
  %11 = icmp sgt i32 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %11, label %22, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.splay_tree_node_s, ptr %12, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13, %17
  %18 = phi ptr [ %20, %17 ], [ %15, %13 ]
  %19 = getelementptr inbounds %struct.splay_tree_node_s, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !41

22:                                               ; preds = %17, %5, %13, %2
  %23 = phi ptr [ null, %2 ], [ null, %13 ], [ %12, %5 ], [ %18, %17 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @splay_tree_foreach(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = tail call fastcc i32 @splay_tree_foreach_helper(ptr noundef %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @splay_tree_foreach_helper(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #7 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3, %14
  %6 = phi ptr [ %16, %14 ], [ %0, %3 ]
  %7 = getelementptr inbounds %struct.splay_tree_node_s, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = tail call fastcc i32 @splay_tree_foreach_helper(ptr noundef %8, ptr noundef %1, ptr noundef %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef %2) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.splay_tree_node_s, ptr %6, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5

18:                                               ; preds = %14, %5, %11, %3
  %19 = phi i32 [ 0, %3 ], [ %12, %11 ], [ %9, %5 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @splay_tree_compare_ints(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @splay_tree_compare_pointers(i64 noundef %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !9, i64 8}
!13 = !{!"_IO_FILE", !14, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !14, i64 112, !14, i64 116, !15, i64 120, !16, i64 128, !10, i64 130, !10, i64 131, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !15, i64 184, !14, i64 192, !10, i64 196}
!14 = !{!"int", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"short", !10, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{!10, !10, i64 0}
!20 = !{!13, !9, i64 40}
!21 = !{!13, !9, i64 48}
!22 = !{!13, !14, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"splay_tree_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!25 = !{!24, !9, i64 8}
!26 = !{!24, !9, i64 16}
!27 = !{!24, !9, i64 24}
!28 = !{!24, !9, i64 32}
!29 = !{!24, !9, i64 40}
!30 = !{!24, !9, i64 48}
!31 = !{!32, !15, i64 0}
!32 = !{!"splay_tree_node_s", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 24}
!33 = !{!32, !15, i64 8}
!34 = !{!32, !9, i64 16}
!35 = !{!32, !9, i64 24}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
