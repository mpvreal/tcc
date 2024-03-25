; ModuleID = 'tree-call-cdce.c'
source_filename = "tree-call-cdce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_gimple_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_call_cdce = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_call_cdce, ptr @tree_call_cdce, ptr null, ptr null, i32 0, i32 78, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"cdce\00", align 1
@flag_tree_builtin_call_dce = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"Found conditional dead call: \00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@ieee_single_format = external constant %struct.real_format, align 8
@mips_single_format = external constant %struct.real_format, align 8
@motorola_single_format = external constant %struct.real_format, align 8
@ieee_double_format = external constant %struct.real_format, align 8
@mips_double_format = external constant %struct.real_format, align 8
@motorola_double_format = external constant %struct.real_format, align 8
@ieee_quad_format = external constant %struct.real_format, align 8
@mips_quad_format = external constant %struct.real_format, align 8
@ieee_extended_motorola_format = external constant %struct.real_format, align 8
@ieee_extended_intel_96_format = external constant %struct.real_format, align 8
@ieee_extended_intel_128_format = external constant %struct.real_format, align 8
@ieee_extended_intel_96_round_53_format = external constant %struct.real_format, align 8
@dconst1 = external global %struct.real_value, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"tree-call-cdce.c\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"%s:%d: note: function call is shrink-wrapped into error conditions.\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"DCE_COND1\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"DCE_COND_LB\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"DCE_COND_LB_TEST\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"DCE_COND_UB\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"DCE_COND_UB_TEST\00", align 1
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.12 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

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
define internal zeroext i8 @gate_call_cdce() #9 {
  %1 = load i32, ptr @flag_tree_builtin_call_dce, align 4, !tbaa !21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %4) #14
  %6 = icmp ne i8 %5, 0
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i8 [ 0, %0 ], [ %7, %3 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_call_cdce() #9 {
  %1 = alloca %struct.real_value, align 8
  %2 = alloca %struct.real_value, align 8
  %3 = alloca %struct.real_value, align 8
  %4 = alloca %struct.real_value, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca %struct.expanded_location, align 8
  %10 = alloca %struct.expanded_location, align 8
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %864, label %32

20:                                               ; preds = %402
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %32, %40, %44, %20, %47
  %23 = phi ptr [ %33, %47 ], [ %21, %20 ], [ %33, %44 ], [ %33, %40 ], [ %33, %32 ]
  %24 = phi ptr [ %35, %47 ], [ %403, %20 ], [ %35, %44 ], [ %35, %40 ], [ %35, %32 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %407, label %32, !llvm.loop !31

32:                                               ; preds = %0, %22
  %33 = phi ptr [ %23, %22 ], [ %11, %0 ]
  %34 = phi ptr [ %26, %22 ], [ %16, %0 ]
  %35 = phi ptr [ %24, %22 ], [ null, %0 ]
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !32, !noalias !33
  %38 = and i32 %37, 512
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %22

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !33
  %43 = icmp eq ptr %42, null
  br i1 %43, label %22, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !36, !noalias !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %22, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !38, !noalias !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %22, label %50

50:                                               ; preds = %47, %402
  %51 = phi ptr [ %405, %402 ], [ %48, %47 ]
  %52 = phi ptr [ %403, %402 ], [ %35, %47 ]
  %53 = load ptr, ptr %51, align 8, !tbaa !40
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %402

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %64

64:                                               ; preds = %63, %57
  %65 = getelementptr inbounds i8, ptr %53, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %402

68:                                               ; preds = %64
  %69 = load i32, ptr %53, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -9
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !42
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %82

82:                                               ; preds = %81, %73
  %83 = getelementptr inbounds i8, ptr %53, i64 %79
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %82, %68
  %87 = phi ptr [ %85, %82 ], [ null, %68 ]
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 65535
  %90 = icmp eq i64 %89, 121
  br i1 %90, label %91, label %402

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.tree_exp, ptr %87, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %402, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.tree_function_decl, ptr %93, i64 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 6144
  %99 = icmp eq i32 %98, 6144
  br i1 %99, label %100, label %402

100:                                              ; preds = %95
  %101 = and i32 %97, 2047
  switch i32 %101, label %402 [
    i32 0, label %102
    i32 1, label %102
    i32 5, label %102
    i32 6, label %102
    i32 7, label %102
    i32 11, label %102
    i32 2, label %102
    i32 3, label %102
    i32 4, label %102
    i32 17, label %102
    i32 18, label %102
    i32 19, label %102
    i32 32, label %102
    i32 33, label %102
    i32 34, label %102
    i32 224, label %102
    i32 225, label %102
    i32 226, label %102
    i32 138, label %102
    i32 151, label %102
    i32 152, label %102
    i32 145, label %102
    i32 146, label %102
    i32 147, label %102
    i32 139, label %102
    i32 140, label %102
    i32 141, label %102
    i32 142, label %102
    i32 143, label %102
    i32 144, label %102
    i32 45, label %102
    i32 52, label %102
    i32 53, label %102
    i32 49, label %102
    i32 50, label %102
    i32 51, label %102
    i32 46, label %102
    i32 47, label %102
    i32 48, label %102
    i32 54, label %102
    i32 55, label %102
    i32 56, label %102
    i32 181, label %102
    i32 182, label %102
    i32 183, label %102
    i32 228, label %102
    i32 229, label %102
    i32 230, label %102
    i32 180, label %161
  ]

102:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %103 = load i32, ptr %53, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -1
  %106 = icmp ult i32 %105, 9
  call void @llvm.assume(i1 %106)
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %115

115:                                              ; preds = %114, %102
  %116 = getelementptr inbounds i8, ptr %53, i64 %112
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 65535
  %123 = icmp eq i64 %122, 14
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = call i32 @vector_type_mode(ptr noundef nonnull %120) #14
  br label %131

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.tree_type, ptr %120, i64 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 16
  %130 = and i32 %129, 255
  br label %131

131:                                              ; preds = %126, %124
  %132 = phi i32 [ %125, %124 ], [ %130, %126 ]
  %133 = add i32 %132, -38
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  switch i32 %132, label %149 [
    i32 38, label %137
    i32 39, label %143
  ]

137:                                              ; preds = %131
  %138 = icmp eq ptr %136, @ieee_single_format
  %139 = icmp eq ptr %136, @mips_single_format
  %140 = or i1 %138, %139
  %141 = icmp eq ptr %136, @motorola_single_format
  %142 = or i1 %141, %140
  br i1 %142, label %369, label %402

143:                                              ; preds = %131
  %144 = icmp eq ptr %136, @ieee_double_format
  %145 = icmp eq ptr %136, @mips_double_format
  %146 = or i1 %144, %145
  %147 = icmp eq ptr %136, @motorola_double_format
  %148 = or i1 %147, %146
  br i1 %148, label %369, label %402

149:                                              ; preds = %131
  %150 = icmp eq ptr %136, @ieee_quad_format
  %151 = icmp eq ptr %136, @mips_quad_format
  %152 = or i1 %150, %151
  %153 = icmp eq ptr %136, @ieee_extended_motorola_format
  %154 = or i1 %153, %152
  %155 = icmp eq ptr %136, @ieee_extended_intel_96_format
  %156 = or i1 %155, %154
  %157 = icmp eq ptr %136, @ieee_extended_intel_128_format
  %158 = or i1 %157, %156
  %159 = icmp eq ptr %136, @ieee_extended_intel_96_round_53_format
  %160 = or i1 %159, %158
  br i1 %160, label %369, label %402

161:                                              ; preds = %100
  %162 = getelementptr i8, ptr %53, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %402

165:                                              ; preds = %161
  %166 = load i32, ptr %53, align 8
  %167 = and i32 %166, 255
  %168 = add nsw i32 %167, -10
  %169 = icmp ult i32 %168, -9
  br i1 %169, label %188, label %170

170:                                              ; preds = %165
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !42
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  %179 = load i32, ptr %53, align 8
  %180 = and i32 %179, 255
  %181 = add nsw i32 %180, -10
  br label %182

182:                                              ; preds = %178, %170
  %183 = phi i32 [ %181, %178 ], [ %168, %170 ]
  %184 = phi i32 [ %180, %178 ], [ %167, %170 ]
  %185 = getelementptr inbounds i8, ptr %53, i64 %176
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  br label %188

188:                                              ; preds = %182, %165
  %189 = phi i32 [ %168, %165 ], [ %183, %182 ]
  %190 = phi i32 [ %167, %165 ], [ %184, %182 ]
  %191 = phi ptr [ null, %165 ], [ %187, %182 ]
  %192 = icmp ult i32 %189, -9
  br i1 %192, label %206, label %193

193:                                              ; preds = %188
  %194 = zext i32 %190 to i64
  %195 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !17
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !42
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %202

202:                                              ; preds = %201, %193
  %203 = getelementptr inbounds i8, ptr %53, i64 %199
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  br label %206

206:                                              ; preds = %202, %188
  %207 = phi ptr [ %205, %202 ], [ null, %188 ]
  %208 = getelementptr i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 65535
  %212 = icmp eq i64 %211, 14
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call i32 @vector_type_mode(ptr noundef nonnull %209) #14
  br label %220

215:                                              ; preds = %206
  %216 = getelementptr inbounds %struct.tree_type, ptr %209, i64 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = lshr i32 %217, 16
  %219 = and i32 %218, 255
  br label %220

220:                                              ; preds = %215, %213
  %221 = phi i32 [ %214, %213 ], [ %219, %215 ]
  %222 = add i32 %221, -38
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  switch i32 %221, label %238 [
    i32 38, label %226
    i32 39, label %232
  ]

226:                                              ; preds = %220
  %227 = icmp eq ptr %225, @ieee_single_format
  %228 = icmp eq ptr %225, @mips_single_format
  %229 = or i1 %227, %228
  %230 = icmp eq ptr %225, @motorola_single_format
  %231 = or i1 %230, %229
  br i1 %231, label %250, label %402

232:                                              ; preds = %220
  %233 = icmp eq ptr %225, @ieee_double_format
  %234 = icmp eq ptr %225, @mips_double_format
  %235 = or i1 %233, %234
  %236 = icmp eq ptr %225, @motorola_double_format
  %237 = or i1 %236, %235
  br i1 %237, label %250, label %402

238:                                              ; preds = %220
  %239 = icmp eq ptr %225, @ieee_quad_format
  %240 = icmp eq ptr %225, @mips_quad_format
  %241 = or i1 %239, %240
  %242 = icmp eq ptr %225, @ieee_extended_motorola_format
  %243 = or i1 %242, %241
  %244 = icmp eq ptr %225, @ieee_extended_intel_96_format
  %245 = or i1 %244, %243
  %246 = icmp eq ptr %225, @ieee_extended_intel_128_format
  %247 = or i1 %246, %245
  %248 = icmp eq ptr %225, @ieee_extended_intel_96_round_53_format
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %402

250:                                              ; preds = %238, %232, %226
  %251 = load i64, ptr %191, align 8
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 65535
  %254 = load i64, ptr %207, align 8
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 24
  %257 = icmp eq i32 %253, 24
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %402, label %259

259:                                              ; preds = %250
  br i1 %257, label %260, label %288

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %261 = getelementptr inbounds %struct.tree_real_cst, ptr %191, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %262, i64 32, i1 false), !tbaa.struct !43
  %263 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %2, ptr noundef nonnull @dconst1) #14
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %260
  %266 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %2, ptr noundef nonnull @dconst1) #14
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  %269 = getelementptr inbounds %struct.tree_common, ptr %191, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, 65535
  %273 = icmp eq i64 %272, 14
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call i32 @vector_type_mode(ptr noundef nonnull %270) #14
  br label %281

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.tree_type, ptr %270, i64 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  br label %281

281:                                              ; preds = %276, %274
  %282 = phi i32 [ %275, %274 ], [ %280, %276 ]
  call void @real_from_integer(ptr noundef nonnull %1, i32 noundef %282, i64 noundef 256, i64 noundef 0, i32 noundef 1) #14
  %283 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %284 = icmp eq i8 %283, 0
  %285 = zext i1 %284 to i8
  br label %286

286:                                              ; preds = %281, %265, %260
  %287 = phi i8 [ 0, %260 ], [ 0, %265 ], [ %285, %281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #14
  br label %366

288:                                              ; preds = %259
  %289 = icmp eq i32 %253, 141
  br i1 %289, label %290, label %402

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.tree_ssa_name, ptr %191, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, 255
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %402

296:                                              ; preds = %290
  %297 = trunc i32 %293 to i8
  switch i8 %297, label %300 [
    i8 6, label %298
    i8 1, label %298
    i8 8, label %301
  ]

298:                                              ; preds = %296, %296
  %299 = lshr i32 %293, 16
  br label %301

300:                                              ; preds = %296
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.4) #14
  br label %301

301:                                              ; preds = %300, %298, %296
  %302 = phi i32 [ %299, %298 ], [ 0, %300 ], [ 59, %296 ]
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !17
  %306 = icmp eq i8 %305, 3
  br i1 %306, label %307, label %327

307:                                              ; preds = %301
  %308 = load i32, ptr %292, align 8
  %309 = and i32 %308, 255
  %310 = add nsw i32 %309, -1
  %311 = icmp ult i32 %310, 9
  call void @llvm.assume(i1 %311)
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !42
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %320

320:                                              ; preds = %319, %307
  %321 = getelementptr inbounds i8, ptr %292, i64 %317
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  %326 = and i32 %325, 65535
  br label %327

327:                                              ; preds = %301, %320
  %328 = phi i32 [ %326, %320 ], [ %302, %301 ]
  %329 = icmp eq i32 %328, 78
  br i1 %329, label %330, label %402

330:                                              ; preds = %327
  %331 = load i32, ptr %292, align 8
  %332 = and i32 %331, 255
  %333 = add nsw i32 %332, -1
  %334 = icmp ult i32 %333, 9
  call void @llvm.assume(i1 %334)
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !17
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %338
  %340 = load i64, ptr %339, align 8, !tbaa !42
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %330
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %343

343:                                              ; preds = %342, %330
  %344 = getelementptr inbounds i8, ptr %292, i64 %340
  %345 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %345, align 8, !tbaa !6
  %347 = getelementptr inbounds %struct.tree_ssa_name, ptr %346, i64 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !17
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 65535
  %351 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !17
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %402

354:                                              ; preds = %343
  %355 = getelementptr inbounds %struct.tree_common, ptr %348, i64 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 65535
  %359 = icmp eq i64 %358, 8
  br i1 %359, label %360, label %402

360:                                              ; preds = %354
  %361 = getelementptr inbounds %struct.tree_type, ptr %356, i64 0, i32 6
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 1023
  %364 = icmp ult i32 %363, 33
  %365 = zext i1 %364 to i8
  br label %366

366:                                              ; preds = %360, %286
  %367 = phi i8 [ %287, %286 ], [ %365, %360 ]
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %402, label %369

369:                                              ; preds = %137, %143, %149, %366
  %370 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %371 = icmp eq ptr %370, null
  br i1 %371, label %381, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %374 = and i32 %373, 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %372
  %377 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr nonnull %370)
  %378 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %378, ptr noundef nonnull %53, i32 noundef 0, i32 noundef 2) #14
  %379 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %380 = call i32 @fputc(i32 10, ptr %379)
  br label %381

381:                                              ; preds = %376, %372, %369
  %382 = icmp eq ptr %52, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %381
  %384 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 64) #14
  %385 = icmp eq ptr %384, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %381, %383
  %387 = phi ptr [ %384, %383 ], [ %52, %381 ]
  %388 = getelementptr inbounds %struct.VEC_gimple_base, ptr %387, i64 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !44
  %390 = load i32, ptr %387, align 8, !tbaa !46
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %386, %383
  %393 = phi ptr [ %387, %386 ], [ null, %383 ]
  %394 = call ptr @vec_heap_p_reserve(ptr noundef %393, i32 noundef 1) #14
  %395 = load i32, ptr %394, align 8, !tbaa !46
  br label %396

396:                                              ; preds = %386, %392
  %397 = phi ptr [ %394, %392 ], [ %387, %386 ]
  %398 = phi i32 [ %395, %392 ], [ %390, %386 ]
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8, !tbaa !46
  %400 = zext i32 %398 to i64
  %401 = getelementptr inbounds %struct.VEC_gimple_base, ptr %397, i64 0, i32 2, i64 %400
  store ptr %53, ptr %401, align 8, !tbaa !6
  br label %402

402:                                              ; preds = %137, %143, %149, %238, %232, %226, %288, %354, %343, %327, %290, %250, %161, %86, %100, %91, %95, %64, %396, %366, %50
  %403 = phi ptr [ %52, %50 ], [ %52, %366 ], [ %397, %396 ], [ %52, %64 ], [ %52, %95 ], [ %52, %91 ], [ %52, %100 ], [ %52, %86 ], [ %52, %161 ], [ %52, %250 ], [ %52, %290 ], [ %52, %327 ], [ %52, %343 ], [ %52, %354 ], [ %52, %288 ], [ %52, %226 ], [ %52, %232 ], [ %52, %238 ], [ %52, %149 ], [ %52, %143 ], [ %52, %137 ]
  %404 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %51, i64 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !47
  %406 = icmp eq ptr %405, null
  br i1 %406, label %20, label %50, !llvm.loop !48

407:                                              ; preds = %22
  %408 = icmp eq ptr %24, null
  br i1 %408, label %864, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %24, align 8, !tbaa !46
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  call void @free(ptr noundef nonnull %24)
  br label %864

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.expanded_location, ptr %10, i64 0, i32 1
  %415 = zext i32 %410 to i64
  br label %416

416:                                              ; preds = %843, %413
  %417 = phi i64 [ 0, %413 ], [ %846, %843 ]
  %418 = phi i8 [ 0, %413 ], [ %845, %843 ]
  %419 = getelementptr inbounds %struct.VEC_gimple_base, ptr %24, i64 0, i32 2, i64 %417
  %420 = load ptr, ptr %419, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %421 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 12) #14
  %422 = icmp eq ptr %421, null
  br i1 %422, label %426, label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %421, align 8, !tbaa !46
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %428, label %426

426:                                              ; preds = %423, %416
  %427 = phi i32 [ 695, %416 ], [ 696, %423 ]
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef %427, ptr noundef nonnull @.str.4) #14
  br label %428

428:                                              ; preds = %426, %423
  %429 = load i32, ptr %420, align 8
  %430 = and i32 %429, 255
  %431 = icmp eq i32 %430, 8
  br i1 %431, label %437, label %432

432:                                              ; preds = %428
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 697, ptr noundef nonnull @.str.4) #14
  %433 = load i32, ptr %420, align 8
  %434 = and i32 %433, 255
  %435 = add nsw i32 %434, -10
  %436 = icmp ult i32 %435, -9
  br i1 %436, label %451, label %437

437:                                              ; preds = %432, %428
  %438 = phi i32 [ %434, %432 ], [ 8, %428 ]
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !17
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !42
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %437
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %447

447:                                              ; preds = %446, %437
  %448 = getelementptr inbounds i8, ptr %420, i64 %444
  %449 = getelementptr inbounds ptr, ptr %448, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !6
  br label %451

451:                                              ; preds = %447, %432
  %452 = phi ptr [ %450, %447 ], [ null, %432 ]
  %453 = load i64, ptr %452, align 8
  %454 = and i64 %453, 65535
  %455 = icmp eq i64 %454, 121
  br i1 %455, label %456, label %465

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.tree_exp, ptr %452, i64 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  %459 = icmp eq ptr %458, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.tree_function_decl, ptr %458, i64 0, i32 5
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 6144
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %460, %456, %451
  %466 = phi ptr [ %458, %460 ], [ null, %456 ], [ null, %451 ]
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 701, ptr noundef nonnull @.str.4) #14
  %467 = getelementptr inbounds %struct.tree_function_decl, ptr %466, i64 0, i32 5
  %468 = load i32, ptr %467, align 8
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i32 [ %462, %460 ], [ %468, %465 ]
  %471 = and i32 %470, 2047
  store i32 0, ptr %6, align 4, !tbaa !21
  switch i32 %471, label %647 [
    i32 180, label %472
    i32 0, label %648
    i32 1, label %648
    i32 5, label %648
    i32 6, label %648
    i32 7, label %648
    i32 11, label %648
    i32 2, label %634
    i32 3, label %634
    i32 4, label %634
    i32 17, label %635
    i32 18, label %635
    i32 19, label %635
    i32 33, label %636
    i32 225, label %636
    i32 32, label %637
    i32 224, label %637
    i32 34, label %637
    i32 226, label %637
    i32 138, label %638
    i32 151, label %638
    i32 152, label %638
    i32 145, label %638
    i32 146, label %638
    i32 147, label %638
    i32 139, label %638
    i32 140, label %638
    i32 141, label %638
    i32 142, label %639
    i32 143, label %639
    i32 144, label %639
    i32 52, label %640
    i32 55, label %640
    i32 45, label %641
    i32 54, label %641
    i32 53, label %641
    i32 56, label %641
    i32 50, label %642
    i32 49, label %643
    i32 51, label %643
    i32 47, label %644
    i32 182, label %644
    i32 46, label %645
    i32 181, label %645
    i32 48, label %645
    i32 183, label %645
    i32 228, label %646
    i32 229, label %646
    i32 230, label %646
  ]

472:                                              ; preds = %469
  %473 = load i32, ptr %420, align 8
  %474 = and i32 %473, 255
  %475 = add nsw i32 %474, -10
  %476 = icmp ult i32 %475, -9
  br i1 %476, label %495, label %477

477:                                              ; preds = %472
  %478 = zext i32 %474 to i64
  %479 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !17
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %481
  %483 = load i64, ptr %482, align 8, !tbaa !42
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %477
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  %486 = load i32, ptr %420, align 8
  %487 = and i32 %486, 255
  %488 = add nsw i32 %487, -10
  br label %489

489:                                              ; preds = %485, %477
  %490 = phi i32 [ %488, %485 ], [ %475, %477 ]
  %491 = phi i32 [ %487, %485 ], [ %474, %477 ]
  %492 = getelementptr inbounds i8, ptr %420, i64 %483
  %493 = getelementptr inbounds ptr, ptr %492, i64 3
  %494 = load ptr, ptr %493, align 8, !tbaa !6
  br label %495

495:                                              ; preds = %489, %472
  %496 = phi i32 [ %475, %472 ], [ %490, %489 ]
  %497 = phi i32 [ %474, %472 ], [ %491, %489 ]
  %498 = phi ptr [ null, %472 ], [ %494, %489 ]
  %499 = icmp ult i32 %496, -9
  br i1 %499, label %513, label %500

500:                                              ; preds = %495
  %501 = zext i32 %497 to i64
  %502 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !17
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !42
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %509

509:                                              ; preds = %508, %500
  %510 = getelementptr inbounds i8, ptr %420, i64 %506
  %511 = getelementptr inbounds ptr, ptr %510, i64 4
  %512 = load ptr, ptr %511, align 8, !tbaa !6
  br label %513

513:                                              ; preds = %509, %495
  %514 = phi ptr [ %512, %509 ], [ null, %495 ]
  %515 = load i64, ptr %498, align 8
  %516 = trunc i64 %515 to i16
  switch i16 %516, label %633 [
    i16 24, label %517
    i16 141, label %545
  ]

517:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %518 = getelementptr inbounds %struct.tree_real_cst, ptr %498, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %519, i64 32, i1 false), !tbaa.struct !43
  %520 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %4, ptr noundef nonnull @dconst1) #14
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %4, ptr noundef nonnull @dconst1) #14
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %522, %517
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 429, ptr noundef nonnull @.str.4) #14
  br label %526

526:                                              ; preds = %525, %522
  %527 = getelementptr inbounds %struct.tree_common, ptr %498, i64 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !17
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 65535
  %531 = icmp eq i64 %530, 14
  br i1 %531, label %532, label %534

532:                                              ; preds = %526
  %533 = call i32 @vector_type_mode(ptr noundef nonnull %528) #14
  br label %539

534:                                              ; preds = %526
  %535 = getelementptr inbounds %struct.tree_type, ptr %528, i64 0, i32 6
  %536 = load i32, ptr %535, align 4
  %537 = lshr i32 %536, 16
  %538 = and i32 %537, 255
  br label %539

539:                                              ; preds = %534, %532
  %540 = phi i32 [ %533, %532 ], [ %538, %534 ]
  call void @real_from_integer(ptr noundef nonnull %3, i32 noundef %540, i64 noundef 256, i64 noundef 0, i32 noundef 1) #14
  %541 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 431, ptr noundef nonnull @.str.4) #14
  br label %544

544:                                              ; preds = %543, %539
  call fastcc void @gen_one_condition(ptr noundef %514, i32 noundef 127, i32 noundef 100, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %421, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  br label %693

545:                                              ; preds = %513
  %546 = getelementptr i8, ptr %498, i64 32
  %547 = load ptr, ptr %546, align 8, !tbaa !17
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, 255
  %550 = add nsw i32 %549, -10
  %551 = icmp ult i32 %550, -9
  br i1 %551, label %565, label %552

552:                                              ; preds = %545
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !17
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %556
  %558 = load i64, ptr %557, align 8, !tbaa !42
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %552
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %561

561:                                              ; preds = %560, %552
  %562 = getelementptr inbounds i8, ptr %547, i64 %558
  %563 = getelementptr inbounds ptr, ptr %562, i64 1
  %564 = load ptr, ptr %563, align 8, !tbaa !6
  br label %565

565:                                              ; preds = %561, %545
  %566 = phi ptr [ %564, %561 ], [ null, %545 ]
  %567 = getelementptr inbounds %struct.tree_ssa_name, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %struct.tree_common, ptr %568, i64 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !17
  %571 = getelementptr inbounds %struct.tree_type, ptr %570, i64 0, i32 6
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 1023
  %574 = add nsw i32 %573, -1
  %575 = icmp ult i32 %574, 32
  br i1 %575, label %577, label %576

576:                                              ; preds = %565
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 474, ptr noundef nonnull @.str.4) #14
  br label %577

577:                                              ; preds = %576, %565
  switch i32 %573, label %579 [
    i32 8, label %581
    i32 16, label %578
    i32 32, label %580
  ]

578:                                              ; preds = %577
  br label %581

579:                                              ; preds = %577
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 486, ptr noundef nonnull @.str.4) #14
  br label %580

580:                                              ; preds = %579, %577
  br label %581

581:                                              ; preds = %580, %578, %577
  %582 = phi i32 [ 64, %578 ], [ 32, %580 ], [ 128, %577 ]
  call fastcc void @gen_one_condition(ptr noundef %514, i32 noundef %582, i32 noundef 99, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %421, ptr noundef nonnull %6)
  %583 = load i32, ptr %421, align 8, !tbaa !46
  %584 = add i32 %583, 1
  store i32 %584, ptr %421, align 8, !tbaa !46
  %585 = zext i32 %583 to i64
  %586 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %585
  store ptr null, ptr %586, align 8, !tbaa !6
  %587 = call ptr @create_tmp_var(ptr noundef nonnull %570, ptr noundef nonnull @.str.7) #14
  %588 = call ptr @build_int_cst(ptr noundef nonnull %570, i64 noundef 0) #14
  %589 = call ptr @gimple_build_assign_stat(ptr noundef %587, ptr noundef nonnull %566) #14
  %590 = load ptr, ptr @cfun, align 8, !tbaa !6
  %591 = call ptr @make_ssa_name_fn(ptr noundef %590, ptr noundef %587, ptr noundef %589) #14
  %592 = load i32, ptr %589, align 8
  %593 = and i32 %592, 255
  %594 = add nsw i32 %593, -10
  %595 = icmp ult i32 %594, -9
  br i1 %595, label %600, label %596

596:                                              ; preds = %581
  %597 = getelementptr i8, ptr %589, i64 12
  %598 = load i32, ptr %597, align 4, !tbaa !17
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %596, %581
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.4) #14
  %601 = load i32, ptr %589, align 8
  %602 = and i32 %601, 255
  br label %603

603:                                              ; preds = %600, %596
  %604 = phi i32 [ %593, %596 ], [ %602, %600 ]
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !17
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %608
  %610 = load i64, ptr %609, align 8, !tbaa !42
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %613

612:                                              ; preds = %603
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %613

613:                                              ; preds = %612, %603
  %614 = getelementptr inbounds i8, ptr %589, i64 %610
  store ptr %591, ptr %614, align 8, !tbaa !6
  %615 = icmp eq ptr %591, null
  br i1 %615, label %622, label %616

616:                                              ; preds = %613
  %617 = load i64, ptr %591, align 8
  %618 = and i64 %617, 65535
  %619 = icmp eq i64 %618, 141
  br i1 %619, label %620, label %622

620:                                              ; preds = %616
  %621 = getelementptr inbounds %struct.tree_ssa_name, ptr %591, i64 0, i32 2
  store ptr %589, ptr %621, align 8, !tbaa !17
  br label %622

622:                                              ; preds = %620, %616, %613
  %623 = call ptr @gimple_build_cond(i32 noundef 98, ptr noundef %591, ptr noundef %588, ptr noundef null, ptr noundef null) #14
  %624 = load i32, ptr %421, align 8, !tbaa !46
  %625 = add i32 %624, 1
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %626
  store ptr %589, ptr %627, align 8, !tbaa !6
  %628 = add i32 %624, 2
  store i32 %628, ptr %421, align 8, !tbaa !46
  %629 = zext i32 %625 to i64
  %630 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %629
  store ptr %623, ptr %630, align 8, !tbaa !6
  %631 = load i32, ptr %6, align 4, !tbaa !21
  %632 = add i32 %631, 1
  br label %695

633:                                              ; preds = %513
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 568, ptr noundef nonnull @.str.4) #14
  br label %693

634:                                              ; preds = %469, %469, %469
  br label %648

635:                                              ; preds = %469, %469, %469
  br label %648

636:                                              ; preds = %469, %469
  br label %648

637:                                              ; preds = %469, %469, %469, %469
  br label %648

638:                                              ; preds = %469, %469, %469, %469, %469, %469, %469, %469, %469
  br label %648

639:                                              ; preds = %469, %469, %469
  br label %648

640:                                              ; preds = %469, %469
  br label %648

641:                                              ; preds = %469, %469, %469, %469
  br label %648

642:                                              ; preds = %469
  br label %648

643:                                              ; preds = %469, %469
  br label %648

644:                                              ; preds = %469, %469
  br label %648

645:                                              ; preds = %469, %469, %469, %469
  br label %648

646:                                              ; preds = %469, %469, %469
  br label %648

647:                                              ; preds = %469
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 669, ptr noundef nonnull @.str.4) #14
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 672, ptr noundef nonnull @.str.4) #14
  br label %648

648:                                              ; preds = %647, %646, %645, %644, %643, %642, %641, %640, %639, %638, %637, %636, %635, %634, %469, %469, %469, %469, %469, %469
  %649 = phi { i64, i32 } [ { i64 0, i32 16843009 }, %647 ], [ { i64 0, i32 65537 }, %646 ], [ { i64 1327144894463, i32 256 }, %645 ], [ { i64 167503724543, i32 256 }, %644 ], [ { i64 4402341478399, i32 256 }, %643 ], [ { i64 554050781183, i32 256 }, %642 ], [ { i64 3049426780159, i32 256 }, %641 ], [ { i64 382252089343, i32 256 }, %640 ], [ { i64 4294967295, i32 1 }, %639 ], [ { i64 0, i32 1 }, %638 ], [ { i64 3053721746746, i32 257 }, %637 ], [ { i64 386547056551, i32 257 }, %636 ], [ { i64 8589934591, i32 257 }, %635 ], [ { i64 4294967297, i32 65537 }, %634 ], [ { i64 8589934591, i32 16843009 }, %469 ], [ { i64 8589934591, i32 16843009 }, %469 ], [ { i64 8589934591, i32 16843009 }, %469 ], [ { i64 8589934591, i32 16843009 }, %469 ], [ { i64 8589934591, i32 16843009 }, %469 ], [ { i64 8589934591, i32 16843009 }, %469 ]
  %650 = extractvalue { i64, i32 } %649, 0
  %651 = extractvalue { i64, i32 } %649, 1
  store i32 0, ptr %6, align 4, !tbaa !21
  %652 = load i32, ptr %420, align 8
  %653 = and i32 %652, 255
  %654 = add nsw i32 %653, -10
  %655 = icmp ult i32 %654, -9
  br i1 %655, label %669, label %656

656:                                              ; preds = %648
  %657 = zext i32 %653 to i64
  %658 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !17
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !42
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %656
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %665

665:                                              ; preds = %664, %656
  %666 = getelementptr inbounds i8, ptr %420, i64 %662
  %667 = getelementptr inbounds ptr, ptr %666, i64 3
  %668 = load ptr, ptr %667, align 8, !tbaa !6
  br label %669

669:                                              ; preds = %665, %648
  %670 = phi ptr [ %668, %665 ], [ null, %648 ]
  %671 = lshr i64 %650, 32
  %672 = trunc i64 %671 to i32
  %673 = and i32 %651, 255
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %669
  %676 = and i32 %651, 65280
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %693, label %690

678:                                              ; preds = %669
  %679 = trunc i64 %650 to i32
  %680 = and i32 %651, 16711680
  %681 = icmp eq i32 %680, 0
  %682 = select i1 %681, i32 98, i32 97
  call fastcc void @gen_one_condition(ptr noundef %670, i32 noundef %679, i32 noundef %682, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %421, ptr noundef nonnull %6)
  %683 = and i32 %651, 65280
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %693, label %685

685:                                              ; preds = %678
  %686 = load i32, ptr %421, align 8, !tbaa !46
  %687 = add i32 %686, 1
  store i32 %687, ptr %421, align 8, !tbaa !46
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %688
  store ptr null, ptr %689, align 8, !tbaa !6
  br label %690

690:                                              ; preds = %685, %675
  %691 = icmp ult i32 %651, 16777216
  %692 = select i1 %691, i32 100, i32 99
  call fastcc void @gen_one_condition(ptr noundef %670, i32 noundef %672, i32 noundef %692, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %421, ptr noundef nonnull %6)
  br label %693

693:                                              ; preds = %690, %678, %675, %633, %544
  %694 = load i32, ptr %6, align 4, !tbaa !21
  br label %695

695:                                              ; preds = %693, %622
  %696 = phi i32 [ %694, %693 ], [ %632, %622 ]
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %843, label %698

698:                                              ; preds = %695
  %699 = getelementptr i8, ptr %420, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !17
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %420) #14
  %701 = call ptr @split_block(ptr noundef %700, ptr noundef nonnull %420) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %420) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %702 = getelementptr inbounds %struct.edge_def, ptr %701, i64 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !50
  br i1 %422, label %704, label %706

704:                                              ; preds = %698
  %705 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !6
  br label %728

706:                                              ; preds = %698
  %707 = load i32, ptr %421, align 8, !tbaa !46
  %708 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 0
  %709 = load ptr, ptr %708, align 8, !tbaa !6
  %710 = icmp eq i32 %707, 0
  br i1 %710, label %728, label %711

711:                                              ; preds = %706
  %712 = zext i32 %707 to i64
  br label %713

713:                                              ; preds = %723, %711
  %714 = phi i64 [ 0, %711 ], [ %724, %723 ]
  %715 = phi ptr [ null, %711 ], [ %717, %723 ]
  %716 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %714
  %717 = load ptr, ptr %716, align 8, !tbaa !6
  %718 = icmp ne ptr %717, null
  %719 = icmp ne i64 %714, 0
  %720 = or i1 %719, %718
  br i1 %720, label %722, label %721

721:                                              ; preds = %713
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 773, ptr noundef nonnull @.str.4) #14
  br label %733

722:                                              ; preds = %713
  br i1 %718, label %723, label %731

723:                                              ; preds = %722
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef nonnull %717, i32 noundef 1) #14
  %724 = add nuw nsw i64 %714, 1
  %725 = icmp eq i64 %724, %712
  br i1 %725, label %726, label %713, !llvm.loop !52

726:                                              ; preds = %723
  %727 = add i32 %696, -1
  store i32 %727, ptr %6, align 4, !tbaa !21
  br label %737

728:                                              ; preds = %706, %704
  %729 = phi ptr [ %705, %704 ], [ %709, %706 ]
  %730 = add i32 %696, -1
  store i32 %730, ptr %6, align 4, !tbaa !21
  br label %744

731:                                              ; preds = %722
  %732 = trunc i64 %714 to i32
  br label %733

733:                                              ; preds = %731, %721
  %734 = phi i32 [ 0, %721 ], [ %732, %731 ]
  %735 = add i32 %696, -1
  store i32 %735, ptr %6, align 4, !tbaa !21
  %736 = icmp eq ptr %715, null
  br i1 %736, label %744, label %737

737:                                              ; preds = %733, %726
  %738 = phi i32 [ %727, %726 ], [ %735, %733 ]
  %739 = phi i32 [ %707, %726 ], [ %734, %733 ]
  %740 = phi ptr [ %717, %726 ], [ %715, %733 ]
  %741 = load i32, ptr %740, align 8
  %742 = and i32 %741, 255
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %750, label %744

744:                                              ; preds = %737, %733, %728
  %745 = phi i32 [ %730, %728 ], [ %738, %737 ], [ %735, %733 ]
  %746 = phi i32 [ 0, %728 ], [ %739, %737 ], [ %734, %733 ]
  %747 = phi ptr [ null, %728 ], [ %740, %737 ], [ null, %733 ]
  %748 = phi i32 [ 0, %728 ], [ %707, %737 ], [ %707, %733 ]
  %749 = phi ptr [ %729, %728 ], [ %709, %737 ], [ %709, %733 ]
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 781, ptr noundef nonnull @.str.4) #14
  br label %750

750:                                              ; preds = %744, %737
  %751 = phi i32 [ %738, %737 ], [ %745, %744 ]
  %752 = phi i32 [ %739, %737 ], [ %746, %744 ]
  %753 = phi ptr [ %740, %737 ], [ %747, %744 ]
  %754 = phi i32 [ %707, %737 ], [ %748, %744 ]
  %755 = phi ptr [ %709, %737 ], [ %749, %744 ]
  %756 = getelementptr i8, ptr %420, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !17
  %758 = call ptr @create_artificial_label(i32 noundef %757) #14
  %759 = call ptr @gimple_build_label(ptr noundef %758) #14
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %759, i32 noundef 1) #14
  %760 = call ptr @split_block(ptr noundef %700, ptr noundef %753) #14
  %761 = getelementptr inbounds %struct.edge_def, ptr %760, i64 0, i32 7
  %762 = load i32, ptr %761, align 8, !tbaa !53
  %763 = and i32 %762, -1026
  %764 = or i32 %763, 1024
  store i32 %764, ptr %761, align 8, !tbaa !53
  %765 = getelementptr inbounds %struct.edge_def, ptr %760, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !50
  %767 = call ptr @make_edge(ptr noundef %700, ptr noundef %703, i32 noundef 2048) #14
  %768 = getelementptr inbounds %struct.edge_def, ptr %760, i64 0, i32 8
  store i32 100, ptr %768, align 4, !tbaa !54
  %769 = getelementptr inbounds %struct.edge_def, ptr %767, i64 0, i32 8
  store i32 9900, ptr %769, align 4, !tbaa !54
  %770 = icmp eq i32 %751, 0
  br i1 %770, label %829, label %771

771:                                              ; preds = %750
  %772 = zext i32 %754 to i64
  br label %773

773:                                              ; preds = %816, %771
  %774 = phi i32 [ %817, %816 ], [ %751, %771 ]
  %775 = phi i32 [ %818, %816 ], [ %752, %771 ]
  %776 = phi ptr [ %819, %816 ], [ %753, %771 ]
  %777 = phi ptr [ %781, %816 ], [ %755, %771 ]
  %778 = add i32 %775, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef %777) #14
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !6
  %782 = icmp ult i32 %778, %754
  br i1 %782, label %783, label %800

783:                                              ; preds = %773, %793
  %784 = phi i64 [ %794, %793 ], [ %779, %773 ]
  %785 = phi ptr [ %787, %793 ], [ %776, %773 ]
  %786 = getelementptr inbounds %struct.VEC_gimple_base, ptr %421, i64 0, i32 2, i64 %784
  %787 = load ptr, ptr %786, align 8, !tbaa !6
  %788 = icmp eq ptr %787, null
  %789 = icmp eq i64 %784, %779
  %790 = and i1 %789, %788
  br i1 %790, label %791, label %792

791:                                              ; preds = %783
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 812, ptr noundef nonnull @.str.4) #14
  br label %800

792:                                              ; preds = %783
  br i1 %788, label %798, label %793

793:                                              ; preds = %792
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %787, i32 noundef 1) #14
  %794 = add nuw nsw i64 %784, 1
  %795 = icmp eq i64 %794, %772
  br i1 %795, label %796, label %783, !llvm.loop !55

796:                                              ; preds = %793
  %797 = add i32 %774, -1
  store i32 %797, ptr %6, align 4, !tbaa !21
  br label %805

798:                                              ; preds = %792
  %799 = trunc i64 %784 to i32
  br label %800

800:                                              ; preds = %798, %791, %773
  %801 = phi ptr [ %785, %791 ], [ %776, %773 ], [ %785, %798 ]
  %802 = phi i32 [ %778, %791 ], [ %778, %773 ], [ %799, %798 ]
  %803 = add i32 %774, -1
  store i32 %803, ptr %6, align 4, !tbaa !21
  %804 = icmp eq ptr %801, null
  br i1 %804, label %812, label %805

805:                                              ; preds = %800, %796
  %806 = phi i32 [ %797, %796 ], [ %803, %800 ]
  %807 = phi i32 [ %754, %796 ], [ %802, %800 ]
  %808 = phi ptr [ %787, %796 ], [ %801, %800 ]
  %809 = load i32, ptr %808, align 8
  %810 = and i32 %809, 255
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %816, label %812

812:                                              ; preds = %805, %800
  %813 = phi i32 [ %806, %805 ], [ %803, %800 ]
  %814 = phi i32 [ %807, %805 ], [ %802, %800 ]
  %815 = phi ptr [ %808, %805 ], [ null, %800 ]
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 820, ptr noundef nonnull @.str.4) #14
  br label %816

816:                                              ; preds = %812, %805
  %817 = phi i32 [ %806, %805 ], [ %813, %812 ]
  %818 = phi i32 [ %807, %805 ], [ %814, %812 ]
  %819 = phi ptr [ %808, %805 ], [ %815, %812 ]
  %820 = call ptr @split_block(ptr noundef %700, ptr noundef %819) #14
  %821 = getelementptr inbounds %struct.edge_def, ptr %820, i64 0, i32 7
  %822 = load i32, ptr %821, align 8, !tbaa !53
  %823 = and i32 %822, -2050
  %824 = or i32 %823, 2048
  store i32 %824, ptr %821, align 8, !tbaa !53
  %825 = call ptr @make_edge(ptr noundef %700, ptr noundef %766, i32 noundef 1024) #14
  %826 = getelementptr inbounds %struct.edge_def, ptr %825, i64 0, i32 8
  store i32 100, ptr %826, align 4, !tbaa !54
  %827 = getelementptr inbounds %struct.edge_def, ptr %820, i64 0, i32 8
  store i32 9900, ptr %827, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %828 = icmp eq i32 %817, 0
  br i1 %828, label %830, label %773, !llvm.loop !56

829:                                              ; preds = %750
  br i1 %422, label %831, label %830

830:                                              ; preds = %816, %829
  call void @free(ptr noundef nonnull %421)
  br label %831

831:                                              ; preds = %830, %829
  %832 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %833 = icmp eq ptr %832, null
  br i1 %833, label %843, label %834

834:                                              ; preds = %831
  %835 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %836 = and i32 %835, 8
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %843, label %838

838:                                              ; preds = %834
  %839 = load i32, ptr %756, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %9, i32 noundef %839) #14
  %840 = load ptr, ptr %9, align 8, !tbaa !57
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %10, i32 noundef %839) #14
  %841 = load i32, ptr %414, align 8, !tbaa !59
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %832, ptr noundef nonnull @.str.6, ptr noundef %840, i32 noundef %841)
  br label %843

843:                                              ; preds = %838, %834, %831, %695
  %844 = phi i8 [ 0, %695 ], [ 1, %838 ], [ 1, %834 ], [ 1, %831 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %845 = or i8 %844, %418
  %846 = add nuw nsw i64 %417, 1
  %847 = icmp eq i64 %846, %415
  br i1 %847, label %848, label %416, !llvm.loop !60

848:                                              ; preds = %843
  call void @free(ptr noundef nonnull %24)
  %849 = icmp eq i8 %845, 0
  br i1 %849, label %864, label %850

850:                                              ; preds = %848
  call void @free_dominance_info(i32 noundef 1) #14
  call void @free_dominance_info(i32 noundef 2) #14
  %851 = load ptr, ptr @cfun, align 8, !tbaa !6
  %852 = icmp eq ptr %851, null
  br i1 %852, label %857, label %853

853:                                              ; preds = %850
  %854 = getelementptr inbounds %struct.function, ptr %851, i64 0, i32 3
  %855 = load ptr, ptr %854, align 8, !tbaa !61
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %860

857:                                              ; preds = %853, %850
  call void @fancy_abort(ptr noundef nonnull @.str.12, i32 noundef 51, ptr noundef nonnull @.str.4) #14
  %858 = getelementptr inbounds %struct.function, ptr %851, i64 0, i32 3
  %859 = load ptr, ptr %858, align 8, !tbaa !61
  br label %860

860:                                              ; preds = %853, %857
  %861 = phi ptr [ %855, %853 ], [ %859, %857 ]
  %862 = getelementptr inbounds %struct.gimple_df, ptr %861, i64 0, i32 3
  %863 = load ptr, ptr %862, align 8, !tbaa !62
  call void @mark_sym_for_renaming(ptr noundef %863) #14
  br label %864

864:                                              ; preds = %0, %412, %848, %407, %860
  %865 = phi i32 [ 34850, %860 ], [ 0, %407 ], [ 0, %848 ], [ 0, %412 ], [ 0, %0 ]
  ret i32 %865
}

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @mark_sym_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @real_from_integer(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_one_condition(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #9 {
  %8 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %11 = sext i32 %1 to i64
  %12 = tail call ptr @build_int_cst(ptr noundef %10, i64 noundef %11) #14
  %13 = tail call ptr @build_real_from_int_cst(ptr noundef %9, ptr noundef %12) #14
  %14 = tail call ptr @create_tmp_var(ptr noundef %9, ptr noundef %3) #14
  %15 = tail call ptr @gimple_build_assign_stat(ptr noundef %14, ptr noundef %0) #14
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = tail call ptr @make_ssa_name_fn(ptr noundef %16, ptr noundef %14, ptr noundef %15) #14
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -10
  %21 = icmp ult i32 %20, -9
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = getelementptr i8, ptr %15, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.4) #14
  %27 = load i32, ptr %15, align 8
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %19, %22 ], [ %28, %26 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds i8, ptr %15, i64 %36
  store ptr %17, ptr %40, align 8, !tbaa !6
  %41 = icmp eq ptr %17, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %17, align 8
  %44 = and i64 %43, 65535
  %45 = icmp eq i64 %44, 141
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.tree_ssa_name, ptr %17, i64 0, i32 2
  store ptr %15, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %39, %42, %46
  %49 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %50 = tail call ptr @create_tmp_var(ptr noundef %49, ptr noundef %4) #14
  %51 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %52 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %2, ptr noundef %51, ptr noundef %17, ptr noundef %13) #14
  %53 = tail call ptr @gimple_build_assign_stat(ptr noundef %50, ptr noundef %52) #14
  %54 = load ptr, ptr @cfun, align 8, !tbaa !6
  %55 = tail call ptr @make_ssa_name_fn(ptr noundef %54, ptr noundef %50, ptr noundef %53) #14
  %56 = load i32, ptr %53, align 8
  %57 = and i32 %56, 255
  %58 = add nsw i32 %57, -10
  %59 = icmp ult i32 %58, -9
  br i1 %59, label %64, label %60

60:                                               ; preds = %48
  %61 = getelementptr i8, ptr %53, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.4) #14
  %65 = load i32, ptr %53, align 8
  %66 = and i32 %65, 255
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i32 [ %57, %60 ], [ %66, %64 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !42
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.4) #14
  br label %77

77:                                               ; preds = %76, %67
  %78 = getelementptr inbounds i8, ptr %53, i64 %74
  store ptr %55, ptr %78, align 8, !tbaa !6
  %79 = icmp eq ptr %55, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %55, align 8
  %82 = and i64 %81, 65535
  %83 = icmp eq i64 %82, 141
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tree_ssa_name, ptr %55, i64 0, i32 2
  store ptr %53, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %77, %80, %84
  %87 = tail call ptr @gimple_build_cond_from_tree(ptr noundef %55, ptr noundef null, ptr noundef null) #14
  %88 = load i32, ptr %5, align 8, !tbaa !46
  %89 = add i32 %88, 1
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds %struct.VEC_gimple_base, ptr %5, i64 0, i32 2, i64 %90
  store ptr %15, ptr %91, align 8, !tbaa !6
  %92 = add i32 %88, 2
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds %struct.VEC_gimple_base, ptr %5, i64 0, i32 2, i64 %93
  store ptr %53, ptr %94, align 8, !tbaa !6
  %95 = add i32 %88, 3
  store i32 %95, ptr %5, align 8, !tbaa !46
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds %struct.VEC_gimple_base, ptr %5, i64 0, i32 2, i64 %96
  store ptr %87, ptr %97, align 8, !tbaa !6
  %98 = load i32, ptr %6, align 4, !tbaa !21
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !21
  ret void
}

declare ptr @build_real_from_int_cst(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond_from_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

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
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 0}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 56}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!27, !7, i64 8}
!31 = distinct !{!31, !23}
!32 = !{!29, !12, i64 96}
!33 = !{!34}
!34 = distinct !{!34, !35, !"gsi_start_bb: argument 0"}
!35 = distinct !{!35, !"gsi_start_bb"}
!36 = !{!37, !7, i64 0}
!37 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!41, !7, i64 0}
!41 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!13, !13, i64 0}
!43 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!44 = !{!45, !12, i64 4}
!45 = !{!"VEC_gimple_base", !12, i64 0, !12, i64 4, !8, i64 8}
!46 = !{!45, !12, i64 0}
!47 = !{!41, !7, i64 16}
!48 = distinct !{!48, !23}
!49 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!50 = !{!51, !7, i64 8}
!51 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!52 = distinct !{!52, !23}
!53 = !{!51, !12, i64 48}
!54 = !{!51, !12, i64 52}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!58, !7, i64 0}
!58 = !{!"", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!59 = !{!58, !12, i64 8}
!60 = distinct !{!60, !23}
!61 = !{!25, !7, i64 24}
!62 = !{!63, !7, i64 24}
!63 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !64, i64 32, !64, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !65, i64 104}
!64 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!65 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
