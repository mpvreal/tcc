; ModuleID = 'loop-invariant.c'
source_filename = "loop-invariant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop_data = type { ptr, i8, [27 x i32], %struct.bitmap_head_def, %struct.bitmap_head_def }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.df_link = type { ptr, ptr }
%struct.invariant = type { i32, i32, ptr, i32, ptr, ptr, i8, i8, i8, i32, ptr, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.def = type { ptr, i32, i32, i32 }
%struct.VEC_invariant_p_base = type { i32, i32, [1 x ptr] }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }
%struct.use = type { ptr, ptr, i32, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.invariant_expr_entry = type { ptr, ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_ira_loop_pressure = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@curr_loop = internal unnamed_addr global ptr null, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@invariant_table = internal unnamed_addr global ptr null, align 8
@invariant_table_size = internal unnamed_addr global i32 0, align 4
@reg_obstack = external global %struct.bitmap_obstack, align 8
@curr_regs_live = internal global %struct.bitmap_head_def zeroinitializer, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@ira_reg_class_cover_size = external local_unnamed_addr global i32, align 4
@curr_reg_pressure = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_reg_class_cover = external local_unnamed_addr global [27 x i32], align 16
@n_regs_set = internal unnamed_addr global i32 0, align 4
@regs_set = internal unnamed_addr global [106 x ptr] zeroinitializer, align 16
@flag_ira_region = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [47 x i8] c"\0A  Loop %d (parent %d, header bb%d, depth %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\0A    ref. regnos:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\0A    live regnos:\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A    Pressure:\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@ira_reg_class_nregs = external local_unnamed_addr global [27 x [87 x i32]], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@eliminable_regset = external local_unnamed_addr global i64, align 8
@ira_class_translate = external local_unnamed_addr global [27 x i32], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@actual_stamp = internal unnamed_addr global i32 0, align 4
@invariants = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"*****starting processing of loop  ******\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"*****ending processing of loop  ******\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"loop-invariant.c\00", align 1
@word_mode = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [55 x i8] c"Set in insn %d is invariant (%d), cost %d, depends on \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Invariant %d is equivalent to invariant %d.\0A\00", align 1
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@ix86_fpmath = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [41 x i8] c"Decided to move invariant %d -- gain %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Decided to move dependent invariant %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Failed to move invariant %d\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
define dso_local void @move_loop_invariants() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca [27 x i32], align 16
  %5 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %1107, label %7

7:                                                ; preds = %0
  tail call void @df_analyze() #17
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @ira_set_pseudo_classes(ptr noundef %8) #17
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %120, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.loops, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ 0, %13 ]
  %21 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %20, i64 noundef 8, i64 noundef 4) #17
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.loops, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %40, %19
  %28 = phi ptr [ %26, %19 ], [ %41, %40 ]
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %21, align 4, !tbaa !35
  %33 = add i32 %32, 1
  store i32 %33, ptr %21, align 4, !tbaa !35
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %34
  store i32 %29, ptr %35, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.loop, ptr %28, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %42, %36
  %41 = phi ptr [ %38, %36 ], [ %45, %42 ]
  br label %27

42:                                               ; preds = %36, %54
  %43 = phi ptr [ %58, %54 ], [ %28, %36 ]
  %44 = getelementptr inbounds %struct.loop, ptr %43, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %40

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %43, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 8, !tbaa !28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %49, i64 0, i32 2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %42, !llvm.loop !40

60:                                               ; preds = %54, %51, %47
  %61 = icmp eq ptr %21, null
  %62 = getelementptr inbounds %struct.loops, ptr %24, i64 0, i32 1
  br i1 %61, label %120, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4, !tbaa !35
  %65 = zext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %119, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8, !tbaa !26
  br label %71

69:                                               ; preds = %71
  %70 = icmp eq i64 %75, %65
  br i1 %70, label %119, label %71, !llvm.loop !41

71:                                               ; preds = %69, %67
  %72 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %73 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = add nuw nsw i64 %72, 1
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %68, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %69, label %80, !llvm.loop !41

80:                                               ; preds = %71, %118
  %81 = phi i32 [ %97, %118 ], [ %64, %71 ]
  %82 = phi i64 [ %113, %118 ], [ %75, %71 ]
  %83 = phi ptr [ %116, %118 ], [ %78, %71 ]
  %84 = trunc i64 %82 to i32
  %85 = getelementptr inbounds %struct.loop, ptr %83, i64 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 184) #17
  store ptr %89, ptr %85, align 8, !tbaa !42
  %90 = getelementptr inbounds %struct.loop_data, ptr %89, i64 0, i32 3
  %91 = getelementptr inbounds %struct.loop_data, ptr %89, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %91, align 8, !tbaa !43
  %92 = load ptr, ptr %85, align 8, !tbaa !42
  %93 = getelementptr inbounds %struct.loop_data, ptr %92, i64 0, i32 4
  %94 = getelementptr inbounds %struct.loop_data, ptr %92, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %94, align 8, !tbaa !43
  %95 = load i32, ptr %21, align 4, !tbaa !35
  br label %96

96:                                               ; preds = %88, %80
  %97 = phi i32 [ %95, %88 ], [ %81, %80 ]
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i32 %97, %84
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr @cfun, align 8
  %102 = getelementptr inbounds %struct.function, ptr %101, i64 0, i32 4
  %103 = and i64 %82, 4294967295
  %104 = load ptr, ptr %102, align 8, !tbaa !24
  %105 = getelementptr inbounds %struct.loops, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  br label %109

107:                                              ; preds = %109
  %108 = icmp eq i64 %113, %98
  br i1 %108, label %119, label %109, !llvm.loop !41

109:                                              ; preds = %107, %100
  %110 = phi i64 [ %103, %100 ], [ %113, %107 ]
  %111 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = add nuw nsw i64 %110, 1
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %106, i64 0, i32 2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %107, label %118, !llvm.loop !41

118:                                              ; preds = %109
  br label %80, !llvm.loop !45

119:                                              ; preds = %69, %96, %107, %63
  tail call void @free(ptr noundef nonnull %21)
  br label %120

120:                                              ; preds = %119, %60, %7
  tail call void @ira_setup_eliminable_regset() #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @curr_regs_live, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr getelementptr inbounds (%struct.bitmap_head_def, ptr @curr_regs_live, i64 0, i32 3), align 8, !tbaa !43
  %121 = load ptr, ptr @cfun, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = getelementptr inbounds %struct.control_flow_graph, ptr %123, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %589, label %130

130:                                              ; preds = %120, %580
  %131 = phi ptr [ %583, %580 ], [ %121, %120 ]
  %132 = phi ptr [ %582, %580 ], [ %126, %120 ]
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  store ptr %134, ptr @curr_loop, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.function, ptr %131, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds %struct.loops, ptr %136, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = icmp eq ptr %134, %138
  br i1 %139, label %580, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 9
  br label %142

142:                                              ; preds = %173, %140
  %143 = phi ptr [ %134, %140 ], [ %174, %173 ]
  %144 = getelementptr inbounds %struct.loop, ptr %143, i64 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = getelementptr inbounds %struct.loop_data, ptr %145, i64 0, i32 4
  %147 = load i32, ptr %141, align 8, !tbaa !53
  %148 = load ptr, ptr @df, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.df, ptr %148, i64 0, i32 1, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.dataflow, ptr %150, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = icmp ugt i32 %152, %147
  tail call void @llvm.assume(i1 %153)
  %154 = getelementptr inbounds %struct.dataflow, ptr %150, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = zext i32 %147 to i64
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.df_lr_bb_info, ptr %158, i64 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %146, ptr noundef %160) #17
  %162 = getelementptr i8, ptr %143, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %142
  %166 = load i32, ptr %163, align 8, !tbaa !28
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = add i32 %166, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %163, i64 0, i32 2, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  br label %173

173:                                              ; preds = %168, %165, %142
  %174 = phi ptr [ %172, %168 ], [ null, %165 ], [ null, %142 ]
  %175 = load ptr, ptr @cfun, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.function, ptr %175, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = getelementptr inbounds %struct.loops, ptr %177, i64 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = icmp eq ptr %174, %179
  br i1 %180, label %181, label %142, !llvm.loop !59

181:                                              ; preds = %173
  %182 = load i32, ptr %141, align 8, !tbaa !53
  %183 = load ptr, ptr @df, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.df, ptr %183, i64 0, i32 1, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.dataflow, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = icmp ugt i32 %187, %182
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds %struct.dataflow, ptr %185, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = zext i32 %182 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.df_lr_bb_info, ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  tail call void @bitmap_copy(ptr noundef nonnull @curr_regs_live, ptr noundef %195) #17
  %196 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %242

198:                                              ; preds = %181
  %199 = zext i32 %196 to i64
  %200 = and i64 %199, 3
  %201 = icmp ult i32 %196, 4
  br i1 %201, label %229, label %202

202:                                              ; preds = %198
  %203 = and i64 %199, 4294967292
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %226, %204 ]
  %206 = phi i64 [ 0, %202 ], [ %227, %204 ]
  %207 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %205
  %208 = load i32, ptr %207, align 16, !tbaa !17
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %209
  store i32 0, ptr %210, align 4, !tbaa !21
  %211 = or i64 %205, 1
  %212 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !17
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %214
  store i32 0, ptr %215, align 4, !tbaa !21
  %216 = or i64 %205, 2
  %217 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %216
  %218 = load i32, ptr %217, align 8, !tbaa !17
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %219
  store i32 0, ptr %220, align 4, !tbaa !21
  %221 = or i64 %205, 3
  %222 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !17
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %224
  store i32 0, ptr %225, align 4, !tbaa !21
  %226 = add nuw nsw i64 %205, 4
  %227 = add i64 %206, 4
  %228 = icmp eq i64 %227, %203
  br i1 %228, label %229, label %204, !llvm.loop !60

229:                                              ; preds = %204, %198
  %230 = phi i64 [ 0, %198 ], [ %226, %204 ]
  %231 = icmp eq i64 %200, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %229, %232
  %233 = phi i64 [ %239, %232 ], [ %230, %229 ]
  %234 = phi i64 [ %240, %232 ], [ 0, %229 ]
  %235 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %233
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %237
  store i32 0, ptr %238, align 4, !tbaa !21
  %239 = add nuw nsw i64 %233, 1
  %240 = add i64 %234, 1
  %241 = icmp eq i64 %240, %200
  br i1 %241, label %242, label %232, !llvm.loop !61

242:                                              ; preds = %229, %232, %181
  %243 = load ptr, ptr @curr_regs_live, align 8, !tbaa !63
  %244 = icmp eq ptr %243, null
  %245 = select i1 %244, ptr @bitmap_zero_bits, ptr %243
  %246 = getelementptr inbounds %struct.bitmap_element_def, ptr %245, i64 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !64
  %248 = shl i32 %247, 7
  %249 = getelementptr inbounds %struct.bitmap_element_def, ptr %245, i64 0, i32 3
  %250 = load i64, ptr %249, align 8, !tbaa !66
  %251 = icmp eq i64 %250, 0
  %252 = zext i1 %251 to i32
  %253 = or i32 %248, %252
  br label %254

254:                                              ; preds = %349, %242
  %255 = phi i64 [ %250, %242 ], [ %350, %349 ]
  %256 = phi i32 [ 0, %242 ], [ %262, %349 ]
  %257 = phi ptr [ %245, %242 ], [ %263, %349 ]
  %258 = phi i32 [ %253, %242 ], [ %351, %349 ]
  %259 = icmp eq i64 %255, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %283, %254
  %261 = phi i64 [ %255, %254 ], [ %288, %283 ]
  %262 = phi i32 [ %256, %254 ], [ %284, %283 ]
  %263 = phi ptr [ %257, %254 ], [ %279, %283 ]
  %264 = phi i32 [ %258, %254 ], [ %285, %283 ]
  %265 = and i64 %261, 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %301

267:                                              ; preds = %260, %267
  %268 = phi i32 [ %271, %267 ], [ %264, %260 ]
  %269 = phi i64 [ %270, %267 ], [ %261, %260 ]
  %270 = lshr i64 %269, 1
  %271 = add i32 %268, 1
  %272 = and i64 %269, 2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %267, label %301, !llvm.loop !67

274:                                              ; preds = %254
  %275 = add i32 %258, 63
  %276 = and i32 %275, -64
  %277 = add i32 %256, 1
  br label %278

278:                                              ; preds = %297, %274
  %279 = phi ptr [ %257, %274 ], [ %295, %297 ]
  %280 = phi i32 [ %276, %274 ], [ %300, %297 ]
  %281 = phi i32 [ %277, %274 ], [ 0, %297 ]
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %294, label %283

283:                                              ; preds = %278, %290
  %284 = phi i32 [ %292, %290 ], [ %281, %278 ]
  %285 = phi i32 [ %291, %290 ], [ %280, %278 ]
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds %struct.bitmap_element_def, ptr %279, i64 0, i32 3, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !66
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %260

290:                                              ; preds = %283
  %291 = add i32 %285, 64
  %292 = add i32 %284, 1
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %283, !llvm.loop !68

294:                                              ; preds = %290, %278
  %295 = load ptr, ptr %279, align 8, !tbaa !69
  %296 = icmp eq ptr %295, null
  br i1 %296, label %352, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.bitmap_element_def, ptr %295, i64 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !64
  %300 = shl i32 %299, 7
  br label %278

301:                                              ; preds = %267, %260
  %302 = phi i64 [ %261, %260 ], [ %270, %267 ]
  %303 = phi i32 [ %264, %260 ], [ %271, %267 ]
  %304 = icmp sgt i32 %303, 52
  br i1 %304, label %305, label %318

305:                                              ; preds = %301
  %306 = tail call i32 @reg_cover_class(i32 noundef %303) #17
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %309 = zext i32 %303 to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !6
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %307, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !21
  br label %335

318:                                              ; preds = %301
  %319 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !66
  %320 = zext i32 %303 to i64
  %321 = shl nuw i64 1, %320
  %322 = and i64 %319, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %318
  %325 = load i64, ptr @eliminable_regset, align 8, !tbaa !66
  %326 = and i64 %325, %321
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = sext i32 %303 to i64
  %330 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  br label %335

335:                                              ; preds = %328, %324, %318, %305
  %336 = phi i32 [ %317, %305 ], [ 1, %328 ], [ 0, %324 ], [ 0, %318 ]
  %337 = phi i32 [ %306, %305 ], [ %334, %328 ], [ 0, %324 ], [ 0, %318 ]
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !21
  %341 = add nsw i32 %340, %336
  store i32 %341, ptr %339, align 4, !tbaa !21
  %342 = load ptr, ptr @curr_loop, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct.loop, ptr %342, i64 0, i32 10
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = getelementptr inbounds %struct.loop_data, ptr %344, i64 0, i32 2, i64 %338
  %346 = load i32, ptr %345, align 4, !tbaa !21
  %347 = icmp slt i32 %346, %341
  br i1 %347, label %348, label %349

348:                                              ; preds = %335
  store i32 %341, ptr %345, align 4, !tbaa !21
  br label %349

349:                                              ; preds = %348, %335
  %350 = lshr i64 %302, 1
  %351 = add i32 %303, 1
  br label %254, !llvm.loop !70

352:                                              ; preds = %294
  %353 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 7
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = load ptr, ptr %354, align 8, !tbaa !17
  %356 = icmp eq ptr %355, null
  br i1 %356, label %580, label %357

357:                                              ; preds = %352, %576
  %358 = phi ptr [ %578, %576 ], [ %355, %352 ]
  %359 = load ptr, ptr %353, align 8, !tbaa !17
  %360 = getelementptr inbounds %struct.rtl_bb_info, ptr %359, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !71
  %362 = getelementptr inbounds %struct.rtx_def, ptr %361, i64 0, i32 1, i32 0, i32 0, i64 2
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = icmp eq ptr %358, %363
  br i1 %364, label %580, label %365

365:                                              ; preds = %357
  %366 = load i32, ptr %358, align 8
  %367 = and i32 %366, 65535
  %368 = add nsw i32 %367, -11
  %369 = icmp ult i32 %368, -3
  br i1 %369, label %576, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !17
  tail call fastcc void @mark_ref_regs(ptr noundef %372)
  store i32 0, ptr @n_regs_set, align 4, !tbaa !21
  %373 = load ptr, ptr %371, align 8, !tbaa !17
  tail call void @note_stores(ptr noundef %373, ptr noundef nonnull @mark_reg_clobber, ptr noundef null) #17
  %374 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 1, i32 1, i32 0, i32 0, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %376 = icmp eq ptr %375, null
  br i1 %376, label %472, label %377

377:                                              ; preds = %370, %468
  %378 = phi ptr [ %470, %468 ], [ %375, %370 ]
  %379 = load i32, ptr %378, align 8
  %380 = and i32 %379, 16711680
  %381 = icmp eq i32 %380, 65536
  br i1 %381, label %382, label %468

382:                                              ; preds = %377
  %383 = getelementptr inbounds %struct.rtx_def, ptr %378, i64 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !17
  %385 = getelementptr i8, ptr %384, i64 8
  %386 = load i32, ptr %385, align 8, !tbaa !17
  %387 = icmp sgt i32 %386, 52
  br i1 %387, label %388, label %408

388:                                              ; preds = %382
  %389 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @curr_regs_live, i32 noundef %386) #17
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %468, label %391

391:                                              ; preds = %388
  %392 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull @curr_regs_live, i32 noundef %386) #17
  %393 = tail call i32 @reg_cover_class(i32 noundef %386) #17
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %396 = zext i32 %386 to i64
  %397 = getelementptr inbounds ptr, ptr %395, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !6
  %399 = load i32, ptr %398, align 8
  %400 = lshr i32 %399, 16
  %401 = and i32 %400, 255
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %394, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !21
  %405 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %394
  %406 = load i32, ptr %405, align 4, !tbaa !21
  %407 = sub nsw i32 %406, %404
  store i32 %407, ptr %405, align 4, !tbaa !21
  br label %468

408:                                              ; preds = %382
  %409 = sext i32 %386 to i64
  %410 = load i32, ptr %384, align 8
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %409, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !17
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %468, label %417

417:                                              ; preds = %408
  %418 = zext i8 %415 to i32
  %419 = add nsw i32 %386, %418
  %420 = sext i32 %419 to i64
  br label %421

421:                                              ; preds = %465, %417
  %422 = phi i64 [ %409, %417 ], [ %466, %465 ]
  %423 = trunc i64 %422 to i32
  %424 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @curr_regs_live, i32 noundef %423) #17
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %465, label %426

426:                                              ; preds = %421
  %427 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull @curr_regs_live, i32 noundef %423) #17
  %428 = icmp sgt i64 %422, 52
  br i1 %428, label %429, label %442

429:                                              ; preds = %426
  %430 = tail call i32 @reg_cover_class(i32 noundef %423) #17
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %433 = and i64 %422, 4294967295
  %434 = getelementptr inbounds ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = load i32, ptr %435, align 8
  %437 = lshr i32 %436, 16
  %438 = and i32 %437, 255
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %431, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !21
  br label %458

442:                                              ; preds = %426
  %443 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !66
  %444 = and i64 %422, 4294967295
  %445 = shl nuw i64 1, %444
  %446 = and i64 %443, %445
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %458

448:                                              ; preds = %442
  %449 = load i64, ptr @eliminable_regset, align 8, !tbaa !66
  %450 = and i64 %449, %445
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %448
  %453 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %422
  %454 = load i32, ptr %453, align 4, !tbaa !17
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !17
  br label %458

458:                                              ; preds = %452, %448, %442, %429
  %459 = phi i32 [ %441, %429 ], [ 1, %452 ], [ 0, %448 ], [ 0, %442 ]
  %460 = phi i32 [ %430, %429 ], [ %457, %452 ], [ 0, %448 ], [ 0, %442 ]
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !21
  %464 = sub nsw i32 %463, %459
  store i32 %464, ptr %462, align 4, !tbaa !21
  br label %465

465:                                              ; preds = %458, %421
  %466 = add nsw i64 %422, 1
  %467 = icmp slt i64 %466, %420
  br i1 %467, label %421, label %468, !llvm.loop !73

468:                                              ; preds = %465, %408, %391, %388, %377
  %469 = getelementptr inbounds %struct.rtx_def, ptr %378, i64 0, i32 1, i32 0, i32 0, i64 1
  %470 = load ptr, ptr %469, align 8, !tbaa !17
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %377, !llvm.loop !74

472:                                              ; preds = %468, %370
  %473 = load ptr, ptr %371, align 8, !tbaa !17
  tail call void @note_stores(ptr noundef %473, ptr noundef nonnull @mark_reg_store, ptr noundef null) #17
  %474 = load i32, ptr @n_regs_set, align 4, !tbaa !21
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr @n_regs_set, align 4, !tbaa !21
  %476 = icmp sgt i32 %474, 0
  br i1 %476, label %477, label %576

477:                                              ; preds = %472, %572
  %478 = phi i32 [ %574, %572 ], [ %475, %472 ]
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds [106 x ptr], ptr @regs_set, i64 0, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !6
  %482 = getelementptr i8, ptr %481, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !17
  %484 = tail call ptr @find_regno_note(ptr noundef nonnull %358, i32 noundef 6, i32 noundef %483) #17
  %485 = icmp eq ptr %484, null
  br i1 %485, label %572, label %486, !llvm.loop !75

486:                                              ; preds = %477
  %487 = getelementptr inbounds %struct.rtx_def, ptr %484, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !17
  %489 = getelementptr i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !17
  %491 = icmp sgt i32 %490, 52
  br i1 %491, label %492, label %512

492:                                              ; preds = %486
  %493 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @curr_regs_live, i32 noundef %490) #17
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %572, label %495

495:                                              ; preds = %492
  %496 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull @curr_regs_live, i32 noundef %490) #17
  %497 = tail call i32 @reg_cover_class(i32 noundef %490) #17
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %500 = zext i32 %490 to i64
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !6
  %503 = load i32, ptr %502, align 8
  %504 = lshr i32 %503, 16
  %505 = and i32 %504, 255
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %498, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !21
  %509 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %498
  %510 = load i32, ptr %509, align 4, !tbaa !21
  %511 = sub nsw i32 %510, %508
  store i32 %511, ptr %509, align 4, !tbaa !21
  br label %572

512:                                              ; preds = %486
  %513 = sext i32 %490 to i64
  %514 = load i32, ptr %488, align 8
  %515 = lshr i32 %514, 16
  %516 = and i32 %515, 255
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %513, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !17
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %572, label %521

521:                                              ; preds = %512
  %522 = zext i8 %519 to i32
  %523 = add nsw i32 %490, %522
  %524 = sext i32 %523 to i64
  br label %525

525:                                              ; preds = %569, %521
  %526 = phi i64 [ %513, %521 ], [ %570, %569 ]
  %527 = trunc i64 %526 to i32
  %528 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @curr_regs_live, i32 noundef %527) #17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %569, label %530

530:                                              ; preds = %525
  %531 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull @curr_regs_live, i32 noundef %527) #17
  %532 = icmp sgt i64 %526, 52
  br i1 %532, label %533, label %546

533:                                              ; preds = %530
  %534 = tail call i32 @reg_cover_class(i32 noundef %527) #17
  %535 = zext i32 %534 to i64
  %536 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %537 = and i64 %526, 4294967295
  %538 = getelementptr inbounds ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !6
  %540 = load i32, ptr %539, align 8
  %541 = lshr i32 %540, 16
  %542 = and i32 %541, 255
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %535, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !21
  br label %562

546:                                              ; preds = %530
  %547 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !66
  %548 = and i64 %526, 4294967295
  %549 = shl nuw i64 1, %548
  %550 = and i64 %547, %549
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %546
  %553 = load i64, ptr @eliminable_regset, align 8, !tbaa !66
  %554 = and i64 %553, %549
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %552
  %557 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %526
  %558 = load i32, ptr %557, align 4, !tbaa !17
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !17
  br label %562

562:                                              ; preds = %556, %552, %546, %533
  %563 = phi i32 [ %545, %533 ], [ 1, %556 ], [ 0, %552 ], [ 0, %546 ]
  %564 = phi i32 [ %534, %533 ], [ %561, %556 ], [ 0, %552 ], [ 0, %546 ]
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !21
  %568 = sub nsw i32 %567, %563
  store i32 %568, ptr %566, align 4, !tbaa !21
  br label %569

569:                                              ; preds = %562, %525
  %570 = add nsw i64 %526, 1
  %571 = icmp slt i64 %570, %524
  br i1 %571, label %525, label %572, !llvm.loop !73

572:                                              ; preds = %569, %512, %495, %492, %477
  %573 = load i32, ptr @n_regs_set, align 4, !tbaa !21
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr @n_regs_set, align 4, !tbaa !21
  %575 = icmp sgt i32 %573, 0
  br i1 %575, label %477, label %576

576:                                              ; preds = %572, %472, %365
  %577 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1, i32 0, i32 0, i64 2
  %578 = load ptr, ptr %577, align 8, !tbaa !17
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %357, !llvm.loop !76

580:                                              ; preds = %576, %357, %352, %130
  %581 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 6
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  %583 = load ptr, ptr @cfun, align 8, !tbaa !6
  %584 = getelementptr inbounds %struct.function, ptr %583, i64 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !46
  %586 = getelementptr inbounds %struct.control_flow_graph, ptr %585, i64 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !51
  %588 = icmp eq ptr %582, %587
  br i1 %588, label %589, label %130, !llvm.loop !77

589:                                              ; preds = %580, %120
  tail call void @bitmap_clear(ptr noundef nonnull @curr_regs_live) #17
  %590 = load i32, ptr @flag_ira_region, align 4
  %591 = add i32 %590, -1
  %592 = icmp ult i32 %591, 2
  br i1 %592, label %593, label %804

593:                                              ; preds = %589
  %594 = load ptr, ptr @cfun, align 8, !tbaa !6
  %595 = getelementptr inbounds %struct.function, ptr %594, i64 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !24
  %597 = icmp eq ptr %596, null
  br i1 %597, label %804, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds %struct.loops, ptr %596, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !26
  %601 = icmp eq ptr %600, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %598
  %603 = load i32, ptr %600, align 8, !tbaa !28
  br label %604

604:                                              ; preds = %602, %598
  %605 = phi i32 [ %603, %602 ], [ 0, %598 ]
  %606 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %605, i64 noundef 8, i64 noundef 4) #17
  %607 = load ptr, ptr @cfun, align 8, !tbaa !6
  %608 = getelementptr inbounds %struct.function, ptr %607, i64 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !24
  %610 = getelementptr inbounds %struct.loops, ptr %609, i64 0, i32 3
  %611 = load ptr, ptr %610, align 8, !tbaa !30
  br label %612

612:                                              ; preds = %625, %604
  %613 = phi ptr [ %611, %604 ], [ %626, %625 ]
  %614 = load i32, ptr %613, align 8, !tbaa !31
  %615 = icmp slt i32 %614, 1
  br i1 %615, label %621, label %616

616:                                              ; preds = %612
  %617 = load i32, ptr %606, align 4, !tbaa !35
  %618 = add i32 %617, 1
  store i32 %618, ptr %606, align 4, !tbaa !35
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds %struct.VEC_int_base, ptr %606, i64 0, i32 2, i64 %619
  store i32 %614, ptr %620, align 4, !tbaa !21
  br label %621

621:                                              ; preds = %616, %612
  %622 = getelementptr inbounds %struct.loop, ptr %613, i64 0, i32 8
  %623 = load ptr, ptr %622, align 8, !tbaa !37
  %624 = icmp eq ptr %623, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %627, %621
  %626 = phi ptr [ %623, %621 ], [ %630, %627 ]
  br label %612

627:                                              ; preds = %621, %639
  %628 = phi ptr [ %643, %639 ], [ %613, %621 ]
  %629 = getelementptr inbounds %struct.loop, ptr %628, i64 0, i32 9
  %630 = load ptr, ptr %629, align 8, !tbaa !38
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %625

632:                                              ; preds = %627
  %633 = getelementptr i8, ptr %628, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !39
  %635 = icmp eq ptr %634, null
  br i1 %635, label %645, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %634, align 8, !tbaa !28
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %645, label %639

639:                                              ; preds = %636
  %640 = add i32 %637, -1
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %634, i64 0, i32 2, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !6
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %627, !llvm.loop !40

645:                                              ; preds = %639, %636, %632
  %646 = icmp eq ptr %606, null
  %647 = getelementptr inbounds %struct.loops, ptr %609, i64 0, i32 1
  br i1 %646, label %804, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %606, align 4, !tbaa !35
  %650 = zext i32 %649 to i64
  %651 = icmp eq i32 %649, 0
  br i1 %651, label %803, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %647, align 8, !tbaa !26
  br label %656

654:                                              ; preds = %656
  %655 = icmp eq i64 %660, %650
  br i1 %655, label %803, label %656, !llvm.loop !41

656:                                              ; preds = %654, %652
  %657 = phi i64 [ 0, %652 ], [ %660, %654 ]
  %658 = getelementptr inbounds %struct.VEC_int_base, ptr %606, i64 0, i32 2, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !21
  %660 = add nuw nsw i64 %657, 1
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %653, i64 0, i32 2, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !6
  %664 = icmp eq ptr %663, null
  br i1 %664, label %654, label %665, !llvm.loop !41

665:                                              ; preds = %656, %802
  %666 = phi i64 [ %797, %802 ], [ %660, %656 ]
  %667 = phi ptr [ %800, %802 ], [ %663, %656 ]
  %668 = getelementptr inbounds %struct.loop, ptr %667, i64 0, i32 10
  %669 = load ptr, ptr %668, align 8, !tbaa !42
  %670 = getelementptr inbounds %struct.loop_data, ptr %669, i64 0, i32 4
  %671 = load ptr, ptr %670, align 8, !tbaa !63
  %672 = icmp eq ptr %671, null
  %673 = select i1 %672, ptr @bitmap_zero_bits, ptr %671
  %674 = getelementptr inbounds %struct.bitmap_element_def, ptr %673, i64 0, i32 2
  %675 = load i32, ptr %674, align 8, !tbaa !64
  %676 = shl i32 %675, 7
  %677 = getelementptr inbounds %struct.bitmap_element_def, ptr %673, i64 0, i32 3
  %678 = load i64, ptr %677, align 8, !tbaa !66
  %679 = icmp eq i64 %678, 0
  %680 = zext i1 %679 to i32
  %681 = or i32 %676, %680
  br label %682

682:                                              ; preds = %776, %665
  %683 = phi i64 [ %678, %665 ], [ %777, %776 ]
  %684 = phi i32 [ 0, %665 ], [ %690, %776 ]
  %685 = phi ptr [ %673, %665 ], [ %691, %776 ]
  %686 = phi i32 [ %681, %665 ], [ %778, %776 ]
  %687 = icmp eq i64 %683, 0
  br i1 %687, label %702, label %688

688:                                              ; preds = %711, %682
  %689 = phi i64 [ %683, %682 ], [ %716, %711 ]
  %690 = phi i32 [ %684, %682 ], [ %712, %711 ]
  %691 = phi ptr [ %685, %682 ], [ %707, %711 ]
  %692 = phi i32 [ %686, %682 ], [ %713, %711 ]
  %693 = and i64 %689, 1
  %694 = icmp eq i64 %693, 0
  br i1 %694, label %695, label %729

695:                                              ; preds = %688, %695
  %696 = phi i32 [ %699, %695 ], [ %692, %688 ]
  %697 = phi i64 [ %698, %695 ], [ %689, %688 ]
  %698 = lshr i64 %697, 1
  %699 = add i32 %696, 1
  %700 = and i64 %697, 2
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %695, label %729, !llvm.loop !67

702:                                              ; preds = %682
  %703 = add i32 %686, 63
  %704 = and i32 %703, -64
  %705 = add i32 %684, 1
  br label %706

706:                                              ; preds = %725, %702
  %707 = phi ptr [ %685, %702 ], [ %723, %725 ]
  %708 = phi i32 [ %704, %702 ], [ %728, %725 ]
  %709 = phi i32 [ %705, %702 ], [ 0, %725 ]
  %710 = icmp eq i32 %709, 2
  br i1 %710, label %722, label %711

711:                                              ; preds = %706, %718
  %712 = phi i32 [ %720, %718 ], [ %709, %706 ]
  %713 = phi i32 [ %719, %718 ], [ %708, %706 ]
  %714 = zext i32 %712 to i64
  %715 = getelementptr inbounds %struct.bitmap_element_def, ptr %707, i64 0, i32 3, i64 %714
  %716 = load i64, ptr %715, align 8, !tbaa !66
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %688

718:                                              ; preds = %711
  %719 = add i32 %713, 64
  %720 = add i32 %712, 1
  %721 = icmp eq i32 %720, 2
  br i1 %721, label %722, label %711, !llvm.loop !68

722:                                              ; preds = %718, %706
  %723 = load ptr, ptr %707, align 8, !tbaa !69
  %724 = icmp eq ptr %723, null
  br i1 %724, label %779, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.bitmap_element_def, ptr %723, i64 0, i32 2
  %727 = load i32, ptr %726, align 8, !tbaa !64
  %728 = shl i32 %727, 7
  br label %706

729:                                              ; preds = %695, %688
  %730 = phi i64 [ %689, %688 ], [ %698, %695 ]
  %731 = phi i32 [ %692, %688 ], [ %699, %695 ]
  %732 = load ptr, ptr %668, align 8, !tbaa !42
  %733 = getelementptr inbounds %struct.loop_data, ptr %732, i64 0, i32 3
  %734 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %733, i32 noundef %731) #17
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %776

736:                                              ; preds = %729
  %737 = icmp sgt i32 %731, 52
  br i1 %737, label %738, label %751

738:                                              ; preds = %736
  %739 = tail call i32 @reg_cover_class(i32 noundef %731) #17
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %742 = zext i32 %731 to i64
  %743 = getelementptr inbounds ptr, ptr %741, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !6
  %745 = load i32, ptr %744, align 8
  %746 = lshr i32 %745, 16
  %747 = and i32 %746, 255
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %740, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !21
  br label %768

751:                                              ; preds = %736
  %752 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !66
  %753 = zext i32 %731 to i64
  %754 = shl nuw i64 1, %753
  %755 = and i64 %752, %754
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %757, label %768

757:                                              ; preds = %751
  %758 = load i64, ptr @eliminable_regset, align 8, !tbaa !66
  %759 = and i64 %758, %754
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %761, label %768

761:                                              ; preds = %757
  %762 = sext i32 %731 to i64
  %763 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !17
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !17
  br label %768

768:                                              ; preds = %761, %757, %751, %738
  %769 = phi i32 [ %750, %738 ], [ 1, %761 ], [ 0, %757 ], [ 0, %751 ]
  %770 = phi i32 [ %739, %738 ], [ %767, %761 ], [ 0, %757 ], [ 0, %751 ]
  %771 = load ptr, ptr %668, align 8, !tbaa !42
  %772 = zext i32 %770 to i64
  %773 = getelementptr inbounds %struct.loop_data, ptr %771, i64 0, i32 2, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !21
  %775 = sub nsw i32 %774, %769
  store i32 %775, ptr %773, align 4, !tbaa !21
  br label %776

776:                                              ; preds = %768, %729
  %777 = lshr i64 %730, 1
  %778 = add i32 %731, 1
  br label %682, !llvm.loop !78

779:                                              ; preds = %722
  %780 = trunc i64 %666 to i32
  %781 = load i32, ptr %606, align 4, !tbaa !35
  %782 = zext i32 %781 to i64
  %783 = icmp ugt i32 %781, %780
  br i1 %783, label %784, label %803

784:                                              ; preds = %779
  %785 = load ptr, ptr @cfun, align 8
  %786 = getelementptr inbounds %struct.function, ptr %785, i64 0, i32 4
  %787 = and i64 %666, 4294967295
  %788 = load ptr, ptr %786, align 8, !tbaa !24
  %789 = getelementptr inbounds %struct.loops, ptr %788, i64 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !26
  br label %793

791:                                              ; preds = %793
  %792 = icmp eq i64 %797, %782
  br i1 %792, label %803, label %793, !llvm.loop !41

793:                                              ; preds = %791, %784
  %794 = phi i64 [ %787, %784 ], [ %797, %791 ]
  %795 = getelementptr inbounds %struct.VEC_int_base, ptr %606, i64 0, i32 2, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !21
  %797 = add nuw nsw i64 %794, 1
  %798 = zext i32 %796 to i64
  %799 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %790, i64 0, i32 2, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !6
  %801 = icmp eq ptr %800, null
  br i1 %801, label %791, label %802, !llvm.loop !41

802:                                              ; preds = %793
  br label %665, !llvm.loop !79

803:                                              ; preds = %654, %779, %791, %648
  tail call void @free(ptr noundef nonnull %606)
  br label %804

804:                                              ; preds = %803, %645, %593, %589
  %805 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %806 = icmp eq ptr %805, null
  br i1 %806, label %1107, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr @cfun, align 8, !tbaa !6
  %809 = getelementptr inbounds %struct.function, ptr %808, i64 0, i32 4
  %810 = load ptr, ptr %809, align 8, !tbaa !24
  %811 = icmp eq ptr %810, null
  br i1 %811, label %1107, label %812

812:                                              ; preds = %807
  %813 = getelementptr inbounds %struct.loops, ptr %810, i64 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !26
  %815 = icmp eq ptr %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %812
  %817 = load i32, ptr %814, align 8, !tbaa !28
  br label %818

818:                                              ; preds = %816, %812
  %819 = phi i32 [ %817, %816 ], [ 0, %812 ]
  %820 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %819, i64 noundef 8, i64 noundef 4) #17
  %821 = load ptr, ptr @cfun, align 8, !tbaa !6
  %822 = getelementptr inbounds %struct.function, ptr %821, i64 0, i32 4
  %823 = load ptr, ptr %822, align 8, !tbaa !24
  %824 = getelementptr inbounds %struct.loops, ptr %823, i64 0, i32 3
  %825 = load ptr, ptr %824, align 8, !tbaa !30
  br label %826

826:                                              ; preds = %839, %818
  %827 = phi ptr [ %825, %818 ], [ %840, %839 ]
  %828 = load i32, ptr %827, align 8, !tbaa !31
  %829 = icmp slt i32 %828, 1
  br i1 %829, label %835, label %830

830:                                              ; preds = %826
  %831 = load i32, ptr %820, align 4, !tbaa !35
  %832 = add i32 %831, 1
  store i32 %832, ptr %820, align 4, !tbaa !35
  %833 = zext i32 %831 to i64
  %834 = getelementptr inbounds %struct.VEC_int_base, ptr %820, i64 0, i32 2, i64 %833
  store i32 %828, ptr %834, align 4, !tbaa !21
  br label %835

835:                                              ; preds = %830, %826
  %836 = getelementptr inbounds %struct.loop, ptr %827, i64 0, i32 8
  %837 = load ptr, ptr %836, align 8, !tbaa !37
  %838 = icmp eq ptr %837, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %841, %835
  %840 = phi ptr [ %837, %835 ], [ %844, %841 ]
  br label %826

841:                                              ; preds = %835, %853
  %842 = phi ptr [ %857, %853 ], [ %827, %835 ]
  %843 = getelementptr inbounds %struct.loop, ptr %842, i64 0, i32 9
  %844 = load ptr, ptr %843, align 8, !tbaa !38
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %839

846:                                              ; preds = %841
  %847 = getelementptr i8, ptr %842, i64 40
  %848 = load ptr, ptr %847, align 8, !tbaa !39
  %849 = icmp eq ptr %848, null
  br i1 %849, label %859, label %850

850:                                              ; preds = %846
  %851 = load i32, ptr %848, align 8, !tbaa !28
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %859, label %853

853:                                              ; preds = %850
  %854 = add i32 %851, -1
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %848, i64 0, i32 2, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !6
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %841, !llvm.loop !40

859:                                              ; preds = %853, %850, %846
  %860 = icmp eq ptr %820, null
  %861 = getelementptr inbounds %struct.loops, ptr %823, i64 0, i32 1
  br i1 %860, label %1107, label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %820, align 4, !tbaa !35
  %864 = zext i32 %863 to i64
  %865 = icmp eq i32 %863, 0
  br i1 %865, label %1106, label %866

866:                                              ; preds = %862
  %867 = load ptr, ptr %861, align 8, !tbaa !26
  br label %870

868:                                              ; preds = %870
  %869 = icmp eq i64 %874, %864
  br i1 %869, label %1106, label %870, !llvm.loop !41

870:                                              ; preds = %868, %866
  %871 = phi i64 [ 0, %866 ], [ %874, %868 ]
  %872 = getelementptr inbounds %struct.VEC_int_base, ptr %820, i64 0, i32 2, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !21
  %874 = add nuw nsw i64 %871, 1
  %875 = zext i32 %873 to i64
  %876 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %867, i64 0, i32 2, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !6
  %878 = icmp eq ptr %877, null
  br i1 %878, label %868, label %879, !llvm.loop !41

879:                                              ; preds = %870, %1105
  %880 = phi i64 [ %1100, %1105 ], [ %874, %870 ]
  %881 = phi ptr [ %1103, %1105 ], [ %877, %870 ]
  %882 = trunc i64 %880 to i32
  %883 = getelementptr i8, ptr %881, i64 40
  %884 = load ptr, ptr %883, align 8, !tbaa !39
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %889

886:                                              ; preds = %879
  %887 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %888 = load i32, ptr %881, align 8, !tbaa !31
  br label %905

889:                                              ; preds = %879
  %890 = load i32, ptr %884, align 8, !tbaa !28
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %902, label %892

892:                                              ; preds = %889
  %893 = add i32 %890, -1
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %884, i64 0, i32 2, i64 %894
  %896 = load ptr, ptr %895, align 8, !tbaa !6
  %897 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %898 = load i32, ptr %881, align 8, !tbaa !31
  %899 = icmp eq ptr %896, null
  br i1 %899, label %905, label %900

900:                                              ; preds = %892
  %901 = load i32, ptr %896, align 8, !tbaa !31
  br label %905

902:                                              ; preds = %889
  %903 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %904 = load i32, ptr %881, align 8, !tbaa !31
  br label %905

905:                                              ; preds = %902, %900, %892, %886
  %906 = phi i32 [ -1, %886 ], [ -1, %902 ], [ -1, %892 ], [ %901, %900 ]
  %907 = phi ptr [ %887, %886 ], [ %903, %902 ], [ %897, %892 ], [ %897, %900 ]
  %908 = phi i32 [ %888, %886 ], [ %904, %902 ], [ %898, %892 ], [ %898, %900 ]
  %909 = phi i32 [ 0, %886 ], [ 0, %902 ], [ %890, %892 ], [ %890, %900 ]
  %910 = getelementptr inbounds %struct.loop, ptr %881, i64 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !80
  %912 = getelementptr inbounds %struct.basic_block_def, ptr %911, i64 0, i32 9
  %913 = load i32, ptr %912, align 8, !tbaa !53
  %914 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str, i32 noundef %908, i32 noundef %906, i32 noundef %913, i32 noundef %909)
  %915 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %916 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %915)
  %917 = getelementptr inbounds %struct.loop, ptr %881, i64 0, i32 10
  %918 = load ptr, ptr %917, align 8, !tbaa !42
  %919 = getelementptr inbounds %struct.loop_data, ptr %918, i64 0, i32 3
  %920 = load ptr, ptr %919, align 8, !tbaa !63
  %921 = icmp eq ptr %920, null
  %922 = select i1 %921, ptr @bitmap_zero_bits, ptr %920
  %923 = getelementptr inbounds %struct.bitmap_element_def, ptr %922, i64 0, i32 2
  %924 = load i32, ptr %923, align 8, !tbaa !64
  %925 = shl i32 %924, 7
  %926 = getelementptr inbounds %struct.bitmap_element_def, ptr %922, i64 0, i32 3
  %927 = load i64, ptr %926, align 8, !tbaa !66
  %928 = icmp eq i64 %927, 0
  %929 = zext i1 %928 to i32
  %930 = or i32 %925, %929
  br label %931

931:                                              ; preds = %978, %905
  %932 = phi i64 [ %927, %905 ], [ %983, %978 ]
  %933 = phi i32 [ 0, %905 ], [ %939, %978 ]
  %934 = phi ptr [ %922, %905 ], [ %940, %978 ]
  %935 = phi i32 [ %930, %905 ], [ %984, %978 ]
  %936 = icmp eq i64 %932, 0
  br i1 %936, label %951, label %937

937:                                              ; preds = %960, %931
  %938 = phi i64 [ %932, %931 ], [ %965, %960 ]
  %939 = phi i32 [ %933, %931 ], [ %961, %960 ]
  %940 = phi ptr [ %934, %931 ], [ %956, %960 ]
  %941 = phi i32 [ %935, %931 ], [ %962, %960 ]
  %942 = and i64 %938, 1
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %978

944:                                              ; preds = %937, %944
  %945 = phi i32 [ %948, %944 ], [ %941, %937 ]
  %946 = phi i64 [ %947, %944 ], [ %938, %937 ]
  %947 = lshr i64 %946, 1
  %948 = add i32 %945, 1
  %949 = and i64 %946, 2
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %944, label %978, !llvm.loop !67

951:                                              ; preds = %931
  %952 = add i32 %935, 63
  %953 = and i32 %952, -64
  %954 = add i32 %933, 1
  br label %955

955:                                              ; preds = %974, %951
  %956 = phi ptr [ %934, %951 ], [ %972, %974 ]
  %957 = phi i32 [ %953, %951 ], [ %977, %974 ]
  %958 = phi i32 [ %954, %951 ], [ 0, %974 ]
  %959 = icmp eq i32 %958, 2
  br i1 %959, label %971, label %960

960:                                              ; preds = %955, %967
  %961 = phi i32 [ %969, %967 ], [ %958, %955 ]
  %962 = phi i32 [ %968, %967 ], [ %957, %955 ]
  %963 = zext i32 %961 to i64
  %964 = getelementptr inbounds %struct.bitmap_element_def, ptr %956, i64 0, i32 3, i64 %963
  %965 = load i64, ptr %964, align 8, !tbaa !66
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %967, label %937

967:                                              ; preds = %960
  %968 = add i32 %962, 64
  %969 = add i32 %961, 1
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %960, !llvm.loop !68

971:                                              ; preds = %967, %955
  %972 = load ptr, ptr %956, align 8, !tbaa !69
  %973 = icmp eq ptr %972, null
  br i1 %973, label %985, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds %struct.bitmap_element_def, ptr %972, i64 0, i32 2
  %976 = load i32, ptr %975, align 8, !tbaa !64
  %977 = shl i32 %976, 7
  br label %955

978:                                              ; preds = %944, %937
  %979 = phi i64 [ %938, %937 ], [ %947, %944 ]
  %980 = phi i32 [ %941, %937 ], [ %948, %944 ]
  %981 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %982 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef nonnull @.str.2, i32 noundef %980)
  %983 = lshr i64 %979, 1
  %984 = add i32 %980, 1
  br label %931, !llvm.loop !81

985:                                              ; preds = %971
  %986 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %987 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 17, i64 1, ptr %986)
  %988 = load ptr, ptr %917, align 8, !tbaa !42
  %989 = getelementptr inbounds %struct.loop_data, ptr %988, i64 0, i32 4
  %990 = load ptr, ptr %989, align 8, !tbaa !63
  %991 = icmp eq ptr %990, null
  %992 = select i1 %991, ptr @bitmap_zero_bits, ptr %990
  %993 = getelementptr inbounds %struct.bitmap_element_def, ptr %992, i64 0, i32 2
  %994 = load i32, ptr %993, align 8, !tbaa !64
  %995 = shl i32 %994, 7
  %996 = getelementptr inbounds %struct.bitmap_element_def, ptr %992, i64 0, i32 3
  %997 = load i64, ptr %996, align 8, !tbaa !66
  %998 = icmp eq i64 %997, 0
  %999 = zext i1 %998 to i32
  %1000 = or i32 %995, %999
  br label %1001

1001:                                             ; preds = %1048, %985
  %1002 = phi i64 [ %997, %985 ], [ %1053, %1048 ]
  %1003 = phi i32 [ 0, %985 ], [ %1009, %1048 ]
  %1004 = phi ptr [ %992, %985 ], [ %1010, %1048 ]
  %1005 = phi i32 [ %1000, %985 ], [ %1054, %1048 ]
  %1006 = icmp eq i64 %1002, 0
  br i1 %1006, label %1021, label %1007

1007:                                             ; preds = %1030, %1001
  %1008 = phi i64 [ %1002, %1001 ], [ %1035, %1030 ]
  %1009 = phi i32 [ %1003, %1001 ], [ %1031, %1030 ]
  %1010 = phi ptr [ %1004, %1001 ], [ %1026, %1030 ]
  %1011 = phi i32 [ %1005, %1001 ], [ %1032, %1030 ]
  %1012 = and i64 %1008, 1
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1014, label %1048

1014:                                             ; preds = %1007, %1014
  %1015 = phi i32 [ %1018, %1014 ], [ %1011, %1007 ]
  %1016 = phi i64 [ %1017, %1014 ], [ %1008, %1007 ]
  %1017 = lshr i64 %1016, 1
  %1018 = add i32 %1015, 1
  %1019 = and i64 %1016, 2
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1014, label %1048, !llvm.loop !67

1021:                                             ; preds = %1001
  %1022 = add i32 %1005, 63
  %1023 = and i32 %1022, -64
  %1024 = add i32 %1003, 1
  br label %1025

1025:                                             ; preds = %1044, %1021
  %1026 = phi ptr [ %1004, %1021 ], [ %1042, %1044 ]
  %1027 = phi i32 [ %1023, %1021 ], [ %1047, %1044 ]
  %1028 = phi i32 [ %1024, %1021 ], [ 0, %1044 ]
  %1029 = icmp eq i32 %1028, 2
  br i1 %1029, label %1041, label %1030

1030:                                             ; preds = %1025, %1037
  %1031 = phi i32 [ %1039, %1037 ], [ %1028, %1025 ]
  %1032 = phi i32 [ %1038, %1037 ], [ %1027, %1025 ]
  %1033 = zext i32 %1031 to i64
  %1034 = getelementptr inbounds %struct.bitmap_element_def, ptr %1026, i64 0, i32 3, i64 %1033
  %1035 = load i64, ptr %1034, align 8, !tbaa !66
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1037, label %1007

1037:                                             ; preds = %1030
  %1038 = add i32 %1032, 64
  %1039 = add i32 %1031, 1
  %1040 = icmp eq i32 %1039, 2
  br i1 %1040, label %1041, label %1030, !llvm.loop !68

1041:                                             ; preds = %1037, %1025
  %1042 = load ptr, ptr %1026, align 8, !tbaa !69
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1055, label %1044

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds %struct.bitmap_element_def, ptr %1042, i64 0, i32 2
  %1046 = load i32, ptr %1045, align 8, !tbaa !64
  %1047 = shl i32 %1046, 7
  br label %1025

1048:                                             ; preds = %1014, %1007
  %1049 = phi i64 [ %1008, %1007 ], [ %1017, %1014 ]
  %1050 = phi i32 [ %1011, %1007 ], [ %1018, %1014 ]
  %1051 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1052 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef nonnull @.str.2, i32 noundef %1050)
  %1053 = lshr i64 %1049, 1
  %1054 = add i32 %1050, 1
  br label %1001, !llvm.loop !82

1055:                                             ; preds = %1041
  %1056 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1057 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 14, i64 1, ptr %1056)
  %1058 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %1060, label %1081

1060:                                             ; preds = %1055, %1076
  %1061 = phi i32 [ %1077, %1076 ], [ %1058, %1055 ]
  %1062 = phi i64 [ %1078, %1076 ], [ 0, %1055 ]
  %1063 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !17
  %1065 = load ptr, ptr %917, align 8, !tbaa !42
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds %struct.loop_data, ptr %1065, i64 0, i32 2, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !21
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1076, label %1070

1070:                                             ; preds = %1060
  %1071 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1072 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %1066
  %1073 = load ptr, ptr %1072, align 8, !tbaa !6
  %1074 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef nonnull @.str.5, ptr noundef %1073, i32 noundef %1068)
  %1075 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %1076

1076:                                             ; preds = %1070, %1060
  %1077 = phi i32 [ %1061, %1060 ], [ %1075, %1070 ]
  %1078 = add nuw nsw i64 %1062, 1
  %1079 = sext i32 %1077 to i64
  %1080 = icmp slt i64 %1078, %1079
  br i1 %1080, label %1060, label %1081, !llvm.loop !83

1081:                                             ; preds = %1076, %1055
  %1082 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1083 = tail call i32 @fputc(i32 10, ptr %1082)
  %1084 = load i32, ptr %820, align 4, !tbaa !35
  %1085 = zext i32 %1084 to i64
  %1086 = icmp ugt i32 %1084, %882
  br i1 %1086, label %1087, label %1106

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr @cfun, align 8
  %1089 = getelementptr inbounds %struct.function, ptr %1088, i64 0, i32 4
  %1090 = and i64 %880, 4294967295
  %1091 = load ptr, ptr %1089, align 8, !tbaa !24
  %1092 = getelementptr inbounds %struct.loops, ptr %1091, i64 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !26
  br label %1096

1094:                                             ; preds = %1096
  %1095 = icmp eq i64 %1100, %1085
  br i1 %1095, label %1106, label %1096, !llvm.loop !41

1096:                                             ; preds = %1094, %1087
  %1097 = phi i64 [ %1090, %1087 ], [ %1100, %1094 ]
  %1098 = getelementptr inbounds %struct.VEC_int_base, ptr %820, i64 0, i32 2, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !21
  %1100 = add nuw nsw i64 %1097, 1
  %1101 = zext i32 %1099 to i64
  %1102 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1093, i64 0, i32 2, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !6
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %1094, label %1105, !llvm.loop !41

1105:                                             ; preds = %1096
  br label %879, !llvm.loop !84

1106:                                             ; preds = %868, %1081, %1094, %862
  tail call void @free(ptr noundef nonnull %820)
  br label %1107

1107:                                             ; preds = %1106, %859, %807, %804, %0
  %1108 = tail call i32 @df_set_flags(i32 noundef 36) #17
  %1109 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1110 = getelementptr inbounds %struct.function, ptr %1109, i64 0, i32 4
  %1111 = load ptr, ptr %1110, align 8, !tbaa !24
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %2558, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds %struct.loops, ptr %1111, i64 0, i32 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !26
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1119, label %1117

1117:                                             ; preds = %1113
  %1118 = load i32, ptr %1115, align 8, !tbaa !28
  br label %1119

1119:                                             ; preds = %1117, %1113
  %1120 = phi i32 [ %1118, %1117 ], [ 0, %1113 ]
  %1121 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %1120, i64 noundef 8, i64 noundef 4) #17
  %1122 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1123 = getelementptr inbounds %struct.function, ptr %1122, i64 0, i32 4
  %1124 = load ptr, ptr %1123, align 8, !tbaa !24
  %1125 = getelementptr inbounds %struct.loops, ptr %1124, i64 0, i32 3
  %1126 = load ptr, ptr %1125, align 8, !tbaa !30
  br label %1127

1127:                                             ; preds = %1127, %1119
  %1128 = phi ptr [ %1130, %1127 ], [ %1126, %1119 ]
  %1129 = getelementptr inbounds %struct.loop, ptr %1128, i64 0, i32 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !37
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1132, label %1127, !llvm.loop !85

1132:                                             ; preds = %1127, %1163
  %1133 = phi ptr [ %1164, %1163 ], [ %1128, %1127 ]
  %1134 = load i32, ptr %1133, align 8, !tbaa !31
  %1135 = icmp slt i32 %1134, 1
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1132
  %1137 = load i32, ptr %1121, align 4, !tbaa !35
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %1121, align 4, !tbaa !35
  %1139 = zext i32 %1137 to i64
  %1140 = getelementptr inbounds %struct.VEC_int_base, ptr %1121, i64 0, i32 2, i64 %1139
  store i32 %1134, ptr %1140, align 4, !tbaa !21
  br label %1141

1141:                                             ; preds = %1136, %1132
  %1142 = getelementptr inbounds %struct.loop, ptr %1133, i64 0, i32 9
  %1143 = load ptr, ptr %1142, align 8, !tbaa !38
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1150, label %1145

1145:                                             ; preds = %1141, %1145
  %1146 = phi ptr [ %1148, %1145 ], [ %1143, %1141 ]
  %1147 = getelementptr inbounds %struct.loop, ptr %1146, i64 0, i32 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !37
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1163, label %1145, !llvm.loop !86

1150:                                             ; preds = %1141
  %1151 = getelementptr i8, ptr %1133, i64 40
  %1152 = load ptr, ptr %1151, align 8, !tbaa !39
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1165, label %1154

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %1152, align 8, !tbaa !28
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1165, label %1157

1157:                                             ; preds = %1154
  %1158 = add i32 %1155, -1
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1152, i64 0, i32 2, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !6
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1165, label %1163

1163:                                             ; preds = %1145, %1157
  %1164 = phi ptr [ %1161, %1157 ], [ %1146, %1145 ]
  br label %1132

1165:                                             ; preds = %1157, %1154, %1150
  %1166 = icmp eq ptr %1121, null
  %1167 = getelementptr inbounds %struct.loops, ptr %1124, i64 0, i32 1
  br i1 %1166, label %2558, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1121, align 4, !tbaa !35
  %1170 = zext i32 %1169 to i64
  %1171 = icmp eq i32 %1169, 0
  br i1 %1171, label %2557, label %1172

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %1167, align 8, !tbaa !26
  br label %1176

1174:                                             ; preds = %1176
  %1175 = icmp eq i64 %1180, %1170
  br i1 %1175, label %2557, label %1176, !llvm.loop !41

1176:                                             ; preds = %1172, %1174
  %1177 = phi i64 [ 0, %1172 ], [ %1180, %1174 ]
  %1178 = getelementptr inbounds %struct.VEC_int_base, ptr %1121, i64 0, i32 2, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !21
  %1180 = add nuw nsw i64 %1177, 1
  %1181 = zext i32 %1179 to i64
  %1182 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1173, i64 0, i32 2, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !6
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1174, label %1185, !llvm.loop !41

1185:                                             ; preds = %1176, %2556
  %1186 = phi i64 [ %2551, %2556 ], [ %1180, %1176 ]
  %1187 = phi ptr [ %2554, %2556 ], [ %1183, %1176 ]
  %1188 = trunc i64 %1186 to i32
  store ptr %1187, ptr @curr_loop, align 8, !tbaa !6
  %1189 = getelementptr inbounds %struct.loop, ptr %1187, i64 0, i32 6
  %1190 = load i32, ptr %1189, align 4, !tbaa !87
  %1191 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %1192 = getelementptr inbounds %struct.param_info, ptr %1191, i64 112, i32 1
  %1193 = load i32, ptr %1192, align 8, !tbaa !88
  %1194 = icmp ugt i32 %1190, %1193
  br i1 %1194, label %2534, label %1195

1195:                                             ; preds = %1185
  store i32 1, ptr @actual_stamp, align 4, !tbaa !21
  %1196 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 100) #17
  store ptr %1196, ptr @invariants, align 8, !tbaa !6
  %1197 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1198 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1199 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1200 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1201 = tail call ptr @get_loop_body_in_dom_order(ptr noundef nonnull %1187) #17
  %1202 = load i32, ptr %1189, align 4, !tbaa !87
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1321, label %1204

1204:                                             ; preds = %1195, %1314
  %1205 = phi i64 [ %1317, %1314 ], [ 0, %1195 ]
  %1206 = phi ptr [ %1316, %1314 ], [ %1187, %1195 ]
  %1207 = phi i8 [ %1315, %1314 ], [ 0, %1195 ]
  %1208 = getelementptr inbounds ptr, ptr %1201, i64 %1205
  %1209 = load ptr, ptr %1208, align 8, !tbaa !6
  %1210 = getelementptr inbounds %struct.basic_block_def, ptr %1209, i64 0, i32 3
  %1211 = load ptr, ptr %1210, align 8, !tbaa !52
  %1212 = icmp eq ptr %1211, %1187
  br i1 %1212, label %1213, label %1284

1213:                                             ; preds = %1204
  %1214 = getelementptr inbounds %struct.basic_block_def, ptr %1209, i64 0, i32 7
  %1215 = load ptr, ptr %1214, align 8, !tbaa !17
  %1216 = load ptr, ptr %1215, align 8, !tbaa !17
  %1217 = icmp eq ptr %1216, null
  br i1 %1217, label %1244, label %1218

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds %struct.rtl_bb_info, ptr %1215, i64 0, i32 1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !71
  %1221 = getelementptr inbounds %struct.rtx_def, ptr %1220, i64 0, i32 1, i32 0, i32 0, i64 2
  %1222 = load ptr, ptr %1221, align 8, !tbaa !17
  br label %1223

1223:                                             ; preds = %1240, %1218
  %1224 = phi ptr [ %1216, %1218 ], [ %1242, %1240 ]
  %1225 = icmp eq ptr %1224, %1222
  br i1 %1225, label %1244, label %1226

1226:                                             ; preds = %1223
  %1227 = load i32, ptr %1224, align 8
  %1228 = and i32 %1227, 65535
  %1229 = icmp eq i32 %1228, 10
  br i1 %1229, label %1230, label %1240

1230:                                             ; preds = %1226
  %1231 = and i32 %1227, 33554432
  %1232 = icmp ne i32 %1231, 0
  %1233 = and i32 %1227, -2080374784
  %1234 = icmp eq i32 %1233, 0
  %1235 = or i1 %1232, %1234
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1230
  %1237 = trunc i64 %1205 to i32
  %1238 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1197, i32 noundef %1237) #17
  %1239 = load ptr, ptr %1208, align 8, !tbaa !6
  br label %1244

1240:                                             ; preds = %1230, %1226
  %1241 = getelementptr inbounds %struct.rtx_def, ptr %1224, i64 0, i32 1, i32 0, i32 0, i64 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !17
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1244, label %1223, !llvm.loop !90

1244:                                             ; preds = %1240, %1223, %1236, %1213
  %1245 = phi ptr [ %1239, %1236 ], [ %1209, %1213 ], [ %1209, %1223 ], [ %1209, %1240 ]
  %1246 = phi i8 [ 1, %1236 ], [ %1207, %1213 ], [ %1207, %1223 ], [ %1207, %1240 ]
  %1247 = getelementptr inbounds %struct.basic_block_def, ptr %1245, i64 0, i32 1
  %1248 = trunc i64 %1205 to i32
  br label %1249

1249:                                             ; preds = %1282, %1244
  %1250 = phi i32 [ 0, %1244 ], [ %1283, %1282 ]
  %1251 = phi ptr [ %1206, %1244 ], [ %1275, %1282 ]
  %1252 = load ptr, ptr %1247, align 8, !tbaa !6
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1256, label %1254

1254:                                             ; preds = %1249
  %1255 = load i32, ptr %1252, align 8, !tbaa !91
  br label %1256

1256:                                             ; preds = %1254, %1249
  %1257 = phi i32 [ %1255, %1254 ], [ 0, %1249 ]
  %1258 = icmp eq i32 %1257, %1250
  br i1 %1258, label %1314, label %1259

1259:                                             ; preds = %1256
  %1260 = zext i32 %1250 to i64
  %1261 = getelementptr inbounds %struct.VEC_edge_base, ptr %1252, i64 0, i32 2, i64 %1260
  %1262 = load ptr, ptr %1261, align 8, !tbaa !6
  %1263 = getelementptr inbounds %struct.edge_def, ptr %1262, i64 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !93
  %1265 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %1187, ptr noundef %1264) #17
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1259
  %1268 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1197, i32 noundef %1248) #17
  %1269 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1199, i32 noundef %1248) #17
  %1270 = load ptr, ptr %1263, align 8, !tbaa !93
  %1271 = getelementptr inbounds %struct.basic_block_def, ptr %1270, i64 0, i32 3
  %1272 = load ptr, ptr %1271, align 8, !tbaa !52
  %1273 = tail call ptr @find_common_loop(ptr noundef %1251, ptr noundef %1272) #17
  br label %1274

1274:                                             ; preds = %1267, %1259
  %1275 = phi ptr [ %1251, %1259 ], [ %1273, %1267 ]
  %1276 = load ptr, ptr %1247, align 8, !tbaa !6
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %1281, label %1278

1278:                                             ; preds = %1274
  %1279 = load i32, ptr %1276, align 8, !tbaa !91
  %1280 = icmp ult i32 %1250, %1279
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1278, %1274
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #17
  br label %1282

1282:                                             ; preds = %1281, %1278
  %1283 = add i32 %1250, 1
  br label %1249, !llvm.loop !95

1284:                                             ; preds = %1204
  %1285 = getelementptr inbounds %struct.loop, ptr %1211, i64 0, i32 2
  %1286 = load ptr, ptr %1285, align 8, !tbaa !80
  %1287 = icmp eq ptr %1286, %1209
  br i1 %1287, label %1288, label %1314

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds %struct.loop, ptr %1211, i64 0, i32 10
  %1290 = load ptr, ptr %1289, align 8, !tbaa !42
  %1291 = getelementptr inbounds %struct.loop_data, ptr %1290, i64 0, i32 1
  %1292 = load i8, ptr %1291, align 8, !tbaa !96
  %1293 = icmp eq i8 %1292, 0
  br i1 %1293, label %1302, label %1294

1294:                                             ; preds = %1288
  %1295 = trunc i64 %1205 to i32
  %1296 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1197, i32 noundef %1295) #17
  %1297 = load ptr, ptr %1208, align 8, !tbaa !6
  %1298 = getelementptr inbounds %struct.basic_block_def, ptr %1297, i64 0, i32 3
  %1299 = load ptr, ptr %1298, align 8, !tbaa !52
  %1300 = getelementptr inbounds %struct.loop, ptr %1299, i64 0, i32 10
  %1301 = load ptr, ptr %1300, align 8, !tbaa !42
  br label %1302

1302:                                             ; preds = %1294, %1288
  %1303 = phi ptr [ %1301, %1294 ], [ %1290, %1288 ]
  %1304 = phi i8 [ 1, %1294 ], [ %1207, %1288 ]
  %1305 = load ptr, ptr %1303, align 8, !tbaa !98
  %1306 = icmp eq ptr %1305, %1187
  br i1 %1306, label %1314, label %1307

1307:                                             ; preds = %1302
  %1308 = trunc i64 %1205 to i32
  %1309 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1197, i32 noundef %1308) #17
  %1310 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1199, i32 noundef %1308) #17
  %1311 = tail call zeroext i8 @flow_loop_nested_p(ptr noundef %1305, ptr noundef %1206) #17
  %1312 = icmp eq i8 %1311, 0
  %1313 = select i1 %1312, ptr %1206, ptr %1305
  br label %1314

1314:                                             ; preds = %1256, %1307, %1302, %1284
  %1315 = phi i8 [ %1207, %1284 ], [ %1304, %1302 ], [ %1304, %1307 ], [ %1246, %1256 ]
  %1316 = phi ptr [ %1206, %1284 ], [ %1206, %1302 ], [ %1313, %1307 ], [ %1251, %1256 ]
  %1317 = add nuw nsw i64 %1205, 1
  %1318 = load i32, ptr %1189, align 4, !tbaa !87
  %1319 = zext i32 %1318 to i64
  %1320 = icmp ult i64 %1317, %1319
  br i1 %1320, label %1204, label %1321, !llvm.loop !99

1321:                                             ; preds = %1314, %1195
  %1322 = phi i32 [ 0, %1195 ], [ %1318, %1314 ]
  %1323 = phi i8 [ 0, %1195 ], [ %1315, %1314 ]
  %1324 = phi ptr [ %1187, %1195 ], [ %1316, %1314 ]
  %1325 = getelementptr inbounds %struct.loop, ptr %1187, i64 0, i32 10
  %1326 = load ptr, ptr %1325, align 8, !tbaa !42
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1328, label %1337

1328:                                             ; preds = %1321
  %1329 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 184) #17
  store ptr %1329, ptr %1325, align 8, !tbaa !42
  %1330 = getelementptr inbounds %struct.loop_data, ptr %1329, i64 0, i32 3
  %1331 = getelementptr inbounds %struct.loop_data, ptr %1329, i64 0, i32 3, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1330, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %1331, align 8, !tbaa !43
  %1332 = load ptr, ptr %1325, align 8, !tbaa !42
  %1333 = getelementptr inbounds %struct.loop_data, ptr %1332, i64 0, i32 4
  %1334 = getelementptr inbounds %struct.loop_data, ptr %1332, i64 0, i32 4, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1333, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %1334, align 8, !tbaa !43
  %1335 = load ptr, ptr %1325, align 8, !tbaa !42
  %1336 = load i32, ptr %1189, align 4, !tbaa !87
  br label %1337

1337:                                             ; preds = %1328, %1321
  %1338 = phi i32 [ %1336, %1328 ], [ %1322, %1321 ]
  %1339 = phi ptr [ %1335, %1328 ], [ %1326, %1321 ]
  store ptr %1324, ptr %1339, align 8, !tbaa !98
  %1340 = getelementptr inbounds %struct.loop_data, ptr %1339, i64 0, i32 1
  store i8 %1323, ptr %1340, align 8, !tbaa !96
  %1341 = icmp eq i32 %1338, 0
  br i1 %1341, label %1385, label %1342

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds %struct.loop, ptr %1187, i64 0, i32 3
  br label %1349

1344:                                             ; preds = %1359
  %1345 = add nuw nsw i64 %1350, 1
  %1346 = load i32, ptr %1189, align 4, !tbaa !87
  %1347 = zext i32 %1346 to i64
  %1348 = icmp ult i64 %1345, %1347
  br i1 %1348, label %1349, label %1364, !llvm.loop !100

1349:                                             ; preds = %1344, %1342
  %1350 = phi i64 [ 0, %1342 ], [ %1345, %1344 ]
  %1351 = load ptr, ptr %1343, align 8, !tbaa !101
  %1352 = getelementptr inbounds ptr, ptr %1201, i64 %1350
  %1353 = load ptr, ptr %1352, align 8, !tbaa !6
  %1354 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1351, ptr noundef %1353) #17
  %1355 = icmp eq i8 %1354, 0
  %1356 = trunc i64 %1350 to i32
  br i1 %1355, label %1359, label %1357

1357:                                             ; preds = %1349
  %1358 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1198, i32 noundef %1356) #17
  br label %1359

1359:                                             ; preds = %1357, %1349
  %1360 = tail call i32 @bitmap_bit_p(ptr noundef %1197, i32 noundef %1356) #17
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1344, label %1362

1362:                                             ; preds = %1359
  %1363 = load i32, ptr %1189, align 4, !tbaa !87
  br label %1364

1364:                                             ; preds = %1344, %1362
  %1365 = phi i32 [ %1363, %1362 ], [ %1346, %1344 ]
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1385, label %1372

1367:                                             ; preds = %1382
  %1368 = add nuw nsw i64 %1373, 1
  %1369 = load i32, ptr %1189, align 4, !tbaa !87
  %1370 = zext i32 %1369 to i64
  %1371 = icmp ult i64 %1368, %1370
  br i1 %1371, label %1372, label %1385, !llvm.loop !100

1372:                                             ; preds = %1364, %1367
  %1373 = phi i64 [ %1368, %1367 ], [ 0, %1364 ]
  %1374 = load ptr, ptr %1343, align 8, !tbaa !101
  %1375 = getelementptr inbounds ptr, ptr %1201, i64 %1373
  %1376 = load ptr, ptr %1375, align 8, !tbaa !6
  %1377 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1374, ptr noundef %1376) #17
  %1378 = icmp eq i8 %1377, 0
  %1379 = trunc i64 %1373 to i32
  br i1 %1378, label %1382, label %1380

1380:                                             ; preds = %1372
  %1381 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1200, i32 noundef %1379) #17
  br label %1382

1382:                                             ; preds = %1380, %1372
  %1383 = tail call i32 @bitmap_bit_p(ptr noundef %1199, i32 noundef %1379) #17
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1367, label %1385

1385:                                             ; preds = %1382, %1367, %1364, %1337
  %1386 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1387 = load i32, ptr %1189, align 4, !tbaa !87
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1400, label %1389

1389:                                             ; preds = %1385, %1389
  %1390 = phi i64 [ %1396, %1389 ], [ 0, %1385 ]
  %1391 = getelementptr inbounds ptr, ptr %1201, i64 %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !6
  %1393 = getelementptr inbounds %struct.basic_block_def, ptr %1392, i64 0, i32 9
  %1394 = load i32, ptr %1393, align 8, !tbaa !53
  %1395 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1386, i32 noundef %1394) #17
  %1396 = add nuw nsw i64 %1390, 1
  %1397 = load i32, ptr %1189, align 4, !tbaa !87
  %1398 = zext i32 %1397 to i64
  %1399 = icmp ult i64 %1396, %1398
  br i1 %1399, label %1389, label %1400, !llvm.loop !102

1400:                                             ; preds = %1389, %1385
  %1401 = load ptr, ptr @df, align 8, !tbaa !6
  %1402 = getelementptr inbounds %struct.df, ptr %1401, i64 0, i32 1, i64 4
  %1403 = load ptr, ptr %1402, align 8, !tbaa !6
  tail call void @df_remove_problem(ptr noundef %1403) #17
  tail call void @df_process_deferred_rescans() #17
  tail call void @df_chain_add_problem(i32 noundef 2) #17
  tail call void @df_set_blocks(ptr noundef %1386) #17
  tail call void @df_analyze() #17
  %1404 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1405 = icmp eq ptr %1404, null
  br i1 %1405, label %1413, label %1406

1406:                                             ; preds = %1400
  tail call void @df_dump_region(ptr noundef nonnull %1404) #17
  %1407 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1408 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %1407)
  %1409 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1410 = tail call ptr @get_insns() #17
  tail call void @print_rtl_with_bb(ptr noundef %1409, ptr noundef %1410) #17
  %1411 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1412 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 39, i64 1, ptr %1411)
  br label %1413

1413:                                             ; preds = %1406, %1400
  %1414 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1415 = load ptr, ptr @df, align 8, !tbaa !6
  %1416 = getelementptr inbounds %struct.df, ptr %1415, i64 0, i32 3, i32 4
  %1417 = load i32, ptr %1416, align 4, !tbaa !103
  %1418 = icmp ult i32 %1414, %1417
  br i1 %1418, label %1419, label %1432

1419:                                             ; preds = %1413
  %1420 = lshr i32 %1417, 2
  %1421 = add i32 %1420, %1417
  %1422 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  %1423 = zext i32 %1421 to i64
  %1424 = shl nuw nsw i64 %1423, 3
  %1425 = tail call ptr @xrealloc(ptr noundef %1422, i64 noundef %1424) #17
  store ptr %1425, ptr @invariant_table, align 8, !tbaa !6
  %1426 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds ptr, ptr %1425, i64 %1427
  %1429 = sub i32 %1421, %1426
  %1430 = zext i32 %1429 to i64
  %1431 = shl nuw nsw i64 %1430, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1428, i8 0, i64 %1431, i1 false)
  store i32 %1421, ptr @invariant_table_size, align 4, !tbaa !21
  br label %1432

1432:                                             ; preds = %1419, %1413
  tail call void @bitmap_obstack_free(ptr noundef %1386) #17
  %1433 = load i32, ptr %1189, align 4, !tbaa !87
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %2054, label %1435

1435:                                             ; preds = %1432, %2049
  %1436 = phi i64 [ %2050, %2049 ], [ 0, %1432 ]
  %1437 = getelementptr inbounds ptr, ptr %1201, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !6
  %1439 = trunc i64 %1436 to i32
  %1440 = tail call i32 @bitmap_bit_p(ptr noundef %1198, i32 noundef %1439) #17
  %1441 = tail call i32 @bitmap_bit_p(ptr noundef %1200, i32 noundef %1439) #17
  %1442 = trunc i32 %1441 to i8
  %1443 = getelementptr inbounds %struct.basic_block_def, ptr %1438, i64 0, i32 7
  %1444 = load ptr, ptr %1443, align 8, !tbaa !17
  %1445 = load ptr, ptr %1444, align 8, !tbaa !17
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %2049, label %1447

1447:                                             ; preds = %1435
  %1448 = trunc i32 %1440 to i8
  br label %1449

1449:                                             ; preds = %2044, %1447
  %1450 = phi ptr [ %2047, %2044 ], [ %1445, %1447 ]
  %1451 = phi i8 [ %2045, %2044 ], [ %1448, %1447 ]
  %1452 = load ptr, ptr %1443, align 8, !tbaa !17
  %1453 = getelementptr inbounds %struct.rtl_bb_info, ptr %1452, i64 0, i32 1
  %1454 = load ptr, ptr %1453, align 8, !tbaa !71
  %1455 = getelementptr inbounds %struct.rtx_def, ptr %1454, i64 0, i32 1, i32 0, i32 0, i64 2
  %1456 = load ptr, ptr %1455, align 8, !tbaa !17
  %1457 = icmp eq ptr %1450, %1456
  br i1 %1457, label %2049, label %1458

1458:                                             ; preds = %1449
  %1459 = load i32, ptr %1450, align 8
  %1460 = and i32 %1459, 65535
  %1461 = add nsw i32 %1460, -11
  %1462 = icmp ult i32 %1461, -3
  br i1 %1462, label %2044, label %1463

1463:                                             ; preds = %1458
  %1464 = getelementptr inbounds %struct.rtx_def, ptr %1450, i64 1
  %1465 = load ptr, ptr %1464, align 8, !tbaa !17
  %1466 = load i32, ptr %1465, align 8
  %1467 = and i32 %1466, 65535
  %1468 = icmp eq i32 %1467, 23
  br i1 %1468, label %1472, label %1469

1469:                                             ; preds = %1463
  %1470 = tail call ptr @single_set_2(ptr noundef nonnull %1450, ptr noundef nonnull %1465) #17
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1791, label %1472

1472:                                             ; preds = %1469, %1463
  %1473 = phi ptr [ %1470, %1469 ], [ %1465, %1463 ]
  %1474 = getelementptr inbounds %struct.rtx_def, ptr %1473, i64 0, i32 1
  %1475 = load ptr, ptr %1474, align 8, !tbaa !17
  %1476 = load i32, ptr %1475, align 8
  %1477 = and i32 %1476, 65535
  %1478 = icmp eq i32 %1477, 37
  br i1 %1478, label %1479, label %1483

1479:                                             ; preds = %1472
  %1480 = getelementptr i8, ptr %1475, i64 8
  %1481 = load i32, ptr %1480, align 8, !tbaa !17
  %1482 = icmp ult i32 %1481, 53
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1479, %1472
  br label %1484

1484:                                             ; preds = %1483, %1479
  %1485 = phi i1 [ true, %1483 ], [ false, %1479 ]
  %1486 = lshr i32 %1476, 16
  %1487 = and i32 %1486, 255
  %1488 = icmp ult i32 %1487, 2
  br i1 %1488, label %1791, label %1489

1489:                                             ; preds = %1484
  %1490 = tail call zeroext i8 @can_copy_p(i32 noundef %1487) #17
  %1491 = icmp eq i8 %1490, 0
  br i1 %1491, label %1791, label %1492

1492:                                             ; preds = %1489
  %1493 = load i32, ptr %1475, align 8
  %1494 = and i32 %1493, 65535
  %1495 = icmp eq i32 %1494, 37
  br i1 %1495, label %1496, label %1505

1496:                                             ; preds = %1492
  %1497 = getelementptr i8, ptr %1475, i64 8
  %1498 = load i32, ptr %1497, align 8, !tbaa !17
  %1499 = icmp ult i32 %1498, 53
  br i1 %1499, label %1500, label %1505

1500:                                             ; preds = %1496
  %1501 = zext i32 %1498 to i64
  %1502 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !17
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1791, label %1505

1505:                                             ; preds = %1500, %1496, %1492
  %1506 = getelementptr inbounds %struct.rtx_def, ptr %1473, i64 0, i32 1, i32 0, i32 0, i64 1
  %1507 = load ptr, ptr %1506, align 8, !tbaa !17
  %1508 = tail call fastcc zeroext i8 @check_maybe_invariant(ptr noundef %1507), !range !106
  %1509 = icmp eq i8 %1508, 0
  br i1 %1509, label %1791, label %1510

1510:                                             ; preds = %1505
  %1511 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %1450) #17
  %1512 = icmp eq i8 %1511, 0
  br i1 %1512, label %1513, label %1791

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %1464, align 8, !tbaa !17
  %1515 = tail call i32 @may_trap_or_fault_p(ptr noundef %1514) #17
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp ne i8 %1451, 0
  %1518 = or i1 %1517, %1516
  br i1 %1518, label %1519, label %1791

1519:                                             ; preds = %1513
  %1520 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1521 = getelementptr i8, ptr %1450, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !17
  %1523 = getelementptr i8, ptr %1450, i64 32
  %1524 = load ptr, ptr %1523, align 8, !tbaa !17
  %1525 = load ptr, ptr @df, align 8, !tbaa !6
  %1526 = getelementptr inbounds %struct.df, ptr %1525, i64 0, i32 10
  %1527 = load ptr, ptr %1526, align 8, !tbaa !107
  %1528 = sext i32 %1522 to i64
  %1529 = getelementptr inbounds ptr, ptr %1527, i64 %1528
  %1530 = load ptr, ptr %1529, align 8, !tbaa !6
  %1531 = getelementptr inbounds %struct.df_insn_info, ptr %1530, i64 0, i32 2
  %1532 = load ptr, ptr %1531, align 8, !tbaa !108
  %1533 = load ptr, ptr %1532, align 8, !tbaa !6
  %1534 = icmp eq ptr %1533, null
  br i1 %1534, label %1606, label %1539

1535:                                             ; preds = %1602, %1545
  %1536 = getelementptr inbounds ptr, ptr %1541, i64 1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !6
  %1538 = icmp eq ptr %1537, null
  br i1 %1538, label %1606, label %1539, !llvm.loop !110

1539:                                             ; preds = %1519, %1535
  %1540 = phi ptr [ %1537, %1535 ], [ %1533, %1519 ]
  %1541 = phi ptr [ %1536, %1535 ], [ %1532, %1519 ]
  %1542 = load i32, ptr %1540, align 8
  %1543 = and i32 %1542, 2097152
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %1682

1545:                                             ; preds = %1539
  %1546 = getelementptr inbounds %struct.df_base_ref, ptr %1540, i64 0, i32 2
  %1547 = load ptr, ptr %1546, align 8, !tbaa !17
  %1548 = icmp eq ptr %1547, null
  br i1 %1548, label %1535, label %1549

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds %struct.df_link, ptr %1547, i64 0, i32 1
  %1551 = load ptr, ptr %1550, align 8, !tbaa !111
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %1553, label %1682

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %1547, align 8, !tbaa !113
  %1555 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1556 = load ptr, ptr @df, align 8, !tbaa !6
  %1557 = getelementptr inbounds %struct.df, ptr %1556, i64 0, i32 3, i32 4
  %1558 = load i32, ptr %1557, align 4, !tbaa !103
  %1559 = icmp ult i32 %1555, %1558
  %1560 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br i1 %1559, label %1561, label %1573

1561:                                             ; preds = %1553
  %1562 = lshr i32 %1558, 2
  %1563 = add i32 %1562, %1558
  %1564 = zext i32 %1563 to i64
  %1565 = shl nuw nsw i64 %1564, 3
  %1566 = tail call ptr @xrealloc(ptr noundef %1560, i64 noundef %1565) #17
  store ptr %1566, ptr @invariant_table, align 8, !tbaa !6
  %1567 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1568 = zext i32 %1567 to i64
  %1569 = getelementptr inbounds ptr, ptr %1566, i64 %1568
  %1570 = sub i32 %1563, %1567
  %1571 = zext i32 %1570 to i64
  %1572 = shl nuw nsw i64 %1571, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1569, i8 0, i64 %1572, i1 false)
  store i32 %1563, ptr @invariant_table_size, align 4, !tbaa !21
  br label %1573

1573:                                             ; preds = %1561, %1553
  %1574 = phi ptr [ %1560, %1553 ], [ %1566, %1561 ]
  %1575 = getelementptr inbounds %struct.df_base_ref, ptr %1554, i64 0, i32 7
  %1576 = load i32, ptr %1575, align 4, !tbaa !17
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds ptr, ptr %1574, i64 %1577
  %1579 = load ptr, ptr %1578, align 8, !tbaa !6
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1682, label %1581

1581:                                             ; preds = %1573
  %1582 = getelementptr inbounds %struct.invariant, ptr %1579, i64 0, i32 4
  %1583 = load ptr, ptr %1582, align 8, !tbaa !114
  %1584 = icmp eq ptr %1583, null
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1581
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 797, ptr noundef nonnull @.str.8) #17
  br label %1586

1586:                                             ; preds = %1585, %1581
  %1587 = load i32, ptr %1554, align 8
  %1588 = and i32 %1587, 255
  %1589 = icmp eq i32 %1588, 1
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds %struct.df_artificial_ref, ptr %1554, i64 0, i32 1
  br label %1597

1592:                                             ; preds = %1586
  %1593 = getelementptr inbounds %struct.df_base_ref, ptr %1554, i64 0, i32 3
  %1594 = load ptr, ptr %1593, align 8, !tbaa !17
  %1595 = load ptr, ptr %1594, align 8, !tbaa !116
  %1596 = getelementptr inbounds %struct.rtx_def, ptr %1595, i64 0, i32 1, i32 0, i32 1
  br label %1597

1597:                                             ; preds = %1592, %1590
  %1598 = phi ptr [ %1591, %1590 ], [ %1596, %1592 ]
  %1599 = load ptr, ptr %1598, align 8, !tbaa !17
  %1600 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1524, ptr noundef %1599) #17
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1682, label %1602

1602:                                             ; preds = %1597
  %1603 = getelementptr inbounds %struct.def, ptr %1583, i64 0, i32 3
  %1604 = load i32, ptr %1603, align 8, !tbaa !117
  %1605 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1520, i32 noundef %1604) #17
  br label %1535

1606:                                             ; preds = %1535, %1519
  %1607 = getelementptr inbounds %struct.df_insn_info, ptr %1530, i64 0, i32 3
  %1608 = load ptr, ptr %1607, align 8, !tbaa !119
  %1609 = load ptr, ptr %1608, align 8, !tbaa !6
  %1610 = icmp eq ptr %1609, null
  br i1 %1610, label %1683, label %1615

1611:                                             ; preds = %1678, %1621
  %1612 = getelementptr inbounds ptr, ptr %1617, i64 1
  %1613 = load ptr, ptr %1612, align 8, !tbaa !6
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %1683, label %1615, !llvm.loop !120

1615:                                             ; preds = %1606, %1611
  %1616 = phi ptr [ %1613, %1611 ], [ %1609, %1606 ]
  %1617 = phi ptr [ %1612, %1611 ], [ %1608, %1606 ]
  %1618 = load i32, ptr %1616, align 8
  %1619 = and i32 %1618, 2097152
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1682

1621:                                             ; preds = %1615
  %1622 = getelementptr inbounds %struct.df_base_ref, ptr %1616, i64 0, i32 2
  %1623 = load ptr, ptr %1622, align 8, !tbaa !17
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1611, label %1625

1625:                                             ; preds = %1621
  %1626 = getelementptr inbounds %struct.df_link, ptr %1623, i64 0, i32 1
  %1627 = load ptr, ptr %1626, align 8, !tbaa !111
  %1628 = icmp eq ptr %1627, null
  br i1 %1628, label %1629, label %1682

1629:                                             ; preds = %1625
  %1630 = load ptr, ptr %1623, align 8, !tbaa !113
  %1631 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1632 = load ptr, ptr @df, align 8, !tbaa !6
  %1633 = getelementptr inbounds %struct.df, ptr %1632, i64 0, i32 3, i32 4
  %1634 = load i32, ptr %1633, align 4, !tbaa !103
  %1635 = icmp ult i32 %1631, %1634
  %1636 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br i1 %1635, label %1637, label %1649

1637:                                             ; preds = %1629
  %1638 = lshr i32 %1634, 2
  %1639 = add i32 %1638, %1634
  %1640 = zext i32 %1639 to i64
  %1641 = shl nuw nsw i64 %1640, 3
  %1642 = tail call ptr @xrealloc(ptr noundef %1636, i64 noundef %1641) #17
  store ptr %1642, ptr @invariant_table, align 8, !tbaa !6
  %1643 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds ptr, ptr %1642, i64 %1644
  %1646 = sub i32 %1639, %1643
  %1647 = zext i32 %1646 to i64
  %1648 = shl nuw nsw i64 %1647, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1645, i8 0, i64 %1648, i1 false)
  store i32 %1639, ptr @invariant_table_size, align 4, !tbaa !21
  br label %1649

1649:                                             ; preds = %1637, %1629
  %1650 = phi ptr [ %1636, %1629 ], [ %1642, %1637 ]
  %1651 = getelementptr inbounds %struct.df_base_ref, ptr %1630, i64 0, i32 7
  %1652 = load i32, ptr %1651, align 4, !tbaa !17
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds ptr, ptr %1650, i64 %1653
  %1655 = load ptr, ptr %1654, align 8, !tbaa !6
  %1656 = icmp eq ptr %1655, null
  br i1 %1656, label %1682, label %1657

1657:                                             ; preds = %1649
  %1658 = getelementptr inbounds %struct.invariant, ptr %1655, i64 0, i32 4
  %1659 = load ptr, ptr %1658, align 8, !tbaa !114
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1657
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 797, ptr noundef nonnull @.str.8) #17
  br label %1662

1662:                                             ; preds = %1661, %1657
  %1663 = load i32, ptr %1630, align 8
  %1664 = and i32 %1663, 255
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds %struct.df_artificial_ref, ptr %1630, i64 0, i32 1
  br label %1673

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds %struct.df_base_ref, ptr %1630, i64 0, i32 3
  %1670 = load ptr, ptr %1669, align 8, !tbaa !17
  %1671 = load ptr, ptr %1670, align 8, !tbaa !116
  %1672 = getelementptr inbounds %struct.rtx_def, ptr %1671, i64 0, i32 1, i32 0, i32 1
  br label %1673

1673:                                             ; preds = %1668, %1666
  %1674 = phi ptr [ %1667, %1666 ], [ %1672, %1668 ]
  %1675 = load ptr, ptr %1674, align 8, !tbaa !17
  %1676 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1524, ptr noundef %1675) #17
  %1677 = icmp eq i8 %1676, 0
  br i1 %1677, label %1682, label %1678

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds %struct.def, ptr %1659, i64 0, i32 3
  %1680 = load i32, ptr %1679, align 8, !tbaa !117
  %1681 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1520, i32 noundef %1680) #17
  br label %1611

1682:                                             ; preds = %1597, %1573, %1549, %1539, %1673, %1649, %1625, %1615
  tail call void @bitmap_obstack_free(ptr noundef %1520) #17
  br label %1791

1683:                                             ; preds = %1611, %1606
  br i1 %1485, label %1686, label %1684

1684:                                             ; preds = %1683
  %1685 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #17
  br label %1686

1686:                                             ; preds = %1684, %1683
  %1687 = phi ptr [ %1685, %1684 ], [ null, %1683 ]
  %1688 = tail call ptr @xmalloc(i64 noundef 64) #17
  %1689 = load i32, ptr %1450, align 8
  %1690 = and i32 %1689, 65535
  %1691 = add nsw i32 %1690, -7
  %1692 = icmp ult i32 %1691, 4
  br i1 %1692, label %1693, label %1700

1693:                                             ; preds = %1686
  %1694 = load ptr, ptr %1464, align 8, !tbaa !17
  %1695 = load i32, ptr %1694, align 8
  %1696 = and i32 %1695, 65535
  %1697 = icmp eq i32 %1696, 23
  br i1 %1697, label %1700, label %1698

1698:                                             ; preds = %1693
  %1699 = tail call ptr @single_set_2(ptr noundef nonnull %1450, ptr noundef nonnull %1694) #17
  br label %1700

1700:                                             ; preds = %1698, %1693, %1686
  %1701 = phi ptr [ %1699, %1698 ], [ null, %1686 ], [ %1694, %1693 ]
  %1702 = load ptr, ptr %1523, align 8, !tbaa !17
  %1703 = tail call zeroext i8 @optimize_bb_for_speed_p(ptr noundef %1702) #17
  %1704 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 4
  store ptr %1687, ptr %1704, align 8, !tbaa !114
  %1705 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 6
  store i8 %1442, ptr %1705, align 8, !tbaa !121
  %1706 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 10
  store ptr %1520, ptr %1706, align 8, !tbaa !122
  %1707 = icmp eq ptr %1687, null
  br i1 %1707, label %1717, label %1708

1708:                                             ; preds = %1700
  %1709 = tail call i32 @rtx_cost(ptr noundef %1701, i32 noundef 23, i8 noundef zeroext %1703) #17
  %1710 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 9
  store i32 %1709, ptr %1710, align 4, !tbaa !123
  %1711 = getelementptr inbounds %struct.rtx_def, ptr %1701, i64 0, i32 1, i32 0, i32 0, i64 1
  %1712 = load ptr, ptr %1711, align 8, !tbaa !17
  %1713 = load i32, ptr @word_mode, align 4, !tbaa !17
  %1714 = tail call i32 @address_cost(ptr noundef %1712, i32 noundef %1713, i8 noundef zeroext 0, i8 noundef zeroext %1703) #17
  %1715 = icmp slt i32 %1714, 3
  %1716 = zext i1 %1715 to i8
  br label %1722

1717:                                             ; preds = %1700
  %1718 = getelementptr inbounds %struct.rtx_def, ptr %1701, i64 0, i32 1, i32 0, i32 0, i64 1
  %1719 = load ptr, ptr %1718, align 8, !tbaa !17
  %1720 = tail call i32 @rtx_cost(ptr noundef %1719, i32 noundef 23, i8 noundef zeroext %1703) #17
  %1721 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 9
  store i32 %1720, ptr %1721, align 4, !tbaa !123
  br label %1722

1722:                                             ; preds = %1717, %1708
  %1723 = phi i8 [ 0, %1717 ], [ %1716, %1708 ]
  %1724 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 8
  store i8 %1723, ptr %1724, align 2
  %1725 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 7
  store i8 0, ptr %1725, align 1, !tbaa !124
  %1726 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 2
  store ptr null, ptr %1726, align 8, !tbaa !125
  %1727 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 3
  store i32 -1, ptr %1727, align 8, !tbaa !126
  %1728 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 11
  store i32 0, ptr %1728, align 8, !tbaa !127
  %1729 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 5
  store ptr %1450, ptr %1729, align 8, !tbaa !128
  %1730 = load ptr, ptr @invariants, align 8
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1734, label %1732

1732:                                             ; preds = %1722
  %1733 = load i32, ptr %1730, align 8, !tbaa !129
  br label %1734

1734:                                             ; preds = %1732, %1722
  %1735 = phi i32 [ %1733, %1732 ], [ 0, %1722 ]
  store i32 %1735, ptr %1688, align 8, !tbaa !131
  %1736 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 1
  store i32 -1, ptr %1736, align 4, !tbaa !132
  br i1 %1707, label %1739, label %1737

1737:                                             ; preds = %1734
  %1738 = getelementptr inbounds %struct.def, ptr %1687, i64 0, i32 3
  store i32 %1735, ptr %1738, align 8, !tbaa !117
  br label %1739

1739:                                             ; preds = %1737, %1734
  br i1 %1731, label %1745, label %1740

1740:                                             ; preds = %1739
  %1741 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %1730, i64 0, i32 1
  %1742 = load i32, ptr %1741, align 4, !tbaa !133
  %1743 = load i32, ptr %1730, align 8, !tbaa !129
  %1744 = icmp eq i32 %1742, %1743
  br i1 %1744, label %1745, label %1748

1745:                                             ; preds = %1740, %1739
  %1746 = tail call ptr @vec_heap_p_reserve(ptr noundef %1730, i32 noundef 1) #17
  store ptr %1746, ptr @invariants, align 8, !tbaa !6
  %1747 = load i32, ptr %1746, align 8, !tbaa !129
  br label %1748

1748:                                             ; preds = %1745, %1740
  %1749 = phi i32 [ %1743, %1740 ], [ %1747, %1745 ]
  %1750 = phi ptr [ %1730, %1740 ], [ %1746, %1745 ]
  %1751 = add i32 %1749, 1
  store i32 %1751, ptr %1750, align 8, !tbaa !129
  %1752 = zext i32 %1749 to i64
  %1753 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %1750, i64 0, i32 2, i64 %1752
  store ptr %1688, ptr %1753, align 8, !tbaa !6
  %1754 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1764, label %1756

1756:                                             ; preds = %1748
  %1757 = load i32, ptr %1521, align 8, !tbaa !17
  %1758 = load i32, ptr %1688, align 8, !tbaa !131
  %1759 = getelementptr inbounds %struct.invariant, ptr %1688, i64 0, i32 9
  %1760 = load i32, ptr %1759, align 4, !tbaa !123
  %1761 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1754, ptr noundef nonnull @.str.12, i32 noundef %1757, i32 noundef %1758, i32 noundef %1760)
  %1762 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1763 = load ptr, ptr %1706, align 8, !tbaa !122
  tail call void @bitmap_print(ptr noundef %1762, ptr noundef %1763, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.6) #17
  br label %1764

1764:                                             ; preds = %1756, %1748
  br i1 %1485, label %1791, label %1765

1765:                                             ; preds = %1764
  %1766 = tail call ptr @df_find_def(ptr noundef nonnull %1450, ptr noundef nonnull %1475) #17
  %1767 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1768 = load ptr, ptr @df, align 8, !tbaa !6
  %1769 = getelementptr inbounds %struct.df, ptr %1768, i64 0, i32 3, i32 4
  %1770 = load i32, ptr %1769, align 4, !tbaa !103
  %1771 = icmp ult i32 %1767, %1770
  %1772 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br i1 %1771, label %1773, label %1785

1773:                                             ; preds = %1765
  %1774 = lshr i32 %1770, 2
  %1775 = add i32 %1774, %1770
  %1776 = zext i32 %1775 to i64
  %1777 = shl nuw nsw i64 %1776, 3
  %1778 = tail call ptr @xrealloc(ptr noundef %1772, i64 noundef %1777) #17
  store ptr %1778, ptr @invariant_table, align 8, !tbaa !6
  %1779 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds ptr, ptr %1778, i64 %1780
  %1782 = sub i32 %1775, %1779
  %1783 = zext i32 %1782 to i64
  %1784 = shl nuw nsw i64 %1783, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1781, i8 0, i64 %1784, i1 false)
  store i32 %1775, ptr @invariant_table_size, align 4, !tbaa !21
  br label %1785

1785:                                             ; preds = %1773, %1765
  %1786 = phi ptr [ %1772, %1765 ], [ %1778, %1773 ]
  %1787 = getelementptr inbounds %struct.df_base_ref, ptr %1766, i64 0, i32 7
  %1788 = load i32, ptr %1787, align 4, !tbaa !17
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds ptr, ptr %1786, i64 %1789
  store ptr %1688, ptr %1790, align 8, !tbaa !6
  br label %1791

1791:                                             ; preds = %1785, %1764, %1682, %1513, %1510, %1505, %1500, %1489, %1484, %1469
  %1792 = getelementptr i8, ptr %1450, i64 8
  %1793 = load i32, ptr %1792, align 8, !tbaa !17
  %1794 = load ptr, ptr @df, align 8, !tbaa !6
  %1795 = getelementptr inbounds %struct.df, ptr %1794, i64 0, i32 10
  %1796 = load ptr, ptr %1795, align 8, !tbaa !107
  %1797 = sext i32 %1793 to i64
  %1798 = getelementptr inbounds ptr, ptr %1796, i64 %1797
  %1799 = load ptr, ptr %1798, align 8, !tbaa !6
  %1800 = getelementptr inbounds %struct.df_insn_info, ptr %1799, i64 0, i32 2
  %1801 = load ptr, ptr %1800, align 8, !tbaa !108
  %1802 = load ptr, ptr %1801, align 8, !tbaa !6
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1915, label %1804

1804:                                             ; preds = %1791, %1911
  %1805 = phi ptr [ %1913, %1911 ], [ %1802, %1791 ]
  %1806 = phi ptr [ %1912, %1911 ], [ %1801, %1791 ]
  %1807 = load i32, ptr %1805, align 8
  %1808 = and i32 %1807, 255
  %1809 = icmp eq i32 %1808, 1
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1804
  %1811 = getelementptr inbounds %struct.df_artificial_ref, ptr %1805, i64 0, i32 1
  br label %1817

1812:                                             ; preds = %1804
  %1813 = getelementptr inbounds %struct.df_base_ref, ptr %1805, i64 0, i32 3
  %1814 = load ptr, ptr %1813, align 8, !tbaa !17
  %1815 = load ptr, ptr %1814, align 8, !tbaa !116
  %1816 = getelementptr inbounds %struct.rtx_def, ptr %1815, i64 0, i32 1, i32 0, i32 1
  br label %1817

1817:                                             ; preds = %1812, %1810
  %1818 = phi ptr [ %1811, %1810 ], [ %1816, %1812 ]
  %1819 = load ptr, ptr %1818, align 8, !tbaa !17
  %1820 = and i32 %1807, 2097152
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %1911

1822:                                             ; preds = %1817
  %1823 = getelementptr inbounds %struct.df_base_ref, ptr %1805, i64 0, i32 2
  %1824 = load ptr, ptr %1823, align 8, !tbaa !17
  %1825 = icmp eq ptr %1824, null
  br i1 %1825, label %1911, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds %struct.df_link, ptr %1824, i64 0, i32 1
  %1828 = load ptr, ptr %1827, align 8, !tbaa !111
  %1829 = icmp eq ptr %1828, null
  br i1 %1829, label %1830, label %1911

1830:                                             ; preds = %1826
  %1831 = load ptr, ptr %1824, align 8, !tbaa !113
  %1832 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1833 = load ptr, ptr @df, align 8, !tbaa !6
  %1834 = getelementptr inbounds %struct.df, ptr %1833, i64 0, i32 3, i32 4
  %1835 = load i32, ptr %1834, align 4, !tbaa !103
  %1836 = icmp ult i32 %1832, %1835
  %1837 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br i1 %1836, label %1838, label %1850

1838:                                             ; preds = %1830
  %1839 = lshr i32 %1835, 2
  %1840 = add i32 %1839, %1835
  %1841 = zext i32 %1840 to i64
  %1842 = shl nuw nsw i64 %1841, 3
  %1843 = tail call ptr @xrealloc(ptr noundef %1837, i64 noundef %1842) #17
  store ptr %1843, ptr @invariant_table, align 8, !tbaa !6
  %1844 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds ptr, ptr %1843, i64 %1845
  %1847 = sub i32 %1840, %1844
  %1848 = zext i32 %1847 to i64
  %1849 = shl nuw nsw i64 %1848, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1846, i8 0, i64 %1849, i1 false)
  store i32 %1840, ptr @invariant_table_size, align 4, !tbaa !21
  br label %1850

1850:                                             ; preds = %1838, %1830
  %1851 = phi ptr [ %1837, %1830 ], [ %1843, %1838 ]
  %1852 = getelementptr inbounds %struct.df_base_ref, ptr %1831, i64 0, i32 7
  %1853 = load i32, ptr %1852, align 4, !tbaa !17
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds ptr, ptr %1851, i64 %1854
  %1856 = load ptr, ptr %1855, align 8, !tbaa !6
  %1857 = icmp eq ptr %1856, null
  br i1 %1857, label %1911, label %1858

1858:                                             ; preds = %1850
  %1859 = load i32, ptr %1831, align 8
  %1860 = and i32 %1859, 255
  %1861 = icmp eq i32 %1860, 1
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds %struct.df_artificial_ref, ptr %1831, i64 0, i32 1
  br label %1869

1864:                                             ; preds = %1858
  %1865 = getelementptr inbounds %struct.df_base_ref, ptr %1831, i64 0, i32 3
  %1866 = load ptr, ptr %1865, align 8, !tbaa !17
  %1867 = load ptr, ptr %1866, align 8, !tbaa !116
  %1868 = getelementptr inbounds %struct.rtx_def, ptr %1867, i64 0, i32 1, i32 0, i32 1
  br label %1869

1869:                                             ; preds = %1864, %1862
  %1870 = phi ptr [ %1863, %1862 ], [ %1868, %1864 ]
  %1871 = load ptr, ptr %1870, align 8, !tbaa !17
  %1872 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1819, ptr noundef %1871) #17
  %1873 = icmp eq i8 %1872, 0
  br i1 %1873, label %1911, label %1874

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  %1876 = load i32, ptr %1852, align 4, !tbaa !17
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds ptr, ptr %1875, i64 %1877
  %1879 = load ptr, ptr %1878, align 8, !tbaa !6
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %1911, label %1881

1881:                                             ; preds = %1874
  %1882 = getelementptr inbounds %struct.invariant, ptr %1879, i64 0, i32 4
  %1883 = load ptr, ptr %1882, align 8, !tbaa !114
  %1884 = tail call ptr @xmalloc(i64 noundef 32) #17
  %1885 = getelementptr inbounds %struct.df_regular_ref, ptr %1805, i64 0, i32 1
  %1886 = load ptr, ptr %1885, align 8, !tbaa !17
  %1887 = load ptr, ptr %1886, align 8, !tbaa !6
  %1888 = load i32, ptr %1887, align 8
  %1889 = and i32 %1888, 65535
  %1890 = icmp eq i32 %1889, 39
  %1891 = getelementptr inbounds %struct.rtx_def, ptr %1887, i64 0, i32 1
  %1892 = select i1 %1890, ptr %1891, ptr %1886
  store ptr %1892, ptr %1884, align 8, !tbaa !134
  %1893 = getelementptr inbounds %struct.df_base_ref, ptr %1805, i64 0, i32 3
  %1894 = load ptr, ptr %1893, align 8, !tbaa !17
  %1895 = load ptr, ptr %1894, align 8, !tbaa !116
  %1896 = getelementptr inbounds %struct.use, ptr %1884, i64 0, i32 1
  store ptr %1895, ptr %1896, align 8, !tbaa !136
  %1897 = load i32, ptr %1805, align 8
  %1898 = and i32 %1897, 65024
  %1899 = icmp eq i32 %1898, 512
  %1900 = zext i1 %1899 to i32
  %1901 = getelementptr inbounds %struct.use, ptr %1884, i64 0, i32 2
  store i32 %1900, ptr %1901, align 8, !tbaa !137
  %1902 = load ptr, ptr %1883, align 8, !tbaa !138
  %1903 = getelementptr inbounds %struct.use, ptr %1884, i64 0, i32 3
  store ptr %1902, ptr %1903, align 8, !tbaa !139
  store ptr %1884, ptr %1883, align 8, !tbaa !138
  %1904 = getelementptr inbounds %struct.def, ptr %1883, i64 0, i32 1
  %1905 = load i32, ptr %1904, align 8, !tbaa !140
  %1906 = add i32 %1905, 1
  store i32 %1906, ptr %1904, align 8, !tbaa !140
  br i1 %1899, label %1907, label %1911

1907:                                             ; preds = %1881
  %1908 = getelementptr inbounds %struct.def, ptr %1883, i64 0, i32 2
  %1909 = load i32, ptr %1908, align 4, !tbaa !141
  %1910 = add i32 %1909, 1
  store i32 %1910, ptr %1908, align 4, !tbaa !141
  br label %1911

1911:                                             ; preds = %1907, %1881, %1874, %1869, %1850, %1826, %1822, %1817
  %1912 = getelementptr inbounds ptr, ptr %1806, i64 1
  %1913 = load ptr, ptr %1912, align 8, !tbaa !6
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1915, label %1804, !llvm.loop !142

1915:                                             ; preds = %1911, %1791
  %1916 = getelementptr inbounds %struct.df_insn_info, ptr %1799, i64 0, i32 3
  %1917 = load ptr, ptr %1916, align 8, !tbaa !119
  %1918 = load ptr, ptr %1917, align 8, !tbaa !6
  %1919 = icmp eq ptr %1918, null
  br i1 %1919, label %2031, label %1920

1920:                                             ; preds = %1915, %2027
  %1921 = phi ptr [ %2029, %2027 ], [ %1918, %1915 ]
  %1922 = phi ptr [ %2028, %2027 ], [ %1917, %1915 ]
  %1923 = load i32, ptr %1921, align 8
  %1924 = and i32 %1923, 255
  %1925 = icmp eq i32 %1924, 1
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1920
  %1927 = getelementptr inbounds %struct.df_artificial_ref, ptr %1921, i64 0, i32 1
  br label %1933

1928:                                             ; preds = %1920
  %1929 = getelementptr inbounds %struct.df_base_ref, ptr %1921, i64 0, i32 3
  %1930 = load ptr, ptr %1929, align 8, !tbaa !17
  %1931 = load ptr, ptr %1930, align 8, !tbaa !116
  %1932 = getelementptr inbounds %struct.rtx_def, ptr %1931, i64 0, i32 1, i32 0, i32 1
  br label %1933

1933:                                             ; preds = %1928, %1926
  %1934 = phi ptr [ %1927, %1926 ], [ %1932, %1928 ]
  %1935 = load ptr, ptr %1934, align 8, !tbaa !17
  %1936 = and i32 %1923, 2097152
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1938, label %2027

1938:                                             ; preds = %1933
  %1939 = getelementptr inbounds %struct.df_base_ref, ptr %1921, i64 0, i32 2
  %1940 = load ptr, ptr %1939, align 8, !tbaa !17
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %2027, label %1942

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds %struct.df_link, ptr %1940, i64 0, i32 1
  %1944 = load ptr, ptr %1943, align 8, !tbaa !111
  %1945 = icmp eq ptr %1944, null
  br i1 %1945, label %1946, label %2027

1946:                                             ; preds = %1942
  %1947 = load ptr, ptr %1940, align 8, !tbaa !113
  %1948 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1949 = load ptr, ptr @df, align 8, !tbaa !6
  %1950 = getelementptr inbounds %struct.df, ptr %1949, i64 0, i32 3, i32 4
  %1951 = load i32, ptr %1950, align 4, !tbaa !103
  %1952 = icmp ult i32 %1948, %1951
  %1953 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br i1 %1952, label %1954, label %1966

1954:                                             ; preds = %1946
  %1955 = lshr i32 %1951, 2
  %1956 = add i32 %1955, %1951
  %1957 = zext i32 %1956 to i64
  %1958 = shl nuw nsw i64 %1957, 3
  %1959 = tail call ptr @xrealloc(ptr noundef %1953, i64 noundef %1958) #17
  store ptr %1959, ptr @invariant_table, align 8, !tbaa !6
  %1960 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr inbounds ptr, ptr %1959, i64 %1961
  %1963 = sub i32 %1956, %1960
  %1964 = zext i32 %1963 to i64
  %1965 = shl nuw nsw i64 %1964, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1962, i8 0, i64 %1965, i1 false)
  store i32 %1956, ptr @invariant_table_size, align 4, !tbaa !21
  br label %1966

1966:                                             ; preds = %1954, %1946
  %1967 = phi ptr [ %1953, %1946 ], [ %1959, %1954 ]
  %1968 = getelementptr inbounds %struct.df_base_ref, ptr %1947, i64 0, i32 7
  %1969 = load i32, ptr %1968, align 4, !tbaa !17
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds ptr, ptr %1967, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !6
  %1973 = icmp eq ptr %1972, null
  br i1 %1973, label %2027, label %1974

1974:                                             ; preds = %1966
  %1975 = load i32, ptr %1947, align 8
  %1976 = and i32 %1975, 255
  %1977 = icmp eq i32 %1976, 1
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %1974
  %1979 = getelementptr inbounds %struct.df_artificial_ref, ptr %1947, i64 0, i32 1
  br label %1985

1980:                                             ; preds = %1974
  %1981 = getelementptr inbounds %struct.df_base_ref, ptr %1947, i64 0, i32 3
  %1982 = load ptr, ptr %1981, align 8, !tbaa !17
  %1983 = load ptr, ptr %1982, align 8, !tbaa !116
  %1984 = getelementptr inbounds %struct.rtx_def, ptr %1983, i64 0, i32 1, i32 0, i32 1
  br label %1985

1985:                                             ; preds = %1980, %1978
  %1986 = phi ptr [ %1979, %1978 ], [ %1984, %1980 ]
  %1987 = load ptr, ptr %1986, align 8, !tbaa !17
  %1988 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1935, ptr noundef %1987) #17
  %1989 = icmp eq i8 %1988, 0
  br i1 %1989, label %2027, label %1990

1990:                                             ; preds = %1985
  %1991 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  %1992 = load i32, ptr %1968, align 4, !tbaa !17
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds ptr, ptr %1991, i64 %1993
  %1995 = load ptr, ptr %1994, align 8, !tbaa !6
  %1996 = icmp eq ptr %1995, null
  br i1 %1996, label %2027, label %1997

1997:                                             ; preds = %1990
  %1998 = getelementptr inbounds %struct.invariant, ptr %1995, i64 0, i32 4
  %1999 = load ptr, ptr %1998, align 8, !tbaa !114
  %2000 = tail call ptr @xmalloc(i64 noundef 32) #17
  %2001 = getelementptr inbounds %struct.df_regular_ref, ptr %1921, i64 0, i32 1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !17
  %2003 = load ptr, ptr %2002, align 8, !tbaa !6
  %2004 = load i32, ptr %2003, align 8
  %2005 = and i32 %2004, 65535
  %2006 = icmp eq i32 %2005, 39
  %2007 = getelementptr inbounds %struct.rtx_def, ptr %2003, i64 0, i32 1
  %2008 = select i1 %2006, ptr %2007, ptr %2002
  store ptr %2008, ptr %2000, align 8, !tbaa !134
  %2009 = getelementptr inbounds %struct.df_base_ref, ptr %1921, i64 0, i32 3
  %2010 = load ptr, ptr %2009, align 8, !tbaa !17
  %2011 = load ptr, ptr %2010, align 8, !tbaa !116
  %2012 = getelementptr inbounds %struct.use, ptr %2000, i64 0, i32 1
  store ptr %2011, ptr %2012, align 8, !tbaa !136
  %2013 = load i32, ptr %1921, align 8
  %2014 = and i32 %2013, 65024
  %2015 = icmp eq i32 %2014, 512
  %2016 = zext i1 %2015 to i32
  %2017 = getelementptr inbounds %struct.use, ptr %2000, i64 0, i32 2
  store i32 %2016, ptr %2017, align 8, !tbaa !137
  %2018 = load ptr, ptr %1999, align 8, !tbaa !138
  %2019 = getelementptr inbounds %struct.use, ptr %2000, i64 0, i32 3
  store ptr %2018, ptr %2019, align 8, !tbaa !139
  store ptr %2000, ptr %1999, align 8, !tbaa !138
  %2020 = getelementptr inbounds %struct.def, ptr %1999, i64 0, i32 1
  %2021 = load i32, ptr %2020, align 8, !tbaa !140
  %2022 = add i32 %2021, 1
  store i32 %2022, ptr %2020, align 8, !tbaa !140
  br i1 %2015, label %2023, label %2027

2023:                                             ; preds = %1997
  %2024 = getelementptr inbounds %struct.def, ptr %1999, i64 0, i32 2
  %2025 = load i32, ptr %2024, align 4, !tbaa !141
  %2026 = add i32 %2025, 1
  store i32 %2026, ptr %2024, align 4, !tbaa !141
  br label %2027

2027:                                             ; preds = %2023, %1997, %1990, %1985, %1966, %1942, %1938, %1933
  %2028 = getelementptr inbounds ptr, ptr %1922, i64 1
  %2029 = load ptr, ptr %2028, align 8, !tbaa !6
  %2030 = icmp eq ptr %2029, null
  br i1 %2030, label %2031, label %1920, !llvm.loop !143

2031:                                             ; preds = %2027, %1915
  %2032 = icmp eq i8 %1451, 0
  br i1 %2032, label %2044, label %2033

2033:                                             ; preds = %2031
  %2034 = load i32, ptr %1450, align 8
  %2035 = and i32 %2034, 65535
  %2036 = icmp eq i32 %2035, 10
  br i1 %2036, label %2037, label %2044

2037:                                             ; preds = %2033
  %2038 = and i32 %2034, 33554432
  %2039 = icmp ne i32 %2038, 0
  %2040 = and i32 %2034, -2080374784
  %2041 = icmp eq i32 %2040, 0
  %2042 = or i1 %2039, %2041
  %2043 = select i1 %2042, i8 0, i8 %1451
  br label %2044

2044:                                             ; preds = %2037, %2033, %2031, %1458
  %2045 = phi i8 [ %1451, %2033 ], [ 0, %2031 ], [ %1451, %1458 ], [ %2043, %2037 ]
  %2046 = getelementptr inbounds %struct.rtx_def, ptr %1450, i64 0, i32 1, i32 0, i32 0, i64 2
  %2047 = load ptr, ptr %2046, align 8, !tbaa !17
  %2048 = icmp eq ptr %2047, null
  br i1 %2048, label %2049, label %1449, !llvm.loop !144

2049:                                             ; preds = %2044, %1449, %1435
  %2050 = add nuw nsw i64 %1436, 1
  %2051 = load i32, ptr %1189, align 4, !tbaa !87
  %2052 = zext i32 %2051 to i64
  %2053 = icmp ult i64 %2050, %2052
  br i1 %2053, label %1435, label %2054, !llvm.loop !145

2054:                                             ; preds = %2049, %1432
  %2055 = load ptr, ptr @invariants, align 8
  %2056 = icmp eq ptr %2055, null
  br i1 %2056, label %2060, label %2057

2057:                                             ; preds = %2054
  %2058 = load i32, ptr %2055, align 8, !tbaa !129
  %2059 = zext i32 %2058 to i64
  br label %2060

2060:                                             ; preds = %2057, %2054
  %2061 = phi i64 [ %2059, %2057 ], [ 0, %2054 ]
  %2062 = tail call ptr @htab_create(i64 noundef %2061, ptr noundef nonnull @hash_invariant_expr, ptr noundef nonnull @eq_invariant_expr, ptr noundef nonnull @free) #17
  %2063 = load ptr, ptr @invariants, align 8
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %2077, label %2065

2065:                                             ; preds = %2060, %2071
  %2066 = phi i64 [ %2074, %2071 ], [ 0, %2060 ]
  %2067 = phi ptr [ %2075, %2071 ], [ %2063, %2060 ]
  %2068 = load i32, ptr %2067, align 8, !tbaa !129
  %2069 = zext i32 %2068 to i64
  %2070 = icmp ult i64 %2066, %2069
  br i1 %2070, label %2071, label %2077

2071:                                             ; preds = %2065
  %2072 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %2067, i64 0, i32 2, i64 %2066
  %2073 = load ptr, ptr %2072, align 8, !tbaa !6
  tail call fastcc void @find_identical_invariants(ptr noundef %2062, ptr noundef %2073)
  %2074 = add nuw nsw i64 %2066, 1
  %2075 = load ptr, ptr @invariants, align 8
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %2077, label %2065, !llvm.loop !146

2077:                                             ; preds = %2071, %2065, %2060
  tail call void @htab_delete(ptr noundef %2062) #17
  tail call void @bitmap_obstack_free(ptr noundef %1198) #17
  tail call void @bitmap_obstack_free(ptr noundef %1200) #17
  tail call void @bitmap_obstack_free(ptr noundef %1197) #17
  tail call void @bitmap_obstack_free(ptr noundef %1199) #17
  tail call void @free(ptr noundef %1201)
  %2078 = tail call zeroext i8 @optimize_loop_for_speed_p(ptr noundef nonnull %1187) #17
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %4) #17
  %2079 = load ptr, ptr @invariants, align 8
  %2080 = icmp eq ptr %2079, null
  br i1 %2080, label %2403, label %2081

2081:                                             ; preds = %2077
  %2082 = load i32, ptr %2079, align 8, !tbaa !129
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2081
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #17
  br label %2405

2085:                                             ; preds = %2081
  %2086 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %2134

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr @df, align 8, !tbaa !6
  %2090 = getelementptr inbounds %struct.df, ptr %2089, i64 0, i32 9
  %2091 = load i32, ptr %2090, align 4, !tbaa !147
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2159, label %2093

2093:                                             ; preds = %2088
  %2094 = getelementptr inbounds %struct.df, ptr %2089, i64 0, i32 5
  %2095 = load ptr, ptr %2094, align 8, !tbaa !148
  %2096 = getelementptr inbounds %struct.df, ptr %2089, i64 0, i32 6
  %2097 = zext i32 %2091 to i64
  %2098 = and i64 %2097, 1
  %2099 = icmp eq i32 %2091, 1
  br i1 %2099, label %2143, label %2100

2100:                                             ; preds = %2093
  %2101 = and i64 %2097, 4294967294
  br label %2102

2102:                                             ; preds = %2129, %2100
  %2103 = phi i64 [ 0, %2100 ], [ %2131, %2129 ]
  %2104 = phi i32 [ 2, %2100 ], [ %2130, %2129 ]
  %2105 = phi i64 [ 0, %2100 ], [ %2132, %2129 ]
  %2106 = getelementptr inbounds ptr, ptr %2095, i64 %2103
  %2107 = load ptr, ptr %2106, align 8, !tbaa !6
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2109, label %2116

2109:                                             ; preds = %2102
  %2110 = load ptr, ptr %2096, align 8, !tbaa !149
  %2111 = getelementptr inbounds ptr, ptr %2110, i64 %2103
  %2112 = load ptr, ptr %2111, align 8, !tbaa !6
  %2113 = icmp ne ptr %2112, null
  %2114 = zext i1 %2113 to i32
  %2115 = add i32 %2104, %2114
  br label %2116

2116:                                             ; preds = %2109, %2102
  %2117 = phi i32 [ %2104, %2102 ], [ %2115, %2109 ]
  %2118 = or i64 %2103, 1
  %2119 = getelementptr inbounds ptr, ptr %2095, i64 %2118
  %2120 = load ptr, ptr %2119, align 8, !tbaa !6
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %2122, label %2129

2122:                                             ; preds = %2116
  %2123 = load ptr, ptr %2096, align 8, !tbaa !149
  %2124 = getelementptr inbounds ptr, ptr %2123, i64 %2118
  %2125 = load ptr, ptr %2124, align 8, !tbaa !6
  %2126 = icmp ne ptr %2125, null
  %2127 = zext i1 %2126 to i32
  %2128 = add i32 %2117, %2127
  br label %2129

2129:                                             ; preds = %2122, %2116
  %2130 = phi i32 [ %2117, %2116 ], [ %2128, %2122 ]
  %2131 = add nuw nsw i64 %2103, 2
  %2132 = add i64 %2105, 2
  %2133 = icmp eq i64 %2132, %2101
  br i1 %2133, label %2143, label %2102, !llvm.loop !150

2134:                                             ; preds = %2085
  %2135 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %2136 = icmp sgt i32 %2135, 0
  br i1 %2136, label %2137, label %2199

2137:                                             ; preds = %2134
  %2138 = zext i32 %2135 to i64
  %2139 = and i64 %2138, 3
  %2140 = icmp ult i32 %2135, 4
  br i1 %2140, label %2186, label %2141

2141:                                             ; preds = %2137
  %2142 = and i64 %2138, 4294967292
  br label %2161

2143:                                             ; preds = %2129, %2093
  %2144 = phi i32 [ undef, %2093 ], [ %2130, %2129 ]
  %2145 = phi i64 [ 0, %2093 ], [ %2131, %2129 ]
  %2146 = phi i32 [ 2, %2093 ], [ %2130, %2129 ]
  %2147 = icmp eq i64 %2098, 0
  br i1 %2147, label %2159, label %2148

2148:                                             ; preds = %2143
  %2149 = getelementptr inbounds ptr, ptr %2095, i64 %2145
  %2150 = load ptr, ptr %2149, align 8, !tbaa !6
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %2152, label %2159

2152:                                             ; preds = %2148
  %2153 = load ptr, ptr %2096, align 8, !tbaa !149
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 %2145
  %2155 = load ptr, ptr %2154, align 8, !tbaa !6
  %2156 = icmp ne ptr %2155, null
  %2157 = zext i1 %2156 to i32
  %2158 = add i32 %2146, %2157
  br label %2159

2159:                                             ; preds = %2143, %2152, %2148, %2088
  %2160 = phi i32 [ 2, %2088 ], [ %2144, %2143 ], [ %2146, %2148 ], [ %2158, %2152 ]
  store i32 0, ptr %3, align 16, !tbaa !21
  store i32 0, ptr %4, align 16, !tbaa !21
  br label %2199

2161:                                             ; preds = %2161, %2141
  %2162 = phi i64 [ 0, %2141 ], [ %2183, %2161 ]
  %2163 = phi i64 [ 0, %2141 ], [ %2184, %2161 ]
  %2164 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2162
  %2165 = load i32, ptr %2164, align 16, !tbaa !17
  %2166 = zext i32 %2165 to i64
  %2167 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2166
  store i32 0, ptr %2167, align 4, !tbaa !21
  %2168 = or i64 %2162, 1
  %2169 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2168
  %2170 = load i32, ptr %2169, align 4, !tbaa !17
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2171
  store i32 0, ptr %2172, align 4, !tbaa !21
  %2173 = or i64 %2162, 2
  %2174 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2173
  %2175 = load i32, ptr %2174, align 8, !tbaa !17
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2176
  store i32 0, ptr %2177, align 4, !tbaa !21
  %2178 = or i64 %2162, 3
  %2179 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2178
  %2180 = load i32, ptr %2179, align 4, !tbaa !17
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2181
  store i32 0, ptr %2182, align 4, !tbaa !21
  %2183 = add nuw nsw i64 %2162, 4
  %2184 = add i64 %2163, 4
  %2185 = icmp eq i64 %2184, %2142
  br i1 %2185, label %2186, label %2161, !llvm.loop !151

2186:                                             ; preds = %2161, %2137
  %2187 = phi i64 [ 0, %2137 ], [ %2183, %2161 ]
  %2188 = icmp eq i64 %2139, 0
  br i1 %2188, label %2199, label %2189

2189:                                             ; preds = %2186, %2189
  %2190 = phi i64 [ %2196, %2189 ], [ %2187, %2186 ]
  %2191 = phi i64 [ %2197, %2189 ], [ 0, %2186 ]
  %2192 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2190
  %2193 = load i32, ptr %2192, align 4, !tbaa !17
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2194
  store i32 0, ptr %2195, align 4, !tbaa !21
  %2196 = add nuw nsw i64 %2190, 1
  %2197 = add i64 %2191, 1
  %2198 = icmp eq i64 %2197, %2139
  br i1 %2198, label %2199, label %2189, !llvm.loop !152

2199:                                             ; preds = %2186, %2189, %2159, %2134
  %2200 = phi i32 [ 0, %2134 ], [ %2160, %2159 ], [ 0, %2189 ], [ 0, %2186 ]
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %2) #17
  br label %2201

2201:                                             ; preds = %2400, %2199
  %2202 = phi ptr [ %2401, %2400 ], [ %2079, %2199 ]
  %2203 = phi ptr [ %2349, %2400 ], [ null, %2199 ]
  %2204 = load i32, ptr %4, align 16
  br label %2206

2205:                                             ; preds = %2400
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #17
  br label %2403

2206:                                             ; preds = %2336, %2201
  %2207 = phi ptr [ %2337, %2336 ], [ %2203, %2201 ]
  %2208 = phi ptr [ %2340, %2336 ], [ %2202, %2201 ]
  %2209 = phi i32 [ %2339, %2336 ], [ 0, %2201 ]
  %2210 = phi i32 [ %2338, %2336 ], [ 0, %2201 ]
  %2211 = load i32, ptr %2208, align 8, !tbaa !129
  %2212 = icmp ugt i32 %2211, %2209
  br i1 %2212, label %2213, label %2342

2213:                                             ; preds = %2206
  %2214 = zext i32 %2209 to i64
  %2215 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %2208, i64 0, i32 2, i64 %2214
  %2216 = load ptr, ptr %2215, align 8, !tbaa !6
  %2217 = getelementptr inbounds %struct.invariant, ptr %2216, i64 0, i32 7
  %2218 = load i8, ptr %2217, align 1, !tbaa !124
  %2219 = icmp eq i8 %2218, 0
  br i1 %2219, label %2220, label %2336

2220:                                             ; preds = %2213
  %2221 = getelementptr %struct.invariant, ptr %2216, i64 0, i32 1
  %2222 = load i32, ptr %2221, align 4, !tbaa !132
  %2223 = load i32, ptr %2216, align 8, !tbaa !131
  %2224 = icmp eq i32 %2222, %2223
  br i1 %2224, label %2225, label %2336

2225:                                             ; preds = %2220
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  %2226 = load i32, ptr @actual_stamp, align 4, !tbaa !21
  %2227 = add i32 %2226, 1
  store i32 %2227, ptr @actual_stamp, align 4, !tbaa !21
  call fastcc void @get_inv_cost(i32 %2222, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %2228 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %2229 = icmp eq i32 %2228, 0
  br i1 %2229, label %2241, label %2230

2230:                                             ; preds = %2225
  %2231 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %2232 = icmp sgt i32 %2231, 0
  br i1 %2232, label %2233, label %2267

2233:                                             ; preds = %2230
  %2234 = load ptr, ptr @curr_loop, align 8, !tbaa !6
  %2235 = getelementptr inbounds %struct.loop, ptr %2234, i64 0, i32 10
  %2236 = load ptr, ptr %2235, align 8, !tbaa !42
  %2237 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %2238 = getelementptr inbounds %struct.param_info, ptr %2237, i64 107, i32 1
  %2239 = load i32, ptr %2238, align 8, !tbaa !88
  %2240 = zext i32 %2231 to i64
  br label %2250

2241:                                             ; preds = %2225
  %2242 = load i32, ptr %2, align 16, !tbaa !21
  %2243 = add i32 %2242, %2204
  %2244 = tail call i32 @estimate_reg_pressure_cost(i32 noundef %2243, i32 noundef %2200, i8 noundef zeroext %2078) #17
  %2245 = tail call i32 @estimate_reg_pressure_cost(i32 noundef %2204, i32 noundef %2200, i8 noundef zeroext %2078) #17
  %2246 = sub i32 %2245, %2244
  br label %2267

2247:                                             ; preds = %2250
  %2248 = add nuw nsw i64 %2251, 1
  %2249 = icmp eq i64 %2248, %2240
  br i1 %2249, label %2267, label %2250, !llvm.loop !153

2250:                                             ; preds = %2247, %2233
  %2251 = phi i64 [ 0, %2233 ], [ %2248, %2247 ]
  %2252 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2251
  %2253 = load i32, ptr %2252, align 4, !tbaa !17
  %2254 = zext i32 %2253 to i64
  %2255 = getelementptr inbounds i32, ptr %4, i64 %2254
  %2256 = load i32, ptr %2255, align 4, !tbaa !21
  %2257 = getelementptr inbounds i32, ptr %2, i64 %2254
  %2258 = load i32, ptr %2257, align 4, !tbaa !21
  %2259 = getelementptr inbounds %struct.loop_data, ptr %2236, i64 0, i32 2, i64 %2254
  %2260 = load i32, ptr %2259, align 4, !tbaa !21
  %2261 = add i32 %2256, %2239
  %2262 = add i32 %2261, %2258
  %2263 = add i32 %2262, %2260
  %2264 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %2254
  %2265 = load i32, ptr %2264, align 4, !tbaa !21
  %2266 = icmp sgt i32 %2263, %2265
  br i1 %2266, label %2271, label %2247

2267:                                             ; preds = %2247, %2241, %2230
  %2268 = phi i32 [ %2246, %2241 ], [ 0, %2230 ], [ 0, %2247 ]
  %2269 = load i32, ptr %1, align 4, !tbaa !21
  %2270 = add i32 %2269, %2268
  br label %2271

2271:                                             ; preds = %2250, %2267
  %2272 = phi i32 [ %2270, %2267 ], [ -1, %2250 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %2273 = icmp sgt i32 %2272, %2210
  br i1 %2273, label %2274, label %2336

2274:                                             ; preds = %2271
  %2275 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %2276 = icmp eq i32 %2275, 0
  br i1 %2276, label %2286, label %2277

2277:                                             ; preds = %2274
  %2278 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %2279 = icmp sgt i32 %2278, 0
  br i1 %2279, label %2280, label %2336

2280:                                             ; preds = %2277
  %2281 = zext i32 %2278 to i64
  %2282 = and i64 %2281, 3
  %2283 = icmp ult i32 %2278, 4
  br i1 %2283, label %2321, label %2284

2284:                                             ; preds = %2280
  %2285 = and i64 %2281, 4294967292
  br label %2288

2286:                                             ; preds = %2274
  %2287 = load i32, ptr %2, align 16, !tbaa !21
  store i32 %2287, ptr %3, align 16, !tbaa !21
  br label %2336

2288:                                             ; preds = %2288, %2284
  %2289 = phi i64 [ 0, %2284 ], [ %2318, %2288 ]
  %2290 = phi i64 [ 0, %2284 ], [ %2319, %2288 ]
  %2291 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2289
  %2292 = load i32, ptr %2291, align 16, !tbaa !17
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !21
  %2296 = getelementptr inbounds i32, ptr %3, i64 %2293
  store i32 %2295, ptr %2296, align 4, !tbaa !21
  %2297 = or i64 %2289, 1
  %2298 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !17
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !21
  %2303 = getelementptr inbounds i32, ptr %3, i64 %2300
  store i32 %2302, ptr %2303, align 4, !tbaa !21
  %2304 = or i64 %2289, 2
  %2305 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2304
  %2306 = load i32, ptr %2305, align 8, !tbaa !17
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !21
  %2310 = getelementptr inbounds i32, ptr %3, i64 %2307
  store i32 %2309, ptr %2310, align 4, !tbaa !21
  %2311 = or i64 %2289, 3
  %2312 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2311
  %2313 = load i32, ptr %2312, align 4, !tbaa !17
  %2314 = zext i32 %2313 to i64
  %2315 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %2314
  %2316 = load i32, ptr %2315, align 4, !tbaa !21
  %2317 = getelementptr inbounds i32, ptr %3, i64 %2314
  store i32 %2316, ptr %2317, align 4, !tbaa !21
  %2318 = add nuw nsw i64 %2289, 4
  %2319 = add i64 %2290, 4
  %2320 = icmp eq i64 %2319, %2285
  br i1 %2320, label %2321, label %2288, !llvm.loop !154

2321:                                             ; preds = %2288, %2280
  %2322 = phi i64 [ 0, %2280 ], [ %2318, %2288 ]
  %2323 = icmp eq i64 %2282, 0
  br i1 %2323, label %2336, label %2324

2324:                                             ; preds = %2321, %2324
  %2325 = phi i64 [ %2333, %2324 ], [ %2322, %2321 ]
  %2326 = phi i64 [ %2334, %2324 ], [ 0, %2321 ]
  %2327 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2325
  %2328 = load i32, ptr %2327, align 4, !tbaa !17
  %2329 = zext i32 %2328 to i64
  %2330 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %2329
  %2331 = load i32, ptr %2330, align 4, !tbaa !21
  %2332 = getelementptr inbounds i32, ptr %3, i64 %2329
  store i32 %2331, ptr %2332, align 4, !tbaa !21
  %2333 = add nuw nsw i64 %2325, 1
  %2334 = add i64 %2326, 1
  %2335 = icmp eq i64 %2334, %2282
  br i1 %2335, label %2336, label %2324, !llvm.loop !155

2336:                                             ; preds = %2321, %2324, %2286, %2277, %2271, %2220, %2213
  %2337 = phi ptr [ %2216, %2286 ], [ %2216, %2277 ], [ %2207, %2271 ], [ %2207, %2220 ], [ %2207, %2213 ], [ %2216, %2324 ], [ %2216, %2321 ]
  %2338 = phi i32 [ %2272, %2286 ], [ %2272, %2277 ], [ %2210, %2271 ], [ %2210, %2220 ], [ %2210, %2213 ], [ %2272, %2324 ], [ %2272, %2321 ]
  %2339 = add i32 %2209, 1
  %2340 = load ptr, ptr @invariants, align 8
  %2341 = icmp eq ptr %2340, null
  br i1 %2341, label %2344, label %2206, !llvm.loop !156

2342:                                             ; preds = %2206
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #17
  %2343 = icmp eq i32 %2210, 0
  br i1 %2343, label %2404, label %2347

2344:                                             ; preds = %2336
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #17
  %2345 = icmp eq i32 %2338, 0
  br i1 %2345, label %2346, label %2347

2346:                                             ; preds = %2344
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #17
  br label %2417

2347:                                             ; preds = %2344, %2342
  %2348 = phi i32 [ %2338, %2344 ], [ %2210, %2342 ]
  %2349 = phi ptr [ %2337, %2344 ], [ %2207, %2342 ]
  %2350 = load i32, ptr %2349, align 8, !tbaa !131
  tail call fastcc void @set_move_mark(i32 noundef %2350, i32 noundef %2348)
  %2351 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2362, label %2353

2353:                                             ; preds = %2347
  %2354 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %2355 = icmp sgt i32 %2354, 0
  br i1 %2355, label %2356, label %2400

2356:                                             ; preds = %2353
  %2357 = zext i32 %2354 to i64
  %2358 = and i64 %2357, 1
  %2359 = icmp eq i32 %2354, 1
  br i1 %2359, label %2388, label %2360

2360:                                             ; preds = %2356
  %2361 = and i64 %2357, 4294967294
  br label %2365

2362:                                             ; preds = %2347
  %2363 = load i32, ptr %3, align 16, !tbaa !21
  %2364 = add i32 %2363, %2204
  store i32 %2364, ptr %4, align 16, !tbaa !21
  br label %2400

2365:                                             ; preds = %2365, %2360
  %2366 = phi i64 [ 0, %2360 ], [ %2385, %2365 ]
  %2367 = phi i64 [ 0, %2360 ], [ %2386, %2365 ]
  %2368 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2366
  %2369 = load i32, ptr %2368, align 8, !tbaa !17
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr inbounds [27 x i32], ptr %3, i64 0, i64 %2370
  %2372 = load i32, ptr %2371, align 4, !tbaa !21
  %2373 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2370
  %2374 = load i32, ptr %2373, align 4, !tbaa !21
  %2375 = add i32 %2374, %2372
  store i32 %2375, ptr %2373, align 4, !tbaa !21
  %2376 = or i64 %2366, 1
  %2377 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2376
  %2378 = load i32, ptr %2377, align 4, !tbaa !17
  %2379 = zext i32 %2378 to i64
  %2380 = getelementptr inbounds [27 x i32], ptr %3, i64 0, i64 %2379
  %2381 = load i32, ptr %2380, align 4, !tbaa !21
  %2382 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2379
  %2383 = load i32, ptr %2382, align 4, !tbaa !21
  %2384 = add i32 %2383, %2381
  store i32 %2384, ptr %2382, align 4, !tbaa !21
  %2385 = add nuw nsw i64 %2366, 2
  %2386 = add i64 %2367, 2
  %2387 = icmp eq i64 %2386, %2361
  br i1 %2387, label %2388, label %2365, !llvm.loop !157

2388:                                             ; preds = %2365, %2356
  %2389 = phi i64 [ 0, %2356 ], [ %2385, %2365 ]
  %2390 = icmp eq i64 %2358, 0
  br i1 %2390, label %2400, label %2391

2391:                                             ; preds = %2388
  %2392 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %2389
  %2393 = load i32, ptr %2392, align 4, !tbaa !17
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds [27 x i32], ptr %3, i64 0, i64 %2394
  %2396 = load i32, ptr %2395, align 4, !tbaa !21
  %2397 = getelementptr inbounds [27 x i32], ptr %4, i64 0, i64 %2394
  %2398 = load i32, ptr %2397, align 4, !tbaa !21
  %2399 = add i32 %2398, %2396
  store i32 %2399, ptr %2397, align 4, !tbaa !21
  br label %2400

2400:                                             ; preds = %2391, %2388, %2362, %2353
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %2) #17
  %2401 = load ptr, ptr @invariants, align 8
  %2402 = icmp eq ptr %2401, null
  br i1 %2402, label %2205, label %2201, !llvm.loop !158

2403:                                             ; preds = %2205, %2077
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #17
  br label %2417

2404:                                             ; preds = %2342
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %3) #17
  br label %2405

2405:                                             ; preds = %2404, %2084
  %2406 = phi ptr [ %2208, %2404 ], [ %2079, %2084 ]
  br label %2407

2407:                                             ; preds = %2405, %2412
  %2408 = phi ptr [ %2415, %2412 ], [ %2406, %2405 ]
  %2409 = phi i32 [ %2414, %2412 ], [ 0, %2405 ]
  %2410 = load i32, ptr %2408, align 8, !tbaa !129
  %2411 = icmp ugt i32 %2410, %2409
  br i1 %2411, label %2412, label %2417

2412:                                             ; preds = %2407
  %2413 = tail call fastcc zeroext i8 @move_invariant_reg(ptr noundef nonnull %1187, i32 noundef %2409), !range !106
  %2414 = add nuw i32 %2409, 1
  %2415 = load ptr, ptr @invariants, align 8
  %2416 = icmp eq ptr %2415, null
  br i1 %2416, label %2417, label %2407, !llvm.loop !159

2417:                                             ; preds = %2412, %2407, %2346, %2403
  %2418 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2455, label %2420

2420:                                             ; preds = %2417
  %2421 = tail call zeroext i8 @resize_reg_info() #17
  %2422 = icmp eq i8 %2421, 0
  %2423 = load ptr, ptr @invariants, align 8
  %2424 = icmp eq ptr %2423, null
  %2425 = select i1 %2422, i1 true, i1 %2424
  br i1 %2425, label %2455, label %2426

2426:                                             ; preds = %2420, %2451
  %2427 = phi i64 [ %2452, %2451 ], [ 0, %2420 ]
  %2428 = phi ptr [ %2453, %2451 ], [ %2423, %2420 ]
  %2429 = load i32, ptr %2428, align 8, !tbaa !129
  %2430 = zext i32 %2429 to i64
  %2431 = icmp ult i64 %2427, %2430
  br i1 %2431, label %2432, label %2455

2432:                                             ; preds = %2426
  %2433 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %2428, i64 0, i32 2, i64 %2427
  %2434 = load ptr, ptr %2433, align 8, !tbaa !6
  %2435 = getelementptr inbounds %struct.invariant, ptr %2434, i64 0, i32 2
  %2436 = load ptr, ptr %2435, align 8, !tbaa !125
  %2437 = icmp eq ptr %2436, null
  br i1 %2437, label %2451, label %2438

2438:                                             ; preds = %2432
  %2439 = getelementptr inbounds %struct.invariant, ptr %2434, i64 0, i32 3
  %2440 = load i32, ptr %2439, align 8, !tbaa !126
  %2441 = icmp sgt i32 %2440, -1
  %2442 = getelementptr i8, ptr %2436, i64 8
  %2443 = load i32, ptr %2442, align 8, !tbaa !17
  br i1 %2441, label %2444, label %2450

2444:                                             ; preds = %2438
  %2445 = tail call i32 @reg_preferred_class(i32 noundef %2440) #17
  %2446 = load i32, ptr %2439, align 8, !tbaa !126
  %2447 = tail call i32 @reg_alternate_class(i32 noundef %2446) #17
  %2448 = load i32, ptr %2439, align 8, !tbaa !126
  %2449 = tail call i32 @reg_cover_class(i32 noundef %2448) #17
  tail call void @setup_reg_classes(i32 noundef %2443, i32 noundef %2445, i32 noundef %2447, i32 noundef %2449) #17
  br label %2451

2450:                                             ; preds = %2438
  tail call void @setup_reg_classes(i32 noundef %2443, i32 noundef 13, i32 noundef 0, i32 noundef 13) #17
  br label %2451

2451:                                             ; preds = %2450, %2444, %2432
  %2452 = add nuw nsw i64 %2427, 1
  %2453 = load ptr, ptr @invariants, align 8
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2455, label %2426, !llvm.loop !160

2455:                                             ; preds = %2451, %2426, %2420, %2417
  %2456 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %2457 = load ptr, ptr @df, align 8, !tbaa !6
  %2458 = getelementptr inbounds %struct.df, ptr %2457, i64 0, i32 3, i32 4
  %2459 = load i32, ptr %2458, align 4, !tbaa !103
  %2460 = icmp ult i32 %2456, %2459
  br i1 %2460, label %2461, label %2477

2461:                                             ; preds = %2455
  %2462 = lshr i32 %2459, 2
  %2463 = add i32 %2462, %2459
  %2464 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  %2465 = zext i32 %2463 to i64
  %2466 = shl nuw nsw i64 %2465, 3
  %2467 = tail call ptr @xrealloc(ptr noundef %2464, i64 noundef %2466) #17
  store ptr %2467, ptr @invariant_table, align 8, !tbaa !6
  %2468 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds ptr, ptr %2467, i64 %2469
  %2471 = sub i32 %2463, %2468
  %2472 = zext i32 %2471 to i64
  %2473 = shl nuw nsw i64 %2472, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2470, i8 0, i64 %2473, i1 false)
  store i32 %2463, ptr @invariant_table_size, align 4, !tbaa !21
  %2474 = load ptr, ptr @df, align 8, !tbaa !6
  %2475 = getelementptr inbounds %struct.df, ptr %2474, i64 0, i32 3, i32 4
  %2476 = load i32, ptr %2475, align 4, !tbaa !103
  br label %2477

2477:                                             ; preds = %2461, %2455
  %2478 = phi i32 [ %2459, %2455 ], [ %2476, %2461 ]
  %2479 = phi ptr [ %2457, %2455 ], [ %2474, %2461 ]
  %2480 = icmp eq i32 %2478, 0
  br i1 %2480, label %2483, label %2481

2481:                                             ; preds = %2477
  %2482 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br label %2486

2483:                                             ; preds = %2510, %2477
  %2484 = load ptr, ptr @invariants, align 8
  %2485 = icmp eq ptr %2484, null
  br i1 %2485, label %2533, label %2518

2486:                                             ; preds = %2510, %2481
  %2487 = phi ptr [ %2479, %2481 ], [ %2511, %2510 ]
  %2488 = phi ptr [ %2482, %2481 ], [ %2512, %2510 ]
  %2489 = phi i64 [ 0, %2481 ], [ %2513, %2510 ]
  %2490 = getelementptr inbounds ptr, ptr %2488, i64 %2489
  %2491 = load ptr, ptr %2490, align 8, !tbaa !6
  %2492 = icmp eq ptr %2491, null
  br i1 %2492, label %2510, label %2493

2493:                                             ; preds = %2486
  %2494 = getelementptr inbounds %struct.invariant, ptr %2491, i64 0, i32 4
  %2495 = load ptr, ptr %2494, align 8, !tbaa !114
  %2496 = icmp eq ptr %2495, null
  br i1 %2496, label %2497, label %2498

2497:                                             ; preds = %2493
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1533, ptr noundef nonnull @.str.8) #17
  br label %2498

2498:                                             ; preds = %2497, %2493
  %2499 = load ptr, ptr %2495, align 8, !tbaa !138
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %2506, label %2501

2501:                                             ; preds = %2498, %2501
  %2502 = phi ptr [ %2504, %2501 ], [ %2499, %2498 ]
  %2503 = getelementptr inbounds %struct.use, ptr %2502, i64 0, i32 3
  %2504 = load ptr, ptr %2503, align 8, !tbaa !139
  tail call void @free(ptr noundef nonnull %2502)
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %2506, label %2501, !llvm.loop !161

2506:                                             ; preds = %2501, %2498
  tail call void @free(ptr noundef %2495)
  %2507 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  %2508 = getelementptr inbounds ptr, ptr %2507, i64 %2489
  store ptr null, ptr %2508, align 8, !tbaa !6
  %2509 = load ptr, ptr @df, align 8, !tbaa !6
  br label %2510

2510:                                             ; preds = %2506, %2486
  %2511 = phi ptr [ %2487, %2486 ], [ %2509, %2506 ]
  %2512 = phi ptr [ %2488, %2486 ], [ %2507, %2506 ]
  %2513 = add nuw nsw i64 %2489, 1
  %2514 = getelementptr inbounds %struct.df, ptr %2511, i64 0, i32 3, i32 4
  %2515 = load i32, ptr %2514, align 4, !tbaa !103
  %2516 = zext i32 %2515 to i64
  %2517 = icmp ult i64 %2513, %2516
  br i1 %2517, label %2486, label %2483, !llvm.loop !162

2518:                                             ; preds = %2483, %2524
  %2519 = phi i64 [ %2529, %2524 ], [ 0, %2483 ]
  %2520 = phi ptr [ %2530, %2524 ], [ %2484, %2483 ]
  %2521 = load i32, ptr %2520, align 8, !tbaa !129
  %2522 = zext i32 %2521 to i64
  %2523 = icmp ult i64 %2519, %2522
  br i1 %2523, label %2524, label %2532

2524:                                             ; preds = %2518
  %2525 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %2520, i64 0, i32 2, i64 %2519
  %2526 = load ptr, ptr %2525, align 8, !tbaa !6
  %2527 = getelementptr inbounds %struct.invariant, ptr %2526, i64 0, i32 10
  %2528 = load ptr, ptr %2527, align 8, !tbaa !122
  tail call void @bitmap_obstack_free(ptr noundef %2528) #17
  tail call void @free(ptr noundef %2526)
  %2529 = add nuw nsw i64 %2519, 1
  %2530 = load ptr, ptr @invariants, align 8
  %2531 = icmp eq ptr %2530, null
  br i1 %2531, label %2533, label %2518, !llvm.loop !163

2532:                                             ; preds = %2518
  tail call void @free(ptr noundef nonnull %2520)
  br label %2533

2533:                                             ; preds = %2524, %2483, %2532
  store ptr null, ptr @invariants, align 8, !tbaa !6
  br label %2534

2534:                                             ; preds = %1185, %2533
  %2535 = load i32, ptr %1121, align 4, !tbaa !35
  %2536 = zext i32 %2535 to i64
  %2537 = icmp ugt i32 %2535, %1188
  br i1 %2537, label %2538, label %2557

2538:                                             ; preds = %2534
  %2539 = load ptr, ptr @cfun, align 8
  %2540 = getelementptr inbounds %struct.function, ptr %2539, i64 0, i32 4
  %2541 = and i64 %1186, 4294967295
  %2542 = load ptr, ptr %2540, align 8, !tbaa !24
  %2543 = getelementptr inbounds %struct.loops, ptr %2542, i64 0, i32 1
  %2544 = load ptr, ptr %2543, align 8, !tbaa !26
  br label %2547

2545:                                             ; preds = %2547
  %2546 = icmp eq i64 %2551, %2536
  br i1 %2546, label %2557, label %2547, !llvm.loop !41

2547:                                             ; preds = %2538, %2545
  %2548 = phi i64 [ %2541, %2538 ], [ %2551, %2545 ]
  %2549 = getelementptr inbounds %struct.VEC_int_base, ptr %1121, i64 0, i32 2, i64 %2548
  %2550 = load i32, ptr %2549, align 4, !tbaa !21
  %2551 = add nuw nsw i64 %2548, 1
  %2552 = zext i32 %2550 to i64
  %2553 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2544, i64 0, i32 2, i64 %2552
  %2554 = load ptr, ptr %2553, align 8, !tbaa !6
  %2555 = icmp eq ptr %2554, null
  br i1 %2555, label %2545, label %2556, !llvm.loop !41

2556:                                             ; preds = %2547
  br label %1185, !llvm.loop !164

2557:                                             ; preds = %1174, %2534, %2545, %1168
  tail call void @free(ptr noundef nonnull %1121)
  br label %2558

2558:                                             ; preds = %2557, %1165, %1107
  %2559 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2560 = getelementptr inbounds %struct.function, ptr %2559, i64 0, i32 4
  %2561 = load ptr, ptr %2560, align 8, !tbaa !24
  %2562 = icmp eq ptr %2561, null
  br i1 %2562, label %2665, label %2563

2563:                                             ; preds = %2558
  %2564 = getelementptr inbounds %struct.loops, ptr %2561, i64 0, i32 1
  %2565 = load ptr, ptr %2564, align 8, !tbaa !26
  %2566 = icmp eq ptr %2565, null
  br i1 %2566, label %2569, label %2567

2567:                                             ; preds = %2563
  %2568 = load i32, ptr %2565, align 8, !tbaa !28
  br label %2569

2569:                                             ; preds = %2567, %2563
  %2570 = phi i32 [ %2568, %2567 ], [ 0, %2563 ]
  %2571 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %2570, i64 noundef 8, i64 noundef 4) #17
  %2572 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2573 = getelementptr inbounds %struct.function, ptr %2572, i64 0, i32 4
  %2574 = load ptr, ptr %2573, align 8, !tbaa !24
  %2575 = getelementptr inbounds %struct.loops, ptr %2574, i64 0, i32 3
  %2576 = load ptr, ptr %2575, align 8, !tbaa !30
  br label %2577

2577:                                             ; preds = %2590, %2569
  %2578 = phi ptr [ %2576, %2569 ], [ %2591, %2590 ]
  %2579 = load i32, ptr %2578, align 8, !tbaa !31
  %2580 = icmp slt i32 %2579, 1
  br i1 %2580, label %2586, label %2581

2581:                                             ; preds = %2577
  %2582 = load i32, ptr %2571, align 4, !tbaa !35
  %2583 = add i32 %2582, 1
  store i32 %2583, ptr %2571, align 4, !tbaa !35
  %2584 = zext i32 %2582 to i64
  %2585 = getelementptr inbounds %struct.VEC_int_base, ptr %2571, i64 0, i32 2, i64 %2584
  store i32 %2579, ptr %2585, align 4, !tbaa !21
  br label %2586

2586:                                             ; preds = %2581, %2577
  %2587 = getelementptr inbounds %struct.loop, ptr %2578, i64 0, i32 8
  %2588 = load ptr, ptr %2587, align 8, !tbaa !37
  %2589 = icmp eq ptr %2588, null
  br i1 %2589, label %2592, label %2590

2590:                                             ; preds = %2592, %2586
  %2591 = phi ptr [ %2588, %2586 ], [ %2595, %2592 ]
  br label %2577

2592:                                             ; preds = %2586, %2604
  %2593 = phi ptr [ %2608, %2604 ], [ %2578, %2586 ]
  %2594 = getelementptr inbounds %struct.loop, ptr %2593, i64 0, i32 9
  %2595 = load ptr, ptr %2594, align 8, !tbaa !38
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %2597, label %2590

2597:                                             ; preds = %2592
  %2598 = getelementptr i8, ptr %2593, i64 40
  %2599 = load ptr, ptr %2598, align 8, !tbaa !39
  %2600 = icmp eq ptr %2599, null
  br i1 %2600, label %2610, label %2601

2601:                                             ; preds = %2597
  %2602 = load i32, ptr %2599, align 8, !tbaa !28
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2610, label %2604

2604:                                             ; preds = %2601
  %2605 = add i32 %2602, -1
  %2606 = zext i32 %2605 to i64
  %2607 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2599, i64 0, i32 2, i64 %2606
  %2608 = load ptr, ptr %2607, align 8, !tbaa !6
  %2609 = icmp eq ptr %2608, null
  br i1 %2609, label %2610, label %2592, !llvm.loop !40

2610:                                             ; preds = %2604, %2601, %2597
  %2611 = icmp eq ptr %2571, null
  %2612 = getelementptr inbounds %struct.loops, ptr %2574, i64 0, i32 1
  br i1 %2611, label %2665, label %2613

2613:                                             ; preds = %2610
  %2614 = load i32, ptr %2571, align 4, !tbaa !35
  %2615 = zext i32 %2614 to i64
  %2616 = icmp eq i32 %2614, 0
  br i1 %2616, label %2664, label %2617

2617:                                             ; preds = %2613
  %2618 = load ptr, ptr %2612, align 8, !tbaa !26
  br label %2621

2619:                                             ; preds = %2621
  %2620 = icmp eq i64 %2625, %2615
  br i1 %2620, label %2664, label %2621, !llvm.loop !41

2621:                                             ; preds = %2617, %2619
  %2622 = phi i64 [ 0, %2617 ], [ %2625, %2619 ]
  %2623 = getelementptr inbounds %struct.VEC_int_base, ptr %2571, i64 0, i32 2, i64 %2622
  %2624 = load i32, ptr %2623, align 4, !tbaa !21
  %2625 = add nuw nsw i64 %2622, 1
  %2626 = zext i32 %2624 to i64
  %2627 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2618, i64 0, i32 2, i64 %2626
  %2628 = load ptr, ptr %2627, align 8, !tbaa !6
  %2629 = icmp eq ptr %2628, null
  br i1 %2629, label %2619, label %2630, !llvm.loop !41

2630:                                             ; preds = %2621, %2663
  %2631 = phi i64 [ %2658, %2663 ], [ %2625, %2621 ]
  %2632 = phi ptr [ %2661, %2663 ], [ %2628, %2621 ]
  %2633 = trunc i64 %2631 to i32
  %2634 = getelementptr inbounds %struct.loop, ptr %2632, i64 0, i32 10
  %2635 = load ptr, ptr %2634, align 8, !tbaa !42
  %2636 = icmp eq ptr %2635, null
  br i1 %2636, label %2641, label %2637

2637:                                             ; preds = %2630
  %2638 = getelementptr inbounds %struct.loop_data, ptr %2635, i64 0, i32 3
  tail call void @bitmap_clear(ptr noundef nonnull %2638) #17
  %2639 = load ptr, ptr %2634, align 8, !tbaa !42
  %2640 = getelementptr inbounds %struct.loop_data, ptr %2639, i64 0, i32 4
  tail call void @bitmap_clear(ptr noundef nonnull %2640) #17
  tail call void @free(ptr noundef nonnull %2635)
  store ptr null, ptr %2634, align 8, !tbaa !42
  br label %2641

2641:                                             ; preds = %2630, %2637
  %2642 = load i32, ptr %2571, align 4, !tbaa !35
  %2643 = zext i32 %2642 to i64
  %2644 = icmp ugt i32 %2642, %2633
  br i1 %2644, label %2645, label %2664

2645:                                             ; preds = %2641
  %2646 = load ptr, ptr @cfun, align 8
  %2647 = getelementptr inbounds %struct.function, ptr %2646, i64 0, i32 4
  %2648 = and i64 %2631, 4294967295
  %2649 = load ptr, ptr %2647, align 8, !tbaa !24
  %2650 = getelementptr inbounds %struct.loops, ptr %2649, i64 0, i32 1
  %2651 = load ptr, ptr %2650, align 8, !tbaa !26
  br label %2654

2652:                                             ; preds = %2654
  %2653 = icmp eq i64 %2658, %2643
  br i1 %2653, label %2664, label %2654, !llvm.loop !41

2654:                                             ; preds = %2645, %2652
  %2655 = phi i64 [ %2648, %2645 ], [ %2658, %2652 ]
  %2656 = getelementptr inbounds %struct.VEC_int_base, ptr %2571, i64 0, i32 2, i64 %2655
  %2657 = load i32, ptr %2656, align 4, !tbaa !21
  %2658 = add nuw nsw i64 %2655, 1
  %2659 = zext i32 %2657 to i64
  %2660 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2651, i64 0, i32 2, i64 %2659
  %2661 = load ptr, ptr %2660, align 8, !tbaa !6
  %2662 = icmp eq ptr %2661, null
  br i1 %2662, label %2652, label %2663, !llvm.loop !41

2663:                                             ; preds = %2654
  br label %2630, !llvm.loop !165

2664:                                             ; preds = %2619, %2641, %2652, %2613
  tail call void @free(ptr noundef nonnull %2571)
  br label %2665

2665:                                             ; preds = %2664, %2610, %2558
  %2666 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %2667 = icmp eq i32 %2666, 0
  br i1 %2667, label %2669, label %2668

2668:                                             ; preds = %2665
  tail call void @free_reg_info() #17
  br label %2669

2669:                                             ; preds = %2668, %2665
  %2670 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  tail call void @free(ptr noundef %2670)
  store ptr null, ptr @invariant_table, align 8, !tbaa !6
  store i32 0, ptr @invariant_table_size, align 4, !tbaa !21
  ret void
}

declare void @df_analyze() local_unnamed_addr #3

declare void @ira_set_pseudo_classes(ptr noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @free_reg_info() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #10

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ira_setup_eliminable_regset() local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_ref_regs(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %78, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = load ptr, ptr @curr_loop, align 8, !tbaa !6
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.loops, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %78, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %15, %35
  %18 = phi ptr [ %8, %15 ], [ %36, %35 ]
  %19 = getelementptr inbounds %struct.loop, ptr %18, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.loop_data, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %16, align 8, !tbaa !17
  %23 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %21, i32 noundef %22) #17
  %24 = getelementptr i8, ptr %18, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %25, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = add i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %25, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %17, %27, %30
  %36 = phi ptr [ %34, %30 ], [ null, %27 ], [ null, %17 ]
  %37 = load ptr, ptr @cfun, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %struct.loops, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %78, label %17, !llvm.loop !166

43:                                               ; preds = %3
  %44 = zext i32 %5 to i64
  %45 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %52 = zext i8 %48 to i64
  br label %53

53:                                               ; preds = %50, %76
  %54 = phi i64 [ %52, %50 ], [ %55, %76 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  switch i8 %57, label %76 [
    i8 101, label %63
    i8 69, label %58
  ]

58:                                               ; preds = %53
  %59 = getelementptr inbounds [1 x %union.rtunion_def], ptr %51, i64 0, i64 %55
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i32, ptr %60, align 8, !tbaa !167
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %66, label %76

63:                                               ; preds = %53
  %64 = getelementptr inbounds [1 x %union.rtunion_def], ptr %51, i64 0, i64 %55
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  tail call fastcc void @mark_ref_regs(ptr noundef %65)
  br label %76

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %58 ]
  %68 = phi ptr [ %72, %66 ], [ %60, %58 ]
  %69 = getelementptr inbounds %struct.rtvec_def, ptr %68, i64 0, i32 1, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  tail call fastcc void @mark_ref_regs(ptr noundef %70)
  %71 = add nuw nsw i64 %67, 1
  %72 = load ptr, ptr %59, align 8, !tbaa !17
  %73 = load i32, ptr %72, align 8, !tbaa !167
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %66, label %76, !llvm.loop !169

76:                                               ; preds = %66, %58, %53, %63
  %77 = icmp sgt i64 %54, 1
  br i1 %77, label %53, label %78, !llvm.loop !170

78:                                               ; preds = %76, %35, %43, %7, %1
  ret void
}

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_reg_clobber(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 39
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %14, %11 ], [ %8, %7 ]
  %17 = phi ptr [ %13, %11 ], [ %0, %7 ]
  %18 = and i32 %16, 65535
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i32, ptr @n_regs_set, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @n_regs_set, align 4, !tbaa !21
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [106 x ptr], ptr @regs_set, i64 0, i64 %23
  store ptr %17, ptr %24, align 8, !tbaa !6
  %25 = getelementptr i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp sgt i32 %26, 52
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call fastcc void @mark_regno_live(i32 noundef %26)
  br label %43

29:                                               ; preds = %20
  %30 = sext i32 %26 to i64
  %31 = lshr i32 %16, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %26, %36
  %38 = icmp eq i8 %35, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %41, %39 ], [ %26, %29 ]
  tail call fastcc void @mark_regno_live(i32 noundef %40)
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %39, label %43, !llvm.loop !171

43:                                               ; preds = %39, %29, %28, %15, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_reg_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %13 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %14 = and i32 %12, 65535
  %15 = icmp eq i32 %14, 37
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load i32, ptr @n_regs_set, align 4, !tbaa !21
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @n_regs_set, align 4, !tbaa !21
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [106 x ptr], ptr @regs_set, i64 0, i64 %19
  store ptr %13, ptr %20, align 8, !tbaa !6
  %21 = getelementptr i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp sgt i32 %22, 52
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call fastcc void @mark_regno_live(i32 noundef %22)
  br label %39

25:                                               ; preds = %16
  %26 = sext i32 %22 to i64
  %27 = lshr i32 %12, 16
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %22, %32
  %34 = icmp eq i8 %31, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %25, %35
  %36 = phi i32 [ %37, %35 ], [ %22, %25 ]
  tail call fastcc void @mark_regno_live(i32 noundef %36)
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %37, %33
  br i1 %38, label %35, label %39, !llvm.loop !171

39:                                               ; preds = %35, %25, %24, %11
  ret void
}

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_regno_live(i32 noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @curr_loop, align 8, !tbaa !6
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.loops, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %34, label %9

9:                                                ; preds = %1, %26
  %10 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %11 = getelementptr inbounds %struct.loop, ptr %10, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.loop_data, ptr %12, i64 0, i32 4
  %14 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %13, i32 noundef %0) #17
  %15 = getelementptr i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %16, align 8, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = add i32 %19, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %16, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %9, %18, %21
  %27 = phi ptr [ %25, %21 ], [ null, %18 ], [ null, %9 ]
  %28 = load ptr, ptr @cfun, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.loops, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %27, %32
  br i1 %33, label %34, label %9, !llvm.loop !172

34:                                               ; preds = %26, %1
  %35 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @curr_regs_live, i32 noundef %0) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %34
  %38 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull @curr_regs_live, i32 noundef %0) #17
  %39 = icmp sgt i32 %0, 52
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = tail call i32 @reg_cover_class(i32 noundef %0) #17
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %44 = zext i32 %0 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %42, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  br label %70

53:                                               ; preds = %37
  %54 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !66
  %55 = zext i32 %0 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load i64, ptr @eliminable_regset, align 8, !tbaa !66
  %61 = and i64 %60, %56
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = sext i32 %0 to i64
  %65 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %63, %59, %53, %40
  %71 = phi i32 [ %52, %40 ], [ 1, %63 ], [ 0, %59 ], [ 0, %53 ]
  %72 = phi i32 [ %41, %40 ], [ %69, %63 ], [ 0, %59 ], [ 0, %53 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = add nsw i32 %75, %71
  store i32 %76, ptr %74, align 4, !tbaa !21
  %77 = load ptr, ptr @curr_loop, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.loop, ptr %77, i64 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds %struct.loop_data, ptr %79, i64 0, i32 2, i64 %73
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = icmp slt i32 %81, %76
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i32 %76, ptr %80, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %83, %70, %34
  ret void
}

declare i32 @reg_cover_class(i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_for_speed_p(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_loop_nested_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_remove_problem(ptr noundef) local_unnamed_addr #3

declare void @df_process_deferred_rescans() local_unnamed_addr #3

declare void @df_chain_add_problem(i32 noundef) local_unnamed_addr #3

declare void @df_set_blocks(ptr noundef) local_unnamed_addr #3

declare void @df_dump_region(ptr noundef) local_unnamed_addr #3

declare void @print_rtl_with_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @check_maybe_invariant(ptr nocapture noundef readonly %0) unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = trunc i32 %2 to i16
  switch i16 %4, label %12 [
    i16 30, label %50
    i16 32, label %50
    i16 31, label %50
    i16 45, label %50
    i16 35, label %50
    i16 44, label %50
    i16 36, label %5
    i16 46, label %5
    i16 19, label %5
    i16 26, label %5
    i16 37, label %50
    i16 43, label %6
    i16 17, label %9
  ]

5:                                                ; preds = %1, %1, %1, %1
  br label %50

6:                                                ; preds = %1
  %7 = and i32 %2, 201326592
  %8 = icmp eq i32 %7, 67108864
  br i1 %8, label %12, label %50

9:                                                ; preds = %1
  %10 = and i32 %2, 134217728
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %6, %1, %9
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %21 = zext i8 %17 to i64
  br label %22

22:                                               ; preds = %19, %48
  %23 = phi i64 [ %21, %19 ], [ %24, %48 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds i8, ptr %15, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  switch i8 %26, label %48 [
    i8 101, label %34
    i8 69, label %27
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1 x %union.rtunion_def], ptr %20, i64 0, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8, !tbaa !167
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  br label %42

34:                                               ; preds = %22
  %35 = getelementptr inbounds [1 x %union.rtunion_def], ptr %20, i64 0, i64 %24
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call fastcc zeroext i8 @check_maybe_invariant(ptr noundef %36), !range !106
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %50, label %48

39:                                               ; preds = %42
  %40 = add nuw nsw i64 %43, 1
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %48, label %42, !llvm.loop !173

42:                                               ; preds = %32, %39
  %43 = phi i64 [ 0, %32 ], [ %40, %39 ]
  %44 = getelementptr inbounds %struct.rtvec_def, ptr %29, i64 0, i32 1, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = tail call fastcc zeroext i8 @check_maybe_invariant(ptr noundef %45), !range !106
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %39

48:                                               ; preds = %39, %27, %22, %34
  %49 = icmp sgt i64 %23, 1
  br i1 %49, label %22, label %50, !llvm.loop !174

50:                                               ; preds = %34, %48, %42, %12, %9, %6, %1, %1, %1, %1, %1, %1, %1, %5
  %51 = phi i8 [ 0, %5 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 0, %6 ], [ 0, %9 ], [ 1, %12 ], [ 0, %42 ], [ 0, %34 ], [ 1, %48 ]
  ret i8 %51
}

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_or_fault_p(ptr noundef) local_unnamed_addr #3

declare ptr @df_find_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_copy_p(i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @address_cost(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @invariant_for_use(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.df_artificial_ref, ptr %0, i64 0, i32 1
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 1
  br label %12

12:                                               ; preds = %7, %5
  %13 = phi ptr [ %6, %5 ], [ %11, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = and i32 %2, 2097152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %75, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.df_link, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %75

25:                                               ; preds = %21
  %26 = load ptr, ptr %19, align 8, !tbaa !113
  %27 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %28 = load ptr, ptr @df, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 3, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !103
  %31 = icmp ult i32 %27, %30
  %32 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  br i1 %31, label %33, label %45

33:                                               ; preds = %25
  %34 = lshr i32 %30, 2
  %35 = add i32 %34, %30
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @xrealloc(ptr noundef %32, i64 noundef %37) #17
  store ptr %38, ptr @invariant_table, align 8, !tbaa !6
  %39 = load i32, ptr @invariant_table_size, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = sub i32 %35, %39
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  store i32 %35, ptr @invariant_table_size, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %25, %33
  %46 = phi ptr [ %32, %25 ], [ %38, %33 ]
  %47 = getelementptr inbounds %struct.df_base_ref, ptr %26, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %75, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %26, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.df_artificial_ref, ptr %26, i64 0, i32 1
  br label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.df_base_ref, ptr %26, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  %63 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 1
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi ptr [ %58, %57 ], [ %63, %59 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %14, ptr noundef %66) #17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr @invariant_table, align 8, !tbaa !6
  %71 = load i32, ptr %47, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %64, %45, %17, %21, %12, %69
  %76 = phi ptr [ %74, %69 ], [ null, %12 ], [ null, %21 ], [ null, %17 ], [ null, %45 ], [ null, %64 ]
  ret ptr %76
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @hash_invariant_expr(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds %struct.invariant_expr_entry, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !175
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eq_invariant_expr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.invariant_expr_entry, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !177
  %5 = getelementptr inbounds %struct.invariant_expr_entry, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !178
  %10 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds %struct.invariant_expr_entry, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load ptr, ptr %1, align 8, !tbaa !178
  %15 = getelementptr inbounds %struct.invariant, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds %struct.invariant_expr_entry, ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = tail call fastcc zeroext i8 @invariant_expr_equal_p(ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi i32 [ %20, %8 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_identical_invariants(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.invariant_expr_entry, align 8
  %4 = getelementptr inbounds %struct.invariant, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %127

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.invariant, ptr %1, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @bitmap_zero_bits, ptr %10
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !64
  %15 = shl i32 %14, 7
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !66
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %68, %7
  %22 = phi i64 [ %17, %7 ], [ %75, %68 ]
  %23 = phi i32 [ 0, %7 ], [ %29, %68 ]
  %24 = phi i32 [ %20, %7 ], [ %76, %68 ]
  %25 = phi ptr [ %12, %7 ], [ %31, %68 ]
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %50, %21
  %28 = phi i64 [ %22, %21 ], [ %55, %50 ]
  %29 = phi i32 [ %23, %21 ], [ %51, %50 ]
  %30 = phi i32 [ %24, %21 ], [ %52, %50 ]
  %31 = phi ptr [ %25, %21 ], [ %47, %50 ]
  %32 = and i64 %28, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %38, %34 ], [ %30, %27 ]
  %36 = phi i64 [ %37, %34 ], [ %28, %27 ]
  %37 = lshr i64 %36, 1
  %38 = add i32 %35, 1
  %39 = and i64 %36, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %34, label %68, !llvm.loop !67

41:                                               ; preds = %21
  %42 = add i32 %24, 63
  %43 = and i32 %42, -64
  %44 = add i32 %23, 1
  br label %45

45:                                               ; preds = %64, %41
  %46 = phi i32 [ %43, %41 ], [ %67, %64 ]
  %47 = phi ptr [ %25, %41 ], [ %62, %64 ]
  %48 = phi i32 [ %44, %41 ], [ 0, %64 ]
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %57
  %51 = phi i32 [ %59, %57 ], [ %48, %45 ]
  %52 = phi i32 [ %58, %57 ], [ %46, %45 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27

57:                                               ; preds = %50
  %58 = add i32 %52, 64
  %59 = add i32 %51, 1
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %50, !llvm.loop !68

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %47, align 8, !tbaa !69
  %63 = icmp eq ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !64
  %67 = shl i32 %66, 7
  br label %45

68:                                               ; preds = %34, %27
  %69 = phi i64 [ %28, %27 ], [ %37, %34 ]
  %70 = phi i32 [ %30, %27 ], [ %38, %34 ]
  %71 = load ptr, ptr @invariants, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %71, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  tail call fastcc void @find_identical_invariants(ptr noundef %0, ptr noundef %74)
  %75 = lshr i64 %69, 1
  %76 = add i32 %70, 1
  br label %21, !llvm.loop !180

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.invariant, ptr %1, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 23
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = tail call ptr @single_set_2(ptr noundef nonnull %79, ptr noundef nonnull %81) #17
  br label %87

87:                                               ; preds = %77, %85
  %88 = phi ptr [ %86, %85 ], [ %81, %77 ]
  %89 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  br label %101

101:                                              ; preds = %95, %87
  %102 = phi i32 [ %100, %95 ], [ %93, %87 ]
  %103 = load ptr, ptr %78, align 8, !tbaa !128
  %104 = tail call fastcc i32 @hash_invariant_expr_1(ptr noundef %103, ptr noundef nonnull %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %105 = getelementptr inbounds %struct.invariant_expr_entry, ptr %3, i64 0, i32 1
  store ptr %90, ptr %105, align 8, !tbaa !179
  store ptr %1, ptr %3, align 8, !tbaa !178
  %106 = getelementptr inbounds %struct.invariant_expr_entry, ptr %3, i64 0, i32 2
  store i32 %102, ptr %106, align 8, !tbaa !177
  %107 = call ptr @htab_find_slot_with_hash(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %104, i32 noundef 1) #17
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %108, align 8, !tbaa !178
  br label %117

112:                                              ; preds = %101
  %113 = call ptr @xmalloc(i64 noundef 24) #17
  store ptr %1, ptr %113, align 8, !tbaa !178
  %114 = getelementptr inbounds %struct.invariant_expr_entry, ptr %113, i64 0, i32 1
  store ptr %90, ptr %114, align 8, !tbaa !179
  %115 = getelementptr inbounds %struct.invariant_expr_entry, ptr %113, i64 0, i32 2
  store i32 %102, ptr %115, align 8, !tbaa !177
  %116 = getelementptr inbounds %struct.invariant_expr_entry, ptr %113, i64 0, i32 3
  store i32 %104, ptr %116, align 4, !tbaa !175
  store ptr %113, ptr %107, align 8, !tbaa !6
  br label %117

117:                                              ; preds = %110, %112
  %118 = phi ptr [ %111, %110 ], [ %1, %112 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %119 = load i32, ptr %118, align 8, !tbaa !131
  store i32 %119, ptr %4, align 4, !tbaa !132
  %120 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %1, align 8, !tbaa !131
  %124 = icmp eq i32 %119, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.14, i32 noundef %123, i32 noundef %119)
  br label %127

127:                                              ; preds = %117, %122, %125, %2
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @invariant_expr_equal_p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 65535
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %113

10:                                               ; preds = %4
  %11 = xor i32 %7, %5
  %12 = and i32 %11, 16711680
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %113

14:                                               ; preds = %10
  %15 = trunc i32 %5 to i16
  switch i16 %15, label %56 [
    i16 30, label %16
    i16 32, label %16
    i16 31, label %16
    i16 45, label %16
    i16 35, label %16
    i16 44, label %16
    i16 37, label %19
  ]

16:                                               ; preds = %14, %14, %14, %14, %14, %14
  %17 = tail call i32 @rtx_equal_p(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %18 = trunc i32 %17 to i8
  br label %113

19:                                               ; preds = %14
  %20 = tail call ptr @df_find_use(ptr noundef %0, ptr noundef nonnull %1) #17
  %21 = tail call ptr @df_find_use(ptr noundef %2, ptr noundef nonnull %3) #17
  %22 = icmp eq ptr %20, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call fastcc ptr @invariant_for_use(ptr noundef nonnull %20)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ null, %19 ]
  %27 = icmp eq ptr %21, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc ptr @invariant_for_use(ptr noundef nonnull %21)
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi ptr [ %29, %28 ], [ null, %25 ]
  %32 = icmp ne ptr %26, null
  %33 = icmp ne ptr %31, null
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @rtx_equal_p(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %37 = trunc i32 %36 to i8
  br label %113

38:                                               ; preds = %30
  %39 = select i1 %32, i1 %33, i1 false
  br i1 %39, label %40, label %113

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.invariant, ptr %26, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !132
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 388, ptr noundef nonnull @.str.8) #17
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds %struct.invariant, ptr %31, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 389, ptr noundef nonnull @.str.8) #17
  %50 = load i32, ptr %46, align 4, !tbaa !132
  br label %51

51:                                               ; preds = %45, %49
  %52 = phi i32 [ %47, %45 ], [ %50, %49 ]
  %53 = load i32, ptr %41, align 4, !tbaa !132
  %54 = icmp eq i32 %53, %52
  %55 = zext i1 %54 to i8
  br label %113

56:                                               ; preds = %14
  %57 = zext i32 %6 to i64
  %58 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %65 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %66 = zext i8 %61 to i64
  br label %67

67:                                               ; preds = %63, %111
  %68 = phi i64 [ %66, %63 ], [ %69, %111 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds i8, ptr %59, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  switch i8 %71, label %113 [
    i8 101, label %72
    i8 69, label %79
    i8 105, label %105
    i8 110, label %105
  ]

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1 x %union.rtunion_def], ptr %64, i64 0, i64 %69
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds [1 x %union.rtunion_def], ptr %65, i64 0, i64 %69
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = tail call fastcc zeroext i8 @invariant_expr_equal_p(ptr noundef %0, ptr noundef %74, ptr noundef %2, ptr noundef %76)
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %113, label %111

79:                                               ; preds = %67
  %80 = getelementptr inbounds [1 x %union.rtunion_def], ptr %64, i64 0, i64 %69
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %81, align 8, !tbaa !167
  %83 = getelementptr inbounds [1 x %union.rtunion_def], ptr %65, i64 0, i64 %69
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8, !tbaa !167
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %79
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %95, label %111

89:                                               ; preds = %95
  %90 = add nuw nsw i64 %96, 1
  %91 = load ptr, ptr %80, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8, !tbaa !167
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %111, !llvm.loop !181

95:                                               ; preds = %87, %89
  %96 = phi i64 [ %90, %89 ], [ 0, %87 ]
  %97 = phi ptr [ %91, %89 ], [ %81, %87 ]
  %98 = getelementptr inbounds %struct.rtvec_def, ptr %97, i64 0, i32 1, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load ptr, ptr %83, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.rtvec_def, ptr %100, i64 0, i32 1, i64 %96
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = tail call fastcc zeroext i8 @invariant_expr_equal_p(ptr noundef %0, ptr noundef %99, ptr noundef %2, ptr noundef %102)
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %113, label %89

105:                                              ; preds = %67, %67
  %106 = getelementptr inbounds [1 x %union.rtunion_def], ptr %64, i64 0, i64 %69
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds [1 x %union.rtunion_def], ptr %65, i64 0, i64 %69
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %89, %87, %72, %105
  %112 = icmp sgt i64 %68, 1
  br i1 %112, label %67, label %113, !llvm.loop !182

113:                                              ; preds = %72, %79, %105, %67, %111, %95, %56, %38, %4, %10, %51, %35, %16
  %114 = phi i8 [ %55, %51 ], [ %37, %35 ], [ %18, %16 ], [ 0, %10 ], [ 0, %4 ], [ 0, %38 ], [ 1, %56 ], [ 0, %95 ], [ 0, %72 ], [ 0, %79 ], [ 0, %105 ], [ 0, %67 ], [ 1, %111 ]
  ret i8 %114
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_find_use(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @hash_invariant_expr_1(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %32 [
    i16 30, label %6
    i16 32, label %6
    i16 31, label %6
    i16 45, label %6
    i16 35, label %6
    i16 44, label %6
    i16 37, label %10
  ]

6:                                                ; preds = %2, %2, %2, %2, %2, %2
  %7 = lshr i32 %4, 16
  %8 = and i32 %7, 255
  %9 = call i32 @hash_rtx(ptr noundef nonnull %1, i32 noundef %8, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 0) #17
  br label %79

10:                                               ; preds = %2
  %11 = tail call ptr @df_find_use(ptr noundef %0, ptr noundef nonnull %1) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = call i32 @hash_rtx(ptr noundef nonnull %1, i32 noundef %16, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 0) #17
  br label %79

18:                                               ; preds = %10
  %19 = tail call fastcc ptr @invariant_for_use(ptr noundef nonnull %11)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  %25 = call i32 @hash_rtx(ptr noundef nonnull %1, i32 noundef %24, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 0) #17
  br label %79

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.invariant, ptr %19, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 321, ptr noundef nonnull @.str.8) #17
  %31 = load i32, ptr %27, align 4, !tbaa !132
  br label %79

32:                                               ; preds = %2
  %33 = and i32 %4, 65535
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %42 = zext i8 %38 to i64
  br label %43

43:                                               ; preds = %40, %76
  %44 = phi i64 [ %42, %40 ], [ %46, %76 ]
  %45 = phi i32 [ %33, %40 ], [ %77, %76 ]
  %46 = add nsw i64 %44, -1
  %47 = getelementptr inbounds i8, ptr %36, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  switch i8 %48, label %76 [
    i8 101, label %54
    i8 69, label %49
    i8 105, label %72
    i8 110, label %72
  ]

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1 x %union.rtunion_def], ptr %41, i64 0, i64 %46
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8, !tbaa !167
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %59, label %76

54:                                               ; preds = %43
  %55 = getelementptr inbounds [1 x %union.rtunion_def], ptr %41, i64 0, i64 %46
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call fastcc i32 @hash_invariant_expr_1(ptr noundef %0, ptr noundef %56)
  %58 = xor i32 %57, %45
  br label %76

59:                                               ; preds = %49, %59
  %60 = phi i64 [ %67, %59 ], [ 0, %49 ]
  %61 = phi ptr [ %68, %59 ], [ %51, %49 ]
  %62 = phi i32 [ %66, %59 ], [ %45, %49 ]
  %63 = getelementptr inbounds %struct.rtvec_def, ptr %61, i64 0, i32 1, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = tail call fastcc i32 @hash_invariant_expr_1(ptr noundef %0, ptr noundef %64)
  %66 = xor i32 %65, %62
  %67 = add nuw nsw i64 %60, 1
  %68 = load ptr, ptr %50, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8, !tbaa !167
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %59, label %76, !llvm.loop !183

72:                                               ; preds = %43, %43
  %73 = getelementptr inbounds [1 x %union.rtunion_def], ptr %41, i64 0, i64 %46
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = xor i32 %74, %45
  br label %76

76:                                               ; preds = %59, %49, %43, %54, %72
  %77 = phi i32 [ %58, %54 ], [ %75, %72 ], [ %45, %43 ], [ %45, %49 ], [ %66, %59 ]
  %78 = icmp sgt i64 %44, 1
  br i1 %78, label %43, label %79, !llvm.loop !184

79:                                               ; preds = %76, %30, %26, %32, %21, %13, %6
  %80 = phi i32 [ %25, %21 ], [ %17, %13 ], [ %9, %6 ], [ %33, %32 ], [ %28, %26 ], [ %31, %30 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret i32 %80
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_rtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @set_move_mark(i32 noundef %0, i32 noundef %1) unnamed_addr #14 {
  %3 = load ptr, ptr @invariants, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %3, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %3, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.invariant, ptr %11, i64 0, i32 7
  %13 = load i8, ptr %12, align 1, !tbaa !124
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %90

15:                                               ; preds = %2
  store i8 1, ptr %12, align 1, !tbaa !124
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %1, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.15, i32 noundef %0, i32 noundef %1)
  br label %24

22:                                               ; preds = %18
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.16, i32 noundef %0)
  br label %24

24:                                               ; preds = %20, %22, %15
  %25 = getelementptr inbounds %struct.invariant, ptr %11, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @bitmap_zero_bits, ptr %27
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = shl i32 %31, 7
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %29, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = or i32 %32, %36
  br label %38

38:                                               ; preds = %85, %24
  %39 = phi i64 [ %34, %24 ], [ %88, %85 ]
  %40 = phi i32 [ 0, %24 ], [ %46, %85 ]
  %41 = phi i32 [ %37, %24 ], [ %89, %85 ]
  %42 = phi ptr [ %29, %24 ], [ %48, %85 ]
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %67, %38
  %45 = phi i64 [ %39, %38 ], [ %72, %67 ]
  %46 = phi i32 [ %40, %38 ], [ %68, %67 ]
  %47 = phi i32 [ %41, %38 ], [ %69, %67 ]
  %48 = phi ptr [ %42, %38 ], [ %64, %67 ]
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %44, %51
  %52 = phi i32 [ %55, %51 ], [ %47, %44 ]
  %53 = phi i64 [ %54, %51 ], [ %45, %44 ]
  %54 = lshr i64 %53, 1
  %55 = add i32 %52, 1
  %56 = and i64 %53, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %51, label %85, !llvm.loop !67

58:                                               ; preds = %38
  %59 = add i32 %41, 63
  %60 = and i32 %59, -64
  %61 = add i32 %40, 1
  br label %62

62:                                               ; preds = %81, %58
  %63 = phi i32 [ %60, %58 ], [ %84, %81 ]
  %64 = phi ptr [ %42, %58 ], [ %79, %81 ]
  %65 = phi i32 [ %61, %58 ], [ 0, %81 ]
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %74
  %68 = phi i32 [ %76, %74 ], [ %65, %62 ]
  %69 = phi i32 [ %75, %74 ], [ %63, %62 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 3, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !66
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44

74:                                               ; preds = %67
  %75 = add i32 %69, 64
  %76 = add i32 %68, 1
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %67, !llvm.loop !68

78:                                               ; preds = %74, %62
  %79 = load ptr, ptr %64, align 8, !tbaa !69
  %80 = icmp eq ptr %79, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.bitmap_element_def, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = shl i32 %83, 7
  br label %62

85:                                               ; preds = %51, %44
  %86 = phi i64 [ %45, %44 ], [ %54, %51 ]
  %87 = phi i32 [ %47, %44 ], [ %55, %51 ]
  tail call fastcc void @set_move_mark(i32 noundef %87, i32 noundef -1)
  %88 = lshr i64 %86, 1
  %89 = add i32 %87, 1
  br label %38, !llvm.loop !185

90:                                               ; preds = %78, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_inv_cost(i32 %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #17
  %6 = load ptr, ptr @invariants, align 8
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  store i32 0, ptr %1, align 4, !tbaa !21
  %10 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %16, label %26

15:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %26

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %12 ]
  %18 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !21
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26, !llvm.loop !186

26:                                               ; preds = %16, %12, %15
  %27 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !124
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %351

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = load i32, ptr @actual_stamp, align 4, !tbaa !21
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %351, label %35

35:                                               ; preds = %30
  store i32 %33, ptr %31, align 8, !tbaa !127
  %36 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %90, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -7
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 23
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @single_set_2(ptr noundef nonnull %40, ptr noundef nonnull %47) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1025, ptr noundef nonnull @.str.8) #17
  br label %55

55:                                               ; preds = %54, %51, %45
  %56 = phi ptr [ %52, %51 ], [ null, %54 ], [ %47, %45 ]
  %57 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 39
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i32 [ %65, %62 ], [ %59, %55 ]
  %68 = phi ptr [ %64, %62 ], [ %58, %55 ]
  %69 = trunc i32 %67 to i16
  switch i16 %69, label %74 [
    i16 43, label %85
    i16 37, label %70
  ]

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = tail call i32 @reg_cover_class(i32 noundef %72) #17
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %73, %70 ], [ 13, %66 ]
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %76, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %66, %74
  %86 = phi i32 [ %84, %74 ], [ 0, %66 ]
  %87 = phi i32 [ %75, %74 ], [ 0, %66 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %2, i64 %88
  br label %90

90:                                               ; preds = %35, %85
  %91 = phi ptr [ %89, %85 ], [ %2, %35 ]
  %92 = phi i32 [ %86, %85 ], [ 1, %35 ]
  %93 = load i32, ptr %91, align 4, !tbaa !21
  %94 = add i32 %93, %92
  store i32 %94, ptr %91, align 4, !tbaa !21
  %95 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 8
  %96 = load i8, ptr %95, align 2, !tbaa !187
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = getelementptr inbounds %struct.def, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !141
  %103 = getelementptr inbounds %struct.def, ptr %100, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !140
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %98, %90
  %107 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !123
  %109 = load i32, ptr %1, align 4, !tbaa !21
  %110 = add i32 %109, %108
  store i32 %110, ptr %1, align 4, !tbaa !21
  br label %111

111:                                              ; preds = %106, %98
  %112 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = add nsw i32 %115, -7
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %159

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 23
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @single_set_2(ptr noundef nonnull %113, ptr noundef nonnull %120) #17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %159, label %127

127:                                              ; preds = %118, %124
  %128 = phi ptr [ %125, %124 ], [ %120, %118 ]
  %129 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 16711680
  switch i32 %132, label %159 [
    i32 2490368, label %133
    i32 2555904, label %141
    i32 2621440, label %149
  ]

133:                                              ; preds = %127
  %134 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %135 = and i32 %134, 65536
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr @ix86_fpmath, align 4, !tbaa !17
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %159

141:                                              ; preds = %127
  %142 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %143 = and i32 %142, 131072
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr @ix86_fpmath, align 4, !tbaa !17
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %127, %145, %141, %137, %133
  %150 = tail call zeroext i8 @constant_pool_constant_p(ptr noundef nonnull %130) #17
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i64 0, i64 16
  %156 = getelementptr inbounds i32, ptr %2, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = add i32 %157, 2
  store i32 %158, ptr %156, align 4, !tbaa !21
  br label %159

159:                                              ; preds = %152, %127, %137, %145, %111, %149, %124
  %160 = getelementptr inbounds %struct.invariant, ptr %9, i64 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !122
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = icmp eq ptr %162, null
  %164 = select i1 %163, ptr @bitmap_zero_bits, ptr %162
  %165 = getelementptr inbounds %struct.bitmap_element_def, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !64
  %167 = shl i32 %166, 7
  %168 = getelementptr inbounds %struct.bitmap_element_def, ptr %164, i64 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = icmp eq i64 %169, 0
  %171 = zext i1 %170 to i32
  %172 = or i32 %167, %171
  br label %173

173:                                              ; preds = %345, %159
  %174 = phi i32 [ 0, %159 ], [ %180, %345 ]
  %175 = phi ptr [ %164, %159 ], [ %181, %345 ]
  %176 = phi i64 [ %169, %159 ], [ %349, %345 ]
  %177 = phi i32 [ %172, %159 ], [ %350, %345 ]
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %202, %173
  %180 = phi i32 [ %174, %173 ], [ %203, %202 ]
  %181 = phi ptr [ %175, %173 ], [ %198, %202 ]
  %182 = phi i64 [ %176, %173 ], [ %207, %202 ]
  %183 = phi i32 [ %177, %173 ], [ %204, %202 ]
  %184 = and i64 %182, 1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %220

186:                                              ; preds = %179, %186
  %187 = phi i32 [ %190, %186 ], [ %183, %179 ]
  %188 = phi i64 [ %189, %186 ], [ %182, %179 ]
  %189 = lshr i64 %188, 1
  %190 = add i32 %187, 1
  %191 = and i64 %188, 2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %186, label %220, !llvm.loop !67

193:                                              ; preds = %173
  %194 = add i32 %177, 63
  %195 = and i32 %194, -64
  %196 = add i32 %174, 1
  br label %197

197:                                              ; preds = %216, %193
  %198 = phi ptr [ %175, %193 ], [ %214, %216 ]
  %199 = phi i32 [ %195, %193 ], [ %219, %216 ]
  %200 = phi i32 [ %196, %193 ], [ 0, %216 ]
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %213, label %202

202:                                              ; preds = %197, %209
  %203 = phi i32 [ %211, %209 ], [ %200, %197 ]
  %204 = phi i32 [ %210, %209 ], [ %199, %197 ]
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds %struct.bitmap_element_def, ptr %198, i64 0, i32 3, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !66
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %179

209:                                              ; preds = %202
  %210 = add i32 %204, 64
  %211 = add i32 %203, 1
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %202, !llvm.loop !68

213:                                              ; preds = %209, %197
  %214 = load ptr, ptr %198, align 8, !tbaa !69
  %215 = icmp eq ptr %214, null
  br i1 %215, label %351, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.bitmap_element_def, ptr %214, i64 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !64
  %219 = shl i32 %218, 7
  br label %197

220:                                              ; preds = %186, %179
  %221 = phi i64 [ %182, %179 ], [ %189, %186 ]
  %222 = phi i32 [ %183, %179 ], [ %190, %186 ]
  %223 = load ptr, ptr @invariants, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %223, i64 0, i32 2, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  %227 = getelementptr i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !132
  call fastcc void @get_inv_cost(i32 %228, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %229 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %220
  %232 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %345

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  br label %239

236:                                              ; preds = %239
  %237 = add nuw nsw i64 %240, 1
  %238 = icmp eq i64 %237, %235
  br i1 %238, label %324, label %239, !llvm.loop !188

239:                                              ; preds = %234, %236
  %240 = phi i64 [ 0, %234 ], [ %237, %236 ]
  %241 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !17
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [27 x i32], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %236, label %250

247:                                              ; preds = %220
  %248 = load i32, ptr %5, align 16, !tbaa !21
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %327, label %250

250:                                              ; preds = %239, %247
  %251 = getelementptr inbounds %struct.invariant, ptr %226, i64 0, i32 6
  %252 = load i8, ptr %251, align 8, !tbaa !121
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %319, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.invariant, ptr %226, i64 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !114
  %257 = load ptr, ptr %256, align 8, !tbaa !138
  %258 = getelementptr inbounds %struct.use, ptr %257, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !139
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %319

261:                                              ; preds = %254
  br i1 %230, label %262, label %265

262:                                              ; preds = %261
  %263 = load i32, ptr %5, align 16, !tbaa !21
  %264 = add i32 %263, -1
  store i32 %264, ptr %5, align 16, !tbaa !21
  br label %322

265:                                              ; preds = %261
  %266 = load ptr, ptr %112, align 8, !tbaa !128
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 65535
  %269 = add nsw i32 %268, -7
  %270 = icmp ult i32 %269, 4
  br i1 %270, label %271, label %280

271:                                              ; preds = %265
  %272 = getelementptr inbounds %struct.rtx_def, ptr %266, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 23
  br i1 %276, label %281, label %277

277:                                              ; preds = %271
  %278 = tail call ptr @single_set_2(ptr noundef nonnull %266, ptr noundef nonnull %273) #17
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %277, %265
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1025, ptr noundef nonnull @.str.8) #17
  br label %281

281:                                              ; preds = %280, %277, %271
  %282 = phi ptr [ %278, %277 ], [ null, %280 ], [ %273, %271 ]
  %283 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !17
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 65535
  %287 = icmp eq i32 %286, 39
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.rtx_def, ptr %284, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = load i32, ptr %290, align 8
  br label %292

292:                                              ; preds = %288, %281
  %293 = phi i32 [ %291, %288 ], [ %285, %281 ]
  %294 = phi ptr [ %290, %288 ], [ %284, %281 ]
  %295 = trunc i32 %293 to i16
  switch i16 %295, label %300 [
    i16 43, label %311
    i16 37, label %296
  ]

296:                                              ; preds = %292
  %297 = getelementptr i8, ptr %294, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !17
  %299 = tail call i32 @reg_cover_class(i32 noundef %298) #17
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi i32 [ %299, %296 ], [ 13, %292 ]
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 1
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = load i32, ptr %304, align 8
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 255
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %302, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !21
  br label %311

311:                                              ; preds = %292, %300
  %312 = phi i32 [ %310, %300 ], [ 0, %292 ]
  %313 = phi i32 [ %301, %300 ], [ 0, %292 ]
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [27 x i32], ptr %5, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = sub i32 %316, %312
  store i32 %317, ptr %315, align 4, !tbaa !21
  %318 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  br label %319

319:                                              ; preds = %311, %254, %250
  %320 = phi i32 [ %318, %311 ], [ %229, %254 ], [ %229, %250 ]
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %262, %319
  %323 = load i32, ptr %5, align 16, !tbaa !21
  br label %327

324:                                              ; preds = %236, %319
  %325 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %331, label %345

327:                                              ; preds = %322, %247
  %328 = phi i32 [ %323, %322 ], [ 0, %247 ]
  %329 = load i32, ptr %2, align 4, !tbaa !21
  %330 = add i32 %329, %328
  store i32 %330, ptr %2, align 4, !tbaa !21
  br label %345

331:                                              ; preds = %324, %331
  %332 = phi i64 [ %341, %331 ], [ 0, %324 ]
  %333 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [27 x i32], ptr %5, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = getelementptr inbounds i32, ptr %2, i64 %335
  %339 = load i32, ptr %338, align 4, !tbaa !21
  %340 = add i32 %339, %337
  store i32 %340, ptr %338, align 4, !tbaa !21
  %341 = add nuw nsw i64 %332, 1
  %342 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %331, label %345, !llvm.loop !189

345:                                              ; preds = %331, %231, %324, %327
  %346 = load i32, ptr %4, align 4, !tbaa !21
  %347 = load i32, ptr %1, align 4, !tbaa !21
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %1, align 4, !tbaa !21
  %349 = lshr i64 %221, 1
  %350 = add i32 %222, 1
  br label %173, !llvm.loop !190

351:                                              ; preds = %213, %26, %30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret void
}

declare i32 @estimate_reg_pressure_cost(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @constant_pool_constant_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @move_invariant_reg(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @invariants, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %3, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_invariant_p_base, ptr %3, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call ptr @loop_preheader_edge(ptr noundef %0) #17
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %213

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.invariant, ptr %11, i64 0, i32 7
  %19 = load i8, ptr %18, align 1, !tbaa !124
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %213, label %21

21:                                               ; preds = %17
  %22 = icmp eq ptr %6, %11
  br i1 %22, label %23, label %159

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %94, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr @bitmap_zero_bits, ptr %28
  %31 = getelementptr inbounds %struct.bitmap_element_def, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !64
  %33 = shl i32 %32, 7
  %34 = getelementptr inbounds %struct.bitmap_element_def, ptr %30, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !66
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i32
  %38 = or i32 %33, %37
  br label %39

39:                                               ; preds = %91, %27
  %40 = phi i64 [ %35, %27 ], [ %92, %91 ]
  %41 = phi i32 [ 0, %27 ], [ %47, %91 ]
  %42 = phi i32 [ %38, %27 ], [ %93, %91 ]
  %43 = phi ptr [ %30, %27 ], [ %49, %91 ]
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %68, %39
  %46 = phi i64 [ %40, %39 ], [ %73, %68 ]
  %47 = phi i32 [ %41, %39 ], [ %69, %68 ]
  %48 = phi i32 [ %42, %39 ], [ %70, %68 ]
  %49 = phi ptr [ %43, %39 ], [ %65, %68 ]
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %45, %52
  %53 = phi i32 [ %56, %52 ], [ %48, %45 ]
  %54 = phi i64 [ %55, %52 ], [ %46, %45 ]
  %55 = lshr i64 %54, 1
  %56 = add i32 %53, 1
  %57 = and i64 %54, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %52, label %86, !llvm.loop !67

59:                                               ; preds = %39
  %60 = add i32 %42, 63
  %61 = and i32 %60, -64
  %62 = add i32 %41, 1
  br label %63

63:                                               ; preds = %82, %59
  %64 = phi i32 [ %61, %59 ], [ %85, %82 ]
  %65 = phi ptr [ %43, %59 ], [ %80, %82 ]
  %66 = phi i32 [ %62, %59 ], [ 0, %82 ]
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %75
  %69 = phi i32 [ %77, %75 ], [ %66, %63 ]
  %70 = phi i32 [ %76, %75 ], [ %64, %63 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %65, i64 0, i32 3, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !66
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %45

75:                                               ; preds = %68
  %76 = add i32 %70, 64
  %77 = add i32 %69, 1
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %68, !llvm.loop !68

79:                                               ; preds = %75, %63
  %80 = load ptr, ptr %65, align 8, !tbaa !69
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.bitmap_element_def, ptr %80, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !64
  %85 = shl i32 %84, 7
  br label %63

86:                                               ; preds = %52, %45
  %87 = phi i64 [ %46, %45 ], [ %55, %52 ]
  %88 = phi i32 [ %48, %45 ], [ %56, %52 ]
  %89 = tail call fastcc zeroext i8 @move_invariant_reg(ptr noundef %0, i32 noundef %88), !range !106
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %205, label %91

91:                                               ; preds = %86
  %92 = lshr i64 %87, 1
  %93 = add i32 %88, 1
  br label %39, !llvm.loop !192

94:                                               ; preds = %79, %23
  %95 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = add nsw i32 %98, -7
  %100 = icmp ult i32 %99, 4
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 23
  br i1 %106, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @single_set_2(ptr noundef nonnull %96, ptr noundef nonnull %103) #17
  br label %109

109:                                              ; preds = %94, %101, %107
  %110 = phi ptr [ %108, %107 ], [ null, %94 ], [ %103, %101 ]
  %111 = getelementptr inbounds %struct.rtx_def, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 39
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load i32, ptr %118, align 8
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi i32 [ %119, %116 ], [ %113, %109 ]
  %122 = phi ptr [ %118, %116 ], [ %112, %109 ]
  %123 = and i32 %121, 65535
  %124 = icmp eq i32 %123, 37
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %127, %125 ], [ -1, %120 ]
  %130 = tail call ptr @gen_reg_rtx_and_attrs(ptr noundef nonnull %112) #17
  %131 = load ptr, ptr %95, align 8, !tbaa !128
  %132 = tail call zeroext i8 @validate_change(ptr noundef %131, ptr noundef nonnull %111, ptr noundef %130, i8 noundef zeroext 0) #17
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %205, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %95, align 8, !tbaa !128
  %136 = tail call zeroext i8 @df_insn_rescan(ptr noundef %135) #17
  %137 = tail call ptr @gen_move_insn(ptr noundef nonnull %112, ptr noundef %130) #17
  %138 = load ptr, ptr %95, align 8, !tbaa !128
  %139 = tail call ptr @emit_insn_after(ptr noundef %137, ptr noundef %138) #17
  %140 = load ptr, ptr %95, align 8, !tbaa !128
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds %struct.rtl_bb_info, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  tail call void @reorder_insns(ptr noundef %140, ptr noundef %140, ptr noundef %144) #17
  %145 = load ptr, ptr %95, align 8, !tbaa !128
  %146 = tail call ptr @find_reg_note(ptr noundef %145, i32 noundef 4, ptr noundef null) #17
  %147 = icmp eq ptr %146, null
  br i1 %147, label %186, label %148

148:                                              ; preds = %134
  %149 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 6
  %150 = load i8, ptr %149, align 8, !tbaa !121
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = tail call fastcc zeroext i8 @check_maybe_invariant(ptr noundef %154), !range !106
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %186

157:                                              ; preds = %152, %148
  %158 = load ptr, ptr %95, align 8, !tbaa !128
  tail call void @remove_note(ptr noundef %158, ptr noundef nonnull %146) #17
  br label %186

159:                                              ; preds = %21
  %160 = load i32, ptr %11, align 8, !tbaa !131
  %161 = tail call fastcc zeroext i8 @move_invariant_reg(ptr noundef %0, i32 noundef %160), !range !106
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %205, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.invariant, ptr %11, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !125
  %166 = getelementptr inbounds %struct.invariant, ptr %11, i64 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !126
  %168 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !128
  %170 = getelementptr inbounds %struct.rtx_def, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 23
  br i1 %174, label %177, label %175

175:                                              ; preds = %163
  %176 = tail call ptr @single_set_2(ptr noundef nonnull %169, ptr noundef nonnull %171) #17
  br label %177

177:                                              ; preds = %163, %175
  %178 = phi ptr [ %176, %175 ], [ %171, %163 ]
  %179 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = tail call ptr @gen_move_insn(ptr noundef %180, ptr noundef %165) #17
  %182 = load ptr, ptr %168, align 8, !tbaa !128
  %183 = tail call ptr @emit_insn_after(ptr noundef %181, ptr noundef %182) #17
  %184 = load ptr, ptr %168, align 8, !tbaa !128
  %185 = tail call ptr @delete_insn(ptr noundef %184) #17
  br label %186

186:                                              ; preds = %134, %152, %157, %177
  %187 = phi ptr [ %130, %152 ], [ %130, %157 ], [ %130, %134 ], [ %165, %177 ]
  %188 = phi i32 [ %129, %152 ], [ %129, %157 ], [ %129, %134 ], [ %167, %177 ]
  store ptr %187, ptr %14, align 8, !tbaa !125
  %189 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 3
  store i32 %188, ptr %189, align 8, !tbaa !126
  %190 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !114
  %192 = icmp eq ptr %191, null
  br i1 %192, label %213, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %191, align 8, !tbaa !6
  %195 = icmp eq ptr %194, null
  br i1 %195, label %213, label %196

196:                                              ; preds = %193, %196
  %197 = phi ptr [ %203, %196 ], [ %194, %193 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !134
  store ptr %187, ptr %198, align 8, !tbaa !6
  %199 = getelementptr inbounds %struct.use, ptr %197, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !136
  %201 = tail call zeroext i8 @df_insn_rescan(ptr noundef %200) #17
  %202 = getelementptr inbounds %struct.use, ptr %197, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %196, !llvm.loop !193

205:                                              ; preds = %86, %159, %128
  %206 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %206, ptr noundef nonnull @.str.17, i32 noundef %1)
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 7
  store i8 0, ptr %211, align 1, !tbaa !124
  store ptr null, ptr %14, align 8, !tbaa !125
  %212 = getelementptr inbounds %struct.invariant, ptr %6, i64 0, i32 3
  store i32 -1, ptr %212, align 8, !tbaa !126
  br label %213

213:                                              ; preds = %196, %193, %186, %17, %2, %210
  %214 = phi i8 [ 0, %210 ], [ 1, %2 ], [ 0, %17 ], [ 1, %186 ], [ 1, %193 ], [ 1, %196 ]
  ret i8 %214
}

declare zeroext i8 @resize_reg_info() local_unnamed_addr #3

declare void @setup_reg_classes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_preferred_class(i32 noundef) local_unnamed_addr #3

declare i32 @reg_alternate_class(i32 noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx_and_attrs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reorder_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

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
!24 = !{!25, !7, i64 32}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 8}
!27 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!29, !12, i64 0}
!29 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!30 = !{!27, !7, i64 24}
!31 = !{!32, !12, i64 0}
!32 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !33, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !34, i64 80, !34, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!33 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!34 = !{!"", !13, i64 0, !13, i64 8}
!35 = !{!36, !12, i64 0}
!36 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!37 = !{!32, !7, i64 48}
!38 = !{!32, !7, i64 56}
!39 = !{!32, !7, i64 40}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!32, !7, i64 64}
!43 = !{!44, !7, i64 24}
!44 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!45 = distinct !{!45, !23}
!46 = !{!25, !7, i64 8}
!47 = !{!48, !7, i64 0}
!48 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!49 = !{!50, !7, i64 56}
!50 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!51 = !{!48, !7, i64 8}
!52 = !{!50, !7, i64 24}
!53 = !{!50, !12, i64 80}
!54 = !{!55, !12, i64 16}
!55 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!56 = !{!55, !7, i64 8}
!57 = !{!58, !7, i64 16}
!58 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{!44, !7, i64 0}
!64 = !{!65, !12, i64 16}
!65 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!65, !7, i64 0}
!70 = distinct !{!70, !23}
!71 = !{!72, !7, i64 8}
!72 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!32, !7, i64 8}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = !{!32, !12, i64 36}
!88 = !{!89, !12, i64 8}
!89 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!90 = distinct !{!90, !23}
!91 = !{!92, !12, i64 0}
!92 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!93 = !{!94, !7, i64 8}
!94 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!95 = distinct !{!95, !23}
!96 = !{!97, !8, i64 8}
!97 = !{!"loop_data", !7, i64 0, !8, i64 8, !8, i64 12, !44, i64 120, !44, i64 152}
!98 = !{!97, !7, i64 0}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = !{!32, !7, i64 16}
!102 = distinct !{!102, !23}
!103 = !{!104, !12, i64 164}
!104 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !105, i64 136, !105, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!105 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!106 = !{i8 0, i8 2}
!107 = !{!104, !7, i64 248}
!108 = !{!109, !7, i64 16}
!109 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!110 = distinct !{!110, !23}
!111 = !{!112, !7, i64 8}
!112 = !{!"df_link", !7, i64 0, !7, i64 8}
!113 = !{!112, !7, i64 0}
!114 = !{!115, !7, i64 24}
!115 = !{!"invariant", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !12, i64 44, !7, i64 48, !12, i64 56}
!116 = !{!109, !7, i64 0}
!117 = !{!118, !12, i64 16}
!118 = !{!"def", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!119 = !{!109, !7, i64 24}
!120 = distinct !{!120, !23}
!121 = !{!115, !8, i64 40}
!122 = !{!115, !7, i64 48}
!123 = !{!115, !12, i64 44}
!124 = !{!115, !8, i64 41}
!125 = !{!115, !7, i64 8}
!126 = !{!115, !12, i64 16}
!127 = !{!115, !12, i64 56}
!128 = !{!115, !7, i64 32}
!129 = !{!130, !12, i64 0}
!130 = !{!"VEC_invariant_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!131 = !{!115, !12, i64 0}
!132 = !{!115, !12, i64 4}
!133 = !{!130, !12, i64 4}
!134 = !{!135, !7, i64 0}
!135 = !{!"use", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!136 = !{!135, !7, i64 8}
!137 = !{!135, !12, i64 16}
!138 = !{!118, !7, i64 0}
!139 = !{!135, !7, i64 24}
!140 = !{!118, !12, i64 8}
!141 = !{!118, !12, i64 12}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = !{!104, !12, i64 244}
!148 = !{!104, !7, i64 216}
!149 = !{!104, !7, i64 224}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !62}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !62}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{!168, !12, i64 0}
!168 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = !{!176, !12, i64 20}
!176 = !{!"invariant_expr_entry", !7, i64 0, !7, i64 8, !8, i64 16, !12, i64 20}
!177 = !{!176, !8, i64 16}
!178 = !{!176, !7, i64 0}
!179 = !{!176, !7, i64 8}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = !{!115, !8, i64 42}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!94, !7, i64 0}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
