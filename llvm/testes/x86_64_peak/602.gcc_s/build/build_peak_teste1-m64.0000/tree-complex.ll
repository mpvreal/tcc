; ModuleID = 'tree-complex.c'
source_filename = "tree-complex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.real_value = type { i32, [3 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.int_tree_map = type { i32, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_complex_lattice_t_base = type { i32, i32, [1 x i32] }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.tree_complex = type { %struct.tree_common, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_lower_complex = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr null, ptr @tree_lower_complex, ptr null, ptr null, i32 0, i32 0, i32 32, i32 1024, i32 0, i32 0, i32 2067 } }, align 8
@.str = private unnamed_addr constant [10 x i8] c"cplxlower\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@complex_lattice_values = internal unnamed_addr global ptr null, align 8
@complex_variable_components = internal unnamed_addr global ptr null, align 8
@complex_ssa_name_components = internal unnamed_addr global ptr null, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"tree-complex.c\00", align 1
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@dconst0 = external global %struct.real_value, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"$imag\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"$real\00", align 1
@libiberty_concat_ptr = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@dconst1 = external global %struct.real_value, align 8
@flag_complex_method = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@pass_lower_complex_O0 = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.9, ptr @gate_no_optimization, ptr @tree_lower_complex, ptr null, ptr null, i32 0, i32 0, i32 8, i32 1024, i32 0, i32 0, i32 2067 } }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"cplxlower0\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
define internal i32 @tree_lower_complex() #9 {
  %1 = alloca %struct.int_tree_map, align 8
  %2 = alloca %struct.int_tree_map, align 8
  %3 = alloca %struct.int_tree_map, align 8
  %4 = alloca %struct.int_tree_map, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %2354, label %27

17:                                               ; preds = %366, %67, %64, %60, %55
  %18 = phi i8 [ %29, %67 ], [ %29, %64 ], [ %29, %60 ], [ %29, %55 ], [ %367, %366 ]
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %377, label %27, !llvm.loop !31

27:                                               ; preds = %0, %17
  %28 = phi ptr [ %20, %17 ], [ %13, %0 ]
  %29 = phi i8 [ %18, %17 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %28) #16
  %30 = load ptr, ptr %6, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %27, %46
  %33 = phi ptr [ %53, %46 ], [ %30, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.tree_common, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 13
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %36) #16
  %44 = icmp ne i8 %43, 0
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i32 [ 0, %32 ], [ %45, %42 ]
  %48 = load i32, ptr %34, align 8
  %49 = shl nuw nsw i32 %47, 9
  %50 = and i32 %48, -513
  %51 = or i32 %50, %49
  store i32 %51, ptr %34, align 8
  %52 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %33, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %32, !llvm.loop !36

55:                                               ; preds = %46, %27
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !37, !noalias !38
  %58 = and i32 %57, 512
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %17

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !17, !noalias !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %17, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %17, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !43, !noalias !38
  %69 = icmp eq ptr %68, null
  br i1 %69, label %17, label %70

70:                                               ; preds = %67, %366
  %71 = phi i8 [ %367, %366 ], [ %29, %67 ]
  %72 = phi ptr [ %375, %366 ], [ %68, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = call zeroext i8 @stmt_ends_bb_p(ptr noundef %73) #16
  %75 = load i32, ptr %73, align 8
  %76 = and i32 %75, 255
  %77 = trunc i32 %75 to i8
  switch i8 %77, label %324 [
    i8 8, label %78
    i8 6, label %122
    i8 1, label %286
  ]

78:                                               ; preds = %70
  %79 = add nsw i32 %76, -10
  %80 = icmp ult i32 %79, -9
  br i1 %80, label %324, label %81

81:                                               ; preds = %78
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !45
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %90

90:                                               ; preds = %89, %81
  %91 = getelementptr inbounds i8, ptr %73, i64 %87
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %324, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %73, align 8
  %96 = and i32 %95, 255
  %97 = add nsw i32 %96, -10
  %98 = icmp ult i32 %97, -9
  br i1 %98, label %111, label %99

99:                                               ; preds = %94
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !45
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %108

108:                                              ; preds = %107, %99
  %109 = getelementptr inbounds i8, ptr %73, i64 %105
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %108, %94
  %112 = phi ptr [ %110, %108 ], [ null, %94 ]
  %113 = getelementptr inbounds %struct.tree_common, ptr %112, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 65535
  %117 = icmp eq i64 %116, 13
  br i1 %117, label %118, label %324

118:                                              ; preds = %111
  %119 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %112) #16
  %120 = icmp ne i8 %119, 0
  %121 = zext i1 %120 to i8
  br label %324

122:                                              ; preds = %70
  %123 = add nsw i32 %76, -10
  %124 = icmp ult i32 %123, -9
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = zext i32 %76 to i64
  %127 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %134

134:                                              ; preds = %133, %125
  %135 = getelementptr inbounds i8, ptr %73, i64 %131
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %134, %122
  %138 = phi ptr [ %136, %134 ], [ null, %122 ]
  %139 = getelementptr inbounds %struct.tree_common, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 65535
  %143 = icmp eq i64 %142, 13
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %138) #16
  %146 = icmp ne i8 %145, 0
  %147 = zext i1 %146 to i8
  br label %148

148:                                              ; preds = %144, %137
  %149 = phi i8 [ 0, %137 ], [ %147, %144 ]
  %150 = load i32, ptr %73, align 8
  %151 = trunc i32 %150 to i8
  switch i8 %151, label %154 [
    i8 6, label %152
    i8 1, label %152
    i8 8, label %156
  ]

152:                                              ; preds = %148, %148
  %153 = lshr i32 %150, 16
  br label %156

154:                                              ; preds = %148
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %155 = load i32, ptr %73, align 8
  br label %156

156:                                              ; preds = %154, %152, %148
  %157 = phi i32 [ %150, %152 ], [ %155, %154 ], [ %150, %148 ]
  %158 = phi i32 [ %153, %152 ], [ 0, %154 ], [ 59, %148 ]
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 3
  br i1 %162, label %163, label %184

163:                                              ; preds = %156
  %164 = and i32 %157, 255
  %165 = add nsw i32 %164, -1
  %166 = icmp ult i32 %165, 9
  call void @llvm.assume(i1 %166)
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %175 = load i32, ptr %73, align 8
  br label %176

176:                                              ; preds = %174, %163
  %177 = phi i32 [ %175, %174 ], [ %157, %163 ]
  %178 = getelementptr inbounds i8, ptr %73, i64 %172
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = and i32 %182, 65535
  br label %184

184:                                              ; preds = %176, %156
  %185 = phi i32 [ %177, %176 ], [ %157, %156 ]
  %186 = phi i32 [ %183, %176 ], [ %158, %156 ]
  %187 = icmp eq i32 %186, 43
  br i1 %187, label %226, label %188

188:                                              ; preds = %184
  %189 = trunc i32 %185 to i8
  switch i8 %189, label %192 [
    i8 6, label %190
    i8 1, label %190
    i8 8, label %194
  ]

190:                                              ; preds = %188, %188
  %191 = lshr i32 %185, 16
  br label %194

192:                                              ; preds = %188
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %193 = load i32, ptr %73, align 8
  br label %194

194:                                              ; preds = %192, %190, %188
  %195 = phi i32 [ %185, %190 ], [ %193, %192 ], [ %185, %188 ]
  %196 = phi i32 [ %191, %190 ], [ 0, %192 ], [ 59, %188 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !17
  %200 = icmp eq i8 %199, 3
  br i1 %200, label %201, label %222

201:                                              ; preds = %194
  %202 = and i32 %195, 255
  %203 = add nsw i32 %202, -1
  %204 = icmp ult i32 %203, 9
  call void @llvm.assume(i1 %204)
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !45
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %213 = load i32, ptr %73, align 8
  br label %214

214:                                              ; preds = %212, %201
  %215 = phi i32 [ %213, %212 ], [ %195, %201 ]
  %216 = getelementptr inbounds i8, ptr %73, i64 %210
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = load i64, ptr %218, align 8
  %220 = trunc i64 %219 to i32
  %221 = and i32 %220, 65535
  br label %222

222:                                              ; preds = %214, %194
  %223 = phi i32 [ %215, %214 ], [ %195, %194 ]
  %224 = phi i32 [ %221, %214 ], [ %196, %194 ]
  %225 = icmp eq i32 %224, 44
  br i1 %225, label %226, label %244

226:                                              ; preds = %222, %184
  %227 = phi i32 [ %223, %222 ], [ %185, %184 ]
  %228 = and i32 %227, 255
  %229 = add nsw i32 %228, -1
  %230 = icmp ult i32 %229, 9
  call void @llvm.assume(i1 %230)
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !17
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !45
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %239

239:                                              ; preds = %238, %226
  %240 = getelementptr inbounds i8, ptr %73, i64 %236
  %241 = getelementptr inbounds ptr, ptr %240, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !6
  %243 = getelementptr inbounds %struct.tree_exp, ptr %242, i64 0, i32 3
  br label %260

244:                                              ; preds = %222
  %245 = and i32 %223, 255
  %246 = add nsw i32 %245, -10
  %247 = icmp ult i32 %246, -9
  br i1 %247, label %263, label %248

248:                                              ; preds = %244
  %249 = zext i32 %245 to i64
  %250 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !45
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %257

257:                                              ; preds = %256, %248
  %258 = getelementptr inbounds i8, ptr %73, i64 %254
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  br label %260

260:                                              ; preds = %257, %239
  %261 = phi ptr [ %259, %257 ], [ %243, %239 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  br label %263

263:                                              ; preds = %260, %244
  %264 = phi ptr [ null, %244 ], [ %262, %260 ]
  %265 = getelementptr i8, ptr %73, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !17
  %267 = icmp ugt i32 %266, 2
  br i1 %267, label %268, label %324

268:                                              ; preds = %263
  %269 = load i32, ptr %73, align 8
  %270 = and i32 %269, 255
  %271 = add nsw i32 %270, -10
  %272 = icmp ult i32 %271, -9
  br i1 %272, label %324, label %273

273:                                              ; preds = %268
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !17
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !45
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %273
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %282

282:                                              ; preds = %281, %273
  %283 = getelementptr inbounds i8, ptr %73, i64 %279
  %284 = getelementptr inbounds ptr, ptr %283, i64 2
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  br label %324

286:                                              ; preds = %70
  %287 = add nsw i32 %76, -10
  %288 = icmp ult i32 %287, -9
  br i1 %288, label %306, label %289

289:                                              ; preds = %286
  %290 = zext i32 %76 to i64
  %291 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !45
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %298 = load i32, ptr %73, align 8
  %299 = and i32 %298, 255
  %300 = add nsw i32 %299, -10
  br label %301

301:                                              ; preds = %297, %289
  %302 = phi i32 [ %300, %297 ], [ %287, %289 ]
  %303 = phi i32 [ %299, %297 ], [ %76, %289 ]
  %304 = getelementptr inbounds i8, ptr %73, i64 %295
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %301, %286
  %307 = phi i32 [ %287, %286 ], [ %302, %301 ]
  %308 = phi i32 [ %76, %286 ], [ %303, %301 ]
  %309 = phi ptr [ null, %286 ], [ %305, %301 ]
  %310 = icmp ult i32 %307, -9
  br i1 %310, label %324, label %311

311:                                              ; preds = %306
  %312 = zext i32 %308 to i64
  %313 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !17
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !45
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %311
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %320

320:                                              ; preds = %319, %311
  %321 = getelementptr inbounds i8, ptr %73, i64 %317
  %322 = getelementptr inbounds ptr, ptr %321, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  br label %324

324:                                              ; preds = %320, %306, %282, %268, %263, %118, %111, %90, %78, %70
  %325 = phi ptr [ null, %70 ], [ %264, %263 ], [ null, %90 ], [ null, %111 ], [ null, %118 ], [ %264, %268 ], [ %264, %282 ], [ %309, %306 ], [ %309, %320 ], [ null, %78 ]
  %326 = phi ptr [ null, %70 ], [ null, %263 ], [ null, %90 ], [ null, %111 ], [ null, %118 ], [ null, %268 ], [ %285, %282 ], [ null, %306 ], [ %323, %320 ], [ null, %78 ]
  %327 = phi i8 [ %74, %70 ], [ %149, %263 ], [ %74, %90 ], [ 0, %111 ], [ %121, %118 ], [ %149, %268 ], [ %149, %282 ], [ %74, %306 ], [ %74, %320 ], [ %74, %78 ]
  %328 = icmp ne ptr %325, null
  %329 = icmp ne ptr %326, null
  %330 = select i1 %328, i1 true, i1 %329
  br i1 %330, label %331, label %366

331:                                              ; preds = %324
  %332 = load i32, ptr %73, align 8
  %333 = trunc i32 %332 to i8
  switch i8 %333, label %334 [
    i8 6, label %335
    i8 1, label %335
    i8 8, label %366
  ]

334:                                              ; preds = %331
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %366

335:                                              ; preds = %331, %331
  %336 = lshr i32 %332, 16
  %337 = trunc i32 %336 to i16
  switch i16 %337, label %366 [
    i16 101, label %338
    i16 102, label %338
    i16 63, label %338
    i16 64, label %338
    i16 65, label %338
    i16 67, label %338
    i16 68, label %338
    i16 69, label %338
    i16 70, label %338
    i16 75, label %338
    i16 79, label %351
    i16 124, label %351
    i16 43, label %358
    i16 44, label %358
  ]

338:                                              ; preds = %335, %335, %335, %335, %335, %335, %335, %335, %335, %335
  %339 = getelementptr inbounds %struct.tree_common, ptr %325, i64 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %341, 65535
  %343 = icmp eq i64 %342, 13
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds %struct.tree_common, ptr %326, i64 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !17
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, 65535
  %349 = icmp eq i64 %348, 13
  br i1 %349, label %350, label %366

350:                                              ; preds = %344, %338
  br label %366

351:                                              ; preds = %335, %335
  %352 = getelementptr inbounds %struct.tree_common, ptr %325, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 65535
  %356 = icmp eq i64 %355, 13
  %357 = select i1 %356, i8 1, i8 %71
  br label %366

358:                                              ; preds = %335, %335
  %359 = load i64, ptr %325, align 8
  %360 = and i64 %359, 65535
  %361 = icmp eq i64 %360, 141
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = call zeroext i8 @ssa_undefined_value_p(ptr noundef nonnull %325) #16
  %364 = icmp eq i8 %363, 0
  %365 = select i1 %364, i8 %71, i8 1
  br label %366

366:                                              ; preds = %362, %358, %351, %350, %344, %335, %334, %331, %324
  %367 = phi i8 [ %71, %335 ], [ %71, %358 ], [ 1, %350 ], [ %71, %344 ], [ %71, %324 ], [ %357, %351 ], [ %365, %362 ], [ %71, %334 ], [ %71, %331 ]
  %368 = load i32, ptr %73, align 8
  %369 = and i8 %327, 1
  %370 = zext i8 %369 to i32
  %371 = shl nuw nsw i32 %370, 9
  %372 = and i32 %368, -513
  %373 = or i32 %372, %371
  store i32 %373, ptr %73, align 8
  %374 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %72, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %376 = icmp eq ptr %375, null
  br i1 %376, label %17, label %70, !llvm.loop !46

377:                                              ; preds = %17
  %378 = icmp eq i8 %18, 0
  br i1 %378, label %2354, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 3
  %381 = load ptr, ptr %380, align 8, !tbaa !47
  %382 = getelementptr inbounds %struct.gimple_df, ptr %381, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !48
  %384 = icmp eq ptr %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %383, align 8, !tbaa !52
  br label %387

387:                                              ; preds = %379, %385
  %388 = phi i32 [ %386, %385 ], [ 0, %379 ]
  %389 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %388, i64 noundef 8, i64 noundef 4) #16
  store ptr %389, ptr @complex_lattice_values, align 8, !tbaa !6
  %390 = load ptr, ptr @cfun, align 8, !tbaa !6
  %391 = getelementptr inbounds %struct.function, ptr %390, i64 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !47
  %393 = getelementptr inbounds %struct.gimple_df, ptr %392, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !48
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %387
  %397 = load i32, ptr %394, align 8, !tbaa !52
  br label %398

398:                                              ; preds = %387, %396
  %399 = phi i32 [ %397, %396 ], [ 0, %387 ]
  %400 = icmp eq ptr %389, null
  br i1 %400, label %408, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %389, align 4, !tbaa !54
  %403 = sub nsw i32 %399, %402
  %404 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %389, i64 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !56
  %406 = sub i32 %405, %402
  %407 = icmp ult i32 %406, %403
  br i1 %407, label %410, label %415

408:                                              ; preds = %398
  %409 = icmp ne i32 %399, 0
  call void @llvm.assume(i1 %409)
  br label %410

410:                                              ; preds = %408, %401
  %411 = phi i32 [ 0, %408 ], [ %402, %401 ]
  %412 = phi i32 [ %399, %408 ], [ %403, %401 ]
  %413 = call ptr @vec_heap_o_reserve_exact(ptr noundef %389, i32 noundef %412, i64 noundef 8, i64 noundef 4) #16
  store ptr %413, ptr @complex_lattice_values, align 8, !tbaa !6
  %414 = sub nsw i32 %399, %411
  br label %415

415:                                              ; preds = %401, %410
  %416 = phi i32 [ %403, %401 ], [ %414, %410 ]
  %417 = phi i32 [ %402, %401 ], [ %411, %410 ]
  %418 = phi ptr [ %389, %401 ], [ %413, %410 ]
  store i32 %399, ptr %418, align 4, !tbaa !54
  %419 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %418, i64 0, i32 2
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds i32, ptr %419, i64 %420
  %422 = sext i32 %416 to i64
  %423 = shl nsw i64 %422, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %421, i8 0, i64 %423, i1 false)
  %424 = load ptr, ptr @cfun, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.function, ptr %424, i64 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !57
  %427 = getelementptr inbounds %struct.tree_decl_non_common, ptr %426, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = icmp eq ptr %428, null
  br i1 %429, label %469, label %430

430:                                              ; preds = %415, %465
  %431 = phi ptr [ %467, %465 ], [ %428, %415 ]
  %432 = getelementptr inbounds %struct.tree_common, ptr %431, i64 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = load i64, ptr %433, align 8
  %435 = and i64 %434, 65535
  %436 = icmp eq i64 %435, 13
  br i1 %436, label %437, label %465

437:                                              ; preds = %430
  %438 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %431) #16
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %465, label %440

440:                                              ; preds = %437
  %441 = load i64, ptr %431, align 8
  %442 = trunc i64 %441 to i16
  switch i16 %442, label %447 [
    i16 32, label %443
    i16 34, label %445
  ]

443:                                              ; preds = %440
  %444 = getelementptr inbounds %struct.tree_var_decl, ptr %431, i64 0, i32 1
  br label %451

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.tree_parm_decl, ptr %431, i64 0, i32 2
  br label %451

447:                                              ; preds = %440
  %448 = and i64 %441, 65535
  %449 = icmp eq i64 %448, 36
  %450 = getelementptr inbounds %struct.tree_result_decl, ptr %431, i64 0, i32 1
  br i1 %449, label %451, label %465

451:                                              ; preds = %447, %445, %443
  %452 = phi ptr [ %446, %445 ], [ %444, %443 ], [ %450, %447 ]
  %453 = load ptr, ptr %452, align 8, !tbaa !6
  %454 = icmp eq ptr %453, null
  br i1 %454, label %465, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr @cfun, align 8, !tbaa !6
  %457 = call ptr @gimple_default_def(ptr noundef %456, ptr noundef nonnull %431) #16
  %458 = icmp eq ptr %457, null
  br i1 %458, label %465, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr @complex_lattice_values, align 8
  %461 = getelementptr inbounds %struct.tree_ssa_name, ptr %457, i64 0, i32 3
  %462 = load i32, ptr %461, align 8, !tbaa !17
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %460, i64 0, i32 2, i64 %463
  store i32 3, ptr %464, align 4, !tbaa !21
  br label %465

465:                                              ; preds = %459, %455, %451, %447, %437, %430
  %466 = getelementptr inbounds %struct.tree_common, ptr %431, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !17
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %430, !llvm.loop !58

469:                                              ; preds = %465, %415
  call void @ssa_propagate(ptr noundef nonnull @complex_visit_stmt, ptr noundef nonnull @complex_visit_phi) #16
  %470 = call ptr @htab_create(i64 noundef 10, ptr noundef nonnull @int_tree_map_hash, ptr noundef nonnull @int_tree_map_eq, ptr noundef nonnull @free) #16
  store ptr %470, ptr @complex_variable_components, align 8, !tbaa !6
  %471 = load ptr, ptr @cfun, align 8, !tbaa !6
  %472 = getelementptr inbounds %struct.function, ptr %471, i64 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !47
  %474 = getelementptr inbounds %struct.gimple_df, ptr %473, i64 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !48
  %476 = icmp eq ptr %475, null
  br i1 %476, label %480, label %477

477:                                              ; preds = %469
  %478 = load i32, ptr %475, align 8, !tbaa !52
  %479 = shl i32 %478, 1
  br label %480

480:                                              ; preds = %469, %477
  %481 = phi i32 [ %479, %477 ], [ 0, %469 ]
  %482 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %481) #16
  store ptr %482, ptr @complex_ssa_name_components, align 8, !tbaa !6
  %483 = load ptr, ptr @cfun, align 8, !tbaa !6
  %484 = getelementptr inbounds %struct.function, ptr %483, i64 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !47
  %486 = getelementptr inbounds %struct.gimple_df, ptr %485, i64 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !48
  %488 = icmp eq ptr %487, null
  br i1 %488, label %492, label %489

489:                                              ; preds = %480
  %490 = load i32, ptr %487, align 8, !tbaa !52
  %491 = shl i32 %490, 1
  br label %492

492:                                              ; preds = %480, %489
  %493 = phi i32 [ %491, %489 ], [ 0, %480 ]
  %494 = icmp eq ptr %482, null
  br i1 %494, label %502, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %482, align 8, !tbaa !52
  %497 = sub nsw i32 %493, %496
  %498 = getelementptr inbounds %struct.VEC_tree_base, ptr %482, i64 0, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !59
  %500 = sub i32 %499, %496
  %501 = icmp ult i32 %500, %497
  br i1 %501, label %504, label %509

502:                                              ; preds = %492
  %503 = icmp ne i32 %493, 0
  call void @llvm.assume(i1 %503)
  br label %504

504:                                              ; preds = %502, %495
  %505 = phi i32 [ 0, %502 ], [ %496, %495 ]
  %506 = phi i32 [ %493, %502 ], [ %497, %495 ]
  %507 = call ptr @vec_heap_p_reserve_exact(ptr noundef %482, i32 noundef %506) #16
  store ptr %507, ptr @complex_ssa_name_components, align 8, !tbaa !6
  %508 = sub nsw i32 %493, %505
  br label %509

509:                                              ; preds = %495, %504
  %510 = phi i32 [ %497, %495 ], [ %508, %504 ]
  %511 = phi i32 [ %496, %495 ], [ %505, %504 ]
  %512 = phi ptr [ %482, %495 ], [ %507, %504 ]
  store i32 %493, ptr %512, align 8, !tbaa !52
  %513 = getelementptr inbounds %struct.VEC_tree_base, ptr %512, i64 0, i32 2
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds ptr, ptr %513, i64 %514
  %516 = sext i32 %510 to i64
  %517 = shl nsw i64 %516, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %515, i8 0, i64 %517, i1 false)
  %518 = load ptr, ptr @cfun, align 8, !tbaa !6
  %519 = getelementptr inbounds %struct.function, ptr %518, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !24
  %521 = load ptr, ptr %520, align 8, !tbaa !26
  %522 = getelementptr i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !60
  %524 = icmp eq ptr %523, null
  br i1 %524, label %528, label %525

525:                                              ; preds = %509
  %526 = load i32, ptr %523, align 8, !tbaa !61
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %531, label %528

528:                                              ; preds = %525, %509
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.2) #16
  %529 = load ptr, ptr %522, align 8, !tbaa !60
  %530 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %531

531:                                              ; preds = %528, %525
  %532 = phi ptr [ %518, %525 ], [ %530, %528 ]
  %533 = phi ptr [ %523, %525 ], [ %529, %528 ]
  %534 = getelementptr inbounds %struct.VEC_edge_base, ptr %533, i64 0, i32 2, i64 0
  %535 = load ptr, ptr %534, align 8, !tbaa !6
  %536 = getelementptr inbounds %struct.function, ptr %532, i64 0, i32 6
  %537 = load ptr, ptr %536, align 8, !tbaa !57
  %538 = getelementptr inbounds %struct.tree_decl_non_common, ptr %537, i64 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !17
  %540 = icmp eq ptr %539, null
  br i1 %540, label %573, label %541

541:                                              ; preds = %531, %567
  %542 = phi ptr [ %569, %567 ], [ %539, %531 ]
  %543 = getelementptr inbounds %struct.tree_common, ptr %542, i64 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !17
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 65535
  %547 = icmp eq i64 %546, 13
  br i1 %547, label %548, label %567

548:                                              ; preds = %541
  %549 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %542) #16
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %567, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %struct.tree_common, ptr %544, i64 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !17
  %554 = load ptr, ptr @cfun, align 8, !tbaa !6
  %555 = call ptr @gimple_default_def(ptr noundef %554, ptr noundef nonnull %542) #16
  %556 = icmp eq ptr %555, null
  br i1 %556, label %567, label %557

557:                                              ; preds = %551
  %558 = call ptr @build1_stat(i32 noundef 43, ptr noundef %553, ptr noundef nonnull %555) #16
  %559 = call ptr @build1_stat(i32 noundef 44, ptr noundef %553, ptr noundef nonnull %555) #16
  %560 = call fastcc ptr @set_component_ssa_name(ptr noundef nonnull %555, i8 noundef zeroext 0, ptr noundef %558)
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %557
  call void @gsi_insert_seq_on_edge(ptr noundef %535, ptr noundef nonnull %560) #16
  br label %563

563:                                              ; preds = %562, %557
  %564 = call fastcc ptr @set_component_ssa_name(ptr noundef nonnull %555, i8 noundef zeroext 1, ptr noundef %559)
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @gsi_insert_seq_on_edge(ptr noundef %535, ptr noundef nonnull %564) #16
  br label %567

567:                                              ; preds = %566, %563, %551, %548, %541
  %568 = getelementptr inbounds %struct.tree_common, ptr %542, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %541, !llvm.loop !63

571:                                              ; preds = %567
  %572 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %573

573:                                              ; preds = %571, %531
  %574 = phi ptr [ %572, %571 ], [ %532, %531 ]
  %575 = getelementptr inbounds %struct.function, ptr %574, i64 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !24
  %577 = getelementptr inbounds %struct.control_flow_graph, ptr %576, i64 0, i32 5
  %578 = load i32, ptr %577, align 8, !tbaa !64
  %579 = load ptr, ptr %576, align 8, !tbaa !26
  %580 = getelementptr inbounds %struct.basic_block_def, ptr %579, i64 0, i32 6
  %581 = load ptr, ptr %580, align 8, !tbaa !28
  %582 = getelementptr inbounds %struct.control_flow_graph, ptr %576, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !30
  %584 = icmp eq ptr %581, %583
  br i1 %584, label %2344, label %585

585:                                              ; preds = %573
  %586 = getelementptr inbounds i8, ptr %7, i64 8
  %587 = getelementptr inbounds i8, ptr %7, i64 16
  br label %588

588:                                              ; preds = %585, %2335
  %589 = phi ptr [ %581, %585 ], [ %2337, %2335 ]
  %590 = getelementptr inbounds %struct.basic_block_def, ptr %589, i64 0, i32 9
  %591 = load i32, ptr %590, align 8, !tbaa !65
  %592 = icmp slt i32 %591, %578
  br i1 %592, label %593, label %2335

593:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %589) #16
  %594 = load ptr, ptr %5, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %595 = icmp eq ptr %594, null
  br i1 %595, label %1088, label %596

596:                                              ; preds = %593, %1084
  %597 = phi ptr [ %1086, %1084 ], [ %594, %593 ]
  %598 = load ptr, ptr %597, align 8, !tbaa !33
  %599 = getelementptr i8, ptr %598, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !17
  %601 = getelementptr inbounds %struct.tree_common, ptr %600, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  %603 = load i64, ptr %602, align 8
  %604 = and i64 %603, 65535
  %605 = icmp eq i64 %604, 13
  br i1 %605, label %606, label %1084

606:                                              ; preds = %596
  %607 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %600) #16
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %1084, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %599, align 8, !tbaa !17
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i16
  switch i16 %612, label %626 [
    i16 141, label %613
    i16 26, label %620
  ]

613:                                              ; preds = %609
  %614 = load ptr, ptr @complex_lattice_values, align 8
  %615 = getelementptr inbounds %struct.tree_ssa_name, ptr %610, i64 0, i32 3
  %616 = load i32, ptr %615, align 8, !tbaa !17
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %614, i64 0, i32 2, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !21
  br label %627

620:                                              ; preds = %609
  %621 = getelementptr inbounds %struct.tree_complex, ptr %610, i64 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !17
  %623 = getelementptr inbounds %struct.tree_complex, ptr %610, i64 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !17
  %625 = call fastcc i32 @find_lattice_value_parts(ptr noundef %622, ptr noundef %624), !range !66
  br label %627

626:                                              ; preds = %609
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

627:                                              ; preds = %620, %613
  %628 = phi i32 [ %625, %620 ], [ %619, %613 ]
  %629 = icmp eq i32 %628, 2
  br i1 %629, label %630, label %642

630:                                              ; preds = %627
  %631 = getelementptr inbounds %struct.tree_common, ptr %610, i64 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  %633 = getelementptr inbounds %struct.tree_common, ptr %632, i64 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !17
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 65535
  %637 = icmp eq i64 %636, 9
  br i1 %637, label %638, label %640

638:                                              ; preds = %630
  %639 = call ptr @build_real(ptr noundef nonnull %634, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #16
  br label %701

640:                                              ; preds = %630
  %641 = call ptr @build_int_cst(ptr noundef nonnull %634, i64 noundef 0) #16
  br label %701

642:                                              ; preds = %627
  %643 = getelementptr inbounds %struct.tree_ssa_name, ptr %610, i64 0, i32 3
  %644 = load i32, ptr %643, align 8, !tbaa !17
  %645 = shl i32 %644, 1
  %646 = load ptr, ptr @complex_ssa_name_components, align 8
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds %struct.VEC_tree_base, ptr %646, i64 0, i32 2, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !6
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %701

651:                                              ; preds = %642
  %652 = getelementptr inbounds %struct.tree_ssa_name, ptr %610, i64 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !17
  %654 = getelementptr inbounds %struct.tree_decl_minimal, ptr %653, i64 0, i32 2
  %655 = load i32, ptr %654, align 4, !tbaa !17
  %656 = shl i32 %655, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store i32 %656, ptr %1, align 8, !tbaa !67
  %657 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %658 = call ptr @htab_find_with_hash(ptr noundef %657, ptr noundef nonnull %1, i32 noundef %656) #16
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %661

660:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  br label %665

661:                                              ; preds = %651
  %662 = getelementptr inbounds %struct.int_tree_map, ptr %658, i64 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %675

665:                                              ; preds = %661, %660
  %666 = getelementptr inbounds %struct.tree_common, ptr %653, i64 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !17
  %668 = getelementptr inbounds %struct.tree_common, ptr %667, i64 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !17
  %670 = call fastcc ptr @create_one_component_var(ptr noundef %669, ptr noundef nonnull %653, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef 43)
  %671 = call ptr @xmalloc(i64 noundef 16) #16
  store i32 %656, ptr %671, align 8, !tbaa !67
  %672 = getelementptr inbounds %struct.int_tree_map, ptr %671, i64 0, i32 1
  store ptr %670, ptr %672, align 8, !tbaa !69
  %673 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %674 = call ptr @htab_find_slot_with_hash(ptr noundef %673, ptr noundef nonnull %671, i32 noundef %656, i32 noundef 1) #16
  store ptr %671, ptr %674, align 8, !tbaa !6
  br label %675

675:                                              ; preds = %661, %665
  %676 = phi ptr [ %670, %665 ], [ %663, %661 ]
  %677 = load ptr, ptr @cfun, align 8, !tbaa !6
  %678 = call ptr @make_ssa_name_fn(ptr noundef %677, ptr noundef %676, ptr noundef null) #16
  %679 = load i64, ptr %610, align 8
  %680 = and i64 %679, 4194304
  %681 = load i64, ptr %678, align 8
  %682 = and i64 %681, -4194305
  %683 = or i64 %682, %680
  store i64 %683, ptr %678, align 8
  %684 = load ptr, ptr %652, align 8, !tbaa !17
  %685 = load i64, ptr %684, align 8
  %686 = and i64 %685, 65535
  %687 = icmp eq i64 %686, 32
  br i1 %687, label %688, label %698

688:                                              ; preds = %675
  %689 = getelementptr inbounds %struct.tree_ssa_name, ptr %610, i64 0, i32 2
  %690 = load ptr, ptr %689, align 8, !tbaa !17
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 255
  %693 = icmp eq i32 %692, 18
  br i1 %693, label %694, label %698

694:                                              ; preds = %688
  %695 = getelementptr inbounds %struct.tree_ssa_name, ptr %678, i64 0, i32 2
  store ptr %690, ptr %695, align 8, !tbaa !17
  %696 = getelementptr inbounds %struct.tree_ssa_name, ptr %678, i64 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !17
  call void @set_default_def(ptr noundef %697, ptr noundef nonnull %678) #16
  br label %698

698:                                              ; preds = %694, %688, %675
  %699 = load ptr, ptr @complex_ssa_name_components, align 8
  %700 = getelementptr inbounds %struct.VEC_tree_base, ptr %699, i64 0, i32 2, i64 %647
  store ptr %678, ptr %700, align 8, !tbaa !6
  br label %701

701:                                              ; preds = %638, %640, %642, %698
  %702 = phi ptr [ %639, %638 ], [ %641, %640 ], [ %678, %698 ], [ %649, %642 ]
  %703 = load i64, ptr %702, align 8
  %704 = and i64 %703, 65535
  %705 = icmp eq i64 %704, 141
  br i1 %705, label %706, label %709

706:                                              ; preds = %701
  %707 = call ptr @create_phi_node(ptr noundef nonnull %702, ptr noundef %589) #16
  %708 = getelementptr inbounds %struct.tree_ssa_name, ptr %702, i64 0, i32 2
  store ptr %707, ptr %708, align 8, !tbaa !17
  br label %709

709:                                              ; preds = %706, %701
  %710 = phi ptr [ %707, %706 ], [ null, %701 ]
  %711 = load ptr, ptr %599, align 8, !tbaa !17
  %712 = load i64, ptr %711, align 8
  %713 = trunc i64 %712 to i16
  switch i16 %713, label %727 [
    i16 141, label %714
    i16 26, label %721
  ]

714:                                              ; preds = %709
  %715 = load ptr, ptr @complex_lattice_values, align 8
  %716 = getelementptr inbounds %struct.tree_ssa_name, ptr %711, i64 0, i32 3
  %717 = load i32, ptr %716, align 8, !tbaa !17
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %715, i64 0, i32 2, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !21
  br label %728

721:                                              ; preds = %709
  %722 = getelementptr inbounds %struct.tree_complex, ptr %711, i64 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !17
  %724 = getelementptr inbounds %struct.tree_complex, ptr %711, i64 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = call fastcc i32 @find_lattice_value_parts(ptr noundef %723, ptr noundef %725), !range !66
  br label %728

727:                                              ; preds = %709
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

728:                                              ; preds = %721, %714
  %729 = phi i32 [ %726, %721 ], [ %720, %714 ]
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %743

731:                                              ; preds = %728
  %732 = getelementptr inbounds %struct.tree_common, ptr %711, i64 0, i32 2
  %733 = load ptr, ptr %732, align 8, !tbaa !17
  %734 = getelementptr inbounds %struct.tree_common, ptr %733, i64 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !17
  %736 = load i64, ptr %735, align 8
  %737 = and i64 %736, 65535
  %738 = icmp eq i64 %737, 9
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call ptr @build_real(ptr noundef nonnull %735, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #16
  br label %804

741:                                              ; preds = %731
  %742 = call ptr @build_int_cst(ptr noundef nonnull %735, i64 noundef 0) #16
  br label %804

743:                                              ; preds = %728
  %744 = getelementptr inbounds %struct.tree_ssa_name, ptr %711, i64 0, i32 3
  %745 = load i32, ptr %744, align 8, !tbaa !17
  %746 = shl i32 %745, 1
  %747 = or i32 %746, 1
  %748 = load ptr, ptr @complex_ssa_name_components, align 8
  %749 = zext i32 %747 to i64
  %750 = getelementptr inbounds %struct.VEC_tree_base, ptr %748, i64 0, i32 2, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !6
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %804

753:                                              ; preds = %743
  %754 = getelementptr inbounds %struct.tree_ssa_name, ptr %711, i64 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !17
  %756 = getelementptr inbounds %struct.tree_decl_minimal, ptr %755, i64 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !17
  %758 = shl i32 %757, 1
  %759 = or i32 %758, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store i32 %759, ptr %2, align 8, !tbaa !67
  %760 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %761 = call ptr @htab_find_with_hash(ptr noundef %760, ptr noundef nonnull %2, i32 noundef %759) #16
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %764

763:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  br label %768

764:                                              ; preds = %753
  %765 = getelementptr inbounds %struct.int_tree_map, ptr %761, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %778

768:                                              ; preds = %764, %763
  %769 = getelementptr inbounds %struct.tree_common, ptr %755, i64 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !17
  %771 = getelementptr inbounds %struct.tree_common, ptr %770, i64 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !17
  %773 = call fastcc ptr @create_one_component_var(ptr noundef %772, ptr noundef nonnull %755, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 44)
  %774 = call ptr @xmalloc(i64 noundef 16) #16
  store i32 %759, ptr %774, align 8, !tbaa !67
  %775 = getelementptr inbounds %struct.int_tree_map, ptr %774, i64 0, i32 1
  store ptr %773, ptr %775, align 8, !tbaa !69
  %776 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %777 = call ptr @htab_find_slot_with_hash(ptr noundef %776, ptr noundef nonnull %774, i32 noundef %759, i32 noundef 1) #16
  store ptr %774, ptr %777, align 8, !tbaa !6
  br label %778

778:                                              ; preds = %764, %768
  %779 = phi ptr [ %773, %768 ], [ %766, %764 ]
  %780 = load ptr, ptr @cfun, align 8, !tbaa !6
  %781 = call ptr @make_ssa_name_fn(ptr noundef %780, ptr noundef %779, ptr noundef null) #16
  %782 = load i64, ptr %711, align 8
  %783 = and i64 %782, 4194304
  %784 = load i64, ptr %781, align 8
  %785 = and i64 %784, -4194305
  %786 = or i64 %785, %783
  store i64 %786, ptr %781, align 8
  %787 = load ptr, ptr %754, align 8, !tbaa !17
  %788 = load i64, ptr %787, align 8
  %789 = and i64 %788, 65535
  %790 = icmp eq i64 %789, 32
  br i1 %790, label %791, label %801

791:                                              ; preds = %778
  %792 = getelementptr inbounds %struct.tree_ssa_name, ptr %711, i64 0, i32 2
  %793 = load ptr, ptr %792, align 8, !tbaa !17
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 255
  %796 = icmp eq i32 %795, 18
  br i1 %796, label %797, label %801

797:                                              ; preds = %791
  %798 = getelementptr inbounds %struct.tree_ssa_name, ptr %781, i64 0, i32 2
  store ptr %793, ptr %798, align 8, !tbaa !17
  %799 = getelementptr inbounds %struct.tree_ssa_name, ptr %781, i64 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !17
  call void @set_default_def(ptr noundef %800, ptr noundef nonnull %781) #16
  br label %801

801:                                              ; preds = %797, %791, %778
  %802 = load ptr, ptr @complex_ssa_name_components, align 8
  %803 = getelementptr inbounds %struct.VEC_tree_base, ptr %802, i64 0, i32 2, i64 %749
  store ptr %781, ptr %803, align 8, !tbaa !6
  br label %804

804:                                              ; preds = %739, %741, %743, %801
  %805 = phi ptr [ %740, %739 ], [ %742, %741 ], [ %781, %801 ], [ %751, %743 ]
  %806 = load i64, ptr %805, align 8
  %807 = and i64 %806, 65535
  %808 = icmp eq i64 %807, 141
  br i1 %808, label %809, label %812

809:                                              ; preds = %804
  %810 = call ptr @create_phi_node(ptr noundef nonnull %805, ptr noundef %589) #16
  %811 = getelementptr inbounds %struct.tree_ssa_name, ptr %805, i64 0, i32 2
  store ptr %810, ptr %811, align 8, !tbaa !17
  br label %812

812:                                              ; preds = %809, %804
  %813 = phi ptr [ %810, %809 ], [ null, %804 ]
  %814 = getelementptr i8, ptr %598, i64 36
  %815 = load i32, ptr %814, align 4, !tbaa !17
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %1084, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds %struct.gimple_statement_phi, ptr %598, i64 0, i32 1
  %819 = icmp eq ptr %710, null
  %820 = getelementptr inbounds %struct.gimple_statement_phi, ptr %710, i64 0, i32 1
  %821 = icmp eq ptr %813, null
  %822 = getelementptr inbounds %struct.gimple_statement_phi, ptr %813, i64 0, i32 1
  %823 = zext i32 %815 to i64
  br label %824

824:                                              ; preds = %1081, %817
  %825 = phi i64 [ 0, %817 ], [ %1082, %1081 ]
  %826 = load i32, ptr %818, align 8, !tbaa !17
  %827 = zext i32 %826 to i64
  %828 = icmp ugt i64 %825, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %824
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %830

830:                                              ; preds = %829, %824
  %831 = getelementptr %struct.gimple_statement_phi, ptr %598, i64 0, i32 4, i64 %825, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8, !tbaa !70
  %833 = load ptr, ptr %832, align 8, !tbaa !6
  br i1 %819, label %956, label %834

834:                                              ; preds = %830
  %835 = load i64, ptr %833, align 8
  %836 = trunc i64 %835 to i16
  switch i16 %836, label %925 [
    i16 26, label %837
    i16 123, label %840
    i16 32, label %841
    i16 36, label %841
    i16 34, label %841
    i16 47, label %841
    i16 41, label %841
    i16 45, label %841
    i16 118, label %841
    i16 141, label %848
  ]

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.tree_complex, ptr %833, i64 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !17
  br label %926

840:                                              ; preds = %834
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 597, ptr noundef nonnull @.str.2) #16
  br label %841

841:                                              ; preds = %840, %834, %834, %834, %834, %834, %834, %834
  %842 = getelementptr inbounds %struct.tree_common, ptr %833, i64 0, i32 2
  %843 = load ptr, ptr %842, align 8, !tbaa !17
  %844 = getelementptr inbounds %struct.tree_common, ptr %843, i64 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !17
  %846 = call ptr @unshare_expr(ptr noundef nonnull %833) #16
  %847 = call ptr @build1_stat(i32 noundef 43, ptr noundef %845, ptr noundef %846) #16
  br label %926

848:                                              ; preds = %834
  %849 = load ptr, ptr @complex_lattice_values, align 8
  %850 = getelementptr inbounds %struct.tree_ssa_name, ptr %833, i64 0, i32 3
  %851 = load i32, ptr %850, align 8, !tbaa !17
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %849, i64 0, i32 2, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !21
  %855 = icmp eq i32 %854, 2
  br i1 %855, label %856, label %868

856:                                              ; preds = %848
  %857 = getelementptr inbounds %struct.tree_common, ptr %833, i64 0, i32 2
  %858 = load ptr, ptr %857, align 8, !tbaa !17
  %859 = getelementptr inbounds %struct.tree_common, ptr %858, i64 0, i32 2
  %860 = load ptr, ptr %859, align 8, !tbaa !17
  %861 = load i64, ptr %860, align 8
  %862 = and i64 %861, 65535
  %863 = icmp eq i64 %862, 9
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call ptr @build_real(ptr noundef nonnull %860, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #16
  br label %926

866:                                              ; preds = %856
  %867 = call ptr @build_int_cst(ptr noundef nonnull %860, i64 noundef 0) #16
  br label %926

868:                                              ; preds = %848
  %869 = shl i32 %851, 1
  %870 = load ptr, ptr @complex_ssa_name_components, align 8
  %871 = zext i32 %869 to i64
  %872 = getelementptr inbounds %struct.VEC_tree_base, ptr %870, i64 0, i32 2, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !6
  %874 = icmp eq ptr %873, null
  br i1 %874, label %875, label %926

875:                                              ; preds = %868
  %876 = getelementptr inbounds %struct.tree_ssa_name, ptr %833, i64 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !17
  %878 = getelementptr inbounds %struct.tree_decl_minimal, ptr %877, i64 0, i32 2
  %879 = load i32, ptr %878, align 4, !tbaa !17
  %880 = shl i32 %879, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store i32 %880, ptr %3, align 8, !tbaa !67
  %881 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %882 = call ptr @htab_find_with_hash(ptr noundef %881, ptr noundef nonnull %3, i32 noundef %880) #16
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %885

884:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %889

885:                                              ; preds = %875
  %886 = getelementptr inbounds %struct.int_tree_map, ptr %882, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %899

889:                                              ; preds = %885, %884
  %890 = getelementptr inbounds %struct.tree_common, ptr %877, i64 0, i32 2
  %891 = load ptr, ptr %890, align 8, !tbaa !17
  %892 = getelementptr inbounds %struct.tree_common, ptr %891, i64 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !17
  %894 = call fastcc ptr @create_one_component_var(ptr noundef %893, ptr noundef nonnull %877, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, i32 noundef 43)
  %895 = call ptr @xmalloc(i64 noundef 16) #16
  store i32 %880, ptr %895, align 8, !tbaa !67
  %896 = getelementptr inbounds %struct.int_tree_map, ptr %895, i64 0, i32 1
  store ptr %894, ptr %896, align 8, !tbaa !69
  %897 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %898 = call ptr @htab_find_slot_with_hash(ptr noundef %897, ptr noundef nonnull %895, i32 noundef %880, i32 noundef 1) #16
  store ptr %895, ptr %898, align 8, !tbaa !6
  br label %899

899:                                              ; preds = %885, %889
  %900 = phi ptr [ %894, %889 ], [ %887, %885 ]
  %901 = load ptr, ptr @cfun, align 8, !tbaa !6
  %902 = call ptr @make_ssa_name_fn(ptr noundef %901, ptr noundef %900, ptr noundef null) #16
  %903 = load i64, ptr %833, align 8
  %904 = and i64 %903, 4194304
  %905 = load i64, ptr %902, align 8
  %906 = and i64 %905, -4194305
  %907 = or i64 %906, %904
  store i64 %907, ptr %902, align 8
  %908 = load ptr, ptr %876, align 8, !tbaa !17
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 65535
  %911 = icmp eq i64 %910, 32
  br i1 %911, label %912, label %922

912:                                              ; preds = %899
  %913 = getelementptr inbounds %struct.tree_ssa_name, ptr %833, i64 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !17
  %915 = load i32, ptr %914, align 8
  %916 = and i32 %915, 255
  %917 = icmp eq i32 %916, 18
  br i1 %917, label %918, label %922

918:                                              ; preds = %912
  %919 = getelementptr inbounds %struct.tree_ssa_name, ptr %902, i64 0, i32 2
  store ptr %914, ptr %919, align 8, !tbaa !17
  %920 = getelementptr inbounds %struct.tree_ssa_name, ptr %902, i64 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !17
  call void @set_default_def(ptr noundef %921, ptr noundef nonnull %902) #16
  br label %922

922:                                              ; preds = %918, %912, %899
  %923 = load ptr, ptr @complex_ssa_name_components, align 8
  %924 = getelementptr inbounds %struct.VEC_tree_base, ptr %923, i64 0, i32 2, i64 %871
  store ptr %902, ptr %924, align 8, !tbaa !6
  br label %926

925:                                              ; preds = %834
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.2) #16
  br label %926

926:                                              ; preds = %922, %868, %866, %864, %925, %841, %837
  %927 = phi ptr [ null, %925 ], [ %839, %837 ], [ %847, %841 ], [ %865, %864 ], [ %867, %866 ], [ %902, %922 ], [ %873, %868 ]
  %928 = load i32, ptr %820, align 8, !tbaa !17
  %929 = zext i32 %928 to i64
  %930 = icmp ugt i64 %825, %929
  br i1 %930, label %931, label %932

931:                                              ; preds = %926
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %932

932:                                              ; preds = %931, %926
  %933 = getelementptr inbounds %struct.gimple_statement_phi, ptr %710, i64 0, i32 4, i64 %825
  %934 = load ptr, ptr %933, align 8, !tbaa !72
  %935 = icmp eq ptr %934, null
  br i1 %935, label %941, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %933, i64 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !73
  %939 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %934, i64 0, i32 1
  store ptr %938, ptr %939, align 8, !tbaa !73
  %940 = load ptr, ptr %937, align 8, !tbaa !73
  store ptr %934, ptr %940, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %933, i8 0, i64 16, i1 false)
  br label %941

941:                                              ; preds = %936, %932
  %942 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %933, i64 0, i32 3
  %943 = load ptr, ptr %942, align 8, !tbaa !70
  store ptr %927, ptr %943, align 8, !tbaa !6
  %944 = icmp eq ptr %927, null
  br i1 %944, label %949, label %945

945:                                              ; preds = %941
  %946 = load i64, ptr %927, align 8
  %947 = and i64 %946, 65535
  %948 = icmp eq i64 %947, 141
  br i1 %948, label %950, label %949

949:                                              ; preds = %945, %941
  store ptr null, ptr %933, align 8, !tbaa !72
  br label %956

950:                                              ; preds = %945
  %951 = getelementptr inbounds %struct.tree_ssa_name, ptr %927, i64 0, i32 5
  store ptr %951, ptr %933, align 8, !tbaa !72
  %952 = getelementptr inbounds %struct.tree_ssa_name, ptr %927, i64 0, i32 5, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !73
  %954 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %933, i64 0, i32 1
  store ptr %953, ptr %954, align 8, !tbaa !73
  %955 = load ptr, ptr %952, align 8, !tbaa !73
  store ptr %933, ptr %955, align 8, !tbaa !72
  store ptr %933, ptr %952, align 8, !tbaa !73
  br label %956

956:                                              ; preds = %950, %949, %830
  br i1 %821, label %1081, label %957

957:                                              ; preds = %956
  %958 = load i64, ptr %833, align 8
  %959 = trunc i64 %958 to i16
  switch i16 %959, label %1050 [
    i16 26, label %960
    i16 123, label %963
    i16 32, label %964
    i16 36, label %964
    i16 34, label %964
    i16 47, label %964
    i16 41, label %964
    i16 45, label %964
    i16 118, label %964
    i16 141, label %971
  ]

960:                                              ; preds = %957
  %961 = getelementptr inbounds %struct.tree_complex, ptr %833, i64 0, i32 2
  %962 = load ptr, ptr %961, align 8, !tbaa !17
  br label %1051

963:                                              ; preds = %957
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 597, ptr noundef nonnull @.str.2) #16
  br label %964

964:                                              ; preds = %963, %957, %957, %957, %957, %957, %957, %957
  %965 = getelementptr inbounds %struct.tree_common, ptr %833, i64 0, i32 2
  %966 = load ptr, ptr %965, align 8, !tbaa !17
  %967 = getelementptr inbounds %struct.tree_common, ptr %966, i64 0, i32 2
  %968 = load ptr, ptr %967, align 8, !tbaa !17
  %969 = call ptr @unshare_expr(ptr noundef nonnull %833) #16
  %970 = call ptr @build1_stat(i32 noundef 44, ptr noundef %968, ptr noundef %969) #16
  br label %1051

971:                                              ; preds = %957
  %972 = load ptr, ptr @complex_lattice_values, align 8
  %973 = getelementptr inbounds %struct.tree_ssa_name, ptr %833, i64 0, i32 3
  %974 = load i32, ptr %973, align 8, !tbaa !17
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %972, i64 0, i32 2, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !21
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %991

979:                                              ; preds = %971
  %980 = getelementptr inbounds %struct.tree_common, ptr %833, i64 0, i32 2
  %981 = load ptr, ptr %980, align 8, !tbaa !17
  %982 = getelementptr inbounds %struct.tree_common, ptr %981, i64 0, i32 2
  %983 = load ptr, ptr %982, align 8, !tbaa !17
  %984 = load i64, ptr %983, align 8
  %985 = and i64 %984, 65535
  %986 = icmp eq i64 %985, 9
  br i1 %986, label %987, label %989

987:                                              ; preds = %979
  %988 = call ptr @build_real(ptr noundef nonnull %983, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #16
  br label %1051

989:                                              ; preds = %979
  %990 = call ptr @build_int_cst(ptr noundef nonnull %983, i64 noundef 0) #16
  br label %1051

991:                                              ; preds = %971
  %992 = shl i32 %974, 1
  %993 = or i32 %992, 1
  %994 = load ptr, ptr @complex_ssa_name_components, align 8
  %995 = zext i32 %993 to i64
  %996 = getelementptr inbounds %struct.VEC_tree_base, ptr %994, i64 0, i32 2, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !6
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1051

999:                                              ; preds = %991
  %1000 = getelementptr inbounds %struct.tree_ssa_name, ptr %833, i64 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !17
  %1002 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1001, i64 0, i32 2
  %1003 = load i32, ptr %1002, align 4, !tbaa !17
  %1004 = shl i32 %1003, 1
  %1005 = or i32 %1004, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i32 %1005, ptr %4, align 8, !tbaa !67
  %1006 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %1007 = call ptr @htab_find_with_hash(ptr noundef %1006, ptr noundef nonnull %4, i32 noundef %1005) #16
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %999
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %1014

1010:                                             ; preds = %999
  %1011 = getelementptr inbounds %struct.int_tree_map, ptr %1007, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %1024

1014:                                             ; preds = %1010, %1009
  %1015 = getelementptr inbounds %struct.tree_common, ptr %1001, i64 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !17
  %1017 = getelementptr inbounds %struct.tree_common, ptr %1016, i64 0, i32 2
  %1018 = load ptr, ptr %1017, align 8, !tbaa !17
  %1019 = call fastcc ptr @create_one_component_var(ptr noundef %1018, ptr noundef nonnull %1001, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, i32 noundef 44)
  %1020 = call ptr @xmalloc(i64 noundef 16) #16
  store i32 %1005, ptr %1020, align 8, !tbaa !67
  %1021 = getelementptr inbounds %struct.int_tree_map, ptr %1020, i64 0, i32 1
  store ptr %1019, ptr %1021, align 8, !tbaa !69
  %1022 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %1023 = call ptr @htab_find_slot_with_hash(ptr noundef %1022, ptr noundef nonnull %1020, i32 noundef %1005, i32 noundef 1) #16
  store ptr %1020, ptr %1023, align 8, !tbaa !6
  br label %1024

1024:                                             ; preds = %1010, %1014
  %1025 = phi ptr [ %1019, %1014 ], [ %1012, %1010 ]
  %1026 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1027 = call ptr @make_ssa_name_fn(ptr noundef %1026, ptr noundef %1025, ptr noundef null) #16
  %1028 = load i64, ptr %833, align 8
  %1029 = and i64 %1028, 4194304
  %1030 = load i64, ptr %1027, align 8
  %1031 = and i64 %1030, -4194305
  %1032 = or i64 %1031, %1029
  store i64 %1032, ptr %1027, align 8
  %1033 = load ptr, ptr %1000, align 8, !tbaa !17
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, 65535
  %1036 = icmp eq i64 %1035, 32
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1024
  %1038 = getelementptr inbounds %struct.tree_ssa_name, ptr %833, i64 0, i32 2
  %1039 = load ptr, ptr %1038, align 8, !tbaa !17
  %1040 = load i32, ptr %1039, align 8
  %1041 = and i32 %1040, 255
  %1042 = icmp eq i32 %1041, 18
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds %struct.tree_ssa_name, ptr %1027, i64 0, i32 2
  store ptr %1039, ptr %1044, align 8, !tbaa !17
  %1045 = getelementptr inbounds %struct.tree_ssa_name, ptr %1027, i64 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !17
  call void @set_default_def(ptr noundef %1046, ptr noundef nonnull %1027) #16
  br label %1047

1047:                                             ; preds = %1043, %1037, %1024
  %1048 = load ptr, ptr @complex_ssa_name_components, align 8
  %1049 = getelementptr inbounds %struct.VEC_tree_base, ptr %1048, i64 0, i32 2, i64 %995
  store ptr %1027, ptr %1049, align 8, !tbaa !6
  br label %1051

1050:                                             ; preds = %957
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.2) #16
  br label %1051

1051:                                             ; preds = %1047, %991, %989, %987, %1050, %964, %960
  %1052 = phi ptr [ null, %1050 ], [ %962, %960 ], [ %970, %964 ], [ %988, %987 ], [ %990, %989 ], [ %1027, %1047 ], [ %997, %991 ]
  %1053 = load i32, ptr %822, align 8, !tbaa !17
  %1054 = zext i32 %1053 to i64
  %1055 = icmp ugt i64 %825, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1051
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %1057

1057:                                             ; preds = %1056, %1051
  %1058 = getelementptr inbounds %struct.gimple_statement_phi, ptr %813, i64 0, i32 4, i64 %825
  %1059 = load ptr, ptr %1058, align 8, !tbaa !72
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1058, i64 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !73
  %1064 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1059, i64 0, i32 1
  store ptr %1063, ptr %1064, align 8, !tbaa !73
  %1065 = load ptr, ptr %1062, align 8, !tbaa !73
  store ptr %1059, ptr %1065, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1058, i8 0, i64 16, i1 false)
  br label %1066

1066:                                             ; preds = %1061, %1057
  %1067 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1058, i64 0, i32 3
  %1068 = load ptr, ptr %1067, align 8, !tbaa !70
  store ptr %1052, ptr %1068, align 8, !tbaa !6
  %1069 = icmp eq ptr %1052, null
  br i1 %1069, label %1074, label %1070

1070:                                             ; preds = %1066
  %1071 = load i64, ptr %1052, align 8
  %1072 = and i64 %1071, 65535
  %1073 = icmp eq i64 %1072, 141
  br i1 %1073, label %1075, label %1074

1074:                                             ; preds = %1070, %1066
  store ptr null, ptr %1058, align 8, !tbaa !72
  br label %1081

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds %struct.tree_ssa_name, ptr %1052, i64 0, i32 5
  store ptr %1076, ptr %1058, align 8, !tbaa !72
  %1077 = getelementptr inbounds %struct.tree_ssa_name, ptr %1052, i64 0, i32 5, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !73
  %1079 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %1058, i64 0, i32 1
  store ptr %1078, ptr %1079, align 8, !tbaa !73
  %1080 = load ptr, ptr %1077, align 8, !tbaa !73
  store ptr %1058, ptr %1080, align 8, !tbaa !72
  store ptr %1058, ptr %1077, align 8, !tbaa !73
  br label %1081

1081:                                             ; preds = %1075, %1074, %956
  %1082 = add nuw nsw i64 %825, 1
  %1083 = icmp eq i64 %1082, %823
  br i1 %1083, label %1084, label %824, !llvm.loop !74

1084:                                             ; preds = %1081, %812, %606, %596
  %1085 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %597, i64 0, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !35
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1088, label %596, !llvm.loop !75

1088:                                             ; preds = %1084, %593
  %1089 = getelementptr inbounds %struct.basic_block_def, ptr %589, i64 0, i32 13
  %1090 = load i32, ptr %1089, align 8, !tbaa !37, !noalias !76
  %1091 = and i32 %1090, 512
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1088
  %1094 = getelementptr inbounds %struct.basic_block_def, ptr %589, i64 0, i32 7
  %1095 = load ptr, ptr %1094, align 8, !tbaa !17, !noalias !76
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %1095, align 8, !tbaa !41, !noalias !76
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1097, %1093, %1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %589, ptr %587, align 8, !tbaa.struct !79
  br label %2335

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %1098, align 8, !tbaa !43, !noalias !76
  store ptr %1102, ptr %7, align 8, !tbaa.struct !32
  store ptr %1098, ptr %586, align 8, !tbaa.struct !80
  store ptr %589, ptr %587, align 8, !tbaa.struct !79
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %2335, label %1104

1104:                                             ; preds = %1101, %2330
  %1105 = phi ptr [ %2333, %2330 ], [ %1102, %1101 ]
  %1106 = load ptr, ptr %1105, align 8, !tbaa !33
  %1107 = call ptr @gimple_get_lhs(ptr noundef %1106) #16
  %1108 = icmp eq ptr %1107, null
  %1109 = load i32, ptr %1106, align 8
  %1110 = and i32 %1109, 255
  br i1 %1108, label %1111, label %1113

1111:                                             ; preds = %1104
  %1112 = icmp eq i32 %1110, 1
  br i1 %1112, label %1113, label %2330

1113:                                             ; preds = %1111, %1104
  %1114 = phi i32 [ 1, %1111 ], [ %1110, %1104 ]
  %1115 = add nsw i32 %1114, -1
  %1116 = icmp ult i32 %1115, 9
  call void @llvm.assume(i1 %1116)
  %1117 = zext i32 %1114 to i64
  %1118 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !17
  %1120 = zext i32 %1119 to i64
  %1121 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1120
  %1122 = load i64, ptr %1121, align 8, !tbaa !45
  %1123 = icmp eq i64 %1122, 0
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1113
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1125 = load i32, ptr %1106, align 8
  br label %1126

1126:                                             ; preds = %1124, %1113
  %1127 = phi i32 [ %1125, %1124 ], [ %1109, %1113 ]
  %1128 = getelementptr inbounds i8, ptr %1106, i64 %1122
  %1129 = load ptr, ptr %1128, align 8, !tbaa !6
  %1130 = getelementptr inbounds %struct.tree_common, ptr %1129, i64 0, i32 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !17
  %1132 = trunc i32 %1127 to i8
  switch i8 %1132, label %1133 [
    i8 6, label %1135
    i8 1, label %1135
    i8 8, label %1168
  ]

1133:                                             ; preds = %1126
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  %1134 = load i32, ptr %1106, align 8
  br label %1168

1135:                                             ; preds = %1126, %1126
  %1136 = lshr i32 %1127, 16
  %1137 = trunc i32 %1136 to i16
  switch i16 %1137, label %1168 [
    i16 63, label %1138
    i16 64, label %1138
    i16 65, label %1138
    i16 67, label %1138
    i16 68, label %1138
    i16 69, label %1138
    i16 70, label %1138
    i16 75, label %1138
    i16 79, label %1138
    i16 124, label %1138
    i16 101, label %1145
    i16 102, label %1145
  ]

1138:                                             ; preds = %1135, %1135, %1135, %1135, %1135, %1135, %1135, %1135, %1135, %1135
  %1139 = load i64, ptr %1131, align 8
  %1140 = and i64 %1139, 65535
  %1141 = icmp eq i64 %1140, 13
  br i1 %1141, label %1142, label %2330

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %struct.tree_common, ptr %1131, i64 0, i32 2
  %1144 = load ptr, ptr %1143, align 8, !tbaa !17
  br label %1673

1145:                                             ; preds = %1135, %1135
  %1146 = and i32 %1127, 255
  %1147 = add nsw i32 %1146, -1
  %1148 = icmp ult i32 %1147, 9
  call void @llvm.assume(i1 %1148)
  %1149 = zext i32 %1146 to i64
  %1150 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !17
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1152
  %1154 = load i64, ptr %1153, align 8, !tbaa !45
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1145
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1157

1157:                                             ; preds = %1156, %1145
  %1158 = getelementptr inbounds i8, ptr %1106, i64 %1154
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !6
  %1161 = getelementptr inbounds %struct.tree_common, ptr %1160, i64 0, i32 2
  %1162 = load ptr, ptr %1161, align 8, !tbaa !17
  %1163 = load i64, ptr %1162, align 8
  %1164 = and i64 %1163, 65535
  %1165 = icmp eq i64 %1164, 13
  br i1 %1165, label %1166, label %2330

1166:                                             ; preds = %1157
  %1167 = load i32, ptr %1106, align 8
  br label %1673

1168:                                             ; preds = %1135, %1133, %1126
  %1169 = phi i32 [ %1127, %1126 ], [ %1134, %1133 ], [ %1127, %1135 ]
  %1170 = and i32 %1169, 255
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %2330, label %1172

1172:                                             ; preds = %1168
  %1173 = load i64, ptr %1131, align 8
  %1174 = and i64 %1173, 65535
  %1175 = icmp eq i64 %1174, 13
  br i1 %1175, label %1176, label %1535

1176:                                             ; preds = %1172
  %1177 = getelementptr i8, ptr %1131, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !17
  %1179 = load ptr, ptr %7, align 8, !tbaa !81
  %1180 = load ptr, ptr %1179, align 8, !tbaa !33
  %1181 = load i32, ptr %1180, align 8
  %1182 = and i32 %1181, 255
  %1183 = trunc i32 %1181 to i8
  switch i8 %1183, label %1237 [
    i8 6, label %1184
    i8 8, label %1222
  ]

1184:                                             ; preds = %1176
  %1185 = add nsw i32 %1182, -10
  %1186 = icmp ult i32 %1185, -9
  br i1 %1186, label %1199, label %1187

1187:                                             ; preds = %1184
  %1188 = zext i32 %1182 to i64
  %1189 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !17
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1191
  %1193 = load i64, ptr %1192, align 8, !tbaa !45
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1187
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1196

1196:                                             ; preds = %1195, %1187
  %1197 = getelementptr inbounds i8, ptr %1180, i64 %1193
  %1198 = load ptr, ptr %1197, align 8, !tbaa !6
  br label %1199

1199:                                             ; preds = %1196, %1184
  %1200 = phi ptr [ %1198, %1196 ], [ null, %1184 ]
  %1201 = getelementptr i8, ptr %1180, i64 12
  %1202 = load i32, ptr %1201, align 4, !tbaa !17
  %1203 = icmp eq i32 %1202, 2
  br i1 %1203, label %1204, label %1238

1204:                                             ; preds = %1199
  %1205 = load i32, ptr %1180, align 8
  %1206 = and i32 %1205, 255
  %1207 = add nsw i32 %1206, -10
  %1208 = icmp ult i32 %1207, -9
  br i1 %1208, label %1238, label %1209

1209:                                             ; preds = %1204
  %1210 = zext i32 %1206 to i64
  %1211 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !17
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1213
  %1215 = load i64, ptr %1214, align 8, !tbaa !45
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1209
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1218

1218:                                             ; preds = %1217, %1209
  %1219 = getelementptr inbounds i8, ptr %1180, i64 %1215
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !6
  br label %1238

1222:                                             ; preds = %1176
  %1223 = add nsw i32 %1182, -10
  %1224 = icmp ult i32 %1223, -9
  br i1 %1224, label %1238, label %1225

1225:                                             ; preds = %1222
  %1226 = zext i32 %1182 to i64
  %1227 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !17
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1229
  %1231 = load i64, ptr %1230, align 8, !tbaa !45
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1225
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1234

1234:                                             ; preds = %1233, %1225
  %1235 = getelementptr inbounds i8, ptr %1180, i64 %1231
  %1236 = load ptr, ptr %1235, align 8, !tbaa !6
  br label %1238

1237:                                             ; preds = %1176
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 781, ptr noundef nonnull @.str.2) #16
  br label %1238

1238:                                             ; preds = %1237, %1234, %1222, %1218, %1204, %1199
  %1239 = phi ptr [ undef, %1237 ], [ null, %1199 ], [ %1221, %1218 ], [ null, %1204 ], [ null, %1222 ], [ null, %1234 ]
  %1240 = phi ptr [ undef, %1237 ], [ %1200, %1199 ], [ %1200, %1218 ], [ %1200, %1204 ], [ null, %1222 ], [ %1236, %1234 ]
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 65535
  %1243 = icmp eq i64 %1242, 141
  br i1 %1243, label %1244, label %1420

1244:                                             ; preds = %1238
  %1245 = call zeroext i8 @is_ctrl_altering_stmt(ptr noundef nonnull %1180) #16
  %1246 = icmp eq i8 %1245, 0
  br i1 %1246, label %1285, label %1247

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %587, align 8, !tbaa !83
  %1249 = getelementptr inbounds %struct.basic_block_def, ptr %1248, i64 0, i32 1
  br label %1250

1250:                                             ; preds = %1271, %1247
  %1251 = phi i32 [ 0, %1247 ], [ %1272, %1271 ]
  %1252 = load ptr, ptr %1249, align 8, !tbaa !6
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1256, label %1254

1254:                                             ; preds = %1250
  %1255 = load i32, ptr %1252, align 8, !tbaa !61
  br label %1256

1256:                                             ; preds = %1254, %1250
  %1257 = phi i32 [ %1255, %1254 ], [ 0, %1250 ]
  %1258 = icmp eq i32 %1257, %1251
  br i1 %1258, label %1273, label %1259

1259:                                             ; preds = %1256
  %1260 = zext i32 %1251 to i64
  %1261 = getelementptr inbounds %struct.VEC_edge_base, ptr %1252, i64 0, i32 2, i64 %1260
  %1262 = load ptr, ptr %1261, align 8, !tbaa !6
  %1263 = getelementptr inbounds %struct.edge_def, ptr %1262, i64 0, i32 7
  %1264 = load i32, ptr %1263, align 8, !tbaa !84
  %1265 = and i32 %1264, 1
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1274

1267:                                             ; preds = %1259
  %1268 = load i32, ptr %1252, align 8, !tbaa !61
  %1269 = icmp ult i32 %1251, %1268
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1267
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %1271

1271:                                             ; preds = %1270, %1267
  %1272 = add i32 %1251, 1
  br label %1250, !llvm.loop !86

1273:                                             ; preds = %1256
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 796, ptr noundef nonnull @.str.2) #16
  br label %1274

1274:                                             ; preds = %1259, %1273
  %1275 = phi ptr [ null, %1273 ], [ %1262, %1259 ]
  %1276 = call ptr @build1_stat(i32 noundef 43, ptr noundef %1178, ptr noundef nonnull %1240) #16
  %1277 = call ptr @build1_stat(i32 noundef 44, ptr noundef %1178, ptr noundef nonnull %1240) #16
  %1278 = call fastcc ptr @set_component_ssa_name(ptr noundef nonnull %1240, i8 noundef zeroext 0, ptr noundef %1276)
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1274
  call void @gsi_insert_seq_on_edge(ptr noundef %1275, ptr noundef nonnull %1278) #16
  br label %1281

1281:                                             ; preds = %1280, %1274
  %1282 = call fastcc ptr @set_component_ssa_name(ptr noundef nonnull %1240, i8 noundef zeroext 1, ptr noundef %1277)
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %2330, label %1284

1284:                                             ; preds = %1281
  call void @gsi_insert_seq_on_edge(ptr noundef %1275, ptr noundef nonnull %1282) #16
  br label %2330

1285:                                             ; preds = %1244
  %1286 = load i32, ptr %1180, align 8
  %1287 = and i32 %1286, 255
  %1288 = icmp eq i32 %1287, 8
  br i1 %1288, label %1327, label %1289

1289:                                             ; preds = %1285
  %1290 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %1180) #16
  %1291 = icmp eq i8 %1290, 0
  br i1 %1291, label %1292, label %1327

1292:                                             ; preds = %1289
  %1293 = load i32, ptr %1180, align 8
  %1294 = trunc i32 %1293 to i8
  switch i8 %1294, label %1297 [
    i8 6, label %1295
    i8 1, label %1295
    i8 8, label %1298
  ]

1295:                                             ; preds = %1292, %1292
  %1296 = lshr i32 %1293, 16
  br label %1298

1297:                                             ; preds = %1292
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1298

1298:                                             ; preds = %1297, %1295, %1292
  %1299 = phi i32 [ %1296, %1295 ], [ 0, %1297 ], [ 59, %1292 ]
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !17
  %1303 = icmp eq i8 %1302, 3
  br i1 %1303, label %1304, label %1324

1304:                                             ; preds = %1298
  %1305 = load i32, ptr %1180, align 8
  %1306 = and i32 %1305, 255
  %1307 = add nsw i32 %1306, -1
  %1308 = icmp ult i32 %1307, 9
  call void @llvm.assume(i1 %1308)
  %1309 = zext i32 %1306 to i64
  %1310 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !17
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1312
  %1314 = load i64, ptr %1313, align 8, !tbaa !45
  %1315 = icmp eq i64 %1314, 0
  br i1 %1315, label %1316, label %1317

1316:                                             ; preds = %1304
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1317

1317:                                             ; preds = %1316, %1304
  %1318 = getelementptr inbounds i8, ptr %1180, i64 %1314
  %1319 = getelementptr inbounds ptr, ptr %1318, i64 1
  %1320 = load ptr, ptr %1319, align 8, !tbaa !6
  %1321 = load i64, ptr %1320, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = and i32 %1322, 65535
  br label %1324

1324:                                             ; preds = %1317, %1298
  %1325 = phi i32 [ %1323, %1317 ], [ %1299, %1298 ]
  %1326 = icmp eq i32 %1325, 112
  br i1 %1326, label %1327, label %1338

1327:                                             ; preds = %1324, %1289, %1285
  %1328 = call ptr @build1_stat(i32 noundef 43, ptr noundef %1178, ptr noundef nonnull %1240) #16
  %1329 = call ptr @build1_stat(i32 noundef 44, ptr noundef %1178, ptr noundef nonnull %1240) #16
  %1330 = call ptr @gimple_get_lhs(ptr noundef nonnull %1180) #16
  %1331 = call fastcc ptr @set_component_ssa_name(ptr noundef %1330, i8 noundef zeroext 0, ptr noundef %1328)
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1327
  call void @gsi_insert_seq_after(ptr noundef nonnull %7, ptr noundef nonnull %1331, i32 noundef 2) #16
  br label %1334

1334:                                             ; preds = %1333, %1327
  %1335 = call fastcc ptr @set_component_ssa_name(ptr noundef %1330, i8 noundef zeroext 1, ptr noundef %1329)
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %2330, label %1337

1337:                                             ; preds = %1334
  call void @gsi_insert_seq_after(ptr noundef nonnull %7, ptr noundef nonnull %1335, i32 noundef 2) #16
  br label %2330

1338:                                             ; preds = %1324
  %1339 = load i32, ptr %1180, align 8
  %1340 = trunc i32 %1339 to i8
  switch i8 %1340, label %1343 [
    i8 6, label %1341
    i8 1, label %1341
    i8 8, label %1344
  ]

1341:                                             ; preds = %1338, %1338
  %1342 = lshr i32 %1339, 16
  br label %1344

1343:                                             ; preds = %1338
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1344

1344:                                             ; preds = %1343, %1341, %1338
  %1345 = phi i32 [ %1342, %1341 ], [ 0, %1343 ], [ 59, %1338 ]
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1346
  %1348 = load i8, ptr %1347, align 1, !tbaa !17
  %1349 = icmp eq i8 %1348, 3
  br i1 %1349, label %1350, label %1370

1350:                                             ; preds = %1344
  %1351 = load i32, ptr %1180, align 8
  %1352 = and i32 %1351, 255
  %1353 = add nsw i32 %1352, -1
  %1354 = icmp ult i32 %1353, 9
  call void @llvm.assume(i1 %1354)
  %1355 = zext i32 %1352 to i64
  %1356 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1355
  %1357 = load i32, ptr %1356, align 4, !tbaa !17
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1358
  %1360 = load i64, ptr %1359, align 8, !tbaa !45
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1350
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1363

1363:                                             ; preds = %1362, %1350
  %1364 = getelementptr inbounds i8, ptr %1180, i64 %1360
  %1365 = getelementptr inbounds ptr, ptr %1364, i64 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !6
  %1367 = load i64, ptr %1366, align 8
  %1368 = trunc i64 %1367 to i32
  %1369 = and i32 %1368, 65535
  br label %1370

1370:                                             ; preds = %1344, %1363
  %1371 = phi i32 [ %1369, %1363 ], [ %1345, %1344 ]
  %1372 = icmp eq i32 %1371, 123
  br i1 %1372, label %1376, label %1373

1373:                                             ; preds = %1370
  %1374 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef %1239, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %1375 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef %1239, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %1417

1376:                                             ; preds = %1370
  %1377 = load i32, ptr %1180, align 8
  %1378 = and i32 %1377, 255
  %1379 = add nsw i32 %1378, -10
  %1380 = icmp ult i32 %1379, -9
  br i1 %1380, label %1394, label %1381

1381:                                             ; preds = %1376
  %1382 = zext i32 %1378 to i64
  %1383 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1382
  %1384 = load i32, ptr %1383, align 4, !tbaa !17
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1385
  %1387 = load i64, ptr %1386, align 8, !tbaa !45
  %1388 = icmp eq i64 %1387, 0
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1381
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1390

1390:                                             ; preds = %1389, %1381
  %1391 = getelementptr inbounds i8, ptr %1180, i64 %1387
  %1392 = getelementptr inbounds ptr, ptr %1391, i64 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !6
  br label %1394

1394:                                             ; preds = %1376, %1390
  %1395 = phi ptr [ %1393, %1390 ], [ null, %1376 ]
  %1396 = getelementptr i8, ptr %1180, i64 12
  %1397 = load i32, ptr %1396, align 4, !tbaa !17
  %1398 = icmp ugt i32 %1397, 2
  br i1 %1398, label %1399, label %1417

1399:                                             ; preds = %1394
  %1400 = load i32, ptr %1180, align 8
  %1401 = and i32 %1400, 255
  %1402 = add nsw i32 %1401, -10
  %1403 = icmp ult i32 %1402, -9
  br i1 %1403, label %1417, label %1404

1404:                                             ; preds = %1399
  %1405 = zext i32 %1401 to i64
  %1406 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1405
  %1407 = load i32, ptr %1406, align 4, !tbaa !17
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1408
  %1410 = load i64, ptr %1409, align 8, !tbaa !45
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1404
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1413

1413:                                             ; preds = %1412, %1404
  %1414 = getelementptr inbounds i8, ptr %1180, i64 %1410
  %1415 = getelementptr inbounds ptr, ptr %1414, i64 2
  %1416 = load ptr, ptr %1415, align 8, !tbaa !6
  br label %1417

1417:                                             ; preds = %1413, %1399, %1394, %1373
  %1418 = phi ptr [ %1375, %1373 ], [ null, %1394 ], [ %1416, %1413 ], [ null, %1399 ]
  %1419 = phi ptr [ %1374, %1373 ], [ %1395, %1394 ], [ %1395, %1413 ], [ %1395, %1399 ]
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %1419, ptr noundef %1418)
  br label %2330

1420:                                             ; preds = %1238
  %1421 = icmp eq ptr %1239, null
  br i1 %1421, label %2330, label %1422

1422:                                             ; preds = %1420
  %1423 = load i64, ptr %1239, align 8
  %1424 = and i64 %1423, 65535
  %1425 = icmp eq i64 %1424, 141
  %1426 = and i64 %1241, 65536
  %1427 = icmp eq i64 %1426, 0
  %1428 = and i1 %1427, %1425
  br i1 %1428, label %1429, label %2330

1429:                                             ; preds = %1422
  %1430 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef nonnull %1239, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %1431 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef nonnull %1239, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %1432 = call ptr @unshare_expr(ptr noundef nonnull %1240) #16
  %1433 = call ptr @build1_stat(i32 noundef 43, ptr noundef %1178, ptr noundef %1432) #16
  %1434 = call ptr @gimple_build_assign_stat(ptr noundef %1433, ptr noundef %1430) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %1434, i32 noundef 1) #16
  %1435 = load ptr, ptr %7, align 8, !tbaa !81
  %1436 = load ptr, ptr %1435, align 8, !tbaa !33
  %1437 = icmp eq ptr %1180, %1436
  %1438 = call ptr @unshare_expr(ptr noundef nonnull %1240) #16
  %1439 = call ptr @build1_stat(i32 noundef 44, ptr noundef %1178, ptr noundef %1438) #16
  br i1 %1437, label %1440, label %1496

1440:                                             ; preds = %1429
  %1441 = load i32, ptr %1180, align 8
  %1442 = and i32 %1441, 255
  %1443 = add nsw i32 %1442, -10
  %1444 = icmp ult i32 %1443, -9
  br i1 %1444, label %1449, label %1445

1445:                                             ; preds = %1440
  %1446 = getelementptr i8, ptr %1180, i64 12
  %1447 = load i32, ptr %1446, align 4, !tbaa !17
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1445, %1440
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %1450 = load i32, ptr %1180, align 8
  %1451 = and i32 %1450, 255
  br label %1452

1452:                                             ; preds = %1449, %1445
  %1453 = phi i32 [ %1442, %1445 ], [ %1451, %1449 ]
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !17
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1457
  %1459 = load i64, ptr %1458, align 8, !tbaa !45
  %1460 = icmp eq i64 %1459, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1452
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1462

1462:                                             ; preds = %1461, %1452
  %1463 = getelementptr inbounds i8, ptr %1180, i64 %1459
  store ptr %1439, ptr %1463, align 8, !tbaa !6
  %1464 = icmp eq ptr %1439, null
  br i1 %1464, label %1471, label %1465

1465:                                             ; preds = %1462
  %1466 = load i64, ptr %1439, align 8
  %1467 = and i64 %1466, 65535
  %1468 = icmp eq i64 %1467, 141
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds %struct.tree_ssa_name, ptr %1439, i64 0, i32 2
  store ptr %1180, ptr %1470, align 8, !tbaa !17
  br label %1471

1471:                                             ; preds = %1469, %1465, %1462
  %1472 = load i32, ptr %1180, align 8
  %1473 = and i32 %1472, 255
  %1474 = add nsw i32 %1473, -10
  %1475 = icmp ult i32 %1474, -9
  br i1 %1475, label %1480, label %1476

1476:                                             ; preds = %1471
  %1477 = getelementptr i8, ptr %1180, i64 12
  %1478 = load i32, ptr %1477, align 4, !tbaa !17
  %1479 = icmp ugt i32 %1478, 1
  br i1 %1479, label %1483, label %1480

1480:                                             ; preds = %1476, %1471
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %1481 = load i32, ptr %1180, align 8
  %1482 = and i32 %1481, 255
  br label %1483

1483:                                             ; preds = %1480, %1476
  %1484 = phi i32 [ %1473, %1476 ], [ %1482, %1480 ]
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !17
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1488
  %1490 = load i64, ptr %1489, align 8, !tbaa !45
  %1491 = icmp eq i64 %1490, 0
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1483
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1493

1493:                                             ; preds = %1492, %1483
  %1494 = getelementptr inbounds i8, ptr %1180, i64 %1490
  %1495 = getelementptr inbounds ptr, ptr %1494, i64 1
  store ptr %1431, ptr %1495, align 8, !tbaa !6
  br label %1528

1496:                                             ; preds = %1429
  %1497 = call ptr @gimple_build_assign_stat(ptr noundef %1439, ptr noundef %1431) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %1497, i32 noundef 1) #16
  %1498 = load ptr, ptr %7, align 8, !tbaa !81
  %1499 = load ptr, ptr %1498, align 8, !tbaa !33
  %1500 = load i32, ptr %1499, align 8
  %1501 = and i32 %1500, 255
  %1502 = icmp eq i32 %1501, 9
  br i1 %1502, label %1508, label %1503

1503:                                             ; preds = %1496
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 851, ptr noundef nonnull @.str.2) #16
  %1504 = load i32, ptr %1499, align 8
  %1505 = and i32 %1504, 255
  %1506 = add nsw i32 %1505, -10
  %1507 = icmp ult i32 %1506, -9
  br i1 %1507, label %1513, label %1508

1508:                                             ; preds = %1503, %1496
  %1509 = phi i32 [ %1505, %1503 ], [ 9, %1496 ]
  %1510 = getelementptr i8, ptr %1499, i64 12
  %1511 = load i32, ptr %1510, align 4, !tbaa !17
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1508, %1503
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %1514 = load i32, ptr %1499, align 8
  %1515 = and i32 %1514, 255
  br label %1516

1516:                                             ; preds = %1513, %1508
  %1517 = phi i32 [ %1509, %1508 ], [ %1515, %1513 ]
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !17
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1521
  %1523 = load i64, ptr %1522, align 8, !tbaa !45
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1516
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1526

1526:                                             ; preds = %1525, %1516
  %1527 = getelementptr inbounds i8, ptr %1499, i64 %1523
  store ptr %1240, ptr %1527, align 8, !tbaa !6
  br label %1528

1528:                                             ; preds = %1526, %1493
  %1529 = phi ptr [ %1180, %1493 ], [ %1499, %1526 ]
  %1530 = load i32, ptr %1529, align 8
  %1531 = and i32 %1530, 255
  %1532 = add nsw i32 %1531, -10
  %1533 = icmp ult i32 %1532, -9
  br i1 %1533, label %2330, label %1534

1534:                                             ; preds = %1528
  call void @gimple_set_modified(ptr noundef nonnull %1529, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %1529) #16
  br label %2330

1535:                                             ; preds = %1172
  %1536 = icmp eq i32 %1170, 6
  br i1 %1536, label %1537, label %2330

1537:                                             ; preds = %1535
  %1538 = trunc i32 %1169 to i8
  switch i8 %1538, label %1541 [
    i8 6, label %1539
    i8 1, label %1539
    i8 8, label %1542
  ]

1539:                                             ; preds = %1537, %1537
  %1540 = lshr i32 %1169, 16
  br label %1542

1541:                                             ; preds = %1537
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1542

1542:                                             ; preds = %1541, %1539, %1537
  %1543 = phi i32 [ %1540, %1539 ], [ 0, %1541 ], [ 59, %1537 ]
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !17
  %1547 = icmp eq i8 %1546, 3
  br i1 %1547, label %1548, label %1568

1548:                                             ; preds = %1542
  %1549 = load i32, ptr %1106, align 8
  %1550 = and i32 %1549, 255
  %1551 = add nsw i32 %1550, -1
  %1552 = icmp ult i32 %1551, 9
  call void @llvm.assume(i1 %1552)
  %1553 = zext i32 %1550 to i64
  %1554 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !17
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1556
  %1558 = load i64, ptr %1557, align 8, !tbaa !45
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1548
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1561

1561:                                             ; preds = %1560, %1548
  %1562 = getelementptr inbounds i8, ptr %1106, i64 %1558
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !6
  %1565 = load i64, ptr %1564, align 8
  %1566 = trunc i64 %1565 to i32
  %1567 = and i32 %1566, 65535
  br label %1568

1568:                                             ; preds = %1542, %1561
  %1569 = phi i32 [ %1567, %1561 ], [ %1543, %1542 ]
  %1570 = icmp eq i32 %1569, 43
  br i1 %1570, label %1606, label %1571

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %1106, align 8
  %1573 = trunc i32 %1572 to i8
  switch i8 %1573, label %1576 [
    i8 6, label %1574
    i8 1, label %1574
    i8 8, label %1577
  ]

1574:                                             ; preds = %1571, %1571
  %1575 = lshr i32 %1572, 16
  br label %1577

1576:                                             ; preds = %1571
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1577

1577:                                             ; preds = %1576, %1574, %1571
  %1578 = phi i32 [ %1575, %1574 ], [ 0, %1576 ], [ 59, %1571 ]
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !17
  %1582 = icmp eq i8 %1581, 3
  br i1 %1582, label %1583, label %1603

1583:                                             ; preds = %1577
  %1584 = load i32, ptr %1106, align 8
  %1585 = and i32 %1584, 255
  %1586 = add nsw i32 %1585, -1
  %1587 = icmp ult i32 %1586, 9
  call void @llvm.assume(i1 %1587)
  %1588 = zext i32 %1585 to i64
  %1589 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !tbaa !17
  %1591 = zext i32 %1590 to i64
  %1592 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1591
  %1593 = load i64, ptr %1592, align 8, !tbaa !45
  %1594 = icmp eq i64 %1593, 0
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1583
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1596

1596:                                             ; preds = %1595, %1583
  %1597 = getelementptr inbounds i8, ptr %1106, i64 %1593
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 1
  %1599 = load ptr, ptr %1598, align 8, !tbaa !6
  %1600 = load i64, ptr %1599, align 8
  %1601 = trunc i64 %1600 to i32
  %1602 = and i32 %1601, 65535
  br label %1603

1603:                                             ; preds = %1577, %1596
  %1604 = phi i32 [ %1602, %1596 ], [ %1578, %1577 ]
  %1605 = icmp eq i32 %1604, 44
  br i1 %1605, label %1606, label %2330

1606:                                             ; preds = %1603, %1568
  %1607 = load i64, ptr %1107, align 8
  %1608 = and i64 %1607, 65535
  %1609 = icmp eq i64 %1608, 141
  br i1 %1609, label %1610, label %2330

1610:                                             ; preds = %1606
  %1611 = load i32, ptr %1106, align 8
  %1612 = and i32 %1611, 255
  %1613 = add nsw i32 %1612, -1
  %1614 = icmp ult i32 %1613, 9
  call void @llvm.assume(i1 %1614)
  %1615 = zext i32 %1612 to i64
  %1616 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !17
  %1618 = zext i32 %1617 to i64
  %1619 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1618
  %1620 = load i64, ptr %1619, align 8, !tbaa !45
  %1621 = icmp eq i64 %1620, 0
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1610
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1623 = load i32, ptr %1106, align 8
  br label %1624

1624:                                             ; preds = %1622, %1610
  %1625 = phi i32 [ %1623, %1622 ], [ %1611, %1610 ]
  %1626 = getelementptr inbounds i8, ptr %1106, i64 %1620
  %1627 = getelementptr inbounds ptr, ptr %1626, i64 1
  %1628 = load ptr, ptr %1627, align 8, !tbaa !6
  %1629 = getelementptr inbounds %struct.tree_exp, ptr %1628, i64 0, i32 3
  %1630 = load ptr, ptr %1629, align 8, !tbaa !17
  %1631 = trunc i32 %1625 to i8
  switch i8 %1631, label %1634 [
    i8 6, label %1632
    i8 1, label %1632
    i8 8, label %1635
  ]

1632:                                             ; preds = %1624, %1624
  %1633 = lshr i32 %1625, 16
  br label %1635

1634:                                             ; preds = %1624
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %1635

1635:                                             ; preds = %1634, %1632, %1624
  %1636 = phi i32 [ %1633, %1632 ], [ 0, %1634 ], [ 59, %1624 ]
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1637
  %1639 = load i8, ptr %1638, align 1, !tbaa !17
  %1640 = icmp eq i8 %1639, 3
  br i1 %1640, label %1641, label %1661

1641:                                             ; preds = %1635
  %1642 = load i32, ptr %1106, align 8
  %1643 = and i32 %1642, 255
  %1644 = add nsw i32 %1643, -1
  %1645 = icmp ult i32 %1644, 9
  call void @llvm.assume(i1 %1645)
  %1646 = zext i32 %1643 to i64
  %1647 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !17
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1649
  %1651 = load i64, ptr %1650, align 8, !tbaa !45
  %1652 = icmp eq i64 %1651, 0
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1641
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1654

1654:                                             ; preds = %1653, %1641
  %1655 = getelementptr inbounds i8, ptr %1106, i64 %1651
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 1
  %1657 = load ptr, ptr %1656, align 8, !tbaa !6
  %1658 = load i64, ptr %1657, align 8
  %1659 = trunc i64 %1658 to i32
  %1660 = and i32 %1659, 65535
  br label %1661

1661:                                             ; preds = %1635, %1654
  %1662 = phi i32 [ %1660, %1654 ], [ %1636, %1635 ]
  %1663 = icmp eq i32 %1662, 44
  %1664 = zext i1 %1663 to i8
  %1665 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef %1630, i8 noundef zeroext %1664, i8 noundef zeroext 0)
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %7, ptr noundef %1665) #16
  %1666 = load ptr, ptr %7, align 8, !tbaa !81
  %1667 = load ptr, ptr %1666, align 8, !tbaa !33
  %1668 = load i32, ptr %1667, align 8
  %1669 = and i32 %1668, 255
  %1670 = add nsw i32 %1669, -10
  %1671 = icmp ult i32 %1670, -9
  br i1 %1671, label %2330, label %1672

1672:                                             ; preds = %1661
  call void @gimple_set_modified(ptr noundef nonnull %1667, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %1667) #16
  br label %2330

1673:                                             ; preds = %1166, %1142
  %1674 = phi i32 [ %1167, %1166 ], [ %1127, %1142 ]
  %1675 = phi ptr [ %1162, %1166 ], [ %1144, %1142 ]
  %1676 = and i32 %1674, 255
  %1677 = icmp eq i32 %1676, 6
  br i1 %1677, label %1678, label %1705

1678:                                             ; preds = %1673
  %1679 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %1680 = zext i32 %1679 to i64
  %1681 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1680
  %1682 = load i64, ptr %1681, align 8, !tbaa !45
  %1683 = icmp eq i64 %1682, 0
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1678
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1685

1685:                                             ; preds = %1684, %1678
  %1686 = getelementptr inbounds i8, ptr %1106, i64 %1682
  %1687 = getelementptr inbounds ptr, ptr %1686, i64 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !6
  %1689 = getelementptr i8, ptr %1106, i64 12
  %1690 = load i32, ptr %1689, align 4, !tbaa !17
  %1691 = icmp ugt i32 %1690, 2
  br i1 %1691, label %1692, label %1748

1692:                                             ; preds = %1685
  %1693 = load i32, ptr %1106, align 8
  %1694 = and i32 %1693, 255
  %1695 = add nsw i32 %1694, -10
  %1696 = icmp ult i32 %1695, -9
  br i1 %1696, label %1748, label %1697

1697:                                             ; preds = %1692
  %1698 = zext i32 %1694 to i64
  %1699 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !17
  %1701 = zext i32 %1700 to i64
  %1702 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1701
  %1703 = load i64, ptr %1702, align 8, !tbaa !45
  %1704 = icmp eq i64 %1703, 0
  br i1 %1704, label %1738, label %1741

1705:                                             ; preds = %1673
  %1706 = add nsw i32 %1676, -10
  %1707 = icmp ult i32 %1706, -9
  br i1 %1707, label %1725, label %1708

1708:                                             ; preds = %1705
  %1709 = zext i32 %1676 to i64
  %1710 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !17
  %1712 = zext i32 %1711 to i64
  %1713 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1712
  %1714 = load i64, ptr %1713, align 8, !tbaa !45
  %1715 = icmp eq i64 %1714, 0
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %1708
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  %1717 = load i32, ptr %1106, align 8
  %1718 = and i32 %1717, 255
  %1719 = add nsw i32 %1718, -10
  br label %1720

1720:                                             ; preds = %1716, %1708
  %1721 = phi i32 [ %1719, %1716 ], [ %1706, %1708 ]
  %1722 = phi i32 [ %1718, %1716 ], [ %1676, %1708 ]
  %1723 = getelementptr inbounds i8, ptr %1106, i64 %1714
  %1724 = load ptr, ptr %1723, align 8, !tbaa !6
  br label %1725

1725:                                             ; preds = %1720, %1705
  %1726 = phi i32 [ %1706, %1705 ], [ %1721, %1720 ]
  %1727 = phi i32 [ %1676, %1705 ], [ %1722, %1720 ]
  %1728 = phi ptr [ null, %1705 ], [ %1724, %1720 ]
  %1729 = icmp ult i32 %1726, -9
  br i1 %1729, label %1748, label %1730

1730:                                             ; preds = %1725
  %1731 = zext i32 %1727 to i64
  %1732 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !17
  %1734 = zext i32 %1733 to i64
  %1735 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1734
  %1736 = load i64, ptr %1735, align 8, !tbaa !45
  %1737 = icmp eq i64 %1736, 0
  br i1 %1737, label %1738, label %1741

1738:                                             ; preds = %1730, %1697
  %1739 = phi i64 [ 2, %1697 ], [ 1, %1730 ]
  %1740 = phi ptr [ %1688, %1697 ], [ %1728, %1730 ]
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %1741

1741:                                             ; preds = %1738, %1730, %1697
  %1742 = phi i64 [ %1703, %1697 ], [ %1736, %1730 ], [ 0, %1738 ]
  %1743 = phi i64 [ 2, %1697 ], [ 1, %1730 ], [ %1739, %1738 ]
  %1744 = phi ptr [ %1688, %1697 ], [ %1728, %1730 ], [ %1740, %1738 ]
  %1745 = getelementptr inbounds i8, ptr %1106, i64 %1742
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 %1743
  %1747 = load ptr, ptr %1746, align 8, !tbaa !6
  br label %1748

1748:                                             ; preds = %1741, %1725, %1692, %1685
  %1749 = phi ptr [ %1688, %1685 ], [ %1688, %1692 ], [ %1728, %1725 ], [ %1744, %1741 ]
  %1750 = phi ptr [ null, %1685 ], [ null, %1692 ], [ null, %1725 ], [ %1747, %1741 ]
  %1751 = load i64, ptr %1749, align 8
  %1752 = trunc i64 %1751 to i16
  switch i16 %1752, label %1767 [
    i16 26, label %1753
    i16 123, label %1756
    i16 32, label %1757
    i16 36, label %1757
    i16 34, label %1757
    i16 47, label %1757
    i16 41, label %1757
    i16 45, label %1757
    i16 118, label %1757
    i16 141, label %1765
  ]

1753:                                             ; preds = %1748
  %1754 = getelementptr inbounds %struct.tree_complex, ptr %1749, i64 0, i32 1
  %1755 = load ptr, ptr %1754, align 8, !tbaa !17
  br label %1768

1756:                                             ; preds = %1748
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 597, ptr noundef nonnull @.str.2) #16
  br label %1757

1757:                                             ; preds = %1756, %1748, %1748, %1748, %1748, %1748, %1748, %1748
  %1758 = getelementptr inbounds %struct.tree_common, ptr %1749, i64 0, i32 2
  %1759 = load ptr, ptr %1758, align 8, !tbaa !17
  %1760 = getelementptr inbounds %struct.tree_common, ptr %1759, i64 0, i32 2
  %1761 = load ptr, ptr %1760, align 8, !tbaa !17
  %1762 = call ptr @unshare_expr(ptr noundef nonnull %1749) #16
  %1763 = call ptr @build1_stat(i32 noundef 43, ptr noundef %1761, ptr noundef %1762) #16
  %1764 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %7, ptr noundef %1763, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  br label %1768

1765:                                             ; preds = %1748
  %1766 = call fastcc ptr @get_component_ssa_name(ptr noundef nonnull %1749, i8 noundef zeroext 0)
  br label %1768

1767:                                             ; preds = %1748
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.2) #16
  br label %1768

1768:                                             ; preds = %1753, %1757, %1765, %1767
  %1769 = phi ptr [ null, %1767 ], [ %1766, %1765 ], [ %1755, %1753 ], [ %1764, %1757 ]
  %1770 = load i64, ptr %1749, align 8
  %1771 = trunc i64 %1770 to i16
  switch i16 %1771, label %1786 [
    i16 26, label %1772
    i16 123, label %1775
    i16 32, label %1776
    i16 36, label %1776
    i16 34, label %1776
    i16 47, label %1776
    i16 41, label %1776
    i16 45, label %1776
    i16 118, label %1776
    i16 141, label %1784
  ]

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds %struct.tree_complex, ptr %1749, i64 0, i32 2
  %1774 = load ptr, ptr %1773, align 8, !tbaa !17
  br label %1787

1775:                                             ; preds = %1768
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 597, ptr noundef nonnull @.str.2) #16
  br label %1776

1776:                                             ; preds = %1775, %1768, %1768, %1768, %1768, %1768, %1768, %1768
  %1777 = getelementptr inbounds %struct.tree_common, ptr %1749, i64 0, i32 2
  %1778 = load ptr, ptr %1777, align 8, !tbaa !17
  %1779 = getelementptr inbounds %struct.tree_common, ptr %1778, i64 0, i32 2
  %1780 = load ptr, ptr %1779, align 8, !tbaa !17
  %1781 = call ptr @unshare_expr(ptr noundef nonnull %1749) #16
  %1782 = call ptr @build1_stat(i32 noundef 44, ptr noundef %1780, ptr noundef %1781) #16
  %1783 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %7, ptr noundef %1782, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  br label %1787

1784:                                             ; preds = %1768
  %1785 = call fastcc ptr @get_component_ssa_name(ptr noundef nonnull %1749, i8 noundef zeroext 1)
  br label %1787

1786:                                             ; preds = %1768
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.2) #16
  br label %1787

1787:                                             ; preds = %1772, %1776, %1784, %1786
  %1788 = phi ptr [ null, %1786 ], [ %1785, %1784 ], [ %1774, %1772 ], [ %1783, %1776 ]
  %1789 = icmp eq ptr %1749, %1750
  br i1 %1789, label %1795, label %1790

1790:                                             ; preds = %1787
  %1791 = icmp eq ptr %1750, null
  br i1 %1791, label %1795, label %1792

1792:                                             ; preds = %1790
  %1793 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef nonnull %1750, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %1794 = call fastcc ptr @extract_component(ptr noundef nonnull %7, ptr noundef nonnull %1750, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %1795

1795:                                             ; preds = %1792, %1790, %1787
  %1796 = phi ptr [ %1793, %1792 ], [ %1769, %1787 ], [ null, %1790 ]
  %1797 = phi ptr [ %1794, %1792 ], [ %1788, %1787 ], [ null, %1790 ]
  %1798 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1799 = icmp eq ptr %1798, null
  br i1 %1799, label %1857, label %1800

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds %struct.function, ptr %1798, i64 0, i32 3
  %1802 = load ptr, ptr %1801, align 8, !tbaa !47
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1857, label %1804

1804:                                             ; preds = %1800
  %1805 = getelementptr inbounds %struct.gimple_df, ptr %1802, i64 0, i32 10
  %1806 = load i8, ptr %1805, align 8
  %1807 = and i8 %1806, 1
  %1808 = icmp eq i8 %1807, 0
  br i1 %1808, label %1857, label %1809

1809:                                             ; preds = %1804
  %1810 = load i64, ptr %1749, align 8
  %1811 = trunc i64 %1810 to i16
  switch i16 %1811, label %1825 [
    i16 141, label %1812
    i16 26, label %1819
  ]

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr @complex_lattice_values, align 8
  %1814 = getelementptr inbounds %struct.tree_ssa_name, ptr %1749, i64 0, i32 3
  %1815 = load i32, ptr %1814, align 8, !tbaa !17
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %1813, i64 0, i32 2, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !21
  br label %1826

1819:                                             ; preds = %1809
  %1820 = getelementptr inbounds %struct.tree_complex, ptr %1749, i64 0, i32 1
  %1821 = load ptr, ptr %1820, align 8, !tbaa !17
  %1822 = getelementptr inbounds %struct.tree_complex, ptr %1749, i64 0, i32 2
  %1823 = load ptr, ptr %1822, align 8, !tbaa !17
  %1824 = call fastcc i32 @find_lattice_value_parts(ptr noundef %1821, ptr noundef %1823), !range !66
  br label %1826

1825:                                             ; preds = %1809
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

1826:                                             ; preds = %1819, %1812
  %1827 = phi i32 [ %1824, %1819 ], [ %1818, %1812 ]
  %1828 = icmp eq i32 %1827, 0
  %1829 = select i1 %1828, i32 3, i32 %1827
  %1830 = zext i32 %1136 to i64
  %1831 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !17
  %1833 = icmp eq i32 %1832, 6
  %1834 = or i1 %1789, %1833
  %1835 = select i1 %1833, i32 0, i32 %1829
  br i1 %1834, label %1857, label %1836

1836:                                             ; preds = %1826
  %1837 = load i64, ptr %1750, align 8
  %1838 = trunc i64 %1837 to i16
  switch i16 %1838, label %1852 [
    i16 141, label %1839
    i16 26, label %1846
  ]

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr @complex_lattice_values, align 8
  %1841 = getelementptr inbounds %struct.tree_ssa_name, ptr %1750, i64 0, i32 3
  %1842 = load i32, ptr %1841, align 8, !tbaa !17
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %1840, i64 0, i32 2, i64 %1843
  %1845 = load i32, ptr %1844, align 4, !tbaa !21
  br label %1853

1846:                                             ; preds = %1836
  %1847 = getelementptr inbounds %struct.tree_complex, ptr %1750, i64 0, i32 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !17
  %1849 = getelementptr inbounds %struct.tree_complex, ptr %1750, i64 0, i32 2
  %1850 = load ptr, ptr %1849, align 8, !tbaa !17
  %1851 = call fastcc i32 @find_lattice_value_parts(ptr noundef %1848, ptr noundef %1850), !range !66
  br label %1853

1852:                                             ; preds = %1836
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

1853:                                             ; preds = %1846, %1839
  %1854 = phi i32 [ %1851, %1846 ], [ %1845, %1839 ]
  %1855 = icmp eq i32 %1854, 0
  %1856 = select i1 %1855, i32 3, i32 %1854
  br label %1857

1857:                                             ; preds = %1853, %1826, %1804, %1800, %1795
  %1858 = phi i32 [ %1829, %1853 ], [ %1829, %1826 ], [ 3, %1804 ], [ 3, %1800 ], [ 3, %1795 ]
  %1859 = phi i32 [ %1856, %1853 ], [ %1835, %1826 ], [ 3, %1804 ], [ 3, %1800 ], [ 3, %1795 ]
  switch i16 %1137, label %2329 [
    i16 63, label %1860
    i16 64, label %1860
    i16 65, label %1894
    i16 67, label %1954
    i16 68, label %1954
    i16 69, label %1954
    i16 70, label %1954
    i16 75, label %1954
    i16 79, label %2194
    i16 124, label %2197
    i16 101, label %2199
    i16 102, label %2199
  ]

1860:                                             ; preds = %1857, %1857
  %1861 = shl i32 %1858, 2
  %1862 = or i32 %1861, %1859
  switch i32 %1862, label %1890 [
    i32 5, label %1863
    i32 6, label %1865
    i32 9, label %1869
    i32 10, label %1873
    i32 13, label %1875
    i32 14, label %1877
    i32 7, label %1879
    i32 11, label %1883
    i32 15, label %1887
  ]

1863:                                             ; preds = %1860
  %1864 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  br label %1891

1865:                                             ; preds = %1860
  %1866 = icmp eq i32 %1136, 64
  br i1 %1866, label %1867, label %1891

1867:                                             ; preds = %1865
  %1868 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 64, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  br label %1891

1869:                                             ; preds = %1860
  %1870 = icmp eq i32 %1136, 64
  br i1 %1870, label %1871, label %1891

1871:                                             ; preds = %1869
  %1872 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 64, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  br label %1891

1873:                                             ; preds = %1860
  %1874 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  br label %1891

1875:                                             ; preds = %1860
  %1876 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  br label %1891

1877:                                             ; preds = %1860
  %1878 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  br label %1891

1879:                                             ; preds = %1860
  %1880 = icmp eq i32 %1136, 64
  br i1 %1880, label %1887, label %1881

1881:                                             ; preds = %1879
  %1882 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  br label %1891

1883:                                             ; preds = %1860
  %1884 = icmp eq i32 %1136, 64
  br i1 %1884, label %1887, label %1885

1885:                                             ; preds = %1883
  %1886 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  br label %1891

1887:                                             ; preds = %1883, %1879, %1860
  %1888 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  %1889 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  br label %1891

1890:                                             ; preds = %1860
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 931, ptr noundef nonnull @.str.2) #16
  unreachable

1891:                                             ; preds = %1887, %1885, %1881, %1877, %1875, %1873, %1871, %1869, %1867, %1865, %1863
  %1892 = phi ptr [ %1888, %1887 ], [ %1796, %1885 ], [ %1882, %1881 ], [ %1769, %1877 ], [ %1876, %1875 ], [ %1769, %1873 ], [ %1769, %1867 ], [ %1864, %1863 ], [ %1769, %1865 ], [ %1872, %1871 ], [ %1796, %1869 ]
  %1893 = phi ptr [ %1889, %1887 ], [ %1886, %1885 ], [ %1797, %1881 ], [ %1878, %1877 ], [ %1788, %1875 ], [ %1874, %1873 ], [ %1868, %1867 ], [ %1788, %1863 ], [ %1797, %1865 ], [ %1788, %1871 ], [ %1788, %1869 ]
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %1892, ptr noundef %1893)
  br label %2330

1894:                                             ; preds = %1857
  %1895 = icmp slt i32 %1858, %1859
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1894
  br label %1897

1897:                                             ; preds = %1896, %1894
  %1898 = phi i32 [ %1859, %1896 ], [ %1858, %1894 ]
  %1899 = phi i32 [ %1858, %1896 ], [ %1859, %1894 ]
  %1900 = phi ptr [ %1788, %1896 ], [ %1797, %1894 ]
  %1901 = phi ptr [ %1769, %1896 ], [ %1796, %1894 ]
  %1902 = phi ptr [ %1797, %1896 ], [ %1788, %1894 ]
  %1903 = phi ptr [ %1796, %1896 ], [ %1769, %1894 ]
  %1904 = shl i32 %1898, 2
  %1905 = or i32 %1904, %1899
  switch i32 %1905, label %1950 [
    i32 5, label %1906
    i32 9, label %1908
    i32 10, label %1919
    i32 13, label %1922
    i32 14, label %1925
    i32 15, label %1929
  ]

1906:                                             ; preds = %1897
  %1907 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1903, ptr noundef %1901) #16
  br label %1951

1908:                                             ; preds = %1897
  %1909 = load i64, ptr %1902, align 8
  %1910 = and i64 %1909, 65535
  %1911 = icmp eq i64 %1910, 24
  br i1 %1911, label %1912, label %1917

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds %struct.tree_real_cst, ptr %1902, i64 0, i32 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !17
  %1915 = call zeroext i8 @real_identical(ptr noundef %1914, ptr noundef nonnull @dconst1) #16
  %1916 = icmp eq i8 %1915, 0
  br i1 %1916, label %1917, label %1951

1917:                                             ; preds = %1912, %1908
  %1918 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef nonnull %1902, ptr noundef %1901) #16
  br label %1951

1919:                                             ; preds = %1897
  %1920 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1902, ptr noundef %1900) #16
  %1921 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1920) #16
  br label %1951

1922:                                             ; preds = %1897
  %1923 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1903, ptr noundef %1901) #16
  %1924 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1902, ptr noundef %1901) #16
  br label %1951

1925:                                             ; preds = %1897
  %1926 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1902, ptr noundef %1900) #16
  %1927 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1926) #16
  %1928 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1903, ptr noundef %1900) #16
  br label %1951

1929:                                             ; preds = %1897
  %1930 = load i32, ptr @flag_complex_method, align 4, !tbaa !21
  %1931 = icmp eq i32 %1930, 2
  br i1 %1931, label %1932, label %1937

1932:                                             ; preds = %1929
  %1933 = load i64, ptr %1675, align 8
  %1934 = and i64 %1933, 65535
  %1935 = icmp eq i64 %1934, 9
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1932
  call fastcc void @expand_complex_libcall(ptr noundef nonnull %7, ptr noundef %1903, ptr noundef %1902, ptr noundef %1901, ptr noundef %1900, i32 noundef 65)
  br label %2330

1937:                                             ; preds = %1932, %1929
  %1938 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1903, ptr noundef %1901) #16
  %1939 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1902, ptr noundef %1900) #16
  %1940 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1903, ptr noundef %1900) #16
  %1941 = icmp eq ptr %1903, %1901
  %1942 = icmp eq ptr %1902, %1900
  %1943 = and i1 %1942, %1941
  br i1 %1943, label %1946, label %1944

1944:                                             ; preds = %1937
  %1945 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1902, ptr noundef %1901) #16
  br label %1946

1946:                                             ; preds = %1944, %1937
  %1947 = phi ptr [ %1945, %1944 ], [ %1940, %1937 ]
  %1948 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 64, ptr noundef %1675, ptr noundef %1938, ptr noundef %1939) #16
  %1949 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %1940, ptr noundef %1947) #16
  br label %1951

1950:                                             ; preds = %1897
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1063, ptr noundef nonnull @.str.2) #16
  br label %1951

1951:                                             ; preds = %1950, %1946, %1925, %1922, %1919, %1917, %1912, %1906
  %1952 = phi ptr [ %1769, %1950 ], [ %1948, %1946 ], [ %1927, %1925 ], [ %1923, %1922 ], [ %1921, %1919 ], [ %1903, %1917 ], [ %1907, %1906 ], [ %1903, %1912 ]
  %1953 = phi ptr [ %1788, %1950 ], [ %1949, %1946 ], [ %1928, %1925 ], [ %1924, %1922 ], [ %1903, %1919 ], [ %1918, %1917 ], [ %1902, %1906 ], [ %1901, %1912 ]
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %1952, ptr noundef %1953)
  br label %2330

1954:                                             ; preds = %1857, %1857, %1857, %1857, %1857
  %1955 = shl i32 %1858, 2
  %1956 = or i32 %1955, %1859
  switch i32 %1956, label %2190 [
    i32 5, label %1957
    i32 6, label %1959
    i32 9, label %1962
    i32 10, label %1964
    i32 13, label %1966
    i32 14, label %1969
    i32 7, label %1973
    i32 11, label %1973
    i32 15, label %1973
  ]

1957:                                             ; preds = %1954
  %1958 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  br label %2191

1959:                                             ; preds = %1954
  %1960 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1797) #16
  %1961 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1960) #16
  br label %2191

1962:                                             ; preds = %1954
  %1963 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1796) #16
  br label %2191

1964:                                             ; preds = %1954
  %1965 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  br label %2191

1966:                                             ; preds = %1954
  %1967 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  %1968 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1796) #16
  br label %2191

1969:                                             ; preds = %1954
  %1970 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  %1971 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1769, ptr noundef %1797) #16
  %1972 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1971) #16
  br label %1973

1973:                                             ; preds = %1969, %1954, %1954, %1954
  %1974 = load i32, ptr @flag_complex_method, align 4, !tbaa !21
  switch i32 %1974, label %2189 [
    i32 0, label %1975
    i32 2, label %1987
    i32 1, label %1992
  ]

1975:                                             ; preds = %1973
  %1976 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1796, ptr noundef %1796) #16
  %1977 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1797, ptr noundef %1797) #16
  %1978 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %1976, ptr noundef %1977) #16
  %1979 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1769, ptr noundef %1796) #16
  %1980 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1788, ptr noundef %1797) #16
  %1981 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %1979, ptr noundef %1980) #16
  %1982 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1981, ptr noundef %1978) #16
  %1983 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1788, ptr noundef %1796) #16
  %1984 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1769, ptr noundef %1797) #16
  %1985 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 64, ptr noundef %1675, ptr noundef %1983, ptr noundef %1984) #16
  %1986 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1985, ptr noundef %1978) #16
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %1982, ptr noundef %1986)
  br label %2330

1987:                                             ; preds = %1973
  %1988 = load i64, ptr %1675, align 8
  %1989 = and i64 %1988, 65535
  %1990 = icmp eq i64 %1989, 9
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1987
  call fastcc void @expand_complex_libcall(ptr noundef nonnull %7, ptr noundef %1769, ptr noundef %1788, ptr noundef %1796, ptr noundef %1797, i32 noundef %1136)
  br label %2330

1992:                                             ; preds = %1987, %1973
  %1993 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 82, ptr noundef %1675, ptr noundef %1796) #16
  %1994 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 82, ptr noundef %1675, ptr noundef %1797) #16
  %1995 = load ptr, ptr %7, align 8, !tbaa !81
  %1996 = load ptr, ptr %1995, align 8, !tbaa !33
  %1997 = getelementptr i8, ptr %1996, i64 8
  %1998 = load i32, ptr %1997, align 8, !tbaa !17
  %1999 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2000 = call ptr @fold_build2_stat_loc(i32 noundef %1998, i32 noundef 97, ptr noundef %1999, ptr noundef %1993, ptr noundef %1994) #16
  %2001 = call ptr @tree_strip_nop_conversions(ptr noundef %2000) #16
  %2002 = load i64, ptr %2001, align 8
  %2003 = and i64 %2002, 65535
  %2004 = icmp eq i64 %2003, 23
  br i1 %2004, label %2078, label %2005

2005:                                             ; preds = %1992
  %2006 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2007 = call ptr @create_tmp_var(ptr noundef %2006, ptr noundef null) #16
  %2008 = call ptr @gimple_build_assign_stat(ptr noundef %2007, ptr noundef nonnull %2001) #16
  %2009 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2010 = icmp eq ptr %2009, null
  br i1 %2010, label %2052, label %2011

2011:                                             ; preds = %2005
  %2012 = getelementptr inbounds %struct.function, ptr %2009, i64 0, i32 3
  %2013 = load ptr, ptr %2012, align 8, !tbaa !47
  %2014 = icmp eq ptr %2013, null
  br i1 %2014, label %2052, label %2015

2015:                                             ; preds = %2011
  %2016 = getelementptr inbounds %struct.gimple_df, ptr %2013, i64 0, i32 10
  %2017 = load i8, ptr %2016, align 8
  %2018 = and i8 %2017, 1
  %2019 = icmp eq i8 %2018, 0
  br i1 %2019, label %2052, label %2020

2020:                                             ; preds = %2015
  %2021 = call ptr @make_ssa_name_fn(ptr noundef nonnull %2009, ptr noundef %2007, ptr noundef %2008) #16
  %2022 = load i32, ptr %2008, align 8
  %2023 = and i32 %2022, 255
  %2024 = add nsw i32 %2023, -10
  %2025 = icmp ult i32 %2024, -9
  br i1 %2025, label %2030, label %2026

2026:                                             ; preds = %2020
  %2027 = getelementptr i8, ptr %2008, i64 12
  %2028 = load i32, ptr %2027, align 4, !tbaa !17
  %2029 = icmp eq i32 %2028, 0
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2026, %2020
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %2031 = load i32, ptr %2008, align 8
  %2032 = and i32 %2031, 255
  br label %2033

2033:                                             ; preds = %2030, %2026
  %2034 = phi i32 [ %2023, %2026 ], [ %2032, %2030 ]
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2035
  %2037 = load i32, ptr %2036, align 4, !tbaa !17
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2038
  %2040 = load i64, ptr %2039, align 8, !tbaa !45
  %2041 = icmp eq i64 %2040, 0
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2033
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2043

2043:                                             ; preds = %2042, %2033
  %2044 = getelementptr inbounds i8, ptr %2008, i64 %2040
  store ptr %2021, ptr %2044, align 8, !tbaa !6
  %2045 = icmp eq ptr %2021, null
  br i1 %2045, label %2052, label %2046

2046:                                             ; preds = %2043
  %2047 = load i64, ptr %2021, align 8
  %2048 = and i64 %2047, 65535
  %2049 = icmp eq i64 %2048, 141
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds %struct.tree_ssa_name, ptr %2021, i64 0, i32 2
  store ptr %2008, ptr %2051, align 8, !tbaa !17
  br label %2052

2052:                                             ; preds = %2050, %2046, %2043, %2015, %2011, %2005
  %2053 = phi ptr [ %2007, %2015 ], [ null, %2043 ], [ %2021, %2046 ], [ %2021, %2050 ], [ %2007, %2011 ], [ %2007, %2005 ]
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %2008, i32 noundef 1) #16
  %2054 = getelementptr i8, ptr %2008, i64 8
  %2055 = load i32, ptr %2054, align 8, !tbaa !17
  %2056 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2057 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %2058 = call ptr @fold_build2_stat_loc(i32 noundef %2055, i32 noundef 101, ptr noundef %2056, ptr noundef %2053, ptr noundef %2057) #16
  %2059 = call ptr @gimple_build_cond_from_tree(ptr noundef %2058, ptr noundef null, ptr noundef null) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %2059, i32 noundef 1) #16
  %2060 = load ptr, ptr %587, align 8, !tbaa !83
  %2061 = call ptr @split_block(ptr noundef %2060, ptr noundef %2059) #16
  %2062 = load ptr, ptr %2061, align 8, !tbaa !87
  %2063 = getelementptr inbounds %struct.edge_def, ptr %2061, i64 0, i32 1
  %2064 = load ptr, ptr %2063, align 8, !tbaa !88
  %2065 = call ptr @create_empty_bb(ptr noundef %2062) #16
  %2066 = call ptr @create_empty_bb(ptr noundef %2065) #16
  %2067 = getelementptr inbounds %struct.edge_def, ptr %2061, i64 0, i32 7
  store i32 1024, ptr %2067, align 8, !tbaa !84
  call void @redirect_edge_succ(ptr noundef nonnull %2061, ptr noundef %2065) #16
  %2068 = call ptr @make_edge(ptr noundef %2062, ptr noundef %2066, i32 noundef 2048) #16
  %2069 = call ptr @make_edge(ptr noundef %2065, ptr noundef %2064, i32 noundef 1) #16
  %2070 = call ptr @make_edge(ptr noundef %2066, ptr noundef %2064, i32 noundef 1) #16
  %2071 = call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %2072 = icmp eq i8 %2071, 0
  br i1 %2072, label %2074, label %2073

2073:                                             ; preds = %2052
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %2065, ptr noundef %2062) #16
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %2066, ptr noundef %2062) #16
  br label %2074

2074:                                             ; preds = %2073, %2052
  %2075 = call ptr @make_rename_temp(ptr noundef %1675, ptr noundef null) #16
  %2076 = call ptr @make_rename_temp(ptr noundef %1675, ptr noundef null) #16
  %2077 = icmp eq ptr %2065, null
  br i1 %2077, label %2078, label %2085

2078:                                             ; preds = %2074, %1992
  %2079 = phi ptr [ %2075, %2074 ], [ null, %1992 ]
  %2080 = phi ptr [ %2076, %2074 ], [ null, %1992 ]
  %2081 = phi ptr [ %2064, %2074 ], [ null, %1992 ]
  %2082 = phi ptr [ %2066, %2074 ], [ null, %1992 ]
  %2083 = call i32 @integer_nonzerop(ptr noundef nonnull %2001) #16
  %2084 = icmp eq i32 %2083, 0
  br i1 %2084, label %2122, label %2104

2085:                                             ; preds = %2074
  %2086 = getelementptr inbounds %struct.basic_block_def, ptr %2065, i64 0, i32 13
  %2087 = load i32, ptr %2086, align 8, !tbaa !37, !noalias !89
  %2088 = and i32 %2087, 512
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2100

2090:                                             ; preds = %2085
  %2091 = getelementptr inbounds %struct.basic_block_def, ptr %2065, i64 0, i32 7
  %2092 = load ptr, ptr %2091, align 8, !tbaa !17, !noalias !89
  %2093 = icmp eq ptr %2092, null
  br i1 %2093, label %2100, label %2094

2094:                                             ; preds = %2090
  %2095 = load ptr, ptr %2092, align 8, !tbaa !41, !noalias !89
  %2096 = icmp eq ptr %2095, null
  br i1 %2096, label %2100, label %2097

2097:                                             ; preds = %2094
  %2098 = getelementptr inbounds %struct.gimple_seq_d, ptr %2095, i64 0, i32 1
  %2099 = load ptr, ptr %2098, align 8, !tbaa !92, !noalias !89
  br label %2100

2100:                                             ; preds = %2097, %2094, %2090, %2085
  %2101 = phi ptr [ %2095, %2097 ], [ null, %2094 ], [ null, %2090 ], [ null, %2085 ]
  %2102 = phi ptr [ %2099, %2097 ], [ null, %2094 ], [ null, %2090 ], [ null, %2085 ]
  store ptr %2102, ptr %7, align 8, !tbaa.struct !32
  store ptr %2101, ptr %586, align 8, !tbaa.struct !80
  store ptr %2065, ptr %587, align 8, !tbaa.struct !79
  %2103 = call ptr @gimple_build_nop() #16
  call void @gsi_insert_after(ptr noundef nonnull %7, ptr noundef %2103, i32 noundef 0) #16
  br label %2104

2104:                                             ; preds = %2100, %2078
  %2105 = phi i1 [ false, %2100 ], [ true, %2078 ]
  %2106 = phi ptr [ %2075, %2100 ], [ %2079, %2078 ]
  %2107 = phi ptr [ %2076, %2100 ], [ %2080, %2078 ]
  %2108 = phi ptr [ %2064, %2100 ], [ %2081, %2078 ]
  %2109 = phi ptr [ %2066, %2100 ], [ %2082, %2078 ]
  %2110 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1796, ptr noundef %1797) #16
  %2111 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1796, ptr noundef %2110) #16
  %2112 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %2111, ptr noundef %1797) #16
  %2113 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1769, ptr noundef %2110) #16
  %2114 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %2113, ptr noundef %1788) #16
  %2115 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1788, ptr noundef %2110) #16
  %2116 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 64, ptr noundef %1675, ptr noundef %2115, ptr noundef %1769) #16
  %2117 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %2114, ptr noundef %2112) #16
  %2118 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %2116, ptr noundef %2112) #16
  br i1 %2105, label %2122, label %2119

2119:                                             ; preds = %2104
  %2120 = call ptr @gimple_build_assign_stat(ptr noundef %2106, ptr noundef %2117) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %2120, i32 noundef 1) #16
  %2121 = call ptr @gimple_build_assign_stat(ptr noundef %2107, ptr noundef %2118) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %2121, i32 noundef 1) #16
  call void @gsi_remove(ptr noundef nonnull %7, i8 noundef zeroext 1) #16
  br label %2122

2122:                                             ; preds = %2119, %2104, %2078
  %2123 = phi ptr [ %2106, %2119 ], [ %2106, %2104 ], [ %2079, %2078 ]
  %2124 = phi ptr [ %2107, %2119 ], [ %2107, %2104 ], [ %2080, %2078 ]
  %2125 = phi ptr [ %2108, %2119 ], [ %2108, %2104 ], [ %2081, %2078 ]
  %2126 = phi ptr [ %2109, %2119 ], [ %2109, %2104 ], [ %2082, %2078 ]
  %2127 = phi ptr [ %2117, %2119 ], [ %2117, %2104 ], [ null, %2078 ]
  %2128 = phi ptr [ %2118, %2119 ], [ %2118, %2104 ], [ null, %2078 ]
  %2129 = icmp eq ptr %2126, null
  br i1 %2129, label %2130, label %2133

2130:                                             ; preds = %2122
  %2131 = call i32 @integer_zerop(ptr noundef nonnull %2001) #16
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2165, label %2152

2133:                                             ; preds = %2122
  %2134 = getelementptr inbounds %struct.basic_block_def, ptr %2126, i64 0, i32 13
  %2135 = load i32, ptr %2134, align 8, !tbaa !37, !noalias !93
  %2136 = and i32 %2135, 512
  %2137 = icmp eq i32 %2136, 0
  br i1 %2137, label %2138, label %2148

2138:                                             ; preds = %2133
  %2139 = getelementptr inbounds %struct.basic_block_def, ptr %2126, i64 0, i32 7
  %2140 = load ptr, ptr %2139, align 8, !tbaa !17, !noalias !93
  %2141 = icmp eq ptr %2140, null
  br i1 %2141, label %2148, label %2142

2142:                                             ; preds = %2138
  %2143 = load ptr, ptr %2140, align 8, !tbaa !41, !noalias !93
  %2144 = icmp eq ptr %2143, null
  br i1 %2144, label %2148, label %2145

2145:                                             ; preds = %2142
  %2146 = getelementptr inbounds %struct.gimple_seq_d, ptr %2143, i64 0, i32 1
  %2147 = load ptr, ptr %2146, align 8, !tbaa !92, !noalias !93
  br label %2148

2148:                                             ; preds = %2145, %2142, %2138, %2133
  %2149 = phi ptr [ %2143, %2145 ], [ null, %2142 ], [ null, %2138 ], [ null, %2133 ]
  %2150 = phi ptr [ %2147, %2145 ], [ null, %2142 ], [ null, %2138 ], [ null, %2133 ]
  store ptr %2150, ptr %7, align 8, !tbaa.struct !32
  store ptr %2149, ptr %586, align 8, !tbaa.struct !80
  store ptr %2126, ptr %587, align 8, !tbaa.struct !79
  %2151 = call ptr @gimple_build_nop() #16
  call void @gsi_insert_after(ptr noundef nonnull %7, ptr noundef %2151, i32 noundef 0) #16
  br label %2152

2152:                                             ; preds = %2148, %2130
  %2153 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %1797, ptr noundef %1796) #16
  %2154 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1797, ptr noundef %2153) #16
  %2155 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %2154, ptr noundef %1796) #16
  %2156 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1788, ptr noundef %2153) #16
  %2157 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 63, ptr noundef %1675, ptr noundef %2156, ptr noundef %1769) #16
  %2158 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 65, ptr noundef %1675, ptr noundef %1769, ptr noundef %2153) #16
  %2159 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef 64, ptr noundef %1675, ptr noundef %1788, ptr noundef %2158) #16
  %2160 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %2157, ptr noundef %2155) #16
  %2161 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %1675, ptr noundef %2159, ptr noundef %2155) #16
  br i1 %2129, label %2165, label %2162

2162:                                             ; preds = %2152
  %2163 = call ptr @gimple_build_assign_stat(ptr noundef %2123, ptr noundef %2160) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %2163, i32 noundef 1) #16
  %2164 = call ptr @gimple_build_assign_stat(ptr noundef %2124, ptr noundef %2161) #16
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %2164, i32 noundef 1) #16
  call void @gsi_remove(ptr noundef nonnull %7, i8 noundef zeroext 1) #16
  br label %2165

2165:                                             ; preds = %2162, %2152, %2130
  %2166 = phi ptr [ %2160, %2162 ], [ %2160, %2152 ], [ %2127, %2130 ]
  %2167 = phi ptr [ %2161, %2162 ], [ %2161, %2152 ], [ %2128, %2130 ]
  %2168 = icmp eq ptr %2125, null
  br i1 %2168, label %2186, label %2169

2169:                                             ; preds = %2165
  %2170 = getelementptr inbounds %struct.basic_block_def, ptr %2125, i64 0, i32 13
  %2171 = load i32, ptr %2170, align 8, !tbaa !37, !noalias !96
  %2172 = and i32 %2171, 512
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2174, label %2183

2174:                                             ; preds = %2169
  %2175 = getelementptr inbounds %struct.basic_block_def, ptr %2125, i64 0, i32 7
  %2176 = load ptr, ptr %2175, align 8, !tbaa !17, !noalias !96
  %2177 = icmp eq ptr %2176, null
  br i1 %2177, label %2183, label %2178

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %2176, align 8, !tbaa !41, !noalias !96
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %2183, label %2181

2181:                                             ; preds = %2178
  %2182 = load ptr, ptr %2179, align 8, !tbaa !43, !noalias !96
  br label %2183

2183:                                             ; preds = %2181, %2178, %2174, %2169
  %2184 = phi ptr [ %2179, %2181 ], [ null, %2178 ], [ null, %2174 ], [ null, %2169 ]
  %2185 = phi ptr [ %2182, %2181 ], [ null, %2178 ], [ null, %2174 ], [ null, %2169 ]
  store ptr %2185, ptr %7, align 8, !tbaa.struct !32
  store ptr %2184, ptr %586, align 8, !tbaa.struct !80
  store ptr %2125, ptr %587, align 8, !tbaa.struct !79
  br label %2186

2186:                                             ; preds = %2183, %2165
  %2187 = phi ptr [ %2124, %2183 ], [ %2167, %2165 ]
  %2188 = phi ptr [ %2123, %2183 ], [ %2166, %2165 ]
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %2188, ptr noundef %2187)
  br label %2330

2189:                                             ; preds = %1973
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1323, ptr noundef nonnull @.str.2) #16
  br label %2330

2190:                                             ; preds = %1954
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1328, ptr noundef nonnull @.str.2) #16
  unreachable

2191:                                             ; preds = %1966, %1964, %1962, %1959, %1957
  %2192 = phi ptr [ %1967, %1966 ], [ %1965, %1964 ], [ %1769, %1962 ], [ %1788, %1959 ], [ %1958, %1957 ]
  %2193 = phi ptr [ %1968, %1966 ], [ %1769, %1964 ], [ %1963, %1962 ], [ %1961, %1959 ], [ %1788, %1957 ]
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %2192, ptr noundef %2193)
  br label %2330

2194:                                             ; preds = %1857
  %2195 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1769) #16
  %2196 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1788) #16
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %2195, ptr noundef %2196)
  br label %2330

2197:                                             ; preds = %1857
  %2198 = call ptr @gimplify_build1(ptr noundef nonnull %7, i32 noundef 79, ptr noundef %1675, ptr noundef %1788) #16
  call fastcc void @update_complex_assignment(ptr noundef nonnull %7, ptr noundef %1769, ptr noundef %2198)
  br label %2330

2199:                                             ; preds = %1857, %1857
  %2200 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2201 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %2200, ptr noundef %1769, ptr noundef %1796) #16
  %2202 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2203 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %1136, ptr noundef %2202, ptr noundef %1788, ptr noundef %1797) #16
  %2204 = icmp eq i32 %1136, 101
  %2205 = select i1 %2204, i32 93, i32 94
  %2206 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %2207 = call ptr @gimplify_build2(ptr noundef nonnull %7, i32 noundef %2205, ptr noundef %2206, ptr noundef %2201, ptr noundef %2203) #16
  %2208 = load ptr, ptr %7, align 8, !tbaa !81
  %2209 = load ptr, ptr %2208, align 8, !tbaa !33
  %2210 = load i32, ptr %2209, align 8
  %2211 = and i32 %2210, 255
  %2212 = trunc i32 %2210 to i8
  switch i8 %2212, label %2321 [
    i8 9, label %2213
    i8 6, label %2253
    i8 1, label %2272
  ]

2213:                                             ; preds = %2199
  %2214 = add nsw i32 %2211, -1
  %2215 = icmp ult i32 %2214, 9
  call void @llvm.assume(i1 %2215)
  %2216 = zext i32 %2211 to i64
  %2217 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2216
  %2218 = load i32, ptr %2217, align 4, !tbaa !17
  %2219 = zext i32 %2218 to i64
  %2220 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2219
  %2221 = load i64, ptr %2220, align 8, !tbaa !45
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2213
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2224

2224:                                             ; preds = %2223, %2213
  %2225 = getelementptr inbounds i8, ptr %2209, i64 %2221
  %2226 = load ptr, ptr %2225, align 8, !tbaa !6
  %2227 = getelementptr inbounds %struct.tree_common, ptr %2226, i64 0, i32 2
  %2228 = load ptr, ptr %2227, align 8, !tbaa !17
  %2229 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2228, ptr noundef %2207) #16
  %2230 = load i32, ptr %2209, align 8
  %2231 = and i32 %2230, 255
  %2232 = add nsw i32 %2231, -10
  %2233 = icmp ult i32 %2232, -9
  br i1 %2233, label %2238, label %2234

2234:                                             ; preds = %2224
  %2235 = getelementptr i8, ptr %2209, i64 12
  %2236 = load i32, ptr %2235, align 4, !tbaa !17
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2238, label %2241

2238:                                             ; preds = %2234, %2224
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %2239 = load i32, ptr %2209, align 8
  %2240 = and i32 %2239, 255
  br label %2241

2241:                                             ; preds = %2238, %2234
  %2242 = phi i32 [ %2231, %2234 ], [ %2240, %2238 ]
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2243
  %2245 = load i32, ptr %2244, align 4, !tbaa !17
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2246
  %2248 = load i64, ptr %2247, align 8, !tbaa !45
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %2250, label %2251

2250:                                             ; preds = %2241
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2251

2251:                                             ; preds = %2250, %2241
  %2252 = getelementptr inbounds i8, ptr %2209, i64 %2248
  store ptr %2229, ptr %2252, align 8, !tbaa !6
  br label %2322

2253:                                             ; preds = %2199
  %2254 = add nsw i32 %2211, -1
  %2255 = icmp ult i32 %2254, 9
  call void @llvm.assume(i1 %2255)
  %2256 = zext i32 %2211 to i64
  %2257 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2256
  %2258 = load i32, ptr %2257, align 4, !tbaa !17
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2259
  %2261 = load i64, ptr %2260, align 8, !tbaa !45
  %2262 = icmp eq i64 %2261, 0
  br i1 %2262, label %2263, label %2264

2263:                                             ; preds = %2253
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2264

2264:                                             ; preds = %2263, %2253
  %2265 = getelementptr inbounds i8, ptr %2209, i64 %2261
  %2266 = load ptr, ptr %2265, align 8, !tbaa !6
  %2267 = getelementptr inbounds %struct.tree_common, ptr %2266, i64 0, i32 2
  %2268 = load ptr, ptr %2267, align 8, !tbaa !17
  %2269 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %2268, ptr noundef %2207) #16
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %7, ptr noundef %2269) #16
  %2270 = load ptr, ptr %7, align 8, !tbaa !81
  %2271 = load ptr, ptr %2270, align 8, !tbaa !33
  br label %2322

2272:                                             ; preds = %2199
  %2273 = and i32 %2210, 65535
  %2274 = or i32 %2273, 6619136
  store i32 %2274, ptr %2209, align 8
  %2275 = add nsw i32 %2211, -10
  %2276 = icmp ult i32 %2275, -9
  br i1 %2276, label %2281, label %2277

2277:                                             ; preds = %2272
  %2278 = getelementptr i8, ptr %2209, i64 12
  %2279 = load i32, ptr %2278, align 4, !tbaa !17
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2284

2281:                                             ; preds = %2277, %2272
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %2282 = load i32, ptr %2209, align 8
  %2283 = and i32 %2282, 255
  br label %2284

2284:                                             ; preds = %2281, %2277
  %2285 = phi i32 [ %2211, %2277 ], [ %2283, %2281 ]
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2286
  %2288 = load i32, ptr %2287, align 4, !tbaa !17
  %2289 = zext i32 %2288 to i64
  %2290 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2289
  %2291 = load i64, ptr %2290, align 8, !tbaa !45
  %2292 = icmp eq i64 %2291, 0
  br i1 %2292, label %2293, label %2294

2293:                                             ; preds = %2284
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2294

2294:                                             ; preds = %2293, %2284
  %2295 = getelementptr inbounds i8, ptr %2209, i64 %2291
  store ptr %2207, ptr %2295, align 8, !tbaa !6
  %2296 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %2297 = load i32, ptr %2209, align 8
  %2298 = and i32 %2297, 255
  %2299 = add nsw i32 %2298, -10
  %2300 = icmp ult i32 %2299, -9
  br i1 %2300, label %2305, label %2301

2301:                                             ; preds = %2294
  %2302 = getelementptr i8, ptr %2209, i64 12
  %2303 = load i32, ptr %2302, align 4, !tbaa !17
  %2304 = icmp ugt i32 %2303, 1
  br i1 %2304, label %2308, label %2305

2305:                                             ; preds = %2301, %2294
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %2306 = load i32, ptr %2209, align 8
  %2307 = and i32 %2306, 255
  br label %2308

2308:                                             ; preds = %2305, %2301
  %2309 = phi i32 [ %2298, %2301 ], [ %2307, %2305 ]
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %2310
  %2312 = load i32, ptr %2311, align 4, !tbaa !17
  %2313 = zext i32 %2312 to i64
  %2314 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %2313
  %2315 = load i64, ptr %2314, align 8, !tbaa !45
  %2316 = icmp eq i64 %2315, 0
  br i1 %2316, label %2317, label %2318

2317:                                             ; preds = %2308
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %2318

2318:                                             ; preds = %2317, %2308
  %2319 = getelementptr inbounds i8, ptr %2209, i64 %2315
  %2320 = getelementptr inbounds ptr, ptr %2319, i64 1
  store ptr %2296, ptr %2320, align 8, !tbaa !6
  br label %2322

2321:                                             ; preds = %2199
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1402, ptr noundef nonnull @.str.2) #16
  br label %2322

2322:                                             ; preds = %2321, %2318, %2264, %2251
  %2323 = phi ptr [ %2209, %2321 ], [ %2209, %2318 ], [ %2271, %2264 ], [ %2209, %2251 ]
  %2324 = load i32, ptr %2323, align 8
  %2325 = and i32 %2324, 255
  %2326 = add nsw i32 %2325, -10
  %2327 = icmp ult i32 %2326, -9
  br i1 %2327, label %2330, label %2328

2328:                                             ; preds = %2322
  call void @gimple_set_modified(ptr noundef nonnull %2323, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %2323) #16
  br label %2330

2329:                                             ; preds = %1857
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1563, ptr noundef nonnull @.str.2) #16
  br label %2330

2330:                                             ; preds = %1672, %1661, %1534, %1528, %1422, %1420, %1417, %1337, %1334, %1284, %1281, %1111, %1138, %1157, %1168, %1535, %1603, %1606, %1891, %1936, %1951, %1975, %1991, %2186, %2189, %2191, %2194, %2197, %2322, %2328, %2329
  %2331 = load ptr, ptr %7, align 8, !tbaa !81
  %2332 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2331, i64 0, i32 2
  %2333 = load ptr, ptr %2332, align 8, !tbaa !35
  store ptr %2333, ptr %7, align 8, !tbaa !81
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2335, label %1104, !llvm.loop !99

2335:                                             ; preds = %2330, %1100, %1101, %588
  %2336 = getelementptr inbounds %struct.basic_block_def, ptr %589, i64 0, i32 6
  %2337 = load ptr, ptr %2336, align 8, !tbaa !28
  %2338 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2339 = getelementptr inbounds %struct.function, ptr %2338, i64 0, i32 1
  %2340 = load ptr, ptr %2339, align 8, !tbaa !24
  %2341 = getelementptr inbounds %struct.control_flow_graph, ptr %2340, i64 0, i32 1
  %2342 = load ptr, ptr %2341, align 8, !tbaa !30
  %2343 = icmp eq ptr %2337, %2342
  br i1 %2343, label %2344, label %588, !llvm.loop !100

2344:                                             ; preds = %2335, %573
  call void @gsi_commit_edge_inserts() #16
  %2345 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %2345) #16
  %2346 = load ptr, ptr @complex_ssa_name_components, align 8, !tbaa !6
  %2347 = icmp eq ptr %2346, null
  br i1 %2347, label %2349, label %2348

2348:                                             ; preds = %2344
  call void @free(ptr noundef nonnull %2346)
  br label %2349

2349:                                             ; preds = %2344, %2348
  store ptr null, ptr @complex_ssa_name_components, align 8, !tbaa !6
  %2350 = load ptr, ptr @complex_lattice_values, align 8, !tbaa !6
  %2351 = icmp eq ptr %2350, null
  br i1 %2351, label %2353, label %2352

2352:                                             ; preds = %2349
  call void @free(ptr noundef nonnull %2350)
  br label %2353

2353:                                             ; preds = %2349, %2352
  store ptr null, ptr @complex_lattice_values, align 8, !tbaa !6
  br label %2354

2354:                                             ; preds = %0, %377, %2353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  ret i32 0
}

declare void @ssa_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @complex_visit_stmt(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = tail call ptr @gimple_get_lhs(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %322, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 141
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 313, ptr noundef nonnull @.str.2) #16
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 13
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 314, ptr noundef nonnull @.str.2) #16
  br label %18

18:                                               ; preds = %11, %17
  store ptr %4, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.tree_ssa_name, ptr %4, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr @complex_lattice_values, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %21, i64 0, i32 2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = load i32, ptr %0, align 8
  %26 = trunc i32 %25 to i8
  switch i8 %26, label %27 [
    i8 6, label %28
    i8 1, label %28
    i8 8, label %314
  ]

27:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @.str.2) #16
  br label %314

28:                                               ; preds = %18, %18
  %29 = lshr i32 %25, 16
  %30 = trunc i32 %29 to i16
  switch i16 %30, label %314 [
    i16 141, label %31
    i16 26, label %31
    i16 123, label %66
    i16 63, label %109
    i16 64, label %109
    i16 65, label %188
    i16 75, label %188
    i16 67, label %188
    i16 68, label %188
    i16 69, label %188
    i16 70, label %188
    i16 79, label %279
    i16 124, label %279
  ]

31:                                               ; preds = %28, %28
  %32 = and i32 %25, 255
  %33 = add nsw i32 %32, -10
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  br label %48

48:                                               ; preds = %31, %44
  %49 = phi ptr [ %47, %44 ], [ null, %31 ]
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i16
  switch i16 %51, label %65 [
    i16 141, label %52
    i16 26, label %59
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr @complex_lattice_values, align 8
  %54 = getelementptr inbounds %struct.tree_ssa_name, ptr %49, i64 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %53, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !21
  br label %314

59:                                               ; preds = %48
  %60 = getelementptr inbounds %struct.tree_complex, ptr %49, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.tree_complex, ptr %49, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %61, ptr noundef %63), !range !66
  br label %314

65:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

66:                                               ; preds = %28
  %67 = and i32 %25, 255
  %68 = add nsw i32 %67, -10
  %69 = icmp ult i32 %68, -9
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %79

79:                                               ; preds = %78, %70
  %80 = getelementptr inbounds i8, ptr %0, i64 %76
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %66, %79
  %84 = phi ptr [ %82, %79 ], [ null, %66 ]
  %85 = getelementptr i8, ptr %0, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp ugt i32 %86, 2
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %89, 255
  %91 = add nsw i32 %90, -10
  %92 = icmp ult i32 %91, -9
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = zext i32 %90 to i64
  %95 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !45
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %102

102:                                              ; preds = %101, %93
  %103 = getelementptr inbounds i8, ptr %0, i64 %99
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %83, %88, %102
  %107 = phi ptr [ null, %83 ], [ %105, %102 ], [ null, %88 ]
  %108 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %84, ptr noundef %107), !range !66
  br label %314

109:                                              ; preds = %28, %28
  %110 = and i32 %25, 255
  %111 = add nsw i32 %110, -10
  %112 = icmp ult i32 %111, -9
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !45
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %122

122:                                              ; preds = %121, %113
  %123 = getelementptr inbounds i8, ptr %0, i64 %119
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  br label %126

126:                                              ; preds = %109, %122
  %127 = phi ptr [ %125, %122 ], [ null, %109 ]
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i16
  switch i16 %129, label %143 [
    i16 141, label %130
    i16 26, label %137
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr @complex_lattice_values, align 8
  %132 = getelementptr inbounds %struct.tree_ssa_name, ptr %127, i64 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %131, i64 0, i32 2, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !21
  br label %144

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct.tree_complex, ptr %127, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.tree_complex, ptr %127, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %139, ptr noundef %141), !range !66
  br label %144

143:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

144:                                              ; preds = %130, %137
  %145 = phi i32 [ %142, %137 ], [ %136, %130 ]
  %146 = getelementptr i8, ptr %0, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !17
  %148 = icmp ugt i32 %147, 2
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load i32, ptr %0, align 8
  %151 = and i32 %150, 255
  %152 = add nsw i32 %151, -10
  %153 = icmp ult i32 %152, -9
  br i1 %153, label %167, label %154

154:                                              ; preds = %149
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !45
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %163

163:                                              ; preds = %162, %154
  %164 = getelementptr inbounds i8, ptr %0, i64 %160
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %144, %149, %163
  %168 = phi ptr [ null, %144 ], [ %166, %163 ], [ null, %149 ]
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i16
  switch i16 %170, label %184 [
    i16 141, label %171
    i16 26, label %178
  ]

171:                                              ; preds = %167
  %172 = load ptr, ptr @complex_lattice_values, align 8
  %173 = getelementptr inbounds %struct.tree_ssa_name, ptr %168, i64 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %172, i64 0, i32 2, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !21
  br label %185

178:                                              ; preds = %167
  %179 = getelementptr inbounds %struct.tree_complex, ptr %168, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds %struct.tree_complex, ptr %168, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !17
  %183 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %180, ptr noundef %182), !range !66
  br label %185

184:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

185:                                              ; preds = %171, %178
  %186 = phi i32 [ %183, %178 ], [ %177, %171 ]
  %187 = or i32 %186, %145
  br label %314

188:                                              ; preds = %28, %28, %28, %28, %28, %28
  %189 = and i32 %25, 255
  %190 = add nsw i32 %189, -10
  %191 = icmp ult i32 %190, -9
  br i1 %191, label %205, label %192

192:                                              ; preds = %188
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !17
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !45
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %201

201:                                              ; preds = %200, %192
  %202 = getelementptr inbounds i8, ptr %0, i64 %198
  %203 = getelementptr inbounds ptr, ptr %202, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  br label %205

205:                                              ; preds = %188, %201
  %206 = phi ptr [ %204, %201 ], [ null, %188 ]
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i16
  switch i16 %208, label %222 [
    i16 141, label %209
    i16 26, label %216
  ]

209:                                              ; preds = %205
  %210 = load ptr, ptr @complex_lattice_values, align 8
  %211 = getelementptr inbounds %struct.tree_ssa_name, ptr %206, i64 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !17
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %210, i64 0, i32 2, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !21
  br label %223

216:                                              ; preds = %205
  %217 = getelementptr inbounds %struct.tree_complex, ptr %206, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds %struct.tree_complex, ptr %206, i64 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  %221 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %218, ptr noundef %220), !range !66
  br label %223

222:                                              ; preds = %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

223:                                              ; preds = %209, %216
  %224 = phi i32 [ %221, %216 ], [ %215, %209 ]
  %225 = getelementptr i8, ptr %0, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !17
  %227 = icmp ugt i32 %226, 2
  br i1 %227, label %228, label %246

228:                                              ; preds = %223
  %229 = load i32, ptr %0, align 8
  %230 = and i32 %229, 255
  %231 = add nsw i32 %230, -10
  %232 = icmp ult i32 %231, -9
  br i1 %232, label %246, label %233

233:                                              ; preds = %228
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %242

242:                                              ; preds = %241, %233
  %243 = getelementptr inbounds i8, ptr %0, i64 %239
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  br label %246

246:                                              ; preds = %223, %228, %242
  %247 = phi ptr [ null, %223 ], [ %245, %242 ], [ null, %228 ]
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i16
  switch i16 %249, label %263 [
    i16 141, label %250
    i16 26, label %257
  ]

250:                                              ; preds = %246
  %251 = load ptr, ptr @complex_lattice_values, align 8
  %252 = getelementptr inbounds %struct.tree_ssa_name, ptr %247, i64 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !17
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %251, i64 0, i32 2, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !21
  br label %264

257:                                              ; preds = %246
  %258 = getelementptr inbounds %struct.tree_complex, ptr %247, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = getelementptr inbounds %struct.tree_complex, ptr %247, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !17
  %262 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %259, ptr noundef %261), !range !66
  br label %264

263:                                              ; preds = %246
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

264:                                              ; preds = %250, %257
  %265 = phi i32 [ %262, %257 ], [ %256, %250 ]
  %266 = icmp eq i32 %224, 3
  %267 = icmp eq i32 %265, 3
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %314, label %269

269:                                              ; preds = %264
  %270 = icmp eq i32 %224, 0
  br i1 %270, label %314, label %271

271:                                              ; preds = %269
  %272 = icmp eq i32 %265, 0
  br i1 %272, label %314, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %224, -1
  %275 = add nsw i32 %265, -1
  %276 = xor i32 %275, %274
  %277 = add nsw i32 %276, 1
  %278 = or i32 %277, %24
  br label %314

279:                                              ; preds = %28, %28
  %280 = and i32 %25, 255
  %281 = add nsw i32 %280, -10
  %282 = icmp ult i32 %281, -9
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !45
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %292

292:                                              ; preds = %291, %283
  %293 = getelementptr inbounds i8, ptr %0, i64 %289
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !6
  br label %296

296:                                              ; preds = %279, %292
  %297 = phi ptr [ %295, %292 ], [ null, %279 ]
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i16
  switch i16 %299, label %313 [
    i16 141, label %300
    i16 26, label %307
  ]

300:                                              ; preds = %296
  %301 = load ptr, ptr @complex_lattice_values, align 8
  %302 = getelementptr inbounds %struct.tree_ssa_name, ptr %297, i64 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !17
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %301, i64 0, i32 2, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !21
  br label %314

307:                                              ; preds = %296
  %308 = getelementptr inbounds %struct.tree_complex, ptr %297, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !17
  %310 = getelementptr inbounds %struct.tree_complex, ptr %297, i64 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %309, ptr noundef %311), !range !66
  br label %314

313:                                              ; preds = %296
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

314:                                              ; preds = %18, %27, %307, %300, %59, %52, %28, %271, %269, %264, %273, %185, %106
  %315 = phi i32 [ %278, %273 ], [ %187, %185 ], [ %108, %106 ], [ 3, %264 ], [ %265, %269 ], [ %224, %271 ], [ 3, %28 ], [ %64, %59 ], [ %58, %52 ], [ %312, %307 ], [ %306, %300 ], [ 3, %27 ], [ 3, %18 ]
  %316 = icmp eq i32 %315, %24
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr @complex_lattice_values, align 8
  %319 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %318, i64 0, i32 2, i64 %22
  store i32 %315, ptr %319, align 4, !tbaa !21
  %320 = icmp eq i32 %315, 3
  %321 = select i1 %320, i32 2, i32 1
  br label %322

322:                                              ; preds = %314, %3, %317
  %323 = phi i32 [ %321, %317 ], [ 2, %3 ], [ 0, %314 ]
  ret i32 %323
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @complex_visit_phi(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 13
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 405, ptr noundef nonnull @.str.2) #16
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %49

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %17

17:                                               ; preds = %15, %44
  %18 = phi i32 [ %13, %15 ], [ %47, %44 ]
  %19 = phi i32 [ 0, %15 ], [ %46, %44 ]
  %20 = zext i32 %18 to i64
  %21 = load i32, ptr %16, align 8, !tbaa !17
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %24

24:                                               ; preds = %17, %23
  %25 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %20, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %43 [
    i16 141, label %30
    i16 26, label %37
  ]

30:                                               ; preds = %24
  %31 = load ptr, ptr @complex_lattice_values, align 8
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %27, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %31, i64 0, i32 2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  br label %44

37:                                               ; preds = %24
  %38 = getelementptr inbounds %struct.tree_complex, ptr %27, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_complex, ptr %27, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %39, ptr noundef %41), !range !66
  br label %44

43:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %42, %37 ], [ %36, %30 ]
  %46 = or i32 %45, %19
  %47 = add nsw i32 %18, -1
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %17, label %49, !llvm.loop !101

49:                                               ; preds = %44, %10
  %50 = phi i32 [ 0, %10 ], [ %46, %44 ]
  %51 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr @complex_lattice_values, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %53, i64 0, i32 2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  store i32 %50, ptr %55, align 4, !tbaa !21
  %59 = icmp eq i32 %50, 3
  %60 = select i1 %59, i32 2, i32 1
  br label %61

61:                                               ; preds = %49, %58
  %62 = phi i32 [ %60, %58 ], [ 0, %49 ]
  ret i32 %62
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @int_tree_map_hash(ptr noundef) #3

declare i32 @int_tree_map_eq(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ssa_undefined_value_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_lattice_value_parts(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = icmp ne i64 %4, 24
  %6 = load i32, ptr @flag_signed_zeros, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.tree_real_cst, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call zeroext i8 @real_identical(ptr noundef %11, ptr noundef nonnull @dconst0) #16
  %13 = zext i8 %12 to i32
  br label %20

14:                                               ; preds = %2
  %15 = trunc i64 %3 to i16
  switch i16 %15, label %20 [
    i16 25, label %16
    i16 23, label %18
  ]

16:                                               ; preds = %14
  %17 = tail call i32 @fixed_zerop(ptr noundef nonnull %0) #16
  br label %20

18:                                               ; preds = %14
  %19 = tail call i32 @integer_zerop(ptr noundef nonnull %0) #16
  br label %20

20:                                               ; preds = %9, %14, %16, %18
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %13, %9 ], [ 0, %14 ]
  %22 = load i64, ptr %1, align 8
  %23 = and i64 %22, 65535
  %24 = icmp ne i64 %23, 24
  %25 = load i32, ptr @flag_signed_zeros, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.tree_real_cst, ptr %1, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call zeroext i8 @real_identical(ptr noundef %30, ptr noundef nonnull @dconst0) #16
  %32 = zext i8 %31 to i32
  br label %42

33:                                               ; preds = %20
  %34 = trunc i64 %22 to i16
  switch i16 %34, label %35 [
    i16 25, label %38
    i16 23, label %40
  ]

35:                                               ; preds = %33
  %36 = icmp eq i32 %21, 0
  %37 = zext i1 %36 to i32
  br label %48

38:                                               ; preds = %33
  %39 = tail call i32 @fixed_zerop(ptr noundef nonnull %1) #16
  br label %42

40:                                               ; preds = %33
  %41 = tail call i32 @integer_zerop(ptr noundef nonnull %1) #16
  br label %42

42:                                               ; preds = %28, %38, %40
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ], [ %32, %28 ]
  %44 = icmp eq i32 %21, 0
  %45 = zext i1 %44 to i32
  %46 = freeze i32 %43
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35, %42
  %49 = phi i32 [ %37, %35 ], [ %45, %42 ]
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i32 [ %49, %48 ], [ %45, %42 ]
  %52 = phi i32 [ 2, %48 ], [ 0, %42 ]
  %53 = or i32 %52, %51
  %54 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  ret i32 %54
}

declare zeroext i8 @real_identical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fixed_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build1_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @set_component_ssa_name(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %20 [
    i16 141, label %7
    i16 26, label %14
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr @complex_lattice_values, align 8
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %8, i64 0, i32 2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  br label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %16, ptr noundef %18), !range !66
  br label %21

20:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

21:                                               ; preds = %7, %14
  %22 = phi i32 [ %19, %14 ], [ %13, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %23 = icmp eq i8 %1, 0
  %24 = select i1 %23, i32 2, i32 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = zext i8 %1 to i32
  %28 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = shl i32 %29, 1
  %31 = add i32 %30, %27
  %32 = load ptr, ptr @complex_ssa_name_components, align 8
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds %struct.VEC_tree_base, ptr %32, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %76

37:                                               ; preds = %26
  %38 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %2) #16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %0, align 8
  %42 = and i64 %41, 4194304
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @complex_ssa_name_components, align 8
  %46 = getelementptr inbounds %struct.VEC_tree_base, ptr %45, i64 0, i32 2, i64 %33
  store ptr %2, ptr %46, align 8, !tbaa !6
  br label %86

47:                                               ; preds = %40, %37
  %48 = load i64, ptr %2, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 141
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load i64, ptr %0, align 8
  %53 = and i64 %52, 4194304
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.tree_ssa_name, ptr %2, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1024
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.tree_decl_common, ptr %64, i64 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 1024
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call fastcc ptr @get_component_var(ptr noundef nonnull %64, i8 noundef zeroext %1)
  tail call void @replace_ssa_name_symbol(ptr noundef nonnull %2, ptr noundef %70) #16
  br label %71

71:                                               ; preds = %69, %62, %55
  %72 = load ptr, ptr @complex_ssa_name_components, align 8
  %73 = getelementptr inbounds %struct.VEC_tree_base, ptr %72, i64 0, i32 2, i64 %33
  store ptr %2, ptr %73, align 8, !tbaa !6
  br label %86

74:                                               ; preds = %51, %47
  %75 = tail call fastcc ptr @get_component_ssa_name(ptr noundef nonnull %0, i8 noundef zeroext %1)
  br label %76

76:                                               ; preds = %26, %74
  %77 = phi ptr [ %35, %26 ], [ %75, %74 ]
  store ptr null, ptr %4, align 8, !tbaa !6
  %78 = call ptr @force_gimple_operand(ptr noundef %2, ptr noundef nonnull %4, i8 noundef zeroext 0, ptr noundef null) #16
  %79 = call ptr @gimple_build_assign_stat(ptr noundef %77, ptr noundef %78) #16
  call void @gimple_seq_add_stmt(ptr noundef nonnull %4, ptr noundef %79) #16
  %80 = getelementptr inbounds %struct.tree_ssa_name, ptr %77, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 578, ptr noundef nonnull @.str.2) #16
  br label %84

84:                                               ; preds = %76, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %21, %84, %71, %44
  %87 = phi ptr [ %85, %84 ], [ null, %71 ], [ null, %44 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret ptr %87
}

declare void @gsi_insert_seq_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_component_var(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca %struct.int_tree_map, align 8
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = shl i32 %5, 1
  %7 = zext i8 %1 to i32
  %8 = add i32 %6, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store i32 %8, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %10 = call ptr @htab_find_with_hash(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %8) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.int_tree_map, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12, %13
  %18 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq i8 %1, 0
  %23 = select i1 %22, ptr @.str.6, ptr @.str.5
  %24 = select i1 %22, ptr @.str.8, ptr @.str.7
  %25 = select i1 %22, i32 43, i32 44
  %26 = call fastcc ptr @create_one_component_var(ptr noundef %21, ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %25)
  %27 = call ptr @xmalloc(i64 noundef 16) #16
  store i32 %8, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds %struct.int_tree_map, ptr %27, i64 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr @complex_variable_components, align 8, !tbaa !6
  %30 = call ptr @htab_find_slot_with_hash(ptr noundef %29, ptr noundef nonnull %27, i32 noundef %8, i32 noundef 1) #16
  store ptr %27, ptr %30, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %17, %13
  %32 = phi ptr [ %26, %17 ], [ %15, %13 ]
  ret ptr %32
}

declare void @replace_ssa_name_symbol(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_component_ssa_name(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i16
  switch i16 %4, label %18 [
    i16 141, label %5
    i16 26, label %12
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @complex_lattice_values, align 8
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_complex_lattice_t_base, ptr %6, i64 0, i32 2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.tree_complex, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call fastcc i32 @find_lattice_value_parts(ptr noundef %14, ptr noundef %16), !range !66
  br label %19

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef nonnull @.str.2) #16
  unreachable

19:                                               ; preds = %5, %12
  %20 = phi i32 [ %17, %12 ], [ %11, %5 ]
  %21 = icmp eq i8 %1, 0
  %22 = select i1 %21, i32 2, i32 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = tail call ptr @build_real(ptr noundef nonnull %28, ptr noundef nonnull byval(%struct.real_value) align 8 @dconst0) #16
  br label %75

34:                                               ; preds = %24
  %35 = tail call ptr @build_int_cst(ptr noundef nonnull %28, i64 noundef 0) #16
  br label %75

36:                                               ; preds = %19
  %37 = zext i8 %1 to i32
  %38 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = shl i32 %39, 1
  %41 = add i32 %40, %37
  %42 = load ptr, ptr @complex_ssa_name_components, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct.VEC_tree_base, ptr %42, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %75

47:                                               ; preds = %36
  %48 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call fastcc ptr @get_component_var(ptr noundef %49, i8 noundef zeroext %1)
  %51 = load ptr, ptr @cfun, align 8, !tbaa !6
  %52 = tail call ptr @make_ssa_name_fn(ptr noundef %51, ptr noundef %50, ptr noundef null) #16
  %53 = load i64, ptr %0, align 8
  %54 = and i64 %53, 4194304
  %55 = load i64, ptr %52, align 8
  %56 = and i64 %55, -4194305
  %57 = or i64 %56, %54
  store i64 %57, ptr %52, align 8
  %58 = load ptr, ptr %48, align 8, !tbaa !17
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 32
  br i1 %61, label %62, label %72

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.tree_ssa_name, ptr %52, i64 0, i32 2
  store ptr %64, ptr %69, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.tree_ssa_name, ptr %52, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  tail call void @set_default_def(ptr noundef %71, ptr noundef nonnull %52) #16
  br label %72

72:                                               ; preds = %68, %62, %47
  %73 = load ptr, ptr @complex_ssa_name_components, align 8
  %74 = getelementptr inbounds %struct.VEC_tree_base, ptr %73, i64 0, i32 2, i64 %43
  store ptr %52, ptr %74, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %36, %72, %32, %34
  %76 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %52, %72 ], [ %45, %36 ]
  ret ptr %76
}

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_one_component_var(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef %2) #16
  %7 = tail call zeroext i8 @add_referenced_var(ptr noundef %6) #16
  %8 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = or i64 %12, 4096
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1024
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.tree_identifier, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i64 (ptr, ...) @concat_length(ptr noundef %24, ptr noundef %3, ptr noundef null) #16
  %26 = add i64 %25, 1
  %27 = alloca i8, i64 %26, align 16
  store ptr %27, ptr @libiberty_concat_ptr, align 8, !tbaa !6
  %28 = call ptr (ptr, ...) @concat_copy2(ptr noundef %24, ptr noundef %3, ptr noundef null) #16
  %29 = call ptr @get_identifier(ptr noundef %28) #16
  %30 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = call ptr @build1_stat(i32 noundef %4, ptr noundef %0, ptr noundef nonnull %1) #16
  call void @decl_debug_expr_insert(ptr noundef nonnull %6, ptr noundef %31) #16
  %32 = load i64, ptr %11, align 8
  %33 = and i64 %32, -17409
  %34 = or i64 %33, 16384
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %1, align 8
  %36 = and i64 %35, 8388608
  %37 = load i64, ptr %6, align 8
  %38 = and i64 %37, -8388609
  %39 = or i64 %38, %36
  br label %44

40:                                               ; preds = %17, %5
  %41 = or i64 %12, 5120
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %6, align 8
  %43 = or i64 %42, 8388608
  br label %44

44:                                               ; preds = %40, %22
  %45 = phi i64 [ %43, %40 ], [ %39, %22 ]
  store i64 %45, ptr %6, align 8
  ret ptr %6
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare i64 @concat_length(ptr noundef, ...) local_unnamed_addr #3

declare ptr @concat_copy2(ptr noundef, ...) local_unnamed_addr #3

declare void @decl_debug_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_real(ptr noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @set_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @extract_component(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %28 [
    i16 26, label %7
    i16 123, label %13
    i16 32, label %14
    i16 36, label %14
    i16 34, label %14
    i16 47, label %14
    i16 41, label %14
    i16 45, label %14
    i16 118, label %14
    i16 141, label %26
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %2, 0
  %9 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.tree_complex, ptr %1, i64 0, i32 1
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  br label %29

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 597, ptr noundef nonnull @.str.2) #16
  br label %14

14:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %13
  %15 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.tree_common, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i8 %2, 0
  %20 = select i1 %19, i32 43, i32 44
  %21 = tail call ptr @unshare_expr(ptr noundef nonnull %1) #16
  %22 = tail call ptr @build1_stat(i32 noundef %20, ptr noundef %18, ptr noundef %21) #16
  %23 = icmp eq i8 %3, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %14
  %25 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %22, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  br label %29

26:                                               ; preds = %4
  %27 = tail call fastcc ptr @get_component_ssa_name(ptr noundef nonnull %1, i8 noundef zeroext %2)
  br label %29

28:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 623, ptr noundef nonnull @.str.2) #16
  br label %29

29:                                               ; preds = %14, %24, %28, %26, %7
  %30 = phi ptr [ null, %28 ], [ %27, %26 ], [ %12, %7 ], [ %25, %24 ], [ %22, %14 ]
  ret ptr %30
}

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_ctrl_altering_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_complex_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !32
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gimple_df, ptr %9, i64 0, i32 10
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = tail call ptr @gimple_get_lhs(ptr noundef %18) #16
  %20 = tail call fastcc ptr @set_component_ssa_name(ptr noundef %19, i8 noundef zeroext 0, ptr noundef %1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @gsi_insert_seq_after(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef 2) #16
  br label %23

23:                                               ; preds = %22, %16
  %24 = tail call fastcc ptr @set_component_ssa_name(ptr noundef %19, i8 noundef zeroext 1, ptr noundef %2)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @gsi_insert_seq_after(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 2) #16
  br label %27

27:                                               ; preds = %3, %7, %26, %23, %11
  call void @gimple_assign_set_rhs_with_ops(ptr noundef nonnull %4, i32 noundef 123, ptr noundef %1, ptr noundef %2) #16
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -10
  %33 = icmp ult i32 %32, -9
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @gimple_set_modified(ptr noundef nonnull %29, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %29) #16
  br label %35

35:                                               ; preds = %27, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void
}

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_with_ops(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_build2(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_build1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @expand_complex_libcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -10
  %12 = icmp ult i32 %11, -9
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds i8, ptr %8, i64 %19
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %6, %22
  %26 = phi ptr [ %24, %22 ], [ null, %6 ]
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 14
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = tail call i32 @vector_type_mode(ptr noundef nonnull %28) #16
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.tree_type, ptr %28, i64 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ %38, %34 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 11
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 954, ptr noundef nonnull @.str.2) #16
  br label %46

46:                                               ; preds = %39, %45
  switch i32 %5, label %51 [
    i32 65, label %47
    i32 75, label %49
  ]

47:                                               ; preds = %46
  %48 = add i32 %40, 662
  br label %52

49:                                               ; preds = %46
  %50 = add i32 %40, 666
  br label %52

51:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 963, ptr noundef nonnull @.str.2) #16
  br label %52

52:                                               ; preds = %49, %51, %47
  %53 = phi i32 [ %48, %47 ], [ %50, %49 ], [ undef, %51 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [721 x ptr], ptr @built_in_decls, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %56, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -10
  %61 = icmp ult i32 %60, -9
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr i8, ptr %57, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %67 = load i32, ptr %57, align 8
  %68 = and i32 %67, 255
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i32 [ %59, %62 ], [ %68, %66 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %79

79:                                               ; preds = %69, %78
  %80 = getelementptr inbounds i8, ptr %57, i64 %76
  store ptr %26, ptr %80, align 8, !tbaa !6
  %81 = load i64, ptr %26, align 8
  %82 = and i64 %81, 65535
  %83 = icmp eq i64 %82, 141
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.tree_ssa_name, ptr %26, i64 0, i32 2
  store ptr %57, ptr %85, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %79, %84
  %87 = load i32, ptr %57, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -10
  %90 = icmp ult i32 %89, -9
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void @gimple_set_modified(ptr noundef nonnull %57, i8 noundef zeroext 1) #16
  tail call void @update_stmt_operands(ptr noundef nonnull %57) #16
  br label %92

92:                                               ; preds = %86, %91
  tail call void @gsi_replace(ptr noundef nonnull %0, ptr noundef nonnull %57, i8 noundef zeroext 0) #16
  %93 = tail call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %8, ptr noundef nonnull %57) #16
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr i8, ptr %0, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !83
  %98 = tail call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %97) #16
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr @cfun, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %126, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = icmp eq ptr %104, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.gimple_df, ptr %104, i64 0, i32 10
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = tail call ptr @build1_stat(i32 noundef 43, ptr noundef %113, ptr noundef nonnull %26) #16
  %115 = tail call ptr @build1_stat(i32 noundef 44, ptr noundef %113, ptr noundef nonnull %26) #16
  %116 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %57) #16
  %117 = tail call fastcc ptr @set_component_ssa_name(ptr noundef %116, i8 noundef zeroext 0, ptr noundef %114)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  tail call void @gsi_insert_seq_after(ptr noundef nonnull %0, ptr noundef nonnull %117, i32 noundef 2) #16
  br label %120

120:                                              ; preds = %119, %111
  %121 = tail call fastcc ptr @set_component_ssa_name(ptr noundef %116, i8 noundef zeroext 1, ptr noundef %115)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @gsi_insert_seq_after(ptr noundef nonnull %0, ptr noundef nonnull %121, i32 noundef 2) #16
  br label %124

124:                                              ; preds = %120, %123
  %125 = getelementptr inbounds %struct.tree_ssa_name, ptr %26, i64 0, i32 2
  store ptr %57, ptr %125, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %99, %102, %124, %106
  ret void
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gsi_replace(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond_from_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_rename_temp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_nop() local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_no_optimization() #13 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 17
  %3 = load i32, ptr %2, align 8, !tbaa !102
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!32 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!33 = !{!34, !7, i64 0}
!34 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 16}
!36 = distinct !{!36, !23}
!37 = !{!29, !12, i64 96}
!38 = !{!39}
!39 = distinct !{!39, !40, !"gsi_start_bb: argument 0"}
!40 = distinct !{!40, !"gsi_start_bb"}
!41 = !{!42, !7, i64 0}
!42 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!43 = !{!44, !7, i64 0}
!44 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!25, !7, i64 24}
!48 = !{!49, !7, i64 16}
!49 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !50, i64 32, !50, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !51, i64 104}
!50 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!51 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!53, !12, i64 0}
!53 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!54 = !{!55, !12, i64 0}
!55 = !{!"VEC_complex_lattice_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!56 = !{!55, !12, i64 4}
!57 = !{!25, !7, i64 48}
!58 = distinct !{!58, !23}
!59 = !{!53, !12, i64 4}
!60 = !{!29, !7, i64 8}
!61 = !{!62, !12, i64 0}
!62 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!63 = distinct !{!63, !23}
!64 = !{!27, !12, i64 32}
!65 = !{!29, !12, i64 80}
!66 = !{i32 0, i32 4}
!67 = !{!68, !12, i64 0}
!68 = !{!"int_tree_map", !12, i64 0, !7, i64 8}
!69 = !{!68, !7, i64 8}
!70 = !{!71, !7, i64 24}
!71 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!72 = !{!71, !7, i64 0}
!73 = !{!71, !7, i64 8}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!77}
!77 = distinct !{!77, !78, !"gsi_start_bb: argument 0"}
!78 = distinct !{!78, !"gsi_start_bb"}
!79 = !{i64 0, i64 8, !6}
!80 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!81 = !{!82, !7, i64 0}
!82 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!83 = !{!82, !7, i64 16}
!84 = !{!85, !12, i64 48}
!85 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!86 = distinct !{!86, !23}
!87 = !{!85, !7, i64 0}
!88 = !{!85, !7, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"gsi_last_bb: argument 0"}
!91 = distinct !{!91, !"gsi_last_bb"}
!92 = !{!44, !7, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"gsi_last_bb: argument 0"}
!95 = distinct !{!95, !"gsi_last_bb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"gsi_start_bb: argument 0"}
!98 = distinct !{!98, !"gsi_start_bb"}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{!25, !12, i64 120}
