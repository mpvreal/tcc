; ModuleID = 'bt-load.c'
source_filename = "bt-load.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.defs_uses_info = type { ptr, i64, i64, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.btr_def_s = type { ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.btr_def_group_s = type { ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.btr_user_s = type { ptr, ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"btl1\00", align 1
@pass_branch_target_load_optimize1 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_branch_target_load_optimize1, ptr @rest_of_handle_branch_target_load_optimize1, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1027 } }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"btl2\00", align 1
@pass_branch_target_load_optimize2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr @gate_handle_branch_target_load_optimize2, ptr @rest_of_handle_branch_target_load_optimize2, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3 } }, align 8
@flag_branch_target_load_optimize = external local_unnamed_addr global i32, align 4
@epilogue_completed = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@issue_rate = internal unnamed_addr global i32 0, align 4
@optimize = external local_unnamed_addr global i32, align 4
@migrate_btrl_obstack = internal global %struct.obstack zeroinitializer, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"Basic block %d: count = %ld loop-depth = %d idom = %d\0A\00", align 1
@all_btrs = internal unnamed_addr global i64 0, align 8
@first_btr = internal unnamed_addr global i32 0, align 4
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@last_btr = internal unnamed_addr global i32 0, align 4
@btrs_live = internal unnamed_addr global ptr null, align 8
@btrs_live_at_end = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Putting insn %d back on queue with priority %d\0A\00", align 1
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"bt-load.c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.6 = private unnamed_addr constant [71 x i8] c"Found target reg definition: sets %u { bb %d, insn %d }%s priority %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c":not const\00", align 1
@btr_reference_found = internal unnamed_addr global ptr null, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"Uses target reg: { bb %d, insn %d }\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c": unambiguous use of reg %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BB%d live:\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Def in insn %d reaches use in insn %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"(use %d has multiple reaching defs)\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Attempting to migrate pt from insn %d (cost = %d, min_cost = %d) ... \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"it's not migratable\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"it's already combined with another pt\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"trying block %d ...\00", align 1
@flag_btr_bb_exclusive = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Now btrs live in range are: \00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"giving up because there are no free target registers\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"failed to move\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Adding end of block %d and rest of %d to live range\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Now live btrs are \00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Adding block %d to live range\0A\00", align 1
@reg_alloc_order = external local_unnamed_addr global [53 x i32], align 16
@.str.27 = private unnamed_addr constant [43 x i8] c"migrating to basic block %d, using reg %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"New pt is insn %d, inserted after insn %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Combining def in insn %d with def in insn %d\0A\00", align 1
@flag_branch_target_load_optimize2 = external local_unnamed_addr global i32, align 4
@rest_of_handle_branch_target_load_optimize2.warned = internal unnamed_addr global i1 false, align 4
@.str.30 = private unnamed_addr constant [73 x i8] c"branch target register load optimization is not intended to be run twice\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_branch_target_load_optimize1() #9 {
  %1 = load i32, ptr @flag_branch_target_load_optimize, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_branch_target_load_optimize1() #10 {
  %1 = load i32, ptr @epilogue_completed, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  tail call fastcc void @branch_target_load_optimize(i8 noundef zeroext %2)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_branch_target_load_optimize2() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_branch_target_load_optimize2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_branch_target_load_optimize2() #10 {
  %1 = load i32, ptr @flag_branch_target_load_optimize, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @flag_branch_target_load_optimize2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i1, ptr @rest_of_handle_branch_target_load_optimize2.warned, align 4
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.30) #17
  store i1 true, ptr @rest_of_handle_branch_target_load_optimize2.warned, align 4
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, ptr @epilogue_completed, align 4, !tbaa !20
  %12 = trunc i32 %11 to i8
  tail call fastcc void @branch_target_load_optimize(i8 noundef zeroext %12)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @branch_target_load_optimize(i8 noundef zeroext %0) unnamed_addr #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.defs_uses_info, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 33), align 8, !tbaa !23
  %14 = tail call i32 %13() #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %2011, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 2), align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %17() #17
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i32 [ %20, %19 ], [ 1, %16 ]
  store i32 %22, ptr @issue_rate, align 4, !tbaa !20
  %23 = icmp eq i8 %0, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr @optimize, align 4, !tbaa !20
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call zeroext i8 @cleanup_cfg(i32 noundef %27) #17
  br label %29

29:                                               ; preds = %24, %21
  tail call void @df_analyze() #17
  tail call void @calculate_dominance_info(i32 noundef 1) #17
  %30 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 34), align 8, !tbaa !36
  %31 = tail call zeroext i8 %30(i8 noundef zeroext %0) #17
  %32 = tail call ptr @fibheap_new() #17
  %33 = tail call i32 @_obstack_begin(ptr noundef nonnull @migrate_btrl_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #17
  %34 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %68

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %60, %43 ], [ 2, %36 ]
  %45 = phi ptr [ %63, %43 ], [ %39, %36 ]
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %47, i64 0, i32 2, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %49) #17
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = trunc i64 %44 to i32
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.2, i32 noundef %58, i64 noundef %52, i32 noundef %54, i32 noundef %57)
  %60 = add nuw nsw i64 %44, 1
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %60, %66
  br i1 %67, label %43, label %68, !llvm.loop !46

68:                                               ; preds = %43, %36, %29
  store i64 0, ptr @all_btrs, align 8, !tbaa !47
  store i32 -1, ptr @first_btr, align 4, !tbaa !20
  %69 = sext i32 %14 to i64
  %70 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %69
  %71 = icmp eq i8 %31, 0
  br label %72

72:                                               ; preds = %94, %68
  %73 = phi i64 [ 0, %68 ], [ %95, %94 ]
  %74 = load i64, ptr %70, align 8, !tbaa !47
  %75 = shl nuw nsw i64 1, %73
  %76 = and i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %72
  br i1 %71, label %79, label %87

79:                                               ; preds = %78
  %80 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %73
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = trunc i64 %73 to i32
  %85 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef %84) #17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83, %79, %78
  %88 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %89 = or i64 %88, %75
  store i64 %89, ptr @all_btrs, align 8, !tbaa !47
  %90 = trunc i64 %73 to i32
  store i32 %90, ptr @last_btr, align 4, !tbaa !20
  %91 = load i32, ptr @first_btr, align 4, !tbaa !20
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %90, ptr @first_btr, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %93, %87, %83, %72
  %95 = add nuw nsw i64 %73, 1
  %96 = icmp eq i64 %95, 53
  br i1 %96, label %97, label %72, !llvm.loop !48

97:                                               ; preds = %94
  %98 = load ptr, ptr @cfun, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds %struct.control_flow_graph, ptr %100, i64 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @xcalloc(i64 noundef %103, i64 noundef 8) #17
  store ptr %104, ptr @btrs_live, align 8, !tbaa !5
  %105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %107, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = sext i32 %109 to i64
  %111 = tail call ptr @xcalloc(i64 noundef %110, i64 noundef 8) #17
  store ptr %111, ptr @btrs_live_at_end, align 8, !tbaa !5
  %112 = tail call i32 @get_max_uid() #17
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @xcalloc(i64 noundef %113, i64 noundef 8) #17
  %115 = tail call ptr @xcalloc(i64 noundef %113, i64 noundef 8) #17
  %116 = load i32, ptr @last_btr, align 4, !tbaa !20
  %117 = load i32, ptr @first_btr, align 4, !tbaa !20
  %118 = add i32 %116, 1
  %119 = sub i32 %118, %117
  %120 = tail call ptr @sbitmap_vector_alloc(i32 noundef %119, i32 noundef %112) #17
  %121 = load ptr, ptr @cfun, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds %struct.control_flow_graph, ptr %123, i64 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %126 = tail call ptr @sbitmap_vector_alloc(i32 noundef %125, i32 noundef %112) #17
  %127 = load ptr, ptr @cfun, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.function, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds %struct.control_flow_graph, ptr %129, i64 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = tail call ptr @xcalloc(i64 noundef %132, i64 noundef 8) #17
  %134 = load i32, ptr @last_btr, align 4, !tbaa !20
  %135 = load i32, ptr @first_btr, align 4, !tbaa !20
  %136 = add i32 %134, 1
  %137 = sub i32 %136, %135
  tail call void @sbitmap_vector_zero(ptr noundef %120, i32 noundef %137) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %138 = load ptr, ptr @cfun, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.function, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds %struct.control_flow_graph, ptr %140, i64 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !39
  tail call void @sbitmap_vector_zero(ptr noundef %126, i32 noundef %142) #17
  %143 = load ptr, ptr @cfun, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.function, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds %struct.control_flow_graph, ptr %145, i64 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %148 = icmp sgt i32 %147, 2
  br i1 %148, label %149, label %953

149:                                              ; preds = %97
  %150 = getelementptr inbounds %struct.defs_uses_info, ptr %11, i64 0, i32 3
  %151 = getelementptr inbounds %struct.defs_uses_info, ptr %11, i64 0, i32 4
  %152 = getelementptr inbounds %struct.defs_uses_info, ptr %11, i64 0, i32 2
  %153 = getelementptr inbounds %struct.defs_uses_info, ptr %11, i64 0, i32 1
  br label %154

154:                                              ; preds = %944, %149
  %155 = phi i64 [ 2, %149 ], [ %945, %944 ]
  %156 = phi ptr [ %145, %149 ], [ %948, %944 ]
  %157 = phi i32 [ 0, %149 ], [ %861, %944 ]
  %158 = getelementptr inbounds %struct.control_flow_graph, ptr %156, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  %160 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %159, i64 0, i32 2, i64 %155
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr null, ptr %11, align 8, !tbaa !49
  %162 = getelementptr inbounds ptr, ptr %126, i64 %155
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  store ptr %163, ptr %150, align 8, !tbaa !51
  store ptr %120, ptr %151, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %164 = load i32, ptr @first_btr, align 4, !tbaa !20
  %165 = load i32, ptr @last_btr, align 4, !tbaa !20
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %189, label %167

167:                                              ; preds = %154
  %168 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %169

169:                                              ; preds = %184, %167
  %170 = phi i64 [ %185, %184 ], [ %168, %167 ]
  %171 = phi i32 [ %186, %184 ], [ %164, %167 ]
  %172 = zext i32 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i64 %173, %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %169
  %177 = call ptr @df_get_live_in(ptr noundef %161) #17
  %178 = call i32 @bitmap_bit_p(ptr noundef %177, i32 noundef %171) #17
  %179 = icmp eq i32 %178, 0
  %180 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br i1 %179, label %184, label %181

181:                                              ; preds = %176
  %182 = load i64, ptr %152, align 8, !tbaa !53
  %183 = or i64 %182, %173
  store i64 %183, ptr %152, align 8, !tbaa !53
  br label %184

184:                                              ; preds = %181, %176, %169
  %185 = phi i64 [ %170, %169 ], [ %180, %176 ], [ %180, %181 ]
  %186 = add nsw i32 %171, 1
  %187 = load i32, ptr @last_btr, align 4, !tbaa !20
  %188 = icmp slt i32 %171, %187
  br i1 %188, label %169, label %189, !llvm.loop !54

189:                                              ; preds = %184, %154
  %190 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds %struct.rtl_bb_info, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1, i32 0, i32 0, i64 2
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = load ptr, ptr %191, align 8, !tbaa !16
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %860, label %198

198:                                              ; preds = %189
  %199 = getelementptr i8, ptr %161, i64 88
  %200 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 9
  br label %201

201:                                              ; preds = %854, %198
  %202 = phi ptr [ %196, %198 ], [ %858, %854 ]
  %203 = phi i32 [ %157, %198 ], [ %857, %854 ]
  %204 = phi ptr [ null, %198 ], [ %855, %854 ]
  %205 = load i32, ptr %202, align 8
  %206 = and i32 %205, 65535
  %207 = add nsw i32 %206, -7
  %208 = icmp ult i32 %207, 4
  br i1 %208, label %209, label %854

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1
  %211 = load i32, ptr %210, align 8, !tbaa !16
  %212 = icmp eq i32 %206, 8
  br i1 %212, label %213, label %542

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 23
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = call ptr @single_set_2(ptr noundef nonnull %202, ptr noundef nonnull %215) #17
  %221 = icmp eq ptr %220, null
  br i1 %221, label %542, label %222

222:                                              ; preds = %219, %213
  %223 = phi ptr [ %220, %219 ], [ %215, %213 ]
  %224 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1, i32 0, i32 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = load i32, ptr %225, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 39
  br i1 %230, label %231, label %235

231:                                              ; preds = %222
  %232 = getelementptr inbounds %struct.rtx_def, ptr %225, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = load i32, ptr %233, align 8
  br label %235

235:                                              ; preds = %231, %222
  %236 = phi i32 [ %234, %231 ], [ %228, %222 ]
  %237 = phi ptr [ %233, %231 ], [ %225, %222 ]
  %238 = and i32 %236, 65535
  %239 = icmp eq i32 %238, 37
  br i1 %239, label %240, label %542

240:                                              ; preds = %235
  %241 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %242 = getelementptr i8, ptr %237, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !16
  %244 = zext i32 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = and i64 %245, %241
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %542, label %248

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %227, ptr %9, align 8, !tbaa !5
  %249 = call i32 @for_each_rtx(ptr noundef nonnull %9, ptr noundef nonnull @find_btr_reference, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @.str.5) #17
  br label %252

252:                                              ; preds = %251, %248
  %253 = load i32, ptr %242, align 8, !tbaa !16
  %254 = load i64, ptr %152, align 8, !tbaa !53
  %255 = zext i32 %253 to i64
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, %254
  %258 = icmp ne i64 %257, 0
  store i64 80, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %259 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %260 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp slt i64 %263, 80
  br i1 %264, label %265, label %268

265:                                              ; preds = %252
  call void @_obstack_newchunk(ptr noundef nonnull @migrate_btrl_obstack, i32 noundef 80) #17
  %266 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %267 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  br label %268

268:                                              ; preds = %265, %252
  %269 = phi ptr [ %260, %252 ], [ %267, %265 ]
  %270 = phi i64 [ 80, %252 ], [ %266, %265 ]
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 10), align 8
  %276 = or i8 %275, 2
  store i8 %276, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 10), align 8
  br label %277

277:                                              ; preds = %274, %268
  %278 = ptrtoint ptr %272 to i64
  store i64 %278, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %279 = ptrtoint ptr %271 to i64
  %280 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 6), align 8, !tbaa !62
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %281, %279
  %283 = xor i32 %280, -1
  %284 = sext i32 %283 to i64
  %285 = and i64 %282, %284
  %286 = inttoptr i64 %285 to ptr
  %287 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 1), align 8, !tbaa !63
  %288 = ptrtoint ptr %287 to i64
  %289 = sub i64 %285, %288
  %290 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %291 = ptrtoint ptr %290 to i64
  %292 = sub i64 %291, %288
  %293 = icmp sgt i64 %289, %292
  %294 = select i1 %293, ptr %290, ptr %286
  store ptr %294, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8
  store ptr %294, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  %295 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 2
  store ptr %161, ptr %295, align 8, !tbaa !64
  %296 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 3
  store i32 %203, ptr %296, align 8, !tbaa !66
  %297 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 4
  store ptr %202, ptr %297, align 8, !tbaa !67
  %298 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 5
  store i32 %253, ptr %298, align 8, !tbaa !68
  %299 = load i32, ptr %199, align 8, !tbaa !69
  %300 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 6
  store i32 %299, ptr %300, align 4, !tbaa !70
  %301 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 9
  store i8 0, ptr %301, align 8, !tbaa !71
  %302 = zext i1 %258 to i8
  %303 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 10
  store i8 %302, ptr %303, align 1, !tbaa !72
  %304 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 11
  store i8 0, ptr %304, align 2, !tbaa !73
  %305 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 1
  %306 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 8
  store ptr null, ptr %306, align 8, !tbaa !74
  %307 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 13
  store ptr null, ptr %307, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %308 = load i32, ptr %202, align 8
  %309 = and i32 %308, 65535
  %310 = icmp eq i32 %309, 8
  br i1 %310, label %311, label %433

311:                                              ; preds = %277
  %312 = load ptr, ptr %214, align 8, !tbaa !16
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 23
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = call ptr @single_set_2(ptr noundef nonnull %202, ptr noundef nonnull %312) #17
  %318 = icmp eq ptr %317, null
  br i1 %318, label %433, label %319

319:                                              ; preds = %316, %311
  %320 = phi ptr [ %317, %316 ], [ %312, %311 ]
  %321 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !16
  %323 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1, i32 0, i32 0, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = load i32, ptr %322, align 8
  %326 = and i32 %325, 65535
  %327 = icmp eq i32 %326, 39
  br i1 %327, label %328, label %332

328:                                              ; preds = %319
  %329 = getelementptr inbounds %struct.rtx_def, ptr %322, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !16
  %331 = load i32, ptr %330, align 8
  br label %332

332:                                              ; preds = %328, %319
  %333 = phi i32 [ %331, %328 ], [ %325, %319 ]
  %334 = phi ptr [ %330, %328 ], [ %322, %319 ]
  %335 = and i32 %333, 65535
  %336 = icmp eq i32 %335, 37
  br i1 %336, label %337, label %433

337:                                              ; preds = %332
  %338 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %339 = getelementptr i8, ptr %334, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !16
  %341 = zext i32 %340 to i64
  %342 = shl nuw i64 1, %341
  %343 = and i64 %342, %338
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %433, label %345

345:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %324, ptr %5, align 8, !tbaa !5
  %346 = call i32 @for_each_rtx(ptr noundef nonnull %5, ptr noundef nonnull @find_btr_reference, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 241, ptr noundef nonnull @.str.5) #17
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i32, ptr %324, align 8
  %351 = and i32 %350, 65535
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !16
  %355 = icmp eq i32 %354, 9
  br i1 %355, label %356, label %433

356:                                              ; preds = %349
  %357 = load ptr, ptr %297, align 8, !tbaa !67
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 65535
  %360 = add nsw i32 %359, -7
  %361 = icmp ult i32 %360, 3
  br i1 %361, label %364, label %362

362:                                              ; preds = %356
  %363 = icmp eq i32 %359, 10
  call void @llvm.assume(i1 %363)
  br label %364

364:                                              ; preds = %362, %356
  %365 = getelementptr inbounds %struct.rtx_def, ptr %357, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 65535
  %369 = icmp eq i32 %368, 23
  br i1 %369, label %372, label %370

370:                                              ; preds = %364
  %371 = call ptr @single_set_2(ptr noundef nonnull %357, ptr noundef nonnull %366) #17
  br label %372

372:                                              ; preds = %370, %364
  %373 = phi ptr [ %371, %370 ], [ %366, %364 ]
  %374 = getelementptr inbounds %struct.rtx_def, ptr %373, i64 0, i32 1, i32 0, i32 0, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !16
  br label %376

376:                                              ; preds = %380, %372
  %377 = phi ptr [ %10, %372 ], [ %378, %380 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = icmp eq ptr %378, null
  br i1 %379, label %385, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %struct.btr_def_group_s, ptr %378, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !76
  %383 = call i32 @rtx_equal_p(ptr noundef %375, ptr noundef %382) #17
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %376, label %425, !llvm.loop !78

385:                                              ; preds = %376
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %386 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %387 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp slt i64 %390, 24
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  call void @_obstack_newchunk(ptr noundef nonnull @migrate_btrl_obstack, i32 noundef 24) #17
  %393 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %394 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  br label %395

395:                                              ; preds = %392, %385
  %396 = phi ptr [ %387, %385 ], [ %394, %392 ]
  %397 = phi i64 [ 24, %385 ], [ %393, %392 ]
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %395
  %402 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 10), align 8
  %403 = or i8 %402, 2
  store i8 %403, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 10), align 8
  br label %404

404:                                              ; preds = %401, %395
  %405 = ptrtoint ptr %399 to i64
  store i64 %405, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %406 = ptrtoint ptr %398 to i64
  %407 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 6), align 8, !tbaa !62
  %408 = sext i32 %407 to i64
  %409 = add nsw i64 %408, %406
  %410 = xor i32 %407, -1
  %411 = sext i32 %410 to i64
  %412 = and i64 %409, %411
  %413 = inttoptr i64 %412 to ptr
  %414 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 1), align 8, !tbaa !63
  %415 = ptrtoint ptr %414 to i64
  %416 = sub i64 %412, %415
  %417 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %418, %415
  %420 = icmp sgt i64 %416, %419
  %421 = select i1 %420, ptr %417, ptr %413
  store ptr %421, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8
  store ptr %421, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  %422 = getelementptr inbounds %struct.btr_def_group_s, ptr %399, i64 0, i32 1
  store ptr %375, ptr %422, align 8, !tbaa !76
  %423 = getelementptr inbounds %struct.btr_def_group_s, ptr %399, i64 0, i32 2
  store ptr null, ptr %423, align 8, !tbaa !79
  %424 = load ptr, ptr %10, align 8, !tbaa !5
  store ptr %424, ptr %399, align 8, !tbaa !80
  store ptr %399, ptr %10, align 8, !tbaa !5
  br label %428

425:                                              ; preds = %380
  %426 = getelementptr inbounds %struct.btr_def_group_s, ptr %378, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !79
  br label %428

428:                                              ; preds = %425, %404
  %429 = phi ptr [ null, %404 ], [ %427, %425 ]
  %430 = phi ptr [ %399, %404 ], [ %378, %425 ]
  %431 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 7
  store ptr %430, ptr %431, align 8, !tbaa !81
  %432 = getelementptr inbounds %struct.btr_def_group_s, ptr %430, i64 0, i32 2
  store ptr %429, ptr %305, align 8, !tbaa !82
  store ptr %272, ptr %432, align 8, !tbaa !79
  br label %435

433:                                              ; preds = %349, %337, %332, %316, %277
  %434 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 7
  store ptr null, ptr %434, align 8, !tbaa !81
  br label %435

435:                                              ; preds = %433, %428
  %436 = load i32, ptr %300, align 4, !tbaa !70
  %437 = sub nsw i32 0, %436
  %438 = sext i32 %437 to i64
  %439 = call ptr @fibheap_insert(ptr noundef %32, i64 noundef %438, ptr noundef nonnull %272) #17
  %440 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %441 = icmp eq ptr %440, null
  br i1 %441, label %451, label %442

442:                                              ; preds = %435
  %443 = load i32, ptr %200, align 8, !tbaa !45
  %444 = load i32, ptr %210, align 8, !tbaa !16
  %445 = getelementptr inbounds %struct.btr_def_s, ptr %272, i64 0, i32 7
  %446 = load ptr, ptr %445, align 8, !tbaa !81
  %447 = icmp eq ptr %446, null
  %448 = select i1 %447, ptr @.str.8, ptr @.str.7
  %449 = load i32, ptr %300, align 4, !tbaa !70
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %440, ptr noundef nonnull @.str.6, i32 noundef %253, i32 noundef %443, i32 noundef %444, ptr noundef nonnull %448, i32 noundef %449)
  br label %451

451:                                              ; preds = %442, %435
  %452 = sext i32 %211 to i64
  %453 = getelementptr inbounds ptr, ptr %114, i64 %452
  store ptr %272, ptr %453, align 8, !tbaa !5
  %454 = load <2 x i64>, ptr %153, align 8, !tbaa !47
  %455 = insertelement <2 x i64> poison, i64 %256, i64 0
  %456 = shufflevector <2 x i64> %455, <2 x i64> poison, <2 x i32> zeroinitializer
  %457 = or <2 x i64> %454, %456
  store <2 x i64> %457, ptr %153, align 8, !tbaa !47
  %458 = load ptr, ptr %162, align 8, !tbaa !5
  %459 = load i32, ptr @first_btr, align 4, !tbaa !20
  %460 = sub nsw i32 %253, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %120, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  call void @sbitmap_difference(ptr noundef %458, ptr noundef %458, ptr noundef %463) #17
  %464 = load ptr, ptr %162, align 8, !tbaa !5
  %465 = load ptr, ptr %464, align 8, !tbaa !83
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %473

467:                                              ; preds = %451
  %468 = and i32 %211, 63
  %469 = zext i32 %468 to i64
  %470 = shl nuw i64 1, %469
  %471 = lshr i32 %211, 6
  %472 = zext i32 %471 to i64
  br label %487

473:                                              ; preds = %451
  %474 = lshr i32 %211, 6
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds %struct.simple_bitmap_def, ptr %464, i64 0, i32 3, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !47
  %478 = and i32 %211, 63
  %479 = zext i32 %478 to i64
  %480 = shl nuw i64 1, %479
  %481 = and i64 %477, %480
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %473
  %484 = getelementptr inbounds i8, ptr %465, i64 %475
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %486 = add i8 %485, 1
  store i8 %486, ptr %484, align 1, !tbaa !16
  br label %487

487:                                              ; preds = %483, %473, %467
  %488 = phi i64 [ %472, %467 ], [ %475, %473 ], [ %475, %483 ]
  %489 = phi i64 [ %470, %467 ], [ %480, %473 ], [ %480, %483 ]
  %490 = getelementptr inbounds %struct.simple_bitmap_def, ptr %464, i64 0, i32 3, i64 %488
  %491 = load i64, ptr %490, align 8, !tbaa !47
  %492 = or i64 %491, %489
  store i64 %492, ptr %490, align 8, !tbaa !47
  store ptr %204, ptr %272, align 8, !tbaa !85
  %493 = load i32, ptr @first_btr, align 4, !tbaa !20
  %494 = sub nsw i32 %253, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %120, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %498 = load ptr, ptr %497, align 8, !tbaa !83
  %499 = icmp eq ptr %498, null
  br i1 %499, label %500, label %506

500:                                              ; preds = %487
  %501 = and i32 %211, 63
  %502 = zext i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = lshr i32 %211, 6
  %505 = zext i32 %504 to i64
  br label %520

506:                                              ; preds = %487
  %507 = lshr i32 %211, 6
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.simple_bitmap_def, ptr %497, i64 0, i32 3, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !47
  %511 = and i32 %211, 63
  %512 = zext i32 %511 to i64
  %513 = shl nuw i64 1, %512
  %514 = and i64 %510, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %506
  %517 = getelementptr inbounds i8, ptr %498, i64 %508
  %518 = load i8, ptr %517, align 1, !tbaa !16
  %519 = add i8 %518, 1
  store i8 %519, ptr %517, align 1, !tbaa !16
  br label %520

520:                                              ; preds = %516, %506, %500
  %521 = phi i64 [ %505, %500 ], [ %508, %506 ], [ %508, %516 ]
  %522 = phi i64 [ %503, %500 ], [ %513, %506 ], [ %513, %516 ]
  %523 = getelementptr inbounds %struct.simple_bitmap_def, ptr %497, i64 0, i32 3, i64 %521
  %524 = load i64, ptr %523, align 8, !tbaa !47
  %525 = or i64 %524, %522
  store i64 %525, ptr %523, align 8, !tbaa !47
  %526 = load ptr, ptr %11, align 8, !tbaa !49
  %527 = icmp eq ptr %526, null
  br i1 %527, label %854, label %528

528:                                              ; preds = %520, %539
  %529 = phi ptr [ %540, %539 ], [ %526, %520 ]
  %530 = getelementptr inbounds %struct.btr_user_s, ptr %529, i64 0, i32 4
  %531 = load ptr, ptr %530, align 8, !tbaa !86
  %532 = icmp eq ptr %531, null
  br i1 %532, label %539, label %533

533:                                              ; preds = %528
  %534 = getelementptr i8, ptr %531, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !16
  %536 = icmp eq i32 %535, %253
  br i1 %536, label %537, label %539

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.btr_user_s, ptr %529, i64 0, i32 7
  store i8 1, ptr %538, align 8, !tbaa !88
  br label %539

539:                                              ; preds = %537, %533, %528
  %540 = load ptr, ptr %529, align 8, !tbaa !89
  %541 = icmp eq ptr %540, null
  br i1 %541, label %854, label %528, !llvm.loop !90

542:                                              ; preds = %240, %235, %219, %209
  %543 = load ptr, ptr @cfun, align 8, !tbaa !5
  %544 = getelementptr inbounds %struct.function, ptr %543, i64 0, i32 20
  %545 = load i32, ptr %544, align 8
  %546 = and i32 %545, 1048576
  %547 = icmp eq i32 %546, 0
  %548 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 1
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  br i1 %547, label %574, label %550

550:                                              ; preds = %542
  %551 = load i32, ptr %549, align 8
  %552 = and i32 %551, 65535
  %553 = icmp eq i32 %552, 19
  br i1 %553, label %554, label %574

554:                                              ; preds = %550
  %555 = load ptr, ptr %11, align 8, !tbaa !5
  %556 = icmp eq ptr %555, null
  br i1 %556, label %567, label %557

557:                                              ; preds = %554, %564
  %558 = phi ptr [ %565, %564 ], [ %555, %554 ]
  %559 = getelementptr inbounds %struct.btr_user_s, ptr %558, i64 0, i32 4
  %560 = load ptr, ptr %559, align 8, !tbaa !86
  %561 = icmp eq ptr %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds %struct.btr_user_s, ptr %558, i64 0, i32 7
  store i8 1, ptr %563, align 8, !tbaa !88
  br label %564

564:                                              ; preds = %562, %557
  %565 = load ptr, ptr %558, align 8, !tbaa !5
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %557, !llvm.loop !91

567:                                              ; preds = %564, %554
  %568 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %569 = load <2 x i64>, ptr %153, align 8, !tbaa !47
  %570 = insertelement <2 x i64> poison, i64 %568, i64 0
  %571 = shufflevector <2 x i64> %570, <2 x i64> poison, <2 x i32> zeroinitializer
  %572 = or <2 x i64> %569, %571
  store <2 x i64> %572, ptr %153, align 8, !tbaa !47
  %573 = load ptr, ptr %150, align 8, !tbaa !51
  call void @sbitmap_zero(ptr noundef %573) #17
  br label %854

574:                                              ; preds = %550, %542
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %549, ptr %8, align 8, !tbaa !5
  %575 = call i32 @for_each_rtx(ptr noundef nonnull %8, ptr noundef nonnull @find_btr_reference, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %707, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %548, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %578, ptr %7, align 8, !tbaa !5
  %579 = call i32 @for_each_rtx(ptr noundef nonnull %7, ptr noundef nonnull @find_btr_reference, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %580 = icmp eq i32 %579, 0
  %581 = load ptr, ptr @btr_reference_found, align 8
  %582 = icmp eq ptr %581, null
  %583 = select i1 %580, i1 true, i1 %582
  br i1 %583, label %590, label %584

584:                                              ; preds = %577
  %585 = load ptr, ptr %548, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %585, ptr %6, align 8, !tbaa !5
  %586 = call i32 @for_each_rtx(ptr noundef nonnull %6, ptr noundef nonnull @find_btr_reference, ptr noundef nonnull %581) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %581, align 8, !tbaa !5
  br label %590

590:                                              ; preds = %588, %584, %577
  %591 = phi ptr [ %589, %588 ], [ null, %584 ], [ null, %577 ]
  store i64 56, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %592 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %593 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = icmp slt i64 %596, 56
  br i1 %597, label %598, label %601

598:                                              ; preds = %590
  call void @_obstack_newchunk(ptr noundef nonnull @migrate_btrl_obstack, i32 noundef 56) #17
  %599 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %600 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  br label %601

601:                                              ; preds = %598, %590
  %602 = phi ptr [ %593, %590 ], [ %600, %598 ]
  %603 = phi i64 [ 56, %590 ], [ %599, %598 ]
  %604 = getelementptr inbounds i8, ptr %602, i64 %603
  %605 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %610

607:                                              ; preds = %601
  %608 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 10), align 8
  %609 = or i8 %608, 2
  store i8 %609, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 10), align 8
  br label %610

610:                                              ; preds = %607, %601
  %611 = ptrtoint ptr %605 to i64
  store i64 %611, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %612 = ptrtoint ptr %604 to i64
  %613 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 6), align 8, !tbaa !62
  %614 = sext i32 %613 to i64
  %615 = add nsw i64 %614, %612
  %616 = xor i32 %613, -1
  %617 = sext i32 %616 to i64
  %618 = and i64 %615, %617
  %619 = inttoptr i64 %618 to ptr
  %620 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 1), align 8, !tbaa !63
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %618, %621
  %623 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %624 = ptrtoint ptr %623 to i64
  %625 = sub i64 %624, %621
  %626 = icmp sgt i64 %622, %625
  %627 = select i1 %626, ptr %623, ptr %619
  store ptr %627, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8
  store ptr %627, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  %628 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 1
  store ptr %161, ptr %628, align 8, !tbaa !92
  %629 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 2
  store i32 %203, ptr %629, align 8, !tbaa !93
  %630 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 3
  store ptr %202, ptr %630, align 8, !tbaa !94
  %631 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 4
  store ptr %591, ptr %631, align 8, !tbaa !86
  %632 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 7
  store i8 0, ptr %632, align 8, !tbaa !88
  store ptr null, ptr %605, align 8, !tbaa !89
  %633 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 5
  store i32 0, ptr %633, align 8, !tbaa !95
  %634 = getelementptr inbounds %struct.btr_user_s, ptr %605, i64 0, i32 6
  store i32 -1, ptr %634, align 4, !tbaa !96
  %635 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %636 = icmp eq ptr %635, null
  br i1 %636, label %648, label %637

637:                                              ; preds = %610
  %638 = load i32, ptr %200, align 8, !tbaa !45
  %639 = load i32, ptr %210, align 8, !tbaa !16
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %635, ptr noundef nonnull @.str.9, i32 noundef %638, i32 noundef %639)
  %641 = load ptr, ptr %631, align 8, !tbaa !86
  %642 = icmp eq ptr %641, null
  br i1 %642, label %648, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %645 = getelementptr i8, ptr %641, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !16
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.10, i32 noundef %646)
  br label %648

648:                                              ; preds = %643, %637, %610
  %649 = sext i32 %211 to i64
  %650 = getelementptr inbounds ptr, ptr %115, i64 %649
  store ptr %605, ptr %650, align 8, !tbaa !5
  %651 = load ptr, ptr %631, align 8, !tbaa !86
  %652 = icmp eq ptr %651, null
  br i1 %652, label %660, label %653

653:                                              ; preds = %648
  %654 = getelementptr i8, ptr %651, i64 8
  %655 = load i32, ptr %654, align 8, !tbaa !16
  %656 = zext i32 %655 to i64
  %657 = shl nuw i64 1, %656
  %658 = load i64, ptr %152, align 8, !tbaa !53
  %659 = or i64 %657, %658
  store i64 %659, ptr %152, align 8, !tbaa !53
  br label %705

660:                                              ; preds = %648
  %661 = load i32, ptr @first_btr, align 4, !tbaa !20
  %662 = load i32, ptr @last_btr, align 4, !tbaa !20
  %663 = icmp sgt i32 %661, %662
  br i1 %663, label %703, label %664

664:                                              ; preds = %660
  %665 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %666

666:                                              ; preds = %699, %664
  %667 = phi i64 [ %700, %699 ], [ %665, %664 ]
  %668 = phi i32 [ %673, %699 ], [ %661, %664 ]
  %669 = zext i32 %668 to i64
  %670 = shl nuw i64 1, %669
  %671 = and i64 %670, %667
  %672 = icmp eq i64 %671, 0
  %673 = add nsw i32 %668, 1
  br i1 %672, label %699, label %674

674:                                              ; preds = %666
  %675 = load ptr, ptr %630, align 8, !tbaa !94
  %676 = call i32 @refers_to_regno_p(i32 noundef %668, i32 noundef %673, ptr noundef %675, ptr noundef null) #17
  %677 = icmp eq i32 %676, 0
  %678 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br i1 %677, label %699, label %679

679:                                              ; preds = %674
  %680 = load ptr, ptr %11, align 8, !tbaa !49
  %681 = icmp eq ptr %680, null
  br i1 %681, label %696, label %682

682:                                              ; preds = %679, %693
  %683 = phi ptr [ %694, %693 ], [ %680, %679 ]
  %684 = getelementptr inbounds %struct.btr_user_s, ptr %683, i64 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !86
  %686 = icmp eq ptr %685, null
  br i1 %686, label %693, label %687

687:                                              ; preds = %682
  %688 = getelementptr i8, ptr %685, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !16
  %690 = icmp eq i32 %689, %668
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.btr_user_s, ptr %683, i64 0, i32 7
  store i8 1, ptr %692, align 8, !tbaa !88
  br label %693

693:                                              ; preds = %691, %687, %682
  %694 = load ptr, ptr %683, align 8, !tbaa !89
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %682, !llvm.loop !90

696:                                              ; preds = %693, %679
  %697 = load i64, ptr %152, align 8, !tbaa !53
  %698 = or i64 %697, %670
  store i64 %698, ptr %152, align 8, !tbaa !53
  br label %699

699:                                              ; preds = %696, %674, %666
  %700 = phi i64 [ %678, %674 ], [ %678, %696 ], [ %667, %666 ]
  %701 = load i32, ptr @last_btr, align 4, !tbaa !20
  %702 = icmp slt i32 %668, %701
  br i1 %702, label %666, label %703, !llvm.loop !97

703:                                              ; preds = %699, %660
  %704 = load ptr, ptr %548, align 8, !tbaa !16
  call void @note_stores(ptr noundef %704, ptr noundef nonnull @note_btr_set, ptr noundef nonnull %11) #17
  br label %705

705:                                              ; preds = %703, %653
  %706 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %706, ptr %605, align 8, !tbaa !89
  store ptr %605, ptr %11, align 8, !tbaa !49
  br label %707

707:                                              ; preds = %705, %574
  %708 = load i32, ptr %202, align 8
  %709 = and i32 %708, 65535
  %710 = icmp eq i32 %709, 10
  br i1 %710, label %711, label %854

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %712 = load ptr, ptr %548, align 8, !tbaa !16
  %713 = load i32, ptr %712, align 8
  %714 = and i32 %713, 65535
  %715 = icmp eq i32 %714, 15
  br i1 %715, label %716, label %769

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.rtx_def, ptr %712, i64 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !16
  %719 = load i32, ptr %718, align 8, !tbaa !98
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %766

721:                                              ; preds = %716
  %722 = load i64, ptr @call_used_reg_set, align 8
  %723 = xor i64 %722, -1
  %724 = zext i32 %719 to i64
  %725 = and i64 %724, 1
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %737, label %727

727:                                              ; preds = %721
  %728 = add nsw i64 %724, -1
  %729 = and i64 %728, 4294967295
  %730 = getelementptr inbounds %struct.rtvec_def, ptr %718, i64 0, i32 1, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !5
  %732 = load i32, ptr %731, align 8
  %733 = and i32 %732, 65535
  %734 = icmp eq i32 %733, 27
  %735 = select i1 %734, i64 %723, i64 undef
  %736 = select i1 %734, ptr %12, ptr @call_used_reg_set
  br label %737

737:                                              ; preds = %727, %721
  %738 = phi i64 [ %724, %721 ], [ %728, %727 ]
  %739 = phi ptr [ @call_used_reg_set, %721 ], [ %736, %727 ]
  %740 = phi i64 [ undef, %721 ], [ %735, %727 ]
  %741 = phi ptr [ undef, %721 ], [ %736, %727 ]
  %742 = icmp eq i32 %719, 1
  br i1 %742, label %766, label %743

743:                                              ; preds = %737, %743
  %744 = phi i64 [ %754, %743 ], [ %738, %737 ]
  %745 = phi ptr [ %764, %743 ], [ %739, %737 ]
  %746 = phi i64 [ %762, %743 ], [ %740, %737 ]
  %747 = add nsw i64 %744, -1
  %748 = and i64 %747, 4294967295
  %749 = getelementptr inbounds %struct.rtvec_def, ptr %718, i64 0, i32 1, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = load i32, ptr %750, align 8
  %752 = and i32 %751, 65535
  %753 = icmp eq i32 %752, 27
  %754 = add nsw i64 %744, -2
  %755 = and i64 %754, 4294967295
  %756 = getelementptr inbounds %struct.rtvec_def, ptr %718, i64 0, i32 1, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = load i32, ptr %757, align 8
  %759 = and i32 %758, 65535
  %760 = icmp eq i32 %759, 27
  %761 = select i1 %760, i1 true, i1 %753
  %762 = select i1 %761, i64 %723, i64 %746
  %763 = select i1 %760, i1 true, i1 %753
  %764 = select i1 %763, ptr %12, ptr %745
  %765 = icmp ugt i64 %747, 1
  br i1 %765, label %743, label %766, !llvm.loop !100

766:                                              ; preds = %737, %743, %716
  %767 = phi i64 [ undef, %716 ], [ %740, %737 ], [ %762, %743 ]
  %768 = phi ptr [ @call_used_reg_set, %716 ], [ %741, %737 ], [ %764, %743 ]
  store i64 %767, ptr %12, align 8, !tbaa !47
  br label %769

769:                                              ; preds = %766, %711
  %770 = phi ptr [ @call_used_reg_set, %711 ], [ %768, %766 ]
  %771 = load i32, ptr @first_btr, align 4, !tbaa !20
  %772 = load i32, ptr @last_btr, align 4, !tbaa !20
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %853, label %774

774:                                              ; preds = %769
  %775 = sext i32 %771 to i64
  br label %776

776:                                              ; preds = %848, %774
  %777 = phi i32 [ %772, %774 ], [ %849, %848 ]
  %778 = phi i64 [ %775, %774 ], [ %850, %848 ]
  %779 = load i64, ptr %770, align 8, !tbaa !47
  %780 = and i64 %778, 4294967295
  %781 = shl nuw i64 1, %780
  %782 = and i64 %781, %779
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %848, label %784

784:                                              ; preds = %776
  %785 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %786 = getelementptr inbounds ptr, ptr %785, i64 %778
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  %788 = load i32, ptr %787, align 8
  %789 = and i32 %788, 65535
  %790 = icmp eq i32 %789, 37
  br i1 %790, label %791, label %848

791:                                              ; preds = %784
  %792 = getelementptr i8, ptr %787, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !16
  %794 = lshr i32 %788, 16
  %795 = and i32 %794, 255
  %796 = zext i32 %793 to i64
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %796, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !16
  %800 = zext i8 %799 to i32
  %801 = add i32 %793, %800
  %802 = icmp slt i32 %793, %801
  br i1 %802, label %803, label %848

803:                                              ; preds = %791
  %804 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %805

805:                                              ; preds = %842, %803
  %806 = phi i64 [ %804, %803 ], [ %843, %842 ]
  %807 = phi i32 [ %793, %803 ], [ %844, %842 ]
  %808 = zext i32 %807 to i64
  %809 = shl nuw i64 1, %808
  %810 = and i64 %809, %806
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %842, label %812

812:                                              ; preds = %805
  %813 = load ptr, ptr %11, align 8, !tbaa !49
  %814 = icmp eq ptr %813, null
  br i1 %814, label %829, label %815

815:                                              ; preds = %812, %826
  %816 = phi ptr [ %827, %826 ], [ %813, %812 ]
  %817 = getelementptr inbounds %struct.btr_user_s, ptr %816, i64 0, i32 4
  %818 = load ptr, ptr %817, align 8, !tbaa !86
  %819 = icmp eq ptr %818, null
  br i1 %819, label %826, label %820

820:                                              ; preds = %815
  %821 = getelementptr i8, ptr %818, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !16
  %823 = icmp eq i32 %822, %807
  br i1 %823, label %824, label %826

824:                                              ; preds = %820
  %825 = getelementptr inbounds %struct.btr_user_s, ptr %816, i64 0, i32 7
  store i8 1, ptr %825, align 8, !tbaa !88
  br label %826

826:                                              ; preds = %824, %820, %815
  %827 = load ptr, ptr %816, align 8, !tbaa !89
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %815, !llvm.loop !90

829:                                              ; preds = %826, %812
  %830 = load <2 x i64>, ptr %153, align 8, !tbaa !47
  %831 = insertelement <2 x i64> poison, i64 %809, i64 0
  %832 = shufflevector <2 x i64> %831, <2 x i64> poison, <2 x i32> zeroinitializer
  %833 = or <2 x i64> %830, %832
  store <2 x i64> %833, ptr %153, align 8, !tbaa !47
  %834 = load ptr, ptr %150, align 8, !tbaa !51
  %835 = load ptr, ptr %151, align 8, !tbaa !52
  %836 = load i32, ptr @first_btr, align 4, !tbaa !20
  %837 = sub nsw i32 %807, %836
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds ptr, ptr %835, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !5
  call void @sbitmap_difference(ptr noundef %834, ptr noundef %834, ptr noundef %840) #17
  %841 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %842

842:                                              ; preds = %829, %805
  %843 = phi i64 [ %806, %805 ], [ %841, %829 ]
  %844 = add i32 %807, 1
  %845 = icmp eq i32 %844, %801
  br i1 %845, label %846, label %805, !llvm.loop !101

846:                                              ; preds = %842
  %847 = load i32, ptr @last_btr, align 4, !tbaa !20
  br label %848

848:                                              ; preds = %846, %791, %784, %776
  %849 = phi i32 [ %847, %846 ], [ %777, %791 ], [ %777, %784 ], [ %777, %776 ]
  %850 = add nsw i64 %778, 1
  %851 = sext i32 %849 to i64
  %852 = icmp slt i64 %778, %851
  br i1 %852, label %776, label %853, !llvm.loop !102

853:                                              ; preds = %848, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %854

854:                                              ; preds = %539, %853, %707, %567, %520, %201
  %855 = phi ptr [ %204, %201 ], [ %204, %853 ], [ %204, %707 ], [ %204, %567 ], [ %272, %520 ], [ %272, %539 ]
  %856 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2
  %857 = add nsw i32 %203, 1
  %858 = load ptr, ptr %856, align 8, !tbaa !16
  %859 = icmp eq ptr %858, %195
  br i1 %859, label %860, label %201, !llvm.loop !103

860:                                              ; preds = %854, %189
  %861 = phi i32 [ %157, %189 ], [ %857, %854 ]
  %862 = load i64, ptr %152, align 8, !tbaa !53
  %863 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %864 = getelementptr inbounds i64, ptr %863, i64 %155
  store i64 %862, ptr %864, align 8, !tbaa !47
  %865 = load i64, ptr %153, align 8, !tbaa !104
  %866 = getelementptr inbounds i64, ptr %133, i64 %155
  store i64 %865, ptr %866, align 8, !tbaa !47
  %867 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %868 = getelementptr inbounds i64, ptr %867, i64 %155
  store i64 0, ptr %868, align 8, !tbaa !47
  %869 = call ptr @df_get_live_out(ptr noundef %161) #17
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %868, ptr noundef %869) #17
  %870 = load ptr, ptr %190, align 8, !tbaa !16
  %871 = getelementptr inbounds %struct.rtl_bb_info, ptr %870, i64 0, i32 1
  %872 = load ptr, ptr %870, align 8, !tbaa !105
  %873 = load ptr, ptr %871, align 8, !tbaa !16
  %874 = icmp eq ptr %873, %872
  br i1 %874, label %885, label %875

875:                                              ; preds = %860, %881
  %876 = phi ptr [ %883, %881 ], [ %873, %860 ]
  %877 = load i32, ptr %876, align 8
  %878 = and i32 %877, 65535
  %879 = add nsw i32 %878, -7
  %880 = icmp ult i32 %879, 4
  br i1 %880, label %885, label %881

881:                                              ; preds = %875
  %882 = getelementptr inbounds %struct.rtx_def, ptr %876, i64 0, i32 1, i32 0, i32 0, i64 1
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  %884 = icmp eq ptr %883, %872
  br i1 %884, label %885, label %875, !llvm.loop !106

885:                                              ; preds = %881, %875, %860
  %886 = phi ptr [ %872, %860 ], [ %872, %881 ], [ %876, %875 ]
  %887 = call zeroext i8 @can_throw_internal(ptr noundef %886) #17
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %897, label %889

889:                                              ; preds = %885
  %890 = load i64, ptr @call_used_reg_set, align 8, !tbaa !47
  %891 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %892 = and i64 %891, %890
  %893 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %894 = getelementptr inbounds i64, ptr %893, i64 %155
  %895 = load i64, ptr %894, align 8, !tbaa !47
  %896 = or i64 %895, %892
  store i64 %896, ptr %894, align 8, !tbaa !47
  br label %901

897:                                              ; preds = %885
  %898 = load i32, ptr %886, align 8
  %899 = and i32 %898, 65535
  %900 = icmp eq i32 %899, 9
  br i1 %900, label %901, label %920

901:                                              ; preds = %897, %889
  %902 = load i32, ptr @first_btr, align 4, !tbaa !20
  %903 = load i32, ptr @last_btr, align 4, !tbaa !20
  %904 = icmp sgt i32 %902, %903
  br i1 %904, label %920, label %905

905:                                              ; preds = %901, %917
  %906 = phi i32 [ %907, %917 ], [ %902, %901 ]
  %907 = add nsw i32 %906, 1
  %908 = call i32 @refers_to_regno_p(i32 noundef %906, i32 noundef %907, ptr noundef %886, ptr noundef null) #17
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %917, label %910

910:                                              ; preds = %905
  %911 = zext i32 %906 to i64
  %912 = shl nuw i64 1, %911
  %913 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %914 = getelementptr inbounds i64, ptr %913, i64 %155
  %915 = load i64, ptr %914, align 8, !tbaa !47
  %916 = or i64 %915, %912
  store i64 %916, ptr %914, align 8, !tbaa !47
  br label %917

917:                                              ; preds = %910, %905
  %918 = load i32, ptr @last_btr, align 4, !tbaa !20
  %919 = icmp slt i32 %906, %918
  br i1 %919, label %905, label %920, !llvm.loop !107

920:                                              ; preds = %917, %901, %897
  %921 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %922 = icmp eq ptr %921, null
  br i1 %922, label %944, label %923

923:                                              ; preds = %920
  %924 = trunc i64 %155 to i32
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %921, ptr noundef nonnull @.str.11, i32 noundef %924)
  %926 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %927 = getelementptr inbounds i64, ptr %926, i64 %155
  %928 = load i64, ptr %927, align 8, !tbaa !47
  br label %929

929:                                              ; preds = %938, %923
  %930 = phi i64 [ 0, %923 ], [ %939, %938 ]
  %931 = shl nuw nsw i64 1, %930
  %932 = and i64 %931, %928
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %938, label %934

934:                                              ; preds = %929
  %935 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %936 = trunc i64 %930 to i32
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef nonnull @.str.13, i32 noundef %936)
  br label %938

938:                                              ; preds = %934, %929
  %939 = add nuw nsw i64 %930, 1
  %940 = icmp eq i64 %939, 53
  br i1 %940, label %941, label %929, !llvm.loop !108

941:                                              ; preds = %938
  %942 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %943 = call i32 @fputc(i32 10, ptr %942)
  br label %944

944:                                              ; preds = %941, %920
  %945 = add nuw nsw i64 %155, 1
  %946 = load ptr, ptr @cfun, align 8, !tbaa !5
  %947 = getelementptr inbounds %struct.function, ptr %946, i64 0, i32 1
  %948 = load ptr, ptr %947, align 8, !tbaa !37
  %949 = getelementptr inbounds %struct.control_flow_graph, ptr %948, i64 0, i32 5
  %950 = load i32, ptr %949, align 8, !tbaa !39
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %945, %951
  br i1 %952, label %154, label %953, !llvm.loop !109

953:                                              ; preds = %944, %97
  %954 = phi ptr [ %143, %97 ], [ %946, %944 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %955 = getelementptr inbounds %struct.function, ptr %954, i64 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !37
  %957 = getelementptr inbounds %struct.control_flow_graph, ptr %956, i64 0, i32 5
  %958 = load i32, ptr %957, align 8, !tbaa !39
  %959 = call ptr @sbitmap_vector_alloc(i32 noundef %958, i32 noundef %112) #17
  %960 = load ptr, ptr @cfun, align 8, !tbaa !5
  %961 = getelementptr inbounds %struct.function, ptr %960, i64 0, i32 1
  %962 = load ptr, ptr %961, align 8, !tbaa !37
  %963 = getelementptr inbounds %struct.control_flow_graph, ptr %962, i64 0, i32 5
  %964 = load i32, ptr %963, align 8, !tbaa !39
  call void @sbitmap_vector_zero(ptr noundef %959, i32 noundef %964) #17
  %965 = load ptr, ptr @cfun, align 8, !tbaa !5
  %966 = getelementptr inbounds %struct.function, ptr %965, i64 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !37
  %968 = getelementptr inbounds %struct.control_flow_graph, ptr %967, i64 0, i32 5
  %969 = load i32, ptr %968, align 8, !tbaa !39
  %970 = icmp sgt i32 %969, 2
  br i1 %970, label %971, label %1025

971:                                              ; preds = %953
  %972 = load i32, ptr @first_btr, align 4, !tbaa !20
  %973 = load i32, ptr @last_btr, align 4, !tbaa !20
  %974 = icmp sgt i32 %972, %973
  br i1 %974, label %1025, label %975

975:                                              ; preds = %971, %1014
  %976 = phi ptr [ %1015, %1014 ], [ %965, %971 ]
  %977 = phi i32 [ %1016, %1014 ], [ %973, %971 ]
  %978 = phi i32 [ %1017, %1014 ], [ %973, %971 ]
  %979 = phi i64 [ %1018, %1014 ], [ 2, %971 ]
  %980 = load i32, ptr @first_btr, align 4, !tbaa !20
  %981 = icmp sgt i32 %980, %978
  br i1 %981, label %1014, label %982

982:                                              ; preds = %975
  %983 = getelementptr inbounds i64, ptr %133, i64 %979
  %984 = getelementptr inbounds ptr, ptr %959, i64 %979
  %985 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %986

986:                                              ; preds = %1007, %982
  %987 = phi i32 [ %977, %982 ], [ %1008, %1007 ]
  %988 = phi i64 [ %985, %982 ], [ %1009, %1007 ]
  %989 = phi i32 [ %980, %982 ], [ %1010, %1007 ]
  %990 = zext i32 %989 to i64
  %991 = shl nuw i64 1, %990
  %992 = and i64 %991, %988
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %1007, label %994

994:                                              ; preds = %986
  %995 = load i64, ptr %983, align 8, !tbaa !47
  %996 = and i64 %995, %991
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %1007, label %998

998:                                              ; preds = %994
  %999 = load ptr, ptr %984, align 8, !tbaa !5
  %1000 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1001 = sub nsw i32 %989, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %120, i64 %1002
  %1004 = load ptr, ptr %1003, align 8, !tbaa !5
  call void @sbitmap_a_or_b(ptr noundef %999, ptr noundef %999, ptr noundef %1004) #17
  %1005 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %1006 = load i32, ptr @last_btr, align 4, !tbaa !20
  br label %1007

1007:                                             ; preds = %998, %994, %986
  %1008 = phi i32 [ %987, %986 ], [ %987, %994 ], [ %1006, %998 ]
  %1009 = phi i64 [ %988, %986 ], [ %988, %994 ], [ %1005, %998 ]
  %1010 = add nsw i32 %989, 1
  %1011 = icmp slt i32 %989, %1008
  br i1 %1011, label %986, label %1012, !llvm.loop !110

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1014

1014:                                             ; preds = %1012, %975
  %1015 = phi ptr [ %1013, %1012 ], [ %976, %975 ]
  %1016 = phi i32 [ %1008, %1012 ], [ %977, %975 ]
  %1017 = phi i32 [ %1008, %1012 ], [ %978, %975 ]
  %1018 = add nuw nsw i64 %979, 1
  %1019 = getelementptr inbounds %struct.function, ptr %1015, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !37
  %1021 = getelementptr inbounds %struct.control_flow_graph, ptr %1020, i64 0, i32 5
  %1022 = load i32, ptr %1021, align 8, !tbaa !39
  %1023 = sext i32 %1022 to i64
  %1024 = icmp slt i64 %1018, %1023
  br i1 %1024, label %975, label %1025, !llvm.loop !111

1025:                                             ; preds = %1014, %971, %953
  call void @free(ptr noundef %133)
  %1026 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1027 = getelementptr inbounds %struct.function, ptr %1026, i64 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !37
  %1029 = getelementptr inbounds %struct.control_flow_graph, ptr %1028, i64 0, i32 5
  %1030 = load i32, ptr %1029, align 8, !tbaa !39
  %1031 = call ptr @sbitmap_vector_alloc(i32 noundef %1030, i32 noundef %112) #17
  %1032 = call ptr @sbitmap_alloc(i32 noundef %112) #17
  %1033 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1034 = getelementptr inbounds %struct.function, ptr %1033, i64 0, i32 1
  %1035 = load ptr, ptr %1034, align 8, !tbaa !37
  %1036 = getelementptr inbounds %struct.control_flow_graph, ptr %1035, i64 0, i32 5
  %1037 = load i32, ptr %1036, align 8, !tbaa !39
  %1038 = icmp sgt i32 %1037, 2
  br i1 %1038, label %1041, label %1081

1039:                                             ; preds = %1041
  %1040 = icmp sgt i32 %1052, 2
  br i1 %1040, label %1057, label %1081

1041:                                             ; preds = %1025, %1041
  %1042 = phi i64 [ %1047, %1041 ], [ 2, %1025 ]
  %1043 = getelementptr inbounds ptr, ptr %1031, i64 %1042
  %1044 = load ptr, ptr %1043, align 8, !tbaa !5
  %1045 = getelementptr inbounds ptr, ptr %126, i64 %1042
  %1046 = load ptr, ptr %1045, align 8, !tbaa !5
  call void @sbitmap_copy(ptr noundef %1044, ptr noundef %1046) #17
  %1047 = add nuw nsw i64 %1042, 1
  %1048 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1049 = getelementptr inbounds %struct.function, ptr %1048, i64 0, i32 1
  %1050 = load ptr, ptr %1049, align 8, !tbaa !37
  %1051 = getelementptr inbounds %struct.control_flow_graph, ptr %1050, i64 0, i32 5
  %1052 = load i32, ptr %1051, align 8, !tbaa !39
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %1047, %1053
  br i1 %1054, label %1041, label %1039, !llvm.loop !113

1055:                                             ; preds = %1060
  %1056 = icmp eq i32 %1072, 0
  br i1 %1056, label %1081, label %1057, !llvm.loop !114

1057:                                             ; preds = %1039, %1055
  %1058 = phi i32 [ %1078, %1055 ], [ %1052, %1039 ]
  %1059 = icmp sgt i32 %1058, 2
  br i1 %1059, label %1060, label %1081

1060:                                             ; preds = %1057, %1060
  %1061 = phi i64 [ %1073, %1060 ], [ 2, %1057 ]
  %1062 = phi i32 [ %1072, %1060 ], [ 0, %1057 ]
  %1063 = trunc i64 %1061 to i32
  call void @sbitmap_union_of_preds(ptr noundef %1032, ptr noundef nonnull %1031, i32 noundef %1063) #17
  %1064 = getelementptr inbounds ptr, ptr %1031, i64 %1061
  %1065 = load ptr, ptr %1064, align 8, !tbaa !5
  %1066 = getelementptr inbounds ptr, ptr %126, i64 %1061
  %1067 = load ptr, ptr %1066, align 8, !tbaa !5
  %1068 = getelementptr inbounds ptr, ptr %959, i64 %1061
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %1070 = call zeroext i8 @sbitmap_union_of_diff_cg(ptr noundef %1065, ptr noundef %1067, ptr noundef %1032, ptr noundef %1069) #17
  %1071 = zext i8 %1070 to i32
  %1072 = or i32 %1062, %1071
  %1073 = add nuw nsw i64 %1061, 1
  %1074 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1075 = getelementptr inbounds %struct.function, ptr %1074, i64 0, i32 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !37
  %1077 = getelementptr inbounds %struct.control_flow_graph, ptr %1076, i64 0, i32 5
  %1078 = load i32, ptr %1077, align 8, !tbaa !39
  %1079 = sext i32 %1078 to i64
  %1080 = icmp slt i64 %1073, %1079
  br i1 %1080, label %1060, label %1055, !llvm.loop !115

1081:                                             ; preds = %1057, %1055, %1039, %1025
  %1082 = load ptr, ptr %1032, align 8, !tbaa !83
  call void @free(ptr noundef %1082)
  call void @free(ptr noundef %1032)
  call void @free(ptr noundef %126)
  call void @free(ptr noundef %959)
  %1083 = call ptr @sbitmap_alloc(i32 noundef %112) #17
  %1084 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1085 = getelementptr inbounds %struct.function, ptr %1084, i64 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !37
  %1087 = getelementptr inbounds %struct.control_flow_graph, ptr %1086, i64 0, i32 5
  %1088 = load i32, ptr %1087, align 8, !tbaa !39
  %1089 = icmp sgt i32 %1088, 2
  br i1 %1089, label %1090, label %1331

1090:                                             ; preds = %1081, %1322
  %1091 = phi i64 [ %1323, %1322 ], [ 2, %1081 ]
  %1092 = phi ptr [ %1326, %1322 ], [ %1086, %1081 ]
  %1093 = getelementptr inbounds %struct.control_flow_graph, ptr %1092, i64 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !41
  %1095 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1094, i64 0, i32 2, i64 %1091
  %1096 = load ptr, ptr %1095, align 8, !tbaa !5
  %1097 = trunc i64 %1091 to i32
  call void @sbitmap_union_of_preds(ptr noundef %1083, ptr noundef %1031, i32 noundef %1097) #17
  %1098 = getelementptr inbounds %struct.basic_block_def, ptr %1096, i64 0, i32 7
  %1099 = load ptr, ptr %1098, align 8, !tbaa !16
  %1100 = getelementptr inbounds %struct.rtl_bb_info, ptr %1099, i64 0, i32 1
  %1101 = load ptr, ptr %1100, align 8, !tbaa !55
  %1102 = getelementptr inbounds %struct.rtx_def, ptr %1101, i64 0, i32 1, i32 0, i32 0, i64 2
  %1103 = load ptr, ptr %1102, align 8, !tbaa !16
  %1104 = load ptr, ptr %1099, align 8, !tbaa !16
  %1105 = icmp eq ptr %1104, %1103
  br i1 %1105, label %1322, label %1106

1106:                                             ; preds = %1090, %1318
  %1107 = phi ptr [ %1320, %1318 ], [ %1104, %1090 ]
  %1108 = load i32, ptr %1107, align 8
  %1109 = and i32 %1108, 65535
  %1110 = add nsw i32 %1109, -7
  %1111 = icmp ult i32 %1110, 4
  br i1 %1111, label %1112, label %1318

1112:                                             ; preds = %1106
  %1113 = getelementptr inbounds %struct.rtx_def, ptr %1107, i64 0, i32 1
  %1114 = load i32, ptr %1113, align 8, !tbaa !16
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %114, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  %1118 = getelementptr inbounds ptr, ptr %115, i64 %1115
  %1119 = load ptr, ptr %1118, align 8, !tbaa !5
  %1120 = icmp eq ptr %1117, null
  br i1 %1120, label %1157, label %1121

1121:                                             ; preds = %1112
  %1122 = getelementptr inbounds %struct.btr_def_s, ptr %1117, i64 0, i32 5
  %1123 = load i32, ptr %1122, align 8, !tbaa !68
  %1124 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1125 = sub nsw i32 %1123, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds ptr, ptr %120, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  call void @sbitmap_difference(ptr noundef %1083, ptr noundef %1083, ptr noundef %1128) #17
  %1129 = load ptr, ptr %1083, align 8, !tbaa !83
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1121
  %1132 = and i32 %1114, 63
  %1133 = zext i32 %1132 to i64
  %1134 = shl nuw i64 1, %1133
  %1135 = lshr i32 %1114, 6
  %1136 = zext i32 %1135 to i64
  br label %1151

1137:                                             ; preds = %1121
  %1138 = lshr i32 %1114, 6
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1083, i64 0, i32 3, i64 %1139
  %1141 = load i64, ptr %1140, align 8, !tbaa !47
  %1142 = and i32 %1114, 63
  %1143 = zext i32 %1142 to i64
  %1144 = shl nuw i64 1, %1143
  %1145 = and i64 %1141, %1144
  %1146 = icmp eq i64 %1145, 0
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1137
  %1148 = getelementptr inbounds i8, ptr %1129, i64 %1139
  %1149 = load i8, ptr %1148, align 1, !tbaa !16
  %1150 = add i8 %1149, 1
  store i8 %1150, ptr %1148, align 1, !tbaa !16
  br label %1151

1151:                                             ; preds = %1147, %1137, %1131
  %1152 = phi i64 [ %1136, %1131 ], [ %1139, %1137 ], [ %1139, %1147 ]
  %1153 = phi i64 [ %1134, %1131 ], [ %1144, %1137 ], [ %1144, %1147 ]
  %1154 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1083, i64 0, i32 3, i64 %1152
  %1155 = load i64, ptr %1154, align 8, !tbaa !47
  %1156 = or i64 %1155, %1153
  store i64 %1156, ptr %1154, align 8, !tbaa !47
  br label %1157

1157:                                             ; preds = %1151, %1112
  %1158 = icmp eq ptr %1119, null
  br i1 %1158, label %1283, label %1159

1159:                                             ; preds = %1157
  %1160 = call ptr @sbitmap_alloc(i32 noundef %112) #17
  %1161 = getelementptr inbounds %struct.btr_user_s, ptr %1119, i64 0, i32 4
  %1162 = load ptr, ptr %1161, align 8, !tbaa !86
  %1163 = icmp eq ptr %1162, null
  br i1 %1163, label %1172, label %1164

1164:                                             ; preds = %1159
  %1165 = getelementptr i8, ptr %1162, i64 8
  %1166 = load i32, ptr %1165, align 8, !tbaa !16
  %1167 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1168 = sub i32 %1166, %1167
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds ptr, ptr %120, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !5
  call void @sbitmap_a_and_b(ptr noundef %1160, ptr noundef %1083, ptr noundef %1171) #17
  br label %1199

1172:                                             ; preds = %1159
  call void @sbitmap_zero(ptr noundef %1160) #17
  %1173 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1174 = load i32, ptr @last_btr, align 4, !tbaa !20
  %1175 = icmp sgt i32 %1173, %1174
  br i1 %1175, label %1199, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds %struct.btr_user_s, ptr %1119, i64 0, i32 3
  br label %1178

1178:                                             ; preds = %1196, %1176
  %1179 = phi i32 [ %1173, %1176 ], [ %1185, %1196 ]
  %1180 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %1181 = zext i32 %1179 to i64
  %1182 = shl nuw i64 1, %1181
  %1183 = and i64 %1182, %1180
  %1184 = icmp eq i64 %1183, 0
  %1185 = add nsw i32 %1179, 1
  br i1 %1184, label %1196, label %1186

1186:                                             ; preds = %1178
  %1187 = load ptr, ptr %1177, align 8, !tbaa !94
  %1188 = call i32 @refers_to_regno_p(i32 noundef %1179, i32 noundef %1185, ptr noundef %1187, ptr noundef null) #17
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1196, label %1190

1190:                                             ; preds = %1186
  %1191 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1192 = sub nsw i32 %1179, %1191
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds ptr, ptr %120, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !5
  call void @sbitmap_a_or_b_and_c(ptr noundef %1160, ptr noundef %1160, ptr noundef %1083, ptr noundef %1195) #17
  br label %1196

1196:                                             ; preds = %1190, %1186, %1178
  %1197 = load i32, ptr @last_btr, align 4, !tbaa !20
  %1198 = icmp slt i32 %1179, %1197
  br i1 %1198, label %1178, label %1199, !llvm.loop !116

1199:                                             ; preds = %1196, %1172, %1164
  %1200 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1160, i64 0, i32 2
  %1201 = load i32, ptr %1200, align 4, !tbaa !117
  %1202 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1160, i64 0, i32 3
  %1203 = icmp eq i32 %1201, 0
  br i1 %1203, label %1206, label %1204

1204:                                             ; preds = %1199
  %1205 = load i64, ptr %1202, align 8, !tbaa !47
  br label %1206

1206:                                             ; preds = %1204, %1199
  %1207 = phi i64 [ %1205, %1204 ], [ 0, %1199 ]
  %1208 = getelementptr inbounds %struct.btr_user_s, ptr %1119, i64 0, i32 5
  %1209 = getelementptr inbounds %struct.btr_user_s, ptr %1119, i64 0, i32 6
  %1210 = getelementptr inbounds %struct.btr_user_s, ptr %1119, i64 0, i32 7
  br label %1211

1211:                                             ; preds = %1276, %1206
  %1212 = phi i32 [ 0, %1206 ], [ %1280, %1276 ]
  %1213 = phi i32 [ 0, %1206 ], [ %1220, %1276 ]
  %1214 = phi i64 [ %1207, %1206 ], [ %1279, %1276 ]
  %1215 = icmp eq i64 %1214, 0
  br i1 %1215, label %1224, label %1218

1216:                                             ; preds = %1228
  %1217 = shl i32 %1226, 6
  br label %1218

1218:                                             ; preds = %1216, %1211
  %1219 = phi i32 [ %1212, %1211 ], [ %1217, %1216 ]
  %1220 = phi i32 [ %1213, %1211 ], [ %1226, %1216 ]
  %1221 = phi i64 [ %1214, %1211 ], [ %1231, %1216 ]
  %1222 = and i64 %1221, 1
  %1223 = icmp eq i64 %1222, 0
  br i1 %1223, label %1233, label %1240

1224:                                             ; preds = %1211, %1228
  %1225 = phi i32 [ %1226, %1228 ], [ %1213, %1211 ]
  %1226 = add i32 %1225, 1
  %1227 = icmp ult i32 %1226, %1201
  br i1 %1227, label %1228, label %1281

1228:                                             ; preds = %1224
  %1229 = zext i32 %1226 to i64
  %1230 = getelementptr inbounds i64, ptr %1202, i64 %1229
  %1231 = load i64, ptr %1230, align 8, !tbaa !47
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %1224, label %1216, !llvm.loop !118

1233:                                             ; preds = %1218, %1233
  %1234 = phi i32 [ %1236, %1233 ], [ %1219, %1218 ]
  %1235 = phi i64 [ %1237, %1233 ], [ %1221, %1218 ]
  %1236 = add i32 %1234, 1
  %1237 = lshr i64 %1235, 1
  %1238 = and i64 %1235, 2
  %1239 = icmp eq i64 %1238, 0
  br i1 %1239, label %1233, label %1240, !llvm.loop !119

1240:                                             ; preds = %1233, %1218
  %1241 = phi i32 [ %1219, %1218 ], [ %1236, %1233 ]
  %1242 = phi i64 [ %1221, %1218 ], [ %1237, %1233 ]
  %1243 = zext i32 %1241 to i64
  %1244 = getelementptr inbounds ptr, ptr %114, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !5
  %1246 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1247 = icmp eq ptr %1246, null
  br i1 %1247, label %1250, label %1248

1248:                                             ; preds = %1240
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1246, ptr noundef nonnull @.str.14, i32 noundef %1241, i32 noundef %1114)
  br label %1250

1250:                                             ; preds = %1248, %1240
  %1251 = load i32, ptr %1208, align 8, !tbaa !95
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1208, align 8, !tbaa !95
  %1253 = load ptr, ptr %1161, align 8, !tbaa !86
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1250
  %1256 = getelementptr inbounds %struct.btr_def_s, ptr %1245, i64 0, i32 9
  store i8 1, ptr %1256, align 8, !tbaa !71
  br label %1257

1257:                                             ; preds = %1255, %1250
  %1258 = load i32, ptr %1209, align 4, !tbaa !96
  %1259 = icmp eq i32 %1258, -1
  br i1 %1259, label %1270, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds %struct.btr_def_s, ptr %1245, i64 0, i32 9
  store i8 1, ptr %1261, align 8, !tbaa !71
  %1262 = sext i32 %1258 to i64
  %1263 = getelementptr inbounds ptr, ptr %114, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = getelementptr inbounds %struct.btr_def_s, ptr %1264, i64 0, i32 9
  store i8 1, ptr %1265, align 8, !tbaa !71
  %1266 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1271, label %1268

1268:                                             ; preds = %1260
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1266, ptr noundef nonnull @.str.15, i32 noundef %1114)
  br label %1271

1270:                                             ; preds = %1257
  store i32 %1241, ptr %1209, align 4, !tbaa !96
  br label %1271

1271:                                             ; preds = %1270, %1268, %1260
  %1272 = load i8, ptr %1210, align 8, !tbaa !88
  %1273 = icmp eq i8 %1272, 0
  br i1 %1273, label %1276, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds %struct.btr_def_s, ptr %1245, i64 0, i32 11
  store i8 1, ptr %1275, align 2, !tbaa !73
  br label %1276

1276:                                             ; preds = %1274, %1271
  %1277 = getelementptr inbounds %struct.btr_def_s, ptr %1245, i64 0, i32 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !74
  store ptr %1278, ptr %1119, align 8, !tbaa !89
  store ptr %1119, ptr %1277, align 8, !tbaa !74
  %1279 = lshr i64 %1242, 1
  %1280 = add i32 %1241, 1
  br label %1211, !llvm.loop !120

1281:                                             ; preds = %1224
  %1282 = load ptr, ptr %1160, align 8, !tbaa !83
  call void @free(ptr noundef %1282)
  call void @free(ptr noundef %1160)
  br label %1283

1283:                                             ; preds = %1281, %1157
  %1284 = load i32, ptr %1107, align 8
  %1285 = and i32 %1284, 65535
  %1286 = icmp eq i32 %1285, 10
  br i1 %1286, label %1287, label %1318

1287:                                             ; preds = %1283
  %1288 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1289 = load i32, ptr @last_btr, align 4, !tbaa !20
  %1290 = icmp sgt i32 %1288, %1289
  br i1 %1290, label %1318, label %1291

1291:                                             ; preds = %1287
  %1292 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %1293

1293:                                             ; preds = %1313, %1291
  %1294 = phi i32 [ %1314, %1313 ], [ %1289, %1291 ]
  %1295 = phi i64 [ %1315, %1313 ], [ %1292, %1291 ]
  %1296 = phi i32 [ %1316, %1313 ], [ %1288, %1291 ]
  %1297 = zext i32 %1296 to i64
  %1298 = shl nuw i64 1, %1297
  %1299 = and i64 %1298, %1295
  %1300 = icmp eq i64 %1299, 0
  br i1 %1300, label %1313, label %1301

1301:                                             ; preds = %1293
  %1302 = load i64, ptr @call_used_reg_set, align 8, !tbaa !47
  %1303 = and i64 %1302, %1298
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %1313, label %1305

1305:                                             ; preds = %1301
  %1306 = load i32, ptr @first_btr, align 4, !tbaa !20
  %1307 = sub nsw i32 %1296, %1306
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds ptr, ptr %120, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !5
  call void @sbitmap_difference(ptr noundef %1083, ptr noundef %1083, ptr noundef %1310) #17
  %1311 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %1312 = load i32, ptr @last_btr, align 4, !tbaa !20
  br label %1313

1313:                                             ; preds = %1305, %1301, %1293
  %1314 = phi i32 [ %1294, %1293 ], [ %1294, %1301 ], [ %1312, %1305 ]
  %1315 = phi i64 [ %1295, %1293 ], [ %1295, %1301 ], [ %1311, %1305 ]
  %1316 = add nsw i32 %1296, 1
  %1317 = icmp slt i32 %1296, %1314
  br i1 %1317, label %1293, label %1318, !llvm.loop !121

1318:                                             ; preds = %1313, %1287, %1283, %1106
  %1319 = getelementptr inbounds %struct.rtx_def, ptr %1107, i64 0, i32 1, i32 0, i32 0, i64 2
  %1320 = load ptr, ptr %1319, align 8, !tbaa !16
  %1321 = icmp eq ptr %1320, %1103
  br i1 %1321, label %1322, label %1106, !llvm.loop !122

1322:                                             ; preds = %1318, %1090
  %1323 = add nuw nsw i64 %1091, 1
  %1324 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1325 = getelementptr inbounds %struct.function, ptr %1324, i64 0, i32 1
  %1326 = load ptr, ptr %1325, align 8, !tbaa !37
  %1327 = getelementptr inbounds %struct.control_flow_graph, ptr %1326, i64 0, i32 5
  %1328 = load i32, ptr %1327, align 8, !tbaa !39
  %1329 = sext i32 %1328 to i64
  %1330 = icmp slt i64 %1323, %1329
  br i1 %1330, label %1090, label %1331, !llvm.loop !123

1331:                                             ; preds = %1322, %1081
  %1332 = load ptr, ptr %1083, align 8, !tbaa !83
  call void @free(ptr noundef %1332)
  call void @free(ptr noundef %1083)
  call void @free(ptr noundef %1031)
  call void @free(ptr noundef %120)
  call void @free(ptr noundef %115)
  call void @free(ptr noundef %114)
  %1333 = call i32 @fibheap_empty(ptr noundef %32) #17
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1994

1335:                                             ; preds = %1331, %1991
  %1336 = call ptr @fibheap_extract_min(ptr noundef %32) #17
  %1337 = call i64 @fibheap_min_key(ptr noundef %32) #17
  %1338 = trunc i64 %1337 to i32
  %1339 = sub i32 0, %1338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %1340 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1341 = icmp eq ptr %1340, null
  br i1 %1341, label %1350, label %1342

1342:                                             ; preds = %1335
  %1343 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 4
  %1344 = load ptr, ptr %1343, align 8, !tbaa !67
  %1345 = getelementptr inbounds %struct.rtx_def, ptr %1344, i64 0, i32 1
  %1346 = load i32, ptr %1345, align 8, !tbaa !16
  %1347 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 6
  %1348 = load i32, ptr %1347, align 4, !tbaa !70
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1340, ptr noundef nonnull @.str.16, i32 noundef %1346, i32 noundef %1348, i32 noundef %1339)
  br label %1350

1350:                                             ; preds = %1342, %1335
  %1351 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 7
  %1352 = load ptr, ptr %1351, align 8, !tbaa !81
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1358, label %1354

1354:                                             ; preds = %1350
  %1355 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 9
  %1356 = load i8, ptr %1355, align 8, !tbaa !71
  %1357 = icmp eq i8 %1356, 0
  br i1 %1357, label %1363, label %1358

1358:                                             ; preds = %1354, %1350
  %1359 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1973, label %1361

1361:                                             ; preds = %1358
  %1362 = call i64 @fwrite(ptr nonnull @.str.17, i64 20, i64 1, ptr nonnull %1359)
  br label %1973

1363:                                             ; preds = %1354
  %1364 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !74
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1372

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1973, label %1370

1370:                                             ; preds = %1367
  %1371 = call i64 @fwrite(ptr nonnull @.str.18, i64 38, i64 1, ptr nonnull %1368)
  br label %1973

1372:                                             ; preds = %1363
  call fastcc void @btr_def_live_range(ptr noundef nonnull %1336, ptr noundef nonnull %4)
  %1373 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1374 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 13
  %1375 = load ptr, ptr %1374, align 8, !tbaa !75
  call void @bitmap_copy(ptr noundef %1373, ptr noundef %1375) #17
  %1376 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 4
  %1377 = load ptr, ptr %1376, align 8, !tbaa !67
  %1378 = call i32 @insn_default_latency(ptr noundef %1377) #17
  %1379 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %1380 = mul nsw i32 %1379, %1378
  %1381 = load ptr, ptr %1364, align 8, !tbaa !5
  %1382 = icmp eq ptr %1381, null
  %1383 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 2
  %1384 = load ptr, ptr %1383, align 8, !tbaa !64
  br i1 %1382, label %1429, label %1385

1385:                                             ; preds = %1372
  %1386 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 3
  %1387 = getelementptr inbounds %struct.basic_block_def, ptr %1384, i64 0, i32 7
  br label %1388

1388:                                             ; preds = %1426, %1385
  %1389 = phi ptr [ %1381, %1385 ], [ %1427, %1426 ]
  %1390 = getelementptr inbounds %struct.btr_user_s, ptr %1389, i64 0, i32 1
  %1391 = load ptr, ptr %1390, align 8, !tbaa !92
  %1392 = icmp eq ptr %1391, %1384
  br i1 %1392, label %1393, label %1426

1393:                                             ; preds = %1388
  %1394 = getelementptr inbounds %struct.btr_user_s, ptr %1389, i64 0, i32 2
  %1395 = load i32, ptr %1394, align 8, !tbaa !93
  %1396 = load i32, ptr %1386, align 8, !tbaa !66
  %1397 = icmp sgt i32 %1395, %1396
  br i1 %1397, label %1398, label %1426

1398:                                             ; preds = %1393
  %1399 = add nsw i32 %1396, %1380
  %1400 = icmp sgt i32 %1399, %1395
  br i1 %1400, label %1401, label %1426

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %1376, align 8, !tbaa !67
  %1403 = sub nsw i32 %1399, %1395
  %1404 = load ptr, ptr %1387, align 8, !tbaa !16
  %1405 = load ptr, ptr %1404, align 8, !tbaa !105
  %1406 = icmp ne ptr %1405, %1402
  %1407 = icmp sgt i32 %1403, 0
  %1408 = and i1 %1407, %1406
  br i1 %1408, label %1409, label %1423

1409:                                             ; preds = %1401, %1409
  %1410 = phi i32 [ %1419, %1409 ], [ %1403, %1401 ]
  %1411 = phi ptr [ %1413, %1409 ], [ %1402, %1401 ]
  %1412 = getelementptr inbounds %struct.rtx_def, ptr %1411, i64 0, i32 1, i32 0, i32 0, i64 1
  %1413 = load ptr, ptr %1412, align 8, !tbaa !16
  %1414 = load i32, ptr %1413, align 8
  %1415 = and i32 %1414, 65535
  %1416 = add nsw i32 %1415, -7
  %1417 = icmp ult i32 %1416, 4
  %1418 = sext i1 %1417 to i32
  %1419 = add nsw i32 %1410, %1418
  %1420 = icmp ne ptr %1413, %1405
  %1421 = icmp ne i32 %1419, 0
  %1422 = select i1 %1420, i1 %1421, i1 false
  br i1 %1422, label %1409, label %1423, !llvm.loop !124

1423:                                             ; preds = %1409, %1401
  %1424 = phi i32 [ %1403, %1401 ], [ %1419, %1409 ]
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %1429, label %1426

1426:                                             ; preds = %1423, %1398, %1393, %1388
  %1427 = load ptr, ptr %1389, align 8, !tbaa !5
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %1429, label %1388, !llvm.loop !125

1429:                                             ; preds = %1426, %1423, %1372
  %1430 = phi i32 [ 0, %1372 ], [ 1, %1423 ], [ 0, %1426 ]
  %1431 = getelementptr i8, ptr %1384, i64 88
  %1432 = load i32, ptr %1431, align 8, !tbaa !69
  %1433 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %1384) #17
  %1434 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 6
  %1435 = icmp eq ptr %1433, null
  br i1 %1435, label %1968, label %1436

1436:                                             ; preds = %1429
  %1437 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 5
  %1438 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 3
  %1439 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 11
  %1440 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 10
  %1441 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 12
  br label %1442

1442:                                             ; preds = %1955, %1436
  %1443 = phi i32 [ %1430, %1436 ], [ %1958, %1955 ]
  %1444 = phi i32 [ %1432, %1436 ], [ %1957, %1955 ]
  %1445 = phi ptr [ %1433, %1436 ], [ %1959, %1955 ]
  %1446 = phi i32 [ 0, %1436 ], [ %1956, %1955 ]
  %1447 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1448 = getelementptr inbounds %struct.function, ptr %1447, i64 0, i32 1
  %1449 = load ptr, ptr %1448, align 8, !tbaa !37
  %1450 = load ptr, ptr %1449, align 8, !tbaa !126
  %1451 = icmp eq ptr %1445, %1450
  br i1 %1451, label %1961, label %1452

1452:                                             ; preds = %1442
  %1453 = load i32, ptr %1434, align 4, !tbaa !70
  %1454 = icmp slt i32 %1453, %1339
  br i1 %1454, label %1961, label %1455

1455:                                             ; preds = %1452
  %1456 = getelementptr i8, ptr %1445, i64 88
  %1457 = load i32, ptr %1456, align 8, !tbaa !69
  %1458 = getelementptr inbounds %struct.basic_block_def, ptr %1445, i64 0, i32 1
  br label %1459

1459:                                             ; preds = %1480, %1455
  %1460 = phi i32 [ 0, %1455 ], [ %1481, %1480 ]
  %1461 = load ptr, ptr %1458, align 8, !tbaa !5
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1465, label %1463

1463:                                             ; preds = %1459
  %1464 = load i32, ptr %1461, align 8, !tbaa !127
  br label %1465

1465:                                             ; preds = %1463, %1459
  %1466 = phi i32 [ %1464, %1463 ], [ 0, %1459 ]
  %1467 = icmp eq i32 %1466, %1460
  br i1 %1467, label %1482, label %1468

1468:                                             ; preds = %1465
  %1469 = zext i32 %1460 to i64
  %1470 = getelementptr inbounds %struct.VEC_edge_base, ptr %1461, i64 0, i32 2, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !5
  %1472 = getelementptr inbounds %struct.edge_def, ptr %1471, i64 0, i32 7
  %1473 = load i32, ptr %1472, align 8, !tbaa !129
  %1474 = and i32 %1473, 14
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1476, label %1955

1476:                                             ; preds = %1468
  %1477 = load i32, ptr %1461, align 8, !tbaa !127
  %1478 = icmp ult i32 %1460, %1477
  br i1 %1478, label %1480, label %1479

1479:                                             ; preds = %1476
  call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 738, ptr noundef nonnull @.str.5) #17
  br label %1480

1480:                                             ; preds = %1479, %1476
  %1481 = add i32 %1460, 1
  br label %1459, !llvm.loop !131

1482:                                             ; preds = %1465
  %1483 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds %struct.basic_block_def, ptr %1445, i64 0, i32 9
  %1487 = load i32, ptr %1486, align 8, !tbaa !45
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1483, ptr noundef nonnull @.str.19, i32 noundef %1487)
  br label %1489

1489:                                             ; preds = %1485, %1482
  %1490 = icmp slt i32 %1457, %1444
  br i1 %1490, label %1495, label %1491

1491:                                             ; preds = %1489
  %1492 = icmp eq i32 %1457, %1444
  %1493 = icmp ne i32 %1443, 0
  %1494 = select i1 %1492, i1 %1493, i1 false
  br i1 %1494, label %1495, label %1955

1495:                                             ; preds = %1491, %1489
  %1496 = load ptr, ptr %1383, align 8, !tbaa !64
  %1497 = load i32, ptr @flag_btr_bb_exclusive, align 4, !tbaa !20
  call fastcc void @augment_live_range(ptr noundef %1373, ptr noundef nonnull %4, ptr noundef %1496, ptr noundef nonnull %1445, i32 noundef %1497)
  %1498 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1499 = icmp eq ptr %1498, null
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1495
  %1501 = load i64, ptr %4, align 8, !tbaa !47
  br label %1520

1502:                                             ; preds = %1495
  %1503 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr nonnull %1498)
  %1504 = load i64, ptr %4, align 8, !tbaa !47
  br label %1505

1505:                                             ; preds = %1514, %1502
  %1506 = phi i64 [ 0, %1502 ], [ %1515, %1514 ]
  %1507 = shl nuw nsw i64 1, %1506
  %1508 = and i64 %1507, %1504
  %1509 = icmp eq i64 %1508, 0
  br i1 %1509, label %1514, label %1510

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1512 = trunc i64 %1506 to i32
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef nonnull @.str.13, i32 noundef %1512)
  br label %1514

1514:                                             ; preds = %1510, %1505
  %1515 = add nuw nsw i64 %1506, 1
  %1516 = icmp eq i64 %1515, 53
  br i1 %1516, label %1517, label %1505, !llvm.loop !108

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1519 = call i32 @fputc(i32 10, ptr %1518)
  br label %1520

1520:                                             ; preds = %1517, %1500
  %1521 = phi i64 [ %1501, %1500 ], [ %1504, %1517 ]
  %1522 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %1523 = xor i64 %1521, -1
  %1524 = and i64 %1522, %1523
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %1950, label %1541

1526:                                             ; preds = %1541
  %1527 = or i64 %1542, 1
  %1528 = icmp eq i64 %1527, 53
  br i1 %1528, label %1950, label %1529, !llvm.loop !132

1529:                                             ; preds = %1526
  %1530 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %1527
  %1531 = load i32, ptr %1530, align 4, !tbaa !20
  %1532 = zext i32 %1531 to i64
  %1533 = shl nuw i64 1, %1532
  %1534 = and i64 %1533, %1522
  %1535 = icmp eq i64 %1534, 0
  %1536 = and i64 %1533, %1521
  %1537 = icmp ne i64 %1536, 0
  %1538 = or i1 %1535, %1537
  br i1 %1538, label %1539, label %1552

1539:                                             ; preds = %1529
  %1540 = add nuw nsw i64 %1542, 2
  br label %1541

1541:                                             ; preds = %1520, %1539
  %1542 = phi i64 [ %1540, %1539 ], [ 0, %1520 ]
  %1543 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %1542
  %1544 = load i32, ptr %1543, align 8, !tbaa !20
  %1545 = zext i32 %1544 to i64
  %1546 = shl nuw i64 1, %1545
  %1547 = and i64 %1546, %1522
  %1548 = icmp eq i64 %1547, 0
  %1549 = and i64 %1546, %1521
  %1550 = icmp ne i64 %1549, 0
  %1551 = or i1 %1548, %1550
  br i1 %1551, label %1526, label %1552

1552:                                             ; preds = %1529, %1541
  %1553 = phi i32 [ %1544, %1541 ], [ %1531, %1529 ]
  %1554 = icmp eq i32 %1553, -1
  br i1 %1554, label %1950, label %1555

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds %struct.basic_block_def, ptr %1445, i64 0, i32 7
  %1557 = load ptr, ptr %1556, align 8, !tbaa !16
  %1558 = load ptr, ptr %1557, align 8, !tbaa !105
  %1559 = load ptr, ptr %1376, align 8, !tbaa !67
  %1560 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1561 = icmp eq ptr %1560, null
  br i1 %1561, label %1566, label %1562

1562:                                             ; preds = %1555
  %1563 = getelementptr inbounds %struct.basic_block_def, ptr %1445, i64 0, i32 9
  %1564 = load i32, ptr %1563, align 8, !tbaa !45
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1560, ptr noundef nonnull @.str.27, i32 noundef %1564, i32 noundef %1553)
  br label %1566

1566:                                             ; preds = %1562, %1555
  call fastcc void @clear_btr_from_live_range(ptr noundef nonnull %1336)
  store i32 %1553, ptr %1437, align 8, !tbaa !68
  store ptr %1445, ptr %1383, align 8, !tbaa !64
  store i32 0, ptr %1438, align 8, !tbaa !66
  %1567 = load i32, ptr %1456, align 8, !tbaa !69
  store i32 %1567, ptr %1434, align 4, !tbaa !70
  %1568 = load ptr, ptr %1374, align 8, !tbaa !75
  call void @bitmap_copy(ptr noundef %1568, ptr noundef %1373) #17
  %1569 = load ptr, ptr %1351, align 8, !tbaa !81
  %1570 = getelementptr inbounds %struct.btr_def_group_s, ptr %1569, i64 0, i32 2
  %1571 = load ptr, ptr %1570, align 8, !tbaa !5
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1721, label %1573

1573:                                             ; preds = %1566, %1715
  %1574 = phi i64 [ %1716, %1715 ], [ %1521, %1566 ]
  %1575 = phi ptr [ %1718, %1715 ], [ %1571, %1566 ]
  %1576 = icmp eq ptr %1575, %1336
  br i1 %1576, label %1715, label %1577

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 8
  %1579 = load ptr, ptr %1578, align 8, !tbaa !74
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1715, label %1581

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 9
  %1583 = load i8, ptr %1582, align 8, !tbaa !71
  %1584 = icmp eq i8 %1583, 0
  br i1 %1584, label %1585, label %1715

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 2
  %1587 = load ptr, ptr %1586, align 8, !tbaa !64
  %1588 = load ptr, ptr %1383, align 8, !tbaa !64
  %1589 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1587, ptr noundef %1588) #17
  %1590 = icmp eq i8 %1589, 0
  br i1 %1590, label %1715, label %1591

1591:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %1592 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  %1593 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 13
  %1594 = load ptr, ptr %1593, align 8, !tbaa !75
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call fastcc void @btr_def_live_range(ptr noundef nonnull %1575, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %1597

1597:                                             ; preds = %1596, %1591
  store i64 %1574, ptr %2, align 8, !tbaa !47
  %1598 = load ptr, ptr %1374, align 8, !tbaa !75
  call void @bitmap_copy(ptr noundef %1592, ptr noundef %1598) #17
  %1599 = load ptr, ptr %1578, align 8, !tbaa !5
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %1627, label %1601

1601:                                             ; preds = %1597, %1620
  %1602 = phi ptr [ %1623, %1620 ], [ %1599, %1597 ]
  %1603 = load ptr, ptr %1383, align 8, !tbaa !64
  %1604 = getelementptr inbounds %struct.btr_user_s, ptr %1602, i64 0, i32 1
  %1605 = load ptr, ptr %1604, align 8, !tbaa !92
  %1606 = load i32, ptr @flag_btr_bb_exclusive, align 4, !tbaa !20
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1620

1608:                                             ; preds = %1601
  %1609 = getelementptr inbounds %struct.btr_user_s, ptr %1602, i64 0, i32 3
  %1610 = load ptr, ptr %1609, align 8, !tbaa !94
  %1611 = getelementptr inbounds %struct.basic_block_def, ptr %1603, i64 0, i32 7
  %1612 = load ptr, ptr %1611, align 8, !tbaa !16
  %1613 = getelementptr inbounds %struct.rtl_bb_info, ptr %1612, i64 0, i32 1
  %1614 = load ptr, ptr %1613, align 8, !tbaa !55
  %1615 = icmp eq ptr %1610, %1614
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1608
  %1617 = load i32, ptr %1610, align 8
  %1618 = and i32 %1617, 65535
  %1619 = icmp ne i32 %1618, 9
  br label %1620

1620:                                             ; preds = %1616, %1608, %1601
  %1621 = phi i1 [ true, %1608 ], [ true, %1601 ], [ %1619, %1616 ]
  %1622 = zext i1 %1621 to i32
  call fastcc void @augment_live_range(ptr noundef %1592, ptr noundef nonnull %2, ptr noundef %1603, ptr noundef %1605, i32 noundef %1622)
  %1623 = load ptr, ptr %1602, align 8, !tbaa !5
  %1624 = icmp eq ptr %1623, null
  br i1 %1624, label %1625, label %1601, !llvm.loop !133

1625:                                             ; preds = %1620
  %1626 = load i64, ptr %2, align 8, !tbaa !47
  br label %1627

1627:                                             ; preds = %1625, %1597
  %1628 = phi i64 [ %1626, %1625 ], [ %1574, %1597 ]
  %1629 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %1630 = xor i64 %1628, -1
  %1631 = and i64 %1629, %1630
  %1632 = icmp eq i64 %1631, 0
  br i1 %1632, label %1713, label %1648

1633:                                             ; preds = %1648
  %1634 = or i64 %1649, 1
  %1635 = icmp eq i64 %1634, 53
  br i1 %1635, label %1713, label %1636, !llvm.loop !132

1636:                                             ; preds = %1633
  %1637 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %1634
  %1638 = load i32, ptr %1637, align 4, !tbaa !20
  %1639 = zext i32 %1638 to i64
  %1640 = shl nuw i64 1, %1639
  %1641 = and i64 %1640, %1629
  %1642 = icmp eq i64 %1641, 0
  %1643 = and i64 %1640, %1628
  %1644 = icmp ne i64 %1643, 0
  %1645 = or i1 %1642, %1644
  br i1 %1645, label %1646, label %1659

1646:                                             ; preds = %1636
  %1647 = add nuw nsw i64 %1649, 2
  br label %1648

1648:                                             ; preds = %1627, %1646
  %1649 = phi i64 [ %1647, %1646 ], [ 0, %1627 ]
  %1650 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %1649
  %1651 = load i32, ptr %1650, align 8, !tbaa !20
  %1652 = zext i32 %1651 to i64
  %1653 = shl nuw i64 1, %1652
  %1654 = and i64 %1653, %1629
  %1655 = icmp eq i64 %1654, 0
  %1656 = and i64 %1653, %1628
  %1657 = icmp ne i64 %1656, 0
  %1658 = or i1 %1655, %1657
  br i1 %1658, label %1633, label %1659

1659:                                             ; preds = %1636, %1648
  %1660 = phi i32 [ %1651, %1648 ], [ %1638, %1636 ]
  %1661 = icmp eq i32 %1660, -1
  br i1 %1661, label %1713, label %1662

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1664 = icmp eq ptr %1663, null
  br i1 %1664, label %1674, label %1665

1665:                                             ; preds = %1662
  %1666 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 4
  %1667 = load ptr, ptr %1666, align 8, !tbaa !67
  %1668 = getelementptr inbounds %struct.rtx_def, ptr %1667, i64 0, i32 1
  %1669 = load i32, ptr %1668, align 8, !tbaa !16
  %1670 = load ptr, ptr %1376, align 8, !tbaa !67
  %1671 = getelementptr inbounds %struct.rtx_def, ptr %1670, i64 0, i32 1
  %1672 = load i32, ptr %1671, align 8, !tbaa !16
  %1673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1663, ptr noundef nonnull @.str.29, i32 noundef %1669, i32 noundef %1672)
  br label %1674

1674:                                             ; preds = %1665, %1662
  store i32 %1660, ptr %1437, align 8, !tbaa !68
  %1675 = load ptr, ptr %1578, align 8, !tbaa !74
  %1676 = icmp eq ptr %1675, null
  %1677 = load ptr, ptr %1364, align 8, !tbaa !5
  br i1 %1676, label %1684, label %1678

1678:                                             ; preds = %1674, %1678
  %1679 = phi ptr [ %1680, %1678 ], [ %1677, %1674 ]
  %1680 = phi ptr [ %1681, %1678 ], [ %1675, %1674 ]
  %1681 = load ptr, ptr %1680, align 8, !tbaa !89
  store ptr %1679, ptr %1680, align 8, !tbaa !89
  %1682 = icmp eq ptr %1681, null
  br i1 %1682, label %1683, label %1678, !llvm.loop !134

1683:                                             ; preds = %1678
  store ptr %1680, ptr %1364, align 8, !tbaa !74
  br label %1686

1684:                                             ; preds = %1674
  %1685 = icmp eq ptr %1677, null
  br i1 %1685, label %1699, label %1686

1686:                                             ; preds = %1684, %1683
  %1687 = phi ptr [ %1677, %1684 ], [ %1680, %1683 ]
  br label %1688

1688:                                             ; preds = %1686, %1688
  %1689 = phi ptr [ %1697, %1688 ], [ %1687, %1686 ]
  %1690 = getelementptr inbounds %struct.btr_user_s, ptr %1689, i64 0, i32 3
  %1691 = load ptr, ptr %1690, align 8, !tbaa !94
  %1692 = getelementptr inbounds %struct.btr_user_s, ptr %1689, i64 0, i32 4
  %1693 = load ptr, ptr %1692, align 8, !tbaa !86
  %1694 = getelementptr i8, ptr %1693, i64 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !16
  %1696 = call ptr @find_regno_note(ptr noundef %1691, i32 noundef 1, i32 noundef %1695) #17
  call void @remove_note(ptr noundef %1691, ptr noundef %1696) #17
  %1697 = load ptr, ptr %1689, align 8, !tbaa !5
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %1688, !llvm.loop !135

1699:                                             ; preds = %1688, %1684
  call fastcc void @clear_btr_from_live_range(ptr noundef nonnull %1575)
  store ptr null, ptr %1578, align 8, !tbaa !74
  %1700 = load ptr, ptr %1374, align 8, !tbaa !75
  call void @bitmap_copy(ptr noundef %1700, ptr noundef %1592) #17
  %1701 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 5
  %1702 = load i32, ptr %1701, align 8, !tbaa !68
  %1703 = icmp eq i32 %1702, %1660
  br i1 %1703, label %1704, label %1709

1704:                                             ; preds = %1699
  %1705 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 11
  %1706 = load i8, ptr %1705, align 2, !tbaa !73
  %1707 = icmp eq i8 %1706, 0
  br i1 %1707, label %1709, label %1708

1708:                                             ; preds = %1704
  store i8 1, ptr %1439, align 2, !tbaa !73
  br label %1709

1709:                                             ; preds = %1708, %1704, %1699
  %1710 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 4
  %1711 = load ptr, ptr %1710, align 8, !tbaa !67
  %1712 = call ptr @delete_insn(ptr noundef %1711) #17
  br label %1713

1713:                                             ; preds = %1633, %1709, %1659, %1627
  %1714 = phi i64 [ %1628, %1709 ], [ %1574, %1659 ], [ %1574, %1627 ], [ %1574, %1633 ]
  call void @bitmap_obstack_free(ptr noundef %1592) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %1715

1715:                                             ; preds = %1713, %1585, %1581, %1577, %1573
  %1716 = phi i64 [ %1714, %1713 ], [ %1574, %1585 ], [ %1574, %1581 ], [ %1574, %1577 ], [ %1574, %1573 ]
  %1717 = getelementptr inbounds %struct.btr_def_s, ptr %1575, i64 0, i32 1
  %1718 = load ptr, ptr %1717, align 8, !tbaa !5
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %1720, label %1573, !llvm.loop !136

1720:                                             ; preds = %1715
  store i64 %1716, ptr %4, align 8, !tbaa !47
  br label %1721

1721:                                             ; preds = %1720, %1566
  %1722 = load i32, ptr %1437, align 8, !tbaa !68
  %1723 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %1724 = getelementptr inbounds %struct.basic_block_def, ptr %1445, i64 0, i32 9
  %1725 = load i32, ptr %1724, align 8, !tbaa !45
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i64, ptr %1723, i64 %1726
  %1728 = load i64, ptr %1727, align 8, !tbaa !47
  %1729 = zext i32 %1722 to i64
  %1730 = shl nuw i64 1, %1729
  %1731 = and i64 %1728, %1730
  %1732 = icmp ne i64 %1731, 0
  %1733 = zext i1 %1732 to i8
  store i8 %1733, ptr %1440, align 1, !tbaa !72
  %1734 = load ptr, ptr %1374, align 8, !tbaa !75
  %1735 = load ptr, ptr %1734, align 8, !tbaa !137
  %1736 = icmp eq ptr %1735, null
  %1737 = select i1 %1736, ptr @bitmap_zero_bits, ptr %1735
  %1738 = getelementptr inbounds %struct.bitmap_element_def, ptr %1737, i64 0, i32 2
  %1739 = load i32, ptr %1738, align 8, !tbaa !139
  %1740 = shl i32 %1739, 7
  %1741 = getelementptr inbounds %struct.bitmap_element_def, ptr %1737, i64 0, i32 3
  %1742 = load i64, ptr %1741, align 8, !tbaa !47
  %1743 = icmp eq i64 %1742, 0
  %1744 = zext i1 %1743 to i32
  %1745 = or i32 %1740, %1744
  br label %1746

1746:                                             ; preds = %1831, %1721
  %1747 = phi i64 [ %1742, %1721 ], [ %1832, %1831 ]
  %1748 = phi i32 [ 0, %1721 ], [ %1754, %1831 ]
  %1749 = phi i32 [ %1745, %1721 ], [ %1833, %1831 ]
  %1750 = phi ptr [ %1737, %1721 ], [ %1756, %1831 ]
  %1751 = icmp eq i64 %1747, 0
  br i1 %1751, label %1766, label %1752

1752:                                             ; preds = %1775, %1746
  %1753 = phi i64 [ %1747, %1746 ], [ %1780, %1775 ]
  %1754 = phi i32 [ %1748, %1746 ], [ %1776, %1775 ]
  %1755 = phi i32 [ %1749, %1746 ], [ %1777, %1775 ]
  %1756 = phi ptr [ %1750, %1746 ], [ %1772, %1775 ]
  %1757 = and i64 %1753, 1
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %1759, label %1793

1759:                                             ; preds = %1752, %1759
  %1760 = phi i32 [ %1763, %1759 ], [ %1755, %1752 ]
  %1761 = phi i64 [ %1762, %1759 ], [ %1753, %1752 ]
  %1762 = lshr i64 %1761, 1
  %1763 = add i32 %1760, 1
  %1764 = and i64 %1761, 2
  %1765 = icmp eq i64 %1764, 0
  br i1 %1765, label %1759, label %1793, !llvm.loop !141

1766:                                             ; preds = %1746
  %1767 = add i32 %1749, 63
  %1768 = and i32 %1767, -64
  %1769 = add i32 %1748, 1
  br label %1770

1770:                                             ; preds = %1789, %1766
  %1771 = phi i32 [ %1768, %1766 ], [ %1792, %1789 ]
  %1772 = phi ptr [ %1750, %1766 ], [ %1787, %1789 ]
  %1773 = phi i32 [ %1769, %1766 ], [ 0, %1789 ]
  %1774 = icmp eq i32 %1773, 2
  br i1 %1774, label %1786, label %1775

1775:                                             ; preds = %1770, %1782
  %1776 = phi i32 [ %1784, %1782 ], [ %1773, %1770 ]
  %1777 = phi i32 [ %1783, %1782 ], [ %1771, %1770 ]
  %1778 = zext i32 %1776 to i64
  %1779 = getelementptr inbounds %struct.bitmap_element_def, ptr %1772, i64 0, i32 3, i64 %1778
  %1780 = load i64, ptr %1779, align 8, !tbaa !47
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %1782, label %1752

1782:                                             ; preds = %1775
  %1783 = add i32 %1777, 64
  %1784 = add i32 %1776, 1
  %1785 = icmp eq i32 %1784, 2
  br i1 %1785, label %1786, label %1775, !llvm.loop !142

1786:                                             ; preds = %1782, %1770
  %1787 = load ptr, ptr %1772, align 8, !tbaa !143
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1834, label %1789

1789:                                             ; preds = %1786
  %1790 = getelementptr inbounds %struct.bitmap_element_def, ptr %1787, i64 0, i32 2
  %1791 = load i32, ptr %1790, align 8, !tbaa !139
  %1792 = shl i32 %1791, 7
  br label %1770

1793:                                             ; preds = %1759, %1752
  %1794 = phi i64 [ %1753, %1752 ], [ %1762, %1759 ]
  %1795 = phi i32 [ %1755, %1752 ], [ %1763, %1759 ]
  %1796 = load i32, ptr %1437, align 8, !tbaa !68
  %1797 = zext i32 %1796 to i64
  %1798 = shl nuw i64 1, %1797
  %1799 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %1800 = zext i32 %1795 to i64
  %1801 = getelementptr inbounds i64, ptr %1799, i64 %1800
  %1802 = load i64, ptr %1801, align 8, !tbaa !47
  %1803 = or i64 %1802, %1798
  store i64 %1803, ptr %1801, align 8, !tbaa !47
  %1804 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %1805 = getelementptr inbounds i64, ptr %1804, i64 %1800
  %1806 = load i64, ptr %1805, align 8, !tbaa !47
  %1807 = or i64 %1806, %1798
  store i64 %1807, ptr %1805, align 8, !tbaa !47
  %1808 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1831, label %1810

1810:                                             ; preds = %1793
  %1811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1808, ptr noundef nonnull @.str.11, i32 noundef %1795)
  %1812 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %1813 = sext i32 %1795 to i64
  %1814 = getelementptr inbounds i64, ptr %1812, i64 %1813
  %1815 = load i64, ptr %1814, align 8, !tbaa !47
  br label %1816

1816:                                             ; preds = %1825, %1810
  %1817 = phi i64 [ 0, %1810 ], [ %1826, %1825 ]
  %1818 = shl nuw nsw i64 1, %1817
  %1819 = and i64 %1818, %1815
  %1820 = icmp eq i64 %1819, 0
  br i1 %1820, label %1825, label %1821

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1823 = trunc i64 %1817 to i32
  %1824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1822, ptr noundef nonnull @.str.13, i32 noundef %1823)
  br label %1825

1825:                                             ; preds = %1821, %1816
  %1826 = add nuw nsw i64 %1817, 1
  %1827 = icmp eq i64 %1826, 53
  br i1 %1827, label %1828, label %1816, !llvm.loop !108

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1830 = call i32 @fputc(i32 10, ptr %1829)
  br label %1831

1831:                                             ; preds = %1828, %1793
  %1832 = lshr i64 %1794, 1
  %1833 = add i32 %1795, 1
  br label %1746, !llvm.loop !144

1834:                                             ; preds = %1786
  %1835 = load i32, ptr %1437, align 8, !tbaa !68
  %1836 = zext i32 %1835 to i64
  %1837 = shl nuw i64 1, %1836
  %1838 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %1839 = load ptr, ptr %1383, align 8, !tbaa !64
  %1840 = getelementptr inbounds %struct.basic_block_def, ptr %1839, i64 0, i32 9
  %1841 = load i32, ptr %1840, align 8, !tbaa !45
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds i64, ptr %1838, i64 %1842
  %1844 = load i64, ptr %1843, align 8, !tbaa !47
  %1845 = or i64 %1844, %1837
  store i64 %1845, ptr %1843, align 8, !tbaa !47
  store i8 1, ptr %1441, align 1, !tbaa !145
  %1846 = load i32, ptr %1558, align 8
  %1847 = and i32 %1846, 65535
  %1848 = icmp eq i32 %1847, 12
  br i1 %1848, label %1849, label %1852

1849:                                             ; preds = %1834
  %1850 = getelementptr inbounds %struct.rtx_def, ptr %1558, i64 0, i32 1, i32 0, i32 0, i64 2
  %1851 = load ptr, ptr %1850, align 8, !tbaa !16
  br label %1852

1852:                                             ; preds = %1849, %1834
  %1853 = phi ptr [ %1851, %1849 ], [ %1558, %1834 ]
  %1854 = load i8, ptr %1440, align 1, !tbaa !72
  %1855 = icmp eq i8 %1854, 0
  br i1 %1855, label %1887, label %1856

1856:                                             ; preds = %1852
  %1857 = load ptr, ptr %1556, align 8, !tbaa !16
  %1858 = getelementptr inbounds %struct.rtl_bb_info, ptr %1857, i64 0, i32 1
  %1859 = load ptr, ptr %1858, align 8, !tbaa !16
  %1860 = load i32, ptr %1859, align 8
  %1861 = and i32 %1860, 65535
  %1862 = add nsw i32 %1861, -7
  %1863 = icmp ult i32 %1862, 4
  br i1 %1863, label %1877, label %1864

1864:                                             ; preds = %1856, %1870
  %1865 = phi ptr [ %1872, %1870 ], [ %1859, %1856 ]
  %1866 = load ptr, ptr %1556, align 8, !tbaa !16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !105
  %1868 = icmp eq ptr %1865, %1867
  br i1 %1868, label %1869, label %1870

1869:                                             ; preds = %1864
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1189, ptr noundef nonnull @.str.5) #17
  br label %1870

1870:                                             ; preds = %1869, %1864
  %1871 = getelementptr inbounds %struct.rtx_def, ptr %1865, i64 0, i32 1, i32 0, i32 0, i64 1
  %1872 = load ptr, ptr %1871, align 8, !tbaa !16
  %1873 = load i32, ptr %1872, align 8
  %1874 = and i32 %1873, 65535
  %1875 = add nsw i32 %1874, -7
  %1876 = icmp ult i32 %1875, 4
  br i1 %1876, label %1877, label %1864, !llvm.loop !146

1877:                                             ; preds = %1870, %1856
  %1878 = phi ptr [ %1859, %1856 ], [ %1872, %1870 ]
  %1879 = phi i32 [ %1861, %1856 ], [ %1874, %1870 ]
  %1880 = icmp eq i32 %1879, 9
  br i1 %1880, label %1884, label %1881

1881:                                             ; preds = %1877
  %1882 = call zeroext i8 @can_throw_internal(ptr noundef nonnull %1878) #17
  %1883 = icmp eq i8 %1882, 0
  br i1 %1883, label %1887, label %1884

1884:                                             ; preds = %1881, %1877
  %1885 = getelementptr inbounds %struct.rtx_def, ptr %1878, i64 0, i32 1, i32 0, i32 0, i64 1
  %1886 = load ptr, ptr %1885, align 8, !tbaa !16
  br label %1887

1887:                                             ; preds = %1884, %1881, %1852
  %1888 = phi ptr [ %1886, %1884 ], [ %1878, %1881 ], [ %1853, %1852 ]
  %1889 = getelementptr inbounds %struct.rtx_def, ptr %1559, i64 1
  %1890 = load ptr, ptr %1889, align 8, !tbaa !16
  %1891 = load i32, ptr %1890, align 8
  %1892 = and i32 %1891, 65535
  %1893 = icmp eq i32 %1892, 23
  br i1 %1893, label %1896, label %1894

1894:                                             ; preds = %1887
  %1895 = call ptr @single_set_2(ptr noundef nonnull %1559, ptr noundef nonnull %1890) #17
  br label %1896

1896:                                             ; preds = %1894, %1887
  %1897 = phi ptr [ %1895, %1894 ], [ %1890, %1887 ]
  %1898 = getelementptr inbounds %struct.rtx_def, ptr %1897, i64 0, i32 1
  %1899 = getelementptr inbounds %struct.rtx_def, ptr %1897, i64 0, i32 1, i32 0, i32 0, i64 1
  %1900 = load ptr, ptr %1899, align 8, !tbaa !16
  %1901 = load ptr, ptr %1898, align 8, !tbaa !16
  %1902 = load i32, ptr %1901, align 8
  %1903 = lshr i32 %1902, 16
  %1904 = and i32 %1903, 255
  %1905 = call ptr @gen_rtx_REG(i32 noundef %1904, i32 noundef %1722) #17
  %1906 = call ptr @gen_move_insn(ptr noundef %1905, ptr noundef %1900) #17
  %1907 = call ptr @emit_insn_after(ptr noundef %1906, ptr noundef %1888) #17
  store ptr %1907, ptr %1376, align 8, !tbaa !67
  call void @df_set_regs_ever_live(i32 noundef %1722, i8 noundef zeroext 1) #17
  %1908 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1909 = icmp eq ptr %1908, null
  br i1 %1909, label %1917, label %1910

1910:                                             ; preds = %1896
  %1911 = load ptr, ptr %1376, align 8, !tbaa !67
  %1912 = getelementptr inbounds %struct.rtx_def, ptr %1911, i64 0, i32 1
  %1913 = load i32, ptr %1912, align 8, !tbaa !16
  %1914 = getelementptr inbounds %struct.rtx_def, ptr %1888, i64 0, i32 1
  %1915 = load i32, ptr %1914, align 8, !tbaa !16
  %1916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1908, ptr noundef nonnull @.str.28, i32 noundef %1913, i32 noundef %1915)
  br label %1917

1917:                                             ; preds = %1910, %1896
  %1918 = call ptr @delete_insn(ptr noundef nonnull %1559) #17
  %1919 = load ptr, ptr %1364, align 8, !tbaa !5
  %1920 = icmp eq ptr %1919, null
  br i1 %1920, label %1945, label %1921

1921:                                             ; preds = %1917, %1937
  %1922 = phi ptr [ %1943, %1937 ], [ %1919, %1917 ]
  %1923 = getelementptr inbounds %struct.btr_user_s, ptr %1922, i64 0, i32 4
  %1924 = load ptr, ptr %1923, align 8, !tbaa !86
  %1925 = load i32, ptr %1924, align 8
  %1926 = lshr i32 %1925, 16
  %1927 = and i32 %1926, 255
  %1928 = load i32, ptr %1905, align 8
  %1929 = lshr i32 %1928, 16
  %1930 = and i32 %1929, 255
  %1931 = icmp eq i32 %1927, %1930
  %1932 = icmp eq i32 %1927, 0
  %1933 = or i1 %1932, %1931
  br i1 %1933, label %1937, label %1934

1934:                                             ; preds = %1921
  %1935 = call ptr @gen_rtx_REG(i32 noundef %1927, i32 noundef %1722) #17
  %1936 = load ptr, ptr %1923, align 8, !tbaa !86
  br label %1937

1937:                                             ; preds = %1934, %1921
  %1938 = phi ptr [ %1936, %1934 ], [ %1924, %1921 ]
  %1939 = phi ptr [ %1935, %1934 ], [ %1905, %1921 ]
  %1940 = getelementptr inbounds %struct.btr_user_s, ptr %1922, i64 0, i32 3
  %1941 = load ptr, ptr %1940, align 8, !tbaa !94
  %1942 = call i32 @validate_replace_rtx(ptr noundef %1938, ptr noundef %1939, ptr noundef %1941) #17
  store ptr %1939, ptr %1923, align 8, !tbaa !86
  %1943 = load ptr, ptr %1922, align 8, !tbaa !5
  %1944 = icmp eq ptr %1943, null
  br i1 %1944, label %1945, label %1921, !llvm.loop !147

1945:                                             ; preds = %1937, %1917
  %1946 = load ptr, ptr %1374, align 8, !tbaa !75
  call void @bitmap_copy(ptr noundef %1373, ptr noundef %1946) #17
  %1947 = load ptr, ptr %1383, align 8, !tbaa !64
  %1948 = getelementptr i8, ptr %1947, i64 88
  %1949 = load i32, ptr %1948, align 8, !tbaa !69
  br label %1955

1950:                                             ; preds = %1552, %1520, %1526
  %1951 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1964, label %1953

1953:                                             ; preds = %1950
  %1954 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr nonnull %1951)
  br label %1964

1955:                                             ; preds = %1468, %1945, %1491
  %1956 = phi i32 [ %1446, %1491 ], [ 1, %1945 ], [ %1446, %1468 ]
  %1957 = phi i32 [ %1444, %1491 ], [ %1949, %1945 ], [ %1444, %1468 ]
  %1958 = phi i32 [ %1443, %1491 ], [ 0, %1945 ], [ %1443, %1468 ]
  %1959 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %1445) #17
  %1960 = icmp eq ptr %1959, null
  br i1 %1960, label %1961, label %1442, !llvm.loop !148

1961:                                             ; preds = %1955, %1452, %1442
  %1962 = phi i32 [ %1446, %1452 ], [ %1956, %1955 ], [ %1446, %1442 ]
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %1968, label %1975

1964:                                             ; preds = %1950, %1953
  %1965 = call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef nonnull %1445) #17
  %1966 = icmp eq i32 %1446, 0
  br i1 %1966, label %1968, label %1967

1967:                                             ; preds = %1964
  call void @bitmap_obstack_free(ptr noundef %1373) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %1988

1968:                                             ; preds = %1964, %1961, %1429
  %1969 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %1974, label %1971

1971:                                             ; preds = %1968
  %1972 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr nonnull %1969)
  br label %1974

1973:                                             ; preds = %1370, %1367, %1361, %1358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %1988

1974:                                             ; preds = %1971, %1968
  call void @bitmap_obstack_free(ptr noundef %1373) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %1988

1975:                                             ; preds = %1961
  call void @bitmap_obstack_free(ptr noundef %1373) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %1976 = load i32, ptr %1434, align 4, !tbaa !70
  %1977 = sub nsw i32 0, %1976
  %1978 = sext i32 %1977 to i64
  %1979 = call ptr @fibheap_insert(ptr noundef %32, i64 noundef %1978, ptr noundef %1336) #17
  %1980 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1981 = icmp eq ptr %1980, null
  br i1 %1981, label %1991, label %1982

1982:                                             ; preds = %1975
  %1983 = load ptr, ptr %1376, align 8, !tbaa !67
  %1984 = getelementptr inbounds %struct.rtx_def, ptr %1983, i64 0, i32 1
  %1985 = load i32, ptr %1984, align 8, !tbaa !16
  %1986 = load i32, ptr %1434, align 4, !tbaa !70
  %1987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1980, ptr noundef nonnull @.str.3, i32 noundef %1985, i32 noundef %1986)
  br label %1991

1988:                                             ; preds = %1967, %1974, %1973
  %1989 = getelementptr inbounds %struct.btr_def_s, ptr %1336, i64 0, i32 13
  %1990 = load ptr, ptr %1989, align 8, !tbaa !75
  call void @bitmap_obstack_free(ptr noundef %1990) #17
  store ptr null, ptr %1989, align 8, !tbaa !75
  br label %1991

1991:                                             ; preds = %1988, %1982, %1975
  %1992 = call i32 @fibheap_empty(ptr noundef %32) #17
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1335, label %1994, !llvm.loop !149

1994:                                             ; preds = %1991, %1331
  %1995 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  call void @free(ptr noundef %1995)
  %1996 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  call void @free(ptr noundef %1996)
  %1997 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 1), align 8, !tbaa !63
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = sub i64 0, %1998
  store i64 %1999, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 5), align 8, !tbaa !57
  %2000 = icmp sgt i64 %1999, 0
  br i1 %2000, label %2001, label %2008

2001:                                             ; preds = %1994
  %2002 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 4), align 8, !tbaa !59
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = sub i64 %2003, %1998
  %2005 = icmp sgt i64 %2004, %1999
  br i1 %2005, label %2006, label %2008

2006:                                             ; preds = %2001
  %2007 = getelementptr inbounds i8, ptr %1997, i64 %1999
  store ptr %2007, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 2), align 8, !tbaa !61
  store ptr %2007, ptr getelementptr inbounds (%struct.obstack, ptr @migrate_btrl_obstack, i64 0, i32 3), align 8, !tbaa !60
  br label %2010

2008:                                             ; preds = %2001, %1994
  %2009 = getelementptr inbounds i8, ptr %1997, i64 %1999
  call void @obstack_free(ptr noundef nonnull @migrate_btrl_obstack, ptr noundef %2009) #17
  br label %2010

2010:                                             ; preds = %2006, %2008
  call void @fibheap_delete(ptr noundef %32) #17
  call void @free_dominance_info(i32 noundef 1) #17
  br label %2011

2011:                                             ; preds = %2010, %1
  ret void
}

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @fibheap_new() local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_regs_ever_live_p(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @fibheap_empty(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_extract_min(ptr noundef) local_unnamed_addr #3

declare i64 @fibheap_min_key(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fibheap_delete(ptr noundef) local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare i32 @refers_to_regno_p(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @note_btr_set(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %65

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = lshr i32 %4, 16
  %11 = and i32 %10, 255
  %12 = zext i32 %9 to i64
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = add i32 %9, %16
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.defs_uses_info, ptr %2, i64 0, i32 1
  %21 = getelementptr inbounds %struct.defs_uses_info, ptr %2, i64 0, i32 3
  %22 = getelementptr inbounds %struct.defs_uses_info, ptr %2, i64 0, i32 4
  %23 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %19, %61
  %25 = phi i64 [ %23, %19 ], [ %62, %61 ]
  %26 = phi i32 [ %9, %19 ], [ %63, %61 ]
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %25, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !49
  %33 = icmp eq ptr %32, null
  br i1 %33, label %48, label %34

34:                                               ; preds = %31, %45
  %35 = phi ptr [ %46, %45 ], [ %32, %31 ]
  %36 = getelementptr inbounds %struct.btr_user_s, ptr %35, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = icmp eq i32 %41, %26
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.btr_user_s, ptr %35, i64 0, i32 7
  store i8 1, ptr %44, align 8, !tbaa !88
  br label %45

45:                                               ; preds = %43, %39, %34
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %34, !llvm.loop !90

48:                                               ; preds = %45, %31
  %49 = load <2 x i64>, ptr %20, align 8, !tbaa !47
  %50 = insertelement <2 x i64> poison, i64 %28, i64 0
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> zeroinitializer
  %52 = or <2 x i64> %49, %51
  store <2 x i64> %52, ptr %20, align 8, !tbaa !47
  %53 = load ptr, ptr %21, align 8, !tbaa !51
  %54 = load ptr, ptr %22, align 8, !tbaa !52
  %55 = load i32, ptr @first_btr, align 4, !tbaa !20
  %56 = sub nsw i32 %26, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %53, ptr noundef %53, ptr noundef %59) #17
  %60 = load i64, ptr @all_btrs, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %24, %48
  %62 = phi i64 [ %25, %24 ], [ %60, %48 ]
  %63 = add i32 %26, 1
  %64 = icmp eq i32 %63, %17
  br i1 %64, label %65, label %24, !llvm.loop !101

65:                                               ; preds = %61, %7, %3
  ret void
}

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_out(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal i32 @find_btr_reference(ptr noundef %0, ptr noundef readnone %1) #12 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  %10 = load i64, ptr @all_btrs, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = lshr i32 %6, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = add i32 %12, %23
  br label %25

25:                                               ; preds = %29, %17
  %26 = phi i32 [ %12, %17 ], [ %27, %29 ]
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %25, label %34, !llvm.loop !150

34:                                               ; preds = %29, %9
  store ptr %0, ptr @btr_reference_found, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %25, %4, %2, %34
  %36 = phi i32 [ 1, %34 ], [ -1, %2 ], [ 0, %4 ], [ -1, %25 ]
  ret i32 %36
}

declare void @sbitmap_a_or_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_union_of_preds(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @sbitmap_union_of_diff_cg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_and_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_or_b_and_c(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @btr_def_live_range(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %7, ptr %3, align 8, !tbaa !75
  %8 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %11) #17
  %13 = load i32, ptr @flag_btr_bb_exclusive, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr @btrs_live, align 8
  %16 = load ptr, ptr @btrs_live_at_end, align 8
  %17 = select i1 %14, ptr %16, ptr %15
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %17, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !47
  store i64 %23, ptr %1, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %134, label %27

27:                                               ; preds = %6, %47
  %28 = phi ptr [ %50, %47 ], [ %25, %6 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = getelementptr inbounds %struct.btr_user_s, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = load i32, ptr @flag_btr_bb_exclusive, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.btr_user_s, ptr %28, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.rtl_bb_info, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %37, align 8
  %45 = and i32 %44, 65535
  %46 = icmp ne i32 %45, 9
  br label %47

47:                                               ; preds = %43, %35, %27
  %48 = phi i1 [ true, %35 ], [ true, %27 ], [ %46, %43 ]
  %49 = zext i1 %48 to i32
  tail call fastcc void @augment_live_range(ptr noundef %29, ptr noundef nonnull %1, ptr noundef %30, ptr noundef %32, i32 noundef %49)
  %50 = load ptr, ptr %28, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %134, label %27, !llvm.loop !151

52:                                               ; preds = %2
  %53 = load i32, ptr @flag_btr_bb_exclusive, align 4, !tbaa !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %52, %55
  %61 = phi i32 [ %59, %55 ], [ -1, %52 ]
  store i64 0, ptr %1, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !137
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @bitmap_zero_bits, ptr %62
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = shl i32 %66, 7
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = icmp eq i64 %69, 0
  %71 = zext i1 %70 to i32
  %72 = or i32 %67, %71
  %73 = load ptr, ptr @btrs_live_at_end, align 8
  %74 = load ptr, ptr @btrs_live, align 8
  br label %75

75:                                               ; preds = %123, %60
  %76 = phi i64 [ 0, %60 ], [ %131, %123 ]
  %77 = phi i64 [ %69, %60 ], [ %132, %123 ]
  %78 = phi i32 [ 0, %60 ], [ %84, %123 ]
  %79 = phi i32 [ %72, %60 ], [ %133, %123 ]
  %80 = phi ptr [ %64, %60 ], [ %86, %123 ]
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %105, %75
  %83 = phi i64 [ %77, %75 ], [ %110, %105 ]
  %84 = phi i32 [ %78, %75 ], [ %106, %105 ]
  %85 = phi i32 [ %79, %75 ], [ %107, %105 ]
  %86 = phi ptr [ %80, %75 ], [ %102, %105 ]
  %87 = and i64 %83, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %82, %89
  %90 = phi i32 [ %93, %89 ], [ %85, %82 ]
  %91 = phi i64 [ %92, %89 ], [ %83, %82 ]
  %92 = lshr i64 %91, 1
  %93 = add i32 %90, 1
  %94 = and i64 %91, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %89, label %123, !llvm.loop !141

96:                                               ; preds = %75
  %97 = add i32 %79, 63
  %98 = and i32 %97, -64
  %99 = add i32 %78, 1
  br label %100

100:                                              ; preds = %119, %96
  %101 = phi i32 [ %98, %96 ], [ %122, %119 ]
  %102 = phi ptr [ %80, %96 ], [ %117, %119 ]
  %103 = phi i32 [ %99, %96 ], [ 0, %119 ]
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %112
  %106 = phi i32 [ %114, %112 ], [ %103, %100 ]
  %107 = phi i32 [ %113, %112 ], [ %101, %100 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 3, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !47
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82

112:                                              ; preds = %105
  %113 = add i32 %107, 64
  %114 = add i32 %106, 1
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %105, !llvm.loop !142

116:                                              ; preds = %112, %100
  %117 = load ptr, ptr %102, align 8, !tbaa !143
  %118 = icmp eq ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.bitmap_element_def, ptr %117, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !139
  %122 = shl i32 %121, 7
  br label %100

123:                                              ; preds = %89, %82
  %124 = phi i64 [ %83, %82 ], [ %92, %89 ]
  %125 = phi i32 [ %85, %82 ], [ %93, %89 ]
  %126 = icmp eq i32 %61, %125
  %127 = select i1 %126, ptr %73, ptr %74
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %131 = or i64 %76, %130
  store i64 %131, ptr %1, align 8, !tbaa !47
  %132 = lshr i64 %124, 1
  %133 = add i32 %125, 1
  br label %75, !llvm.loop !152

134:                                              ; preds = %116, %47, %6
  %135 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 10
  %136 = load i8, ptr %135, align 1, !tbaa !72
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 11
  %140 = load i8, ptr %139, align 2, !tbaa !73
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !68
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = xor i64 %146, -1
  %148 = load i64, ptr %1, align 8, !tbaa !47
  %149 = and i64 %148, %147
  store i64 %149, ptr %1, align 8, !tbaa !47
  br label %150

150:                                              ; preds = %142, %138, %134
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @insn_default_latency(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @augment_live_range(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !153
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @xmalloc(i64 noundef %13) #17
  %15 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %3, ptr noundef %2) #17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %5
  %18 = icmp eq ptr %3, %2
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %197, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !47
  %28 = load i64, ptr %1, align 8, !tbaa !47
  %29 = or i64 %28, %27
  store i64 %29, ptr %1, align 8, !tbaa !47
  br label %197

30:                                               ; preds = %17
  %31 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %3, ptr %14, align 8, !tbaa !5
  br label %113

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %2, ptr noundef %3) #17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 922, ptr noundef nonnull @.str.5) #17
  br label %38

38:                                               ; preds = %32, %37
  %39 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !45
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = load i64, ptr %1, align 8, !tbaa !47
  %46 = or i64 %45, %44
  store i64 %46, ptr %1, align 8, !tbaa !47
  %47 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %34) #17
  %48 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %49 = sext i32 %34 to i64
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = load i64, ptr %1, align 8, !tbaa !47
  %53 = or i64 %52, %51
  store i64 %53, ptr %1, align 8, !tbaa !47
  %54 = icmp eq i32 %4, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %38
  %56 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, ptr %56, i64 %49
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = or i64 %58, %53
  store i64 %59, ptr %1, align 8, !tbaa !47
  br label %60

60:                                               ; preds = %55, %38
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %40, align 8, !tbaa !45
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %61, ptr noundef nonnull @.str.24, i32 noundef %34, i32 noundef %64)
  %66 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %67 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %66)
  %68 = load i64, ptr %1, align 8, !tbaa !47
  br label %69

69:                                               ; preds = %78, %63
  %70 = phi i64 [ 0, %63 ], [ %79, %78 ]
  %71 = shl nuw nsw i64 1, %70
  %72 = and i64 %71, %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %76 = trunc i64 %70 to i32
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.13, i32 noundef %76)
  br label %78

78:                                               ; preds = %74, %69
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, 53
  br i1 %80, label %81, label %69, !llvm.loop !108

81:                                               ; preds = %78
  %82 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %83 = tail call i32 @fputc(i32 10, ptr %82)
  %84 = icmp eq ptr %2, null
  br i1 %84, label %110, label %85

85:                                               ; preds = %60, %81
  br label %86

86:                                               ; preds = %85, %108
  %87 = phi i32 [ %109, %108 ], [ 0, %85 ]
  %88 = phi ptr [ %101, %108 ], [ %14, %85 ]
  %89 = load ptr, ptr %2, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %89, align 8, !tbaa !127
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi i32 [ %92, %91 ], [ 0, %86 ]
  %95 = icmp eq i32 %94, %87
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds %struct.VEC_edge_base, ptr %89, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load ptr, ptr %99, align 8, !tbaa !154
  %101 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %100, ptr %88, align 8, !tbaa !5
  %102 = load ptr, ptr %2, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %102, align 8, !tbaa !127
  %106 = icmp ult i32 %87, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %104, %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 738, ptr noundef nonnull @.str.5) #17
  br label %108

108:                                              ; preds = %104, %107
  %109 = add i32 %87, 1
  br label %86, !llvm.loop !155

110:                                              ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 687, ptr noundef nonnull @.str.5) #17
  br label %197

111:                                              ; preds = %93
  %112 = icmp eq ptr %88, %14
  br i1 %112, label %197, label %113

113:                                              ; preds = %30, %111
  %114 = phi ptr [ %88, %111 ], [ %31, %30 ]
  br label %115

115:                                              ; preds = %113, %194
  %116 = phi ptr [ %195, %194 ], [ %114, %113 ]
  %117 = getelementptr inbounds ptr, ptr %116, i64 -1
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !45
  %121 = tail call i32 @bitmap_bit_p(ptr noundef %0, i32 noundef %120) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %194

123:                                              ; preds = %115
  %124 = load i32, ptr %119, align 8, !tbaa !45
  %125 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %124) #17
  %126 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %127 = load i32, ptr %119, align 8, !tbaa !45
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %131 = load i64, ptr %1, align 8, !tbaa !47
  %132 = or i64 %131, %130
  store i64 %132, ptr %1, align 8, !tbaa !47
  %133 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %134 = getelementptr inbounds i64, ptr %133, i64 %128
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = or i64 %135, %132
  store i64 %136, ptr %1, align 8, !tbaa !47
  %137 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %159, label %139

139:                                              ; preds = %123
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %137, ptr noundef nonnull @.str.26, i32 noundef %127)
  %141 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %142 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %141)
  %143 = load i64, ptr %1, align 8, !tbaa !47
  br label %144

144:                                              ; preds = %153, %139
  %145 = phi i64 [ 0, %139 ], [ %154, %153 ]
  %146 = shl nuw nsw i64 1, %145
  %147 = and i64 %146, %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %151 = trunc i64 %145 to i32
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.13, i32 noundef %151)
  br label %153

153:                                              ; preds = %149, %144
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, 53
  br i1 %155, label %156, label %144, !llvm.loop !108

156:                                              ; preds = %153
  %157 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %158 = tail call i32 @fputc(i32 10, ptr %157)
  br label %159

159:                                              ; preds = %156, %123
  %160 = icmp eq ptr %118, null
  br label %161

161:                                              ; preds = %192, %159
  %162 = phi i32 [ 0, %159 ], [ %193, %192 ]
  %163 = phi ptr [ %117, %159 ], [ %185, %192 ]
  br i1 %160, label %164, label %165

164:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 687, ptr noundef nonnull @.str.5) #17
  br label %165

165:                                              ; preds = %164, %161
  %166 = load ptr, ptr %118, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %166, align 8, !tbaa !127
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i32 [ %169, %168 ], [ 0, %165 ]
  %172 = icmp eq i32 %171, %162
  br i1 %172, label %194, label %173

173:                                              ; preds = %170
  %174 = zext i32 %162 to i64
  %175 = getelementptr inbounds %struct.VEC_edge_base, ptr %166, i64 0, i32 2, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = load ptr, ptr %176, align 8, !tbaa !154
  %178 = getelementptr inbounds %struct.basic_block_def, ptr %177, i64 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !45
  %180 = tail call i32 @bitmap_bit_p(ptr noundef %0, i32 noundef %179) #17
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = getelementptr inbounds ptr, ptr %163, i64 1
  store ptr %177, ptr %163, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %173, %182
  %185 = phi ptr [ %163, %173 ], [ %183, %182 ]
  %186 = load ptr, ptr %118, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %186, align 8, !tbaa !127
  %190 = icmp ult i32 %162, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %188, %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.23, i32 noundef 738, ptr noundef nonnull @.str.5) #17
  br label %192

192:                                              ; preds = %188, %191
  %193 = add i32 %162, 1
  br label %161, !llvm.loop !156

194:                                              ; preds = %170, %115
  %195 = phi ptr [ %117, %115 ], [ %163, %170 ]
  %196 = icmp eq ptr %195, %14
  br i1 %196, label %197, label %115, !llvm.loop !157

197:                                              ; preds = %194, %111, %110, %19, %21
  tail call void @free(ptr noundef %14)
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @clear_btr_from_live_range(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @bitmap_zero_bits, ptr %4
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %9 = shl i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 10
  %16 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 11
  %18 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 5
  br label %20

20:                                               ; preds = %143, %1
  %21 = phi i64 [ %11, %1 ], [ %144, %143 ]
  %22 = phi i32 [ 0, %1 ], [ %28, %143 ]
  %23 = phi i32 [ %14, %1 ], [ %145, %143 ]
  %24 = phi ptr [ %6, %1 ], [ %30, %143 ]
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %49, %20
  %27 = phi i64 [ %21, %20 ], [ %54, %49 ]
  %28 = phi i32 [ %22, %20 ], [ %50, %49 ]
  %29 = phi i32 [ %23, %20 ], [ %51, %49 ]
  %30 = phi ptr [ %24, %20 ], [ %46, %49 ]
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %37, %33 ], [ %29, %26 ]
  %35 = phi i64 [ %36, %33 ], [ %27, %26 ]
  %36 = lshr i64 %35, 1
  %37 = add i32 %34, 1
  %38 = and i64 %35, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %33, label %67, !llvm.loop !141

40:                                               ; preds = %20
  %41 = add i32 %23, 63
  %42 = and i32 %41, -64
  %43 = add i32 %22, 1
  br label %44

44:                                               ; preds = %63, %40
  %45 = phi i32 [ %42, %40 ], [ %66, %63 ]
  %46 = phi ptr [ %24, %40 ], [ %61, %63 ]
  %47 = phi i32 [ %43, %40 ], [ 0, %63 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %56
  %50 = phi i32 [ %58, %56 ], [ %47, %44 ]
  %51 = phi i32 [ %57, %56 ], [ %45, %44 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26

56:                                               ; preds = %49
  %57 = add i32 %51, 64
  %58 = add i32 %50, 1
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %49, !llvm.loop !142

60:                                               ; preds = %56, %44
  %61 = load ptr, ptr %46, align 8, !tbaa !143
  %62 = icmp eq ptr %61, null
  br i1 %62, label %146, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.bitmap_element_def, ptr %61, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = shl i32 %65, 7
  br label %44

67:                                               ; preds = %33, %26
  %68 = phi i64 [ %27, %26 ], [ %36, %33 ]
  %69 = phi i32 [ %29, %26 ], [ %37, %33 ]
  %70 = load i8, ptr %15, align 1, !tbaa !72
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i8, ptr %17, align 2, !tbaa !73
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %106, label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = zext i32 %69 to i64
  %82 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %80, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load ptr, ptr %16, align 8, !tbaa !64
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %143, label %86

86:                                               ; preds = %75
  %87 = load i8, ptr %17, align 2, !tbaa !73
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %72, %86
  %90 = load ptr, ptr @cfun, align 8
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 1
  %92 = zext i32 %69 to i64
  br label %93

93:                                               ; preds = %97, %89
  %94 = phi ptr [ %18, %89 ], [ %95, %97 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %91, align 8, !tbaa !37
  %99 = getelementptr inbounds %struct.control_flow_graph, ptr %98, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %100, i64 0, i32 2, i64 %92
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.btr_user_s, ptr %95, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %143, label %93, !llvm.loop !158

106:                                              ; preds = %93, %86, %72
  %107 = load i32, ptr %19, align 8, !tbaa !68
  %108 = zext i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = xor i64 %109, -1
  %111 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %112 = zext i32 %69 to i64
  %113 = getelementptr inbounds i64, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %115 = and i64 %114, %110
  store i64 %115, ptr %113, align 8, !tbaa !47
  %116 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, ptr %116, i64 %112
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = and i64 %118, %110
  store i64 %119, ptr %117, align 8, !tbaa !47
  %120 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %143, label %122

122:                                              ; preds = %106
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.11, i32 noundef %69)
  %124 = load ptr, ptr @btrs_live, align 8, !tbaa !5
  %125 = sext i32 %69 to i64
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  br label %128

128:                                              ; preds = %137, %122
  %129 = phi i64 [ 0, %122 ], [ %138, %137 ]
  %130 = shl nuw nsw i64 1, %129
  %131 = and i64 %130, %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %135 = trunc i64 %129 to i32
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.13, i32 noundef %135)
  br label %137

137:                                              ; preds = %133, %128
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, 53
  br i1 %139, label %140, label %128, !llvm.loop !108

140:                                              ; preds = %137
  %141 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %142 = tail call i32 @fputc(i32 10, ptr %141)
  br label %143

143:                                              ; preds = %97, %75, %140, %106
  %144 = lshr i64 %68, 1
  %145 = add i32 %69, 1
  br label %20, !llvm.loop !159

146:                                              ; preds = %60
  %147 = getelementptr inbounds %struct.btr_def_s, ptr %0, i64 0, i32 12
  %148 = load i8, ptr %147, align 1, !tbaa !145
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %19, align 8, !tbaa !68
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 1, %152
  %154 = xor i64 %153, -1
  %155 = load ptr, ptr @btrs_live_at_end, align 8, !tbaa !5
  %156 = load ptr, ptr %16, align 8, !tbaa !64
  %157 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 9
  %158 = load i32, ptr %157, align 8, !tbaa !45
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !47
  %162 = and i64 %161, %154
  store i64 %162, ptr %160, align 8, !tbaa !47
  br label %163

163:                                              ; preds = %150, %146
  ret void
}

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_set_regs_ever_live(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare i32 @validate_replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!24, !6, i64 984}
!24 = !{!"gcc_target", !25, i64 0, !27, i64 368, !28, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !29, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !30, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !31, i64 1784, !32, i64 1792, !33, i64 1896, !34, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!25 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !26, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!26 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!28 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!29 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!31 = !{!"c", !6, i64 0}
!32 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!33 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!34 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!24, !6, i64 384}
!36 = !{!24, !6, i64 992}
!37 = !{!38, !6, i64 8}
!38 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!39 = !{!40, !11, i64 32}
!40 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!41 = !{!40, !6, i64 16}
!42 = !{!43, !12, i64 72}
!43 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!44 = !{!43, !11, i64 84}
!45 = !{!43, !11, i64 80}
!46 = distinct !{!46, !22}
!47 = !{!12, !12, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!50, !6, i64 0}
!50 = !{!"", !6, i64 0, !12, i64 8, !12, i64 16, !6, i64 24, !6, i64 32}
!51 = !{!50, !6, i64 24}
!52 = !{!50, !6, i64 32}
!53 = !{!50, !12, i64 16}
!54 = distinct !{!54, !22}
!55 = !{!56, !6, i64 8}
!56 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!57 = !{!58, !12, i64 40}
!58 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!59 = !{!58, !6, i64 32}
!60 = !{!58, !6, i64 24}
!61 = !{!58, !6, i64 16}
!62 = !{!58, !11, i64 48}
!63 = !{!58, !6, i64 8}
!64 = !{!65, !6, i64 16}
!65 = !{!"btr_def_s", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !6, i64 72}
!66 = !{!65, !11, i64 24}
!67 = !{!65, !6, i64 32}
!68 = !{!65, !11, i64 40}
!69 = !{!43, !11, i64 88}
!70 = !{!65, !11, i64 44}
!71 = !{!65, !7, i64 64}
!72 = !{!65, !7, i64 65}
!73 = !{!65, !7, i64 66}
!74 = !{!65, !6, i64 56}
!75 = !{!65, !6, i64 72}
!76 = !{!77, !6, i64 8}
!77 = !{!"btr_def_group_s", !6, i64 0, !6, i64 8, !6, i64 16}
!78 = distinct !{!78, !22}
!79 = !{!77, !6, i64 16}
!80 = !{!77, !6, i64 0}
!81 = !{!65, !6, i64 48}
!82 = !{!65, !6, i64 8}
!83 = !{!84, !6, i64 0}
!84 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!85 = !{!65, !6, i64 0}
!86 = !{!87, !6, i64 32}
!87 = !{!"btr_user_s", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !7, i64 48}
!88 = !{!87, !7, i64 48}
!89 = !{!87, !6, i64 0}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = !{!87, !6, i64 8}
!93 = !{!87, !11, i64 16}
!94 = !{!87, !6, i64 24}
!95 = !{!87, !11, i64 40}
!96 = !{!87, !11, i64 44}
!97 = distinct !{!97, !22}
!98 = !{!99, !11, i64 0}
!99 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!50, !12, i64 8}
!105 = !{!56, !6, i64 0}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22, !112}
!112 = !{!"llvm.loop.unswitch.partial.disable"}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22, !112}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!84, !11, i64 12}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!40, !6, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!129 = !{!130, !11, i64 48}
!130 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = !{!138, !6, i64 0}
!138 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!139 = !{!140, !11, i64 16}
!140 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = !{!140, !6, i64 0}
!144 = distinct !{!144, !22}
!145 = !{!65, !7, i64 67}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = !{!40, !11, i64 24}
!154 = !{!130, !6, i64 0}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
