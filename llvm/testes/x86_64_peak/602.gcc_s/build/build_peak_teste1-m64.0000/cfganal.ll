; ModuleID = 'cfganal.c'
source_filename = "cfganal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.edge_iterator = type { i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.edge_list = type { i32, i32, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Compressed edge list, %d BBs + entry & exit, and %d edges\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" %-4d - edge(\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"entry,\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"exit)\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"*p* No index for edge from %d to %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"*p* Pred for index %d should be %d not %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"*p* Succ for index %d should be %d not %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"*** Edge (%d, %d) appears to not have an index\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"*** Edge (%d, %d) has index %d, but there is no edge\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s { \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%d->%d \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"cfganal.c\00", align 1
@dfs_enumerate_from.visited = internal unnamed_addr global ptr null, align 8
@dfs_enumerate_from.v_size = internal unnamed_addr global i32 0, align 4
@timevar_enable = external local_unnamed_addr global i8, align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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
  br i1 %23, label %7, label %24, !llvm.loop !22

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
define dso_local zeroext i8 @forwarder_block_p(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %80, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !31
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %80

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtl_bb_info, ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %18, %46
  %26 = phi ptr [ %48, %46 ], [ %21, %18 ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -7
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = tail call i32 @active_insn_p(ptr noundef nonnull %26) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 25
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2147418113
  %45 = icmp eq i32 %44, -2147483611
  br i1 %45, label %80, label %46

46:                                               ; preds = %40, %34, %25
  %47 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %19, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.rtl_bb_info, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %25, !llvm.loop !35

53:                                               ; preds = %46, %18
  %54 = phi ptr [ %21, %18 ], [ %48, %46 ]
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = add nsw i32 %56, -7
  %58 = icmp ult i32 %57, 4
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, 9
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call i32 @simplejump_p(ptr noundef nonnull %54) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %61, %59
  %65 = tail call i32 @active_insn_p(ptr noundef nonnull %54) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 25
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, -2147418113
  %78 = icmp eq i32 %77, -2147483611
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %40, %31, %79, %73, %64, %11, %53, %61, %1, %8, %15
  %81 = phi i8 [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 1, %61 ], [ 1, %53 ], [ 0, %11 ], [ 1, %79 ], [ 0, %64 ], [ 0, %73 ], [ 0, %31 ], [ 0, %40 ]
  ret i8 %81
}

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

declare i32 @active_insn_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_fallthru(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %66, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %66

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %19

19:                                               ; preds = %17, %49
  %20 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ 0, %19 ]
  %27 = icmp eq i32 %26, %20
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = zext i32 %20 to i64
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr @cfun, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %40, %28
  %46 = load i32, ptr %21, align 8, !tbaa !31
  %47 = icmp ult i32 %20, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %49

49:                                               ; preds = %45, %48
  %50 = add i32 %20, 1
  br label %19, !llvm.loop !40

51:                                               ; preds = %25
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @active_insn_p(ptr noundef nonnull %54) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @next_active_insn(ptr noundef nonnull %54) #15
  br label %61

61:                                               ; preds = %59, %56, %51
  %62 = phi ptr [ %54, %56 ], [ %60, %59 ], [ null, %51 ]
  %63 = tail call ptr @next_active_insn(ptr noundef %6) #15
  %64 = icmp eq ptr %63, %62
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %40, %13, %2, %61
  %67 = phi i8 [ %65, %61 ], [ 1, %2 ], [ 0, %13 ], [ 0, %40 ]
  ret i8 %67
}

declare ptr @next_active_insn(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @could_fall_through(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %9, %41
  %12 = phi i32 [ 0, %9 ], [ %42, %41 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %43, label %20

20:                                               ; preds = %17
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %20
  %38 = load i32, ptr %13, align 8, !tbaa !31
  %39 = icmp ult i32 %12, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %41

41:                                               ; preds = %37, %40
  %42 = add i32 %12, 1
  br label %11, !llvm.loop !42

43:                                               ; preds = %17, %32, %2
  %44 = phi i8 [ 1, %2 ], [ 1, %17 ], [ 0, %32 ]
  ret i8 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 4) #15
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @xcalloc(i64 noundef %13, i64 noundef 4) #15
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @xmalloc(i64 noundef %22) #15
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = tail call ptr @sbitmap_alloc(i32 noundef %28) #15
  tail call void @sbitmap_zero(ptr noundef %29) #15
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa.struct !45
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %34, ptr %35, align 8, !tbaa.struct !46
  br label %36

36:                                               ; preds = %0, %169
  %37 = phi i32 [ 1, %0 ], [ %173, %169 ]
  %38 = phi i32 [ 1, %0 ], [ %172, %169 ]
  %39 = phi i32 [ 1, %0 ], [ %171, %169 ]
  %40 = phi i8 [ 0, %0 ], [ %170, %169 ]
  %41 = add nsw i32 %37, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.edge_iterator, ptr %23, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa.struct !45
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa.struct !46
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %49

49:                                               ; preds = %36, %48
  %50 = load ptr, ptr %46, align 8, !tbaa !6, !nonnull !47, !noundef !47
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %50, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds %struct.edge_def, ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.edge_def, ptr %53, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = and i32 %58, -33
  store i32 %59, ptr %57, align 8, !tbaa !39
  %60 = load ptr, ptr @cfun, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %struct.control_flow_graph, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %56, %64
  br i1 %65, label %129, label %66

66:                                               ; preds = %49
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %69 = lshr i32 %68, 6
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.simple_bitmap_def, ptr %29, i64 0, i32 3, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !50
  %73 = and i32 %68, 63
  %74 = zext i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %66
  %79 = load ptr, ptr %29, align 8, !tbaa !51
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 %70
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = add i8 %83, 1
  store i8 %84, ptr %82, align 1, !tbaa !17
  %85 = load i64, ptr %71, align 8, !tbaa !50
  %86 = load i32, ptr %67, align 8, !tbaa !49
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i32 [ %68, %78 ], [ %86, %81 ]
  %89 = phi i64 [ %72, %78 ], [ %85, %81 ]
  %90 = or i64 %89, %75
  store i64 %90, ptr %71, align 8, !tbaa !50
  %91 = add nsw i32 %38, 1
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, ptr %7, i64 %92
  store i32 %38, ptr %93, align 4, !tbaa !21
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %87
  %98 = load i32, ptr %95, align 8, !tbaa !31
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = add nsw i32 %37, 1
  %102 = sext i32 %37 to i64
  %103 = getelementptr inbounds %struct.edge_iterator, ptr %23, i64 %102
  store i32 0, ptr %103, align 8, !tbaa.struct !45
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %94, ptr %104, align 8, !tbaa.struct !46
  br label %169

105:                                              ; preds = %87, %97
  %106 = add nsw i32 %39, 1
  %107 = load i32, ptr %67, align 8, !tbaa !49
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %14, i64 %108
  store i32 %39, ptr %109, align 4, !tbaa !21
  br label %169

110:                                              ; preds = %66
  %111 = load ptr, ptr %62, align 8, !tbaa !28
  %112 = icmp eq ptr %54, %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %7, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = sext i32 %68 to i64
  %120 = getelementptr inbounds i32, ptr %7, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds i32, ptr %14, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !21
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = or i32 %58, 32
  store i32 %128, ptr %57, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %49, %110, %113, %123, %127
  %130 = phi i8 [ 1, %127 ], [ %40, %123 ], [ %40, %113 ], [ %40, %110 ], [ %40, %49 ]
  %131 = load i32, ptr %50, align 8, !tbaa !31
  %132 = add i32 %44, 1
  %133 = icmp eq i32 %132, %131
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = load ptr, ptr %62, align 8, !tbaa !28
  %136 = icmp eq ptr %54, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %39, 1
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %14, i64 %141
  store i32 %39, ptr %142, align 4, !tbaa !21
  br label %143

143:                                              ; preds = %129, %134, %137
  %144 = phi i32 [ %138, %137 ], [ %39, %134 ], [ %39, %129 ]
  %145 = load i32, ptr %50, align 8, !tbaa !31
  %146 = icmp eq i32 %132, %145
  br i1 %146, label %169, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %43, align 8
  %149 = load ptr, ptr %45, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %152

152:                                              ; preds = %151, %147
  %153 = load ptr, ptr %149, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %165, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %45, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr %156, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 8, !tbaa !31
  %164 = icmp ult i32 %148, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %162, %159, %152
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %166

166:                                              ; preds = %162, %165
  %167 = load i32, ptr %43, align 8, !tbaa !53
  %168 = add i32 %167, 1
  store i32 %168, ptr %43, align 8, !tbaa !53
  br label %169

169:                                              ; preds = %143, %166, %100, %105
  %170 = phi i8 [ %130, %166 ], [ %40, %100 ], [ %40, %105 ], [ %130, %143 ]
  %171 = phi i32 [ %144, %166 ], [ %39, %100 ], [ %106, %105 ], [ %144, %143 ]
  %172 = phi i32 [ %38, %166 ], [ %91, %100 ], [ %91, %105 ], [ %38, %143 ]
  %173 = phi i32 [ %37, %166 ], [ %101, %100 ], [ %37, %105 ], [ %41, %143 ]
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %36, !llvm.loop !55

175:                                              ; preds = %169
  tail call void @free(ptr noundef %7)
  tail call void @free(ptr noundef %14)
  tail call void @free(ptr noundef nonnull %23)
  %176 = load ptr, ptr %29, align 8, !tbaa !51
  tail call void @free(ptr noundef %176)
  tail call void @free(ptr noundef %29)
  ret i8 %170
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_edge_can_fallthru_flag() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %81, label %10

10:                                               ; preds = %0, %72
  %11 = phi ptr [ %74, %72 ], [ %6, %0 ]
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 1
  br label %13

13:                                               ; preds = %10, %35
  %14 = phi i32 [ 0, %10 ], [ %36, %35 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %72, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %15, align 8, !tbaa !31
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %37, label %22

22:                                               ; preds = %19, %17
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, -65
  %29 = shl i32 %27, 6
  %30 = and i32 %29, 64
  %31 = or i32 %28, %30
  store i32 %31, ptr %26, align 8, !tbaa !39
  %32 = load i32, ptr %15, align 8, !tbaa !31
  %33 = icmp ult i32 %14, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %22, %34
  %36 = add i32 %14, 1
  br label %13, !llvm.loop !56

37:                                               ; preds = %19
  %38 = icmp eq i32 %14, 2
  br i1 %38, label %39, label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.rtl_bb_info, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = tail call i32 @any_condjump_p(ptr noundef %43) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtl_bb_info, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 1, i32 1, i32 0, i32 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = tail call i32 @invert_jump(ptr noundef %49, ptr noundef %51, i32 noundef 0) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %40, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.rtl_bb_info, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 1, i32 1, i32 0, i32 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = tail call i32 @invert_jump(ptr noundef %57, ptr noundef %59, i32 noundef 0) #15
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.edge_def, ptr %63, i64 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = or i32 %65, 64
  store i32 %66, ptr %64, align 8, !tbaa !39
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %61, i64 0, i32 2, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !39
  %71 = or i32 %70, 64
  store i32 %71, ptr %69, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %17, %46, %39, %37, %54
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.control_flow_graph, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = icmp eq ptr %74, %79
  br i1 %80, label %81, label %10, !llvm.loop !57

81:                                               ; preds = %72, %0
  ret void
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @invert_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_unreachable_blocks() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @xmalloc(i64 noundef %7) #15
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %0, %18
  %19 = phi ptr [ %24, %18 ], [ %16, %0 ]
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 13
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = and i32 %21, -3
  store i32 %22, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, %14
  br i1 %25, label %26, label %18, !llvm.loop !59

26:                                               ; preds = %18, %0
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 1
  br label %28

28:                                               ; preds = %26, %57
  %29 = phi i32 [ 0, %26 ], [ %58, %57 ]
  %30 = phi ptr [ %8, %26 ], [ %46, %57 ]
  %31 = load ptr, ptr %27, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %31, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ 0, %28 ]
  %37 = icmp eq i32 %36, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = icmp eq ptr %30, %8
  br i1 %39, label %101, label %61

40:                                               ; preds = %35
  %41 = zext i32 %29 to i64
  %42 = getelementptr inbounds %struct.VEC_edge_base, ptr %31, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.edge_def, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %45, ptr %30, align 8, !tbaa !6
  %47 = load ptr, ptr %44, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 13
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 8, !tbaa !58
  %51 = load ptr, ptr %27, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %51, align 8, !tbaa !31
  %55 = icmp ult i32 %29, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53, %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %57

57:                                               ; preds = %53, %56
  %58 = add i32 %29, 1
  br label %28, !llvm.loop !60

59:                                               ; preds = %73
  %60 = icmp eq ptr %68, %8
  br i1 %60, label %101, label %61, !llvm.loop !61

61:                                               ; preds = %38, %59
  %62 = phi ptr [ %68, %59 ], [ %30, %38 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 -1
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 1
  br label %66

66:                                               ; preds = %61, %98
  %67 = phi i32 [ 0, %61 ], [ %100, %98 ]
  %68 = phi ptr [ %63, %61 ], [ %99, %98 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %69, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %71, %66
  %74 = phi i32 [ %72, %71 ], [ 0, %66 ]
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %59, label %76

76:                                               ; preds = %73
  %77 = zext i32 %67 to i64
  %78 = getelementptr inbounds %struct.VEC_edge_base, ptr %69, i64 0, i32 2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.edge_def, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %76
  %87 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr %81, ptr %68, align 8, !tbaa !6
  %88 = or i32 %83, 2
  store i32 %88, ptr %82, align 8, !tbaa !58
  %89 = load ptr, ptr %65, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %76, %86
  %92 = phi ptr [ %87, %86 ], [ %68, %76 ]
  %93 = phi ptr [ %89, %86 ], [ %69, %76 ]
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = icmp ult i32 %67, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %91, %86
  %97 = phi ptr [ %92, %91 ], [ %87, %86 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %98

98:                                               ; preds = %91, %96
  %99 = phi ptr [ %92, %91 ], [ %97, %96 ]
  %100 = add i32 %67, 1
  br label %66, !llvm.loop !62

101:                                              ; preds = %59, %38
  tail call void @free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_edge_list() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %0, %18
  %11 = phi ptr [ %22, %18 ], [ %8, %0 ]
  %12 = phi i32 [ %20, %18 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %10 ]
  %20 = add i32 %19, %12
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %10, !llvm.loop !63

24:                                               ; preds = %18, %0
  %25 = phi i32 [ 0, %0 ], [ %20, %18 ]
  %26 = tail call ptr @xmalloc(i64 noundef 16) #15
  store i32 %5, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds %struct.edge_list, ptr %26, i64 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !66
  %28 = sext i32 %25 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @xmalloc(i64 noundef %29) #15
  %31 = getelementptr inbounds %struct.edge_list, ptr %26, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !67
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %79, label %39

39:                                               ; preds = %24, %70
  %40 = phi ptr [ %72, %70 ], [ %35, %24 ]
  %41 = phi i64 [ %46, %70 ], [ 0, %24 ]
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 1
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %39, %68
  %46 = phi i64 [ %44, %39 ], [ %60, %68 ]
  %47 = phi i32 [ 0, %39 ], [ %69, %68 ]
  %48 = load ptr, ptr %42, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %48, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %51, %50 ], [ 0, %45 ]
  %54 = icmp eq i32 %53, %47
  br i1 %54, label %70, label %55

55:                                               ; preds = %52
  %56 = zext i32 %47 to i64
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %48, i64 0, i32 2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = load ptr, ptr %31, align 8, !tbaa !67
  %60 = add i64 %46, 1
  %61 = getelementptr inbounds ptr, ptr %59, i64 %46
  store ptr %58, ptr %61, align 8, !tbaa !6
  %62 = load ptr, ptr %42, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %62, align 8, !tbaa !31
  %66 = icmp ult i32 %47, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %68

68:                                               ; preds = %64, %67
  %69 = add i32 %47, 1
  br label %45, !llvm.loop !68

70:                                               ; preds = %52
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = load ptr, ptr @cfun, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.function, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.control_flow_graph, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %72, %77
  br i1 %78, label %79, label %39, !llvm.loop !69

79:                                               ; preds = %70, %24
  ret ptr %26
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_edge_list(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.edge_list, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  tail call void @free(ptr noundef %5)
  tail call void @free(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_edge_list(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 2
  br label %11

11:                                               ; preds = %9, %48
  %12 = phi i64 [ 0, %9 ], [ %49, %48 ]
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %13)
  %15 = load ptr, ptr %10, align 8, !tbaa !67
  %16 = getelementptr inbounds ptr, ptr %15, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 6, i64 1, ptr %0)
  br label %30

26:                                               ; preds = %11
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds ptr, ptr %31, i64 %12
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr @cfun, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %0)
  br label %48

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %46)
  br label %48

48:                                               ; preds = %42, %44
  %49 = add nuw nsw i64 %12, 1
  %50 = load i32, ptr %4, align 4, !tbaa !66
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %11, label %53, !llvm.loop !70

53:                                               ; preds = %48, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_edge_list(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %258, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 2
  br label %19

13:                                               ; preds = %97
  %14 = load ptr, ptr %102, align 8, !tbaa !6
  %15 = icmp eq ptr %14, %99
  br i1 %15, label %258, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 1
  %18 = getelementptr inbounds %struct.edge_list, ptr %1, i64 0, i32 2
  br label %106

19:                                               ; preds = %10, %97
  %20 = phi ptr [ %6, %10 ], [ %99, %97 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 1
  br label %22

22:                                               ; preds = %19, %95
  %23 = phi i32 [ 0, %19 ], [ %96, %95 ]
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ 0, %22 ]
  %30 = icmp eq i32 %29, %23
  br i1 %30, label %97, label %31

31:                                               ; preds = %28
  %32 = zext i32 %23 to i64
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds %struct.edge_def, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = load i32, ptr %11, align 4, !tbaa !66
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %31
  %45 = load ptr, ptr %12, align 8, !tbaa !67
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %57, %44
  %48 = phi i64 [ 0, %44 ], [ %58, %57 ]
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %51, %35
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.edge_def, ptr %50, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %60, label %57

57:                                               ; preds = %53, %47
  %58 = add nuw nsw i64 %48, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %63, label %47, !llvm.loop !71

60:                                               ; preds = %53
  %61 = trunc i64 %48 to i32
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %57, %31, %60
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %37, i32 noundef %41)
  br label %88

65:                                               ; preds = %60
  %66 = shl i64 %48, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds ptr, ptr %45, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = icmp eq i32 %72, %37
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %61, i32 noundef %37, i32 noundef %72)
  %76 = load ptr, ptr %12, align 8, !tbaa !67
  %77 = getelementptr inbounds ptr, ptr %76, i64 %67
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %74, %65
  %80 = phi ptr [ %78, %74 ], [ %69, %65 ]
  %81 = getelementptr inbounds %struct.edge_def, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds %struct.basic_block_def, ptr %82, i64 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = icmp eq i32 %84, %41
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %61, i32 noundef %41, i32 noundef %84)
  br label %88

88:                                               ; preds = %63, %86, %79
  %89 = load ptr, ptr %21, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !31
  %93 = icmp ult i32 %23, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %88
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %95

95:                                               ; preds = %91, %94
  %96 = add i32 %23, 1
  br label %22, !llvm.loop !72

97:                                               ; preds = %28
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load ptr, ptr @cfun, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.control_flow_graph, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = icmp eq ptr %99, %104
  br i1 %105, label %13, label %19, !llvm.loop !73

106:                                              ; preds = %16, %249
  %107 = phi ptr [ %100, %16 ], [ %250, %249 ]
  %108 = phi ptr [ %102, %16 ], [ %254, %249 ]
  %109 = phi ptr [ %14, %16 ], [ %252, %249 ]
  %110 = load ptr, ptr %108, align 8, !tbaa !28
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %110, i64 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = icmp eq ptr %112, null
  br i1 %113, label %249, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 1
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 9
  br label %117

117:                                              ; preds = %114, %243
  %118 = phi ptr [ %112, %114 ], [ %245, %243 ]
  br label %119

119:                                              ; preds = %117, %139
  %120 = phi i32 [ 0, %117 ], [ %140, %139 ]
  %121 = load ptr, ptr %115, align 8, !tbaa !6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %121, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %124, %123 ], [ 0, %119 ]
  %127 = icmp eq i32 %126, %120
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = zext i32 %120 to i64
  %130 = getelementptr inbounds %struct.VEC_edge_base, ptr %121, i64 0, i32 2, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.edge_def, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %118
  br i1 %134, label %141, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %121, align 8, !tbaa !31
  %137 = icmp ult i32 %120, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %139

139:                                              ; preds = %135, %138
  %140 = add i32 %120, 1
  br label %119, !llvm.loop !74

141:                                              ; preds = %125, %128
  %142 = phi i32 [ 1, %128 ], [ 0, %125 ]
  br label %143

143:                                              ; preds = %141, %162
  %144 = phi i32 [ 0, %141 ], [ %163, %162 ]
  %145 = load ptr, ptr %118, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %145, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %147, %143
  %150 = phi i32 [ %148, %147 ], [ 0, %143 ]
  %151 = icmp eq i32 %150, %144
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  %153 = zext i32 %144 to i64
  %154 = getelementptr inbounds %struct.VEC_edge_base, ptr %145, i64 0, i32 2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = icmp eq ptr %156, %109
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %145, align 8, !tbaa !31
  %160 = icmp ult i32 %144, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %162

162:                                              ; preds = %158, %161
  %163 = add i32 %144, 1
  br label %143, !llvm.loop !75

164:                                              ; preds = %149, %152
  %165 = phi i32 [ 1, %152 ], [ %142, %149 ]
  %166 = load i32, ptr %17, align 4, !tbaa !66
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8, !tbaa !67
  %170 = zext i32 %166 to i64
  br label %171

171:                                              ; preds = %181, %168
  %172 = phi i64 [ 0, %168 ], [ %182, %181 ]
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = icmp eq ptr %175, %109
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.edge_def, ptr %174, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = icmp eq ptr %179, %118
  br i1 %180, label %184, label %181

181:                                              ; preds = %177, %171
  %182 = add nuw nsw i64 %172, 1
  %183 = icmp eq i64 %182, %170
  br i1 %183, label %186, label %171, !llvm.loop !71

184:                                              ; preds = %177
  %185 = trunc i64 %172 to i32
  br label %186

186:                                              ; preds = %181, %164, %184
  %187 = phi i32 [ -1, %164 ], [ %185, %184 ], [ -1, %181 ]
  %188 = icmp eq i32 %187, -1
  %189 = icmp ne i32 %165, 0
  %190 = and i1 %189, %188
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load i32, ptr %116, align 8, !tbaa !49
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !49
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %192, i32 noundef %194)
  %196 = load i32, ptr %17, align 4, !tbaa !66
  br label %197

197:                                              ; preds = %191, %186
  %198 = phi i32 [ %196, %191 ], [ %166, %186 ]
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %243

200:                                              ; preds = %197
  %201 = load ptr, ptr %18, align 8, !tbaa !67
  %202 = zext i32 %198 to i64
  br label %203

203:                                              ; preds = %213, %200
  %204 = phi i64 [ 0, %200 ], [ %214, %213 ]
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = icmp eq ptr %207, %109
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.edge_def, ptr %206, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = icmp eq ptr %211, %118
  br i1 %212, label %216, label %213

213:                                              ; preds = %209, %203
  %214 = add nuw nsw i64 %204, 1
  %215 = icmp eq i64 %214, %202
  br i1 %215, label %243, label %203, !llvm.loop !71

216:                                              ; preds = %209
  %217 = and i64 %204, 4294967295
  %218 = icmp ne i64 %217, 4294967295
  %219 = icmp eq i32 %165, 0
  %220 = and i1 %219, %218
  br i1 %220, label %221, label %243

221:                                              ; preds = %216
  %222 = load i32, ptr %116, align 8, !tbaa !49
  %223 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %224 = load i32, ptr %223, align 8, !tbaa !49
  br label %225

225:                                              ; preds = %235, %221
  %226 = phi i64 [ 0, %221 ], [ %236, %235 ]
  %227 = getelementptr inbounds ptr, ptr %201, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = icmp eq ptr %229, %109
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.edge_def, ptr %228, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = icmp eq ptr %233, %118
  br i1 %234, label %238, label %235

235:                                              ; preds = %231, %225
  %236 = add nuw nsw i64 %226, 1
  %237 = icmp eq i64 %236, %202
  br i1 %237, label %240, label %225, !llvm.loop !71

238:                                              ; preds = %231
  %239 = trunc i64 %226 to i32
  br label %240

240:                                              ; preds = %235, %238
  %241 = phi i32 [ %239, %238 ], [ -1, %235 ]
  %242 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %222, i32 noundef %224, i32 noundef %241)
  br label %243

243:                                              ; preds = %213, %197, %240, %216
  %244 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !36
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %117, !llvm.loop !76

247:                                              ; preds = %243
  %248 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %249

249:                                              ; preds = %247, %106
  %250 = phi ptr [ %248, %247 ], [ %107, %106 ]
  %251 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !6
  %253 = getelementptr inbounds %struct.function, ptr %250, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = getelementptr inbounds %struct.control_flow_graph, ptr %254, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = icmp eq ptr %252, %256
  br i1 %257, label %258, label %106, !llvm.loop !77

258:                                              ; preds = %249, %2, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_edge_index(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.edge_list, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.edge_list, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %21
  %12 = phi i64 [ 0, %7 ], [ %22, %21 ]
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.edge_def, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %24, label %21

21:                                               ; preds = %11, %17
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %26, label %11, !llvm.loop !71

24:                                               ; preds = %17
  %25 = trunc i64 %12 to i32
  br label %26

26:                                               ; preds = %21, %24, %3
  %27 = phi i32 [ -1, %3 ], [ %25, %24 ], [ -1, %21 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_edge(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = load ptr, ptr %1, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = icmp ugt i32 %9, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %14, %38
  %18 = phi ptr [ %39, %38 ], [ %4, %14 ]
  %19 = phi i32 [ %40, %38 ], [ 0, %14 ]
  %20 = icmp eq ptr %18, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ 0, %17 ]
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = zext i32 %19 to i64
  %28 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.edge_def, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %18, align 8, !tbaa !31
  %35 = icmp ult i32 %19, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %18, %33 ], [ %37, %36 ]
  %40 = add i32 %19, 1
  br label %17, !llvm.loop !78

41:                                               ; preds = %14, %61
  %42 = phi ptr [ %62, %61 ], [ %10, %14 ]
  %43 = phi i32 [ %63, %61 ], [ 0, %14 ]
  %44 = icmp eq ptr %42, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %42, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %42, align 8, !tbaa !31
  %58 = icmp ult i32 %43, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi ptr [ %42, %56 ], [ %60, %59 ]
  %63 = add i32 %43, 1
  br label %41, !llvm.loop !79

64:                                               ; preds = %23, %26, %47, %50
  %65 = phi ptr [ null, %47 ], [ %53, %50 ], [ null, %23 ], [ %29, %26 ]
  ret ptr %65
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @flow_nodes_print(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef %0)
  %7 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %9, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %5 ]
  br label %15

15:                                               ; preds = %13, %44
  %16 = phi i32 [ %49, %44 ], [ 0, %13 ]
  %17 = phi i32 [ %24, %44 ], [ 0, %13 ]
  %18 = phi i64 [ %48, %44 ], [ %14, %13 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %22

20:                                               ; preds = %32
  %21 = shl i32 %30, 6
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %20 ]
  %24 = phi i32 [ %17, %15 ], [ %30, %20 ]
  %25 = phi i64 [ %18, %15 ], [ %35, %20 ]
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %44

28:                                               ; preds = %15, %32
  %29 = phi i32 [ %30, %32 ], [ %17, %15 ]
  %30 = add i32 %29, 1
  %31 = icmp ult i32 %30, %8
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds i64, ptr %9, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %28, label %20, !llvm.loop !81

37:                                               ; preds = %22, %37
  %38 = phi i32 [ %40, %37 ], [ %23, %22 ]
  %39 = phi i64 [ %41, %37 ], [ %25, %22 ]
  %40 = add i32 %38, 1
  %41 = lshr i64 %39, 1
  %42 = and i64 %39, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %37, label %44, !llvm.loop !82

44:                                               ; preds = %37, %22
  %45 = phi i32 [ %23, %22 ], [ %40, %37 ]
  %46 = phi i64 [ %25, %22 ], [ %41, %37 ]
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %45)
  %48 = lshr i64 %46, 1
  %49 = add i32 %45, 1
  br label %15, !llvm.loop !83

50:                                               ; preds = %28
  %51 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %2)
  br label %52

52:                                               ; preds = %3, %50
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @flow_edge_list_print(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #11 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef %0)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %23, %11 ]
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct.edge_def, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef %17, i32 noundef %21)
  %23 = add nuw nsw i64 %12, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %11, !llvm.loop !84

25:                                               ; preds = %11, %6
  %26 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %3)
  br label %27

27:                                               ; preds = %4, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_fake_edges() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %0, %37
  %9 = phi ptr [ %39, %37 ], [ %6, %0 ]
  br label %10

10:                                               ; preds = %35, %8
  %11 = phi i32 [ %36, %35 ], [ 0, %8 ]
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %10, %30
  %14 = load ptr, ptr %9, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %17, %16 ], [ 0, %13 ]
  %20 = icmp eq i32 %19, %11
  br i1 %20, label %37, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 %12
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = and i32 %27, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @remove_edge(ptr noundef nonnull %23) #15
  br label %13, !llvm.loop !85

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 8, !tbaa !31
  %33 = icmp ult i32 %11, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %34, %31
  %36 = add i32 %11, 1
  br label %10, !llvm.loop !85

37:                                               ; preds = %18, %21
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %8, !llvm.loop !86

41:                                               ; preds = %37, %0
  ret void
}

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_fake_exit_edges() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %0, %32
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %7, %27
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 %9
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @remove_edge(ptr noundef nonnull %20) #15
  br label %10, !llvm.loop !85

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 8, !tbaa !31
  %30 = icmp ult i32 %8, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %32

32:                                               ; preds = %31, %28
  %33 = add i32 %8, 1
  br label %7, !llvm.loop !85

34:                                               ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %15, %18, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_noreturn_fake_exit_edges() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %0, %23
  %11 = phi ptr [ %24, %23 ], [ %1, %0 ]
  %12 = phi ptr [ %30, %23 ], [ %8, %0 ]
  %13 = phi ptr [ %26, %23 ], [ %6, %0 ]
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %15, align 8, !tbaa !31
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10, %17
  %21 = tail call ptr @make_single_succ_edge(ptr noundef nonnull %13, ptr noundef %12, i32 noundef 16) #15
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %11, %17 ], [ %22, %20 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %32, label %10, !llvm.loop !87

32:                                               ; preds = %23, %0
  ret void
}

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @connect_infinite_loops_to_exit() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @xmalloc(i64 noundef %9) #15
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = tail call ptr @sbitmap_alloc(i32 noundef %15) #15
  tail call void @sbitmap_zero(ptr noundef %16) #15
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %21, ptr %10, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %16, align 8, !tbaa !51
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %0
  %27 = and i32 %23, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %23, 6
  %31 = zext i32 %30 to i64
  br label %46

32:                                               ; preds = %0
  %33 = lshr i32 %23, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = and i32 %23, 63
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %24, i64 %34
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %26, %32, %42
  %47 = phi i64 [ %34, %42 ], [ %34, %32 ], [ %31, %26 ]
  %48 = phi i64 [ %39, %42 ], [ %39, %32 ], [ %29, %26 ]
  br label %49

49:                                               ; preds = %155, %46
  %50 = phi i64 [ %47, %46 ], [ %156, %155 ]
  %51 = phi i64 [ %48, %46 ], [ %157, %155 ]
  %52 = phi ptr [ %5, %46 ], [ %122, %155 ]
  %53 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !50
  %55 = or i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !50
  br label %61

56:                                               ; preds = %76, %68
  %57 = phi i32 [ %63, %68 ], [ %70, %76 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61, !llvm.loop !88

59:                                               ; preds = %56
  %60 = icmp eq ptr %52, null
  br i1 %60, label %172, label %121

61:                                               ; preds = %56, %49
  %62 = phi i32 [ 1, %49 ], [ %57, %56 ]
  %63 = add i32 %62, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %10, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %56

69:                                               ; preds = %61, %118
  %70 = phi i32 [ %119, %118 ], [ %63, %61 ]
  %71 = phi i32 [ %120, %118 ], [ 0, %61 ]
  %72 = load ptr, ptr %66, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %72, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ 0, %69 ]
  %78 = icmp eq i32 %77, %71
  br i1 %78, label %56, label %79

79:                                               ; preds = %76
  %80 = zext i32 %71 to i64
  %81 = getelementptr inbounds %struct.VEC_edge_base, ptr %72, i64 0, i32 2, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !49
  %86 = lshr i32 %85, 6
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !50
  %90 = and i32 %85, 63
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %79
  %96 = add i32 %70, 1
  %97 = zext i32 %70 to i64
  %98 = getelementptr inbounds ptr, ptr %10, i64 %97
  store ptr %83, ptr %98, align 8, !tbaa !6
  %99 = load ptr, ptr %16, align 8, !tbaa !51
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 %87
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = add i8 %103, 1
  store i8 %104, ptr %102, align 1, !tbaa !17
  %105 = load i64, ptr %88, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %101, %95
  %107 = phi i64 [ %105, %101 ], [ %89, %95 ]
  %108 = or i64 %107, %92
  store i64 %108, ptr %88, align 8, !tbaa !50
  %109 = load ptr, ptr %66, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %106, %79
  %112 = phi i32 [ %96, %106 ], [ %70, %79 ]
  %113 = phi ptr [ %109, %106 ], [ %72, %79 ]
  %114 = load i32, ptr %113, align 8, !tbaa !31
  %115 = icmp ult i32 %71, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111, %106
  %117 = phi i32 [ %96, %106 ], [ %112, %111 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %117, %116 ], [ %112, %111 ]
  %120 = add i32 %71, 1
  br label %69, !llvm.loop !89

121:                                              ; preds = %59, %134
  %122 = phi ptr [ %136, %134 ], [ %52, %59 ]
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %122, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !49
  %125 = lshr i32 %124, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !50
  %129 = and i32 %124, 63
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %121
  %135 = getelementptr inbounds %struct.basic_block_def, ptr %122, i64 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = icmp eq ptr %136, null
  br i1 %137, label %172, label %121, !llvm.loop !91

138:                                              ; preds = %121
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %122, i64 0, i32 9
  %140 = load ptr, ptr @cfun, align 8, !tbaa !6
  %141 = getelementptr inbounds %struct.function, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds %struct.control_flow_graph, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = tail call ptr @make_edge(ptr noundef nonnull %122, ptr noundef %144, i32 noundef 16) #15
  store ptr %122, ptr %10, align 8, !tbaa !6
  %146 = load i32, ptr %139, align 8, !tbaa !49
  %147 = load ptr, ptr %16, align 8, !tbaa !51
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %138
  %150 = and i32 %146, 63
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = lshr i32 %146, 6
  %154 = zext i32 %153 to i64
  br label %155

155:                                              ; preds = %149, %158, %168
  %156 = phi i64 [ %154, %149 ], [ %160, %158 ], [ %160, %168 ]
  %157 = phi i64 [ %152, %149 ], [ %165, %158 ], [ %165, %168 ]
  br label %49

158:                                              ; preds = %138
  %159 = lshr i32 %146, 6
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !50
  %163 = and i32 %146, 63
  %164 = zext i32 %163 to i64
  %165 = shl nuw i64 1, %164
  %166 = and i64 %162, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %155

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %147, i64 %160
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = add i8 %170, 1
  store i8 %171, ptr %169, align 1, !tbaa !17
  br label %155

172:                                              ; preds = %59, %134
  tail call void @free(ptr noundef %10)
  %173 = load ptr, ptr %16, align 8, !tbaa !51
  tail call void @free(ptr noundef %173)
  tail call void @free(ptr noundef %16)
  ret void
}

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @post_order_compute(ptr nocapture noundef writeonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store i32 1, ptr %0, align 4, !tbaa !21
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi i32 [ 1, %5 ], [ 0, %3 ]
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call ptr @xmalloc(i64 noundef %15) #15
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = tail call ptr @sbitmap_alloc(i32 noundef %21) #15
  tail call void @sbitmap_zero(ptr noundef %22) #15
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa.struct !45
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %27, ptr %28, align 8, !tbaa.struct !46
  br label %29

29:                                               ; preds = %6, %132
  %30 = phi i32 [ 1, %6 ], [ %134, %132 ]
  %31 = phi i32 [ %7, %6 ], [ %133, %132 ]
  %32 = add nsw i32 %30, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.edge_iterator, ptr %16, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa.struct !45
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa.struct !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %40

40:                                               ; preds = %39, %29
  %41 = load ptr, ptr %37, align 8, !tbaa !6, !nonnull !47, !noundef !47
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds %struct.VEC_edge_base, ptr %41, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.edge_def, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load ptr, ptr @cfun, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.control_flow_graph, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = lshr i32 %56, 6
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.simple_bitmap_def, ptr %22, i64 0, i32 3, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = and i32 %56, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %54
  %67 = load ptr, ptr %22, align 8, !tbaa !51
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 %58
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = add i8 %71, 1
  store i8 %72, ptr %70, align 1, !tbaa !17
  %73 = load i64, ptr %59, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %66, %69
  %75 = phi i64 [ %60, %66 ], [ %73, %69 ]
  %76 = or i64 %75, %63
  store i64 %76, ptr %59, align 8, !tbaa !50
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 8, !tbaa !31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %30, 1
  %85 = sext i32 %30 to i64
  %86 = getelementptr inbounds %struct.edge_iterator, ptr %16, i64 %85
  store i32 0, ptr %86, align 8, !tbaa.struct !45
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %77, ptr %87, align 8, !tbaa.struct !46
  br label %132

88:                                               ; preds = %74, %80
  %89 = load i32, ptr %55, align 8, !tbaa !49
  %90 = add nsw i32 %31, 1
  %91 = sext i32 %31 to i64
  %92 = getelementptr inbounds i32, ptr %0, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !21
  br label %132

93:                                               ; preds = %40, %54
  %94 = load i32, ptr %41, align 8, !tbaa !31
  %95 = add i32 %35, 1
  %96 = icmp eq i32 %95, %94
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = load ptr, ptr %50, align 8, !tbaa !28
  %99 = icmp eq ptr %45, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = add nsw i32 %31, 1
  %104 = sext i32 %31 to i64
  %105 = getelementptr inbounds i32, ptr %0, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %93, %97, %100
  %107 = phi i32 [ %103, %100 ], [ %31, %97 ], [ %31, %93 ]
  %108 = load i32, ptr %41, align 8, !tbaa !31
  %109 = icmp eq i32 %95, %108
  br i1 %109, label %132, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %34, align 8
  %112 = load ptr, ptr %36, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %115

115:                                              ; preds = %114, %110
  %116 = load ptr, ptr %112, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %36, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %119, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 8, !tbaa !31
  %127 = icmp ult i32 %111, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %122, %115
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %129

129:                                              ; preds = %125, %128
  %130 = load i32, ptr %34, align 8, !tbaa !53
  %131 = add i32 %130, 1
  store i32 %131, ptr %34, align 8, !tbaa !53
  br label %132

132:                                              ; preds = %106, %129, %83, %88
  %133 = phi i32 [ %107, %129 ], [ %31, %83 ], [ %90, %88 ], [ %107, %106 ]
  %134 = phi i32 [ %30, %129 ], [ %84, %83 ], [ %30, %88 ], [ %32, %106 ]
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %29, !llvm.loop !92

136:                                              ; preds = %132
  br i1 %4, label %141, label %137

137:                                              ; preds = %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds i32, ptr %0, i64 %139
  store i32 0, ptr %140, align 4, !tbaa !21
  br label %143

141:                                              ; preds = %136
  %142 = add nsw i32 %133, 2
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi i32 [ %138, %137 ], [ %142, %141 ]
  %145 = phi i32 [ %138, %137 ], [ %133, %141 ]
  %146 = icmp eq i8 %2, 0
  br i1 %146, label %187, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @cfun, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.function, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %struct.control_flow_graph, ptr %150, i64 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %153 = icmp eq i32 %144, %152
  br i1 %153, label %187, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %150, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds %struct.control_flow_graph, ptr %150, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = icmp eq ptr %157, %159
  br i1 %160, label %186, label %161

161:                                              ; preds = %154, %179
  %162 = phi ptr [ %180, %179 ], [ %148, %154 ]
  %163 = phi ptr [ %165, %179 ], [ %157, %154 ]
  %164 = getelementptr inbounds %struct.basic_block_def, ptr %163, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %163, i64 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !49
  %168 = lshr i32 %167, 6
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.simple_bitmap_def, ptr %22, i64 0, i32 3, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !50
  %172 = and i32 %167, 63
  %173 = zext i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = and i64 %174, %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %161
  tail call void @delete_basic_block(ptr noundef nonnull %163) #15
  %178 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %179

179:                                              ; preds = %161, %177
  %180 = phi ptr [ %162, %161 ], [ %178, %177 ]
  %181 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds %struct.control_flow_graph, ptr %182, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = icmp eq ptr %165, %184
  br i1 %185, label %186, label %161, !llvm.loop !93

186:                                              ; preds = %179, %154
  tail call void @tidy_fallthru_edges() #15
  br label %187

187:                                              ; preds = %186, %147, %143
  tail call void @free(ptr noundef %16)
  %188 = load ptr, ptr %22, align 8, !tbaa !51
  tail call void @free(ptr noundef %188)
  tail call void @free(ptr noundef %22)
  ret i32 %145
}

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare void @tidy_fallthru_edges() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @inverted_post_order_compute(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = tail call ptr @xmalloc(i64 noundef %9) #15
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = tail call ptr @sbitmap_alloc(i32 noundef %15) #15
  tail call void @sbitmap_zero(ptr noundef %16) #15
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %75, %1
  %23 = phi i32 [ 0, %1 ], [ %76, %75 ]
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  br label %80

25:                                               ; preds = %1, %75
  %26 = phi ptr [ %78, %75 ], [ %20, %1 ]
  %27 = phi i32 [ %76, %75 ], [ 0, %1 ]
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 8, !tbaa !31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %25, %31
  %35 = load ptr, ptr %26, align 8, !tbaa !94
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %75, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %27, 1
  %42 = sext i32 %27 to i64
  %43 = getelementptr inbounds %struct.edge_iterator, ptr %10, i64 %42
  store i32 0, ptr %43, align 8, !tbaa.struct !45
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %26, ptr %44, align 8, !tbaa.struct !46
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %16, align 8, !tbaa !51
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = and i32 %46, 63
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = lshr i32 %46, 6
  %54 = zext i32 %53 to i64
  br label %69

55:                                               ; preds = %40
  %56 = lshr i32 %46, 6
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = and i32 %46, 63
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %59, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, ptr %47, i64 %57
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !17
  br label %69

69:                                               ; preds = %49, %55, %65
  %70 = phi i64 [ %54, %49 ], [ %57, %55 ], [ %57, %65 ]
  %71 = phi i64 [ %52, %49 ], [ %62, %55 ], [ %62, %65 ]
  %72 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !50
  %74 = or i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %34, %31, %69, %37
  %76 = phi i32 [ %41, %69 ], [ %27, %37 ], [ %27, %31 ], [ %27, %34 ]
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %22, label %25, !llvm.loop !95

80:                                               ; preds = %22, %520
  %81 = phi i32 [ %189, %520 ], [ 0, %22 ]
  %82 = phi i32 [ 1, %520 ], [ %23, %22 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %188, label %84

84:                                               ; preds = %80, %184
  %85 = phi i32 [ %186, %184 ], [ %82, %80 ]
  %86 = phi i32 [ %185, %184 ], [ %81, %80 ]
  %87 = add nsw i32 %85, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.edge_iterator, ptr %10, i64 %88
  %90 = load i32, ptr %89, align 8, !tbaa.struct !45
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa.struct !46
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %95

95:                                               ; preds = %94, %84
  %96 = load ptr, ptr %92, align 8, !tbaa !6, !nonnull !47, !noundef !47
  %97 = zext i32 %90 to i64
  %98 = getelementptr inbounds %struct.VEC_edge_base, ptr %96, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.edge_def, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %99, align 8, !tbaa !48
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %102, i64 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !49
  %105 = lshr i32 %104, 6
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !50
  %109 = and i32 %104, 63
  %110 = zext i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = and i64 %111, %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %140

114:                                              ; preds = %95
  %115 = load ptr, ptr %16, align 8, !tbaa !51
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 %106
  %119 = load i8, ptr %118, align 1, !tbaa !17
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 1, !tbaa !17
  %121 = load i64, ptr %107, align 8, !tbaa !50
  br label %122

122:                                              ; preds = %114, %117
  %123 = phi i64 [ %108, %114 ], [ %121, %117 ]
  %124 = or i64 %123, %111
  store i64 %124, ptr %107, align 8, !tbaa !50
  %125 = load ptr, ptr %102, align 8, !tbaa !94
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %125, align 8, !tbaa !31
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %85, 1
  %132 = sext i32 %85 to i64
  %133 = getelementptr inbounds %struct.edge_iterator, ptr %10, i64 %132
  store i32 0, ptr %133, align 8, !tbaa.struct !45
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %102, ptr %134, align 8, !tbaa.struct !46
  br label %184

135:                                              ; preds = %122, %127
  %136 = load i32, ptr %103, align 8, !tbaa !49
  %137 = add nsw i32 %86, 1
  %138 = sext i32 %86 to i64
  %139 = getelementptr inbounds i32, ptr %0, i64 %138
  store i32 %136, ptr %139, align 4, !tbaa !21
  br label %184

140:                                              ; preds = %95
  %141 = load ptr, ptr @cfun, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.function, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct.control_flow_graph, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = icmp eq ptr %101, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %96, align 8, !tbaa !31
  %149 = add i32 %90, 1
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 9
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = add nsw i32 %86, 1
  %155 = sext i32 %86 to i64
  %156 = getelementptr inbounds i32, ptr %0, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !21
  br label %157

157:                                              ; preds = %140, %147, %151
  %158 = phi i32 [ %154, %151 ], [ %86, %147 ], [ %86, %140 ]
  %159 = load i32, ptr %96, align 8, !tbaa !31
  %160 = add i32 %90, 1
  %161 = icmp eq i32 %160, %159
  br i1 %161, label %184, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %89, align 8
  %164 = load ptr, ptr %91, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %167

167:                                              ; preds = %166, %162
  %168 = load ptr, ptr %164, align 8, !tbaa !6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %91, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %174

174:                                              ; preds = %173, %170
  %175 = load ptr, ptr %171, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 8, !tbaa !31
  %179 = icmp ult i32 %163, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %177, %174, %167
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %181

181:                                              ; preds = %177, %180
  %182 = load i32, ptr %89, align 8, !tbaa !53
  %183 = add i32 %182, 1
  store i32 %183, ptr %89, align 8, !tbaa !53
  br label %184

184:                                              ; preds = %157, %181, %130, %135
  %185 = phi i32 [ %158, %181 ], [ %86, %130 ], [ %137, %135 ], [ %158, %157 ]
  %186 = phi i32 [ %85, %181 ], [ %131, %130 ], [ %85, %135 ], [ %87, %157 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %84, !llvm.loop !96

188:                                              ; preds = %184, %80
  %189 = phi i32 [ %81, %80 ], [ %185, %184 ]
  %190 = load ptr, ptr @cfun, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !24
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.control_flow_graph, ptr %192, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = icmp eq ptr %193, %195
  br i1 %196, label %527, label %197

197:                                              ; preds = %188, %382
  %198 = phi ptr [ %383, %382 ], [ %190, %188 ]
  %199 = phi ptr [ %386, %382 ], [ %193, %188 ]
  %200 = phi i8 [ %384, %382 ], [ 0, %188 ]
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %199, i64 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !49
  %203 = lshr i32 %202, 6
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !50
  %207 = and i32 %202, 63
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = and i64 %209, %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %382

212:                                              ; preds = %197
  %213 = load ptr, ptr %199, align 8, !tbaa !6
  %214 = icmp eq ptr %213, null
  br i1 %214, label %382, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %213, align 8, !tbaa !31
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %382, label %218

218:                                              ; preds = %215, %249
  %219 = phi ptr [ %250, %249 ], [ %213, %215 ]
  %220 = phi i32 [ %251, %249 ], [ 0, %215 ]
  %221 = phi ptr [ %244, %249 ], [ null, %215 ]
  %222 = icmp eq ptr %219, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %219, align 8, !tbaa !31
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i32 [ %224, %223 ], [ 0, %218 ]
  %227 = icmp eq i32 %226, %220
  br i1 %227, label %252, label %228

228:                                              ; preds = %225
  %229 = zext i32 %220 to i64
  %230 = getelementptr inbounds %struct.VEC_edge_base, ptr %219, i64 0, i32 2, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  %233 = getelementptr inbounds %struct.basic_block_def, ptr %232, i64 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !49
  %235 = lshr i32 %234, 6
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !50
  %239 = and i32 %234, 63
  %240 = zext i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = and i64 %241, %238
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, ptr %221, ptr %232
  %245 = load i32, ptr %219, align 8, !tbaa !31
  %246 = icmp ult i32 %220, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %228
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  %248 = load ptr, ptr %199, align 8, !tbaa !6
  br label %249

249:                                              ; preds = %228, %247
  %250 = phi ptr [ %219, %228 ], [ %248, %247 ]
  %251 = add i32 %220, 1
  br label %218, !llvm.loop !97

252:                                              ; preds = %225
  %253 = icmp eq ptr %221, null
  %254 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %253, label %382, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %199, i64 0, i32 9
  %257 = getelementptr inbounds %struct.function, ptr %254, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds %struct.control_flow_graph, ptr %258, i64 0, i32 5
  %260 = load i32, ptr %259, align 8, !tbaa !43
  %261 = tail call ptr @sbitmap_alloc(i32 noundef %260) #15
  tail call void @sbitmap_zero(ptr noundef %261) #15
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = icmp eq ptr %262, null
  %264 = load i32, ptr %256, align 8, !tbaa !49
  br i1 %263, label %265, label %300

265:                                              ; preds = %255, %282
  %266 = phi i32 [ %288, %282 ], [ %264, %255 ]
  %267 = phi ptr [ %286, %282 ], [ %199, %255 ]
  %268 = and i32 %266, 63
  %269 = zext i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = lshr i32 %266, 6
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.simple_bitmap_def, ptr %261, i64 0, i32 3, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !50
  %275 = or i64 %270, %274
  store i64 %275, ptr %273, align 8, !tbaa !50
  %276 = getelementptr inbounds %struct.basic_block_def, ptr %267, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  %278 = icmp eq ptr %277, null
  br i1 %278, label %355, label %279

279:                                              ; preds = %265
  %280 = load i32, ptr %277, align 8, !tbaa !31
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %355, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.VEC_edge_base, ptr %277, i64 0, i32 2, i64 0
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  %285 = getelementptr inbounds %struct.edge_def, ptr %284, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !37
  %287 = getelementptr inbounds %struct.basic_block_def, ptr %286, i64 0, i32 9
  %288 = load i32, ptr %287, align 8, !tbaa !49
  %289 = lshr i32 %288, 6
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.simple_bitmap_def, ptr %261, i64 0, i32 3, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !50
  %293 = and i32 %288, 63
  %294 = zext i32 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = and i64 %295, %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %265, label %355

298:                                              ; preds = %337
  %299 = load ptr, ptr %261, align 8, !tbaa !51
  br label %300

300:                                              ; preds = %255, %298
  %301 = phi ptr [ %299, %298 ], [ %262, %255 ]
  %302 = phi i32 [ %343, %298 ], [ %264, %255 ]
  %303 = phi ptr [ %341, %298 ], [ %199, %255 ]
  %304 = icmp eq ptr %301, null
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = and i32 %302, 63
  %307 = zext i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = lshr i32 %302, 6
  %310 = zext i32 %309 to i64
  br label %325

311:                                              ; preds = %300
  %312 = lshr i32 %302, 6
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.simple_bitmap_def, ptr %261, i64 0, i32 3, i64 %313
  %315 = load i64, ptr %314, align 8, !tbaa !50
  %316 = and i32 %302, 63
  %317 = zext i32 %316 to i64
  %318 = shl nuw i64 1, %317
  %319 = and i64 %315, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, ptr %301, i64 %313
  %323 = load i8, ptr %322, align 1, !tbaa !17
  %324 = add i8 %323, 1
  store i8 %324, ptr %322, align 1, !tbaa !17
  br label %325

325:                                              ; preds = %321, %311, %305
  %326 = phi i64 [ %310, %305 ], [ %313, %311 ], [ %313, %321 ]
  %327 = phi i64 [ %308, %305 ], [ %318, %311 ], [ %318, %321 ]
  %328 = getelementptr inbounds %struct.simple_bitmap_def, ptr %261, i64 0, i32 3, i64 %326
  %329 = load i64, ptr %328, align 8, !tbaa !50
  %330 = or i64 %329, %327
  store i64 %330, ptr %328, align 8, !tbaa !50
  %331 = getelementptr inbounds %struct.basic_block_def, ptr %303, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = icmp eq ptr %332, null
  br i1 %333, label %353, label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %332, align 8, !tbaa !31
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %353, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds %struct.VEC_edge_base, ptr %332, i64 0, i32 2, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.edge_def, ptr %339, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !37
  %342 = getelementptr inbounds %struct.basic_block_def, ptr %341, i64 0, i32 9
  %343 = load i32, ptr %342, align 8, !tbaa !49
  %344 = lshr i32 %343, 6
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.simple_bitmap_def, ptr %261, i64 0, i32 3, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !50
  %348 = and i32 %343, 63
  %349 = zext i32 %348 to i64
  %350 = shl nuw i64 1, %349
  %351 = and i64 %350, %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %298, label %353, !llvm.loop !98

353:                                              ; preds = %337, %334, %325
  %354 = load ptr, ptr %261, align 8, !tbaa !51
  br label %355

355:                                              ; preds = %282, %279, %265, %353
  %356 = phi ptr [ %354, %353 ], [ null, %265 ], [ null, %279 ], [ null, %282 ]
  %357 = phi ptr [ %303, %353 ], [ %267, %265 ], [ %267, %279 ], [ %267, %282 ]
  tail call void @free(ptr noundef %356)
  tail call void @free(ptr noundef nonnull %261)
  %358 = getelementptr inbounds %struct.basic_block_def, ptr %357, i64 0, i32 9
  %359 = load i32, ptr %358, align 8, !tbaa !49
  %360 = load ptr, ptr %16, align 8, !tbaa !51
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = and i32 %359, 63
  %364 = zext i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = lshr i32 %359, 6
  %367 = zext i32 %366 to i64
  br label %520

368:                                              ; preds = %355
  %369 = lshr i32 %359, 6
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !50
  %373 = and i32 %359, 63
  %374 = zext i32 %373 to i64
  %375 = shl nuw i64 1, %374
  %376 = and i64 %372, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %520

378:                                              ; preds = %368
  %379 = getelementptr inbounds i8, ptr %360, i64 %370
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = add i8 %380, 1
  store i8 %381, ptr %379, align 1, !tbaa !17
  br label %520

382:                                              ; preds = %252, %212, %197, %215
  %383 = phi ptr [ %198, %197 ], [ %198, %215 ], [ %198, %212 ], [ %254, %252 ]
  %384 = phi i8 [ %200, %197 ], [ 1, %215 ], [ 1, %212 ], [ 1, %252 ]
  %385 = getelementptr inbounds %struct.basic_block_def, ptr %199, i64 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !6
  %387 = getelementptr inbounds %struct.function, ptr %383, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  %389 = getelementptr inbounds %struct.control_flow_graph, ptr %388, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !26
  %391 = icmp eq ptr %386, %390
  br i1 %391, label %392, label %197, !llvm.loop !100

392:                                              ; preds = %382
  %393 = icmp eq i8 %384, 0
  br i1 %393, label %527, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %388, align 8, !tbaa !28
  %396 = getelementptr inbounds %struct.control_flow_graph, ptr %388, i64 0, i32 5
  %397 = load i32, ptr %396, align 8, !tbaa !43
  %398 = tail call ptr @sbitmap_alloc(i32 noundef %397) #15
  tail call void @sbitmap_zero(ptr noundef %398) #15
  %399 = load ptr, ptr %398, align 8, !tbaa !51
  %400 = icmp eq ptr %399, null
  %401 = getelementptr inbounds %struct.basic_block_def, ptr %395, i64 0, i32 9
  %402 = load i32, ptr %401, align 8, !tbaa !49
  br i1 %400, label %403, label %438

403:                                              ; preds = %394, %420
  %404 = phi i32 [ %426, %420 ], [ %402, %394 ]
  %405 = phi ptr [ %424, %420 ], [ %395, %394 ]
  %406 = and i32 %404, 63
  %407 = zext i32 %406 to i64
  %408 = shl nuw i64 1, %407
  %409 = lshr i32 %404, 6
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.simple_bitmap_def, ptr %398, i64 0, i32 3, i64 %410
  %412 = load i64, ptr %411, align 8, !tbaa !50
  %413 = or i64 %408, %412
  store i64 %413, ptr %411, align 8, !tbaa !50
  %414 = getelementptr inbounds %struct.basic_block_def, ptr %405, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = icmp eq ptr %415, null
  br i1 %416, label %493, label %417

417:                                              ; preds = %403
  %418 = load i32, ptr %415, align 8, !tbaa !31
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %493, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds %struct.VEC_edge_base, ptr %415, i64 0, i32 2, i64 0
  %422 = load ptr, ptr %421, align 8, !tbaa !6
  %423 = getelementptr inbounds %struct.edge_def, ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !37
  %425 = getelementptr inbounds %struct.basic_block_def, ptr %424, i64 0, i32 9
  %426 = load i32, ptr %425, align 8, !tbaa !49
  %427 = lshr i32 %426, 6
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds %struct.simple_bitmap_def, ptr %398, i64 0, i32 3, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !50
  %431 = and i32 %426, 63
  %432 = zext i32 %431 to i64
  %433 = shl nuw i64 1, %432
  %434 = and i64 %433, %430
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %403, label %493

436:                                              ; preds = %475
  %437 = load ptr, ptr %398, align 8, !tbaa !51
  br label %438

438:                                              ; preds = %394, %436
  %439 = phi ptr [ %437, %436 ], [ %399, %394 ]
  %440 = phi i32 [ %481, %436 ], [ %402, %394 ]
  %441 = phi ptr [ %479, %436 ], [ %395, %394 ]
  %442 = icmp eq ptr %439, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = and i32 %440, 63
  %445 = zext i32 %444 to i64
  %446 = shl nuw i64 1, %445
  %447 = lshr i32 %440, 6
  %448 = zext i32 %447 to i64
  br label %463

449:                                              ; preds = %438
  %450 = lshr i32 %440, 6
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds %struct.simple_bitmap_def, ptr %398, i64 0, i32 3, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !50
  %454 = and i32 %440, 63
  %455 = zext i32 %454 to i64
  %456 = shl nuw i64 1, %455
  %457 = and i64 %453, %456
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %449
  %460 = getelementptr inbounds i8, ptr %439, i64 %451
  %461 = load i8, ptr %460, align 1, !tbaa !17
  %462 = add i8 %461, 1
  store i8 %462, ptr %460, align 1, !tbaa !17
  br label %463

463:                                              ; preds = %459, %449, %443
  %464 = phi i64 [ %448, %443 ], [ %451, %449 ], [ %451, %459 ]
  %465 = phi i64 [ %446, %443 ], [ %456, %449 ], [ %456, %459 ]
  %466 = getelementptr inbounds %struct.simple_bitmap_def, ptr %398, i64 0, i32 3, i64 %464
  %467 = load i64, ptr %466, align 8, !tbaa !50
  %468 = or i64 %467, %465
  store i64 %468, ptr %466, align 8, !tbaa !50
  %469 = getelementptr inbounds %struct.basic_block_def, ptr %441, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !29
  %471 = icmp eq ptr %470, null
  br i1 %471, label %491, label %472

472:                                              ; preds = %463
  %473 = load i32, ptr %470, align 8, !tbaa !31
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %491, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds %struct.VEC_edge_base, ptr %470, i64 0, i32 2, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !6
  %478 = getelementptr inbounds %struct.edge_def, ptr %477, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !37
  %480 = getelementptr inbounds %struct.basic_block_def, ptr %479, i64 0, i32 9
  %481 = load i32, ptr %480, align 8, !tbaa !49
  %482 = lshr i32 %481, 6
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct.simple_bitmap_def, ptr %398, i64 0, i32 3, i64 %483
  %485 = load i64, ptr %484, align 8, !tbaa !50
  %486 = and i32 %481, 63
  %487 = zext i32 %486 to i64
  %488 = shl nuw i64 1, %487
  %489 = and i64 %488, %485
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %436, label %491, !llvm.loop !98

491:                                              ; preds = %475, %472, %463
  %492 = load ptr, ptr %398, align 8, !tbaa !51
  br label %493

493:                                              ; preds = %420, %417, %403, %491
  %494 = phi ptr [ %492, %491 ], [ null, %403 ], [ null, %417 ], [ null, %420 ]
  %495 = phi ptr [ %441, %491 ], [ %405, %403 ], [ %405, %417 ], [ %405, %420 ]
  tail call void @free(ptr noundef %494)
  tail call void @free(ptr noundef nonnull %398)
  %496 = getelementptr inbounds %struct.basic_block_def, ptr %495, i64 0, i32 9
  %497 = load i32, ptr %496, align 8, !tbaa !49
  %498 = load ptr, ptr %16, align 8, !tbaa !51
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %493
  %501 = and i32 %497, 63
  %502 = zext i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = lshr i32 %497, 6
  %505 = zext i32 %504 to i64
  br label %520

506:                                              ; preds = %493
  %507 = lshr i32 %497, 6
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !50
  %511 = and i32 %497, 63
  %512 = zext i32 %511 to i64
  %513 = shl nuw i64 1, %512
  %514 = and i64 %510, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %506
  %517 = getelementptr inbounds i8, ptr %498, i64 %508
  %518 = load i8, ptr %517, align 1, !tbaa !17
  %519 = add i8 %518, 1
  store i8 %519, ptr %517, align 1, !tbaa !17
  br label %520

520:                                              ; preds = %516, %506, %500, %378, %368, %362
  %521 = phi i64 [ %367, %362 ], [ %370, %368 ], [ %370, %378 ], [ %505, %500 ], [ %508, %506 ], [ %508, %516 ]
  %522 = phi i64 [ %365, %362 ], [ %375, %368 ], [ %375, %378 ], [ %503, %500 ], [ %513, %506 ], [ %513, %516 ]
  %523 = phi ptr [ %357, %362 ], [ %357, %368 ], [ %357, %378 ], [ %495, %500 ], [ %495, %506 ], [ %495, %516 ]
  %524 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %521
  %525 = load i64, ptr %524, align 8, !tbaa !50
  %526 = or i64 %525, %522
  store i64 %526, ptr %524, align 8, !tbaa !50
  store i32 0, ptr %10, align 8
  store ptr %523, ptr %24, align 8
  br label %80

527:                                              ; preds = %188, %392
  %528 = add nsw i32 %189, 1
  %529 = sext i32 %189 to i64
  %530 = getelementptr inbounds i32, ptr %0, i64 %529
  store i32 1, ptr %530, align 4, !tbaa !21
  tail call void @free(ptr noundef %10)
  %531 = load ptr, ptr %16, align 8, !tbaa !51
  tail call void @free(ptr noundef %531)
  tail call void @free(ptr noundef %16)
  ret i32 %528
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pre_and_rev_post_order_compute(ptr noundef writeonly %0, ptr noundef writeonly %1, i8 noundef zeroext %2) local_unnamed_addr #8 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = add nsw i32 %8, -1
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 4
  %13 = tail call ptr @xmalloc(i64 noundef %12) #15
  %14 = icmp eq i8 %2, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %0, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  store i32 0, ptr %0, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp eq ptr %1, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %8, -2
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !21
  br label %26

24:                                               ; preds = %3
  %25 = add nsw i32 %8, -3
  br label %26

26:                                               ; preds = %18, %20, %24
  %27 = phi i32 [ %21, %20 ], [ %9, %18 ], [ %25, %24 ]
  %28 = phi i32 [ 1, %20 ], [ 1, %18 ], [ 0, %24 ]
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = tail call ptr @sbitmap_alloc(i32 noundef %33) #15
  tail call void @sbitmap_zero(ptr noundef %34) #15
  %35 = load ptr, ptr @cfun, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa.struct !45
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %39, ptr %40, align 8, !tbaa.struct !46
  %41 = icmp eq ptr %0, null
  %42 = icmp eq ptr %1, null
  %43 = icmp ne ptr %1, null
  br label %44

44:                                               ; preds = %26, %156
  %45 = phi i32 [ 1, %26 ], [ %159, %156 ]
  %46 = phi i32 [ %28, %26 ], [ %158, %156 ]
  %47 = phi i32 [ %27, %26 ], [ %157, %156 ]
  %48 = add nsw i32 %45, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.edge_iterator, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 8, !tbaa.struct !45
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa.struct !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %56

56:                                               ; preds = %55, %44
  %57 = load ptr, ptr %53, align 8, !tbaa !6, !nonnull !47, !noundef !47
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds %struct.VEC_edge_base, ptr %57, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr @cfun, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.control_flow_graph, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp eq ptr %63, %68
  br i1 %69, label %116, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !49
  %73 = lshr i32 %72, 6
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.simple_bitmap_def, ptr %34, i64 0, i32 3, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !50
  %77 = and i32 %72, 63
  %78 = zext i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %70
  %83 = load ptr, ptr %34, align 8, !tbaa !51
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 %74
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 1, !tbaa !17
  %89 = load i64, ptr %75, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %82, %85
  %91 = phi i64 [ %76, %82 ], [ %89, %85 ]
  %92 = or i64 %91, %79
  store i64 %92, ptr %75, align 8, !tbaa !50
  br i1 %41, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %71, align 8, !tbaa !49
  %95 = sext i32 %46 to i64
  %96 = getelementptr inbounds i32, ptr %0, i64 %95
  store i32 %94, ptr %96, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %93, %90
  %98 = add nsw i32 %46, 1
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %100, align 8, !tbaa !31
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = add nsw i32 %45, 1
  %107 = sext i32 %45 to i64
  %108 = getelementptr inbounds %struct.edge_iterator, ptr %13, i64 %107
  store i32 0, ptr %108, align 8, !tbaa.struct !45
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %99, ptr %109, align 8, !tbaa.struct !46
  br label %156

110:                                              ; preds = %97, %102
  br i1 %42, label %156, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %71, align 8, !tbaa !49
  %113 = add nsw i32 %47, -1
  %114 = sext i32 %47 to i64
  %115 = getelementptr inbounds i32, ptr %1, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !21
  br label %156

116:                                              ; preds = %56, %70
  %117 = load i32, ptr %57, align 8, !tbaa !31
  %118 = add i32 %51, 1
  %119 = icmp eq i32 %118, %117
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load ptr, ptr %66, align 8, !tbaa !28
  %122 = icmp ne ptr %61, %121
  %123 = and i1 %43, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = add nsw i32 %47, -1
  %128 = sext i32 %47 to i64
  %129 = getelementptr inbounds i32, ptr %1, i64 %128
  store i32 %126, ptr %129, align 4, !tbaa !21
  br label %130

130:                                              ; preds = %116, %120, %124
  %131 = phi i32 [ %127, %124 ], [ %47, %120 ], [ %47, %116 ]
  %132 = load i32, ptr %57, align 8, !tbaa !31
  %133 = icmp eq i32 %118, %132
  br i1 %133, label %156, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %50, align 8
  %136 = load ptr, ptr %52, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %136, align 8, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %52, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %143, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 8, !tbaa !31
  %151 = icmp ult i32 %135, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %149, %146, %139
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %153

153:                                              ; preds = %149, %152
  %154 = load i32, ptr %50, align 8, !tbaa !53
  %155 = add i32 %154, 1
  store i32 %155, ptr %50, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %130, %153, %105, %111, %110
  %157 = phi i32 [ %131, %153 ], [ %47, %105 ], [ %113, %111 ], [ %47, %110 ], [ %131, %130 ]
  %158 = phi i32 [ %46, %153 ], [ %98, %105 ], [ %98, %111 ], [ %98, %110 ], [ %46, %130 ]
  %159 = phi i32 [ %45, %153 ], [ %106, %105 ], [ %45, %111 ], [ %45, %110 ], [ %48, %130 ]
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %44, !llvm.loop !101

161:                                              ; preds = %156
  tail call void @free(ptr noundef nonnull %13)
  %162 = load ptr, ptr %34, align 8, !tbaa !51
  tail call void @free(ptr noundef %162)
  tail call void @free(ptr noundef %34)
  br i1 %14, label %179, label %163

163:                                              ; preds = %161
  br i1 %41, label %167, label %164

164:                                              ; preds = %163
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds i32, ptr %0, i64 %165
  store i32 1, ptr %166, align 4, !tbaa !21
  br label %167

167:                                              ; preds = %164, %163
  %168 = add nsw i32 %158, 1
  br i1 %42, label %172, label %169

169:                                              ; preds = %167
  %170 = sext i32 %157 to i64
  %171 = getelementptr inbounds i32, ptr %1, i64 %170
  store i32 1, ptr %171, align 4, !tbaa !21
  br label %172

172:                                              ; preds = %169, %167
  %173 = load ptr, ptr @cfun, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds %struct.control_flow_graph, ptr %175, i64 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !44
  %178 = icmp eq i32 %168, %177
  br i1 %178, label %190, label %187

179:                                              ; preds = %161
  %180 = load ptr, ptr @cfun, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds %struct.control_flow_graph, ptr %182, i64 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = add nsw i32 %184, -2
  %186 = icmp eq i32 %158, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %179, %172
  %188 = phi i32 [ 1040, %172 ], [ 1045, %179 ]
  %189 = phi i32 [ %168, %172 ], [ %158, %179 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef %188, ptr noundef nonnull @.str.1) #15
  br label %190

190:                                              ; preds = %187, %179, %172
  %191 = phi i32 [ %168, %172 ], [ %158, %179 ], [ %189, %187 ]
  ret i32 %191
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dfs_enumerate_from(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 10)
  %13 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call ptr @sbitmap_alloc(i32 noundef %12) #15
  store ptr %16, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  tail call void @sbitmap_zero(ptr noundef %16) #15
  br label %24

17:                                               ; preds = %6
  %18 = load i32, ptr @dfs_enumerate_from.v_size, align 4, !tbaa !21
  %19 = icmp ult i32 %18, %12
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = shl i32 %18, 1
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 %12)
  %23 = tail call ptr @sbitmap_resize(ptr noundef nonnull %13, i32 noundef %22, i32 noundef 0) #15
  store ptr %23, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i32 [ %22, %20 ], [ %12, %15 ]
  store i32 %25, ptr @dfs_enumerate_from.v_size, align 4, !tbaa !21
  br label %26

26:                                               ; preds = %24, %17
  %27 = sext i32 %4 to i64
  %28 = tail call ptr @xcalloc(i64 noundef %27, i64 noundef 8) #15
  store ptr %0, ptr %28, align 8, !tbaa !6
  store ptr %0, ptr %3, align 8, !tbaa !6
  %29 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %29, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = and i32 %31, 63
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = lshr i32 %31, 6
  %39 = zext i32 %38 to i64
  br label %54

40:                                               ; preds = %26
  %41 = lshr i32 %31, 6
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.simple_bitmap_def, ptr %29, i64 0, i32 3, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = and i32 %31, 63
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %32, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = add i8 %52, 1
  store i8 %53, ptr %51, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %34, %40, %50
  %55 = phi i64 [ %39, %34 ], [ %42, %40 ], [ %42, %50 ]
  %56 = phi i64 [ %37, %34 ], [ %47, %40 ], [ %47, %50 ]
  %57 = getelementptr inbounds %struct.simple_bitmap_def, ptr %29, i64 0, i32 3, i64 %55
  %58 = load i64, ptr %57, align 8, !tbaa !50
  %59 = or i64 %58, %56
  store i64 %59, ptr %57, align 8, !tbaa !50
  %60 = icmp eq i32 %1, 0
  br i1 %60, label %61, label %157

61:                                               ; preds = %54, %155
  %62 = phi i32 [ %72, %155 ], [ 1, %54 ]
  %63 = phi i32 [ %71, %155 ], [ 1, %54 ]
  %64 = add nsw i32 %62, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %28, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 1
  br label %69

69:                                               ; preds = %153, %61
  %70 = phi i32 [ 0, %61 ], [ %154, %153 ]
  %71 = phi i32 [ %63, %61 ], [ %145, %153 ]
  %72 = phi i32 [ %64, %61 ], [ %146, %153 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %75, %69
  %78 = phi i32 [ %76, %75 ], [ 0, %69 ]
  %79 = icmp eq i32 %78, %70
  br i1 %79, label %155, label %80

80:                                               ; preds = %77
  %81 = zext i32 %70 to i64
  %82 = getelementptr inbounds %struct.VEC_edge_base, ptr %73, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %89 = lshr i32 %88, 6
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.simple_bitmap_def, ptr %84, i64 0, i32 3, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !50
  %93 = and i32 %88, 63
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %144

98:                                               ; preds = %80
  %99 = tail call zeroext i8 %2(ptr noundef nonnull %86, ptr noundef %5) #15
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %144, label %101

101:                                              ; preds = %98
  %102 = icmp eq i32 %71, %4
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1217, ptr noundef nonnull @.str.1) #15
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %85, align 8, !tbaa !37
  %106 = add nsw i32 %72, 1
  %107 = sext i32 %72 to i64
  %108 = getelementptr inbounds ptr, ptr %28, i64 %107
  store ptr %105, ptr %108, align 8, !tbaa !6
  %109 = add nsw i32 %71, 1
  %110 = sext i32 %71 to i64
  %111 = getelementptr inbounds ptr, ptr %3, i64 %110
  store ptr %105, ptr %111, align 8, !tbaa !6
  %112 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %113 = load ptr, ptr %85, align 8, !tbaa !37
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = load ptr, ptr %112, align 8, !tbaa !51
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %104
  %119 = lshr i32 %115, 6
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.simple_bitmap_def, ptr %112, i64 0, i32 3, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !50
  %123 = and i32 %115, 63
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = and i64 %122, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %116, i64 %120
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = add i8 %130, 1
  store i8 %131, ptr %129, align 1, !tbaa !17
  br label %138

132:                                              ; preds = %104
  %133 = and i32 %115, 63
  %134 = zext i32 %133 to i64
  %135 = shl nuw i64 1, %134
  %136 = lshr i32 %115, 6
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %132, %128, %118
  %139 = phi i64 [ %137, %132 ], [ %120, %118 ], [ %120, %128 ]
  %140 = phi i64 [ %135, %132 ], [ %125, %118 ], [ %125, %128 ]
  %141 = getelementptr inbounds %struct.simple_bitmap_def, ptr %112, i64 0, i32 3, i64 %139
  %142 = load i64, ptr %141, align 8, !tbaa !50
  %143 = or i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !50
  br label %144

144:                                              ; preds = %138, %98, %80
  %145 = phi i32 [ %71, %80 ], [ %109, %138 ], [ %71, %98 ]
  %146 = phi i32 [ %72, %80 ], [ %106, %138 ], [ %72, %98 ]
  %147 = load ptr, ptr %68, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %147, align 8, !tbaa !31
  %151 = icmp ult i32 %70, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %149, %144
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %153

153:                                              ; preds = %152, %149
  %154 = add i32 %70, 1
  br label %69, !llvm.loop !102

155:                                              ; preds = %77
  %156 = icmp eq i32 %72, 0
  br i1 %156, label %254, label %61, !llvm.loop !103

157:                                              ; preds = %54, %252
  %158 = phi i32 [ %168, %252 ], [ 1, %54 ]
  %159 = phi i32 [ %167, %252 ], [ 1, %54 ]
  %160 = add nsw i32 %158, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %28, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br label %165

165:                                              ; preds = %157, %250
  %166 = phi i32 [ %251, %250 ], [ 0, %157 ]
  %167 = phi i32 [ %242, %250 ], [ %159, %157 ]
  %168 = phi i32 [ %243, %250 ], [ %160, %157 ]
  br i1 %164, label %169, label %170

169:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %170

170:                                              ; preds = %169, %165
  %171 = load ptr, ptr %163, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %171, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi i32 [ %174, %173 ], [ 0, %170 ]
  %177 = icmp eq i32 %176, %166
  br i1 %177, label %252, label %178

178:                                              ; preds = %175
  %179 = zext i32 %166 to i64
  %180 = getelementptr inbounds %struct.VEC_edge_base, ptr %171, i64 0, i32 2, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  %182 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %183 = load ptr, ptr %181, align 8, !tbaa !48
  %184 = getelementptr inbounds %struct.basic_block_def, ptr %183, i64 0, i32 9
  %185 = load i32, ptr %184, align 8, !tbaa !49
  %186 = lshr i32 %185, 6
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.simple_bitmap_def, ptr %182, i64 0, i32 3, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !50
  %190 = and i32 %185, 63
  %191 = zext i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = and i64 %192, %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %178
  %196 = tail call zeroext i8 %2(ptr noundef nonnull %183, ptr noundef %5) #15
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %241, label %198

198:                                              ; preds = %195
  %199 = icmp eq i32 %167, %4
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1207, ptr noundef nonnull @.str.1) #15
  br label %201

201:                                              ; preds = %198, %200
  %202 = load ptr, ptr %181, align 8, !tbaa !48
  %203 = add nsw i32 %168, 1
  %204 = sext i32 %168 to i64
  %205 = getelementptr inbounds ptr, ptr %28, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !6
  %206 = add nsw i32 %167, 1
  %207 = sext i32 %167 to i64
  %208 = getelementptr inbounds ptr, ptr %3, i64 %207
  store ptr %202, ptr %208, align 8, !tbaa !6
  %209 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %210 = load ptr, ptr %181, align 8, !tbaa !48
  %211 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = load ptr, ptr %209, align 8, !tbaa !51
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %201
  %216 = and i32 %212, 63
  %217 = zext i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = lshr i32 %212, 6
  %220 = zext i32 %219 to i64
  br label %235

221:                                              ; preds = %201
  %222 = lshr i32 %212, 6
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.simple_bitmap_def, ptr %209, i64 0, i32 3, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !50
  %226 = and i32 %212, 63
  %227 = zext i32 %226 to i64
  %228 = shl nuw i64 1, %227
  %229 = and i64 %225, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = getelementptr inbounds i8, ptr %213, i64 %223
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = add i8 %233, 1
  store i8 %234, ptr %232, align 1, !tbaa !17
  br label %235

235:                                              ; preds = %215, %221, %231
  %236 = phi i64 [ %220, %215 ], [ %223, %221 ], [ %223, %231 ]
  %237 = phi i64 [ %218, %215 ], [ %228, %221 ], [ %228, %231 ]
  %238 = getelementptr inbounds %struct.simple_bitmap_def, ptr %209, i64 0, i32 3, i64 %236
  %239 = load i64, ptr %238, align 8, !tbaa !50
  %240 = or i64 %239, %237
  store i64 %240, ptr %238, align 8, !tbaa !50
  br label %241

241:                                              ; preds = %235, %195, %178
  %242 = phi i32 [ %167, %178 ], [ %206, %235 ], [ %167, %195 ]
  %243 = phi i32 [ %168, %178 ], [ %203, %235 ], [ %168, %195 ]
  %244 = load ptr, ptr %163, align 8, !tbaa !6
  %245 = icmp eq ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %244, align 8, !tbaa !31
  %248 = icmp ult i32 %166, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %246, %241
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %250

250:                                              ; preds = %246, %249
  %251 = add i32 %166, 1
  br label %165, !llvm.loop !104

252:                                              ; preds = %175
  %253 = icmp eq i32 %168, 0
  br i1 %253, label %254, label %157, !llvm.loop !103

254:                                              ; preds = %252, %155
  %255 = phi i32 [ %71, %155 ], [ %167, %252 ]
  tail call void @free(ptr noundef %28)
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %356

257:                                              ; preds = %254
  %258 = load ptr, ptr @dfs_enumerate_from.visited, align 8, !tbaa !6
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = icmp eq ptr %259, null
  %261 = zext i32 %255 to i64
  br i1 %260, label %262, label %302

262:                                              ; preds = %257
  %263 = and i64 %261, 1
  %264 = icmp eq i32 %255, 1
  br i1 %264, label %339, label %265

265:                                              ; preds = %262
  %266 = and i64 %261, 4294967294
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %297, %267 ]
  %269 = phi i64 [ 0, %265 ], [ %298, %267 ]
  %270 = getelementptr inbounds ptr, ptr %3, i64 %268
  %271 = load ptr, ptr %270, align 8, !tbaa !6
  %272 = getelementptr inbounds %struct.basic_block_def, ptr %271, i64 0, i32 9
  %273 = load i32, ptr %272, align 8, !tbaa !49
  %274 = and i32 %273, 63
  %275 = zext i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = lshr i32 %273, 6
  %278 = zext i32 %277 to i64
  %279 = xor i64 %276, -1
  %280 = getelementptr inbounds %struct.simple_bitmap_def, ptr %258, i64 0, i32 3, i64 %278
  %281 = load i64, ptr %280, align 8, !tbaa !50
  %282 = and i64 %281, %279
  store i64 %282, ptr %280, align 8, !tbaa !50
  %283 = or i64 %268, 1
  %284 = getelementptr inbounds ptr, ptr %3, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !49
  %288 = and i32 %287, 63
  %289 = zext i32 %288 to i64
  %290 = shl nuw i64 1, %289
  %291 = lshr i32 %287, 6
  %292 = zext i32 %291 to i64
  %293 = xor i64 %290, -1
  %294 = getelementptr inbounds %struct.simple_bitmap_def, ptr %258, i64 0, i32 3, i64 %292
  %295 = load i64, ptr %294, align 8, !tbaa !50
  %296 = and i64 %295, %293
  store i64 %296, ptr %294, align 8, !tbaa !50
  %297 = add nuw nsw i64 %268, 2
  %298 = add i64 %269, 2
  %299 = icmp eq i64 %298, %266
  br i1 %299, label %339, label %267, !llvm.loop !105

300:                                              ; preds = %330
  %301 = load ptr, ptr %258, align 8, !tbaa !51
  br label %302

302:                                              ; preds = %257, %300
  %303 = phi ptr [ %301, %300 ], [ %259, %257 ]
  %304 = phi i64 [ %337, %300 ], [ 0, %257 ]
  %305 = getelementptr inbounds ptr, ptr %3, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !6
  %307 = getelementptr inbounds %struct.basic_block_def, ptr %306, i64 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !49
  %309 = icmp eq ptr %303, null
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = and i32 %308, 63
  %312 = zext i32 %311 to i64
  %313 = shl nuw i64 1, %312
  %314 = lshr i32 %308, 6
  %315 = zext i32 %314 to i64
  br label %330

316:                                              ; preds = %302
  %317 = lshr i32 %308, 6
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct.simple_bitmap_def, ptr %258, i64 0, i32 3, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !50
  %321 = and i32 %308, 63
  %322 = zext i32 %321 to i64
  %323 = shl nuw i64 1, %322
  %324 = and i64 %320, %323
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %316
  %327 = getelementptr inbounds i8, ptr %303, i64 %318
  %328 = load i8, ptr %327, align 1, !tbaa !17
  %329 = add i8 %328, -1
  store i8 %329, ptr %327, align 1, !tbaa !17
  br label %330

330:                                              ; preds = %310, %316, %326
  %331 = phi i64 [ %315, %310 ], [ %318, %316 ], [ %318, %326 ]
  %332 = phi i64 [ %313, %310 ], [ %323, %316 ], [ %323, %326 ]
  %333 = xor i64 %332, -1
  %334 = getelementptr inbounds %struct.simple_bitmap_def, ptr %258, i64 0, i32 3, i64 %331
  %335 = load i64, ptr %334, align 8, !tbaa !50
  %336 = and i64 %335, %333
  store i64 %336, ptr %334, align 8, !tbaa !50
  %337 = add nuw nsw i64 %304, 1
  %338 = icmp eq i64 %337, %261
  br i1 %338, label %356, label %300, !llvm.loop !106

339:                                              ; preds = %267, %262
  %340 = phi i64 [ 0, %262 ], [ %297, %267 ]
  %341 = icmp eq i64 %263, 0
  br i1 %341, label %356, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds ptr, ptr %3, i64 %340
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = getelementptr inbounds %struct.basic_block_def, ptr %344, i64 0, i32 9
  %346 = load i32, ptr %345, align 8, !tbaa !49
  %347 = and i32 %346, 63
  %348 = zext i32 %347 to i64
  %349 = shl nuw i64 1, %348
  %350 = lshr i32 %346, 6
  %351 = zext i32 %350 to i64
  %352 = xor i64 %349, -1
  %353 = getelementptr inbounds %struct.simple_bitmap_def, ptr %258, i64 0, i32 3, i64 %351
  %354 = load i64, ptr %353, align 8, !tbaa !50
  %355 = and i64 %354, %352
  store i64 %355, ptr %353, align 8, !tbaa !50
  br label %356

356:                                              ; preds = %330, %342, %339, %254
  ret i32 %255
}

declare ptr @sbitmap_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_dominance_frontiers(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @timevar_push_1(i32 noundef 111) #15
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %88, label %15

15:                                               ; preds = %5, %79
  %16 = phi ptr [ %80, %79 ], [ %6, %5 ]
  %17 = phi ptr [ %82, %79 ], [ %11, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %79, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 8, !tbaa !31
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %79

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  br label %25

25:                                               ; preds = %74, %23
  %26 = phi ptr [ %75, %74 ], [ %18, %23 ]
  %27 = phi i32 [ %76, %74 ], [ 0, %23 ]
  %28 = icmp eq ptr %26, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %26, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %77, label %34

34:                                               ; preds = %31
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %66, label %44

44:                                               ; preds = %34
  %45 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %17) #15
  %46 = icmp eq ptr %38, %45
  br i1 %46, label %66, label %47

47:                                               ; preds = %44, %57
  %48 = phi ptr [ %64, %57 ], [ %38, %44 ]
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load i32, ptr %24, align 8, !tbaa !49
  %55 = tail call i32 @bitmap_bit_p(ptr noundef %53, i32 noundef %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = load i32, ptr %49, align 8, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = load i32, ptr %24, align 8, !tbaa !49
  %63 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %61, i32 noundef %62) #15
  %64 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %48) #15
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %66, label %47, !llvm.loop !107

66:                                               ; preds = %57, %47, %44, %34
  %67 = load ptr, ptr %17, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 8, !tbaa !31
  %71 = icmp ult i32 %27, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  %73 = load ptr, ptr %17, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi ptr [ %67, %69 ], [ %73, %72 ]
  %76 = add i32 %27, 1
  br label %25, !llvm.loop !108

77:                                               ; preds = %31
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %77, %20, %15
  %80 = phi ptr [ %78, %77 ], [ %16, %15 ], [ %16, %20 ]
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.function, ptr %80, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = icmp eq ptr %82, %86
  br i1 %87, label %88, label %15, !llvm.loop !109

88:                                               ; preds = %79, %5
  %89 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @timevar_pop_1(i32 noundef 111) #15
  br label %92

92:                                               ; preds = %88, %91
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @compute_idf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %7, i64 noundef 8, i64 noundef 4) #15
  %9 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %10 = load ptr, ptr %0, align 8, !tbaa !110
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @bitmap_zero_bits, ptr %10
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = shl i32 %14, 7
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %73, %2
  %22 = phi i64 [ %17, %2 ], [ %80, %73 ]
  %23 = phi i32 [ 0, %2 ], [ %29, %73 ]
  %24 = phi ptr [ %12, %2 ], [ %30, %73 ]
  %25 = phi i32 [ %20, %2 ], [ %81, %73 ]
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %50, %21
  %28 = phi i64 [ %22, %21 ], [ %55, %50 ]
  %29 = phi i32 [ %23, %21 ], [ %51, %50 ]
  %30 = phi ptr [ %24, %21 ], [ %46, %50 ]
  %31 = phi i32 [ %25, %21 ], [ %52, %50 ]
  %32 = and i64 %28, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %38, %34 ], [ %31, %27 ]
  %36 = phi i64 [ %37, %34 ], [ %28, %27 ]
  %37 = lshr i64 %36, 1
  %38 = add i32 %35, 1
  %39 = and i64 %36, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %34, label %73, !llvm.loop !114

41:                                               ; preds = %21
  %42 = add i32 %25, 63
  %43 = and i32 %42, -64
  %44 = add i32 %23, 1
  br label %45

45:                                               ; preds = %69, %41
  %46 = phi ptr [ %24, %41 ], [ %62, %69 ]
  %47 = phi i32 [ %43, %41 ], [ %72, %69 ]
  %48 = phi i32 [ %44, %41 ], [ 0, %69 ]
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %57
  %51 = phi i32 [ %59, %57 ], [ %48, %45 ]
  %52 = phi i32 [ %58, %57 ], [ %47, %45 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27

57:                                               ; preds = %50
  %58 = add i32 %52, 64
  %59 = add i32 %51, 1
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %50, !llvm.loop !115

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %46, align 8, !tbaa !116
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = icmp eq ptr %8, null
  br i1 %65, label %254, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %8, align 4, !tbaa !117
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %252, label %85

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = shl i32 %71, 7
  br label %45

73:                                               ; preds = %34, %27
  %74 = phi i64 [ %28, %27 ], [ %37, %34 ]
  %75 = phi i32 [ %31, %27 ], [ %38, %34 ]
  %76 = load i32, ptr %8, align 4, !tbaa !117
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !117
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !21
  %80 = lshr i64 %74, 1
  %81 = add i32 %75, 1
  br label %21, !llvm.loop !119

82:                                               ; preds = %215
  %83 = load i32, ptr %143, align 4, !tbaa !117
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %252, label %85

85:                                               ; preds = %66, %82
  %86 = phi i32 [ %83, %82 ], [ %67, %66 ]
  %87 = phi ptr [ %143, %82 ], [ %8, %66 ]
  %88 = add i32 %86, -1
  store i32 %88, ptr %87, align 4, !tbaa !117
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_int_base, ptr %87, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = load ptr, ptr @cfun, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.control_flow_graph, ptr %94, i64 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = icmp ult i32 %91, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1340, ptr noundef nonnull @.str.1) #15
  br label %99

99:                                               ; preds = %85, %98
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = load ptr, ptr %9, align 8, !tbaa !110
  %105 = icmp eq ptr %103, null
  %106 = select i1 %105, ptr @bitmap_zero_bits, ptr %103
  %107 = icmp eq ptr %104, null
  %108 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !112
  br i1 %107, label %118, label %110

110:                                              ; preds = %99, %115
  %111 = phi ptr [ %116, %115 ], [ %104, %99 ]
  %112 = getelementptr inbounds %struct.bitmap_element_def, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !112
  %114 = icmp ult i32 %113, %109
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %111, align 8, !tbaa !116
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %110, !llvm.loop !120

118:                                              ; preds = %115, %99
  %119 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !50
  br label %130

121:                                              ; preds = %110
  %122 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !50
  %124 = icmp eq i32 %109, %113
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.bitmap_element_def, ptr %111, i64 0, i32 3, i64 0
  %127 = load i64, ptr %126, align 8, !tbaa !50
  %128 = xor i64 %127, -1
  %129 = and i64 %123, %128
  br label %130

130:                                              ; preds = %118, %121, %125
  %131 = phi i64 [ %120, %118 ], [ %129, %125 ], [ %123, %121 ]
  %132 = phi ptr [ null, %118 ], [ %111, %125 ], [ %111, %121 ]
  %133 = shl i32 %109, 7
  %134 = icmp eq i64 %131, 0
  %135 = zext i1 %134 to i32
  %136 = or i32 %133, %135
  br label %137

137:                                              ; preds = %243, %130
  %138 = phi i64 [ %131, %130 ], [ %250, %243 ]
  %139 = phi i32 [ 0, %130 ], [ %147, %243 ]
  %140 = phi ptr [ %132, %130 ], [ %148, %243 ]
  %141 = phi ptr [ %106, %130 ], [ %149, %243 ]
  %142 = phi i32 [ %136, %130 ], [ %251, %243 ]
  %143 = phi ptr [ %87, %130 ], [ %244, %243 ]
  %144 = icmp eq i64 %138, 0
  br i1 %144, label %160, label %145

145:                                              ; preds = %204, %178, %193, %137
  %146 = phi i64 [ %138, %137 ], [ %198, %193 ], [ %187, %178 ], [ %209, %204 ]
  %147 = phi i32 [ %139, %137 ], [ %194, %193 ], [ %179, %178 ], [ %205, %204 ]
  %148 = phi ptr [ %140, %137 ], [ null, %193 ], [ %165, %178 ], [ %165, %204 ]
  %149 = phi ptr [ %141, %137 ], [ %166, %193 ], [ %166, %178 ], [ %166, %204 ]
  %150 = phi i32 [ %142, %137 ], [ %195, %193 ], [ %180, %178 ], [ %206, %204 ]
  %151 = and i64 %146, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %233

153:                                              ; preds = %145, %153
  %154 = phi i32 [ %157, %153 ], [ %150, %145 ]
  %155 = phi i64 [ %156, %153 ], [ %146, %145 ]
  %156 = lshr i64 %155, 1
  %157 = add i32 %154, 1
  %158 = and i64 %155, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %153, label %233, !llvm.loop !121

160:                                              ; preds = %137
  %161 = add i32 %142, 63
  %162 = and i32 %161, -64
  %163 = add i32 %139, 1
  br label %164

164:                                              ; preds = %230, %160
  %165 = phi ptr [ %140, %160 ], [ %231, %230 ]
  %166 = phi ptr [ %141, %160 ], [ %216, %230 ]
  %167 = phi i32 [ %162, %160 ], [ %232, %230 ]
  %168 = phi i32 [ %163, %160 ], [ 0, %230 ]
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %215, label %170

170:                                              ; preds = %164
  %171 = icmp eq ptr %165, null
  br i1 %171, label %193, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 2
  %174 = getelementptr inbounds %struct.bitmap_element_def, ptr %165, i64 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !112
  %176 = load i32, ptr %173, align 8, !tbaa !112
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %172, %189
  %179 = phi i32 [ %191, %189 ], [ %168, %172 ]
  %180 = phi i32 [ %190, %189 ], [ %167, %172 ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 3, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !50
  %184 = getelementptr inbounds %struct.bitmap_element_def, ptr %165, i64 0, i32 3, i64 %181
  %185 = load i64, ptr %184, align 8, !tbaa !50
  %186 = xor i64 %185, -1
  %187 = and i64 %183, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %145

189:                                              ; preds = %178
  %190 = add i32 %180, 64
  %191 = add i32 %179, 1
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %215, label %178, !llvm.loop !122

193:                                              ; preds = %170, %200
  %194 = phi i32 [ %202, %200 ], [ %168, %170 ]
  %195 = phi i32 [ %201, %200 ], [ %167, %170 ]
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 3, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %145

200:                                              ; preds = %193
  %201 = add i32 %195, 64
  %202 = add i32 %194, 1
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %215, label %193, !llvm.loop !122

204:                                              ; preds = %172, %211
  %205 = phi i32 [ %213, %211 ], [ %168, %172 ]
  %206 = phi i32 [ %212, %211 ], [ %167, %172 ]
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 3, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %145

211:                                              ; preds = %204
  %212 = add i32 %206, 64
  %213 = add i32 %205, 1
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %204, !llvm.loop !122

215:                                              ; preds = %211, %189, %200, %164
  %216 = load ptr, ptr %166, align 8, !tbaa !116
  %217 = icmp eq ptr %216, null
  br i1 %217, label %82, label %218

218:                                              ; preds = %215
  %219 = icmp eq ptr %165, null
  %220 = getelementptr inbounds %struct.bitmap_element_def, ptr %216, i64 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !112
  br i1 %219, label %230, label %222

222:                                              ; preds = %218, %227
  %223 = phi ptr [ %228, %227 ], [ %165, %218 ]
  %224 = getelementptr inbounds %struct.bitmap_element_def, ptr %223, i64 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !112
  %226 = icmp ult i32 %225, %221
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %223, align 8, !tbaa !116
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %222, !llvm.loop !123

230:                                              ; preds = %227, %222, %218
  %231 = phi ptr [ null, %218 ], [ %223, %222 ], [ null, %227 ]
  %232 = shl i32 %221, 7
  br label %164

233:                                              ; preds = %153, %145
  %234 = phi i64 [ %146, %145 ], [ %156, %153 ]
  %235 = phi i32 [ %150, %145 ], [ %157, %153 ]
  %236 = getelementptr inbounds %struct.VEC_int_base, ptr %143, i64 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !124
  %238 = load i32, ptr %143, align 4, !tbaa !117
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %233
  %241 = tail call ptr @vec_heap_o_reserve(ptr noundef nonnull %143, i32 noundef 1, i64 noundef 8, i64 noundef 4) #15
  %242 = load i32, ptr %241, align 4, !tbaa !117
  br label %243

243:                                              ; preds = %233, %240
  %244 = phi ptr [ %241, %240 ], [ %143, %233 ]
  %245 = phi i32 [ %242, %240 ], [ %238, %233 ]
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !117
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds %struct.VEC_int_base, ptr %244, i64 0, i32 2, i64 %247
  store i32 %235, ptr %248, align 4, !tbaa !21
  %249 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %9, i32 noundef %235) #15
  %250 = lshr i64 %234, 1
  %251 = add i32 %235, 1
  br label %137, !llvm.loop !125

252:                                              ; preds = %82, %66
  %253 = phi ptr [ %8, %66 ], [ %143, %82 ]
  tail call void @free(ptr noundef nonnull %253)
  br label %254

254:                                              ; preds = %64, %252
  ret ptr %9
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 8}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!27, !7, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!31 = !{!32, !12, i64 0}
!32 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!33 = !{!34, !7, i64 8}
!34 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!35 = distinct !{!35, !23}
!36 = !{!30, !7, i64 56}
!37 = !{!38, !7, i64 8}
!38 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!39 = !{!38, !12, i64 48}
!40 = distinct !{!40, !23}
!41 = !{!34, !7, i64 0}
!42 = distinct !{!42, !23}
!43 = !{!27, !12, i64 32}
!44 = !{!27, !12, i64 24}
!45 = !{i64 0, i64 4, !21, i64 8, i64 8, !6}
!46 = !{i64 0, i64 8, !6}
!47 = !{}
!48 = !{!38, !7, i64 0}
!49 = !{!30, !12, i64 80}
!50 = !{!13, !13, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!53 = !{!54, !12, i64 0}
!54 = !{!"", !12, i64 0, !7, i64 8}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!30, !12, i64 96}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !12, i64 0}
!65 = !{!"edge_list", !12, i64 0, !12, i64 4, !7, i64 8}
!66 = !{!65, !12, i64 4}
!67 = !{!65, !7, i64 8}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!52, !12, i64 12}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!30, !7, i64 48}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = !{!30, !7, i64 0}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23, !99}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!111, !7, i64 0}
!111 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!112 = !{!113, !12, i64 16}
!113 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!113, !7, i64 0}
!117 = !{!118, !12, i64 0}
!118 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!118, !12, i64 4}
!125 = distinct !{!125, !23}
