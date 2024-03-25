; ModuleID = 'expmed.c'
source_filename = "expmed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.insn_data = type { ptr, %union.anon, ptr, ptr, i8, i8, i8, i8 }
%union.anon = type { ptr }
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.real_value = type { i32, [3 x i64] }
%struct.alg_hash_entry = type { i64, i32, i32, %struct.mult_cost, i8 }
%struct.mult_cost = type { i16, i16 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.anon = type { %struct.rtx_def, [2 x %union.rtunion_def], %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def, %struct.rtx_def, %union.rtunion_def }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.algorithm = type { %struct.mult_cost, i16, [32 x i32], [32 x i8] }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@zero_cost = internal unnamed_addr global [2 x i32] zeroinitializer, align 4
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@add_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@neg_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@mul_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@sdiv_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@udiv_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@sdiv_pow2_cheap = internal unnamed_addr global [2 x [87 x i8]] zeroinitializer, align 16
@smod_pow2_cheap = internal unnamed_addr global [2 x [87 x i8]] zeroinitializer, align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mul_widen_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@mul_highpart_cost = internal unnamed_addr global [2 x [87 x i32]] zeroinitializer, align 16
@shift_cost = internal unnamed_addr global [2 x [87 x [32 x i32]]] zeroinitializer, align 16
@shiftsub1_cost = internal unnamed_addr global [2 x [87 x [32 x i32]]] zeroinitializer, align 16
@shiftsub0_cost = internal unnamed_addr global [2 x [87 x [32 x i32]]] zeroinitializer, align 16
@shiftadd_cost = internal unnamed_addr global [2 x [87 x [32 x i32]]] zeroinitializer, align 16
@optab_table = external global [159 x %struct.optab_d], align 16
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@.str = private unnamed_addr constant [9 x i8] c"expmed.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@word_mode = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@byte_mode = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@volatile_ok = external local_unnamed_addr global i32, align 4
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_trapv = external local_unnamed_addr global i32, align 4
@dconst2 = external global %struct.real_value, align 8
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@alg_hash = internal unnamed_addr global [1031 x %struct.alg_hash_entry] zeroinitializer, align 16
@optimize = external local_unnamed_addr global i32, align 4
@expand_divmod.last_div_const = internal unnamed_addr global i64 0, align 8
@ix86_branch_cost = external local_unnamed_addr global i32, align 4
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@switch.table.mode_for_extraction = private unnamed_addr constant [3 x ptr] [ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2181), ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2179), ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2180)], align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
define dso_local void @init_expmed() local_unnamed_addr #9 {
  %1 = alloca %struct.anon, align 8
  %2 = alloca [32 x ptr], align 16
  %3 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 936, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #13
  br label %4

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %11, %4 ]
  %6 = shl nuw nsw i64 1, %5
  %7 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %6) #13
  %8 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %5
  store ptr %7, ptr %8, align 8, !tbaa !6
  %9 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %5) #13
  %10 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %5
  store ptr %9, ptr %10, align 8, !tbaa !6
  %11 = add nuw nsw i64 %5, 1
  %12 = icmp eq i64 %11, 32
  br i1 %12, label %13, label %4, !llvm.loop !24

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(936) %1, i8 0, i64 936, i1 false)
  store i32 37, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @df_ref_change_reg_with_loc(i32 noundef 0, i32 noundef 58, ptr noundef nonnull %1) #13
  store i32 58, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -65536
  %18 = or i32 %17, 49
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2, i32 1
  store ptr %1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -65536
  %24 = or i32 %23, 51
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 4, i32 1
  store ptr %1, ptr %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -65536
  %29 = or i32 %28, 52
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 5, i32 1
  store ptr %1, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 5, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -65536
  %35 = or i32 %34, 55
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 7, i32 1
  store ptr %1, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 7, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -65536
  %41 = or i32 %40, 59
  store i32 %41, ptr %38, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 9, i32 1
  store ptr %1, ptr %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 9, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -65536
  %47 = or i32 %46, 55
  store i32 %47, ptr %44, align 8
  %48 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 12, i32 1
  store ptr %1, ptr %48, align 8, !tbaa !17
  %49 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 32) #13
  %50 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 12, i32 1, i32 0, i32 0, i64 1
  store ptr %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 14
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -65536
  %54 = or i32 %53, 58
  store i32 %54, ptr %51, align 8
  %55 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 14, i32 1
  store ptr %1, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 14, i32 1, i32 0, i32 0, i64 1
  store ptr %49, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -65536
  %60 = or i32 %59, 99
  store i32 %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 11, i32 1
  store ptr %1, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -65536
  %65 = or i32 %64, 52
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 16, i32 1
  store ptr %57, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 16, i32 1, i32 0, i32 0, i64 1
  store ptr %57, ptr %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 18
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -65536
  %71 = or i32 %70, 68
  store i32 %71, ptr %68, align 8
  %72 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 18, i32 1
  store ptr %62, ptr %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 20
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -65536
  %76 = or i32 %75, 100
  store i32 %76, ptr %73, align 8
  %77 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 20, i32 1
  store ptr %68, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 21
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -65536
  %81 = or i32 %80, 65
  store i32 %81, ptr %78, align 8
  %82 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 21, i32 1
  store ptr %1, ptr %82, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 23
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -65536
  %86 = or i32 %85, 52
  store i32 %86, ptr %83, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 23, i32 1
  store ptr %1, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 25
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, -65536
  %91 = or i32 %90, 49
  store i32 %91, ptr %88, align 8
  %92 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 25, i32 1
  store ptr %83, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 25, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 27
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, -65536
  %97 = or i32 %96, 50
  store i32 %97, ptr %94, align 8
  %98 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 27, i32 1
  store ptr %83, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 27, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %99, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 29
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -65536
  %103 = or i32 %102, 50
  store i32 %103, ptr %100, align 8
  %104 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 29, i32 1
  store ptr %1, ptr %104, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 29, i32 1, i32 0, i32 0, i64 1
  store ptr %83, ptr %105, align 8, !tbaa !17
  %106 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2
  %107 = freeze i8 %106
  %108 = icmp eq i8 %107, 0
  %109 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 18, i32 1, i32 0, i32 0, i64 1
  %110 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 21, i32 1, i32 0, i32 0, i64 1
  %111 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 23, i32 1, i32 0, i32 0, i64 1
  br i1 %108, label %112, label %117

112:                                              ; preds = %13
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !25
  %113 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %114 = call i32 @rtx_cost(ptr noundef %113, i32 noundef 23, i8 noundef zeroext 0) #13
  store i32 %114, ptr @zero_cost, align 4, !tbaa !21
  store i8 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !25
  %115 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %116 = call i32 @rtx_cost(ptr noundef %115, i32 noundef 23, i8 noundef zeroext 1) #13
  store i32 %116, ptr getelementptr inbounds ([2 x i32], ptr @zero_cost, i64 0, i64 1), align 4, !tbaa !21
  br label %252

117:                                              ; preds = %13, %251
  %118 = phi i1 [ false, %251 ], [ true, %13 ]
  %119 = phi i64 [ 1, %251 ], [ 0, %13 ]
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 42), align 2, !tbaa !25
  %121 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %122 = call i32 @rtx_cost(ptr noundef %121, i32 noundef 23, i8 noundef zeroext %120) #13
  %123 = getelementptr inbounds [2 x i32], ptr @zero_cost, i64 0, i64 %119
  store i32 %122, ptr %123, align 4, !tbaa !21
  br label %125

124:                                              ; preds = %235, %220
  br i1 %196, label %251, label %125, !llvm.loop !34

125:                                              ; preds = %117, %124
  %126 = phi i8 [ %107, %117 ], [ %195, %124 ]
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %1, align 8
  %129 = shl nuw nsw i32 %127, 16
  %130 = and i32 %128, -16711681
  %131 = or i32 %130, %129
  store i32 %131, ptr %1, align 8
  %132 = load i32, ptr %15, align 8
  %133 = and i32 %132, -16711681
  %134 = or i32 %133, %129
  store i32 %134, ptr %15, align 8
  %135 = load i32, ptr %21, align 8
  %136 = and i32 %135, -16711681
  %137 = or i32 %136, %129
  store i32 %137, ptr %21, align 8
  %138 = load i32, ptr %26, align 8
  %139 = and i32 %138, -16711681
  %140 = or i32 %139, %129
  store i32 %140, ptr %26, align 8
  %141 = load i32, ptr %32, align 8
  %142 = and i32 %141, -16711681
  %143 = or i32 %142, %129
  store i32 %143, ptr %32, align 8
  %144 = load i32, ptr %38, align 8
  %145 = and i32 %144, -16711681
  %146 = or i32 %145, %129
  store i32 %146, ptr %38, align 8
  %147 = load i32, ptr %44, align 8
  %148 = and i32 %147, -16711681
  %149 = or i32 %148, %129
  store i32 %149, ptr %44, align 8
  %150 = load i32, ptr %51, align 8
  %151 = and i32 %150, -16711681
  %152 = or i32 %151, %129
  store i32 %152, ptr %51, align 8
  %153 = load i32, ptr %73, align 8
  %154 = and i32 %153, -16711681
  %155 = or i32 %154, %129
  store i32 %155, ptr %73, align 8
  %156 = load i32, ptr %78, align 8
  %157 = and i32 %156, -16711681
  %158 = or i32 %157, %129
  store i32 %158, ptr %78, align 8
  %159 = load i32, ptr %83, align 8
  %160 = and i32 %159, -16711681
  %161 = or i32 %160, %129
  store i32 %161, ptr %83, align 8
  %162 = load i32, ptr %88, align 8
  %163 = and i32 %162, -16711681
  %164 = or i32 %163, %129
  store i32 %164, ptr %88, align 8
  %165 = load i32, ptr %94, align 8
  %166 = and i32 %165, -16711681
  %167 = or i32 %166, %129
  store i32 %167, ptr %94, align 8
  %168 = load i32, ptr %100, align 8
  %169 = and i32 %168, -16711681
  %170 = or i32 %169, %129
  store i32 %170, ptr %100, align 8
  %171 = call i32 @rtx_cost(ptr noundef nonnull %15, i32 noundef 23, i8 noundef zeroext %120) #13
  %172 = zext i8 %126 to i64
  %173 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %119, i64 %172
  store i32 %171, ptr %173, align 4, !tbaa !21
  %174 = call i32 @rtx_cost(ptr noundef nonnull %21, i32 noundef 23, i8 noundef zeroext %120) #13
  %175 = getelementptr inbounds [2 x [87 x i32]], ptr @neg_cost, i64 0, i64 %119, i64 %172
  store i32 %174, ptr %175, align 4, !tbaa !21
  %176 = call i32 @rtx_cost(ptr noundef nonnull %26, i32 noundef 23, i8 noundef zeroext %120) #13
  %177 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_cost, i64 0, i64 %119, i64 %172
  store i32 %176, ptr %177, align 4, !tbaa !21
  %178 = call i32 @rtx_cost(ptr noundef nonnull %32, i32 noundef 23, i8 noundef zeroext %120) #13
  %179 = getelementptr inbounds [2 x [87 x i32]], ptr @sdiv_cost, i64 0, i64 %119, i64 %172
  store i32 %178, ptr %179, align 4, !tbaa !21
  %180 = call i32 @rtx_cost(ptr noundef nonnull %38, i32 noundef 23, i8 noundef zeroext %120) #13
  %181 = getelementptr inbounds [2 x [87 x i32]], ptr @udiv_cost, i64 0, i64 %119, i64 %172
  store i32 %180, ptr %181, align 4, !tbaa !21
  %182 = call i32 @rtx_cost(ptr noundef nonnull %44, i32 noundef 23, i8 noundef zeroext %120) #13
  %183 = load i32, ptr %173, align 4, !tbaa !21
  %184 = shl nsw i32 %183, 1
  %185 = icmp sle i32 %182, %184
  %186 = zext i1 %185 to i8
  %187 = getelementptr inbounds [2 x [87 x i8]], ptr @sdiv_pow2_cheap, i64 0, i64 %119, i64 %172
  store i8 %186, ptr %187, align 1, !tbaa !17
  %188 = call i32 @rtx_cost(ptr noundef nonnull %51, i32 noundef 23, i8 noundef zeroext %120) #13
  %189 = load i32, ptr %173, align 4, !tbaa !21
  %190 = shl nsw i32 %189, 2
  %191 = icmp sle i32 %188, %190
  %192 = zext i1 %191 to i8
  %193 = getelementptr inbounds [2 x [87 x i8]], ptr @smod_pow2_cheap, i64 0, i64 %119, i64 %172
  store i8 %192, ptr %193, align 1, !tbaa !17
  %194 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %172
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %220, label %197

197:                                              ; preds = %125
  %198 = zext i8 %195 to i32
  %199 = load i32, ptr %57, align 8
  %200 = shl nuw nsw i32 %198, 16
  %201 = and i32 %199, -16711681
  %202 = or i32 %201, %200
  store i32 %202, ptr %57, align 8
  %203 = load i32, ptr %62, align 8
  %204 = and i32 %203, -16711681
  %205 = or i32 %204, %200
  store i32 %205, ptr %62, align 8
  %206 = load i32, ptr %68, align 8
  %207 = and i32 %206, -16711681
  %208 = or i32 %207, %200
  store i32 %208, ptr %68, align 8
  %209 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %172
  %210 = load i8, ptr %209, align 1, !tbaa !17
  %211 = zext i8 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %212) #13
  store ptr %213, ptr %109, align 8, !tbaa !17
  %214 = call i32 @rtx_cost(ptr noundef nonnull %62, i32 noundef 23, i8 noundef zeroext %120) #13
  %215 = zext i8 %195 to i64
  %216 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_widen_cost, i64 0, i64 %119, i64 %215
  store i32 %214, ptr %216, align 4, !tbaa !21
  %217 = call i32 @rtx_cost(ptr noundef nonnull %73, i32 noundef 23, i8 noundef zeroext %120) #13
  %218 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_highpart_cost, i64 0, i64 %119, i64 %172
  store i32 %217, ptr %218, align 4, !tbaa !21
  %219 = load i32, ptr %173, align 4, !tbaa !21
  br label %220

220:                                              ; preds = %197, %125
  %221 = phi i32 [ %219, %197 ], [ %189, %125 ]
  %222 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %119, i64 %172
  store i32 0, ptr %222, align 16, !tbaa !21
  %223 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub1_cost, i64 0, i64 %119, i64 %172
  store i32 %221, ptr %223, align 16, !tbaa !21
  %224 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub0_cost, i64 0, i64 %119, i64 %172
  store i32 %221, ptr %224, align 16, !tbaa !21
  %225 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftadd_cost, i64 0, i64 %119, i64 %172
  store i32 %221, ptr %225, align 16, !tbaa !21
  %226 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %172
  %227 = load i8, ptr %226, align 1, !tbaa !17
  %228 = icmp ugt i8 %227, 4
  %229 = zext i8 %227 to i32
  %230 = shl nuw nsw i32 %229, 3
  %231 = select i1 %228, i32 32, i32 %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %124, label %233

233:                                              ; preds = %220
  %234 = zext i32 %231 to i64
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ 1, %233 ], [ %249, %235 ]
  %237 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !6
  store ptr %238, ptr %110, align 8, !tbaa !17
  %239 = getelementptr inbounds [32 x ptr], ptr %2, i64 0, i64 %236
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  store ptr %240, ptr %111, align 8, !tbaa !17
  %241 = call i32 @rtx_cost(ptr noundef nonnull %78, i32 noundef 23, i8 noundef zeroext %120) #13
  %242 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %119, i64 %172, i64 %236
  store i32 %241, ptr %242, align 4, !tbaa !21
  %243 = call i32 @rtx_cost(ptr noundef nonnull %88, i32 noundef 23, i8 noundef zeroext %120) #13
  %244 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftadd_cost, i64 0, i64 %119, i64 %172, i64 %236
  store i32 %243, ptr %244, align 4, !tbaa !21
  %245 = call i32 @rtx_cost(ptr noundef nonnull %94, i32 noundef 23, i8 noundef zeroext %120) #13
  %246 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub0_cost, i64 0, i64 %119, i64 %172, i64 %236
  store i32 %245, ptr %246, align 4, !tbaa !21
  %247 = call i32 @rtx_cost(ptr noundef nonnull %100, i32 noundef 23, i8 noundef zeroext %120) #13
  %248 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub1_cost, i64 0, i64 %119, i64 %172, i64 %236
  store i32 %247, ptr %248, align 4, !tbaa !21
  %249 = add nuw nsw i64 %236, 1
  %250 = icmp eq i64 %249, %234
  br i1 %250, label %124, label %235, !llvm.loop !35

251:                                              ; preds = %124
  br i1 %118, label %117, label %252, !llvm.loop !36

252:                                              ; preds = %251, %112
  call void @default_rtl_profile() #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 936, ptr nonnull %1) #13
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @df_ref_change_reg_with_loc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @default_rtl_profile() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @negate_rtx(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @simplify_unary_operation(i32 noundef 51, i32 noundef %0, ptr noundef %1, i32 noundef %0) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %1, ptr noundef null, i32 noundef 0) #13
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  ret ptr %8
}

declare ptr @simplify_unary_operation(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expand_unop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mode_for_extraction(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp ult i32 %0, 3
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.1) #13
  br label %9

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [3 x ptr], ptr @switch.table.mode_for_extraction, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi ptr [ undef, %4 ], [ %8, %5 ]
  %11 = icmp eq i32 %1, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.insn_data, ptr %10, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 %15, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr @word_mode, align 4, !tbaa !17
  br label %23

21:                                               ; preds = %12
  %22 = zext i16 %17 to i32
  br label %23

23:                                               ; preds = %9, %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ], [ 0, %9 ]
  ret i32 %24
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @store_bit_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = tail call fastcc zeroext i8 @store_bit_field_1(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext 1), !range !39
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @.str.1) #13
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @store_bit_field_1(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef zeroext %5) unnamed_addr #9 {
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 43
  %10 = load ptr, ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2181, i32 3), align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.insn_operand_data, ptr %10, i64 3, i32 2
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  %14 = load i32, ptr @word_mode, align 4
  %15 = zext i16 %12 to i32
  %16 = select i1 %13, i32 %14, i32 %15
  br label %17

17:                                               ; preds = %22, %6
  %18 = phi i32 [ %7, %6 ], [ %30, %22 ]
  %19 = phi ptr [ %0, %6 ], [ %29, %22 ]
  %20 = phi i64 [ %2, %6 ], [ %28, %22 ]
  %21 = trunc i32 %18 to i16
  switch i16 %21, label %40 [
    i16 39, label %22
    i16 37, label %31
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %24 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = shl nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = add i64 %20, %27
  %29 = load ptr, ptr %23, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  br label %17, !llvm.loop !40

31:                                               ; preds = %17
  %32 = lshr i32 %18, 16
  %33 = and i32 %32, 255
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = icmp ult i64 %20, %38
  br i1 %39, label %44, label %555

40:                                               ; preds = %17
  %41 = lshr i32 %18, 16
  %42 = and i32 %41, 255
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i64 [ %43, %40 ], [ %34, %31 ]
  %46 = and i32 %18, 65535
  %47 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %45
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = add i8 %48, -18
  %50 = icmp ult i8 %49, -6
  %51 = icmp eq i32 %46, 43
  %52 = or i1 %51, %50
  br i1 %52, label %126, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 131, i32 4, i64 %45
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = icmp eq i32 %55, 2956
  br i1 %56, label %126, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %45
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %62, label %126

62:                                               ; preds = %57
  %63 = zext i8 %59 to i64
  %64 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %69, label %126

69:                                               ; preds = %62
  %70 = urem i64 %20, %1
  %71 = udiv i64 %20, %1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %126

73:                                               ; preds = %69
  %74 = shl i64 %71, 32
  %75 = ashr exact i64 %74, 32
  %76 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %75) #13
  %77 = sext i32 %55 to i64
  %78 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %77, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.insn_operand_data, ptr %79, i64 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct.insn_operand_data, ptr %79, i64 1, i32 2
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %struct.insn_operand_data, ptr %79, i64 2, i32 2
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  tail call void @start_sequence() #13
  %89 = getelementptr inbounds %struct.insn_operand_data, ptr %79, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = tail call i32 %90(ptr noundef %4, i32 noundef %85) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %73
  %94 = tail call ptr @copy_to_mode_reg(i32 noundef %85, ptr noundef %4) #13
  br label %95

95:                                               ; preds = %93, %73
  %96 = phi ptr [ %4, %73 ], [ %94, %93 ]
  %97 = getelementptr inbounds %struct.insn_operand_data, ptr %79, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = tail call i32 %98(ptr noundef %76, i32 noundef %88) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = tail call ptr @copy_to_mode_reg(i32 noundef %85, ptr noundef %76) #13
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi ptr [ %76, %95 ], [ %102, %101 ]
  %105 = load ptr, ptr %79, align 8, !tbaa !43
  %106 = tail call i32 %105(ptr noundef nonnull %19, i32 noundef %82) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %89, align 8, !tbaa !43
  %110 = tail call i32 %109(ptr noundef %96, i32 noundef %85) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %97, align 8, !tbaa !43
  %114 = tail call i32 %113(ptr noundef %104, i32 noundef %88) #13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108, %103
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @.str.1) #13
  br label %117

117:                                              ; preds = %112, %116
  %118 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %77, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = tail call ptr (ptr, ...) %119(ptr noundef nonnull %19, ptr noundef %96, ptr noundef %104) #13
  %121 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %122 = icmp eq ptr %120, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = tail call ptr @emit_insn(ptr noundef %121) #13
  %125 = tail call ptr @emit_insn(ptr noundef nonnull %120) #13
  br label %555

126:                                              ; preds = %117, %44, %69, %62, %57, %53
  %127 = select i1 %9, i64 3, i64 5
  %128 = lshr i64 %20, %127
  %129 = select i1 %9, i64 7, i64 31
  %130 = and i64 %20, %129
  %131 = lshr i64 %20, 3
  %132 = and i64 %131, 3
  %133 = shl nuw nsw i64 %128, 2
  %134 = or i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i64 %130, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %126
  %138 = load i32, ptr %19, align 8
  br label %174

139:                                              ; preds = %126
  %140 = zext i32 %3 to i64
  %141 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = icmp eq i64 %144, %1
  %146 = load i32, ptr %19, align 8
  br i1 %145, label %147, label %174

147:                                              ; preds = %139
  %148 = and i32 %146, 65535
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %163, label %150

150:                                              ; preds = %147
  %151 = icmp ugt i8 %142, 3
  br i1 %151, label %159, label %152

152:                                              ; preds = %150
  %153 = lshr i32 %146, 16
  %154 = and i32 %153, 255
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp eq i8 %157, %142
  br i1 %158, label %159, label %174

159:                                              ; preds = %152, %150
  %160 = zext i8 %142 to i32
  %161 = srem i32 %135, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %174

163:                                              ; preds = %147
  %164 = tail call ptr @adjust_address_1(ptr noundef nonnull %19, i32 noundef %3, i64 noundef %128, i32 noundef 1, i32 noundef 1) #13
  br label %171

165:                                              ; preds = %159
  %166 = lshr i32 %146, 16
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, %3
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @simplify_gen_subreg(i32 noundef %3, ptr noundef nonnull %19, i32 noundef %167, i32 noundef %135) #13
  br label %171

171:                                              ; preds = %165, %169, %163
  %172 = phi ptr [ %164, %163 ], [ %170, %169 ], [ %19, %165 ]
  %173 = tail call ptr @emit_move_insn(ptr noundef %172, ptr noundef %4) #13
  br label %555

174:                                              ; preds = %137, %159, %152, %139
  %175 = phi i32 [ %138, %137 ], [ %146, %159 ], [ %146, %152 ], [ %146, %139 ]
  %176 = lshr i32 %175, 16
  %177 = and i32 %176, 255
  %178 = tail call i32 @int_mode_for_mode(i32 noundef %177) #13
  %179 = load i32, ptr %19, align 8
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %174
  %184 = and i32 %179, 65535
  %185 = icmp eq i32 %184, 43
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = tail call ptr @adjust_address_1(ptr noundef nonnull %19, i32 noundef %178, i64 noundef 0, i32 noundef 1, i32 noundef 1) #13
  br label %194

188:                                              ; preds = %183
  %189 = icmp eq i32 %178, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.1) #13
  br label %191

191:                                              ; preds = %188, %190
  %192 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %193 = tail call ptr %192(i32 noundef %178, ptr noundef nonnull %19) #13
  br label %194

194:                                              ; preds = %186, %191, %174
  %195 = phi ptr [ %187, %186 ], [ %193, %191 ], [ %19, %174 ]
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 65535
  %198 = icmp eq i32 %197, 43
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %195) #13
  tail call void @set_mem_alias_set(ptr noundef %200, i32 noundef 0) #13
  tail call void @set_mem_expr(ptr noundef %200, ptr noundef null) #13
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 65535
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i32 [ %202, %199 ], [ %197, %194 ]
  %205 = phi ptr [ %200, %199 ], [ %195, %194 ]
  %206 = icmp ne i32 %204, 43
  %207 = and i1 %136, %206
  br i1 %207, label %208, label %269

208:                                              ; preds = %203
  %209 = zext i32 %3 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = icmp eq i64 %213, %1
  br i1 %214, label %215, label %269

215:                                              ; preds = %208
  %216 = sext i32 %3 to i64
  %217 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 61, i32 4, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = icmp eq i32 %218, 2956
  br i1 %219, label %269, label %220

220:                                              ; preds = %215
  %221 = tail call ptr @get_last_insn() #13
  %222 = load i32, ptr %4, align 8
  %223 = trunc i32 %222 to i16
  switch i16 %223, label %227 [
    i16 30, label %224
    i16 37, label %224
    i16 45, label %229
    i16 44, label %229
    i16 35, label %229
  ]

224:                                              ; preds = %220, %220
  %225 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %226 = tail call ptr %225(i32 noundef %3, ptr noundef nonnull %4) #13
  br label %229

227:                                              ; preds = %220
  %228 = tail call ptr @convert_to_mode(i32 noundef %3, ptr noundef nonnull %4, i32 noundef 0) #13
  br label %229

229:                                              ; preds = %220, %220, %220, %227, %224
  %230 = phi ptr [ %226, %224 ], [ %228, %227 ], [ %4, %220 ], [ %4, %220 ], [ %4, %220 ]
  %231 = sext i32 %218 to i64
  %232 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %231, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = getelementptr inbounds %struct.insn_operand_data, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = tail call i32 %235(ptr noundef %230, i32 noundef %3) #13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = tail call ptr @copy_to_mode_reg(i32 noundef %3, ptr noundef %230) #13
  br label %240

240:                                              ; preds = %238, %229
  %241 = phi ptr [ %230, %229 ], [ %239, %238 ]
  %242 = load i32, ptr %205, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 39
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 16
  %250 = and i32 %249, 255
  %251 = icmp eq i32 %250, %3
  br i1 %251, label %259, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %209
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = and i8 %254, -2
  %256 = icmp eq i8 %255, 2
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @.str.1) #13
  %258 = load ptr, ptr %246, align 8, !tbaa !17
  br label %259

259:                                              ; preds = %257, %245, %252, %240
  %260 = phi ptr [ %205, %240 ], [ %247, %252 ], [ %247, %245 ], [ %258, %257 ]
  %261 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %231, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = tail call ptr @gen_rtx_SUBREG(i32 noundef %3, ptr noundef %260, i32 noundef %135) #13
  %264 = tail call ptr (ptr, ...) %262(ptr noundef %263, ptr noundef %241) #13
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  tail call void @delete_insns_since(ptr noundef %221) #13
  br label %269

267:                                              ; preds = %259
  %268 = tail call ptr @emit_insn(ptr noundef nonnull %264) #13
  br label %555

269:                                              ; preds = %266, %215, %208, %203
  %270 = phi ptr [ %4, %215 ], [ %4, %208 ], [ %4, %203 ], [ %241, %266 ]
  %271 = icmp ugt i64 %1, 32
  br i1 %271, label %272, label %305

272:                                              ; preds = %269
  %273 = add i64 %1, 31
  %274 = lshr i64 %273, 5
  %275 = trunc i64 %274 to i32
  %276 = load i32, ptr %270, align 8
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 255
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %272
  %281 = shl i32 %275, 5
  %282 = tail call i32 @smallest_mode_for_size(i32 noundef %281, i32 noundef 2) #13
  br label %283

283:                                              ; preds = %280, %272
  %284 = phi i32 [ %282, %280 ], [ %278, %272 ]
  %285 = tail call ptr @get_last_insn() #13
  %286 = icmp eq i32 %275, 0
  br i1 %286, label %555, label %287

287:                                              ; preds = %283
  %288 = and i64 %274, 4294967295
  br label %292

289:                                              ; preds = %292
  %290 = add nuw nsw i64 %293, 1
  %291 = icmp eq i64 %290, %288
  br i1 %291, label %555, label %292, !llvm.loop !48

292:                                              ; preds = %287, %289
  %293 = phi i64 [ 0, %287 ], [ %290, %289 ]
  %294 = trunc i64 %293 to i32
  %295 = shl i64 %293, 5
  %296 = tail call ptr @operand_subword_force(ptr noundef nonnull %270, i32 noundef %294, i32 noundef %284) #13
  %297 = and i64 %295, 4294967264
  %298 = sub i64 %1, %297
  %299 = tail call i64 @llvm.umin.i64(i64 %298, i64 32)
  %300 = add i64 %20, %297
  %301 = load i32, ptr @word_mode, align 4, !tbaa !17
  %302 = tail call fastcc zeroext i8 @store_bit_field_1(ptr noundef nonnull %205, i64 noundef %299, i64 noundef %300, i32 noundef %301, ptr noundef %296, i8 noundef zeroext %5), !range !39
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %289

304:                                              ; preds = %292
  tail call void @delete_insns_since(ptr noundef %285) #13
  br label %555

305:                                              ; preds = %269
  %306 = load i32, ptr %205, align 8
  %307 = and i32 %306, 65535
  %308 = icmp eq i32 %307, 43
  br i1 %308, label %343, label %309

309:                                              ; preds = %305
  %310 = icmp eq i64 %128, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %309
  %312 = lshr i32 %306, 16
  %313 = and i32 %312, 255
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !17
  %317 = icmp ugt i8 %316, 4
  br i1 %317, label %318, label %343

318:                                              ; preds = %311, %309
  %319 = trunc i32 %306 to i16
  switch i16 %319, label %335 [
    i16 37, label %338
    i16 39, label %320
  ]

320:                                              ; preds = %318
  %321 = lshr i32 %306, 16
  %322 = and i32 %321, 255
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !17
  %326 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = load i32, ptr %327, align 8
  %329 = lshr i32 %328, 16
  %330 = and i32 %329, 255
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !17
  %334 = icmp eq i8 %325, %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %318, %320
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @.str.1) #13
  %336 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  br label %338

338:                                              ; preds = %335, %320, %318
  %339 = phi ptr [ %205, %318 ], [ %327, %320 ], [ %337, %335 ]
  %340 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 0) #13
  %341 = trunc i64 %133 to i32
  %342 = tail call ptr @gen_rtx_SUBREG(i32 noundef %340, ptr noundef %339, i32 noundef %341) #13
  br label %343

343:                                              ; preds = %311, %338, %305
  %344 = phi ptr [ %205, %305 ], [ %342, %338 ], [ %205, %311 ]
  %345 = phi i64 [ %128, %305 ], [ 0, %338 ], [ 0, %311 ]
  %346 = load i32, ptr %270, align 8
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 255
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %366, label %350

350:                                              ; preds = %343
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !17
  %354 = and i8 %353, -2
  %355 = icmp eq i8 %354, 2
  br i1 %355, label %366, label %356

356:                                              ; preds = %350
  %357 = tail call i32 @int_mode_for_mode(i32 noundef %348) #13
  %358 = tail call ptr @gen_reg_rtx(i32 noundef %357) #13
  %359 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %360 = load i32, ptr %270, align 8
  %361 = lshr i32 %360, 16
  %362 = and i32 %361, 255
  %363 = tail call ptr %359(i32 noundef %362, ptr noundef %358) #13
  %364 = tail call ptr @emit_move_insn(ptr noundef %363, ptr noundef nonnull %270) #13
  %365 = load i32, ptr %358, align 8
  br label %366

366:                                              ; preds = %350, %356, %343
  %367 = phi i32 [ %365, %356 ], [ %346, %343 ], [ %346, %350 ]
  %368 = phi ptr [ %358, %356 ], [ %270, %343 ], [ %270, %350 ]
  %369 = and i32 %367, 16711680
  %370 = icmp ne i32 %369, 65536
  %371 = icmp ne i64 %1, 0
  %372 = and i1 %371, %370
  br i1 %372, label %373, label %492

373:                                              ; preds = %366
  %374 = zext i32 %16 to i64
  %375 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !17
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, 3
  %379 = icmp ult i64 %378, %1
  br i1 %379, label %492, label %380

380:                                              ; preds = %373
  %381 = load i32, ptr %344, align 8
  %382 = trunc i32 %381 to i16
  switch i16 %382, label %386 [
    i16 37, label %383
    i16 39, label %383
  ]

383:                                              ; preds = %380, %380
  %384 = add nuw nsw i64 %130, %1
  %385 = icmp ugt i64 %384, %378
  br i1 %385, label %492, label %386

386:                                              ; preds = %380, %383
  %387 = getelementptr inbounds %struct.insn_operand_data, ptr %10, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !43
  %389 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1) #13
  %390 = tail call i32 %388(ptr noundef %389, i32 noundef 0) #13
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %492, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr @volatile_ok, align 4, !tbaa !21
  %394 = load ptr, ptr %10, align 8, !tbaa !43
  %395 = tail call i32 %394(ptr noundef nonnull %344, i32 noundef 0) #13
  %396 = and i32 %393, 255
  store i32 %396, ptr @volatile_ok, align 4, !tbaa !21
  %397 = and i32 %395, 255
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %492, label %399

399:                                              ; preds = %392
  %400 = tail call ptr @get_last_insn() #13
  %401 = load i32, ptr %344, align 8
  %402 = and i32 %401, 65535
  %403 = icmp eq i32 %402, 43
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load i32, ptr @byte_mode, align 4, !tbaa !17
  %406 = tail call ptr @adjust_address_1(ptr noundef nonnull %344, i32 noundef %405, i64 noundef %345, i32 noundef 1, i32 noundef 1) #13
  %407 = load i32, ptr %406, align 8
  br label %408

408:                                              ; preds = %404, %399
  %409 = phi i32 [ %407, %404 ], [ %401, %399 ]
  %410 = phi ptr [ %406, %404 ], [ %344, %399 ]
  %411 = and i32 %409, 65535
  %412 = icmp eq i32 %411, 39
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = getelementptr inbounds %struct.rtx_def, ptr %410, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !17
  %416 = getelementptr inbounds %struct.rtx_def, ptr %410, i64 0, i32 1, i32 0, i32 0, i64 1
  %417 = load i32, ptr %416, align 8, !tbaa !17
  %418 = tail call ptr @gen_rtx_SUBREG(i32 noundef %16, ptr noundef %415, i32 noundef %417) #13
  %419 = load i32, ptr %418, align 8
  br label %420

420:                                              ; preds = %413, %408
  %421 = phi i32 [ %419, %413 ], [ %409, %408 ]
  %422 = phi ptr [ %418, %413 ], [ %410, %408 ]
  %423 = and i32 %421, 65535
  %424 = icmp eq i32 %423, 37
  br i1 %424, label %425, label %431

425:                                              ; preds = %420
  %426 = lshr i32 %421, 16
  %427 = and i32 %426, 255
  %428 = icmp eq i32 %427, %16
  br i1 %428, label %431, label %429

429:                                              ; preds = %425
  %430 = tail call ptr @gen_lowpart_SUBREG(i32 noundef %16, ptr noundef nonnull %422) #13
  br label %431

431:                                              ; preds = %429, %425, %420
  %432 = phi ptr [ %430, %429 ], [ %422, %425 ], [ %422, %420 ]
  %433 = load i8, ptr %375, align 1, !tbaa !17
  %434 = load i32, ptr %368, align 8
  %435 = lshr i32 %434, 16
  %436 = and i32 %435, 255
  %437 = icmp eq i32 %436, %16
  br i1 %437, label %475, label %438

438:                                              ; preds = %431
  %439 = zext i32 %436 to i64
  %440 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !17
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = icmp ult i64 %443, %1
  br i1 %444, label %462, label %445

445:                                              ; preds = %438
  %446 = icmp ult i8 %441, %433
  br i1 %446, label %447, label %459

447:                                              ; preds = %445
  %448 = tail call ptr @simplify_subreg(i32 noundef %16, ptr noundef nonnull %368, i32 noundef %436, i32 noundef 0) #13
  %449 = icmp eq ptr %448, null
  br i1 %449, label %450, label %475

450:                                              ; preds = %447
  %451 = load i32, ptr %368, align 8
  %452 = lshr i32 %451, 16
  %453 = and i32 %452, 255
  %454 = tail call ptr @force_reg(i32 noundef %453, ptr noundef nonnull %368) #13
  %455 = load i32, ptr %368, align 8
  %456 = lshr i32 %455, 16
  %457 = and i32 %456, 255
  %458 = tail call ptr @simplify_gen_subreg(i32 noundef %16, ptr noundef %454, i32 noundef %457, i32 noundef 0) #13
  br label %475

459:                                              ; preds = %445
  %460 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %461 = tail call ptr %460(i32 noundef %16, ptr noundef nonnull %368) #13
  br label %475

462:                                              ; preds = %438
  %463 = and i32 %434, 65535
  %464 = icmp eq i32 %463, 30
  br i1 %464, label %465, label %469

465:                                              ; preds = %462
  %466 = getelementptr inbounds %struct.rtx_def, ptr %368, i64 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !17
  %468 = tail call ptr @gen_int_mode(i64 noundef %467, i32 noundef %16) #13
  br label %475

469:                                              ; preds = %462
  %470 = zext i32 %463 to i64
  %471 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !17
  %473 = icmp eq i32 %472, 9
  br i1 %473, label %475, label %474

474:                                              ; preds = %469
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 765, ptr noundef nonnull @.str.1) #13
  br label %475

475:                                              ; preds = %447, %450, %474, %469, %459, %465, %431
  %476 = phi ptr [ %461, %459 ], [ %468, %465 ], [ %368, %469 ], [ %368, %474 ], [ %368, %431 ], [ %448, %447 ], [ %458, %450 ]
  %477 = getelementptr inbounds %struct.insn_operand_data, ptr %10, i64 3
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  %479 = tail call i32 %478(ptr noundef %476, i32 noundef %16) #13
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  %482 = tail call ptr @force_reg(i32 noundef %16, ptr noundef %476) #13
  br label %483

483:                                              ; preds = %481, %475
  %484 = phi ptr [ %476, %475 ], [ %482, %481 ]
  %485 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1) #13
  %486 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %130) #13
  %487 = tail call ptr @gen_insv(ptr noundef %432, ptr noundef %485, ptr noundef %486, ptr noundef %484) #13
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  tail call void @delete_insns_since(ptr noundef %400) #13
  br label %492

490:                                              ; preds = %483
  %491 = tail call ptr @emit_insn(ptr noundef nonnull %487) #13
  br label %555

492:                                              ; preds = %489, %392, %386, %383, %373, %366
  %493 = load i32, ptr %344, align 8
  %494 = and i32 %493, 65535
  %495 = icmp eq i32 %494, 43
  br i1 %495, label %496, label %552

496:                                              ; preds = %492
  %497 = lshr i32 %493, 16
  %498 = and i32 %497, 255
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %510, label %500

500:                                              ; preds = %496
  %501 = icmp eq i32 %16, 87
  br i1 %501, label %526, label %502

502:                                              ; preds = %500
  %503 = zext i32 %498 to i64
  %504 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !17
  %506 = zext i32 %16 to i64
  %507 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !17
  %509 = icmp ugt i8 %505, %508
  br i1 %509, label %510, label %526

510:                                              ; preds = %502, %496
  %511 = trunc i64 %1 to i32
  %512 = trunc i64 %20 to i32
  %513 = getelementptr inbounds %struct.rtx_def, ptr %344, i64 0, i32 1, i32 0, i32 0, i64 1
  %514 = load ptr, ptr %513, align 8, !tbaa !17
  %515 = icmp eq ptr %514, null
  br i1 %515, label %519, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds %struct.mem_attrs, ptr %514, i64 0, i32 4
  %518 = load i32, ptr %517, align 4, !tbaa !49
  br label %519

519:                                              ; preds = %510, %516
  %520 = phi i32 [ %518, %516 ], [ 8, %510 ]
  %521 = icmp eq i32 %16, 87
  %522 = select i1 %521, i32 0, i32 %16
  %523 = lshr i32 %493, 27
  %524 = and i32 %523, 1
  %525 = tail call i32 @get_best_mode(i32 noundef %511, i32 noundef %512, i32 noundef %520, i32 noundef %522, i32 noundef %524) #13
  br label %526

526:                                              ; preds = %500, %502, %519
  %527 = phi i32 [ %525, %519 ], [ %498, %502 ], [ %498, %500 ]
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %552, label %529

529:                                              ; preds = %526
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !17
  %533 = zext i32 %3 to i64
  %534 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !17
  %536 = icmp ult i8 %532, %535
  br i1 %536, label %552, label %537

537:                                              ; preds = %529
  %538 = tail call ptr @get_last_insn() #13
  %539 = load i8, ptr %531, align 1, !tbaa !17
  %540 = zext i8 %539 to i64
  %541 = shl nuw nsw i64 %540, 3
  %542 = udiv i64 %20, %541
  %543 = mul i64 %542, %540
  %544 = urem i64 %20, %541
  %545 = tail call ptr @adjust_address_1(ptr noundef nonnull %344, i32 noundef %527, i64 noundef %543, i32 noundef 1, i32 noundef 1) #13
  %546 = tail call ptr @copy_to_reg(ptr noundef %545) #13
  %547 = tail call fastcc zeroext i8 @store_bit_field_1(ptr noundef %546, i64 noundef %1, i64 noundef %544, i32 noundef %3, ptr noundef nonnull %270, i8 noundef zeroext 0), !range !39
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %537
  tail call void @delete_insns_since(ptr noundef %538) #13
  br label %552

550:                                              ; preds = %537
  %551 = tail call ptr @emit_move_insn(ptr noundef %545, ptr noundef %546) #13
  br label %555

552:                                              ; preds = %549, %526, %529, %492
  %553 = icmp eq i8 %5, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %552
  tail call fastcc void @store_fixed_bit_field(ptr noundef nonnull %344, i64 noundef %345, i64 noundef %1, i64 noundef %130, ptr noundef nonnull %368)
  br label %555

555:                                              ; preds = %289, %283, %550, %490, %304, %267, %123, %552, %31, %554, %171
  %556 = phi i8 [ 1, %171 ], [ 1, %554 ], [ 1, %490 ], [ 1, %267 ], [ 1, %123 ], [ 1, %31 ], [ 1, %550 ], [ 0, %552 ], [ 0, %304 ], [ 1, %283 ], [ 1, %289 ]
  ret i8 %556
}

declare void @start_sequence() local_unnamed_addr #3

declare ptr @copy_to_mode_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @int_mode_for_mode(i32 noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @delete_insns_since(ptr noundef) local_unnamed_addr #3

declare i32 @smallest_mode_for_size(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @operand_subword_force(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @gen_lowpart_SUBREG(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_insv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @convert_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_best_mode(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @store_fixed_bit_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %15 [
    i16 37, label %8
    i16 39, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 888, ptr noundef nonnull @.str.1) #13
  br label %11

11:                                               ; preds = %8, %10
  %12 = add i64 %3, %2
  %13 = icmp ugt i64 %12, 32
  br i1 %13, label %14, label %69

14:                                               ; preds = %11
  tail call fastcc void @store_split_bit_field(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %225

15:                                               ; preds = %5
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %21, label %28, label %23

23:                                               ; preds = %15
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp ugt i8 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %15
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %22, %28 ], [ %17, %23 ]
  %31 = trunc i64 %2 to i32
  %32 = shl nuw i64 %1, 3
  %33 = add i64 %32, %3
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.mem_attrs, ptr %36, i64 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !49
  br label %41

41:                                               ; preds = %29, %38
  %42 = phi i32 [ %40, %38 ], [ 8, %29 ]
  %43 = lshr i32 %6, 27
  %44 = and i32 %43, 1
  %45 = tail call i32 @get_best_mode(i32 noundef %31, i32 noundef %34, i32 noundef %42, i32 noundef %30, i32 noundef %44) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call fastcc void @store_split_bit_field(ptr noundef nonnull %0, i64 noundef %2, i64 noundef %33, ptr noundef %4)
  br label %225

48:                                               ; preds = %41
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = icmp ugt i64 %53, %3
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = udiv i64 %3, %53
  %57 = mul nuw nsw i64 %56, %52
  %58 = add nuw nsw i64 %57, %1
  %59 = shl nuw nsw i64 %57, 3
  %60 = sub nsw i64 %3, %59
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i64 [ %58, %55 ], [ %1, %48 ]
  %63 = phi i64 [ %60, %55 ], [ %3, %48 ]
  %64 = urem i64 %62, %52
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nsw i64 %65, %63
  %67 = sub i64 %62, %64
  %68 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %45, i64 noundef %67, i32 noundef 1, i32 noundef 1) #13
  br label %69

69:                                               ; preds = %11, %61
  %70 = phi i64 [ %3, %11 ], [ %66, %61 ]
  %71 = phi ptr [ %0, %11 ], [ %68, %61 ]
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 30
  br i1 %77, label %78, label %119

78:                                               ; preds = %69
  %79 = getelementptr %struct.rtx_def, ptr %4, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i64 %2, 64
  %82 = shl nsw i64 -1, %2
  %83 = xor i64 %82, -1
  %84 = and i64 %80, %83
  %85 = select i1 %81, i64 %84, i64 %80
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %78
  br i1 %81, label %88, label %90

88:                                               ; preds = %87
  %89 = icmp eq i64 %84, %83
  br i1 %89, label %94, label %95

90:                                               ; preds = %87
  %91 = icmp eq i64 %2, 64
  %92 = icmp eq i64 %80, -1
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %88
  br label %95

95:                                               ; preds = %88, %78, %90, %94
  %96 = phi i32 [ 0, %94 ], [ 0, %90 ], [ 1, %78 ], [ 0, %88 ]
  %97 = phi i1 [ false, %94 ], [ true, %90 ], [ true, %78 ], [ true, %88 ]
  %98 = trunc i64 %70 to i32
  %99 = trunc i64 %2 to i32
  %100 = icmp slt i32 %99, 64
  %101 = and i64 %2, 4294967295
  %102 = shl nsw i64 -1, %101
  %103 = xor i64 %102, -1
  %104 = select i1 %100, i64 %103, i64 -1
  %105 = and i64 %80, %104
  %106 = icmp slt i32 %98, 64
  br i1 %106, label %107, label %115

107:                                              ; preds = %95
  %108 = and i64 %70, 4294967295
  %109 = shl i64 %105, %108
  %110 = icmp sgt i32 %98, 0
  %111 = sub i64 64, %70
  %112 = and i64 %111, 4294967295
  %113 = lshr i64 %105, %112
  %114 = select i1 %110, i64 %113, i64 0
  br label %170

115:                                              ; preds = %95
  %116 = add i64 %70, 4294967232
  %117 = and i64 %116, 4294967295
  %118 = shl i64 %105, %117
  br label %170

119:                                              ; preds = %69
  %120 = lshr i32 %75, 16
  %121 = and i32 %120, 255
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = icmp eq i64 %126, %2
  br i1 %127, label %136, label %128

128:                                              ; preds = %119
  %129 = add i64 %70, %2
  %130 = zext i32 %74 to i64
  %131 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = icmp ne i64 %129, %134
  br label %136

136:                                              ; preds = %128, %119
  %137 = phi i1 [ false, %119 ], [ %135, %128 ]
  %138 = icmp eq i32 %121, %74
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call ptr @convert_to_mode(i32 noundef %74, ptr noundef nonnull %4, i32 noundef 1) #13
  br label %141

141:                                              ; preds = %139, %136
  %142 = phi ptr [ %140, %139 ], [ %4, %136 ]
  br i1 %137, label %143, label %159

143:                                              ; preds = %141
  %144 = trunc i64 %2 to i32
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %144, 64
  %147 = sub i64 64, %2
  %148 = and i64 %147, 4294967295
  %149 = lshr i64 -1, %148
  %150 = select i1 %146, i64 %149, i64 -1
  %151 = select i1 %145, i64 0, i64 %150
  %152 = icmp sgt i32 %144, 64
  %153 = sub i64 128, %2
  %154 = and i64 %153, 4294967295
  %155 = lshr i64 -1, %154
  %156 = select i1 %152, i64 %155, i64 0
  %157 = tail call ptr @immed_double_const(i64 noundef %151, i64 noundef %156, i32 noundef %74) #13
  %158 = tail call ptr @expand_binop(i32 noundef %74, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %142, ptr noundef %157, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  br label %159

159:                                              ; preds = %143, %141
  %160 = phi ptr [ %158, %143 ], [ %142, %141 ]
  %161 = icmp eq i64 %70, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %70) #13
  %164 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %74, ptr noundef %160, ptr noundef %163, ptr noundef null, i32 noundef 1)
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi ptr [ %160, %159 ], [ %164, %162 ]
  %167 = tail call ptr @force_reg(i32 noundef %74, ptr noundef nonnull %71) #13
  %168 = trunc i64 %70 to i32
  %169 = trunc i64 %2 to i32
  br label %175

170:                                              ; preds = %115, %107
  %171 = phi i64 [ %109, %107 ], [ 0, %115 ]
  %172 = phi i64 [ %114, %107 ], [ %118, %115 ]
  %173 = tail call ptr @immed_double_const(i64 noundef %171, i64 noundef %172, i32 noundef %74) #13
  %174 = tail call ptr @force_reg(i32 noundef %74, ptr noundef nonnull %71) #13
  br i1 %97, label %175, label %211

175:                                              ; preds = %165, %170
  %176 = phi i32 [ %169, %165 ], [ %99, %170 ]
  %177 = phi i32 [ %168, %165 ], [ %98, %170 ]
  %178 = phi ptr [ %167, %165 ], [ %174, %170 ]
  %179 = phi i32 [ 0, %165 ], [ %96, %170 ]
  %180 = phi ptr [ %166, %165 ], [ %173, %170 ]
  %181 = icmp ne i32 %176, 0
  %182 = icmp slt i32 %177, 64
  %183 = and i1 %181, %182
  %184 = and i64 %70, 4294967295
  %185 = shl nsw i64 -1, %184
  %186 = select i1 %183, i64 %185, i64 0
  %187 = add nsw i32 %177, %176
  %188 = icmp slt i32 %187, 64
  %189 = sub i32 64, %187
  %190 = zext i32 %189 to i64
  %191 = lshr i64 -1, %190
  %192 = select i1 %188, i64 %191, i64 -1
  %193 = and i64 %192, %186
  %194 = icmp slt i32 %177, 65
  %195 = add i64 %70, 4294967232
  %196 = and i64 %195, 4294967295
  %197 = shl nsw i64 -1, %196
  %198 = select i1 %194, i64 -1, i64 %197
  %199 = icmp sgt i32 %187, 64
  %200 = and i1 %181, %199
  %201 = sub i32 128, %187
  %202 = zext i32 %201 to i64
  %203 = lshr i64 -1, %202
  %204 = and i64 %203, %198
  %205 = xor i64 %204, -1
  %206 = xor i64 %193, -1
  %207 = select i1 %200, i64 %205, i64 -1
  %208 = tail call ptr @immed_double_const(i64 noundef %206, i64 noundef %207, i32 noundef %74) #13
  %209 = tail call ptr @expand_binop(i32 noundef %74, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %178, ptr noundef %208, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %210 = tail call ptr @force_reg(i32 noundef %74, ptr noundef %209) #13
  br label %211

211:                                              ; preds = %175, %170
  %212 = phi i32 [ %96, %170 ], [ %179, %175 ]
  %213 = phi ptr [ %173, %170 ], [ %180, %175 ]
  %214 = phi ptr [ %174, %170 ], [ %210, %175 ]
  %215 = icmp eq i32 %212, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = tail call ptr @expand_binop(i32 noundef %74, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %214, ptr noundef %213, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %218 = tail call ptr @force_reg(i32 noundef %74, ptr noundef %217) #13
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi ptr [ %214, %211 ], [ %218, %216 ]
  %221 = icmp eq ptr %71, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = tail call ptr @copy_rtx(ptr noundef nonnull %71) #13
  %224 = tail call ptr @emit_move_insn(ptr noundef %223, ptr noundef %220) #13
  br label %225

225:                                              ; preds = %219, %222, %47, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @store_split_bit_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %7 [
    i16 37, label %16
    i16 39, label %16
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 32)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %7, %4, %4
  %17 = phi i64 [ 32, %4 ], [ 32, %4 ], [ 8, %7 ], [ %15, %11 ]
  %18 = load i32, ptr %3, align 8
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp ne i32 %22, 9
  %24 = icmp eq i32 %19, 30
  %25 = or i1 %23, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr @word_mode, align 4, !tbaa !17
  %28 = tail call ptr @gen_lowpart_common(i32 noundef %27, ptr noundef nonnull %3) #13
  %29 = icmp eq ptr %28, null
  %30 = icmp eq ptr %28, %3
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i32, ptr @word_mode, align 4, !tbaa !17
  %34 = load i32, ptr %3, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %33, i32 %36
  %39 = tail call ptr @force_reg(i32 noundef %38, ptr noundef nonnull %3) #13
  %40 = tail call ptr @gen_lowpart_common(i32 noundef %33, ptr noundef %39) #13
  br label %41

41:                                               ; preds = %32, %26, %16
  %42 = phi ptr [ %3, %16 ], [ %40, %32 ], [ %28, %26 ]
  %43 = icmp eq i64 %1, 0
  br i1 %43, label %97, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %46 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %47 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %48

48:                                               ; preds = %44, %89
  %49 = phi i64 [ 0, %44 ], [ %95, %89 ]
  %50 = add i64 %49, %2
  %51 = udiv i64 %50, %17
  %52 = urem i64 %50, %17
  %53 = sub i64 %1, %49
  %54 = sub nsw i64 %17, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 %54)
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 32)
  %57 = load i32, ptr %42, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 30
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load i64, ptr %45, align 8, !tbaa !17
  %62 = lshr i64 %61, %49
  %63 = shl nsw i64 -1, %56
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %65) #13
  br label %70

67:                                               ; preds = %48
  %68 = load i32, ptr @word_mode, align 4, !tbaa !17
  %69 = tail call fastcc ptr @extract_fixed_bit_field(i32 noundef %68, ptr noundef nonnull %42, i64 noundef 0, i64 noundef %56, i64 noundef %49, ptr noundef null, i32 noundef 1)
  br label %70

70:                                               ; preds = %67, %60
  %71 = phi ptr [ %66, %60 ], [ %69, %67 ]
  %72 = load i32, ptr %0, align 8
  %73 = trunc i32 %72 to i16
  switch i16 %73, label %89 [
    i16 39, label %74
    i16 37, label %84
  ]

74:                                               ; preds = %70
  %75 = load i32, ptr %47, align 8, !tbaa !17
  %76 = lshr i32 %75, 2
  %77 = trunc i64 %51 to i32
  %78 = add i32 %76, %77
  %79 = load ptr, ptr %46, align 8, !tbaa !17
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = tail call ptr @operand_subword_force(ptr noundef nonnull %79, i32 noundef %78, i32 noundef %82) #13
  br label %89

84:                                               ; preds = %70
  %85 = trunc i64 %51 to i32
  %86 = lshr i32 %72, 16
  %87 = and i32 %86, 255
  %88 = tail call ptr @operand_subword_force(ptr noundef nonnull %0, i32 noundef %85, i32 noundef %87) #13
  br label %89

89:                                               ; preds = %70, %84, %74
  %90 = phi ptr [ %83, %74 ], [ %88, %84 ], [ %0, %70 ]
  %91 = phi i64 [ 0, %74 ], [ 0, %84 ], [ %51, %70 ]
  %92 = mul i64 %91, %17
  %93 = lshr i64 %92, 3
  tail call fastcc void @store_fixed_bit_field(ptr noundef %90, i64 noundef %93, i64 noundef %56, i64 noundef %52, ptr noundef %71)
  %94 = add nuw nsw i64 %56, %49
  %95 = and i64 %94, 4294967295
  %96 = icmp ult i64 %95, %1
  br i1 %96, label %48, label %97, !llvm.loop !51

97:                                               ; preds = %89, %41
  ret void
}

declare ptr @expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_shift(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp ne i32 %0, 83
  %8 = icmp ne i32 %0, 85
  %9 = and i1 %7, %8
  %10 = add i32 %0, -85
  %11 = icmp ult i32 %10, 2
  %12 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %13 = tail call ptr @expand_expr_real(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #13
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = add i8 %17, -12
  %19 = icmp ult i8 %18, 6
  br i1 %19, label %20, label %29

20:                                               ; preds = %6
  %21 = lshr i32 %14, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = add i8 %25, -12
  %27 = icmp ult i8 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %20, %6, %28
  %30 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 53), %28 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48), %6 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48), %20 ]
  %31 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 52), %28 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47), %6 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47), %20 ]
  %32 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 50), %28 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), %6 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), %20 ]
  %33 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 51), %28 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), %6 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), %20 ]
  %34 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 49), %28 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), %6 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), %20 ]
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %36 = icmp eq ptr %13, %35
  br i1 %36, label %176, label %37

37:                                               ; preds = %29
  %38 = and i32 %14, 65535
  %39 = icmp ne i32 %38, 30
  %40 = select i1 %7, i1 true, i1 %39
  br i1 %40, label %73, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = icmp ult i64 %43, %49
  %51 = icmp ult i64 %43, 32
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %73

53:                                               ; preds = %45
  %54 = zext i8 %12 to i64
  %55 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %54, i64 %15, i64 %43
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %54, i64 %15
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %43, %60
  %62 = icmp sge i64 %61, %57
  %63 = icmp eq i32 %56, 2147483647
  %64 = or i1 %63, %62
  br i1 %64, label %73, label %65

65:                                               ; preds = %53, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %53 ]
  %67 = phi ptr [ %69, %65 ], [ %2, %53 ]
  %68 = tail call ptr @force_reg(i32 noundef %1, ptr noundef %67) #13
  %69 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %68, ptr noundef %68, ptr noundef null, i32 noundef %5, i32 noundef 3) #13
  %70 = add nuw nsw i64 %66, 1
  %71 = load i64, ptr %42, align 8, !tbaa !17
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %65, label %176, !llvm.loop !52

73:                                               ; preds = %53, %45, %41, %37
  %74 = icmp eq i32 %5, 0
  %75 = select i1 %9, ptr %32, ptr %34
  %76 = icmp eq i32 %0, 83
  %77 = select i1 %9, ptr %33, ptr %34
  %78 = select i1 %9, ptr %30, ptr %31
  br i1 %74, label %79, label %100

79:                                               ; preds = %73
  br i1 %11, label %80, label %88

80:                                               ; preds = %79, %84
  %81 = phi i32 [ %86, %84 ], [ 0, %79 ]
  switch i32 %81, label %129 [
    i32 0, label %82
    i32 1, label %84
  ]

82:                                               ; preds = %80
  %83 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %78, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef 0, i32 noundef 0) #13
  br label %84

84:                                               ; preds = %80, %82
  %85 = phi ptr [ %83, %82 ], [ null, %80 ]
  %86 = add nuw nsw i32 %81, 1
  %87 = icmp eq ptr %85, null
  br i1 %87, label %80, label %199, !llvm.loop !53

88:                                               ; preds = %79, %93
  %89 = phi i32 [ %96, %93 ], [ 0, %79 ]
  switch i32 %89, label %90 [
    i32 0, label %91
    i32 1, label %93
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i32 [ 3, %90 ], [ %89, %88 ]
  br label %93

93:                                               ; preds = %88, %91
  %94 = phi i32 [ %92, %91 ], [ 2, %88 ]
  %95 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %77, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef 0, i32 noundef %94) #13
  %96 = add nuw nsw i32 %89, 1
  %97 = icmp eq ptr %95, null
  %98 = icmp ult i32 %89, 2
  %99 = and i1 %97, %98
  br i1 %99, label %88, label %199, !llvm.loop !53

100:                                              ; preds = %73
  br i1 %11, label %101, label %109

101:                                              ; preds = %100, %105
  %102 = phi i32 [ %107, %105 ], [ 0, %100 ]
  switch i32 %102, label %129 [
    i32 0, label %103
    i32 1, label %105
  ]

103:                                              ; preds = %101
  %104 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %78, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef %5, i32 noundef 0) #13
  br label %105

105:                                              ; preds = %101, %103
  %106 = phi ptr [ %104, %103 ], [ null, %101 ]
  %107 = add nuw nsw i32 %102, 1
  %108 = icmp eq ptr %106, null
  br i1 %108, label %101, label %199, !llvm.loop !53

109:                                              ; preds = %100
  br i1 %76, label %110, label %126

110:                                              ; preds = %109, %115
  %111 = phi i32 [ %122, %115 ], [ 0, %109 ]
  switch i32 %111, label %112 [
    i32 0, label %113
    i32 1, label %115
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = phi i32 [ 3, %112 ], [ %111, %110 ]
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i32 [ %114, %113 ], [ 2, %110 ]
  %117 = phi i1 [ true, %113 ], [ false, %110 ]
  %118 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %75, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef %5, i32 noundef %116) #13
  %119 = icmp ne ptr %118, null
  %120 = or i1 %117, %119
  %121 = select i1 %120, ptr %118, ptr null
  %122 = add nuw nsw i32 %111, 1
  %123 = icmp eq ptr %121, null
  %124 = icmp ult i32 %111, 2
  %125 = and i1 %123, %124
  br i1 %125, label %110, label %199, !llvm.loop !53

126:                                              ; preds = %109, %193
  %127 = phi i32 [ %195, %193 ], [ 0, %109 ]
  switch i32 %127, label %128 [
    i32 0, label %168
    i32 1, label %171
  ]

128:                                              ; preds = %126
  br label %168

129:                                              ; preds = %101, %80
  %130 = icmp eq ptr %2, %4
  %131 = select i1 %130, ptr null, ptr %4
  %132 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i32, ptr %13, align 8
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = load i64, ptr %133, align 8
  %138 = and i64 %137, 65535
  %139 = icmp eq i64 %138, 14
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = tail call i32 @vector_type_mode(ptr noundef nonnull %133) #13
  br label %147

142:                                              ; preds = %129
  %143 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  br label %147

147:                                              ; preds = %142, %140
  %148 = phi i32 [ %141, %140 ], [ %146, %142 ]
  %149 = icmp eq i32 %136, %148
  br i1 %149, label %178, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 8
  %152 = and i32 %151, 16711680
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %133, align 8
  %156 = and i64 %155, 65535
  %157 = icmp eq i64 %156, 14
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = tail call i32 @vector_type_mode(ptr noundef nonnull %133) #13
  br label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.tree_type, ptr %133, i64 0, i32 6
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  br label %165

165:                                              ; preds = %160, %158
  %166 = phi i32 [ %159, %158 ], [ %164, %160 ]
  %167 = tail call ptr @convert_to_mode(i32 noundef %166, ptr noundef nonnull %13, i32 noundef 1) #13
  br label %178

168:                                              ; preds = %128, %126
  %169 = phi i32 [ %127, %126 ], [ 3, %128 ]
  %170 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %75, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef %5, i32 noundef %169) #13
  br label %193

171:                                              ; preds = %126
  %172 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %75, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef %5, i32 noundef 2) #13
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull %77, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %4, i32 noundef %5, i32 noundef 4) #13
  br label %193

176:                                              ; preds = %202, %199, %29, %65, %178
  %177 = phi ptr [ %192, %178 ], [ %2, %29 ], [ %200, %199 ], [ null, %202 ], [ %69, %65 ]
  ret ptr %177

178:                                              ; preds = %147, %150, %165
  %179 = phi ptr [ %167, %165 ], [ %13, %150 ], [ %13, %147 ]
  %180 = tail call ptr @make_tree(ptr noundef nonnull %133, ptr noundef %179)
  %181 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %182 = load i8, ptr %181, align 1, !tbaa !17
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 3
  %185 = tail call ptr @build_int_cst(ptr noundef nonnull %133, i64 noundef %184) #13
  %186 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef nonnull %133, ptr noundef %185, ptr noundef %180) #13
  %187 = tail call ptr @force_reg(i32 noundef %1, ptr noundef %2) #13
  %188 = select i1 %9, i32 84, i32 83
  %189 = tail call ptr @expand_shift(i32 noundef %188, i32 noundef %1, ptr noundef %187, ptr noundef %180, ptr noundef null, i32 noundef 1)
  %190 = select i1 %9, i32 83, i32 84
  %191 = tail call ptr @expand_shift(i32 noundef %190, i32 noundef %1, ptr noundef %187, ptr noundef %186, ptr noundef %131, i32 noundef 1)
  %192 = tail call ptr @expand_binop(i32 noundef %1, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %189, ptr noundef %191, ptr noundef %4, i32 noundef %5, i32 noundef 3) #13
  br label %176

193:                                              ; preds = %168, %171, %174
  %194 = phi ptr [ %175, %174 ], [ %172, %171 ], [ %170, %168 ]
  %195 = add nuw nsw i32 %127, 1
  %196 = icmp eq ptr %194, null
  %197 = icmp ult i32 %127, 2
  %198 = and i1 %196, %197
  br i1 %198, label %126, label %199, !llvm.loop !53

199:                                              ; preds = %193, %115, %105, %93, %84
  %200 = phi ptr [ %85, %84 ], [ %95, %93 ], [ %106, %105 ], [ %121, %115 ], [ %194, %193 ]
  %201 = phi i1 [ false, %84 ], [ %97, %93 ], [ %108, %105 ], [ %123, %115 ], [ %196, %193 ]
  br i1 %201, label %202, label %176

202:                                              ; preds = %199
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2274, ptr noundef nonnull @.str.1) #13
  br label %176
}

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @gen_lowpart_common(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @extract_fixed_bit_field(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #9 {
  %8 = load i32, ptr %1, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %15 [
    i16 39, label %10
    i16 37, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = add i64 %4, %3
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @extract_split_bit_field(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %4, i32 noundef %6)
  br label %165

15:                                               ; preds = %7
  %16 = trunc i64 %3 to i32
  %17 = shl nuw i64 %2, 3
  %18 = add i64 %17, %4
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.mem_attrs, ptr %21, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi i32 [ %25, %23 ], [ 8, %15 ]
  %28 = load i32, ptr @word_mode, align 4, !tbaa !17
  %29 = lshr i32 %8, 27
  %30 = and i32 %29, 1
  %31 = tail call i32 @get_best_mode(i32 noundef %16, i32 noundef %19, i32 noundef %27, i32 noundef %28, i32 noundef %30) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call fastcc ptr @extract_split_bit_field(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %18, i32 noundef %6)
  br label %165

35:                                               ; preds = %26
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = icmp ugt i64 %40, %4
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = udiv i64 %4, %40
  %44 = mul nuw nsw i64 %43, %39
  %45 = add nuw nsw i64 %44, %2
  %46 = shl nuw nsw i64 %44, 3
  %47 = sub nsw i64 %4, %46
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i64 [ %47, %42 ], [ %4, %35 ]
  %50 = phi i64 [ %45, %42 ], [ %2, %35 ]
  %51 = urem i64 %50, %39
  %52 = shl nuw nsw i64 %51, 3
  %53 = add i64 %52, %49
  %54 = sub i64 %50, %51
  %55 = tail call ptr @adjust_address_1(ptr noundef nonnull %1, i32 noundef %31, i64 noundef %54, i32 noundef 1, i32 noundef 1) #13
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %10, %48
  %58 = phi i32 [ %8, %10 ], [ %56, %48 ]
  %59 = phi i64 [ %4, %10 ], [ %53, %48 ]
  %60 = phi ptr [ %1, %10 ], [ %55, %48 ]
  %61 = lshr i32 %58, 16
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %6, 0
  br i1 %63, label %112, label %64

64:                                               ; preds = %57
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %59) #13
  %68 = icmp eq ptr %5, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %5, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 37
  %73 = select i1 %72, ptr %5, ptr null
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi ptr [ null, %66 ], [ %73, %69 ]
  %76 = icmp eq i32 %62, %0
  %77 = select i1 %76, ptr %75, ptr null
  %78 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %62, ptr noundef nonnull %60, ptr noundef %67, ptr noundef %77, i32 noundef 1)
  br label %79

79:                                               ; preds = %74, %64
  %80 = phi ptr [ %78, %74 ], [ %60, %64 ]
  %81 = icmp eq i32 %62, %0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @convert_to_mode(i32 noundef %0, ptr noundef %80, i32 noundef 1) #13
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi ptr [ %83, %82 ], [ %80, %79 ]
  %86 = zext i32 %62 to i64
  %87 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add i64 %59, %3
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %165, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %85, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = trunc i64 %3 to i32
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %97, 64
  %100 = sub i64 64, %3
  %101 = and i64 %100, 4294967295
  %102 = lshr i64 -1, %101
  %103 = select i1 %99, i64 %102, i64 -1
  %104 = select i1 %98, i64 0, i64 %103
  %105 = icmp sgt i32 %97, 64
  %106 = sub i64 128, %3
  %107 = and i64 %106, 4294967295
  %108 = lshr i64 -1, %107
  %109 = select i1 %105, i64 %108, i64 0
  %110 = tail call ptr @immed_double_const(i64 noundef %104, i64 noundef %109, i32 noundef %96) #13
  %111 = tail call ptr @expand_binop(i32 noundef %96, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %85, ptr noundef %110, ptr noundef %5, i32 noundef 1, i32 noundef 3) #13
  br label %165

112:                                              ; preds = %57
  %113 = tail call ptr @force_reg(i32 noundef %62, ptr noundef nonnull %60) #13
  %114 = icmp eq i32 %62, %0
  %115 = select i1 %114, ptr %5, ptr null
  %116 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !17
  %117 = icmp eq i8 %116, 0
  %118 = add i64 %59, %3
  br i1 %117, label %134, label %119

119:                                              ; preds = %112, %130
  %120 = phi i8 [ %132, %130 ], [ %116, %112 ]
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %130, label %127

127:                                              ; preds = %119
  %128 = zext i8 %120 to i32
  %129 = tail call ptr @convert_to_mode(i32 noundef %128, ptr noundef %113, i32 noundef 0) #13
  br label %134

130:                                              ; preds = %119
  %131 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %121
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %119, !llvm.loop !54

134:                                              ; preds = %130, %112, %127
  %135 = phi i8 [ %120, %127 ], [ 0, %112 ], [ 0, %130 ]
  %136 = phi i32 [ %128, %127 ], [ 0, %112 ], [ 0, %130 ]
  %137 = phi ptr [ %129, %127 ], [ %113, %112 ], [ %113, %130 ]
  %138 = zext i8 %135 to i64
  %139 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = zext i8 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = icmp eq i64 %142, %118
  br i1 %143, label %159, label %144

144:                                              ; preds = %134
  %145 = sub i64 %142, %118
  %146 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %145) #13
  %147 = icmp eq ptr %115, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %115, align 8
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 37
  %152 = select i1 %151, ptr %115, ptr null
  br label %153

153:                                              ; preds = %148, %144
  %154 = phi ptr [ null, %144 ], [ %152, %148 ]
  %155 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %136, ptr noundef %137, ptr noundef %146, ptr noundef %154, i32 noundef 1)
  %156 = load i8, ptr %139, align 1, !tbaa !17
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  br label %159

159:                                              ; preds = %153, %134
  %160 = phi i64 [ %158, %153 ], [ %142, %134 ]
  %161 = phi ptr [ %155, %153 ], [ %137, %134 ]
  %162 = sub i64 %160, %3
  %163 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %162) #13
  %164 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %136, ptr noundef %161, ptr noundef %163, ptr noundef %115, i32 noundef 0)
  br label %165

165:                                              ; preds = %84, %159, %93, %33, %13
  %166 = phi ptr [ %14, %13 ], [ %111, %93 ], [ %164, %159 ], [ %34, %33 ], [ %85, %84 ]
  ret ptr %166
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @extract_split_bit_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %7 [
    i16 37, label %16
    i16 39, label %16
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 32)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %11, %7, %4, %4
  %17 = phi i64 [ 32, %4 ], [ 32, %4 ], [ 8, %7 ], [ %15, %11 ]
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = udiv i64 %2, %17
  %23 = urem i64 %2, %17
  %24 = sub nsw i64 %17, %23
  %25 = tail call i64 @llvm.umin.i64(i64 %1, i64 %24)
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 32)
  switch i16 %6, label %42 [
    i16 39, label %32
    i16 37, label %27
  ]

27:                                               ; preds = %19
  %28 = trunc i64 %22 to i32
  %29 = lshr i32 %5, 16
  %30 = and i32 %29, 255
  %31 = tail call ptr @operand_subword_force(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %30) #13
  br label %42

32:                                               ; preds = %19
  %33 = load i32, ptr %21, align 8, !tbaa !17
  %34 = lshr i32 %33, 2
  %35 = trunc i64 %22 to i32
  %36 = add i32 %34, %35
  %37 = load ptr, ptr %20, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = tail call ptr @operand_subword_force(ptr noundef nonnull %37, i32 noundef %36, i32 noundef %40) #13
  br label %42

42:                                               ; preds = %32, %27, %19
  %43 = phi ptr [ %41, %32 ], [ %31, %27 ], [ %0, %19 ]
  %44 = phi i64 [ 0, %32 ], [ 0, %27 ], [ %22, %19 ]
  %45 = load i32, ptr @word_mode, align 4, !tbaa !17
  %46 = mul i64 %44, %17
  %47 = lshr i64 %46, 3
  %48 = tail call fastcc ptr @extract_fixed_bit_field(i32 noundef %45, ptr noundef %43, i64 noundef %47, i64 noundef %26, i64 noundef %23, ptr noundef null, i32 noundef 1)
  %49 = icmp ult i64 %26, %1
  br i1 %49, label %50, label %97

50:                                               ; preds = %42, %92
  %51 = phi i64 [ %85, %92 ], [ %26, %42 ]
  %52 = phi ptr [ %95, %92 ], [ %48, %42 ]
  %53 = add i64 %51, %2
  %54 = udiv i64 %53, %17
  %55 = urem i64 %53, %17
  %56 = sub i64 %1, %51
  %57 = sub nsw i64 %17, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 %57)
  %59 = tail call i64 @llvm.umin.i64(i64 %58, i64 32)
  %60 = load i32, ptr %0, align 8
  %61 = trunc i32 %60 to i16
  switch i16 %61, label %77 [
    i16 39, label %62
    i16 37, label %72
  ]

62:                                               ; preds = %50
  %63 = load i32, ptr %21, align 8, !tbaa !17
  %64 = lshr i32 %63, 2
  %65 = trunc i64 %54 to i32
  %66 = add i32 %64, %65
  %67 = load ptr, ptr %20, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = tail call ptr @operand_subword_force(ptr noundef nonnull %67, i32 noundef %66, i32 noundef %70) #13
  br label %77

72:                                               ; preds = %50
  %73 = trunc i64 %54 to i32
  %74 = lshr i32 %60, 16
  %75 = and i32 %74, 255
  %76 = tail call ptr @operand_subword_force(ptr noundef nonnull %0, i32 noundef %73, i32 noundef %75) #13
  br label %77

77:                                               ; preds = %50, %72, %62
  %78 = phi ptr [ %71, %62 ], [ %76, %72 ], [ %0, %50 ]
  %79 = phi i64 [ 0, %62 ], [ 0, %72 ], [ %54, %50 ]
  %80 = load i32, ptr @word_mode, align 4, !tbaa !17
  %81 = mul i64 %79, %17
  %82 = lshr i64 %81, 3
  %83 = tail call fastcc ptr @extract_fixed_bit_field(i32 noundef %80, ptr noundef %78, i64 noundef %82, i64 noundef %59, i64 noundef %55, ptr noundef null, i32 noundef 1)
  %84 = add nuw nsw i64 %59, %51
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, %59
  br i1 %86, label %92, label %87

87:                                               ; preds = %77
  %88 = load i32, ptr @word_mode, align 4, !tbaa !17
  %89 = sub nsw i64 %85, %59
  %90 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %89) #13
  %91 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %88, ptr noundef %83, ptr noundef %90, ptr noundef null, i32 noundef 1)
  br label %92

92:                                               ; preds = %87, %77
  %93 = phi ptr [ %91, %87 ], [ %83, %77 ]
  %94 = load i32, ptr @word_mode, align 4, !tbaa !17
  %95 = tail call ptr @expand_binop(i32 noundef %94, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %93, ptr noundef %52, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %96 = icmp ult i64 %85, %1
  br i1 %96, label %50, label %97, !llvm.loop !55

97:                                               ; preds = %92, %42, %16
  %98 = phi ptr [ null, %16 ], [ %48, %42 ], [ %95, %92 ]
  %99 = icmp eq i32 %3, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load i32, ptr @word_mode, align 4, !tbaa !17
  %102 = sub nsw i64 32, %1
  %103 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %102) #13
  %104 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %101, ptr noundef %98, ptr noundef %103, ptr noundef null, i32 noundef 0)
  %105 = load i32, ptr @word_mode, align 4, !tbaa !17
  %106 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %102) #13
  %107 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %105, ptr noundef %104, ptr noundef %106, ptr noundef null, i32 noundef 0)
  br label %108

108:                                              ; preds = %97, %100
  %109 = phi ptr [ %107, %100 ], [ %98, %97 ]
  ret ptr %109
}

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @extract_bit_field(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = tail call fastcc ptr @extract_bit_field_1(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext 1)
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @extract_bit_field_1(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) unnamed_addr #9 {
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 43
  %12 = icmp eq i32 %6, 0
  %13 = select i1 %12, i32 %5, i32 %6
  br label %14

14:                                               ; preds = %19, %8
  %15 = phi i32 [ %9, %8 ], [ %27, %19 ]
  %16 = phi ptr [ %0, %8 ], [ %26, %19 ]
  %17 = phi i64 [ %2, %8 ], [ %25, %19 ]
  %18 = trunc i32 %15 to i16
  switch i16 %18, label %50 [
    i16 39, label %19
    i16 37, label %28
  ]

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = shl i32 %22, 3
  %24 = zext i32 %23 to i64
  %25 = add i64 %17, %24
  %26 = load ptr, ptr %20, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  br label %14, !llvm.loop !57

28:                                               ; preds = %14
  %29 = lshr i32 %15, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = icmp ult i64 %17, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  %38 = tail call ptr @gen_reg_rtx(i32 noundef %13) #13
  br label %639

39:                                               ; preds = %28
  %40 = icmp eq i32 %30, %5
  %41 = icmp eq i64 %17, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = zext i32 %5 to i64
  %45 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %639, label %54

50:                                               ; preds = %14
  %51 = lshr i32 %15, 16
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %50, %43, %39
  %55 = phi i64 [ %53, %50 ], [ %31, %43 ], [ %31, %39 ]
  %56 = phi i64 [ %17, %50 ], [ 0, %43 ], [ %17, %39 ]
  %57 = and i32 %15, 65535
  %58 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %55
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = add i8 %59, -18
  %61 = icmp ult i8 %60, -6
  %62 = icmp eq i32 %57, 43
  %63 = or i1 %62, %61
  br i1 %63, label %106, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %55
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %13, %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %55
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i32 %13 to i64
  %73 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  switch i8 %74, label %75 [
    i8 8, label %76
    i8 4, label %106
    i8 5, label %106
    i8 6, label %106
    i8 7, label %106
  ]

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ 78, %69 ], [ 55, %75 ]
  br label %78

78:                                               ; preds = %76, %98
  %79 = phi i32 [ %101, %98 ], [ %77, %76 ]
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, %71
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %80
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = load i32, ptr %16, align 8
  %88 = lshr i32 %87, 16
  %89 = and i32 %88, 255
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = icmp eq i8 %86, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 59), align 8, !tbaa !58
  %96 = tail call zeroext i8 %95(i32 noundef %79) #13
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %78, %84, %94
  %99 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %80
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = zext i8 %100 to i32
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %78, !llvm.loop !70

103:                                              ; preds = %94
  %104 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %105 = tail call ptr %104(i32 noundef %79, ptr noundef nonnull %16) #13
  br label %106

106:                                              ; preds = %98, %69, %69, %69, %69, %54, %103, %64
  %107 = phi ptr [ %16, %64 ], [ %16, %54 ], [ %105, %103 ], [ %16, %69 ], [ %16, %69 ], [ %16, %69 ], [ %16, %69 ], [ %16, %98 ]
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 16
  %110 = and i32 %109, 255
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = add i8 %113, -18
  %115 = icmp ult i8 %114, -6
  %116 = and i32 %108, 65535
  %117 = icmp eq i32 %116, 43
  %118 = or i1 %117, %115
  br i1 %118, label %212, label %119

119:                                              ; preds = %106
  %120 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 132, i32 4, i64 %111
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp eq i32 %121, 2956
  br i1 %122, label %212, label %123

123:                                              ; preds = %119
  %124 = add i64 %1, -1
  %125 = add i64 %124, %56
  %126 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %111
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = zext i8 %127 to i32
  %129 = zext i8 %127 to i64
  %130 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = udiv i64 %125, %133
  %135 = udiv i64 %56, %133
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %212

137:                                              ; preds = %123
  %138 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %134) #13
  %139 = sext i32 %121 to i64
  %140 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %139, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds %struct.insn_operand_data, ptr %141, i64 0, i32 2
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds %struct.insn_operand_data, ptr %141, i64 1, i32 2
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds %struct.insn_operand_data, ptr %141, i64 2, i32 2
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %13, %128
  %152 = icmp ne i32 %128, %5
  %153 = and i1 %151, %152
  %154 = icmp eq ptr %4, null
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %158

156:                                              ; preds = %137
  %157 = tail call ptr @gen_reg_rtx(i32 noundef %128) #13
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi ptr [ %4, %137 ], [ %157, %156 ]
  tail call void @start_sequence() #13
  %160 = load ptr, ptr %141, align 8, !tbaa !43
  %161 = tail call i32 %160(ptr noundef %159, i32 noundef %144) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = tail call ptr @copy_to_mode_reg(i32 noundef %144, ptr noundef %159) #13
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi ptr [ %159, %158 ], [ %164, %163 ]
  %167 = getelementptr inbounds %struct.insn_operand_data, ptr %141, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = tail call i32 %168(ptr noundef nonnull %107, i32 noundef %147) #13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = tail call ptr @copy_to_mode_reg(i32 noundef %147, ptr noundef nonnull %107) #13
  br label %173

173:                                              ; preds = %171, %165
  %174 = phi ptr [ %107, %165 ], [ %172, %171 ]
  %175 = getelementptr inbounds %struct.insn_operand_data, ptr %141, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = tail call i32 %176(ptr noundef %138, i32 noundef %150) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = tail call ptr @copy_to_mode_reg(i32 noundef %147, ptr noundef %138) #13
  br label %181

181:                                              ; preds = %179, %173
  %182 = phi ptr [ %138, %173 ], [ %180, %179 ]
  %183 = load ptr, ptr %141, align 8, !tbaa !43
  %184 = tail call i32 %183(ptr noundef %166, i32 noundef %144) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %167, align 8, !tbaa !43
  %188 = tail call i32 %187(ptr noundef %174, i32 noundef %147) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %175, align 8, !tbaa !43
  %192 = tail call i32 %191(ptr noundef %182, i32 noundef %150) #13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190, %186, %181
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1288, ptr noundef nonnull @.str.1) #13
  br label %195

195:                                              ; preds = %190, %194
  %196 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %139, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = tail call ptr (ptr, ...) %197(ptr noundef %166, ptr noundef %174, ptr noundef %182) #13
  %199 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %200 = icmp eq ptr %198, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i32, ptr %107, align 8
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  br label %212

205:                                              ; preds = %195
  %206 = tail call ptr @emit_insn(ptr noundef %199) #13
  %207 = tail call ptr @emit_insn(ptr noundef nonnull %198) #13
  %208 = icmp eq i32 %144, %5
  br i1 %208, label %639, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %211 = tail call ptr %210(i32 noundef %13, ptr noundef %166) #13
  br label %639

212:                                              ; preds = %201, %106, %123, %119
  %213 = phi i32 [ %204, %201 ], [ %110, %106 ], [ %110, %123 ], [ %110, %119 ]
  %214 = tail call i32 @int_mode_for_mode(i32 noundef %213) #13
  %215 = load i32, ptr %107, align 8
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %259, label %219

219:                                              ; preds = %212
  %220 = and i32 %215, 65535
  %221 = icmp eq i32 %220, 43
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = tail call ptr @adjust_address_1(ptr noundef nonnull %107, i32 noundef %214, i64 noundef 0, i32 noundef 1, i32 noundef 1) #13
  br label %259

224:                                              ; preds = %219
  %225 = icmp eq i32 %214, 1
  br i1 %225, label %234, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %228 = tail call ptr %227(i32 noundef %214, ptr noundef nonnull %107) #13
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 39
  br i1 %231, label %232, label %259

232:                                              ; preds = %226
  %233 = tail call ptr @force_reg(i32 noundef %214, ptr noundef nonnull %228) #13
  br label %259

234:                                              ; preds = %224
  %235 = icmp eq i32 %220, 37
  %236 = zext i32 %217 to i64
  %237 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !17
  br i1 %235, label %239, label %254

239:                                              ; preds = %234
  %240 = zext i8 %238 to i32
  %241 = shl nuw nsw i32 %240, 3
  %242 = tail call i32 @smallest_mode_for_size(i32 noundef %241, i32 noundef 2) #13
  %243 = tail call ptr @gen_reg_rtx(i32 noundef %242) #13
  %244 = load i32, ptr %107, align 8
  %245 = lshr i32 %244, 16
  %246 = and i32 %245, 255
  %247 = tail call ptr @gen_lowpart_SUBREG(i32 noundef %246, ptr noundef %243) #13
  %248 = tail call ptr @emit_move_insn(ptr noundef %247, ptr noundef nonnull %107) #13
  %249 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1, i32 0, i32 0, i64 1
  %250 = load i32, ptr %249, align 8, !tbaa !17
  %251 = shl i32 %250, 3
  %252 = zext i32 %251 to i64
  %253 = add i64 %56, %252
  br label %259

254:                                              ; preds = %234
  %255 = zext i8 %238 to i64
  %256 = tail call ptr @assign_stack_temp(i32 noundef %217, i64 noundef %255, i32 noundef 0) #13
  %257 = tail call ptr @emit_move_insn(ptr noundef %256, ptr noundef nonnull %107) #13
  %258 = tail call ptr @adjust_address_1(ptr noundef %256, i32 noundef 1, i64 noundef 0, i32 noundef 1, i32 noundef 1) #13
  br label %259

259:                                              ; preds = %222, %239, %254, %226, %232, %212
  %260 = phi ptr [ %223, %222 ], [ %233, %232 ], [ %228, %226 ], [ %243, %239 ], [ %258, %254 ], [ %107, %212 ]
  %261 = phi i64 [ %56, %222 ], [ %56, %232 ], [ %56, %226 ], [ %253, %239 ], [ %56, %254 ], [ %56, %212 ]
  %262 = load i32, ptr %260, align 8
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 43
  br i1 %264, label %265, label %267

265:                                              ; preds = %259
  %266 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %260) #13
  tail call void @set_mem_alias_set(ptr noundef %266, i32 noundef 0) #13
  tail call void @set_mem_expr(ptr noundef %266, ptr noundef null) #13
  br label %267

267:                                              ; preds = %265, %259
  %268 = phi ptr [ %266, %265 ], [ %260, %259 ]
  %269 = select i1 %11, i64 7, i64 31
  %270 = and i64 %261, %269
  %271 = select i1 %11, i64 3, i64 5
  %272 = lshr i64 %261, %271
  %273 = lshr i64 %270, 3
  %274 = shl nuw nsw i64 %272, 2
  %275 = or i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = zext i32 %13 to i64
  %278 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !17
  %280 = and i8 %279, -2
  %281 = icmp eq i8 %280, 2
  br i1 %281, label %282, label %286

282:                                              ; preds = %267
  %283 = trunc i64 %1 to i32
  %284 = zext i8 %279 to i32
  %285 = tail call i32 @mode_for_size(i32 noundef %283, i32 noundef %284, i32 noundef 0) #13
  br label %286

286:                                              ; preds = %267, %282
  %287 = phi i32 [ %285, %282 ], [ %5, %267 ]
  %288 = icmp ugt i64 %1, 31
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = zext i32 %5 to i64
  %291 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !17
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 3
  %295 = icmp eq i64 %294, %1
  %296 = icmp eq i64 %270, 0
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %302, label %298

298:                                              ; preds = %289, %286
  %299 = icmp ne i32 %287, 1
  %300 = icmp eq i64 %270, 0
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %302, label %329

302:                                              ; preds = %289, %298
  %303 = load i32, ptr %268, align 8
  %304 = and i32 %303, 65535
  %305 = icmp eq i32 %304, 43
  br i1 %305, label %315, label %306

306:                                              ; preds = %302
  %307 = zext i32 %287 to i64
  %308 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !17
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %329, label %311

311:                                              ; preds = %306
  %312 = zext i8 %309 to i32
  %313 = srem i32 %276, %312
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %329

315:                                              ; preds = %302
  %316 = tail call ptr @adjust_address_1(ptr noundef nonnull %268, i32 noundef %287, i64 noundef %272, i32 noundef 1, i32 noundef 1) #13
  br label %324

317:                                              ; preds = %311
  %318 = lshr i32 %303, 16
  %319 = and i32 %318, 255
  %320 = icmp eq i32 %287, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = tail call ptr @simplify_gen_subreg(i32 noundef %287, ptr noundef nonnull %268, i32 noundef %319, i32 noundef %276) #13
  %323 = icmp eq ptr %322, null
  br i1 %323, label %329, label %324

324:                                              ; preds = %321, %317, %315
  %325 = phi ptr [ %316, %315 ], [ %322, %321 ], [ %268, %317 ]
  %326 = icmp eq i32 %287, %5
  br i1 %326, label %639, label %327

327:                                              ; preds = %324
  %328 = tail call ptr @convert_to_mode(i32 noundef %13, ptr noundef %325, i32 noundef %3) #13
  br label %639

329:                                              ; preds = %306, %311, %321, %298
  %330 = icmp ugt i64 %1, 32
  br i1 %330, label %331, label %405

331:                                              ; preds = %329
  %332 = add i64 %1, 31
  %333 = lshr i64 %332, 5
  %334 = trunc i64 %333 to i32
  %335 = icmp eq ptr %4, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %4, align 8
  %338 = and i32 %337, 65535
  %339 = icmp eq i32 %338, 37
  br i1 %339, label %342, label %340

340:                                              ; preds = %336, %331
  %341 = tail call ptr @gen_reg_rtx(i32 noundef %5) #13
  br label %342

342:                                              ; preds = %340, %336
  %343 = phi ptr [ %341, %340 ], [ %4, %336 ]
  %344 = tail call ptr @emit_clobber(ptr noundef %343) #13
  %345 = icmp eq i32 %334, 0
  br i1 %345, label %368, label %346

346:                                              ; preds = %342
  %347 = and i64 %333, 4294967295
  br label %348

348:                                              ; preds = %346, %365
  %349 = phi i64 [ 0, %346 ], [ %366, %365 ]
  %350 = trunc i64 %349 to i32
  %351 = shl i64 %349, 5
  %352 = tail call ptr @operand_subword(ptr noundef %343, i32 noundef %350, i32 noundef 1, i32 noundef 0) #13
  %353 = and i64 %351, 4294967264
  %354 = sub i64 %1, %353
  %355 = tail call i64 @llvm.umin.i64(i64 %354, i64 32)
  %356 = add i64 %261, %353
  %357 = load i32, ptr @word_mode, align 4, !tbaa !17
  %358 = tail call fastcc ptr @extract_bit_field_1(ptr noundef %268, i64 noundef %355, i64 noundef %356, i32 noundef 1, ptr noundef %352, i32 noundef %5, i32 noundef %357, i8 noundef zeroext 1)
  %359 = icmp eq ptr %352, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %348
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1456, ptr noundef nonnull @.str.1) #13
  br label %361

361:                                              ; preds = %348, %360
  %362 = icmp eq ptr %358, %352
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call ptr @emit_move_insn(ptr noundef %352, ptr noundef %358) #13
  br label %365

365:                                              ; preds = %363, %361
  %366 = add nuw nsw i64 %349, 1
  %367 = icmp eq i64 %366, %347
  br i1 %367, label %368, label %348, !llvm.loop !71

368:                                              ; preds = %365, %342
  %369 = icmp eq i32 %3, 0
  br i1 %369, label %390, label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %343, align 8
  %372 = lshr i32 %371, 16
  %373 = and i32 %372, 255
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !17
  %377 = zext i8 %376 to i32
  %378 = shl i32 %334, 2
  %379 = icmp ult i32 %378, %377
  br i1 %379, label %380, label %639

380:                                              ; preds = %370
  %381 = lshr i32 %377, 2
  %382 = icmp ugt i32 %381, %334
  br i1 %382, label %383, label %639

383:                                              ; preds = %380, %383
  %384 = phi i32 [ %388, %383 ], [ %334, %380 ]
  %385 = tail call ptr @operand_subword(ptr noundef nonnull %343, i32 noundef %384, i32 noundef 1, i32 noundef 0) #13
  %386 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %387 = tail call ptr @emit_move_insn(ptr noundef %385, ptr noundef %386) #13
  %388 = add i32 %384, 1
  %389 = icmp eq i32 %388, %381
  br i1 %389, label %639, label %383, !llvm.loop !72

390:                                              ; preds = %368
  %391 = zext i32 %5 to i64
  %392 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !17
  %394 = zext i8 %393 to i64
  %395 = shl nuw nsw i64 %394, 3
  %396 = sub i64 %395, %1
  %397 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %396) #13
  %398 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %5, ptr noundef %343, ptr noundef %397, ptr noundef null, i32 noundef 0)
  %399 = load i8, ptr %392, align 1, !tbaa !17
  %400 = zext i8 %399 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = sub i64 %401, %1
  %403 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %402) #13
  %404 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %5, ptr noundef %398, ptr noundef %403, ptr noundef null, i32 noundef 0)
  br label %639

405:                                              ; preds = %329
  %406 = tail call i32 @int_mode_for_mode(i32 noundef %13) #13
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = tail call i32 @int_mode_for_mode(i32 noundef %5) #13
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef nonnull @.str.1) #13
  br label %412

412:                                              ; preds = %405, %408, %411
  %413 = phi i32 [ %409, %408 ], [ 1, %411 ], [ %406, %405 ]
  %414 = load i32, ptr %268, align 8
  %415 = and i32 %414, 65535
  %416 = icmp eq i32 %415, 43
  br i1 %416, label %435, label %417

417:                                              ; preds = %412
  %418 = icmp eq i64 %272, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %417
  %420 = lshr i32 %414, 16
  %421 = and i32 %420, 255
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !17
  %425 = icmp ugt i8 %424, 4
  br i1 %425, label %426, label %435

426:                                              ; preds = %419, %417
  %427 = icmp eq i32 %415, 37
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = tail call ptr @copy_to_reg(ptr noundef nonnull %268) #13
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %268, %426 ], [ %429, %428 ]
  %432 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef 2, i32 noundef 0) #13
  %433 = trunc i64 %274 to i32
  %434 = tail call ptr @gen_rtx_SUBREG(i32 noundef %432, ptr noundef %431, i32 noundef %433) #13
  br label %435

435:                                              ; preds = %419, %430, %412
  %436 = phi ptr [ %268, %412 ], [ %434, %430 ], [ %268, %419 ]
  %437 = phi i64 [ %272, %412 ], [ 0, %430 ], [ 0, %419 ]
  %438 = icmp eq i32 %3, 0
  %439 = select i1 %438, ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2179, i32 3), ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2180, i32 3)
  %440 = load ptr, ptr %439, align 8, !tbaa !37
  %441 = getelementptr inbounds %struct.insn_operand_data, ptr %440, i64 0, i32 2
  %442 = load i16, ptr %441, align 8
  %443 = icmp eq i16 %442, 0
  %444 = load i32, ptr @word_mode, align 4
  %445 = zext i16 %442 to i32
  %446 = select i1 %443, i32 %444, i32 %445
  %447 = select i1 %438, i64 2179, i64 2180
  %448 = icmp ne i32 %446, 87
  %449 = icmp ne i64 %1, 0
  %450 = and i1 %449, %448
  br i1 %450, label %451, label %559

451:                                              ; preds = %435
  %452 = zext i32 %446 to i64
  %453 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !17
  %455 = zext i8 %454 to i64
  %456 = shl nuw nsw i64 %455, 3
  %457 = icmp ult i64 %456, %1
  br i1 %457, label %560, label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %436, align 8
  %460 = trunc i32 %459 to i16
  switch i16 %460, label %471 [
    i16 39, label %461
    i16 37, label %468
  ]

461:                                              ; preds = %458
  %462 = lshr i32 %459, 16
  %463 = and i32 %462, 255
  %464 = icmp ne i32 %463, %446
  %465 = add nuw nsw i64 %270, %1
  %466 = icmp ugt i64 %465, %456
  %467 = select i1 %464, i1 true, i1 %466
  br i1 %467, label %560, label %471

468:                                              ; preds = %458
  %469 = add nuw nsw i64 %270, %1
  %470 = icmp ugt i64 %469, %456
  br i1 %470, label %560, label %471

471:                                              ; preds = %461, %458, %468
  %472 = lshr i32 %459, 16
  %473 = and i32 %472, 255
  %474 = load i32, ptr @volatile_ok, align 4, !tbaa !21
  %475 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %447, i32 3
  %476 = load ptr, ptr %475, align 8, !tbaa !37
  %477 = getelementptr inbounds %struct.insn_operand_data, ptr %476, i64 1
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  %479 = tail call i32 %478(ptr noundef nonnull %436, i32 noundef %473) #13
  %480 = and i32 %474, 255
  store i32 %480, ptr @volatile_ok, align 4, !tbaa !21
  %481 = and i32 %479, 255
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %560, label %483

483:                                              ; preds = %471
  %484 = tail call ptr @get_last_insn() #13
  %485 = load i32, ptr %436, align 8
  %486 = and i32 %485, 65535
  %487 = icmp eq i32 %486, 37
  br i1 %487, label %488, label %495

488:                                              ; preds = %483
  %489 = lshr i32 %485, 16
  %490 = and i32 %489, 255
  %491 = icmp eq i32 %490, %446
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = tail call ptr @gen_lowpart_SUBREG(i32 noundef %446, ptr noundef nonnull %436) #13
  %494 = load i32, ptr %493, align 8
  br label %495

495:                                              ; preds = %492, %488, %483
  %496 = phi i32 [ %494, %492 ], [ %485, %488 ], [ %485, %483 ]
  %497 = phi ptr [ %493, %492 ], [ %436, %488 ], [ %436, %483 ]
  %498 = and i32 %496, 65535
  %499 = icmp eq i32 %498, 43
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i32, ptr @byte_mode, align 4, !tbaa !17
  %502 = tail call ptr @adjust_address_1(ptr noundef nonnull %497, i32 noundef %501, i64 noundef %437, i32 noundef 1, i32 noundef 1) #13
  br label %503

503:                                              ; preds = %500, %495
  %504 = phi ptr [ %502, %500 ], [ %497, %495 ]
  %505 = icmp eq ptr %4, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = tail call ptr @gen_reg_rtx(i32 noundef %13) #13
  br label %508

508:                                              ; preds = %506, %503
  %509 = phi ptr [ %507, %506 ], [ %4, %503 ]
  %510 = load i32, ptr %509, align 8
  %511 = lshr i32 %510, 16
  %512 = and i32 %511, 255
  %513 = icmp eq i32 %512, %446
  br i1 %513, label %531, label %514

514:                                              ; preds = %508
  %515 = and i32 %510, 65535
  %516 = icmp eq i32 %515, 37
  br i1 %516, label %517, label %529

517:                                              ; preds = %514
  %518 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %519 = tail call ptr %518(i32 noundef %446, ptr noundef nonnull %509) #13
  %520 = load i8, ptr %453, align 1, !tbaa !17
  %521 = load i32, ptr %509, align 8
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !tbaa !17
  %527 = icmp ugt i8 %520, %526
  %528 = select i1 %527, ptr %519, ptr null
  br label %531

529:                                              ; preds = %514
  %530 = tail call ptr @gen_reg_rtx(i32 noundef %446) #13
  br label %531

531:                                              ; preds = %517, %529, %508
  %532 = phi ptr [ %530, %529 ], [ %509, %508 ], [ %519, %517 ]
  %533 = phi ptr [ null, %529 ], [ null, %508 ], [ %528, %517 ]
  %534 = load ptr, ptr %476, align 8, !tbaa !43
  %535 = tail call i32 %534(ptr noundef %532, i32 noundef %446) #13
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %531
  %538 = tail call ptr @gen_reg_rtx(i32 noundef %446) #13
  br label %539

539:                                              ; preds = %537, %531
  %540 = phi ptr [ %532, %531 ], [ %538, %537 ]
  %541 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1) #13
  %542 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %270) #13
  br i1 %438, label %545, label %543

543:                                              ; preds = %539
  %544 = tail call ptr @gen_extzv(ptr noundef %540, ptr noundef %504, ptr noundef %541, ptr noundef %542) #13
  br label %547

545:                                              ; preds = %539
  %546 = tail call ptr @gen_extv(ptr noundef %540, ptr noundef %504, ptr noundef %541, ptr noundef %542) #13
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi ptr [ %544, %543 ], [ %546, %545 ]
  %549 = icmp eq ptr %548, null
  br i1 %549, label %558, label %550

550:                                              ; preds = %547
  %551 = tail call ptr @emit_insn(ptr noundef nonnull %548) #13
  %552 = icmp eq ptr %540, %509
  %553 = icmp eq ptr %540, %533
  %554 = select i1 %552, i1 true, i1 %553
  br i1 %554, label %639, label %555

555:                                              ; preds = %550
  %556 = trunc i32 %3 to i8
  %557 = tail call fastcc ptr @convert_extracted_bit_field(ptr noundef %540, i32 noundef %5, i32 noundef %13, i8 noundef zeroext %556)
  br label %639

558:                                              ; preds = %547
  tail call void @delete_insns_since(ptr noundef %484) #13
  br label %560

559:                                              ; preds = %435
  br i1 %448, label %560, label %614

560:                                              ; preds = %451, %461, %468, %471, %558, %559
  %561 = load i32, ptr %436, align 8
  %562 = and i32 %561, 65535
  %563 = icmp eq i32 %562, 43
  br i1 %563, label %564, label %614

564:                                              ; preds = %560
  %565 = lshr i32 %561, 16
  %566 = and i32 %565, 255
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %576, label %568

568:                                              ; preds = %564
  %569 = zext i32 %566 to i64
  %570 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !17
  %572 = zext i32 %446 to i64
  %573 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !17
  %575 = icmp ugt i8 %571, %574
  br i1 %575, label %576, label %590

576:                                              ; preds = %568, %564
  %577 = trunc i64 %1 to i32
  %578 = trunc i64 %261 to i32
  %579 = getelementptr inbounds %struct.rtx_def, ptr %436, i64 0, i32 1, i32 0, i32 0, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !17
  %581 = icmp eq ptr %580, null
  br i1 %581, label %585, label %582

582:                                              ; preds = %576
  %583 = getelementptr inbounds %struct.mem_attrs, ptr %580, i64 0, i32 4
  %584 = load i32, ptr %583, align 4, !tbaa !49
  br label %585

585:                                              ; preds = %576, %582
  %586 = phi i32 [ %584, %582 ], [ 8, %576 ]
  %587 = lshr i32 %561, 27
  %588 = and i32 %587, 1
  %589 = tail call i32 @get_best_mode(i32 noundef %577, i32 noundef %578, i32 noundef %586, i32 noundef %446, i32 noundef %588) #13
  br label %590

590:                                              ; preds = %568, %585
  %591 = phi i32 [ %589, %585 ], [ %566, %568 ]
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %614, label %593

593:                                              ; preds = %590
  %594 = zext i32 %591 to i64
  %595 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !17
  %597 = zext i8 %596 to i64
  %598 = shl nuw nsw i64 %597, 3
  %599 = udiv i64 %261, %598
  %600 = urem i64 %261, %598
  %601 = mul i64 %599, %597
  %602 = add i64 %601, %597
  %603 = shl i64 %602, 3
  %604 = shl nuw i64 %437, 3
  %605 = add i64 %604, %1
  %606 = icmp ult i64 %603, %605
  br i1 %606, label %614, label %607

607:                                              ; preds = %593
  %608 = tail call ptr @get_last_insn() #13
  %609 = tail call ptr @adjust_address_1(ptr noundef nonnull %436, i32 noundef %591, i64 noundef %601, i32 noundef 1, i32 noundef 1) #13
  %610 = tail call ptr @force_reg(i32 noundef %591, ptr noundef %609) #13
  %611 = tail call fastcc ptr @extract_bit_field_1(ptr noundef %610, i64 noundef %1, i64 noundef %600, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %13, i8 noundef zeroext 0)
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %639

613:                                              ; preds = %607
  tail call void @delete_insns_since(ptr noundef %608) #13
  br label %614

614:                                              ; preds = %593, %613, %590, %560, %559
  %615 = icmp eq i8 %7, 0
  br i1 %615, label %639, label %616

616:                                              ; preds = %614
  %617 = tail call fastcc ptr @extract_fixed_bit_field(i32 noundef %413, ptr noundef %436, i64 noundef %437, i64 noundef %1, i64 noundef %270, ptr noundef %4, i32 noundef %3)
  %618 = load i32, ptr %617, align 8
  %619 = lshr i32 %618, 16
  %620 = and i32 %619, 255
  %621 = icmp eq i32 %620, %13
  %622 = icmp eq i32 %620, %5
  %623 = or i1 %621, %622
  br i1 %623, label %639, label %624

624:                                              ; preds = %616
  br i1 %281, label %636, label %625

625:                                              ; preds = %624
  %626 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %277
  %627 = load i8, ptr %626, align 1, !tbaa !17
  %628 = zext i8 %627 to i32
  %629 = shl nuw nsw i32 %628, 3
  %630 = tail call i32 @mode_for_size(i32 noundef %629, i32 noundef 2, i32 noundef 0) #13
  %631 = and i32 %3, 255
  %632 = tail call ptr @convert_to_mode(i32 noundef %630, ptr noundef nonnull %617, i32 noundef %631) #13
  %633 = tail call ptr @force_reg(i32 noundef %630, ptr noundef %632) #13
  %634 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %635 = tail call ptr %634(i32 noundef %13, ptr noundef %633) #13
  br label %639

636:                                              ; preds = %624
  %637 = and i32 %3, 255
  %638 = tail call ptr @convert_to_mode(i32 noundef %13, ptr noundef nonnull %617, i32 noundef %637) #13
  br label %639

639:                                              ; preds = %383, %380, %555, %550, %209, %205, %636, %625, %616, %607, %614, %390, %370, %324, %43, %327, %37
  %640 = phi ptr [ %38, %37 ], [ %328, %327 ], [ %16, %43 ], [ %325, %324 ], [ %404, %390 ], [ %343, %370 ], [ null, %614 ], [ %611, %607 ], [ %638, %636 ], [ %635, %625 ], [ %617, %616 ], [ %166, %205 ], [ %211, %209 ], [ %509, %550 ], [ %557, %555 ], [ %343, %380 ], [ %343, %383 ]
  ret ptr %640
}

declare ptr @assign_stack_temp(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @operand_subword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_extzv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_extv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @convert_extracted_bit_field(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, %2
  %9 = icmp eq i32 %7, %1
  %10 = or i1 %8, %9
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, 2
  br i1 %16, label %28, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %12
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 3
  %22 = tail call i32 @mode_for_size(i32 noundef %21, i32 noundef 2, i32 noundef 0) #13
  %23 = zext i8 %3 to i32
  %24 = tail call ptr @convert_to_mode(i32 noundef %22, ptr noundef nonnull %0, i32 noundef %23) #13
  %25 = tail call ptr @force_reg(i32 noundef %22, ptr noundef %24) #13
  %26 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %27 = tail call ptr %26(i32 noundef %2, ptr noundef %25) #13
  br label %31

28:                                               ; preds = %11
  %29 = zext i8 %3 to i32
  %30 = tail call ptr @convert_to_mode(i32 noundef %2, ptr noundef nonnull %0, i32 noundef %29) #13
  br label %31

31:                                               ; preds = %4, %28, %17
  %32 = phi ptr [ %30, %28 ], [ %27, %17 ], [ %0, %4 ]
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @extract_low_bits(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 65535
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = tail call i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %1) #13
  %14 = tail call ptr @simplify_subreg(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 16711680
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %13) #13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = tail call ptr @force_reg(i32 noundef %26, ptr noundef nonnull %2) #13
  %28 = tail call ptr @gen_rtx_SUBREG(i32 noundef %0, ptr noundef %27, i32 noundef %13) #13
  br label %69

29:                                               ; preds = %5
  %30 = zext i32 %0 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %69, label %34

34:                                               ; preds = %29
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %69, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %30
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %35
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %0, i32 noundef %1) #13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @gen_lowpart_common(i32 noundef %0, ptr noundef nonnull %2) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %48, %45, %39
  %52 = tail call i32 @int_mode_for_mode(i32 noundef %1) #13
  %53 = tail call i32 @int_mode_for_mode(i32 noundef %0) #13
  %54 = icmp eq i32 %52, 1
  %55 = icmp eq i32 %53, 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %52, i32 noundef %1) #13
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %53, i32 noundef %0) #13
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %65 = tail call ptr %64(i32 noundef %52, ptr noundef nonnull %2) #13
  %66 = tail call ptr @convert_modes(i32 noundef %53, i32 noundef %52, ptr noundef %65, i32 noundef 1) #13
  %67 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %68 = tail call ptr %67(i32 noundef %0, ptr noundef %66) #13
  br label %69

69:                                               ; preds = %60, %57, %51, %29, %34, %23, %12, %20, %16, %3, %48, %63
  %70 = phi ptr [ %68, %63 ], [ %49, %48 ], [ %2, %3 ], [ %28, %23 ], [ %14, %12 ], [ null, %20 ], [ null, %16 ], [ null, %34 ], [ null, %29 ], [ null, %51 ], [ null, %57 ], [ null, %60 ]
  ret ptr %70
}

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_subreg(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_modes_tieable_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_inc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = tail call ptr @expand_binop(i32 noundef %5, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3) #13
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef %6) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_dec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = tail call ptr @expand_binop(i32 noundef %5, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 3) #13
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef %6) #13
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %169, %2
  %4 = phi ptr [ %1, %2 ], [ %171, %169 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %182 [
    i16 30, label %7
    i16 32, label %36
    i16 33, label %47
    i16 49, label %72
    i16 50, label %80
    i16 51, label %88
    i16 52, label %93
    i16 65, label %101
    i16 68, label %109
    i16 67, label %119
    i16 55, label %129
    i16 59, label %145
    i16 98, label %155
    i16 99, label %155
    i16 35, label %169
    i16 45, label %172
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 2097152
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 65535
  %17 = icmp eq i64 %16, 14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #13
  br label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i32 [ %19, %18 ], [ %24, %20 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp ult i8 %29, 8
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %11
  br label %32

32:                                               ; preds = %31, %25, %7
  %33 = phi i64 [ 0, %25 ], [ -1, %31 ], [ 0, %7 ]
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %34, i64 noundef %33) #13
  br label %70

36:                                               ; preds = %3
  %37 = and i32 %5, 16711680
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  br i1 %38, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = tail call ptr @build_int_cst_wide(ptr noundef %0, i64 noundef %41, i64 noundef %43) #13
  br label %70

45:                                               ; preds = %36
  %46 = tail call ptr @build_real(ptr noundef %0, ptr noundef nonnull byval(%struct.real_value) align 8 %39) #13
  br label %70

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %47
  %55 = zext i32 %50 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %55, %54 ], [ %59, %56 ]
  %58 = phi ptr [ null, %54 ], [ %65, %56 ]
  %59 = add nsw i64 %57, -1
  %60 = load ptr, ptr %48, align 8, !tbaa !17
  %61 = and i64 %59, 4294967295
  %62 = getelementptr inbounds %struct.rtvec_def, ptr %60, i64 0, i32 1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = tail call ptr @make_tree(ptr noundef %52, ptr noundef %63)
  %65 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef %64, ptr noundef %58) #13
  %66 = icmp ugt i64 %57, 1
  br i1 %66, label %56, label %67, !llvm.loop !75

67:                                               ; preds = %56, %47
  %68 = phi ptr [ null, %47 ], [ %65, %56 ]
  %69 = tail call ptr @build_vector(ptr noundef %0, ptr noundef %68) #13
  br label %70

70:                                               ; preds = %40, %45, %213, %179, %67, %32, %155, %145, %135, %119, %109, %101, %93, %88, %80, %72
  %71 = phi ptr [ %79, %72 ], [ %87, %80 ], [ %92, %88 ], [ %100, %93 ], [ %108, %101 ], [ %118, %109 ], [ %128, %119 ], [ %144, %135 ], [ %154, %145 ], [ %168, %155 ], [ %192, %213 ], [ %181, %179 ], [ %69, %67 ], [ %35, %32 ], [ %44, %40 ], [ %46, %45 ]
  ret ptr %71

72:                                               ; preds = %3
  %73 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %74)
  %76 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %77)
  %79 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %0, ptr noundef %75, ptr noundef %78) #13
  br label %70

80:                                               ; preds = %3
  %81 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %82)
  %84 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %85)
  %87 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %0, ptr noundef %83, ptr noundef %86) #13
  br label %70

88:                                               ; preds = %3
  %89 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %90)
  %92 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %0, ptr noundef %91) #13
  br label %70

93:                                               ; preds = %3
  %94 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %95)
  %97 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %98)
  %100 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %0, ptr noundef %96, ptr noundef %99) #13
  br label %70

101:                                              ; preds = %3
  %102 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %103)
  %105 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %106)
  %108 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 83, ptr noundef %0, ptr noundef %104, ptr noundef %107) #13
  br label %70

109:                                              ; preds = %3
  %110 = tail call ptr @unsigned_type_for(ptr noundef %0) #13
  %111 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = tail call ptr @make_tree(ptr noundef %110, ptr noundef %112)
  %114 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %115)
  %117 = tail call ptr @build2_stat(i32 noundef 84, ptr noundef %110, ptr noundef %113, ptr noundef %116) #13
  %118 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %117) #13
  br label %70

119:                                              ; preds = %3
  %120 = tail call ptr @signed_type_for(ptr noundef %0) #13
  %121 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = tail call ptr @make_tree(ptr noundef %120, ptr noundef %122)
  %124 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = tail call ptr @make_tree(ptr noundef %0, ptr noundef %125)
  %127 = tail call ptr @build2_stat(i32 noundef 84, ptr noundef %120, ptr noundef %123, ptr noundef %126) #13
  %128 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %127) #13
  br label %70

129:                                              ; preds = %3
  %130 = load i64, ptr %0, align 8
  %131 = and i64 %130, 65535
  %132 = icmp eq i64 %131, 9
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call ptr @signed_type_for(ptr noundef nonnull %0) #13
  br label %135

135:                                              ; preds = %129, %133
  %136 = phi ptr [ %134, %133 ], [ %0, %129 ]
  %137 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = tail call ptr @make_tree(ptr noundef %136, ptr noundef %138)
  %140 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = tail call ptr @make_tree(ptr noundef %136, ptr noundef %141)
  %143 = tail call ptr @build2_stat(i32 noundef 67, ptr noundef %136, ptr noundef %139, ptr noundef %142) #13
  %144 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %143) #13
  br label %70

145:                                              ; preds = %3
  %146 = tail call ptr @unsigned_type_for(ptr noundef %0) #13
  %147 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = tail call ptr @make_tree(ptr noundef %146, ptr noundef %148)
  %150 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = tail call ptr @make_tree(ptr noundef %146, ptr noundef %151)
  %153 = tail call ptr @build2_stat(i32 noundef 67, ptr noundef %146, ptr noundef %149, ptr noundef %152) #13
  %154 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %153) #13
  br label %70

155:                                              ; preds = %3, %3
  %156 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !76
  %157 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = load i32, ptr %158, align 8
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = and i32 %5, 65535
  %163 = icmp eq i32 %162, 99
  %164 = zext i1 %163 to i32
  %165 = tail call ptr %156(i32 noundef %161, i32 noundef %164) #13
  %166 = load ptr, ptr %157, align 8, !tbaa !17
  %167 = tail call ptr @make_tree(ptr noundef %165, ptr noundef %166)
  %168 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %167) #13
  br label %70

169:                                              ; preds = %3
  %170 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  br label %3

172:                                              ; preds = %3
  %173 = and i32 %5, 67108864
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef nonnull %177) #13
  %181 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %0, ptr noundef %180) #13
  br label %70

182:                                              ; preds = %3, %172, %175
  %183 = and i32 %5, 65535
  %184 = add nsw i32 %183, -7
  %185 = icmp ult i32 %184, 4
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = tail call i32 @locator_location(i32 noundef %188) #13
  br label %190

190:                                              ; preds = %182, %186
  %191 = phi i32 [ %189, %186 ], [ 0, %182 ]
  %192 = tail call ptr @build_decl_stat(i32 noundef %191, i32 noundef 32, ptr noundef null, ptr noundef %0) #13
  %193 = load i64, ptr %0, align 8
  %194 = trunc i64 %193 to i16
  switch i16 %194, label %213 [
    i16 10, label %195
    i16 12, label %195
  ]

195:                                              ; preds = %190, %190
  %196 = and i64 %193, 65535
  %197 = icmp eq i64 %196, 14
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #13
  br label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %202, 16
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %200, %198
  %206 = phi i32 [ %199, %198 ], [ %204, %200 ]
  %207 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 56
  %211 = trunc i64 %210 to i8
  %212 = tail call ptr @convert_memory_address_addr_space(i32 noundef %206, ptr noundef nonnull %4, i8 noundef zeroext %211) #13
  br label %213

213:                                              ; preds = %190, %205
  %214 = phi ptr [ %212, %205 ], [ %4, %190 ]
  %215 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %192, i64 0, i32 1
  store ptr %214, ptr %215, align 8, !tbaa !17
  br label %70
}

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_mult(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.algorithm, align 4
  %8 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #13
  %9 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %10 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %142, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %142, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %17 = icmp eq ptr %16, %2
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = freeze i8 %20
  br i1 %17, label %22, label %32

22:                                               ; preds = %15
  %23 = icmp ne i8 %21, 2
  %24 = icmp ne i32 %4, 0
  %25 = or i1 %24, %23
  %26 = load i32, ptr @flag_trapv, align 4
  %27 = freeze i32 %26
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %25, %28
  %30 = select i1 %29, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65)
  %31 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull %30, ptr noundef %1, ptr noundef %3, i32 noundef 0) #13
  br label %142

32:                                               ; preds = %15
  %33 = and i8 %21, -2
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %109

35:                                               ; preds = %32
  %36 = icmp eq i32 %4, 0
  %37 = load i32, ptr @flag_trapv, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %109, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @gen_raw_REG(i32 noundef %0, i32 noundef 58) #13
  %42 = load i32, ptr %2, align 8
  %43 = trunc i32 %42 to i16
  switch i16 %43, label %109 [
    i16 30, label %44
    i16 32, label %71
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %44
  %49 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp ugt i8 %50, 8
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %0, ptr noundef %41, ptr noundef nonnull %2) #13
  %54 = tail call i32 @rtx_cost(ptr noundef %53, i32 noundef 23, i8 noundef zeroext %9) #13
  %55 = zext i8 %9 to i64
  %56 = getelementptr inbounds [2 x [87 x i32]], ptr @neg_cost, i64 0, i64 %55, i64 %18
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = sub nsw i32 %54, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %109

60:                                               ; preds = %52
  %61 = load i64, ptr %45, align 8, !tbaa !17
  %62 = sub nsw i64 0, %61
  %63 = call fastcc zeroext i8 @choose_mult_variant(i32 noundef %0, i64 noundef %62, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %58), !range !39
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %109, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %45, align 8, !tbaa !17
  %67 = sub nsw i64 0, %66
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = call fastcc ptr @expand_mult_const(i32 noundef %0, ptr noundef %1, i64 noundef %67, ptr noundef null, ptr noundef nonnull %7, i32 noundef %68)
  %70 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %69, ptr noundef %3, i32 noundef 0) #13
  br label %142

71:                                               ; preds = %40
  %72 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %73 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = icmp eq i64 %74, 0
  %76 = load i64, ptr %72, align 8, !tbaa !17
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %92, label %79

79:                                               ; preds = %71
  %80 = icmp eq i64 %76, 0
  %81 = tail call i64 @llvm.ctpop.i64(i64 %74), !range !84
  %82 = icmp ult i64 %81, 2
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = tail call i32 @floor_log2(i64 noundef %74) #13
  %86 = add nsw i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %87) #13
  %89 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %1, ptr noundef %88, ptr noundef %3, i32 noundef %4)
  br label %142

90:                                               ; preds = %44
  %91 = icmp eq i64 %46, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %71, %48, %90
  %93 = phi i64 [ %46, %90 ], [ %46, %48 ], [ %76, %71 ]
  %94 = tail call i64 @llvm.ctpop.i64(i64 %93), !range !84
  %95 = icmp ult i64 %94, 2
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = tail call i32 @floor_log2(i64 noundef %93) #13
  %98 = sext i32 %97 to i64
  %99 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %98) #13
  %100 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %1, ptr noundef %99, ptr noundef %3, i32 noundef %4)
  br label %142

101:                                              ; preds = %92
  %102 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %0, ptr noundef %41, ptr noundef nonnull %2) #13
  %103 = tail call i32 @rtx_cost(ptr noundef %102, i32 noundef 23, i8 noundef zeroext %9) #13
  %104 = call fastcc zeroext i8 @choose_mult_variant(i32 noundef %0, i64 noundef %93, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %103), !range !39
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !17
  %108 = call fastcc ptr @expand_mult_const(i32 noundef %0, ptr noundef %1, i64 noundef %93, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %107)
  br label %142

109:                                              ; preds = %40, %79, %52, %60, %101, %90, %32, %35
  %110 = load i32, ptr %1, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 32
  %113 = select i1 %112, ptr %1, ptr %2
  %114 = select i1 %112, ptr %2, ptr %1
  %115 = load i32, ptr %113, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 32
  %118 = icmp eq i8 %33, 8
  %119 = and i1 %118, %117
  br i1 %119, label %120, label %131

120:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %121 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %121, i64 32, i1 false), !tbaa.struct !85
  %122 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %8, ptr noundef nonnull @dconst2) #13
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %131

125:                                              ; preds = %120
  %126 = load i32, ptr %114, align 8
  %127 = lshr i32 %126, 16
  %128 = and i32 %127, 255
  %129 = call ptr @force_reg(i32 noundef %128, ptr noundef nonnull %114) #13
  %130 = call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %129, ptr noundef %129, ptr noundef %3, i32 noundef %4, i32 noundef 3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %142

131:                                              ; preds = %124, %109
  %132 = icmp eq i32 %4, 0
  %133 = load i32, ptr @flag_trapv, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  %136 = icmp eq i8 %21, 2
  %137 = and i1 %136, %135
  %138 = select i1 %137, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 17), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16)
  %139 = call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %138, ptr noundef %114, ptr noundef nonnull %113, ptr noundef %3, i32 noundef %4, i32 noundef 3) #13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3253, ptr noundef nonnull @.str.1) #13
  br label %142

142:                                              ; preds = %84, %106, %96, %65, %125, %141, %131, %12, %5, %22
  %143 = phi ptr [ %31, %22 ], [ %130, %125 ], [ %2, %5 ], [ %1, %12 ], [ %139, %131 ], [ null, %141 ], [ %89, %84 ], [ %108, %106 ], [ %100, %96 ], [ %70, %65 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret ptr %143
}

declare ptr @gen_raw_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @choose_mult_variant(i32 noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.algorithm, align 4
  %7 = alloca %struct.mult_cost, align 2
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %8 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %124, label %10

10:                                               ; preds = %5
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 4
  %16 = zext i8 %8 to i64
  %17 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %16, i64 %11
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = mul nsw i32 %15, %18
  %20 = tail call i32 @llvm.smin.i32(i32 %19, i32 %4)
  store i32 0, ptr %3, align 4, !tbaa !17
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %7, align 2, !tbaa !86
  %22 = getelementptr inbounds %struct.mult_cost, ptr %7, i64 0, i32 1
  store i16 %21, ptr %22, align 2, !tbaa !88
  call fastcc void @synth_mult(ptr noundef %2, i64 noundef %1, ptr noundef nonnull %7, i32 noundef %0)
  %23 = load i8, ptr %12, align 1, !tbaa !17
  %24 = icmp ult i8 %23, 5
  %25 = load i16, ptr %2, align 4, !tbaa !89
  br i1 %24, label %26, label %69

26:                                               ; preds = %10
  %27 = getelementptr inbounds [2 x [87 x i32]], ptr @neg_cost, i64 0, i64 %16, i64 %11
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i16 %25 to i32
  %30 = icmp sgt i32 %20, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !91
  br label %41

34:                                               ; preds = %26
  %35 = icmp eq i32 %20, %29
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !91
  %39 = sext i16 %38 to i32
  %40 = icmp sgt i32 %20, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31, %36
  %42 = phi i16 [ %33, %31 ], [ %38, %36 ]
  %43 = trunc i32 %28 to i16
  %44 = sub i16 %25, %43
  store i16 %44, ptr %7, align 2, !tbaa !86
  %45 = sub i16 %42, %43
  br label %50

46:                                               ; preds = %36, %34
  %47 = sub nsw i32 %20, %28
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %7, align 2, !tbaa !86
  %49 = trunc i32 %28 to i16
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i16 [ %49, %46 ], [ %43, %41 ]
  %52 = phi i16 [ %48, %46 ], [ %45, %41 ]
  store i16 %52, ptr %22, align 2, !tbaa !88
  %53 = sub nsw i64 0, %1
  call fastcc void @synth_mult(ptr noundef nonnull %6, i64 noundef %53, ptr noundef nonnull %7, i32 noundef %0)
  %54 = load i16, ptr %6, align 4, !tbaa !89
  %55 = add i16 %54, %51
  store i16 %55, ptr %6, align 4, !tbaa !89
  %56 = getelementptr inbounds %struct.mult_cost, ptr %6, i64 0, i32 1
  %57 = load i16, ptr %56, align 2, !tbaa !91
  %58 = add i16 %57, %51
  store i16 %58, ptr %56, align 2, !tbaa !91
  %59 = load i16, ptr %2, align 4, !tbaa !89
  %60 = icmp slt i16 %55, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %50
  %62 = icmp eq i16 %55, %59
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !91
  %66 = icmp slt i16 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63, %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !92
  store i32 1, ptr %3, align 4, !tbaa !17
  %68 = load i16, ptr %2, align 4, !tbaa !89
  br label %69

69:                                               ; preds = %61, %63, %67, %10
  %70 = phi i16 [ %59, %61 ], [ %55, %63 ], [ %68, %67 ], [ %25, %10 ]
  %71 = load i32, ptr %17, align 4, !tbaa !21
  %72 = sext i16 %70 to i32
  %73 = icmp sgt i32 %20, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %76 = load i16, ptr %75, align 2, !tbaa !91
  br label %84

77:                                               ; preds = %69
  %78 = icmp eq i32 %20, %72
  br i1 %78, label %79, label %89

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !91
  %82 = sext i16 %81 to i32
  %83 = icmp sgt i32 %20, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %74, %79
  %85 = phi i16 [ %76, %74 ], [ %81, %79 ]
  %86 = trunc i32 %71 to i16
  %87 = sub i16 %70, %86
  store i16 %87, ptr %7, align 2, !tbaa !86
  %88 = sub i16 %85, %86
  br label %93

89:                                               ; preds = %79, %77
  %90 = sub nsw i32 %20, %71
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %7, align 2, !tbaa !86
  %92 = trunc i32 %71 to i16
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i16 [ %92, %89 ], [ %86, %84 ]
  %95 = phi i16 [ %91, %89 ], [ %88, %84 ]
  store i16 %95, ptr %22, align 2, !tbaa !88
  %96 = add nsw i64 %1, -1
  call fastcc void @synth_mult(ptr noundef nonnull %6, i64 noundef %96, ptr noundef nonnull %7, i32 noundef %0)
  %97 = load i16, ptr %6, align 4, !tbaa !89
  %98 = add i16 %97, %94
  store i16 %98, ptr %6, align 4, !tbaa !89
  %99 = getelementptr inbounds %struct.mult_cost, ptr %6, i64 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !91
  %101 = add i16 %100, %94
  store i16 %101, ptr %99, align 2, !tbaa !91
  %102 = load i16, ptr %2, align 4, !tbaa !89
  %103 = icmp slt i16 %98, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %93
  %105 = icmp eq i16 %98, %102
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %108 = load i16, ptr %107, align 2, !tbaa !91
  %109 = icmp slt i16 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %2, ptr noundef nonnull align 4 dereferenceable(168) %6, i64 168, i1 false), !tbaa.struct !92
  store i32 2, ptr %3, align 4, !tbaa !17
  %111 = load i16, ptr %2, align 4, !tbaa !89
  br label %112

112:                                              ; preds = %110, %106, %104
  %113 = phi i16 [ %111, %110 ], [ %98, %106 ], [ %102, %104 ]
  %114 = sext i16 %113 to i32
  %115 = icmp sgt i32 %20, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %20, %114
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %120 = load i16, ptr %119, align 2, !tbaa !91
  %121 = sext i16 %120 to i32
  %122 = icmp sgt i32 %20, %121
  %123 = zext i1 %122 to i8
  br label %124

124:                                              ; preds = %112, %118, %116, %5
  %125 = phi i8 [ 0, %5 ], [ 1, %112 ], [ 0, %116 ], [ %123, %118 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #13
  ret i8 %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_mult_const(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #9 {
  %7 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %1) #13
  %8 = getelementptr inbounds %struct.algorithm, ptr %4, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  switch i32 %9, label %15 [
    i32 1, label %10
    i32 2, label %13
  ]

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %12 = tail call ptr @copy_to_mode_reg(i32 noundef %0, ptr noundef %11) #13
  br label %16

13:                                               ; preds = %6
  %14 = tail call ptr @copy_to_mode_reg(i32 noundef %0, ptr noundef %7) #13
  br label %16

15:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2994, ptr noundef nonnull @.str.1) #13
  br label %16

16:                                               ; preds = %13, %15, %10
  %17 = phi ptr [ %12, %10 ], [ %14, %13 ], [ undef, %15 ]
  %18 = phi i64 [ 0, %10 ], [ 1, %13 ], [ undef, %15 ]
  %19 = getelementptr inbounds %struct.algorithm, ptr %4, i64 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !94
  %21 = icmp sgt i16 %20, 1
  br i1 %21, label %22, label %140

22:                                               ; preds = %16
  %23 = icmp ne ptr %3, null
  %24 = icmp ne i32 %5, 2
  br label %25

25:                                               ; preds = %22, %129
  %26 = phi i64 [ 1, %22 ], [ %136, %129 ]
  %27 = phi i16 [ %20, %22 ], [ %137, %129 ]
  %28 = phi i64 [ %18, %22 ], [ %117, %129 ]
  %29 = phi ptr [ %17, %22 ], [ %116, %129 ]
  %30 = sext i16 %27 to i64
  %31 = getelementptr inbounds %struct.algorithm, ptr %4, i64 0, i32 3, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = load i32, ptr @optimize, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr %29, ptr null
  %37 = add nsw i64 %30, 4294967295
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %26, %38
  %40 = and i1 %23, %39
  %41 = and i1 %24, %40
  %42 = select i1 %41, i1 %35, i1 false
  %43 = getelementptr inbounds %struct.algorithm, ptr %4, i64 0, i32 2, i64 %26
  %44 = load i32, ptr %43, align 4, !tbaa !17
  switch i32 %44, label %114 [
    i32 3, label %45
    i32 4, label %51
    i32 5, label %61
    i32 8, label %71
    i32 9, label %81
    i32 6, label %91
    i32 7, label %101
  ]

45:                                               ; preds = %25
  %46 = sext i8 %32 to i64
  %47 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %46) #13
  %48 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %29, ptr noundef %47, ptr noundef null, i32 noundef 0)
  %49 = zext i32 %33 to i64
  %50 = shl i64 %28, %49
  br label %115

51:                                               ; preds = %25
  %52 = sext i8 %32 to i64
  %53 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %52) #13
  %54 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %7, ptr noundef %53, ptr noundef null, i32 noundef 0)
  %55 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef %29, ptr noundef %54) #13
  %56 = select i1 %42, ptr %3, ptr %36
  %57 = tail call ptr @force_operand(ptr noundef %55, ptr noundef %56) #13
  %58 = zext i32 %33 to i64
  %59 = shl nuw i64 1, %58
  %60 = add nsw i64 %59, %28
  br label %115

61:                                               ; preds = %25
  %62 = sext i8 %32 to i64
  %63 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %62) #13
  %64 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %7, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %0, ptr noundef %29, ptr noundef %64) #13
  %66 = select i1 %42, ptr %3, ptr %36
  %67 = tail call ptr @force_operand(ptr noundef %65, ptr noundef %66) #13
  %68 = zext i32 %33 to i64
  %69 = shl nsw i64 -1, %68
  %70 = add i64 %69, %28
  br label %115

71:                                               ; preds = %25
  %72 = sext i8 %32 to i64
  %73 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %72) #13
  %74 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %29, ptr noundef %73, ptr noundef %36, i32 noundef 0)
  %75 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef %74, ptr noundef %7) #13
  %76 = select i1 %42, ptr %3, ptr %36
  %77 = tail call ptr @force_operand(ptr noundef %75, ptr noundef %76) #13
  %78 = zext i32 %33 to i64
  %79 = shl i64 %28, %78
  %80 = add nsw i64 %79, 1
  br label %115

81:                                               ; preds = %25
  %82 = sext i8 %32 to i64
  %83 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %82) #13
  %84 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %29, ptr noundef %83, ptr noundef %36, i32 noundef 0)
  %85 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %0, ptr noundef %84, ptr noundef %7) #13
  %86 = select i1 %42, ptr %3, ptr %36
  %87 = tail call ptr @force_operand(ptr noundef %85, ptr noundef %86) #13
  %88 = zext i32 %33 to i64
  %89 = shl i64 %28, %88
  %90 = add nsw i64 %89, -1
  br label %115

91:                                               ; preds = %25
  %92 = sext i8 %32 to i64
  %93 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %92) #13
  %94 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %29, ptr noundef %93, ptr noundef null, i32 noundef 0)
  %95 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef %29, ptr noundef %94) #13
  %96 = select i1 %42, ptr %3, ptr %36
  %97 = tail call ptr @force_operand(ptr noundef %95, ptr noundef %96) #13
  %98 = zext i32 %33 to i64
  %99 = shl i64 %28, %98
  %100 = add nsw i64 %99, %28
  br label %115

101:                                              ; preds = %25
  %102 = sext i8 %32 to i64
  %103 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %102) #13
  %104 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %0, ptr noundef %29, ptr noundef %103, ptr noundef null, i32 noundef 0)
  %105 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %0, ptr noundef %104, ptr noundef %29) #13
  %106 = load i32, ptr @optimize, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, ptr %104, ptr null
  %109 = select i1 %42, ptr %3, ptr %108
  %110 = tail call ptr @force_operand(ptr noundef %105, ptr noundef %109) #13
  %111 = zext i32 %33 to i64
  %112 = shl i64 %28, %111
  %113 = sub nsw i64 %112, %28
  br label %115

114:                                              ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3072, ptr noundef nonnull @.str.1) #13
  br label %115

115:                                              ; preds = %114, %101, %91, %81, %71, %61, %51, %45
  %116 = phi ptr [ %29, %114 ], [ %110, %101 ], [ %97, %91 ], [ %87, %81 ], [ %77, %71 ], [ %67, %61 ], [ %57, %51 ], [ %48, %45 ]
  %117 = phi i64 [ %28, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %45 ]
  %118 = load i32, ptr %116, align 8
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 39
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %128 = tail call ptr %127(i32 noundef %126, ptr noundef %7) #13
  br label %129

129:                                              ; preds = %121, %115
  %130 = phi ptr [ %128, %121 ], [ %7, %115 ]
  %131 = phi i32 [ %126, %121 ], [ %0, %115 ]
  %132 = tail call ptr @get_last_insn() #13
  %133 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %117) #13
  %134 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %131, ptr noundef %130, ptr noundef %133) #13
  %135 = tail call ptr @set_unique_reg_note(ptr noundef %132, i32 noundef 4, ptr noundef %134) #13
  %136 = add nuw nsw i64 %26, 1
  %137 = load i16, ptr %19, align 4, !tbaa !94
  %138 = sext i16 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %25, label %140, !llvm.loop !95

140:                                              ; preds = %129, %16
  %141 = phi ptr [ %17, %16 ], [ %116, %129 ]
  %142 = phi i64 [ %18, %16 ], [ %117, %129 ]
  switch i32 %5, label %150 [
    i32 1, label %143
    i32 2, label %146
  ]

143:                                              ; preds = %140
  %144 = sub nsw i64 0, %142
  %145 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %141, ptr noundef %3, i32 noundef 0) #13
  br label %150

146:                                              ; preds = %140
  %147 = add nsw i64 %142, 1
  %148 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %0, ptr noundef %141, ptr noundef %7) #13
  %149 = tail call ptr @force_operand(ptr noundef %148, ptr noundef %3) #13
  br label %150

150:                                              ; preds = %140, %146, %143
  %151 = phi ptr [ %145, %143 ], [ %149, %146 ], [ %141, %140 ]
  %152 = phi i64 [ %144, %143 ], [ %147, %146 ], [ %142, %140 ]
  %153 = zext i32 %0 to i64
  %154 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !96
  %156 = xor i64 %152, %2
  %157 = and i64 %156, %155
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3108, ptr noundef nonnull @.str.1) #13
  br label %160

160:                                              ; preds = %150, %159
  ret ptr %151
}

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @synth_mult(ptr nocapture noundef writeonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.mult_cost, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp ugt i8 %8, 4
  %10 = zext i8 %8 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = select i1 %9, i32 32, i32 %11
  %13 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %14 = getelementptr inbounds %struct.mult_cost, ptr %2, i64 0, i32 1
  %15 = getelementptr inbounds %struct.mult_cost, ptr %0, i64 0, i32 1
  %16 = load <2 x i16>, ptr %2, align 2, !tbaa !93
  %17 = add <2 x i16> %16, <i16 1, i16 1>
  store <2 x i16> %17, ptr %0, align 4, !tbaa !93
  %18 = load i16, ptr %2, align 2
  %19 = icmp slt i16 %18, 0
  br i1 %19, label %574, label %20

20:                                               ; preds = %4
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i16, ptr %14, align 2, !tbaa !88
  %24 = icmp slt i16 %23, 1
  br i1 %24, label %574, label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %6
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = and i64 %27, %1
  switch i64 %28, label %48 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 1
  store i16 1, ptr %30, align 4, !tbaa !94
  store i16 0, ptr %0, align 4, !tbaa !89
  store i16 0, ptr %15, align 2, !tbaa !91
  %31 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 2
  store i32 2, ptr %31, align 4, !tbaa !17
  br label %574

32:                                               ; preds = %25
  %33 = zext i16 %18 to i32
  %34 = zext i8 %13 to i64
  %35 = getelementptr inbounds [2 x i32], ptr @zero_cost, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %574, label %38

38:                                               ; preds = %32
  %39 = icmp eq i32 %36, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i16, ptr %14, align 2, !tbaa !88
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i32 %33, %42
  br i1 %43, label %574, label %44

44:                                               ; preds = %40, %38
  %45 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 1
  store i16 1, ptr %45, align 4, !tbaa !94
  %46 = trunc i32 %36 to i16
  store i16 %46, ptr %0, align 4, !tbaa !89
  store i16 %46, ptr %15, align 2, !tbaa !91
  %47 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 2
  store i32 1, ptr %47, align 4, !tbaa !17
  br label %574

48:                                               ; preds = %25
  %49 = alloca [168 x i8], align 16
  %50 = alloca [168 x i8], align 16
  %51 = load i16, ptr %14, align 2
  %52 = zext i8 %13 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = xor i32 %53, %3
  %55 = zext i32 %54 to i64
  %56 = xor i64 %28, %55
  %57 = urem i64 %56, 1031
  %58 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !97
  %60 = icmp eq i64 %59, %28
  br i1 %60, label %61, label %96

61:                                               ; preds = %48
  %62 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !99
  %64 = icmp eq i32 %63, %3
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 4
  %67 = load i8, ptr %66, align 4, !tbaa !100
  %68 = icmp eq i8 %67, %13
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !101
  switch i32 %71, label %82 [
    i32 0, label %96
    i32 10, label %72
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3
  %74 = load i16, ptr %73, align 8, !tbaa !102
  %75 = icmp slt i16 %74, %18
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = icmp eq i16 %74, %18
  br i1 %77, label %78, label %574

78:                                               ; preds = %76
  %79 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3, i32 1
  %80 = load i16, ptr %79, align 2, !tbaa !103
  %81 = icmp slt i16 %80, %51
  br i1 %81, label %96, label %574

82:                                               ; preds = %69
  %83 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3
  %84 = load i16, ptr %83, align 8, !tbaa !102
  %85 = icmp slt i16 %18, %84
  br i1 %85, label %574, label %86

86:                                               ; preds = %82
  %87 = icmp eq i16 %18, %84
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3, i32 1
  %90 = load i16, ptr %89, align 2, !tbaa !103
  %91 = icmp slt i16 %51, %90
  br i1 %91, label %574, label %92

92:                                               ; preds = %88, %86
  switch i32 %71, label %95 [
    i32 3, label %101
    i32 4, label %187
    i32 5, label %187
    i32 6, label %299
    i32 7, label %299
    i32 8, label %93
    i32 9, label %486
  ]

93:                                               ; preds = %92
  %94 = add i64 %28, -1
  br label %439

95:                                               ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2530, ptr noundef nonnull @.str.1) #13
  br label %96

96:                                               ; preds = %69, %95, %78, %72, %65, %61, %48
  %97 = phi i32 [ 10, %72 ], [ 10, %78 ], [ %71, %95 ], [ 1, %69 ], [ 1, %65 ], [ 1, %61 ], [ 1, %48 ]
  %98 = phi i8 [ 0, %72 ], [ 0, %78 ], [ 1, %95 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %48 ]
  %99 = and i64 %28, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %187

101:                                              ; preds = %96, %92
  %102 = phi i32 [ %97, %96 ], [ %71, %92 ]
  %103 = phi i8 [ %98, %96 ], [ 1, %92 ]
  %104 = sub i64 0, %28
  %105 = and i64 %28, %104
  %106 = tail call i32 @floor_log2(i64 noundef %105) #13
  %107 = icmp slt i32 %106, %12
  br i1 %107, label %108, label %178

108:                                              ; preds = %101
  %109 = zext i32 %106 to i64
  %110 = lshr i64 %28, %109
  %111 = zext i8 %13 to i64
  %112 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %111, i64 %6
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = mul nsw i32 %113, %106
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %111, i64 %6, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 %114)
  %119 = trunc i32 %118 to i16
  %120 = sub i16 %18, %119
  store i16 %120, ptr %5, align 2, !tbaa !86
  %121 = sub i16 %51, %119
  %122 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %121, ptr %122, align 2, !tbaa !88
  call fastcc void @synth_mult(ptr noundef nonnull %49, i64 noundef %110, ptr noundef nonnull %5, i32 noundef %3)
  %123 = load i16, ptr %49, align 16, !tbaa !89
  %124 = add i16 %123, %119
  store i16 %124, ptr %49, align 16, !tbaa !89
  %125 = getelementptr inbounds %struct.mult_cost, ptr %49, i64 0, i32 1
  %126 = load i16, ptr %125, align 2, !tbaa !91
  %127 = add i16 %126, %119
  store i16 %127, ptr %125, align 2, !tbaa !91
  %128 = icmp slt i16 %124, %18
  br i1 %128, label %133, label %129

129:                                              ; preds = %108
  %130 = icmp eq i16 %124, %18
  %131 = icmp slt i16 %127, %51
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %142

133:                                              ; preds = %129, %108
  %134 = trunc i32 %106 to i8
  %135 = getelementptr inbounds %struct.algorithm, ptr %49, i64 0, i32 1
  %136 = load i16, ptr %135, align 4, !tbaa !94
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds %struct.algorithm, ptr %49, i64 0, i32 3, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !17
  %139 = load i16, ptr %135, align 4, !tbaa !94
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds %struct.algorithm, ptr %49, i64 0, i32 2, i64 %140
  store i32 3, ptr %141, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %133, %129
  %143 = phi i16 [ %124, %133 ], [ %18, %129 ]
  %144 = phi i16 [ %127, %133 ], [ %51, %129 ]
  %145 = phi ptr [ %49, %133 ], [ %50, %129 ]
  %146 = phi ptr [ %50, %133 ], [ %49, %129 ]
  %147 = icmp slt i64 %1, 0
  br i1 %147, label %148, label %178

148:                                              ; preds = %142
  %149 = xor i64 %1, -1
  %150 = lshr i64 %149, %109
  %151 = xor i64 %150, -1
  %152 = load i32, ptr %112, align 4, !tbaa !21
  %153 = mul nsw i32 %152, %106
  %154 = load i32, ptr %116, align 4, !tbaa !21
  %155 = tail call i32 @llvm.smin.i32(i32 %154, i32 %153)
  %156 = trunc i32 %155 to i16
  %157 = sub i16 %143, %156
  store i16 %157, ptr %5, align 2, !tbaa !86
  %158 = sub i16 %144, %156
  store i16 %158, ptr %122, align 2, !tbaa !88
  call fastcc void @synth_mult(ptr noundef nonnull %146, i64 noundef %151, ptr noundef nonnull %5, i32 noundef %3)
  %159 = load i16, ptr %146, align 16, !tbaa !89
  %160 = add i16 %159, %156
  store i16 %160, ptr %146, align 16, !tbaa !89
  %161 = getelementptr inbounds %struct.mult_cost, ptr %146, i64 0, i32 1
  %162 = load i16, ptr %161, align 2, !tbaa !91
  %163 = add i16 %162, %156
  store i16 %163, ptr %161, align 2, !tbaa !91
  %164 = icmp slt i16 %160, %143
  br i1 %164, label %169, label %165

165:                                              ; preds = %148
  %166 = icmp eq i16 %160, %143
  %167 = icmp slt i16 %163, %144
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %178

169:                                              ; preds = %165, %148
  %170 = trunc i32 %106 to i8
  %171 = getelementptr inbounds %struct.algorithm, ptr %146, i64 0, i32 1
  %172 = load i16, ptr %171, align 4, !tbaa !94
  %173 = sext i16 %172 to i64
  %174 = getelementptr inbounds %struct.algorithm, ptr %146, i64 0, i32 3, i64 %173
  store i8 %170, ptr %174, align 1, !tbaa !17
  %175 = load i16, ptr %171, align 4, !tbaa !94
  %176 = sext i16 %175 to i64
  %177 = getelementptr inbounds %struct.algorithm, ptr %146, i64 0, i32 2, i64 %176
  store i32 3, ptr %177, align 4, !tbaa !17
  br label %178

178:                                              ; preds = %142, %169, %165, %101
  %179 = phi i16 [ %160, %169 ], [ %143, %165 ], [ %143, %142 ], [ %18, %101 ]
  %180 = phi i16 [ %163, %169 ], [ %144, %165 ], [ %144, %142 ], [ %51, %101 ]
  %181 = phi ptr [ %146, %169 ], [ %145, %165 ], [ %145, %142 ], [ %50, %101 ]
  %182 = phi ptr [ %145, %169 ], [ %146, %165 ], [ %146, %142 ], [ %49, %101 ]
  %183 = icmp eq i8 %103, 0
  br i1 %183, label %184, label %528

184:                                              ; preds = %178
  %185 = and i64 %28, 1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %299, label %187

187:                                              ; preds = %96, %184, %92, %92
  %188 = phi i32 [ %102, %184 ], [ %71, %92 ], [ %71, %92 ], [ %97, %96 ]
  %189 = phi i8 [ 0, %184 ], [ 1, %92 ], [ 1, %92 ], [ %98, %96 ]
  %190 = phi i16 [ %179, %184 ], [ %18, %92 ], [ %18, %92 ], [ %18, %96 ]
  %191 = phi i16 [ %180, %184 ], [ %51, %92 ], [ %51, %92 ], [ %51, %96 ]
  %192 = phi ptr [ %181, %184 ], [ %50, %92 ], [ %50, %92 ], [ %50, %96 ]
  %193 = phi ptr [ %182, %184 ], [ %49, %92 ], [ %49, %92 ], [ %49, %96 ]
  br label %194

194:                                              ; preds = %194, %187
  %195 = phi i64 [ 1, %187 ], [ %198, %194 ]
  %196 = and i64 %195, %28
  %197 = icmp eq i64 %196, 0
  %198 = shl i64 %195, 1
  br i1 %197, label %199, label %194, !llvm.loop !104

199:                                              ; preds = %194
  %200 = icmp eq i64 %195, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %199
  %202 = icmp ugt i64 %195, 2
  %203 = icmp ne i64 %28, 3
  %204 = and i1 %203, %202
  br i1 %204, label %205, label %224

205:                                              ; preds = %201, %199
  %206 = zext i8 %13 to i64
  %207 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %206, i64 %6
  %208 = load i32, ptr %207, align 4, !tbaa !21
  %209 = trunc i32 %208 to i16
  %210 = sub i16 %190, %209
  store i16 %210, ptr %5, align 2, !tbaa !86
  %211 = sub i16 %191, %209
  %212 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %211, ptr %212, align 2, !tbaa !88
  %213 = add i64 %28, 1
  call fastcc void @synth_mult(ptr noundef %193, i64 noundef %213, ptr noundef nonnull %5, i32 noundef %3)
  %214 = load i16, ptr %193, align 4, !tbaa !89
  %215 = add i16 %214, %209
  store i16 %215, ptr %193, align 4, !tbaa !89
  %216 = getelementptr inbounds %struct.mult_cost, ptr %193, i64 0, i32 1
  %217 = load i16, ptr %216, align 2, !tbaa !91
  %218 = add i16 %217, %209
  store i16 %218, ptr %216, align 2, !tbaa !91
  %219 = icmp slt i16 %215, %190
  br i1 %219, label %243, label %220

220:                                              ; preds = %205
  %221 = icmp eq i16 %215, %190
  %222 = icmp slt i16 %218, %191
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %243, label %254

224:                                              ; preds = %201
  %225 = zext i8 %13 to i64
  %226 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %225, i64 %6
  %227 = load i32, ptr %226, align 4, !tbaa !21
  %228 = trunc i32 %227 to i16
  %229 = sub i16 %190, %228
  store i16 %229, ptr %5, align 2, !tbaa !86
  %230 = sub i16 %191, %228
  %231 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %230, ptr %231, align 2, !tbaa !88
  %232 = add i64 %28, -1
  call fastcc void @synth_mult(ptr noundef %193, i64 noundef %232, ptr noundef nonnull %5, i32 noundef %3)
  %233 = load i16, ptr %193, align 4, !tbaa !89
  %234 = add i16 %233, %228
  store i16 %234, ptr %193, align 4, !tbaa !89
  %235 = getelementptr inbounds %struct.mult_cost, ptr %193, i64 0, i32 1
  %236 = load i16, ptr %235, align 2, !tbaa !91
  %237 = add i16 %236, %228
  store i16 %237, ptr %235, align 2, !tbaa !91
  %238 = icmp slt i16 %234, %190
  br i1 %238, label %243, label %239

239:                                              ; preds = %224
  %240 = icmp eq i16 %234, %190
  %241 = icmp slt i16 %237, %191
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %254

243:                                              ; preds = %224, %239, %205, %220
  %244 = phi i32 [ 5, %220 ], [ 5, %205 ], [ 4, %239 ], [ 4, %224 ]
  %245 = phi i16 [ %215, %220 ], [ %215, %205 ], [ %234, %239 ], [ %234, %224 ]
  %246 = phi i16 [ %218, %220 ], [ %218, %205 ], [ %237, %239 ], [ %237, %224 ]
  %247 = getelementptr inbounds %struct.algorithm, ptr %193, i64 0, i32 1
  %248 = load i16, ptr %247, align 4, !tbaa !94
  %249 = sext i16 %248 to i64
  %250 = getelementptr inbounds %struct.algorithm, ptr %193, i64 0, i32 3, i64 %249
  store i8 0, ptr %250, align 1, !tbaa !17
  %251 = load i16, ptr %247, align 4, !tbaa !94
  %252 = sext i16 %251 to i64
  %253 = getelementptr inbounds %struct.algorithm, ptr %193, i64 0, i32 2, i64 %252
  store i32 %244, ptr %253, align 4, !tbaa !17
  br label %254

254:                                              ; preds = %243, %239, %220
  %255 = phi i16 [ %190, %220 ], [ %190, %239 ], [ %245, %243 ]
  %256 = phi i16 [ %191, %220 ], [ %191, %239 ], [ %246, %243 ]
  %257 = phi ptr [ %192, %220 ], [ %192, %239 ], [ %193, %243 ]
  %258 = phi ptr [ %193, %220 ], [ %193, %239 ], [ %192, %243 ]
  %259 = sub i64 1, %1
  %260 = tail call i32 @exact_log2(i64 noundef %259) #13
  %261 = icmp sgt i32 %260, -1
  %262 = icmp slt i32 %260, %12
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %293

264:                                              ; preds = %254
  %265 = zext i8 %13 to i64
  %266 = zext i32 %260 to i64
  %267 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub1_cost, i64 0, i64 %265, i64 %6, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = trunc i32 %268 to i16
  %270 = sub i16 %255, %269
  store i16 %270, ptr %5, align 2, !tbaa !86
  %271 = sub i16 %256, %269
  %272 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %271, ptr %272, align 2, !tbaa !88
  %273 = lshr i64 %259, %266
  call fastcc void @synth_mult(ptr noundef %258, i64 noundef %273, ptr noundef nonnull %5, i32 noundef %3)
  %274 = load i16, ptr %258, align 4, !tbaa !89
  %275 = add i16 %274, %269
  store i16 %275, ptr %258, align 4, !tbaa !89
  %276 = getelementptr inbounds %struct.mult_cost, ptr %258, i64 0, i32 1
  %277 = load i16, ptr %276, align 2, !tbaa !91
  %278 = add i16 %277, %269
  store i16 %278, ptr %276, align 2, !tbaa !91
  %279 = icmp slt i16 %275, %255
  br i1 %279, label %284, label %280

280:                                              ; preds = %264
  %281 = icmp eq i16 %275, %255
  %282 = icmp slt i16 %278, %256
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %284, label %293

284:                                              ; preds = %280, %264
  %285 = trunc i32 %260 to i8
  %286 = getelementptr inbounds %struct.algorithm, ptr %258, i64 0, i32 1
  %287 = load i16, ptr %286, align 4, !tbaa !94
  %288 = sext i16 %287 to i64
  %289 = getelementptr inbounds %struct.algorithm, ptr %258, i64 0, i32 3, i64 %288
  store i8 %285, ptr %289, align 1, !tbaa !17
  %290 = load i16, ptr %286, align 4, !tbaa !94
  %291 = sext i16 %290 to i64
  %292 = getelementptr inbounds %struct.algorithm, ptr %258, i64 0, i32 2, i64 %291
  store i32 5, ptr %292, align 4, !tbaa !17
  br label %293

293:                                              ; preds = %280, %284, %254
  %294 = phi i16 [ %275, %284 ], [ %255, %280 ], [ %255, %254 ]
  %295 = phi i16 [ %278, %284 ], [ %256, %280 ], [ %256, %254 ]
  %296 = phi ptr [ %258, %284 ], [ %257, %280 ], [ %257, %254 ]
  %297 = phi ptr [ %257, %284 ], [ %258, %280 ], [ %258, %254 ]
  %298 = icmp eq i8 %189, 0
  br i1 %298, label %299, label %528

299:                                              ; preds = %184, %293, %92, %92
  %300 = phi i32 [ %188, %293 ], [ %102, %184 ], [ %71, %92 ], [ %71, %92 ]
  %301 = phi i1 [ true, %293 ], [ true, %184 ], [ false, %92 ], [ false, %92 ]
  %302 = phi i1 [ false, %293 ], [ false, %184 ], [ true, %92 ], [ true, %92 ]
  %303 = phi i16 [ %294, %293 ], [ %179, %184 ], [ %18, %92 ], [ %18, %92 ]
  %304 = phi i16 [ %295, %293 ], [ %180, %184 ], [ %51, %92 ], [ %51, %92 ]
  %305 = phi ptr [ %296, %293 ], [ %181, %184 ], [ %50, %92 ], [ %50, %92 ]
  %306 = phi ptr [ %297, %293 ], [ %182, %184 ], [ %49, %92 ], [ %49, %92 ]
  %307 = add i64 %28, -1
  %308 = tail call i32 @floor_log2(i64 noundef %307) #13
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %431

310:                                              ; preds = %299
  %311 = icmp eq i32 %300, 6
  %312 = or i1 %311, %301
  %313 = icmp ne i32 %300, 7
  %314 = and i1 %313, %302
  br i1 %312, label %315, label %339

315:                                              ; preds = %310, %336
  %316 = phi i32 [ %337, %336 ], [ %308, %310 ]
  %317 = zext i32 %316 to i64
  %318 = shl nuw i64 1, %317
  %319 = add nuw i64 %318, 1
  %320 = urem i64 %28, %319
  %321 = udiv i64 %28, %319
  %322 = icmp eq i64 %320, 0
  %323 = icmp ugt i64 %28, %319
  %324 = and i1 %323, %322
  %325 = icmp slt i32 %316, %12
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %354, label %327

327:                                              ; preds = %315
  %328 = add i64 %318, -1
  %329 = urem i64 %28, %328
  %330 = icmp eq i64 %329, 0
  %331 = icmp ugt i64 %28, %328
  %332 = and i1 %331, %330
  %333 = select i1 %332, i1 %325, i1 false
  %334 = xor i1 %333, true
  %335 = or i1 %314, %334
  br i1 %335, label %336, label %384

336:                                              ; preds = %327
  %337 = add nsw i32 %316, -1
  %338 = icmp sgt i32 %316, 2
  br i1 %338, label %315, label %431, !llvm.loop !105

339:                                              ; preds = %310
  br i1 %314, label %528, label %340

340:                                              ; preds = %339, %351
  %341 = phi i32 [ %352, %351 ], [ %308, %339 ]
  %342 = zext i32 %341 to i64
  %343 = icmp slt i32 %341, %12
  %344 = shl nsw i64 -1, %342
  %345 = xor i64 %344, -1
  %346 = urem i64 %28, %345
  %347 = icmp eq i64 %346, 0
  %348 = icmp ugt i64 %28, %345
  %349 = and i1 %348, %347
  %350 = select i1 %349, i1 %343, i1 false
  br i1 %350, label %384, label %351

351:                                              ; preds = %340
  %352 = add nsw i32 %341, -1
  %353 = icmp sgt i32 %341, 2
  br i1 %353, label %340, label %431, !llvm.loop !105

354:                                              ; preds = %315
  %355 = zext i8 %13 to i64
  %356 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %355, i64 %6
  %357 = load i32, ptr %356, align 4, !tbaa !21
  %358 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %355, i64 %6, i64 %317
  %359 = load i32, ptr %358, align 4, !tbaa !21
  %360 = add nsw i32 %359, %357
  %361 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftadd_cost, i64 0, i64 %355, i64 %6, i64 %317
  %362 = load i32, ptr %361, align 4, !tbaa !21
  %363 = icmp slt i32 %362, %360
  %364 = select i1 %363, i32 %362, i32 %357
  %365 = tail call i32 @llvm.smin.i32(i32 %362, i32 %360)
  %366 = trunc i32 %365 to i16
  %367 = sub i16 %303, %366
  store i16 %367, ptr %5, align 2, !tbaa !86
  %368 = trunc i32 %364 to i16
  %369 = sub i16 %304, %368
  %370 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %369, ptr %370, align 2, !tbaa !88
  call fastcc void @synth_mult(ptr noundef %306, i64 noundef %321, ptr noundef nonnull %5, i32 noundef %3)
  %371 = load i16, ptr %306, align 4, !tbaa !89
  %372 = add i16 %371, %366
  store i16 %372, ptr %306, align 4, !tbaa !89
  %373 = getelementptr inbounds %struct.mult_cost, ptr %306, i64 0, i32 1
  %374 = load i16, ptr %373, align 2, !tbaa !91
  %375 = add i16 %374, %368
  %376 = sext i16 %375 to i32
  %377 = icmp sgt i32 %365, %376
  %378 = select i1 %377, i16 %366, i16 %375
  store i16 %378, ptr %373, align 2, !tbaa !91
  %379 = icmp slt i16 %372, %303
  br i1 %379, label %418, label %380

380:                                              ; preds = %354
  %381 = icmp eq i16 %372, %303
  %382 = icmp slt i16 %378, %304
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %418, label %431

384:                                              ; preds = %340, %327
  %385 = phi i64 [ %328, %327 ], [ %345, %340 ]
  %386 = phi i64 [ %317, %327 ], [ %342, %340 ]
  %387 = phi i32 [ %316, %327 ], [ %341, %340 ]
  %388 = zext i8 %13 to i64
  %389 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %388, i64 %6
  %390 = load i32, ptr %389, align 4, !tbaa !21
  %391 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %388, i64 %6, i64 %386
  %392 = load i32, ptr %391, align 4, !tbaa !21
  %393 = add nsw i32 %392, %390
  %394 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub0_cost, i64 0, i64 %388, i64 %6, i64 %386
  %395 = load i32, ptr %394, align 4, !tbaa !21
  %396 = icmp slt i32 %395, %393
  %397 = select i1 %396, i32 %395, i32 %390
  %398 = tail call i32 @llvm.smin.i32(i32 %395, i32 %393)
  %399 = trunc i32 %398 to i16
  %400 = sub i16 %303, %399
  store i16 %400, ptr %5, align 2, !tbaa !86
  %401 = trunc i32 %397 to i16
  %402 = sub i16 %304, %401
  %403 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %402, ptr %403, align 2, !tbaa !88
  %404 = udiv i64 %28, %385
  call fastcc void @synth_mult(ptr noundef %306, i64 noundef %404, ptr noundef nonnull %5, i32 noundef %3)
  %405 = load i16, ptr %306, align 4, !tbaa !89
  %406 = add i16 %405, %399
  store i16 %406, ptr %306, align 4, !tbaa !89
  %407 = getelementptr inbounds %struct.mult_cost, ptr %306, i64 0, i32 1
  %408 = load i16, ptr %407, align 2, !tbaa !91
  %409 = add i16 %408, %401
  %410 = sext i16 %409 to i32
  %411 = icmp sgt i32 %398, %410
  %412 = select i1 %411, i16 %399, i16 %409
  store i16 %412, ptr %407, align 2, !tbaa !91
  %413 = icmp slt i16 %406, %303
  br i1 %413, label %418, label %414

414:                                              ; preds = %384
  %415 = icmp eq i16 %406, %303
  %416 = icmp slt i16 %412, %304
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %418, label %431

418:                                              ; preds = %384, %414, %354, %380
  %419 = phi i32 [ %316, %380 ], [ %316, %354 ], [ %387, %414 ], [ %387, %384 ]
  %420 = phi i32 [ 6, %380 ], [ 6, %354 ], [ 7, %414 ], [ 7, %384 ]
  %421 = phi i16 [ %372, %380 ], [ %372, %354 ], [ %406, %414 ], [ %406, %384 ]
  %422 = phi i16 [ %378, %380 ], [ %378, %354 ], [ %412, %414 ], [ %412, %384 ]
  %423 = trunc i32 %419 to i8
  %424 = getelementptr inbounds %struct.algorithm, ptr %306, i64 0, i32 1
  %425 = load i16, ptr %424, align 4, !tbaa !94
  %426 = sext i16 %425 to i64
  %427 = getelementptr inbounds %struct.algorithm, ptr %306, i64 0, i32 3, i64 %426
  store i8 %423, ptr %427, align 1, !tbaa !17
  %428 = load i16, ptr %424, align 4, !tbaa !94
  %429 = sext i16 %428 to i64
  %430 = getelementptr inbounds %struct.algorithm, ptr %306, i64 0, i32 2, i64 %429
  store i32 %420, ptr %430, align 4, !tbaa !17
  br label %431

431:                                              ; preds = %351, %336, %418, %299, %414, %380
  %432 = phi i16 [ %303, %414 ], [ %303, %380 ], [ %303, %299 ], [ %421, %418 ], [ %303, %336 ], [ %303, %351 ]
  %433 = phi i16 [ %304, %414 ], [ %304, %380 ], [ %304, %299 ], [ %422, %418 ], [ %304, %336 ], [ %304, %351 ]
  %434 = phi ptr [ %305, %414 ], [ %305, %380 ], [ %305, %299 ], [ %306, %418 ], [ %305, %336 ], [ %305, %351 ]
  %435 = phi ptr [ %306, %414 ], [ %306, %380 ], [ %306, %299 ], [ %305, %418 ], [ %306, %336 ], [ %306, %351 ]
  br i1 %301, label %436, label %528

436:                                              ; preds = %431
  %437 = and i64 %28, 1
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %528, label %439

439:                                              ; preds = %93, %436
  %440 = phi i64 [ %94, %93 ], [ %307, %436 ]
  %441 = phi i1 [ false, %93 ], [ true, %436 ]
  %442 = phi i16 [ %18, %93 ], [ %432, %436 ]
  %443 = phi i16 [ %51, %93 ], [ %433, %436 ]
  %444 = phi ptr [ %50, %93 ], [ %434, %436 ]
  %445 = phi ptr [ %49, %93 ], [ %435, %436 ]
  %446 = sub i64 1, %28
  %447 = and i64 %440, %446
  %448 = tail call i32 @exact_log2(i64 noundef %447) #13
  %449 = icmp sgt i32 %448, -1
  %450 = icmp slt i32 %448, %12
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %481

452:                                              ; preds = %439
  %453 = zext i8 %13 to i64
  %454 = zext i32 %448 to i64
  %455 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftadd_cost, i64 0, i64 %453, i64 %6, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !21
  %457 = trunc i32 %456 to i16
  %458 = sub i16 %442, %457
  store i16 %458, ptr %5, align 2, !tbaa !86
  %459 = sub i16 %443, %457
  %460 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %459, ptr %460, align 2, !tbaa !88
  %461 = lshr i64 %440, %454
  call fastcc void @synth_mult(ptr noundef %445, i64 noundef %461, ptr noundef nonnull %5, i32 noundef %3)
  %462 = load i16, ptr %445, align 4, !tbaa !89
  %463 = add i16 %462, %457
  store i16 %463, ptr %445, align 4, !tbaa !89
  %464 = getelementptr inbounds %struct.mult_cost, ptr %445, i64 0, i32 1
  %465 = load i16, ptr %464, align 2, !tbaa !91
  %466 = add i16 %465, %457
  store i16 %466, ptr %464, align 2, !tbaa !91
  %467 = icmp slt i16 %463, %442
  br i1 %467, label %472, label %468

468:                                              ; preds = %452
  %469 = icmp eq i16 %463, %442
  %470 = icmp slt i16 %466, %443
  %471 = select i1 %469, i1 %470, i1 false
  br i1 %471, label %472, label %481

472:                                              ; preds = %468, %452
  %473 = trunc i32 %448 to i8
  %474 = getelementptr inbounds %struct.algorithm, ptr %445, i64 0, i32 1
  %475 = load i16, ptr %474, align 4, !tbaa !94
  %476 = sext i16 %475 to i64
  %477 = getelementptr inbounds %struct.algorithm, ptr %445, i64 0, i32 3, i64 %476
  store i8 %473, ptr %477, align 1, !tbaa !17
  %478 = load i16, ptr %474, align 4, !tbaa !94
  %479 = sext i16 %478 to i64
  %480 = getelementptr inbounds %struct.algorithm, ptr %445, i64 0, i32 2, i64 %479
  store i32 8, ptr %480, align 4, !tbaa !17
  br label %481

481:                                              ; preds = %468, %472, %439
  %482 = phi i16 [ %463, %472 ], [ %442, %468 ], [ %442, %439 ]
  %483 = phi i16 [ %466, %472 ], [ %443, %468 ], [ %443, %439 ]
  %484 = phi ptr [ %445, %472 ], [ %444, %468 ], [ %444, %439 ]
  %485 = phi ptr [ %444, %472 ], [ %445, %468 ], [ %445, %439 ]
  br i1 %441, label %486, label %528

486:                                              ; preds = %481, %92
  %487 = phi i8 [ 0, %481 ], [ 1, %92 ]
  %488 = phi i16 [ %482, %481 ], [ %18, %92 ]
  %489 = phi i16 [ %483, %481 ], [ %51, %92 ]
  %490 = phi ptr [ %484, %481 ], [ %50, %92 ]
  %491 = phi ptr [ %485, %481 ], [ %49, %92 ]
  %492 = add i64 %28, 1
  %493 = xor i64 %28, -1
  %494 = and i64 %492, %493
  %495 = tail call i32 @exact_log2(i64 noundef %494) #13
  %496 = icmp sgt i32 %495, -1
  %497 = icmp slt i32 %495, %12
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %499, label %528

499:                                              ; preds = %486
  %500 = zext i8 %13 to i64
  %501 = zext i32 %495 to i64
  %502 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shiftsub0_cost, i64 0, i64 %500, i64 %6, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !21
  %504 = trunc i32 %503 to i16
  %505 = sub i16 %488, %504
  store i16 %505, ptr %5, align 2, !tbaa !86
  %506 = sub i16 %489, %504
  %507 = getelementptr inbounds %struct.mult_cost, ptr %5, i64 0, i32 1
  store i16 %506, ptr %507, align 2, !tbaa !88
  %508 = lshr i64 %492, %501
  call fastcc void @synth_mult(ptr noundef %491, i64 noundef %508, ptr noundef nonnull %5, i32 noundef %3)
  %509 = load i16, ptr %491, align 4, !tbaa !89
  %510 = add i16 %509, %504
  store i16 %510, ptr %491, align 4, !tbaa !89
  %511 = getelementptr inbounds %struct.mult_cost, ptr %491, i64 0, i32 1
  %512 = load i16, ptr %511, align 2, !tbaa !91
  %513 = add i16 %512, %504
  store i16 %513, ptr %511, align 2, !tbaa !91
  %514 = icmp slt i16 %510, %488
  br i1 %514, label %519, label %515

515:                                              ; preds = %499
  %516 = icmp eq i16 %510, %488
  %517 = icmp slt i16 %513, %489
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %519, label %528

519:                                              ; preds = %515, %499
  %520 = trunc i32 %495 to i8
  %521 = getelementptr inbounds %struct.algorithm, ptr %491, i64 0, i32 1
  %522 = load i16, ptr %521, align 4, !tbaa !94
  %523 = sext i16 %522 to i64
  %524 = getelementptr inbounds %struct.algorithm, ptr %491, i64 0, i32 3, i64 %523
  store i8 %520, ptr %524, align 1, !tbaa !17
  %525 = load i16, ptr %521, align 4, !tbaa !94
  %526 = sext i16 %525 to i64
  %527 = getelementptr inbounds %struct.algorithm, ptr %491, i64 0, i32 2, i64 %526
  store i32 9, ptr %527, align 4, !tbaa !17
  br label %528

528:                                              ; preds = %339, %486, %519, %515, %436, %481, %431, %293, %178
  %529 = phi i8 [ 1, %178 ], [ 1, %293 ], [ 1, %431 ], [ 1, %481 ], [ %487, %519 ], [ %487, %515 ], [ %487, %486 ], [ 0, %436 ], [ 1, %339 ]
  %530 = phi i16 [ %179, %178 ], [ %294, %293 ], [ %432, %431 ], [ %482, %481 ], [ %510, %519 ], [ %488, %515 ], [ %488, %486 ], [ %432, %436 ], [ %303, %339 ]
  %531 = phi i16 [ %180, %178 ], [ %295, %293 ], [ %433, %431 ], [ %483, %481 ], [ %513, %519 ], [ %489, %515 ], [ %489, %486 ], [ %433, %436 ], [ %304, %339 ]
  %532 = phi ptr [ %181, %178 ], [ %296, %293 ], [ %434, %431 ], [ %484, %481 ], [ %491, %519 ], [ %490, %515 ], [ %490, %486 ], [ %434, %436 ], [ %305, %339 ]
  %533 = load i16, ptr %2, align 2, !tbaa !86
  %534 = icmp slt i16 %530, %533
  br i1 %534, label %546, label %535

535:                                              ; preds = %528
  %536 = icmp eq i16 %530, %533
  br i1 %536, label %537, label %540

537:                                              ; preds = %535
  %538 = load i16, ptr %14, align 2, !tbaa !88
  %539 = icmp slt i16 %531, %538
  br i1 %539, label %546, label %540

540:                                              ; preds = %537, %535
  store i64 %28, ptr %58, align 8, !tbaa !97
  %541 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 1
  store i32 %3, ptr %541, align 8, !tbaa !99
  %542 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 4
  store i8 %13, ptr %542, align 4, !tbaa !100
  %543 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 2
  store i32 10, ptr %543, align 4, !tbaa !101
  %544 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3
  %545 = load i32, ptr %2, align 2
  store i32 %545, ptr %544, align 8
  br label %574

546:                                              ; preds = %537, %528
  %547 = icmp eq i8 %529, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds %struct.algorithm, ptr %532, i64 0, i32 1
  %550 = load i16, ptr %549, align 4, !tbaa !94
  br label %562

551:                                              ; preds = %546
  store i64 %28, ptr %58, align 8, !tbaa !97
  %552 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 1
  store i32 %3, ptr %552, align 8, !tbaa !99
  %553 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 4
  store i8 %13, ptr %553, align 4, !tbaa !100
  %554 = getelementptr inbounds %struct.algorithm, ptr %532, i64 0, i32 1
  %555 = load i16, ptr %554, align 4, !tbaa !94
  %556 = sext i16 %555 to i64
  %557 = getelementptr inbounds %struct.algorithm, ptr %532, i64 0, i32 2, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !17
  %559 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 2
  store i32 %558, ptr %559, align 4, !tbaa !101
  %560 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3
  store i16 %530, ptr %560, align 8, !tbaa !102
  %561 = getelementptr inbounds [1031 x %struct.alg_hash_entry], ptr @alg_hash, i64 0, i64 %57, i32 3, i32 1
  store i16 %531, ptr %561, align 2, !tbaa !103
  br label %562

562:                                              ; preds = %548, %551
  %563 = phi i16 [ %550, %548 ], [ %555, %551 ]
  %564 = icmp eq i16 %563, 32
  br i1 %564, label %574, label %565

565:                                              ; preds = %562
  %566 = add i16 %563, 1
  %567 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 1
  store i16 %566, ptr %567, align 4, !tbaa !94
  store i16 %530, ptr %0, align 4, !tbaa.struct !106
  store i16 %531, ptr %15, align 2, !tbaa.struct !107
  %568 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 2
  %569 = getelementptr inbounds %struct.algorithm, ptr %532, i64 0, i32 2
  %570 = sext i16 %566 to i64
  %571 = shl nsw i64 %570, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %568, ptr nonnull align 4 %569, i64 %571, i1 false)
  %572 = getelementptr inbounds %struct.algorithm, ptr %0, i64 0, i32 3
  %573 = getelementptr inbounds %struct.algorithm, ptr %532, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %572, ptr nonnull align 4 %573, i64 %570, i1 false)
  br label %574

574:                                              ; preds = %562, %82, %88, %76, %78, %32, %40, %4, %22, %565, %540, %44, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  ret void
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ceil_log2(i64 noundef %0) local_unnamed_addr #9 {
  %2 = add i64 %0, -1
  %3 = tail call i32 @floor_log2(i64 noundef %2) #13
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_mult_highpart_adjust(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp eq i32 %5, 0
  %8 = select i1 %7, i32 50, i32 49
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %15) #13
  %17 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %2, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16711680
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load i32, ptr %3, align 8
  %23 = and i32 %22, 16711680
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call ptr @simplify_binary_operation(i32 noundef 61, i32 noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %3) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %21, %6
  %29 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %17, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %32 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef %31) #13
  %33 = tail call ptr @force_operand(ptr noundef %32, ptr noundef %1) #13
  %34 = load i8, ptr %10, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 3
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %38) #13
  %40 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %3, ptr noundef %39, ptr noundef null, i32 noundef 0)
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16711680
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %30
  %45 = load i32, ptr %2, align 8
  %46 = and i32 %45, 16711680
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call ptr @simplify_binary_operation(i32 noundef 61, i32 noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %2) #13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %44, %30
  %52 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %40, ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi ptr [ %52, %51 ], [ %49, %48 ]
  %55 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %8, i32 noundef %0, ptr noundef %33, ptr noundef %54) #13
  %56 = tail call ptr @force_operand(ptr noundef %55, ptr noundef %4) #13
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_and(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 16711680
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 16711680
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call ptr @simplify_binary_operation(i32 noundef 61, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4, %8, %12
  %16 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 3) #13
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ %13, %12 ]
  %19 = icmp eq ptr %3, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %18, %3
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @emit_move_insn(ptr noundef nonnull %3, ptr noundef %18) #13
  br label %24

24:                                               ; preds = %17, %20, %22
  %25 = phi ptr [ %3, %22 ], [ %3, %20 ], [ %18, %17 ]
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_divmod(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %18 = load i32, ptr %4, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 30
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %6, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = zext i32 %2 to i64
  %27 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !96
  %29 = and i64 %28, %23
  %30 = tail call i64 @llvm.ctpop.i64(i64 %29), !range !84
  %31 = icmp ult i64 %30, 2
  br label %40

32:                                               ; preds = %21
  %33 = tail call i64 @llvm.ctpop.i64(i64 %23), !range !84
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = sub nsw i64 0, %23
  %37 = xor i64 %23, -1
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %25, %32, %35
  %41 = phi i1 [ true, %32 ], [ %39, %35 ], [ %31, %25 ]
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %40, %7
  %44 = phi i32 [ %42, %40 ], [ 0, %7 ]
  %45 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = icmp eq i32 %0, 0
  %49 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %50 = select i1 %48, ptr %3, ptr %49
  br label %1146

51:                                               ; preds = %43
  %52 = icmp eq i32 %6, 0
  %53 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %54 = icmp eq ptr %53, %4
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = icmp eq i32 %0, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %1146

60:                                               ; preds = %56
  %61 = load i32, ptr @flag_trapv, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = zext i32 %2 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = freeze i8 %66
  %68 = icmp eq i8 %67, 2
  %69 = select i1 %68, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64)
  br label %70

70:                                               ; preds = %63, %60
  %71 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), %60 ], [ %69, %63 ]
  %72 = tail call ptr @expand_unop(i32 noundef %2, ptr noundef nonnull %71, ptr noundef %3, ptr noundef %5, i32 noundef 0) #13
  br label %1146

73:                                               ; preds = %51
  %74 = icmp eq ptr %5, null
  br i1 %74, label %105, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %5, align 8
  %77 = and i32 %76, -2147418113
  %78 = icmp eq i32 %77, -2147483611
  br i1 %78, label %104, label %79

79:                                               ; preds = %75
  %80 = icmp ne i32 %0, 0
  %81 = or i1 %80, %20
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %5, ptr noundef %3) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 43
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 43
  br i1 %92, label %104, label %93

93:                                               ; preds = %79, %89, %85
  %94 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 43
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i32, ptr %5, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 43
  br i1 %103, label %104, label %105

104:                                              ; preds = %75, %100, %93, %89, %82
  br label %105

105:                                              ; preds = %104, %100, %96, %73
  %106 = phi ptr [ null, %104 ], [ %5, %100 ], [ %5, %96 ], [ null, %73 ]
  %107 = icmp eq i32 %44, 0
  %108 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %109 = icmp eq ptr %108, %4
  %110 = select i1 %107, i1 true, i1 %109
  %111 = select i1 %52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45)
  %112 = select i1 %52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34)
  %113 = select i1 %110, ptr %112, ptr %111
  %114 = select i1 %52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35)
  %115 = select i1 %110, ptr %114, ptr %111
  %116 = icmp eq i32 %2, 0
  br i1 %116, label %146, label %117

117:                                              ; preds = %105, %127
  %118 = phi i32 [ %131, %127 ], [ %2, %105 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.optab_d, ptr %113, i64 0, i32 4, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp eq i32 %121, 2956
  br i1 %122, label %123, label %146

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.optab_d, ptr %115, i64 0, i32 4, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !41
  %126 = icmp eq i32 %125, 2956
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = zext i32 %118 to i64
  %129 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = zext i8 %130 to i32
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %133, label %117, !llvm.loop !108

133:                                              ; preds = %127, %140
  %134 = phi i32 [ %144, %140 ], [ %2, %127 ]
  %135 = tail call ptr @optab_libfunc(ptr noundef nonnull %113, i32 noundef %134) #13
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = tail call ptr @optab_libfunc(ptr noundef nonnull %115, i32 noundef %134) #13
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = zext i32 %134 to i64
  %142 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = zext i8 %143 to i32
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %133, !llvm.loop !109

146:                                              ; preds = %123, %117, %140, %133, %137, %105
  %147 = phi i32 [ 0, %105 ], [ %2, %140 ], [ %134, %133 ], [ %134, %137 ], [ %118, %117 ], [ %118, %123 ]
  %148 = icmp eq ptr %106, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %106, align 8
  %151 = lshr i32 %150, 16
  %152 = and i32 %151, 255
  %153 = icmp eq i32 %152, %147
  br i1 %153, label %156, label %154

154:                                              ; preds = %149, %146
  %155 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %156

156:                                              ; preds = %149, %154
  %157 = phi ptr [ %155, %154 ], [ %106, %149 ]
  %158 = zext i32 %147 to i64
  %159 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 3
  %163 = zext i8 %17 to i64
  %164 = getelementptr inbounds [2 x [87 x i32]], ptr @udiv_cost, i64 0, i64 %163, i64 %158
  %165 = getelementptr inbounds [2 x [87 x i32]], ptr @sdiv_cost, i64 0, i64 %163, i64 %158
  %166 = select i1 %52, ptr %165, ptr %164
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = icmp ne i32 %0, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %156
  %170 = load i64, ptr @expand_divmod.last_div_const, align 8, !tbaa !96
  %171 = icmp ne i64 %170, 0
  %172 = and i1 %20, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !17
  %176 = icmp eq i64 %175, %170
  br i1 %176, label %188, label %177

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_cost, i64 0, i64 %163, i64 %158
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %163, i64 %158
  %181 = load i32, ptr %180, align 4, !tbaa !21
  %182 = add i32 %179, %181
  %183 = sub i32 %167, %182
  br label %188

184:                                              ; preds = %156
  br i1 %20, label %185, label %188

185:                                              ; preds = %184
  %186 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !17
  br label %188

188:                                              ; preds = %173, %177, %184, %185
  %189 = phi i32 [ %167, %185 ], [ %167, %184 ], [ %183, %177 ], [ %167, %173 ]
  %190 = phi i64 [ %187, %185 ], [ 0, %184 ], [ 0, %177 ], [ 0, %173 ]
  store i64 %190, ptr @expand_divmod.last_div_const, align 8, !tbaa !96
  %191 = icmp eq i32 %147, %2
  br i1 %191, label %213, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @convert_modes(i32 noundef %147, i32 noundef %2, ptr noundef %3, i32 noundef %6) #13
  %194 = tail call ptr @convert_modes(i32 noundef %147, i32 noundef %2, ptr noundef nonnull %4, i32 noundef %6) #13
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 30
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !17
  %201 = tail call i64 @llvm.ctpop.i64(i64 %200), !range !84
  %202 = icmp ult i64 %201, 2
  %203 = xor i1 %52, true
  %204 = or i1 %202, %203
  br i1 %204, label %210, label %205

205:                                              ; preds = %198
  %206 = sub nsw i64 0, %200
  %207 = xor i64 %200, -1
  %208 = and i64 %206, %207
  %209 = icmp eq i64 %208, 0
  br label %210

210:                                              ; preds = %198, %205, %192
  %211 = phi i1 [ false, %192 ], [ %202, %198 ], [ %209, %205 ]
  %212 = zext i1 %211 to i32
  br label %213

213:                                              ; preds = %210, %188
  %214 = phi i32 [ %212, %210 ], [ %44, %188 ]
  %215 = phi i1 [ %197, %210 ], [ %20, %188 ]
  %216 = phi ptr [ %194, %210 ], [ %4, %188 ]
  %217 = phi ptr [ %193, %210 ], [ %3, %188 ]
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 134283263
  %220 = icmp eq i32 %219, 134217771
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = tail call ptr @force_reg(i32 noundef %147, ptr noundef nonnull %217) #13
  br label %223

223:                                              ; preds = %221, %213
  %224 = phi ptr [ %222, %221 ], [ %217, %213 ]
  %225 = load i32, ptr %216, align 8
  %226 = and i32 %225, 134283263
  %227 = icmp eq i32 %226, 134217771
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = tail call ptr @force_reg(i32 noundef %147, ptr noundef nonnull %216) #13
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi ptr [ %229, %228 ], [ %216, %223 ]
  %232 = or i1 %168, %215
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = tail call ptr @force_reg(i32 noundef %147, ptr noundef %224) #13
  br label %235

235:                                              ; preds = %230, %233
  %236 = phi ptr [ %234, %233 ], [ %224, %230 ]
  %237 = tail call ptr @get_last_insn() #13
  br i1 %52, label %247, label %238

238:                                              ; preds = %235
  %239 = icmp eq i32 %1, 69
  %240 = select i1 %239, i32 67, i32 %1
  %241 = icmp eq i32 %240, 73
  %242 = select i1 %241, i32 71, i32 %240
  %243 = icmp eq i32 %242, 76
  %244 = icmp ne i32 %214, 0
  %245 = select i1 %243, i1 %244, i1 false
  %246 = select i1 %245, i32 67, i32 %242
  br label %247

247:                                              ; preds = %238, %235
  %248 = phi i32 [ %246, %238 ], [ %1, %235 ]
  %249 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %250 = icmp eq ptr %231, %249
  br i1 %250, label %1068, label %251

251:                                              ; preds = %247
  switch i32 %248, label %1062 [
    i32 71, label %252
    i32 67, label %252
    i32 69, label %602
    i32 73, label %602
    i32 68, label %765
    i32 72, label %765
    i32 76, label %961
    i32 70, label %998
    i32 74, label %998
  ]

252:                                              ; preds = %251, %251
  br i1 %215, label %253, label %600

253:                                              ; preds = %252
  %254 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  br i1 %52, label %385, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %256 = load i64, ptr %254, align 8, !tbaa !17
  %257 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %158
  %258 = load i64, ptr %257, align 8, !tbaa !96
  %259 = and i64 %258, %256
  %260 = tail call i64 @llvm.ctpop.i64(i64 %259), !range !84
  %261 = icmp ult i64 %260, 2
  br i1 %261, label %262, label %275

262:                                              ; preds = %255
  %263 = tail call i32 @floor_log2(i64 noundef %259) #13
  br i1 %168, label %264, label %271

264:                                              ; preds = %262
  %265 = zext i32 %263 to i64
  %266 = shl nsw i64 -1, %265
  %267 = xor i64 %266, -1
  %268 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %267) #13
  %269 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %236, ptr noundef %268, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %382

271:                                              ; preds = %264, %262
  %272 = sext i32 %263 to i64
  %273 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %272) #13
  %274 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %273, ptr noundef %157, i32 noundef 1)
  br label %353

275:                                              ; preds = %255
  %276 = icmp ult i8 %160, 9
  br i1 %276, label %277, label %379

277:                                              ; preds = %275
  %278 = add nsw i32 %162, -1
  %279 = zext i32 %278 to i64
  %280 = lshr i64 %259, %279
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = tail call ptr @emit_store_flag_force(ptr noundef %157, i32 noundef 86, ptr noundef %236, ptr noundef nonnull %231, i32 noundef %147, i32 noundef 1, i32 noundef 1)
  br label %353

284:                                              ; preds = %277
  %285 = call fastcc i64 @choose_multiplier(i64 noundef %259, i32 noundef %162, i32 noundef %162, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %286 = icmp ne i64 %285, 0
  %287 = and i64 %259, 1
  %288 = icmp eq i64 %287, 0
  %289 = and i1 %288, %286
  br i1 %289, label %290, label %300

290:                                              ; preds = %284
  %291 = sub i64 0, %259
  %292 = and i64 %259, %291
  %293 = tail call i32 @floor_log2(i64 noundef %292) #13
  %294 = zext i32 %293 to i64
  %295 = lshr i64 %259, %294
  %296 = sub nsw i32 %162, %293
  %297 = call fastcc i64 @choose_multiplier(i64 noundef %295, i32 noundef %162, i32 noundef %296, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %330, label %299

299:                                              ; preds = %290
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4096, ptr noundef nonnull @.str.1) #13
  br label %302

300:                                              ; preds = %284
  %301 = icmp eq i64 %285, 0
  br i1 %301, label %330, label %302

302:                                              ; preds = %299, %300
  %303 = load i32, ptr %8, align 4, !tbaa !21
  %304 = icmp sgt i32 %303, 32
  br i1 %304, label %381, label %305

305:                                              ; preds = %302
  %306 = add nsw i32 %303, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !21
  %310 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !21
  %312 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %163, i64 %158
  %313 = load i32, ptr %312, align 4, !tbaa !21
  %314 = load ptr, ptr %10, align 8, !tbaa !6
  %315 = add i32 %309, %311
  %316 = shl i32 %313, 1
  %317 = add i32 %315, %316
  %318 = sub i32 %189, %317
  %319 = tail call fastcc ptr @expand_mult_highpart(i32 noundef %147, ptr noundef %236, ptr noundef %314, i32 noundef 1, i32 noundef %318)
  %320 = icmp eq ptr %319, null
  br i1 %320, label %381, label %321

321:                                              ; preds = %305
  %322 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %147, ptr noundef %236, ptr noundef nonnull %319) #13
  %323 = tail call ptr @force_operand(ptr noundef %322, ptr noundef null) #13
  %324 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 1) #13
  %325 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %323, ptr noundef %324, ptr noundef null, i32 noundef 1)
  %326 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %147, ptr noundef nonnull %319, ptr noundef %325) #13
  %327 = tail call ptr @force_operand(ptr noundef %326, ptr noundef null) #13
  %328 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %307) #13
  %329 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %327, ptr noundef %328, ptr noundef %157, i32 noundef 1)
  br label %353

330:                                              ; preds = %290, %300
  %331 = phi i32 [ 0, %300 ], [ %293, %290 ]
  %332 = icmp sgt i32 %331, 31
  %333 = load i32, ptr %8, align 4
  %334 = icmp sgt i32 %333, 31
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %381, label %336

336:                                              ; preds = %330
  %337 = sext i32 %331 to i64
  %338 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %337) #13
  %339 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %338, ptr noundef null, i32 noundef 1)
  %340 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %337
  %341 = load i32, ptr %340, align 4, !tbaa !21
  %342 = sext i32 %333 to i64
  %343 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !21
  %345 = load ptr, ptr %10, align 8, !tbaa !6
  %346 = add i32 %341, %344
  %347 = sub i32 %189, %346
  %348 = tail call fastcc ptr @expand_mult_highpart(i32 noundef %147, ptr noundef %339, ptr noundef %345, i32 noundef 1, i32 noundef %347)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %381, label %350

350:                                              ; preds = %336
  %351 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %342) #13
  %352 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef nonnull %348, ptr noundef %351, ptr noundef %157, i32 noundef 1)
  br label %353

353:                                              ; preds = %350, %321, %282, %271
  %354 = phi ptr [ %274, %271 ], [ %283, %282 ], [ %329, %321 ], [ %352, %350 ]
  %355 = tail call ptr @get_last_insn() #13
  %356 = icmp eq ptr %355, %237
  br i1 %356, label %379, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %355, align 8
  %359 = and i32 %358, 65535
  %360 = add nsw i32 %359, -7
  %361 = icmp ult i32 %360, 4
  br i1 %361, label %362, label %379

362:                                              ; preds = %357
  %363 = getelementptr inbounds %struct.rtx_def, ptr %355, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 65535
  %367 = icmp eq i32 %366, 23
  br i1 %367, label %371, label %368

368:                                              ; preds = %362
  %369 = tail call ptr @single_set_2(ptr noundef nonnull %355, ptr noundef nonnull %364) #13
  %370 = icmp eq ptr %369, null
  br i1 %370, label %379, label %371

371:                                              ; preds = %362, %368
  %372 = phi ptr [ %369, %368 ], [ %364, %362 ]
  %373 = getelementptr inbounds %struct.rtx_def, ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = icmp eq ptr %374, %354
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 59, i32 noundef %147, ptr noundef %236, ptr noundef nonnull %231) #13
  %378 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %355, i32 noundef 4, ptr noundef %377) #13
  br label %379

379:                                              ; preds = %275, %376, %371, %368, %353, %357
  %380 = phi ptr [ %354, %353 ], [ %354, %368 ], [ %354, %371 ], [ %354, %376 ], [ null, %275 ], [ %354, %357 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %1063

381:                                              ; preds = %302, %305, %330, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %600

382:                                              ; preds = %264
  %383 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %384 = tail call ptr %383(i32 noundef %2, ptr noundef nonnull %269) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %1146

385:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  %386 = load i64, ptr %254, align 8, !tbaa !17
  %387 = tail call i64 @llvm.abs.i64(i64 %386, i1 false)
  %388 = icmp slt i64 %386, 0
  %389 = select i1 %168, i1 %388, i1 false
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = tail call ptr @gen_int_mode(i64 noundef %387, i32 noundef %147) #13
  br label %392

392:                                              ; preds = %390, %385
  %393 = phi i64 [ %387, %390 ], [ %386, %385 ]
  %394 = phi ptr [ %391, %390 ], [ %231, %385 ]
  switch i64 %393, label %397 [
    i64 1, label %568
    i64 -1, label %395
  ]

395:                                              ; preds = %392
  %396 = tail call ptr @expand_unop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %236, ptr noundef %157, i32 noundef 0) #13
  br label %568

397:                                              ; preds = %392
  %398 = icmp ult i8 %160, 9
  br i1 %398, label %399, label %407

399:                                              ; preds = %397
  %400 = add nsw i32 %162, -1
  %401 = zext i32 %400 to i64
  %402 = shl nuw i64 1, %401
  %403 = icmp eq i64 %387, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = tail call ptr @emit_store_flag(ptr noundef %157, i32 noundef 81, ptr noundef %236, ptr noundef %394, i32 noundef %147, i32 noundef 1, i32 noundef 1)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %596, label %568

407:                                              ; preds = %399, %397
  %408 = tail call i64 @llvm.ctpop.i64(i64 %393), !range !84
  %409 = icmp ult i64 %408, 2
  br i1 %409, label %410, label %429

410:                                              ; preds = %407
  br i1 %168, label %411, label %415

411:                                              ; preds = %410
  %412 = getelementptr inbounds [2 x [87 x i8]], ptr @smod_pow2_cheap, i64 0, i64 %163, i64 %158
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %432, label %419

415:                                              ; preds = %410
  %416 = getelementptr inbounds [2 x [87 x i8]], ptr @sdiv_pow2_cheap, i64 0, i64 %163, i64 %158
  %417 = load i8, ptr %416, align 1, !tbaa !17
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %435, label %419

419:                                              ; preds = %415, %411
  %420 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), %415 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36), %411 ]
  %421 = sext i32 %147 to i64
  %422 = getelementptr inbounds %struct.optab_d, ptr %420, i64 0, i32 4, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !41
  %424 = icmp eq i32 %423, 2956
  br i1 %424, label %425, label %568

425:                                              ; preds = %419
  %426 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33, i32 4, i64 %421
  %427 = load i32, ptr %426, align 4, !tbaa !41
  %428 = icmp eq i32 %427, 2956
  br i1 %428, label %429, label %568

429:                                              ; preds = %425, %407
  %430 = tail call i64 @llvm.ctpop.i64(i64 %387), !range !84
  %431 = icmp ult i64 %430, 2
  br i1 %431, label %438, label %494

432:                                              ; preds = %411
  %433 = tail call i64 @llvm.ctpop.i64(i64 %387), !range !84
  %434 = icmp ult i64 %433, 2
  br i1 %434, label %439, label %494

435:                                              ; preds = %415
  %436 = tail call i64 @llvm.ctpop.i64(i64 %387), !range !84
  %437 = icmp ult i64 %436, 2
  br i1 %437, label %442, label %494

438:                                              ; preds = %429
  br i1 %168, label %439, label %442

439:                                              ; preds = %432, %438
  %440 = tail call fastcc ptr @expand_smod_pow2(i32 noundef %147, ptr noundef %236, i64 noundef %393)
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %597

442:                                              ; preds = %435, %439, %438
  %443 = getelementptr inbounds [2 x [87 x i8]], ptr @sdiv_pow2_cheap, i64 0, i64 %163, i64 %158
  %444 = load i8, ptr %443, align 1, !tbaa !17
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %458, label %446

446:                                              ; preds = %442
  %447 = sext i32 %147 to i64
  %448 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31, i32 4, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !41
  %450 = icmp eq i32 %449, 2956
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33, i32 4, i64 %447
  %453 = load i32, ptr %452, align 4, !tbaa !41
  %454 = icmp eq i32 %453, 2956
  br i1 %454, label %458, label %455

455:                                              ; preds = %451, %446
  %456 = tail call ptr @gen_int_mode(i64 noundef %387, i32 noundef %147) #13
  %457 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef 67, i32 noundef %147, ptr noundef %236, ptr noundef %456, ptr noundef null, i32 noundef 0)
  br label %460

458:                                              ; preds = %451, %442
  %459 = tail call fastcc ptr @expand_sdiv_pow2(i32 noundef %147, ptr noundef %236, i64 noundef %387)
  br label %460

460:                                              ; preds = %458, %455
  %461 = phi ptr [ %457, %455 ], [ %459, %458 ]
  %462 = icmp slt i64 %393, 0
  br i1 %462, label %463, label %568

463:                                              ; preds = %460
  %464 = tail call ptr @get_last_insn() #13
  %465 = icmp eq ptr %464, %237
  br i1 %465, label %492, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %464, align 8
  %468 = and i32 %467, 65535
  %469 = add nsw i32 %468, -7
  %470 = icmp ult i32 %469, 4
  br i1 %470, label %471, label %492

471:                                              ; preds = %466
  %472 = getelementptr inbounds %struct.rtx_def, ptr %464, i64 1
  %473 = load ptr, ptr %472, align 8, !tbaa !17
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 65535
  %476 = icmp eq i32 %475, 23
  br i1 %476, label %480, label %477

477:                                              ; preds = %471
  %478 = tail call ptr @single_set_2(ptr noundef nonnull %464, ptr noundef nonnull %473) #13
  %479 = icmp eq ptr %478, null
  br i1 %479, label %492, label %480

480:                                              ; preds = %471, %477
  %481 = phi ptr [ %478, %477 ], [ %473, %471 ]
  %482 = getelementptr inbounds %struct.rtx_def, ptr %481, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !17
  %484 = icmp eq ptr %483, %461
  %485 = icmp sgt i64 %387, -1
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %487, label %492

487:                                              ; preds = %480
  %488 = tail call i64 @trunc_int_for_mode(i64 noundef %387, i32 noundef %147) #13
  %489 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %488) #13
  %490 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %147, ptr noundef %236, ptr noundef %489) #13
  %491 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %464, i32 noundef 4, ptr noundef %490) #13
  br label %492

492:                                              ; preds = %466, %487, %480, %477, %463
  %493 = tail call ptr @expand_unop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %461, ptr noundef %461, i32 noundef 0) #13
  br label %568

494:                                              ; preds = %432, %435, %429
  br i1 %398, label %495, label %594

495:                                              ; preds = %494
  %496 = add nsw i32 %162, -1
  %497 = call fastcc i64 @choose_multiplier(i64 noundef %387, i32 noundef %162, i32 noundef %496, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %498 = load ptr, ptr %13, align 8, !tbaa !6
  %499 = getelementptr inbounds %struct.rtx_def, ptr %498, i64 0, i32 1
  %500 = load i64, ptr %499, align 8, !tbaa !17
  %501 = zext i32 %496 to i64
  %502 = lshr i64 %500, %501
  %503 = icmp eq i64 %502, 0
  %504 = load i32, ptr %12, align 4, !tbaa !21
  %505 = icmp sgt i32 %504, 31
  %506 = icmp ugt i8 %160, 4
  %507 = select i1 %505, i1 true, i1 %506
  br i1 %503, label %508, label %535

508:                                              ; preds = %495
  br i1 %507, label %596, label %509

509:                                              ; preds = %508
  %510 = sext i32 %504 to i64
  %511 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !21
  %513 = sext i32 %496 to i64
  %514 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !21
  %516 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %163, i64 %158
  %517 = load i32, ptr %516, align 4, !tbaa !21
  %518 = add i32 %512, %515
  %519 = add i32 %518, %517
  %520 = sub i32 %189, %519
  %521 = tail call fastcc ptr @expand_mult_highpart(i32 noundef %147, ptr noundef %236, ptr noundef nonnull %498, i32 noundef 0, i32 noundef %520)
  %522 = icmp eq ptr %521, null
  br i1 %522, label %596, label %523

523:                                              ; preds = %509
  %524 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %510) #13
  %525 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef nonnull %521, ptr noundef %524, ptr noundef null, i32 noundef 0)
  %526 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %513) #13
  %527 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %526, ptr noundef null, i32 noundef 0)
  %528 = icmp slt i64 %393, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %147, ptr noundef %527, ptr noundef %525) #13
  %531 = tail call ptr @force_operand(ptr noundef %530, ptr noundef %157) #13
  br label %568

532:                                              ; preds = %523
  %533 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %147, ptr noundef %525, ptr noundef %527) #13
  %534 = tail call ptr @force_operand(ptr noundef %533, ptr noundef %157) #13
  br label %568

535:                                              ; preds = %495
  br i1 %507, label %596, label %536

536:                                              ; preds = %535
  %537 = shl nsw i64 -1, %501
  %538 = or i64 %500, %537
  %539 = tail call ptr @gen_int_mode(i64 noundef %538, i32 noundef %147) #13
  %540 = sext i32 %504 to i64
  %541 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !21
  %543 = sext i32 %496 to i64
  %544 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !21
  %546 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %163, i64 %158
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = add i32 %542, %545
  %549 = shl i32 %547, 1
  %550 = add i32 %548, %549
  %551 = sub i32 %189, %550
  %552 = tail call fastcc ptr @expand_mult_highpart(i32 noundef %147, ptr noundef %236, ptr noundef %539, i32 noundef 0, i32 noundef %551)
  %553 = icmp eq ptr %552, null
  br i1 %553, label %596, label %554

554:                                              ; preds = %536
  %555 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %147, ptr noundef nonnull %552, ptr noundef %236) #13
  %556 = tail call ptr @force_operand(ptr noundef %555, ptr noundef null) #13
  %557 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %540) #13
  %558 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %556, ptr noundef %557, ptr noundef null, i32 noundef 0)
  %559 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %543) #13
  %560 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %559, ptr noundef null, i32 noundef 0)
  %561 = icmp slt i64 %393, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %554
  %563 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %147, ptr noundef %560, ptr noundef %558) #13
  %564 = tail call ptr @force_operand(ptr noundef %563, ptr noundef %157) #13
  br label %568

565:                                              ; preds = %554
  %566 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %147, ptr noundef %558, ptr noundef %560) #13
  %567 = tail call ptr @force_operand(ptr noundef %566, ptr noundef %157) #13
  br label %568

568:                                              ; preds = %562, %565, %529, %532, %392, %395, %425, %419, %460, %492, %404
  %569 = phi ptr [ %396, %395 ], [ %405, %404 ], [ null, %419 ], [ null, %425 ], [ %493, %492 ], [ %461, %460 ], [ %236, %392 ], [ %534, %532 ], [ %531, %529 ], [ %567, %565 ], [ %564, %562 ]
  %570 = tail call ptr @get_last_insn() #13
  %571 = icmp eq ptr %570, %237
  br i1 %571, label %594, label %572

572:                                              ; preds = %568
  %573 = load i32, ptr %570, align 8
  %574 = and i32 %573, 65535
  %575 = add nsw i32 %574, -7
  %576 = icmp ult i32 %575, 4
  br i1 %576, label %577, label %594

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct.rtx_def, ptr %570, i64 1
  %579 = load ptr, ptr %578, align 8, !tbaa !17
  %580 = load i32, ptr %579, align 8
  %581 = and i32 %580, 65535
  %582 = icmp eq i32 %581, 23
  br i1 %582, label %586, label %583

583:                                              ; preds = %577
  %584 = tail call ptr @single_set_2(ptr noundef nonnull %570, ptr noundef nonnull %579) #13
  %585 = icmp eq ptr %584, null
  br i1 %585, label %594, label %586

586:                                              ; preds = %577, %583
  %587 = phi ptr [ %584, %583 ], [ %579, %577 ]
  %588 = getelementptr inbounds %struct.rtx_def, ptr %587, i64 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  %590 = icmp eq ptr %589, %569
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 55, i32 noundef %147, ptr noundef %236, ptr noundef %394) #13
  %593 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %570, i32 noundef 4, ptr noundef %592) #13
  br label %594

594:                                              ; preds = %494, %591, %586, %583, %568, %572
  %595 = phi ptr [ %569, %568 ], [ %569, %583 ], [ %569, %586 ], [ %569, %591 ], [ null, %494 ], [ %569, %572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %1063

596:                                              ; preds = %404, %508, %509, %535, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %600

597:                                              ; preds = %439
  %598 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %599 = tail call ptr %598(i32 noundef %2, ptr noundef nonnull %440) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  br label %1146

600:                                              ; preds = %596, %381, %252
  %601 = phi ptr [ %231, %252 ], [ %231, %381 ], [ %394, %596 ]
  tail call void @delete_insns_since(ptr noundef %237) #13
  br label %1068

602:                                              ; preds = %251, %251
  %603 = icmp ult i8 %160, 9
  %604 = select i1 %215, i1 %603, i1 false
  br i1 %604, label %605, label %682

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  %606 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %607 = load i64, ptr %606, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %609, label %658

609:                                              ; preds = %605
  %610 = tail call i64 @llvm.ctpop.i64(i64 %607), !range !84
  %611 = icmp ult i64 %610, 2
  br i1 %611, label %612, label %625

612:                                              ; preds = %609
  %613 = tail call i32 @floor_log2(i64 noundef %607) #13
  br i1 %168, label %614, label %621

614:                                              ; preds = %612
  %615 = zext i32 %613 to i64
  %616 = shl nsw i64 -1, %615
  %617 = xor i64 %616, -1
  %618 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %617) #13
  %619 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %236, ptr noundef %618, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %675

621:                                              ; preds = %614, %612
  %622 = sext i32 %613 to i64
  %623 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %622) #13
  %624 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %623, ptr noundef %157, i32 noundef 0)
  br label %679

625:                                              ; preds = %609
  %626 = add nsw i32 %162, -1
  %627 = call fastcc i64 @choose_multiplier(i64 noundef %607, i32 noundef %162, i32 noundef %626, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %14)
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %625
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4398, ptr noundef nonnull @.str.1) #13
  br label %630

630:                                              ; preds = %625, %629
  %631 = load i32, ptr %15, align 4, !tbaa !21
  %632 = icmp slt i32 %631, 32
  %633 = icmp ult i8 %160, 5
  %634 = select i1 %632, i1 %633, i1 false
  br i1 %634, label %635, label %678

635:                                              ; preds = %630
  %636 = sext i32 %626 to i64
  %637 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %636) #13
  %638 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %637, ptr noundef null, i32 noundef 0)
  %639 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %236, ptr noundef %638, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %640 = sext i32 %631 to i64
  %641 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !21
  %643 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %163, i64 %158, i64 %636
  %644 = load i32, ptr %643, align 4, !tbaa !21
  %645 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %163, i64 %158
  %646 = load i32, ptr %645, align 4, !tbaa !21
  %647 = load ptr, ptr %16, align 8, !tbaa !6
  %648 = add i32 %642, %644
  %649 = shl i32 %646, 1
  %650 = add i32 %648, %649
  %651 = sub i32 %189, %650
  %652 = tail call fastcc ptr @expand_mult_highpart(i32 noundef %147, ptr noundef %639, ptr noundef %647, i32 noundef 1, i32 noundef %651)
  %653 = icmp eq ptr %652, null
  br i1 %653, label %678, label %654

654:                                              ; preds = %635
  %655 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %640) #13
  %656 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef nonnull %652, ptr noundef %655, ptr noundef null, i32 noundef 1)
  %657 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %656, ptr noundef %638, ptr noundef %157, i32 noundef 0, i32 noundef 2) #13
  br label %679

658:                                              ; preds = %605
  %659 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %660 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %147, ptr noundef %236, ptr noundef %659) #13
  %661 = tail call ptr @force_operand(ptr noundef %660, ptr noundef null) #13
  %662 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %236, ptr noundef %661, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %663 = add nsw i32 %162, -1
  %664 = sext i32 %663 to i64
  %665 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %664) #13
  %666 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %662, ptr noundef %665, ptr noundef null, i32 noundef 0)
  %667 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %147, ptr noundef %661, ptr noundef %666) #13
  %668 = tail call ptr @force_operand(ptr noundef %667, ptr noundef null) #13
  %669 = tail call ptr @expand_divmod(i32 noundef 0, i32 noundef 67, i32 noundef %147, ptr noundef %668, ptr noundef nonnull %231, ptr noundef null, i32 noundef 0)
  %670 = icmp eq ptr %669, null
  br i1 %670, label %678, label %671

671:                                              ; preds = %658
  %672 = tail call ptr @expand_unop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr noundef %666, ptr noundef null, i32 noundef 0) #13
  %673 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %147, ptr noundef nonnull %669, ptr noundef %672) #13
  %674 = tail call ptr @force_operand(ptr noundef %673, ptr noundef %157) #13
  br label %679

675:                                              ; preds = %614
  %676 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %677 = tail call ptr %676(i32 noundef %2, ptr noundef nonnull %619) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %1146

678:                                              ; preds = %658, %630, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  br label %682

679:                                              ; preds = %671, %654, %621
  %680 = phi ptr [ %674, %671 ], [ %657, %654 ], [ %624, %621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %1115

682:                                              ; preds = %602, %678, %679
  tail call void @delete_insns_since(ptr noundef %237) #13
  br i1 %148, label %688, label %683

683:                                              ; preds = %682
  %684 = load i32, ptr %106, align 8
  %685 = lshr i32 %684, 16
  %686 = and i32 %685, 255
  %687 = icmp eq i32 %686, %147
  br i1 %687, label %690, label %688

688:                                              ; preds = %683, %682
  %689 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %690

690:                                              ; preds = %688, %683
  %691 = phi ptr [ %689, %688 ], [ %106, %683 ]
  %692 = load i32, ptr %691, align 8
  %693 = and i32 %692, 65535
  %694 = icmp eq i32 %693, 37
  br i1 %168, label %695, label %701

695:                                              ; preds = %690
  br i1 %694, label %698, label %696

696:                                              ; preds = %695
  %697 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %698

698:                                              ; preds = %695, %696
  %699 = phi ptr [ %697, %696 ], [ %691, %695 ]
  %700 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %707

701:                                              ; preds = %690
  br i1 %694, label %704, label %702

702:                                              ; preds = %701
  %703 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %704

704:                                              ; preds = %701, %702
  %705 = phi ptr [ %703, %702 ], [ %691, %701 ]
  %706 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %707

707:                                              ; preds = %704, %698
  %708 = phi ptr [ %705, %704 ], [ %699, %698 ]
  %709 = phi ptr [ %706, %704 ], [ %699, %698 ]
  %710 = phi ptr [ %705, %704 ], [ %700, %698 ]
  %711 = tail call i32 @expand_twoval_binop(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33), ptr noundef %236, ptr noundef %231, ptr noundef %710, ptr noundef %709, i32 noundef 0) #13
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %722, label %713

713:                                              ; preds = %707
  %714 = tail call ptr @gen_label_rtx() #13
  %715 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %709, ptr noundef %715, i32 noundef 81, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %714, i32 noundef -1) #13
  %716 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %236, ptr noundef %231, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %717 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %716, ptr noundef %717, i32 noundef 82, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %714, i32 noundef -1) #13
  %718 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_dec(ptr noundef %710, ptr noundef %718)
  tail call void @expand_inc(ptr noundef %709, ptr noundef %231)
  %719 = tail call ptr @emit_label(ptr noundef %714) #13
  %720 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %721 = tail call ptr %720(i32 noundef %2, ptr noundef %708) #13
  br label %1146

722:                                              ; preds = %707
  %723 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %724 = tail call ptr @copy_to_mode_reg(i32 noundef %147, ptr noundef %236) #13
  %725 = tail call ptr @gen_label_rtx() #13
  %726 = tail call ptr @gen_label_rtx() #13
  %727 = tail call ptr @gen_label_rtx() #13
  %728 = tail call ptr @gen_label_rtx() #13
  %729 = tail call ptr @gen_label_rtx() #13
  %730 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %231, ptr noundef %730, i32 noundef 85, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %726, i32 noundef -1) #13
  %731 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %724, ptr noundef %731, i32 noundef 85, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %725, i32 noundef -1) #13
  %732 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %724, ptr noundef %231, ptr noundef %723, i32 noundef 0, i32 noundef 3) #13
  %733 = icmp eq ptr %732, %723
  br i1 %733, label %736, label %734

734:                                              ; preds = %722
  %735 = tail call ptr @emit_move_insn(ptr noundef %723, ptr noundef %732) #13
  br label %736

736:                                              ; preds = %734, %722
  %737 = tail call ptr @gen_jump(ptr noundef %729) #13
  %738 = tail call ptr @emit_jump_insn(ptr noundef %737) #13
  %739 = tail call ptr @emit_barrier() #13
  %740 = tail call ptr @emit_label(ptr noundef %725) #13
  %741 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %724, ptr noundef %741)
  %742 = tail call ptr @gen_jump(ptr noundef %728) #13
  %743 = tail call ptr @emit_jump_insn(ptr noundef %742) #13
  %744 = tail call ptr @emit_barrier() #13
  %745 = tail call ptr @emit_label(ptr noundef %726) #13
  %746 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %724, ptr noundef %746, i32 noundef 83, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %727, i32 noundef -1) #13
  %747 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %724, ptr noundef %231, ptr noundef %723, i32 noundef 0, i32 noundef 3) #13
  %748 = icmp eq ptr %747, %723
  br i1 %748, label %751, label %749

749:                                              ; preds = %736
  %750 = tail call ptr @emit_move_insn(ptr noundef %723, ptr noundef %747) #13
  br label %751

751:                                              ; preds = %749, %736
  %752 = tail call ptr @gen_jump(ptr noundef %729) #13
  %753 = tail call ptr @emit_jump_insn(ptr noundef %752) #13
  %754 = tail call ptr @emit_barrier() #13
  %755 = tail call ptr @emit_label(ptr noundef %727) #13
  %756 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_dec(ptr noundef %724, ptr noundef %756)
  %757 = tail call ptr @emit_label(ptr noundef %728) #13
  %758 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %724, ptr noundef %231, ptr noundef %723, i32 noundef 0, i32 noundef 3) #13
  %759 = icmp eq ptr %758, %723
  br i1 %759, label %762, label %760

760:                                              ; preds = %751
  %761 = tail call ptr @emit_move_insn(ptr noundef %723, ptr noundef %758) #13
  br label %762

762:                                              ; preds = %760, %751
  %763 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_dec(ptr noundef %723, ptr noundef %763)
  %764 = tail call ptr @emit_label(ptr noundef %729) #13
  br label %1063

765:                                              ; preds = %251, %251
  br i1 %52, label %850, label %766

766:                                              ; preds = %765
  br i1 %215, label %767, label %792

767:                                              ; preds = %766
  %768 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %769 = load i64, ptr %768, align 8, !tbaa !17
  %770 = tail call i64 @llvm.ctpop.i64(i64 %769), !range !84
  %771 = icmp ult i64 %770, 2
  br i1 %771, label %772, label %792

772:                                              ; preds = %767
  %773 = add nsw i64 %769, -1
  %774 = tail call i32 @floor_log2(i64 noundef %769) #13
  %775 = sext i32 %774 to i64
  %776 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %775) #13
  %777 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %776, ptr noundef %157, i32 noundef 1)
  %778 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %773) #13
  %779 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %236, ptr noundef %778, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %780 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %781 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %782 = tail call ptr @emit_store_flag(ptr noundef %780, i32 noundef 80, ptr noundef %779, ptr noundef %781, i32 noundef %147, i32 noundef 1, i32 noundef 1)
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %789

784:                                              ; preds = %772
  %785 = tail call ptr @gen_label_rtx() #13
  %786 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %779, ptr noundef %786, i32 noundef 81, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %785, i32 noundef -1) #13
  %787 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %777, ptr noundef %787)
  %788 = tail call ptr @emit_label(ptr noundef %785) #13
  br label %1063

789:                                              ; preds = %772
  %790 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %147, ptr noundef %777, ptr noundef nonnull %782) #13
  %791 = tail call ptr @force_operand(ptr noundef %790, ptr noundef %157) #13
  br label %1063

792:                                              ; preds = %767, %766
  br i1 %148, label %798, label %793

793:                                              ; preds = %792
  %794 = load i32, ptr %106, align 8
  %795 = lshr i32 %794, 16
  %796 = and i32 %795, 255
  %797 = icmp eq i32 %796, %147
  br i1 %797, label %800, label %798

798:                                              ; preds = %793, %792
  %799 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %800

800:                                              ; preds = %798, %793
  %801 = phi ptr [ %799, %798 ], [ %106, %793 ]
  %802 = load i32, ptr %801, align 8
  %803 = and i32 %802, 65535
  %804 = icmp eq i32 %803, 37
  br i1 %168, label %805, label %811

805:                                              ; preds = %800
  br i1 %804, label %808, label %806

806:                                              ; preds = %805
  %807 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %808

808:                                              ; preds = %805, %806
  %809 = phi ptr [ %807, %806 ], [ %801, %805 ]
  %810 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %817

811:                                              ; preds = %800
  br i1 %804, label %814, label %812

812:                                              ; preds = %811
  %813 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %814

814:                                              ; preds = %811, %812
  %815 = phi ptr [ %813, %812 ], [ %801, %811 ]
  %816 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %817

817:                                              ; preds = %814, %808
  %818 = phi ptr [ %815, %814 ], [ %809, %808 ]
  %819 = phi ptr [ %816, %814 ], [ %809, %808 ]
  %820 = phi ptr [ %815, %814 ], [ %810, %808 ]
  %821 = tail call i32 @expand_twoval_binop(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35), ptr noundef %236, ptr noundef %231, ptr noundef %820, ptr noundef %819, i32 noundef 1) #13
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %830, label %823

823:                                              ; preds = %817
  %824 = tail call ptr @gen_label_rtx() #13
  %825 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %819, ptr noundef %825, i32 noundef 81, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %824, i32 noundef -1) #13
  %826 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %820, ptr noundef %826)
  tail call void @expand_dec(ptr noundef %819, ptr noundef %231)
  %827 = tail call ptr @emit_label(ptr noundef %824) #13
  %828 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %829 = tail call ptr %828(i32 noundef %2, ptr noundef %818) #13
  br label %1146

830:                                              ; preds = %817
  %831 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %832 = tail call ptr @copy_to_mode_reg(i32 noundef %147, ptr noundef %236) #13
  %833 = tail call ptr @gen_label_rtx() #13
  %834 = tail call ptr @gen_label_rtx() #13
  %835 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %832, ptr noundef %835, i32 noundef 80, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %833, i32 noundef -1) #13
  %836 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %837 = tail call ptr @emit_move_insn(ptr noundef %831, ptr noundef %836) #13
  %838 = tail call ptr @gen_jump(ptr noundef %834) #13
  %839 = tail call ptr @emit_jump_insn(ptr noundef %838) #13
  %840 = tail call ptr @emit_barrier() #13
  %841 = tail call ptr @emit_label(ptr noundef %833) #13
  %842 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_dec(ptr noundef %832, ptr noundef %842)
  %843 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34), ptr noundef %832, ptr noundef %231, ptr noundef %831, i32 noundef 1, i32 noundef 3) #13
  %844 = icmp eq ptr %843, %831
  br i1 %844, label %847, label %845

845:                                              ; preds = %830
  %846 = tail call ptr @emit_move_insn(ptr noundef %831, ptr noundef %843) #13
  br label %847

847:                                              ; preds = %845, %830
  %848 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %831, ptr noundef %848)
  %849 = tail call ptr @emit_label(ptr noundef %834) #13
  br label %1063

850:                                              ; preds = %765
  br i1 %215, label %851, label %878

851:                                              ; preds = %850
  %852 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %853 = load i64, ptr %852, align 8, !tbaa !17
  %854 = tail call i64 @llvm.ctpop.i64(i64 %853), !range !84
  %855 = icmp ult i64 %854, 2
  %856 = icmp sgt i64 %853, -1
  %857 = and i1 %856, %855
  br i1 %857, label %858, label %878

858:                                              ; preds = %851
  %859 = add nsw i64 %853, -1
  %860 = tail call i32 @floor_log2(i64 noundef %853) #13
  %861 = sext i32 %860 to i64
  %862 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %861) #13
  %863 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %862, ptr noundef %157, i32 noundef 0)
  %864 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %859) #13
  %865 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %236, ptr noundef %864, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %866 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %867 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %868 = tail call ptr @emit_store_flag(ptr noundef %866, i32 noundef 80, ptr noundef %865, ptr noundef %867, i32 noundef %147, i32 noundef 1, i32 noundef 1)
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %875

870:                                              ; preds = %858
  %871 = tail call ptr @gen_label_rtx() #13
  %872 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %865, ptr noundef %872, i32 noundef 81, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %871, i32 noundef -1) #13
  %873 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %863, ptr noundef %873)
  %874 = tail call ptr @emit_label(ptr noundef %871) #13
  br label %1063

875:                                              ; preds = %858
  %876 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %147, ptr noundef %863, ptr noundef nonnull %868) #13
  %877 = tail call ptr @force_operand(ptr noundef %876, ptr noundef %157) #13
  br label %1063

878:                                              ; preds = %851, %850
  br i1 %148, label %884, label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %106, align 8
  %881 = lshr i32 %880, 16
  %882 = and i32 %881, 255
  %883 = icmp eq i32 %882, %147
  br i1 %883, label %886, label %884

884:                                              ; preds = %879, %878
  %885 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %886

886:                                              ; preds = %884, %879
  %887 = phi ptr [ %885, %884 ], [ %106, %879 ]
  %888 = load i32, ptr %887, align 8
  %889 = and i32 %888, 65535
  %890 = icmp eq i32 %889, 37
  br i1 %168, label %891, label %897

891:                                              ; preds = %886
  br i1 %890, label %894, label %892

892:                                              ; preds = %891
  %893 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %894

894:                                              ; preds = %891, %892
  %895 = phi ptr [ %893, %892 ], [ %887, %891 ]
  %896 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %903

897:                                              ; preds = %886
  br i1 %890, label %900, label %898

898:                                              ; preds = %897
  %899 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %900

900:                                              ; preds = %897, %898
  %901 = phi ptr [ %899, %898 ], [ %887, %897 ]
  %902 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br label %903

903:                                              ; preds = %900, %894
  %904 = phi ptr [ %901, %900 ], [ %895, %894 ]
  %905 = phi ptr [ %902, %900 ], [ %895, %894 ]
  %906 = phi ptr [ %901, %900 ], [ %896, %894 ]
  %907 = tail call i32 @expand_twoval_binop(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33), ptr noundef %236, ptr noundef %231, ptr noundef %906, ptr noundef %905, i32 noundef 0) #13
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %918, label %909

909:                                              ; preds = %903
  %910 = tail call ptr @gen_label_rtx() #13
  %911 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %905, ptr noundef %911, i32 noundef 81, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %910, i32 noundef -1) #13
  %912 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %236, ptr noundef %231, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %913 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %912, ptr noundef %913, i32 noundef 85, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %910, i32 noundef -1) #13
  %914 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %906, ptr noundef %914)
  tail call void @expand_dec(ptr noundef %905, ptr noundef %231)
  %915 = tail call ptr @emit_label(ptr noundef %910) #13
  %916 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %917 = tail call ptr %916(i32 noundef %2, ptr noundef %904) #13
  br label %1146

918:                                              ; preds = %903
  %919 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %920 = tail call ptr @copy_to_mode_reg(i32 noundef %147, ptr noundef %236) #13
  %921 = tail call ptr @gen_label_rtx() #13
  %922 = tail call ptr @gen_label_rtx() #13
  %923 = tail call ptr @gen_label_rtx() #13
  %924 = tail call ptr @gen_label_rtx() #13
  %925 = tail call ptr @gen_label_rtx() #13
  %926 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %231, ptr noundef %926, i32 noundef 85, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %922, i32 noundef -1) #13
  %927 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %920, ptr noundef %927, i32 noundef 83, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %921, i32 noundef -1) #13
  %928 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %920, ptr noundef %231, ptr noundef %919, i32 noundef 0, i32 noundef 3) #13
  %929 = icmp eq ptr %928, %919
  br i1 %929, label %932, label %930

930:                                              ; preds = %918
  %931 = tail call ptr @emit_move_insn(ptr noundef %919, ptr noundef %928) #13
  br label %932

932:                                              ; preds = %930, %918
  %933 = tail call ptr @gen_jump(ptr noundef %925) #13
  %934 = tail call ptr @emit_jump_insn(ptr noundef %933) #13
  %935 = tail call ptr @emit_barrier() #13
  %936 = tail call ptr @emit_label(ptr noundef %921) #13
  %937 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_dec(ptr noundef %920, ptr noundef %937)
  %938 = tail call ptr @gen_jump(ptr noundef %924) #13
  %939 = tail call ptr @emit_jump_insn(ptr noundef %938) #13
  %940 = tail call ptr @emit_barrier() #13
  %941 = tail call ptr @emit_label(ptr noundef %922) #13
  %942 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %920, ptr noundef %942, i32 noundef 85, i32 noundef 0, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %923, i32 noundef -1) #13
  %943 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %920, ptr noundef %231, ptr noundef %919, i32 noundef 0, i32 noundef 3) #13
  %944 = icmp eq ptr %943, %919
  br i1 %944, label %947, label %945

945:                                              ; preds = %932
  %946 = tail call ptr @emit_move_insn(ptr noundef %919, ptr noundef %943) #13
  br label %947

947:                                              ; preds = %945, %932
  %948 = tail call ptr @gen_jump(ptr noundef %925) #13
  %949 = tail call ptr @emit_jump_insn(ptr noundef %948) #13
  %950 = tail call ptr @emit_barrier() #13
  %951 = tail call ptr @emit_label(ptr noundef %923) #13
  %952 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %920, ptr noundef %952)
  %953 = tail call ptr @emit_label(ptr noundef %924) #13
  %954 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %920, ptr noundef %231, ptr noundef %919, i32 noundef 0, i32 noundef 3) #13
  %955 = icmp eq ptr %954, %919
  br i1 %955, label %958, label %956

956:                                              ; preds = %947
  %957 = tail call ptr @emit_move_insn(ptr noundef %919, ptr noundef %954) #13
  br label %958

958:                                              ; preds = %956, %947
  %959 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  tail call void @expand_inc(ptr noundef %919, ptr noundef %959)
  %960 = tail call ptr @emit_label(ptr noundef %925) #13
  br label %1063

961:                                              ; preds = %251
  %962 = icmp ult i8 %160, 9
  %963 = select i1 %215, i1 %962, i1 false
  br i1 %963, label %964, label %1068

964:                                              ; preds = %961
  %965 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %966 = load i64, ptr %965, align 8, !tbaa !17
  %967 = sub nsw i64 0, %966
  %968 = and i64 %966, %967
  %969 = tail call i32 @floor_log2(i64 noundef %968) #13
  %970 = zext i32 %969 to i64
  %971 = ashr i64 %966, %970
  %972 = icmp eq i8 %160, 8
  %973 = zext i32 %162 to i64
  %974 = shl nsw i64 -1, %973
  %975 = xor i64 %974, -1
  %976 = select i1 %972, i64 -1, i64 %975
  %977 = icmp eq i8 %160, 0
  br i1 %977, label %987, label %978

978:                                              ; preds = %964, %978
  %979 = phi i32 [ %985, %978 ], [ 3, %964 ]
  %980 = phi i64 [ %984, %978 ], [ %971, %964 ]
  %981 = mul i64 %980, %971
  %982 = sub i64 2, %981
  %983 = mul i64 %982, %980
  %984 = and i64 %983, %976
  %985 = shl nsw i32 %979, 1
  %986 = icmp slt i32 %985, %162
  br i1 %986, label %978, label %987, !llvm.loop !110

987:                                              ; preds = %978, %964
  %988 = phi i64 [ %971, %964 ], [ %984, %978 ]
  %989 = sext i32 %969 to i64
  %990 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %989) #13
  %991 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %236, ptr noundef %990, ptr noundef null, i32 noundef %6)
  %992 = tail call ptr @gen_int_mode(i64 noundef %988, i32 noundef %147) #13
  %993 = tail call ptr @expand_mult(i32 noundef %147, ptr noundef %991, ptr noundef %992, ptr noundef null, i32 noundef 1)
  %994 = tail call ptr @get_last_insn() #13
  %995 = select i1 %52, i32 55, i32 59
  %996 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %995, i32 noundef %147, ptr noundef %236, ptr noundef %231) #13
  %997 = tail call ptr @set_unique_reg_note(ptr noundef %994, i32 noundef 4, ptr noundef %996) #13
  br label %1063

998:                                              ; preds = %251, %251
  %999 = tail call ptr @gen_label_rtx() #13
  %1000 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %1001 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  br i1 %52, label %1031, label %1002

1002:                                             ; preds = %998
  %1003 = tail call i32 @expand_twoval_binop(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35), ptr noundef %236, ptr noundef %231, ptr noundef %1000, ptr noundef %1001, i32 noundef 1) #13
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1002
  %1006 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34), ptr noundef %236, ptr noundef %231, ptr noundef %1000, i32 noundef 1, i32 noundef 3) #13
  %1007 = tail call ptr @expand_mult(i32 noundef %147, ptr noundef %1006, ptr noundef %231, ptr noundef null, i32 noundef 1)
  %1008 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %236, ptr noundef %1007, ptr noundef %1001, i32 noundef 1, i32 noundef 3) #13
  br label %1009

1009:                                             ; preds = %1005, %1002
  %1010 = phi ptr [ %1008, %1005 ], [ %1001, %1002 ]
  %1011 = phi ptr [ %1006, %1005 ], [ %1000, %1002 ]
  %1012 = tail call ptr @plus_constant(ptr noundef %231, i64 noundef -1) #13
  %1013 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 1) #13
  %1014 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %1012, ptr noundef %1013, ptr noundef null, i32 noundef 1)
  tail call void @do_compare_rtx_and_jump(ptr noundef %1010, ptr noundef %1014, i32 noundef 88, i32 noundef 1, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %999, i32 noundef -1) #13
  %1015 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %1016 = load i32, ptr %1011, align 8
  %1017 = lshr i32 %1016, 16
  %1018 = and i32 %1017, 255
  %1019 = tail call ptr @expand_binop(i32 noundef %1018, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %1011, ptr noundef %1015, ptr noundef nonnull %1011, i32 noundef 0, i32 noundef 3) #13
  %1020 = icmp eq ptr %1019, %1011
  br i1 %1020, label %1023, label %1021

1021:                                             ; preds = %1009
  %1022 = tail call ptr @emit_move_insn(ptr noundef nonnull %1011, ptr noundef %1019) #13
  br label %1023

1023:                                             ; preds = %1009, %1021
  %1024 = load i32, ptr %1010, align 8
  %1025 = lshr i32 %1024, 16
  %1026 = and i32 %1025, 255
  %1027 = tail call ptr @expand_binop(i32 noundef %1026, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %1010, ptr noundef %231, ptr noundef nonnull %1010, i32 noundef 0, i32 noundef 3) #13
  %1028 = icmp eq ptr %1027, %1010
  br i1 %1028, label %1055, label %1029

1029:                                             ; preds = %1023
  %1030 = tail call ptr @emit_move_insn(ptr noundef nonnull %1010, ptr noundef %1027) #13
  br label %1055

1031:                                             ; preds = %998
  %1032 = tail call i32 @expand_twoval_binop(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33), ptr noundef %236, ptr noundef %231, ptr noundef %1000, ptr noundef %1001, i32 noundef 0) #13
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031
  %1035 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %236, ptr noundef %231, ptr noundef %1000, i32 noundef 0, i32 noundef 3) #13
  %1036 = tail call ptr @expand_mult(i32 noundef %147, ptr noundef %1035, ptr noundef %231, ptr noundef null, i32 noundef 0)
  %1037 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %236, ptr noundef %1036, ptr noundef %1001, i32 noundef 0, i32 noundef 3) #13
  br label %1038

1038:                                             ; preds = %1034, %1031
  %1039 = phi ptr [ %1037, %1034 ], [ %1001, %1031 ]
  %1040 = phi ptr [ %1035, %1034 ], [ %1000, %1031 ]
  %1041 = tail call ptr @expand_abs(i32 noundef %147, ptr noundef %1039, ptr noundef null, i32 noundef 1, i32 noundef 0) #13
  %1042 = tail call ptr @expand_abs(i32 noundef %147, ptr noundef %231, ptr noundef null, i32 noundef 1, i32 noundef 0) #13
  %1043 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef 1) #13
  %1044 = tail call ptr @expand_shift(i32 noundef 83, i32 noundef %147, ptr noundef %1041, ptr noundef %1043, ptr noundef null, i32 noundef 1)
  tail call void @do_compare_rtx_and_jump(ptr noundef %1044, ptr noundef %1042, i32 noundef 89, i32 noundef 1, i32 noundef %147, ptr noundef null, ptr noundef null, ptr noundef %999, i32 noundef -1) #13
  %1045 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %236, ptr noundef %231, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %1046 = add nsw i32 %162, -1
  %1047 = sext i32 %1046 to i64
  %1048 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %1047) #13
  %1049 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %147, ptr noundef %1045, ptr noundef %1048, ptr noundef null, i32 noundef 0)
  %1050 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %1051 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %1049, ptr noundef %1050, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %1052 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %1051, ptr noundef %1049, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  tail call void @expand_inc(ptr noundef %1040, ptr noundef %1052)
  %1053 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %1049, ptr noundef %231, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  %1054 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %1053, ptr noundef %1049, ptr noundef null, i32 noundef 0, i32 noundef 2) #13
  tail call void @expand_dec(ptr noundef %1039, ptr noundef %1054)
  br label %1055

1055:                                             ; preds = %1029, %1023, %1038
  %1056 = phi ptr [ %1039, %1038 ], [ %1010, %1023 ], [ %1010, %1029 ]
  %1057 = phi ptr [ %1040, %1038 ], [ %1011, %1023 ], [ %1011, %1029 ]
  %1058 = tail call ptr @emit_label(ptr noundef %999) #13
  %1059 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %1060 = select i1 %168, ptr %1056, ptr %1057
  %1061 = tail call ptr %1059(i32 noundef %2, ptr noundef %1060) #13
  br label %1146

1062:                                             ; preds = %251
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4856, ptr noundef nonnull @.str.1) #13
  br label %1068

1063:                                             ; preds = %594, %379, %870, %875, %784, %789, %762, %958, %847, %987
  %1064 = phi ptr [ %993, %987 ], [ %831, %847 ], [ %919, %958 ], [ %723, %762 ], [ %777, %784 ], [ %791, %789 ], [ %863, %870 ], [ %877, %875 ], [ %380, %379 ], [ %595, %594 ]
  %1065 = phi ptr [ %106, %987 ], [ %801, %847 ], [ %887, %958 ], [ %691, %762 ], [ %106, %784 ], [ %106, %789 ], [ %106, %870 ], [ %106, %875 ], [ %106, %379 ], [ %106, %594 ]
  %1066 = phi ptr [ %231, %987 ], [ %231, %847 ], [ %231, %958 ], [ %231, %762 ], [ %231, %784 ], [ %231, %789 ], [ %231, %870 ], [ %231, %875 ], [ %231, %379 ], [ %394, %594 ]
  %1067 = icmp eq ptr %1064, null
  br i1 %1067, label %1068, label %1115

1068:                                             ; preds = %247, %600, %961, %1062, %1063
  %1069 = phi ptr [ %1066, %1063 ], [ %231, %247 ], [ %601, %600 ], [ %231, %961 ], [ %231, %1062 ]
  %1070 = phi ptr [ %1065, %1063 ], [ %106, %247 ], [ %106, %600 ], [ %106, %961 ], [ %106, %1062 ]
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1078, label %1072

1072:                                             ; preds = %1068
  %1073 = load i32, ptr %1070, align 8
  %1074 = lshr i32 %1073, 16
  %1075 = and i32 %1074, 255
  %1076 = icmp eq i32 %1075, %147
  %1077 = select i1 %1076, ptr %1070, ptr null
  br label %1078

1078:                                             ; preds = %1072, %1068
  %1079 = phi ptr [ %1077, %1072 ], [ null, %1068 ]
  %1080 = sext i32 %147 to i64
  br i1 %168, label %1081, label %1098

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds %struct.optab_d, ptr %115, i64 0, i32 4, i64 %1080
  %1083 = load i32, ptr %1082, align 4, !tbaa !41
  %1084 = icmp eq i32 %1083, 2956
  %1085 = select i1 %1084, i32 2, i32 0
  %1086 = tail call ptr @sign_expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37), ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36), ptr noundef %236, ptr noundef %1069, ptr noundef %1079, i32 noundef %6, i32 noundef %1085) #13
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1081
  %1089 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %1090 = tail call i32 @expand_twoval_binop(ptr noundef nonnull %114, ptr noundef %236, ptr noundef %1069, ptr noundef null, ptr noundef %1089, i32 noundef %6) #13
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp eq ptr %1089, null
  %1093 = or i1 %1092, %1091
  br i1 %1093, label %1098, label %1094

1094:                                             ; preds = %1088, %1081
  %1095 = phi ptr [ %1086, %1081 ], [ %1089, %1088 ]
  %1096 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %1097 = tail call ptr %1096(i32 noundef %2, ptr noundef nonnull %1095) #13
  br label %1146

1098:                                             ; preds = %1078, %1088
  %1099 = phi ptr [ null, %1088 ], [ %1079, %1078 ]
  %1100 = getelementptr inbounds %struct.optab_d, ptr %115, i64 0, i32 4, i64 %1080
  %1101 = load i32, ptr %1100, align 4, !tbaa !41
  %1102 = icmp eq i32 %1101, 2956
  %1103 = select i1 %1102, i32 2, i32 0
  %1104 = tail call ptr @sign_expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34), ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %236, ptr noundef %1069, ptr noundef %1099, i32 noundef %6, i32 noundef %1103) #13
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1098
  %1107 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %1108 = tail call i32 @expand_twoval_binop(ptr noundef nonnull %114, ptr noundef %236, ptr noundef %1069, ptr noundef %1107, ptr noundef null, i32 noundef %6) #13
  %1109 = icmp eq i32 %1108, 0
  %1110 = or i32 %1108, %0
  %1111 = icmp eq i32 %1110, 0
  %1112 = select i1 %1109, ptr null, ptr %1107
  br i1 %1111, label %1113, label %1115

1113:                                             ; preds = %1106
  %1114 = tail call ptr @sign_expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34), ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr noundef %236, ptr noundef %1069, ptr noundef %1079, i32 noundef %6, i32 noundef 3) #13
  br label %1142

1115:                                             ; preds = %679, %1106, %1098, %1063
  %1116 = phi ptr [ %1069, %1106 ], [ %1069, %1098 ], [ %1066, %1063 ], [ %231, %679 ]
  %1117 = phi ptr [ %1112, %1106 ], [ %1104, %1098 ], [ %1064, %1063 ], [ %680, %679 ]
  %1118 = phi ptr [ %1079, %1106 ], [ %1079, %1098 ], [ %1065, %1063 ], [ %106, %679 ]
  br i1 %168, label %1119, label %1142

1119:                                             ; preds = %1115
  %1120 = icmp eq ptr %1118, null
  br i1 %1120, label %1127, label %1121

1121:                                             ; preds = %1119
  %1122 = load i32, ptr %1118, align 8
  %1123 = lshr i32 %1122, 16
  %1124 = and i32 %1123, 255
  %1125 = icmp eq i32 %1124, %147
  %1126 = select i1 %1125, ptr %1118, ptr null
  br label %1127

1127:                                             ; preds = %1121, %1119
  %1128 = phi ptr [ %1126, %1121 ], [ null, %1119 ]
  %1129 = icmp eq ptr %1117, null
  br i1 %1129, label %1130, label %1139

1130:                                             ; preds = %1127
  %1131 = tail call ptr @sign_expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37), ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36), ptr noundef %236, ptr noundef %1116, ptr noundef %1128, i32 noundef %6, i32 noundef 3) #13
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1130
  %1134 = tail call ptr @gen_reg_rtx(i32 noundef %147) #13
  %1135 = select i1 %52, i32 58, i32 60
  %1136 = tail call zeroext i8 @expand_twoval_binop_libfunc(ptr noundef nonnull %114, ptr noundef %236, ptr noundef %1116, ptr noundef null, ptr noundef %1134, i32 noundef %1135) #13
  %1137 = icmp eq i8 %1136, 0
  %1138 = select i1 %1137, ptr null, ptr %1134
  br label %1142

1139:                                             ; preds = %1127
  %1140 = tail call ptr @expand_mult(i32 noundef %147, ptr noundef nonnull %1117, ptr noundef %1116, ptr noundef null, i32 noundef %6)
  %1141 = tail call ptr @expand_binop(i32 noundef %147, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %236, ptr noundef %1140, ptr noundef %1128, i32 noundef %6, i32 noundef 3) #13
  br label %1142

1142:                                             ; preds = %1113, %1133, %1139, %1130, %1115
  %1143 = phi ptr [ %1141, %1139 ], [ %1131, %1130 ], [ %1117, %1115 ], [ %1138, %1133 ], [ %1114, %1113 ]
  %1144 = load ptr, ptr @rtl_hooks, align 8, !tbaa !46
  %1145 = tail call ptr %1144(i32 noundef %2, ptr noundef %1143) #13
  br label %1146

1146:                                             ; preds = %675, %597, %382, %1142, %1094, %1055, %909, %823, %713, %70, %58, %47
  %1147 = phi ptr [ %50, %47 ], [ %1097, %1094 ], [ %1145, %1142 ], [ %1061, %1055 ], [ %829, %823 ], [ %917, %909 ], [ %721, %713 ], [ %677, %675 ], [ %384, %382 ], [ %599, %597 ], [ %59, %58 ], [ %72, %70 ]
  ret ptr %1147
}

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @optab_libfunc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_store_flag_force(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = tail call ptr @emit_store_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %153

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr @word_mode, align 4, !tbaa !17
  %14 = tail call ptr @gen_reg_rtx(i32 noundef %13) #13
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %0, %10 ], [ %14, %12 ]
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = sext i32 %6 to i64
  %20 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %19) #13
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  %25 = icmp eq i32 %1, 80
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 8
  br label %46

28:                                               ; preds = %23
  %29 = zext i32 %4 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 2
  %33 = load i32, ptr %16, align 8
  br i1 %32, label %34, label %46

34:                                               ; preds = %28
  %35 = and i32 %33, 65535
  %36 = icmp eq i32 %35, 37
  %37 = icmp eq ptr %16, %2
  %38 = select i1 %36, i1 %37, i1 false
  %39 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %40 = icmp eq ptr %39, %3
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = tail call ptr @gen_label_rtx() #13
  %44 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %2, ptr noundef %44, i32 noundef 81, i32 noundef %5, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %43, i32 noundef -1) #13
  %45 = tail call ptr @emit_move_insn(ptr noundef nonnull %2, ptr noundef %24) #13
  br label %149

46:                                               ; preds = %26, %34, %28
  %47 = phi i32 [ %27, %26 ], [ %33, %34 ], [ %33, %28 ]
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 37
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %16, ptr noundef %2) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %16, ptr noundef %3) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53, %50, %46
  %57 = load i32, ptr %16, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = tail call ptr @gen_reg_rtx(i32 noundef %59) #13
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi ptr [ %60, %56 ], [ %16, %53 ]
  %63 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %64 = tail call i32 @can_compare_p(i32 noundef %1, i32 noundef %4, i32 noundef 0) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %142

66:                                               ; preds = %61
  %67 = zext i32 %4 to i64
  %68 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !17
  switch i8 %69, label %129 [
    i8 8, label %73
    i8 9, label %73
    i8 11, label %73
    i8 17, label %70
  ]

70:                                               ; preds = %66
  %71 = and i32 %1, -2
  %72 = icmp eq i32 %71, 90
  br i1 %72, label %127, label %80

73:                                               ; preds = %66, %66, %66
  %74 = and i32 %1, -2
  %75 = icmp eq i32 %74, 90
  br i1 %75, label %126, label %76

76:                                               ; preds = %73
  switch i8 %69, label %96 [
    i8 8, label %77
    i8 9, label %77
    i8 11, label %77
  ]

77:                                               ; preds = %76, %76, %76
  %78 = and i8 %69, -2
  %79 = icmp eq i8 %78, 8
  br i1 %79, label %84, label %80

80:                                               ; preds = %77, %70
  %81 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %67
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %4, %77 ], [ %83, %80 ]
  %86 = add i32 %85, -38
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.real_format, ptr %89, i64 0, i32 11
  %91 = load i8, ptr %90, align 2, !tbaa !111
  %92 = icmp eq i8 %91, 0
  %93 = load i32, ptr @flag_finite_math_only, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %76, %84
  switch i32 %1, label %97 [
    i32 97, label %126
    i32 92, label %126
  ]

97:                                               ; preds = %96, %84
  %98 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %97
  switch i8 %69, label %123 [
    i8 8, label %101
    i8 9, label %101
    i8 11, label %101
    i8 17, label %101
  ]

101:                                              ; preds = %100, %100, %100, %100
  %102 = and i8 %69, -2
  %103 = icmp eq i8 %102, 8
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %67
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i32 [ %4, %101 ], [ %107, %104 ]
  %110 = add i32 %109, -38
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.real_format, ptr %113, i64 0, i32 11
  %115 = load i8, ptr %114, align 2, !tbaa !111
  %116 = icmp eq i8 %115, 0
  %117 = load i32, ptr @flag_finite_math_only, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  %120 = and i32 %1, -2
  %121 = icmp eq i32 %120, 80
  %122 = and i1 %121, %119
  br i1 %122, label %126, label %142

123:                                              ; preds = %100, %97
  %124 = and i32 %1, -2
  %125 = icmp eq i32 %124, 80
  br i1 %125, label %126, label %142

126:                                              ; preds = %73, %108, %96, %96, %123
  switch i8 %69, label %129 [
    i8 8, label %127
    i8 9, label %127
    i8 11, label %127
    i8 17, label %127
  ]

127:                                              ; preds = %70, %126, %126, %126, %126
  %128 = tail call i32 @reverse_condition_maybe_unordered(i32 noundef %1) #13
  br label %131

129:                                              ; preds = %66, %126
  %130 = tail call i32 @reverse_condition(i32 noundef %1) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %128, %127 ], [ %130, %129 ]
  %133 = tail call i32 @can_compare_p(i32 noundef %132, i32 noundef %4, i32 noundef 0) #13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %131
  %136 = icmp eq i32 %1, 91
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = tail call i32 @can_compare_p(i32 noundef 91, i32 noundef %4, i32 noundef 0) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137, %131
  %141 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %142

142:                                              ; preds = %135, %137, %140, %123, %108, %61
  %143 = phi i32 [ %1, %61 ], [ %1, %123 ], [ %1, %108 ], [ %132, %140 ], [ 91, %137 ], [ %1, %135 ]
  %144 = phi ptr [ %24, %61 ], [ %24, %123 ], [ %24, %108 ], [ %141, %140 ], [ %24, %137 ], [ %24, %135 ]
  %145 = phi ptr [ %63, %61 ], [ %63, %123 ], [ %63, %108 ], [ %24, %140 ], [ %63, %137 ], [ %63, %135 ]
  %146 = tail call ptr @emit_move_insn(ptr noundef %62, ptr noundef %144) #13
  %147 = tail call ptr @gen_label_rtx() #13
  tail call void @do_compare_rtx_and_jump(ptr noundef %2, ptr noundef %3, i32 noundef %143, i32 noundef %5, i32 noundef %4, ptr noundef null, ptr noundef null, ptr noundef %147, i32 noundef -1) #13
  %148 = tail call ptr @emit_move_insn(ptr noundef %62, ptr noundef %145) #13
  br label %149

149:                                              ; preds = %42, %142
  %150 = phi ptr [ %147, %142 ], [ %43, %42 ]
  %151 = phi ptr [ %62, %142 ], [ %2, %42 ]
  %152 = tail call ptr @emit_label(ptr noundef %150) #13
  br label %153

153:                                              ; preds = %149, %7
  %154 = phi ptr [ %8, %7 ], [ %151, %149 ]
  ret ptr %154
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @choose_multiplier(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #9 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  %13 = add i64 %0, -1
  %14 = tail call i32 @floor_log2(i64 noundef %13) #13
  %15 = add i32 %14, 1
  %16 = icmp slt i32 %14, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3296, ptr noundef nonnull @.str.1) #13
  br label %18

18:                                               ; preds = %6, %17
  %19 = add nsw i32 %15, %1
  %20 = sub nsw i32 %19, %2
  %21 = icmp eq i32 %19, 128
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3304, ptr noundef nonnull @.str.1) #13
  br label %23

23:                                               ; preds = %18, %22
  %24 = icmp sgt i32 %19, 63
  %25 = add nsw i32 %19, -64
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = zext i32 %19 to i64
  %29 = shl nuw i64 1, %28
  %30 = select i1 %24, i64 %27, i64 0
  %31 = select i1 %24, i64 0, i64 %29
  %32 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 1, i64 noundef %31, i64 noundef %30, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %33 = icmp sgt i32 %20, 63
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = add nsw i32 %20, -64
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = or i64 %30, %37
  br label %43

39:                                               ; preds = %23
  %40 = zext i32 %20 to i64
  %41 = shl nuw i64 1, %40
  %42 = or i64 %31, %41
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i64 [ %38, %34 ], [ %30, %39 ]
  %45 = phi i64 [ %31, %34 ], [ %42, %39 ]
  %46 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 1, i64 noundef %45, i64 noundef %44, i64 noundef %0, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %47 = load i64, ptr %7, align 8, !tbaa !96
  %48 = icmp eq i64 %47, 0
  %49 = sub i64 %44, %0
  %50 = icmp ult i64 %49, %0
  %51 = or i1 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3328, ptr noundef nonnull @.str.1) #13
  %53 = load i64, ptr %7, align 8, !tbaa !96
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i64 [ %47, %43 ], [ %53, %52 ]
  %56 = icmp slt i64 %55, 2
  %57 = load i64, ptr %8, align 8
  %58 = icmp slt i64 %57, 2
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3329, ptr noundef nonnull @.str.1) #13
  %61 = load i64, ptr %8, align 8, !tbaa !96
  %62 = load i64, ptr %7, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %54, %60
  %64 = phi i64 [ %55, %54 ], [ %62, %60 ]
  %65 = phi i64 [ %57, %54 ], [ %61, %60 ]
  %66 = icmp slt i64 %65, %64
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = icmp eq i64 %65, %64
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load i64, ptr %10, align 8, !tbaa !96
  %71 = load i64, ptr %9, align 8, !tbaa !96
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69, %67
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3332, ptr noundef nonnull @.str.1) #13
  %74 = load i64, ptr %8, align 8, !tbaa !96
  %75 = load i64, ptr %7, align 8, !tbaa !96
  br label %76

76:                                               ; preds = %63, %69, %73
  %77 = phi i64 [ %64, %63 ], [ %64, %69 ], [ %75, %73 ]
  %78 = phi i64 [ %65, %63 ], [ %64, %69 ], [ %74, %73 ]
  %79 = load i64, ptr %9, align 8, !tbaa !96
  %80 = icmp sgt i32 %14, -1
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load i64, ptr %10, align 8, !tbaa !96
  %83 = call i32 @llvm.smin.i32(i32 %15, i32 1)
  %84 = add i32 %83, -1
  %85 = call i64 @llvm.fshl.i64(i64 %78, i64 %82, i64 63)
  %86 = call i64 @llvm.fshl.i64(i64 %77, i64 %79, i64 63)
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  store i64 0, ptr %8, align 8, !tbaa !96
  store i64 %85, ptr %10, align 8, !tbaa !96
  store i64 0, ptr %7, align 8, !tbaa !96
  store i64 %86, ptr %9, align 8, !tbaa !96
  %89 = icmp sgt i32 %15, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %88, %97
  %91 = phi i32 [ %98, %97 ], [ %14, %88 ]
  %92 = phi i64 [ %94, %97 ], [ %85, %88 ]
  %93 = phi i64 [ %95, %97 ], [ %86, %88 ]
  %94 = lshr i64 %92, 1
  %95 = lshr i64 %93, 1
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  store i64 0, ptr %8, align 8, !tbaa !96
  store i64 %94, ptr %10, align 8, !tbaa !96
  store i64 0, ptr %7, align 8, !tbaa !96
  store i64 %95, ptr %9, align 8, !tbaa !96
  %98 = add nsw i32 %91, -1
  %99 = icmp sgt i32 %91, 1
  br i1 %99, label %90, label %100, !llvm.loop !113

100:                                              ; preds = %97, %90, %81, %88, %76
  %101 = phi i64 [ %79, %76 ], [ %79, %81 ], [ %86, %88 ], [ %95, %97 ], [ %93, %90 ]
  %102 = phi i32 [ %15, %76 ], [ %15, %81 ], [ %84, %88 ], [ %84, %97 ], [ %91, %90 ]
  store i32 %102, ptr %4, align 4, !tbaa !21
  store i32 %15, ptr %5, align 4, !tbaa !21
  %103 = icmp slt i32 %1, 64
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = zext i32 %1 to i64
  %106 = shl nsw i64 -1, %105
  %107 = xor i64 %106, -1
  %108 = and i64 %101, %107
  %109 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %108) #13
  %110 = load i64, ptr %9, align 8, !tbaa !96
  %111 = icmp uge i64 %110, %107
  %112 = zext i1 %111 to i64
  br label %116

113:                                              ; preds = %100
  %114 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %101) #13
  %115 = load i64, ptr %7, align 8, !tbaa !96
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi ptr [ %109, %104 ], [ %114, %113 ]
  %118 = phi i64 [ %112, %104 ], [ %115, %113 ]
  store ptr %117, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_mult_highpart(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.algorithm, align 4
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #13
  %12 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %13 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = and i8 %14, -2
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3574, ptr noundef nonnull @.str.1) #13
  br label %18

18:                                               ; preds = %5, %17
  %19 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %8
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp ult i8 %20, 9
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3576, ptr noundef nonnull @.str.1) #13
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %8
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = and i64 %27, %25
  %29 = zext i8 %10 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp ugt i8 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = tail call fastcc ptr @expand_mult_highpart_optab(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %76

35:                                               ; preds = %23
  %36 = zext i8 %12 to i64
  %37 = load i8, ptr %19, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 3
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %36, i64 %8, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = icmp eq i32 %3, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %35
  %46 = zext i32 %40 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %47, %28
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %36, i64 %8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, %43
  br label %54

54:                                               ; preds = %50, %45, %35
  %55 = phi i32 [ %43, %35 ], [ %53, %50 ], [ %43, %45 ]
  %56 = phi i1 [ true, %35 ], [ false, %50 ], [ true, %45 ]
  %57 = sub nsw i32 %4, %55
  %58 = call fastcc zeroext i8 @choose_mult_variant(i32 noundef %11, i64 noundef %28, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %57), !range !39
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  %61 = load i16, ptr %7, align 4, !tbaa !89
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %55, %62
  %64 = tail call fastcc ptr @expand_mult_highpart_optab(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = tail call ptr @convert_to_mode(i32 noundef %11, ptr noundef %1, i32 noundef %3) #13
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = call fastcc ptr @expand_mult_const(i32 noundef %11, ptr noundef %67, i64 noundef %28, ptr noundef null, ptr noundef nonnull %7, i32 noundef %68)
  %70 = tail call fastcc ptr @extract_high_half(i32 noundef %0, ptr noundef %69)
  br i1 %56, label %76, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %0, ptr noundef %70, ptr noundef %1) #13
  %73 = tail call ptr @force_operand(ptr noundef %72, ptr noundef %70) #13
  br label %76

74:                                               ; preds = %54
  %75 = tail call fastcc ptr @expand_mult_highpart_optab(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %76

76:                                               ; preds = %66, %71, %60, %74, %33
  %77 = phi ptr [ %34, %33 ], [ %75, %74 ], [ %64, %60 ], [ %73, %71 ], [ %70, %66 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  ret ptr %77
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_store_flag(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !17
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @emit_store_flag_1(ptr noundef null, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %18

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = tail call fastcc ptr @emit_store_flag_1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %13
  %19 = phi ptr [ %17, %13 ], [ %12, %11 ]
  %20 = phi i32 [ %16, %13 ], [ 0, %11 ]
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %332

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %24 = icmp ne i8 %23, 0
  %25 = load i32, ptr @ix86_branch_cost, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %332, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %30 = tail call ptr @get_last_insn() #13
  %31 = load i32, ptr @optimize, align 4, !tbaa !21
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %20, %4
  %34 = and i1 %33, %32
  %35 = select i1 %34, ptr %0, ptr null
  %36 = sext i32 %29 to i64
  %37 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %36) #13
  %38 = zext i32 %4 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  switch i8 %40, label %332 [
    i8 8, label %41
    i8 2, label %139
  ]

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %42 = tail call i32 @reverse_condition_maybe_unordered(i32 noundef %1) #13
  %43 = tail call i32 @can_compare_p(i32 noundef %42, i32 noundef %4, i32 noundef 2) #13
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %1, -2
  br i1 %44, label %93, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %45, 90
  br i1 %47, label %67, label %48

48:                                               ; preds = %46
  %49 = add i32 %4, -38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.real_format, ptr %52, i64 0, i32 11
  %54 = load i8, ptr %53, align 2, !tbaa !111
  %55 = icmp eq i8 %54, 0
  %56 = load i32, ptr @flag_finite_math_only, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  switch i32 %1, label %60 [
    i32 97, label %67
    i32 92, label %67
  ]

60:                                               ; preds = %59, %48
  %61 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  %63 = icmp eq i32 %45, 80
  br i1 %62, label %66, label %64

64:                                               ; preds = %60
  %65 = and i1 %63, %58
  br i1 %65, label %67, label %93

66:                                               ; preds = %60
  br i1 %63, label %67, label %93

67:                                               ; preds = %64, %59, %59, %66, %46
  %68 = icmp eq i32 %29, -1
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %36) #13
  %71 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %72 = tail call i32 @rtx_cost(ptr noundef %70, i32 noundef 49, i8 noundef zeroext %71) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = tail call fastcc ptr @emit_store_flag_1(ptr noundef %35, i32 noundef %42, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %36) #13
  %79 = tail call ptr @expand_binop(i32 noundef %20, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %75, ptr noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 2) #13
  br label %137

80:                                               ; preds = %67
  %81 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %82 = tail call i32 @rtx_cost(ptr noundef %37, i32 noundef 63, i8 noundef zeroext %81) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = tail call fastcc ptr @emit_store_flag_1(ptr noundef %35, i32 noundef %42, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %29, i32 noundef %20)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = icmp sgt i64 %89, -1
  %91 = zext i1 %90 to i32
  %92 = tail call ptr @expand_binop(i32 noundef %20, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef nonnull %85, ptr noundef %37, ptr noundef %0, i32 noundef %91, i32 noundef 2) #13
  br label %137

93:                                               ; preds = %41, %69, %74, %84, %80, %66, %64
  tail call void @delete_insns_since(ptr noundef %30) #13
  %94 = icmp eq i32 %45, 90
  br i1 %94, label %137, label %95

95:                                               ; preds = %93
  %96 = call zeroext i8 @split_comparison(i32 noundef %1, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %8) #13
  %97 = add i32 %4, -38
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.real_format, ptr %100, i64 0, i32 11
  %102 = load i8, ptr %101, align 2, !tbaa !111
  %103 = icmp eq i8 %102, 0
  %104 = load i32, ptr @flag_finite_math_only, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = load i32, ptr %9, align 4, !tbaa !17
  br i1 %106, label %108, label %116

108:                                              ; preds = %95
  %109 = icmp eq i8 %96, 0
  %110 = select i1 %109, i32 90, i32 91
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5541, ptr noundef nonnull @.str.1) #13
  br label %113

113:                                              ; preds = %108, %112
  %114 = load i32, ptr %8, align 4, !tbaa !17
  %115 = call fastcc ptr @emit_store_flag_1(ptr noundef %0, i32 noundef %114, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %29, i32 noundef %20)
  br label %137

116:                                              ; preds = %95
  %117 = call fastcc ptr @emit_store_flag_1(ptr noundef %35, i32 noundef %107, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %29, i32 noundef %20)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = icmp eq i8 %96, 0
  %121 = load i32, ptr %8, align 4, !tbaa !17
  br i1 %120, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %124 = load i32, ptr %117, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = call ptr @emit_conditional_move(ptr noundef %0, i32 noundef %121, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %117, ptr noundef %123, i32 noundef %126, i32 noundef 0) #13
  br label %133

128:                                              ; preds = %119
  %129 = load i32, ptr %117, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = call ptr @emit_conditional_move(ptr noundef %0, i32 noundef %121, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %37, ptr noundef nonnull %117, i32 noundef %131, i32 noundef 0) #13
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi ptr [ %127, %122 ], [ %132, %128 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @delete_insns_since(ptr noundef %30) #13
  br label %137

137:                                              ; preds = %77, %87, %133, %136, %116, %93, %113
  %138 = phi ptr [ %115, %113 ], [ null, %93 ], [ null, %116 ], [ null, %136 ], [ %134, %133 ], [ %79, %77 ], [ %92, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %332

139:                                              ; preds = %28
  %140 = and i32 %1, -2
  %141 = icmp ne i32 %140, 80
  %142 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %143 = icmp eq ptr %142, %3
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %157, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @expand_binop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %2, ptr noundef %3, ptr noundef %35, i32 noundef 1, i32 noundef 2) #13
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = tail call ptr @expand_binop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %2, ptr noundef %3, ptr noundef %35, i32 noundef 1, i32 noundef 2) #13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %145, %148
  %152 = phi ptr [ %149, %148 ], [ %146, %145 ]
  %153 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %154 = tail call ptr @emit_store_flag(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %152, ptr noundef %153, i32 noundef %4, i32 noundef %5, i32 noundef %29)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %332

156:                                              ; preds = %148, %151
  tail call void @delete_insns_since(ptr noundef %30) #13
  br label %157

157:                                              ; preds = %139, %156
  %158 = tail call i32 @reverse_condition(i32 noundef %1) #13
  %159 = tail call i32 @can_compare_p(i32 noundef %158, i32 noundef %4, i32 noundef 2) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %205, label %161

161:                                              ; preds = %157
  %162 = sext i32 %4 to i64
  %163 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 117, i32 4, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = icmp eq i32 %164, 2956
  %166 = icmp eq i32 %1, 80
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %161
  %169 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %38
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = icmp ult i8 %170, 4
  %172 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %173 = icmp eq ptr %172, %3
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %205, label %175

175:                                              ; preds = %168, %161
  %176 = icmp eq i32 %29, -1
  br i1 %176, label %177, label %188

177:                                              ; preds = %175
  %178 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %36) #13
  %179 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %180 = tail call i32 @rtx_cost(ptr noundef %178, i32 noundef 49, i8 noundef zeroext %179) #13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = tail call fastcc ptr @emit_store_flag_1(ptr noundef %35, i32 noundef %158, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef %20)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %204, label %185

185:                                              ; preds = %182
  %186 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %36) #13
  %187 = tail call ptr @expand_binop(i32 noundef %20, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %183, ptr noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 2) #13
  br label %201

188:                                              ; preds = %175
  %189 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %190 = tail call i32 @rtx_cost(ptr noundef %37, i32 noundef 63, i8 noundef zeroext %189) #13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %204

192:                                              ; preds = %188
  %193 = tail call fastcc ptr @emit_store_flag_1(ptr noundef %35, i32 noundef %158, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %29, i32 noundef %20)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !17
  %198 = icmp sgt i64 %197, -1
  %199 = zext i1 %198 to i32
  %200 = tail call ptr @expand_binop(i32 noundef %20, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef nonnull %193, ptr noundef %37, ptr noundef %0, i32 noundef %199, i32 noundef 2) #13
  br label %201

201:                                              ; preds = %195, %185
  %202 = phi ptr [ %187, %185 ], [ %200, %195 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %332

204:                                              ; preds = %177, %188, %192, %182, %201
  tail call void @delete_insns_since(ptr noundef %30) #13
  br label %205

205:                                              ; preds = %204, %168, %157
  %206 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %207 = icmp eq ptr %206, %3
  br i1 %207, label %208, label %332

208:                                              ; preds = %205
  %209 = add i32 %1, -82
  %210 = icmp ult i32 %209, -2
  br i1 %210, label %211, label %241

211:                                              ; preds = %208
  %212 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %213 = icmp ne i8 %212, 0
  %214 = load i32, ptr @ix86_branch_cost, align 4
  %215 = icmp slt i32 %214, 2
  %216 = select i1 %213, i1 %215, i1 false
  %217 = add i32 %1, -85
  %218 = icmp ult i32 %217, -2
  %219 = or i1 %216, %218
  br i1 %219, label %332, label %220

220:                                              ; preds = %211
  %221 = icmp eq i32 %1, 84
  %222 = tail call i32 @rtx_equal_p(ptr noundef %35, ptr noundef %2) #13
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, ptr %35, ptr null
  br i1 %221, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %227 = tail call ptr @expand_binop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %2, ptr noundef %226, ptr noundef %224, i32 noundef 0, i32 noundef 2) #13
  %228 = icmp eq ptr %227, null
  br i1 %228, label %331, label %229

229:                                              ; preds = %225
  %230 = tail call ptr @expand_binop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %2, ptr noundef nonnull %227, ptr noundef %224, i32 noundef 0, i32 noundef 2) #13
  br label %299

231:                                              ; preds = %220
  %232 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %38
  %233 = load i8, ptr %232, align 1, !tbaa !17
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 3
  %236 = add nsw i32 %235, -1
  %237 = sext i32 %236 to i64
  %238 = tail call ptr @size_int_kind(i64 noundef %237, i32 noundef 0) #13
  %239 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %4, ptr noundef %2, ptr noundef %238, ptr noundef %224, i32 noundef 0)
  %240 = tail call ptr @expand_binop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %239, ptr noundef %2, ptr noundef %224, i32 noundef 0, i32 noundef 2) #13
  br label %241

241:                                              ; preds = %208, %231
  %242 = phi ptr [ %240, %231 ], [ null, %208 ]
  %243 = phi ptr [ %224, %231 ], [ %35, %208 ]
  %244 = icmp eq i32 %140, 80
  br i1 %244, label %245, label %299

245:                                              ; preds = %241
  %246 = sext i32 %4 to i64
  %247 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66, i32 4, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = icmp eq i32 %248, 2956
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @expand_unop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66), ptr noundef %2, ptr noundef %243, i32 noundef 1) #13
  br label %266

252:                                              ; preds = %245
  %253 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70, i32 4, i64 %246
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = icmp eq i32 %254, 2956
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = tail call ptr @expand_unop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70), ptr noundef %2, ptr noundef %243, i32 noundef 1) #13
  br label %266

258:                                              ; preds = %252
  %259 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %38
  %260 = load i8, ptr %259, align 1, !tbaa !17
  %261 = icmp ult i8 %260, 4
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i32, ptr @word_mode, align 4, !tbaa !17
  %264 = tail call ptr @convert_modes(i32 noundef %263, i32 noundef %4, ptr noundef %2, i32 noundef 1) #13
  %265 = load i32, ptr @word_mode, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %256, %262, %258, %250
  %267 = phi ptr [ %251, %250 ], [ %257, %256 ], [ %264, %262 ], [ %242, %258 ]
  %268 = phi i32 [ %4, %250 ], [ %4, %256 ], [ %265, %262 ], [ %4, %258 ]
  %269 = icmp eq ptr %267, null
  br i1 %269, label %280, label %270

270:                                              ; preds = %266
  %271 = icmp eq i32 %1, 81
  br i1 %271, label %272, label %275

272:                                              ; preds = %270
  %273 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %274 = tail call ptr @expand_binop(i32 noundef %268, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %267, ptr noundef %273, ptr noundef %243, i32 noundef 0, i32 noundef 2) #13
  br label %277

275:                                              ; preds = %270
  %276 = tail call ptr @expand_unop(i32 noundef %268, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef nonnull %267, ptr noundef %243, i32 noundef 0) #13
  br label %277

277:                                              ; preds = %272, %275
  %278 = phi ptr [ %274, %272 ], [ %276, %275 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %304

280:                                              ; preds = %266, %277
  %281 = icmp eq i32 %1, 80
  br i1 %281, label %288, label %282

282:                                              ; preds = %280
  %283 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %284 = icmp eq i8 %283, 0
  %285 = load i32, ptr @ix86_branch_cost, align 4
  %286 = icmp sgt i32 %285, 1
  %287 = select i1 %284, i1 true, i1 %286
  br i1 %287, label %288, label %331

288:                                              ; preds = %282, %280
  %289 = tail call i32 @rtx_equal_p(ptr noundef %243, ptr noundef %2) #13
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, ptr %243, ptr null
  %292 = tail call ptr @expand_unop(i32 noundef %268, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %2, ptr noundef %291, i32 noundef 0) #13
  %293 = tail call ptr @expand_binop(i32 noundef %268, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %292, ptr noundef %2, ptr noundef %291, i32 noundef 0, i32 noundef 2) #13
  %294 = icmp ne ptr %293, null
  %295 = icmp eq i32 %1, 81
  %296 = and i1 %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = tail call ptr @expand_unop(i32 noundef %268, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr noundef nonnull %293, ptr noundef %291, i32 noundef 0) #13
  br label %299

299:                                              ; preds = %229, %297, %288, %241
  %300 = phi ptr [ %298, %297 ], [ %293, %288 ], [ %242, %241 ], [ %230, %229 ]
  %301 = phi ptr [ %291, %297 ], [ %291, %288 ], [ %243, %241 ], [ %224, %229 ]
  %302 = phi i32 [ %268, %297 ], [ %268, %288 ], [ %4, %241 ], [ %4, %229 ]
  %303 = icmp eq ptr %300, null
  br i1 %303, label %331, label %304

304:                                              ; preds = %277, %299
  %305 = phi i32 [ %302, %299 ], [ %268, %277 ]
  %306 = phi ptr [ %301, %299 ], [ %243, %277 ]
  %307 = phi ptr [ %300, %299 ], [ %278, %277 ]
  %308 = zext i32 %305 to i64
  %309 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !17
  %311 = zext i8 %310 to i32
  %312 = shl nuw nsw i32 %311, 3
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = tail call ptr @size_int_kind(i64 noundef %314, i32 noundef 0) #13
  %316 = icmp ult i32 %6, 2
  %317 = zext i1 %316 to i32
  %318 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %305, ptr noundef nonnull %307, ptr noundef %315, ptr noundef %306, i32 noundef %317)
  %319 = icmp eq ptr %318, null
  br i1 %319, label %331, label %320

320:                                              ; preds = %304
  br i1 %10, label %332, label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %318, align 8
  %323 = lshr i32 %322, 16
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, %20
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  tail call void @convert_move(ptr noundef nonnull %0, ptr noundef nonnull %318, i32 noundef 0) #13
  br label %332

327:                                              ; preds = %321
  %328 = icmp eq ptr %306, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %318) #13
  br label %332

331:                                              ; preds = %225, %282, %299, %304
  tail call void @delete_insns_since(ptr noundef %30) #13
  br label %332

332:                                              ; preds = %201, %331, %326, %329, %327, %320, %205, %211, %151, %28, %22, %18, %137
  %333 = phi ptr [ %138, %137 ], [ %19, %18 ], [ null, %22 ], [ null, %28 ], [ %154, %151 ], [ null, %211 ], [ null, %205 ], [ %0, %326 ], [ %318, %327 ], [ %0, %329 ], [ %318, %320 ], [ null, %331 ], [ %202, %201 ]
  ret ptr %333
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_smod_pow2(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i32 @floor_log2(i64 noundef %2) #13
  %5 = tail call ptr @gen_reg_rtx(i32 noundef %0) #13
  %6 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr @ix86_branch_cost, align 4
  %9 = icmp sgt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %3
  %12 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %54, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %16 = tail call ptr @emit_store_flag(ptr noundef %5, i32 noundef 85, ptr noundef %1, ptr noundef %15, i32 noundef %0, i32 noundef 0, i32 noundef -1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @force_reg(i32 noundef %0, ptr noundef nonnull %16) #13
  %20 = zext i32 %4 to i64
  %21 = shl nsw i64 -1, %20
  %22 = xor i64 %21, -1
  %23 = zext i32 %0 to i64
  %24 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 3
  %28 = sub nsw i32 %27, %4
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %29) #13
  %31 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 68, i32 noundef %0, ptr noundef %5, ptr noundef %30) #13
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45, i32 4, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp eq i32 %34, 2956
  br i1 %35, label %40, label %36

36:                                               ; preds = %18
  %37 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %38 = tail call i32 @rtx_cost(ptr noundef %31, i32 noundef 23, i8 noundef zeroext %37) #13
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %18
  %41 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %1, ptr noundef %19, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %42 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %41, ptr noundef %19, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %43 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %22) #13
  %44 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %42, ptr noundef %43, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %45 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %44, ptr noundef %19, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %46 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %45, ptr noundef %19, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  br label %95

47:                                               ; preds = %36
  %48 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr noundef %19, ptr noundef %30, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %49 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %48) #13
  %50 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %1, ptr noundef %49, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %51 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %22) #13
  %52 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %50, ptr noundef %51, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  %53 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %52, ptr noundef %49, ptr noundef null, i32 noundef 1, i32 noundef 3) #13
  br label %95

54:                                               ; preds = %14, %11, %3
  %55 = zext i32 %4 to i64
  %56 = shl nsw i64 -1, %55
  %57 = xor i64 %56, -1
  %58 = zext i32 %0 to i64
  %59 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 3
  %63 = icmp ult i8 %60, 9
  br i1 %63, label %64, label %69

64:                                               ; preds = %54
  %65 = add nsw i32 %62, -1
  %66 = zext i32 %65 to i64
  %67 = shl nsw i64 -1, %66
  %68 = or i64 %67, %57
  br label %73

69:                                               ; preds = %54
  %70 = add nsw i32 %62, -65
  %71 = zext i32 %70 to i64
  %72 = shl nsw i64 -1, %71
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i64 [ -1, %64 ], [ %72, %69 ]
  %75 = phi i64 [ %68, %64 ], [ %57, %69 ]
  %76 = tail call ptr @immed_double_const(i64 noundef %75, i64 noundef %74, i32 noundef %0) #13
  %77 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %1, ptr noundef %76, ptr noundef %5, i32 noundef 1, i32 noundef 3) #13
  %78 = icmp eq ptr %77, %5
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @emit_move_insn(ptr noundef %5, ptr noundef %77) #13
  br label %81

81:                                               ; preds = %79, %73
  %82 = tail call ptr @gen_label_rtx() #13
  %83 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %5, ptr noundef %83, i32 noundef 82, i32 noundef 0, i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %82, i32 noundef -1) #13
  %84 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %85 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %5, ptr noundef %84, ptr noundef %5, i32 noundef 0, i32 noundef 3) #13
  %86 = tail call ptr @immed_double_const(i64 noundef %56, i64 noundef -1, i32 noundef %0) #13
  %87 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %85, ptr noundef %86, ptr noundef %5, i32 noundef 1, i32 noundef 3) #13
  %88 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %89 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %87, ptr noundef %88, ptr noundef %5, i32 noundef 0, i32 noundef 3) #13
  %90 = icmp eq ptr %89, %5
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = tail call ptr @emit_move_insn(ptr noundef %5, ptr noundef %89) #13
  br label %93

93:                                               ; preds = %91, %81
  %94 = tail call ptr @emit_label(ptr noundef %82) #13
  br label %95

95:                                               ; preds = %47, %40, %93
  %96 = phi ptr [ %5, %93 ], [ %53, %47 ], [ %46, %40 ]
  ret ptr %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_sdiv_pow2(i32 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call i32 @floor_log2(i64 noundef %2) #13
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %5) #13
  %7 = icmp eq i64 %2, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %10 = icmp eq i8 %9, 0
  %11 = load i32, ptr @ix86_branch_cost, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = tail call ptr @gen_reg_rtx(i32 noundef %0) #13
  %16 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %17 = tail call ptr @emit_store_flag(ptr noundef %15, i32 noundef 85, ptr noundef %1, ptr noundef %16, i32 noundef %0, i32 noundef 0, i32 noundef 1)
  %18 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %17, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  %19 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %18, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %89

20:                                               ; preds = %8, %3
  %21 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %22 = icmp eq i8 %21, 0
  %23 = load i32, ptr @ix86_branch_cost, align 4
  %24 = icmp sgt i32 %23, 1
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  tail call void @do_pending_stack_adjust() #13
  tail call void @start_sequence() #13
  %27 = tail call ptr @copy_to_mode_reg(i32 noundef %0, ptr noundef %1) #13
  %28 = add nsw i64 %2, -1
  %29 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %28) #13
  %30 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %27, ptr noundef %29, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  %31 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %30) #13
  %32 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %33 = tail call ptr @emit_conditional_move(ptr noundef %27, i32 noundef 85, ptr noundef %27, ptr noundef %32, i32 noundef %0, ptr noundef %31, ptr noundef %27, i32 noundef %0, i32 noundef 0) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @end_sequence() #13
  br label %40

36:                                               ; preds = %26
  %37 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %38 = tail call ptr @emit_insn(ptr noundef %37) #13
  %39 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef nonnull %33, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %89

40:                                               ; preds = %35, %20
  %41 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr @ix86_branch_cost, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = zext i32 %0 to i64
  %48 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 3
  %52 = sub nsw i32 %51, %4
  %53 = tail call ptr @gen_reg_rtx(i32 noundef %0) #13
  %54 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %55 = tail call ptr @emit_store_flag(ptr noundef %53, i32 noundef 85, ptr noundef %1, ptr noundef %54, i32 noundef %0, i32 noundef 0, i32 noundef -1)
  %56 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %57 = zext i8 %56 to i64
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %57, i64 %47, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %46
  %63 = add nsw i64 %2, -1
  %64 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %63) #13
  %65 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %55, ptr noundef %64, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  br label %69

66:                                               ; preds = %46
  %67 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %58) #13
  %68 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %55, ptr noundef %67, ptr noundef null, i32 noundef 1)
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %65, %62 ], [ %68, %66 ]
  %71 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %70, ptr noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 3) #13
  %72 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %71, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %89

73:                                               ; preds = %40
  %74 = tail call ptr @gen_label_rtx() #13
  %75 = tail call ptr @copy_to_mode_reg(i32 noundef %0, ptr noundef %1) #13
  %76 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %75, ptr noundef %76, i32 noundef 82, i32 noundef 0, i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %74, i32 noundef -1) #13
  %77 = add nsw i64 %2, -1
  %78 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %77) #13
  %79 = load i32, ptr %75, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = tail call ptr @expand_binop(i32 noundef %81, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %75, ptr noundef %78, ptr noundef nonnull %75, i32 noundef 0, i32 noundef 3) #13
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = tail call ptr @emit_move_insn(ptr noundef nonnull %75, ptr noundef %82) #13
  br label %86

86:                                               ; preds = %73, %84
  %87 = tail call ptr @emit_label(ptr noundef %74) #13
  %88 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef nonnull %75, ptr noundef %6, ptr noundef null, i32 noundef 0)
  br label %89

89:                                               ; preds = %36, %86, %69, %14
  %90 = phi ptr [ %19, %14 ], [ %72, %69 ], [ %88, %86 ], [ %39, %36 ]
  ret ptr %90
}

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @expand_twoval_binop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @expand_abs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sign_expand_binop(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @expand_twoval_binop_libfunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @div_and_round_double(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_mult_highpart_optab(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr @gen_int_mode(i64 noundef %7, i32 noundef %0) #13
  %9 = tail call zeroext i8 @optimize_insn_for_speed_p() #13
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = and i8 %12, -2
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3461, ptr noundef nonnull @.str.1) #13
  br label %16

16:                                               ; preds = %5, %15
  %17 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %10
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %10
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 3
  %24 = zext i8 %9 to i64
  %25 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_highpart_cost, i64 0, i64 %24, i64 %10
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp slt i32 %26, %4
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = icmp eq i32 %3, 0
  %30 = select i1 %29, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 18), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 19)
  %31 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %30, ptr noundef %1, ptr noundef %8, ptr noundef null, i32 noundef %3, i32 noundef 0) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %121

33:                                               ; preds = %28, %16
  %34 = add nsw i32 %23, -1
  %35 = icmp ugt i8 %21, 4
  br i1 %35, label %55, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %25, align 4, !tbaa !21
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %24, i64 %10, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %24, i64 %10
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = shl nsw i32 %44, 2
  %46 = add nsw i32 %42, %45
  %47 = icmp slt i32 %46, %4
  br i1 %47, label %48, label %55

48:                                               ; preds = %36
  %49 = icmp eq i32 %3, 0
  %50 = select i1 %49, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 19), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 18)
  %51 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %50, ptr noundef %1, ptr noundef %8, ptr noundef null, i32 noundef %3, i32 noundef 0) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @expand_mult_highpart_adjust(i32 noundef %0, ptr noundef nonnull %51, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %51, i32 noundef %3)
  br label %121

55:                                               ; preds = %48, %36, %33
  %56 = icmp eq i32 %3, 0
  %57 = select i1 %56, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21)
  %58 = select i1 %56, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4)
  %59 = zext i8 %18 to i64
  %60 = getelementptr inbounds [87 x %struct.optab_handlers], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp eq i32 %61, 2956
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_widen_cost, i64 0, i64 %24, i64 %59
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp slt i32 %65, %4
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = tail call ptr @expand_binop(i32 noundef %19, ptr noundef nonnull %57, ptr noundef %1, ptr noundef %8, ptr noundef null, i32 noundef %3, i32 noundef 2) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call fastcc ptr @extract_high_half(i32 noundef %0, ptr noundef nonnull %68)
  br label %121

72:                                               ; preds = %67, %63, %55
  %73 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16, i32 4, i64 %59
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = icmp eq i32 %74, 2956
  %76 = or i1 %35, %75
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_cost, i64 0, i64 %24, i64 %59
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = sext i32 %34 to i64
  %81 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %24, i64 %10, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = add nsw i32 %82, %79
  %84 = icmp slt i32 %83, %4
  br i1 %84, label %85, label %94

85:                                               ; preds = %77
  tail call void @start_sequence() #13
  %86 = tail call ptr @convert_modes(i32 noundef %19, i32 noundef %0, ptr noundef %1, i32 noundef %3) #13
  %87 = tail call ptr @convert_modes(i32 noundef %19, i32 noundef %0, ptr noundef nonnull %2, i32 noundef %3) #13
  %88 = tail call ptr @expand_binop(i32 noundef %19, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), ptr noundef %86, ptr noundef %87, ptr noundef null, i32 noundef %3, i32 noundef 2) #13
  %89 = tail call ptr @get_insns() #13
  tail call void @end_sequence() #13
  %90 = icmp eq ptr %88, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @emit_insn(ptr noundef %89) #13
  %93 = tail call fastcc ptr @extract_high_half(i32 noundef %0, ptr noundef nonnull %88)
  br label %121

94:                                               ; preds = %85, %72, %77
  %95 = select i1 %56, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20)
  %96 = select i1 %56, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4)
  %97 = getelementptr inbounds [87 x %struct.optab_handlers], ptr %96, i64 0, i64 %59
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = icmp eq i32 %98, 2956
  %100 = or i1 %35, %99
  br i1 %100, label %121, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds [2 x [87 x i32]], ptr @mul_widen_cost, i64 0, i64 %24, i64 %59
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = sext i32 %34 to i64
  %105 = getelementptr inbounds [2 x [87 x [32 x i32]]], ptr @shift_cost, i64 0, i64 %24, i64 %10, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = shl nsw i32 %106, 1
  %108 = add nsw i32 %107, %103
  %109 = getelementptr inbounds [2 x [87 x i32]], ptr @add_cost, i64 0, i64 %24, i64 %10
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = shl nsw i32 %110, 2
  %112 = add nsw i32 %108, %111
  %113 = icmp slt i32 %112, %4
  br i1 %113, label %114, label %121

114:                                              ; preds = %101
  %115 = zext i1 %56 to i32
  %116 = tail call ptr @expand_binop(i32 noundef %19, ptr noundef nonnull %95, ptr noundef %1, ptr noundef %8, ptr noundef null, i32 noundef %115, i32 noundef 2) #13
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call fastcc ptr @extract_high_half(i32 noundef %0, ptr noundef nonnull %116)
  %120 = tail call ptr @expand_mult_highpart_adjust(i32 noundef %0, ptr noundef %119, ptr noundef %1, ptr noundef %8, ptr noundef null, i32 noundef %3)
  br label %121

121:                                              ; preds = %91, %101, %114, %94, %28, %118, %70, %53
  %122 = phi ptr [ %54, %53 ], [ %71, %70 ], [ %120, %118 ], [ %93, %91 ], [ %31, %28 ], [ null, %94 ], [ null, %114 ], [ null, %101 ]
  ret ptr %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @extract_high_half(i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr @word_mode, align 4, !tbaa !17
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @gen_highpart(i32 noundef %0, ptr noundef %1) #13
  br label %25

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = and i8 %10, -2
  %12 = icmp eq i8 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3439, ptr noundef nonnull @.str.1) #13
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %8
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %8
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call ptr @build_int_cst(ptr noundef null, i64 noundef %21) #13
  %23 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %17, ptr noundef %1, ptr noundef %22, ptr noundef null, i32 noundef 1)
  %24 = tail call ptr @convert_modes(i32 noundef %0, i32 noundef %17, ptr noundef %23, i32 noundef 0) #13
  br label %25

25:                                               ; preds = %14, %5
  %26 = phi ptr [ %6, %5 ], [ %24, %14 ]
  ret ptr %26
}

declare ptr @gen_highpart(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare ptr @emit_conditional_move(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @do_compare_rtx_and_jump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unsigned_type_for(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @signed_type_for(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @locator_location(i32 noundef) local_unnamed_addr #3

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @simplify_binary_operation(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_store_flag_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #9 {
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @unsigned_condition(i32 noundef %1) #13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %11, %10 ], [ %1, %8 ]
  %14 = tail call i32 @swap_condition(i32 noundef %13) #13
  %15 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %2, ptr noundef %3) #13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @swap_condition(i32 noundef %13) #13
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %2, %17 ], [ %3, %12 ]
  %21 = phi ptr [ %3, %17 ], [ %2, %12 ]
  %22 = phi i32 [ %18, %17 ], [ %13, %12 ]
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 8
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i32 [ %27, %24 ], [ %4, %19 ]
  switch i32 %22, label %66 [
    i32 85, label %30
    i32 84, label %36
    i32 82, label %42
    i32 83, label %48
    i32 86, label %54
    i32 89, label %60
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %32 = icmp eq ptr %20, %31
  %33 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %34 = select i1 %32, ptr %33, ptr %20
  %35 = select i1 %32, i32 84, i32 85
  br label %66

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %38 = icmp eq ptr %20, %37
  %39 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %40 = select i1 %38, ptr %39, ptr %20
  %41 = select i1 %38, i32 85, i32 84
  br label %66

42:                                               ; preds = %28
  %43 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %44 = icmp eq ptr %20, %43
  %45 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %46 = select i1 %44, ptr %45, ptr %20
  %47 = select i1 %44, i32 83, i32 82
  br label %66

48:                                               ; preds = %28
  %49 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %50 = icmp eq ptr %20, %49
  %51 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %52 = select i1 %50, ptr %51, ptr %20
  %53 = select i1 %50, i32 82, i32 83
  br label %66

54:                                               ; preds = %28
  %55 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %56 = icmp eq ptr %20, %55
  %57 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %58 = select i1 %56, ptr %57, ptr %20
  %59 = select i1 %56, i32 80, i32 86
  br label %66

60:                                               ; preds = %28
  %61 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %62 = icmp eq ptr %20, %61
  %63 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %64 = select i1 %62, ptr %63, ptr %20
  %65 = select i1 %62, i32 81, i32 89
  br label %66

66:                                               ; preds = %60, %54, %48, %42, %36, %30, %28
  %67 = phi ptr [ %20, %28 ], [ %34, %30 ], [ %40, %36 ], [ %46, %42 ], [ %52, %48 ], [ %58, %54 ], [ %64, %60 ]
  %68 = phi i32 [ %22, %28 ], [ %35, %30 ], [ %41, %36 ], [ %47, %42 ], [ %53, %48 ], [ %59, %54 ], [ %65, %60 ]
  %69 = zext i32 %29 to i64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 8
  br i1 %72, label %73, label %144

73:                                               ; preds = %66
  %74 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %69
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = icmp eq i8 %75, 2
  br i1 %76, label %77, label %144

77:                                               ; preds = %73
  %78 = load i32, ptr %21, align 8
  %79 = and i32 %78, 134283263
  %80 = icmp eq i32 %79, 134217771
  br i1 %80, label %144, label %81

81:                                               ; preds = %77
  %82 = and i32 %68, -2
  %83 = icmp eq i32 %82, 80
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %86 = icmp eq ptr %67, %85
  %87 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %88 = icmp eq ptr %67, %87
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load i32, ptr @word_mode, align 4, !tbaa !17
  %92 = tail call ptr @simplify_gen_subreg(i32 noundef %91, ptr noundef nonnull %21, i32 noundef %29, i32 noundef 0) #13
  %93 = load i32, ptr @word_mode, align 4, !tbaa !17
  %94 = tail call ptr @simplify_gen_subreg(i32 noundef %93, ptr noundef nonnull %21, i32 noundef %29, i32 noundef 4) #13
  %95 = load i32, ptr @word_mode, align 4, !tbaa !17
  %96 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %97 = icmp eq ptr %67, %96
  %98 = select i1 %97, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41)
  %99 = tail call ptr @expand_binop(i32 noundef %95, ptr noundef nonnull %98, ptr noundef %92, ptr noundef %94, ptr noundef null, i32 noundef %5, i32 noundef 0) #13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %144, label %101

101:                                              ; preds = %90
  %102 = load i32, ptr @word_mode, align 4, !tbaa !17
  %103 = tail call ptr @emit_store_flag(ptr noundef null, i32 noundef %68, ptr noundef nonnull %99, ptr noundef %67, i32 noundef %102, i32 noundef %5, i32 noundef %6)
  br label %114

104:                                              ; preds = %84, %81
  switch i32 %68, label %144 [
    i32 85, label %105
    i32 82, label %105
  ]

105:                                              ; preds = %104, %104
  %106 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %107 = icmp eq ptr %67, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  %109 = load i32, ptr @word_mode, align 4, !tbaa !17
  %110 = tail call i32 @subreg_highpart_offset(i32 noundef %109, i32 noundef %29) #13
  %111 = tail call ptr @simplify_gen_subreg(i32 noundef %109, ptr noundef nonnull %21, i32 noundef %29, i32 noundef %110) #13
  %112 = load i32, ptr @word_mode, align 4, !tbaa !17
  %113 = tail call ptr @emit_store_flag(ptr noundef null, i32 noundef %68, ptr noundef %111, ptr noundef %67, i32 noundef %112, i32 noundef %5, i32 noundef %6)
  br label %114

114:                                              ; preds = %101, %108
  %115 = phi ptr [ %113, %108 ], [ %103, %101 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %144, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %7, 0
  br i1 %118, label %220, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %115, align 8
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = icmp eq i32 %122, %7
  br i1 %123, label %220, label %124

124:                                              ; preds = %119
  %125 = icmp eq ptr %0, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call ptr @gen_reg_rtx(i32 noundef %7) #13
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %0, %124 ], [ %127, %126 ]
  %130 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr @word_mode, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = shl nuw i64 1, %139
  %141 = and i64 %140, %131
  %142 = icmp eq i64 %141, 0
  %143 = zext i1 %142 to i32
  tail call void @convert_move(ptr noundef %129, ptr noundef nonnull %115, i32 noundef %143) #13
  br label %220

144:                                              ; preds = %105, %104, %90, %77, %114, %73, %66
  %145 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %146 = icmp eq ptr %67, %145
  br i1 %146, label %147, label %186

147:                                              ; preds = %144
  %148 = icmp eq i32 %68, 82
  switch i32 %68, label %186 [
    i32 85, label %149
    i32 82, label %149
  ]

149:                                              ; preds = %147, %147
  %150 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %69
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = icmp eq i8 %151, 2
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  %154 = icmp eq ptr %0, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %153
  %156 = zext i32 %7 to i64
  %157 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !17
  %159 = load i8, ptr %70, align 1, !tbaa !17
  %160 = icmp ugt i8 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = tail call ptr @convert_modes(i32 noundef %7, i32 noundef %29, ptr noundef %21, i32 noundef 0) #13
  br label %163

163:                                              ; preds = %153, %155, %161
  %164 = phi i32 [ %7, %161 ], [ %7, %155 ], [ %29, %153 ]
  %165 = phi i32 [ %7, %161 ], [ %29, %155 ], [ %29, %153 ]
  %166 = phi ptr [ %162, %161 ], [ %21, %155 ], [ %21, %153 ]
  %167 = icmp eq i32 %164, %165
  %168 = select i1 %167, ptr %0, ptr null
  br i1 %148, label %169, label %171

169:                                              ; preds = %163
  %170 = tail call ptr @expand_unop(i32 noundef %165, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr noundef %166, ptr noundef null, i32 noundef 0) #13
  br label %171

171:                                              ; preds = %169, %163
  %172 = phi ptr [ %170, %169 ], [ %166, %163 ]
  %173 = zext i32 %165 to i64
  %174 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !17
  %176 = zext i8 %175 to i32
  %177 = shl nuw nsw i32 %176, 3
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = tail call ptr @size_int_kind(i64 noundef %179, i32 noundef 0) #13
  %181 = icmp ne i32 %6, -1
  %182 = zext i1 %181 to i32
  %183 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %165, ptr noundef %172, ptr noundef %180, ptr noundef %168, i32 noundef %182)
  br i1 %167, label %220, label %184

184:                                              ; preds = %171
  %185 = tail call ptr @convert_modes(i32 noundef %164, i32 noundef %165, ptr noundef %183, i32 noundef 0) #13
  br label %220

186:                                              ; preds = %147, %149, %144
  %187 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %69
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = freeze i8 %188
  %190 = icmp eq i32 %29, 0
  br i1 %190, label %220, label %191

191:                                              ; preds = %186
  %192 = icmp eq i8 %189, 1
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 117, i32 4, i64 2), align 8, !tbaa !41
  %195 = icmp eq i32 %194, 2956
  br i1 %195, label %220, label %202

196:                                              ; preds = %191, %214
  %197 = phi i32 [ %218, %214 ], [ %29, %191 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 117, i32 4, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = icmp eq i32 %200, 2956
  br i1 %201, label %214, label %202

202:                                              ; preds = %196, %193
  %203 = phi i32 [ %194, %193 ], [ %200, %196 ]
  %204 = phi i32 [ %29, %193 ], [ %197, %196 ]
  tail call void @do_pending_stack_adjust() #13
  %205 = tail call fastcc ptr @emit_cstore(ptr noundef %0, i32 noundef %203, i32 noundef %68, i32 noundef %29, i32 noundef %204, i32 noundef %5, ptr noundef %21, ptr noundef %67, i32 noundef %6, i32 noundef %7)
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = icmp eq i8 %189, 8
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  %210 = tail call fastcc ptr @emit_cstore(ptr noundef %0, i32 noundef %203, i32 noundef %14, i32 noundef %29, i32 noundef %204, i32 noundef %5, ptr noundef %67, ptr noundef %21, i32 noundef %6, i32 noundef %7)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %220, label %212

212:                                              ; preds = %202, %209
  %213 = phi ptr [ %210, %209 ], [ %205, %202 ]
  br label %220

214:                                              ; preds = %196
  %215 = zext i32 %197 to i64
  %216 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !17
  %218 = zext i8 %217 to i32
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %220, label %196, !llvm.loop !114

220:                                              ; preds = %214, %193, %186, %207, %209, %212, %171, %184, %117, %119, %128
  %221 = phi ptr [ %129, %128 ], [ %115, %119 ], [ %115, %117 ], [ %185, %184 ], [ %183, %171 ], [ %213, %212 ], [ null, %209 ], [ null, %207 ], [ null, %186 ], [ null, %193 ], [ null, %214 ]
  ret ptr %221
}

declare i32 @reverse_condition_maybe_unordered(i32 noundef) local_unnamed_addr #3

declare i32 @can_compare_p(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @split_comparison(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reverse_condition(i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @unsigned_condition(i32 noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @swap_commutative_operands_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_highpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_cstore(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #9 {
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 0, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = tail call ptr @get_last_insn() #13
  %18 = tail call ptr @prepare_operand(i32 noundef %1, ptr noundef %6, i32 noundef 2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #13
  %19 = tail call ptr @prepare_operand(i32 noundef %1, ptr noundef %7, i32 noundef 3, i32 noundef %3, i32 noundef %4, i32 noundef %5) #13
  %20 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef %16, ptr noundef %18, ptr noundef %19) #13
  %21 = icmp ne ptr %18, null
  %22 = icmp ne ptr %19, null
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %10
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %25, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.insn_operand_data, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.insn_operand_data, ptr %27, i64 2, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = tail call i32 %29(ptr noundef nonnull %18, i32 noundef %32) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.insn_operand_data, ptr %27, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %struct.insn_operand_data, ptr %27, i64 3, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = tail call i32 %37(ptr noundef nonnull %19, i32 noundef %40) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.insn_operand_data, ptr %27, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = tail call i32 %45(ptr noundef %20, i32 noundef 0) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %35, %24, %10
  tail call void @delete_insns_since(ptr noundef %17) #13
  br label %119

49:                                               ; preds = %43
  %50 = icmp eq i32 %9, 0
  %51 = select i1 %50, i32 %16, i32 %9
  %52 = icmp eq ptr %0, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call ptr @gen_reg_rtx(i32 noundef %51) #13
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ %0, %49 ], [ %54, %53 ]
  %57 = load i32, ptr @optimize, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !43
  %61 = tail call i32 %60(ptr noundef %56, i32 noundef %16) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59, %55
  %64 = tail call ptr @gen_reg_rtx(i32 noundef %16) #13
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi ptr [ %64, %63 ], [ %56, %59 ]
  %67 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %25, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = tail call ptr (ptr, ...) %68(ptr noundef %66, ptr noundef %20, ptr noundef nonnull %18, ptr noundef nonnull %19) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %119, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @emit_insn(ptr noundef nonnull %69) #13
  %73 = zext i32 %51 to i64
  %74 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i16 %15 to i64
  %77 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp ugt i8 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = icmp ult i8 %78, 9
  %82 = zext i1 %81 to i32
  tail call void @convert_move(ptr noundef %56, ptr noundef %66, i32 noundef %82) #13
  br label %83

83:                                               ; preds = %71, %80
  %84 = phi ptr [ %56, %80 ], [ %66, %71 ]
  %85 = phi i32 [ %51, %80 ], [ %16, %71 ]
  %86 = load i32, ptr @optimize, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr %66, ptr null
  %89 = icmp ult i32 %8, 2
  br i1 %89, label %115, label %90

90:                                               ; preds = %83
  %91 = icmp eq i32 %8, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call ptr @expand_unop(i32 noundef %85, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %84, ptr noundef %88, i32 noundef 0) #13
  br label %115

94:                                               ; preds = %90
  %95 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %96 = load i32, ptr %84, align 8
  %97 = and i32 %96, 16711680
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  %100 = load i32, ptr %95, align 8
  %101 = and i32 %100, 16711680
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = tail call ptr @simplify_binary_operation(i32 noundef 61, i32 noundef %85, ptr noundef nonnull %84, ptr noundef nonnull %95) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %99, %94
  %107 = tail call ptr @expand_binop(i32 noundef %85, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %84, ptr noundef %95, ptr noundef %88, i32 noundef 0, i32 noundef 3) #13
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi ptr [ %107, %106 ], [ %104, %103 ]
  %110 = icmp eq ptr %88, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = icmp eq ptr %109, %88
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call ptr @emit_move_insn(ptr noundef nonnull %88, ptr noundef %109) #13
  br label %115

115:                                              ; preds = %113, %111, %108, %92, %83
  %116 = phi ptr [ %84, %83 ], [ %93, %92 ], [ %66, %113 ], [ %66, %111 ], [ %109, %108 ]
  %117 = icmp eq i32 %51, %85
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @convert_move(ptr noundef %56, ptr noundef %116, i32 noundef 0) #13
  br label %119

119:                                              ; preds = %115, %65, %118, %48
  %120 = phi ptr [ %56, %118 ], [ null, %48 ], [ null, %65 ], [ %116, %115 ]
  ret ptr %120
}

declare ptr @prepare_operand(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!24 = distinct !{!24, !23}
!25 = !{!26, !8, i64 478}
!26 = !{!"rtl_data", !27, i64 0, !28, i64 40, !29, i64 96, !30, i64 112, !32, i64 208, !33, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!27 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!28 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!29 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!30 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !31, i64 24, !7, i64 88}
!31 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!32 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!33 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !7, i64 24}
!38 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!39 = !{i8 0, i8 2}
!40 = distinct !{!40, !23}
!41 = !{!42, !8, i64 0}
!42 = !{!"optab_handlers", !8, i64 0}
!43 = !{!44, !7, i64 0}
!44 = !{!"insn_operand_data", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19}
!45 = !{!38, !7, i64 16}
!46 = !{!47, !7, i64 0}
!47 = !{!"rtl_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!48 = distinct !{!48, !23}
!49 = !{!50, !12, i64 28}
!50 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23, !56}
!56 = !{!"llvm.loop.peeled.count", i32 1}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 1240}
!59 = !{!"gcc_target", !60, i64 0, !62, i64 368, !63, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !64, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !65, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !66, i64 1784, !67, i64 1792, !68, i64 1896, !69, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!60 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !61, i64 24, !61, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!61 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!62 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!63 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!64 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!65 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!66 = !{!"c", !7, i64 0}
!67 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!68 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!69 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!74, !12, i64 0}
!74 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!75 = distinct !{!75, !23}
!76 = !{!77, !7, i64 448}
!77 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !78, i64 240, !79, i64 248, !80, i64 256, !81, i64 272, !82, i64 432, !83, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!78 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!79 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!80 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!81 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!82 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!83 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{i64 0, i64 65}
!85 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!86 = !{!87, !14, i64 0}
!87 = !{!"mult_cost", !14, i64 0, !14, i64 2}
!88 = !{!87, !14, i64 2}
!89 = !{!90, !14, i64 0}
!90 = !{!"algorithm", !87, i64 0, !14, i64 4, !8, i64 8, !8, i64 136}
!91 = !{!90, !14, i64 2}
!92 = !{i64 0, i64 2, !93, i64 2, i64 2, !93, i64 4, i64 2, !93, i64 8, i64 128, !17, i64 136, i64 32, !17}
!93 = !{!14, !14, i64 0}
!94 = !{!90, !14, i64 4}
!95 = distinct !{!95, !23}
!96 = !{!13, !13, i64 0}
!97 = !{!98, !13, i64 0}
!98 = !{!"alg_hash_entry", !13, i64 0, !8, i64 8, !8, i64 12, !87, i64 16, !8, i64 20}
!99 = !{!98, !8, i64 8}
!100 = !{!98, !8, i64 20}
!101 = !{!98, !8, i64 12}
!102 = !{!98, !14, i64 16}
!103 = !{!98, !14, i64 18}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = !{i64 0, i64 2, !93, i64 2, i64 2, !93}
!107 = !{i64 0, i64 2, !93}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!112, !8, i64 46}
!112 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!113 = distinct !{!113, !23, !56}
!114 = distinct !{!114, !23}
