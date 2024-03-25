; ModuleID = 'sbitmap.c'
source_filename = "sbitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"sbitmap.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"n_bits = %d, set = {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@popcount_table = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #24
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #24
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #24
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #24
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
  %5 = tail call ptr @__ctype_tolower_loc() #24
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
  %5 = tail call ptr @__ctype_toupper_loc() #24
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #24
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
define dso_local ptr @sbitmap_alloc(i32 noundef %0) local_unnamed_addr #8 {
  %2 = add i32 %0, 63
  %3 = lshr i32 %2, 6
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 16
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @xmalloc(i64 noundef %6) #24
  %8 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 1
  store i32 %0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 2
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr null, ptr %7, align 8, !tbaa !26
  ret ptr %7
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sbitmap_alloc_with_popcount(i32 noundef %0) local_unnamed_addr #8 {
  %2 = add i32 %0, 63
  %3 = lshr i32 %2, 6
  %4 = shl nuw nsw i32 %3, 3
  %5 = add nuw nsw i32 %4, 16
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @xmalloc(i64 noundef %6) #24
  %8 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 1
  store i32 %0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 2
  store i32 %3, ptr %9, align 4, !tbaa !25
  store ptr null, ptr %7, align 8, !tbaa !26
  %10 = zext i32 %3 to i64
  %11 = tail call ptr @xmalloc(i64 noundef %10) #24
  store ptr %11, ptr %7, align 8, !tbaa !26
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sbitmap_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = add i32 %1, 63
  %5 = lshr i32 %4, 6
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i32 %5, 3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = icmp ult i64 %12, %8
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = add nuw nsw i32 %7, 16
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xrealloc(ptr noundef nonnull %0, i64 noundef %16) #24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @xrealloc(ptr noundef nonnull %18, i64 noundef %6) #24
  store ptr %21, ptr %17, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %14, %20, %3
  %23 = phi ptr [ %17, %20 ], [ %17, %14 ], [ %0, %3 ]
  %24 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp ult i32 %25, %1
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = icmp eq i32 %2, 0
  %29 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 3
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = shl nuw nsw i64 %32, 3
  %35 = sub nsw i64 %8, %34
  br i1 %28, label %63, label %36

36:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 -1, i64 %35, i1 false)
  %37 = load i32, ptr %24, align 8, !tbaa !23
  %38 = and i32 %37, 63
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = sub nuw nsw i32 64, %38
  %42 = zext i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = xor i64 %43, -1
  %45 = load i32, ptr %30, align 4, !tbaa !25
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 3, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = or i64 %49, %44
  store i64 %50, ptr %48, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %40, %36
  %52 = and i32 %1, 63
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %130, label %54

54:                                               ; preds = %51
  %55 = sub nuw nsw i32 64, %52
  %56 = zext i32 %55 to i64
  %57 = lshr i64 -1, %56
  %58 = add nsw i32 %5, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 3, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = and i64 %61, %57
  store i64 %62, ptr %60, align 8, !tbaa !27
  br label %130

63:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %35, i1 false)
  %64 = load ptr, ptr %23, align 8, !tbaa !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %130, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %30, align 4, !tbaa !25
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = sub nsw i64 %6, %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %70, i1 false)
  br label %130

71:                                               ; preds = %22
  %72 = icmp ugt i32 %25, %1
  br i1 %72, label %73, label %130

73:                                               ; preds = %71
  %74 = and i32 %1, 63
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %130, label %76

76:                                               ; preds = %73
  %77 = sub nuw nsw i32 64, %74
  %78 = zext i32 %77 to i64
  %79 = lshr i64 -1, %78
  %80 = add nsw i32 %5, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 3, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !27
  %84 = and i64 %83, %79
  store i64 %84, ptr %82, align 8, !tbaa !27
  %85 = load ptr, ptr %23, align 8, !tbaa !26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %130, label %87

87:                                               ; preds = %76
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %127, label %89

89:                                               ; preds = %87
  %90 = and i64 %84, 255
  %91 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = lshr i64 %84, 8
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !16
  %97 = add i8 %96, %92
  %98 = lshr i64 %84, 16
  %99 = and i64 %98, 255
  %100 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = add i8 %97, %101
  %103 = lshr i64 %84, 24
  %104 = and i64 %103, 255
  %105 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = add i8 %102, %106
  %108 = lshr i64 %84, 32
  %109 = and i64 %108, 255
  %110 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = add i8 %107, %111
  %113 = lshr i64 %84, 40
  %114 = and i64 %113, 255
  %115 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = add i8 %112, %116
  %118 = lshr i64 %84, 48
  %119 = and i64 %118, 255
  %120 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = add i8 %117, %121
  %123 = lshr i64 %84, 56
  %124 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = add i8 %122, %125
  br label %127

127:                                              ; preds = %87, %89
  %128 = phi i8 [ 0, %87 ], [ %126, %89 ]
  %129 = getelementptr inbounds i8, ptr %85, i64 %81
  store i8 %128, ptr %129, align 1, !tbaa !16
  br label %130

130:                                              ; preds = %71, %76, %127, %73, %54, %51, %66, %63
  store i32 %1, ptr %24, align 8, !tbaa !23
  %131 = getelementptr inbounds %struct.simple_bitmap_def, ptr %23, i64 0, i32 2
  store i32 %5, ptr %131, align 4, !tbaa !25
  ret ptr %23
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sbitmap_realloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = add i32 %1, 63
  %4 = lshr i32 %3, 6
  %5 = shl nuw nsw i32 %4, 3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = icmp ult i64 %10, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 1
  store i32 %1, ptr %13, align 8, !tbaa !23
  br label %20

14:                                               ; preds = %2
  %15 = add nuw nsw i32 %5, 16
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xrealloc(ptr noundef nonnull %0, i64 noundef %16) #24
  %18 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 1
  store i32 %1, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 2
  store i32 %4, ptr %19, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi ptr [ %0, %12 ], [ %17, %14 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sbitmap_vector_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = add i32 %1, 63
  %4 = lshr i32 %3, 6
  %5 = shl nuw nsw i32 %4, 3
  %6 = add nuw nsw i32 %5, 16
  %7 = add nuw nsw i32 %5, 24
  %8 = mul i32 %7, %0
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @xmalloc(i64 noundef %9) #24
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = shl i32 %0, 3
  %14 = zext i32 %0 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %35, %19 ]
  %21 = phi i32 [ %13, %17 ], [ %36, %19 ]
  %22 = phi i64 [ 0, %17 ], [ %37, %19 ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 %23
  %25 = getelementptr inbounds ptr, ptr %10, i64 %20
  store ptr %24, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.simple_bitmap_def, ptr %24, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.simple_bitmap_def, ptr %24, i64 0, i32 2
  store i32 %4, ptr %27, align 4, !tbaa !25
  store ptr null, ptr %24, align 8, !tbaa !26
  %28 = or i64 %20, 1
  %29 = add i32 %6, %21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %10, i64 %30
  %32 = getelementptr inbounds ptr, ptr %10, i64 %28
  store ptr %31, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.simple_bitmap_def, ptr %31, i64 0, i32 1
  store i32 %1, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.simple_bitmap_def, ptr %31, i64 0, i32 2
  store i32 %4, ptr %34, align 4, !tbaa !25
  store ptr null, ptr %31, align 8, !tbaa !26
  %35 = add nuw nsw i64 %20, 2
  %36 = add i32 %6, %29
  %37 = add i64 %22, 2
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %19, !llvm.loop !28

39:                                               ; preds = %19, %12
  %40 = phi i64 [ 0, %12 ], [ %35, %19 ]
  %41 = phi i32 [ %13, %12 ], [ %36, %19 ]
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds i8, ptr %10, i64 %44
  %46 = getelementptr inbounds ptr, ptr %10, i64 %40
  store ptr %45, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.simple_bitmap_def, ptr %45, i64 0, i32 1
  store i32 %1, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.simple_bitmap_def, ptr %45, i64 0, i32 2
  store i32 %4, ptr %48, align 4, !tbaa !25
  store ptr null, ptr %45, align 8, !tbaa !26
  br label %49

49:                                               ; preds = %43, %39, %2
  ret ptr %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %8, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %12, i64 %7, i1 false)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_copy_n(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %5, i64 %7, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %11, i64 %6, i1 false)
  br label %12

12:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @sbitmap_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %8)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @sbitmap_empty_p(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %15, label %10, !llvm.loop !29

10:                                               ; preds = %5, %7
  %11 = phi i64 [ 0, %5 ], [ %8, %7 ]
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %7, label %15

15:                                               ; preds = %10, %7, %1
  %16 = phi i8 [ 1, %1 ], [ 1, %7 ], [ 0, %10 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_range_empty_p(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = lshr i32 %1, 6
  %5 = and i32 %1, 63
  %6 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = add i32 %2, %1
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.1) #24
  br label %11

11:                                               ; preds = %3, %10
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = zext i32 %5 to i64
  %16 = lshr i64 %14, %15
  %17 = add i32 %5, %2
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = icmp eq i32 %17, 64
  %21 = shl nsw i32 -1, %2
  %22 = xor i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = select i1 %20, i64 -1, i64 %23
  %25 = and i64 %16, %24
  %26 = icmp eq i64 %25, 0
  br label %58

27:                                               ; preds = %11
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = or i32 %1, -64
  %31 = add i32 %30, %2
  %32 = add nuw nsw i32 %4, 1
  %33 = icmp ugt i32 %31, 63
  br i1 %33, label %34, label %45

34:                                               ; preds = %29, %41
  %35 = phi i32 [ %43, %41 ], [ %32, %29 ]
  %36 = phi i32 [ %42, %41 ], [ %31, %29 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = add i32 %36, -64
  %43 = add nuw nsw i32 %35, 1
  %44 = icmp ugt i32 %42, 63
  br i1 %44, label %34, label %45, !llvm.loop !30

45:                                               ; preds = %41, %29
  %46 = phi i32 [ %31, %29 ], [ %42, %41 ]
  %47 = phi i32 [ %32, %29 ], [ %43, %41 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !27
  %53 = shl nsw i32 -1, %46
  %54 = xor i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = and i64 %52, %55
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %34, %45, %27, %49, %19
  %59 = phi i1 [ %26, %19 ], [ %57, %49 ], [ false, %27 ], [ true, %45 ], [ false, %34 ]
  %60 = zext i1 %59 to i8
  ret i8 %60
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_zero(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %5, i1 false)
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_ones(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 -1, i64 %6, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 -1, i64 %5, i1 false)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = and i32 %12, 63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %64, label %15

15:                                               ; preds = %10
  %16 = sub nuw nsw i32 64, %13
  %17 = zext i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = load i32, ptr %3, align 4, !tbaa !25
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %21
  store i64 %18, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %15
  %26 = and i64 %18, 255
  %27 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = lshr i64 72057594037927935, %17
  %30 = and i64 %29, 255
  %31 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = add i8 %32, %28
  %34 = lshr i64 281474976710655, %17
  %35 = and i64 %34, 255
  %36 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = add i8 %33, %37
  %39 = lshr i64 1099511627775, %17
  %40 = and i64 %39, 255
  %41 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = add i8 %38, %42
  %44 = lshr i64 4294967295, %17
  %45 = and i64 %44, 255
  %46 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = add i8 %43, %47
  %49 = lshr i64 16777215, %17
  %50 = and i64 %49, 255
  %51 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = add i8 %48, %52
  %54 = lshr i64 65535, %17
  %55 = and i64 %54, 255
  %56 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = add i8 %53, %57
  %59 = lshr i64 255, %17
  %60 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = add i8 %58, %61
  %63 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 %62, ptr %63, align 1, !tbaa !16
  br label %64

64:                                               ; preds = %15, %25, %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_vector_zero(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %10

10:                                               ; preds = %35, %8
  %11 = phi i64 [ 0, %8 ], [ %36, %35 ]
  %12 = phi i64 [ 0, %8 ], [ %37, %35 ]
  %13 = getelementptr inbounds ptr, ptr %0, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %14, i64 0, i32 3
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %14, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %14, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %10, %22
  %24 = or i64 %11, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 3
  %28 = getelementptr inbounds %struct.simple_bitmap_def, ptr %26, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %26, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %32, i8 0, i64 %30, i1 false)
  br label %35

35:                                               ; preds = %34, %23
  %36 = add nuw nsw i64 %11, 2
  %37 = add i64 %12, 2
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %39, label %10, !llvm.loop !31

39:                                               ; preds = %35, %4
  %40 = phi i64 [ 0, %4 ], [ %36, %35 ]
  %41 = icmp eq i64 %6, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds ptr, ptr %0, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.simple_bitmap_def, ptr %44, i64 0, i32 3
  %46 = getelementptr inbounds %struct.simple_bitmap_def, ptr %44, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %49, i1 false)
  %50 = load ptr, ptr %44, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %48, i1 false)
  br label %53

53:                                               ; preds = %39, %52, %42, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_vector_ones(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %72
  %7 = phi i64 [ 0, %4 ], [ %73, %72 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 -1, i64 %14, i1 false)
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -1, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %17, %6
  %19 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = and i32 %20, 63
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %72, label %23

23:                                               ; preds = %18
  %24 = sub nuw nsw i32 64, %21
  %25 = zext i32 %24 to i64
  %26 = lshr i64 -1, %25
  %27 = load i32, ptr %11, align 4, !tbaa !25
  %28 = add i32 %27, -1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %9, i64 0, i32 3, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %9, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %72, label %33

33:                                               ; preds = %23
  %34 = and i64 %26, 255
  %35 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = lshr i64 72057594037927935, %25
  %38 = and i64 %37, 255
  %39 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = add i8 %40, %36
  %42 = lshr i64 281474976710655, %25
  %43 = and i64 %42, 255
  %44 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = add i8 %41, %45
  %47 = lshr i64 1099511627775, %25
  %48 = and i64 %47, 255
  %49 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = add i8 %46, %50
  %52 = lshr i64 4294967295, %25
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = add i8 %51, %55
  %57 = lshr i64 16777215, %25
  %58 = and i64 %57, 255
  %59 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = add i8 %56, %60
  %62 = lshr i64 65535, %25
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = add i8 %61, %65
  %67 = lshr i64 255, %25
  %68 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = add i8 %66, %69
  %71 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 %70, ptr %71, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %18, %23, %33
  %73 = add nuw nsw i64 %7, 1
  %74 = icmp eq i64 %73, %5
  br i1 %74, label %75, label %6, !llvm.loop !32

75:                                               ; preds = %72, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_union_of_diff_cg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %8 = getelementptr %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %9 = getelementptr %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %10 = getelementptr %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.1) #24
  br label %14

14:                                               ; preds = %4, %13
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %164, label %16

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  %18 = icmp ult i32 %6, 12
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = add i32 %6, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 24
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %1, i64 %23
  %26 = getelementptr i8, ptr %2, i64 %23
  %27 = getelementptr i8, ptr %3, i64 %23
  %28 = icmp ult ptr %7, %25
  %29 = icmp ult ptr %8, %24
  %30 = and i1 %28, %29
  %31 = icmp ult ptr %7, %26
  %32 = icmp ult ptr %9, %24
  %33 = and i1 %31, %32
  %34 = or i1 %30, %33
  %35 = icmp ult ptr %7, %27
  %36 = icmp ult ptr %10, %24
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %90, label %39

39:                                               ; preds = %19
  %40 = and i64 %17, 4294967288
  %41 = trunc i64 %40 to i32
  %42 = shl nuw nsw i64 %40, 3
  %43 = getelementptr i8, ptr %10, i64 %42
  %44 = shl nuw nsw i64 %40, 3
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = shl nuw nsw i64 %40, 3
  %47 = getelementptr i8, ptr %8, i64 %46
  %48 = shl nuw nsw i64 %40, 3
  %49 = getelementptr i8, ptr %7, i64 %48
  br label %50

50:                                               ; preds = %50, %39
  %51 = phi i64 [ 0, %39 ], [ %84, %50 ]
  %52 = phi <4 x i64> [ zeroinitializer, %39 ], [ %82, %50 ]
  %53 = phi <4 x i64> [ zeroinitializer, %39 ], [ %83, %50 ]
  %54 = shl i64 %51, 3
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = shl i64 %51, 3
  %57 = getelementptr i8, ptr %9, i64 %56
  %58 = shl i64 %51, 3
  %59 = getelementptr i8, ptr %8, i64 %58
  %60 = shl i64 %51, 3
  %61 = getelementptr i8, ptr %7, i64 %60
  %62 = load <4 x i64>, ptr %59, align 8, !tbaa !27, !alias.scope !33
  %63 = getelementptr i64, ptr %59, i64 4
  %64 = load <4 x i64>, ptr %63, align 8, !tbaa !27, !alias.scope !33
  %65 = load <4 x i64>, ptr %57, align 8, !tbaa !27, !alias.scope !36
  %66 = getelementptr i64, ptr %57, i64 4
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !27, !alias.scope !36
  %68 = load <4 x i64>, ptr %55, align 8, !tbaa !27, !alias.scope !38
  %69 = getelementptr i64, ptr %55, i64 4
  %70 = load <4 x i64>, ptr %69, align 8, !tbaa !27, !alias.scope !38
  %71 = xor <4 x i64> %68, <i64 -1, i64 -1, i64 -1, i64 -1>
  %72 = xor <4 x i64> %70, <i64 -1, i64 -1, i64 -1, i64 -1>
  %73 = and <4 x i64> %65, %71
  %74 = and <4 x i64> %67, %72
  %75 = or <4 x i64> %73, %62
  %76 = or <4 x i64> %74, %64
  %77 = load <4 x i64>, ptr %61, align 8, !tbaa !27, !alias.scope !40, !noalias !42
  %78 = getelementptr i64, ptr %61, i64 4
  %79 = load <4 x i64>, ptr %78, align 8, !tbaa !27, !alias.scope !40, !noalias !42
  %80 = xor <4 x i64> %75, %77
  %81 = xor <4 x i64> %76, %79
  %82 = or <4 x i64> %80, %52
  %83 = or <4 x i64> %81, %53
  store <4 x i64> %75, ptr %61, align 8, !tbaa !27, !alias.scope !40, !noalias !42
  store <4 x i64> %76, ptr %78, align 8, !tbaa !27, !alias.scope !40, !noalias !42
  %84 = add nuw i64 %51, 8
  %85 = icmp eq i64 %84, %40
  br i1 %85, label %86, label %50, !llvm.loop !43

86:                                               ; preds = %50
  %87 = or <4 x i64> %83, %82
  %88 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %87)
  %89 = icmp eq i64 %40, %17
  br i1 %89, label %160, label %90

90:                                               ; preds = %19, %16, %86
  %91 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %41, %86 ]
  %92 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %88, %86 ]
  %93 = phi ptr [ %10, %19 ], [ %10, %16 ], [ %43, %86 ]
  %94 = phi ptr [ %9, %19 ], [ %9, %16 ], [ %45, %86 ]
  %95 = phi ptr [ %8, %19 ], [ %8, %16 ], [ %47, %86 ]
  %96 = phi ptr [ %7, %19 ], [ %7, %16 ], [ %49, %86 ]
  %97 = sub i32 %6, %91
  %98 = add i32 %91, 1
  %99 = and i32 %97, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %90
  %102 = getelementptr inbounds i64, ptr %95, i64 1
  %103 = load i64, ptr %95, align 8, !tbaa !27
  %104 = getelementptr inbounds i64, ptr %94, i64 1
  %105 = load i64, ptr %94, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, ptr %93, i64 1
  %107 = load i64, ptr %93, align 8, !tbaa !27
  %108 = xor i64 %107, -1
  %109 = and i64 %105, %108
  %110 = or i64 %109, %103
  %111 = load i64, ptr %96, align 8, !tbaa !27
  %112 = xor i64 %110, %111
  %113 = or i64 %112, %92
  %114 = getelementptr inbounds i64, ptr %96, i64 1
  store i64 %110, ptr %96, align 8, !tbaa !27
  %115 = add nuw i32 %91, 1
  br label %116

116:                                              ; preds = %101, %90
  %117 = phi i64 [ undef, %90 ], [ %113, %101 ]
  %118 = phi i32 [ %91, %90 ], [ %115, %101 ]
  %119 = phi i64 [ %92, %90 ], [ %113, %101 ]
  %120 = phi ptr [ %93, %90 ], [ %106, %101 ]
  %121 = phi ptr [ %94, %90 ], [ %104, %101 ]
  %122 = phi ptr [ %95, %90 ], [ %102, %101 ]
  %123 = phi ptr [ %96, %90 ], [ %114, %101 ]
  %124 = icmp eq i32 %6, %98
  br i1 %124, label %160, label %125

125:                                              ; preds = %116, %125
  %126 = phi i32 [ %158, %125 ], [ %118, %116 ]
  %127 = phi i64 [ %156, %125 ], [ %119, %116 ]
  %128 = phi ptr [ %149, %125 ], [ %120, %116 ]
  %129 = phi ptr [ %147, %125 ], [ %121, %116 ]
  %130 = phi ptr [ %145, %125 ], [ %122, %116 ]
  %131 = phi ptr [ %157, %125 ], [ %123, %116 ]
  %132 = getelementptr inbounds i64, ptr %130, i64 1
  %133 = load i64, ptr %130, align 8, !tbaa !27
  %134 = getelementptr inbounds i64, ptr %129, i64 1
  %135 = load i64, ptr %129, align 8, !tbaa !27
  %136 = getelementptr inbounds i64, ptr %128, i64 1
  %137 = load i64, ptr %128, align 8, !tbaa !27
  %138 = xor i64 %137, -1
  %139 = and i64 %135, %138
  %140 = or i64 %139, %133
  %141 = load i64, ptr %131, align 8, !tbaa !27
  %142 = xor i64 %140, %141
  %143 = or i64 %142, %127
  %144 = getelementptr inbounds i64, ptr %131, i64 1
  store i64 %140, ptr %131, align 8, !tbaa !27
  %145 = getelementptr inbounds i64, ptr %130, i64 2
  %146 = load i64, ptr %132, align 8, !tbaa !27
  %147 = getelementptr inbounds i64, ptr %129, i64 2
  %148 = load i64, ptr %134, align 8, !tbaa !27
  %149 = getelementptr inbounds i64, ptr %128, i64 2
  %150 = load i64, ptr %136, align 8, !tbaa !27
  %151 = xor i64 %150, -1
  %152 = and i64 %148, %151
  %153 = or i64 %152, %146
  %154 = load i64, ptr %144, align 8, !tbaa !27
  %155 = xor i64 %153, %154
  %156 = or i64 %155, %143
  %157 = getelementptr inbounds i64, ptr %131, i64 2
  store i64 %153, ptr %144, align 8, !tbaa !27
  %158 = add nuw i32 %126, 2
  %159 = icmp eq i32 %158, %6
  br i1 %159, label %160, label %125, !llvm.loop !46

160:                                              ; preds = %116, %125, %86
  %161 = phi i64 [ %88, %86 ], [ %117, %116 ], [ %156, %125 ]
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %160, %14
  %165 = phi i8 [ 0, %14 ], [ %163, %160 ]
  ret i8 %165
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_union_of_diff(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20, %17, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @.str.1) #24
  br label %27

27:                                               ; preds = %23, %26
  %28 = icmp eq i32 %10, 0
  br i1 %28, label %143, label %29

29:                                               ; preds = %27
  %30 = zext i32 %10 to i64
  %31 = icmp ult i32 %10, 16
  br i1 %31, label %86, label %32

32:                                               ; preds = %29
  %33 = add i64 %8, 16
  %34 = add i64 %7, 16
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 64
  %37 = add i64 %6, 16
  %38 = sub i64 %33, %37
  %39 = icmp ult i64 %38, 64
  %40 = or i1 %36, %39
  %41 = add i64 %5, 16
  %42 = sub i64 %33, %41
  %43 = icmp ult i64 %42, 64
  %44 = or i1 %40, %43
  br i1 %44, label %86, label %45

45:                                               ; preds = %32
  %46 = and i64 %30, 4294967288
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr i8, ptr %14, i64 %47
  %49 = shl nuw nsw i64 %46, 3
  %50 = getelementptr i8, ptr %13, i64 %49
  %51 = shl nuw nsw i64 %46, 3
  %52 = getelementptr i8, ptr %12, i64 %51
  %53 = shl nuw nsw i64 %46, 3
  %54 = getelementptr i8, ptr %11, i64 %53
  %55 = trunc i64 %46 to i32
  br label %56

56:                                               ; preds = %56, %45
  %57 = phi i64 [ 0, %45 ], [ %82, %56 ]
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %14, i64 %58
  %60 = shl i64 %57, 3
  %61 = getelementptr i8, ptr %13, i64 %60
  %62 = shl i64 %57, 3
  %63 = getelementptr i8, ptr %12, i64 %62
  %64 = shl i64 %57, 3
  %65 = getelementptr i8, ptr %11, i64 %64
  %66 = load <4 x i64>, ptr %63, align 8, !tbaa !27
  %67 = getelementptr i64, ptr %63, i64 4
  %68 = load <4 x i64>, ptr %67, align 8, !tbaa !27
  %69 = load <4 x i64>, ptr %61, align 8, !tbaa !27
  %70 = getelementptr i64, ptr %61, i64 4
  %71 = load <4 x i64>, ptr %70, align 8, !tbaa !27
  %72 = load <4 x i64>, ptr %59, align 8, !tbaa !27
  %73 = getelementptr i64, ptr %59, i64 4
  %74 = load <4 x i64>, ptr %73, align 8, !tbaa !27
  %75 = xor <4 x i64> %72, <i64 -1, i64 -1, i64 -1, i64 -1>
  %76 = xor <4 x i64> %74, <i64 -1, i64 -1, i64 -1, i64 -1>
  %77 = and <4 x i64> %69, %75
  %78 = and <4 x i64> %71, %76
  %79 = or <4 x i64> %77, %66
  %80 = or <4 x i64> %78, %68
  store <4 x i64> %79, ptr %65, align 8, !tbaa !27
  %81 = getelementptr i64, ptr %65, i64 4
  store <4 x i64> %80, ptr %81, align 8, !tbaa !27
  %82 = add nuw i64 %57, 8
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %84, label %56, !llvm.loop !47

84:                                               ; preds = %56
  %85 = icmp eq i64 %46, %30
  br i1 %85, label %143, label %86

86:                                               ; preds = %32, %29, %84
  %87 = phi ptr [ %14, %32 ], [ %14, %29 ], [ %48, %84 ]
  %88 = phi ptr [ %13, %32 ], [ %13, %29 ], [ %50, %84 ]
  %89 = phi ptr [ %12, %32 ], [ %12, %29 ], [ %52, %84 ]
  %90 = phi ptr [ %11, %32 ], [ %11, %29 ], [ %54, %84 ]
  %91 = phi i32 [ 0, %32 ], [ 0, %29 ], [ %55, %84 ]
  %92 = sub i32 %10, %91
  %93 = add i32 %91, 1
  %94 = and i32 %92, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds i64, ptr %89, i64 1
  %98 = load i64, ptr %89, align 8, !tbaa !27
  %99 = getelementptr inbounds i64, ptr %88, i64 1
  %100 = load i64, ptr %88, align 8, !tbaa !27
  %101 = getelementptr inbounds i64, ptr %87, i64 1
  %102 = load i64, ptr %87, align 8, !tbaa !27
  %103 = xor i64 %102, -1
  %104 = and i64 %100, %103
  %105 = or i64 %104, %98
  %106 = getelementptr inbounds i64, ptr %90, i64 1
  store i64 %105, ptr %90, align 8, !tbaa !27
  %107 = add nuw i32 %91, 1
  br label %108

108:                                              ; preds = %96, %86
  %109 = phi ptr [ %87, %86 ], [ %101, %96 ]
  %110 = phi ptr [ %88, %86 ], [ %99, %96 ]
  %111 = phi ptr [ %89, %86 ], [ %97, %96 ]
  %112 = phi ptr [ %90, %86 ], [ %106, %96 ]
  %113 = phi i32 [ %91, %86 ], [ %107, %96 ]
  %114 = icmp eq i32 %10, %93
  br i1 %114, label %143, label %115

115:                                              ; preds = %108, %115
  %116 = phi ptr [ %135, %115 ], [ %109, %108 ]
  %117 = phi ptr [ %133, %115 ], [ %110, %108 ]
  %118 = phi ptr [ %131, %115 ], [ %111, %108 ]
  %119 = phi ptr [ %140, %115 ], [ %112, %108 ]
  %120 = phi i32 [ %141, %115 ], [ %113, %108 ]
  %121 = getelementptr inbounds i64, ptr %118, i64 1
  %122 = load i64, ptr %118, align 8, !tbaa !27
  %123 = getelementptr inbounds i64, ptr %117, i64 1
  %124 = load i64, ptr %117, align 8, !tbaa !27
  %125 = getelementptr inbounds i64, ptr %116, i64 1
  %126 = load i64, ptr %116, align 8, !tbaa !27
  %127 = xor i64 %126, -1
  %128 = and i64 %124, %127
  %129 = or i64 %128, %122
  %130 = getelementptr inbounds i64, ptr %119, i64 1
  store i64 %129, ptr %119, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, ptr %118, i64 2
  %132 = load i64, ptr %121, align 8, !tbaa !27
  %133 = getelementptr inbounds i64, ptr %117, i64 2
  %134 = load i64, ptr %123, align 8, !tbaa !27
  %135 = getelementptr inbounds i64, ptr %116, i64 2
  %136 = load i64, ptr %125, align 8, !tbaa !27
  %137 = xor i64 %136, -1
  %138 = and i64 %134, %137
  %139 = or i64 %138, %132
  %140 = getelementptr inbounds i64, ptr %119, i64 2
  store i64 %139, ptr %130, align 8, !tbaa !27
  %141 = add nuw i32 %120, 2
  %142 = icmp eq i32 %141, %10
  br i1 %142, label %143, label %115, !llvm.loop !48

143:                                              ; preds = %108, %115, %84, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_not(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @.str.1) #24
  br label %12

12:                                               ; preds = %2, %11
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %99, label %14

14:                                               ; preds = %12
  %15 = zext i32 %6 to i64
  %16 = icmp ult i32 %6, 16
  %17 = sub i64 %4, %3
  %18 = icmp ult i64 %17, 128
  %19 = or i1 %16, %18
  br i1 %19, label %51, label %20

20:                                               ; preds = %14
  %21 = and i64 %15, 4294967280
  %22 = trunc i64 %21 to i32
  %23 = shl nuw nsw i64 %21, 3
  %24 = getelementptr i8, ptr %8, i64 %23
  %25 = shl nuw nsw i64 %21, 3
  %26 = getelementptr i8, ptr %7, i64 %25
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i64 [ 0, %20 ], [ %47, %27 ]
  %29 = shl i64 %28, 3
  %30 = getelementptr i8, ptr %8, i64 %29
  %31 = shl i64 %28, 3
  %32 = getelementptr i8, ptr %7, i64 %31
  %33 = load <4 x i64>, ptr %30, align 8, !tbaa !27
  %34 = getelementptr i64, ptr %30, i64 4
  %35 = load <4 x i64>, ptr %34, align 8, !tbaa !27
  %36 = getelementptr i64, ptr %30, i64 8
  %37 = load <4 x i64>, ptr %36, align 8, !tbaa !27
  %38 = getelementptr i64, ptr %30, i64 12
  %39 = load <4 x i64>, ptr %38, align 8, !tbaa !27
  %40 = xor <4 x i64> %33, <i64 -1, i64 -1, i64 -1, i64 -1>
  %41 = xor <4 x i64> %35, <i64 -1, i64 -1, i64 -1, i64 -1>
  %42 = xor <4 x i64> %37, <i64 -1, i64 -1, i64 -1, i64 -1>
  %43 = xor <4 x i64> %39, <i64 -1, i64 -1, i64 -1, i64 -1>
  store <4 x i64> %40, ptr %32, align 8, !tbaa !27
  %44 = getelementptr i64, ptr %32, i64 4
  store <4 x i64> %41, ptr %44, align 8, !tbaa !27
  %45 = getelementptr i64, ptr %32, i64 8
  store <4 x i64> %42, ptr %45, align 8, !tbaa !27
  %46 = getelementptr i64, ptr %32, i64 12
  store <4 x i64> %43, ptr %46, align 8, !tbaa !27
  %47 = add nuw i64 %28, 16
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %27, !llvm.loop !49

49:                                               ; preds = %27
  %50 = icmp eq i64 %21, %15
  br i1 %50, label %99, label %51

51:                                               ; preds = %14, %49
  %52 = phi i32 [ 0, %14 ], [ %22, %49 ]
  %53 = phi ptr [ %8, %14 ], [ %24, %49 ]
  %54 = phi ptr [ %7, %14 ], [ %26, %49 ]
  %55 = sub i32 %6, %52
  %56 = xor i32 %52, -1
  %57 = add i32 %6, %56
  %58 = and i32 %55, 3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %51, %60
  %61 = phi i32 [ %69, %60 ], [ %52, %51 ]
  %62 = phi ptr [ %65, %60 ], [ %53, %51 ]
  %63 = phi ptr [ %68, %60 ], [ %54, %51 ]
  %64 = phi i32 [ %70, %60 ], [ 0, %51 ]
  %65 = getelementptr inbounds i64, ptr %62, i64 1
  %66 = load i64, ptr %62, align 8, !tbaa !27
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds i64, ptr %63, i64 1
  store i64 %67, ptr %63, align 8, !tbaa !27
  %69 = add nuw i32 %61, 1
  %70 = add i32 %64, 1
  %71 = icmp eq i32 %70, %58
  br i1 %71, label %72, label %60, !llvm.loop !50

72:                                               ; preds = %60, %51
  %73 = phi i32 [ %52, %51 ], [ %69, %60 ]
  %74 = phi ptr [ %53, %51 ], [ %65, %60 ]
  %75 = phi ptr [ %54, %51 ], [ %68, %60 ]
  %76 = icmp ult i32 %57, 3
  br i1 %76, label %99, label %77

77:                                               ; preds = %72, %77
  %78 = phi i32 [ %97, %77 ], [ %73, %72 ]
  %79 = phi ptr [ %93, %77 ], [ %74, %72 ]
  %80 = phi ptr [ %96, %77 ], [ %75, %72 ]
  %81 = getelementptr inbounds i64, ptr %79, i64 1
  %82 = load i64, ptr %79, align 8, !tbaa !27
  %83 = xor i64 %82, -1
  %84 = getelementptr inbounds i64, ptr %80, i64 1
  store i64 %83, ptr %80, align 8, !tbaa !27
  %85 = getelementptr inbounds i64, ptr %79, i64 2
  %86 = load i64, ptr %81, align 8, !tbaa !27
  %87 = xor i64 %86, -1
  %88 = getelementptr inbounds i64, ptr %80, i64 2
  store i64 %87, ptr %84, align 8, !tbaa !27
  %89 = getelementptr inbounds i64, ptr %79, i64 3
  %90 = load i64, ptr %85, align 8, !tbaa !27
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i64, ptr %80, i64 3
  store i64 %91, ptr %88, align 8, !tbaa !27
  %93 = getelementptr inbounds i64, ptr %79, i64 4
  %94 = load i64, ptr %89, align 8, !tbaa !27
  %95 = xor i64 %94, -1
  %96 = getelementptr inbounds i64, ptr %80, i64 4
  store i64 %95, ptr %92, align 8, !tbaa !27
  %97 = add nuw i32 %78, 4
  %98 = icmp eq i32 %97, %6
  br i1 %98, label %99, label %77, !llvm.loop !52

99:                                               ; preds = %72, %77, %49, %12
  %100 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = and i32 %101, 63
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = add i32 %6, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = sub nuw nsw i32 64, %102
  %110 = zext i32 %109 to i64
  %111 = lshr i64 -1, %110
  %112 = and i64 %108, %111
  store i64 %112, ptr %107, align 8, !tbaa !27
  br label %113

113:                                              ; preds = %104, %99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_difference(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @.str.1) #24
  br label %15

15:                                               ; preds = %3, %14
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = icmp ult i32 %17, %8
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @.str.1) #24
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = tail call i32 @llvm.umin.i32(i32 %22, i32 %8)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %139, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @llvm.umin.i32(i32 %8, i32 %22)
  %27 = zext i32 %26 to i64
  %28 = icmp ult i32 %26, 12
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = add i64 %6, 16
  %31 = add i64 %5, 16
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 64
  %34 = add i64 %4, 16
  %35 = sub i64 %30, %34
  %36 = icmp ult i64 %35, 64
  %37 = or i1 %33, %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %29
  %39 = and i64 %27, 4294967288
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr i8, ptr %11, i64 %40
  %42 = shl nuw nsw i64 %39, 3
  %43 = getelementptr i8, ptr %10, i64 %42
  %44 = shl nuw nsw i64 %39, 3
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = trunc i64 %39 to i32
  br label %47

47:                                               ; preds = %47, %38
  %48 = phi i64 [ 0, %38 ], [ %66, %47 ]
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %11, i64 %49
  %51 = shl i64 %48, 3
  %52 = getelementptr i8, ptr %10, i64 %51
  %53 = shl i64 %48, 3
  %54 = getelementptr i8, ptr %9, i64 %53
  %55 = load <4 x i64>, ptr %52, align 8, !tbaa !27
  %56 = getelementptr i64, ptr %52, i64 4
  %57 = load <4 x i64>, ptr %56, align 8, !tbaa !27
  %58 = load <4 x i64>, ptr %50, align 8, !tbaa !27
  %59 = getelementptr i64, ptr %50, i64 4
  %60 = load <4 x i64>, ptr %59, align 8, !tbaa !27
  %61 = xor <4 x i64> %58, <i64 -1, i64 -1, i64 -1, i64 -1>
  %62 = xor <4 x i64> %60, <i64 -1, i64 -1, i64 -1, i64 -1>
  %63 = and <4 x i64> %55, %61
  %64 = and <4 x i64> %57, %62
  store <4 x i64> %63, ptr %54, align 8, !tbaa !27
  %65 = getelementptr i64, ptr %54, i64 4
  store <4 x i64> %64, ptr %65, align 8, !tbaa !27
  %66 = add nuw i64 %48, 8
  %67 = icmp eq i64 %66, %39
  br i1 %67, label %68, label %47, !llvm.loop !53

68:                                               ; preds = %47
  %69 = icmp eq i64 %39, %27
  br i1 %69, label %139, label %70

70:                                               ; preds = %29, %25, %68
  %71 = phi ptr [ %11, %29 ], [ %11, %25 ], [ %41, %68 ]
  %72 = phi ptr [ %10, %29 ], [ %10, %25 ], [ %43, %68 ]
  %73 = phi ptr [ %9, %29 ], [ %9, %25 ], [ %45, %68 ]
  %74 = phi i32 [ 0, %29 ], [ 0, %25 ], [ %46, %68 ]
  %75 = sub i32 %23, %74
  %76 = xor i32 %74, -1
  %77 = add i32 %23, %76
  %78 = and i32 %75, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %70, %80
  %81 = phi ptr [ %88, %80 ], [ %71, %70 ]
  %82 = phi ptr [ %86, %80 ], [ %72, %70 ]
  %83 = phi ptr [ %92, %80 ], [ %73, %70 ]
  %84 = phi i32 [ %93, %80 ], [ %74, %70 ]
  %85 = phi i32 [ %94, %80 ], [ 0, %70 ]
  %86 = getelementptr inbounds i64, ptr %82, i64 1
  %87 = load i64, ptr %82, align 8, !tbaa !27
  %88 = getelementptr inbounds i64, ptr %81, i64 1
  %89 = load i64, ptr %81, align 8, !tbaa !27
  %90 = xor i64 %89, -1
  %91 = and i64 %87, %90
  %92 = getelementptr inbounds i64, ptr %83, i64 1
  store i64 %91, ptr %83, align 8, !tbaa !27
  %93 = add nuw i32 %84, 1
  %94 = add i32 %85, 1
  %95 = icmp eq i32 %94, %78
  br i1 %95, label %96, label %80, !llvm.loop !54

96:                                               ; preds = %80, %70
  %97 = phi ptr [ undef, %70 ], [ %86, %80 ]
  %98 = phi ptr [ undef, %70 ], [ %92, %80 ]
  %99 = phi ptr [ %71, %70 ], [ %88, %80 ]
  %100 = phi ptr [ %72, %70 ], [ %86, %80 ]
  %101 = phi ptr [ %73, %70 ], [ %92, %80 ]
  %102 = phi i32 [ %74, %70 ], [ %93, %80 ]
  %103 = icmp ult i32 %77, 3
  br i1 %103, label %139, label %104

104:                                              ; preds = %96, %104
  %105 = phi ptr [ %132, %104 ], [ %99, %96 ]
  %106 = phi ptr [ %130, %104 ], [ %100, %96 ]
  %107 = phi ptr [ %136, %104 ], [ %101, %96 ]
  %108 = phi i32 [ %137, %104 ], [ %102, %96 ]
  %109 = getelementptr inbounds i64, ptr %106, i64 1
  %110 = load i64, ptr %106, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, ptr %105, i64 1
  %112 = load i64, ptr %105, align 8, !tbaa !27
  %113 = xor i64 %112, -1
  %114 = and i64 %110, %113
  %115 = getelementptr inbounds i64, ptr %107, i64 1
  store i64 %114, ptr %107, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %106, i64 2
  %117 = load i64, ptr %109, align 8, !tbaa !27
  %118 = getelementptr inbounds i64, ptr %105, i64 2
  %119 = load i64, ptr %111, align 8, !tbaa !27
  %120 = xor i64 %119, -1
  %121 = and i64 %117, %120
  %122 = getelementptr inbounds i64, ptr %107, i64 2
  store i64 %121, ptr %115, align 8, !tbaa !27
  %123 = getelementptr inbounds i64, ptr %106, i64 3
  %124 = load i64, ptr %116, align 8, !tbaa !27
  %125 = getelementptr inbounds i64, ptr %105, i64 3
  %126 = load i64, ptr %118, align 8, !tbaa !27
  %127 = xor i64 %126, -1
  %128 = and i64 %124, %127
  %129 = getelementptr inbounds i64, ptr %107, i64 3
  store i64 %128, ptr %122, align 8, !tbaa !27
  %130 = getelementptr inbounds i64, ptr %106, i64 4
  %131 = load i64, ptr %123, align 8, !tbaa !27
  %132 = getelementptr inbounds i64, ptr %105, i64 4
  %133 = load i64, ptr %125, align 8, !tbaa !27
  %134 = xor i64 %133, -1
  %135 = and i64 %131, %134
  %136 = getelementptr inbounds i64, ptr %107, i64 4
  store i64 %135, ptr %129, align 8, !tbaa !27
  %137 = add nuw i32 %108, 4
  %138 = icmp eq i32 %137, %23
  br i1 %138, label %139, label %104, !llvm.loop !55

139:                                              ; preds = %96, %104, %68, %20
  %140 = phi ptr [ %9, %20 ], [ %45, %68 ], [ %98, %96 ], [ %136, %104 ]
  %141 = phi ptr [ %10, %20 ], [ %43, %68 ], [ %97, %96 ], [ %130, %104 ]
  %142 = icmp ne ptr %0, %1
  %143 = icmp ugt i32 %8, %22
  %144 = select i1 %142, i1 %143, i1 false
  %145 = icmp ugt i32 %8, %22
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %235

147:                                              ; preds = %139
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %140 to i64
  %150 = xor i32 %23, -1
  %151 = add i32 %8, %150
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i32 %151, 7
  %155 = sub i64 %149, %148
  %156 = icmp ult i64 %155, 64
  %157 = select i1 %154, i1 true, i1 %156
  br i1 %157, label %180, label %158

158:                                              ; preds = %147
  %159 = and i64 %153, 8589934584
  %160 = shl nuw nsw i64 %159, 3
  %161 = getelementptr i8, ptr %141, i64 %160
  %162 = shl nuw nsw i64 %159, 3
  %163 = getelementptr i8, ptr %140, i64 %162
  %164 = trunc i64 %159 to i32
  %165 = add i32 %23, %164
  br label %166

166:                                              ; preds = %166, %158
  %167 = phi i64 [ 0, %158 ], [ %176, %166 ]
  %168 = shl i64 %167, 3
  %169 = getelementptr i8, ptr %141, i64 %168
  %170 = shl i64 %167, 3
  %171 = getelementptr i8, ptr %140, i64 %170
  %172 = load <4 x i64>, ptr %169, align 8, !tbaa !27
  %173 = getelementptr i64, ptr %169, i64 4
  %174 = load <4 x i64>, ptr %173, align 8, !tbaa !27
  store <4 x i64> %172, ptr %171, align 8, !tbaa !27
  %175 = getelementptr i64, ptr %171, i64 4
  store <4 x i64> %174, ptr %175, align 8, !tbaa !27
  %176 = add nuw i64 %167, 8
  %177 = icmp eq i64 %176, %159
  br i1 %177, label %178, label %166, !llvm.loop !56

178:                                              ; preds = %166
  %179 = icmp eq i64 %153, %159
  br i1 %179, label %235, label %180

180:                                              ; preds = %147, %178
  %181 = phi ptr [ %141, %147 ], [ %161, %178 ]
  %182 = phi ptr [ %140, %147 ], [ %163, %178 ]
  %183 = phi i32 [ %23, %147 ], [ %165, %178 ]
  %184 = sub i32 %8, %183
  %185 = xor i32 %183, -1
  %186 = add i32 %8, %185
  %187 = and i32 %184, 7
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %180, %189
  %190 = phi ptr [ %194, %189 ], [ %181, %180 ]
  %191 = phi ptr [ %196, %189 ], [ %182, %180 ]
  %192 = phi i32 [ %197, %189 ], [ %183, %180 ]
  %193 = phi i32 [ %198, %189 ], [ 0, %180 ]
  %194 = getelementptr inbounds i64, ptr %190, i64 1
  %195 = load i64, ptr %190, align 8, !tbaa !27
  %196 = getelementptr inbounds i64, ptr %191, i64 1
  store i64 %195, ptr %191, align 8, !tbaa !27
  %197 = add nuw i32 %192, 1
  %198 = add i32 %193, 1
  %199 = icmp eq i32 %198, %187
  br i1 %199, label %200, label %189, !llvm.loop !57

200:                                              ; preds = %189, %180
  %201 = phi ptr [ %181, %180 ], [ %194, %189 ]
  %202 = phi ptr [ %182, %180 ], [ %196, %189 ]
  %203 = phi i32 [ %183, %180 ], [ %197, %189 ]
  %204 = icmp ult i32 %186, 7
  br i1 %204, label %235, label %205

205:                                              ; preds = %200, %205
  %206 = phi ptr [ %230, %205 ], [ %201, %200 ]
  %207 = phi ptr [ %232, %205 ], [ %202, %200 ]
  %208 = phi i32 [ %233, %205 ], [ %203, %200 ]
  %209 = getelementptr inbounds i64, ptr %206, i64 1
  %210 = load i64, ptr %206, align 8, !tbaa !27
  %211 = getelementptr inbounds i64, ptr %207, i64 1
  store i64 %210, ptr %207, align 8, !tbaa !27
  %212 = getelementptr inbounds i64, ptr %206, i64 2
  %213 = load i64, ptr %209, align 8, !tbaa !27
  %214 = getelementptr inbounds i64, ptr %207, i64 2
  store i64 %213, ptr %211, align 8, !tbaa !27
  %215 = getelementptr inbounds i64, ptr %206, i64 3
  %216 = load i64, ptr %212, align 8, !tbaa !27
  %217 = getelementptr inbounds i64, ptr %207, i64 3
  store i64 %216, ptr %214, align 8, !tbaa !27
  %218 = getelementptr inbounds i64, ptr %206, i64 4
  %219 = load i64, ptr %215, align 8, !tbaa !27
  %220 = getelementptr inbounds i64, ptr %207, i64 4
  store i64 %219, ptr %217, align 8, !tbaa !27
  %221 = getelementptr inbounds i64, ptr %206, i64 5
  %222 = load i64, ptr %218, align 8, !tbaa !27
  %223 = getelementptr inbounds i64, ptr %207, i64 5
  store i64 %222, ptr %220, align 8, !tbaa !27
  %224 = getelementptr inbounds i64, ptr %206, i64 6
  %225 = load i64, ptr %221, align 8, !tbaa !27
  %226 = getelementptr inbounds i64, ptr %207, i64 6
  store i64 %225, ptr %223, align 8, !tbaa !27
  %227 = getelementptr inbounds i64, ptr %206, i64 7
  %228 = load i64, ptr %224, align 8, !tbaa !27
  %229 = getelementptr inbounds i64, ptr %207, i64 7
  store i64 %228, ptr %226, align 8, !tbaa !27
  %230 = getelementptr inbounds i64, ptr %206, i64 8
  %231 = load i64, ptr %227, align 8, !tbaa !27
  %232 = getelementptr inbounds i64, ptr %207, i64 8
  store i64 %231, ptr %229, align 8, !tbaa !27
  %233 = add nuw i32 %208, 8
  %234 = icmp eq i32 %233, %8
  br i1 %234, label %235, label %205, !llvm.loop !58

235:                                              ; preds = %200, %205, %178, %139
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @sbitmap_any_common_bits(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  br label %12

12:                                               ; preds = %9, %20
  %13 = phi i32 [ %23, %20 ], [ 0, %9 ]
  %14 = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = phi ptr [ %22, %20 ], [ %11, %9 ]
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = load i64, ptr %14, align 8, !tbaa !27
  %18 = and i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds i64, ptr %14, i64 1
  %22 = getelementptr inbounds i64, ptr %15, i64 1
  %23 = add nuw i32 %13, 1
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %12, !llvm.loop !59

25:                                               ; preds = %12, %20, %2
  %26 = phi i8 [ 0, %2 ], [ 0, %20 ], [ 1, %12 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_a_and_b_cg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %7 = getelementptr %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %8 = getelementptr %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @.str.1) #24
  br label %12

12:                                               ; preds = %3, %11
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %131, label %14

14:                                               ; preds = %12
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 12
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = add i32 %5, -1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 24
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %1, i64 %21
  %24 = getelementptr i8, ptr %2, i64 %21
  %25 = icmp ult ptr %6, %23
  %26 = icmp ult ptr %7, %22
  %27 = and i1 %25, %26
  %28 = icmp ult ptr %6, %24
  %29 = icmp ult ptr %8, %22
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %72, label %32

32:                                               ; preds = %17
  %33 = and i64 %15, 4294967288
  %34 = trunc i64 %33 to i32
  %35 = shl nuw nsw i64 %33, 3
  %36 = getelementptr i8, ptr %8, i64 %35
  %37 = shl nuw nsw i64 %33, 3
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = shl nuw nsw i64 %33, 3
  %40 = getelementptr i8, ptr %6, i64 %39
  br label %41

41:                                               ; preds = %41, %32
  %42 = phi i64 [ 0, %32 ], [ %66, %41 ]
  %43 = phi <4 x i64> [ zeroinitializer, %32 ], [ %64, %41 ]
  %44 = phi <4 x i64> [ zeroinitializer, %32 ], [ %65, %41 ]
  %45 = shl i64 %42, 3
  %46 = getelementptr i8, ptr %8, i64 %45
  %47 = shl i64 %42, 3
  %48 = getelementptr i8, ptr %7, i64 %47
  %49 = shl i64 %42, 3
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = load <4 x i64>, ptr %48, align 8, !tbaa !27, !alias.scope !60
  %52 = getelementptr i64, ptr %48, i64 4
  %53 = load <4 x i64>, ptr %52, align 8, !tbaa !27, !alias.scope !60
  %54 = load <4 x i64>, ptr %46, align 8, !tbaa !27, !alias.scope !63
  %55 = getelementptr i64, ptr %46, i64 4
  %56 = load <4 x i64>, ptr %55, align 8, !tbaa !27, !alias.scope !63
  %57 = and <4 x i64> %54, %51
  %58 = and <4 x i64> %56, %53
  %59 = load <4 x i64>, ptr %50, align 8, !tbaa !27, !alias.scope !65, !noalias !67
  %60 = getelementptr i64, ptr %50, i64 4
  %61 = load <4 x i64>, ptr %60, align 8, !tbaa !27, !alias.scope !65, !noalias !67
  %62 = xor <4 x i64> %59, %57
  %63 = xor <4 x i64> %61, %58
  %64 = or <4 x i64> %62, %43
  %65 = or <4 x i64> %63, %44
  store <4 x i64> %57, ptr %50, align 8, !tbaa !27, !alias.scope !65, !noalias !67
  store <4 x i64> %58, ptr %60, align 8, !tbaa !27, !alias.scope !65, !noalias !67
  %66 = add nuw i64 %42, 8
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %41, !llvm.loop !68

68:                                               ; preds = %41
  %69 = or <4 x i64> %65, %64
  %70 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %69)
  %71 = icmp eq i64 %33, %15
  br i1 %71, label %127, label %72

72:                                               ; preds = %17, %14, %68
  %73 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %34, %68 ]
  %74 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %70, %68 ]
  %75 = phi ptr [ %8, %17 ], [ %8, %14 ], [ %36, %68 ]
  %76 = phi ptr [ %7, %17 ], [ %7, %14 ], [ %38, %68 ]
  %77 = phi ptr [ %6, %17 ], [ %6, %14 ], [ %40, %68 ]
  %78 = sub i32 %5, %73
  %79 = add i32 %73, 1
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i64, ptr %76, i64 1
  %84 = load i64, ptr %76, align 8, !tbaa !27
  %85 = getelementptr inbounds i64, ptr %75, i64 1
  %86 = load i64, ptr %75, align 8, !tbaa !27
  %87 = and i64 %86, %84
  %88 = load i64, ptr %77, align 8, !tbaa !27
  %89 = xor i64 %88, %87
  %90 = or i64 %89, %74
  %91 = getelementptr inbounds i64, ptr %77, i64 1
  store i64 %87, ptr %77, align 8, !tbaa !27
  %92 = add nuw i32 %73, 1
  br label %93

93:                                               ; preds = %82, %72
  %94 = phi i64 [ undef, %72 ], [ %90, %82 ]
  %95 = phi i32 [ %73, %72 ], [ %92, %82 ]
  %96 = phi i64 [ %74, %72 ], [ %90, %82 ]
  %97 = phi ptr [ %75, %72 ], [ %85, %82 ]
  %98 = phi ptr [ %76, %72 ], [ %83, %82 ]
  %99 = phi ptr [ %77, %72 ], [ %91, %82 ]
  %100 = icmp eq i32 %5, %79
  br i1 %100, label %127, label %101

101:                                              ; preds = %93, %101
  %102 = phi i32 [ %125, %101 ], [ %95, %93 ]
  %103 = phi i64 [ %123, %101 ], [ %96, %93 ]
  %104 = phi ptr [ %118, %101 ], [ %97, %93 ]
  %105 = phi ptr [ %116, %101 ], [ %98, %93 ]
  %106 = phi ptr [ %124, %101 ], [ %99, %93 ]
  %107 = getelementptr inbounds i64, ptr %105, i64 1
  %108 = load i64, ptr %105, align 8, !tbaa !27
  %109 = getelementptr inbounds i64, ptr %104, i64 1
  %110 = load i64, ptr %104, align 8, !tbaa !27
  %111 = and i64 %110, %108
  %112 = load i64, ptr %106, align 8, !tbaa !27
  %113 = xor i64 %112, %111
  %114 = or i64 %113, %103
  %115 = getelementptr inbounds i64, ptr %106, i64 1
  store i64 %111, ptr %106, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %105, i64 2
  %117 = load i64, ptr %107, align 8, !tbaa !27
  %118 = getelementptr inbounds i64, ptr %104, i64 2
  %119 = load i64, ptr %109, align 8, !tbaa !27
  %120 = and i64 %119, %117
  %121 = load i64, ptr %115, align 8, !tbaa !27
  %122 = xor i64 %121, %120
  %123 = or i64 %122, %114
  %124 = getelementptr inbounds i64, ptr %106, i64 2
  store i64 %120, ptr %115, align 8, !tbaa !27
  %125 = add nuw i32 %102, 2
  %126 = icmp eq i32 %125, %5
  br i1 %126, label %127, label %101, !llvm.loop !69

127:                                              ; preds = %93, %101, %68
  %128 = phi i64 [ %70, %68 ], [ %94, %93 ], [ %123, %101 ]
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  br label %131

131:                                              ; preds = %127, %12
  %132 = phi i8 [ 0, %12 ], [ %130, %127 ]
  ret i8 %132
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_a_and_b(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #17 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %180, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  br i1 %12, label %16, label %120

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  %18 = icmp ult i32 %8, 16
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = add i64 %6, 16
  %21 = add i64 %5, 16
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  %24 = add i64 %4, 16
  %25 = sub i64 %20, %24
  %26 = icmp ult i64 %25, 64
  %27 = or i1 %23, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %19
  %29 = and i64 %17, 4294967288
  %30 = trunc i64 %29 to i32
  %31 = shl nuw nsw i64 %29, 3
  %32 = getelementptr i8, ptr %15, i64 %31
  %33 = shl nuw nsw i64 %29, 3
  %34 = getelementptr i8, ptr %14, i64 %33
  %35 = shl nuw nsw i64 %29, 3
  %36 = getelementptr i8, ptr %13, i64 %35
  br label %37

37:                                               ; preds = %37, %28
  %38 = phi i64 [ 0, %28 ], [ %54, %37 ]
  %39 = shl i64 %38, 3
  %40 = getelementptr i8, ptr %15, i64 %39
  %41 = shl i64 %38, 3
  %42 = getelementptr i8, ptr %14, i64 %41
  %43 = shl i64 %38, 3
  %44 = getelementptr i8, ptr %13, i64 %43
  %45 = load <4 x i64>, ptr %42, align 8, !tbaa !27
  %46 = getelementptr i64, ptr %42, i64 4
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !27
  %48 = load <4 x i64>, ptr %44, align 8, !tbaa !27
  %49 = getelementptr i64, ptr %44, i64 4
  %50 = load <4 x i64>, ptr %49, align 8, !tbaa !27
  %51 = and <4 x i64> %48, %45
  %52 = and <4 x i64> %50, %47
  store <4 x i64> %51, ptr %40, align 8, !tbaa !27
  %53 = getelementptr i64, ptr %40, i64 4
  store <4 x i64> %52, ptr %53, align 8, !tbaa !27
  %54 = add nuw i64 %38, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %37, !llvm.loop !70

56:                                               ; preds = %37
  %57 = icmp eq i64 %29, %17
  br i1 %57, label %180, label %58

58:                                               ; preds = %19, %16, %56
  %59 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %30, %56 ]
  %60 = phi ptr [ %15, %19 ], [ %15, %16 ], [ %32, %56 ]
  %61 = phi ptr [ %14, %19 ], [ %14, %16 ], [ %34, %56 ]
  %62 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %36, %56 ]
  %63 = sub i32 %8, %59
  %64 = xor i32 %59, -1
  %65 = add i32 %8, %64
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %58, %68
  %69 = phi i32 [ %80, %68 ], [ %59, %58 ]
  %70 = phi ptr [ %79, %68 ], [ %60, %58 ]
  %71 = phi ptr [ %74, %68 ], [ %61, %58 ]
  %72 = phi ptr [ %76, %68 ], [ %62, %58 ]
  %73 = phi i32 [ %81, %68 ], [ 0, %58 ]
  %74 = getelementptr inbounds i64, ptr %71, i64 1
  %75 = load i64, ptr %71, align 8, !tbaa !27
  %76 = getelementptr inbounds i64, ptr %72, i64 1
  %77 = load i64, ptr %72, align 8, !tbaa !27
  %78 = and i64 %77, %75
  %79 = getelementptr inbounds i64, ptr %70, i64 1
  store i64 %78, ptr %70, align 8, !tbaa !27
  %80 = add nuw i32 %69, 1
  %81 = add i32 %73, 1
  %82 = icmp eq i32 %81, %66
  br i1 %82, label %83, label %68, !llvm.loop !71

83:                                               ; preds = %68, %58
  %84 = phi i32 [ %59, %58 ], [ %80, %68 ]
  %85 = phi ptr [ %60, %58 ], [ %79, %68 ]
  %86 = phi ptr [ %61, %58 ], [ %74, %68 ]
  %87 = phi ptr [ %62, %58 ], [ %76, %68 ]
  %88 = icmp ult i32 %65, 3
  br i1 %88, label %180, label %89

89:                                               ; preds = %83, %89
  %90 = phi i32 [ %118, %89 ], [ %84, %83 ]
  %91 = phi ptr [ %117, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %112, %89 ], [ %86, %83 ]
  %93 = phi ptr [ %114, %89 ], [ %87, %83 ]
  %94 = getelementptr inbounds i64, ptr %92, i64 1
  %95 = load i64, ptr %92, align 8, !tbaa !27
  %96 = getelementptr inbounds i64, ptr %93, i64 1
  %97 = load i64, ptr %93, align 8, !tbaa !27
  %98 = and i64 %97, %95
  %99 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 %98, ptr %91, align 8, !tbaa !27
  %100 = getelementptr inbounds i64, ptr %92, i64 2
  %101 = load i64, ptr %94, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, ptr %93, i64 2
  %103 = load i64, ptr %96, align 8, !tbaa !27
  %104 = and i64 %103, %101
  %105 = getelementptr inbounds i64, ptr %91, i64 2
  store i64 %104, ptr %99, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, ptr %92, i64 3
  %107 = load i64, ptr %100, align 8, !tbaa !27
  %108 = getelementptr inbounds i64, ptr %93, i64 3
  %109 = load i64, ptr %102, align 8, !tbaa !27
  %110 = and i64 %109, %107
  %111 = getelementptr inbounds i64, ptr %91, i64 3
  store i64 %110, ptr %105, align 8, !tbaa !27
  %112 = getelementptr inbounds i64, ptr %92, i64 4
  %113 = load i64, ptr %106, align 8, !tbaa !27
  %114 = getelementptr inbounds i64, ptr %93, i64 4
  %115 = load i64, ptr %108, align 8, !tbaa !27
  %116 = and i64 %115, %113
  %117 = getelementptr inbounds i64, ptr %91, i64 4
  store i64 %116, ptr %111, align 8, !tbaa !27
  %118 = add nuw i32 %90, 4
  %119 = icmp eq i32 %118, %8
  br i1 %119, label %180, label %89, !llvm.loop !72

120:                                              ; preds = %10, %175
  %121 = phi i32 [ %178, %175 ], [ 0, %10 ]
  %122 = phi ptr [ %177, %175 ], [ %15, %10 ]
  %123 = phi ptr [ %176, %175 ], [ %11, %10 ]
  %124 = phi ptr [ %126, %175 ], [ %14, %10 ]
  %125 = phi ptr [ %128, %175 ], [ %13, %10 ]
  %126 = getelementptr inbounds i64, ptr %124, i64 1
  %127 = load i64, ptr %124, align 8, !tbaa !27
  %128 = getelementptr inbounds i64, ptr %125, i64 1
  %129 = load i64, ptr %125, align 8, !tbaa !27
  %130 = and i64 %129, %127
  %131 = load i64, ptr %122, align 8, !tbaa !27
  %132 = icmp eq i64 %131, %130
  br i1 %132, label %175, label %133

133:                                              ; preds = %120
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %133
  %136 = and i64 %130, 255
  %137 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = lshr i64 %130, 8
  %140 = and i64 %139, 255
  %141 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = add i8 %142, %138
  %144 = lshr i64 %130, 16
  %145 = and i64 %144, 255
  %146 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = add i8 %143, %147
  %149 = lshr i64 %130, 24
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = add i8 %148, %152
  %154 = lshr i64 %130, 32
  %155 = and i64 %154, 255
  %156 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = add i8 %153, %157
  %159 = lshr i64 %130, 40
  %160 = and i64 %159, 255
  %161 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = add i8 %158, %162
  %164 = lshr i64 %130, 48
  %165 = and i64 %164, 255
  %166 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = add i8 %163, %167
  %169 = lshr i64 %130, 56
  %170 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = add i8 %168, %171
  br label %173

173:                                              ; preds = %133, %135
  %174 = phi i8 [ 0, %133 ], [ %172, %135 ]
  store i8 %174, ptr %123, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %173, %120
  %176 = getelementptr inbounds i8, ptr %123, i64 1
  %177 = getelementptr inbounds i64, ptr %122, i64 1
  store i64 %130, ptr %122, align 8, !tbaa !27
  %178 = add nuw i32 %121, 1
  %179 = icmp eq i32 %178, %8
  br i1 %179, label %180, label %120, !llvm.loop !73

180:                                              ; preds = %175, %83, %89, %56, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_a_xor_b_cg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %7 = getelementptr %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %8 = getelementptr %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 555, ptr noundef nonnull @.str.1) #24
  br label %12

12:                                               ; preds = %3, %11
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %131, label %14

14:                                               ; preds = %12
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 12
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = add i32 %5, -1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 24
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %1, i64 %21
  %24 = getelementptr i8, ptr %2, i64 %21
  %25 = icmp ult ptr %6, %23
  %26 = icmp ult ptr %7, %22
  %27 = and i1 %25, %26
  %28 = icmp ult ptr %6, %24
  %29 = icmp ult ptr %8, %22
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %72, label %32

32:                                               ; preds = %17
  %33 = and i64 %15, 4294967288
  %34 = trunc i64 %33 to i32
  %35 = shl nuw nsw i64 %33, 3
  %36 = getelementptr i8, ptr %8, i64 %35
  %37 = shl nuw nsw i64 %33, 3
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = shl nuw nsw i64 %33, 3
  %40 = getelementptr i8, ptr %6, i64 %39
  br label %41

41:                                               ; preds = %41, %32
  %42 = phi i64 [ 0, %32 ], [ %66, %41 ]
  %43 = phi <4 x i64> [ zeroinitializer, %32 ], [ %64, %41 ]
  %44 = phi <4 x i64> [ zeroinitializer, %32 ], [ %65, %41 ]
  %45 = shl i64 %42, 3
  %46 = getelementptr i8, ptr %8, i64 %45
  %47 = shl i64 %42, 3
  %48 = getelementptr i8, ptr %7, i64 %47
  %49 = shl i64 %42, 3
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = load <4 x i64>, ptr %48, align 8, !tbaa !27, !alias.scope !74
  %52 = getelementptr i64, ptr %48, i64 4
  %53 = load <4 x i64>, ptr %52, align 8, !tbaa !27, !alias.scope !74
  %54 = load <4 x i64>, ptr %46, align 8, !tbaa !27, !alias.scope !77
  %55 = getelementptr i64, ptr %46, i64 4
  %56 = load <4 x i64>, ptr %55, align 8, !tbaa !27, !alias.scope !77
  %57 = xor <4 x i64> %54, %51
  %58 = xor <4 x i64> %56, %53
  %59 = load <4 x i64>, ptr %50, align 8, !tbaa !27, !alias.scope !79, !noalias !81
  %60 = getelementptr i64, ptr %50, i64 4
  %61 = load <4 x i64>, ptr %60, align 8, !tbaa !27, !alias.scope !79, !noalias !81
  %62 = xor <4 x i64> %59, %57
  %63 = xor <4 x i64> %61, %58
  %64 = or <4 x i64> %62, %43
  %65 = or <4 x i64> %63, %44
  store <4 x i64> %57, ptr %50, align 8, !tbaa !27, !alias.scope !79, !noalias !81
  store <4 x i64> %58, ptr %60, align 8, !tbaa !27, !alias.scope !79, !noalias !81
  %66 = add nuw i64 %42, 8
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %41, !llvm.loop !82

68:                                               ; preds = %41
  %69 = or <4 x i64> %65, %64
  %70 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %69)
  %71 = icmp eq i64 %33, %15
  br i1 %71, label %127, label %72

72:                                               ; preds = %17, %14, %68
  %73 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %34, %68 ]
  %74 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %70, %68 ]
  %75 = phi ptr [ %8, %17 ], [ %8, %14 ], [ %36, %68 ]
  %76 = phi ptr [ %7, %17 ], [ %7, %14 ], [ %38, %68 ]
  %77 = phi ptr [ %6, %17 ], [ %6, %14 ], [ %40, %68 ]
  %78 = sub i32 %5, %73
  %79 = add i32 %73, 1
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i64, ptr %76, i64 1
  %84 = load i64, ptr %76, align 8, !tbaa !27
  %85 = getelementptr inbounds i64, ptr %75, i64 1
  %86 = load i64, ptr %75, align 8, !tbaa !27
  %87 = xor i64 %86, %84
  %88 = load i64, ptr %77, align 8, !tbaa !27
  %89 = xor i64 %88, %87
  %90 = or i64 %89, %74
  %91 = getelementptr inbounds i64, ptr %77, i64 1
  store i64 %87, ptr %77, align 8, !tbaa !27
  %92 = add nuw i32 %73, 1
  br label %93

93:                                               ; preds = %82, %72
  %94 = phi i64 [ undef, %72 ], [ %90, %82 ]
  %95 = phi i32 [ %73, %72 ], [ %92, %82 ]
  %96 = phi i64 [ %74, %72 ], [ %90, %82 ]
  %97 = phi ptr [ %75, %72 ], [ %85, %82 ]
  %98 = phi ptr [ %76, %72 ], [ %83, %82 ]
  %99 = phi ptr [ %77, %72 ], [ %91, %82 ]
  %100 = icmp eq i32 %5, %79
  br i1 %100, label %127, label %101

101:                                              ; preds = %93, %101
  %102 = phi i32 [ %125, %101 ], [ %95, %93 ]
  %103 = phi i64 [ %123, %101 ], [ %96, %93 ]
  %104 = phi ptr [ %118, %101 ], [ %97, %93 ]
  %105 = phi ptr [ %116, %101 ], [ %98, %93 ]
  %106 = phi ptr [ %124, %101 ], [ %99, %93 ]
  %107 = getelementptr inbounds i64, ptr %105, i64 1
  %108 = load i64, ptr %105, align 8, !tbaa !27
  %109 = getelementptr inbounds i64, ptr %104, i64 1
  %110 = load i64, ptr %104, align 8, !tbaa !27
  %111 = xor i64 %110, %108
  %112 = load i64, ptr %106, align 8, !tbaa !27
  %113 = xor i64 %112, %111
  %114 = or i64 %113, %103
  %115 = getelementptr inbounds i64, ptr %106, i64 1
  store i64 %111, ptr %106, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %105, i64 2
  %117 = load i64, ptr %107, align 8, !tbaa !27
  %118 = getelementptr inbounds i64, ptr %104, i64 2
  %119 = load i64, ptr %109, align 8, !tbaa !27
  %120 = xor i64 %119, %117
  %121 = load i64, ptr %115, align 8, !tbaa !27
  %122 = xor i64 %121, %120
  %123 = or i64 %122, %114
  %124 = getelementptr inbounds i64, ptr %106, i64 2
  store i64 %120, ptr %115, align 8, !tbaa !27
  %125 = add nuw i32 %102, 2
  %126 = icmp eq i32 %125, %5
  br i1 %126, label %127, label %101, !llvm.loop !83

127:                                              ; preds = %93, %101, %68
  %128 = phi i64 [ %70, %68 ], [ %94, %93 ], [ %123, %101 ]
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  br label %131

131:                                              ; preds = %127, %12
  %132 = phi i8 [ 0, %12 ], [ %130, %127 ]
  ret i8 %132
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_a_xor_b(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #17 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %180, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  br i1 %12, label %16, label %120

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  %18 = icmp ult i32 %8, 16
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = add i64 %6, 16
  %21 = add i64 %5, 16
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  %24 = add i64 %4, 16
  %25 = sub i64 %20, %24
  %26 = icmp ult i64 %25, 64
  %27 = or i1 %23, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %19
  %29 = and i64 %17, 4294967288
  %30 = trunc i64 %29 to i32
  %31 = shl nuw nsw i64 %29, 3
  %32 = getelementptr i8, ptr %15, i64 %31
  %33 = shl nuw nsw i64 %29, 3
  %34 = getelementptr i8, ptr %14, i64 %33
  %35 = shl nuw nsw i64 %29, 3
  %36 = getelementptr i8, ptr %13, i64 %35
  br label %37

37:                                               ; preds = %37, %28
  %38 = phi i64 [ 0, %28 ], [ %54, %37 ]
  %39 = shl i64 %38, 3
  %40 = getelementptr i8, ptr %15, i64 %39
  %41 = shl i64 %38, 3
  %42 = getelementptr i8, ptr %14, i64 %41
  %43 = shl i64 %38, 3
  %44 = getelementptr i8, ptr %13, i64 %43
  %45 = load <4 x i64>, ptr %42, align 8, !tbaa !27
  %46 = getelementptr i64, ptr %42, i64 4
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !27
  %48 = load <4 x i64>, ptr %44, align 8, !tbaa !27
  %49 = getelementptr i64, ptr %44, i64 4
  %50 = load <4 x i64>, ptr %49, align 8, !tbaa !27
  %51 = xor <4 x i64> %48, %45
  %52 = xor <4 x i64> %50, %47
  store <4 x i64> %51, ptr %40, align 8, !tbaa !27
  %53 = getelementptr i64, ptr %40, i64 4
  store <4 x i64> %52, ptr %53, align 8, !tbaa !27
  %54 = add nuw i64 %38, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %37, !llvm.loop !84

56:                                               ; preds = %37
  %57 = icmp eq i64 %29, %17
  br i1 %57, label %180, label %58

58:                                               ; preds = %19, %16, %56
  %59 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %30, %56 ]
  %60 = phi ptr [ %15, %19 ], [ %15, %16 ], [ %32, %56 ]
  %61 = phi ptr [ %14, %19 ], [ %14, %16 ], [ %34, %56 ]
  %62 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %36, %56 ]
  %63 = sub i32 %8, %59
  %64 = xor i32 %59, -1
  %65 = add i32 %8, %64
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %58, %68
  %69 = phi i32 [ %80, %68 ], [ %59, %58 ]
  %70 = phi ptr [ %79, %68 ], [ %60, %58 ]
  %71 = phi ptr [ %74, %68 ], [ %61, %58 ]
  %72 = phi ptr [ %76, %68 ], [ %62, %58 ]
  %73 = phi i32 [ %81, %68 ], [ 0, %58 ]
  %74 = getelementptr inbounds i64, ptr %71, i64 1
  %75 = load i64, ptr %71, align 8, !tbaa !27
  %76 = getelementptr inbounds i64, ptr %72, i64 1
  %77 = load i64, ptr %72, align 8, !tbaa !27
  %78 = xor i64 %77, %75
  %79 = getelementptr inbounds i64, ptr %70, i64 1
  store i64 %78, ptr %70, align 8, !tbaa !27
  %80 = add nuw i32 %69, 1
  %81 = add i32 %73, 1
  %82 = icmp eq i32 %81, %66
  br i1 %82, label %83, label %68, !llvm.loop !85

83:                                               ; preds = %68, %58
  %84 = phi i32 [ %59, %58 ], [ %80, %68 ]
  %85 = phi ptr [ %60, %58 ], [ %79, %68 ]
  %86 = phi ptr [ %61, %58 ], [ %74, %68 ]
  %87 = phi ptr [ %62, %58 ], [ %76, %68 ]
  %88 = icmp ult i32 %65, 3
  br i1 %88, label %180, label %89

89:                                               ; preds = %83, %89
  %90 = phi i32 [ %118, %89 ], [ %84, %83 ]
  %91 = phi ptr [ %117, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %112, %89 ], [ %86, %83 ]
  %93 = phi ptr [ %114, %89 ], [ %87, %83 ]
  %94 = getelementptr inbounds i64, ptr %92, i64 1
  %95 = load i64, ptr %92, align 8, !tbaa !27
  %96 = getelementptr inbounds i64, ptr %93, i64 1
  %97 = load i64, ptr %93, align 8, !tbaa !27
  %98 = xor i64 %97, %95
  %99 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 %98, ptr %91, align 8, !tbaa !27
  %100 = getelementptr inbounds i64, ptr %92, i64 2
  %101 = load i64, ptr %94, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, ptr %93, i64 2
  %103 = load i64, ptr %96, align 8, !tbaa !27
  %104 = xor i64 %103, %101
  %105 = getelementptr inbounds i64, ptr %91, i64 2
  store i64 %104, ptr %99, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, ptr %92, i64 3
  %107 = load i64, ptr %100, align 8, !tbaa !27
  %108 = getelementptr inbounds i64, ptr %93, i64 3
  %109 = load i64, ptr %102, align 8, !tbaa !27
  %110 = xor i64 %109, %107
  %111 = getelementptr inbounds i64, ptr %91, i64 3
  store i64 %110, ptr %105, align 8, !tbaa !27
  %112 = getelementptr inbounds i64, ptr %92, i64 4
  %113 = load i64, ptr %106, align 8, !tbaa !27
  %114 = getelementptr inbounds i64, ptr %93, i64 4
  %115 = load i64, ptr %108, align 8, !tbaa !27
  %116 = xor i64 %115, %113
  %117 = getelementptr inbounds i64, ptr %91, i64 4
  store i64 %116, ptr %111, align 8, !tbaa !27
  %118 = add nuw i32 %90, 4
  %119 = icmp eq i32 %118, %8
  br i1 %119, label %180, label %89, !llvm.loop !86

120:                                              ; preds = %10, %175
  %121 = phi i32 [ %178, %175 ], [ 0, %10 ]
  %122 = phi ptr [ %177, %175 ], [ %15, %10 ]
  %123 = phi ptr [ %176, %175 ], [ %11, %10 ]
  %124 = phi ptr [ %126, %175 ], [ %14, %10 ]
  %125 = phi ptr [ %128, %175 ], [ %13, %10 ]
  %126 = getelementptr inbounds i64, ptr %124, i64 1
  %127 = load i64, ptr %124, align 8, !tbaa !27
  %128 = getelementptr inbounds i64, ptr %125, i64 1
  %129 = load i64, ptr %125, align 8, !tbaa !27
  %130 = xor i64 %129, %127
  %131 = load i64, ptr %122, align 8, !tbaa !27
  %132 = icmp eq i64 %131, %130
  br i1 %132, label %175, label %133

133:                                              ; preds = %120
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %133
  %136 = and i64 %130, 255
  %137 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = lshr i64 %130, 8
  %140 = and i64 %139, 255
  %141 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = add i8 %142, %138
  %144 = lshr i64 %130, 16
  %145 = and i64 %144, 255
  %146 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = add i8 %143, %147
  %149 = lshr i64 %130, 24
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = add i8 %148, %152
  %154 = lshr i64 %130, 32
  %155 = and i64 %154, 255
  %156 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = add i8 %153, %157
  %159 = lshr i64 %130, 40
  %160 = and i64 %159, 255
  %161 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = add i8 %158, %162
  %164 = lshr i64 %130, 48
  %165 = and i64 %164, 255
  %166 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = add i8 %163, %167
  %169 = lshr i64 %130, 56
  %170 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = add i8 %168, %171
  br label %173

173:                                              ; preds = %133, %135
  %174 = phi i8 [ 0, %133 ], [ %172, %135 ]
  store i8 %174, ptr %123, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %173, %120
  %176 = getelementptr inbounds i8, ptr %123, i64 1
  %177 = getelementptr inbounds i64, ptr %122, i64 1
  store i64 %130, ptr %122, align 8, !tbaa !27
  %178 = add nuw i32 %121, 1
  %179 = icmp eq i32 %178, %8
  br i1 %179, label %180, label %120, !llvm.loop !87

180:                                              ; preds = %175, %83, %89, %56, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_a_or_b_cg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !25
  %6 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %7 = getelementptr %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %8 = getelementptr %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.1) #24
  br label %12

12:                                               ; preds = %3, %11
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %131, label %14

14:                                               ; preds = %12
  %15 = zext i32 %5 to i64
  %16 = icmp ult i32 %5, 12
  br i1 %16, label %72, label %17

17:                                               ; preds = %14
  %18 = add i32 %5, -1
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = add nuw nsw i64 %20, 24
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = getelementptr i8, ptr %1, i64 %21
  %24 = getelementptr i8, ptr %2, i64 %21
  %25 = icmp ult ptr %6, %23
  %26 = icmp ult ptr %7, %22
  %27 = and i1 %25, %26
  %28 = icmp ult ptr %6, %24
  %29 = icmp ult ptr %8, %22
  %30 = and i1 %28, %29
  %31 = or i1 %27, %30
  br i1 %31, label %72, label %32

32:                                               ; preds = %17
  %33 = and i64 %15, 4294967288
  %34 = trunc i64 %33 to i32
  %35 = shl nuw nsw i64 %33, 3
  %36 = getelementptr i8, ptr %8, i64 %35
  %37 = shl nuw nsw i64 %33, 3
  %38 = getelementptr i8, ptr %7, i64 %37
  %39 = shl nuw nsw i64 %33, 3
  %40 = getelementptr i8, ptr %6, i64 %39
  br label %41

41:                                               ; preds = %41, %32
  %42 = phi i64 [ 0, %32 ], [ %66, %41 ]
  %43 = phi <4 x i64> [ zeroinitializer, %32 ], [ %64, %41 ]
  %44 = phi <4 x i64> [ zeroinitializer, %32 ], [ %65, %41 ]
  %45 = shl i64 %42, 3
  %46 = getelementptr i8, ptr %8, i64 %45
  %47 = shl i64 %42, 3
  %48 = getelementptr i8, ptr %7, i64 %47
  %49 = shl i64 %42, 3
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = load <4 x i64>, ptr %48, align 8, !tbaa !27, !alias.scope !88
  %52 = getelementptr i64, ptr %48, i64 4
  %53 = load <4 x i64>, ptr %52, align 8, !tbaa !27, !alias.scope !88
  %54 = load <4 x i64>, ptr %46, align 8, !tbaa !27, !alias.scope !91
  %55 = getelementptr i64, ptr %46, i64 4
  %56 = load <4 x i64>, ptr %55, align 8, !tbaa !27, !alias.scope !91
  %57 = or <4 x i64> %54, %51
  %58 = or <4 x i64> %56, %53
  %59 = load <4 x i64>, ptr %50, align 8, !tbaa !27, !alias.scope !93, !noalias !95
  %60 = getelementptr i64, ptr %50, i64 4
  %61 = load <4 x i64>, ptr %60, align 8, !tbaa !27, !alias.scope !93, !noalias !95
  %62 = xor <4 x i64> %59, %57
  %63 = xor <4 x i64> %61, %58
  %64 = or <4 x i64> %62, %43
  %65 = or <4 x i64> %63, %44
  store <4 x i64> %57, ptr %50, align 8, !tbaa !27, !alias.scope !93, !noalias !95
  store <4 x i64> %58, ptr %60, align 8, !tbaa !27, !alias.scope !93, !noalias !95
  %66 = add nuw i64 %42, 8
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %41, !llvm.loop !96

68:                                               ; preds = %41
  %69 = or <4 x i64> %65, %64
  %70 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %69)
  %71 = icmp eq i64 %33, %15
  br i1 %71, label %127, label %72

72:                                               ; preds = %17, %14, %68
  %73 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %34, %68 ]
  %74 = phi i64 [ 0, %17 ], [ 0, %14 ], [ %70, %68 ]
  %75 = phi ptr [ %8, %17 ], [ %8, %14 ], [ %36, %68 ]
  %76 = phi ptr [ %7, %17 ], [ %7, %14 ], [ %38, %68 ]
  %77 = phi ptr [ %6, %17 ], [ %6, %14 ], [ %40, %68 ]
  %78 = sub i32 %5, %73
  %79 = add i32 %73, 1
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds i64, ptr %76, i64 1
  %84 = load i64, ptr %76, align 8, !tbaa !27
  %85 = getelementptr inbounds i64, ptr %75, i64 1
  %86 = load i64, ptr %75, align 8, !tbaa !27
  %87 = or i64 %86, %84
  %88 = load i64, ptr %77, align 8, !tbaa !27
  %89 = xor i64 %88, %87
  %90 = or i64 %89, %74
  %91 = getelementptr inbounds i64, ptr %77, i64 1
  store i64 %87, ptr %77, align 8, !tbaa !27
  %92 = add nuw i32 %73, 1
  br label %93

93:                                               ; preds = %82, %72
  %94 = phi i64 [ undef, %72 ], [ %90, %82 ]
  %95 = phi i32 [ %73, %72 ], [ %92, %82 ]
  %96 = phi i64 [ %74, %72 ], [ %90, %82 ]
  %97 = phi ptr [ %75, %72 ], [ %85, %82 ]
  %98 = phi ptr [ %76, %72 ], [ %83, %82 ]
  %99 = phi ptr [ %77, %72 ], [ %91, %82 ]
  %100 = icmp eq i32 %5, %79
  br i1 %100, label %127, label %101

101:                                              ; preds = %93, %101
  %102 = phi i32 [ %125, %101 ], [ %95, %93 ]
  %103 = phi i64 [ %123, %101 ], [ %96, %93 ]
  %104 = phi ptr [ %118, %101 ], [ %97, %93 ]
  %105 = phi ptr [ %116, %101 ], [ %98, %93 ]
  %106 = phi ptr [ %124, %101 ], [ %99, %93 ]
  %107 = getelementptr inbounds i64, ptr %105, i64 1
  %108 = load i64, ptr %105, align 8, !tbaa !27
  %109 = getelementptr inbounds i64, ptr %104, i64 1
  %110 = load i64, ptr %104, align 8, !tbaa !27
  %111 = or i64 %110, %108
  %112 = load i64, ptr %106, align 8, !tbaa !27
  %113 = xor i64 %112, %111
  %114 = or i64 %113, %103
  %115 = getelementptr inbounds i64, ptr %106, i64 1
  store i64 %111, ptr %106, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %105, i64 2
  %117 = load i64, ptr %107, align 8, !tbaa !27
  %118 = getelementptr inbounds i64, ptr %104, i64 2
  %119 = load i64, ptr %109, align 8, !tbaa !27
  %120 = or i64 %119, %117
  %121 = load i64, ptr %115, align 8, !tbaa !27
  %122 = xor i64 %121, %120
  %123 = or i64 %122, %114
  %124 = getelementptr inbounds i64, ptr %106, i64 2
  store i64 %120, ptr %115, align 8, !tbaa !27
  %125 = add nuw i32 %102, 2
  %126 = icmp eq i32 %125, %5
  br i1 %126, label %127, label %101, !llvm.loop !97

127:                                              ; preds = %93, %101, %68
  %128 = phi i64 [ %70, %68 ], [ %94, %93 ], [ %123, %101 ]
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  br label %131

131:                                              ; preds = %127, %12
  %132 = phi i8 [ 0, %12 ], [ %130, %127 ]
  ret i8 %132
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_a_or_b(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #17 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %180, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  br i1 %12, label %16, label %120

16:                                               ; preds = %10
  %17 = zext i32 %8 to i64
  %18 = icmp ult i32 %8, 16
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = add i64 %6, 16
  %21 = add i64 %5, 16
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  %24 = add i64 %4, 16
  %25 = sub i64 %20, %24
  %26 = icmp ult i64 %25, 64
  %27 = or i1 %23, %26
  br i1 %27, label %58, label %28

28:                                               ; preds = %19
  %29 = and i64 %17, 4294967288
  %30 = trunc i64 %29 to i32
  %31 = shl nuw nsw i64 %29, 3
  %32 = getelementptr i8, ptr %15, i64 %31
  %33 = shl nuw nsw i64 %29, 3
  %34 = getelementptr i8, ptr %14, i64 %33
  %35 = shl nuw nsw i64 %29, 3
  %36 = getelementptr i8, ptr %13, i64 %35
  br label %37

37:                                               ; preds = %37, %28
  %38 = phi i64 [ 0, %28 ], [ %54, %37 ]
  %39 = shl i64 %38, 3
  %40 = getelementptr i8, ptr %15, i64 %39
  %41 = shl i64 %38, 3
  %42 = getelementptr i8, ptr %14, i64 %41
  %43 = shl i64 %38, 3
  %44 = getelementptr i8, ptr %13, i64 %43
  %45 = load <4 x i64>, ptr %42, align 8, !tbaa !27
  %46 = getelementptr i64, ptr %42, i64 4
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !27
  %48 = load <4 x i64>, ptr %44, align 8, !tbaa !27
  %49 = getelementptr i64, ptr %44, i64 4
  %50 = load <4 x i64>, ptr %49, align 8, !tbaa !27
  %51 = or <4 x i64> %48, %45
  %52 = or <4 x i64> %50, %47
  store <4 x i64> %51, ptr %40, align 8, !tbaa !27
  %53 = getelementptr i64, ptr %40, i64 4
  store <4 x i64> %52, ptr %53, align 8, !tbaa !27
  %54 = add nuw i64 %38, 8
  %55 = icmp eq i64 %54, %29
  br i1 %55, label %56, label %37, !llvm.loop !98

56:                                               ; preds = %37
  %57 = icmp eq i64 %29, %17
  br i1 %57, label %180, label %58

58:                                               ; preds = %19, %16, %56
  %59 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %30, %56 ]
  %60 = phi ptr [ %15, %19 ], [ %15, %16 ], [ %32, %56 ]
  %61 = phi ptr [ %14, %19 ], [ %14, %16 ], [ %34, %56 ]
  %62 = phi ptr [ %13, %19 ], [ %13, %16 ], [ %36, %56 ]
  %63 = sub i32 %8, %59
  %64 = xor i32 %59, -1
  %65 = add i32 %8, %64
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %58, %68
  %69 = phi i32 [ %80, %68 ], [ %59, %58 ]
  %70 = phi ptr [ %79, %68 ], [ %60, %58 ]
  %71 = phi ptr [ %74, %68 ], [ %61, %58 ]
  %72 = phi ptr [ %76, %68 ], [ %62, %58 ]
  %73 = phi i32 [ %81, %68 ], [ 0, %58 ]
  %74 = getelementptr inbounds i64, ptr %71, i64 1
  %75 = load i64, ptr %71, align 8, !tbaa !27
  %76 = getelementptr inbounds i64, ptr %72, i64 1
  %77 = load i64, ptr %72, align 8, !tbaa !27
  %78 = or i64 %77, %75
  %79 = getelementptr inbounds i64, ptr %70, i64 1
  store i64 %78, ptr %70, align 8, !tbaa !27
  %80 = add nuw i32 %69, 1
  %81 = add i32 %73, 1
  %82 = icmp eq i32 %81, %66
  br i1 %82, label %83, label %68, !llvm.loop !99

83:                                               ; preds = %68, %58
  %84 = phi i32 [ %59, %58 ], [ %80, %68 ]
  %85 = phi ptr [ %60, %58 ], [ %79, %68 ]
  %86 = phi ptr [ %61, %58 ], [ %74, %68 ]
  %87 = phi ptr [ %62, %58 ], [ %76, %68 ]
  %88 = icmp ult i32 %65, 3
  br i1 %88, label %180, label %89

89:                                               ; preds = %83, %89
  %90 = phi i32 [ %118, %89 ], [ %84, %83 ]
  %91 = phi ptr [ %117, %89 ], [ %85, %83 ]
  %92 = phi ptr [ %112, %89 ], [ %86, %83 ]
  %93 = phi ptr [ %114, %89 ], [ %87, %83 ]
  %94 = getelementptr inbounds i64, ptr %92, i64 1
  %95 = load i64, ptr %92, align 8, !tbaa !27
  %96 = getelementptr inbounds i64, ptr %93, i64 1
  %97 = load i64, ptr %93, align 8, !tbaa !27
  %98 = or i64 %97, %95
  %99 = getelementptr inbounds i64, ptr %91, i64 1
  store i64 %98, ptr %91, align 8, !tbaa !27
  %100 = getelementptr inbounds i64, ptr %92, i64 2
  %101 = load i64, ptr %94, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, ptr %93, i64 2
  %103 = load i64, ptr %96, align 8, !tbaa !27
  %104 = or i64 %103, %101
  %105 = getelementptr inbounds i64, ptr %91, i64 2
  store i64 %104, ptr %99, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, ptr %92, i64 3
  %107 = load i64, ptr %100, align 8, !tbaa !27
  %108 = getelementptr inbounds i64, ptr %93, i64 3
  %109 = load i64, ptr %102, align 8, !tbaa !27
  %110 = or i64 %109, %107
  %111 = getelementptr inbounds i64, ptr %91, i64 3
  store i64 %110, ptr %105, align 8, !tbaa !27
  %112 = getelementptr inbounds i64, ptr %92, i64 4
  %113 = load i64, ptr %106, align 8, !tbaa !27
  %114 = getelementptr inbounds i64, ptr %93, i64 4
  %115 = load i64, ptr %108, align 8, !tbaa !27
  %116 = or i64 %115, %113
  %117 = getelementptr inbounds i64, ptr %91, i64 4
  store i64 %116, ptr %111, align 8, !tbaa !27
  %118 = add nuw i32 %90, 4
  %119 = icmp eq i32 %118, %8
  br i1 %119, label %180, label %89, !llvm.loop !100

120:                                              ; preds = %10, %175
  %121 = phi i32 [ %178, %175 ], [ 0, %10 ]
  %122 = phi ptr [ %177, %175 ], [ %15, %10 ]
  %123 = phi ptr [ %176, %175 ], [ %11, %10 ]
  %124 = phi ptr [ %126, %175 ], [ %14, %10 ]
  %125 = phi ptr [ %128, %175 ], [ %13, %10 ]
  %126 = getelementptr inbounds i64, ptr %124, i64 1
  %127 = load i64, ptr %124, align 8, !tbaa !27
  %128 = getelementptr inbounds i64, ptr %125, i64 1
  %129 = load i64, ptr %125, align 8, !tbaa !27
  %130 = or i64 %129, %127
  %131 = load i64, ptr %122, align 8, !tbaa !27
  %132 = icmp eq i64 %131, %130
  br i1 %132, label %175, label %133

133:                                              ; preds = %120
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %133
  %136 = and i64 %130, 255
  %137 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = lshr i64 %130, 8
  %140 = and i64 %139, 255
  %141 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = add i8 %142, %138
  %144 = lshr i64 %130, 16
  %145 = and i64 %144, 255
  %146 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = add i8 %143, %147
  %149 = lshr i64 %130, 24
  %150 = and i64 %149, 255
  %151 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !16
  %153 = add i8 %148, %152
  %154 = lshr i64 %130, 32
  %155 = and i64 %154, 255
  %156 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = add i8 %153, %157
  %159 = lshr i64 %130, 40
  %160 = and i64 %159, 255
  %161 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = add i8 %158, %162
  %164 = lshr i64 %130, 48
  %165 = and i64 %164, 255
  %166 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = add i8 %163, %167
  %169 = lshr i64 %130, 56
  %170 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !16
  %172 = add i8 %168, %171
  br label %173

173:                                              ; preds = %133, %135
  %174 = phi i8 [ 0, %133 ], [ %172, %135 ]
  store i8 %174, ptr %123, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %173, %120
  %176 = getelementptr inbounds i8, ptr %123, i64 1
  %177 = getelementptr inbounds i64, ptr %122, i64 1
  store i64 %130, ptr %122, align 8, !tbaa !27
  %178 = add nuw i32 %121, 1
  %179 = icmp eq i32 %178, %8
  br i1 %179, label %180, label %120, !llvm.loop !101

180:                                              ; preds = %175, %83, %89, %56, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @sbitmap_a_subset_b_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %8 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  br label %9

9:                                                ; preds = %6, %17
  %10 = phi ptr [ %20, %17 ], [ %7, %6 ]
  %11 = phi ptr [ %19, %17 ], [ %8, %6 ]
  %12 = phi i32 [ %18, %17 ], [ 0, %6 ]
  %13 = load i64, ptr %11, align 8, !tbaa !27
  %14 = load i64, ptr %10, align 8, !tbaa !27
  %15 = or i64 %14, %13
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = add nuw i32 %12, 1
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = getelementptr inbounds i64, ptr %10, i64 1
  %21 = icmp eq i32 %18, %4
  br i1 %21, label %22, label %9, !llvm.loop !102

22:                                               ; preds = %9, %17, %2
  %23 = phi i8 [ 1, %2 ], [ 1, %17 ], [ 0, %9 ]
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_a_or_b_and_c_cg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %8 = getelementptr %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %9 = getelementptr %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %10 = getelementptr %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 675, ptr noundef nonnull @.str.1) #24
  br label %14

14:                                               ; preds = %4, %13
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  %18 = icmp ult i32 %6, 16
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = add i32 %6, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 24
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %1, i64 %23
  %26 = getelementptr i8, ptr %2, i64 %23
  %27 = getelementptr i8, ptr %3, i64 %23
  %28 = icmp ult ptr %7, %25
  %29 = icmp ult ptr %8, %24
  %30 = and i1 %28, %29
  %31 = icmp ult ptr %7, %26
  %32 = icmp ult ptr %9, %24
  %33 = and i1 %31, %32
  %34 = or i1 %30, %33
  %35 = icmp ult ptr %7, %27
  %36 = icmp ult ptr %10, %24
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %88, label %39

39:                                               ; preds = %19
  %40 = and i64 %17, 4294967288
  %41 = trunc i64 %40 to i32
  %42 = shl nuw nsw i64 %40, 3
  %43 = getelementptr i8, ptr %10, i64 %42
  %44 = shl nuw nsw i64 %40, 3
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = shl nuw nsw i64 %40, 3
  %47 = getelementptr i8, ptr %8, i64 %46
  %48 = shl nuw nsw i64 %40, 3
  %49 = getelementptr i8, ptr %7, i64 %48
  br label %50

50:                                               ; preds = %50, %39
  %51 = phi i64 [ 0, %39 ], [ %82, %50 ]
  %52 = phi <4 x i64> [ zeroinitializer, %39 ], [ %80, %50 ]
  %53 = phi <4 x i64> [ zeroinitializer, %39 ], [ %81, %50 ]
  %54 = shl i64 %51, 3
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = shl i64 %51, 3
  %57 = getelementptr i8, ptr %9, i64 %56
  %58 = shl i64 %51, 3
  %59 = getelementptr i8, ptr %8, i64 %58
  %60 = shl i64 %51, 3
  %61 = getelementptr i8, ptr %7, i64 %60
  %62 = load <4 x i64>, ptr %59, align 8, !tbaa !27, !alias.scope !103
  %63 = getelementptr i64, ptr %59, i64 4
  %64 = load <4 x i64>, ptr %63, align 8, !tbaa !27, !alias.scope !103
  %65 = load <4 x i64>, ptr %57, align 8, !tbaa !27, !alias.scope !106
  %66 = getelementptr i64, ptr %57, i64 4
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !27, !alias.scope !106
  %68 = load <4 x i64>, ptr %55, align 8, !tbaa !27, !alias.scope !108
  %69 = getelementptr i64, ptr %55, i64 4
  %70 = load <4 x i64>, ptr %69, align 8, !tbaa !27, !alias.scope !108
  %71 = and <4 x i64> %68, %65
  %72 = and <4 x i64> %70, %67
  %73 = or <4 x i64> %71, %62
  %74 = or <4 x i64> %72, %64
  %75 = load <4 x i64>, ptr %61, align 8, !tbaa !27, !alias.scope !110, !noalias !112
  %76 = getelementptr i64, ptr %61, i64 4
  %77 = load <4 x i64>, ptr %76, align 8, !tbaa !27, !alias.scope !110, !noalias !112
  %78 = xor <4 x i64> %73, %75
  %79 = xor <4 x i64> %74, %77
  %80 = or <4 x i64> %78, %52
  %81 = or <4 x i64> %79, %53
  store <4 x i64> %73, ptr %61, align 8, !tbaa !27, !alias.scope !110, !noalias !112
  store <4 x i64> %74, ptr %76, align 8, !tbaa !27, !alias.scope !110, !noalias !112
  %82 = add nuw i64 %51, 8
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %84, label %50, !llvm.loop !113

84:                                               ; preds = %50
  %85 = or <4 x i64> %81, %80
  %86 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %85)
  %87 = icmp eq i64 %40, %17
  br i1 %87, label %155, label %88

88:                                               ; preds = %19, %16, %84
  %89 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %41, %84 ]
  %90 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %86, %84 ]
  %91 = phi ptr [ %10, %19 ], [ %10, %16 ], [ %43, %84 ]
  %92 = phi ptr [ %9, %19 ], [ %9, %16 ], [ %45, %84 ]
  %93 = phi ptr [ %8, %19 ], [ %8, %16 ], [ %47, %84 ]
  %94 = phi ptr [ %7, %19 ], [ %7, %16 ], [ %49, %84 ]
  %95 = sub i32 %6, %89
  %96 = add i32 %89, 1
  %97 = and i32 %95, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds i64, ptr %93, i64 1
  %101 = load i64, ptr %93, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, ptr %92, i64 1
  %103 = load i64, ptr %92, align 8, !tbaa !27
  %104 = getelementptr inbounds i64, ptr %91, i64 1
  %105 = load i64, ptr %91, align 8, !tbaa !27
  %106 = and i64 %105, %103
  %107 = or i64 %106, %101
  %108 = load i64, ptr %94, align 8, !tbaa !27
  %109 = xor i64 %107, %108
  %110 = or i64 %109, %90
  %111 = getelementptr inbounds i64, ptr %94, i64 1
  store i64 %107, ptr %94, align 8, !tbaa !27
  %112 = add nuw i32 %89, 1
  br label %113

113:                                              ; preds = %99, %88
  %114 = phi i64 [ undef, %88 ], [ %110, %99 ]
  %115 = phi i32 [ %89, %88 ], [ %112, %99 ]
  %116 = phi i64 [ %90, %88 ], [ %110, %99 ]
  %117 = phi ptr [ %91, %88 ], [ %104, %99 ]
  %118 = phi ptr [ %92, %88 ], [ %102, %99 ]
  %119 = phi ptr [ %93, %88 ], [ %100, %99 ]
  %120 = phi ptr [ %94, %88 ], [ %111, %99 ]
  %121 = icmp eq i32 %6, %96
  br i1 %121, label %155, label %122

122:                                              ; preds = %113, %122
  %123 = phi i32 [ %153, %122 ], [ %115, %113 ]
  %124 = phi i64 [ %151, %122 ], [ %116, %113 ]
  %125 = phi ptr [ %145, %122 ], [ %117, %113 ]
  %126 = phi ptr [ %143, %122 ], [ %118, %113 ]
  %127 = phi ptr [ %141, %122 ], [ %119, %113 ]
  %128 = phi ptr [ %152, %122 ], [ %120, %113 ]
  %129 = getelementptr inbounds i64, ptr %127, i64 1
  %130 = load i64, ptr %127, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, ptr %126, i64 1
  %132 = load i64, ptr %126, align 8, !tbaa !27
  %133 = getelementptr inbounds i64, ptr %125, i64 1
  %134 = load i64, ptr %125, align 8, !tbaa !27
  %135 = and i64 %134, %132
  %136 = or i64 %135, %130
  %137 = load i64, ptr %128, align 8, !tbaa !27
  %138 = xor i64 %136, %137
  %139 = or i64 %138, %124
  %140 = getelementptr inbounds i64, ptr %128, i64 1
  store i64 %136, ptr %128, align 8, !tbaa !27
  %141 = getelementptr inbounds i64, ptr %127, i64 2
  %142 = load i64, ptr %129, align 8, !tbaa !27
  %143 = getelementptr inbounds i64, ptr %126, i64 2
  %144 = load i64, ptr %131, align 8, !tbaa !27
  %145 = getelementptr inbounds i64, ptr %125, i64 2
  %146 = load i64, ptr %133, align 8, !tbaa !27
  %147 = and i64 %146, %144
  %148 = or i64 %147, %142
  %149 = load i64, ptr %140, align 8, !tbaa !27
  %150 = xor i64 %148, %149
  %151 = or i64 %150, %139
  %152 = getelementptr inbounds i64, ptr %128, i64 2
  store i64 %148, ptr %140, align 8, !tbaa !27
  %153 = add nuw i32 %123, 2
  %154 = icmp eq i32 %153, %6
  br i1 %154, label %155, label %122, !llvm.loop !114

155:                                              ; preds = %113, %122, %84
  %156 = phi i64 [ %86, %84 ], [ %114, %113 ], [ %151, %122 ]
  %157 = icmp ne i64 %156, 0
  %158 = zext i1 %157 to i8
  br label %159

159:                                              ; preds = %155, %14
  %160 = phi i8 [ 0, %14 ], [ %158, %155 ]
  ret i8 %160
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_a_or_b_and_c(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @.str.1) #24
  br label %18

18:                                               ; preds = %4, %17
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %129, label %20

20:                                               ; preds = %18
  %21 = zext i32 %10 to i64
  %22 = icmp ult i32 %10, 16
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = add i64 %8, 16
  %25 = add i64 %7, 16
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 64
  %28 = add i64 %6, 16
  %29 = sub i64 %24, %28
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %27, %30
  %32 = add i64 %5, 16
  %33 = sub i64 %24, %32
  %34 = icmp ult i64 %33, 64
  %35 = or i1 %31, %34
  br i1 %35, label %75, label %36

36:                                               ; preds = %23
  %37 = and i64 %21, 4294967288
  %38 = shl nuw nsw i64 %37, 3
  %39 = getelementptr i8, ptr %14, i64 %38
  %40 = shl nuw nsw i64 %37, 3
  %41 = getelementptr i8, ptr %13, i64 %40
  %42 = shl nuw nsw i64 %37, 3
  %43 = getelementptr i8, ptr %12, i64 %42
  %44 = shl nuw nsw i64 %37, 3
  %45 = getelementptr i8, ptr %11, i64 %44
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %47, %36
  %48 = phi i64 [ 0, %36 ], [ %71, %47 ]
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %14, i64 %49
  %51 = shl i64 %48, 3
  %52 = getelementptr i8, ptr %13, i64 %51
  %53 = shl i64 %48, 3
  %54 = getelementptr i8, ptr %12, i64 %53
  %55 = shl i64 %48, 3
  %56 = getelementptr i8, ptr %11, i64 %55
  %57 = load <4 x i64>, ptr %54, align 8, !tbaa !27
  %58 = getelementptr i64, ptr %54, i64 4
  %59 = load <4 x i64>, ptr %58, align 8, !tbaa !27
  %60 = load <4 x i64>, ptr %52, align 8, !tbaa !27
  %61 = getelementptr i64, ptr %52, i64 4
  %62 = load <4 x i64>, ptr %61, align 8, !tbaa !27
  %63 = load <4 x i64>, ptr %50, align 8, !tbaa !27
  %64 = getelementptr i64, ptr %50, i64 4
  %65 = load <4 x i64>, ptr %64, align 8, !tbaa !27
  %66 = and <4 x i64> %63, %60
  %67 = and <4 x i64> %65, %62
  %68 = or <4 x i64> %66, %57
  %69 = or <4 x i64> %67, %59
  store <4 x i64> %68, ptr %56, align 8, !tbaa !27
  %70 = getelementptr i64, ptr %56, i64 4
  store <4 x i64> %69, ptr %70, align 8, !tbaa !27
  %71 = add nuw i64 %48, 8
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %73, label %47, !llvm.loop !115

73:                                               ; preds = %47
  %74 = icmp eq i64 %37, %21
  br i1 %74, label %129, label %75

75:                                               ; preds = %23, %20, %73
  %76 = phi ptr [ %14, %23 ], [ %14, %20 ], [ %39, %73 ]
  %77 = phi ptr [ %13, %23 ], [ %13, %20 ], [ %41, %73 ]
  %78 = phi ptr [ %12, %23 ], [ %12, %20 ], [ %43, %73 ]
  %79 = phi ptr [ %11, %23 ], [ %11, %20 ], [ %45, %73 ]
  %80 = phi i32 [ 0, %23 ], [ 0, %20 ], [ %46, %73 ]
  %81 = sub i32 %10, %80
  %82 = add i32 %80, 1
  %83 = and i32 %81, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i64, ptr %78, i64 1
  %87 = load i64, ptr %78, align 8, !tbaa !27
  %88 = getelementptr inbounds i64, ptr %77, i64 1
  %89 = load i64, ptr %77, align 8, !tbaa !27
  %90 = getelementptr inbounds i64, ptr %76, i64 1
  %91 = load i64, ptr %76, align 8, !tbaa !27
  %92 = and i64 %91, %89
  %93 = or i64 %92, %87
  %94 = getelementptr inbounds i64, ptr %79, i64 1
  store i64 %93, ptr %79, align 8, !tbaa !27
  %95 = add nuw i32 %80, 1
  br label %96

96:                                               ; preds = %85, %75
  %97 = phi ptr [ %76, %75 ], [ %90, %85 ]
  %98 = phi ptr [ %77, %75 ], [ %88, %85 ]
  %99 = phi ptr [ %78, %75 ], [ %86, %85 ]
  %100 = phi ptr [ %79, %75 ], [ %94, %85 ]
  %101 = phi i32 [ %80, %75 ], [ %95, %85 ]
  %102 = icmp eq i32 %10, %82
  br i1 %102, label %129, label %103

103:                                              ; preds = %96, %103
  %104 = phi ptr [ %122, %103 ], [ %97, %96 ]
  %105 = phi ptr [ %120, %103 ], [ %98, %96 ]
  %106 = phi ptr [ %118, %103 ], [ %99, %96 ]
  %107 = phi ptr [ %126, %103 ], [ %100, %96 ]
  %108 = phi i32 [ %127, %103 ], [ %101, %96 ]
  %109 = getelementptr inbounds i64, ptr %106, i64 1
  %110 = load i64, ptr %106, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, ptr %105, i64 1
  %112 = load i64, ptr %105, align 8, !tbaa !27
  %113 = getelementptr inbounds i64, ptr %104, i64 1
  %114 = load i64, ptr %104, align 8, !tbaa !27
  %115 = and i64 %114, %112
  %116 = or i64 %115, %110
  %117 = getelementptr inbounds i64, ptr %107, i64 1
  store i64 %116, ptr %107, align 8, !tbaa !27
  %118 = getelementptr inbounds i64, ptr %106, i64 2
  %119 = load i64, ptr %109, align 8, !tbaa !27
  %120 = getelementptr inbounds i64, ptr %105, i64 2
  %121 = load i64, ptr %111, align 8, !tbaa !27
  %122 = getelementptr inbounds i64, ptr %104, i64 2
  %123 = load i64, ptr %113, align 8, !tbaa !27
  %124 = and i64 %123, %121
  %125 = or i64 %124, %119
  %126 = getelementptr inbounds i64, ptr %107, i64 2
  store i64 %125, ptr %117, align 8, !tbaa !27
  %127 = add nuw i32 %108, 2
  %128 = icmp eq i32 %127, %10
  br i1 %128, label %129, label %103, !llvm.loop !116

129:                                              ; preds = %96, %103, %73, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sbitmap_a_and_b_or_c_cg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %8 = getelementptr %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %9 = getelementptr %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %10 = getelementptr %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @.str.1) #24
  br label %14

14:                                               ; preds = %4, %13
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %159, label %16

16:                                               ; preds = %14
  %17 = zext i32 %6 to i64
  %18 = icmp ult i32 %6, 16
  br i1 %18, label %88, label %19

19:                                               ; preds = %16
  %20 = add i32 %6, -1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 24
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = getelementptr i8, ptr %1, i64 %23
  %26 = getelementptr i8, ptr %2, i64 %23
  %27 = getelementptr i8, ptr %3, i64 %23
  %28 = icmp ult ptr %7, %25
  %29 = icmp ult ptr %8, %24
  %30 = and i1 %28, %29
  %31 = icmp ult ptr %7, %26
  %32 = icmp ult ptr %9, %24
  %33 = and i1 %31, %32
  %34 = or i1 %30, %33
  %35 = icmp ult ptr %7, %27
  %36 = icmp ult ptr %10, %24
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %88, label %39

39:                                               ; preds = %19
  %40 = and i64 %17, 4294967288
  %41 = trunc i64 %40 to i32
  %42 = shl nuw nsw i64 %40, 3
  %43 = getelementptr i8, ptr %10, i64 %42
  %44 = shl nuw nsw i64 %40, 3
  %45 = getelementptr i8, ptr %9, i64 %44
  %46 = shl nuw nsw i64 %40, 3
  %47 = getelementptr i8, ptr %8, i64 %46
  %48 = shl nuw nsw i64 %40, 3
  %49 = getelementptr i8, ptr %7, i64 %48
  br label %50

50:                                               ; preds = %50, %39
  %51 = phi i64 [ 0, %39 ], [ %82, %50 ]
  %52 = phi <4 x i64> [ zeroinitializer, %39 ], [ %80, %50 ]
  %53 = phi <4 x i64> [ zeroinitializer, %39 ], [ %81, %50 ]
  %54 = shl i64 %51, 3
  %55 = getelementptr i8, ptr %10, i64 %54
  %56 = shl i64 %51, 3
  %57 = getelementptr i8, ptr %9, i64 %56
  %58 = shl i64 %51, 3
  %59 = getelementptr i8, ptr %8, i64 %58
  %60 = shl i64 %51, 3
  %61 = getelementptr i8, ptr %7, i64 %60
  %62 = load <4 x i64>, ptr %59, align 8, !tbaa !27, !alias.scope !117
  %63 = getelementptr i64, ptr %59, i64 4
  %64 = load <4 x i64>, ptr %63, align 8, !tbaa !27, !alias.scope !117
  %65 = load <4 x i64>, ptr %57, align 8, !tbaa !27, !alias.scope !120
  %66 = getelementptr i64, ptr %57, i64 4
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !27, !alias.scope !120
  %68 = load <4 x i64>, ptr %55, align 8, !tbaa !27, !alias.scope !122
  %69 = getelementptr i64, ptr %55, i64 4
  %70 = load <4 x i64>, ptr %69, align 8, !tbaa !27, !alias.scope !122
  %71 = or <4 x i64> %68, %65
  %72 = or <4 x i64> %70, %67
  %73 = and <4 x i64> %71, %62
  %74 = and <4 x i64> %72, %64
  %75 = load <4 x i64>, ptr %61, align 8, !tbaa !27, !alias.scope !124, !noalias !126
  %76 = getelementptr i64, ptr %61, i64 4
  %77 = load <4 x i64>, ptr %76, align 8, !tbaa !27, !alias.scope !124, !noalias !126
  %78 = xor <4 x i64> %73, %75
  %79 = xor <4 x i64> %74, %77
  %80 = or <4 x i64> %78, %52
  %81 = or <4 x i64> %79, %53
  store <4 x i64> %73, ptr %61, align 8, !tbaa !27, !alias.scope !124, !noalias !126
  store <4 x i64> %74, ptr %76, align 8, !tbaa !27, !alias.scope !124, !noalias !126
  %82 = add nuw i64 %51, 8
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %84, label %50, !llvm.loop !127

84:                                               ; preds = %50
  %85 = or <4 x i64> %81, %80
  %86 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %85)
  %87 = icmp eq i64 %40, %17
  br i1 %87, label %155, label %88

88:                                               ; preds = %19, %16, %84
  %89 = phi i32 [ 0, %19 ], [ 0, %16 ], [ %41, %84 ]
  %90 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %86, %84 ]
  %91 = phi ptr [ %10, %19 ], [ %10, %16 ], [ %43, %84 ]
  %92 = phi ptr [ %9, %19 ], [ %9, %16 ], [ %45, %84 ]
  %93 = phi ptr [ %8, %19 ], [ %8, %16 ], [ %47, %84 ]
  %94 = phi ptr [ %7, %19 ], [ %7, %16 ], [ %49, %84 ]
  %95 = sub i32 %6, %89
  %96 = add i32 %89, 1
  %97 = and i32 %95, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %113, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds i64, ptr %93, i64 1
  %101 = load i64, ptr %93, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, ptr %92, i64 1
  %103 = load i64, ptr %92, align 8, !tbaa !27
  %104 = getelementptr inbounds i64, ptr %91, i64 1
  %105 = load i64, ptr %91, align 8, !tbaa !27
  %106 = or i64 %105, %103
  %107 = and i64 %106, %101
  %108 = load i64, ptr %94, align 8, !tbaa !27
  %109 = xor i64 %107, %108
  %110 = or i64 %109, %90
  %111 = getelementptr inbounds i64, ptr %94, i64 1
  store i64 %107, ptr %94, align 8, !tbaa !27
  %112 = add nuw i32 %89, 1
  br label %113

113:                                              ; preds = %99, %88
  %114 = phi i64 [ undef, %88 ], [ %110, %99 ]
  %115 = phi i32 [ %89, %88 ], [ %112, %99 ]
  %116 = phi i64 [ %90, %88 ], [ %110, %99 ]
  %117 = phi ptr [ %91, %88 ], [ %104, %99 ]
  %118 = phi ptr [ %92, %88 ], [ %102, %99 ]
  %119 = phi ptr [ %93, %88 ], [ %100, %99 ]
  %120 = phi ptr [ %94, %88 ], [ %111, %99 ]
  %121 = icmp eq i32 %6, %96
  br i1 %121, label %155, label %122

122:                                              ; preds = %113, %122
  %123 = phi i32 [ %153, %122 ], [ %115, %113 ]
  %124 = phi i64 [ %151, %122 ], [ %116, %113 ]
  %125 = phi ptr [ %145, %122 ], [ %117, %113 ]
  %126 = phi ptr [ %143, %122 ], [ %118, %113 ]
  %127 = phi ptr [ %141, %122 ], [ %119, %113 ]
  %128 = phi ptr [ %152, %122 ], [ %120, %113 ]
  %129 = getelementptr inbounds i64, ptr %127, i64 1
  %130 = load i64, ptr %127, align 8, !tbaa !27
  %131 = getelementptr inbounds i64, ptr %126, i64 1
  %132 = load i64, ptr %126, align 8, !tbaa !27
  %133 = getelementptr inbounds i64, ptr %125, i64 1
  %134 = load i64, ptr %125, align 8, !tbaa !27
  %135 = or i64 %134, %132
  %136 = and i64 %135, %130
  %137 = load i64, ptr %128, align 8, !tbaa !27
  %138 = xor i64 %136, %137
  %139 = or i64 %138, %124
  %140 = getelementptr inbounds i64, ptr %128, i64 1
  store i64 %136, ptr %128, align 8, !tbaa !27
  %141 = getelementptr inbounds i64, ptr %127, i64 2
  %142 = load i64, ptr %129, align 8, !tbaa !27
  %143 = getelementptr inbounds i64, ptr %126, i64 2
  %144 = load i64, ptr %131, align 8, !tbaa !27
  %145 = getelementptr inbounds i64, ptr %125, i64 2
  %146 = load i64, ptr %133, align 8, !tbaa !27
  %147 = or i64 %146, %144
  %148 = and i64 %147, %142
  %149 = load i64, ptr %140, align 8, !tbaa !27
  %150 = xor i64 %148, %149
  %151 = or i64 %150, %139
  %152 = getelementptr inbounds i64, ptr %128, i64 2
  store i64 %148, ptr %140, align 8, !tbaa !27
  %153 = add nuw i32 %123, 2
  %154 = icmp eq i32 %153, %6
  br i1 %154, label %155, label %122, !llvm.loop !128

155:                                              ; preds = %113, %122, %84
  %156 = phi i64 [ %86, %84 ], [ %114, %113 ], [ %151, %122 ]
  %157 = icmp ne i64 %156, 0
  %158 = zext i1 %157 to i8
  br label %159

159:                                              ; preds = %155, %14
  %160 = phi i8 [ 0, %14 ], [ %158, %155 ]
  ret i8 %160
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @sbitmap_a_and_b_or_c(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #17 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %15 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %17 = zext i32 %10 to i64
  %18 = icmp ult i32 %10, 16
  br i1 %18, label %71, label %19

19:                                               ; preds = %12
  %20 = add i64 %8, 16
  %21 = add i64 %7, 16
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 64
  %24 = add i64 %6, 16
  %25 = sub i64 %20, %24
  %26 = icmp ult i64 %25, 64
  %27 = or i1 %23, %26
  %28 = add i64 %5, 16
  %29 = sub i64 %20, %28
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %27, %30
  br i1 %31, label %71, label %32

32:                                               ; preds = %19
  %33 = and i64 %17, 4294967288
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr i8, ptr %13, i64 %34
  %36 = shl nuw nsw i64 %33, 3
  %37 = getelementptr i8, ptr %14, i64 %36
  %38 = shl nuw nsw i64 %33, 3
  %39 = getelementptr i8, ptr %15, i64 %38
  %40 = shl nuw nsw i64 %33, 3
  %41 = getelementptr i8, ptr %16, i64 %40
  %42 = trunc i64 %33 to i32
  br label %43

43:                                               ; preds = %43, %32
  %44 = phi i64 [ 0, %32 ], [ %67, %43 ]
  %45 = shl i64 %44, 3
  %46 = getelementptr i8, ptr %13, i64 %45
  %47 = shl i64 %44, 3
  %48 = getelementptr i8, ptr %14, i64 %47
  %49 = shl i64 %44, 3
  %50 = getelementptr i8, ptr %15, i64 %49
  %51 = shl i64 %44, 3
  %52 = getelementptr i8, ptr %16, i64 %51
  %53 = load <4 x i64>, ptr %50, align 8, !tbaa !27
  %54 = getelementptr i64, ptr %50, i64 4
  %55 = load <4 x i64>, ptr %54, align 8, !tbaa !27
  %56 = load <4 x i64>, ptr %48, align 8, !tbaa !27
  %57 = getelementptr i64, ptr %48, i64 4
  %58 = load <4 x i64>, ptr %57, align 8, !tbaa !27
  %59 = load <4 x i64>, ptr %46, align 8, !tbaa !27
  %60 = getelementptr i64, ptr %46, i64 4
  %61 = load <4 x i64>, ptr %60, align 8, !tbaa !27
  %62 = or <4 x i64> %59, %56
  %63 = or <4 x i64> %61, %58
  %64 = and <4 x i64> %62, %53
  %65 = and <4 x i64> %63, %55
  store <4 x i64> %64, ptr %52, align 8, !tbaa !27
  %66 = getelementptr i64, ptr %52, i64 4
  store <4 x i64> %65, ptr %66, align 8, !tbaa !27
  %67 = add nuw i64 %44, 8
  %68 = icmp eq i64 %67, %33
  br i1 %68, label %69, label %43, !llvm.loop !129

69:                                               ; preds = %43
  %70 = icmp eq i64 %33, %17
  br i1 %70, label %125, label %71

71:                                               ; preds = %19, %12, %69
  %72 = phi ptr [ %13, %19 ], [ %13, %12 ], [ %35, %69 ]
  %73 = phi ptr [ %14, %19 ], [ %14, %12 ], [ %37, %69 ]
  %74 = phi ptr [ %15, %19 ], [ %15, %12 ], [ %39, %69 ]
  %75 = phi ptr [ %16, %19 ], [ %16, %12 ], [ %41, %69 ]
  %76 = phi i32 [ 0, %19 ], [ 0, %12 ], [ %42, %69 ]
  %77 = sub i32 %10, %76
  %78 = add i32 %76, 1
  %79 = and i32 %77, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i64, ptr %74, i64 1
  %83 = load i64, ptr %74, align 8, !tbaa !27
  %84 = getelementptr inbounds i64, ptr %73, i64 1
  %85 = load i64, ptr %73, align 8, !tbaa !27
  %86 = getelementptr inbounds i64, ptr %72, i64 1
  %87 = load i64, ptr %72, align 8, !tbaa !27
  %88 = or i64 %87, %85
  %89 = and i64 %88, %83
  %90 = getelementptr inbounds i64, ptr %75, i64 1
  store i64 %89, ptr %75, align 8, !tbaa !27
  %91 = add nuw i32 %76, 1
  br label %92

92:                                               ; preds = %81, %71
  %93 = phi ptr [ %72, %71 ], [ %86, %81 ]
  %94 = phi ptr [ %73, %71 ], [ %84, %81 ]
  %95 = phi ptr [ %74, %71 ], [ %82, %81 ]
  %96 = phi ptr [ %75, %71 ], [ %90, %81 ]
  %97 = phi i32 [ %76, %71 ], [ %91, %81 ]
  %98 = icmp eq i32 %10, %78
  br i1 %98, label %125, label %99

99:                                               ; preds = %92, %99
  %100 = phi ptr [ %118, %99 ], [ %93, %92 ]
  %101 = phi ptr [ %116, %99 ], [ %94, %92 ]
  %102 = phi ptr [ %114, %99 ], [ %95, %92 ]
  %103 = phi ptr [ %122, %99 ], [ %96, %92 ]
  %104 = phi i32 [ %123, %99 ], [ %97, %92 ]
  %105 = getelementptr inbounds i64, ptr %102, i64 1
  %106 = load i64, ptr %102, align 8, !tbaa !27
  %107 = getelementptr inbounds i64, ptr %101, i64 1
  %108 = load i64, ptr %101, align 8, !tbaa !27
  %109 = getelementptr inbounds i64, ptr %100, i64 1
  %110 = load i64, ptr %100, align 8, !tbaa !27
  %111 = or i64 %110, %108
  %112 = and i64 %111, %106
  %113 = getelementptr inbounds i64, ptr %103, i64 1
  store i64 %112, ptr %103, align 8, !tbaa !27
  %114 = getelementptr inbounds i64, ptr %102, i64 2
  %115 = load i64, ptr %105, align 8, !tbaa !27
  %116 = getelementptr inbounds i64, ptr %101, i64 2
  %117 = load i64, ptr %107, align 8, !tbaa !27
  %118 = getelementptr inbounds i64, ptr %100, i64 2
  %119 = load i64, ptr %109, align 8, !tbaa !27
  %120 = or i64 %119, %117
  %121 = and i64 %120, %115
  %122 = getelementptr inbounds i64, ptr %103, i64 2
  store i64 %121, ptr %113, align 8, !tbaa !27
  %123 = add nuw i32 %104, 2
  %124 = icmp eq i32 %123, %10
  br i1 %124, label %125, label %99, !llvm.loop !130

125:                                              ; preds = %92, %99, %69, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_intersection_of_succs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @cfun, align 8
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = freeze i32 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 752, ptr noundef nonnull @.str.1) #24
  %18 = load ptr, ptr @cfun, align 8
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi ptr [ %4, %3 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  br i1 %23, label %195, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %22, align 8, !tbaa !137
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %195, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8, !tbaa !131
  %30 = getelementptr inbounds %struct.control_flow_graph, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %28, %56
  %34 = phi i64 [ 0, %28 ], [ %57, %56 ]
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %22, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %56, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %34 to i32
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !142
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %struct.simple_bitmap_def, ptr %46, i64 0, i32 3
  %49 = load i32, ptr %12, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %55, i64 %50, i1 false)
  br label %59

56:                                               ; preds = %33
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %33, !llvm.loop !143

59:                                               ; preds = %56, %40, %54
  %60 = phi i32 [ %41, %54 ], [ %41, %40 ], [ %26, %56 ]
  %61 = load ptr, ptr %21, align 8, !tbaa !135
  %62 = icmp eq ptr %61, null
  %63 = add i32 %60, 1
  br i1 %62, label %257, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %61, align 8, !tbaa !137
  %66 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %67 = icmp ne i32 %14, 0
  %68 = icmp ult i32 %63, %65
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %257

70:                                               ; preds = %64
  %71 = load ptr, ptr @cfun, align 8
  %72 = getelementptr inbounds %struct.function, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !131
  %74 = getelementptr inbounds %struct.control_flow_graph, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !139
  %76 = zext i32 %63 to i64
  %77 = add i32 %14, -1
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = add nuw nsw i64 %79, 24
  %81 = getelementptr i8, ptr %0, i64 %80
  %82 = zext i32 %14 to i64
  %83 = icmp ult i32 %14, 16
  %84 = and i64 %82, 4294967280
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr i8, ptr %66, i64 %85
  %87 = shl nuw nsw i64 %84, 3
  %88 = trunc i64 %84 to i32
  %89 = icmp eq i64 %84, %82
  br label %90

90:                                               ; preds = %70, %191
  %91 = phi i64 [ %76, %70 ], [ %192, %191 ]
  %92 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.edge_def, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !140
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %191, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !142
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr %struct.simple_bitmap_def, ptr %102, i64 0, i32 3
  br i1 %83, label %138, label %104

104:                                              ; preds = %97
  %105 = getelementptr i8, ptr %102, i64 %80
  %106 = icmp ult ptr %66, %105
  %107 = icmp ult ptr %103, %81
  %108 = and i1 %106, %107
  br i1 %108, label %138, label %109

109:                                              ; preds = %104
  %110 = getelementptr i8, ptr %103, i64 %87
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %135, %111 ]
  %113 = shl i64 %112, 3
  %114 = getelementptr i8, ptr %66, i64 %113
  %115 = shl i64 %112, 3
  %116 = getelementptr i8, ptr %103, i64 %115
  %117 = load <4 x i64>, ptr %116, align 8, !tbaa !27, !alias.scope !144
  %118 = getelementptr i64, ptr %116, i64 4
  %119 = load <4 x i64>, ptr %118, align 8, !tbaa !27, !alias.scope !144
  %120 = getelementptr i64, ptr %116, i64 8
  %121 = load <4 x i64>, ptr %120, align 8, !tbaa !27, !alias.scope !144
  %122 = getelementptr i64, ptr %116, i64 12
  %123 = load <4 x i64>, ptr %122, align 8, !tbaa !27, !alias.scope !144
  %124 = load <4 x i64>, ptr %114, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  %125 = getelementptr i64, ptr %114, i64 4
  %126 = load <4 x i64>, ptr %125, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  %127 = getelementptr i64, ptr %114, i64 8
  %128 = load <4 x i64>, ptr %127, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  %129 = getelementptr i64, ptr %114, i64 12
  %130 = load <4 x i64>, ptr %129, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  %131 = and <4 x i64> %124, %117
  %132 = and <4 x i64> %126, %119
  %133 = and <4 x i64> %128, %121
  %134 = and <4 x i64> %130, %123
  store <4 x i64> %131, ptr %114, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  store <4 x i64> %132, ptr %125, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  store <4 x i64> %133, ptr %127, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  store <4 x i64> %134, ptr %129, align 8, !tbaa !27, !alias.scope !147, !noalias !144
  %135 = add nuw i64 %112, 16
  %136 = icmp eq i64 %135, %84
  br i1 %136, label %137, label %111, !llvm.loop !149

137:                                              ; preds = %111
  br i1 %89, label %191, label %138

138:                                              ; preds = %104, %97, %137
  %139 = phi ptr [ %66, %104 ], [ %66, %97 ], [ %86, %137 ]
  %140 = phi ptr [ %103, %104 ], [ %103, %97 ], [ %110, %137 ]
  %141 = phi i32 [ 0, %104 ], [ 0, %97 ], [ %88, %137 ]
  %142 = sub i32 %14, %141
  %143 = xor i32 %141, -1
  %144 = add i32 %14, %143
  %145 = and i32 %142, 3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %138, %147
  %148 = phi ptr [ %154, %147 ], [ %139, %138 ]
  %149 = phi ptr [ %152, %147 ], [ %140, %138 ]
  %150 = phi i32 [ %157, %147 ], [ %141, %138 ]
  %151 = phi i32 [ %158, %147 ], [ 0, %138 ]
  %152 = getelementptr inbounds i64, ptr %149, i64 1
  %153 = load i64, ptr %149, align 8, !tbaa !27
  %154 = getelementptr inbounds i64, ptr %148, i64 1
  %155 = load i64, ptr %148, align 8, !tbaa !27
  %156 = and i64 %155, %153
  store i64 %156, ptr %148, align 8, !tbaa !27
  %157 = add nuw i32 %150, 1
  %158 = add i32 %151, 1
  %159 = icmp eq i32 %158, %145
  br i1 %159, label %160, label %147, !llvm.loop !150

160:                                              ; preds = %147, %138
  %161 = phi ptr [ %139, %138 ], [ %154, %147 ]
  %162 = phi ptr [ %140, %138 ], [ %152, %147 ]
  %163 = phi i32 [ %141, %138 ], [ %157, %147 ]
  %164 = icmp ult i32 %144, 3
  br i1 %164, label %191, label %165

165:                                              ; preds = %160, %165
  %166 = phi ptr [ %186, %165 ], [ %161, %160 ]
  %167 = phi ptr [ %184, %165 ], [ %162, %160 ]
  %168 = phi i32 [ %189, %165 ], [ %163, %160 ]
  %169 = getelementptr inbounds i64, ptr %167, i64 1
  %170 = load i64, ptr %167, align 8, !tbaa !27
  %171 = getelementptr inbounds i64, ptr %166, i64 1
  %172 = load i64, ptr %166, align 8, !tbaa !27
  %173 = and i64 %172, %170
  store i64 %173, ptr %166, align 8, !tbaa !27
  %174 = getelementptr inbounds i64, ptr %167, i64 2
  %175 = load i64, ptr %169, align 8, !tbaa !27
  %176 = getelementptr inbounds i64, ptr %166, i64 2
  %177 = load i64, ptr %171, align 8, !tbaa !27
  %178 = and i64 %177, %175
  store i64 %178, ptr %171, align 8, !tbaa !27
  %179 = getelementptr inbounds i64, ptr %167, i64 3
  %180 = load i64, ptr %174, align 8, !tbaa !27
  %181 = getelementptr inbounds i64, ptr %166, i64 3
  %182 = load i64, ptr %176, align 8, !tbaa !27
  %183 = and i64 %182, %180
  store i64 %183, ptr %176, align 8, !tbaa !27
  %184 = getelementptr inbounds i64, ptr %167, i64 4
  %185 = load i64, ptr %179, align 8, !tbaa !27
  %186 = getelementptr inbounds i64, ptr %166, i64 4
  %187 = load i64, ptr %181, align 8, !tbaa !27
  %188 = and i64 %187, %185
  store i64 %188, ptr %181, align 8, !tbaa !27
  %189 = add nuw i32 %168, 4
  %190 = icmp eq i32 %189, %14
  br i1 %190, label %191, label %165, !llvm.loop !151

191:                                              ; preds = %160, %165, %137, %90
  %192 = add nuw nsw i64 %91, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %65, %193
  br i1 %194, label %257, label %90

195:                                              ; preds = %25, %19
  %196 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %197 = load i32, ptr %12, align 4, !tbaa !25
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %196, i8 -1, i64 %199, i1 false)
  %200 = load ptr, ptr %0, align 8, !tbaa !26
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %200, i8 -1, i64 %198, i1 false)
  br label %203

203:                                              ; preds = %202, %195
  %204 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !23
  %206 = and i32 %205, 63
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %257, label %208

208:                                              ; preds = %203
  %209 = sub nuw nsw i32 64, %206
  %210 = zext i32 %209 to i64
  %211 = lshr i64 -1, %210
  %212 = load i32, ptr %12, align 4, !tbaa !25
  %213 = add i32 %212, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %214
  store i64 %211, ptr %215, align 8, !tbaa !27
  %216 = load ptr, ptr %0, align 8, !tbaa !26
  %217 = icmp eq ptr %216, null
  br i1 %217, label %257, label %218

218:                                              ; preds = %208
  %219 = and i64 %211, 255
  %220 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !16
  %222 = lshr i64 72057594037927935, %210
  %223 = and i64 %222, 255
  %224 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = add i8 %225, %221
  %227 = lshr i64 281474976710655, %210
  %228 = and i64 %227, 255
  %229 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = add i8 %226, %230
  %232 = lshr i64 1099511627775, %210
  %233 = and i64 %232, 255
  %234 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = add i8 %231, %235
  %237 = lshr i64 4294967295, %210
  %238 = and i64 %237, 255
  %239 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = add i8 %236, %240
  %242 = lshr i64 16777215, %210
  %243 = and i64 %242, 255
  %244 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = add i8 %241, %245
  %247 = lshr i64 65535, %210
  %248 = and i64 %247, 255
  %249 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !16
  %251 = add i8 %246, %250
  %252 = lshr i64 255, %210
  %253 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = add i8 %251, %254
  %256 = getelementptr inbounds i8, ptr %216, i64 %214
  store i8 %255, ptr %256, align 1, !tbaa !16
  br label %257

257:                                              ; preds = %191, %64, %59, %218, %208, %203
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_intersection_of_preds(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @cfun, align 8
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = freeze i32 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @.str.1) #24
  %18 = load ptr, ptr @cfun, align 8
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi ptr [ %4, %3 ], [ %18, %17 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !152
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  br i1 %22, label %190, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 8, !tbaa !137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %190, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !131
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !142
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %45 = getelementptr inbounds %struct.simple_bitmap_def, ptr %43, i64 0, i32 3
  %46 = load i32, ptr %12, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %43, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %52, i64 %47, i1 false)
  br label %56

53:                                               ; preds = %31
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %31, !llvm.loop !155

56:                                               ; preds = %53, %37, %51
  %57 = phi i32 [ %38, %51 ], [ %38, %37 ], [ %25, %53 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !152
  %59 = icmp eq ptr %58, null
  %60 = add i32 %57, 1
  br i1 %59, label %252, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %58, align 8, !tbaa !137
  %63 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %64 = icmp ne i32 %14, 0
  %65 = icmp ult i32 %60, %62
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %252

67:                                               ; preds = %61
  %68 = load ptr, ptr @cfun, align 8
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !131
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %72 = zext i32 %60 to i64
  %73 = add i32 %14, -1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = add nuw nsw i64 %75, 24
  %77 = getelementptr i8, ptr %0, i64 %76
  %78 = zext i32 %14 to i64
  %79 = icmp ult i32 %14, 16
  %80 = and i64 %78, 4294967280
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr i8, ptr %63, i64 %81
  %83 = shl nuw nsw i64 %80, 3
  %84 = trunc i64 %80 to i32
  %85 = icmp eq i64 %80, %78
  br label %86

86:                                               ; preds = %67, %186
  %87 = phi i64 [ %72, %67 ], [ %187, %186 ]
  %88 = getelementptr inbounds %struct.VEC_edge_base, ptr %58, i64 0, i32 2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8, !tbaa !154
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %186, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !142
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %1, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr %struct.simple_bitmap_def, ptr %97, i64 0, i32 3
  br i1 %79, label %133, label %99

99:                                               ; preds = %92
  %100 = getelementptr i8, ptr %97, i64 %76
  %101 = icmp ult ptr %63, %100
  %102 = icmp ult ptr %98, %77
  %103 = and i1 %101, %102
  br i1 %103, label %133, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %98, i64 %83
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %130, %106 ]
  %108 = shl i64 %107, 3
  %109 = getelementptr i8, ptr %63, i64 %108
  %110 = shl i64 %107, 3
  %111 = getelementptr i8, ptr %98, i64 %110
  %112 = load <4 x i64>, ptr %111, align 8, !tbaa !27, !alias.scope !156
  %113 = getelementptr i64, ptr %111, i64 4
  %114 = load <4 x i64>, ptr %113, align 8, !tbaa !27, !alias.scope !156
  %115 = getelementptr i64, ptr %111, i64 8
  %116 = load <4 x i64>, ptr %115, align 8, !tbaa !27, !alias.scope !156
  %117 = getelementptr i64, ptr %111, i64 12
  %118 = load <4 x i64>, ptr %117, align 8, !tbaa !27, !alias.scope !156
  %119 = load <4 x i64>, ptr %109, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  %120 = getelementptr i64, ptr %109, i64 4
  %121 = load <4 x i64>, ptr %120, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  %122 = getelementptr i64, ptr %109, i64 8
  %123 = load <4 x i64>, ptr %122, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  %124 = getelementptr i64, ptr %109, i64 12
  %125 = load <4 x i64>, ptr %124, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  %126 = and <4 x i64> %119, %112
  %127 = and <4 x i64> %121, %114
  %128 = and <4 x i64> %123, %116
  %129 = and <4 x i64> %125, %118
  store <4 x i64> %126, ptr %109, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  store <4 x i64> %127, ptr %120, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  store <4 x i64> %128, ptr %122, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  store <4 x i64> %129, ptr %124, align 8, !tbaa !27, !alias.scope !159, !noalias !156
  %130 = add nuw i64 %107, 16
  %131 = icmp eq i64 %130, %80
  br i1 %131, label %132, label %106, !llvm.loop !161

132:                                              ; preds = %106
  br i1 %85, label %186, label %133

133:                                              ; preds = %99, %92, %132
  %134 = phi ptr [ %63, %99 ], [ %63, %92 ], [ %82, %132 ]
  %135 = phi ptr [ %98, %99 ], [ %98, %92 ], [ %105, %132 ]
  %136 = phi i32 [ 0, %99 ], [ 0, %92 ], [ %84, %132 ]
  %137 = sub i32 %14, %136
  %138 = xor i32 %136, -1
  %139 = add i32 %14, %138
  %140 = and i32 %137, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %133, %142
  %143 = phi ptr [ %149, %142 ], [ %134, %133 ]
  %144 = phi ptr [ %147, %142 ], [ %135, %133 ]
  %145 = phi i32 [ %152, %142 ], [ %136, %133 ]
  %146 = phi i32 [ %153, %142 ], [ 0, %133 ]
  %147 = getelementptr inbounds i64, ptr %144, i64 1
  %148 = load i64, ptr %144, align 8, !tbaa !27
  %149 = getelementptr inbounds i64, ptr %143, i64 1
  %150 = load i64, ptr %143, align 8, !tbaa !27
  %151 = and i64 %150, %148
  store i64 %151, ptr %143, align 8, !tbaa !27
  %152 = add nuw i32 %145, 1
  %153 = add i32 %146, 1
  %154 = icmp eq i32 %153, %140
  br i1 %154, label %155, label %142, !llvm.loop !162

155:                                              ; preds = %142, %133
  %156 = phi ptr [ %134, %133 ], [ %149, %142 ]
  %157 = phi ptr [ %135, %133 ], [ %147, %142 ]
  %158 = phi i32 [ %136, %133 ], [ %152, %142 ]
  %159 = icmp ult i32 %139, 3
  br i1 %159, label %186, label %160

160:                                              ; preds = %155, %160
  %161 = phi ptr [ %181, %160 ], [ %156, %155 ]
  %162 = phi ptr [ %179, %160 ], [ %157, %155 ]
  %163 = phi i32 [ %184, %160 ], [ %158, %155 ]
  %164 = getelementptr inbounds i64, ptr %162, i64 1
  %165 = load i64, ptr %162, align 8, !tbaa !27
  %166 = getelementptr inbounds i64, ptr %161, i64 1
  %167 = load i64, ptr %161, align 8, !tbaa !27
  %168 = and i64 %167, %165
  store i64 %168, ptr %161, align 8, !tbaa !27
  %169 = getelementptr inbounds i64, ptr %162, i64 2
  %170 = load i64, ptr %164, align 8, !tbaa !27
  %171 = getelementptr inbounds i64, ptr %161, i64 2
  %172 = load i64, ptr %166, align 8, !tbaa !27
  %173 = and i64 %172, %170
  store i64 %173, ptr %166, align 8, !tbaa !27
  %174 = getelementptr inbounds i64, ptr %162, i64 3
  %175 = load i64, ptr %169, align 8, !tbaa !27
  %176 = getelementptr inbounds i64, ptr %161, i64 3
  %177 = load i64, ptr %171, align 8, !tbaa !27
  %178 = and i64 %177, %175
  store i64 %178, ptr %171, align 8, !tbaa !27
  %179 = getelementptr inbounds i64, ptr %162, i64 4
  %180 = load i64, ptr %174, align 8, !tbaa !27
  %181 = getelementptr inbounds i64, ptr %161, i64 4
  %182 = load i64, ptr %176, align 8, !tbaa !27
  %183 = and i64 %182, %180
  store i64 %183, ptr %176, align 8, !tbaa !27
  %184 = add nuw i32 %163, 4
  %185 = icmp eq i32 %184, %14
  br i1 %185, label %186, label %160, !llvm.loop !163

186:                                              ; preds = %155, %160, %132, %86
  %187 = add nuw nsw i64 %87, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %62, %188
  br i1 %189, label %252, label %86

190:                                              ; preds = %24, %19
  %191 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %192 = load i32, ptr %12, align 4, !tbaa !25
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %191, i8 -1, i64 %194, i1 false)
  %195 = load ptr, ptr %0, align 8, !tbaa !26
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %195, i8 -1, i64 %193, i1 false)
  br label %198

198:                                              ; preds = %197, %190
  %199 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !23
  %201 = and i32 %200, 63
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %252, label %203

203:                                              ; preds = %198
  %204 = sub nuw nsw i32 64, %201
  %205 = zext i32 %204 to i64
  %206 = lshr i64 -1, %205
  %207 = load i32, ptr %12, align 4, !tbaa !25
  %208 = add i32 %207, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %209
  store i64 %206, ptr %210, align 8, !tbaa !27
  %211 = load ptr, ptr %0, align 8, !tbaa !26
  %212 = icmp eq ptr %211, null
  br i1 %212, label %252, label %213

213:                                              ; preds = %203
  %214 = and i64 %206, 255
  %215 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !16
  %217 = lshr i64 72057594037927935, %205
  %218 = and i64 %217, 255
  %219 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = add i8 %220, %216
  %222 = lshr i64 281474976710655, %205
  %223 = and i64 %222, 255
  %224 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !16
  %226 = add i8 %221, %225
  %227 = lshr i64 1099511627775, %205
  %228 = and i64 %227, 255
  %229 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !16
  %231 = add i8 %226, %230
  %232 = lshr i64 4294967295, %205
  %233 = and i64 %232, 255
  %234 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = add i8 %231, %235
  %237 = lshr i64 16777215, %205
  %238 = and i64 %237, 255
  %239 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !16
  %241 = add i8 %236, %240
  %242 = lshr i64 65535, %205
  %243 = and i64 %242, 255
  %244 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = add i8 %241, %245
  %247 = lshr i64 255, %205
  %248 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !16
  %250 = add i8 %246, %249
  %251 = getelementptr inbounds i8, ptr %211, i64 %209
  store i8 %250, ptr %251, align 1, !tbaa !16
  br label %252

252:                                              ; preds = %186, %61, %56, %213, %203, %198
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_union_of_succs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @cfun, align 8
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = freeze i32 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @.str.1) #24
  %18 = load ptr, ptr @cfun, align 8
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi ptr [ %4, %3 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  br i1 %23, label %202, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %22, align 8, !tbaa !137
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %24, align 8, !tbaa !131
  %30 = getelementptr inbounds %struct.control_flow_graph, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = zext i32 %26 to i64
  br label %33

33:                                               ; preds = %28, %56
  %34 = phi i64 [ 0, %28 ], [ %57, %56 ]
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %22, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = icmp eq ptr %38, %31
  br i1 %39, label %56, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %34 to i32
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !142
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %48 = getelementptr inbounds %struct.simple_bitmap_def, ptr %46, i64 0, i32 3
  %49 = load i32, ptr %12, align 4, !tbaa !25
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %46, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %55, i64 %50, i1 false)
  br label %59

56:                                               ; preds = %33
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %33, !llvm.loop !164

59:                                               ; preds = %56, %25, %54, %40
  %60 = phi i32 [ 0, %25 ], [ %41, %40 ], [ %41, %54 ], [ %26, %56 ]
  %61 = load ptr, ptr %21, align 8, !tbaa !135
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %61, align 8, !tbaa !137
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi ptr [ %61, %63 ], [ null, %59 ]
  %67 = phi i32 [ %64, %63 ], [ 0, %59 ]
  %68 = icmp eq i32 %60, %67
  br i1 %68, label %202, label %69

69:                                               ; preds = %65
  %70 = add i32 %60, 1
  br i1 %62, label %210, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %66, align 8, !tbaa !137
  %73 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %74 = icmp ne i32 %14, 0
  %75 = icmp ult i32 %70, %72
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %210

77:                                               ; preds = %71
  %78 = load ptr, ptr @cfun, align 8
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = getelementptr inbounds %struct.control_flow_graph, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !139
  %83 = zext i32 %70 to i64
  %84 = add i32 %14, -1
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 24
  %88 = getelementptr i8, ptr %0, i64 %87
  %89 = zext i32 %14 to i64
  %90 = icmp ult i32 %14, 16
  %91 = and i64 %89, 4294967280
  %92 = shl nuw nsw i64 %91, 3
  %93 = getelementptr i8, ptr %73, i64 %92
  %94 = shl nuw nsw i64 %91, 3
  %95 = trunc i64 %91 to i32
  %96 = icmp eq i64 %91, %89
  br label %97

97:                                               ; preds = %77, %198
  %98 = phi i64 [ %83, %77 ], [ %199, %198 ]
  %99 = getelementptr inbounds %struct.VEC_edge_base, ptr %66, i64 0, i32 2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !140
  %103 = icmp eq ptr %102, %82
  br i1 %103, label %198, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %102, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !142
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr %struct.simple_bitmap_def, ptr %109, i64 0, i32 3
  br i1 %90, label %145, label %111

111:                                              ; preds = %104
  %112 = getelementptr i8, ptr %109, i64 %87
  %113 = icmp ult ptr %73, %112
  %114 = icmp ult ptr %110, %88
  %115 = and i1 %113, %114
  br i1 %115, label %145, label %116

116:                                              ; preds = %111
  %117 = getelementptr i8, ptr %110, i64 %94
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %142, %118 ]
  %120 = shl i64 %119, 3
  %121 = getelementptr i8, ptr %73, i64 %120
  %122 = shl i64 %119, 3
  %123 = getelementptr i8, ptr %110, i64 %122
  %124 = load <4 x i64>, ptr %123, align 8, !tbaa !27, !alias.scope !165
  %125 = getelementptr i64, ptr %123, i64 4
  %126 = load <4 x i64>, ptr %125, align 8, !tbaa !27, !alias.scope !165
  %127 = getelementptr i64, ptr %123, i64 8
  %128 = load <4 x i64>, ptr %127, align 8, !tbaa !27, !alias.scope !165
  %129 = getelementptr i64, ptr %123, i64 12
  %130 = load <4 x i64>, ptr %129, align 8, !tbaa !27, !alias.scope !165
  %131 = load <4 x i64>, ptr %121, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  %132 = getelementptr i64, ptr %121, i64 4
  %133 = load <4 x i64>, ptr %132, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  %134 = getelementptr i64, ptr %121, i64 8
  %135 = load <4 x i64>, ptr %134, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  %136 = getelementptr i64, ptr %121, i64 12
  %137 = load <4 x i64>, ptr %136, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  %138 = or <4 x i64> %131, %124
  %139 = or <4 x i64> %133, %126
  %140 = or <4 x i64> %135, %128
  %141 = or <4 x i64> %137, %130
  store <4 x i64> %138, ptr %121, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  store <4 x i64> %139, ptr %132, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  store <4 x i64> %140, ptr %134, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  store <4 x i64> %141, ptr %136, align 8, !tbaa !27, !alias.scope !168, !noalias !165
  %142 = add nuw i64 %119, 16
  %143 = icmp eq i64 %142, %91
  br i1 %143, label %144, label %118, !llvm.loop !170

144:                                              ; preds = %118
  br i1 %96, label %198, label %145

145:                                              ; preds = %111, %104, %144
  %146 = phi ptr [ %73, %111 ], [ %73, %104 ], [ %93, %144 ]
  %147 = phi ptr [ %110, %111 ], [ %110, %104 ], [ %117, %144 ]
  %148 = phi i32 [ 0, %111 ], [ 0, %104 ], [ %95, %144 ]
  %149 = sub i32 %14, %148
  %150 = xor i32 %148, -1
  %151 = add i32 %14, %150
  %152 = and i32 %149, 3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %167, label %154

154:                                              ; preds = %145, %154
  %155 = phi ptr [ %161, %154 ], [ %146, %145 ]
  %156 = phi ptr [ %159, %154 ], [ %147, %145 ]
  %157 = phi i32 [ %164, %154 ], [ %148, %145 ]
  %158 = phi i32 [ %165, %154 ], [ 0, %145 ]
  %159 = getelementptr inbounds i64, ptr %156, i64 1
  %160 = load i64, ptr %156, align 8, !tbaa !27
  %161 = getelementptr inbounds i64, ptr %155, i64 1
  %162 = load i64, ptr %155, align 8, !tbaa !27
  %163 = or i64 %162, %160
  store i64 %163, ptr %155, align 8, !tbaa !27
  %164 = add nuw i32 %157, 1
  %165 = add i32 %158, 1
  %166 = icmp eq i32 %165, %152
  br i1 %166, label %167, label %154, !llvm.loop !171

167:                                              ; preds = %154, %145
  %168 = phi ptr [ %146, %145 ], [ %161, %154 ]
  %169 = phi ptr [ %147, %145 ], [ %159, %154 ]
  %170 = phi i32 [ %148, %145 ], [ %164, %154 ]
  %171 = icmp ult i32 %151, 3
  br i1 %171, label %198, label %172

172:                                              ; preds = %167, %172
  %173 = phi ptr [ %193, %172 ], [ %168, %167 ]
  %174 = phi ptr [ %191, %172 ], [ %169, %167 ]
  %175 = phi i32 [ %196, %172 ], [ %170, %167 ]
  %176 = getelementptr inbounds i64, ptr %174, i64 1
  %177 = load i64, ptr %174, align 8, !tbaa !27
  %178 = getelementptr inbounds i64, ptr %173, i64 1
  %179 = load i64, ptr %173, align 8, !tbaa !27
  %180 = or i64 %179, %177
  store i64 %180, ptr %173, align 8, !tbaa !27
  %181 = getelementptr inbounds i64, ptr %174, i64 2
  %182 = load i64, ptr %176, align 8, !tbaa !27
  %183 = getelementptr inbounds i64, ptr %173, i64 2
  %184 = load i64, ptr %178, align 8, !tbaa !27
  %185 = or i64 %184, %182
  store i64 %185, ptr %178, align 8, !tbaa !27
  %186 = getelementptr inbounds i64, ptr %174, i64 3
  %187 = load i64, ptr %181, align 8, !tbaa !27
  %188 = getelementptr inbounds i64, ptr %173, i64 3
  %189 = load i64, ptr %183, align 8, !tbaa !27
  %190 = or i64 %189, %187
  store i64 %190, ptr %183, align 8, !tbaa !27
  %191 = getelementptr inbounds i64, ptr %174, i64 4
  %192 = load i64, ptr %186, align 8, !tbaa !27
  %193 = getelementptr inbounds i64, ptr %173, i64 4
  %194 = load i64, ptr %188, align 8, !tbaa !27
  %195 = or i64 %194, %192
  store i64 %195, ptr %188, align 8, !tbaa !27
  %196 = add nuw i32 %175, 4
  %197 = icmp eq i32 %196, %14
  br i1 %197, label %198, label %172, !llvm.loop !172

198:                                              ; preds = %167, %172, %144, %97
  %199 = add nuw nsw i64 %98, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %72, %200
  br i1 %201, label %210, label %97

202:                                              ; preds = %19, %65
  %203 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %204 = load i32, ptr %12, align 4, !tbaa !25
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %203, i8 0, i64 %206, i1 false)
  %207 = load ptr, ptr %0, align 8, !tbaa !26
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %207, i8 0, i64 %205, i1 false)
  br label %210

210:                                              ; preds = %198, %71, %69, %209, %202
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sbitmap_union_of_preds(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @cfun, align 8
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = freeze i32 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.1) #24
  %18 = load ptr, ptr @cfun, align 8
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi ptr [ %4, %3 ], [ %18, %17 ]
  %21 = load ptr, ptr %11, align 8, !tbaa !152
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  br i1 %22, label %197, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 8, !tbaa !137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !131
  %29 = load ptr, ptr %28, align 8, !tbaa !153
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %27, %53
  %32 = phi i64 [ 0, %27 ], [ %54, %53 ]
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %53, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !142
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %45 = getelementptr inbounds %struct.simple_bitmap_def, ptr %43, i64 0, i32 3
  %46 = load i32, ptr %12, align 4, !tbaa !25
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %44, ptr nonnull align 8 %45, i64 %48, i1 false)
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %43, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %52, i64 %47, i1 false)
  br label %56

53:                                               ; preds = %31
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %31, !llvm.loop !173

56:                                               ; preds = %53, %24, %51, %37
  %57 = phi i32 [ 0, %24 ], [ %38, %37 ], [ %38, %51 ], [ %25, %53 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !152
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !137
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi ptr [ %58, %60 ], [ null, %56 ]
  %64 = phi i32 [ %61, %60 ], [ 0, %56 ]
  %65 = icmp eq i32 %57, %64
  br i1 %65, label %197, label %66

66:                                               ; preds = %62
  %67 = add i32 %57, 1
  br i1 %59, label %205, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %63, align 8, !tbaa !137
  %70 = getelementptr %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %71 = icmp ne i32 %14, 0
  %72 = icmp ult i32 %67, %69
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %205

74:                                               ; preds = %68
  %75 = load ptr, ptr @cfun, align 8
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = zext i32 %67 to i64
  %80 = add i32 %14, -1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = add nuw nsw i64 %82, 24
  %84 = getelementptr i8, ptr %0, i64 %83
  %85 = zext i32 %14 to i64
  %86 = icmp ult i32 %14, 16
  %87 = and i64 %85, 4294967280
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr i8, ptr %70, i64 %88
  %90 = shl nuw nsw i64 %87, 3
  %91 = trunc i64 %87 to i32
  %92 = icmp eq i64 %87, %85
  br label %93

93:                                               ; preds = %74, %193
  %94 = phi i64 [ %79, %74 ], [ %194, %193 ]
  %95 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load ptr, ptr %96, align 8, !tbaa !154
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %193, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !142
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %1, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr %struct.simple_bitmap_def, ptr %104, i64 0, i32 3
  br i1 %86, label %140, label %106

106:                                              ; preds = %99
  %107 = getelementptr i8, ptr %104, i64 %83
  %108 = icmp ult ptr %70, %107
  %109 = icmp ult ptr %105, %84
  %110 = and i1 %108, %109
  br i1 %110, label %140, label %111

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %105, i64 %90
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %137, %113 ]
  %115 = shl i64 %114, 3
  %116 = getelementptr i8, ptr %70, i64 %115
  %117 = shl i64 %114, 3
  %118 = getelementptr i8, ptr %105, i64 %117
  %119 = load <4 x i64>, ptr %118, align 8, !tbaa !27, !alias.scope !174
  %120 = getelementptr i64, ptr %118, i64 4
  %121 = load <4 x i64>, ptr %120, align 8, !tbaa !27, !alias.scope !174
  %122 = getelementptr i64, ptr %118, i64 8
  %123 = load <4 x i64>, ptr %122, align 8, !tbaa !27, !alias.scope !174
  %124 = getelementptr i64, ptr %118, i64 12
  %125 = load <4 x i64>, ptr %124, align 8, !tbaa !27, !alias.scope !174
  %126 = load <4 x i64>, ptr %116, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  %127 = getelementptr i64, ptr %116, i64 4
  %128 = load <4 x i64>, ptr %127, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  %129 = getelementptr i64, ptr %116, i64 8
  %130 = load <4 x i64>, ptr %129, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  %131 = getelementptr i64, ptr %116, i64 12
  %132 = load <4 x i64>, ptr %131, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  %133 = or <4 x i64> %126, %119
  %134 = or <4 x i64> %128, %121
  %135 = or <4 x i64> %130, %123
  %136 = or <4 x i64> %132, %125
  store <4 x i64> %133, ptr %116, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  store <4 x i64> %134, ptr %127, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  store <4 x i64> %135, ptr %129, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  store <4 x i64> %136, ptr %131, align 8, !tbaa !27, !alias.scope !177, !noalias !174
  %137 = add nuw i64 %114, 16
  %138 = icmp eq i64 %137, %87
  br i1 %138, label %139, label %113, !llvm.loop !179

139:                                              ; preds = %113
  br i1 %92, label %193, label %140

140:                                              ; preds = %106, %99, %139
  %141 = phi ptr [ %70, %106 ], [ %70, %99 ], [ %89, %139 ]
  %142 = phi ptr [ %105, %106 ], [ %105, %99 ], [ %112, %139 ]
  %143 = phi i32 [ 0, %106 ], [ 0, %99 ], [ %91, %139 ]
  %144 = sub i32 %14, %143
  %145 = xor i32 %143, -1
  %146 = add i32 %14, %145
  %147 = and i32 %144, 3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %140, %149
  %150 = phi ptr [ %156, %149 ], [ %141, %140 ]
  %151 = phi ptr [ %154, %149 ], [ %142, %140 ]
  %152 = phi i32 [ %159, %149 ], [ %143, %140 ]
  %153 = phi i32 [ %160, %149 ], [ 0, %140 ]
  %154 = getelementptr inbounds i64, ptr %151, i64 1
  %155 = load i64, ptr %151, align 8, !tbaa !27
  %156 = getelementptr inbounds i64, ptr %150, i64 1
  %157 = load i64, ptr %150, align 8, !tbaa !27
  %158 = or i64 %157, %155
  store i64 %158, ptr %150, align 8, !tbaa !27
  %159 = add nuw i32 %152, 1
  %160 = add i32 %153, 1
  %161 = icmp eq i32 %160, %147
  br i1 %161, label %162, label %149, !llvm.loop !180

162:                                              ; preds = %149, %140
  %163 = phi ptr [ %141, %140 ], [ %156, %149 ]
  %164 = phi ptr [ %142, %140 ], [ %154, %149 ]
  %165 = phi i32 [ %143, %140 ], [ %159, %149 ]
  %166 = icmp ult i32 %146, 3
  br i1 %166, label %193, label %167

167:                                              ; preds = %162, %167
  %168 = phi ptr [ %188, %167 ], [ %163, %162 ]
  %169 = phi ptr [ %186, %167 ], [ %164, %162 ]
  %170 = phi i32 [ %191, %167 ], [ %165, %162 ]
  %171 = getelementptr inbounds i64, ptr %169, i64 1
  %172 = load i64, ptr %169, align 8, !tbaa !27
  %173 = getelementptr inbounds i64, ptr %168, i64 1
  %174 = load i64, ptr %168, align 8, !tbaa !27
  %175 = or i64 %174, %172
  store i64 %175, ptr %168, align 8, !tbaa !27
  %176 = getelementptr inbounds i64, ptr %169, i64 2
  %177 = load i64, ptr %171, align 8, !tbaa !27
  %178 = getelementptr inbounds i64, ptr %168, i64 2
  %179 = load i64, ptr %173, align 8, !tbaa !27
  %180 = or i64 %179, %177
  store i64 %180, ptr %173, align 8, !tbaa !27
  %181 = getelementptr inbounds i64, ptr %169, i64 3
  %182 = load i64, ptr %176, align 8, !tbaa !27
  %183 = getelementptr inbounds i64, ptr %168, i64 3
  %184 = load i64, ptr %178, align 8, !tbaa !27
  %185 = or i64 %184, %182
  store i64 %185, ptr %178, align 8, !tbaa !27
  %186 = getelementptr inbounds i64, ptr %169, i64 4
  %187 = load i64, ptr %181, align 8, !tbaa !27
  %188 = getelementptr inbounds i64, ptr %168, i64 4
  %189 = load i64, ptr %183, align 8, !tbaa !27
  %190 = or i64 %189, %187
  store i64 %190, ptr %183, align 8, !tbaa !27
  %191 = add nuw i32 %170, 4
  %192 = icmp eq i32 %191, %14
  br i1 %192, label %193, label %167, !llvm.loop !181

193:                                              ; preds = %162, %167, %139, %93
  %194 = add nuw nsw i64 %94, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp eq i32 %69, %195
  br i1 %196, label %205, label %93

197:                                              ; preds = %19, %62
  %198 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %199 = load i32, ptr %12, align 4, !tbaa !25
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %198, i8 0, i64 %201, i1 false)
  %202 = load ptr, ptr %0, align 8, !tbaa !26
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %202, i8 0, i64 %200, i1 false)
  br label %205

205:                                              ; preds = %193, %68, %66, %204, %197
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @sbitmap_first_set_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1, %6
  %10 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %24
  %14 = trunc i64 %25 to i32
  %15 = shl i32 %14, 6
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i32 [ 0, %6 ], [ %15, %13 ]
  %18 = phi i64 [ %7, %6 ], [ %27, %13 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %36

21:                                               ; preds = %24, %9
  %22 = phi i64 [ %25, %24 ], [ 0, %9 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds i64, ptr %4, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %21, label %13, !llvm.loop !182

29:                                               ; preds = %16, %29
  %30 = phi i32 [ %32, %29 ], [ %17, %16 ]
  %31 = phi i64 [ %33, %29 ], [ %18, %16 ]
  %32 = add i32 %30, 1
  %33 = lshr i64 %31, 1
  %34 = and i64 %31, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %29, label %36, !llvm.loop !183

36:                                               ; preds = %21, %29, %16
  %37 = phi i32 [ %17, %16 ], [ %32, %29 ], [ -1, %21 ]
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @sbitmap_last_set_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  br label %5

5:                                                ; preds = %24, %1
  %6 = phi i32 [ %4, %1 ], [ %8, %24 ]
  %7 = phi i32 [ undef, %1 ], [ %25, %24 ]
  %8 = add i32 %6, -1
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds i64, ptr %2, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  %16 = shl i32 %6, 6
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ %16, %15 ], [ %20, %17 ]
  %19 = phi i64 [ -9223372036854775808, %15 ], [ %23, %17 ]
  %20 = add i32 %18, -1
  %21 = and i64 %19, %13
  %22 = icmp eq i64 %21, 0
  %23 = lshr i64 %19, 1
  br i1 %22, label %17, label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %7, %10 ], [ %20, %17 ]
  br i1 %14, label %5, label %26, !llvm.loop !184

26:                                               ; preds = %5, %24
  %27 = phi i32 [ %25, %24 ], [ -1, %5 ]
  ret i32 %27
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_sbitmap(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %0)
  %8 = icmp ne i32 %4, 0
  %9 = icmp ne i32 %6, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  %12 = zext i32 %4 to i64
  br label %13

13:                                               ; preds = %11, %38
  %14 = phi i64 [ 0, %11 ], [ %39, %38 ]
  %15 = phi i32 [ 0, %11 ], [ %34, %38 ]
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %14
  br label %17

17:                                               ; preds = %13, %26
  %18 = phi i64 [ 0, %13 ], [ %33, %26 ]
  %19 = phi i32 [ %15, %13 ], [ %34, %26 ]
  %20 = icmp ne i32 %19, 0
  %21 = urem i32 %19, 10
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i32 @fputc(i32 32, ptr %0)
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %16, align 8, !tbaa !27
  %28 = shl nuw i64 1, %18
  %29 = and i64 %27, %28
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %31)
  %33 = add nuw nsw i64 %18, 1
  %34 = add nuw i32 %19, 1
  %35 = icmp ult i64 %18, 63
  %36 = icmp ult i32 %34, %6
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %17, label %38, !llvm.loop !185

38:                                               ; preds = %26
  %39 = add nuw nsw i64 %14, 1
  %40 = icmp ult i64 %39, %12
  %41 = select i1 %40, i1 %36, i1 false
  br i1 %41, label %13, label %42, !llvm.loop !186

42:                                               ; preds = %38, %2
  %43 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_sbitmap_file(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %4)
  %6 = load i32, ptr %3, align 8, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %2, %38
  %9 = phi i32 [ %39, %38 ], [ %6, %2 ]
  %10 = phi i32 [ %40, %38 ], [ 30, %2 ]
  %11 = phi i32 [ %41, %38 ], [ 0, %2 ]
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = and i32 %11, 63
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %15, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %8
  %22 = icmp ugt i32 %10, 70
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %0)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ 0, %23 ], [ %10, %21 ]
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %11)
  %28 = icmp ugt i32 %11, 9
  %29 = select i1 %28, i32 3, i32 2
  %30 = icmp ugt i32 %11, 99
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %29, %31
  %33 = icmp ugt i32 %11, 999
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = add nuw nsw i32 %35, %26
  %37 = load i32, ptr %3, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %8, %25
  %39 = phi i32 [ %37, %25 ], [ %9, %8 ]
  %40 = phi i32 [ %36, %25 ], [ %10, %8 ]
  %41 = add nuw i32 %11, 1
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %8, label %43, !llvm.loop !187

43:                                               ; preds = %38, %2
  %44 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_sbitmap(ptr nocapture noundef readonly %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call void @dump_sbitmap_file(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_sbitmap_vector(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #20 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %2, i32 noundef %12)
  %14 = getelementptr inbounds ptr, ptr %3, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @dump_sbitmap(ptr noundef %0, ptr noundef %15)
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !188

18:                                               ; preds = %10, %5
  %19 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @sbitmap_popcount(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %191, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 %1)
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %8, 64
  %13 = lshr i64 %12, 6
  %14 = add nsw i64 %13, -1
  %15 = icmp ugt i64 %14, %11
  %16 = trunc i64 %14 to i32
  %17 = select i1 %15, i32 %10, i32 %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %126, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  %22 = zext i32 %17 to i64
  br i1 %21, label %60, label %23

23:                                               ; preds = %19
  %24 = icmp ult i32 %17, 16
  br i1 %24, label %57, label %25

25:                                               ; preds = %23
  %26 = and i64 %22, 4294967280
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi <4 x i64> [ zeroinitializer, %25 ], [ %45, %27 ]
  %30 = phi <4 x i64> [ zeroinitializer, %25 ], [ %46, %27 ]
  %31 = phi <4 x i64> [ zeroinitializer, %25 ], [ %47, %27 ]
  %32 = phi <4 x i64> [ zeroinitializer, %25 ], [ %48, %27 ]
  %33 = getelementptr inbounds i8, ptr %20, i64 %28
  %34 = load <4 x i8>, ptr %33, align 1, !tbaa !16
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load <4 x i8>, ptr %35, align 1, !tbaa !16
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load <4 x i8>, ptr %37, align 1, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load <4 x i8>, ptr %39, align 1, !tbaa !16
  %41 = zext <4 x i8> %34 to <4 x i64>
  %42 = zext <4 x i8> %36 to <4 x i64>
  %43 = zext <4 x i8> %38 to <4 x i64>
  %44 = zext <4 x i8> %40 to <4 x i64>
  %45 = add <4 x i64> %29, %41
  %46 = add <4 x i64> %30, %42
  %47 = add <4 x i64> %31, %43
  %48 = add <4 x i64> %32, %44
  %49 = add nuw i64 %28, 16
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %51, label %27, !llvm.loop !189

51:                                               ; preds = %27
  %52 = add <4 x i64> %46, %45
  %53 = add <4 x i64> %47, %52
  %54 = add <4 x i64> %48, %53
  %55 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %54)
  %56 = icmp eq i64 %26, %22
  br i1 %56, label %126, label %57

57:                                               ; preds = %23, %51
  %58 = phi i64 [ 0, %23 ], [ %26, %51 ]
  %59 = phi i64 [ 0, %23 ], [ %55, %51 ]
  br label %117

60:                                               ; preds = %19, %112
  %61 = phi i64 [ %115, %112 ], [ 0, %19 ]
  %62 = phi i64 [ %114, %112 ], [ 0, %19 ]
  %63 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %61
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, 255
  %68 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = zext i8 %69 to i64
  %71 = lshr i64 %64, 8
  %72 = and i64 %71, 255
  %73 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i64
  %76 = add nuw nsw i64 %75, %70
  %77 = lshr i64 %64, 16
  %78 = and i64 %77, 255
  %79 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i64
  %82 = add nuw nsw i64 %76, %81
  %83 = lshr i64 %64, 24
  %84 = and i64 %83, 255
  %85 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %82, %87
  %89 = lshr i64 %64, 32
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i64
  %94 = add nuw nsw i64 %88, %93
  %95 = lshr i64 %64, 40
  %96 = and i64 %95, 255
  %97 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = zext i8 %98 to i64
  %100 = add nuw nsw i64 %94, %99
  %101 = lshr i64 %64, 48
  %102 = and i64 %101, 255
  %103 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = add nuw nsw i64 %100, %105
  %107 = lshr i64 %64, 56
  %108 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i64
  %111 = add nuw nsw i64 %106, %110
  br label %112

112:                                              ; preds = %66, %60
  %113 = phi i64 [ 0, %60 ], [ %111, %66 ]
  %114 = add i64 %113, %62
  %115 = add nuw nsw i64 %61, 1
  %116 = icmp eq i64 %115, %22
  br i1 %116, label %126, label %60, !llvm.loop !190

117:                                              ; preds = %57, %117
  %118 = phi i64 [ %124, %117 ], [ %58, %57 ]
  %119 = phi i64 [ %123, %117 ], [ %59, %57 ]
  %120 = getelementptr inbounds i8, ptr %20, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = zext i8 %121 to i64
  %123 = add i64 %119, %122
  %124 = add nuw nsw i64 %118, 1
  %125 = icmp eq i64 %124, %22
  br i1 %125, label %126, label %117, !llvm.loop !191

126:                                              ; preds = %117, %112, %51, %4
  %127 = phi i64 [ 0, %4 ], [ %55, %51 ], [ %114, %112 ], [ %123, %117 ]
  %128 = icmp ult i32 %17, %10
  br i1 %128, label %129, label %191

129:                                              ; preds = %126
  %130 = trunc i64 %8 to i32
  %131 = and i32 %130, 63
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %191, label %133

133:                                              ; preds = %129
  %134 = zext i32 %17 to i64
  %135 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !27
  %137 = sub nuw nsw i32 64, %131
  %138 = zext i32 %137 to i64
  %139 = lshr i64 -1, %138
  %140 = and i64 %136, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %188, label %142

142:                                              ; preds = %133
  %143 = and i64 %140, 255
  %144 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = zext i8 %145 to i64
  %147 = lshr i64 %140, 8
  %148 = and i64 %147, 255
  %149 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i64
  %152 = add nuw nsw i64 %151, %146
  %153 = lshr i64 %140, 16
  %154 = and i64 %153, 255
  %155 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = zext i8 %156 to i64
  %158 = add nuw nsw i64 %152, %157
  %159 = lshr i64 %140, 24
  %160 = and i64 %159, 255
  %161 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i64
  %164 = add nuw nsw i64 %158, %163
  %165 = lshr i64 %140, 32
  %166 = and i64 %165, 255
  %167 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !16
  %169 = zext i8 %168 to i64
  %170 = add nuw nsw i64 %164, %169
  %171 = lshr i64 %140, 40
  %172 = and i64 %171, 255
  %173 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i64
  %176 = add nuw nsw i64 %170, %175
  %177 = lshr i64 %140, 48
  %178 = and i64 %177, 255
  %179 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i64
  %182 = add nuw nsw i64 %176, %181
  %183 = lshr i64 %140, 56
  %184 = getelementptr inbounds [256 x i8], ptr @popcount_table, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i64
  %187 = add nuw nsw i64 %182, %186
  br label %188

188:                                              ; preds = %133, %142
  %189 = phi i64 [ 0, %133 ], [ %187, %142 ]
  %190 = add i64 %189, %127
  br label %191

191:                                              ; preds = %126, %188, %129, %2
  %192 = phi i64 [ 0, %2 ], [ %127, %126 ], [ %190, %188 ], [ %127, %129 ]
  ret i64 %192
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #23

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }

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
!23 = !{!24, !11, i64 8}
!24 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!25 = !{!24, !11, i64 12}
!26 = !{!24, !6, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!41}
!41 = distinct !{!41, !35}
!42 = !{!34, !37, !39}
!43 = distinct !{!43, !22, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !22, !44}
!47 = distinct !{!47, !22, !44, !45}
!48 = distinct !{!48, !22, !44}
!49 = distinct !{!49, !22, !44, !45}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !22, !44}
!53 = distinct !{!53, !22, !44, !45}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !22, !44}
!56 = distinct !{!56, !22, !44, !45}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !22, !44}
!59 = distinct !{!59, !22}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!61, !64}
!68 = distinct !{!68, !22, !44, !45}
!69 = distinct !{!69, !22, !44}
!70 = distinct !{!70, !22, !44, !45}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !22, !44}
!73 = distinct !{!73, !22}
!74 = !{!75}
!75 = distinct !{!75, !76}
!76 = distinct !{!76, !"LVerDomain"}
!77 = !{!78}
!78 = distinct !{!78, !76}
!79 = !{!80}
!80 = distinct !{!80, !76}
!81 = !{!75, !78}
!82 = distinct !{!82, !22, !44, !45}
!83 = distinct !{!83, !22, !44}
!84 = distinct !{!84, !22, !44, !45}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !22, !44}
!87 = distinct !{!87, !22}
!88 = !{!89}
!89 = distinct !{!89, !90}
!90 = distinct !{!90, !"LVerDomain"}
!91 = !{!92}
!92 = distinct !{!92, !90}
!93 = !{!94}
!94 = distinct !{!94, !90}
!95 = !{!89, !92}
!96 = distinct !{!96, !22, !44, !45}
!97 = distinct !{!97, !22, !44}
!98 = distinct !{!98, !22, !44, !45}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !22, !44}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = !{!109}
!109 = distinct !{!109, !105}
!110 = !{!111}
!111 = distinct !{!111, !105}
!112 = !{!104, !107, !109}
!113 = distinct !{!113, !22, !44, !45}
!114 = distinct !{!114, !22, !44}
!115 = distinct !{!115, !22, !44, !45}
!116 = distinct !{!116, !22, !44}
!117 = !{!118}
!118 = distinct !{!118, !119}
!119 = distinct !{!119, !"LVerDomain"}
!120 = !{!121}
!121 = distinct !{!121, !119}
!122 = !{!123}
!123 = distinct !{!123, !119}
!124 = !{!125}
!125 = distinct !{!125, !119}
!126 = !{!118, !121, !123}
!127 = distinct !{!127, !22, !44, !45}
!128 = distinct !{!128, !22, !44}
!129 = distinct !{!129, !22, !44, !45}
!130 = distinct !{!130, !22, !44}
!131 = !{!132, !6, i64 8}
!132 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!133 = !{!134, !6, i64 16}
!134 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!135 = !{!136, !6, i64 8}
!136 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!137 = !{!138, !11, i64 0}
!138 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!139 = !{!134, !6, i64 8}
!140 = !{!141, !6, i64 8}
!141 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!142 = !{!136, !11, i64 80}
!143 = distinct !{!143, !22}
!144 = !{!145}
!145 = distinct !{!145, !146}
!146 = distinct !{!146, !"LVerDomain"}
!147 = !{!148}
!148 = distinct !{!148, !146}
!149 = distinct !{!149, !22, !44, !45}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !22, !44}
!152 = !{!136, !6, i64 0}
!153 = !{!134, !6, i64 0}
!154 = !{!141, !6, i64 0}
!155 = distinct !{!155, !22}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = distinct !{!161, !22, !44, !45}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !22, !44}
!164 = distinct !{!164, !22}
!165 = !{!166}
!166 = distinct !{!166, !167}
!167 = distinct !{!167, !"LVerDomain"}
!168 = !{!169}
!169 = distinct !{!169, !167}
!170 = distinct !{!170, !22, !44, !45}
!171 = distinct !{!171, !51}
!172 = distinct !{!172, !22, !44}
!173 = distinct !{!173, !22}
!174 = !{!175}
!175 = distinct !{!175, !176}
!176 = distinct !{!176, !"LVerDomain"}
!177 = !{!178}
!178 = distinct !{!178, !176}
!179 = distinct !{!179, !22, !44, !45}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !22, !44}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22, !44, !45}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22, !45, !44}
