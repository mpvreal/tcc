; ModuleID = 'et-forest.c'
source_filename = "et-forest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.et_node = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.et_occ = type { ptr, ptr, ptr, ptr, i32, i32, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@et_nodes = internal global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"et_node pool\00", align 1
@et_occurrences = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"et_occ pool\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
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
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @et_new_tree(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @et_nodes, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str, i64 noundef 64, i64 noundef 300) #13
  store ptr %5, ptr @et_nodes, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = tail call ptr @pool_alloc(ptr noundef %7) #13
  store ptr %0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.et_node, ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr @et_occurrences, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.1, i64 noundef 48, i64 noundef 300) #13
  store ptr %13, ptr @et_occurrences, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi ptr [ %13, %12 ], [ %10, %6 ]
  %16 = tail call ptr @pool_alloc(ptr noundef %15) #13
  store ptr %8, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.et_occ, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %struct.et_occ, ptr %16, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.et_occ, ptr %16, i64 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds %struct.et_node, ptr %8, i64 0, i32 7
  store ptr %16, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.et_node, ptr %8, i64 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !30
  ret ptr %8
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @et_free_tree(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @et_split(ptr noundef nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !32

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @et_split(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @et_occurrences, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  tail call void @pool_free(ptr noundef %15, ptr noundef %17) #13
  %18 = load ptr, ptr @et_nodes, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %18, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @et_split(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call fastcc void @et_splay(ptr noundef %5)
  %6 = getelementptr inbounds %struct.et_occ, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %7, %1 ], [ %11, %8 ]
  %10 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !36

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 2
  tail call fastcc void @et_splay(ptr noundef nonnull %9)
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %struct.et_occ, ptr %15, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call fastcc void @et_splay(ptr noundef %18)
  store ptr null, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.et_occ, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.et_occ, ptr %18, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %struct.et_occ, ptr %22, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !37
  store ptr %20, ptr %14, align 8, !tbaa !35
  %24 = icmp eq ptr %20, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.et_occ, ptr %20, i64 0, i32 1
  store ptr %9, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.et_occ, ptr %20, i64 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds %struct.et_occ, ptr %28, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp sgt i32 %32, %34
  %36 = select i1 %35, ptr %28, ptr %20
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %37, %30, %25
  %42 = phi ptr [ %39, %37 ], [ %20, %25 ], [ %36, %30 ]
  %43 = getelementptr inbounds %struct.et_occ, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 5
  store i32 %49, ptr %50, align 4, !tbaa !28
  %51 = getelementptr inbounds %struct.et_occ, ptr %42, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  br label %57

53:                                               ; preds = %41, %37
  %54 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 5
  store i32 %55, ptr %56, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %46, %53
  %58 = phi ptr [ %9, %53 ], [ %52, %46 ]
  %59 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 6
  store ptr %58, ptr %59, align 8, !tbaa !27
  tail call fastcc void @et_splay(ptr noundef %5)
  %60 = getelementptr inbounds %struct.et_occ, ptr %5, i64 0, i32 4
  store i32 0, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %struct.et_occ, ptr %5, i64 0, i32 5
  store i32 0, ptr %61, align 4, !tbaa !28
  %62 = load ptr, ptr @et_occurrences, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %62, ptr noundef nonnull %18) #13
  %63 = getelementptr inbounds %struct.et_node, ptr %3, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  store ptr %68, ptr %63, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %66, %57
  %70 = phi ptr [ %68, %66 ], [ %64, %57 ]
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %63, align 8, !tbaa !31
  br label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds %struct.et_node, ptr %77, i64 0, i32 6
  store ptr %75, ptr %78, align 8, !tbaa !39
  %79 = load ptr, ptr %74, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.et_node, ptr %79, i64 0, i32 5
  store ptr %77, ptr %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %73, %72
  %82 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 5
  store ptr null, ptr %2, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  ret void
}

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @et_free_tree_force(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @et_occurrences, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @pool_free(ptr noundef %2, ptr noundef %4) #13
  %5 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @et_occurrences, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %9, ptr noundef nonnull %6) #13
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr @et_nodes, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %11, ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @et_free_pools() local_unnamed_addr #8 {
  tail call void @free_alloc_pool_if_empty(ptr noundef nonnull @et_occurrences) #13
  tail call void @free_alloc_pool_if_empty(ptr noundef nonnull @et_nodes) #13
  ret void
}

declare void @free_alloc_pool_if_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @et_set_father(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @et_occurrences, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.1, i64 noundef 48, i64 noundef 300) #13
  store ptr %6, ptr @et_occurrences, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %9 = tail call ptr @pool_alloc(ptr noundef %8) #13
  store ptr %1, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 1
  %11 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !28
  %13 = getelementptr inbounds %struct.et_node, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  tail call fastcc void @et_splay(ptr noundef %14)
  %15 = getelementptr inbounds %struct.et_occ, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  tail call fastcc void @et_splay(ptr noundef %18)
  %19 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 2
  store ptr %16, ptr %19, align 8, !tbaa !35
  %20 = icmp eq ptr %16, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.et_occ, ptr %16, i64 0, i32 1
  store ptr %9, ptr %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %7, %21
  %24 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 3
  store ptr %18, ptr %24, align 8, !tbaa !34
  %25 = icmp eq ptr %18, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.et_occ, ptr %18, i64 0, i32 1
  store ptr %9, ptr %27, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds %struct.et_occ, ptr %18, i64 0, i32 4
  %30 = load <2 x i32>, ptr %29, align 8, !tbaa !20
  %31 = add nsw <2 x i32> %30, <i32 1, i32 1>
  store <2 x i32> %31, ptr %29, align 8, !tbaa !20
  %32 = extractelement <2 x i32> %31, i64 1
  br i1 %20, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.et_occ, ptr %16, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, ptr %18, ptr %16
  %38 = getelementptr inbounds %struct.et_occ, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %28, %33
  %41 = phi i32 [ %39, %33 ], [ %32, %28 ]
  %42 = phi ptr [ %37, %33 ], [ %18, %28 ]
  %43 = icmp slt i32 %41, 0
  %44 = getelementptr inbounds %struct.et_occ, ptr %9, i64 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !38
  br i1 %43, label %46, label %50

46:                                               ; preds = %40
  %47 = add nsw i32 %45, %41
  %48 = getelementptr inbounds %struct.et_occ, ptr %42, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi i32 [ %47, %46 ], [ %45, %40 ]
  %52 = phi ptr [ %49, %46 ], [ %9, %40 ]
  store i32 %51, ptr %12, align 4
  store ptr %52, ptr %11, align 8, !tbaa !27
  store ptr %9, ptr %15, align 8, !tbaa !35
  store ptr %14, ptr %10, align 8, !tbaa !37
  %53 = getelementptr inbounds %struct.et_occ, ptr %14, i64 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds %struct.et_occ, ptr %14, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  store i32 %55, ptr %56, align 4, !tbaa !28
  %60 = getelementptr inbounds %struct.et_occ, ptr %14, i64 0, i32 6
  store ptr %52, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %59, %50
  %62 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 8
  store ptr %9, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 3
  store ptr %1, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds %struct.et_node, ptr %1, i64 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.et_node, ptr %65, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi ptr [ %65, %67 ], [ %0, %61 ]
  %72 = phi ptr [ %69, %67 ], [ %0, %61 ]
  %73 = getelementptr inbounds %struct.et_node, ptr %72, i64 0, i32 6
  store ptr %0, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds %struct.et_node, ptr %71, i64 0, i32 5
  store ptr %0, ptr %74, align 8, !tbaa !40
  %75 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 5
  store ptr %72, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 6
  store ptr %71, ptr %76, align 8, !tbaa !39
  store ptr %0, ptr %64, align 8, !tbaa !31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @et_splay(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.et_occ, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %321, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.et_occ, ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %struct.et_occ, ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.et_occ, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.et_occ, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.et_occ, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %5, %318
  %12 = phi ptr [ %3, %5 ], [ %97, %318 ]
  %13 = load i32, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %85

19:                                               ; preds = %11
  %20 = load i32, ptr %7, align 4, !tbaa !28
  %21 = add nsw i32 %20, %15
  store i32 %21, ptr %7, align 4, !tbaa !28
  %22 = add nsw i32 %15, %13
  store i32 %22, ptr %6, align 8, !tbaa !38
  %23 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %8, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %26, ptr %7, align 4, !tbaa !28
  %27 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %31, ptr %27, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr %12, ptr %10, align 8, !tbaa !34
  store ptr %0, ptr %16, align 8, !tbaa !37
  br label %53

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.et_occ, ptr %31, i64 0, i32 1
  store ptr %12, ptr %35, align 8, !tbaa !37
  store ptr %12, ptr %10, align 8, !tbaa !34
  store ptr %0, ptr %16, align 8, !tbaa !37
  %36 = getelementptr inbounds %struct.et_occ, ptr %31, i64 0, i32 4
  %37 = load <2 x i32>, ptr %36, align 8, !tbaa !20
  %38 = insertelement <2 x i32> poison, i32 %13, i64 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = add nsw <2 x i32> %37, %39
  store <2 x i32> %40, ptr %36, align 8, !tbaa !20
  br label %53

41:                                               ; preds = %19
  %42 = load ptr, ptr %9, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !34
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr %12, ptr %9, align 8, !tbaa !35
  store ptr %0, ptr %16, align 8, !tbaa !37
  br label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.et_occ, ptr %42, i64 0, i32 1
  store ptr %12, ptr %47, align 8, !tbaa !37
  store ptr %12, ptr %9, align 8, !tbaa !35
  store ptr %0, ptr %16, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.et_occ, ptr %42, i64 0, i32 4
  %49 = load <2 x i32>, ptr %48, align 8, !tbaa !20
  %50 = insertelement <2 x i32> poison, i32 %13, i64 0
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> zeroinitializer
  %52 = add nsw <2 x i32> %49, %51
  store <2 x i32> %52, ptr %48, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %46, %45, %34, %33
  %54 = sub nsw i32 0, %13
  %55 = load i32, ptr %14, align 8, !tbaa !38
  %56 = add i32 %55, %13
  %57 = load i32, ptr %25, align 4, !tbaa !28
  %58 = sub i32 %57, %56
  store i32 %58, ptr %25, align 4, !tbaa !28
  store i32 %54, ptr %14, align 8, !tbaa !38
  store ptr null, ptr %2, align 8, !tbaa !37
  %59 = load ptr, ptr %27, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = icmp eq ptr %62, null
  br i1 %60, label %72, label %64

64:                                               ; preds = %53
  br i1 %63, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.et_occ, ptr %59, i64 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds %struct.et_occ, ptr %62, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = icmp sgt i32 %67, %69
  %71 = select i1 %70, ptr %62, ptr %59
  br label %73

72:                                               ; preds = %53
  br i1 %63, label %82, label %73

73:                                               ; preds = %72, %65, %64
  %74 = phi ptr [ %62, %72 ], [ %59, %64 ], [ %71, %65 ]
  %75 = getelementptr inbounds %struct.et_occ, ptr %74, i64 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = sub i32 %76, %13
  store i32 %79, ptr %25, align 4, !tbaa !28
  %80 = getelementptr inbounds %struct.et_occ, ptr %74, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  br label %83

82:                                               ; preds = %73, %72
  store i32 %54, ptr %25, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %78, %82
  %84 = phi ptr [ %12, %82 ], [ %81, %78 ]
  store ptr %84, ptr %23, align 8, !tbaa !27
  br label %321

85:                                               ; preds = %11
  %86 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = add nsw i32 %87, %15
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %7, align 4, !tbaa !28
  %91 = add nsw i32 %88, %13
  store i32 %91, ptr %6, align 8, !tbaa !38
  %92 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %93, ptr %8, align 8, !tbaa !27
  %94 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !28
  store i32 %95, ptr %7, align 4, !tbaa !28
  %96 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = icmp eq ptr %99, %12
  %101 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = icmp eq ptr %102, %0
  br i1 %100, label %104, label %173

104:                                              ; preds = %85
  br i1 %103, label %105, label %137

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  store ptr %107, ptr %98, align 8, !tbaa !35
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.et_occ, ptr %107, i64 0, i32 1
  store ptr %17, ptr %110, align 8, !tbaa !37
  br label %111

111:                                              ; preds = %105, %109
  %112 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %112, ptr %101, align 8, !tbaa !35
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.et_occ, ptr %112, i64 0, i32 1
  store ptr %12, ptr %115, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %111, %114
  store ptr %12, ptr %10, align 8, !tbaa !34
  store ptr %0, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %106, align 8, !tbaa !34
  store ptr %12, ptr %96, align 8, !tbaa !37
  %117 = sub nsw i32 0, %13
  %118 = load i32, ptr %14, align 8, !tbaa !38
  %119 = add i32 %118, %13
  %120 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !28
  %122 = sub i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !28
  store i32 %117, ptr %14, align 8, !tbaa !38
  br i1 %113, label %129, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds %struct.et_occ, ptr %112, i64 0, i32 4
  %125 = load <2 x i32>, ptr %124, align 8, !tbaa !20
  %126 = insertelement <2 x i32> poison, i32 %13, i64 0
  %127 = shufflevector <2 x i32> %126, <2 x i32> poison, <2 x i32> zeroinitializer
  %128 = add nsw <2 x i32> %125, %127
  store <2 x i32> %128, ptr %124, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %116, %123
  %130 = sub nsw i32 0, %15
  %131 = load i32, ptr %86, align 8, !tbaa !38
  %132 = add i32 %131, %15
  %133 = load i32, ptr %94, align 4, !tbaa !28
  %134 = sub i32 %133, %132
  store i32 %134, ptr %94, align 4, !tbaa !28
  store i32 %130, ptr %86, align 8, !tbaa !38
  %135 = load ptr, ptr %98, align 8, !tbaa !35
  %136 = icmp eq ptr %135, null
  br i1 %136, label %250, label %242

137:                                              ; preds = %104
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %138, ptr %98, align 8, !tbaa !35
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.et_occ, ptr %138, i64 0, i32 1
  store ptr %17, ptr %141, align 8, !tbaa !37
  br label %142

142:                                              ; preds = %137, %140
  %143 = load ptr, ptr %9, align 8, !tbaa !35
  %144 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 3
  store ptr %143, ptr %144, align 8, !tbaa !34
  %145 = icmp eq ptr %143, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.et_occ, ptr %143, i64 0, i32 1
  store ptr %12, ptr %147, align 8, !tbaa !37
  br label %148

148:                                              ; preds = %142, %146
  store ptr %12, ptr %9, align 8, !tbaa !35
  store ptr %0, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %10, align 8, !tbaa !34
  store ptr %0, ptr %96, align 8, !tbaa !37
  %149 = sub nsw i32 0, %13
  %150 = load i32, ptr %14, align 8, !tbaa !38
  %151 = add i32 %150, %13
  %152 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  %153 = load i32, ptr %152, align 4, !tbaa !28
  %154 = sub i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !28
  store i32 %149, ptr %14, align 8, !tbaa !38
  %155 = load ptr, ptr %144, align 8, !tbaa !34
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.et_occ, ptr %155, i64 0, i32 4
  %159 = load <2 x i32>, ptr %158, align 8, !tbaa !20
  %160 = insertelement <2 x i32> poison, i32 %13, i64 0
  %161 = shufflevector <2 x i32> %160, <2 x i32> poison, <2 x i32> zeroinitializer
  %162 = add nsw <2 x i32> %159, %161
  store <2 x i32> %162, ptr %158, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %148, %157
  %164 = sub nsw i32 %149, %15
  %165 = load i32, ptr %86, align 8, !tbaa !38
  %166 = sub i32 %164, %165
  %167 = load i32, ptr %94, align 4, !tbaa !28
  %168 = add nsw i32 %166, %167
  store i32 %168, ptr %94, align 4, !tbaa !28
  store i32 %164, ptr %86, align 8, !tbaa !38
  %169 = load ptr, ptr %98, align 8, !tbaa !35
  %170 = icmp eq ptr %169, null
  br i1 %170, label %250, label %171

171:                                              ; preds = %163
  %172 = add nsw i32 %15, %13
  br label %242

173:                                              ; preds = %85
  br i1 %103, label %174, label %210

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8, !tbaa !35
  %176 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 3
  store ptr %175, ptr %176, align 8, !tbaa !34
  %177 = icmp eq ptr %175, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.et_occ, ptr %175, i64 0, i32 1
  store ptr %17, ptr %179, align 8, !tbaa !37
  br label %180

180:                                              ; preds = %174, %178
  %181 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %181, ptr %101, align 8, !tbaa !35
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.et_occ, ptr %181, i64 0, i32 1
  store ptr %12, ptr %184, align 8, !tbaa !37
  br label %185

185:                                              ; preds = %180, %183
  store ptr %17, ptr %9, align 8, !tbaa !35
  store ptr %0, ptr %96, align 8, !tbaa !37
  store ptr %12, ptr %10, align 8, !tbaa !34
  store ptr %0, ptr %16, align 8, !tbaa !37
  %186 = sub nsw i32 0, %13
  %187 = load i32, ptr %14, align 8, !tbaa !38
  %188 = add i32 %187, %13
  %189 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  %190 = load i32, ptr %189, align 4, !tbaa !28
  %191 = sub i32 %190, %188
  store i32 %191, ptr %189, align 4, !tbaa !28
  store i32 %186, ptr %14, align 8, !tbaa !38
  %192 = load ptr, ptr %101, align 8, !tbaa !35
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %185
  %195 = getelementptr inbounds %struct.et_occ, ptr %192, i64 0, i32 4
  %196 = load <2 x i32>, ptr %195, align 8, !tbaa !20
  %197 = insertelement <2 x i32> poison, i32 %13, i64 0
  %198 = shufflevector <2 x i32> %197, <2 x i32> poison, <2 x i32> zeroinitializer
  %199 = add nsw <2 x i32> %196, %198
  store <2 x i32> %199, ptr %195, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %185, %194
  %201 = sub nsw i32 %186, %15
  %202 = load i32, ptr %86, align 8, !tbaa !38
  %203 = sub i32 %201, %202
  %204 = load i32, ptr %94, align 4, !tbaa !28
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %94, align 4, !tbaa !28
  store i32 %201, ptr %86, align 8, !tbaa !38
  %206 = load ptr, ptr %176, align 8, !tbaa !34
  %207 = icmp eq ptr %206, null
  br i1 %207, label %250, label %208

208:                                              ; preds = %200
  %209 = add nsw i32 %15, %13
  br label %242

210:                                              ; preds = %173
  %211 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 3
  store ptr %102, ptr %211, align 8, !tbaa !34
  %212 = icmp eq ptr %102, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.et_occ, ptr %102, i64 0, i32 1
  store ptr %17, ptr %214, align 8, !tbaa !37
  br label %215

215:                                              ; preds = %210, %213
  %216 = load ptr, ptr %9, align 8, !tbaa !35
  %217 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 3
  store ptr %216, ptr %217, align 8, !tbaa !34
  %218 = icmp eq ptr %216, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.et_occ, ptr %216, i64 0, i32 1
  store ptr %12, ptr %220, align 8, !tbaa !37
  br label %221

221:                                              ; preds = %215, %219
  store ptr %12, ptr %9, align 8, !tbaa !35
  store ptr %0, ptr %16, align 8, !tbaa !37
  store ptr %17, ptr %101, align 8, !tbaa !35
  store ptr %12, ptr %96, align 8, !tbaa !37
  %222 = sub nsw i32 0, %13
  %223 = load i32, ptr %14, align 8, !tbaa !38
  %224 = add i32 %223, %13
  %225 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !28
  %227 = sub i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !28
  store i32 %222, ptr %14, align 8, !tbaa !38
  br i1 %218, label %234, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds %struct.et_occ, ptr %216, i64 0, i32 4
  %230 = load <2 x i32>, ptr %229, align 8, !tbaa !20
  %231 = insertelement <2 x i32> poison, i32 %13, i64 0
  %232 = shufflevector <2 x i32> %231, <2 x i32> poison, <2 x i32> zeroinitializer
  %233 = add nsw <2 x i32> %230, %232
  store <2 x i32> %233, ptr %229, align 8, !tbaa !20
  br label %234

234:                                              ; preds = %221, %228
  %235 = sub nsw i32 0, %15
  %236 = load i32, ptr %86, align 8, !tbaa !38
  %237 = add i32 %236, %15
  %238 = load i32, ptr %94, align 4, !tbaa !28
  %239 = sub i32 %238, %237
  store i32 %239, ptr %94, align 4, !tbaa !28
  store i32 %235, ptr %86, align 8, !tbaa !38
  %240 = load ptr, ptr %211, align 8, !tbaa !34
  %241 = icmp eq ptr %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %234, %129, %171, %208
  %243 = phi ptr [ %169, %171 ], [ %206, %208 ], [ %135, %129 ], [ %240, %234 ]
  %244 = phi i32 [ %172, %171 ], [ %209, %208 ], [ %15, %129 ], [ %15, %234 ]
  %245 = getelementptr inbounds %struct.et_occ, ptr %243, i64 0, i32 4
  %246 = load <2 x i32>, ptr %245, align 8, !tbaa !20
  %247 = insertelement <2 x i32> poison, i32 %244, i64 0
  %248 = shufflevector <2 x i32> %247, <2 x i32> poison, <2 x i32> zeroinitializer
  %249 = add nsw <2 x i32> %246, %248
  store <2 x i32> %249, ptr %245, align 8, !tbaa !20
  br label %250

250:                                              ; preds = %242, %234, %200, %163, %129
  store ptr %97, ptr %2, align 8, !tbaa !37
  %251 = icmp eq ptr %97, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %struct.et_occ, ptr %97, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = icmp eq ptr %254, %17
  %256 = getelementptr inbounds %struct.et_occ, ptr %97, i64 0, i32 3
  %257 = select i1 %255, ptr %253, ptr %256
  store ptr %0, ptr %257, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %252, %250
  %259 = load ptr, ptr %98, align 8, !tbaa !35
  %260 = icmp eq ptr %259, null
  %261 = getelementptr inbounds %struct.et_occ, ptr %17, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = icmp eq ptr %262, null
  br i1 %260, label %272, label %264

264:                                              ; preds = %258
  br i1 %263, label %275, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct.et_occ, ptr %259, i64 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !28
  %268 = getelementptr inbounds %struct.et_occ, ptr %262, i64 0, i32 5
  %269 = load i32, ptr %268, align 4, !tbaa !28
  %270 = icmp sgt i32 %267, %269
  %271 = select i1 %270, ptr %262, ptr %259
  br label %275

272:                                              ; preds = %258
  br i1 %263, label %273, label %275

273:                                              ; preds = %272
  %274 = load i32, ptr %86, align 8, !tbaa !38
  br label %285

275:                                              ; preds = %272, %265, %264
  %276 = phi ptr [ %262, %272 ], [ %259, %264 ], [ %271, %265 ]
  %277 = getelementptr inbounds %struct.et_occ, ptr %276, i64 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !28
  %279 = icmp slt i32 %278, 0
  %280 = load i32, ptr %86, align 8, !tbaa !38
  br i1 %279, label %281, label %285

281:                                              ; preds = %275
  %282 = add nsw i32 %280, %278
  store i32 %282, ptr %94, align 4, !tbaa !28
  %283 = getelementptr inbounds %struct.et_occ, ptr %276, i64 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !27
  br label %287

285:                                              ; preds = %273, %275
  %286 = phi i32 [ %274, %273 ], [ %280, %275 ]
  store i32 %286, ptr %94, align 4, !tbaa !28
  br label %287

287:                                              ; preds = %281, %285
  %288 = phi ptr [ %17, %285 ], [ %284, %281 ]
  store ptr %288, ptr %92, align 8, !tbaa !27
  %289 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !35
  %291 = icmp eq ptr %290, null
  %292 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = icmp eq ptr %293, null
  br i1 %291, label %303, label %295

295:                                              ; preds = %287
  br i1 %294, label %304, label %296

296:                                              ; preds = %295
  %297 = getelementptr inbounds %struct.et_occ, ptr %290, i64 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !28
  %299 = getelementptr inbounds %struct.et_occ, ptr %293, i64 0, i32 5
  %300 = load i32, ptr %299, align 4, !tbaa !28
  %301 = icmp sgt i32 %298, %300
  %302 = select i1 %301, ptr %293, ptr %290
  br label %304

303:                                              ; preds = %287
  br i1 %294, label %315, label %304

304:                                              ; preds = %303, %296, %295
  %305 = phi ptr [ %293, %303 ], [ %290, %295 ], [ %302, %296 ]
  %306 = getelementptr inbounds %struct.et_occ, ptr %305, i64 0, i32 5
  %307 = load i32, ptr %306, align 4, !tbaa !28
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load i32, ptr %14, align 8, !tbaa !38
  %311 = add nsw i32 %310, %307
  %312 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  store i32 %311, ptr %312, align 4, !tbaa !28
  %313 = getelementptr inbounds %struct.et_occ, ptr %305, i64 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  br label %318

315:                                              ; preds = %304, %303
  %316 = load i32, ptr %14, align 8, !tbaa !38
  %317 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 5
  store i32 %316, ptr %317, align 4, !tbaa !28
  br label %318

318:                                              ; preds = %309, %315
  %319 = phi ptr [ %12, %315 ], [ %314, %309 ]
  %320 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 6
  store ptr %319, ptr %320, align 8, !tbaa !27
  br i1 %251, label %321, label %11, !llvm.loop !41

321:                                              ; preds = %318, %1, %83
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @et_nca(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.et_node, ptr %1, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  tail call fastcc void @et_splay(ptr noundef %4)
  %9 = getelementptr inbounds %struct.et_occ, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.et_occ, ptr %4, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.et_occ, ptr %10, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %14, %8
  %17 = icmp eq ptr %12, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %16
  tail call fastcc void @et_splay(ptr noundef %6)
  %21 = icmp eq ptr %10, %6
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  br i1 %13, label %23, label %27

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %6, ptr %11, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 1
  br label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.et_occ, ptr %10, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %20
  %32 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %6, ptr %9, align 8, !tbaa !35
  %34 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 1
  store ptr %4, ptr %34, align 8, !tbaa !37
  br i1 %17, label %44, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 1
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  store ptr %6, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 1
  store ptr %4, ptr %40, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %35, %37, %23
  %42 = phi ptr [ %26, %23 ], [ %28, %37 ], [ %36, %35 ]
  %43 = phi ptr [ %25, %23 ], [ %39, %37 ], [ %33, %35 ]
  store ptr %4, ptr %42, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %41, %31
  %45 = phi ptr [ %33, %31 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, ptr %4, ptr %6
  %50 = icmp eq ptr %45, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.et_occ, ptr %4, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = tail call i32 @llvm.smin.i32(i32 %47, i32 0)
  %55 = add nsw i32 %53, %54
  %56 = getelementptr inbounds %struct.et_occ, ptr %45, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = add i32 %57, %47
  %59 = add i32 %58, %53
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.et_occ, ptr %45, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %44, %51, %61
  %65 = phi ptr [ %63, %61 ], [ %49, %51 ], [ %49, %44 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %64, %2
  %68 = phi ptr [ %0, %2 ], [ %66, %64 ]
  ret ptr %68
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @et_below(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.et_node, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  tail call fastcc void @et_splay(ptr noundef %4)
  %9 = getelementptr inbounds %struct.et_occ, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %struct.et_occ, ptr %4, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %10, null
  br i1 %13, label %56, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.et_occ, ptr %10, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !37
  %16 = icmp eq ptr %12, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %14
  tail call fastcc void @et_splay(ptr noundef %6)
  %20 = icmp eq ptr %10, %6
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %19
  br i1 %16, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 1
  store ptr %4, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %25, %24
  store ptr %6, ptr %9, align 8, !tbaa !35
  %28 = icmp eq ptr %6, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 1
  store ptr %4, ptr %30, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %27, %29
  %32 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %56, label %46

35:                                               ; preds = %21
  store ptr %4, ptr %15, align 8, !tbaa !37
  br i1 %16, label %36, label %37

36:                                               ; preds = %35
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %56

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.et_occ, ptr %12, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr %12, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %38, align 8, !tbaa !37
  br label %56

42:                                               ; preds = %37
  store ptr %6, ptr %11, align 8, !tbaa !34
  %43 = icmp eq ptr %6, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 1
  store ptr %4, ptr %45, align 8, !tbaa !37
  br label %56

46:                                               ; preds = %31
  %47 = getelementptr inbounds %struct.et_occ, ptr %6, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.et_occ, ptr %48, i64 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = add nsw i32 %52, %33
  %54 = icmp sgt i32 %53, -1
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %44, %42, %46, %50, %31, %41, %36, %8, %2
  %57 = phi i8 [ 1, %2 ], [ 0, %8 ], [ 0, %36 ], [ 0, %41 ], [ 0, %31 ], [ 1, %46 ], [ %55, %50 ], [ 0, %42 ], [ 0, %44 ]
  ret i8 %57
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @et_root(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  tail call fastcc void @et_splay(ptr noundef %3)
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %3, %1 ], [ %7, %4 ]
  %6 = getelementptr inbounds %struct.et_occ, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !42

9:                                                ; preds = %4
  tail call fastcc void @et_splay(ptr noundef nonnull %5)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 0}
!24 = !{!"et_node", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!25 = !{!26, !6, i64 0}
!26 = !{!"et_occ", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40}
!27 = !{!26, !6, i64 40}
!28 = !{!26, !11, i64 36}
!29 = !{!24, !6, i64 48}
!30 = !{!24, !6, i64 56}
!31 = !{!24, !6, i64 24}
!32 = distinct !{!32, !22}
!33 = !{!24, !6, i64 16}
!34 = !{!26, !6, i64 24}
!35 = !{!26, !6, i64 16}
!36 = distinct !{!36, !22}
!37 = !{!26, !6, i64 8}
!38 = !{!26, !11, i64 32}
!39 = !{!24, !6, i64 40}
!40 = !{!24, !6, i64 32}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
