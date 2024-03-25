; ModuleID = 'graphds.c'
source_filename = "graphds.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.graph = type { i32, ptr, ptr }
%struct.vertex = type { ptr, ptr, i32, i32, ptr }
%struct.graph_edge = type { i32, i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"%d (%d)\09<-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\09->\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"graphds.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_graph(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.graph, ptr %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %52
  %8 = phi i32 [ %3, %5 ], [ %53, %52 ]
  %9 = phi i64 [ 0, %5 ], [ %54, %52 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.vertex, ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.vertex, ptr %10, i64 %9, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %14, %7
  %19 = getelementptr inbounds %struct.vertex, ptr %10, i64 %9, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = trunc i64 %9 to i32
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %21, i32 noundef %20)
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.vertex, ptr %23, i64 %9
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %18, %27
  %28 = phi ptr [ %32, %27 ], [ %25, %18 ]
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %29)
  %31 = getelementptr inbounds %struct.graph_edge, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %27, !llvm.loop !32

34:                                               ; preds = %27, %18
  %35 = tail call i32 @fputc(i32 10, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %0)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct.vertex, ptr %37, i64 %9, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %34, %41
  %42 = phi ptr [ %47, %41 ], [ %39, %34 ]
  %43 = getelementptr inbounds %struct.graph_edge, ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %44)
  %46 = getelementptr inbounds %struct.graph_edge, ptr %42, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %41, !llvm.loop !34

49:                                               ; preds = %41, %34
  %50 = tail call i32 @fputc(i32 10, ptr %0)
  %51 = load i32, ptr %1, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %14, %49
  %53 = phi i32 [ %8, %14 ], [ %51, %49 ]
  %54 = add nuw nsw i64 %9, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %7, label %57, !llvm.loop !35

57:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @new_graph(i32 noundef %0) local_unnamed_addr #10 {
  %2 = tail call ptr @xmalloc(i64 noundef 24) #14
  store i32 %0, ptr %2, align 8, !tbaa !23
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @xcalloc(i64 noundef %3, i64 noundef 32) #14
  %5 = getelementptr inbounds %struct.graph, ptr %2, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !25
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_edge(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @xmalloc(i64 noundef 32) #14
  %5 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = sext i32 %1 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.vertex, ptr %6, i64 %8
  store i32 %1, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.graph_edge, ptr %4, i64 0, i32 1
  store i32 %2, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.graph_edge, ptr %4, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !36
  store ptr %4, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.vertex, ptr %6, i64 %7, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.graph_edge, ptr %4, i64 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !28
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @identify_vertices(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.vertex, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.vertex, ptr %5, i64 %8
  %10 = getelementptr inbounds %struct.vertex, ptr %5, i64 %8, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.vertex, ptr %5, i64 %6, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %15, %13 ], [ %18, %16 ]
  %18 = phi ptr [ %11, %13 ], [ %20, %16 ]
  %19 = getelementptr inbounds %struct.graph_edge, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store i32 %1, ptr %18, align 8, !tbaa !30
  store ptr %17, ptr %19, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %16, !llvm.loop !38

22:                                               ; preds = %16
  store ptr %18, ptr %14, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %22, %3
  store ptr null, ptr %10, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %30 = phi ptr [ %24, %26 ], [ %32, %28 ]
  %31 = getelementptr inbounds %struct.graph_edge, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.graph_edge, ptr %30, i64 0, i32 1
  store i32 %1, ptr %33, align 4, !tbaa !33
  store ptr %29, ptr %31, align 8, !tbaa !36
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %28, !llvm.loop !39

35:                                               ; preds = %28
  store ptr %30, ptr %7, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %35, %23
  store ptr null, ptr %9, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @graphds_dfs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #10 {
  %7 = load i32, ptr %0, align 8, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @xmalloc(i64 noundef %9) #14
  %11 = icmp eq ptr %5, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load i32, ptr %0, align 8, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %109

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = zext i32 %13 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %103, label %21

21:                                               ; preds = %15
  %22 = and i64 %18, 4294967294
  br label %92

23:                                               ; preds = %6
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @bitmap_zero_bits, ptr %24
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = shl i32 %28, 7
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  %35 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %36

36:                                               ; preds = %83, %23
  %37 = phi i32 [ 0, %23 ], [ %43, %83 ]
  %38 = phi i64 [ %31, %23 ], [ %90, %83 ]
  %39 = phi ptr [ %26, %23 ], [ %45, %83 ]
  %40 = phi i32 [ %34, %23 ], [ %91, %83 ]
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %65, %36
  %43 = phi i32 [ %37, %36 ], [ %66, %65 ]
  %44 = phi i64 [ %38, %36 ], [ %70, %65 ]
  %45 = phi ptr [ %39, %36 ], [ %61, %65 ]
  %46 = phi i32 [ %40, %36 ], [ %67, %65 ]
  %47 = and i64 %44, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %42, %49
  %50 = phi i32 [ %53, %49 ], [ %46, %42 ]
  %51 = phi i64 [ %52, %49 ], [ %44, %42 ]
  %52 = lshr i64 %51, 1
  %53 = add i32 %50, 1
  %54 = and i64 %51, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %49, label %83, !llvm.loop !45

56:                                               ; preds = %36
  %57 = add i32 %40, 63
  %58 = and i32 %57, -64
  %59 = add i32 %37, 1
  br label %60

60:                                               ; preds = %79, %56
  %61 = phi ptr [ %39, %56 ], [ %77, %79 ]
  %62 = phi i32 [ %58, %56 ], [ %82, %79 ]
  %63 = phi i32 [ %59, %56 ], [ 0, %79 ]
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %72
  %66 = phi i32 [ %74, %72 ], [ %63, %60 ]
  %67 = phi i32 [ %73, %72 ], [ %62, %60 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %61, i64 0, i32 3, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42

72:                                               ; preds = %65
  %73 = add i32 %67, 64
  %74 = add i32 %66, 1
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %65, !llvm.loop !46

76:                                               ; preds = %72, %60
  %77 = load ptr, ptr %61, align 8, !tbaa !47
  %78 = icmp eq ptr %77, null
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.bitmap_element_def, ptr %77, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = shl i32 %81, 7
  br label %60

83:                                               ; preds = %49, %42
  %84 = phi i64 [ %44, %42 ], [ %52, %49 ]
  %85 = phi i32 [ %46, %42 ], [ %53, %49 ]
  %86 = load ptr, ptr %35, align 8, !tbaa !25
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %struct.vertex, ptr %86, i64 %87, i32 2
  store i32 -1, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.vertex, ptr %86, i64 %87, i32 3
  store i32 -1, ptr %89, align 4, !tbaa !48
  %90 = lshr i64 %84, 1
  %91 = add i32 %85, 1
  br label %36, !llvm.loop !49

92:                                               ; preds = %92, %21
  %93 = phi i64 [ 0, %21 ], [ %100, %92 ]
  %94 = phi i64 [ 0, %21 ], [ %101, %92 ]
  %95 = getelementptr inbounds %struct.vertex, ptr %17, i64 %93, i32 2
  store i32 -1, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %struct.vertex, ptr %17, i64 %93, i32 3
  store i32 -1, ptr %96, align 4, !tbaa !48
  %97 = or i64 %93, 1
  %98 = getelementptr inbounds %struct.vertex, ptr %17, i64 %97, i32 2
  store i32 -1, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.vertex, ptr %17, i64 %97, i32 3
  store i32 -1, ptr %99, align 4, !tbaa !48
  %100 = add nuw nsw i64 %93, 2
  %101 = add i64 %94, 2
  %102 = icmp eq i64 %101, %22
  br i1 %102, label %103, label %92, !llvm.loop !50

103:                                              ; preds = %92, %15
  %104 = phi i64 [ 0, %15 ], [ %100, %92 ]
  %105 = icmp eq i64 %19, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.vertex, ptr %17, i64 %104, i32 2
  store i32 -1, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.vertex, ptr %17, i64 %104, i32 3
  store i32 -1, ptr %108, align 4, !tbaa !48
  br label %109

109:                                              ; preds = %76, %106, %103, %12
  %110 = icmp sgt i32 %2, 0
  br i1 %110, label %111, label %358

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %113 = icmp eq i8 %4, 0
  %114 = icmp eq ptr %3, null
  %115 = zext i32 %2 to i64
  %116 = load ptr, ptr %112, align 8, !tbaa !25
  br label %117

117:                                              ; preds = %111, %352
  %118 = phi ptr [ %116, %111 ], [ %353, %352 ]
  %119 = phi i64 [ 0, %111 ], [ %356, %352 ]
  %120 = phi i32 [ 0, %111 ], [ %355, %352 ]
  %121 = phi i32 [ 0, %111 ], [ %354, %352 ]
  %122 = getelementptr inbounds i32, ptr %1, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.vertex, ptr %118, i64 %124, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %352

128:                                              ; preds = %117
  %129 = add nsw i32 %120, 1
  %130 = getelementptr inbounds %struct.vertex, ptr %118, i64 %124, i32 2
  store i32 %120, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.vertex, ptr %118, i64 %124, i32 1
  %132 = getelementptr inbounds %struct.vertex, ptr %118, i64 %124
  %133 = select i1 %113, ptr %132, ptr %131
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  br i1 %11, label %157, label %135

135:                                              ; preds = %128
  %136 = icmp eq ptr %134, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %135
  br i1 %113, label %138, label %147

138:                                              ; preds = %137, %143
  %139 = phi ptr [ %145, %143 ], [ %134, %137 ]
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %140) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.graph_edge, ptr %139, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %157, label %138, !llvm.loop !51

147:                                              ; preds = %137, %153
  %148 = phi ptr [ %155, %153 ], [ %134, %137 ]
  %149 = getelementptr inbounds %struct.graph_edge, ptr %148, i64 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %150) #14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.graph_edge, ptr %148, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %147, !llvm.loop !51

157:                                              ; preds = %147, %153, %138, %143, %128, %135
  %158 = phi ptr [ null, %135 ], [ %134, %128 ], [ %139, %138 ], [ null, %143 ], [ %148, %147 ], [ null, %153 ]
  br label %159

159:                                              ; preds = %287, %157
  %160 = phi i32 [ %121, %157 ], [ %270, %287 ]
  %161 = phi i32 [ %123, %157 ], [ %282, %287 ]
  %162 = phi i32 [ 0, %157 ], [ %276, %287 ]
  %163 = phi ptr [ %158, %157 ], [ %288, %287 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %249, label %165

165:                                              ; preds = %159
  %166 = sext i32 %162 to i64
  br label %167

167:                                              ; preds = %165, %347
  %168 = phi i64 [ %166, %165 ], [ %315, %347 ]
  %169 = phi ptr [ %163, %165 ], [ %348, %347 ]
  %170 = phi i32 [ %161, %165 ], [ %312, %347 ]
  %171 = load ptr, ptr %112, align 8, !tbaa !25
  br i1 %11, label %180, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.graph_edge, ptr %169, i64 0, i32 1
  %174 = select i1 %113, ptr %169, ptr %173
  %175 = load i32, ptr %174, align 4, !tbaa !20
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.vertex, ptr %171, i64 %176, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !29
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %311, label %204

180:                                              ; preds = %167
  br i1 %113, label %181, label %192

181:                                              ; preds = %180, %188
  %182 = phi ptr [ %190, %188 ], [ %169, %180 ]
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.vertex, ptr %171, i64 %184, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !29
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %311, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.graph_edge, ptr %182, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %241, label %181, !llvm.loop !52

192:                                              ; preds = %180, %200
  %193 = phi ptr [ %202, %200 ], [ %169, %180 ]
  %194 = getelementptr inbounds %struct.graph_edge, ptr %193, i64 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.vertex, ptr %171, i64 %196, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !29
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %311, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.graph_edge, ptr %193, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %243, label %192, !llvm.loop !52

204:                                              ; preds = %172, %231
  %205 = phi ptr [ %232, %231 ], [ %169, %172 ]
  %206 = getelementptr inbounds %struct.graph_edge, ptr %205, i64 0, i32 3
  %207 = getelementptr inbounds %struct.graph_edge, ptr %205, i64 0, i32 2
  %208 = select i1 %113, ptr %207, ptr %206
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %245, label %211

211:                                              ; preds = %204
  br i1 %113, label %212, label %221

212:                                              ; preds = %211, %217
  %213 = phi ptr [ %219, %217 ], [ %209, %211 ]
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %214) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.graph_edge, ptr %213, i64 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = icmp eq ptr %219, null
  br i1 %220, label %245, label %212, !llvm.loop !51

221:                                              ; preds = %211, %227
  %222 = phi ptr [ %229, %227 ], [ %209, %211 ]
  %223 = getelementptr inbounds %struct.graph_edge, ptr %222, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %224) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = getelementptr inbounds %struct.graph_edge, ptr %222, i64 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = icmp eq ptr %229, null
  br i1 %230, label %245, label %221, !llvm.loop !51

231:                                              ; preds = %221, %212
  %232 = phi ptr [ %213, %212 ], [ %222, %221 ]
  %233 = load ptr, ptr %112, align 8, !tbaa !25
  %234 = getelementptr inbounds %struct.graph_edge, ptr %232, i64 0, i32 1
  %235 = select i1 %113, ptr %232, ptr %234
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.vertex, ptr %233, i64 %237, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !29
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %311, label %204, !llvm.loop !52

241:                                              ; preds = %188
  %242 = trunc i64 %168 to i32
  br label %249

243:                                              ; preds = %200
  %244 = trunc i64 %168 to i32
  br label %249

245:                                              ; preds = %204, %227, %217
  %246 = trunc i64 %168 to i32
  br label %249

247:                                              ; preds = %347, %344
  %248 = trunc i64 %315 to i32
  br label %249

249:                                              ; preds = %247, %245, %243, %241, %159
  %250 = phi i32 [ %161, %159 ], [ %170, %241 ], [ %170, %243 ], [ %170, %245 ], [ %312, %247 ]
  %251 = phi i32 [ %162, %159 ], [ %242, %241 ], [ %244, %243 ], [ %246, %245 ], [ %248, %247 ]
  br i1 %114, label %269, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %3, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.VEC_int_base, ptr %253, i64 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !53
  %258 = load i32, ptr %253, align 4, !tbaa !55
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %255, %252
  %261 = tail call ptr @vec_heap_o_reserve(ptr noundef %253, i32 noundef 1, i64 noundef 8, i64 noundef 4) #14
  store ptr %261, ptr %3, align 8, !tbaa !5
  %262 = load i32, ptr %261, align 4, !tbaa !55
  br label %263

263:                                              ; preds = %255, %260
  %264 = phi i32 [ %258, %255 ], [ %262, %260 ]
  %265 = phi ptr [ %253, %255 ], [ %261, %260 ]
  %266 = add i32 %264, 1
  store i32 %266, ptr %265, align 4, !tbaa !55
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds %struct.VEC_int_base, ptr %265, i64 0, i32 2, i64 %267
  store i32 %250, ptr %268, align 4, !tbaa !20
  br label %269

269:                                              ; preds = %263, %249
  %270 = add nsw i32 %160, 1
  %271 = load ptr, ptr %112, align 8, !tbaa !25
  %272 = sext i32 %250 to i64
  %273 = getelementptr inbounds %struct.vertex, ptr %271, i64 %272, i32 3
  store i32 %160, ptr %273, align 4, !tbaa !48
  %274 = icmp eq i32 %251, 0
  br i1 %274, label %352, label %275

275:                                              ; preds = %269
  %276 = add nsw i32 %251, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %10, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.graph_edge, ptr %279, i64 0, i32 1
  %281 = select i1 %113, ptr %280, ptr %279
  %282 = load i32, ptr %281, align 4, !tbaa !20
  %283 = getelementptr inbounds %struct.graph_edge, ptr %279, i64 0, i32 3
  %284 = getelementptr inbounds %struct.graph_edge, ptr %279, i64 0, i32 2
  %285 = select i1 %113, ptr %284, ptr %283
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  br i1 %11, label %287, label %289

287:                                              ; preds = %307, %301, %297, %292, %275, %289
  %288 = phi ptr [ %286, %275 ], [ null, %289 ], [ null, %297 ], [ %293, %292 ], [ null, %307 ], [ %302, %301 ]
  br label %159

289:                                              ; preds = %275
  %290 = icmp eq ptr %286, null
  br i1 %290, label %287, label %291

291:                                              ; preds = %289
  br i1 %113, label %292, label %301

292:                                              ; preds = %291, %297
  %293 = phi ptr [ %299, %297 ], [ %286, %291 ]
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %294) #14
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %287

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.graph_edge, ptr %293, i64 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %287, label %292, !llvm.loop !51

301:                                              ; preds = %291, %307
  %302 = phi ptr [ %309, %307 ], [ %286, %291 ]
  %303 = getelementptr inbounds %struct.graph_edge, ptr %302, i64 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !20
  %305 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %304) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %287

307:                                              ; preds = %301
  %308 = getelementptr inbounds %struct.graph_edge, ptr %302, i64 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %287, label %301, !llvm.loop !51

311:                                              ; preds = %231, %192, %181, %172
  %312 = phi i32 [ %175, %172 ], [ %183, %181 ], [ %195, %192 ], [ %236, %231 ]
  %313 = phi i64 [ %176, %172 ], [ %184, %181 ], [ %196, %192 ], [ %237, %231 ]
  %314 = phi ptr [ %169, %172 ], [ %182, %181 ], [ %193, %192 ], [ %232, %231 ]
  %315 = add i64 %168, 1
  %316 = getelementptr inbounds ptr, ptr %10, i64 %168
  store ptr %314, ptr %316, align 8, !tbaa !5
  %317 = load ptr, ptr %112, align 8, !tbaa !25
  %318 = getelementptr inbounds %struct.vertex, ptr %317, i64 %313, i32 1
  %319 = getelementptr inbounds %struct.vertex, ptr %317, i64 %313
  %320 = select i1 %113, ptr %319, ptr %318
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  br i1 %11, label %347, label %322

322:                                              ; preds = %311
  %323 = icmp eq ptr %321, null
  br i1 %323, label %344, label %324

324:                                              ; preds = %322
  br i1 %113, label %325, label %334

325:                                              ; preds = %324, %330
  %326 = phi ptr [ %332, %330 ], [ %321, %324 ]
  %327 = load i32, ptr %326, align 4, !tbaa !20
  %328 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %327) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %347

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.graph_edge, ptr %326, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %344, label %325, !llvm.loop !51

334:                                              ; preds = %324, %340
  %335 = phi ptr [ %342, %340 ], [ %321, %324 ]
  %336 = getelementptr inbounds %struct.graph_edge, ptr %335, i64 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !20
  %338 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %5, i32 noundef %337) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %334
  %341 = getelementptr inbounds %struct.graph_edge, ptr %335, i64 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %334, !llvm.loop !51

344:                                              ; preds = %322, %340, %330
  %345 = load ptr, ptr %112, align 8, !tbaa !25
  %346 = getelementptr inbounds %struct.vertex, ptr %345, i64 %313, i32 2
  store i32 %120, ptr %346, align 8, !tbaa !29
  br label %247

347:                                              ; preds = %334, %325, %311
  %348 = phi ptr [ %321, %311 ], [ %326, %325 ], [ %335, %334 ]
  %349 = load ptr, ptr %112, align 8, !tbaa !25
  %350 = getelementptr inbounds %struct.vertex, ptr %349, i64 %313, i32 2
  store i32 %120, ptr %350, align 8, !tbaa !29
  %351 = icmp eq ptr %348, null
  br i1 %351, label %247, label %167

352:                                              ; preds = %269, %117
  %353 = phi ptr [ %118, %117 ], [ %271, %269 ]
  %354 = phi i32 [ %121, %117 ], [ %270, %269 ]
  %355 = phi i32 [ %120, %117 ], [ %129, %269 ]
  %356 = add nuw nsw i64 %119, 1
  %357 = icmp eq i64 %356, %115
  br i1 %357, label %358, label %117, !llvm.loop !56

358:                                              ; preds = %352, %109
  %359 = phi i32 [ 0, %109 ], [ %355, %352 ]
  tail call void @free(ptr noundef %10)
  ret i32 %359
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @graphds_scc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call ptr @xmalloc(i64 noundef %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !tbaa !5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %79, label %89

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr @bitmap_zero_bits, ptr %13
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = shl i32 %17, 7
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = or i32 %18, %22
  br label %24

24:                                               ; preds = %72, %12
  %25 = phi i64 [ %75, %72 ], [ 0, %12 ]
  %26 = phi i64 [ %77, %72 ], [ %20, %12 ]
  %27 = phi i32 [ %33, %72 ], [ 0, %12 ]
  %28 = phi i32 [ %78, %72 ], [ %23, %12 ]
  %29 = phi ptr [ %35, %72 ], [ %15, %12 ]
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %54, %24
  %32 = phi i64 [ %26, %24 ], [ %59, %54 ]
  %33 = phi i32 [ %27, %24 ], [ %55, %54 ]
  %34 = phi i32 [ %28, %24 ], [ %56, %54 ]
  %35 = phi ptr [ %29, %24 ], [ %51, %54 ]
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %31, %38
  %39 = phi i32 [ %42, %38 ], [ %34, %31 ]
  %40 = phi i64 [ %41, %38 ], [ %32, %31 ]
  %41 = lshr i64 %40, 1
  %42 = add i32 %39, 1
  %43 = and i64 %40, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %38, label %72, !llvm.loop !45

45:                                               ; preds = %24
  %46 = add i32 %28, 63
  %47 = and i32 %46, -64
  %48 = add i32 %27, 1
  br label %49

49:                                               ; preds = %68, %45
  %50 = phi i32 [ %47, %45 ], [ %71, %68 ]
  %51 = phi ptr [ %29, %45 ], [ %66, %68 ]
  %52 = phi i32 [ %48, %45 ], [ 0, %68 ]
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %61
  %55 = phi i32 [ %63, %61 ], [ %52, %49 ]
  %56 = phi i32 [ %62, %61 ], [ %50, %49 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %51, i64 0, i32 3, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %31

61:                                               ; preds = %54
  %62 = add i32 %56, 64
  %63 = add i32 %55, 1
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %54, !llvm.loop !46

65:                                               ; preds = %61, %49
  %66 = load ptr, ptr %51, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = shl i32 %70, 7
  br label %49

72:                                               ; preds = %38, %31
  %73 = phi i64 [ %32, %31 ], [ %41, %38 ]
  %74 = phi i32 [ %34, %31 ], [ %42, %38 ]
  %75 = add nuw i64 %25, 1
  %76 = getelementptr inbounds i32, ptr %7, i64 %25
  store i32 %74, ptr %76, align 4, !tbaa !20
  %77 = lshr i64 %73, 1
  %78 = add i32 %74, 1
  br label %24, !llvm.loop !57

79:                                               ; preds = %9, %79
  %80 = phi i64 [ %83, %79 ], [ 0, %9 ]
  %81 = getelementptr inbounds i32, ptr %7, i64 %80
  %82 = trunc i64 %80 to i32
  store i32 %82, ptr %81, align 4, !tbaa !20
  %83 = add nuw nsw i64 %80, 1
  %84 = load i32, ptr %0, align 8, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %79, label %89, !llvm.loop !58

87:                                               ; preds = %65
  %88 = trunc i64 %25 to i32
  br label %89

89:                                               ; preds = %79, %87, %9
  %90 = phi i32 [ %10, %9 ], [ %88, %87 ], [ %84, %79 ]
  %91 = call i32 @graphds_dfs(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %90, ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef %1)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %92, align 4, !tbaa !55
  br label %96

96:                                               ; preds = %89, %94
  %97 = phi i32 [ %95, %94 ], [ 0, %89 ]
  %98 = icmp eq i32 %97, %90
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 299, ptr noundef nonnull @.str.5) #14
  br label %100

100:                                              ; preds = %96, %99
  %101 = icmp sgt i32 %90, 0
  br i1 %101, label %102, label %143

102:                                              ; preds = %100
  %103 = zext i32 %90 to i64
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %90, 1
  br i1 %105, label %131, label %106

106:                                              ; preds = %102
  %107 = and i64 %103, 4294967294
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %128, %108 ]
  %110 = phi i64 [ 0, %106 ], [ %129, %108 ]
  %111 = trunc i64 %109 to i32
  %112 = load ptr, ptr %3, align 8
  %113 = xor i32 %111, -1
  %114 = add i32 %90, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VEC_int_base, ptr %112, i64 0, i32 2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = getelementptr inbounds i32, ptr %7, i64 %109
  store i32 %117, ptr %118, align 4, !tbaa !20
  %119 = or i64 %109, 1
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %3, align 8
  %122 = xor i32 %120, -1
  %123 = add i32 %90, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.VEC_int_base, ptr %121, i64 0, i32 2, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !20
  %127 = getelementptr inbounds i32, ptr %7, i64 %119
  store i32 %126, ptr %127, align 4, !tbaa !20
  %128 = add nuw nsw i64 %109, 2
  %129 = add i64 %110, 2
  %130 = icmp eq i64 %129, %107
  br i1 %130, label %131, label %108, !llvm.loop !59

131:                                              ; preds = %108, %102
  %132 = phi i64 [ 0, %102 ], [ %128, %108 ]
  %133 = icmp eq i64 %104, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = trunc i64 %132 to i32
  %136 = load ptr, ptr %3, align 8
  %137 = xor i32 %135, -1
  %138 = add i32 %90, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.VEC_int_base, ptr %136, i64 0, i32 2, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = getelementptr inbounds i32, ptr %7, i64 %132
  store i32 %141, ptr %142, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %134, %131, %100
  %144 = load i32, ptr %0, align 8, !tbaa !23
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = call ptr @xmalloc(i64 noundef %146) #14
  br i1 %8, label %148, label %159

148:                                              ; preds = %143
  %149 = load i32, ptr %0, align 8, !tbaa !23
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %245

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = zext i32 %149 to i64
  %155 = and i64 %154, 1
  %156 = icmp eq i32 %149, 1
  br i1 %156, label %239, label %157

157:                                              ; preds = %151
  %158 = and i64 %154, 4294967294
  br label %228

159:                                              ; preds = %143
  %160 = load ptr, ptr %1, align 8, !tbaa !40
  %161 = icmp eq ptr %160, null
  %162 = select i1 %161, ptr @bitmap_zero_bits, ptr %160
  %163 = getelementptr inbounds %struct.bitmap_element_def, ptr %162, i64 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = shl i32 %164, 7
  %166 = getelementptr inbounds %struct.bitmap_element_def, ptr %162, i64 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !44
  %168 = icmp eq i64 %167, 0
  %169 = zext i1 %168 to i32
  %170 = or i32 %165, %169
  %171 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %172

172:                                              ; preds = %219, %159
  %173 = phi i32 [ 0, %159 ], [ %179, %219 ]
  %174 = phi i64 [ %167, %159 ], [ %226, %219 ]
  %175 = phi ptr [ %162, %159 ], [ %181, %219 ]
  %176 = phi i32 [ %170, %159 ], [ %227, %219 ]
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %201, %172
  %179 = phi i32 [ %173, %172 ], [ %202, %201 ]
  %180 = phi i64 [ %174, %172 ], [ %206, %201 ]
  %181 = phi ptr [ %175, %172 ], [ %197, %201 ]
  %182 = phi i32 [ %176, %172 ], [ %203, %201 ]
  %183 = and i64 %180, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %219

185:                                              ; preds = %178, %185
  %186 = phi i32 [ %189, %185 ], [ %182, %178 ]
  %187 = phi i64 [ %188, %185 ], [ %180, %178 ]
  %188 = lshr i64 %187, 1
  %189 = add i32 %186, 1
  %190 = and i64 %187, 2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %185, label %219, !llvm.loop !45

192:                                              ; preds = %172
  %193 = add i32 %176, 63
  %194 = and i32 %193, -64
  %195 = add i32 %173, 1
  br label %196

196:                                              ; preds = %215, %192
  %197 = phi ptr [ %175, %192 ], [ %213, %215 ]
  %198 = phi i32 [ %194, %192 ], [ %218, %215 ]
  %199 = phi i32 [ %195, %192 ], [ 0, %215 ]
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %212, label %201

201:                                              ; preds = %196, %208
  %202 = phi i32 [ %210, %208 ], [ %199, %196 ]
  %203 = phi i32 [ %209, %208 ], [ %198, %196 ]
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds %struct.bitmap_element_def, ptr %197, i64 0, i32 3, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !44
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %178

208:                                              ; preds = %201
  %209 = add i32 %203, 64
  %210 = add i32 %202, 1
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %201, !llvm.loop !46

212:                                              ; preds = %208, %196
  %213 = load ptr, ptr %197, align 8, !tbaa !47
  %214 = icmp eq ptr %213, null
  br i1 %214, label %245, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.bitmap_element_def, ptr %213, i64 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !42
  %218 = shl i32 %217, 7
  br label %196

219:                                              ; preds = %185, %178
  %220 = phi i64 [ %180, %178 ], [ %188, %185 ]
  %221 = phi i32 [ %182, %178 ], [ %189, %185 ]
  %222 = load ptr, ptr %171, align 8, !tbaa !25
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds %struct.vertex, ptr %222, i64 %223, i32 2
  store i32 -1, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds %struct.vertex, ptr %222, i64 %223, i32 3
  store i32 -1, ptr %225, align 4, !tbaa !48
  %226 = lshr i64 %220, 1
  %227 = add i32 %221, 1
  br label %172, !llvm.loop !49

228:                                              ; preds = %228, %157
  %229 = phi i64 [ 0, %157 ], [ %236, %228 ]
  %230 = phi i64 [ 0, %157 ], [ %237, %228 ]
  %231 = getelementptr inbounds %struct.vertex, ptr %153, i64 %229, i32 2
  store i32 -1, ptr %231, align 8, !tbaa !29
  %232 = getelementptr inbounds %struct.vertex, ptr %153, i64 %229, i32 3
  store i32 -1, ptr %232, align 4, !tbaa !48
  %233 = or i64 %229, 1
  %234 = getelementptr inbounds %struct.vertex, ptr %153, i64 %233, i32 2
  store i32 -1, ptr %234, align 8, !tbaa !29
  %235 = getelementptr inbounds %struct.vertex, ptr %153, i64 %233, i32 3
  store i32 -1, ptr %235, align 4, !tbaa !48
  %236 = add nuw nsw i64 %229, 2
  %237 = add i64 %230, 2
  %238 = icmp eq i64 %237, %158
  br i1 %238, label %239, label %228, !llvm.loop !50

239:                                              ; preds = %228, %151
  %240 = phi i64 [ 0, %151 ], [ %236, %228 ]
  %241 = icmp eq i64 %155, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.vertex, ptr %153, i64 %240, i32 2
  store i32 -1, ptr %243, align 8, !tbaa !29
  %244 = getelementptr inbounds %struct.vertex, ptr %153, i64 %240, i32 3
  store i32 -1, ptr %244, align 4, !tbaa !48
  br label %245

245:                                              ; preds = %212, %242, %239, %148
  br i1 %101, label %246, label %426

246:                                              ; preds = %245
  %247 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %248 = zext i32 %90 to i64
  %249 = load ptr, ptr %247, align 8, !tbaa !25
  br label %250

250:                                              ; preds = %420, %246
  %251 = phi ptr [ %249, %246 ], [ %421, %420 ]
  %252 = phi i64 [ 0, %246 ], [ %424, %420 ]
  %253 = phi i32 [ 0, %246 ], [ %423, %420 ]
  %254 = phi i32 [ 0, %246 ], [ %422, %420 ]
  %255 = getelementptr inbounds i32, ptr %7, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.vertex, ptr %251, i64 %257, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %420

261:                                              ; preds = %250
  %262 = add nsw i32 %253, 1
  %263 = getelementptr inbounds %struct.vertex, ptr %251, i64 %257, i32 2
  store i32 %253, ptr %263, align 8, !tbaa !29
  %264 = getelementptr inbounds %struct.vertex, ptr %251, i64 %257, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  br i1 %8, label %278, label %266

266:                                              ; preds = %261
  %267 = icmp eq ptr %265, null
  br i1 %267, label %278, label %268

268:                                              ; preds = %266, %274
  %269 = phi ptr [ %276, %274 ], [ %265, %266 ]
  %270 = getelementptr inbounds %struct.graph_edge, ptr %269, i64 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !20
  %272 = call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %271) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.graph_edge, ptr %269, i64 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %268, !llvm.loop !51

278:                                              ; preds = %274, %268, %266, %261
  %279 = phi ptr [ %265, %261 ], [ null, %266 ], [ null, %274 ], [ %269, %268 ]
  br label %280

280:                                              ; preds = %367, %278
  %281 = phi i32 [ %254, %278 ], [ %352, %367 ]
  %282 = phi i32 [ %256, %278 ], [ %362, %367 ]
  %283 = phi i32 [ 0, %278 ], [ %358, %367 ]
  %284 = phi ptr [ %279, %278 ], [ %368, %367 ]
  %285 = icmp eq ptr %284, null
  br i1 %285, label %349, label %286

286:                                              ; preds = %280
  %287 = sext i32 %283 to i64
  br label %288

288:                                              ; preds = %412, %286
  %289 = phi i64 [ %287, %286 ], [ %413, %412 ]
  %290 = phi ptr [ %284, %286 ], [ %417, %412 ]
  %291 = phi i32 [ %282, %286 ], [ %415, %412 ]
  %292 = load ptr, ptr %247, align 8, !tbaa !25
  br i1 %8, label %306, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %struct.graph_edge, ptr %290, i64 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.vertex, ptr %292, i64 %296, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !29
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %326

300:                                              ; preds = %293
  %301 = add i64 %289, 1
  %302 = getelementptr inbounds ptr, ptr %147, i64 %289
  store ptr %290, ptr %302, align 8, !tbaa !5
  %303 = load ptr, ptr %247, align 8, !tbaa !25
  %304 = getelementptr inbounds %struct.vertex, ptr %303, i64 %296, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  br label %388

306:                                              ; preds = %288, %314
  %307 = phi ptr [ %316, %314 ], [ %290, %288 ]
  %308 = getelementptr inbounds %struct.graph_edge, ptr %307, i64 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.vertex, ptr %292, i64 %310, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !29
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %379, label %314

314:                                              ; preds = %306
  %315 = getelementptr inbounds %struct.graph_edge, ptr %307, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = icmp eq ptr %316, null
  br i1 %317, label %341, label %306, !llvm.loop !52

318:                                              ; preds = %331
  %319 = getelementptr inbounds %struct.graph_edge, ptr %332, i64 0, i32 1
  %320 = load ptr, ptr %247, align 8, !tbaa !25
  %321 = load i32, ptr %319, align 4, !tbaa !20
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.vertex, ptr %320, i64 %322, i32 2
  %324 = load i32, ptr %323, align 8, !tbaa !29
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %379, label %326, !llvm.loop !52

326:                                              ; preds = %293, %318
  %327 = phi ptr [ %332, %318 ], [ %290, %293 ]
  %328 = getelementptr inbounds %struct.graph_edge, ptr %327, i64 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %343, label %331

331:                                              ; preds = %326, %337
  %332 = phi ptr [ %339, %337 ], [ %329, %326 ]
  %333 = getelementptr inbounds %struct.graph_edge, ptr %332, i64 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %334) #14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %318

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.graph_edge, ptr %332, i64 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %331, !llvm.loop !51

341:                                              ; preds = %314
  %342 = trunc i64 %289 to i32
  br label %349

343:                                              ; preds = %326, %337
  %344 = trunc i64 %289 to i32
  br label %349

345:                                              ; preds = %412, %407
  %346 = phi i64 [ %391, %407 ], [ %413, %412 ]
  %347 = phi i32 [ %393, %407 ], [ %415, %412 ]
  %348 = trunc i64 %346 to i32
  br label %349

349:                                              ; preds = %345, %343, %341, %280
  %350 = phi i32 [ %282, %280 ], [ %291, %341 ], [ %291, %343 ], [ %347, %345 ]
  %351 = phi i32 [ %283, %280 ], [ %342, %341 ], [ %344, %343 ], [ %348, %345 ]
  %352 = add nsw i32 %281, 1
  %353 = load ptr, ptr %247, align 8, !tbaa !25
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds %struct.vertex, ptr %353, i64 %354, i32 3
  store i32 %281, ptr %355, align 4, !tbaa !48
  %356 = icmp eq i32 %351, 0
  br i1 %356, label %420, label %357

357:                                              ; preds = %349
  %358 = add nsw i32 %351, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %147, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = load i32, ptr %361, align 4, !tbaa !20
  %363 = getelementptr inbounds %struct.graph_edge, ptr %361, i64 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  br i1 %8, label %367, label %365

365:                                              ; preds = %357
  %366 = icmp eq ptr %364, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %369, %375, %365, %357
  %368 = phi ptr [ null, %365 ], [ %364, %357 ], [ %370, %369 ], [ null, %375 ]
  br label %280

369:                                              ; preds = %365, %375
  %370 = phi ptr [ %377, %375 ], [ %364, %365 ]
  %371 = getelementptr inbounds %struct.graph_edge, ptr %370, i64 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !20
  %373 = call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %372) #14
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %367

375:                                              ; preds = %369
  %376 = getelementptr inbounds %struct.graph_edge, ptr %370, i64 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %367, label %369, !llvm.loop !51

379:                                              ; preds = %318, %306
  %380 = phi i32 [ %309, %306 ], [ %321, %318 ]
  %381 = phi i64 [ %310, %306 ], [ %322, %318 ]
  %382 = phi ptr [ %307, %306 ], [ %332, %318 ]
  %383 = add i64 %289, 1
  %384 = getelementptr inbounds ptr, ptr %147, i64 %289
  store ptr %382, ptr %384, align 8, !tbaa !5
  %385 = load ptr, ptr %247, align 8, !tbaa !25
  %386 = getelementptr inbounds %struct.vertex, ptr %385, i64 %381, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  br i1 %8, label %412, label %388

388:                                              ; preds = %300, %379
  %389 = phi ptr [ %305, %300 ], [ %387, %379 ]
  %390 = phi ptr [ %303, %300 ], [ %385, %379 ]
  %391 = phi i64 [ %301, %300 ], [ %383, %379 ]
  %392 = phi i64 [ %296, %300 ], [ %381, %379 ]
  %393 = phi i32 [ %295, %300 ], [ %380, %379 ]
  %394 = icmp eq ptr %389, null
  br i1 %394, label %407, label %395

395:                                              ; preds = %388, %401
  %396 = phi ptr [ %403, %401 ], [ %389, %388 ]
  %397 = getelementptr inbounds %struct.graph_edge, ptr %396, i64 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %398) #14
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %395
  %402 = getelementptr inbounds %struct.graph_edge, ptr %396, i64 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %395, !llvm.loop !51

405:                                              ; preds = %401
  %406 = load ptr, ptr %247, align 8, !tbaa !25
  br label %407

407:                                              ; preds = %388, %405
  %408 = phi ptr [ %406, %405 ], [ %390, %388 ]
  %409 = getelementptr inbounds %struct.vertex, ptr %408, i64 %392, i32 2
  store i32 %253, ptr %409, align 8, !tbaa !29
  br label %345

410:                                              ; preds = %395
  %411 = load ptr, ptr %247, align 8, !tbaa !25
  br label %412

412:                                              ; preds = %410, %379
  %413 = phi i64 [ %383, %379 ], [ %391, %410 ]
  %414 = phi i64 [ %381, %379 ], [ %392, %410 ]
  %415 = phi i32 [ %380, %379 ], [ %393, %410 ]
  %416 = phi ptr [ %385, %379 ], [ %411, %410 ]
  %417 = phi ptr [ %387, %379 ], [ %396, %410 ]
  %418 = getelementptr inbounds %struct.vertex, ptr %416, i64 %414, i32 2
  store i32 %253, ptr %418, align 8, !tbaa !29
  %419 = icmp eq ptr %417, null
  br i1 %419, label %345, label %288

420:                                              ; preds = %349, %250
  %421 = phi ptr [ %251, %250 ], [ %353, %349 ]
  %422 = phi i32 [ %254, %250 ], [ %352, %349 ]
  %423 = phi i32 [ %253, %250 ], [ %262, %349 ]
  %424 = add nuw nsw i64 %252, 1
  %425 = icmp eq i64 %424, %248
  br i1 %425, label %426, label %250, !llvm.loop !56

426:                                              ; preds = %420, %245
  %427 = phi i32 [ 0, %245 ], [ %423, %420 ]
  call void @free(ptr noundef %147)
  call void @free(ptr noundef %7)
  %428 = load ptr, ptr %3, align 8, !tbaa !5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @free(ptr noundef nonnull %428)
  br label %431

431:                                              ; preds = %426, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret i32 %427
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @for_each_edge(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %21
  %8 = phi i32 [ %3, %5 ], [ %22, %21 ]
  %9 = phi i64 [ 0, %5 ], [ %23, %21 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.vertex, ptr %10, i64 %9, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %7, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %7 ]
  tail call void %1(ptr noundef nonnull %0, ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds %struct.graph_edge, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %14, !llvm.loop !60

19:                                               ; preds = %14
  %20 = load i32, ptr %0, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i32 [ %20, %19 ], [ %8, %7 ]
  %23 = add nuw nsw i64 %9, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %7, label %26, !llvm.loop !61

26:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_graph(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi i32 [ %2, %4 ], [ %21, %20 ]
  %8 = phi i64 [ 0, %4 ], [ %22, %20 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.vertex, ptr %9, i64 %8, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %6, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %6 ]
  %15 = getelementptr inbounds %struct.graph_edge, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  tail call void @free(ptr noundef nonnull %14)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !62

18:                                               ; preds = %13
  %19 = load i32, ptr %0, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %19, %18 ], [ %7, %6 ]
  %22 = add nuw nsw i64 %8, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %6, label %25, !llvm.loop !63

25:                                               ; preds = %20, %1
  %26 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void @free(ptr noundef %27)
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @graphds_domtree(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #10 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !5
  %8 = load i32, ptr %0, align 8, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @xcalloc(i64 noundef %9, i64 noundef 4) #14
  %11 = load i32, ptr %0, align 8, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %5 ]
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds i32, ptr %3, i64 %14
  store i32 -1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds i32, ptr %4, i64 %14
  store i32 -1, ptr %17, align 4, !tbaa !20
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, ptr %0, align 8, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22, !llvm.loop !64

22:                                               ; preds = %13, %5
  %23 = call i32 @graphds_dfs(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi i32 [ %27, %26 ], [ 0, %22 ]
  %30 = load i32, ptr %0, align 8, !tbaa !23
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 435, ptr noundef nonnull @.str.5) #14
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %0, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi i32 [ %29, %28 ], [ %34, %32 ]
  %37 = phi ptr [ %24, %28 ], [ %33, %32 ]
  %38 = add nsw i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 436, ptr noundef nonnull @.str.5) #14
  br label %44

44:                                               ; preds = %35, %43
  %45 = getelementptr inbounds %struct.graph, ptr %0, i64 0, i32 1
  br label %48

46:                                               ; preds = %143
  %47 = icmp eq i8 %144, 0
  br i1 %47, label %147, label %48, !llvm.loop !65

48:                                               ; preds = %44, %46
  %49 = phi i32 [ 1, %44 ], [ %137, %46 ]
  %50 = load i32, ptr %0, align 8, !tbaa !23
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %147

52:                                               ; preds = %48
  %53 = add nsw i32 %50, -2
  %54 = load ptr, ptr %45, align 8, !tbaa !25
  %55 = zext i32 %53 to i64
  br label %56

56:                                               ; preds = %52, %143
  %57 = phi i64 [ %55, %52 ], [ %146, %143 ]
  %58 = phi i8 [ 0, %52 ], [ %144, %143 ]
  %59 = phi i32 [ %49, %52 ], [ %137, %143 ]
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.VEC_int_base, ptr %60, i64 0, i32 2, i64 %57
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.vertex, ptr %54, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %136, label %67

67:                                               ; preds = %56, %130
  %68 = phi ptr [ %134, %130 ], [ %65, %56 ]
  %69 = phi i32 [ %132, %130 ], [ -1, %56 ]
  %70 = phi i32 [ %131, %130 ], [ %59, %56 ]
  %71 = load i32, ptr %68, align 8, !tbaa !30
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %78, label %73

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %130, label %78

78:                                               ; preds = %73, %67
  %79 = add nsw i32 %70, 1
  %80 = icmp eq i32 %69, -1
  %81 = icmp eq i32 %69, %71
  %82 = or i1 %80, %81
  br i1 %82, label %130, label %83

83:                                               ; preds = %78
  %84 = sext i32 %69 to i64
  %85 = getelementptr inbounds i32, ptr %10, i64 %84
  store i32 %70, ptr %85, align 4, !tbaa !20
  %86 = sext i32 %71 to i64
  %87 = getelementptr inbounds i32, ptr %10, i64 %86
  store i32 %70, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds i32, ptr %2, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %112, label %91

91:                                               ; preds = %83, %108
  %92 = phi i32 [ %110, %108 ], [ %89, %83 ]
  %93 = phi i32 [ %101, %108 ], [ %71, %83 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %10, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %96, %70
  br i1 %97, label %130, label %98

98:                                               ; preds = %91
  store i32 %70, ptr %95, align 4, !tbaa !20
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds i32, ptr %2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %122, label %103

103:                                              ; preds = %98
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, ptr %10, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = icmp eq i32 %106, %70
  br i1 %107, label %130, label %108

108:                                              ; preds = %103
  store i32 %70, ptr %105, align 4, !tbaa !20
  %109 = getelementptr inbounds i32, ptr %2, i64 %94
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %91

112:                                              ; preds = %108, %83
  %113 = phi i64 [ %86, %83 ], [ %104, %108 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %118, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds i32, ptr %2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = icmp eq i32 %120, %70
  br i1 %121, label %130, label %114, !llvm.loop !66

122:                                              ; preds = %98, %122
  %123 = phi i64 [ %126, %122 ], [ %94, %98 ]
  %124 = getelementptr inbounds i32, ptr %2, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %10, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = icmp eq i32 %128, %70
  br i1 %129, label %130, label %122, !llvm.loop !67

130:                                              ; preds = %103, %91, %122, %114, %78, %73
  %131 = phi i32 [ %70, %73 ], [ %79, %78 ], [ %79, %114 ], [ %79, %122 ], [ %79, %91 ], [ %79, %103 ]
  %132 = phi i32 [ %69, %73 ], [ %71, %78 ], [ %117, %114 ], [ %125, %122 ], [ %101, %103 ], [ %92, %91 ]
  %133 = getelementptr inbounds %struct.graph_edge, ptr %68, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %67, !llvm.loop !68

136:                                              ; preds = %130, %56
  %137 = phi i32 [ %59, %56 ], [ %131, %130 ]
  %138 = phi i32 [ -1, %56 ], [ %132, %130 ]
  %139 = getelementptr inbounds i32, ptr %2, i64 %63
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store i32 %138, ptr %139, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %136, %142
  %144 = phi i8 [ 1, %142 ], [ %58, %136 ]
  %145 = icmp sgt i64 %57, 0
  %146 = add nsw i64 %57, -1
  br i1 %145, label %56, label %46, !llvm.loop !69

147:                                              ; preds = %48, %46
  call void @free(ptr noundef %10)
  %148 = load ptr, ptr %7, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @free(ptr noundef nonnull %148)
  br label %151

151:                                              ; preds = %147, %150
  %152 = load i32, ptr %0, align 8, !tbaa !23
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %151, %170
  %155 = phi i32 [ %171, %170 ], [ %152, %151 ]
  %156 = phi i64 [ %172, %170 ], [ 0, %151 ]
  %157 = getelementptr inbounds i32, ptr %2, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %170, label %160

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds i32, ptr %3, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = getelementptr inbounds i32, ptr %4, i64 %156
  store i32 %163, ptr %164, align 4, !tbaa !20
  %165 = load i32, ptr %157, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %3, i64 %166
  %168 = trunc i64 %156 to i32
  store i32 %168, ptr %167, align 4, !tbaa !20
  %169 = load i32, ptr %0, align 8, !tbaa !23
  br label %170

170:                                              ; preds = %154, %160
  %171 = phi i32 [ %155, %154 ], [ %169, %160 ]
  %172 = add nuw nsw i64 %156, 1
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %154, label %175, !llvm.loop !70

175:                                              ; preds = %170, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }

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
!23 = !{!24, !11, i64 0}
!24 = !{!"graph", !11, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !6, i64 0}
!27 = !{!"vertex", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !11, i64 16}
!30 = !{!31, !11, i64 0}
!31 = !{!"graph_edge", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!32 = distinct !{!32, !22}
!33 = !{!31, !11, i64 4}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!31, !6, i64 8}
!37 = !{!31, !6, i64 16}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !6, i64 0}
!41 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!42 = !{!43, !11, i64 16}
!43 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!43, !6, i64 0}
!48 = !{!27, !11, i64 20}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!54, !11, i64 4}
!54 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!55 = !{!54, !11, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
