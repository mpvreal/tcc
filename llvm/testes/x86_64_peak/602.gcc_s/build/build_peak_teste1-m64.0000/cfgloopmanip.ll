; ModuleID = 'cfgloopmanip.c'
source_filename = "cfgloopmanip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@mfb_kj_edge = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"cfgloopmanip.c\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Created preheader block for loop %i\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  br i1 %23, label %7, label %24, !llvm.loop !22

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @remove_path(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14
  %4 = tail call zeroext i8 @can_remove_branch_p(ptr noundef %0) #14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %498, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = and i32 %8, 128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i8 1, ptr %3, align 1, !tbaa !17
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i8 [ 1, %11 ], [ 0, %6 ]
  %14 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !29
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %34, label %21

21:                                               ; preds = %12, %18
  %22 = tail call ptr @split_edge(ptr noundef nonnull %0) #14
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #14
  %29 = load ptr, ptr %22, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %23, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %31, i64 0, i32 2, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %30, %18
  %35 = phi ptr [ %0, %18 ], [ %33, %30 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %146, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 1
  br label %44

44:                                               ; preds = %42, %136
  %45 = phi ptr [ %40, %42 ], [ %144, %136 ]
  %46 = phi ptr [ %38, %42 ], [ %142, %136 ]
  %47 = phi i8 [ %13, %42 ], [ %73, %136 ]
  %48 = load i32, ptr %45, align 8, !tbaa !37
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %146, label %50

50:                                               ; preds = %44
  %51 = add i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %45, i64 0, i32 2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %146, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.loop, ptr %46, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load ptr, ptr %43, align 8, !tbaa !26
  %60 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %58, ptr noundef %59) #14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %146, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %35, align 8, !tbaa !31
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  %68 = tail call ptr @loop_preheader_edge(ptr noundef %65) #14
  %69 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i8 %47, i8 1
  %74 = tail call ptr @get_loop_body(ptr noundef nonnull %65) #14
  %75 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %105, label %78

78:                                               ; preds = %62
  %79 = getelementptr i8, ptr %65, i64 40
  %80 = zext i32 %76 to i64
  br label %81

81:                                               ; preds = %102, %78
  %82 = phi i64 [ 0, %78 ], [ %103, %102 ]
  %83 = getelementptr inbounds ptr, ptr %74, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = icmp eq ptr %86, %65
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  tail call void @remove_bb_from_loops(ptr noundef nonnull %84) #14
  %89 = load ptr, ptr %83, align 8, !tbaa !6
  %90 = load ptr, ptr %79, align 8, !tbaa !33
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8, !tbaa !37
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = add i32 %93, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %90, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %95, %92, %88
  %101 = phi ptr [ %99, %95 ], [ null, %92 ], [ null, %88 ]
  tail call void @add_bb_to_loop(ptr noundef %89, ptr noundef %101) #14
  br label %102

102:                                              ; preds = %100, %81
  %103 = add nuw nsw i64 %82, 1
  %104 = icmp eq i64 %103, %80
  br i1 %104, label %105, label %81, !llvm.loop !41

105:                                              ; preds = %102, %62
  tail call void @free(ptr noundef %74)
  %106 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = icmp eq ptr %107, null
  br i1 %108, label %127, label %109

109:                                              ; preds = %105
  %110 = getelementptr i8, ptr %65, i64 40
  br label %111

111:                                              ; preds = %123, %109
  %112 = phi ptr [ %107, %109 ], [ %125, %123 ]
  tail call void @flow_loop_tree_node_remove(ptr noundef nonnull %112) #14
  %113 = load ptr, ptr %110, align 8, !tbaa !33
  %114 = icmp eq ptr %113, null
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %113, align 8, !tbaa !37
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = add i32 %116, -1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %113, i64 0, i32 2, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %118, %115, %111
  %124 = phi ptr [ %122, %118 ], [ null, %115 ], [ null, %111 ]
  tail call void @flow_loop_tree_node_add(ptr noundef %124, ptr noundef nonnull %112) #14
  %125 = load ptr, ptr %106, align 8, !tbaa !42
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %111, !llvm.loop !43

127:                                              ; preds = %123, %105
  tail call void @delete_loop(ptr noundef nonnull %65) #14
  %128 = getelementptr i8, ptr %67, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %129, align 8, !tbaa !29
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %131, %127
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %135 = load ptr, ptr %128, align 8, !tbaa !44
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi ptr [ %129, %131 ], [ %135, %134 ]
  %138 = getelementptr inbounds %struct.VEC_edge_base, ptr %137, i64 0, i32 2, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  tail call void @remove_edge(ptr noundef %139) #14
  call fastcc void @fix_bb_placements(ptr noundef nonnull %67, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  %140 = load ptr, ptr %35, align 8, !tbaa !31
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = getelementptr i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %44, !llvm.loop !45

146:                                              ; preds = %56, %50, %44, %136, %34
  %147 = phi i8 [ %13, %34 ], [ %73, %136 ], [ %47, %44 ], [ %47, %50 ], [ %47, %56 ]
  %148 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 8, !tbaa !29
  %154 = icmp ult i32 %153, 2
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 75, ptr noundef nonnull @.str.1) #14
  br label %156

156:                                              ; preds = %146, %152, %155
  %157 = load ptr, ptr @cfun, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.function, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = getelementptr inbounds %struct.control_flow_graph, ptr %159, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = sext i32 %161 to i64
  %163 = tail call ptr @xcalloc(i64 noundef %162, i64 noundef 8) #14
  %164 = load ptr, ptr %148, align 8, !tbaa !26
  %165 = load ptr, ptr @cfun, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.function, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = getelementptr inbounds %struct.control_flow_graph, ptr %167, i64 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !48
  %170 = tail call i32 @dfs_enumerate_from(ptr noundef %164, i32 noundef 0, ptr noundef nonnull @rpe_enum_p, ptr noundef %163, i32 noundef %169, ptr noundef %164) #14
  %171 = load ptr, ptr @cfun, align 8, !tbaa !6
  %172 = getelementptr inbounds %struct.function, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = getelementptr inbounds %struct.control_flow_graph, ptr %173, i64 0, i32 3
  %175 = load i32, ptr %174, align 8, !tbaa !48
  %176 = sext i32 %175 to i64
  %177 = tail call ptr @xcalloc(i64 noundef %176, i64 noundef 8) #14
  %178 = load ptr, ptr @cfun, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.function, ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds %struct.control_flow_graph, ptr %180, i64 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !50
  %183 = tail call ptr @sbitmap_alloc(i32 noundef %182) #14
  tail call void @sbitmap_zero(ptr noundef %183) #14
  %184 = icmp sgt i32 %170, 0
  br i1 %184, label %185, label %363

185:                                              ; preds = %156
  %186 = load ptr, ptr %183, align 8, !tbaa !51
  %187 = icmp eq ptr %186, null
  %188 = zext i32 %170 to i64
  br i1 %187, label %189, label %246

189:                                              ; preds = %185
  %190 = and i64 %188, 1
  %191 = icmp eq i32 %170, 1
  br i1 %191, label %225, label %192

192:                                              ; preds = %189
  %193 = and i64 %188, 4294967294
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %222, %194 ]
  %196 = phi i64 [ 0, %192 ], [ %223, %194 ]
  %197 = getelementptr inbounds ptr, ptr %163, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !53
  %201 = and i32 %200, 63
  %202 = zext i32 %201 to i64
  %203 = shl nuw i64 1, %202
  %204 = lshr i32 %200, 6
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !54
  %208 = or i64 %207, %203
  store i64 %208, ptr %206, align 8, !tbaa !54
  %209 = or i64 %195, 1
  %210 = getelementptr inbounds ptr, ptr %163, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 9
  %213 = load i32, ptr %212, align 8, !tbaa !53
  %214 = and i32 %213, 63
  %215 = zext i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = lshr i32 %213, 6
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !54
  %221 = or i64 %220, %216
  store i64 %221, ptr %219, align 8, !tbaa !54
  %222 = add nuw nsw i64 %195, 2
  %223 = add i64 %196, 2
  %224 = icmp eq i64 %223, %193
  br i1 %224, label %225, label %194, !llvm.loop !55

225:                                              ; preds = %194, %189
  %226 = phi i64 [ 0, %189 ], [ %222, %194 ]
  %227 = icmp eq i64 %190, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds ptr, ptr %163, i64 %226
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  %231 = getelementptr inbounds %struct.basic_block_def, ptr %230, i64 0, i32 9
  %232 = load i32, ptr %231, align 8, !tbaa !53
  %233 = and i32 %232, 63
  %234 = zext i32 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = lshr i32 %232, 6
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !54
  %240 = or i64 %239, %235
  store i64 %240, ptr %238, align 8, !tbaa !54
  br label %241

241:                                              ; preds = %274, %228, %225
  br i1 %184, label %242, label %363

242:                                              ; preds = %241
  %243 = zext i32 %170 to i64
  br label %282

244:                                              ; preds = %274
  %245 = load ptr, ptr %183, align 8, !tbaa !51
  br label %246

246:                                              ; preds = %185, %244
  %247 = phi ptr [ %245, %244 ], [ %186, %185 ]
  %248 = phi i64 [ %280, %244 ], [ 0, %185 ]
  %249 = getelementptr inbounds ptr, ptr %163, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.basic_block_def, ptr %250, i64 0, i32 9
  %252 = load i32, ptr %251, align 8, !tbaa !53
  %253 = icmp eq ptr %247, null
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = and i32 %252, 63
  %256 = zext i32 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = lshr i32 %252, 6
  %259 = zext i32 %258 to i64
  br label %274

260:                                              ; preds = %246
  %261 = lshr i32 %252, 6
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !54
  %265 = and i32 %252, 63
  %266 = zext i32 %265 to i64
  %267 = shl nuw i64 1, %266
  %268 = and i64 %264, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %260
  %271 = getelementptr inbounds i8, ptr %247, i64 %262
  %272 = load i8, ptr %271, align 1, !tbaa !17
  %273 = add i8 %272, 1
  store i8 %273, ptr %271, align 1, !tbaa !17
  br label %274

274:                                              ; preds = %254, %260, %270
  %275 = phi i64 [ %259, %254 ], [ %262, %260 ], [ %262, %270 ]
  %276 = phi i64 [ %257, %254 ], [ %267, %260 ], [ %267, %270 ]
  %277 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %275
  %278 = load i64, ptr %277, align 8, !tbaa !54
  %279 = or i64 %278, %276
  store i64 %279, ptr %277, align 8, !tbaa !54
  %280 = add nuw nsw i64 %248, 1
  %281 = icmp eq i64 %280, %188
  br i1 %281, label %241, label %244, !llvm.loop !56

282:                                              ; preds = %242, %360
  %283 = phi i64 [ 0, %242 ], [ %361, %360 ]
  %284 = phi i32 [ 0, %242 ], [ %292, %360 ]
  %285 = phi i8 [ %147, %242 ], [ %290, %360 ]
  %286 = getelementptr inbounds ptr, ptr %163, i64 %283
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.basic_block_def, ptr %287, i64 0, i32 1
  br label %289

289:                                              ; preds = %282, %356
  %290 = phi i8 [ %285, %282 ], [ %358, %356 ]
  %291 = phi i32 [ 0, %282 ], [ %359, %356 ]
  %292 = phi i32 [ %284, %282 ], [ %357, %356 ]
  %293 = load ptr, ptr %288, align 8, !tbaa !6
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %293, align 8, !tbaa !29
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ %296, %295 ], [ 0, %289 ]
  %299 = icmp eq i32 %298, %291
  br i1 %299, label %360, label %300

300:                                              ; preds = %297
  %301 = zext i32 %291 to i64
  %302 = getelementptr inbounds %struct.VEC_edge_base, ptr %293, i64 0, i32 2, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  %304 = getelementptr inbounds %struct.edge_def, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !26
  %306 = load ptr, ptr @cfun, align 8, !tbaa !6
  %307 = getelementptr inbounds %struct.function, ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !46
  %309 = getelementptr inbounds %struct.control_flow_graph, ptr %308, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = icmp eq ptr %305, %310
  br i1 %311, label %347, label %312

312:                                              ; preds = %300
  %313 = getelementptr inbounds %struct.basic_block_def, ptr %305, i64 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !53
  %315 = lshr i32 %314, 6
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !54
  %319 = and i32 %314, 63
  %320 = zext i32 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = and i64 %321, %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %312
  %325 = load ptr, ptr %183, align 8, !tbaa !51
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %325, i64 %316
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = add i8 %329, 1
  store i8 %330, ptr %328, align 1, !tbaa !17
  %331 = load i64, ptr %317, align 8, !tbaa !54
  %332 = load ptr, ptr %304, align 8, !tbaa !26
  br label %333

333:                                              ; preds = %327, %324
  %334 = phi ptr [ %305, %324 ], [ %332, %327 ]
  %335 = phi i64 [ %318, %324 ], [ %331, %327 ]
  %336 = or i64 %335, %321
  store i64 %336, ptr %317, align 8, !tbaa !54
  %337 = add nsw i32 %292, 1
  %338 = sext i32 %292 to i64
  %339 = getelementptr inbounds ptr, ptr %177, i64 %338
  store ptr %334, ptr %339, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.edge_def, ptr %303, i64 0, i32 7
  %341 = load i32, ptr %340, align 8, !tbaa !24
  %342 = and i32 %341, 128
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i8 %290, i8 1
  %345 = load ptr, ptr %288, align 8, !tbaa !6
  %346 = icmp eq ptr %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %300, %312, %333
  %348 = phi i32 [ %337, %333 ], [ %292, %312 ], [ %292, %300 ]
  %349 = phi i8 [ %344, %333 ], [ %290, %312 ], [ %290, %300 ]
  %350 = phi ptr [ %345, %333 ], [ %293, %312 ], [ %293, %300 ]
  %351 = load i32, ptr %350, align 8, !tbaa !29
  %352 = icmp ult i32 %291, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %347, %333
  %354 = phi i32 [ %348, %347 ], [ %337, %333 ]
  %355 = phi i8 [ %349, %347 ], [ %344, %333 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %356

356:                                              ; preds = %347, %353
  %357 = phi i32 [ %348, %347 ], [ %354, %353 ]
  %358 = phi i8 [ %349, %347 ], [ %355, %353 ]
  %359 = add i32 %291, 1
  br label %289, !llvm.loop !59

360:                                              ; preds = %297
  %361 = add nuw nsw i64 %283, 1
  %362 = icmp eq i64 %361, %243
  br i1 %362, label %365, label %282, !llvm.loop !60

363:                                              ; preds = %241, %156
  store i8 %147, ptr %3, align 1, !tbaa !17
  %364 = load ptr, ptr %35, align 8, !tbaa !31
  tail call void @remove_branch(ptr noundef nonnull %35) #14
  br label %391

365:                                              ; preds = %360
  store i8 %290, ptr %3, align 1, !tbaa !17
  %366 = load ptr, ptr %35, align 8, !tbaa !31
  tail call void @remove_branch(ptr noundef nonnull %35) #14
  br i1 %184, label %367, label %391

367:                                              ; preds = %365
  %368 = zext i32 %170 to i64
  br label %369

369:                                              ; preds = %367, %379
  %370 = phi i64 [ 0, %367 ], [ %380, %379 ]
  %371 = getelementptr inbounds ptr, ptr %163, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = getelementptr inbounds %struct.basic_block_def, ptr %372, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !32
  %375 = getelementptr inbounds %struct.loop, ptr %374, i64 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = icmp eq ptr %376, %372
  br i1 %377, label %378, label %379

378:                                              ; preds = %369
  tail call void @cancel_loop_tree(ptr noundef nonnull %374) #14
  br label %379

379:                                              ; preds = %369, %378
  %380 = add nuw nsw i64 %370, 1
  %381 = icmp eq i64 %380, %368
  br i1 %381, label %382, label %369, !llvm.loop !62

382:                                              ; preds = %379
  br i1 %184, label %383, label %391

383:                                              ; preds = %382
  %384 = zext i32 %170 to i64
  br label %385

385:                                              ; preds = %385, %383
  %386 = phi i64 [ 0, %383 ], [ %389, %385 ]
  %387 = getelementptr inbounds ptr, ptr %163, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !6
  tail call void @delete_basic_block(ptr noundef %388) #14
  %389 = add nuw nsw i64 %386, 1
  %390 = icmp eq i64 %389, %384
  br i1 %390, label %391, label %385, !llvm.loop !63

391:                                              ; preds = %385, %365, %363, %382
  %392 = phi i32 [ %292, %382 ], [ %292, %365 ], [ 0, %363 ], [ %292, %385 ]
  %393 = phi ptr [ %366, %382 ], [ %366, %365 ], [ %364, %363 ], [ %366, %385 ]
  tail call void @free(ptr noundef %163)
  tail call void @sbitmap_zero(ptr noundef %183) #14
  %394 = icmp sgt i32 %392, 0
  br i1 %394, label %395, label %456

395:                                              ; preds = %391
  %396 = zext i32 %392 to i64
  br label %397

397:                                              ; preds = %395, %452
  %398 = phi i64 [ 0, %395 ], [ %454, %452 ]
  %399 = phi ptr [ null, %395 ], [ %453, %452 ]
  %400 = getelementptr inbounds ptr, ptr %177, i64 %398
  %401 = load ptr, ptr %400, align 8, !tbaa !6
  %402 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %401) #14
  %403 = getelementptr inbounds %struct.basic_block_def, ptr %402, i64 0, i32 9
  %404 = load i32, ptr %403, align 8, !tbaa !53
  %405 = lshr i32 %404, 6
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.simple_bitmap_def, ptr %183, i64 0, i32 3, i64 %406
  %408 = load i64, ptr %407, align 8, !tbaa !54
  %409 = and i32 %404, 63
  %410 = zext i32 %409 to i64
  %411 = shl nuw i64 1, %410
  %412 = and i64 %411, %408
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %452

414:                                              ; preds = %397
  %415 = load ptr, ptr %183, align 8, !tbaa !51
  %416 = icmp eq ptr %415, null
  br i1 %416, label %422, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, ptr %415, i64 %406
  %419 = load i8, ptr %418, align 1, !tbaa !17
  %420 = add i8 %419, 1
  store i8 %420, ptr %418, align 1, !tbaa !17
  %421 = load i64, ptr %407, align 8, !tbaa !54
  br label %422

422:                                              ; preds = %414, %417
  %423 = phi i64 [ %408, %414 ], [ %421, %417 ]
  %424 = or i64 %423, %411
  store i64 %424, ptr %407, align 8, !tbaa !54
  %425 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef nonnull %402) #14
  %426 = icmp eq ptr %425, null
  br i1 %426, label %452, label %427

427:                                              ; preds = %422, %448
  %428 = phi ptr [ %450, %448 ], [ %425, %422 ]
  %429 = phi ptr [ %449, %448 ], [ %399, %422 ]
  %430 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %393, ptr noundef nonnull %428) #14
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %432, label %448

432:                                              ; preds = %427
  %433 = icmp eq ptr %429, null
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %429, i64 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !64
  %437 = load i32, ptr %429, align 8, !tbaa !66
  %438 = icmp eq i32 %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %434, %432
  %440 = tail call ptr @vec_heap_p_reserve(ptr noundef %429, i32 noundef 1) #14
  %441 = load i32, ptr %440, align 8, !tbaa !66
  br label %442

442:                                              ; preds = %434, %439
  %443 = phi ptr [ %440, %439 ], [ %429, %434 ]
  %444 = phi i32 [ %441, %439 ], [ %437, %434 ]
  %445 = add i32 %444, 1
  store i32 %445, ptr %443, align 8, !tbaa !66
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %443, i64 0, i32 2, i64 %446
  store ptr %428, ptr %447, align 8, !tbaa !6
  br label %448

448:                                              ; preds = %427, %442
  %449 = phi ptr [ %443, %442 ], [ %429, %427 ]
  %450 = tail call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %428) #14
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %427, !llvm.loop !67

452:                                              ; preds = %448, %422, %397
  %453 = phi ptr [ %399, %397 ], [ %399, %422 ], [ %449, %448 ]
  %454 = add nuw nsw i64 %398, 1
  %455 = icmp eq i64 %454, %396
  br i1 %455, label %456, label %397, !llvm.loop !68

456:                                              ; preds = %452, %391
  %457 = phi ptr [ null, %391 ], [ %453, %452 ]
  tail call void @free(ptr noundef %183)
  tail call void @iterate_fix_dominators(i32 noundef 1, ptr noundef %457, i8 noundef zeroext 1) #14
  %458 = icmp eq ptr %457, null
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  tail call void @free(ptr noundef nonnull %457)
  br label %460

460:                                              ; preds = %456, %459
  tail call void @free(ptr noundef %177)
  call fastcc void @fix_bb_placements(ptr noundef %393, ptr noundef nonnull %3)
  %461 = getelementptr inbounds %struct.basic_block_def, ptr %393, i64 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !32
  %463 = getelementptr i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %465 = icmp eq ptr %464, null
  br i1 %465, label %486, label %466

466:                                              ; preds = %460, %480
  %467 = phi ptr [ %484, %480 ], [ %464, %460 ]
  %468 = phi ptr [ %475, %480 ], [ %462, %460 ]
  %469 = load i32, ptr %467, align 8, !tbaa !37
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %486, label %471

471:                                              ; preds = %466
  %472 = add i32 %469, -1
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %467, i64 0, i32 2, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !6
  %476 = icmp eq ptr %475, null
  br i1 %476, label %486, label %477

477:                                              ; preds = %471
  %478 = tail call fastcc zeroext i8 @fix_loop_placement(ptr noundef nonnull %468), !range !69
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %477
  %481 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %468) #14
  %482 = load ptr, ptr %481, align 8, !tbaa !31
  call fastcc void @fix_bb_placements(ptr noundef %482, ptr noundef nonnull %3)
  %483 = getelementptr i8, ptr %475, i64 40
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %466, !llvm.loop !70

486:                                              ; preds = %466, %471, %477, %480, %460
  %487 = load i8, ptr %3, align 1, !tbaa !17
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %498, label %489

489:                                              ; preds = %486
  %490 = load ptr, ptr @cfun, align 8, !tbaa !6
  %491 = getelementptr inbounds %struct.function, ptr %490, i64 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !71
  %493 = load i32, ptr %492, align 8, !tbaa !72
  %494 = and i32 %493, 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %498, label %496

496:                                              ; preds = %489
  %497 = tail call zeroext i8 @mark_irreducible_loops() #14
  br label %498

498:                                              ; preds = %486, %489, %496, %1
  %499 = phi i8 [ 0, %1 ], [ 1, %496 ], [ 1, %489 ], [ 1, %486 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14
  ret i8 %499
}

declare zeroext i8 @can_remove_branch_p(ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @remove_branch(ptr noundef) local_unnamed_addr #3

declare void @cancel_loop_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @iterate_fix_dominators(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fix_bb_placements(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds %struct.loops, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %337, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = tail call ptr @sbitmap_alloc(i32 noundef %15) #14
  tail call void @sbitmap_zero(ptr noundef %16) #14
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %11
  %22 = and i32 %18, 63
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = lshr i32 %18, 6
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !53
  br label %65

34:                                               ; preds = %11
  %35 = lshr i32 %18, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = and i32 %18, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %38, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %36
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = or i64 %46, %41
  store i64 %47, ptr %45, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !53
  br label %72

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, ptr %19, i64 %36
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = add i8 %54, 1
  store i8 %55, ptr %53, align 1, !tbaa !17
  %56 = load ptr, ptr %16, align 8, !tbaa !51
  %57 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %36
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = or i64 %58, %41
  store i64 %59, ptr %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %56, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %21, %52
  %66 = phi i32 [ %33, %21 ], [ %63, %52 ]
  %67 = and i32 %66, 63
  %68 = zext i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = lshr i32 %66, 6
  %71 = zext i32 %70 to i64
  br label %88

72:                                               ; preds = %44, %52
  %73 = phi i32 [ %51, %44 ], [ %63, %52 ]
  %74 = phi ptr [ %19, %44 ], [ %56, %52 ]
  %75 = lshr i32 %73, 6
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !54
  %79 = and i32 %73, 63
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = and i64 %78, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %74, i64 %76
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = add i8 %86, 1
  store i8 %87, ptr %85, align 1, !tbaa !17
  br label %88

88:                                               ; preds = %65, %72, %84
  %89 = phi i64 [ %71, %65 ], [ %76, %72 ], [ %76, %84 ]
  %90 = phi i64 [ %69, %65 ], [ %81, %72 ], [ %81, %84 ]
  %91 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct.loop, ptr %4, i64 0, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = add i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = tail call ptr @xmalloc(i64 noundef %98) #14
  %100 = load i32, ptr %94, align 4, !tbaa !40
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = getelementptr inbounds ptr, ptr %99, i64 1
  store ptr %0, ptr %99, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %88, %333
  %105 = phi ptr [ %99, %88 ], [ %110, %333 ]
  %106 = phi ptr [ %103, %88 ], [ %334, %333 ]
  %107 = load ptr, ptr %105, align 8, !tbaa !6
  %108 = getelementptr inbounds ptr, ptr %105, i64 1
  %109 = icmp eq ptr %105, %102
  %110 = select i1 %109, ptr %99, ptr %108
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !53
  %113 = load ptr, ptr %16, align 8, !tbaa !51
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = and i32 %112, 63
  %117 = zext i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = lshr i32 %112, 6
  %120 = zext i32 %119 to i64
  br label %135

121:                                              ; preds = %104
  %122 = lshr i32 %112, 6
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !54
  %126 = and i32 %112, 63
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = and i64 %125, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %113, i64 %123
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = add i8 %133, -1
  store i8 %134, ptr %132, align 1, !tbaa !17
  br label %135

135:                                              ; preds = %115, %121, %131
  %136 = phi i64 [ %120, %115 ], [ %123, %121 ], [ %123, %131 ]
  %137 = phi i64 [ %118, %115 ], [ %128, %121 ], [ %128, %131 ]
  %138 = xor i64 %137, -1
  %139 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %136
  %140 = load i64, ptr %139, align 8, !tbaa !54
  %141 = and i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !54
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = getelementptr inbounds %struct.loop, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !61
  %146 = icmp eq ptr %145, %107
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  %148 = tail call fastcc zeroext i8 @fix_loop_placement(ptr noundef nonnull %143), !range !69
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %333, label %218, !llvm.loop !75

150:                                              ; preds = %135
  %151 = load ptr, ptr @cfun, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.function, ptr %151, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !71
  %154 = getelementptr inbounds %struct.loops, ptr %153, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 1
  br label %157

157:                                              ; preds = %211, %150
  %158 = phi i32 [ 0, %150 ], [ %213, %211 ]
  %159 = phi ptr [ %155, %150 ], [ %212, %211 ]
  %160 = load ptr, ptr %156, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %160, align 8, !tbaa !29
  br label %164

164:                                              ; preds = %162, %157
  %165 = phi i32 [ %163, %162 ], [ 0, %157 ]
  %166 = icmp eq i32 %165, %158
  br i1 %166, label %214, label %167

167:                                              ; preds = %164
  %168 = zext i32 %158 to i64
  %169 = getelementptr inbounds %struct.VEC_edge_base, ptr %160, i64 0, i32 2, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  %171 = getelementptr inbounds %struct.edge_def, ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = load ptr, ptr @cfun, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !46
  %176 = getelementptr inbounds %struct.control_flow_graph, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = icmp eq ptr %172, %177
  br i1 %178, label %204, label %179

179:                                              ; preds = %167
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %172, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = getelementptr inbounds %struct.loop, ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !61
  %184 = icmp eq ptr %183, %172
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  %186 = getelementptr i8, ptr %181, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %187, align 8, !tbaa !37
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = add i32 %190, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %187, i64 0, i32 2, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  br label %197

197:                                              ; preds = %192, %189, %185, %179
  %198 = phi ptr [ %181, %179 ], [ %196, %192 ], [ null, %189 ], [ null, %185 ]
  %199 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %159, ptr noundef %198) #14
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, ptr %159, ptr %198
  %202 = load ptr, ptr %156, align 8, !tbaa !6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %197, %167
  %205 = phi ptr [ %201, %197 ], [ %159, %167 ]
  %206 = phi ptr [ %202, %197 ], [ %160, %167 ]
  %207 = load i32, ptr %206, align 8, !tbaa !29
  %208 = icmp ult i32 %158, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %204, %197
  %210 = phi ptr [ %205, %204 ], [ %201, %197 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi ptr [ %205, %204 ], [ %210, %209 ]
  %213 = add i32 %158, 1
  br label %157, !llvm.loop !76

214:                                              ; preds = %164
  %215 = load ptr, ptr %142, align 8, !tbaa !32
  %216 = icmp eq ptr %159, %215
  br i1 %216, label %333, label %217

217:                                              ; preds = %214
  tail call void @remove_bb_from_loops(ptr noundef nonnull %107) #14
  tail call void @add_bb_to_loop(ptr noundef nonnull %107, ptr noundef %159) #14
  br label %218, !llvm.loop !75

218:                                              ; preds = %217, %147
  %219 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 1
  br label %220

220:                                              ; preds = %218, %245
  %221 = phi i32 [ 0, %218 ], [ %246, %245 ]
  %222 = load ptr, ptr %219, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr %222, align 8, !tbaa !29
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i32 [ %225, %224 ], [ 0, %220 ]
  %228 = icmp eq i32 %227, %221
  br i1 %228, label %247, label %229

229:                                              ; preds = %226
  %230 = zext i32 %221 to i64
  %231 = getelementptr inbounds %struct.VEC_edge_base, ptr %222, i64 0, i32 2, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 7
  %234 = load i32, ptr %233, align 8, !tbaa !24
  %235 = and i32 %234, 128
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %229
  store i8 1, ptr %1, align 1, !tbaa !17
  %238 = load ptr, ptr %219, align 8, !tbaa !6
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %229, %237
  %241 = phi ptr [ %238, %237 ], [ %222, %229 ]
  %242 = load i32, ptr %241, align 8, !tbaa !29
  %243 = icmp ult i32 %221, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240, %237
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %245

245:                                              ; preds = %240, %244
  %246 = add i32 %221, 1
  br label %220, !llvm.loop !77

247:                                              ; preds = %226, %331
  %248 = phi i32 [ %332, %331 ], [ 0, %226 ]
  %249 = phi ptr [ %324, %331 ], [ %106, %226 ]
  %250 = load ptr, ptr %107, align 8, !tbaa !6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  %253 = load i32, ptr %250, align 8, !tbaa !29
  br label %254

254:                                              ; preds = %252, %247
  %255 = phi i32 [ %253, %252 ], [ 0, %247 ]
  %256 = icmp eq i32 %255, %248
  br i1 %256, label %333, label %257

257:                                              ; preds = %254
  %258 = zext i32 %248 to i64
  %259 = getelementptr inbounds %struct.VEC_edge_base, ptr %250, i64 0, i32 2, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  %262 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !24
  %264 = and i32 %263, 128
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %257
  store i8 1, ptr %1, align 1, !tbaa !17
  br label %267

267:                                              ; preds = %266, %257
  %268 = getelementptr inbounds %struct.basic_block_def, ptr %261, i64 0, i32 9
  %269 = load i32, ptr %268, align 8, !tbaa !53
  %270 = lshr i32 %269, 6
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !54
  %274 = and i32 %269, 63
  %275 = zext i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = and i64 %276, %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %323

279:                                              ; preds = %267
  %280 = getelementptr inbounds %struct.basic_block_def, ptr %261, i64 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !32
  %282 = tail call ptr @find_common_loop(ptr noundef %281, ptr noundef %4) #14
  %283 = load ptr, ptr %280, align 8, !tbaa !32
  %284 = icmp eq ptr %283, %4
  br i1 %284, label %292, label %285

285:                                              ; preds = %279
  %286 = icmp ne ptr %282, %4
  %287 = icmp eq ptr %282, %283
  %288 = and i1 %286, %287
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.loop, ptr %283, i64 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !61
  br label %296

292:                                              ; preds = %285, %279
  %293 = load ptr, ptr %142, align 8, !tbaa !32
  %294 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %293, ptr noundef %283) #14
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %323, label %296

296:                                              ; preds = %292, %289
  %297 = phi ptr [ %291, %289 ], [ %261, %292 ]
  %298 = getelementptr inbounds %struct.basic_block_def, ptr %297, i64 0, i32 9
  %299 = load i32, ptr %298, align 8, !tbaa !53
  %300 = lshr i32 %299, 6
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.simple_bitmap_def, ptr %16, i64 0, i32 3, i64 %301
  %303 = load i64, ptr %302, align 8, !tbaa !54
  %304 = and i32 %299, 63
  %305 = zext i32 %304 to i64
  %306 = shl nuw i64 1, %305
  %307 = and i64 %306, %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %296
  store ptr %297, ptr %249, align 8, !tbaa !6
  %310 = getelementptr inbounds ptr, ptr %249, i64 1
  %311 = icmp eq ptr %249, %102
  %312 = select i1 %311, ptr %99, ptr %310
  %313 = load ptr, ptr %16, align 8, !tbaa !51
  %314 = icmp eq ptr %313, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %313, i64 %301
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = add i8 %317, 1
  store i8 %318, ptr %316, align 1, !tbaa !17
  %319 = load i64, ptr %302, align 8, !tbaa !54
  br label %320

320:                                              ; preds = %309, %315
  %321 = phi i64 [ %303, %309 ], [ %319, %315 ]
  %322 = or i64 %321, %306
  store i64 %322, ptr %302, align 8, !tbaa !54
  br label %323

323:                                              ; preds = %320, %267, %292, %296
  %324 = phi ptr [ %312, %320 ], [ %249, %267 ], [ %249, %292 ], [ %249, %296 ]
  %325 = load ptr, ptr %107, align 8, !tbaa !6
  %326 = icmp eq ptr %325, null
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %325, align 8, !tbaa !29
  %329 = icmp ult i32 %248, %328
  br i1 %329, label %331, label %330

330:                                              ; preds = %327, %323
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %331

331:                                              ; preds = %327, %330
  %332 = add i32 %248, 1
  br label %247, !llvm.loop !78

333:                                              ; preds = %254, %214, %147
  %334 = phi ptr [ %106, %147 ], [ %106, %214 ], [ %249, %254 ]
  %335 = icmp eq ptr %110, %334
  br i1 %335, label %336, label %104

336:                                              ; preds = %333
  tail call void @free(ptr noundef %16)
  tail call void @free(ptr noundef %99)
  br label %337

337:                                              ; preds = %2, %336
  ret void
}

declare zeroext i8 @mark_irreducible_loops() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare void @remove_bb_from_loops(ptr noundef) local_unnamed_addr #3

declare void @add_bb_to_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @flow_loop_tree_node_remove(ptr noundef) local_unnamed_addr #3

declare void @flow_loop_tree_node_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_loop(ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare i32 @dfs_enumerate_from(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rpe_enum_p(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %0, ptr noundef %1) #14
  ret i8 %3
}

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @fix_loop_placement(ptr noundef %0) unnamed_addr #9 {
  %2 = tail call ptr @get_loop_exit_edges(ptr noundef %0) #14
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %struct.loops, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %2, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %25, %12 ], [ 0, %9 ]
  %14 = phi ptr [ %24, %12 ], [ %7, %9 ]
  %15 = getelementptr inbounds %struct.VEC_edge_base, ptr %2, i64 0, i32 2, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.edge_def, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call ptr @find_common_loop(ptr noundef %0, ptr noundef %20) #14
  %22 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %14, ptr noundef %21) #14
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr %14, ptr %21
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, ptr %2, align 8, !tbaa !29
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %12, label %29

29:                                               ; preds = %12, %9, %1
  %30 = phi ptr [ %7, %1 ], [ %7, %9 ], [ %24, %12 ]
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 8, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = icmp eq ptr %30, null
  br i1 %38, label %89, label %52

39:                                               ; preds = %34
  %40 = add i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %32, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %30, %43
  br i1 %44, label %89, label %47

45:                                               ; preds = %29
  %46 = icmp eq ptr %30, null
  br i1 %46, label %89, label %52

47:                                               ; preds = %39
  %48 = add i32 %35, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %32, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %37, %45, %47
  %53 = phi ptr [ %51, %47 ], [ null, %45 ], [ null, %37 ]
  %54 = icmp eq ptr %53, %30
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  br label %57

57:                                               ; preds = %55, %74
  %58 = phi ptr [ %53, %55 ], [ %75, %74 ]
  %59 = load i32, ptr %56, align 4, !tbaa !40
  %60 = getelementptr inbounds %struct.loop, ptr %58, i64 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = sub i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !40
  %63 = getelementptr i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %64, align 8, !tbaa !37
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = add i32 %67, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %64, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %57, %66, %69
  %75 = phi ptr [ %73, %69 ], [ null, %66 ], [ null, %57 ]
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %77, label %57, !llvm.loop !79

77:                                               ; preds = %74, %52
  tail call void @flow_loop_tree_node_remove(ptr noundef nonnull %0) #14
  tail call void @flow_loop_tree_node_add(ptr noundef %30, ptr noundef nonnull %0) #14
  br i1 %8, label %92, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 8, !tbaa !29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %78 ]
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %2, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  tail call void @rescan_loop_exit(ptr noundef %84, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  %85 = add nuw nsw i64 %82, 1
  %86 = load i32, ptr %2, align 8, !tbaa !29
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %81, label %90

89:                                               ; preds = %39, %45, %37
  br i1 %8, label %92, label %90

90:                                               ; preds = %81, %78, %89
  %91 = phi i8 [ 0, %89 ], [ 1, %78 ], [ 1, %81 ]
  tail call void @free(ptr noundef nonnull %2)
  br label %92

92:                                               ; preds = %77, %89, %90
  %93 = phi i8 [ 0, %89 ], [ %91, %90 ], [ 1, %77 ]
  ret i8 %93
}

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare void @rescan_loop_exit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.loops, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %0, align 8, !tbaa !80
  br label %26

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %13, ptr %0, align 8, !tbaa !80
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !6
  store i32 0, ptr %0, align 8, !tbaa !80
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %13, %12 ], [ %18, %17 ]
  %21 = phi ptr [ %8, %12 ], [ inttoptr (i64 8 to ptr), %17 ]
  %22 = phi ptr [ %9, %12 ], [ %15, %17 ]
  %23 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !81
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %31

26:                                               ; preds = %19, %14, %11
  %27 = phi ptr [ %8, %11 ], [ %21, %19 ], [ inttoptr (i64 8 to ptr), %14 ]
  %28 = phi ptr [ null, %11 ], [ %22, %19 ], [ null, %14 ]
  %29 = tail call ptr @vec_gc_p_reserve(ptr noundef %28, i32 noundef 1) #14
  store ptr %29, ptr %27, align 8, !tbaa !6
  %30 = load i32, ptr %29, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i32 [ %20, %19 ], [ %30, %26 ]
  %33 = phi ptr [ %22, %19 ], [ %29, %26 ]
  %34 = add i32 %32, 1
  store i32 %34, ptr %33, align 8, !tbaa !37
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %33, i64 0, i32 2, i64 %35
  store ptr %0, ptr %36, align 8, !tbaa !6
  tail call void @flow_loop_tree_node_add(ptr noundef %1, ptr noundef nonnull %0) #14
  %37 = load ptr, ptr @cfun, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call ptr @xmalloc(i64 noundef %43) #14
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %47, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = tail call i32 @get_loop_body_with_size(ptr noundef nonnull %0, ptr noundef %44, i32 noundef %49) #14
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %121

52:                                               ; preds = %31
  %53 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %54 = zext i32 %50 to i64
  br label %58

55:                                               ; preds = %89
  br i1 %51, label %56, label %121

56:                                               ; preds = %55
  %57 = zext i32 %50 to i64
  br label %92

58:                                               ; preds = %52, %89
  %59 = phi i64 [ 0, %52 ], [ %90, %89 ]
  %60 = getelementptr inbounds ptr, ptr %44, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  tail call void @remove_bb_from_loops(ptr noundef nonnull %61) #14
  %66 = load ptr, ptr %60, align 8, !tbaa !6
  tail call void @add_bb_to_loop(ptr noundef %66, ptr noundef %0) #14
  br label %89

67:                                               ; preds = %58
  %68 = load i32, ptr %53, align 4, !tbaa !40
  %69 = add i32 %68, 1
  store i32 %69, ptr %53, align 4, !tbaa !40
  %70 = getelementptr i8, ptr %63, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %71, align 8, !tbaa !37
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = add i32 %74, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %71, i64 0, i32 2, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %67, %73, %76
  %82 = phi ptr [ %80, %76 ], [ null, %73 ], [ null, %67 ]
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.loop, ptr %63, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = icmp eq ptr %86, %61
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @flow_loop_tree_node_remove(ptr noundef nonnull %63) #14
  tail call void @flow_loop_tree_node_add(ptr noundef nonnull %0, ptr noundef nonnull %63) #14
  br label %89

89:                                               ; preds = %81, %84, %88, %65
  %90 = add nuw nsw i64 %59, 1
  %91 = icmp eq i64 %90, %54
  br i1 %91, label %55, label %58, !llvm.loop !82

92:                                               ; preds = %56, %118
  %93 = phi i64 [ 0, %56 ], [ %119, %118 ]
  %94 = getelementptr inbounds ptr, ptr %44, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 1
  br label %97

97:                                               ; preds = %92, %116
  %98 = phi i32 [ 0, %92 ], [ %117, %116 ]
  %99 = load ptr, ptr %96, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 8, !tbaa !29
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ 0, %97 ]
  %105 = icmp eq i32 %104, %98
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %99, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  tail call void @rescan_loop_exit(ptr noundef %109, i8 noundef zeroext 0, i8 noundef zeroext 0) #14
  %110 = load ptr, ptr %96, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 8, !tbaa !29
  %114 = icmp ult i32 %98, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %112, %106
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %116

116:                                              ; preds = %112, %115
  %117 = add i32 %98, 1
  br label %97, !llvm.loop !83

118:                                              ; preds = %103
  %119 = add nuw nsw i64 %93, 1
  %120 = icmp eq i64 %119, %57
  br i1 %120, label %121, label %92, !llvm.loop !84

121:                                              ; preds = %118, %31, %55
  tail call void @free(ptr noundef %44)
  ret void
}

declare i32 @get_loop_body_with_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @scale_loop_frequencies(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @get_loop_body(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !40
  tail call void @scale_bbs_frequencies_int(ptr noundef %4, i32 noundef %6, i32 noundef %1, i32 noundef %2) #14
  tail call void @free(ptr noundef %4)
  ret void
}

declare void @scale_bbs_frequencies_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_empty_if_region_on_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = tail call ptr @split_edge(ptr noundef %0) #14
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !85, !noalias !86
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !89, !noalias !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.gimple_seq_d, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !91, !noalias !86
  br label %19

19:                                               ; preds = %2, %9, %13, %16
  %20 = phi ptr [ %14, %16 ], [ null, %13 ], [ null, %9 ], [ null, %2 ]
  %21 = phi ptr [ %18, %16 ], [ null, %13 ], [ null, %9 ], [ null, %2 ]
  store ptr %21, ptr %3, align 8, !tbaa.struct !93
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %22, align 8, !tbaa.struct !94
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %4, ptr %23, align 8, !tbaa.struct !95
  %24 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0) #14
  %25 = call ptr @gimple_build_cond_from_tree(ptr noundef %24, ptr noundef null, ptr noundef null) #14
  %26 = load i32, ptr %5, align 8, !tbaa !85, !noalias !96
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !96
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !89, !noalias !96
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.gimple_seq_d, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !91, !noalias !96
  br label %39

39:                                               ; preds = %19, %29, %33, %36
  %40 = phi ptr [ %34, %36 ], [ null, %33 ], [ null, %29 ], [ null, %19 ]
  %41 = phi ptr [ %38, %36 ], [ null, %33 ], [ null, %29 ], [ null, %19 ]
  store ptr %41, ptr %3, align 8, !tbaa.struct !93
  store ptr %40, ptr %22, align 8, !tbaa.struct !94
  store ptr %4, ptr %23, align 8, !tbaa.struct !95
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %25, i32 noundef 0) #14
  %42 = getelementptr i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %43, align 8, !tbaa !29
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %45, %39
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %49 = load ptr, ptr %42, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi ptr [ %43, %45 ], [ %49, %48 ]
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %51, i64 0, i32 2, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = call ptr @split_edge(ptr noundef %53) #14
  %55 = load ptr, ptr %42, align 8, !tbaa !44
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %55, align 8, !tbaa !29
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %50
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %61 = load ptr, ptr %42, align 8, !tbaa !44
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi ptr [ %55, %57 ], [ %61, %60 ]
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = call ptr @split_edge(ptr noundef %65) #14
  %67 = call ptr @make_edge(ptr noundef nonnull %4, ptr noundef %54, i32 noundef 0) #14
  %68 = call ptr @split_edge(ptr noundef %67) #14
  %69 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = and i32 %70, -1026
  %72 = or i32 %71, 1024
  store i32 %72, ptr %69, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !24
  %75 = and i32 %74, -2050
  %76 = or i32 %75, 2048
  store i32 %76, ptr %73, align 8, !tbaa !24
  %77 = load ptr, ptr %0, align 8, !tbaa !31
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %4, ptr noundef %77) #14
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %66, ptr noundef nonnull %4) #14
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %68, ptr noundef nonnull %4) #14
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %54, ptr noundef nonnull %4) #14
  %78 = getelementptr i8, ptr %54, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %79, align 8, !tbaa !29
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81, %62
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %85 = load ptr, ptr %78, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi ptr [ %79, %81 ], [ %85, %84 ]
  %88 = getelementptr inbounds %struct.VEC_edge_base, ptr %87, i64 0, i32 2, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.edge_def, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %92, align 8, !tbaa !29
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %91, ptr noundef nonnull %54) #14
  br label %98

98:                                               ; preds = %86, %97, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret ptr %89
}

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond_from_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_empty_loop_on_edge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #9 {
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %11 = icmp ne ptr %0, null
  %12 = icmp ne ptr %1, null
  %13 = and i1 %11, %12
  %14 = icmp ne ptr %2, null
  %15 = and i1 %13, %14
  %16 = icmp ne ptr %3, null
  %17 = and i1 %15, %16
  %18 = icmp ne ptr %4, null
  %19 = and i1 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 630, ptr noundef nonnull @.str.1) #14
  br label %21

21:                                               ; preds = %8, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !31
  %23 = tail call ptr @split_edge(ptr noundef nonnull %0) #14
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %31 = load ptr, ptr %24, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi ptr [ %25, %27 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct.VEC_edge_base, ptr %33, i64 0, i32 2, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = tail call ptr @split_edge(ptr noundef %35) #14
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %38, align 8, !tbaa !29
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40, %32
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %44 = load ptr, ptr %37, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi ptr [ %38, %40 ], [ %44, %43 ]
  %47 = getelementptr inbounds %struct.VEC_edge_base, ptr %46, i64 0, i32 2, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.edge_def, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = tail call ptr @make_edge(ptr noundef nonnull %23, ptr noundef %50, i32 noundef 0) #14
  %52 = load ptr, ptr %37, align 8, !tbaa !44
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %52, align 8, !tbaa !29
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %58 = load ptr, ptr %37, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi ptr [ %52, %54 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = tail call ptr @redirect_edge_succ_nodup(ptr noundef %62, ptr noundef nonnull %23) #14
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %23, ptr noundef %22) #14
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %36, ptr noundef nonnull %23) #14
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %50, ptr noundef nonnull %23) #14
  %64 = tail call ptr @alloc_loop() #14
  %65 = getelementptr inbounds %struct.loop, ptr %64, i64 0, i32 2
  store ptr %23, ptr %65, align 8, !tbaa !61
  %66 = getelementptr inbounds %struct.loop, ptr %64, i64 0, i32 3
  store ptr %36, ptr %66, align 8, !tbaa !39
  tail call void @add_loop(ptr noundef %64, ptr noundef %7)
  %67 = tail call ptr @get_loop_body(ptr noundef %64) #14
  %68 = getelementptr inbounds %struct.loop, ptr %64, i64 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !40
  tail call void @scale_bbs_frequencies_int(ptr noundef %67, i32 noundef %69, i32 noundef 5000, i32 noundef 10000) #14
  tail call void @free(ptr noundef %67)
  tail call fastcc void @update_dominators_in_loop(ptr noundef %64)
  %70 = tail call ptr @single_exit(ptr noundef %64) #14
  %71 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 7
  store i32 2560, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %36, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %72, align 8, !tbaa !29
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74, %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #14
  %78 = load ptr, ptr %36, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi ptr [ %72, %74 ], [ %78, %77 ]
  %81 = getelementptr inbounds %struct.VEC_edge_base, ptr %80, i64 0, i32 2, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.edge_def, ptr %82, i64 0, i32 7
  store i32 1024, ptr %83, align 8, !tbaa !24
  %84 = call ptr @force_gimple_operand(ptr noundef %1, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef %4) #14
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %79
  %88 = call ptr @loop_preheader_edge(ptr noundef nonnull %64) #14
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  call void @gsi_insert_seq_on_edge(ptr noundef %88, ptr noundef %89) #14
  call void @gsi_commit_edge_inserts() #14
  br label %90

90:                                               ; preds = %87, %79
  %91 = call ptr @force_gimple_operand(ptr noundef %3, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef null) #14
  %92 = load ptr, ptr %10, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = call ptr @loop_preheader_edge(ptr noundef nonnull %64) #14
  %96 = load ptr, ptr %10, align 8, !tbaa !6
  call void @gsi_insert_seq_on_edge(ptr noundef %95, ptr noundef %96) #14
  call void @gsi_commit_edge_inserts() #14
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !85, !noalias !99
  %100 = and i32 %99, 512
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %23, i64 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !17, !noalias !99
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8, !tbaa !89, !noalias !99
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.gimple_seq_d, ptr %107, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !91, !noalias !99
  br label %112

112:                                              ; preds = %97, %102, %106, %109
  %113 = phi ptr [ %107, %109 ], [ null, %106 ], [ null, %102 ], [ null, %97 ]
  %114 = phi ptr [ %111, %109 ], [ null, %106 ], [ null, %102 ], [ null, %97 ]
  store ptr %114, ptr %9, align 8, !tbaa.struct !93
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %113, ptr %115, align 8, !tbaa.struct !94
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %23, ptr %116, align 8, !tbaa.struct !95
  call void @create_iv(ptr noundef %84, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %64, ptr noundef nonnull %9, i8 noundef zeroext 0, ptr noundef %5, ptr noundef %6) #14
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = call ptr @gimple_build_cond(i32 noundef 97, ptr noundef %117, ptr noundef %91, ptr noundef null, ptr noundef null) #14
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 255
  %121 = add nsw i32 %120, -10
  %122 = icmp ult i32 %121, -9
  br i1 %122, label %135, label %123

123:                                              ; preds = %112
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !54
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #14
  br label %132

132:                                              ; preds = %131, %123
  %133 = getelementptr inbounds i8, ptr %118, i64 %129
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  br label %135

135:                                              ; preds = %112, %132
  %136 = phi ptr [ %134, %132 ], [ null, %112 ]
  %137 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %9, ptr noundef %136, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 0, i32 noundef 0) #14
  %138 = load i32, ptr %118, align 8
  %139 = and i32 %138, 255
  %140 = add nsw i32 %139, -10
  %141 = icmp ult i32 %140, -9
  br i1 %141, label %146, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %118, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %135
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #14
  %147 = load i32, ptr %118, align 8
  %148 = and i32 %147, 255
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i32 [ %139, %142 ], [ %148, %146 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !17
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !54
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #14
  br label %159

159:                                              ; preds = %149, %158
  %160 = getelementptr inbounds i8, ptr %118, i64 %156
  store ptr %137, ptr %160, align 8, !tbaa !6
  %161 = load ptr, ptr %70, align 8, !tbaa !31
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 13
  %163 = load i32, ptr %162, align 8, !tbaa !85, !noalias !102
  %164 = and i32 %163, 512
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !17, !noalias !102
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !89, !noalias !102
  %172 = icmp eq ptr %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.gimple_seq_d, ptr %171, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !91, !noalias !102
  br label %176

176:                                              ; preds = %159, %166, %170, %173
  %177 = phi ptr [ %171, %173 ], [ null, %170 ], [ null, %166 ], [ null, %159 ]
  %178 = phi ptr [ %175, %173 ], [ null, %170 ], [ null, %166 ], [ null, %159 ]
  store ptr %178, ptr %9, align 8, !tbaa.struct !93
  store ptr %177, ptr %115, align 8, !tbaa.struct !94
  store ptr %161, ptr %116, align 8, !tbaa.struct !95
  call void @gsi_insert_after(ptr noundef nonnull %9, ptr noundef nonnull %118, i32 noundef 0) #14
  %179 = call ptr @split_block_after_labels(ptr noundef nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  ret ptr %64
}

declare ptr @redirect_edge_succ_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_loop() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_dominators_in_loop(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = tail call ptr @sbitmap_alloc(i32 noundef %6) #14
  tail call void @sbitmap_zero(ptr noundef %7) #14
  %8 = tail call ptr @get_loop_body(ptr noundef %0) #14
  %9 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %170, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  %16 = zext i32 %10 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %54, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi i64 [ 0, %19 ], [ %50, %21 ]
  %24 = getelementptr inbounds ptr, ptr %8, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = and i32 %27, 63
  %29 = zext i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %27, 6
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = or i64 %22, 1
  %37 = getelementptr inbounds ptr, ptr %8, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !53
  %41 = and i32 %40, 63
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = lshr i32 %40, 6
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = or i64 %47, %43
  store i64 %48, ptr %46, align 8, !tbaa !54
  %49 = add nuw nsw i64 %22, 2
  %50 = add i64 %23, 2
  %51 = icmp eq i64 %50, %20
  br i1 %51, label %54, label %21, !llvm.loop !105

52:                                               ; preds = %103
  %53 = icmp eq i32 %104, 0
  br i1 %53, label %170, label %70

54:                                               ; preds = %21, %15
  %55 = phi i64 [ 0, %15 ], [ %49, %21 ]
  %56 = icmp eq i64 %17, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds ptr, ptr %8, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = and i32 %61, 63
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %61, 6
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !54
  %69 = or i64 %68, %64
  store i64 %69, ptr %67, align 8, !tbaa !54
  br label %70

70:                                               ; preds = %57, %54, %52
  br label %113

71:                                               ; preds = %103
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %12, %71
  %74 = phi ptr [ %72, %71 ], [ %13, %12 ]
  %75 = phi i32 [ %104, %71 ], [ %10, %12 ]
  %76 = phi i64 [ %110, %71 ], [ 0, %12 ]
  %77 = getelementptr inbounds ptr, ptr %8, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !53
  %81 = icmp eq ptr %74, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = and i32 %80, 63
  %84 = zext i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = lshr i32 %80, 6
  %87 = zext i32 %86 to i64
  br label %103

88:                                               ; preds = %73
  %89 = lshr i32 %80, 6
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !54
  %93 = and i32 %80, 63
  %94 = zext i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %74, i64 %90
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = add i8 %100, 1
  store i8 %101, ptr %99, align 1, !tbaa !17
  %102 = load i32, ptr %9, align 4, !tbaa !40
  br label %103

103:                                              ; preds = %82, %88, %98
  %104 = phi i32 [ %75, %82 ], [ %75, %88 ], [ %102, %98 ]
  %105 = phi i64 [ %87, %82 ], [ %90, %88 ], [ %90, %98 ]
  %106 = phi i64 [ %85, %82 ], [ %95, %88 ], [ %95, %98 ]
  %107 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %105
  %108 = load i64, ptr %107, align 8, !tbaa !54
  %109 = or i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !54
  %110 = add nuw nsw i64 %76, 1
  %111 = zext i32 %104 to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %71, label %52, !llvm.loop !106

113:                                              ; preds = %70, %164
  %114 = phi i64 [ %166, %164 ], [ 0, %70 ]
  %115 = phi ptr [ %165, %164 ], [ null, %70 ]
  %116 = getelementptr inbounds ptr, ptr %8, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef %117) #14
  %119 = icmp eq ptr %118, null
  br i1 %119, label %164, label %120

120:                                              ; preds = %113, %160
  %121 = phi ptr [ %162, %160 ], [ %118, %113 ]
  %122 = phi ptr [ %161, %160 ], [ %115, %113 ]
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %121, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !53
  %125 = lshr i32 %124, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.simple_bitmap_def, ptr %7, i64 0, i32 3, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !54
  %129 = and i32 %124, 63
  %130 = zext i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %160

134:                                              ; preds = %120
  %135 = load ptr, ptr %7, align 8, !tbaa !51
  %136 = icmp eq ptr %135, null
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 %126
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = add i8 %139, 1
  store i8 %140, ptr %138, align 1, !tbaa !17
  %141 = load i64, ptr %127, align 8, !tbaa !54
  br label %142

142:                                              ; preds = %134, %137
  %143 = phi i64 [ %128, %134 ], [ %141, %137 ]
  %144 = or i64 %143, %131
  store i64 %144, ptr %127, align 8, !tbaa !54
  %145 = icmp eq ptr %122, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %122, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !64
  %149 = load i32, ptr %122, align 8, !tbaa !66
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %146, %142
  %152 = tail call ptr @vec_heap_p_reserve(ptr noundef %122, i32 noundef 1) #14
  %153 = load i32, ptr %152, align 8, !tbaa !66
  br label %154

154:                                              ; preds = %146, %151
  %155 = phi ptr [ %152, %151 ], [ %122, %146 ]
  %156 = phi i32 [ %153, %151 ], [ %149, %146 ]
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !66
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %155, i64 0, i32 2, i64 %158
  store ptr %121, ptr %159, align 8, !tbaa !6
  br label %160

160:                                              ; preds = %120, %154
  %161 = phi ptr [ %155, %154 ], [ %122, %120 ]
  %162 = tail call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %121) #14
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %120, !llvm.loop !107

164:                                              ; preds = %160, %113
  %165 = phi ptr [ %115, %113 ], [ %161, %160 ]
  %166 = add nuw nsw i64 %114, 1
  %167 = load i32, ptr %9, align 4, !tbaa !40
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %113, label %170, !llvm.loop !108

170:                                              ; preds = %164, %1, %52
  %171 = phi ptr [ null, %52 ], [ null, %1 ], [ %165, %164 ]
  tail call void @iterate_fix_dominators(i32 noundef 1, ptr noundef %171, i8 noundef zeroext 0) #14
  tail call void @free(ptr noundef %8)
  tail call void @free(ptr noundef %7)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %171)
  br label %174

174:                                              ; preds = %170, %173
  ret void
}

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare void @create_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_block_after_labels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loopify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 {
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = tail call ptr @alloc_loop() #14
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %16, align 8, !tbaa !37
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %16, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %8, %18, %21
  %27 = phi ptr [ %25, %21 ], [ null, %18 ], [ null, %8 ]
  %28 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.loop, ptr %12, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %0, align 8, !tbaa !31
  %32 = getelementptr inbounds %struct.loop, ptr %12, i64 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %1, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !109
  %36 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %38, 5000
  %40 = sdiv i32 %39, 10000
  %41 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !111
  %43 = load ptr, ptr %9, align 8, !tbaa !26
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %47, label %45

45:                                               ; preds = %26
  %46 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %0, ptr noundef %29) #14
  br label %47

47:                                               ; preds = %26, %45
  %48 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %3, ptr noundef nonnull %10) #14
  br label %53

53:                                               ; preds = %47, %51
  %54 = icmp eq i8 %5, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %28, align 8, !tbaa !26
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %1, ptr noundef %2) #14
  br label %60

60:                                               ; preds = %55, %58
  %61 = load ptr, ptr %30, align 8, !tbaa !61
  %62 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %63, %61
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %4, ptr noundef %61) #14
  br label %67

67:                                               ; preds = %60, %65
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %2, ptr noundef %11) #14
  %68 = load ptr, ptr %30, align 8, !tbaa !61
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %68, ptr noundef %2) #14
  br label %69

69:                                               ; preds = %67, %53
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %10, ptr noundef %2) #14
  tail call void @add_loop(ptr noundef nonnull %12, ptr noundef %27)
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @remove_bb_from_loops(ptr noundef nonnull %2) #14
  br label %74

74:                                               ; preds = %73, %69
  tail call void @add_bb_to_loop(ptr noundef nonnull %2, ptr noundef %27) #14
  br i1 %54, label %104, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 11
  store i32 %40, ptr %76, align 8, !tbaa !109
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 8
  store i64 %42, ptr %77, align 8, !tbaa !112
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 1
  br label %79

79:                                               ; preds = %75, %102
  %80 = phi i32 [ 0, %75 ], [ %103, %102 ]
  %81 = load ptr, ptr %78, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %81, align 8, !tbaa !29
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %84, %83 ], [ 0, %79 ]
  %87 = icmp eq i32 %86, %80
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = zext i32 %80 to i64
  %90 = getelementptr inbounds %struct.VEC_edge_base, ptr %81, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = load i64, ptr %77, align 8, !tbaa !112
  %93 = getelementptr inbounds %struct.edge_def, ptr %91, i64 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !110
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %92, %95
  %97 = sdiv i64 %96, 10000
  %98 = getelementptr inbounds %struct.edge_def, ptr %91, i64 0, i32 9
  store i64 %97, ptr %98, align 8, !tbaa !111
  %99 = load i32, ptr %81, align 8, !tbaa !29
  %100 = icmp ult i32 %80, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %102

102:                                              ; preds = %88, %101
  %103 = add i32 %80, 1
  br label %79, !llvm.loop !113

104:                                              ; preds = %85, %74
  %105 = tail call ptr @get_loop_body(ptr noundef %12) #14
  %106 = getelementptr inbounds %struct.loop, ptr %12, i64 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !40
  tail call void @scale_bbs_frequencies_int(ptr noundef %105, i32 noundef %107, i32 noundef %7, i32 noundef 10000) #14
  tail call void @free(ptr noundef %105)
  %108 = load ptr, ptr %13, align 8, !tbaa !32
  %109 = tail call ptr @get_loop_body(ptr noundef %108) #14
  %110 = getelementptr inbounds %struct.loop, ptr %108, i64 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !40
  tail call void @scale_bbs_frequencies_int(ptr noundef %109, i32 noundef %111, i32 noundef %6, i32 noundef 10000) #14
  tail call void @free(ptr noundef %109)
  tail call fastcc void @update_dominators_in_loop(ptr noundef %12)
  ret ptr %12
}

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicate_loop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @alloc_loop() #14
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.loops, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %3, align 8, !tbaa !80
  br label %27

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 8, !tbaa !37
  store i32 %14, ptr %3, align 8, !tbaa !80
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !6
  store i32 0, ptr %3, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %14, %13 ], [ %19, %18 ]
  %22 = phi ptr [ %9, %13 ], [ inttoptr (i64 8 to ptr), %18 ]
  %23 = phi ptr [ %10, %13 ], [ %16, %18 ]
  %24 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %32

27:                                               ; preds = %20, %15, %12
  %28 = phi ptr [ %9, %12 ], [ %22, %20 ], [ inttoptr (i64 8 to ptr), %15 ]
  %29 = phi ptr [ null, %12 ], [ %23, %20 ], [ null, %15 ]
  %30 = tail call ptr @vec_gc_p_reserve(ptr noundef %29, i32 noundef 1) #14
  store ptr %30, ptr %28, align 8, !tbaa !6
  %31 = load i32, ptr %30, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i32 [ %21, %20 ], [ %31, %27 ]
  %34 = phi ptr [ %23, %20 ], [ %30, %27 ]
  %35 = add i32 %33, 1
  store i32 %35, ptr %34, align 8, !tbaa !37
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %34, i64 0, i32 2, i64 %36
  store ptr %3, ptr %37, align 8, !tbaa !6
  tail call void @set_loop_copy(ptr noundef %0, ptr noundef nonnull %3) #14
  tail call void @flow_loop_tree_node_add(ptr noundef %1, ptr noundef nonnull %3) #14
  ret ptr %3
}

declare void @set_loop_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @duplicate_subloops(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2, %37
  %7 = phi ptr [ %44, %37 ], [ %4, %2 ]
  %8 = tail call ptr @alloc_loop() #14
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.loops, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %8, align 8, !tbaa !80
  br label %32

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 8, !tbaa !37
  store i32 %19, ptr %8, align 8, !tbaa !80
  br label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !6
  store i32 0, ptr %8, align 8, !tbaa !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %23 ]
  %27 = phi ptr [ %14, %18 ], [ inttoptr (i64 8 to ptr), %23 ]
  %28 = phi ptr [ %15, %18 ], [ %21, %23 ]
  %29 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = icmp eq i32 %30, %26
  br i1 %31, label %32, label %37

32:                                               ; preds = %25, %20, %17
  %33 = phi ptr [ %14, %17 ], [ %27, %25 ], [ inttoptr (i64 8 to ptr), %20 ]
  %34 = phi ptr [ null, %17 ], [ %28, %25 ], [ null, %20 ]
  %35 = tail call ptr @vec_gc_p_reserve(ptr noundef %34, i32 noundef 1) #14
  store ptr %35, ptr %33, align 8, !tbaa !6
  %36 = load i32, ptr %35, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %25, %32
  %38 = phi i32 [ %26, %25 ], [ %36, %32 ]
  %39 = phi ptr [ %28, %25 ], [ %35, %32 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %39, align 8, !tbaa !37
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %39, i64 0, i32 2, i64 %41
  store ptr %8, ptr %42, align 8, !tbaa !6
  tail call void @set_loop_copy(ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  tail call void @flow_loop_tree_node_add(ptr noundef %1, ptr noundef nonnull %8) #14
  tail call void @duplicate_subloops(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %43 = getelementptr inbounds %struct.loop, ptr %7, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %6, !llvm.loop !114

46:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_duplicate_loop_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_loop_body(ptr noundef %0) #14
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = tail call zeroext i8 @can_copy_bbs_p(ptr noundef %2, i32 noundef %4) #14
  tail call void @free(ptr noundef %2)
  ret i8 %5
}

declare zeroext i8 @can_copy_bbs_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @duplicate_loop_to_header_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  %10 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  %14 = load ptr, ptr %1, align 8, !tbaa !31
  %15 = icmp eq ptr %13, %14
  %16 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 998, ptr noundef nonnull @.str.1) #14
  br label %20

20:                                               ; preds = %7, %19
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 999, ptr noundef nonnull @.str.1) #14
  br label %23

23:                                               ; preds = %20, %22
  %24 = icmp eq ptr %4, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %26) #14
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1004, ptr noundef nonnull @.str.1) #14
  br label %30

30:                                               ; preds = %25, %29
  %31 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %32) #14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1005, ptr noundef nonnull @.str.1) #14
  br label %36

36:                                               ; preds = %35, %30, %23
  %37 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = tail call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %0) #14
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = load ptr, ptr %10, align 8, !tbaa !61
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1010, ptr noundef nonnull @.str.1) #14
  br label %44

44:                                               ; preds = %36, %43
  %45 = add i32 %38, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %39, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = load ptr, ptr %12, align 8, !tbaa !39
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1011, ptr noundef nonnull @.str.1) #14
  br label %52

52:                                               ; preds = %44, %51
  %53 = load i32, ptr %37, align 4, !tbaa !40
  %54 = tail call zeroext i8 @can_copy_bbs_p(ptr noundef nonnull %39, i32 noundef %53) #14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %39)
  br label %909

57:                                               ; preds = %52
  %58 = load i32, ptr %37, align 4, !tbaa !40
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call ptr @xmalloc(i64 noundef %60) #14
  %62 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %15, i1 %65, i1 false
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1024, ptr noundef nonnull @.str.1) #14
  br label %68

68:                                               ; preds = %57, %67
  %69 = tail call ptr @loop_latch_edge(ptr noundef nonnull %0) #14
  %70 = and i32 %6, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %359, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !109
  %75 = load ptr, ptr %69, align 8, !tbaa !31
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds %struct.edge_def, ptr %69, i64 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = mul nsw i32 %79, %77
  %81 = add nsw i32 %80, 5000
  %82 = sdiv i32 %81, 10000
  %83 = tail call i32 @llvm.umax.i32(i32 %74, i32 1)
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 %82)
  br i1 %24, label %95, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %4, align 8, !tbaa !31
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !109
  %89 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, 5000
  %93 = sdiv i32 %92, 10000
  %94 = sub nsw i32 %84, %82
  br label %97

95:                                               ; preds = %72
  %96 = sub nsw i32 %84, %82
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi i32 [ %96, %95 ], [ %94, %85 ]
  %99 = phi i32 [ %96, %95 ], [ %93, %85 ]
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %98)
  %101 = mul nsw i32 %82, 10000
  %102 = sdiv i32 %84, 2
  %103 = add nsw i32 %102, %101
  %104 = sdiv i32 %103, %84
  %105 = add nsw i32 %100, %82
  %106 = mul nsw i32 %105, 10000
  %107 = add nsw i32 %106, %102
  %108 = sdiv i32 %107, %84
  br i1 %24, label %137, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 8
  %111 = load i32, ptr %110, align 4, !tbaa !110
  %112 = icmp eq i32 %111, 10000
  br i1 %112, label %137, label %113

113:                                              ; preds = %109
  %114 = sub nsw i32 10000, %111
  %115 = sdiv i32 %114, 2
  %116 = add nsw i32 %115, 100000000
  %117 = sdiv i32 %116, %114
  %118 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %119 = icmp eq i32 %38, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %113
  %121 = zext i32 %38 to i64
  br label %122

122:                                              ; preds = %120, %134
  %123 = phi i64 [ 0, %120 ], [ %135, %134 ]
  %124 = getelementptr inbounds ptr, ptr %39, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %125, ptr noundef %126) #14
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = trunc i64 %123 to i32
  %133 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %118, i32 noundef %132) #14
  br label %134

134:                                              ; preds = %122, %128, %131
  %135 = add nuw nsw i64 %123, 1
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %137, label %122, !llvm.loop !115

137:                                              ; preds = %134, %113, %109, %97
  %138 = phi i32 [ 0, %109 ], [ 0, %97 ], [ %117, %113 ], [ %117, %134 ]
  %139 = phi ptr [ null, %109 ], [ null, %97 ], [ %118, %113 ], [ %118, %134 ]
  %140 = zext i32 %2 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = tail call ptr @xmalloc(i64 noundef %141) #14
  br i1 %21, label %195, label %143

143:                                              ; preds = %137
  %144 = add i32 %2, 1
  %145 = tail call i32 @llvm.umax.i32(i32 %144, i32 2)
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = and i64 %147, 1
  %149 = icmp ult i32 %144, 3
  br i1 %149, label %180, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, -2
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 1, %150 ], [ %177, %152 ]
  %154 = phi i64 [ 0, %150 ], [ %178, %152 ]
  %155 = lshr i64 %153, 6
  %156 = and i64 %155, 67108863
  %157 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !54
  %159 = and i64 %153, 63
  %160 = shl nuw i64 1, %159
  %161 = and i64 %158, %160
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 %104, i32 %108
  %164 = add nsw i64 %153, -1
  %165 = getelementptr inbounds i32, ptr %142, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !21
  %166 = add nuw nsw i64 %153, 1
  %167 = lshr i64 %166, 6
  %168 = and i64 %167, 67108863
  %169 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !54
  %171 = and i64 %166, 63
  %172 = shl nuw i64 1, %171
  %173 = and i64 %170, %172
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 %104, i32 %108
  %176 = getelementptr inbounds i32, ptr %142, i64 %153
  store i32 %175, ptr %176, align 4, !tbaa !21
  %177 = add nuw nsw i64 %153, 2
  %178 = add i64 %154, 2
  %179 = icmp eq i64 %178, %151
  br i1 %179, label %180, label %152, !llvm.loop !116

180:                                              ; preds = %152, %143
  %181 = phi i64 [ 1, %143 ], [ %177, %152 ]
  %182 = icmp eq i64 %148, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %180
  %184 = lshr i64 %181, 6
  %185 = and i64 %184, 67108863
  %186 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !54
  %188 = and i64 %181, 63
  %189 = shl nuw i64 1, %188
  %190 = and i64 %187, %189
  %191 = icmp eq i64 %190, 0
  %192 = select i1 %191, i32 %104, i32 %108
  %193 = add nsw i64 %181, -1
  %194 = getelementptr inbounds i32, ptr %142, i64 %193
  store i32 %192, ptr %194, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %183, %180, %137
  %196 = and i32 %6, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %252, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %1, align 8, !tbaa !31
  %200 = getelementptr inbounds %struct.basic_block_def, ptr %199, i64 0, i32 11
  %201 = load i32, ptr %200, align 8, !tbaa !109
  %202 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 8
  %203 = load i32, ptr %202, align 4, !tbaa !110
  %204 = mul nsw i32 %203, %201
  %205 = add nsw i32 %204, 5000
  %206 = sdiv i32 %205, 10000
  %207 = tail call i32 @llvm.smin.i32(i32 %206, i32 %84)
  br i1 %15, label %208, label %209

208:                                              ; preds = %198
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1078, ptr noundef nonnull @.str.1) #14
  br label %209

209:                                              ; preds = %198, %208
  %210 = mul nsw i32 %207, 10000
  %211 = add nsw i32 %210, %102
  %212 = sdiv i32 %211, %84
  br i1 %21, label %350, label %213

213:                                              ; preds = %209
  %214 = and i64 %140, 1
  %215 = icmp eq i32 %2, 1
  br i1 %215, label %236, label %216

216:                                              ; preds = %213
  %217 = and i64 %140, 4294967294
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %233, %218 ]
  %220 = phi i32 [ %207, %216 ], [ %232, %218 ]
  %221 = phi i64 [ 0, %216 ], [ %234, %218 ]
  %222 = getelementptr inbounds i32, ptr %142, i64 %219
  %223 = load i32, ptr %222, align 4, !tbaa !21
  %224 = mul nsw i32 %223, %220
  %225 = add nsw i32 %224, 5000
  %226 = sdiv i32 %225, 10000
  %227 = or i64 %219, 1
  %228 = getelementptr inbounds i32, ptr %142, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !21
  %230 = mul nsw i32 %229, %226
  %231 = add nsw i32 %230, 5000
  %232 = sdiv i32 %231, 10000
  %233 = add nuw nsw i64 %219, 2
  %234 = add i64 %221, 2
  %235 = icmp eq i64 %234, %217
  br i1 %235, label %236, label %218, !llvm.loop !117

236:                                              ; preds = %218, %213
  %237 = phi i32 [ undef, %213 ], [ %232, %218 ]
  %238 = phi i64 [ 0, %213 ], [ %233, %218 ]
  %239 = phi i32 [ %207, %213 ], [ %232, %218 ]
  %240 = icmp eq i64 %214, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i32, ptr %142, i64 %238
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = mul nsw i32 %243, %239
  %245 = add nsw i32 %244, 5000
  %246 = sdiv i32 %245, 10000
  br label %247

247:                                              ; preds = %236, %241
  %248 = phi i32 [ %237, %236 ], [ %246, %241 ]
  %249 = mul nsw i32 %248, 10000
  %250 = add nsw i32 %249, %102
  %251 = sdiv i32 %250, %84
  br label %338

252:                                              ; preds = %195
  br i1 %15, label %259, label %253

253:                                              ; preds = %252
  br i1 %21, label %335, label %254

254:                                              ; preds = %253
  %255 = and i64 %140, 1
  %256 = icmp eq i32 %2, 1
  br i1 %256, label %324, label %257

257:                                              ; preds = %254
  %258 = and i64 %140, 4294967294
  br label %306

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !54
  %262 = and i64 %261, 1
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i32 %104, i32 %108
  br i1 %21, label %298, label %265

265:                                              ; preds = %259
  %266 = and i64 %140, 1
  %267 = icmp eq i32 %2, 1
  br i1 %267, label %291, label %268

268:                                              ; preds = %265
  %269 = and i64 %140, 4294967294
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %288, %270 ]
  %272 = phi i32 [ %264, %268 ], [ %287, %270 ]
  %273 = phi i32 [ 10000, %268 ], [ %282, %270 ]
  %274 = phi i64 [ 0, %268 ], [ %289, %270 ]
  %275 = add nsw i32 %272, %273
  %276 = getelementptr inbounds i32, ptr %142, i64 %271
  %277 = load i32, ptr %276, align 4, !tbaa !21
  %278 = mul nsw i32 %277, %272
  %279 = add nsw i32 %278, 5000
  %280 = sdiv i32 %279, 10000
  %281 = or i64 %271, 1
  %282 = add nsw i32 %280, %275
  %283 = getelementptr inbounds i32, ptr %142, i64 %281
  %284 = load i32, ptr %283, align 4, !tbaa !21
  %285 = mul nsw i32 %284, %280
  %286 = add nsw i32 %285, 5000
  %287 = sdiv i32 %286, 10000
  %288 = add nuw nsw i64 %271, 2
  %289 = add i64 %274, 2
  %290 = icmp eq i64 %289, %269
  br i1 %290, label %291, label %270, !llvm.loop !118

291:                                              ; preds = %270, %265
  %292 = phi i32 [ undef, %265 ], [ %282, %270 ]
  %293 = phi i32 [ %264, %265 ], [ %287, %270 ]
  %294 = phi i32 [ 10000, %265 ], [ %282, %270 ]
  %295 = icmp eq i64 %266, 0
  %296 = add nsw i32 %293, %294
  %297 = select i1 %295, i32 %292, i32 %296
  br label %298

298:                                              ; preds = %291, %259
  %299 = phi i32 [ 10000, %259 ], [ %297, %291 ]
  %300 = sdiv i32 %299, 2
  %301 = add nsw i32 %300, 100000000
  %302 = sdiv i32 %301, %299
  %303 = mul nsw i32 %302, %264
  %304 = add nsw i32 %303, 5000
  %305 = sdiv i32 %304, 10000
  br label %338

306:                                              ; preds = %306, %257
  %307 = phi i64 [ 0, %257 ], [ %321, %306 ]
  %308 = phi i32 [ 10000, %257 ], [ %320, %306 ]
  %309 = phi i64 [ 0, %257 ], [ %322, %306 ]
  %310 = getelementptr inbounds i32, ptr %142, i64 %307
  %311 = load i32, ptr %310, align 4, !tbaa !21
  %312 = mul nsw i32 %311, %308
  %313 = add nsw i32 %312, 5000
  %314 = sdiv i32 %313, 10000
  %315 = or i64 %307, 1
  %316 = getelementptr inbounds i32, ptr %142, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = mul nsw i32 %317, %314
  %319 = add nsw i32 %318, 5000
  %320 = sdiv i32 %319, 10000
  %321 = add nuw nsw i64 %307, 2
  %322 = add i64 %309, 2
  %323 = icmp eq i64 %322, %258
  br i1 %323, label %324, label %306, !llvm.loop !119

324:                                              ; preds = %306, %254
  %325 = phi i32 [ undef, %254 ], [ %320, %306 ]
  %326 = phi i64 [ 0, %254 ], [ %321, %306 ]
  %327 = phi i32 [ 10000, %254 ], [ %320, %306 ]
  %328 = icmp eq i64 %255, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i32, ptr %142, i64 %326
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = mul nsw i32 %331, %327
  %333 = add nsw i32 %332, 5000
  %334 = sdiv i32 %333, 10000
  br label %335

335:                                              ; preds = %329, %324, %253
  %336 = phi i32 [ 10000, %253 ], [ %325, %324 ], [ %334, %329 ]
  %337 = sub nsw i32 10000, %104
  br label %338

338:                                              ; preds = %247, %298, %335
  %339 = phi i32 [ %302, %298 ], [ %336, %335 ], [ %251, %247 ]
  %340 = phi i32 [ %305, %298 ], [ %337, %335 ], [ %212, %247 ]
  br i1 %21, label %350, label %341

341:                                              ; preds = %338, %347
  %342 = phi i64 [ %348, %347 ], [ 0, %338 ]
  %343 = getelementptr inbounds i32, ptr %142, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !21
  %345 = icmp ult i32 %344, 10001
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1113, ptr noundef nonnull @.str.1) #14
  br label %347

347:                                              ; preds = %341, %346
  %348 = add nuw nsw i64 %342, 1
  %349 = icmp eq i64 %348, %140
  br i1 %349, label %350, label %341, !llvm.loop !120

350:                                              ; preds = %347, %209, %338
  %351 = phi i32 [ %340, %338 ], [ %212, %209 ], [ %340, %347 ]
  %352 = phi i32 [ %339, %338 ], [ %212, %209 ], [ %339, %347 ]
  %353 = icmp ult i32 %352, 10001
  %354 = icmp sgt i32 %351, -1
  %355 = select i1 %353, i1 %354, i1 false
  %356 = icmp slt i32 %351, 10001
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %359, label %358

358:                                              ; preds = %350
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1115, ptr noundef nonnull @.str.1) #14
  br label %359

359:                                              ; preds = %358, %350, %68
  %360 = phi ptr [ %142, %350 ], [ %142, %358 ], [ null, %68 ]
  %361 = phi i32 [ %352, %350 ], [ %352, %358 ], [ 0, %68 ]
  %362 = phi i32 [ %138, %350 ], [ %138, %358 ], [ 0, %68 ]
  %363 = phi i32 [ %351, %350 ], [ %351, %358 ], [ 0, %68 ]
  %364 = phi ptr [ %139, %350 ], [ %139, %358 ], [ null, %68 ]
  %365 = load ptr, ptr %1, align 8, !tbaa !31
  %366 = getelementptr inbounds %struct.basic_block_def, ptr %365, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = icmp eq ptr %369, null
  br i1 %370, label %378, label %371

371:                                              ; preds = %359, %371
  %372 = phi ptr [ %376, %371 ], [ %369, %359 ]
  %373 = phi i32 [ %374, %371 ], [ 0, %359 ]
  %374 = add i32 %373, 1
  %375 = getelementptr inbounds %struct.loop, ptr %372, i64 0, i32 9
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %371, !llvm.loop !121

378:                                              ; preds = %371, %359
  %379 = phi i32 [ 0, %359 ], [ %374, %371 ]
  %380 = zext i32 %379 to i64
  %381 = tail call ptr @xcalloc(i64 noundef %380, i64 noundef 8) #14
  %382 = load ptr, ptr %368, align 8, !tbaa !6
  %383 = icmp eq ptr %382, null
  br i1 %383, label %393, label %384

384:                                              ; preds = %378, %384
  %385 = phi ptr [ %391, %384 ], [ %382, %378 ]
  %386 = phi i32 [ %390, %384 ], [ 0, %378 ]
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %381, i64 %387
  store ptr %385, ptr %388, align 8, !tbaa !6
  %389 = getelementptr inbounds %struct.loop, ptr %385, i64 0, i32 9
  %390 = add i32 %386, 1
  %391 = load ptr, ptr %389, align 8, !tbaa !6
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %384, !llvm.loop !122

393:                                              ; preds = %384, %378
  tail call void @set_loop_copy(ptr noundef %0, ptr noundef %367) #14
  %394 = zext i32 %38 to i64
  %395 = shl nuw nsw i64 %394, 3
  %396 = tail call ptr @xmalloc(i64 noundef %395) #14
  br i1 %15, label %397, label %398

397:                                              ; preds = %393
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr nonnull align 8 %39, i64 %395, i1 false)
  br label %398

398:                                              ; preds = %397, %393
  %399 = phi ptr [ %13, %397 ], [ null, %393 ]
  %400 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  store ptr %4, ptr %400, align 8, !tbaa !6
  store ptr %69, ptr %8, align 16, !tbaa !6
  br i1 %21, label %775, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %1, align 8, !tbaa !31
  %403 = icmp sgt i32 %379, 0
  %404 = and i32 %6, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp eq i32 %38, 0
  %407 = getelementptr inbounds ptr, ptr %61, i64 %46
  %408 = icmp eq ptr %5, null
  %409 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %410 = icmp eq ptr %364, null
  %411 = zext i32 %2 to i64
  %412 = select i1 %405, i1 true, i1 %406
  %413 = add nsw i64 %394, -1
  %414 = xor i1 %65, true
  %415 = select i1 %414, i1 true, i1 %406
  %416 = and i64 %394, 3
  %417 = icmp ult i64 %413, 3
  %418 = and i64 %394, 4294967292
  %419 = icmp eq i64 %416, 0
  %420 = and i64 %394, 3
  %421 = icmp ult i32 %38, 4
  %422 = and i64 %394, 4294967292
  %423 = icmp eq i64 %420, 0
  br label %424

424:                                              ; preds = %401, %771
  %425 = phi i64 [ 0, %401 ], [ %773, %771 ]
  %426 = phi ptr [ %1, %401 ], [ %659, %771 ]
  %427 = phi ptr [ %402, %401 ], [ %476, %771 ]
  %428 = phi ptr [ %13, %401 ], [ %658, %771 ]
  %429 = phi ptr [ %399, %401 ], [ %764, %771 ]
  %430 = phi ptr [ %69, %401 ], [ %657, %771 ]
  %431 = phi i32 [ %363, %401 ], [ %772, %771 ]
  br i1 %403, label %432, label %474

432:                                              ; preds = %424, %465
  %433 = phi i64 [ %472, %465 ], [ 0, %424 ]
  %434 = getelementptr inbounds ptr, ptr %381, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = call ptr @alloc_loop() #14
  %437 = load ptr, ptr @cfun, align 8, !tbaa !6
  %438 = getelementptr inbounds %struct.function, ptr %437, i64 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !71
  %440 = icmp eq ptr %439, null
  br i1 %440, label %448, label %441

441:                                              ; preds = %432
  %442 = getelementptr inbounds %struct.loops, ptr %439, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store i32 0, ptr %436, align 8, !tbaa !80
  br label %460

446:                                              ; preds = %441
  %447 = load i32, ptr %443, align 8, !tbaa !37
  store i32 %447, ptr %436, align 8, !tbaa !80
  br label %453

448:                                              ; preds = %432
  %449 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !6
  store i32 0, ptr %436, align 8, !tbaa !80
  %450 = icmp eq ptr %449, null
  br i1 %450, label %460, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %449, align 8, !tbaa !37
  br label %453

453:                                              ; preds = %451, %446
  %454 = phi i32 [ %447, %446 ], [ %452, %451 ]
  %455 = phi ptr [ %442, %446 ], [ inttoptr (i64 8 to ptr), %451 ]
  %456 = phi ptr [ %443, %446 ], [ %449, %451 ]
  %457 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %456, i64 0, i32 1
  %458 = load i32, ptr %457, align 4, !tbaa !81
  %459 = icmp eq i32 %458, %454
  br i1 %459, label %460, label %465

460:                                              ; preds = %453, %448, %445
  %461 = phi ptr [ %442, %445 ], [ %455, %453 ], [ inttoptr (i64 8 to ptr), %448 ]
  %462 = phi ptr [ null, %445 ], [ %456, %453 ], [ null, %448 ]
  %463 = call ptr @vec_gc_p_reserve(ptr noundef %462, i32 noundef 1) #14
  store ptr %463, ptr %461, align 8, !tbaa !6
  %464 = load i32, ptr %463, align 8, !tbaa !37
  br label %465

465:                                              ; preds = %460, %453
  %466 = phi i32 [ %454, %453 ], [ %464, %460 ]
  %467 = phi ptr [ %456, %453 ], [ %463, %460 ]
  %468 = add i32 %466, 1
  store i32 %468, ptr %467, align 8, !tbaa !37
  %469 = zext i32 %466 to i64
  %470 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %467, i64 0, i32 2, i64 %469
  store ptr %436, ptr %470, align 8, !tbaa !6
  call void @set_loop_copy(ptr noundef %435, ptr noundef nonnull %436) #14
  call void @flow_loop_tree_node_add(ptr noundef %367, ptr noundef nonnull %436) #14
  %471 = load ptr, ptr %434, align 8, !tbaa !6
  call void @duplicate_subloops(ptr noundef %471, ptr noundef nonnull %436)
  %472 = add nuw nsw i64 %433, 1
  %473 = icmp eq i64 %472, %380
  br i1 %473, label %474, label %432, !llvm.loop !123

474:                                              ; preds = %465, %424
  call void @copy_bbs(ptr noundef nonnull %39, i32 noundef %38, ptr noundef %61, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %9, ptr noundef %0, ptr noundef %427) #14
  %475 = load ptr, ptr %9, align 16, !tbaa !6
  %476 = load ptr, ptr %475, align 8, !tbaa !31
  br i1 %412, label %494, label %477

477:                                              ; preds = %474
  %478 = add nuw nsw i64 %425, 1
  %479 = inttoptr i64 %478 to ptr
  br label %480

480:                                              ; preds = %477, %489
  %481 = phi i64 [ 0, %477 ], [ %492, %489 ]
  %482 = getelementptr inbounds ptr, ptr %61, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !6
  %484 = getelementptr inbounds %struct.basic_block_def, ptr %483, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !124
  %486 = icmp eq ptr %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %480
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1155, ptr noundef nonnull @.str.1) #14
  %488 = load ptr, ptr %482, align 8, !tbaa !6
  br label %489

489:                                              ; preds = %480, %487
  %490 = phi ptr [ %483, %480 ], [ %488, %487 ]
  %491 = getelementptr inbounds %struct.basic_block_def, ptr %490, i64 0, i32 2
  store ptr %479, ptr %491, align 8, !tbaa !124
  %492 = add nuw nsw i64 %481, 1
  %493 = icmp eq i64 %492, %394
  br i1 %493, label %494, label %480, !llvm.loop !125

494:                                              ; preds = %489, %474
  br i1 %415, label %637, label %495

495:                                              ; preds = %494
  br i1 %417, label %496, label %510

496:                                              ; preds = %510, %495
  %497 = phi i64 [ 0, %495 ], [ %536, %510 ]
  br i1 %419, label %509, label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ %506, %498 ], [ %497, %496 ]
  %500 = phi i64 [ %507, %498 ], [ 0, %496 ]
  %501 = getelementptr inbounds ptr, ptr %61, i64 %499
  %502 = load ptr, ptr %501, align 8, !tbaa !6
  %503 = getelementptr inbounds %struct.basic_block_def, ptr %502, i64 0, i32 13
  %504 = load i32, ptr %503, align 8, !tbaa !85
  %505 = or i32 %504, 128
  store i32 %505, ptr %503, align 8, !tbaa !85
  %506 = add nuw nsw i64 %499, 1
  %507 = add i64 %500, 1
  %508 = icmp eq i64 %507, %416
  br i1 %508, label %509, label %498, !llvm.loop !126

509:                                              ; preds = %498, %496
  br i1 %406, label %637, label %541

510:                                              ; preds = %495, %510
  %511 = phi i64 [ %536, %510 ], [ 0, %495 ]
  %512 = phi i64 [ %537, %510 ], [ 0, %495 ]
  %513 = getelementptr inbounds ptr, ptr %61, i64 %511
  %514 = load ptr, ptr %513, align 8, !tbaa !6
  %515 = getelementptr inbounds %struct.basic_block_def, ptr %514, i64 0, i32 13
  %516 = load i32, ptr %515, align 8, !tbaa !85
  %517 = or i32 %516, 128
  store i32 %517, ptr %515, align 8, !tbaa !85
  %518 = or i64 %511, 1
  %519 = getelementptr inbounds ptr, ptr %61, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !6
  %521 = getelementptr inbounds %struct.basic_block_def, ptr %520, i64 0, i32 13
  %522 = load i32, ptr %521, align 8, !tbaa !85
  %523 = or i32 %522, 128
  store i32 %523, ptr %521, align 8, !tbaa !85
  %524 = or i64 %511, 2
  %525 = getelementptr inbounds ptr, ptr %61, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !6
  %527 = getelementptr inbounds %struct.basic_block_def, ptr %526, i64 0, i32 13
  %528 = load i32, ptr %527, align 8, !tbaa !85
  %529 = or i32 %528, 128
  store i32 %529, ptr %527, align 8, !tbaa !85
  %530 = or i64 %511, 3
  %531 = getelementptr inbounds ptr, ptr %61, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  %533 = getelementptr inbounds %struct.basic_block_def, ptr %532, i64 0, i32 13
  %534 = load i32, ptr %533, align 8, !tbaa !85
  %535 = or i32 %534, 128
  store i32 %535, ptr %533, align 8, !tbaa !85
  %536 = add nuw nsw i64 %511, 4
  %537 = add i64 %512, 4
  %538 = icmp eq i64 %537, %418
  br i1 %538, label %496, label %510, !llvm.loop !128

539:                                              ; preds = %592
  br i1 %406, label %637, label %540

540:                                              ; preds = %539
  br i1 %421, label %624, label %595

541:                                              ; preds = %509, %592
  %542 = phi i64 [ %593, %592 ], [ 0, %509 ]
  %543 = getelementptr inbounds ptr, ptr %61, i64 %542
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  %545 = getelementptr inbounds %struct.basic_block_def, ptr %544, i64 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !32
  %547 = icmp eq ptr %546, %367
  br i1 %547, label %548, label %552

548:                                              ; preds = %541
  %549 = getelementptr inbounds %struct.basic_block_def, ptr %544, i64 0, i32 13
  %550 = load i32, ptr %549, align 8, !tbaa !85
  %551 = or i32 %550, 4
  store i32 %551, ptr %549, align 8, !tbaa !85
  br label %552

552:                                              ; preds = %548, %541
  %553 = getelementptr inbounds %struct.basic_block_def, ptr %544, i64 0, i32 1
  br label %554

554:                                              ; preds = %552, %590
  %555 = phi i32 [ 0, %552 ], [ %591, %590 ]
  %556 = load ptr, ptr %553, align 8, !tbaa !6
  %557 = icmp eq ptr %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %554
  %559 = load i32, ptr %556, align 8, !tbaa !29
  br label %560

560:                                              ; preds = %558, %554
  %561 = phi i32 [ %559, %558 ], [ 0, %554 ]
  %562 = icmp eq i32 %561, %555
  br i1 %562, label %592, label %563

563:                                              ; preds = %560
  %564 = zext i32 %555 to i64
  %565 = getelementptr inbounds %struct.VEC_edge_base, ptr %556, i64 0, i32 2, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !6
  %567 = getelementptr inbounds %struct.edge_def, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !26
  %569 = getelementptr inbounds %struct.basic_block_def, ptr %568, i64 0, i32 13
  %570 = load i32, ptr %569, align 8, !tbaa !85
  %571 = and i32 %570, 128
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %586, label %573

573:                                              ; preds = %563
  %574 = load ptr, ptr %566, align 8, !tbaa !31
  %575 = getelementptr inbounds %struct.basic_block_def, ptr %574, i64 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !32
  %577 = icmp eq ptr %576, %367
  br i1 %577, label %582, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds %struct.basic_block_def, ptr %568, i64 0, i32 3
  %580 = load ptr, ptr %579, align 8, !tbaa !32
  %581 = icmp eq ptr %580, %367
  br i1 %581, label %582, label %586

582:                                              ; preds = %578, %573
  %583 = getelementptr inbounds %struct.edge_def, ptr %566, i64 0, i32 7
  %584 = load i32, ptr %583, align 8, !tbaa !24
  %585 = or i32 %584, 128
  store i32 %585, ptr %583, align 8, !tbaa !24
  br label %586

586:                                              ; preds = %582, %578, %563
  %587 = load i32, ptr %556, align 8, !tbaa !29
  %588 = icmp ult i32 %555, %587
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %590

590:                                              ; preds = %586, %589
  %591 = add i32 %555, 1
  br label %554, !llvm.loop !129

592:                                              ; preds = %560
  %593 = add nuw nsw i64 %542, 1
  %594 = icmp eq i64 %593, %394
  br i1 %594, label %539, label %541, !llvm.loop !130

595:                                              ; preds = %540, %595
  %596 = phi i64 [ %621, %595 ], [ 0, %540 ]
  %597 = phi i64 [ %622, %595 ], [ 0, %540 ]
  %598 = getelementptr inbounds ptr, ptr %61, i64 %596
  %599 = load ptr, ptr %598, align 8, !tbaa !6
  %600 = getelementptr inbounds %struct.basic_block_def, ptr %599, i64 0, i32 13
  %601 = load i32, ptr %600, align 8, !tbaa !85
  %602 = and i32 %601, -129
  store i32 %602, ptr %600, align 8, !tbaa !85
  %603 = or i64 %596, 1
  %604 = getelementptr inbounds ptr, ptr %61, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !6
  %606 = getelementptr inbounds %struct.basic_block_def, ptr %605, i64 0, i32 13
  %607 = load i32, ptr %606, align 8, !tbaa !85
  %608 = and i32 %607, -129
  store i32 %608, ptr %606, align 8, !tbaa !85
  %609 = or i64 %596, 2
  %610 = getelementptr inbounds ptr, ptr %61, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !6
  %612 = getelementptr inbounds %struct.basic_block_def, ptr %611, i64 0, i32 13
  %613 = load i32, ptr %612, align 8, !tbaa !85
  %614 = and i32 %613, -129
  store i32 %614, ptr %612, align 8, !tbaa !85
  %615 = or i64 %596, 3
  %616 = getelementptr inbounds ptr, ptr %61, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !6
  %618 = getelementptr inbounds %struct.basic_block_def, ptr %617, i64 0, i32 13
  %619 = load i32, ptr %618, align 8, !tbaa !85
  %620 = and i32 %619, -129
  store i32 %620, ptr %618, align 8, !tbaa !85
  %621 = add nuw nsw i64 %596, 4
  %622 = add i64 %597, 4
  %623 = icmp eq i64 %622, %422
  br i1 %623, label %624, label %595, !llvm.loop !131

624:                                              ; preds = %595, %540
  %625 = phi i64 [ 0, %540 ], [ %621, %595 ]
  br i1 %423, label %637, label %626

626:                                              ; preds = %624, %626
  %627 = phi i64 [ %634, %626 ], [ %625, %624 ]
  %628 = phi i64 [ %635, %626 ], [ 0, %624 ]
  %629 = getelementptr inbounds ptr, ptr %61, i64 %627
  %630 = load ptr, ptr %629, align 8, !tbaa !6
  %631 = getelementptr inbounds %struct.basic_block_def, ptr %630, i64 0, i32 13
  %632 = load i32, ptr %631, align 8, !tbaa !85
  %633 = and i32 %632, -129
  store i32 %633, ptr %631, align 8, !tbaa !85
  %634 = add nuw nsw i64 %627, 1
  %635 = add i64 %628, 1
  %636 = icmp eq i64 %635, %420
  br i1 %636, label %637, label %626, !llvm.loop !132

637:                                              ; preds = %624, %626, %494, %509, %539
  br i1 %15, label %638, label %647

638:                                              ; preds = %637
  %639 = load ptr, ptr %61, align 8, !tbaa !6
  %640 = call ptr @redirect_edge_and_branch_force(ptr noundef %430, ptr noundef %639) #14
  %641 = load ptr, ptr %9, align 16, !tbaa !6
  %642 = load ptr, ptr %10, align 8, !tbaa !61
  %643 = call ptr @redirect_edge_and_branch_force(ptr noundef %641, ptr noundef %642) #14
  %644 = load ptr, ptr %61, align 8, !tbaa !6
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %644, ptr noundef %428) #14
  %645 = load ptr, ptr %407, align 8, !tbaa !6
  store ptr %645, ptr %12, align 8, !tbaa !39
  %646 = load ptr, ptr %9, align 16, !tbaa !6
  br label %656

647:                                              ; preds = %637
  %648 = load ptr, ptr %9, align 16, !tbaa !6
  %649 = load ptr, ptr %10, align 8, !tbaa !61
  %650 = call ptr @redirect_edge_and_branch_force(ptr noundef %648, ptr noundef %649) #14
  %651 = load ptr, ptr %61, align 8, !tbaa !6
  %652 = call ptr @redirect_edge_and_branch_force(ptr noundef %426, ptr noundef %651) #14
  %653 = load ptr, ptr %61, align 8, !tbaa !6
  %654 = load ptr, ptr %426, align 8, !tbaa !31
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %653, ptr noundef %654) #14
  %655 = load ptr, ptr %9, align 16, !tbaa !6
  br label %656

656:                                              ; preds = %647, %638
  %657 = phi ptr [ %646, %638 ], [ %430, %647 ]
  %658 = phi ptr [ %645, %638 ], [ %428, %647 ]
  %659 = phi ptr [ %646, %638 ], [ %655, %647 ]
  br i1 %24, label %759, label %660

660:                                              ; preds = %656
  %661 = trunc i64 %425 to i32
  %662 = add i32 %661, 1
  %663 = lshr i32 %662, 6
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3, i64 %664
  %666 = load i64, ptr %665, align 8, !tbaa !54
  %667 = and i32 %662, 63
  %668 = zext i32 %667 to i64
  %669 = shl nuw i64 1, %668
  %670 = and i64 %666, %669
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %759, label %672

672:                                              ; preds = %660
  br i1 %408, label %691, label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %409, align 8, !tbaa !6
  %675 = load ptr, ptr %5, align 8, !tbaa !6
  %676 = icmp eq ptr %675, null
  br i1 %676, label %682, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds %struct.VEC_edge_base, ptr %675, i64 0, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !133
  %680 = load i32, ptr %675, align 8, !tbaa !29
  %681 = icmp eq i32 %679, %680
  br i1 %681, label %682, label %685

682:                                              ; preds = %677, %673
  %683 = call ptr @vec_heap_p_reserve(ptr noundef %675, i32 noundef 1) #14
  store ptr %683, ptr %5, align 8, !tbaa !6
  %684 = load i32, ptr %683, align 8, !tbaa !29
  br label %685

685:                                              ; preds = %677, %682
  %686 = phi i32 [ %680, %677 ], [ %684, %682 ]
  %687 = phi ptr [ %675, %677 ], [ %683, %682 ]
  %688 = add i32 %686, 1
  store i32 %688, ptr %687, align 8, !tbaa !29
  %689 = zext i32 %686 to i64
  %690 = getelementptr inbounds %struct.VEC_edge_base, ptr %687, i64 0, i32 2, i64 %689
  store ptr %674, ptr %690, align 8, !tbaa !6
  br label %691

691:                                              ; preds = %685, %672
  %692 = load ptr, ptr %409, align 8, !tbaa !6
  call fastcc void @set_zero_probability(ptr noundef %692)
  br i1 %410, label %759, label %693

693:                                              ; preds = %691
  %694 = load ptr, ptr %364, align 8, !tbaa !134
  %695 = icmp eq ptr %694, null
  %696 = select i1 %695, ptr @bitmap_zero_bits, ptr %694
  %697 = getelementptr inbounds %struct.bitmap_element_def, ptr %696, i64 0, i32 2
  %698 = load i32, ptr %697, align 8, !tbaa !136
  %699 = shl i32 %698, 7
  %700 = getelementptr inbounds %struct.bitmap_element_def, ptr %696, i64 0, i32 3
  %701 = load i64, ptr %700, align 8, !tbaa !54
  %702 = icmp eq i64 %701, 0
  %703 = zext i1 %702 to i32
  %704 = or i32 %699, %703
  br label %705

705:                                              ; preds = %752, %693
  %706 = phi ptr [ %696, %693 ], [ %712, %752 ]
  %707 = phi i32 [ 0, %693 ], [ %713, %752 ]
  %708 = phi i64 [ %701, %693 ], [ %757, %752 ]
  %709 = phi i32 [ %704, %693 ], [ %758, %752 ]
  %710 = icmp eq i64 %708, 0
  br i1 %710, label %725, label %711

711:                                              ; preds = %734, %705
  %712 = phi ptr [ %706, %705 ], [ %730, %734 ]
  %713 = phi i32 [ %707, %705 ], [ %735, %734 ]
  %714 = phi i64 [ %708, %705 ], [ %739, %734 ]
  %715 = phi i32 [ %709, %705 ], [ %736, %734 ]
  %716 = and i64 %714, 1
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %752

718:                                              ; preds = %711, %718
  %719 = phi i32 [ %722, %718 ], [ %715, %711 ]
  %720 = phi i64 [ %721, %718 ], [ %714, %711 ]
  %721 = lshr i64 %720, 1
  %722 = add i32 %719, 1
  %723 = and i64 %720, 2
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %718, label %752, !llvm.loop !138

725:                                              ; preds = %705
  %726 = add i32 %709, 63
  %727 = and i32 %726, -64
  %728 = add i32 %707, 1
  br label %729

729:                                              ; preds = %748, %725
  %730 = phi ptr [ %706, %725 ], [ %746, %748 ]
  %731 = phi i32 [ %727, %725 ], [ %751, %748 ]
  %732 = phi i32 [ %728, %725 ], [ 0, %748 ]
  %733 = icmp eq i32 %732, 2
  br i1 %733, label %745, label %734

734:                                              ; preds = %729, %741
  %735 = phi i32 [ %743, %741 ], [ %732, %729 ]
  %736 = phi i32 [ %742, %741 ], [ %731, %729 ]
  %737 = zext i32 %735 to i64
  %738 = getelementptr inbounds %struct.bitmap_element_def, ptr %730, i64 0, i32 3, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !54
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %711

741:                                              ; preds = %734
  %742 = add i32 %736, 64
  %743 = add i32 %735, 1
  %744 = icmp eq i32 %743, 2
  br i1 %744, label %745, label %734, !llvm.loop !139

745:                                              ; preds = %741, %729
  %746 = load ptr, ptr %730, align 8, !tbaa !140
  %747 = icmp eq ptr %746, null
  br i1 %747, label %759, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds %struct.bitmap_element_def, ptr %746, i64 0, i32 2
  %750 = load i32, ptr %749, align 8, !tbaa !136
  %751 = shl i32 %750, 7
  br label %729

752:                                              ; preds = %718, %711
  %753 = phi i64 [ %714, %711 ], [ %721, %718 ]
  %754 = phi i32 [ %715, %711 ], [ %722, %718 ]
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %61, i64 %755
  call void @scale_bbs_frequencies_int(ptr noundef %756, i32 noundef 1, i32 noundef %362, i32 noundef 10000) #14
  %757 = lshr i64 %753, 1
  %758 = add i32 %754, 1
  br label %705, !llvm.loop !141

759:                                              ; preds = %745, %691, %660, %656
  %760 = icmp eq ptr %429, null
  br i1 %760, label %761, label %763

761:                                              ; preds = %759
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %61, i64 %395, i1 false)
  %762 = load ptr, ptr %407, align 8, !tbaa !6
  br label %763

763:                                              ; preds = %761, %759
  %764 = phi ptr [ %429, %759 ], [ %762, %761 ]
  br i1 %71, label %771, label %765

765:                                              ; preds = %763
  call void @scale_bbs_frequencies_int(ptr noundef %61, i32 noundef %38, i32 noundef %431, i32 noundef 10000) #14
  %766 = getelementptr inbounds i32, ptr %360, i64 %425
  %767 = load i32, ptr %766, align 4, !tbaa !21
  %768 = mul nsw i32 %767, %431
  %769 = add nsw i32 %768, 5000
  %770 = sdiv i32 %769, 10000
  br label %771

771:                                              ; preds = %763, %765
  %772 = phi i32 [ %770, %765 ], [ %431, %763 ]
  %773 = add nuw nsw i64 %425, 1
  %774 = icmp eq i64 %773, %411
  br i1 %774, label %775, label %424, !llvm.loop !142

775:                                              ; preds = %771, %398
  %776 = phi ptr [ %399, %398 ], [ %764, %771 ]
  %777 = phi ptr [ %1, %398 ], [ %659, %771 ]
  call void @free(ptr noundef %61)
  call void @free(ptr noundef %381)
  br i1 %24, label %870, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3, i64 0, i32 3
  %780 = load i64, ptr %779, align 8, !tbaa !54
  %781 = and i64 %780, 1
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %870, label %783

783:                                              ; preds = %778
  %784 = icmp eq ptr %5, null
  br i1 %784, label %802, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr %5, align 8, !tbaa !6
  %787 = icmp eq ptr %786, null
  br i1 %787, label %793, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds %struct.VEC_edge_base, ptr %786, i64 0, i32 1
  %790 = load i32, ptr %789, align 4, !tbaa !133
  %791 = load i32, ptr %786, align 8, !tbaa !29
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %796

793:                                              ; preds = %788, %785
  %794 = call ptr @vec_heap_p_reserve(ptr noundef %786, i32 noundef 1) #14
  store ptr %794, ptr %5, align 8, !tbaa !6
  %795 = load i32, ptr %794, align 8, !tbaa !29
  br label %796

796:                                              ; preds = %788, %793
  %797 = phi i32 [ %791, %788 ], [ %795, %793 ]
  %798 = phi ptr [ %786, %788 ], [ %794, %793 ]
  %799 = add i32 %797, 1
  store i32 %799, ptr %798, align 8, !tbaa !29
  %800 = zext i32 %797 to i64
  %801 = getelementptr inbounds %struct.VEC_edge_base, ptr %798, i64 0, i32 2, i64 %800
  store ptr %4, ptr %801, align 8, !tbaa !6
  br label %802

802:                                              ; preds = %796, %783
  call fastcc void @set_zero_probability(ptr noundef nonnull %4)
  %803 = icmp eq ptr %364, null
  br i1 %803, label %870, label %804

804:                                              ; preds = %802
  %805 = load ptr, ptr %364, align 8, !tbaa !134
  %806 = icmp eq ptr %805, null
  %807 = select i1 %806, ptr @bitmap_zero_bits, ptr %805
  %808 = getelementptr inbounds %struct.bitmap_element_def, ptr %807, i64 0, i32 2
  %809 = load i32, ptr %808, align 8, !tbaa !136
  %810 = shl i32 %809, 7
  %811 = getelementptr inbounds %struct.bitmap_element_def, ptr %807, i64 0, i32 3
  %812 = load i64, ptr %811, align 8, !tbaa !54
  %813 = icmp eq i64 %812, 0
  %814 = zext i1 %813 to i32
  %815 = or i32 %810, %814
  br label %816

816:                                              ; preds = %863, %804
  %817 = phi ptr [ %807, %804 ], [ %823, %863 ]
  %818 = phi i32 [ 0, %804 ], [ %824, %863 ]
  %819 = phi i64 [ %812, %804 ], [ %868, %863 ]
  %820 = phi i32 [ %815, %804 ], [ %869, %863 ]
  %821 = icmp eq i64 %819, 0
  br i1 %821, label %836, label %822

822:                                              ; preds = %845, %816
  %823 = phi ptr [ %817, %816 ], [ %841, %845 ]
  %824 = phi i32 [ %818, %816 ], [ %846, %845 ]
  %825 = phi i64 [ %819, %816 ], [ %850, %845 ]
  %826 = phi i32 [ %820, %816 ], [ %847, %845 ]
  %827 = and i64 %825, 1
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %863

829:                                              ; preds = %822, %829
  %830 = phi i32 [ %833, %829 ], [ %826, %822 ]
  %831 = phi i64 [ %832, %829 ], [ %825, %822 ]
  %832 = lshr i64 %831, 1
  %833 = add i32 %830, 1
  %834 = and i64 %831, 2
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %829, label %863, !llvm.loop !138

836:                                              ; preds = %816
  %837 = add i32 %820, 63
  %838 = and i32 %837, -64
  %839 = add i32 %818, 1
  br label %840

840:                                              ; preds = %859, %836
  %841 = phi ptr [ %817, %836 ], [ %857, %859 ]
  %842 = phi i32 [ %838, %836 ], [ %862, %859 ]
  %843 = phi i32 [ %839, %836 ], [ 0, %859 ]
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %856, label %845

845:                                              ; preds = %840, %852
  %846 = phi i32 [ %854, %852 ], [ %843, %840 ]
  %847 = phi i32 [ %853, %852 ], [ %842, %840 ]
  %848 = zext i32 %846 to i64
  %849 = getelementptr inbounds %struct.bitmap_element_def, ptr %841, i64 0, i32 3, i64 %848
  %850 = load i64, ptr %849, align 8, !tbaa !54
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %822

852:                                              ; preds = %845
  %853 = add i32 %847, 64
  %854 = add i32 %846, 1
  %855 = icmp eq i32 %854, 2
  br i1 %855, label %856, label %845, !llvm.loop !139

856:                                              ; preds = %852, %840
  %857 = load ptr, ptr %841, align 8, !tbaa !140
  %858 = icmp eq ptr %857, null
  br i1 %858, label %870, label %859

859:                                              ; preds = %856
  %860 = getelementptr inbounds %struct.bitmap_element_def, ptr %857, i64 0, i32 2
  %861 = load i32, ptr %860, align 8, !tbaa !136
  %862 = shl i32 %861, 7
  br label %840

863:                                              ; preds = %829, %822
  %864 = phi i64 [ %825, %822 ], [ %832, %829 ]
  %865 = phi i32 [ %826, %822 ], [ %833, %829 ]
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %39, i64 %866
  call void @scale_bbs_frequencies_int(ptr noundef nonnull %867, i32 noundef 1, i32 noundef %362, i32 noundef 10000) #14
  %868 = lshr i64 %864, 1
  %869 = add i32 %865, 1
  br label %816, !llvm.loop !143

870:                                              ; preds = %856, %802, %778, %775
  br i1 %15, label %875, label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds %struct.edge_def, ptr %777, i64 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !26
  %874 = load ptr, ptr %777, align 8, !tbaa !31
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %873, ptr noundef %874) #14
  br label %875

875:                                              ; preds = %871, %870
  br i1 %71, label %877, label %876

876:                                              ; preds = %875
  call void @scale_bbs_frequencies_int(ptr noundef nonnull %39, i32 noundef %38, i32 noundef %361, i32 noundef 10000) #14
  call void @free(ptr noundef %360)
  br label %877

877:                                              ; preds = %876, %875
  %878 = icmp eq i32 %38, 0
  br i1 %878, label %908, label %879

879:                                              ; preds = %877, %905
  %880 = phi i64 [ %906, %905 ], [ 0, %877 ]
  %881 = getelementptr inbounds ptr, ptr %39, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !6
  %883 = getelementptr inbounds %struct.basic_block_def, ptr %882, i64 0, i32 2
  store ptr null, ptr %883, align 8, !tbaa !124
  %884 = call ptr @get_dominated_by(i32 noundef 1, ptr noundef %882) #14
  %885 = icmp eq ptr %884, null
  br i1 %885, label %905, label %886

886:                                              ; preds = %879
  %887 = getelementptr inbounds ptr, ptr %396, i64 %880
  %888 = load i32, ptr %884, align 8, !tbaa !66
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %904, label %890

890:                                              ; preds = %886, %899
  %891 = phi i64 [ %900, %899 ], [ 0, %886 ]
  %892 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %884, i64 0, i32 2, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !6
  %894 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %893) #14
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %896, label %899

896:                                              ; preds = %890
  %897 = load ptr, ptr %887, align 8, !tbaa !6
  %898 = call ptr @nearest_common_dominator(i32 noundef 1, ptr noundef %897, ptr noundef %776) #14
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %893, ptr noundef %898) #14
  br label %899

899:                                              ; preds = %890, %896
  %900 = add nuw nsw i64 %891, 1
  %901 = load i32, ptr %884, align 8, !tbaa !66
  %902 = zext i32 %901 to i64
  %903 = icmp ult i64 %900, %902
  br i1 %903, label %890, label %904

904:                                              ; preds = %899, %886
  call void @free(ptr noundef nonnull %884)
  br label %905

905:                                              ; preds = %879, %904
  %906 = add nuw nsw i64 %880, 1
  %907 = icmp eq i64 %906, %394
  br i1 %907, label %908, label %879, !llvm.loop !144

908:                                              ; preds = %905, %877
  call void @free(ptr noundef %396)
  call void @free(ptr noundef %39)
  call void @bitmap_obstack_free(ptr noundef %364) #14
  br label %909

909:                                              ; preds = %908, %56
  %910 = phi i8 [ 1, %908 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret i8 %910
}

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @copy_bbs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_zero_probability(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !110
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !110
  %17 = icmp ugt i32 %12, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %6, %11
  %19 = phi i32 [ %10, %6 ], [ %16, %11 ]
  %20 = phi ptr [ %9, %6 ], [ %15, %11 ]
  %21 = phi i64 [ %8, %6 ], [ %14, %11 ]
  %22 = phi ptr [ %7, %6 ], [ %13, %11 ]
  %23 = phi i32 [ 0, %6 ], [ %12, %11 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 938, ptr noundef nonnull @.str.1) #14
  br label %24

24:                                               ; preds = %11, %18
  %25 = phi i32 [ %16, %11 ], [ %19, %18 ]
  %26 = phi ptr [ %15, %11 ], [ %20, %18 ]
  %27 = phi i64 [ %14, %11 ], [ %21, %18 ]
  %28 = phi ptr [ %13, %11 ], [ %22, %18 ]
  %29 = phi i32 [ %12, %11 ], [ %23, %18 ]
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  %32 = sdiv i64 %27, %31
  %33 = srem i64 %27, %31
  %34 = udiv i32 %25, %30
  %35 = urem i32 %25, %30
  br label %36

36:                                               ; preds = %24, %63
  %37 = phi i32 [ 0, %24 ], [ %64, %63 ]
  %38 = phi ptr [ null, %24 ], [ %59, %63 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %39, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ 0, %36 ]
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = zext i32 %37 to i64
  %48 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !110
  %54 = add i32 %53, %34
  store i32 %54, ptr %52, align 4, !tbaa !110
  %55 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !111
  %57 = add nsw i64 %56, %32
  store i64 %57, ptr %55, align 8, !tbaa !111
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi ptr [ %38, %46 ], [ %49, %51 ]
  %60 = load i32, ptr %39, align 8, !tbaa !29
  %61 = icmp ult i32 %37, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %63

63:                                               ; preds = %58, %62
  %64 = add i32 %37, 1
  br label %36, !llvm.loop !145

65:                                               ; preds = %43
  %66 = getelementptr inbounds %struct.edge_def, ptr %38, i64 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = add i32 %67, %35
  store i32 %68, ptr %66, align 4, !tbaa !110
  %69 = getelementptr inbounds %struct.edge_def, ptr %38, i64 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !111
  %71 = add nsw i64 %70, %33
  store i64 %71, ptr %69, align 8, !tbaa !111
  store i32 0, ptr %26, align 4, !tbaa !110
  store i64 0, ptr %28, align 8, !tbaa !111
  ret void
}

declare ptr @get_dominated_by(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nearest_common_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @mfb_keep_just(ptr noundef readnone %0) #12 {
  %2 = load ptr, ptr @mfb_kj_edge, align 8, !tbaa !6
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_preheader(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  br i1 %5, label %52, label %7

7:                                                ; preds = %2, %50
  %8 = phi i32 [ %51, %50 ], [ 0, %2 ]
  %9 = phi ptr [ %43, %50 ], [ null, %2 ]
  %10 = phi ptr [ %44, %50 ], [ null, %2 ]
  %11 = phi i8 [ %45, %50 ], [ 0, %2 ]
  %12 = phi i32 [ %46, %50 ], [ 0, %2 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %13, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi i32 [ %16, %15 ], [ 0, %7 ]
  %19 = icmp eq i32 %18, %8
  br i1 %19, label %53, label %20

20:                                               ; preds = %17
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = trunc i32 %29 to i8
  %31 = lshr i8 %30, 7
  %32 = or i8 %31, %11
  %33 = add nsw i32 %12, 1
  %34 = getelementptr i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %35, align 8, !tbaa !29
  %39 = freeze i32 %38
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %27, %37
  br label %42

42:                                               ; preds = %20, %37, %41
  %43 = phi ptr [ %9, %20 ], [ %9, %41 ], [ %23, %37 ]
  %44 = phi ptr [ %10, %20 ], [ %23, %41 ], [ %23, %37 ]
  %45 = phi i8 [ %11, %20 ], [ %32, %41 ], [ %32, %37 ]
  %46 = phi i32 [ %12, %20 ], [ %33, %41 ], [ %33, %37 ]
  %47 = load i32, ptr %13, align 8, !tbaa !29
  %48 = icmp ult i32 %8, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %50

50:                                               ; preds = %42, %49
  %51 = add i32 %8, 1
  br label %7, !llvm.loop !146

52:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #14
  br label %54

53:                                               ; preds = %17
  switch i32 %12, label %108 [
    i32 0, label %54
    i32 1, label %57
  ]

54:                                               ; preds = %52, %53
  %55 = phi i8 [ 0, %52 ], [ %11, %53 ]
  %56 = phi ptr [ null, %52 ], [ %9, %53 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @.str.1) #14
  br label %108

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !147
  %63 = icmp eq ptr %58, %62
  br i1 %63, label %108, label %64

64:                                               ; preds = %57
  %65 = and i32 %1, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %58, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = icmp eq ptr %69, null
  br i1 %70, label %108, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %69, align 8, !tbaa !29
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %108

74:                                               ; preds = %71, %64
  %75 = and i32 %1, 2
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %187, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.rtl_bb_info, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !148
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %108, label %85

85:                                               ; preds = %77, %106
  %86 = phi i32 [ %107, %106 ], [ 0, %77 ]
  %87 = load ptr, ptr %58, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %87, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %90, %89 ], [ 0, %85 ]
  %93 = icmp eq i32 %92, %86
  br i1 %93, label %187, label %94

94:                                               ; preds = %91
  %95 = zext i32 %86 to i64
  %96 = getelementptr inbounds %struct.VEC_edge_base, ptr %87, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %87, align 8, !tbaa !29
  %104 = icmp ult i32 %86, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #14
  br label %106

106:                                              ; preds = %105, %102
  %107 = add i32 %86, 1
  br label %85, !llvm.loop !150

108:                                              ; preds = %94, %67, %57, %71, %77, %54, %53
  %109 = phi i8 [ %11, %67 ], [ %11, %57 ], [ %11, %71 ], [ %11, %77 ], [ %55, %54 ], [ %11, %53 ], [ %11, %94 ]
  %110 = phi ptr [ %9, %67 ], [ %9, %57 ], [ %9, %71 ], [ %9, %77 ], [ %56, %54 ], [ %9, %53 ], [ %9, %94 ]
  %111 = tail call ptr @loop_latch_edge(ptr noundef %0) #14
  store ptr %111, ptr @mfb_kj_edge, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = load ptr, ptr %3, align 8, !tbaa !61
  %115 = tail call ptr @make_forwarder_block(ptr noundef %114, ptr noundef nonnull @mfb_keep_just, ptr noundef null) #14
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %struct.edge_def, ptr %115, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  store ptr %118, ptr %3, align 8, !tbaa !61
  %119 = and i32 %113, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %108
  %122 = icmp eq ptr %110, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = load ptr, ptr %116, align 8, !tbaa !27
  %125 = getelementptr inbounds %struct.VEC_edge_base, ptr %124, i64 0, i32 2, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %121, %123
  %128 = phi ptr [ %126, %123 ], [ %110, %121 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = tail call zeroext i8 @move_block_after(ptr noundef %116, ptr noundef %129) #14
  br label %131

131:                                              ; preds = %127, %108
  %132 = icmp eq i8 %109, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !85
  %136 = or i32 %135, 4
  store i32 %136, ptr %134, align 8, !tbaa !85
  %137 = getelementptr i8, ptr %116, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %138, align 8, !tbaa !29
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140, %133
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %144 = load ptr, ptr %137, align 8, !tbaa !44
  br label %145

145:                                              ; preds = %140, %143
  %146 = phi ptr [ %138, %140 ], [ %144, %143 ]
  %147 = getelementptr inbounds %struct.VEC_edge_base, ptr %146, i64 0, i32 2, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 7
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = or i32 %150, 128
  store i32 %151, ptr %149, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %145, %131
  %153 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %0, align 8, !tbaa !80
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %153, ptr noundef nonnull @.str.4, i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %152
  %159 = and i32 %1, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %158
  %162 = getelementptr i8, ptr %116, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %163, align 8, !tbaa !29
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %165, %161
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %169 = load ptr, ptr %162, align 8, !tbaa !44
  br label %170

170:                                              ; preds = %165, %168
  %171 = phi ptr [ %163, %165 ], [ %169, %168 ]
  %172 = getelementptr inbounds %struct.VEC_edge_base, ptr %171, i64 0, i32 2, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.edge_def, ptr %173, i64 0, i32 7
  %175 = load i32, ptr %174, align 8, !tbaa !24
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.rtl_bb_info, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !148
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %187

186:                                              ; preds = %178, %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1409, ptr noundef nonnull @.str.1) #14
  br label %187

187:                                              ; preds = %91, %74, %158, %178, %186
  %188 = phi ptr [ %116, %186 ], [ %116, %178 ], [ %116, %158 ], [ null, %74 ], [ null, %91 ]
  ret ptr %188
}

declare ptr @make_forwarder_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @move_block_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @create_preheaders(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %111, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.loops, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %13, i64 noundef 8, i64 noundef 4) #14
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %33, %12
  %21 = phi ptr [ %19, %12 ], [ %34, %33 ]
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4, !tbaa !152
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !152
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %struct.loop, ptr %21, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %35, %29
  %34 = phi ptr [ %31, %29 ], [ %38, %35 ]
  br label %20

35:                                               ; preds = %29, %47
  %36 = phi ptr [ %51, %47 ], [ %21, %29 ]
  %37 = getelementptr inbounds %struct.loop, ptr %36, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8, !tbaa !37
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = add i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %42, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %35, !llvm.loop !155

53:                                               ; preds = %47, %44, %40
  %54 = icmp eq ptr %14, null
  %55 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 1
  br i1 %54, label %105, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !152
  %58 = zext i32 %57 to i64
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %104, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !151
  br label %64

62:                                               ; preds = %64
  %63 = icmp eq i64 %68, %58
  br i1 %63, label %104, label %64, !llvm.loop !156

64:                                               ; preds = %60, %62
  %65 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %66 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = add nuw nsw i64 %65, 1
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %61, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %62, label %73, !llvm.loop !156

73:                                               ; preds = %64
  %74 = trunc i64 %68 to i32
  %75 = tail call ptr @create_preheader(ptr noundef nonnull %71, i32 noundef %0)
  %76 = load i32, ptr %14, align 4, !tbaa !152
  %77 = icmp ugt i32 %76, %74
  br i1 %77, label %78, label %104

78:                                               ; preds = %73, %99
  %79 = phi i32 [ %102, %99 ], [ %76, %73 ]
  %80 = phi i64 [ %94, %99 ], [ %68, %73 ]
  %81 = zext i32 %79 to i64
  %82 = load ptr, ptr @cfun, align 8
  %83 = getelementptr inbounds %struct.function, ptr %82, i64 0, i32 4
  %84 = and i64 %80, 4294967295
  %85 = load ptr, ptr %83, align 8, !tbaa !71
  %86 = getelementptr inbounds %struct.loops, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  br label %90

88:                                               ; preds = %90
  %89 = icmp eq i64 %94, %81
  br i1 %89, label %104, label %90, !llvm.loop !156

90:                                               ; preds = %78, %88
  %91 = phi i64 [ %84, %78 ], [ %94, %88 ]
  %92 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = add nuw nsw i64 %91, 1
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %87, i64 0, i32 2, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %88, label %99, !llvm.loop !156

99:                                               ; preds = %90
  %100 = trunc i64 %94 to i32
  %101 = tail call ptr @create_preheader(ptr noundef nonnull %97, i32 noundef %0)
  %102 = load i32, ptr %14, align 4, !tbaa !152
  %103 = icmp ugt i32 %102, %100
  br i1 %103, label %78, label %104, !llvm.loop !157

104:                                              ; preds = %62, %99, %88, %73, %56
  tail call void @free(ptr noundef nonnull %14)
  br label %105

105:                                              ; preds = %104, %53
  %106 = load ptr, ptr @cfun, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.function, ptr %106, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = load i32, ptr %108, align 8, !tbaa !72
  %110 = or i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !72
  br label %111

111:                                              ; preds = %1, %105
  ret void
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @force_single_succ_latches() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp eq ptr %3, null
  br i1 %4, label %115, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #14
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %32, %11
  %20 = phi ptr [ %18, %11 ], [ %33, %32 ]
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !152
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !152
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.loop, ptr %20, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %37, %34 ]
  br label %19

34:                                               ; preds = %28, %46
  %35 = phi ptr [ %50, %46 ], [ %20, %28 ]
  %36 = getelementptr inbounds %struct.loop, ptr %35, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !37
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !155

52:                                               ; preds = %46, %43, %39
  %53 = icmp eq ptr %13, null
  %54 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  br i1 %53, label %115, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !152
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %114, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !151
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %67, %57
  br i1 %62, label %114, label %63, !llvm.loop !156

63:                                               ; preds = %59, %61
  %64 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = add nuw nsw i64 %64, 1
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %60, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %61, label %72, !llvm.loop !156

72:                                               ; preds = %63, %113
  %73 = phi ptr [ %111, %113 ], [ %70, %63 ]
  %74 = phi i64 [ %108, %113 ], [ %67, %63 ]
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.loop, ptr %73, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.loop, ptr %73, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %72
  %82 = getelementptr i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %83, align 8, !tbaa !29
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %81, %85, %72
  %89 = tail call ptr @find_edge(ptr noundef %77, ptr noundef %79) #14
  %90 = tail call ptr @split_edge(ptr noundef %89) #14
  br label %91

91:                                               ; preds = %85, %88
  %92 = load i32, ptr %13, align 4, !tbaa !152
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i32 %92, %75
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  %96 = load ptr, ptr @cfun, align 8
  %97 = getelementptr inbounds %struct.function, ptr %96, i64 0, i32 4
  %98 = and i64 %74, 4294967295
  %99 = load ptr, ptr %97, align 8, !tbaa !71
  %100 = getelementptr inbounds %struct.loops, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  br label %104

102:                                              ; preds = %104
  %103 = icmp eq i64 %108, %93
  br i1 %103, label %114, label %104, !llvm.loop !156

104:                                              ; preds = %95, %102
  %105 = phi i64 [ %98, %95 ], [ %108, %102 ]
  %106 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = add nuw nsw i64 %105, 1
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %101, i64 0, i32 2, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %102, label %113, !llvm.loop !156

113:                                              ; preds = %104
  br label %72, !llvm.loop !158

114:                                              ; preds = %61, %91, %102, %55
  tail call void @free(ptr noundef nonnull %13)
  br label %115

115:                                              ; preds = %114, %52, %0
  %116 = load ptr, ptr @cfun, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.function, ptr %116, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = load i32, ptr %118, align 8, !tbaa !72
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 8, !tbaa !72
  ret void
}

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loop_version(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %10 = tail call ptr @loop_preheader_edge(ptr noundef %0) #14
  %11 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = and i32 %12, 128
  %14 = and i32 %12, -129
  store i32 %14, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call zeroext i8 @cfg_hook_duplicate_loop_to_header_edge(ptr noundef %0, ptr noundef %10, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %141, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %15, align 8, !tbaa !26
  %21 = tail call ptr @split_edge(ptr noundef nonnull %10) #14
  tail call void @lv_add_condition_to_bb(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %1) #14
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 8, !tbaa !29
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %25, %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %29 = load ptr, ptr %22, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %23, %25 ], [ %29, %28 ]
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %31, i64 0, i32 2, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = tail call i32 @current_ir_type() #14
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1024, i32 0
  %37 = tail call ptr @make_edge(ptr noundef nonnull %21, ptr noundef %16, i32 noundef %36) #14
  %38 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 8
  store i32 %3, ptr %38, align 4, !tbaa !110
  %39 = sub i32 10000, %3
  %40 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 8
  store i32 %39, ptr %40, align 4, !tbaa !110
  %41 = getelementptr inbounds %struct.edge_def, ptr %33, i64 0, i32 9
  %42 = load i64, ptr %41, align 8, !tbaa !111
  %43 = load i32, ptr %38, align 4, !tbaa !110
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = add nsw i64 %45, 5000
  %47 = sdiv i64 %46, 10000
  %48 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 9
  store i64 %47, ptr %48, align 8, !tbaa !111
  %49 = load i64, ptr %41, align 8, !tbaa !111
  %50 = sext i32 %39 to i64
  %51 = mul nsw i64 %49, %50
  %52 = add nsw i64 %51, 5000
  %53 = sdiv i64 %52, 10000
  store i64 %53, ptr %41, align 8, !tbaa !111
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %16, ptr noundef nonnull %21) #14
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %20, ptr noundef nonnull %21) #14
  tail call void @lv_adjust_loop_header_phi(ptr noundef %16, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %37) #14
  %54 = icmp eq ptr %2, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %30
  store ptr %21, ptr %2, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %30, %55
  %57 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = tail call ptr @get_bb_copy(ptr noundef %58) #14
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %61, align 8, !tbaa !29
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %56
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.1) #14
  %67 = load ptr, ptr %60, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %63, %66
  %69 = phi ptr [ %61, %63 ], [ %67, %66 ]
  %70 = getelementptr inbounds %struct.VEC_edge_base, ptr %69, i64 0, i32 2, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  call void @extract_cond_bb_edges(ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %72 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = call ptr @get_bb_copy(ptr noundef %73) #14
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %75, align 8, !tbaa !29
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %77, %68
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #14
  %81 = load ptr, ptr %74, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %75, %77 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.VEC_edge_base, ptr %83, i64 0, i32 2, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  %87 = load ptr, ptr %9, align 8, !tbaa !6
  %88 = call ptr @loopify(ptr noundef %71, ptr noundef %85, ptr noundef nonnull %21, ptr noundef %86, ptr noundef %87, i8 noundef zeroext 0, i32 noundef %4, i32 noundef %5)
  call void @lv_flush_pending_stmts(ptr noundef %71) #14
  call void @extract_cond_bb_edges(ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %89 = load ptr, ptr %9, align 8, !tbaa !6
  call void @lv_flush_pending_stmts(ptr noundef %89) #14
  %90 = icmp eq i32 %13, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 13
  %93 = load i32, ptr %92, align 8, !tbaa !85
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 8, !tbaa !85
  %95 = call ptr @loop_preheader_edge(ptr noundef nonnull %0) #14
  %96 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !24
  %98 = or i32 %97, 128
  store i32 %98, ptr %96, align 8, !tbaa !24
  %99 = call ptr @loop_preheader_edge(ptr noundef %88) #14
  %100 = getelementptr inbounds %struct.edge_def, ptr %99, i64 0, i32 7
  %101 = load i32, ptr %100, align 8, !tbaa !24
  %102 = or i32 %101, 128
  store i32 %102, ptr %100, align 8, !tbaa !24
  %103 = load ptr, ptr %21, align 8, !tbaa !27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %103, align 8, !tbaa !29
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105, %91
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.1) #14
  %109 = load ptr, ptr %21, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %105, %108
  %111 = phi ptr [ %103, %105 ], [ %109, %108 ]
  %112 = getelementptr inbounds %struct.VEC_edge_base, ptr %111, i64 0, i32 2, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.edge_def, ptr %113, i64 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = or i32 %115, 128
  store i32 %116, ptr %114, align 8, !tbaa !24
  br label %117

117:                                              ; preds = %110, %82
  %118 = icmp eq i8 %6, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %117
  %120 = call ptr @get_loop_body_in_dom_order(ptr noundef %88) #14
  %121 = getelementptr inbounds %struct.loop, ptr %88, i64 0, i32 6
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %131, %124 ], [ 0, %119 ]
  %126 = phi ptr [ %128, %124 ], [ %57, %119 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = getelementptr inbounds ptr, ptr %120, i64 %125
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = call zeroext i8 @move_block_after(ptr noundef %129, ptr noundef %127) #14
  %131 = add nuw nsw i64 %125, 1
  %132 = load i32, ptr %121, align 4, !tbaa !40
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %124, label %135, !llvm.loop !159

135:                                              ; preds = %124, %119
  call void @free(ptr noundef %120)
  br label %136

136:                                              ; preds = %135, %117
  %137 = call ptr @loop_preheader_edge(ptr noundef %0) #14
  %138 = call ptr @split_edge(ptr noundef %137) #14
  %139 = call ptr @loop_preheader_edge(ptr noundef %88) #14
  %140 = call ptr @split_edge(ptr noundef %139) #14
  br label %141

141:                                              ; preds = %7, %136
  %142 = phi ptr [ %88, %136 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret ptr %142
}

declare zeroext i8 @cfg_hook_duplicate_loop_to_header_edge(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_bb_copy(ptr noundef) local_unnamed_addr #3

declare void @extract_cond_bb_edges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_flush_pending_stmts(ptr noundef) local_unnamed_addr #3

declare void @lv_add_condition_to_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @current_ir_type() local_unnamed_addr #3

declare void @lv_adjust_loop_header_phi(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fix_loop_structure(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.loops, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !37
  br label %12

12:                                               ; preds = %1, %6, %10
  %13 = phi i32 [ 0, %1 ], [ %11, %10 ], [ 0, %6 ]
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call ptr @xmalloc(i64 noundef %15) #14
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %29

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  br label %58

29:                                               ; preds = %12
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.loops, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  br i1 %30, label %35, label %41

35:                                               ; preds = %29, %35
  %36 = phi ptr [ %39, %35 ], [ %24, %29 ]
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %40 = icmp eq ptr %39, %22
  br i1 %40, label %58, label %35, !llvm.loop !161

41:                                               ; preds = %29, %50
  %42 = phi ptr [ %56, %50 ], [ %24, %29 ]
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %46, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %41 ]
  %52 = zext i32 %51 to i64
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !124
  store ptr %34, ptr %43, align 8, !tbaa !32
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  %57 = icmp eq ptr %56, %22
  br i1 %57, label %58, label %41, !llvm.loop !161

58:                                               ; preds = %50, %35, %26
  %59 = phi ptr [ %28, %26 ], [ %32, %35 ], [ %32, %50 ]
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = and i32 %60, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  tail call void @release_recorded_exits() #14
  %64 = load ptr, ptr @cfun, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = icmp eq ptr %66, null
  br i1 %67, label %195, label %68

68:                                               ; preds = %58, %63
  %69 = phi ptr [ %66, %63 ], [ %59, %58 ]
  %70 = getelementptr inbounds %struct.loops, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !151
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %71, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ 0, %68 ]
  %77 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %76, i64 noundef 8, i64 noundef 4) #14
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds %struct.loops, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %83, %75
  %84 = phi ptr [ %86, %83 ], [ %82, %75 ]
  %85 = getelementptr inbounds %struct.loop, ptr %84, i64 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %83, !llvm.loop !162

88:                                               ; preds = %83, %119
  %89 = phi ptr [ %120, %119 ], [ %84, %83 ]
  %90 = load i32, ptr %89, align 8, !tbaa !80
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %77, align 4, !tbaa !152
  %94 = add i32 %93, 1
  store i32 %94, ptr %77, align 4, !tbaa !152
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %struct.VEC_int_base, ptr %77, i64 0, i32 2, i64 %95
  store i32 %90, ptr %96, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %92, %88
  %98 = getelementptr inbounds %struct.loop, ptr %89, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !154
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %97, %101
  %102 = phi ptr [ %104, %101 ], [ %99, %97 ]
  %103 = getelementptr inbounds %struct.loop, ptr %102, i64 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %101, !llvm.loop !163

106:                                              ; preds = %97
  %107 = getelementptr i8, ptr %89, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %108, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = add i32 %111, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %108, i64 0, i32 2, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %101, %113
  %120 = phi ptr [ %117, %113 ], [ %102, %101 ]
  br label %88

121:                                              ; preds = %113, %110, %106
  %122 = icmp eq ptr %77, null
  %123 = getelementptr inbounds %struct.loops, ptr %80, i64 0, i32 1
  br i1 %122, label %195, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %77, align 4, !tbaa !152
  %126 = zext i32 %125 to i64
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %194, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !151
  br label %132

130:                                              ; preds = %132
  %131 = icmp eq i64 %136, %126
  br i1 %131, label %194, label %132, !llvm.loop !156

132:                                              ; preds = %128, %130
  %133 = phi i64 [ 0, %128 ], [ %136, %130 ]
  %134 = getelementptr inbounds %struct.VEC_int_base, ptr %77, i64 0, i32 2, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = add nuw nsw i64 %133, 1
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %129, i64 0, i32 2, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %130, label %141, !llvm.loop !156

141:                                              ; preds = %132, %193
  %142 = phi i64 [ %188, %193 ], [ %136, %132 ]
  %143 = phi ptr [ %191, %193 ], [ %139, %132 ]
  %144 = trunc i64 %142 to i32
  %145 = getelementptr inbounds %struct.loop, ptr %143, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.loop, ptr %143, i64 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = icmp eq ptr %150, null
  br i1 %151, label %170, label %152

152:                                              ; preds = %148
  %153 = getelementptr i8, ptr %143, i64 40
  br label %154

154:                                              ; preds = %152, %166
  %155 = phi ptr [ %150, %152 ], [ %168, %166 ]
  tail call void @flow_loop_tree_node_remove(ptr noundef nonnull %155) #14
  %156 = load ptr, ptr %153, align 8, !tbaa !33
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %156, align 8, !tbaa !37
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = add i32 %159, -1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %156, i64 0, i32 2, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %154, %158, %161
  %167 = phi ptr [ %165, %161 ], [ null, %158 ], [ null, %154 ]
  tail call void @flow_loop_tree_node_add(ptr noundef %167, ptr noundef nonnull %155) #14
  %168 = load ptr, ptr %149, align 8, !tbaa !42
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %154, !llvm.loop !164

170:                                              ; preds = %166, %148
  tail call void @delete_loop(ptr noundef nonnull %143) #14
  br label %171

171:                                              ; preds = %141, %170
  %172 = load i32, ptr %77, align 4, !tbaa !152
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i32 %172, %144
  br i1 %174, label %175, label %194

175:                                              ; preds = %171
  %176 = load ptr, ptr @cfun, align 8
  %177 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 4
  %178 = and i64 %142, 4294967295
  %179 = load ptr, ptr %177, align 8, !tbaa !71
  %180 = getelementptr inbounds %struct.loops, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !151
  br label %184

182:                                              ; preds = %184
  %183 = icmp eq i64 %188, %173
  br i1 %183, label %194, label %184, !llvm.loop !156

184:                                              ; preds = %175, %182
  %185 = phi i64 [ %178, %175 ], [ %188, %182 ]
  %186 = getelementptr inbounds %struct.VEC_int_base, ptr %77, i64 0, i32 2, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !21
  %188 = add nuw nsw i64 %185, 1
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %181, i64 0, i32 2, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = icmp eq ptr %191, null
  br i1 %192, label %182, label %193, !llvm.loop !156

193:                                              ; preds = %184
  br label %141, !llvm.loop !165

194:                                              ; preds = %130, %171, %182, %124
  tail call void @free(ptr noundef nonnull %77)
  br label %195

195:                                              ; preds = %194, %121, %63
  %196 = load ptr, ptr @cfun, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.function, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = getelementptr inbounds %struct.control_flow_graph, ptr %198, i64 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !48
  %201 = getelementptr inbounds %struct.function, ptr %196, i64 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !71
  %203 = getelementptr inbounds %struct.loops, ptr %202, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = getelementptr inbounds %struct.loop, ptr %204, i64 0, i32 6
  store i32 %200, ptr %205, align 4, !tbaa !40
  %206 = getelementptr inbounds %struct.loops, ptr %202, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !151
  %208 = icmp eq ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %195
  %210 = load i32, ptr %207, align 8, !tbaa !37
  br label %211

211:                                              ; preds = %209, %195
  %212 = phi i32 [ %210, %209 ], [ 0, %195 ]
  %213 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %212, i64 noundef 8, i64 noundef 4) #14
  %214 = load ptr, ptr @cfun, align 8, !tbaa !6
  %215 = getelementptr inbounds %struct.function, ptr %214, i64 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !71
  %217 = getelementptr inbounds %struct.loops, ptr %216, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  br label %219

219:                                              ; preds = %232, %211
  %220 = phi ptr [ %218, %211 ], [ %233, %232 ]
  %221 = load i32, ptr %220, align 8, !tbaa !80
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %228, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %213, align 4, !tbaa !152
  %225 = add i32 %224, 1
  store i32 %225, ptr %213, align 4, !tbaa !152
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds %struct.VEC_int_base, ptr %213, i64 0, i32 2, i64 %226
  store i32 %221, ptr %227, align 4, !tbaa !21
  br label %228

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds %struct.loop, ptr %220, i64 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %234, %228
  %233 = phi ptr [ %230, %228 ], [ %237, %234 ]
  br label %219

234:                                              ; preds = %228, %246
  %235 = phi ptr [ %250, %246 ], [ %220, %228 ]
  %236 = getelementptr inbounds %struct.loop, ptr %235, i64 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !154
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %232

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %235, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = icmp eq ptr %241, null
  br i1 %242, label %252, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %241, align 8, !tbaa !37
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = add i32 %244, -1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %241, i64 0, i32 2, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %234, !llvm.loop !155

252:                                              ; preds = %246, %243, %239
  %253 = icmp eq ptr %213, null
  %254 = getelementptr inbounds %struct.loops, ptr %216, i64 0, i32 1
  br i1 %253, label %322, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %213, align 4, !tbaa !152
  %257 = zext i32 %256 to i64
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %321, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %254, align 8, !tbaa !151
  br label %263

261:                                              ; preds = %263
  %262 = icmp eq i64 %267, %257
  br i1 %262, label %321, label %263, !llvm.loop !156

263:                                              ; preds = %259, %261
  %264 = phi i64 [ 0, %259 ], [ %267, %261 ]
  %265 = getelementptr inbounds %struct.VEC_int_base, ptr %213, i64 0, i32 2, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !21
  %267 = add nuw nsw i64 %264, 1
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %260, i64 0, i32 2, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = icmp eq ptr %270, null
  br i1 %271, label %261, label %272, !llvm.loop !156

272:                                              ; preds = %263
  %273 = trunc i64 %267 to i32
  %274 = getelementptr inbounds %struct.loop, ptr %270, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !61
  %276 = getelementptr inbounds %struct.basic_block_def, ptr %275, i64 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %278 = load i32, ptr %270, align 8, !tbaa !80
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %16, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !6
  %281 = load ptr, ptr %274, align 8, !tbaa !61
  %282 = tail call i32 @flow_loop_nodes_find(ptr noundef %281, ptr noundef nonnull %270) #14
  %283 = getelementptr inbounds %struct.loop, ptr %270, i64 0, i32 6
  store i32 %282, ptr %283, align 4, !tbaa !40
  %284 = load i32, ptr %213, align 4, !tbaa !152
  %285 = icmp ugt i32 %284, %273
  br i1 %285, label %286, label %321

286:                                              ; preds = %272, %307
  %287 = phi i32 [ %319, %307 ], [ %284, %272 ]
  %288 = phi i64 [ %302, %307 ], [ %267, %272 ]
  %289 = zext i32 %287 to i64
  %290 = load ptr, ptr @cfun, align 8
  %291 = getelementptr inbounds %struct.function, ptr %290, i64 0, i32 4
  %292 = and i64 %288, 4294967295
  %293 = load ptr, ptr %291, align 8, !tbaa !71
  %294 = getelementptr inbounds %struct.loops, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !151
  br label %298

296:                                              ; preds = %298
  %297 = icmp eq i64 %302, %289
  br i1 %297, label %321, label %298, !llvm.loop !156

298:                                              ; preds = %286, %296
  %299 = phi i64 [ %292, %286 ], [ %302, %296 ]
  %300 = getelementptr inbounds %struct.VEC_int_base, ptr %213, i64 0, i32 2, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !21
  %302 = add nuw nsw i64 %299, 1
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %295, i64 0, i32 2, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = icmp eq ptr %305, null
  br i1 %306, label %296, label %307, !llvm.loop !156

307:                                              ; preds = %298
  %308 = trunc i64 %302 to i32
  %309 = getelementptr inbounds %struct.loop, ptr %305, i64 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !61
  %311 = getelementptr inbounds %struct.basic_block_def, ptr %310, i64 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !32
  %313 = load i32, ptr %305, align 8, !tbaa !80
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %16, i64 %314
  store ptr %312, ptr %315, align 8, !tbaa !6
  %316 = load ptr, ptr %309, align 8, !tbaa !61
  %317 = tail call i32 @flow_loop_nodes_find(ptr noundef %316, ptr noundef nonnull %305) #14
  %318 = getelementptr inbounds %struct.loop, ptr %305, i64 0, i32 6
  store i32 %317, ptr %318, align 4, !tbaa !40
  %319 = load i32, ptr %213, align 4, !tbaa !152
  %320 = icmp ugt i32 %319, %308
  br i1 %320, label %286, label %321, !llvm.loop !166

321:                                              ; preds = %261, %307, %296, %272, %255
  tail call void @free(ptr noundef nonnull %213)
  br label %322

322:                                              ; preds = %321, %252
  %323 = load ptr, ptr @cfun, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.function, ptr %323, i64 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = icmp eq ptr %325, null
  br i1 %326, label %441, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.loops, ptr %325, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !151
  %330 = icmp eq ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %329, align 8, !tbaa !37
  br label %333

333:                                              ; preds = %331, %327
  %334 = phi i32 [ %332, %331 ], [ 0, %327 ]
  %335 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %334, i64 noundef 8, i64 noundef 4) #14
  %336 = load ptr, ptr @cfun, align 8, !tbaa !6
  %337 = getelementptr inbounds %struct.function, ptr %336, i64 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  %339 = getelementptr inbounds %struct.loops, ptr %338, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !74
  br label %341

341:                                              ; preds = %354, %333
  %342 = phi ptr [ %340, %333 ], [ %355, %354 ]
  %343 = load i32, ptr %342, align 8, !tbaa !80
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %350, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %335, align 4, !tbaa !152
  %347 = add i32 %346, 1
  store i32 %347, ptr %335, align 4, !tbaa !152
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds %struct.VEC_int_base, ptr %335, i64 0, i32 2, i64 %348
  store i32 %343, ptr %349, align 4, !tbaa !21
  br label %350

350:                                              ; preds = %345, %341
  %351 = getelementptr inbounds %struct.loop, ptr %342, i64 0, i32 8
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %356, %350
  %355 = phi ptr [ %352, %350 ], [ %359, %356 ]
  br label %341

356:                                              ; preds = %350, %368
  %357 = phi ptr [ %372, %368 ], [ %342, %350 ]
  %358 = getelementptr inbounds %struct.loop, ptr %357, i64 0, i32 9
  %359 = load ptr, ptr %358, align 8, !tbaa !154
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %354

361:                                              ; preds = %356
  %362 = getelementptr i8, ptr %357, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !33
  %364 = icmp eq ptr %363, null
  br i1 %364, label %374, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %363, align 8, !tbaa !37
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  %369 = add i32 %366, -1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %363, i64 0, i32 2, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %356, !llvm.loop !155

374:                                              ; preds = %368, %365, %361
  %375 = icmp eq ptr %335, null
  %376 = getelementptr inbounds %struct.loops, ptr %338, i64 0, i32 1
  br i1 %375, label %441, label %377

377:                                              ; preds = %374
  %378 = load i32, ptr %335, align 4, !tbaa !152
  %379 = zext i32 %378 to i64
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %440, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %376, align 8, !tbaa !151
  br label %385

383:                                              ; preds = %385
  %384 = icmp eq i64 %389, %379
  br i1 %384, label %440, label %385, !llvm.loop !156

385:                                              ; preds = %381, %383
  %386 = phi i64 [ 0, %381 ], [ %389, %383 ]
  %387 = getelementptr inbounds %struct.VEC_int_base, ptr %335, i64 0, i32 2, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !21
  %389 = add nuw nsw i64 %386, 1
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %382, i64 0, i32 2, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %383, label %394, !llvm.loop !156

394:                                              ; preds = %385, %439
  %395 = phi i64 [ %434, %439 ], [ %389, %385 ]
  %396 = phi ptr [ %437, %439 ], [ %392, %385 ]
  %397 = trunc i64 %395 to i32
  %398 = load i32, ptr %396, align 8, !tbaa !80
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %16, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !6
  %402 = getelementptr i8, ptr %396, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !33
  %404 = icmp eq ptr %403, null
  br i1 %404, label %413, label %405

405:                                              ; preds = %394
  %406 = load i32, ptr %403, align 8, !tbaa !37
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %405
  %409 = add i32 %406, -1
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %403, i64 0, i32 2, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  br label %413

413:                                              ; preds = %394, %405, %408
  %414 = phi ptr [ %412, %408 ], [ null, %405 ], [ null, %394 ]
  %415 = icmp eq ptr %401, %414
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  tail call void @flow_loop_tree_node_remove(ptr noundef nonnull %396) #14
  tail call void @flow_loop_tree_node_add(ptr noundef %401, ptr noundef nonnull %396) #14
  br label %417

417:                                              ; preds = %413, %416
  %418 = load i32, ptr %335, align 4, !tbaa !152
  %419 = zext i32 %418 to i64
  %420 = icmp ugt i32 %418, %397
  br i1 %420, label %421, label %440

421:                                              ; preds = %417
  %422 = load ptr, ptr @cfun, align 8
  %423 = getelementptr inbounds %struct.function, ptr %422, i64 0, i32 4
  %424 = and i64 %395, 4294967295
  %425 = load ptr, ptr %423, align 8, !tbaa !71
  %426 = getelementptr inbounds %struct.loops, ptr %425, i64 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !151
  br label %430

428:                                              ; preds = %430
  %429 = icmp eq i64 %434, %419
  br i1 %429, label %440, label %430, !llvm.loop !156

430:                                              ; preds = %421, %428
  %431 = phi i64 [ %424, %421 ], [ %434, %428 ]
  %432 = getelementptr inbounds %struct.VEC_int_base, ptr %335, i64 0, i32 2, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !21
  %434 = add nuw nsw i64 %431, 1
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %427, i64 0, i32 2, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !6
  %438 = icmp eq ptr %437, null
  br i1 %438, label %428, label %439, !llvm.loop !156

439:                                              ; preds = %430
  br label %394, !llvm.loop !167

440:                                              ; preds = %383, %417, %428, %377
  tail call void @free(ptr noundef nonnull %335)
  br label %441

441:                                              ; preds = %440, %374, %322
  tail call void @free(ptr noundef %16)
  %442 = icmp eq ptr %0, null
  %443 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %442, label %484, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.function, ptr %443, i64 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %447 = load ptr, ptr %446, align 8, !tbaa !147
  %448 = getelementptr inbounds %struct.basic_block_def, ptr %447, i64 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !160
  %450 = getelementptr inbounds %struct.control_flow_graph, ptr %446, i64 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !58
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %484, label %453

453:                                              ; preds = %444, %475
  %454 = phi ptr [ %476, %475 ], [ %443, %444 ]
  %455 = phi ptr [ %478, %475 ], [ %449, %444 ]
  %456 = getelementptr inbounds %struct.basic_block_def, ptr %455, i64 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !32
  %458 = getelementptr i8, ptr %457, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %460 = icmp eq ptr %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %453
  %462 = load i32, ptr %459, align 8, !tbaa !37
  br label %463

463:                                              ; preds = %453, %461
  %464 = phi i32 [ %462, %461 ], [ 0, %453 ]
  %465 = zext i32 %464 to i64
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds %struct.basic_block_def, ptr %455, i64 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !124
  %469 = icmp eq ptr %468, %466
  br i1 %469, label %475, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds %struct.basic_block_def, ptr %455, i64 0, i32 9
  %472 = load i32, ptr %471, align 8, !tbaa !53
  %473 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %0, i32 noundef %472) #14
  %474 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %475

475:                                              ; preds = %470, %463
  %476 = phi ptr [ %474, %470 ], [ %454, %463 ]
  store ptr null, ptr %467, align 8, !tbaa !124
  %477 = getelementptr inbounds %struct.basic_block_def, ptr %455, i64 0, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !160
  %479 = getelementptr inbounds %struct.function, ptr %476, i64 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !46
  %481 = getelementptr inbounds %struct.control_flow_graph, ptr %480, i64 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !58
  %483 = icmp eq ptr %478, %482
  br i1 %483, label %484, label %453, !llvm.loop !168

484:                                              ; preds = %475, %444, %441
  %485 = phi ptr [ %443, %444 ], [ %443, %441 ], [ %476, %475 ]
  %486 = getelementptr inbounds %struct.function, ptr %485, i64 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !71
  %488 = load i32, ptr %487, align 8, !tbaa !72
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %484
  tail call void @create_preheaders(i32 noundef 1)
  %492 = load ptr, ptr @cfun, align 8, !tbaa !6
  %493 = getelementptr inbounds %struct.function, ptr %492, i64 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !71
  %495 = load i32, ptr %494, align 8, !tbaa !72
  br label %496

496:                                              ; preds = %491, %484
  %497 = phi i32 [ %495, %491 ], [ %488, %484 ]
  %498 = and i32 %497, 2
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %505, label %500

500:                                              ; preds = %496
  tail call void @force_single_succ_latches()
  %501 = load ptr, ptr @cfun, align 8, !tbaa !6
  %502 = getelementptr inbounds %struct.function, ptr %501, i64 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  %504 = load i32, ptr %503, align 8, !tbaa !72
  br label %505

505:                                              ; preds = %500, %496
  %506 = phi i32 [ %504, %500 ], [ %497, %496 ]
  %507 = and i32 %506, 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %505
  %510 = tail call zeroext i8 @mark_irreducible_loops() #14
  br label %511

511:                                              ; preds = %509, %505
  br i1 %62, label %513, label %512

512:                                              ; preds = %511
  tail call void @record_loop_exits() #14
  br label %513

513:                                              ; preds = %512, %511
  ret void
}

declare void @release_recorded_exits() local_unnamed_addr #3

declare i32 @flow_loop_nodes_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @record_loop_exits() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!24 = !{!25, !12, i64 48}
!25 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!29 = !{!30, !12, i64 0}
!30 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!31 = !{!25, !7, i64 0}
!32 = !{!28, !7, i64 24}
!33 = !{!34, !7, i64 40}
!34 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !35, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !36, i64 80, !36, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!35 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!36 = !{!"", !13, i64 0, !13, i64 8}
!37 = !{!38, !12, i64 0}
!38 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!39 = !{!34, !7, i64 16}
!40 = !{!34, !12, i64 36}
!41 = distinct !{!41, !23}
!42 = !{!34, !7, i64 48}
!43 = distinct !{!43, !23}
!44 = !{!28, !7, i64 8}
!45 = distinct !{!45, !23}
!46 = !{!47, !7, i64 8}
!47 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!48 = !{!49, !12, i64 24}
!49 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!50 = !{!49, !12, i64 32}
!51 = !{!52, !7, i64 0}
!52 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!53 = !{!28, !12, i64 80}
!54 = !{!13, !13, i64 0}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = !{!49, !7, i64 8}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!34, !7, i64 8}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !12, i64 4}
!65 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!66 = !{!65, !12, i64 0}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{i8 0, i8 2}
!70 = distinct !{!70, !23}
!71 = !{!47, !7, i64 32}
!72 = !{!73, !12, i64 0}
!73 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!74 = !{!73, !7, i64 24}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!34, !12, i64 0}
!81 = !{!38, !12, i64 4}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!28, !12, i64 96}
!86 = !{!87}
!87 = distinct !{!87, !88, !"gsi_last_bb: argument 0"}
!88 = distinct !{!88, !"gsi_last_bb"}
!89 = !{!90, !7, i64 0}
!90 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!91 = !{!92, !7, i64 8}
!92 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!93 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!94 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!95 = !{i64 0, i64 8, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"gsi_last_bb: argument 0"}
!98 = distinct !{!98, !"gsi_last_bb"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"gsi_last_bb: argument 0"}
!101 = distinct !{!101, !"gsi_last_bb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"gsi_last_bb: argument 0"}
!104 = distinct !{!104, !"gsi_last_bb"}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23, !57}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!28, !12, i64 88}
!110 = !{!25, !12, i64 52}
!111 = !{!25, !13, i64 56}
!112 = !{!28, !13, i64 72}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!28, !7, i64 16}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.unroll.disable"}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !127}
!133 = !{!30, !12, i64 4}
!134 = !{!135, !7, i64 0}
!135 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!136 = !{!137, !12, i64 16}
!137 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = !{!137, !7, i64 0}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = !{!49, !7, i64 0}
!148 = !{!149, !7, i64 8}
!149 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!150 = distinct !{!150, !23}
!151 = !{!73, !7, i64 8}
!152 = !{!153, !12, i64 0}
!153 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!154 = !{!34, !7, i64 56}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!28, !7, i64 56}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
