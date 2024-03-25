; ModuleID = 'loop-iv.c'
source_filename = "loop-iv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_iv = type { ptr, ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_rd_bb_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.biv_entry = type { i32, %struct.rtx_iv }
%struct.niter_desc = type { ptr, ptr, i8, i8, i64, i64, ptr, ptr, ptr, i8, i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.df_link = type { ptr, ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"not simple\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"invariant \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" * iteration\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" (in %s)\00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c" %s to %s\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" (first special)\00", align 1
@current_loop = internal unnamed_addr global ptr null, align 8
@clean_slate = internal unnamed_addr global i1 false, align 1
@bivs = internal unnamed_addr global ptr null, align 8
@df = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"loop-iv.c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@iv_ref_table = internal unnamed_addr global ptr null, align 8
@iv_ref_table_size = internal unnamed_addr global i32 0, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"Loop %d is simple:\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  simple exit %d -> %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"  assumptions: \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"  does not roll if: \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  infinite if: \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"  number of iterations: \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  upper bound: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Loop %d is not simple.\0A\00", align 1
@flag_tree_loop_optimize = external local_unnamed_addr global i32, align 4
@warn_unsafe_loop_optimizations = external local_unnamed_addr global i32, align 4
@flag_unsafe_loop_optimizations = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [39 x i8] c"assuming that the loop is not infinite\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cannot optimize possibly infinite loops\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"assuming that the loop counter does not overflow\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"cannot optimize loop, the loop counter may overflow\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Analyzing operand \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" of insn \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"  not simple.\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Analyzing def of \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c" in insn \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"  already analysed.\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"  is \00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Analyzing \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c" for bivness.\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@reg_obstack = external global %struct.bitmap_obstack, align 8
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c";; improved upper bound by one.\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_iv_info(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 10, i64 1, ptr %0)
  br label %73

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 7
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %0)
  %19 = load ptr, ptr %1, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %17, %12, %7
  %21 = phi ptr [ %19, %17 ], [ %3, %12 ], [ %3, %7 ]
  tail call void @print_rtl(ptr noundef %0, ptr noundef %21) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @print_rtl(ptr noundef %0, ptr noundef %27) #17
  %28 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 12, i64 1, ptr %0)
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %34)
  %36 = load i32, ptr %30, align 4, !tbaa !26
  %37 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %40, %29
  %51 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr %0)
  %57 = load ptr, ptr %51, align 8, !tbaa !29
  tail call void @print_rtl(ptr noundef %0, ptr noundef %57) #17
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  %65 = load ptr, ptr %59, align 8, !tbaa !30
  tail call void @print_rtl(ptr noundef %0, ptr noundef %65) #17
  br label %66

66:                                               ; preds = %63, %58
  %67 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 7
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 16, i64 1, ptr %0)
  br label %73

73:                                               ; preds = %5, %71, %66
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @lowpart_subreg(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %2) #17
  %5 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4) #17
  ret ptr %5
}

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iv_analysis_loop_init(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_loop_body_in_dom_order(ptr noundef %0) #17
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %0, ptr @current_loop, align 8, !tbaa !5
  %4 = load i1, ptr @clean_slate, align 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @df_set_flags(i32 noundef 36) #17
  %7 = tail call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @biv_hash, ptr noundef nonnull @biv_eq, ptr noundef nonnull @free) #17
  store ptr %7, ptr @bivs, align 8, !tbaa !5
  store i1 true, ptr @clean_slate, align 1
  br label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr @df, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 3, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %13 = icmp ult i32 %12, %11
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = lshr i32 %11, 2
  %16 = add i32 %15, %11
  %17 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  %18 = zext i32 %16 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %19) #17
  store ptr %20, ptr @iv_ref_table, align 8, !tbaa !5
  %21 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = sub i32 %16, %21
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 %16, ptr @iv_ref_table_size, align 4, !tbaa !20
  br label %31

27:                                               ; preds = %8
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi ptr [ %30, %29 ], [ %20, %14 ]
  %33 = zext i32 %11 to i64
  br label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ 0, %31 ], [ %41, %40 ]
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %37)
  store ptr null, ptr %36, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %34, !llvm.loop !34

43:                                               ; preds = %40, %27
  %44 = load ptr, ptr @bivs, align 8, !tbaa !5
  tail call void @htab_empty(ptr noundef %44) #17
  br label %45

45:                                               ; preds = %43, %5
  %46 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %45 ]
  %51 = getelementptr inbounds ptr, ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !39
  %55 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %54) #17
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, ptr %46, align 4, !tbaa !35
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %49, label %60, !llvm.loop !41

60:                                               ; preds = %49, %45
  %61 = load ptr, ptr @df, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.df, ptr %61, i64 0, i32 1, i64 4
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  tail call void @df_remove_problem(ptr noundef %63) #17
  tail call void @df_process_deferred_rescans() #17
  tail call void @df_chain_add_problem(i32 noundef 2) #17
  tail call void @df_note_add_problem() #17
  tail call void @df_set_blocks(ptr noundef %3) #17
  tail call void @df_analyze() #17
  %64 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  tail call void @df_dump_region(ptr noundef nonnull %64) #17
  br label %67

67:                                               ; preds = %66, %60
  %68 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %69 = load ptr, ptr @df, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.df, ptr %69, i64 0, i32 3, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = lshr i32 %71, 2
  %75 = add i32 %74, %71
  %76 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  %77 = zext i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call ptr @xrealloc(ptr noundef %76, i64 noundef %78) #17
  store ptr %79, ptr @iv_ref_table, align 8, !tbaa !5
  %80 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = sub i32 %75, %80
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %85, i1 false)
  store i32 %75, ptr @iv_ref_table_size, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %67, %73
  tail call void @bitmap_obstack_free(ptr noundef %3) #17
  tail call void @free(ptr noundef %2)
  ret void
}

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @biv_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @biv_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @df_remove_problem(ptr noundef) local_unnamed_addr #3

declare void @df_process_deferred_rescans() local_unnamed_addr #3

declare void @df_chain_add_problem(i32 noundef) local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_set_blocks(ptr noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @df_dump_region(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @iv_analyze_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.rtx_iv, align 8
  %6 = alloca %struct.rtx_iv, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = getelementptr inbounds %struct.rtx_iv, ptr %3, i64 0, i32 6
  store i32 0, ptr %9, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, %2
  %14 = icmp eq i32 %12, 0
  %15 = or i1 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 938, ptr noundef nonnull @.str.9) #17
  %17 = load i32, ptr %1, align 8
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i32 [ %10, %4 ], [ %17, %16 ]
  %20 = and i32 %19, 65535
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %20, 37
  %27 = icmp eq i32 %8, 39
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25, %18
  %30 = tail call fastcc zeroext i8 @iv_analyze_op(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3), !range !44
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %253, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %253

35:                                               ; preds = %32
  store i32 %2, ptr %9, align 4, !tbaa !26
  %36 = getelementptr inbounds %struct.rtx_iv, ptr %3, i64 0, i32 5
  store i32 %2, ptr %36, align 8, !tbaa !27
  br label %253

37:                                               ; preds = %25
  %38 = trunc i32 %7 to i16
  switch i16 %38, label %253 [
    i16 37, label %85
    i16 98, label %39
    i16 99, label %39
    i16 51, label %39
    i16 49, label %45
    i16 50, label %45
    i16 52, label %50
    i16 65, label %69
  ]

39:                                               ; preds = %37, %37, %37
  %40 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  br label %85

45:                                               ; preds = %37, %37
  %46 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  br label %80

50:                                               ; preds = %37
  %51 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 9
  %61 = select i1 %60, ptr %54, ptr %52
  %62 = select i1 %60, ptr %52, ptr %54
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 65535
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp eq i32 %67, 9
  br i1 %68, label %80, label %253

69:                                               ; preds = %37
  %70 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %253

80:                                               ; preds = %69, %50, %45
  %81 = phi ptr [ %73, %69 ], [ %61, %50 ], [ null, %45 ]
  %82 = phi ptr [ %71, %69 ], [ %62, %50 ], [ %47, %45 ]
  %83 = phi ptr [ null, %69 ], [ null, %50 ], [ %49, %45 ]
  %84 = icmp eq ptr %82, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %37, %39, %80
  %86 = phi i32 [ %2, %80 ], [ %2, %37 ], [ %44, %39 ]
  %87 = phi ptr [ %83, %80 ], [ null, %37 ], [ null, %39 ]
  %88 = phi ptr [ %82, %80 ], [ %1, %37 ], [ %41, %39 ]
  %89 = phi ptr [ %81, %80 ], [ null, %37 ], [ null, %39 ]
  %90 = call zeroext i8 @iv_analyze_expr(ptr noundef %0, ptr noundef nonnull %88, i32 noundef %86, ptr noundef nonnull %5), !range !44
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %253, label %92

92:                                               ; preds = %85, %80
  %93 = phi i32 [ %86, %85 ], [ %2, %80 ]
  %94 = phi ptr [ %87, %85 ], [ %83, %80 ]
  %95 = phi ptr [ %89, %85 ], [ %81, %80 ]
  %96 = icmp eq ptr %94, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call zeroext i8 @iv_analyze_expr(ptr noundef %0, ptr noundef nonnull %94, i32 noundef %93, ptr noundef nonnull %6), !range !44
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %253, label %100

100:                                              ; preds = %97, %92
  switch i16 %38, label %249 [
    i16 98, label %101
    i16 99, label %101
    i16 51, label %131
    i16 49, label %132
    i16 50, label %132
    i16 52, label %243
    i16 65, label %246
  ]

101:                                              ; preds = %100, %100
  %102 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 7
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = call ptr @get_iv_value(ptr noundef nonnull %5, ptr noundef %103)
  %113 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !27
  %115 = tail call ptr @simplify_gen_unary(i32 noundef %8, i32 noundef %2, ptr noundef %112, i32 noundef %114) #17
  store ptr %115, ptr %5, align 8, !tbaa !23
  %116 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 2
  store i32 0, ptr %116, align 8, !tbaa !28
  store i32 %2, ptr %113, align 8, !tbaa !27
  %117 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 6
  store i32 %2, ptr %117, align 4, !tbaa !26
  %118 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 3
  %119 = load <2 x ptr>, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store <2 x ptr> %119, ptr %118, align 8, !tbaa !5
  br label %249

120:                                              ; preds = %106, %101
  %121 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %253

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !28
  %127 = icmp eq i32 %126, 0
  %128 = icmp eq i32 %126, %8
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %253

130:                                              ; preds = %124
  store i32 %8, ptr %125, align 8, !tbaa !28
  br label %249

131:                                              ; preds = %100
  call fastcc void @iv_neg(ptr noundef nonnull %5)
  br label %249

132:                                              ; preds = %100, %100
  %133 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !28
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !26
  %139 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 5
  %140 = load i32, ptr %139, align 8, !tbaa !27
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %142
  %148 = zext i32 %138 to i64
  %149 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = icmp ult i8 %150, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  store i32 %152, ptr %139, align 8, !tbaa !27
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = tail call ptr @simplify_gen_unary(i32 noundef 99, i32 noundef %152, ptr noundef %158, i32 noundef %138) #17
  store ptr %159, ptr %5, align 8, !tbaa !23
  br label %160

160:                                              ; preds = %157, %147, %142, %136, %132
  %161 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !28
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !27
  br label %191

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 5
  %171 = load i32, ptr %170, align 8, !tbaa !27
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %191

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %173
  %179 = zext i32 %169 to i64
  %180 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !27
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !16
  %187 = icmp ult i8 %181, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  store i32 %183, ptr %170, align 8, !tbaa !27
  %189 = load ptr, ptr %6, align 8, !tbaa !23
  %190 = tail call ptr @simplify_gen_unary(i32 noundef 99, i32 noundef %183, ptr noundef %189, i32 noundef %169) #17
  store ptr %190, ptr %6, align 8, !tbaa !23
  br label %191

191:                                              ; preds = %164, %188, %178, %173, %167
  %192 = phi i32 [ %166, %164 ], [ %183, %188 ], [ %169, %178 ], [ %169, %173 ], [ %171, %167 ]
  %193 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %195 = icmp eq i32 %194, %192
  br i1 %195, label %196, label %253

196:                                              ; preds = %191
  br i1 %135, label %197, label %213

197:                                              ; preds = %196
  %198 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !26
  br i1 %163, label %200, label %228

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 6
  %202 = load i32, ptr %201, align 4, !tbaa !26
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %253

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8, !tbaa !23
  %206 = load ptr, ptr %6, align 8, !tbaa !23
  %207 = tail call ptr @simplify_gen_binary(i32 noundef %8, i32 noundef %192, ptr noundef %205, ptr noundef %206) #17
  store ptr %207, ptr %5, align 8, !tbaa !23
  %208 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = tail call ptr @simplify_gen_binary(i32 noundef %8, i32 noundef %192, ptr noundef %209, ptr noundef %211) #17
  store ptr %212, ptr %208, align 8, !tbaa !25
  br label %249

213:                                              ; preds = %196
  %214 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, %192
  %217 = select i1 %163, i1 %216, i1 false
  br i1 %217, label %218, label %253

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %226 = load ptr, ptr %6, align 8, !tbaa !23
  %227 = tail call ptr @simplify_gen_binary(i32 noundef %8, i32 noundef %192, ptr noundef %225, ptr noundef %226) #17
  store ptr %227, ptr %224, align 8, !tbaa !30
  br label %249

228:                                              ; preds = %197
  %229 = icmp eq i32 %199, %192
  br i1 %229, label %230, label %253

230:                                              ; preds = %228
  %231 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !45
  %237 = icmp eq i32 %8, 50
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call fastcc void @iv_neg(ptr noundef nonnull %5)
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %242 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %192, ptr noundef %241, ptr noundef %236) #17
  store ptr %242, ptr %240, align 8, !tbaa !30
  br label %249

243:                                              ; preds = %100
  %244 = call fastcc zeroext i8 @iv_mult(ptr noundef nonnull %5, ptr noundef %95), !range !44
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %253, label %249

246:                                              ; preds = %100
  %247 = call fastcc zeroext i8 @iv_shift(ptr noundef nonnull %5, ptr noundef %95), !range !44
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %239, %223, %204, %130, %111, %131, %100, %246, %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false), !tbaa.struct !45
  %250 = load ptr, ptr %3, align 8, !tbaa !23
  %251 = icmp ne ptr %250, null
  %252 = zext i1 %251 to i8
  br label %253

253:                                              ; preds = %213, %218, %228, %230, %200, %191, %124, %120, %246, %243, %97, %85, %37, %69, %50, %32, %35, %29, %249
  %254 = phi i8 [ %252, %249 ], [ 0, %29 ], [ 1, %35 ], [ 1, %32 ], [ 0, %50 ], [ 0, %69 ], [ 0, %37 ], [ 0, %85 ], [ 0, %97 ], [ 0, %243 ], [ 0, %246 ], [ 0, %120 ], [ 0, %124 ], [ 0, %191 ], [ 0, %200 ], [ 0, %230 ], [ 0, %228 ], [ 0, %218 ], [ 0, %213 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret i8 %254
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @iv_analyze_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr nonnull %5)
  %9 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_rtl(ptr noundef %9, ptr noundef %1) #17
  %10 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %10)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = tail call i32 @print_rtl_single(ptr noundef %12, ptr noundef %0) #17
  br label %14

14:                                               ; preds = %7, %3
  %15 = tail call i32 @function_invariant_p(ptr noundef %1) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %93

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 39
  br i1 %20, label %21, label %86

21:                                               ; preds = %17
  %22 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %1) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %121, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call fastcc zeroext i8 @iv_analyze_op(ptr noundef %0, ptr noundef %26, ptr noundef %2), !range !44
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %121, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %1, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = tail call ptr @get_iv_value(ptr noundef nonnull %2, ptr noundef %34)
  %44 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = tail call i32 @subreg_lowpart_offset(i32 noundef %32, i32 noundef %45) #17
  %47 = tail call ptr @simplify_gen_subreg(i32 noundef %32, ptr noundef %43, i32 noundef %45, i32 noundef %46) #17
  store ptr %47, ptr %2, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 2
  store i32 0, ptr %48, align 8, !tbaa !28
  store i32 %32, ptr %44, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 6
  store i32 %32, ptr %49, align 4, !tbaa !26
  %50 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %51 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !29
  br label %121

54:                                               ; preds = %37, %29
  %55 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp eq i32 %56, %32
  br i1 %57, label %121, label %58

58:                                               ; preds = %54
  %59 = zext i32 %32 to i64
  %60 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp ugt i8 %61, %66
  br i1 %67, label %121, label %68

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 2
  store i32 0, ptr %69, align 8, !tbaa !28
  store i32 %32, ptr %62, align 4, !tbaa !26
  %70 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %73 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %56, ptr noundef %72, ptr noundef %74) #17
  %76 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %56, ptr noundef %71, ptr noundef %75) #17
  store ptr %76, ptr %2, align 8, !tbaa !23
  %77 = load i32, ptr %55, align 8, !tbaa !27
  %78 = load ptr, ptr %33, align 8, !tbaa !25
  %79 = load ptr, ptr %73, align 8, !tbaa !29
  %80 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %77, ptr noundef %78, ptr noundef %79) #17
  store ptr %80, ptr %33, align 8, !tbaa !25
  %81 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  store ptr %81, ptr %73, align 8, !tbaa !29
  %82 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %82, ptr %70, align 8, !tbaa !30
  %83 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 7
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -2
  store i8 %85, ptr %83, align 8
  br label %121

86:                                               ; preds = %17
  %87 = call fastcc i32 @iv_get_reaching_def(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4), !range !46
  switch i32 %87, label %118 [
    i32 0, label %88
    i32 1, label %93
    i32 2, label %116
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %121, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 14, i64 1, ptr nonnull %89)
  br label %121

93:                                               ; preds = %86, %14
  %94 = load i32, ptr %1, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 6
  store i32 %96, ptr %97, align 4, !tbaa !26
  store ptr %1, ptr %2, align 8, !tbaa !23
  %98 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %99 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 1
  store ptr %98, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 7
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 8
  %103 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 2
  store i32 0, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 5
  store i32 %96, ptr %104, align 8, !tbaa !27
  %105 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %106 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 3
  store ptr %105, ptr %106, align 8, !tbaa !30
  %107 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 4
  store ptr %107, ptr %108, align 8, !tbaa !29
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %93
  %112 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr nonnull %109)
  %113 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @dump_iv_info(ptr noundef %113, ptr noundef nonnull %2)
  %114 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %115 = tail call i32 @fputc(i32 10, ptr %114)
  br label %121

116:                                              ; preds = %86
  %117 = tail call fastcc zeroext i8 @iv_analyze_biv(ptr noundef nonnull %1, ptr noundef %2), !range !44
  br label %121

118:                                              ; preds = %86
  %119 = load ptr, ptr %4, align 8, !tbaa !5
  %120 = tail call fastcc zeroext i8 @iv_analyze_def(ptr noundef %119, ptr noundef %2), !range !44
  br label %121

121:                                              ; preds = %68, %58, %54, %42, %93, %111, %88, %91, %24, %21, %118, %116
  %122 = phi i8 [ %117, %116 ], [ %120, %118 ], [ 0, %21 ], [ 0, %24 ], [ 0, %91 ], [ 0, %88 ], [ 1, %111 ], [ 1, %93 ], [ 1, %68 ], [ 1, %42 ], [ 1, %54 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret i8 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @iv_neg(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !27
  br i1 %4, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %6, ptr noundef %8, i32 noundef %6) #17
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = load i32, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %10, ptr noundef %12, i32 noundef %10) #17
  store ptr %13, ptr %11, align 8, !tbaa !25
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %6, ptr noundef %16, i32 noundef %6) #17
  store ptr %17, ptr %15, align 8, !tbaa !30
  %18 = load i32, ptr %5, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %18, ptr noundef %20, i32 noundef %18) #17
  store ptr %21, ptr %19, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @iv_mult(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %4, ptr noundef %16, ptr noundef nonnull %1) #17
  store ptr %17, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 1
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %4, ptr noundef %21, ptr noundef nonnull %1) #17
  store ptr %22, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 4
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %18, %15 ], [ %23, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %4, ptr noundef %26, ptr noundef nonnull %1) #17
  store ptr %27, ptr %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i8 [ 0, %2 ], [ 1, %24 ]
  ret i8 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @iv_shift(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %1, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %7, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %4, ptr noundef %16, ptr noundef nonnull %1) #17
  store ptr %17, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 1
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %4, ptr noundef %21, ptr noundef nonnull %1) #17
  store ptr %22, ptr %20, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 4
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi ptr [ %18, %15 ], [ %23, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %4, ptr noundef %26, ptr noundef nonnull %1) #17
  store ptr %27, ptr %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i8 [ 0, %2 ], [ 1, %24 ]
  ret i8 %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @iv_analyze(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %1) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ %13, %10 ], [ %4, %3 ]
  %16 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %17 = and i32 %15, 65535
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i32 %21, 53
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = lshr i32 %15, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 39
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi ptr [ %36, %34 ], [ %1, %30 ]
  %39 = tail call ptr @df_find_use(ptr noundef %0, ptr noundef %38) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %37, %41
  %42 = phi ptr [ %44, %41 ], [ %0, %37 ]
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call ptr @df_find_use(ptr noundef %44, ptr noundef %38) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %41, label %47, !llvm.loop !47

47:                                               ; preds = %41, %37, %19, %14, %7, %23
  %48 = phi ptr [ %0, %23 ], [ %0, %7 ], [ %0, %14 ], [ %0, %19 ], [ %0, %37 ], [ %44, %41 ]
  %49 = tail call fastcc zeroext i8 @iv_analyze_op(ptr noundef %48, ptr noundef nonnull %1, ptr noundef %2), !range !44
  ret i8 %49
}

declare ptr @df_find_use(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @iv_analyze_result(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @df_find_def(ptr noundef %0, ptr noundef %1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i8 @iv_analyze_def(ptr noundef nonnull %4, ptr noundef %2), !range !44
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i8 [ %7, %6 ], [ 0, %3 ]
  ret i8 %9
}

declare ptr @df_find_def(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @iv_analyze_def(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 17, i64 1, ptr nonnull %8)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_rtl(ptr noundef %12, ptr noundef %7) #17
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 9, i64 1, ptr %13)
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %16 = tail call i32 @print_rtl_single(ptr noundef %15, ptr noundef %5) #17
  br label %17

17:                                               ; preds = %10, %2
  %18 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %19 = load ptr, ptr @df, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 3, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp ult i32 %18, %21
  %23 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  br i1 %22, label %24, label %36

24:                                               ; preds = %17
  %25 = lshr i32 %21, 2
  %26 = add i32 %25, %21
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %28) #17
  store ptr %29, ptr @iv_ref_table, align 8, !tbaa !5
  %30 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = sub i32 %26, %30
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  store i32 %26, ptr @iv_ref_table_size, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %17, %24
  %37 = phi ptr [ %23, %17 ], [ %29, %24 ]
  %38 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr nonnull %45)
  %49 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  %50 = load i32, ptr %38, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi ptr [ %53, %47 ], [ %42, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %55, i64 56, i1 false), !tbaa.struct !45
  br label %132

56:                                               ; preds = %36
  %57 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %58 = load i32, ptr %7, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %61, label %136

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 8
  %63 = and i32 %62, 65535
  %64 = add nsw i32 %63, -7
  %65 = icmp ult i32 %64, 4
  br i1 %65, label %66, label %136

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @single_set_2(ptr noundef nonnull %5, ptr noundef nonnull %68) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %136, label %75

75:                                               ; preds = %66, %72
  %76 = phi ptr [ %73, %72 ], [ %68, %66 ]
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 37
  br i1 %81, label %82, label %136

82:                                               ; preds = %75
  %83 = icmp eq ptr %78, %7
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1084, ptr noundef nonnull @.str.9) #17
  br label %85

85:                                               ; preds = %82, %84
  %86 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %5) #17
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %89 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 1
  %90 = select i1 %87, ptr %89, ptr %88
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load i32, ptr %7, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = tail call zeroext i8 @iv_analyze_expr(ptr noundef nonnull %5, ptr noundef %91, i32 noundef %94, ptr noundef nonnull %1), !range !44
  %96 = tail call ptr @xmalloc(i64 noundef 56) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !45
  %97 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %98 = load ptr, ptr @df, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 3, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = icmp ult i32 %97, %100
  %102 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  br i1 %101, label %103, label %115

103:                                              ; preds = %85
  %104 = lshr i32 %100, 2
  %105 = add i32 %104, %100
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call ptr @xrealloc(ptr noundef %102, i64 noundef %107) #17
  store ptr %108, ptr @iv_ref_table, align 8, !tbaa !5
  %109 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = sub i32 %105, %109
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %114, i1 false)
  store i32 %105, ptr @iv_ref_table_size, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %85, %103
  %116 = phi ptr [ %102, %85 ], [ %108, %103 ]
  %117 = load i32, ptr %38, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %96, ptr %119, align 8, !tbaa !5
  %120 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %132, label %122

122:                                              ; preds = %115
  tail call void @print_rtl(ptr noundef nonnull %120, ptr noundef nonnull %7) #17
  %123 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %124 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 9, i64 1, ptr %123)
  %125 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %126 = tail call i32 @print_rtl_single(ptr noundef %125, ptr noundef nonnull %5) #17
  %127 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %128 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 5, i64 1, ptr %127)
  %129 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @dump_iv_info(ptr noundef %129, ptr noundef nonnull %1)
  %130 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %131 = tail call i32 @fputc(i32 10, ptr %130)
  br label %132

132:                                              ; preds = %115, %122, %54
  %133 = load ptr, ptr %1, align 8, !tbaa !23
  %134 = icmp ne ptr %133, null
  %135 = zext i1 %134 to i8
  br label %136

136:                                              ; preds = %132, %61, %75, %72, %56
  %137 = phi i8 [ 0, %56 ], [ 0, %72 ], [ 0, %75 ], [ 0, %61 ], [ %135, %132 ]
  ret i8 %137
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @biv_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.rtx_iv, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 39
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %1) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i32 [ %14, %11 ], [ %5, %2 ]
  %17 = phi ptr [ %13, %11 ], [ %1, %2 ]
  %18 = and i32 %16, 65535
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i32 %22, 53
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = lshr i32 %16, 16
  %26 = and i32 %25, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = tail call ptr @df_find_def(ptr noundef %0, ptr noundef nonnull %1) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1218, ptr noundef nonnull @.str.9) #17
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = call fastcc zeroext i8 @latch_dominating_def(i32 %37, ptr noundef nonnull %4)
  %39 = icmp ne i8 %38, 0
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, %32
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = call fastcc zeroext i8 @iv_analyze_biv(ptr noundef nonnull %1, ptr noundef nonnull %3), !range !44
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.rtx_iv, ptr %3, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %50 = icmp ne ptr %48, %49
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %20, %15, %8, %43, %35, %24, %46
  %53 = phi i8 [ %51, %46 ], [ 0, %24 ], [ 0, %35 ], [ 0, %43 ], [ 0, %8 ], [ 0, %15 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret i8 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @latch_dominating_def(i32 %0, ptr nocapture noundef writeonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr @current_loop, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr @df, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.dataflow, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp ugt i32 %12, %7
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.dataflow, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %2, %14
  %21 = phi ptr [ %19, %14 ], [ null, %2 ]
  %22 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %84, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.df_rd_bb_info, ptr %21, i64 0, i32 4
  br label %31

31:                                               ; preds = %29, %79
  %32 = phi ptr [ %27, %29 ], [ %82, %79 ]
  %33 = phi ptr [ null, %29 ], [ %80, %79 ]
  %34 = load ptr, ptr @df, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load i32, ptr %32, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.df_artificial_ref, ptr %32, i64 0, i32 1
  br label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 1
  br label %47

47:                                               ; preds = %42, %40
  %48 = phi ptr [ %41, %40 ], [ %46, %42 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = tail call i32 @bitmap_bit_p(ptr noundef %36, i32 noundef %51) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %79, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %30, align 8, !tbaa !56
  %56 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = tail call i32 @bitmap_bit_p(ptr noundef %55, i32 noundef %57) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %54
  %61 = icmp eq ptr %33, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %60
  %63 = load ptr, ptr @current_loop, align 8, !tbaa !5
  %64 = load i32, ptr %32, align 8
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.df_artificial_ref, ptr %32, i64 0, i32 1
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 1
  br label %74

74:                                               ; preds = %69, %67
  %75 = phi ptr [ %68, %67 ], [ %73, %69 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %63, ptr noundef %76) #17
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74, %47, %54
  %80 = phi ptr [ %33, %54 ], [ %33, %47 ], [ %32, %74 ]
  %81 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %31, !llvm.loop !58

84:                                               ; preds = %79, %20
  %85 = phi ptr [ null, %20 ], [ %80, %79 ]
  store ptr %85, ptr %1, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %74, %60, %84
  %87 = phi i8 [ 1, %84 ], [ 0, %60 ], [ 0, %74 ]
  ret i8 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @iv_analyze_biv(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 10, i64 1, ptr nonnull %8)
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_rtl(ptr noundef %12, ptr noundef %0) #17
  %13 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 14, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %140

24:                                               ; preds = %19
  %25 = lshr i32 %16, 16
  %26 = and i32 %25, 255
  %27 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !26
  store ptr %0, ptr %1, align 8, !tbaa !23
  %28 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %29 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 7
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 2
  store i32 0, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 5
  store i32 %26, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %36 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 3
  store ptr %35, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !29
  br label %140

39:                                               ; preds = %15
  %40 = getelementptr i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = call fastcc zeroext i8 @latch_dominating_def(i32 %41, ptr noundef nonnull %7)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %140, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 14, i64 1, ptr nonnull %45)
  br label %140

49:                                               ; preds = %39
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 255
  %56 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 6
  store i32 %55, ptr %56, align 4, !tbaa !26
  store ptr %0, ptr %1, align 8, !tbaa !23
  %57 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %58 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 7
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 8
  %62 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 2
  store i32 0, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 5
  store i32 %55, ptr %63, align 8, !tbaa !27
  %64 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %65 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 4
  store ptr %66, ptr %67, align 8, !tbaa !29
  br label %140

68:                                               ; preds = %49
  %69 = load ptr, ptr @bivs, align 8, !tbaa !5
  %70 = load i32, ptr %40, align 8, !tbaa !16
  %71 = tail call ptr @htab_find_with_hash(ptr noundef %69, ptr noundef nonnull %0, i32 noundef %70) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.biv_entry, ptr %71, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %74, i64 56, i1 false), !tbaa.struct !45
  %75 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr nonnull %75)
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr %1, align 8, !tbaa !23
  %81 = icmp ne ptr %80, null
  br label %140

82:                                               ; preds = %68
  %83 = load i32, ptr %0, align 8
  %84 = lshr i32 %83, 16
  %85 = and i32 %84, 255
  %86 = call fastcc zeroext i8 @get_biv_step_1(ptr noundef nonnull %50, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %85, ptr noundef nonnull %4), !range !44
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4, !tbaa !16
  %90 = icmp ne i32 %89, %85
  %91 = load i32, ptr %6, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 799, ptr noundef nonnull @.str.9) #17
  br label %95

95:                                               ; preds = %94, %88
  %96 = icmp ne i32 %89, %85
  %97 = load ptr, ptr %4, align 8, !tbaa !5
  %98 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %99 = icmp eq ptr %97, %98
  %100 = select i1 %96, i1 true, i1 %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 800, ptr noundef nonnull @.str.9) #17
  br label %103

102:                                              ; preds = %82
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %119

103:                                              ; preds = %95, %101
  %104 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %85, ptr noundef nonnull %0, ptr noundef %97) #17
  store ptr %104, ptr %1, align 8, !tbaa !23
  %105 = load ptr, ptr %3, align 8, !tbaa !5
  %106 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %85, ptr noundef %105, ptr noundef %97) #17
  %107 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 6
  store i32 %89, ptr %108, align 4, !tbaa !26
  %109 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 5
  store i32 %85, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 2
  store i32 %91, ptr %110, align 8, !tbaa !28
  %111 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 4
  store ptr %111, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 3
  store ptr %97, ptr %113, align 8, !tbaa !30
  %114 = getelementptr inbounds %struct.rtx_iv, ptr %1, i64 0, i32 7
  %115 = zext i1 %90 to i8
  %116 = load i8, ptr %114, align 8
  %117 = and i8 %116, -2
  %118 = or i8 %117, %115
  store i8 %118, ptr %114, align 8
  br label %119

119:                                              ; preds = %103, %102
  %120 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr nonnull %120)
  %124 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @dump_iv_info(ptr noundef %124, ptr noundef nonnull %1)
  %125 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %126 = tail call i32 @fputc(i32 10, ptr %125)
  br label %127

127:                                              ; preds = %122, %119
  %128 = tail call ptr @xmalloc(i64 noundef 64) #17
  %129 = load ptr, ptr @bivs, align 8, !tbaa !5
  %130 = load i32, ptr %40, align 8, !tbaa !16
  %131 = tail call ptr @htab_find_slot_with_hash(ptr noundef %129, ptr noundef nonnull %0, i32 noundef %130, i32 noundef 1) #17
  %132 = load i32, ptr %40, align 8, !tbaa !16
  store i32 %132, ptr %128, align 8, !tbaa !42
  %133 = getelementptr inbounds %struct.biv_entry, ptr %128, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !45
  %134 = load ptr, ptr %131, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 841, ptr noundef nonnull @.str.9) #17
  br label %137

137:                                              ; preds = %127, %136
  store ptr %128, ptr %131, align 8, !tbaa !5
  %138 = load ptr, ptr %1, align 8, !tbaa !23
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %44, %47, %19, %137, %79, %52, %24
  %141 = phi i1 [ %81, %79 ], [ %139, %137 ], [ true, %52 ], [ true, %24 ], [ false, %19 ], [ false, %47 ], [ false, %44 ]
  %142 = zext i1 %141 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret i8 %142
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_iv_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1239, ptr noundef nonnull @.str.9) #17
  br label %8

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %12 = icmp eq ptr %10, %11
  %13 = icmp eq ptr %11, %1
  %14 = or i1 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %17, ptr noundef %10, ptr noundef %1) #17
  %20 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %17, ptr noundef %18, ptr noundef %19) #17
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi ptr [ %20, %15 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %47, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @subreg_lowpart_offset(i32 noundef %28, i32 noundef %26) #17
  %32 = tail call ptr @simplify_gen_subreg(i32 noundef %28, ptr noundef %24, i32 noundef %26, i32 noundef %31) #17
  %33 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %25, align 8, !tbaa !27
  %38 = load i32, ptr %27, align 4, !tbaa !26
  %39 = tail call ptr @simplify_gen_unary(i32 noundef %34, i32 noundef %37, ptr noundef %32, i32 noundef %38) #17
  %40 = load i32, ptr %25, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %40, ptr noundef %44, ptr noundef %39) #17
  %46 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %40, ptr noundef %42, ptr noundef %45) #17
  br label %47

47:                                               ; preds = %30, %23, %36
  %48 = phi ptr [ %46, %36 ], [ %24, %23 ], [ %32, %30 ]
  ret ptr %48
}

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_unary(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iv_analysis_done() local_unnamed_addr #9 {
  %1 = load i1, ptr @clean_slate, align 1
  br i1 %1, label %2, label %41

2:                                                ; preds = %0
  %3 = load ptr, ptr @df, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 3, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %7 = icmp ult i32 %6, %5
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = lshr i32 %5, 2
  %10 = add i32 %9, %5
  %11 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  %12 = zext i32 %10 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %13) #17
  store ptr %14, ptr @iv_ref_table, align 8, !tbaa !5
  %15 = load i32, ptr @iv_ref_table_size, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = sub i32 %10, %15
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  store i32 %10, ptr @iv_ref_table_size, align 4, !tbaa !20
  br label %25

21:                                               ; preds = %2
  %22 = icmp eq i32 %5, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi ptr [ %24, %23 ], [ %14, %8 ]
  %27 = zext i32 %5 to i64
  br label %28

28:                                               ; preds = %34, %25
  %29 = phi i64 [ 0, %25 ], [ %35, %34 ]
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %31)
  store ptr null, ptr %30, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %27
  br i1 %36, label %37, label %28, !llvm.loop !34

37:                                               ; preds = %34, %21
  %38 = load ptr, ptr @bivs, align 8, !tbaa !5
  tail call void @htab_empty(ptr noundef %38) #17
  store i1 false, ptr @clean_slate, align 1
  tail call void @df_finish_pass(i8 noundef zeroext 1) #17
  %39 = load ptr, ptr @bivs, align 8, !tbaa !5
  tail call void @htab_delete(ptr noundef %39) #17
  %40 = load ptr, ptr @iv_ref_table, align 8, !tbaa !5
  tail call void @free(ptr noundef %40)
  store ptr null, ptr @iv_ref_table, align 8, !tbaa !5
  store i32 0, ptr @iv_ref_table_size, align 4, !tbaa !20
  store ptr null, ptr @bivs, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %37, %0
  ret void
}

declare void @df_finish_pass(i8 noundef zeroext) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @canon_condition(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %5, ptr noundef %7) #17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @swap_condition(i32 noundef %3) #17
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %14 = phi ptr [ %5, %10 ], [ %7, %1 ]
  %15 = phi ptr [ %7, %10 ], [ %5, %1 ]
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr %14, align 8
  br i1 %19, label %21, label %27

21:                                               ; preds = %12
  %22 = lshr i32 %20, 16
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1650, ptr noundef nonnull @.str.9) #17
  %26 = load i32, ptr %14, align 8
  br label %27

27:                                               ; preds = %12, %21, %25
  %28 = phi i32 [ %20, %21 ], [ %26, %25 ], [ %20, %12 ]
  %29 = phi i32 [ %23, %21 ], [ 0, %25 ], [ %18, %12 ]
  %30 = and i32 %28, 65535
  %31 = icmp eq i32 %30, 30
  br i1 %31, label %32, label %82

32:                                               ; preds = %27
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %82, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %33
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = icmp ult i8 %39, 9
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %33
  %45 = load i64, ptr %44, align 8, !tbaa !59
  switch i32 %13, label %82 [
    i32 84, label %46
    i32 82, label %55
    i32 88, label %72
    i32 86, label %77
  ]

46:                                               ; preds = %41
  %47 = lshr i64 %45, 1
  %48 = icmp eq i64 %43, %47
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %43, 1
  %51 = load i32, ptr %15, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = tail call ptr @gen_int_mode(i64 noundef %50, i32 noundef %53) #17
  br label %82

55:                                               ; preds = %41
  %56 = and i64 %45, %43
  %57 = load i32, ptr %15, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = add nuw nsw i64 %64, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = shl nuw i64 1, %66
  %68 = icmp eq i64 %56, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %55
  %70 = add nsw i64 %43, -1
  %71 = tail call ptr @gen_int_mode(i64 noundef %70, i32 noundef %29) #17
  br label %82

72:                                               ; preds = %41
  %73 = icmp ult i64 %43, %45
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = add nuw i64 %43, 1
  %76 = tail call ptr @gen_int_mode(i64 noundef %75, i32 noundef %29) #17
  br label %82

77:                                               ; preds = %41
  %78 = icmp eq i64 %43, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = add i64 %43, -1
  %81 = tail call ptr @gen_int_mode(i64 noundef %80, i32 noundef %29) #17
  br label %82

82:                                               ; preds = %49, %46, %69, %55, %74, %72, %79, %77, %41, %37, %32, %27
  %83 = phi i32 [ %13, %37 ], [ %13, %32 ], [ %13, %27 ], [ %13, %41 ], [ 87, %79 ], [ 86, %77 ], [ 89, %74 ], [ 88, %72 ], [ 83, %69 ], [ 82, %55 ], [ 85, %49 ], [ 84, %46 ]
  %84 = phi ptr [ %14, %37 ], [ %14, %32 ], [ %14, %27 ], [ %14, %41 ], [ %81, %79 ], [ %14, %77 ], [ %76, %74 ], [ %14, %72 ], [ %71, %69 ], [ %14, %55 ], [ %54, %49 ], [ %14, %46 ]
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = icmp eq ptr %15, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = icmp eq ptr %84, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %83, %92
  %94 = and i32 %91, 16711680
  %95 = icmp eq i32 %94, 1048576
  %96 = and i1 %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %90, %87, %82
  %98 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %83, i32 noundef 16, ptr noundef nonnull %15, ptr noundef %84) #17
  br label %99

99:                                               ; preds = %90, %97
  %100 = phi ptr [ %98, %97 ], [ %0, %90 ]
  ret ptr %100
}

declare zeroext i8 @swap_commutative_operands_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @simplify_using_condition(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = call i32 @for_each_rtx(ptr noundef nonnull %4, ptr noundef nonnull @altered_reg_used, ptr noundef nonnull %2) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 81
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = call ptr @simplify_replace_rtx(ptr noundef %33, ptr noundef nonnull %19, ptr noundef nonnull %25) #17
  br label %96

35:                                               ; preds = %23, %17, %12
  %36 = load i32, ptr %5, align 8
  %37 = and i32 %36, 65535
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %98

42:                                               ; preds = %35
  %43 = call ptr @reversed_condition(ptr noundef nonnull %13) #17
  %44 = call ptr @reversed_condition(ptr noundef nonnull %5) #17
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = call ptr @canon_condition(ptr noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !5
  %47 = call ptr @canon_condition(ptr noundef nonnull %5)
  %48 = icmp eq ptr %43, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = call ptr @canon_condition(ptr noundef nonnull %43)
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ null, %42 ]
  %53 = icmp eq ptr %44, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call ptr @canon_condition(ptr noundef nonnull %44)
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %55, %54 ], [ null, %51 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = call i32 @rtx_equal_p(ptr noundef %47, ptr noundef %58) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %96

63:                                               ; preds = %56
  %64 = icmp eq ptr %52, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = call i32 @rtx_equal_p(ptr noundef %47, ptr noundef nonnull %52) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %96

70:                                               ; preds = %65, %63
  %71 = load ptr, ptr %4, align 8, !tbaa !5
  %72 = call fastcc zeroext i8 @implies_p(ptr noundef %71, ptr noundef %47)
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %96

76:                                               ; preds = %70
  %77 = icmp eq ptr %57, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8, !tbaa !5
  %80 = call fastcc zeroext i8 @implies_p(ptr noundef %79, ptr noundef nonnull %57)
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %96

84:                                               ; preds = %78, %76
  br i1 %64, label %98, label %85

85:                                               ; preds = %84
  %86 = call fastcc zeroext i8 @implies_p(ptr noundef %47, ptr noundef nonnull %52)
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %96

90:                                               ; preds = %85
  br i1 %77, label %98, label %91

91:                                               ; preds = %90
  %92 = call fastcc zeroext i8 @implies_p(ptr noundef nonnull %57, ptr noundef nonnull %52)
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %32, %61, %68, %74, %82, %88, %94
  %97 = phi ptr [ %95, %94 ], [ %89, %88 ], [ %83, %82 ], [ %75, %74 ], [ %69, %68 ], [ %62, %61 ], [ %34, %32 ]
  store ptr %97, ptr %1, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %84, %90, %91, %35, %7
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @altered_reg_used(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %9) #17
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %12
}

declare ptr @simplify_replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @reversed_condition(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @implies_p(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 81
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call ptr @simplify_replace_rtx(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10) #17
  %16 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %268, label %18

18:                                               ; preds = %14, %6
  %19 = load i32, ptr %10, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = tail call ptr @simplify_replace_rtx(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %24 = load ptr, ptr @const_true_rtx, align 8
  %25 = icmp eq ptr %23, %24
  %26 = icmp eq ptr %24, %1
  %27 = or i1 %25, %26
  br i1 %27, label %268, label %31

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %268, label %31

31:                                               ; preds = %22, %28
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 65535
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %268

38:                                               ; preds = %31
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %268

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load i32, ptr %47, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = load i32, ptr %51, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %45
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = load i32, ptr %49, align 8
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  %67 = load i32, ptr %53, align 8
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 %66, i32 0
  br label %72

72:                                               ; preds = %45, %61, %63
  %73 = phi i32 [ %71, %63 ], [ %56, %61 ], [ 0, %45 ]
  %74 = trunc i32 %32 to i16
  switch i16 %74, label %97 [
    i16 83, label %75
    i16 85, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = trunc i32 %39 to i16
  switch i16 %76, label %106 [
    i16 82, label %77
    i16 84, label %77
    i16 80, label %99
  ]

77:                                               ; preds = %75, %75
  %78 = icmp eq i32 %33, 83
  %79 = select i1 %78, ptr %49, ptr %47
  %80 = icmp eq i32 %40, 82
  %81 = select i1 %80, ptr %53, ptr %51
  %82 = zext i32 %73 to i64
  %83 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = and i8 %84, -2
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %96

87:                                               ; preds = %77
  %88 = select i1 %80, ptr %51, ptr %53
  %89 = select i1 %78, ptr %47, ptr %49
  %90 = tail call i32 @rtx_equal_p(ptr noundef %89, ptr noundef %88) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %73, ptr noundef %81, ptr noundef %79) #17
  %94 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %268, label %96

96:                                               ; preds = %77, %92, %87
  br label %268

97:                                               ; preds = %72
  %98 = icmp eq i32 %40, 80
  br i1 %98, label %99, label %106

99:                                               ; preds = %75, %97
  switch i16 %74, label %106 [
    i16 83, label %100
    i16 87, label %100
    i16 85, label %100
    i16 89, label %100
  ]

100:                                              ; preds = %99, %99, %99, %99
  %101 = tail call i32 @rtx_equal_p(ptr noundef nonnull %47, ptr noundef nonnull %51) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @rtx_equal_p(ptr noundef %49, ptr noundef %53) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %268

106:                                              ; preds = %75, %99, %100, %103, %97
  %107 = load i32, ptr %0, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 80
  br i1 %109, label %110, label %234

110:                                              ; preds = %106
  %111 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %112 = icmp eq ptr %49, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i32, ptr %1, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 87
  %117 = icmp eq ptr %53, %49
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = icmp eq i32 %115, 86
  %121 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %122 = icmp eq ptr %53, %121
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %113
  %125 = tail call i32 @rtx_equal_p(ptr noundef nonnull %47, ptr noundef nonnull %51) #17
  %126 = trunc i32 %125 to i8
  br label %268

127:                                              ; preds = %119, %110
  %128 = load i32, ptr %49, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 30
  br i1 %130, label %131, label %234

131:                                              ; preds = %127
  %132 = load i32, ptr %1, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 89
  %135 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %136 = icmp eq ptr %53, %135
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %163

138:                                              ; preds = %131
  %139 = load i32, ptr %51, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 49
  br i1 %141, label %142, label %163

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %144 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 30
  br i1 %148, label %149, label %163

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp eq i64 %151, 9223372036854775807
  br i1 %152, label %163, label %153

153:                                              ; preds = %149
  %154 = add nsw i64 %151, 1
  %155 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = sub nsw i64 0, %156
  %158 = icmp eq i64 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = load ptr, ptr %143, align 8, !tbaa !16
  %161 = tail call i32 @rtx_equal_p(ptr noundef nonnull %47, ptr noundef %160) #17
  %162 = trunc i32 %161 to i8
  br label %268

163:                                              ; preds = %153, %149, %142, %138, %131
  %164 = load i32, ptr %1, align 8
  %165 = and i32 %164, 65535
  %166 = icmp eq i32 %165, 87
  br i1 %166, label %167, label %199

167:                                              ; preds = %163
  %168 = load i32, ptr %51, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 49
  %171 = icmp eq ptr %53, %111
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %199

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %175 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !16
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 65535
  %179 = icmp eq i32 %178, 30
  br i1 %179, label %180, label %199

180:                                              ; preds = %173
  %181 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = icmp eq i64 %182, -9223372036854775808
  br i1 %183, label %199, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %174, align 8, !tbaa !16
  %186 = tail call i32 @rtx_equal_p(ptr noundef %185, ptr noundef nonnull %47) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %1, align 8
  br label %199

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = load ptr, ptr %175, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !16
  %196 = sub nsw i64 0, %195
  %197 = icmp eq i64 %192, %196
  %198 = zext i1 %197 to i8
  br label %268

199:                                              ; preds = %188, %180, %173, %167, %163
  %200 = phi i32 [ %189, %188 ], [ %164, %180 ], [ %164, %173 ], [ %164, %167 ], [ %164, %163 ]
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 86
  br i1 %202, label %203, label %234

203:                                              ; preds = %199
  %204 = load i32, ptr %51, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 49
  %207 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %208 = icmp eq ptr %53, %207
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %234

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %212 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 65535
  %216 = icmp eq i32 %215, 30
  br i1 %216, label %217, label %234

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %211, align 8, !tbaa !16
  %223 = tail call i32 @rtx_equal_p(ptr noundef %222, ptr noundef nonnull %47) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !16
  %228 = load ptr, ptr %212, align 8, !tbaa !16
  %229 = getelementptr inbounds %struct.rtx_def, ptr %228, i64 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = sub nsw i64 0, %230
  %232 = icmp eq i64 %227, %231
  %233 = zext i1 %232 to i8
  br label %268

234:                                              ; preds = %127, %106, %199, %203, %210, %217, %221
  %235 = load i32, ptr %0, align 8
  %236 = and i32 %235, 65535
  %237 = and i32 %235, 65534
  %238 = icmp eq i32 %237, 82
  br i1 %238, label %239, label %268

239:                                              ; preds = %234
  %240 = load i32, ptr %49, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 30
  br i1 %242, label %243, label %268

243:                                              ; preds = %239
  %244 = icmp eq i32 %236, 83
  %245 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %246 = icmp eq ptr %49, %245
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !16
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %268

252:                                              ; preds = %243, %248
  %253 = load i32, ptr %1, align 8
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 89
  br i1 %255, label %256, label %268

256:                                              ; preds = %252
  %257 = load i32, ptr %53, align 8
  %258 = and i32 %257, 65535
  %259 = icmp eq i32 %258, 30
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = tail call i32 @rtx_equal_p(ptr noundef nonnull %47, ptr noundef nonnull %51) #17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !16
  %266 = lshr i64 %265, 63
  %267 = trunc i64 %266 to i8
  br label %268

268:                                              ; preds = %234, %38, %31, %239, %248, %252, %256, %260, %103, %92, %28, %22, %14, %263, %225, %190, %159, %124, %96
  %269 = phi i8 [ 0, %96 ], [ %126, %124 ], [ %162, %159 ], [ %198, %190 ], [ %233, %225 ], [ %267, %263 ], [ 1, %14 ], [ 1, %22 ], [ 1, %28 ], [ 0, %38 ], [ 0, %31 ], [ 1, %92 ], [ 1, %103 ], [ 0, %234 ], [ 0, %260 ], [ 0, %256 ], [ 0, %252 ], [ 0, %248 ], [ 0, %239 ]
  ret i8 %269
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_simple_exit(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rtx_iv, align 8
  %7 = alloca %struct.rtx_iv, align 8
  %8 = alloca %struct.rtx_iv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.niter_desc, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #17
  %13 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 2
  store i8 0, ptr %13, align 8, !tbaa !60
  %14 = tail call ptr @get_loop_body(ptr noundef %0) #17
  %15 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %867, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 2
  %20 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 1
  %22 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 6
  %23 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 7
  %24 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 8
  %25 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 3
  %26 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 11
  %27 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 5
  %28 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 5
  %29 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 6
  %30 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 5
  %31 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 6
  %32 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 7
  %33 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 4
  %34 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 3
  %35 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 7
  %36 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 4
  %37 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 3
  %38 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 2
  %39 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 2
  %40 = getelementptr inbounds %struct.rtx_iv, ptr %6, i64 0, i32 1
  %41 = getelementptr inbounds %struct.rtx_iv, ptr %7, i64 0, i32 1
  %42 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 10
  %43 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 9
  %44 = getelementptr inbounds %struct.niter_desc, ptr %12, i64 0, i32 4
  %45 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 3
  %46 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 4
  %47 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 8
  br label %48

48:                                               ; preds = %18, %862
  %49 = phi i64 [ 0, %18 ], [ %863, %862 ]
  %50 = phi i8 [ 0, %18 ], [ %56, %862 ]
  %51 = getelementptr inbounds ptr, ptr %14, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 1
  br label %54

54:                                               ; preds = %48, %860
  %55 = phi i32 [ 0, %48 ], [ %861, %860 ]
  %56 = phi i8 [ %50, %48 ], [ %853, %860 ]
  %57 = load ptr, ptr %53, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %57, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi i32 [ %60, %59 ], [ 0, %54 ]
  %63 = icmp eq i32 %62, %55
  br i1 %63, label %862, label %64

64:                                               ; preds = %61
  %65 = zext i32 %55 to i64
  %66 = getelementptr inbounds %struct.VEC_edge_base, ptr %57, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %69) #17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %852

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %73 = load ptr, ptr %67, align 8, !tbaa !66
  store i8 0, ptr %19, align 8, !tbaa !60
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %852

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8, !tbaa !50
  %80 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %79, ptr noundef nonnull %73) #17
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %830, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.rtl_bb_info, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = call i32 @any_condjump_p(ptr noundef %86) #17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %830, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %92 = getelementptr inbounds %struct.VEC_edge_base, ptr %91, i64 0, i32 2, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %67
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.VEC_edge_base, ptr %91, i64 0, i32 2, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi ptr [ %97, %95 ], [ %93, %89 ]
  store ptr %67, ptr %12, align 8, !tbaa !71
  store ptr %99, ptr %21, align 8, !tbaa !72
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %100, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.rtl_bb_info, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = call ptr @get_condition(ptr noundef %104, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 0) #17
  %106 = icmp eq ptr %105, null
  br i1 %106, label %830, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct.edge_def, ptr %99, i64 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !73
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = call ptr @reversed_condition(ptr noundef nonnull %105) #17
  %114 = icmp eq ptr %113, null
  br i1 %114, label %830, label %115

115:                                              ; preds = %112, %107
  %116 = phi ptr [ %113, %112 ], [ %105, %107 ]
  %117 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store i8 1, ptr %19, align 8, !tbaa !60
  store i8 0, ptr %25, align 1, !tbaa !74
  store ptr null, ptr %26, align 8, !tbaa !75
  store i64 0, ptr %27, align 8, !tbaa !76
  %118 = load i32, ptr %116, align 8
  %119 = and i32 %118, 65535
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2284, ptr noundef nonnull @.str.9) #17
  br label %125

125:                                              ; preds = %124, %115
  %126 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 16
  %130 = and i32 %129, 255
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2290, ptr noundef nonnull @.str.9) #17
  br label %140

140:                                              ; preds = %139, %132, %125
  %141 = phi i32 [ %137, %132 ], [ 0, %139 ], [ %130, %125 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = and i8 %144, -2
  %146 = icmp eq i8 %145, 2
  br i1 %146, label %147, label %828

147:                                              ; preds = %140
  %148 = load ptr, ptr %126, align 8, !tbaa !16
  %149 = call zeroext i8 @iv_analyze(ptr noundef %117, ptr noundef %148, ptr noundef nonnull %6), !range !44
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %828, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %28, align 8, !tbaa !27
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 %141, ptr %28, align 8, !tbaa !27
  store i32 %141, ptr %29, align 4, !tbaa !26
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %141, %154 ], [ %152, %151 ]
  %157 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = call zeroext i8 @iv_analyze(ptr noundef %117, ptr noundef %158, ptr noundef nonnull %7), !range !44
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %828, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %30, align 8, !tbaa !27
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 %141, ptr %30, align 8, !tbaa !27
  store i32 %141, ptr %31, align 4, !tbaa !26
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi i32 [ %141, %164 ], [ %162, %161 ]
  %167 = zext i32 %156 to i64
  %168 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = icmp ugt i8 %169, 8
  br i1 %170, label %828, label %171

171:                                              ; preds = %165
  %172 = zext i32 %166 to i64
  %173 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = icmp ugt i8 %174, 8
  br i1 %175, label %828, label %176

176:                                              ; preds = %171
  %177 = trunc i32 %118 to i16
  switch i16 %177, label %828 [
    i16 82, label %178
    i16 83, label %178
    i16 86, label %178
    i16 87, label %178
    i16 80, label %180
    i16 84, label %180
    i16 88, label %180
    i16 85, label %180
    i16 89, label %180
  ]

178:                                              ; preds = %176, %176, %176, %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !45
  %179 = call i32 @swap_condition(i32 noundef %119) #17
  br label %180

180:                                              ; preds = %178, %176, %176, %176, %176, %176
  %181 = phi i32 [ %119, %176 ], [ %119, %176 ], [ %119, %176 ], [ %119, %176 ], [ %119, %176 ], [ %179, %178 ]
  %182 = load i8, ptr %32, align 8
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %828

185:                                              ; preds = %180
  %186 = load ptr, ptr %33, align 8, !tbaa !29
  %187 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %828

189:                                              ; preds = %185
  %190 = load ptr, ptr %34, align 8, !tbaa !30
  %191 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %828

193:                                              ; preds = %189
  %194 = load i8, ptr %35, align 8
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  %197 = load ptr, ptr %36, align 8
  %198 = icmp eq ptr %197, %186
  %199 = select i1 %196, i1 %198, i1 false
  %200 = load ptr, ptr %37, align 8
  %201 = icmp eq ptr %200, %190
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %828

203:                                              ; preds = %193
  switch i32 %181, label %231 [
    i32 84, label %204
    i32 85, label %204
    i32 88, label %210
    i32 89, label %210
    i32 80, label %216
  ]

204:                                              ; preds = %203, %203
  %205 = load i32, ptr %38, align 8, !tbaa !28
  %206 = icmp eq i32 %205, 99
  %207 = load i32, ptr %39, align 8
  %208 = icmp eq i32 %207, 99
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %828, label %232

210:                                              ; preds = %203, %203
  %211 = load i32, ptr %38, align 8, !tbaa !28
  %212 = icmp eq i32 %211, 98
  %213 = load i32, ptr %39, align 8
  %214 = icmp eq i32 %213, 98
  %215 = select i1 %212, i1 true, i1 %214
  br i1 %215, label %828, label %232

216:                                              ; preds = %203
  %217 = load i32, ptr %38, align 8, !tbaa !28
  %218 = icmp eq i32 %217, 0
  %219 = load i32, ptr %39, align 8, !tbaa !28
  br i1 %218, label %224, label %220

220:                                              ; preds = %216
  %221 = icmp eq i32 %219, 0
  %222 = icmp eq i32 %217, %219
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %828

224:                                              ; preds = %220, %216
  %225 = icmp eq i32 %217, 98
  %226 = zext i1 %225 to i8
  %227 = icmp eq i32 %219, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = icmp eq i32 %219, 98
  %230 = zext i1 %229 to i8
  br label %232

231:                                              ; preds = %203
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2129, ptr noundef nonnull @.str.9) #17
  br label %232

232:                                              ; preds = %231, %228, %224, %210, %204
  %233 = phi i8 [ undef, %231 ], [ %230, %228 ], [ %226, %224 ], [ 1, %204 ], [ 0, %210 ]
  %234 = load i32, ptr %28, align 8, !tbaa !27
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = load i32, ptr %30, align 8, !tbaa !27
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = icmp ult i8 %237, %241
  %243 = select i1 %242, i32 %238, i32 %234
  %244 = icmp eq i32 %234, %243
  br i1 %244, label %257, label %245

245:                                              ; preds = %232
  %246 = load i32, ptr %29, align 4, !tbaa !26
  %247 = icmp eq i32 %246, %234
  br i1 %247, label %248, label %828

248:                                              ; preds = %245
  %249 = load ptr, ptr %40, align 8, !tbaa !25
  %250 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %252, label %828

252:                                              ; preds = %248
  %253 = icmp eq i8 %233, 0
  %254 = select i1 %253, i32 99, i32 98
  %255 = load ptr, ptr %6, align 8, !tbaa !23
  %256 = call ptr @simplify_gen_unary(i32 noundef %254, i32 noundef %243, ptr noundef %255, i32 noundef %234) #17
  store ptr %256, ptr %6, align 8, !tbaa !23
  store i32 %243, ptr %28, align 8, !tbaa !27
  br label %257

257:                                              ; preds = %252, %232
  %258 = phi i32 [ %243, %252 ], [ %234, %232 ]
  %259 = icmp eq i32 %238, %243
  br i1 %259, label %272, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %31, align 4, !tbaa !26
  %262 = icmp eq i32 %261, %238
  br i1 %262, label %263, label %828

263:                                              ; preds = %260
  %264 = load ptr, ptr %41, align 8, !tbaa !25
  %265 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %828

267:                                              ; preds = %263
  %268 = icmp eq i8 %233, 0
  %269 = select i1 %268, i32 99, i32 98
  %270 = load ptr, ptr %7, align 8, !tbaa !23
  %271 = call ptr @simplify_gen_unary(i32 noundef %269, i32 noundef %243, ptr noundef %270, i32 noundef %238) #17
  store ptr %271, ptr %7, align 8, !tbaa !23
  store i32 %243, ptr %30, align 8, !tbaa !27
  br label %272

272:                                              ; preds = %267, %257
  %273 = phi i32 [ %243, %267 ], [ %238, %257 ]
  %274 = load i32, ptr %29, align 4, !tbaa !26
  %275 = icmp eq i32 %274, %258
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %31, align 4, !tbaa !26
  br label %286

278:                                              ; preds = %272
  %279 = load ptr, ptr %40, align 8, !tbaa !25
  %280 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %281 = icmp eq ptr %279, %280
  %282 = load i32, ptr %31, align 4, !tbaa !26
  br i1 %281, label %283, label %286

283:                                              ; preds = %278
  %284 = icmp eq i32 %258, %282
  br i1 %284, label %286, label %285

285:                                              ; preds = %283
  call fastcc void @shorten_into_mode(ptr noundef nonnull %6, i32 noundef %282, i32 noundef %181, i8 noundef zeroext %233, ptr noundef nonnull %12)
  br label %286

286:                                              ; preds = %276, %285, %283, %278
  %287 = phi i32 [ %282, %285 ], [ %258, %283 ], [ %282, %278 ], [ %277, %276 ]
  %288 = phi i32 [ %273, %285 ], [ %243, %283 ], [ %243, %278 ], [ %243, %276 ]
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %29, align 4, !tbaa !26
  br label %302

292:                                              ; preds = %286
  %293 = load ptr, ptr %41, align 8, !tbaa !25
  %294 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %295 = icmp eq ptr %293, %294
  %296 = load i32, ptr %29, align 4, !tbaa !26
  br i1 %295, label %297, label %302

297:                                              ; preds = %292
  %298 = icmp eq i32 %296, %287
  br i1 %298, label %306, label %299

299:                                              ; preds = %297
  %300 = call i32 @swap_condition(i32 noundef %181) #17
  call fastcc void @shorten_into_mode(ptr noundef nonnull %7, i32 noundef %296, i32 noundef %300, i8 noundef zeroext %233, ptr noundef nonnull %12)
  %301 = load i32, ptr %31, align 4, !tbaa !26
  br label %302

302:                                              ; preds = %299, %292, %290
  %303 = phi i32 [ %296, %299 ], [ %296, %292 ], [ %291, %290 ]
  %304 = phi i32 [ %301, %299 ], [ %287, %292 ], [ %287, %290 ]
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %828

306:                                              ; preds = %302, %297
  %307 = phi i32 [ %303, %302 ], [ %287, %297 ]
  store i32 %307, ptr %42, align 4, !tbaa !77
  store i8 %233, ptr %43, align 8, !tbaa !78
  %308 = load i32, ptr %28, align 8, !tbaa !27
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !16
  %312 = zext i8 %311 to i64
  %313 = shl nuw nsw i64 %312, 3
  %314 = icmp eq i32 %181, 85
  %315 = and i32 %181, -2
  %316 = icmp eq i32 %315, 84
  %317 = zext i1 %316 to i32
  call void @get_mode_bounds(i32 noundef %307, i32 noundef %317, i32 noundef %308, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %318 = load ptr, ptr %9, align 8, !tbaa !5
  %319 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %320 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %318, i32 noundef %308, i32 noundef %319) #17
  %321 = load ptr, ptr %10, align 8, !tbaa !5
  %322 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %323 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %321, i32 noundef %308, i32 noundef %322) #17
  %324 = load ptr, ptr %40, align 8, !tbaa !25
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 65535
  %327 = icmp eq i32 %326, 30
  br i1 %327, label %328, label %828

328:                                              ; preds = %306
  %329 = load ptr, ptr %41, align 8
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 65535
  %332 = icmp eq i32 %331, 30
  br i1 %332, label %333, label %828

333:                                              ; preds = %328
  %334 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %335 = icmp eq ptr %324, %334
  %336 = icmp eq ptr %329, %334
  %337 = or i1 %335, %336
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = icmp eq i32 %181, 80
  br i1 %339, label %342, label %828

340:                                              ; preds = %333
  %341 = and i1 %335, %336
  br i1 %341, label %828, label %346

342:                                              ; preds = %338
  %343 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef nonnull %324, ptr noundef nonnull %329) #17
  store ptr %343, ptr %40, align 8, !tbaa !25
  %344 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %344, ptr %41, align 8, !tbaa !25
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %828, label %348

346:                                              ; preds = %340
  %347 = icmp eq i32 %181, 80
  br i1 %347, label %348, label %353

348:                                              ; preds = %346, %342
  %349 = phi ptr [ %329, %346 ], [ %344, %342 ]
  %350 = phi ptr [ %324, %346 ], [ %343, %342 ]
  %351 = load ptr, ptr %7, align 8, !tbaa !23
  %352 = load ptr, ptr %6, align 8, !tbaa !23
  br label %531

353:                                              ; preds = %346
  br i1 %335, label %354, label %358

354:                                              ; preds = %353
  %355 = getelementptr inbounds %struct.rtx_def, ptr %329, i64 0, i32 1
  %356 = load i64, ptr %355, align 8, !tbaa !16
  %357 = sub nsw i64 0, %356
  br label %361

358:                                              ; preds = %353
  %359 = getelementptr inbounds %struct.rtx_def, ptr %324, i64 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !16
  br label %361

361:                                              ; preds = %358, %354
  %362 = phi i64 [ %357, %354 ], [ %360, %358 ]
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %828, label %364

364:                                              ; preds = %361
  %365 = call i64 @llvm.ctpop.i64(i64 %362), !range !79
  %366 = icmp ugt i64 %365, 1
  switch i32 %181, label %399 [
    i32 85, label %367
    i32 89, label %367
  ]

367:                                              ; preds = %364, %364
  br i1 %335, label %368, label %378

368:                                              ; preds = %367
  %369 = load ptr, ptr %6, align 8, !tbaa !23
  %370 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %371 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %369, i32 noundef %308, i32 noundef %370) #17
  %372 = call ptr @simplify_gen_relational(i32 noundef 81, i32 noundef 16, i32 noundef %307, ptr noundef %371, ptr noundef %323) #17
  %373 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %817, label %375

375:                                              ; preds = %368
  %376 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %377 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %369, ptr noundef %376) #17
  store ptr %377, ptr %6, align 8, !tbaa !23
  br label %388

378:                                              ; preds = %367
  %379 = load ptr, ptr %7, align 8, !tbaa !23
  %380 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %381 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %379, i32 noundef %308, i32 noundef %380) #17
  %382 = call ptr @simplify_gen_relational(i32 noundef 81, i32 noundef 16, i32 noundef %307, ptr noundef %381, ptr noundef %320) #17
  %383 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %817, label %385

385:                                              ; preds = %378
  %386 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %387 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %379, ptr noundef %386) #17
  store ptr %387, ptr %7, align 8, !tbaa !23
  br label %388

388:                                              ; preds = %385, %375
  %389 = phi ptr [ %372, %375 ], [ %382, %385 ]
  %390 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %23, align 8, !tbaa !80
  %394 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %389, ptr noundef %393) #17
  store ptr %394, ptr %23, align 8, !tbaa !80
  %395 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %396

396:                                              ; preds = %392, %388
  %397 = phi ptr [ %395, %392 ], [ %389, %388 ]
  %398 = select i1 %314, i32 84, i32 88
  br label %399

399:                                              ; preds = %396, %364
  %400 = phi ptr [ %397, %396 ], [ %334, %364 ]
  %401 = phi i32 [ %398, %396 ], [ %181, %364 ]
  %402 = phi i1 [ false, %396 ], [ true, %364 ]
  %403 = icmp eq ptr %324, %400
  br i1 %403, label %404, label %410

404:                                              ; preds = %399
  %405 = load ptr, ptr %6, align 8, !tbaa !23
  %406 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %407 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %405, i32 noundef %308, i32 noundef %406) #17
  %408 = call i32 @rtx_equal_p(ptr noundef %407, ptr noundef %320) #17
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %416, label %814

410:                                              ; preds = %399
  %411 = load ptr, ptr %7, align 8, !tbaa !23
  %412 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %413 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %411, i32 noundef %308, i32 noundef %412) #17
  %414 = call i32 @rtx_equal_p(ptr noundef %413, ptr noundef %323) #17
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %814

416:                                              ; preds = %410, %404
  %417 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %418 = icmp eq ptr %324, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %308, ptr noundef nonnull %329, i32 noundef %308) #17
  br label %421

421:                                              ; preds = %419, %416
  %422 = phi ptr [ %420, %419 ], [ %324, %416 ]
  %423 = load ptr, ptr %7, align 8, !tbaa !23
  %424 = load ptr, ptr %6, align 8
  %425 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef %423, ptr noundef %424) #17
  %426 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %427 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %425, i32 noundef %308, i32 noundef %426) #17
  %428 = call ptr @simplify_gen_binary(i32 noundef 60, i32 noundef %307, ptr noundef %427, ptr noundef %422) #17
  %429 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %430 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %431 = load i32, ptr %428, align 8
  %432 = and i32 %431, 65535
  %433 = icmp eq i32 %432, 30
  br i1 %433, label %434, label %466

434:                                              ; preds = %421
  br i1 %402, label %442, label %435

435:                                              ; preds = %434
  %436 = getelementptr inbounds %struct.rtx_def, ptr %428, i64 0, i32 1
  %437 = load i64, ptr %436, align 8, !tbaa !16
  %438 = getelementptr inbounds %struct.rtx_def, ptr %422, i64 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !16
  %440 = add nsw i64 %439, -1
  %441 = icmp eq i64 %437, %440
  br i1 %441, label %466, label %442

442:                                              ; preds = %435, %434
  %443 = icmp eq ptr %324, %429
  br i1 %443, label %444, label %455

444:                                              ; preds = %442
  %445 = load ptr, ptr %9, align 8, !tbaa !5
  %446 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %445, ptr noundef %422) #17
  %447 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef %446, ptr noundef nonnull %428) #17
  %448 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %449 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %447, i32 noundef %308, i32 noundef %448) #17
  %450 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %451 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %424, i32 noundef %308, i32 noundef %450) #17
  %452 = call ptr @simplify_gen_relational(i32 noundef %401, i32 noundef 16, i32 noundef %307, ptr noundef %449, ptr noundef %451) #17
  %453 = call i32 @reverse_condition(i32 noundef %401) #17
  %454 = call ptr @simplify_gen_relational(i32 noundef %453, i32 noundef 16, i32 noundef %307, ptr noundef %449, ptr noundef %451) #17
  br label %466

455:                                              ; preds = %442
  %456 = load ptr, ptr %10, align 8, !tbaa !5
  %457 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef %456, ptr noundef %422) #17
  %458 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %457, ptr noundef nonnull %428) #17
  %459 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %460 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %458, i32 noundef %308, i32 noundef %459) #17
  %461 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %462 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %423, i32 noundef %308, i32 noundef %461) #17
  %463 = call ptr @simplify_gen_relational(i32 noundef %401, i32 noundef 16, i32 noundef %307, ptr noundef %462, ptr noundef %460) #17
  %464 = call i32 @reverse_condition(i32 noundef %401) #17
  %465 = call ptr @simplify_gen_relational(i32 noundef %464, i32 noundef 16, i32 noundef %307, ptr noundef %462, ptr noundef %460) #17
  br label %466

466:                                              ; preds = %455, %444, %435, %421
  %467 = phi ptr [ %454, %444 ], [ %465, %455 ], [ %430, %421 ], [ %430, %435 ]
  %468 = phi ptr [ %452, %444 ], [ %463, %455 ], [ %429, %421 ], [ %430, %435 ]
  %469 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %635, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %473 = icmp eq ptr %468, %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %471
  %475 = select i1 %366, ptr %22, ptr %24
  %476 = select i1 %366, ptr %468, ptr %467
  %477 = load ptr, ptr %475, align 8, !tbaa !5
  %478 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %476, ptr noundef %477) #17
  store ptr %478, ptr %475, align 8, !tbaa !5
  br label %479

479:                                              ; preds = %474, %471
  %480 = getelementptr inbounds %struct.rtx_def, ptr %324, i64 0, i32 1
  %481 = load i64, ptr %480, align 8, !tbaa !16
  %482 = getelementptr inbounds %struct.rtx_def, ptr %329, i64 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !16
  %484 = sub nsw i64 %481, %483
  %485 = load i32, ptr %423, align 8
  %486 = and i32 %485, 65535
  %487 = icmp eq i32 %486, 30
  br i1 %487, label %488, label %491

488:                                              ; preds = %479
  %489 = getelementptr inbounds %struct.rtx_def, ptr %423, i64 0, i32 1
  %490 = load i64, ptr %489, align 8, !tbaa !16
  br label %495

491:                                              ; preds = %479
  %492 = getelementptr inbounds %struct.rtx_def, ptr %323, i64 0, i32 1
  %493 = load i64, ptr %492, align 8, !tbaa !16
  %494 = sub nsw i64 %493, %484
  br label %495

495:                                              ; preds = %491, %488
  %496 = phi i64 [ %490, %488 ], [ %494, %491 ]
  %497 = load i32, ptr %424, align 8
  %498 = and i32 %497, 65535
  %499 = icmp eq i32 %498, 30
  %500 = select i1 %499, ptr %424, ptr %320
  %501 = getelementptr inbounds %struct.rtx_def, ptr %500, i64 0, i32 1
  %502 = load i64, ptr %501, align 8, !tbaa !16
  %503 = sub nsw i64 %496, %502
  %504 = sdiv i64 %503, %484
  %505 = add nsw i64 %504, 1
  store i64 %505, ptr %27, align 8, !tbaa !76
  %506 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %507 = icmp eq ptr %324, %506
  br i1 %507, label %508, label %511

508:                                              ; preds = %495
  %509 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef nonnull %424, ptr noundef nonnull %428) #17
  %510 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef %509, ptr noundef %422) #17
  store ptr %510, ptr %6, align 8, !tbaa !23
  br label %514

511:                                              ; preds = %495
  %512 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef nonnull %423, ptr noundef nonnull %428) #17
  %513 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %512, ptr noundef %422) #17
  store ptr %513, ptr %7, align 8, !tbaa !23
  br label %514

514:                                              ; preds = %511, %508
  %515 = phi ptr [ %513, %511 ], [ %423, %508 ]
  %516 = phi ptr [ %424, %511 ], [ %510, %508 ]
  %517 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %518 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %516, i32 noundef %308, i32 noundef %517) #17
  %519 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %520 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %515, i32 noundef %308, i32 noundef %519) #17
  %521 = call i32 @reverse_condition(i32 noundef %401) #17
  %522 = call ptr @simplify_gen_relational(i32 noundef %521, i32 noundef 16, i32 noundef %307, ptr noundef %518, ptr noundef %520) #17
  %523 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %817, label %525

525:                                              ; preds = %514
  %526 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %527 = icmp eq ptr %522, %526
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %23, align 8, !tbaa !80
  %530 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %522, ptr noundef %529) #17
  store ptr %530, ptr %23, align 8, !tbaa !80
  br label %531

531:                                              ; preds = %528, %525, %348
  %532 = phi ptr [ %349, %348 ], [ %329, %525 ], [ %329, %528 ]
  %533 = phi ptr [ %350, %348 ], [ %324, %525 ], [ %324, %528 ]
  %534 = phi ptr [ %352, %348 ], [ %516, %525 ], [ %516, %528 ]
  %535 = phi ptr [ %351, %348 ], [ %515, %525 ], [ %515, %528 ]
  %536 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef %535, ptr noundef %534) #17
  store ptr %536, ptr %7, align 8, !tbaa !23
  %537 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %537, ptr %6, align 8, !tbaa !23
  %538 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %308, ptr noundef %533, ptr noundef %532) #17
  %539 = getelementptr inbounds %struct.rtx_def, ptr %538, i64 0, i32 1
  %540 = load i64, ptr %539, align 8, !tbaa !16
  %541 = icmp slt i64 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %531
  %543 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %308, ptr noundef nonnull %538, i32 noundef %307) #17
  %544 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %308, ptr noundef %536, i32 noundef %307) #17
  br label %545

545:                                              ; preds = %542, %531
  %546 = phi ptr [ %544, %542 ], [ %536, %531 ]
  %547 = phi ptr [ %543, %542 ], [ %538, %531 ]
  %548 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %549 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %547, i32 noundef %308, i32 noundef %548) #17
  %550 = getelementptr inbounds %struct.rtx_def, ptr %549, i64 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !16
  %552 = and i64 %551, 1
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %545, %554
  %555 = phi i64 [ %559, %554 ], [ 1, %545 ]
  %556 = phi i64 [ %560, %554 ], [ %313, %545 ]
  %557 = phi i64 [ %558, %554 ], [ %551, %545 ]
  %558 = lshr i64 %557, 1
  %559 = shl i64 %555, 1
  %560 = add i64 %556, -1
  %561 = and i64 %557, 2
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %554, label %563, !llvm.loop !81

563:                                              ; preds = %554, %545
  %564 = phi i64 [ %551, %545 ], [ %558, %554 ]
  %565 = phi i64 [ %313, %545 ], [ %560, %554 ]
  %566 = phi i64 [ 1, %545 ], [ %559, %554 ]
  %567 = add i64 %565, -1
  %568 = shl i64 2, %567
  %569 = add i64 %568, -1
  %570 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %569) #17
  %571 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %572 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %546, i32 noundef %308, i32 noundef %571) #17
  %573 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %566) #17
  %574 = call ptr @simplify_gen_binary(i32 noundef 60, i32 noundef %307, ptr noundef %572, ptr noundef %573) #17
  %575 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %576 = call ptr @simplify_gen_relational(i32 noundef 80, i32 noundef 16, i32 noundef %307, ptr noundef %574, ptr noundef %575) #17
  %577 = load ptr, ptr %24, align 8, !tbaa !82
  %578 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %576, ptr noundef %577) #17
  store ptr %578, ptr %24, align 8, !tbaa !82
  %579 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %566) #17
  %580 = call ptr @simplify_gen_binary(i32 noundef 59, i32 noundef %307, ptr noundef %572, ptr noundef %579) #17
  %581 = trunc i64 %565 to i32
  %582 = add i32 %581, -1
  %583 = zext i32 %582 to i64
  %584 = shl i64 2, %583
  %585 = add i64 %584, -1
  %586 = icmp sgt i32 %581, 1
  br i1 %586, label %587, label %630

587:                                              ; preds = %563
  %588 = add i32 %581, -2
  %589 = and i32 %582, 3
  %590 = icmp ult i32 %588, 3
  br i1 %590, label %615, label %591

591:                                              ; preds = %587
  %592 = and i32 %582, -4
  br label %593

593:                                              ; preds = %593, %591
  %594 = phi i64 [ 1, %591 ], [ %610, %593 ]
  %595 = phi i64 [ %564, %591 ], [ %612, %593 ]
  %596 = phi i32 [ 0, %591 ], [ %613, %593 ]
  %597 = mul i64 %595, %594
  %598 = and i64 %597, %585
  %599 = mul i64 %595, %595
  %600 = and i64 %599, %585
  %601 = mul i64 %600, %598
  %602 = and i64 %601, %585
  %603 = mul i64 %600, %600
  %604 = and i64 %603, %585
  %605 = mul i64 %604, %602
  %606 = and i64 %605, %585
  %607 = mul i64 %604, %604
  %608 = and i64 %607, %585
  %609 = mul i64 %608, %606
  %610 = and i64 %609, %585
  %611 = mul i64 %608, %608
  %612 = and i64 %611, %585
  %613 = add i32 %596, 4
  %614 = icmp eq i32 %613, %592
  br i1 %614, label %615, label %593, !llvm.loop !83

615:                                              ; preds = %593, %587
  %616 = phi i64 [ undef, %587 ], [ %610, %593 ]
  %617 = phi i64 [ 1, %587 ], [ %610, %593 ]
  %618 = phi i64 [ %564, %587 ], [ %612, %593 ]
  %619 = icmp eq i32 %589, 0
  br i1 %619, label %630, label %620

620:                                              ; preds = %615, %620
  %621 = phi i64 [ %625, %620 ], [ %617, %615 ]
  %622 = phi i64 [ %627, %620 ], [ %618, %615 ]
  %623 = phi i32 [ %628, %620 ], [ 0, %615 ]
  %624 = mul i64 %622, %621
  %625 = and i64 %624, %585
  %626 = mul i64 %622, %622
  %627 = and i64 %626, %585
  %628 = add i32 %623, 1
  %629 = icmp eq i32 %628, %589
  br i1 %629, label %630, label %620, !llvm.loop !84

630:                                              ; preds = %615, %620, %563
  %631 = phi i64 [ 1, %563 ], [ %616, %615 ], [ %625, %620 ]
  %632 = call ptr @gen_int_mode(i64 noundef %631, i32 noundef %307) #17
  %633 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %307, ptr noundef %580, ptr noundef %632) #17
  %634 = call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %307, ptr noundef %633, ptr noundef %570) #17
  br label %714

635:                                              ; preds = %466
  %636 = icmp eq ptr %329, %468
  br i1 %636, label %637, label %668

637:                                              ; preds = %635
  %638 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %639 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %424, i32 noundef %308, i32 noundef %638) #17
  %640 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %641 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %423, i32 noundef %308, i32 noundef %640) #17
  %642 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %643 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef nonnull %324, i32 noundef %308, i32 noundef %642) #17
  %644 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %307, ptr noundef %323, ptr noundef %643) #17
  br i1 %366, label %654, label %645

645:                                              ; preds = %637
  %646 = call i32 @reverse_condition(i32 noundef %401) #17
  %647 = call ptr @simplify_gen_relational(i32 noundef %646, i32 noundef 16, i32 noundef %307, ptr noundef %641, ptr noundef %644) #17
  %648 = call ptr @copy_rtx(ptr noundef %639) #17
  %649 = call ptr @simplify_gen_binary(i32 noundef 60, i32 noundef %307, ptr noundef %648, ptr noundef nonnull %324) #17
  %650 = call ptr @copy_rtx(ptr noundef %641) #17
  %651 = call ptr @simplify_gen_binary(i32 noundef 60, i32 noundef %307, ptr noundef %650, ptr noundef nonnull %324) #17
  %652 = call ptr @simplify_gen_relational(i32 noundef %401, i32 noundef 16, i32 noundef %307, ptr noundef %649, ptr noundef %651) #17
  %653 = call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef 16, ptr noundef %647, ptr noundef %652) #17
  br label %656

654:                                              ; preds = %637
  %655 = call ptr @simplify_gen_relational(i32 noundef %401, i32 noundef 16, i32 noundef %307, ptr noundef %641, ptr noundef %644) #17
  br label %656

656:                                              ; preds = %654, %645
  %657 = phi ptr [ %22, %654 ], [ %24, %645 ]
  %658 = phi ptr [ %655, %654 ], [ %653, %645 ]
  %659 = load ptr, ptr %657, align 8, !tbaa !5
  %660 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %658, ptr noundef %659) #17
  store ptr %660, ptr %657, align 8, !tbaa !5
  %661 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %423, ptr noundef nonnull %324) #17
  %662 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %663 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %661, i32 noundef %308, i32 noundef %662) #17
  %664 = call i32 @reverse_condition(i32 noundef %401) #17
  %665 = call ptr @simplify_gen_relational(i32 noundef %664, i32 noundef 16, i32 noundef %307, ptr noundef %639, ptr noundef %663) #17
  %666 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %307, ptr noundef %641, ptr noundef nonnull %324) #17
  %667 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %307, ptr noundef %666, ptr noundef %639) #17
  br label %700

668:                                              ; preds = %635
  %669 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %307, ptr noundef nonnull %329, i32 noundef %307) #17
  %670 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %671 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %424, i32 noundef %308, i32 noundef %670) #17
  %672 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %673 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %423, i32 noundef %308, i32 noundef %672) #17
  %674 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %675 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %669, i32 noundef %308, i32 noundef %674) #17
  %676 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %307, ptr noundef %320, ptr noundef %675) #17
  br i1 %366, label %686, label %677

677:                                              ; preds = %668
  %678 = call i32 @reverse_condition(i32 noundef %401) #17
  %679 = call ptr @simplify_gen_relational(i32 noundef %678, i32 noundef 16, i32 noundef %307, ptr noundef %676, ptr noundef %671) #17
  %680 = call ptr @copy_rtx(ptr noundef %671) #17
  %681 = call ptr @simplify_gen_binary(i32 noundef 60, i32 noundef %307, ptr noundef %680, ptr noundef %669) #17
  %682 = call ptr @copy_rtx(ptr noundef %673) #17
  %683 = call ptr @simplify_gen_binary(i32 noundef 60, i32 noundef %307, ptr noundef %682, ptr noundef %669) #17
  %684 = call ptr @simplify_gen_relational(i32 noundef %401, i32 noundef 16, i32 noundef %307, ptr noundef %681, ptr noundef %683) #17
  %685 = call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef 16, ptr noundef %679, ptr noundef %684) #17
  br label %688

686:                                              ; preds = %668
  %687 = call ptr @simplify_gen_relational(i32 noundef %401, i32 noundef 16, i32 noundef %307, ptr noundef %676, ptr noundef %671) #17
  br label %688

688:                                              ; preds = %686, %677
  %689 = phi ptr [ %22, %686 ], [ %24, %677 ]
  %690 = phi ptr [ %687, %686 ], [ %685, %677 ]
  %691 = load ptr, ptr %689, align 8, !tbaa !5
  %692 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %690, ptr noundef %691) #17
  store ptr %692, ptr %689, align 8, !tbaa !5
  %693 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %308, ptr noundef %424, ptr noundef nonnull %329) #17
  %694 = call i32 @subreg_lowpart_offset(i32 noundef %307, i32 noundef %308) #17
  %695 = call ptr @simplify_gen_subreg(i32 noundef %307, ptr noundef %693, i32 noundef %308, i32 noundef %694) #17
  %696 = call i32 @reverse_condition(i32 noundef %401) #17
  %697 = call ptr @simplify_gen_relational(i32 noundef %696, i32 noundef 16, i32 noundef %307, ptr noundef %695, ptr noundef %673) #17
  %698 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %307, ptr noundef %671, ptr noundef %669) #17
  %699 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %307, ptr noundef %673, ptr noundef %698) #17
  br label %700

700:                                              ; preds = %688, %656
  %701 = phi ptr [ %665, %656 ], [ %697, %688 ]
  %702 = phi ptr [ %324, %656 ], [ %669, %688 ]
  %703 = phi ptr [ %667, %656 ], [ %699, %688 ]
  %704 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %705 = icmp eq ptr %701, %704
  br i1 %705, label %817, label %706

706:                                              ; preds = %700
  %707 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %708 = icmp eq ptr %701, %707
  br i1 %708, label %712, label %709

709:                                              ; preds = %706
  %710 = load ptr, ptr %23, align 8, !tbaa !80
  %711 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %701, ptr noundef %710) #17
  store ptr %711, ptr %23, align 8, !tbaa !80
  br label %712

712:                                              ; preds = %709, %706
  %713 = call ptr @simplify_gen_binary(i32 noundef 59, i32 noundef %307, ptr noundef %703, ptr noundef %702) #17
  br label %714

714:                                              ; preds = %712, %630
  %715 = phi ptr [ %713, %712 ], [ %634, %630 ]
  store ptr %715, ptr %26, align 8, !tbaa !75
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 61, ptr noundef nonnull %22)
  %716 = load ptr, ptr %22, align 8, !tbaa !86
  %717 = icmp eq ptr %716, null
  br i1 %717, label %723, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %struct.rtx_def, ptr %716, i64 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !16
  %721 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %828, label %723

723:                                              ; preds = %718, %714
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %23)
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %24)
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %26)
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 61, ptr noundef nonnull %22)
  %724 = load ptr, ptr %22, align 8, !tbaa !86
  %725 = icmp eq ptr %724, null
  br i1 %725, label %731, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds %struct.rtx_def, ptr %724, i64 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !16
  %729 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %828, label %731

731:                                              ; preds = %726, %723
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %23)
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 62, ptr noundef nonnull %24)
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %26)
  %732 = load ptr, ptr %23, align 8, !tbaa !80
  %733 = icmp eq ptr %732, null
  br i1 %733, label %739, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds %struct.rtx_def, ptr %732, i64 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !16
  %737 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %826, label %739

739:                                              ; preds = %734, %731
  %740 = load ptr, ptr %26, align 8, !tbaa !75
  %741 = load i32, ptr %740, align 8
  %742 = and i32 %741, 65535
  %743 = icmp eq i32 %742, 30
  br i1 %743, label %744, label %752

744:                                              ; preds = %739
  %745 = getelementptr inbounds %struct.rtx_def, ptr %740, i64 0, i32 1
  %746 = load i64, ptr %745, align 8, !tbaa !16
  store i8 1, ptr %25, align 1, !tbaa !74
  %747 = load i32, ptr %42, align 4, !tbaa !77
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %748
  %750 = load i64, ptr %749, align 8, !tbaa !59
  %751 = and i64 %750, %746
  store i64 %751, ptr %44, align 8, !tbaa !87
  store i64 %751, ptr %27, align 8, !tbaa !76
  br label %829

752:                                              ; preds = %739
  %753 = load i64, ptr %27, align 8, !tbaa !76
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %813

755:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %756 = icmp eq i32 %742, 61
  br i1 %756, label %757, label %769

757:                                              ; preds = %755
  %758 = getelementptr inbounds %struct.rtx_def, ptr %740, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !16
  %760 = load i32, ptr %759, align 8
  %761 = and i32 %760, 65535
  %762 = icmp eq i32 %761, 30
  br i1 %762, label %763, label %769

763:                                              ; preds = %757
  %764 = getelementptr inbounds %struct.rtx_def, ptr %759, i64 0, i32 1
  %765 = load i64, ptr %764, align 8, !tbaa !16
  %766 = add i64 %765, 1
  %767 = and i64 %766, %765
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %811, label %769

769:                                              ; preds = %763, %757, %755
  %770 = load i32, ptr %42, align 4, !tbaa !77
  %771 = load i8, ptr %43, align 8, !tbaa !78
  %772 = zext i8 %771 to i32
  call void @get_mode_bounds(i32 noundef %770, i32 noundef %772, i32 noundef %770, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %773 = load ptr, ptr %4, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.rtx_def, ptr %773, i64 0, i32 1
  %775 = load i64, ptr %774, align 8, !tbaa !16
  %776 = load ptr, ptr %3, align 8, !tbaa !5
  %777 = getelementptr inbounds %struct.rtx_def, ptr %776, i64 0, i32 1
  %778 = load i64, ptr %777, align 8, !tbaa !16
  %779 = sub nsw i64 %775, %778
  %780 = load i32, ptr %740, align 8
  %781 = and i32 %780, 65535
  %782 = icmp eq i32 %781, 59
  br i1 %782, label %783, label %792

783:                                              ; preds = %769
  %784 = getelementptr inbounds %struct.rtx_def, ptr %740, i64 0, i32 1, i32 0, i32 0, i64 1
  %785 = load ptr, ptr %784, align 8, !tbaa !16
  %786 = load i32, ptr %785, align 8
  %787 = and i32 %786, 65535
  %788 = icmp eq i32 %787, 30
  br i1 %788, label %789, label %811

789:                                              ; preds = %783
  %790 = getelementptr inbounds %struct.rtx_def, ptr %785, i64 0, i32 1
  %791 = load i64, ptr %790, align 8, !tbaa !16
  br label %792

792:                                              ; preds = %789, %769
  %793 = phi i64 [ %791, %789 ], [ 1, %769 ]
  %794 = load i8, ptr %43, align 8, !tbaa !78
  %795 = icmp eq i8 %794, 0
  %796 = select i1 %795, i32 89, i32 85
  %797 = load i32, ptr %42, align 4, !tbaa !77
  %798 = call ptr @simplify_gen_relational(i32 noundef %796, i32 noundef 0, i32 noundef %797, ptr noundef %715, ptr noundef nonnull %773) #17
  store ptr %798, ptr %5, align 8, !tbaa !5
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  %799 = load ptr, ptr %5, align 8, !tbaa !5
  %800 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %808

802:                                              ; preds = %792
  %803 = add i64 %779, -1
  %804 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %805 = icmp eq ptr %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %802
  %807 = call i64 @fwrite(ptr nonnull @.str.36, i64 32, i64 1, ptr nonnull %804)
  br label %808

808:                                              ; preds = %806, %802, %792
  %809 = phi i64 [ %803, %806 ], [ %803, %802 ], [ %779, %792 ]
  %810 = udiv i64 %809, %793
  br label %811

811:                                              ; preds = %763, %783, %808
  %812 = phi i64 [ %810, %808 ], [ %765, %763 ], [ %779, %783 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store i64 %812, ptr %27, align 8, !tbaa !76
  br label %813

813:                                              ; preds = %811, %752
  store ptr %715, ptr %26, align 8, !tbaa !75
  br label %829

814:                                              ; preds = %410, %404
  %815 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %816 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %815, ptr noundef null) #17
  store ptr %816, ptr %24, align 8, !tbaa !82
  br label %817

817:                                              ; preds = %814, %700, %514, %378, %368
  call fastcc void @simplify_using_initial_values(ptr noundef nonnull %0, i32 noundef 61, ptr noundef nonnull %22)
  %818 = load ptr, ptr %22, align 8, !tbaa !86
  %819 = icmp eq ptr %818, null
  br i1 %819, label %825, label %820

820:                                              ; preds = %817
  %821 = getelementptr inbounds %struct.rtx_def, ptr %818, i64 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !16
  %823 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %828, label %825

825:                                              ; preds = %820, %817
  call fastcc void @simplify_using_initial_values(ptr noundef nonnull %0, i32 noundef 62, ptr noundef nonnull %24)
  br label %826

826:                                              ; preds = %825, %734
  store i8 1, ptr %25, align 1, !tbaa !74
  store ptr null, ptr %23, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %827 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %827, ptr %26, align 8, !tbaa !75
  br label %829

828:                                              ; preds = %820, %726, %718, %361, %342, %340, %338, %328, %306, %302, %263, %260, %248, %245, %220, %210, %204, %193, %189, %185, %180, %176, %171, %165, %155, %147, %140
  store i8 0, ptr %19, align 8, !tbaa !60
  br label %829

829:                                              ; preds = %828, %826, %813, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %830

830:                                              ; preds = %78, %82, %98, %112, %829
  %831 = load i8, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %852, label %833

833:                                              ; preds = %830
  %834 = icmp eq i8 %56, 0
  br i1 %834, label %851, label %835

835:                                              ; preds = %833
  %836 = load i8, ptr %25, align 1, !tbaa !74
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %852, label %838

838:                                              ; preds = %835
  %839 = load i8, ptr %45, align 1, !tbaa !74
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %845, label %841

841:                                              ; preds = %838
  %842 = load i64, ptr %44, align 8, !tbaa !87
  %843 = load i64, ptr %46, align 8, !tbaa !87
  %844 = icmp ult i64 %842, %843
  br i1 %844, label %845, label %852

845:                                              ; preds = %841, %838
  %846 = load ptr, ptr %24, align 8, !tbaa !82
  %847 = icmp eq ptr %846, null
  br i1 %847, label %851, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %47, align 8, !tbaa !82
  %850 = icmp eq ptr %849, null
  br i1 %850, label %852, label %851

851:                                              ; preds = %833, %845, %848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %12, i64 80, i1 false), !tbaa.struct !88
  br label %852

852:                                              ; preds = %851, %64, %830, %841, %835, %848, %77
  %853 = phi i8 [ %56, %64 ], [ 1, %841 ], [ 1, %851 ], [ 1, %848 ], [ 1, %835 ], [ %56, %830 ], [ %56, %77 ]
  %854 = load ptr, ptr %53, align 8, !tbaa !5
  %855 = icmp eq ptr %854, null
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %854, align 8, !tbaa !62
  %858 = icmp ult i32 %55, %857
  br i1 %858, label %860, label %859

859:                                              ; preds = %856, %852
  call void @fancy_abort(ptr noundef nonnull @.str.35, i32 noundef 738, ptr noundef nonnull @.str.9) #17
  br label %860

860:                                              ; preds = %856, %859
  %861 = add i32 %55, 1
  br label %54, !llvm.loop !89

862:                                              ; preds = %61
  %863 = add nuw nsw i64 %49, 1
  %864 = load i32, ptr %15, align 4, !tbaa !35
  %865 = zext i32 %864 to i64
  %866 = icmp ult i64 %863, %865
  br i1 %866, label %48, label %867, !llvm.loop !90

867:                                              ; preds = %862, %2
  %868 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %869 = icmp eq ptr %868, null
  br i1 %869, label %936, label %870

870:                                              ; preds = %867
  %871 = load i8, ptr %13, align 8, !tbaa !60
  %872 = icmp eq i8 %871, 0
  %873 = load i32, ptr %0, align 8, !tbaa !91
  br i1 %872, label %934, label %874

874:                                              ; preds = %870
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %868, ptr noundef nonnull @.str.10, i32 noundef %873)
  %876 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %877 = load ptr, ptr %1, align 8, !tbaa !71
  %878 = load ptr, ptr %877, align 8, !tbaa !66
  %879 = getelementptr inbounds %struct.basic_block_def, ptr %878, i64 0, i32 9
  %880 = load i32, ptr %879, align 8, !tbaa !39
  %881 = getelementptr inbounds %struct.edge_def, ptr %877, i64 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !64
  %883 = getelementptr inbounds %struct.basic_block_def, ptr %882, i64 0, i32 9
  %884 = load i32, ptr %883, align 8, !tbaa !39
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef nonnull @.str.11, i32 noundef %880, i32 noundef %884)
  %886 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 6
  %887 = load ptr, ptr %886, align 8, !tbaa !86
  %888 = icmp eq ptr %887, null
  br i1 %888, label %896, label %889

889:                                              ; preds = %874
  %890 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %891 = call i64 @fwrite(ptr nonnull @.str.12, i64 15, i64 1, ptr %890)
  %892 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %893 = load ptr, ptr %886, align 8, !tbaa !86
  call void @print_rtl(ptr noundef %892, ptr noundef %893) #17
  %894 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %895 = call i32 @fputc(i32 10, ptr %894)
  br label %896

896:                                              ; preds = %889, %874
  %897 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 7
  %898 = load ptr, ptr %897, align 8, !tbaa !80
  %899 = icmp eq ptr %898, null
  br i1 %899, label %907, label %900

900:                                              ; preds = %896
  %901 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %902 = call i64 @fwrite(ptr nonnull @.str.14, i64 20, i64 1, ptr %901)
  %903 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %904 = load ptr, ptr %897, align 8, !tbaa !80
  call void @print_rtl(ptr noundef %903, ptr noundef %904) #17
  %905 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %906 = call i32 @fputc(i32 10, ptr %905)
  br label %907

907:                                              ; preds = %900, %896
  %908 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 8
  %909 = load ptr, ptr %908, align 8, !tbaa !82
  %910 = icmp eq ptr %909, null
  br i1 %910, label %918, label %911

911:                                              ; preds = %907
  %912 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %913 = call i64 @fwrite(ptr nonnull @.str.15, i64 15, i64 1, ptr %912)
  %914 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %915 = load ptr, ptr %908, align 8, !tbaa !82
  call void @print_rtl(ptr noundef %914, ptr noundef %915) #17
  %916 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %917 = call i32 @fputc(i32 10, ptr %916)
  br label %918

918:                                              ; preds = %911, %907
  %919 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %920 = call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %919)
  %921 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %922 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 11
  %923 = load ptr, ptr %922, align 8, !tbaa !75
  call void @print_rtl(ptr noundef %921, ptr noundef %923) #17
  %924 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %925 = call i32 @fputc(i32 10, ptr %924)
  %926 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %927 = call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %926)
  %928 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %929 = getelementptr inbounds %struct.niter_desc, ptr %1, i64 0, i32 5
  %930 = load i64, ptr %929, align 8, !tbaa !76
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.18, i64 noundef %930)
  %932 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %933 = call i32 @fputc(i32 10, ptr %932)
  br label %936

934:                                              ; preds = %870
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %868, ptr noundef nonnull @.str.19, i32 noundef %873)
  br label %936

936:                                              ; preds = %918, %934, %867
  call void @free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #17
  ret void
}

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_simple_loop_desc(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #17
  tail call void @iv_analysis_loop_init(ptr noundef nonnull %0)
  tail call void @find_simple_exit(ptr noundef nonnull %0, ptr noundef %6)
  store ptr %6, ptr %2, align 8, !tbaa !92
  %7 = getelementptr inbounds %struct.niter_desc, ptr %6, i64 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !60
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %47, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.niter_desc, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.niter_desc, ptr %6, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr @flag_tree_loop_optimize, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr @warn_unsafe_loop_optimizations, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.niter_desc, ptr %6, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !20
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.21, ptr @.str.20
  %32 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 216, ptr noundef nonnull @.str.22, ptr noundef nonnull %31) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ %33, %28 ], [ %12, %24 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @.str.24, ptr @.str.23
  %41 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 216, ptr noundef nonnull @.str.22, ptr noundef nonnull %40) #17
  br label %42

42:                                               ; preds = %34, %37, %18
  %43 = load i32, ptr @flag_unsafe_loop_optimizations, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  store ptr null, ptr %11, align 8, !tbaa !86
  %46 = getelementptr inbounds %struct.niter_desc, ptr %6, i64 0, i32 8
  store ptr null, ptr %46, align 8, !tbaa !82
  br label %47

47:                                               ; preds = %5, %14, %45, %42, %1
  %48 = phi ptr [ %3, %1 ], [ %6, %42 ], [ %6, %45 ], [ %6, %14 ], [ %6, %5 ]
  ret ptr %48
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_simple_loop_desc(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !92
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @function_invariant_p(ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @iv_get_reaching_def(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  store ptr null, ptr %2, align 8, !tbaa !5
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %1) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %105, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i32 [ %13, %10 ], [ %4, %3 ]
  %16 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %17 = and i32 %15, 65535
  %18 = icmp eq i32 %17, 37
  br i1 %18, label %19, label %105

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i32 %21, 53
  br i1 %22, label %105, label %23

23:                                               ; preds = %19
  %24 = lshr i32 %15, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %105

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 39
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ %38, %34 ], [ %32, %30 ]
  %41 = phi ptr [ %36, %34 ], [ %1, %30 ]
  %42 = icmp eq i32 %40, 37
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 339, ptr noundef nonnull @.str.9) #17
  br label %44

44:                                               ; preds = %39, %43
  %45 = tail call ptr @df_find_use(ptr noundef %0, ptr noundef nonnull %41) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 342, ptr noundef nonnull @.str.9) #17
  br label %48

48:                                               ; preds = %44, %47
  %49 = getelementptr inbounds %struct.df_base_ref, ptr %45, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %105, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.df_link, ptr %50, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !95
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2097152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.df_base_ref, ptr %57, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = and i32 %58, 255
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds %struct.df_artificial_ref, ptr %57, i64 0, i32 1
  %68 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 1
  %69 = select i1 %66, ptr %67, ptr %68
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, %70
  br i1 %73, label %74, label %94

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %76 = load ptr, ptr @df, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.df, ptr %76, i64 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.df_insn_info, ptr %83, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !97
  %86 = load i32, ptr %75, align 8, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %78, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.df_insn_info, ptr %89, i64 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !97
  %92 = icmp slt i32 %85, %91
  %93 = zext i1 %92 to i8
  br label %96

94:                                               ; preds = %61
  %95 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %72, ptr noundef %70) #17
  br label %96

96:                                               ; preds = %94, %74
  %97 = phi i8 [ %93, %74 ], [ %95, %94 ]
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store ptr %57, ptr %2, align 8, !tbaa !5
  br label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr @current_loop, align 8, !tbaa !5
  %102 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %101, ptr noundef %70) #17
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, i32 0, i32 2
  br label %105

105:                                              ; preds = %19, %14, %7, %100, %56, %52, %48, %23, %99
  %106 = phi i32 [ 3, %99 ], [ 0, %23 ], [ 1, %48 ], [ 0, %52 ], [ 0, %56 ], [ %104, %100 ], [ 0, %7 ], [ 0, %14 ], [ 0, %19 ]
  ret i32 %106
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @just_once_each_iteration_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_biv_step_1(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %220

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @single_set_2(ptr noundef nonnull %11, ptr noundef nonnull %18) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %220, label %25

25:                                               ; preds = %16, %22
  %26 = phi ptr [ %23, %22 ], [ %18, %16 ]
  %27 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %11) #17
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = select i1 %28, ptr %30, ptr %29
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = trunc i32 %33 to i16
  switch i16 %35, label %220 [
    i16 39, label %136
    i16 37, label %136
    i16 49, label %36
    i16 50, label %36
    i16 98, label %103
    i16 99, label %103
  ]

36:                                               ; preds = %25, %25
  %37 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq i32 %34, 49
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 8
  %44 = and i32 %43, 65535
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 9
  %49 = select i1 %48, ptr %38, ptr %40
  %50 = select i1 %48, ptr %40, ptr %38
  br label %51

51:                                               ; preds = %42, %36
  %52 = phi ptr [ %40, %36 ], [ %49, %42 ]
  %53 = phi ptr [ %38, %36 ], [ %50, %42 ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 39
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %53) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %220, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32 [ %63, %60 ], [ %54, %51 ]
  %66 = phi ptr [ %62, %60 ], [ %53, %51 ]
  %67 = and i32 %65, 65535
  %68 = icmp eq i32 %67, 37
  br i1 %68, label %69, label %220

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i32 %71, 53
  br i1 %72, label %220, label %73

73:                                               ; preds = %69
  %74 = lshr i32 %65, 16
  %75 = and i32 %74, 255
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 2
  br i1 %79, label %80, label %220

80:                                               ; preds = %73
  %81 = load i32, ptr %52, align 8
  %82 = and i32 %81, 65535
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %220

87:                                               ; preds = %80
  %88 = load i32, ptr %32, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = icmp eq i32 %90, %5
  br i1 %91, label %136, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %53, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 39
  br i1 %95, label %96, label %220

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = icmp eq i32 %101, %5
  br i1 %102, label %136, label %220

103:                                              ; preds = %25, %25
  %104 = lshr i32 %33, 16
  %105 = and i32 %104, 255
  %106 = icmp eq i32 %105, %5
  br i1 %106, label %107, label %220

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 39
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %109) #17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %220, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %118, align 8
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32 [ %119, %116 ], [ %110, %107 ]
  %122 = phi ptr [ %118, %116 ], [ %109, %107 ]
  %123 = and i32 %121, 65535
  %124 = icmp eq i32 %123, 37
  br i1 %124, label %125, label %220

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = icmp ult i32 %127, 53
  br i1 %128, label %220, label %129

129:                                              ; preds = %125
  %130 = lshr i32 %121, 16
  %131 = and i32 %130, 255
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 2
  br i1 %135, label %136, label %220

136:                                              ; preds = %129, %87, %96, %25, %25
  %137 = phi ptr [ %32, %25 ], [ %32, %25 ], [ %53, %96 ], [ %53, %87 ], [ %109, %129 ]
  %138 = phi ptr [ null, %25 ], [ null, %25 ], [ %52, %96 ], [ %52, %87 ], [ null, %129 ]
  %139 = phi ptr [ null, %25 ], [ null, %25 ], [ %53, %96 ], [ %53, %87 ], [ %109, %129 ]
  %140 = load i32, ptr %137, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 39
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %137) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %220, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 16
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, %5
  br i1 %152, label %153, label %220

153:                                              ; preds = %136, %146
  %154 = phi ptr [ %148, %146 ], [ %137, %136 ]
  %155 = call fastcc i32 @iv_get_reaching_def(ptr noundef nonnull %11, ptr noundef nonnull %154, ptr noundef nonnull %8), !range !46
  %156 = icmp ult i32 %155, 2
  br i1 %156, label %220, label %157

157:                                              ; preds = %153
  %158 = icmp eq i32 %155, 2
  br i1 %158, label %159, label %165

159:                                              ; preds = %157
  %160 = tail call i32 @rtx_equal_p(ptr noundef nonnull %154, ptr noundef %1) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %220, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %163, ptr %2, align 8, !tbaa !5
  store i32 0, ptr %4, align 4, !tbaa !16
  store i32 %5, ptr %3, align 4, !tbaa !16
  %164 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %164, ptr %6, align 8, !tbaa !5
  br label %169

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8, !tbaa !5
  %167 = tail call fastcc zeroext i8 @get_biv_step_1(ptr noundef %166, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6), !range !44
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %220, label %169

169:                                              ; preds = %165, %162
  %170 = load i32, ptr %137, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 39
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = lshr i32 %170, 16
  %175 = and i32 %174, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !16
  %179 = load i32, ptr %3, align 4, !tbaa !16
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = icmp ugt i8 %178, %182
  br i1 %183, label %220, label %184

184:                                              ; preds = %173
  store i32 %175, ptr %3, align 4, !tbaa !16
  %185 = load ptr, ptr %2, align 8, !tbaa !5
  %186 = load ptr, ptr %6, align 8, !tbaa !5
  %187 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %5, ptr noundef %185, ptr noundef %186) #17
  store ptr %187, ptr %2, align 8, !tbaa !5
  %188 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %188, ptr %6, align 8, !tbaa !5
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %184, %169
  switch i16 %35, label %220 [
    i16 37, label %219
    i16 39, label %219
    i16 49, label %190
    i16 50, label %190
    i16 98, label %204
    i16 99, label %204
  ]

190:                                              ; preds = %189, %189
  %191 = load i32, ptr %3, align 4, !tbaa !16
  %192 = icmp eq i32 %191, %5
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %32, align 8
  %195 = lshr i32 %194, 16
  %196 = and i32 %195, 255
  %197 = icmp eq i32 %196, %5
  br i1 %197, label %201, label %198

198:                                              ; preds = %193, %190
  %199 = load ptr, ptr %2, align 8, !tbaa !5
  %200 = tail call ptr @simplify_gen_binary(i32 noundef %34, i32 noundef %5, ptr noundef %199, ptr noundef %138) #17
  store ptr %200, ptr %2, align 8, !tbaa !5
  br label %219

201:                                              ; preds = %193
  %202 = load ptr, ptr %6, align 8, !tbaa !5
  %203 = tail call ptr @simplify_gen_binary(i32 noundef %34, i32 noundef %5, ptr noundef %202, ptr noundef %138) #17
  store ptr %203, ptr %6, align 8, !tbaa !5
  br label %219

204:                                              ; preds = %189, %189
  %205 = load i32, ptr %139, align 8
  %206 = lshr i32 %205, 16
  %207 = and i32 %206, 255
  %208 = load i32, ptr %3, align 4, !tbaa !16
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = load i32, ptr %4, align 4, !tbaa !16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8, !tbaa !5
  %215 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213, %210, %204
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 768, ptr noundef nonnull @.str.9) #17
  br label %218

218:                                              ; preds = %213, %217
  store i32 %34, ptr %4, align 4, !tbaa !16
  br label %219

219:                                              ; preds = %198, %201, %189, %189, %218
  br label %220

220:                                              ; preds = %125, %120, %113, %69, %64, %57, %7, %173, %189, %165, %159, %153, %146, %143, %25, %129, %103, %96, %92, %73, %80, %22, %219
  %221 = phi i8 [ 1, %219 ], [ 0, %22 ], [ 0, %80 ], [ 0, %73 ], [ 0, %92 ], [ 0, %96 ], [ 0, %103 ], [ 0, %129 ], [ 0, %25 ], [ 0, %143 ], [ 0, %146 ], [ 0, %153 ], [ 0, %159 ], [ 0, %165 ], [ 0, %189 ], [ 0, %173 ], [ 0, %7 ], [ 0, %57 ], [ 0, %64 ], [ 0, %69 ], [ 0, %113 ], [ 0, %120 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret i8 %221
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @get_condition(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @get_mode_bounds(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_relational(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reverse_condition(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %446, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %446, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, 3
  br i1 %17, label %18, label %119

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %4, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %5, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %86, label %24

24:                                               ; preds = %18
  switch i32 %1, label %74 [
    i32 61, label %25
    i32 62, label %37
  ]

25:                                               ; preds = %24, %33
  %26 = phi ptr [ %35, %33 ], [ %22, %24 ]
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = tail call fastcc zeroext i8 @implies_p(ptr noundef %20, ptr noundef %28)
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  store ptr %32, ptr %27, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %25, !llvm.loop !98

37:                                               ; preds = %24, %45
  %38 = phi ptr [ %47, %45 ], [ %22, %24 ]
  %39 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = tail call fastcc zeroext i8 @implies_p(ptr noundef %40, ptr noundef %20)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %44, ptr %39, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %37
  %46 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %37, !llvm.loop !98

49:                                               ; preds = %45, %33, %74
  switch i32 %1, label %79 [
    i32 61, label %50
    i32 62, label %62
  ]

50:                                               ; preds = %49, %50
  %51 = phi ptr [ %58, %50 ], [ %20, %49 ]
  %52 = phi ptr [ %60, %50 ], [ %22, %49 ]
  %53 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call fastcc zeroext i8 @implies_p(ptr noundef %54, ptr noundef %51)
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr @const_true_rtx, align 8
  %58 = select i1 %56, ptr %51, ptr %57
  %59 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %84, label %50, !llvm.loop !99

62:                                               ; preds = %49, %62
  %63 = phi ptr [ %70, %62 ], [ %20, %49 ]
  %64 = phi ptr [ %72, %62 ], [ %22, %49 ]
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = tail call fastcc zeroext i8 @implies_p(ptr noundef %63, ptr noundef %66)
  %68 = icmp eq i8 %67, 0
  %69 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %70 = select i1 %68, ptr %63, ptr %69
  %71 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %85, label %62, !llvm.loop !99

74:                                               ; preds = %24, %74
  %75 = phi ptr [ %77, %74 ], [ %22, %24 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1800, ptr noundef nonnull @.str.9) #17
  %76 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %49, label %74, !llvm.loop !98

79:                                               ; preds = %49, %79
  %80 = phi ptr [ %82, %79 ], [ %22, %49 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1800, ptr noundef nonnull @.str.9) #17
  %81 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %79, !llvm.loop !99

84:                                               ; preds = %50
  store ptr %58, ptr %4, align 8, !tbaa !5
  br label %86

85:                                               ; preds = %62
  store ptr %70, ptr %4, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %79, %85, %84, %18
  switch i32 %1, label %88 [
    i32 61, label %89
    i32 62, label %87
  ]

87:                                               ; preds = %86
  br label %89

88:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1856, ptr noundef nonnull @.str.9) #17
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  br label %96

89:                                               ; preds = %86, %87
  %90 = phi ptr [ @const_true_rtx, %87 ], [ getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), %86 ]
  %91 = phi ptr [ getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), %87 ], [ @const_true_rtx, %86 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %90, align 8, !tbaa !5
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4)
  %94 = load ptr, ptr %4, align 8, !tbaa !5
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %102

96:                                               ; preds = %88, %89
  %97 = phi ptr [ undef, %88 ], [ %93, %89 ]
  %98 = load ptr, ptr %2, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %101, align 8, !tbaa !16
  br label %446

102:                                              ; preds = %89
  %103 = icmp eq ptr %94, %92
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  store ptr %22, ptr %2, align 8, !tbaa !5
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %446

105:                                              ; preds = %102
  call fastcc void @simplify_using_initial_values(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  %106 = load ptr, ptr %5, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, %93
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr %106, ptr %2, align 8, !tbaa !5
  br label %446

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %4, align 8, !tbaa !5
  %115 = load ptr, ptr %2, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.rtx_def, ptr %115, i64 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %2, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %106, ptr %118, align 8, !tbaa !16
  br label %446

119:                                              ; preds = %16
  %120 = icmp eq i32 %1, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1885, ptr noundef nonnull @.str.9) #17
  br label %122

122:                                              ; preds = %119, %121
  br label %123

123:                                              ; preds = %122, %123
  %124 = tail call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @replace_single_def_regs, ptr noundef nonnull %2) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %123

126:                                              ; preds = %123
  %127 = load ptr, ptr %2, align 8, !tbaa !5
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 65535
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %446, label %134

134:                                              ; preds = %126
  %135 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = load ptr, ptr @cfun, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.function, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !100
  %140 = load ptr, ptr %139, align 8, !tbaa !102
  %141 = icmp eq ptr %136, %140
  br i1 %141, label %446, label %142

142:                                              ; preds = %134
  %143 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #17
  %144 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #17
  %145 = load ptr, ptr %2, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !5
  %146 = load ptr, ptr %135, align 8, !tbaa !66
  br label %147

147:                                              ; preds = %426, %142
  %148 = phi ptr [ %146, %142 ], [ %429, %426 ]
  %149 = phi ptr [ %135, %142 ], [ %428, %426 ]
  %150 = phi ptr [ %145, %142 ], [ %419, %426 ]
  %151 = phi i8 [ 1, %142 ], [ %420, %426 ]
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.rtl_bb_info, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = tail call i32 @any_condjump_p(ptr noundef %155) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %209, label %158

158:                                              ; preds = %147
  %159 = load ptr, ptr %149, align 8, !tbaa !66
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %159, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.rtl_bb_info, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !68
  %164 = tail call ptr @get_condition(ptr noundef %163, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %165 = icmp eq ptr %164, null
  br i1 %165, label %209, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !73
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = tail call ptr @reversed_condition(ptr noundef nonnull %164) #17
  %173 = icmp eq ptr %172, null
  br i1 %173, label %209, label %174

174:                                              ; preds = %166, %171
  %175 = phi ptr [ %172, %171 ], [ %164, %166 ]
  %176 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @simplify_using_condition(ptr noundef nonnull %175, ptr noundef nonnull %2, ptr noundef %143)
  %177 = load ptr, ptr %2, align 8, !tbaa !5
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !5
  br label %206

181:                                              ; preds = %174
  %182 = load i32, ptr %177, align 8
  %183 = and i32 %182, 65535
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %435, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8, !tbaa !16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %206, label %195

191:                                              ; preds = %195
  %192 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1, i32 0, i32 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %206, label %195, !llvm.loop !104

195:                                              ; preds = %188, %191
  %196 = phi ptr [ %193, %191 ], [ %189, %188 ]
  %197 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  tail call void @simplify_using_condition(ptr noundef %198, ptr noundef nonnull %2, ptr noundef %143)
  %199 = load ptr, ptr %2, align 8, !tbaa !5
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 65535
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %435, label %191

206:                                              ; preds = %191, %179, %188
  %207 = phi ptr [ %180, %179 ], [ null, %188 ], [ %189, %191 ]
  %208 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef nonnull %175, ptr noundef %207) #17
  store ptr %208, ptr %6, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %158, %171, %206, %147
  %210 = load ptr, ptr %149, align 8, !tbaa !66
  %211 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds %struct.rtl_bb_info, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %417, label %216

216:                                              ; preds = %209, %409
  %217 = phi ptr [ %413, %409 ], [ %214, %209 ]
  %218 = phi i8 [ %411, %409 ], [ %151, %209 ]
  %219 = phi ptr [ %410, %409 ], [ %150, %209 ]
  %220 = load ptr, ptr %149, align 8, !tbaa !66
  %221 = getelementptr inbounds %struct.basic_block_def, ptr %220, i64 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = load ptr, ptr %222, align 8, !tbaa !105
  %224 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1, i32 0, i32 0, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = icmp eq ptr %217, %225
  br i1 %226, label %417, label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %2, align 8, !tbaa !5
  %229 = load i32, ptr %217, align 8
  %230 = and i32 %229, 65535
  %231 = add nsw i32 %230, -7
  %232 = icmp ult i32 %231, 4
  br i1 %232, label %233, label %409

233:                                              ; preds = %227
  tail call void @bitmap_clear(ptr noundef %144) #17
  %234 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %235, ptr noundef nonnull @mark_altered, ptr noundef %144) #17
  %236 = load i32, ptr %217, align 8
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 10
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  %240 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !59
  br label %241

241:                                              ; preds = %239, %251
  %242 = phi i64 [ %240, %239 ], [ %252, %251 ]
  %243 = phi i64 [ 0, %239 ], [ %253, %251 ]
  %244 = shl nuw nsw i64 1, %243
  %245 = and i64 %242, %244
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %241
  %248 = trunc i64 %243 to i32
  %249 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %144, i32 noundef %248) #17
  %250 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !59
  br label %251

251:                                              ; preds = %241, %247
  %252 = phi i64 [ %242, %241 ], [ %250, %247 ]
  %253 = add nuw nsw i64 %243, 1
  %254 = icmp eq i64 %253, 53
  br i1 %254, label %255, label %241, !llvm.loop !106

255:                                              ; preds = %251
  %256 = load i32, ptr %217, align 8
  %257 = and i32 %256, 65535
  br label %258

258:                                              ; preds = %255, %233
  %259 = phi i32 [ %257, %255 ], [ %237, %233 ]
  %260 = add nsw i32 %259, -7
  %261 = icmp ult i32 %260, 4
  br i1 %261, label %262, label %390

262:                                              ; preds = %258
  %263 = load ptr, ptr %234, align 8, !tbaa !16
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 23
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  %268 = tail call ptr @single_set_2(ptr noundef nonnull %217, ptr noundef nonnull %263) #17
  %269 = icmp eq ptr %268, null
  br i1 %269, label %390, label %270

270:                                              ; preds = %267, %262
  %271 = phi ptr [ %268, %267 ], [ %263, %262 ]
  %272 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 37
  br i1 %276, label %277, label %390

277:                                              ; preds = %270
  %278 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %217) #17
  %279 = icmp eq ptr %278, null
  %280 = getelementptr inbounds %struct.rtx_def, ptr %278, i64 0, i32 1
  %281 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %282 = select i1 %279, ptr %281, ptr %280
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = tail call i32 @function_invariant_p(ptr noundef %283) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %337

286:                                              ; preds = %277
  %287 = load i32, ptr %283, align 8
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 37
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = getelementptr i8, ptr %283, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !16
  %293 = icmp ult i32 %292, 53
  br i1 %293, label %294, label %337

294:                                              ; preds = %290, %286
  %295 = trunc i32 %287 to i16
  switch i16 %295, label %390 [
    i16 49, label %296
    i16 50, label %296
    i16 61, label %296
    i16 65, label %322
    i16 67, label %322
    i16 68, label %322
    i16 52, label %322
  ]

296:                                              ; preds = %294, %294, %294
  %297 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1, i32 0, i32 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = load i32, ptr %298, align 8
  %302 = and i32 %301, 65535
  %303 = icmp eq i32 %302, 37
  br i1 %303, label %304, label %308

304:                                              ; preds = %296
  %305 = getelementptr i8, ptr %298, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !16
  %307 = icmp ult i32 %306, 53
  br i1 %307, label %308, label %311

308:                                              ; preds = %304, %296
  %309 = tail call i32 @function_invariant_p(ptr noundef nonnull %298) #17
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %390, label %311

311:                                              ; preds = %308, %304
  %312 = load i32, ptr %300, align 8
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 37
  br i1 %314, label %315, label %319

315:                                              ; preds = %311
  %316 = getelementptr i8, ptr %300, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !16
  %318 = icmp ult i32 %317, 53
  br i1 %318, label %319, label %337

319:                                              ; preds = %315, %311
  %320 = tail call i32 @function_invariant_p(ptr noundef nonnull %300) #17
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %390, label %337

322:                                              ; preds = %294, %294, %294, %294
  %323 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1, i32 0, i32 0, i64 1
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = load i32, ptr %324, align 8
  %328 = and i32 %327, 65535
  %329 = icmp eq i32 %328, 37
  br i1 %329, label %330, label %390

330:                                              ; preds = %322
  %331 = getelementptr i8, ptr %324, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !16
  %333 = icmp ult i32 %332, 53
  br i1 %333, label %390, label %334

334:                                              ; preds = %330
  %335 = tail call i32 @function_invariant_p(ptr noundef %326) #17
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %390, label %337

337:                                              ; preds = %334, %319, %315, %290, %277
  %338 = load ptr, ptr %2, align 8, !tbaa !5
  %339 = tail call ptr @simplify_replace_rtx(ptr noundef %338, ptr noundef nonnull %273, ptr noundef %283) #17
  store ptr %339, ptr %2, align 8, !tbaa !5
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %337, %341
  %342 = tail call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @replace_single_def_regs, ptr noundef nonnull %2) #17
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %341, !llvm.loop !107

344:                                              ; preds = %341
  %345 = load ptr, ptr %2, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %344, %337
  %347 = phi ptr [ %345, %344 ], [ %338, %337 ]
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 65535
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !16
  %353 = icmp eq i32 %352, 9
  br i1 %353, label %435, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8, !tbaa !5
  %356 = icmp eq ptr %355, null
  br i1 %356, label %393, label %357

357:                                              ; preds = %354, %386
  %358 = phi ptr [ %388, %386 ], [ %355, %354 ]
  %359 = phi ptr [ %387, %386 ], [ %6, %354 ]
  %360 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1, i32 0, i32 0, i64 1
  %363 = tail call ptr @simplify_replace_rtx(ptr noundef %361, ptr noundef nonnull %273, ptr noundef %283) #17
  store ptr %363, ptr %360, align 8, !tbaa !5
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %370, label %365

365:                                              ; preds = %357, %365
  %366 = tail call i32 @for_each_rtx(ptr noundef nonnull %360, ptr noundef nonnull @replace_single_def_regs, ptr noundef nonnull %360) #17
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %365, !llvm.loop !107

368:                                              ; preds = %365
  %369 = load ptr, ptr %360, align 8, !tbaa !16
  br label %370

370:                                              ; preds = %368, %357
  %371 = phi ptr [ %369, %368 ], [ %361, %357 ]
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 65535
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !16
  %377 = icmp eq i32 %376, 9
  br i1 %377, label %378, label %380

378:                                              ; preds = %370
  %379 = load ptr, ptr %362, align 8, !tbaa !5
  store ptr %379, ptr %359, align 8, !tbaa !5
  tail call void @free_EXPR_LIST_node(ptr noundef nonnull %358) #17
  br label %386

380:                                              ; preds = %370
  %381 = icmp eq ptr %361, %371
  br i1 %381, label %382, label %385

382:                                              ; preds = %380
  %383 = load ptr, ptr %2, align 8, !tbaa !5
  %384 = icmp eq ptr %228, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %382, %380
  tail call void @simplify_using_condition(ptr noundef nonnull %371, ptr noundef nonnull %2, ptr noundef %143)
  br label %386

386:                                              ; preds = %382, %385, %378
  %387 = phi ptr [ %359, %378 ], [ %362, %385 ], [ %362, %382 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %393, label %357, !llvm.loop !108

390:                                              ; preds = %267, %270, %334, %258, %308, %319, %330, %322, %294
  %391 = tail call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @altered_reg_used, ptr noundef %144) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %435

393:                                              ; preds = %386, %354, %390
  %394 = load ptr, ptr %2, align 8, !tbaa !5
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 65535
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !16
  %400 = icmp eq i32 %399, 9
  br i1 %400, label %435, label %401

401:                                              ; preds = %393
  %402 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %143, ptr noundef %144) #17
  %403 = tail call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @altered_reg_used, ptr noundef %143) #17
  %404 = icmp ne i32 %403, 0
  %405 = icmp eq i8 %218, 0
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %2, align 8, !tbaa !5
  br label %409

409:                                              ; preds = %227, %407, %401
  %410 = phi ptr [ %219, %227 ], [ %408, %407 ], [ %219, %401 ]
  %411 = phi i8 [ %218, %227 ], [ %218, %407 ], [ 0, %401 ]
  %412 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 0, i32 1, i32 0, i32 0, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !16
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %216, !llvm.loop !109

415:                                              ; preds = %409
  %416 = load ptr, ptr %149, align 8, !tbaa !66
  br label %417

417:                                              ; preds = %216, %415, %209
  %418 = phi ptr [ %210, %209 ], [ %416, %415 ], [ %220, %216 ]
  %419 = phi ptr [ %150, %209 ], [ %410, %415 ], [ %219, %216 ]
  %420 = phi i8 [ %151, %209 ], [ %411, %415 ], [ %218, %216 ]
  %421 = load ptr, ptr %418, align 8, !tbaa !110
  %422 = icmp eq ptr %421, null
  br i1 %422, label %435, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %421, align 8, !tbaa !62
  %425 = icmp eq i32 %424, 1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = getelementptr inbounds %struct.VEC_edge_base, ptr %421, i64 0, i32 2, i64 0
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = load ptr, ptr %428, align 8, !tbaa !66
  %430 = load ptr, ptr @cfun, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.function, ptr %430, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !100
  %433 = load ptr, ptr %432, align 8, !tbaa !102
  %434 = icmp eq ptr %429, %433
  br i1 %434, label %435, label %147

435:                                              ; preds = %417, %181, %426, %423, %195, %346, %390, %393
  %436 = phi ptr [ %219, %393 ], [ %219, %390 ], [ %219, %346 ], [ %150, %195 ], [ %419, %417 ], [ %150, %181 ], [ %419, %423 ], [ %419, %426 ]
  call void @free_EXPR_LIST_list(ptr noundef nonnull %6) #17
  %437 = load ptr, ptr %2, align 8, !tbaa !5
  %438 = load i32, ptr %437, align 8
  %439 = and i32 %438, 65535
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !16
  %443 = icmp eq i32 %442, 9
  br i1 %443, label %445, label %444

444:                                              ; preds = %435
  store ptr %436, ptr %2, align 8, !tbaa !5
  br label %445

445:                                              ; preds = %444, %435
  call void @bitmap_obstack_free(ptr noundef %143) #17
  call void @bitmap_obstack_free(ptr noundef %144) #17
  br label %446

446:                                              ; preds = %134, %126, %9, %3, %445, %113, %112, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @shorten_into_mode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr nocapture noundef %4) unnamed_addr #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %8 = zext i8 %3 to i32
  %9 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !27
  call void @get_mode_bounds(i32 noundef %1, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %11 = load i32, ptr %9, align 8, !tbaa !27
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = call ptr @simplify_gen_relational(i32 noundef 85, i32 noundef 16, i32 noundef %11, ptr noundef %12, ptr noundef %13) #17
  %15 = load i32, ptr %9, align 8, !tbaa !27
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !5
  %18 = call ptr @simplify_gen_relational(i32 noundef 83, i32 noundef 16, i32 noundef %15, ptr noundef %16, ptr noundef %17) #17
  switch i32 %2, label %64 [
    i32 84, label %19
    i32 85, label %19
    i32 88, label %19
    i32 89, label %19
    i32 82, label %34
    i32 83, label %34
    i32 86, label %34
    i32 87, label %34
    i32 80, label %49
  ]

19:                                               ; preds = %5, %5, %5, %5
  %20 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %21 = icmp eq ptr %14, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.niter_desc, ptr %4, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %14, ptr noundef %24) #17
  store ptr %25, ptr %23, align 8, !tbaa !82
  %26 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi ptr [ %26, %22 ], [ %14, %19 ]
  %29 = icmp eq ptr %18, %28
  br i1 %29, label %65, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.niter_desc, ptr %4, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %18, ptr noundef %32) #17
  store ptr %33, ptr %31, align 8, !tbaa !80
  br label %65

34:                                               ; preds = %5, %5, %5, %5
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %36 = icmp eq ptr %18, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.niter_desc, ptr %4, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %18, ptr noundef %39) #17
  store ptr %40, ptr %38, align 8, !tbaa !82
  %41 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %41, %37 ], [ %18, %34 ]
  %44 = icmp eq ptr %14, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.niter_desc, ptr %4, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %14, ptr noundef %47) #17
  store ptr %48, ptr %46, align 8, !tbaa !80
  br label %65

49:                                               ; preds = %5
  %50 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %51 = icmp eq ptr %18, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.niter_desc, ptr %4, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %18, ptr noundef %54) #17
  store ptr %55, ptr %53, align 8, !tbaa !82
  %56 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi ptr [ %56, %52 ], [ %18, %49 ]
  %59 = icmp eq ptr %14, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.niter_desc, ptr %4, i64 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %14, ptr noundef %62) #17
  store ptr %63, ptr %61, align 8, !tbaa !82
  br label %65

64:                                               ; preds = %5
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2071, ptr noundef nonnull @.str.9) #17
  br label %65

65:                                               ; preds = %57, %60, %42, %45, %27, %30, %64
  %66 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 6
  store i32 %1, ptr %66, align 4, !tbaa !26
  %67 = icmp eq i8 %3, 0
  %68 = select i1 %67, i32 99, i32 98
  %69 = getelementptr inbounds %struct.rtx_iv, ptr %0, i64 0, i32 2
  store i32 %68, ptr %69, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replace_single_def_regs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %82

7:                                                ; preds = %2, %68
  %8 = phi ptr [ %70, %68 ], [ %3, %2 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr @df, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp eq ptr %17, null
  br i1 %18, label %82, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.df_base_ref, ptr %17, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = load i32, ptr %17, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.df_base_ref, ptr %17, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -7
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %35, label %82

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 23
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @single_set_2(ptr noundef nonnull %30, ptr noundef nonnull %37) #17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %82, label %44

44:                                               ; preds = %35, %41
  %45 = phi ptr [ %42, %41 ], [ %37, %35 ]
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %82

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = icmp eq i32 %53, %10
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = load ptr, ptr %28, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = tail call ptr @find_reg_equal_equiv_note(ptr noundef %57) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = tail call i32 @function_invariant_p(ptr noundef %62) #17
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  br label %74

68:                                               ; preds = %60, %55
  %69 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %7, label %74

74:                                               ; preds = %68, %65
  %75 = phi ptr [ %67, %65 ], [ %70, %68 ]
  %76 = tail call i32 @function_invariant_p(ptr noundef %75) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %1, align 8, !tbaa !5
  %80 = load ptr, ptr %0, align 8, !tbaa !5
  %81 = tail call ptr @simplify_replace_rtx(ptr noundef %79, ptr noundef %80, ptr noundef %75) #17
  store ptr %81, ptr %1, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %27, %41, %44, %51, %7, %19, %23, %74, %2, %78
  %83 = phi i32 [ 1, %78 ], [ 0, %2 ], [ -1, %74 ], [ -1, %23 ], [ -1, %19 ], [ -1, %7 ], [ -1, %51 ], [ -1, %44 ], [ -1, %41 ], [ -1, %27 ]
  ret i32 %83
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_altered(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %13 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %14 = and i32 %12, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %18) #17
  br label %20

20:                                               ; preds = %11, %16
  ret void
}

declare void @free_EXPR_LIST_node(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_EXPR_LIST_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #16

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
!24 = !{!"rtx_iv", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 44, !11, i64 48}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !7, i64 44}
!27 = !{!24, !7, i64 40}
!28 = !{!24, !7, i64 16}
!29 = !{!24, !6, i64 32}
!30 = !{!24, !6, i64 24}
!31 = !{!32, !11, i64 164}
!32 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !33, i64 136, !33, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!33 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 36}
!36 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !37, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !38, i64 80, !38, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!37 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!38 = !{!"", !12, i64 0, !12, i64 8}
!39 = !{!40, !11, i64 80}
!40 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!41 = distinct !{!41, !22}
!42 = !{!43, !11, i64 0}
!43 = !{!"biv_entry", !11, i64 0, !24, i64 8}
!44 = !{i8 0, i8 2}
!45 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !16, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 4, !16, i64 44, i64 4, !16, i64 48, i64 4, !20}
!46 = !{i32 0, i32 4}
!47 = distinct !{!47, !22}
!48 = !{!49, !6, i64 0}
!49 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!50 = !{!36, !6, i64 16}
!51 = !{!52, !11, i64 16}
!52 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!53 = !{!52, !6, i64 8}
!54 = !{!32, !6, i64 216}
!55 = !{!32, !6, i64 128}
!56 = !{!57, !6, i64 32}
!57 = !{!"df_rd_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!58 = distinct !{!58, !22}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !7, i64 16}
!61 = !{!"niter_desc", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 68, !6, i64 72}
!62 = !{!63, !11, i64 0}
!63 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!64 = !{!65, !6, i64 8}
!65 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!66 = !{!65, !6, i64 0}
!67 = !{!40, !6, i64 24}
!68 = !{!69, !6, i64 8}
!69 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!70 = !{!40, !6, i64 8}
!71 = !{!61, !6, i64 0}
!72 = !{!61, !6, i64 8}
!73 = !{!65, !11, i64 48}
!74 = !{!61, !7, i64 17}
!75 = !{!61, !6, i64 72}
!76 = !{!61, !12, i64 32}
!77 = !{!61, !7, i64 68}
!78 = !{!61, !7, i64 64}
!79 = !{i64 0, i64 65}
!80 = !{!61, !6, i64 48}
!81 = distinct !{!81, !22}
!82 = !{!61, !6, i64 56}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.unroll.disable"}
!86 = !{!61, !6, i64 40}
!87 = !{!61, !12, i64 24}
!88 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 1, !16, i64 17, i64 1, !16, i64 24, i64 8, !59, i64 32, i64 8, !59, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 1, !16, i64 68, i64 4, !16, i64 72, i64 8, !5}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!36, !11, i64 0}
!92 = !{!36, !6, i64 64}
!93 = !{!94, !6, i64 8}
!94 = !{!"df_link", !6, i64 0, !6, i64 8}
!95 = !{!94, !6, i64 0}
!96 = !{!32, !6, i64 248}
!97 = !{!49, !11, i64 40}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!101, !6, i64 8}
!101 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!102 = !{!103, !6, i64 0}
!103 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!104 = distinct !{!104, !22}
!105 = !{!69, !6, i64 0}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!40, !6, i64 0}
!111 = !{!112, !6, i64 0}
!112 = !{!"df_reg_info", !6, i64 0, !11, i64 8}
