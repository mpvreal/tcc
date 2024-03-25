; ModuleID = 'tree-ssa-phiopt.c'
source_filename = "tree-ssa-phiopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.name_to_bb = type { ptr, ptr, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"tree-ssa-phiopt.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"phiopt\00", align 1
@pass_phiopt = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr @gate_phiopt, ptr @tree_ssa_phiopt, ptr null, ptr null, i32 0, i32 73, i32 40, i32 0, i32 0, i32 0, i32 31 } }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"cselim\00", align 1
@pass_cselim = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.3, ptr @gate_cselim, ptr @tree_ssa_cs_elim, ptr null, ptr null, i32 0, i32 73, i32 40, i32 0, i32 0, i32 0, i32 31 } }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@condstoretemp = internal unnamed_addr global ptr null, align 8
@seen_ssa_names = internal unnamed_addr global ptr null, align 8
@nontrap_set = internal unnamed_addr global ptr null, align 8
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"cstore\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [75 x i8] c"COND_EXPR in block %d and PHI in block %d converted to straightline code.\0A\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_tree_cselim = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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
define dso_local ptr @blocks_in_phiopt_order() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @xmalloc(i64 noundef %7) #20
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = add nsw i32 %13, -2
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = tail call ptr @sbitmap_alloc(i32 noundef %16) #20
  tail call void @sbitmap_zero(ptr noundef %17) #20
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %17, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %0
  %27 = and i32 %23, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %23, 6
  %31 = zext i32 %30 to i64
  br label %50

32:                                               ; preds = %0
  %33 = lshr i32 %23, 6
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = and i32 %23, 63
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = and i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %24, i64 %34
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = add i8 %44, 1
  store i8 %45, ptr %43, align 1, !tbaa !16
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %26, %32, %42
  %51 = phi ptr [ %21, %26 ], [ %21, %32 ], [ %49, %42 ]
  %52 = phi ptr [ %20, %26 ], [ %20, %32 ], [ %48, %42 ]
  %53 = phi i64 [ %31, %26 ], [ %34, %32 ], [ %34, %42 ]
  %54 = phi i64 [ %29, %26 ], [ %39, %32 ], [ %39, %42 ]
  %55 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !33
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %52, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %231, label %63

63:                                               ; preds = %50, %221
  %64 = phi ptr [ %224, %221 ], [ %59, %50 ]
  %65 = phi i32 [ %222, %221 ], [ %14, %50 ]
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = lshr i32 %67, 6
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = and i32 %67, 63
  %73 = zext i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %221

77:                                               ; preds = %63
  %78 = load ptr, ptr %64, align 8, !tbaa !36
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add i32 %65, -1
  br label %183

82:                                               ; preds = %77, %102
  %83 = phi ptr [ %104, %102 ], [ %78, %77 ]
  %84 = phi i32 [ %103, %102 ], [ 1, %77 ]
  %85 = load i32, ptr %83, align 8, !tbaa !37
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.VEC_edge_base, ptr %83, i64 0, i32 2, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = lshr i32 %92, 6
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !33
  %97 = and i32 %92, 63
  %98 = zext i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = and i64 %99, %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  %103 = add i32 %84, 1
  %104 = load ptr, ptr %90, align 8, !tbaa !36
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %82, !llvm.loop !41

106:                                              ; preds = %87, %82, %102
  %107 = phi i32 [ %84, %87 ], [ %84, %82 ], [ %103, %102 ]
  %108 = sub i32 %65, %107
  br i1 %79, label %183, label %109

109:                                              ; preds = %106, %170
  %110 = phi ptr [ %176, %170 ], [ %78, %106 ]
  %111 = phi i32 [ %175, %170 ], [ %108, %106 ]
  %112 = phi ptr [ %174, %170 ], [ %64, %106 ]
  %113 = load i32, ptr %110, align 8, !tbaa !37
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %178

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.VEC_edge_base, ptr %110, i64 0, i32 2, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !29
  %121 = lshr i32 %120, 6
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = and i32 %120, 63
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %178

130:                                              ; preds = %115
  %131 = zext i32 %111 to i64
  %132 = getelementptr inbounds ptr, ptr %8, i64 %131
  store ptr %112, ptr %132, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !29
  %135 = load ptr, ptr %17, align 8, !tbaa !31
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = and i32 %134, 63
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = lshr i32 %134, 6
  %142 = zext i32 %141 to i64
  br label %157

143:                                              ; preds = %130
  %144 = lshr i32 %134, 6
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !33
  %148 = and i32 %134, 63
  %149 = zext i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = and i64 %147, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds i8, ptr %135, i64 %145
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = add i8 %155, 1
  store i8 %156, ptr %154, align 1, !tbaa !16
  br label %157

157:                                              ; preds = %137, %143, %153
  %158 = phi i64 [ %142, %137 ], [ %145, %143 ], [ %145, %153 ]
  %159 = phi i64 [ %140, %137 ], [ %150, %143 ], [ %150, %153 ]
  %160 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %158
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = or i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !33
  %163 = load ptr, ptr %112, align 8, !tbaa !36
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %163, align 8, !tbaa !37
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %170, label %168

168:                                              ; preds = %165, %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 655, ptr noundef nonnull @.str.1) #20
  %169 = load ptr, ptr %112, align 8, !tbaa !36
  br label %170

170:                                              ; preds = %165, %168
  %171 = phi ptr [ %163, %165 ], [ %169, %168 ]
  %172 = getelementptr inbounds %struct.VEC_edge_base, ptr %171, i64 0, i32 2, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = add i32 %111, 1
  %176 = load ptr, ptr %174, align 8, !tbaa !36
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %109, !llvm.loop !42

178:                                              ; preds = %170, %109, %115
  %179 = phi ptr [ %112, %115 ], [ %112, %109 ], [ %174, %170 ]
  %180 = phi i32 [ %111, %115 ], [ %111, %109 ], [ %175, %170 ]
  %181 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 9
  %182 = load i32, ptr %181, align 8, !tbaa !29
  br label %183

183:                                              ; preds = %80, %178, %106
  %184 = phi i32 [ %108, %106 ], [ %108, %178 ], [ %81, %80 ]
  %185 = phi i32 [ %67, %106 ], [ %182, %178 ], [ %67, %80 ]
  %186 = phi ptr [ %64, %106 ], [ %179, %178 ], [ %64, %80 ]
  %187 = phi i32 [ %108, %106 ], [ %180, %178 ], [ %81, %80 ]
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %8, i64 %188
  store ptr %186, ptr %189, align 8, !tbaa !5
  %190 = load ptr, ptr %17, align 8, !tbaa !31
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = and i32 %185, 63
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = lshr i32 %185, 6
  %197 = zext i32 %196 to i64
  br label %212

198:                                              ; preds = %183
  %199 = lshr i32 %185, 6
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !33
  %203 = and i32 %185, 63
  %204 = zext i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %206 = and i64 %202, %205
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %190, i64 %200
  %210 = load i8, ptr %209, align 1, !tbaa !16
  %211 = add i8 %210, 1
  store i8 %211, ptr %209, align 1, !tbaa !16
  br label %212

212:                                              ; preds = %192, %198, %208
  %213 = phi i64 [ %197, %192 ], [ %200, %198 ], [ %200, %208 ]
  %214 = phi i64 [ %195, %192 ], [ %205, %198 ], [ %205, %208 ]
  %215 = getelementptr inbounds %struct.simple_bitmap_def, ptr %17, i64 0, i32 3, i64 %213
  %216 = load i64, ptr %215, align 8, !tbaa !33
  %217 = or i64 %216, %214
  store i64 %217, ptr %215, align 8, !tbaa !33
  %218 = add i32 %65, -1
  %219 = icmp eq i32 %187, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.1) #20
  br label %221

221:                                              ; preds = %220, %212, %63
  %222 = phi i32 [ %65, %63 ], [ %184, %212 ], [ %184, %220 ]
  %223 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 6
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %225 = load ptr, ptr @cfun, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.function, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds %struct.control_flow_graph, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = icmp eq ptr %224, %229
  br i1 %230, label %231, label %63, !llvm.loop !43

231:                                              ; preds = %221, %50
  %232 = phi i32 [ %14, %50 ], [ %222, %221 ]
  %233 = load ptr, ptr %17, align 8, !tbaa !31
  tail call void @free(ptr noundef %233)
  tail call void @free(ptr noundef nonnull %17)
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.1) #20
  br label %236

236:                                              ; preds = %231, %235
  ret ptr %8
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @empty_block_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !44, !noalias !45
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !50, !noalias !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %21
  %17 = phi ptr [ %23, %21 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  switch i8 %20, label %35 [
    i8 4, label %21
    i8 2, label %25
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %17, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56, !noalias !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %35, label %16, !llvm.loop !58

25:                                               ; preds = %16, %30
  %26 = phi ptr [ %28, %30 ], [ %17, %16 ]
  %27 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %28, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %25, label %35, !llvm.loop !59

35:                                               ; preds = %21, %16, %25, %30, %1, %6, %10, %13
  %36 = phi i8 [ 1, %13 ], [ 1, %10 ], [ 1, %6 ], [ 1, %1 ], [ 0, %30 ], [ 1, %25 ], [ 1, %21 ], [ 0, %16 ]
  ret i8 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_phiopt() #12 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_phiopt() #9 {
  %1 = tail call fastcc i32 @tree_ssa_phiopt_worker(i8 noundef zeroext 0), !range !60
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_cselim() #13 {
  %1 = load i32, ptr @flag_tree_cselim, align 4, !tbaa !20
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_cs_elim() #9 {
  %1 = tail call fastcc i32 @tree_ssa_phiopt_worker(i8 noundef zeroext 1), !range !60
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @tree_ssa_phiopt_worker(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = alloca %struct.dom_walk_data, align 8
  %3 = icmp eq i8 %0, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  store ptr null, ptr @condstoretemp, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #20
  %5 = tail call ptr @pointer_set_create() #20
  %6 = tail call ptr @htab_create(i64 noundef 128, ptr noundef nonnull @name_to_bb_hash, ptr noundef nonnull @name_to_bb_eq, ptr noundef nonnull @free) #20
  store ptr %6, ptr @seen_ssa_names, align 8, !tbaa !5
  tail call void @calculate_dominance_info(i32 noundef 1) #20
  store ptr %5, ptr @nontrap_set, align 8, !tbaa !5
  store i8 1, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dom_walk_data, ptr %2, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %struct.dom_walk_data, ptr %2, i64 0, i32 2
  store ptr @nt_init_block, ptr %8, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.dom_walk_data, ptr %2, i64 0, i32 3
  store ptr @nt_fini_block, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds %struct.dom_walk_data, ptr %2, i64 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.dom_walk_data, ptr %2, i64 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !66
  call void @init_walk_dominator_tree(ptr noundef nonnull %2) #20
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  call void @walk_dominator_tree(ptr noundef nonnull %2, ptr noundef %15) #20
  call void @fini_walk_dominator_tree(ptr noundef nonnull %2) #20
  %16 = load ptr, ptr @seen_ssa_names, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %16) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #20
  br label %17

17:                                               ; preds = %4, %1
  %18 = phi ptr [ %5, %4 ], [ null, %1 ]
  %19 = call ptr @blocks_in_phiopt_order()
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = add nsw i32 %24, -2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %178, label %27

27:                                               ; preds = %17
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %174
  %30 = phi i64 [ 0, %27 ], [ %176, %174 ]
  %31 = phi i8 [ 0, %27 ], [ %175, %174 ]
  %32 = getelementptr inbounds ptr, ptr %19, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = call ptr @last_stmt(ptr noundef %33) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %174, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %34, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %174

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.edge_def, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.edge_def, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds %struct.edge_def, ptr %44, i64 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = and i32 %52, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %174

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.edge_def, ptr %48, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %174

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = icmp eq ptr %62, null
  br i1 %63, label %174, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %62, align 8, !tbaa !37
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq ptr %50, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %174, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = icmp eq ptr %71, null
  br i1 %72, label %174, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 8, !tbaa !37
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %174, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.VEC_edge_base, ptr %62, i64 0, i32 2, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.edge_def, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %71, i64 0, i32 2, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.edge_def, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = icmp eq ptr %86, %46
  br i1 %87, label %88, label %174

88:                                               ; preds = %76, %82
  %89 = phi ptr [ %78, %76 ], [ %84, %82 ]
  %90 = phi ptr [ %62, %76 ], [ %71, %82 ]
  %91 = phi ptr [ %50, %76 ], [ %46, %82 ]
  %92 = phi ptr [ %48, %76 ], [ %44, %82 ]
  %93 = phi ptr [ %46, %76 ], [ %50, %82 ]
  %94 = load i32, ptr %90, align 8, !tbaa !37
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %174

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.edge_def, ptr %89, i64 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !69
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %174, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %93, align 8, !tbaa !36
  %103 = icmp eq ptr %102, null
  br i1 %103, label %174, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 8, !tbaa !37
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %174

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %102, i64 0, i32 2, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = icmp eq ptr %110, %33
  br i1 %111, label %112, label %174

112:                                              ; preds = %107
  br i1 %3, label %123, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %91, align 8, !tbaa !36
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 8, !tbaa !37
  %118 = icmp ugt i32 %117, 2
  br i1 %118, label %174, label %119

119:                                              ; preds = %113, %116
  %120 = call fastcc zeroext i8 @cond_store_replacement(ptr noundef nonnull %93, ptr noundef nonnull %91, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef %18), !range !70
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i8 %31, i8 1
  br label %174

123:                                              ; preds = %112
  %124 = call fastcc ptr @phi_nodes(ptr noundef nonnull %91)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %174, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8, !tbaa !52
  %128 = icmp eq ptr %127, null
  br i1 %128, label %174, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.gimple_seq_d, ptr %124, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = icmp eq ptr %127, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr %127, align 8, !tbaa !54
  %135 = getelementptr inbounds %struct.edge_def, ptr %89, i64 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !72
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.gimple_statement_phi, ptr %134, i64 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !16
  %140 = icmp ult i32 %139, %136
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #20
  %142 = load i32, ptr %138, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %133, %141
  %144 = phi i32 [ %139, %133 ], [ %142, %141 ]
  %145 = getelementptr %struct.gimple_statement_phi, ptr %134, i64 0, i32 4, i64 %137, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.edge_def, ptr %92, i64 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !72
  %150 = zext i32 %149 to i64
  %151 = icmp ult i32 %144, %149
  br i1 %151, label %152, label %153

152:                                              ; preds = %143
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #20
  br label %153

153:                                              ; preds = %143, %152
  %154 = getelementptr %struct.gimple_statement_phi, ptr %134, i64 0, i32 4, i64 %150, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp ne ptr %147, null
  %158 = icmp ne ptr %156, null
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.1) #20
  br label %161

161:                                              ; preds = %153, %160
  %162 = call fastcc zeroext i8 @conditional_replacement(ptr noundef nonnull %33, ptr noundef nonnull %93, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %134, ptr noundef %147, ptr noundef %156), !range !70
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = call fastcc zeroext i8 @value_replacement(ptr noundef nonnull %33, ptr noundef nonnull %93, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %134, ptr noundef %147, ptr noundef %156), !range !70
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = call fastcc zeroext i8 @abs_replacement(ptr noundef nonnull %33, ptr noundef nonnull %93, ptr noundef nonnull %92, ptr noundef nonnull %134, ptr noundef %147, ptr noundef %156)
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = call fastcc zeroext i8 @minmax_replacement(ptr noundef nonnull %33, ptr noundef nonnull %93, ptr noundef nonnull %89, ptr noundef nonnull %92, ptr noundef nonnull %134, ptr noundef %147, ptr noundef %156), !range !70
  %172 = icmp eq i8 %171, 0
  %173 = select i1 %172, i8 %31, i8 1
  br label %174

174:                                              ; preds = %123, %126, %101, %69, %60, %129, %167, %164, %161, %170, %119, %116, %104, %107, %88, %96, %82, %64, %73, %40, %55, %29, %36
  %175 = phi i8 [ %31, %29 ], [ %31, %64 ], [ %31, %73 ], [ %31, %88 ], [ %31, %96 ], [ %31, %104 ], [ %31, %129 ], [ %173, %170 ], [ 1, %167 ], [ 1, %164 ], [ 1, %161 ], [ %31, %116 ], [ %122, %119 ], [ %31, %107 ], [ %31, %82 ], [ %31, %55 ], [ %31, %40 ], [ %31, %36 ], [ %31, %60 ], [ %31, %69 ], [ %31, %101 ], [ %31, %126 ], [ %31, %123 ]
  %176 = add nuw nsw i64 %30, 1
  %177 = icmp eq i64 %176, %28
  br i1 %177, label %178, label %29, !llvm.loop !75

178:                                              ; preds = %174, %17
  %179 = phi i8 [ 0, %17 ], [ %175, %174 ]
  call void @free(ptr noundef %19)
  br i1 %3, label %183, label %180

180:                                              ; preds = %178
  call void @pointer_set_destroy(ptr noundef %18) #20
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  call void @gsi_commit_edge_inserts() #20
  br label %186

183:                                              ; preds = %178, %180
  %184 = icmp eq i8 %179, 0
  %185 = select i1 %184, i32 0, i32 32
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi i32 [ 16416, %182 ], [ %185, %183 ]
  ret i32 %187
}

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @cond_store_replacement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = tail call ptr @last_and_only_stmt(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %237, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %237

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %8, i64 %20
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  br label %32

25:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %26 = load i32, ptr %8, align 8
  %27 = and i32 %26, 255
  %28 = getelementptr inbounds i8, ptr %8, i64 %20
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = add nsw i32 %27, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %47, label %32

32:                                               ; preds = %22, %25
  %33 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %34 = phi i32 [ 6, %22 ], [ %27, %25 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %43

43:                                               ; preds = %42, %32
  %44 = getelementptr inbounds i8, ptr %8, i64 %40
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %25, %43
  %48 = phi ptr [ %33, %43 ], [ %29, %25 ]
  %49 = phi ptr [ %46, %43 ], [ null, %25 ]
  %50 = load i64, ptr %48, align 8
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 65535
  %53 = add nsw i32 %52, -47
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %55, label %237

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 8
  %57 = trunc i32 %56 to i8
  switch i8 %57, label %60 [
    i8 6, label %58
    i8 1, label %58
    i8 8, label %61
  ]

58:                                               ; preds = %55, %55
  %59 = lshr i32 %56, 16
  br label %61

60:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %61

61:                                               ; preds = %60, %58, %55
  %62 = phi i32 [ %59, %58 ], [ 0, %60 ], [ 59, %55 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %237

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 8
  %69 = and i32 %68, 255
  %70 = add nsw i32 %69, -1
  %71 = icmp ult i32 %70, 9
  tail call void @llvm.assume(i1 %71)
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %80

80:                                               ; preds = %67, %79
  %81 = getelementptr inbounds i8, ptr %8, i64 %77
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 65535
  %86 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %237

89:                                               ; preds = %80
  %90 = and i64 %84, 65535
  %91 = icmp eq i64 %90, 141
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %49) #20
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %237, label %95

95:                                               ; preds = %92, %89
  %96 = tail call i32 @pointer_set_contains(ptr noundef %4, ptr noundef nonnull %48) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %237, label %98

98:                                               ; preds = %95
  tail call void @mark_symbols_for_renaming(ptr noundef nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @gsi_remove(ptr noundef nonnull %6, i8 noundef zeroext 1) #20
  %99 = load ptr, ptr @condstoretemp, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  %101 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  br i1 %100, label %107, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %140, label %107

107:                                              ; preds = %98, %103
  %108 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %109 = call ptr @create_tmp_var(ptr noundef %102, ptr noundef nonnull @.str.6) #20
  store ptr %109, ptr @condstoretemp, align 8, !tbaa !5
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i16
  switch i16 %111, label %116 [
    i16 32, label %112
    i16 34, label %114
  ]

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.tree_var_decl, ptr %109, i64 0, i32 1
  br label %121

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.tree_parm_decl, ptr %109, i64 0, i32 2
  br label %121

116:                                              ; preds = %107
  %117 = and i64 %110, 65535
  %118 = icmp eq i64 %117, 36
  %119 = getelementptr inbounds %struct.tree_result_decl, ptr %109, i64 0, i32 1
  br i1 %118, label %121, label %120

120:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 144, ptr noundef nonnull @.str.1) #20
  unreachable

121:                                              ; preds = %116, %114, %112
  %122 = phi ptr [ %115, %114 ], [ %113, %112 ], [ %119, %116 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call ptr @create_var_ann(ptr noundef nonnull %109) #20
  %127 = load ptr, ptr @condstoretemp, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %121, %125
  %129 = phi ptr [ %109, %121 ], [ %127, %125 ]
  %130 = load ptr, ptr %108, align 8, !tbaa !16
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 65535
  %134 = add nsw i32 %133, -13
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.tree_decl_common, ptr %129, i64 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = or i64 %138, 134217728
  store i64 %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %128, %136, %103
  %141 = phi ptr [ %129, %128 ], [ %129, %136 ], [ %99, %103 ]
  %142 = call zeroext i8 @add_referenced_var(ptr noundef %141) #20
  %143 = call ptr @unshare_expr(ptr noundef nonnull %48) #20
  %144 = load ptr, ptr @condstoretemp, align 8, !tbaa !5
  %145 = call ptr @gimple_build_assign_stat(ptr noundef %144, ptr noundef %143) #20
  %146 = load ptr, ptr @condstoretemp, align 8, !tbaa !5
  %147 = load ptr, ptr @cfun, align 8, !tbaa !5
  %148 = call ptr @make_ssa_name_fn(ptr noundef %147, ptr noundef %146, ptr noundef %145) #20
  %149 = load i32, ptr %145, align 8
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, -10
  %152 = icmp ult i32 %151, -9
  br i1 %152, label %157, label %153

153:                                              ; preds = %140
  %154 = getelementptr i8, ptr %145, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %140
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %158 = load i32, ptr %145, align 8
  %159 = and i32 %158, 255
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i32 [ %150, %153 ], [ %159, %157 ]
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %170

170:                                              ; preds = %169, %160
  %171 = getelementptr inbounds i8, ptr %145, i64 %167
  store ptr %148, ptr %171, align 8, !tbaa !5
  %172 = icmp eq ptr %148, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr %148, align 8
  %175 = and i64 %174, 65535
  %176 = icmp eq i64 %175, 141
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.tree_ssa_name, ptr %148, i64 0, i32 2
  store ptr %145, ptr %178, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %170, %173, %177
  %180 = getelementptr inbounds %struct.gimple_statement_base, ptr %145, i64 0, i32 2
  store i32 %16, ptr %180, align 8, !tbaa !16
  call void @mark_symbols_for_renaming(ptr noundef nonnull %145) #20
  call void @gsi_insert_on_edge(ptr noundef %3, ptr noundef nonnull %145) #20
  %181 = load ptr, ptr @condstoretemp, align 8, !tbaa !5
  %182 = call ptr @create_phi_node(ptr noundef %181, ptr noundef %1) #20
  call void @add_phi_arg(ptr noundef %182, ptr noundef %49, ptr noundef %2, i32 noundef %16) #20
  call void @add_phi_arg(ptr noundef %182, ptr noundef %148, ptr noundef %3, i32 noundef %16) #20
  %183 = call ptr @unshare_expr(ptr noundef %143) #20
  %184 = getelementptr inbounds %struct.gimple_statement_phi, ptr %182, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = call ptr @gimple_build_assign_stat(ptr noundef %183, ptr noundef %185) #20
  call void @mark_symbols_for_renaming(ptr noundef %186) #20
  %187 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !44, !noalias !77
  %189 = and i32 %188, 512
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds i8, ptr %6, i64 8
  %193 = getelementptr inbounds i8, ptr %6, i64 16
  %194 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %194, align 8
  store ptr %1, ptr %193, align 8, !tbaa.struct !78
  br label %229

195:                                              ; preds = %179
  %196 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !16, !noalias !77
  %198 = icmp eq ptr %197, null
  br i1 %198, label %215, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !50, !noalias !79
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8, !tbaa !52, !noalias !79
  %204 = icmp eq ptr %203, null
  br i1 %204, label %215, label %205

205:                                              ; preds = %202, %211
  %206 = phi ptr [ %213, %211 ], [ %203, %202 ]
  %207 = load ptr, ptr %206, align 8, !tbaa !54, !noalias !84
  %208 = load i32, ptr %207, align 8, !noalias !84
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %234

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %206, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !56, !noalias !84
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %205, !llvm.loop !58

215:                                              ; preds = %202, %199, %195
  %216 = phi ptr [ %200, %202 ], [ null, %199 ], [ null, %195 ]
  store ptr null, ptr %6, align 8, !tbaa.struct !76
  %217 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %216, ptr %217, align 8, !tbaa.struct !85
  br label %220

218:                                              ; preds = %211
  store ptr null, ptr %6, align 8, !tbaa.struct !76
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %200, ptr %219, align 8, !tbaa.struct !85
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi ptr [ %219, %218 ], [ %217, %215 ]
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %222, align 8
  br i1 %198, label %229, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %197, align 8, !tbaa !50, !noalias !86
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.gimple_seq_d, ptr %224, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !71, !noalias !86
  br label %229

229:                                              ; preds = %191, %220, %223, %226
  %230 = phi ptr [ %222, %226 ], [ %222, %223 ], [ %222, %220 ], [ %193, %191 ]
  %231 = phi ptr [ %221, %226 ], [ %221, %223 ], [ %221, %220 ], [ %192, %191 ]
  %232 = phi ptr [ %224, %226 ], [ null, %223 ], [ null, %220 ], [ null, %191 ]
  %233 = phi ptr [ %228, %226 ], [ null, %223 ], [ null, %220 ], [ null, %191 ]
  store ptr %233, ptr %6, align 8, !tbaa.struct !76
  store ptr %232, ptr %231, align 8, !tbaa.struct !85
  store ptr %1, ptr %230, align 8, !tbaa.struct !78
  call void @gsi_insert_after(ptr noundef nonnull %6, ptr noundef %186, i32 noundef 0) #20
  br label %237

234:                                              ; preds = %205
  store ptr %206, ptr %6, align 8, !tbaa.struct !76
  %235 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %200, ptr %235, align 8, !tbaa.struct !85
  %236 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %236, align 8, !tbaa.struct !78
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %186, i32 noundef 0) #20
  br label %237

237:                                              ; preds = %61, %47, %229, %234, %95, %80, %92, %5, %10
  %238 = phi i8 [ 0, %10 ], [ 0, %5 ], [ 0, %47 ], [ 0, %92 ], [ 0, %80 ], [ 0, %95 ], [ 1, %234 ], [ 1, %229 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i8 %238
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @phi_nodes(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = and i32 %3, 512
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 510, ptr noundef nonnull @.str.1) #20
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gimple_bb_info, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @conditional_replacement(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %11 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 65535
  %15 = icmp eq i64 %14, 13
  br i1 %15, label %206, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 13
  br i1 %21, label %206, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @integer_zerop(ptr noundef nonnull %5) #20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @integer_onep(ptr noundef nonnull %6) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25, %22
  %29 = tail call i32 @integer_zerop(ptr noundef nonnull %6) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %206, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @integer_onep(ptr noundef nonnull %5) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %206, label %34

34:                                               ; preds = %25, %31
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !44, !noalias !90
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !16, !noalias !90
  %42 = icmp eq ptr %41, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !50, !noalias !90
  %45 = icmp eq ptr %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !52, !noalias !90
  %48 = icmp eq ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %46, %54
  %50 = phi ptr [ %56, %54 ], [ %47, %46 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i8
  switch i8 %53, label %206 [
    i8 4, label %54
    i8 2, label %58
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %50, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !56, !noalias !95
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %49, !llvm.loop !58

58:                                               ; preds = %49, %63
  %59 = phi ptr [ %61, %63 ], [ %50, %49 ]
  %60 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %61, align 8, !tbaa !54
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %58, label %206, !llvm.loop !59

68:                                               ; preds = %54, %58, %46, %43, %39, %34
  %69 = tail call ptr @last_stmt(ptr noundef %0) #20
  %70 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i32, ptr %69, align 8
  %73 = lshr i32 %72, 16
  %74 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %75 = and i32 %72, 255
  %76 = add nsw i32 %75, -10
  %77 = icmp ult i32 %76, -9
  br i1 %77, label %95, label %78

78:                                               ; preds = %68
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %87 = load i32, ptr %69, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -10
  br label %90

90:                                               ; preds = %86, %78
  %91 = phi i32 [ %89, %86 ], [ %76, %78 ]
  %92 = phi i32 [ %88, %86 ], [ %75, %78 ]
  %93 = getelementptr inbounds i8, ptr %69, i64 %84
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %68, %90
  %96 = phi i32 [ %76, %68 ], [ %91, %90 ]
  %97 = phi i32 [ %75, %68 ], [ %92, %90 ]
  %98 = phi ptr [ null, %68 ], [ %94, %90 ]
  %99 = icmp ult i32 %96, -9
  br i1 %99, label %113, label %100

100:                                              ; preds = %95
  %101 = zext i32 %97 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %109

109:                                              ; preds = %108, %100
  %110 = getelementptr inbounds i8, ptr %69, i64 %106
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %95, %109
  %114 = phi ptr [ %112, %109 ], [ null, %95 ]
  %115 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %73, ptr noundef %74, ptr noundef %98, ptr noundef %114) #20
  call void @extract_true_false_edges_from_block(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #20
  %116 = load ptr, ptr %9, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %2
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call i32 @integer_zerop(ptr noundef %5) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118, %113
  %122 = load ptr, ptr %10, align 8, !tbaa !5
  %123 = icmp eq ptr %122, %2
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = call i32 @integer_onep(ptr noundef %5) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %9, align 8, !tbaa !5
  %129 = icmp eq ptr %128, %3
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = call i32 @integer_zerop(ptr noundef %6) #20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %10, align 8, !tbaa !5
  %135 = icmp eq ptr %134, %3
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = call i32 @integer_onep(ptr noundef %6) #20
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136, %130, %124, %118
  %140 = getelementptr inbounds %struct.tree_common, ptr %115, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 96, ptr noundef %141, ptr noundef %115) #20
  br label %143

143:                                              ; preds = %139, %136, %133
  %144 = phi ptr [ %142, %139 ], [ %115, %136 ], [ %115, %133 ]
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %8, ptr noundef nonnull %69) #20
  %145 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %8, ptr noundef %144, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #20
  %146 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds %struct.tree_common, ptr %145, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = call zeroext i8 @useless_type_conversion_p(ptr noundef %147, ptr noundef %149) #20
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %202

152:                                              ; preds = %143
  %153 = load ptr, ptr %146, align 8, !tbaa !16
  %154 = call ptr @create_tmp_var(ptr noundef %153, ptr noundef null) #20
  %155 = call zeroext i8 @add_referenced_var(ptr noundef %154) #20
  %156 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 113, ptr noundef %154, ptr noundef nonnull %145, ptr noundef null) #20
  %157 = load ptr, ptr @cfun, align 8, !tbaa !5
  %158 = call ptr @make_ssa_name_fn(ptr noundef %157, ptr noundef %154, ptr noundef %156) #20
  %159 = load i32, ptr %156, align 8
  %160 = and i32 %159, 255
  %161 = add nsw i32 %160, -10
  %162 = icmp ult i32 %161, -9
  br i1 %162, label %167, label %163

163:                                              ; preds = %152
  %164 = getelementptr i8, ptr %156, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163, %152
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1665, ptr noundef nonnull @.str.1) #20
  %168 = load i32, ptr %156, align 8
  %169 = and i32 %168, 255
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i32 [ %160, %163 ], [ %169, %167 ]
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !33
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %180

180:                                              ; preds = %179, %170
  %181 = getelementptr inbounds i8, ptr %156, i64 %177
  store ptr %158, ptr %181, align 8, !tbaa !5
  %182 = icmp eq ptr %158, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr %158, align 8
  %185 = and i64 %184, 65535
  %186 = icmp eq i64 %185, 141
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.tree_ssa_name, ptr %158, i64 0, i32 2
  store ptr %156, ptr %188, align 8, !tbaa !16
  br label %189

189:                                              ; preds = %180, %183, %187
  call void @gsi_insert_before(ptr noundef nonnull %8, ptr noundef nonnull %156, i32 noundef 1) #20
  %190 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 1
  %191 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !96
  %193 = load i32, ptr %190, align 8, !tbaa !16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #20
  br label %196

196:                                              ; preds = %189, %195
  %197 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 4, i64 1, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !96
  %199 = icmp eq i32 %192, 0
  %200 = select i1 %199, i32 %198, i32 %192
  %201 = getelementptr inbounds %struct.gimple_statement_base, ptr %156, i64 0, i32 2
  store i32 %200, ptr %201, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %196, %143
  %203 = phi ptr [ %145, %143 ], [ %158, %196 ]
  %204 = getelementptr i8, ptr %3, i64 44
  %205 = load i32, ptr %204, align 4, !tbaa !72
  call fastcc void @replace_phi_edge_with_variable(ptr noundef %0, i32 %205, ptr noundef nonnull %4, ptr noundef %203)
  br label %206

206:                                              ; preds = %49, %63, %28, %31, %7, %16, %202
  %207 = phi i8 [ 1, %202 ], [ 0, %16 ], [ 0, %7 ], [ 0, %31 ], [ 0, %28 ], [ 0, %63 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  ret i8 %207
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @value_replacement(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %10 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call i32 @vector_type_mode(ptr noundef nonnull %11) #20
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  br label %23

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.tree_type, ptr %11, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi ptr [ %17, %15 ], [ %11, %18 ]
  %25 = phi i32 [ %16, %15 ], [ %22, %18 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %87, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call i32 @vector_type_mode(ptr noundef nonnull %24) #20
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  br label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %36, %34 ], [ %24, %37 ]
  %44 = phi i32 [ %35, %34 ], [ %41, %37 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 9
  br i1 %48, label %87, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %43, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = tail call i32 @vector_type_mode(ptr noundef nonnull %43) #20
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi ptr [ %55, %53 ], [ %43, %56 ]
  %63 = phi i32 [ %54, %53 ], [ %60, %56 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 11
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %62, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 14
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @vector_type_mode(ptr noundef nonnull %62) #20
  br label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.tree_type, ptr %62, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %74 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 17
  br i1 %84, label %85, label %305

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %85, %61, %42, %23
  %88 = phi ptr [ %86, %85 ], [ %62, %61 ], [ %43, %42 ], [ %24, %23 ]
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #20
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi ptr [ %94, %92 ], [ %88, %95 ]
  %102 = phi i32 [ %93, %92 ], [ %99, %95 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 8
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = load i64, ptr %101, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call i32 @vector_type_mode(ptr noundef nonnull %101) #20
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  br label %119

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.tree_type, ptr %101, i64 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi ptr [ %113, %111 ], [ %101, %114 ]
  %121 = phi i32 [ %112, %111 ], [ %118, %114 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 9
  br i1 %125, label %126, label %138

126:                                              ; preds = %119, %100
  %127 = phi ptr [ %120, %119 ], [ %101, %100 ]
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 14
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @vector_type_mode(ptr noundef nonnull %127) #20
  br label %155

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  br label %155

138:                                              ; preds = %119
  %139 = load i64, ptr %120, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 14
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call i32 @vector_type_mode(ptr noundef nonnull %120) #20
  br label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.tree_type, ptr %120, i64 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  br label %149

149:                                              ; preds = %144, %142
  %150 = phi i32 [ %143, %142 ], [ %148, %144 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %131, %133, %149
  %156 = phi i32 [ %154, %149 ], [ %132, %131 ], [ %137, %133 ]
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 9
  %161 = load ptr, ptr %10, align 8, !tbaa !16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = icmp eq i64 %163, 14
  br i1 %160, label %165, label %229

165:                                              ; preds = %155
  br i1 %164, label %166, label %169

166:                                              ; preds = %165
  %167 = tail call i32 @vector_type_mode(ptr noundef nonnull %161) #20
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  br label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi ptr [ %168, %166 ], [ %161, %169 ]
  %176 = phi i32 [ %167, %166 ], [ %173, %169 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = icmp eq i8 %179, 8
  br i1 %180, label %200, label %181

181:                                              ; preds = %174
  %182 = load i64, ptr %175, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 14
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = tail call i32 @vector_type_mode(ptr noundef nonnull %175) #20
  %187 = load ptr, ptr %10, align 8, !tbaa !16
  br label %193

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.tree_type, ptr %175, i64 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi ptr [ %187, %185 ], [ %175, %188 ]
  %195 = phi i32 [ %186, %185 ], [ %192, %188 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 9
  br i1 %199, label %200, label %212

200:                                              ; preds = %193, %174
  %201 = phi ptr [ %194, %193 ], [ %175, %174 ]
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 65535
  %204 = icmp eq i64 %203, 14
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = tail call i32 @vector_type_mode(ptr noundef nonnull %201) #20
  br label %293

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.tree_type, ptr %201, i64 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 255
  br label %293

212:                                              ; preds = %193
  %213 = load i64, ptr %194, align 8
  %214 = and i64 %213, 65535
  %215 = icmp eq i64 %214, 14
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = tail call i32 @vector_type_mode(ptr noundef nonnull %194) #20
  br label %223

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.tree_type, ptr %194, i64 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 16
  %222 = and i32 %221, 255
  br label %223

223:                                              ; preds = %218, %216
  %224 = phi i32 [ %217, %216 ], [ %222, %218 ]
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  br label %293

229:                                              ; preds = %155
  br i1 %164, label %230, label %233

230:                                              ; preds = %229
  %231 = tail call i32 @vector_type_mode(ptr noundef nonnull %161) #20
  %232 = load ptr, ptr %10, align 8, !tbaa !16
  br label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi ptr [ %232, %230 ], [ %161, %233 ]
  %240 = phi i32 [ %231, %230 ], [ %237, %233 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = icmp eq i8 %243, 8
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = load i64, ptr %239, align 8
  %247 = and i64 %246, 65535
  %248 = icmp eq i64 %247, 14
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = tail call i32 @vector_type_mode(ptr noundef nonnull %239) #20
  %251 = load ptr, ptr %10, align 8, !tbaa !16
  br label %257

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.tree_type, ptr %239, i64 0, i32 6
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 16
  %256 = and i32 %255, 255
  br label %257

257:                                              ; preds = %252, %249
  %258 = phi ptr [ %251, %249 ], [ %239, %252 ]
  %259 = phi i32 [ %250, %249 ], [ %256, %252 ]
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = icmp eq i8 %262, 9
  br i1 %263, label %264, label %276

264:                                              ; preds = %257, %238
  %265 = phi ptr [ %258, %257 ], [ %239, %238 ]
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 14
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = tail call i32 @vector_type_mode(ptr noundef nonnull %265) #20
  br label %293

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.tree_type, ptr %265, i64 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  br label %293

276:                                              ; preds = %257
  %277 = load i64, ptr %258, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 14
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = tail call i32 @vector_type_mode(ptr noundef nonnull %258) #20
  br label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.tree_type, ptr %258, i64 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 16
  %286 = and i32 %285, 255
  br label %287

287:                                              ; preds = %282, %280
  %288 = phi i32 [ %281, %280 ], [ %286, %282 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  br label %293

293:                                              ; preds = %287, %271, %269, %223, %207, %205
  %294 = phi i32 [ %228, %223 ], [ %206, %205 ], [ %211, %207 ], [ %292, %287 ], [ %270, %269 ], [ %275, %271 ]
  %295 = add i32 %294, -38
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.real_format, ptr %298, i64 0, i32 14
  %300 = load i8, ptr %299, align 1, !tbaa !98
  %301 = icmp ne i8 %300, 0
  %302 = load i32, ptr @flag_signed_zeros, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %458, label %305

305:                                              ; preds = %293, %79
  %306 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %307 = load i32, ptr %306, align 8, !tbaa !44, !noalias !100
  %308 = and i32 %307, 512
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %339

310:                                              ; preds = %305
  %311 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !16, !noalias !100
  %313 = icmp eq ptr %312, null
  br i1 %313, label %339, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !50, !noalias !100
  %316 = icmp eq ptr %315, null
  br i1 %316, label %339, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %315, align 8, !tbaa !52, !noalias !100
  %319 = icmp eq ptr %318, null
  br i1 %319, label %339, label %320

320:                                              ; preds = %317, %325
  %321 = phi ptr [ %327, %325 ], [ %318, %317 ]
  %322 = load ptr, ptr %321, align 8, !tbaa !54
  %323 = load i32, ptr %322, align 8
  %324 = trunc i32 %323 to i8
  switch i8 %324, label %458 [
    i8 4, label %325
    i8 2, label %329
  ]

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %321, i64 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !56, !noalias !105
  %328 = icmp eq ptr %327, null
  br i1 %328, label %339, label %320, !llvm.loop !58

329:                                              ; preds = %320, %334
  %330 = phi ptr [ %332, %334 ], [ %321, %320 ]
  %331 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %330, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = icmp eq ptr %332, null
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load ptr, ptr %332, align 8, !tbaa !54
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 255
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %329, label %458, !llvm.loop !59

339:                                              ; preds = %325, %329, %317, %314, %310, %305
  %340 = tail call ptr @last_stmt(ptr noundef %0) #20
  %341 = load i32, ptr %340, align 8
  %342 = lshr i32 %341, 16
  %343 = add nsw i32 %342, -103
  %344 = icmp ult i32 %343, -2
  br i1 %344, label %458, label %345

345:                                              ; preds = %339
  call void @extract_true_false_edges_from_block(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %346 = load i32, ptr %340, align 8
  %347 = and i32 %346, 255
  %348 = add nsw i32 %347, -10
  %349 = icmp ult i32 %348, -9
  br i1 %349, label %362, label %350

350:                                              ; preds = %345
  %351 = zext i32 %347 to i64
  %352 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !16
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !33
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %350
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %359

359:                                              ; preds = %358, %350
  %360 = getelementptr inbounds i8, ptr %340, i64 %356
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  br label %362

362:                                              ; preds = %345, %359
  %363 = phi ptr [ %361, %359 ], [ null, %345 ]
  %364 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %5, ptr noundef %363) #20
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %388, label %366

366:                                              ; preds = %362
  %367 = load i32, ptr %340, align 8
  %368 = and i32 %367, 255
  %369 = add nsw i32 %368, -10
  %370 = icmp ult i32 %369, -9
  br i1 %370, label %384, label %371

371:                                              ; preds = %366
  %372 = zext i32 %368 to i64
  %373 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !16
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !33
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %371
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %380

380:                                              ; preds = %379, %371
  %381 = getelementptr inbounds i8, ptr %340, i64 %377
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %366, %380
  %385 = phi ptr [ %383, %380 ], [ null, %366 ]
  %386 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %6, ptr noundef %385) #20
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %431

388:                                              ; preds = %384, %362
  %389 = load i32, ptr %340, align 8
  %390 = and i32 %389, 255
  %391 = add nsw i32 %390, -10
  %392 = icmp ult i32 %391, -9
  br i1 %392, label %405, label %393

393:                                              ; preds = %388
  %394 = zext i32 %390 to i64
  %395 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !16
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !33
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %393
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %402

402:                                              ; preds = %401, %393
  %403 = getelementptr inbounds i8, ptr %340, i64 %399
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %388, %402
  %406 = phi ptr [ %404, %402 ], [ null, %388 ]
  %407 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %6, ptr noundef %406) #20
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %458, label %409

409:                                              ; preds = %405
  %410 = load i32, ptr %340, align 8
  %411 = and i32 %410, 255
  %412 = add nsw i32 %411, -10
  %413 = icmp ult i32 %412, -9
  br i1 %413, label %427, label %414

414:                                              ; preds = %409
  %415 = zext i32 %411 to i64
  %416 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !16
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !33
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %423

423:                                              ; preds = %422, %414
  %424 = getelementptr inbounds i8, ptr %340, i64 %420
  %425 = getelementptr inbounds ptr, ptr %424, i64 1
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %409, %423
  %428 = phi ptr [ %426, %423 ], [ null, %409 ]
  %429 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %5, ptr noundef %428) #20
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %458, label %431

431:                                              ; preds = %427, %384
  %432 = icmp eq i32 %342, 102
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = select i1 %432, ptr %433, ptr %434
  %436 = getelementptr inbounds %struct.edge_def, ptr %435, i64 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !68
  %438 = icmp eq ptr %437, %1
  br i1 %438, label %439, label %452

439:                                              ; preds = %431
  %440 = getelementptr i8, ptr %1, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !67
  %442 = icmp eq ptr %441, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = load i32, ptr %441, align 8, !tbaa !37
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %448, label %446

446:                                              ; preds = %443, %439
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.1) #20
  %447 = load ptr, ptr %440, align 8, !tbaa !67
  br label %448

448:                                              ; preds = %443, %446
  %449 = phi ptr [ %441, %443 ], [ %447, %446 ]
  %450 = getelementptr inbounds %struct.VEC_edge_base, ptr %449, i64 0, i32 2, i64 0
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  br label %452

452:                                              ; preds = %448, %431
  %453 = phi ptr [ %451, %448 ], [ %435, %431 ]
  %454 = icmp eq ptr %453, %2
  %455 = select i1 %454, ptr %5, ptr %6
  %456 = getelementptr i8, ptr %3, i64 44
  %457 = load i32, ptr %456, align 4, !tbaa !72
  call fastcc void @replace_phi_edge_with_variable(ptr noundef %0, i32 %457, ptr noundef %4, ptr noundef %455)
  br label %458

458:                                              ; preds = %320, %334, %405, %427, %339, %293, %452
  %459 = phi i8 [ 1, %452 ], [ 0, %293 ], [ 0, %339 ], [ 0, %427 ], [ 0, %405 ], [ 0, %334 ], [ 0, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret i8 %459
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @abs_replacement(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef readnone %4, ptr noundef readonly %5) unnamed_addr #9 {
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %10 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = tail call i32 @vector_type_mode(ptr noundef nonnull %11) #20
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  br label %23

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.tree_type, ptr %11, i64 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi ptr [ %17, %15 ], [ %11, %18 ]
  %25 = phi i32 [ %16, %15 ], [ %22, %18 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %87, label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %24, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 14
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call i32 @vector_type_mode(ptr noundef nonnull %24) #20
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  br label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.tree_type, ptr %24, i64 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi ptr [ %36, %34 ], [ %24, %37 ]
  %44 = phi i32 [ %35, %34 ], [ %41, %37 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 9
  br i1 %48, label %87, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %43, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = tail call i32 @vector_type_mode(ptr noundef nonnull %43) #20
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.tree_type, ptr %43, i64 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi ptr [ %55, %53 ], [ %43, %56 ]
  %63 = phi i32 [ %54, %53 ], [ %60, %56 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 11
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %62, align 8
  %70 = and i64 %69, 65535
  %71 = icmp eq i64 %70, 14
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 @vector_type_mode(ptr noundef nonnull %62) #20
  br label %79

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.tree_type, ptr %62, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %74, %72
  %80 = phi i32 [ %73, %72 ], [ %78, %74 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 17
  br i1 %84, label %85, label %305

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %85, %61, %42, %23
  %88 = phi ptr [ %86, %85 ], [ %62, %61 ], [ %43, %42 ], [ %24, %23 ]
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #20
  %94 = load ptr, ptr %10, align 8, !tbaa !16
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi ptr [ %94, %92 ], [ %88, %95 ]
  %102 = phi i32 [ %93, %92 ], [ %99, %95 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 8
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = load i64, ptr %101, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = tail call i32 @vector_type_mode(ptr noundef nonnull %101) #20
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  br label %119

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.tree_type, ptr %101, i64 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  br label %119

119:                                              ; preds = %114, %111
  %120 = phi ptr [ %113, %111 ], [ %101, %114 ]
  %121 = phi i32 [ %112, %111 ], [ %118, %114 ]
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 9
  br i1 %125, label %126, label %138

126:                                              ; preds = %119, %100
  %127 = phi ptr [ %120, %119 ], [ %101, %100 ]
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 65535
  %130 = icmp eq i64 %129, 14
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = tail call i32 @vector_type_mode(ptr noundef nonnull %127) #20
  br label %155

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.tree_type, ptr %127, i64 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  br label %155

138:                                              ; preds = %119
  %139 = load i64, ptr %120, align 8
  %140 = and i64 %139, 65535
  %141 = icmp eq i64 %140, 14
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = tail call i32 @vector_type_mode(ptr noundef nonnull %120) #20
  br label %149

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.tree_type, ptr %120, i64 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  br label %149

149:                                              ; preds = %144, %142
  %150 = phi i32 [ %143, %142 ], [ %148, %144 ]
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !16
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %131, %133, %149
  %156 = phi i32 [ %154, %149 ], [ %132, %131 ], [ %137, %133 ]
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 9
  %161 = load ptr, ptr %10, align 8, !tbaa !16
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 65535
  %164 = icmp eq i64 %163, 14
  br i1 %160, label %165, label %229

165:                                              ; preds = %155
  br i1 %164, label %166, label %169

166:                                              ; preds = %165
  %167 = tail call i32 @vector_type_mode(ptr noundef nonnull %161) #20
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  br label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi ptr [ %168, %166 ], [ %161, %169 ]
  %176 = phi i32 [ %167, %166 ], [ %173, %169 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !16
  %180 = icmp eq i8 %179, 8
  br i1 %180, label %200, label %181

181:                                              ; preds = %174
  %182 = load i64, ptr %175, align 8
  %183 = and i64 %182, 65535
  %184 = icmp eq i64 %183, 14
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = tail call i32 @vector_type_mode(ptr noundef nonnull %175) #20
  %187 = load ptr, ptr %10, align 8, !tbaa !16
  br label %193

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.tree_type, ptr %175, i64 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %188, %185
  %194 = phi ptr [ %187, %185 ], [ %175, %188 ]
  %195 = phi i32 [ %186, %185 ], [ %192, %188 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = icmp eq i8 %198, 9
  br i1 %199, label %200, label %212

200:                                              ; preds = %193, %174
  %201 = phi ptr [ %194, %193 ], [ %175, %174 ]
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 65535
  %204 = icmp eq i64 %203, 14
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = tail call i32 @vector_type_mode(ptr noundef nonnull %201) #20
  br label %293

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.tree_type, ptr %201, i64 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 255
  br label %293

212:                                              ; preds = %193
  %213 = load i64, ptr %194, align 8
  %214 = and i64 %213, 65535
  %215 = icmp eq i64 %214, 14
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = tail call i32 @vector_type_mode(ptr noundef nonnull %194) #20
  br label %223

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.tree_type, ptr %194, i64 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 16
  %222 = and i32 %221, 255
  br label %223

223:                                              ; preds = %218, %216
  %224 = phi i32 [ %217, %216 ], [ %222, %218 ]
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !16
  %228 = zext i8 %227 to i32
  br label %293

229:                                              ; preds = %155
  br i1 %164, label %230, label %233

230:                                              ; preds = %229
  %231 = tail call i32 @vector_type_mode(ptr noundef nonnull %161) #20
  %232 = load ptr, ptr %10, align 8, !tbaa !16
  br label %238

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = lshr i32 %235, 16
  %237 = and i32 %236, 255
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi ptr [ %232, %230 ], [ %161, %233 ]
  %240 = phi i32 [ %231, %230 ], [ %237, %233 ]
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !16
  %244 = icmp eq i8 %243, 8
  br i1 %244, label %264, label %245

245:                                              ; preds = %238
  %246 = load i64, ptr %239, align 8
  %247 = and i64 %246, 65535
  %248 = icmp eq i64 %247, 14
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = tail call i32 @vector_type_mode(ptr noundef nonnull %239) #20
  %251 = load ptr, ptr %10, align 8, !tbaa !16
  br label %257

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.tree_type, ptr %239, i64 0, i32 6
  %254 = load i32, ptr %253, align 4
  %255 = lshr i32 %254, 16
  %256 = and i32 %255, 255
  br label %257

257:                                              ; preds = %252, %249
  %258 = phi ptr [ %251, %249 ], [ %239, %252 ]
  %259 = phi i32 [ %250, %249 ], [ %256, %252 ]
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = icmp eq i8 %262, 9
  br i1 %263, label %264, label %276

264:                                              ; preds = %257, %238
  %265 = phi ptr [ %258, %257 ], [ %239, %238 ]
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 65535
  %268 = icmp eq i64 %267, 14
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = tail call i32 @vector_type_mode(ptr noundef nonnull %265) #20
  br label %293

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.tree_type, ptr %265, i64 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  br label %293

276:                                              ; preds = %257
  %277 = load i64, ptr %258, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 14
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = tail call i32 @vector_type_mode(ptr noundef nonnull %258) #20
  br label %287

282:                                              ; preds = %276
  %283 = getelementptr inbounds %struct.tree_type, ptr %258, i64 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 16
  %286 = and i32 %285, 255
  br label %287

287:                                              ; preds = %282, %280
  %288 = phi i32 [ %281, %280 ], [ %286, %282 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i32
  br label %293

293:                                              ; preds = %287, %271, %269, %223, %207, %205
  %294 = phi i32 [ %228, %223 ], [ %206, %205 ], [ %211, %207 ], [ %292, %287 ], [ %270, %269 ], [ %275, %271 ]
  %295 = add i32 %294, -38
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.real_format, ptr %298, i64 0, i32 14
  %300 = load i8, ptr %299, align 1, !tbaa !98
  %301 = icmp ne i8 %300, 0
  %302 = load i32, ptr @flag_signed_zeros, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %493, label %305

305:                                              ; preds = %293, %79
  %306 = tail call ptr @last_and_only_stmt(ptr noundef %1) #20
  %307 = icmp eq ptr %306, null
  br i1 %307, label %493, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %306, align 8
  %310 = and i32 %309, 255
  %311 = icmp eq i32 %310, 6
  br i1 %311, label %312, label %493

312:                                              ; preds = %308
  %313 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !33
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %312
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %319 = load i32, ptr %306, align 8
  br label %320

320:                                              ; preds = %312, %318
  %321 = phi i32 [ %309, %312 ], [ %319, %318 ]
  %322 = getelementptr inbounds i8, ptr %306, i64 %316
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = trunc i32 %321 to i8
  switch i8 %324, label %327 [
    i8 6, label %325
    i8 1, label %325
    i8 8, label %328
  ]

325:                                              ; preds = %320, %320
  %326 = lshr i32 %321, 16
  br label %328

327:                                              ; preds = %320
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %328

328:                                              ; preds = %327, %325, %320
  %329 = phi i32 [ %326, %325 ], [ 0, %327 ], [ 59, %320 ]
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !16
  %333 = icmp eq i8 %332, 3
  br i1 %333, label %334, label %354

334:                                              ; preds = %328
  %335 = load i32, ptr %306, align 8
  %336 = and i32 %335, 255
  %337 = add nsw i32 %336, -1
  %338 = icmp ult i32 %337, 9
  tail call void @llvm.assume(i1 %338)
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !16
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !33
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %334
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %347

347:                                              ; preds = %346, %334
  %348 = getelementptr inbounds i8, ptr %306, i64 %344
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = load i64, ptr %350, align 8
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 65535
  br label %354

354:                                              ; preds = %328, %347
  %355 = phi i32 [ %353, %347 ], [ %329, %328 ]
  %356 = icmp eq i32 %355, 79
  br i1 %356, label %357, label %493

357:                                              ; preds = %354
  %358 = load i32, ptr %306, align 8
  %359 = and i32 %358, 255
  %360 = add nsw i32 %359, -10
  %361 = icmp ult i32 %360, -9
  br i1 %361, label %375, label %362

362:                                              ; preds = %357
  %363 = zext i32 %359 to i64
  %364 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !33
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %362
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %371

371:                                              ; preds = %370, %362
  %372 = getelementptr inbounds i8, ptr %306, i64 %368
  %373 = getelementptr inbounds ptr, ptr %372, i64 1
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %357, %371
  %376 = phi ptr [ %374, %371 ], [ null, %357 ]
  %377 = icmp eq ptr %323, %4
  %378 = icmp eq ptr %376, %5
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %384, label %380

380:                                              ; preds = %375
  %381 = icmp eq ptr %323, %5
  %382 = icmp eq ptr %376, %4
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %384, label %493

384:                                              ; preds = %380, %375
  %385 = tail call ptr @last_stmt(ptr noundef %0) #20
  %386 = getelementptr inbounds %struct.gimple_statement_phi, ptr %3, i64 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = load i32, ptr %385, align 8
  %389 = lshr i32 %388, 16
  %390 = add nsw i32 %389, -101
  %391 = icmp ult i32 %390, -4
  br i1 %391, label %493, label %392

392:                                              ; preds = %384
  %393 = and i32 %388, 255
  %394 = add nsw i32 %393, -10
  %395 = icmp ult i32 %394, -9
  br i1 %395, label %408, label %396

396:                                              ; preds = %392
  %397 = zext i32 %393 to i64
  %398 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !16
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !33
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %396
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %405

405:                                              ; preds = %404, %396
  %406 = getelementptr inbounds i8, ptr %385, i64 %402
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  br label %408

408:                                              ; preds = %392, %405
  %409 = phi ptr [ %407, %405 ], [ null, %392 ]
  %410 = icmp eq ptr %409, %376
  br i1 %410, label %411, label %493

411:                                              ; preds = %408
  %412 = tail call fastcc ptr @gimple_cond_rhs(ptr noundef nonnull %385)
  %413 = getelementptr inbounds %struct.tree_common, ptr %412, i64 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 65535
  %417 = icmp eq i64 %416, 9
  br i1 %417, label %441, label %418

418:                                              ; preds = %411
  %419 = tail call fastcc ptr @gimple_cond_rhs(ptr noundef nonnull %385)
  %420 = getelementptr inbounds %struct.tree_common, ptr %419, i64 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = load i64, ptr %421, align 8
  %423 = and i64 %422, 65535
  %424 = icmp eq i64 %423, 13
  br i1 %424, label %432, label %425

425:                                              ; preds = %418
  %426 = tail call fastcc ptr @gimple_cond_rhs(ptr noundef nonnull %385)
  %427 = getelementptr inbounds %struct.tree_common, ptr %426, i64 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 65535
  %431 = icmp eq i64 %430, 14
  br i1 %431, label %432, label %445

432:                                              ; preds = %425, %418
  %433 = tail call fastcc ptr @gimple_cond_rhs(ptr noundef nonnull %385)
  %434 = getelementptr inbounds %struct.tree_common, ptr %433, i64 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds %struct.tree_common, ptr %435, i64 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !16
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 65535
  %440 = icmp eq i64 %439, 9
  br i1 %440, label %441, label %445

441:                                              ; preds = %432, %411
  %442 = tail call fastcc ptr @gimple_cond_rhs(ptr noundef nonnull %385)
  %443 = tail call i32 @real_zerop(ptr noundef %442) #20
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %493, label %449

445:                                              ; preds = %432, %425
  %446 = tail call fastcc ptr @gimple_cond_rhs(ptr noundef nonnull %385)
  %447 = tail call i32 @integer_zerop(ptr noundef %446) #20
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %493, label %449

449:                                              ; preds = %441, %445
  call void @extract_true_false_edges_from_block(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %450 = add nsw i32 %389, -99
  %451 = icmp ult i32 %450, 2
  %452 = load ptr, ptr %8, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = select i1 %451, ptr %452, ptr %453
  %455 = getelementptr inbounds %struct.edge_def, ptr %454, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !68
  %457 = icmp eq ptr %456, %1
  %458 = call ptr @duplicate_ssa_name(ptr noundef %387, ptr noundef null) #20
  br i1 %457, label %459, label %466

459:                                              ; preds = %449
  %460 = getelementptr inbounds %struct.tree_common, ptr %458, i64 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = call ptr @create_tmp_var(ptr noundef %461, ptr noundef null) #20
  %463 = call zeroext i8 @add_referenced_var(ptr noundef %462) #20
  %464 = load ptr, ptr @cfun, align 8, !tbaa !5
  %465 = call ptr @make_ssa_name_fn(ptr noundef %464, ptr noundef %462, ptr noundef null) #20
  br label %466

466:                                              ; preds = %449, %459
  %467 = phi ptr [ %465, %459 ], [ %458, %449 ]
  %468 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 82, ptr noundef %467, ptr noundef %376, ptr noundef null) #20
  %469 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %470 = load i32, ptr %469, align 8, !tbaa !44, !noalias !106
  %471 = and i32 %470, 512
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %466
  %474 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %475 = load ptr, ptr %474, align 8, !tbaa !16, !noalias !106
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %475, align 8, !tbaa !50, !noalias !106
  %479 = icmp eq ptr %478, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.gimple_seq_d, ptr %478, i64 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !71, !noalias !106
  br label %483

483:                                              ; preds = %466, %473, %477, %480
  %484 = phi ptr [ %478, %480 ], [ null, %477 ], [ null, %473 ], [ null, %466 ]
  %485 = phi ptr [ %482, %480 ], [ null, %477 ], [ null, %473 ], [ null, %466 ]
  store ptr %485, ptr %7, align 8, !tbaa.struct !76
  %486 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %484, ptr %486, align 8, !tbaa.struct !85
  %487 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %0, ptr %487, align 8, !tbaa.struct !78
  call void @gsi_insert_before(ptr noundef nonnull %7, ptr noundef %468, i32 noundef 0) #20
  br i1 %457, label %488, label %490

488:                                              ; preds = %483
  %489 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 79, ptr noundef %458, ptr noundef %467, ptr noundef null) #20
  call void @gsi_insert_after(ptr noundef nonnull %7, ptr noundef %489, i32 noundef 0) #20
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr i8, ptr %2, i64 44
  %492 = load i32, ptr %491, align 4, !tbaa !72
  call fastcc void @replace_phi_edge_with_variable(ptr noundef nonnull %0, i32 %492, ptr noundef nonnull %3, ptr noundef %458)
  br label %493

493:                                              ; preds = %441, %445, %408, %384, %380, %354, %308, %305, %293, %490
  %494 = phi i8 [ 1, %490 ], [ 0, %293 ], [ 0, %305 ], [ 0, %308 ], [ 0, %354 ], [ 0, %380 ], [ 0, %384 ], [ 0, %408 ], [ 0, %445 ], [ 0, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret i8 %494
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @minmax_replacement(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %12 = getelementptr inbounds %struct.gimple_statement_phi, ptr %4, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 65535
  %18 = icmp eq i64 %17, 14
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %21 = load i64, ptr %15, align 8
  br label %27

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i64 [ %21, %19 ], [ %16, %22 ]
  %29 = phi i32 [ %20, %19 ], [ %26, %22 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 8
  br i1 %33, label %88, label %34

34:                                               ; preds = %27
  %35 = and i64 %28, 65535
  %36 = icmp eq i64 %35, 14
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %39 = load i64, ptr %15, align 8
  br label %45

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i64 [ %39, %37 ], [ %28, %40 ]
  %47 = phi i32 [ %38, %37 ], [ %44, %40 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 9
  br i1 %51, label %88, label %52

52:                                               ; preds = %45
  %53 = and i64 %46, 65535
  %54 = icmp eq i64 %53, 14
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %57 = load i64, ptr %15, align 8
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i64 [ %57, %55 ], [ %46, %58 ]
  %65 = phi i32 [ %56, %55 ], [ %62, %58 ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 11
  br i1 %69, label %88, label %70

70:                                               ; preds = %63
  %71 = and i64 %64, 65535
  %72 = icmp eq i64 %71, 14
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi i32 [ %74, %73 ], [ %79, %75 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 17
  br i1 %85, label %86, label %295

86:                                               ; preds = %80
  %87 = load i64, ptr %15, align 8
  br label %88

88:                                               ; preds = %86, %63, %45, %27
  %89 = phi i64 [ %87, %86 ], [ %64, %63 ], [ %46, %45 ], [ %28, %27 ]
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %94 = load i64, ptr %15, align 8
  br label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i64 [ %94, %92 ], [ %89, %95 ]
  %102 = phi i32 [ %93, %92 ], [ %99, %95 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = icmp eq i8 %105, 8
  br i1 %106, label %125, label %107

107:                                              ; preds = %100
  %108 = and i64 %101, 65535
  %109 = icmp eq i64 %108, 14
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %112 = load i64, ptr %15, align 8
  br label %118

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i64 [ %112, %110 ], [ %101, %113 ]
  %120 = phi i32 [ %111, %110 ], [ %117, %113 ]
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = icmp eq i8 %123, 9
  br i1 %124, label %125, label %136

125:                                              ; preds = %118, %100
  %126 = phi i64 [ %119, %118 ], [ %101, %100 ]
  %127 = and i64 %126, 65535
  %128 = icmp eq i64 %127, 14
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %152

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  br label %152

136:                                              ; preds = %118
  %137 = and i64 %119, 65535
  %138 = icmp eq i64 %137, 14
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = lshr i32 %143, 16
  %145 = and i32 %144, 255
  br label %146

146:                                              ; preds = %141, %139
  %147 = phi i32 [ %140, %139 ], [ %145, %141 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %129, %131, %146
  %153 = phi i32 [ %151, %146 ], [ %130, %129 ], [ %135, %131 ]
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !16
  %157 = icmp eq i8 %156, 9
  %158 = load i64, ptr %15, align 8
  %159 = and i64 %158, 65535
  %160 = icmp eq i64 %159, 14
  br i1 %157, label %161, label %222

161:                                              ; preds = %152
  br i1 %160, label %162, label %165

162:                                              ; preds = %161
  %163 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %164 = load i64, ptr %15, align 8
  br label %170

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i64 [ %164, %162 ], [ %158, %165 ]
  %172 = phi i32 [ %163, %162 ], [ %169, %165 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = icmp eq i8 %175, 8
  br i1 %176, label %195, label %177

177:                                              ; preds = %170
  %178 = and i64 %171, 65535
  %179 = icmp eq i64 %178, 14
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %182 = load i64, ptr %15, align 8
  br label %188

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i64 [ %182, %180 ], [ %171, %183 ]
  %190 = phi i32 [ %181, %180 ], [ %187, %183 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 9
  br i1 %194, label %195, label %206

195:                                              ; preds = %188, %170
  %196 = phi i64 [ %189, %188 ], [ %171, %170 ]
  %197 = and i64 %196, 65535
  %198 = icmp eq i64 %197, 14
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %283

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  br label %283

206:                                              ; preds = %188
  %207 = and i64 %189, 65535
  %208 = icmp eq i64 %207, 14
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %216

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 16
  %215 = and i32 %214, 255
  br label %216

216:                                              ; preds = %211, %209
  %217 = phi i32 [ %210, %209 ], [ %215, %211 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !16
  %221 = zext i8 %220 to i32
  br label %283

222:                                              ; preds = %152
  br i1 %160, label %223, label %226

223:                                              ; preds = %222
  %224 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %225 = load i64, ptr %15, align 8
  br label %231

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = lshr i32 %228, 16
  %230 = and i32 %229, 255
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i64 [ %225, %223 ], [ %158, %226 ]
  %233 = phi i32 [ %224, %223 ], [ %230, %226 ]
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  %237 = icmp eq i8 %236, 8
  br i1 %237, label %256, label %238

238:                                              ; preds = %231
  %239 = and i64 %232, 65535
  %240 = icmp eq i64 %239, 14
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  %243 = load i64, ptr %15, align 8
  br label %249

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 16
  %248 = and i32 %247, 255
  br label %249

249:                                              ; preds = %244, %241
  %250 = phi i64 [ %243, %241 ], [ %232, %244 ]
  %251 = phi i32 [ %242, %241 ], [ %248, %244 ]
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = icmp eq i8 %254, 9
  br i1 %255, label %256, label %267

256:                                              ; preds = %249, %231
  %257 = phi i64 [ %250, %249 ], [ %232, %231 ]
  %258 = and i64 %257, 65535
  %259 = icmp eq i64 %258, 14
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %283

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %264, 16
  %266 = and i32 %265, 255
  br label %283

267:                                              ; preds = %249
  %268 = and i64 %250, 65535
  %269 = icmp eq i64 %268, 14
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #20
  br label %277

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 255
  br label %277

277:                                              ; preds = %272, %270
  %278 = phi i32 [ %271, %270 ], [ %276, %272 ]
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !16
  %282 = zext i8 %281 to i32
  br label %283

283:                                              ; preds = %277, %262, %260, %216, %201, %199
  %284 = phi i32 [ %221, %216 ], [ %200, %199 ], [ %205, %201 ], [ %282, %277 ], [ %261, %260 ], [ %266, %262 ]
  %285 = add i32 %284, -38
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.real_format, ptr %288, i64 0, i32 11
  %290 = load i8, ptr %289, align 2, !tbaa !109
  %291 = icmp eq i8 %290, 0
  %292 = load i32, ptr @flag_finite_math_only, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %295, label %689

295:                                              ; preds = %283, %80
  %296 = tail call ptr @last_stmt(ptr noundef %0) #20
  %297 = load i32, ptr %296, align 8
  %298 = lshr i32 %297, 16
  %299 = add nsw i32 %298, -97
  %300 = icmp ult i32 %299, 2
  br i1 %300, label %301, label %339

301:                                              ; preds = %295
  %302 = and i32 %297, 255
  %303 = add nsw i32 %302, -10
  %304 = icmp ult i32 %303, -9
  br i1 %304, label %322, label %305

305:                                              ; preds = %301
  %306 = zext i32 %302 to i64
  %307 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !16
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8, !tbaa !33
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %305
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %314 = load i32, ptr %296, align 8
  %315 = and i32 %314, 255
  %316 = add nsw i32 %315, -10
  br label %317

317:                                              ; preds = %313, %305
  %318 = phi i32 [ %316, %313 ], [ %303, %305 ]
  %319 = phi i32 [ %315, %313 ], [ %302, %305 ]
  %320 = getelementptr inbounds i8, ptr %296, i64 %311
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  br label %322

322:                                              ; preds = %301, %317
  %323 = phi i32 [ %303, %301 ], [ %318, %317 ]
  %324 = phi i32 [ %302, %301 ], [ %319, %317 ]
  %325 = phi ptr [ null, %301 ], [ %321, %317 ]
  %326 = icmp ult i32 %323, -9
  br i1 %326, label %384, label %327

327:                                              ; preds = %322
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !33
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %336

336:                                              ; preds = %335, %327
  %337 = getelementptr inbounds i8, ptr %296, i64 %333
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  br label %380

339:                                              ; preds = %295
  %340 = add nsw i32 %298, -99
  %341 = icmp ult i32 %340, 2
  br i1 %341, label %342, label %689

342:                                              ; preds = %339
  %343 = and i32 %297, 255
  %344 = add nsw i32 %343, -10
  %345 = icmp ult i32 %344, -9
  br i1 %345, label %364, label %346

346:                                              ; preds = %342
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !16
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !33
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %346
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %355 = load i32, ptr %296, align 8
  %356 = and i32 %355, 255
  %357 = add nsw i32 %356, -10
  br label %358

358:                                              ; preds = %354, %346
  %359 = phi i32 [ %357, %354 ], [ %344, %346 ]
  %360 = phi i32 [ %356, %354 ], [ %343, %346 ]
  %361 = getelementptr inbounds i8, ptr %296, i64 %352
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  br label %364

364:                                              ; preds = %342, %358
  %365 = phi i32 [ %344, %342 ], [ %359, %358 ]
  %366 = phi i32 [ %343, %342 ], [ %360, %358 ]
  %367 = phi ptr [ null, %342 ], [ %363, %358 ]
  %368 = icmp ult i32 %365, -9
  br i1 %368, label %384, label %369

369:                                              ; preds = %364
  %370 = zext i32 %366 to i64
  %371 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !16
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !33
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %369
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %378

378:                                              ; preds = %377, %369
  %379 = getelementptr inbounds i8, ptr %296, i64 %375
  br label %380

380:                                              ; preds = %336, %378
  %381 = phi ptr [ %379, %378 ], [ %338, %336 ]
  %382 = phi ptr [ %367, %378 ], [ %325, %336 ]
  %383 = load ptr, ptr %381, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %380, %364, %322
  %385 = phi ptr [ null, %322 ], [ null, %364 ], [ %383, %380 ]
  %386 = phi ptr [ %325, %322 ], [ %367, %364 ], [ %382, %380 ]
  call void @extract_true_false_edges_from_block(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %387 = load ptr, ptr %8, align 8, !tbaa !5
  %388 = getelementptr inbounds %struct.edge_def, ptr %387, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !68
  %390 = icmp eq ptr %389, %1
  br i1 %390, label %391, label %396

391:                                              ; preds = %384
  %392 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !67
  %394 = getelementptr inbounds %struct.VEC_edge_base, ptr %393, i64 0, i32 2, i64 0
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  store ptr %395, ptr %8, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %391, %384
  %397 = phi ptr [ %395, %391 ], [ %387, %384 ]
  %398 = load ptr, ptr %9, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.edge_def, ptr %398, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !68
  %401 = icmp eq ptr %400, %1
  br i1 %401, label %402, label %407

402:                                              ; preds = %396
  %403 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !67
  %405 = getelementptr inbounds %struct.VEC_edge_base, ptr %404, i64 0, i32 2, i64 0
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  store ptr %406, ptr %9, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %402, %396
  %408 = phi ptr [ %406, %402 ], [ %398, %396 ]
  %409 = icmp eq ptr %397, %2
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = icmp eq ptr %408, %3
  br i1 %411, label %423, label %419

412:                                              ; preds = %407
  %413 = icmp eq ptr %408, %2
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  %415 = load ptr, ptr %8, align 8, !tbaa !5
  br label %416

416:                                              ; preds = %412, %414
  %417 = phi ptr [ %397, %412 ], [ %415, %414 ]
  %418 = icmp eq ptr %417, %3
  br i1 %418, label %423, label %419

419:                                              ; preds = %416, %410
  %420 = phi i32 [ 681, %410 ], [ 688, %416 ]
  %421 = phi ptr [ %5, %410 ], [ %6, %416 ]
  %422 = phi ptr [ %6, %410 ], [ %5, %416 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %420, ptr noundef nonnull @.str.1) #20
  br label %423

423:                                              ; preds = %419, %416, %410
  %424 = phi ptr [ %5, %410 ], [ %6, %416 ], [ %421, %419 ]
  %425 = phi ptr [ %6, %410 ], [ %5, %416 ], [ %422, %419 ]
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %427 = load i32, ptr %426, align 8, !tbaa !44, !noalias !110
  %428 = and i32 %427, 512
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %459

430:                                              ; preds = %423
  %431 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %432 = load ptr, ptr %431, align 8, !tbaa !16, !noalias !110
  %433 = icmp eq ptr %432, null
  br i1 %433, label %459, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %432, align 8, !tbaa !50, !noalias !110
  %436 = icmp eq ptr %435, null
  br i1 %436, label %459, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %435, align 8, !tbaa !52, !noalias !110
  %439 = icmp eq ptr %438, null
  br i1 %439, label %459, label %440

440:                                              ; preds = %437, %445
  %441 = phi ptr [ %447, %445 ], [ %438, %437 ]
  %442 = load ptr, ptr %441, align 8, !tbaa !54
  %443 = load i32, ptr %442, align 8
  %444 = trunc i32 %443 to i8
  switch i8 %444, label %471 [
    i8 4, label %445
    i8 2, label %449
  ]

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %441, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !56, !noalias !115
  %448 = icmp eq ptr %447, null
  br i1 %448, label %459, label %440, !llvm.loop !58

449:                                              ; preds = %440, %454
  %450 = phi ptr [ %452, %454 ], [ %441, %440 ]
  %451 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %450, i64 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !56
  %453 = icmp eq ptr %452, null
  br i1 %453, label %459, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %452, align 8, !tbaa !54
  %456 = load i32, ptr %455, align 8
  %457 = and i32 %456, 255
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %449, label %471, !llvm.loop !59

459:                                              ; preds = %445, %449, %437, %434, %430, %423
  %460 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %424, ptr noundef %386) #20
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %459
  %463 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %425, ptr noundef %385) #20
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %663

465:                                              ; preds = %462, %459
  %466 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %425, ptr noundef %386) #20
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %689, label %468

468:                                              ; preds = %465
  %469 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %424, ptr noundef %385) #20
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %689, label %663

471:                                              ; preds = %440, %454
  %472 = call ptr @last_and_only_stmt(ptr noundef %1) #20
  %473 = icmp eq ptr %472, null
  br i1 %473, label %689, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %472, align 8
  %476 = and i32 %475, 255
  %477 = icmp eq i32 %476, 6
  br i1 %477, label %478, label %689

478:                                              ; preds = %474
  %479 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !33
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  %485 = load i32, ptr %472, align 8
  br label %486

486:                                              ; preds = %478, %484
  %487 = phi i32 [ %475, %478 ], [ %485, %484 ]
  %488 = getelementptr inbounds i8, ptr %472, i64 %482
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = trunc i32 %487 to i8
  switch i8 %490, label %493 [
    i8 6, label %491
    i8 1, label %491
    i8 8, label %494
  ]

491:                                              ; preds = %486, %486
  %492 = lshr i32 %487, 16
  br label %494

493:                                              ; preds = %486
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %494

494:                                              ; preds = %493, %491, %486
  %495 = phi i32 [ %492, %491 ], [ 0, %493 ], [ 59, %486 ]
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !16
  %499 = icmp eq i8 %498, 3
  br i1 %499, label %500, label %520

500:                                              ; preds = %494
  %501 = load i32, ptr %472, align 8
  %502 = and i32 %501, 255
  %503 = add nsw i32 %502, -1
  %504 = icmp ult i32 %503, 9
  call void @llvm.assume(i1 %504)
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !16
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %508
  %510 = load i64, ptr %509, align 8, !tbaa !33
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %513

513:                                              ; preds = %512, %500
  %514 = getelementptr inbounds i8, ptr %472, i64 %510
  %515 = getelementptr inbounds ptr, ptr %514, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = load i64, ptr %516, align 8
  %518 = trunc i64 %517 to i32
  %519 = and i32 %518, 65535
  br label %520

520:                                              ; preds = %494, %513
  %521 = phi i32 [ %519, %513 ], [ %495, %494 ]
  %522 = icmp ne i32 %521, 81
  %523 = icmp ne i32 %521, 80
  %524 = add nsw i32 %521, -82
  %525 = icmp ult i32 %524, -2
  br i1 %525, label %689, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %472, align 8
  %528 = and i32 %527, 255
  %529 = add nsw i32 %528, -10
  %530 = icmp ult i32 %529, -9
  br i1 %530, label %544, label %531

531:                                              ; preds = %526
  %532 = zext i32 %528 to i64
  %533 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !16
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %535
  %537 = load i64, ptr %536, align 8, !tbaa !33
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %531
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %540

540:                                              ; preds = %539, %531
  %541 = getelementptr inbounds i8, ptr %472, i64 %537
  %542 = getelementptr inbounds ptr, ptr %541, i64 1
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  br label %544

544:                                              ; preds = %526, %540
  %545 = phi ptr [ %543, %540 ], [ null, %526 ]
  %546 = getelementptr i8, ptr %472, i64 12
  %547 = load i32, ptr %546, align 4, !tbaa !16
  %548 = icmp ugt i32 %547, 2
  br i1 %548, label %549, label %567

549:                                              ; preds = %544
  %550 = load i32, ptr %472, align 8
  %551 = and i32 %550, 255
  %552 = add nsw i32 %551, -10
  %553 = icmp ult i32 %552, -9
  br i1 %553, label %567, label %554

554:                                              ; preds = %549
  %555 = zext i32 %551 to i64
  %556 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !16
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %558
  %560 = load i64, ptr %559, align 8, !tbaa !33
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %554
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %563

563:                                              ; preds = %562, %554
  %564 = getelementptr inbounds i8, ptr %472, i64 %560
  %565 = getelementptr inbounds ptr, ptr %564, i64 2
  %566 = load ptr, ptr %565, align 8, !tbaa !5
  br label %567

567:                                              ; preds = %544, %549, %563
  %568 = phi ptr [ null, %544 ], [ %566, %563 ], [ null, %549 ]
  %569 = load ptr, ptr %8, align 8, !tbaa !5
  %570 = load ptr, ptr %569, align 8, !tbaa !39
  %571 = icmp eq ptr %570, %1
  br i1 %571, label %572, label %607

572:                                              ; preds = %567
  %573 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %489, ptr noundef %424) #20
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %689, label %575

575:                                              ; preds = %572
  %576 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %425, ptr noundef %385) #20
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %591, label %578

578:                                              ; preds = %575
  br i1 %522, label %689, label %579

579:                                              ; preds = %578
  %580 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %545, ptr noundef %386) #20
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %568, ptr noundef %386) #20
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %689, label %585

585:                                              ; preds = %582, %579
  %586 = phi ptr [ %568, %579 ], [ %545, %582 ]
  %587 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %588 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %587, ptr noundef %586, ptr noundef %385) #20
  %589 = call i32 @integer_nonzerop(ptr noundef %588) #20
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %689, label %642

591:                                              ; preds = %575
  %592 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %425, ptr noundef %386) #20
  %593 = icmp eq i32 %592, 0
  %594 = or i1 %523, %593
  br i1 %594, label %689, label %595

595:                                              ; preds = %591
  %596 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %545, ptr noundef %385) #20
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %568, ptr noundef %385) #20
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %689, label %601

601:                                              ; preds = %598, %595
  %602 = phi ptr [ %568, %595 ], [ %545, %598 ]
  %603 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %604 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 100, ptr noundef %603, ptr noundef %602, ptr noundef %386) #20
  %605 = call i32 @integer_nonzerop(ptr noundef %604) #20
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %689, label %642

607:                                              ; preds = %567
  %608 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %489, ptr noundef %425) #20
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %689, label %610

610:                                              ; preds = %607
  %611 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %424, ptr noundef %385) #20
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %626, label %613

613:                                              ; preds = %610
  br i1 %523, label %689, label %614

614:                                              ; preds = %613
  %615 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %545, ptr noundef %386) #20
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %620

617:                                              ; preds = %614
  %618 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %568, ptr noundef %386) #20
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %689, label %620

620:                                              ; preds = %617, %614
  %621 = phi ptr [ %568, %614 ], [ %545, %617 ]
  %622 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %623 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 100, ptr noundef %622, ptr noundef %621, ptr noundef %385) #20
  %624 = call i32 @integer_nonzerop(ptr noundef %623) #20
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %689, label %642

626:                                              ; preds = %610
  %627 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %424, ptr noundef %386) #20
  %628 = icmp eq i32 %627, 0
  %629 = or i1 %522, %628
  br i1 %629, label %689, label %630

630:                                              ; preds = %626
  %631 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %545, ptr noundef %385) #20
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %568, ptr noundef %385) #20
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %689, label %636

636:                                              ; preds = %633, %630
  %637 = phi ptr [ %568, %630 ], [ %545, %633 ]
  %638 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %639 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 98, ptr noundef %638, ptr noundef %637, ptr noundef %386) #20
  %640 = call i32 @integer_nonzerop(ptr noundef %639) #20
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %689, label %642

642:                                              ; preds = %620, %636, %585, %601
  %643 = phi i32 [ 80, %585 ], [ 81, %601 ], [ 81, %620 ], [ 80, %636 ]
  %644 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %645 = load i32, ptr %644, align 8, !tbaa !44, !noalias !116
  %646 = and i32 %645, 512
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %658

648:                                              ; preds = %642
  %649 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %650 = load ptr, ptr %649, align 8, !tbaa !16, !noalias !116
  %651 = icmp eq ptr %650, null
  br i1 %651, label %658, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %650, align 8, !tbaa !50, !noalias !116
  %654 = icmp eq ptr %653, null
  br i1 %654, label %658, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds %struct.gimple_seq_d, ptr %653, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !71, !noalias !116
  br label %658

658:                                              ; preds = %655, %652, %648, %642
  %659 = phi ptr [ %653, %655 ], [ null, %652 ], [ null, %648 ], [ null, %642 ]
  %660 = phi ptr [ %657, %655 ], [ null, %652 ], [ null, %648 ], [ null, %642 ]
  store ptr %660, ptr %10, align 8, !tbaa.struct !76
  %661 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %659, ptr %661, align 8, !tbaa.struct !85
  %662 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %662, align 8, !tbaa.struct !78
  call fastcc void @gsi_last_nondebug_bb(ptr noalias nonnull align 8 %11, ptr noundef %1)
  call void @gsi_move_before(ptr noundef nonnull %11, ptr noundef nonnull %10) #20
  br label %663

663:                                              ; preds = %658, %468, %462
  %664 = phi i32 [ %643, %658 ], [ 80, %462 ], [ 81, %468 ]
  %665 = load ptr, ptr %12, align 8, !tbaa !5
  %666 = call ptr @duplicate_ssa_name(ptr noundef %665, ptr noundef null) #20
  %667 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %664, ptr noundef %666, ptr noundef %5, ptr noundef %6) #20
  %668 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %669 = load i32, ptr %668, align 8, !tbaa !44, !noalias !119
  %670 = and i32 %669, 512
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %682

672:                                              ; preds = %663
  %673 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %674 = load ptr, ptr %673, align 8, !tbaa !16, !noalias !119
  %675 = icmp eq ptr %674, null
  br i1 %675, label %682, label %676

676:                                              ; preds = %672
  %677 = load ptr, ptr %674, align 8, !tbaa !50, !noalias !119
  %678 = icmp eq ptr %677, null
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds %struct.gimple_seq_d, ptr %677, i64 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !71, !noalias !119
  br label %682

682:                                              ; preds = %663, %672, %676, %679
  %683 = phi ptr [ %677, %679 ], [ null, %676 ], [ null, %672 ], [ null, %663 ]
  %684 = phi ptr [ %681, %679 ], [ null, %676 ], [ null, %672 ], [ null, %663 ]
  store ptr %684, ptr %10, align 8, !tbaa.struct !76
  %685 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %683, ptr %685, align 8, !tbaa.struct !85
  %686 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %686, align 8, !tbaa.struct !78
  call void @gsi_insert_before(ptr noundef nonnull %10, ptr noundef %667, i32 noundef 0) #20
  %687 = getelementptr i8, ptr %3, i64 44
  %688 = load i32, ptr %687, align 4, !tbaa !72
  call fastcc void @replace_phi_edge_with_variable(ptr noundef nonnull %0, i32 %688, ptr noundef nonnull %4, ptr noundef %666)
  br label %689

689:                                              ; preds = %626, %636, %633, %620, %617, %613, %607, %591, %601, %598, %585, %582, %578, %572, %520, %471, %474, %465, %468, %339, %283, %682
  %690 = phi i8 [ 1, %682 ], [ 0, %283 ], [ 0, %339 ], [ 0, %468 ], [ 0, %465 ], [ 0, %474 ], [ 0, %471 ], [ 0, %520 ], [ 0, %572 ], [ 0, %578 ], [ 0, %582 ], [ 0, %585 ], [ 0, %598 ], [ 0, %601 ], [ 0, %591 ], [ 0, %607 ], [ 0, %613 ], [ 0, %617 ], [ 0, %620 ], [ 0, %633 ], [ 0, %636 ], [ 0, %626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret i8 %690
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @name_to_bb_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %4 = tail call i32 %3(ptr noundef %2) #20
  %5 = getelementptr inbounds %struct.name_to_bb, ptr %0, i64 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = xor i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @name_to_bb_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !122
  %4 = load ptr, ptr %1, align 8, !tbaa !122
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.name_to_bb, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.name_to_bb, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = xor i8 %10, %8
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %6 ]
  ret i32 %16
}

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @nt_init_block(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = alloca %struct.name_to_bb, align 8
  %4 = alloca %struct.name_to_bb, align 8
  %5 = alloca %struct.name_to_bb, align 8
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 2
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !44, !noalias !125
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %233

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !125
  %14 = icmp eq ptr %13, null
  br i1 %14, label %233, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !125
  %17 = icmp eq ptr %16, null
  br i1 %17, label %233, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !52, !noalias !125
  %20 = icmp eq ptr %19, null
  br i1 %20, label %233, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.name_to_bb, ptr %5, i64 0, i32 1
  %23 = getelementptr inbounds %struct.name_to_bb, ptr %5, i64 0, i32 2
  %24 = getelementptr inbounds %struct.name_to_bb, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds %struct.name_to_bb, ptr %4, i64 0, i32 2
  %26 = getelementptr inbounds %struct.name_to_bb, ptr %3, i64 0, i32 1
  %27 = getelementptr inbounds %struct.name_to_bb, ptr %3, i64 0, i32 2
  br label %28

28:                                               ; preds = %21, %229
  %29 = phi ptr [ %19, %21 ], [ %231, %229 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %229

34:                                               ; preds = %28
  %35 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %41

41:                                               ; preds = %34, %40
  %42 = getelementptr inbounds i8, ptr %30, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr @nontrap_set, align 8, !tbaa !5
  %45 = load i64, ptr %43, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 65535
  %48 = add nsw i32 %47, -47
  %49 = icmp ult i32 %48, 3
  br i1 %49, label %50, label %79

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.tree_exp, ptr %43, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 65535
  %55 = icmp eq i64 %54, 141
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store ptr %52, ptr %5, align 8, !tbaa !122
  store ptr null, ptr %22, align 8, !tbaa !128
  store i8 1, ptr %23, align 8
  %57 = load ptr, ptr @seen_ssa_names, align 8, !tbaa !5
  %58 = call ptr @htab_find_slot(ptr noundef %57, ptr noundef nonnull %5, i32 noundef 1) #20
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.name_to_bb, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !128
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !124
  %68 = icmp eq ptr %67, inttoptr (i64 1 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call i32 @pointer_set_insert(ptr noundef %44, ptr noundef nonnull %43) #20
  br label %78

71:                                               ; preds = %65, %61
  store ptr %1, ptr %62, align 8, !tbaa !128
  br label %78

72:                                               ; preds = %56
  %73 = call ptr @xmalloc(i64 noundef 24) #20
  store ptr %52, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds %struct.name_to_bb, ptr %73, i64 0, i32 1
  store ptr %1, ptr %74, align 8, !tbaa !128
  %75 = getelementptr inbounds %struct.name_to_bb, ptr %73, i64 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %73, ptr %58, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %72, %71, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %79

79:                                               ; preds = %41, %50, %78
  %80 = load i32, ptr %30, align 8
  %81 = and i32 %80, 255
  %82 = add nsw i32 %81, -10
  %83 = icmp ult i32 %82, -9
  br i1 %83, label %97, label %84

84:                                               ; preds = %79
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %30, i64 %90
  %95 = getelementptr inbounds ptr, ptr %94, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %79, %93
  %98 = phi ptr [ %96, %93 ], [ null, %79 ]
  %99 = load ptr, ptr @nontrap_set, align 8, !tbaa !5
  %100 = load i64, ptr %98, align 8
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 65535
  %103 = add nsw i32 %102, -47
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %105, label %134

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.tree_exp, ptr %98, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 141
  br i1 %110, label %111, label %134

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store ptr %107, ptr %4, align 8, !tbaa !122
  store ptr null, ptr %24, align 8, !tbaa !128
  store i8 0, ptr %25, align 8
  %112 = load ptr, ptr @seen_ssa_names, align 8, !tbaa !5
  %113 = call ptr @htab_find_slot(ptr noundef %112, ptr noundef nonnull %4, i32 noundef 1) #20
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.name_to_bb, ptr %114, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  %119 = icmp eq ptr %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = icmp eq ptr %122, inttoptr (i64 1 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 @pointer_set_insert(ptr noundef %99, ptr noundef nonnull %98) #20
  br label %133

126:                                              ; preds = %120, %116
  store ptr %1, ptr %117, align 8, !tbaa !128
  br label %133

127:                                              ; preds = %111
  %128 = call ptr @xmalloc(i64 noundef 24) #20
  store ptr %107, ptr %128, align 8, !tbaa !122
  %129 = getelementptr inbounds %struct.name_to_bb, ptr %128, i64 0, i32 1
  store ptr %1, ptr %129, align 8, !tbaa !128
  %130 = getelementptr inbounds %struct.name_to_bb, ptr %128, i64 0, i32 2
  %131 = load i8, ptr %130, align 8
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 8
  store ptr %128, ptr %113, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %127, %126, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %134

134:                                              ; preds = %97, %105, %133
  %135 = load i32, ptr %30, align 8
  %136 = trunc i32 %135 to i8
  switch i8 %136, label %139 [
    i8 6, label %137
    i8 1, label %137
    i8 8, label %140
  ]

137:                                              ; preds = %134, %134
  %138 = lshr i32 %135, 16
  br label %140

139:                                              ; preds = %134
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1446, ptr noundef nonnull @.str.1) #20
  br label %140

140:                                              ; preds = %139, %137, %134
  %141 = phi i32 [ %138, %137 ], [ 0, %139 ], [ 59, %134 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  %145 = icmp eq i8 %144, 3
  br i1 %145, label %146, label %166

146:                                              ; preds = %140
  %147 = load i32, ptr %30, align 8
  %148 = and i32 %147, 255
  %149 = add nsw i32 %148, -1
  %150 = icmp ult i32 %149, 9
  call void @llvm.assume(i1 %150)
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !16
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %159

159:                                              ; preds = %158, %146
  %160 = getelementptr inbounds i8, ptr %30, i64 %156
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = and i32 %164, 65535
  br label %166

166:                                              ; preds = %140, %159
  %167 = phi i32 [ %165, %159 ], [ %141, %140 ]
  %168 = call i32 @get_gimple_rhs_num_ops(i32 noundef %167) #20
  %169 = icmp ugt i32 %168, 1
  br i1 %169, label %170, label %229

170:                                              ; preds = %166
  %171 = getelementptr i8, ptr %30, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = icmp ugt i32 %172, 2
  br i1 %173, label %174, label %192

174:                                              ; preds = %170
  %175 = load i32, ptr %30, align 8
  %176 = and i32 %175, 255
  %177 = add nsw i32 %176, -10
  %178 = icmp ult i32 %177, -9
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = zext i32 %176 to i64
  %181 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !33
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %188

188:                                              ; preds = %187, %179
  %189 = getelementptr inbounds i8, ptr %30, i64 %185
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  br label %192

192:                                              ; preds = %170, %174, %188
  %193 = phi ptr [ null, %170 ], [ %191, %188 ], [ null, %174 ]
  %194 = load ptr, ptr @nontrap_set, align 8, !tbaa !5
  %195 = load i64, ptr %193, align 8
  %196 = trunc i64 %195 to i32
  %197 = and i32 %196, 65535
  %198 = add nsw i32 %197, -47
  %199 = icmp ult i32 %198, 3
  br i1 %199, label %200, label %229

200:                                              ; preds = %192
  %201 = getelementptr inbounds %struct.tree_exp, ptr %193, i64 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 141
  br i1 %205, label %206, label %229

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  store ptr %202, ptr %3, align 8, !tbaa !122
  store ptr null, ptr %26, align 8, !tbaa !128
  store i8 0, ptr %27, align 8
  %207 = load ptr, ptr @seen_ssa_names, align 8, !tbaa !5
  %208 = call ptr @htab_find_slot(ptr noundef %207, ptr noundef nonnull %3, i32 noundef 1) #20
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %222, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.name_to_bb, ptr %209, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !128
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !124
  %218 = icmp eq ptr %217, inttoptr (i64 1 to ptr)
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = call i32 @pointer_set_insert(ptr noundef %194, ptr noundef nonnull %193) #20
  br label %228

221:                                              ; preds = %215, %211
  store ptr %1, ptr %212, align 8, !tbaa !128
  br label %228

222:                                              ; preds = %206
  %223 = call ptr @xmalloc(i64 noundef 24) #20
  store ptr %202, ptr %223, align 8, !tbaa !122
  %224 = getelementptr inbounds %struct.name_to_bb, ptr %223, i64 0, i32 1
  store ptr %1, ptr %224, align 8, !tbaa !128
  %225 = getelementptr inbounds %struct.name_to_bb, ptr %223, i64 0, i32 2
  %226 = load i8, ptr %225, align 8
  %227 = and i8 %226, -2
  store i8 %227, ptr %225, align 8
  store ptr %223, ptr %208, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %222, %221, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %229

229:                                              ; preds = %228, %200, %192, %166, %28
  %230 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %29, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !56
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %28, !llvm.loop !129

233:                                              ; preds = %229, %2, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @nt_fini_block(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #15 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !124
  ret void
}

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare i32 @get_gimple_rhs_num_ops(i32 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @last_and_only_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @integer_onep(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_cond_rhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.1) #20
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @replace_phi_edge_with_variable(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %8 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 3103, ptr noundef nonnull @.str.1) #20
  br label %12

12:                                               ; preds = %4, %11
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %struct.gimple_statement_phi, ptr %2, i64 0, i32 4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %15, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !131
  %21 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %15, ptr %21, align 8, !tbaa !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %17, %12
  %23 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  store ptr %3, ptr %24, align 8, !tbaa !5
  %25 = icmp eq ptr %3, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 65535
  %29 = icmp eq i64 %28, 141
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %22
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 5
  store ptr %32, ptr %14, align 8, !tbaa !130
  %33 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 5, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %14, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %33, align 8, !tbaa !131
  store ptr %14, ptr %36, align 8, !tbaa !130
  store ptr %14, ptr %33, align 8, !tbaa !131
  br label %37

37:                                               ; preds = %30, %31
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = and i32 %47, -3074
  %49 = or i32 %48, 1
  store i32 %49, ptr %46, align 8, !tbaa !69
  %50 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 8
  store i32 10000, ptr %50, align 4, !tbaa !132
  %51 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.edge_def, ptr %52, i64 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !133
  %55 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !133
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !133
  %58 = getelementptr inbounds %struct.edge_def, ptr %52, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  br label %73

60:                                               ; preds = %37
  %61 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.edge_def, ptr %62, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = and i32 %64, -3074
  %66 = or i32 %65, 1
  store i32 %66, ptr %63, align 8, !tbaa !69
  %67 = getelementptr inbounds %struct.edge_def, ptr %62, i64 0, i32 8
  store i32 10000, ptr %67, align 4, !tbaa !132
  %68 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !133
  %70 = getelementptr inbounds %struct.edge_def, ptr %62, i64 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !133
  %72 = add nsw i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !133
  br label %73

73:                                               ; preds = %60, %45
  %74 = phi ptr [ %59, %45 ], [ %43, %60 ]
  tail call void @delete_basic_block(ptr noundef %74) #20
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !44, !noalias !134
  %77 = and i32 %76, 512
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !16, !noalias !134
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !50, !noalias !134
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.gimple_seq_d, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !71, !noalias !134
  br label %89

89:                                               ; preds = %73, %79, %83, %86
  %90 = phi ptr [ %84, %86 ], [ null, %83 ], [ null, %79 ], [ null, %73 ]
  %91 = phi ptr [ %88, %86 ], [ null, %83 ], [ null, %79 ], [ null, %73 ]
  store ptr %91, ptr %5, align 8, !tbaa.struct !76
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %90, ptr %92, align 8, !tbaa.struct !85
  %93 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %93, align 8, !tbaa.struct !78
  call void @gsi_remove(ptr noundef nonnull %5, i8 noundef zeroext 1) #20
  %94 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %94, ptr noundef nonnull @.str.8, i32 noundef %102, i32 noundef %104)
  br label %106

106:                                              ; preds = %100, %96, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_for_phi_arg_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @real_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @duplicate_ssa_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @gsi_last_nondebug_bb(ptr noalias nocapture writeonly align 8 %0, ptr noundef %1) unnamed_addr #17 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !44, !noalias !137
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !137
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !137
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %7, %2
  %15 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !140, !alias.scope !137
  br label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.gimple_seq_d, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71, !noalias !137
  store ptr %18, ptr %0, align 8, !tbaa !142, !alias.scope !137
  %19 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  store ptr %12, ptr %19, align 8, !tbaa !143, !alias.scope !137
  %20 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 2
  store ptr %1, ptr %20, align 8, !tbaa !140, !alias.scope !137
  %21 = icmp eq ptr %18, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !54
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %22, %32
  %28 = phi ptr [ %30, %32 ], [ %18, %22 ]
  %29 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8, !tbaa !54
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %27, label %37, !llvm.loop !145

37:                                               ; preds = %27, %32
  store ptr %30, ptr %0, align 8, !tbaa !142
  br label %38

38:                                               ; preds = %37, %14, %22, %16
  ret void
}

declare void @gsi_move_before(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

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
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }

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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !11, i64 24}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!26, !11, i64 32}
!28 = !{!26, !6, i64 0}
!29 = !{!30, !11, i64 80}
!30 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!31 = !{!32, !6, i64 0}
!32 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!33 = !{!12, !12, i64 0}
!34 = !{!30, !6, i64 56}
!35 = !{!26, !6, i64 8}
!36 = !{!30, !6, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!39 = !{!40, !6, i64 0}
!40 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!30, !11, i64 96}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"gsi_start_bb: argument 0"}
!47 = distinct !{!47, !"gsi_start_bb"}
!48 = distinct !{!48, !49, !"gsi_after_labels: argument 0"}
!49 = distinct !{!49, !"gsi_after_labels"}
!50 = !{!51, !6, i64 0}
!51 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!52 = !{!53, !6, i64 0}
!53 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!54 = !{!55, !6, i64 0}
!55 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!55, !6, i64 16}
!57 = !{!48}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{i32 0, i32 16417}
!61 = !{!62, !6, i64 8}
!62 = !{!"dom_walk_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!63 = !{!62, !6, i64 16}
!64 = !{!62, !6, i64 24}
!65 = !{!62, !6, i64 32}
!66 = !{!62, !12, i64 48}
!67 = !{!30, !6, i64 8}
!68 = !{!40, !6, i64 8}
!69 = !{!40, !11, i64 48}
!70 = !{i8 0, i8 2}
!71 = !{!53, !6, i64 8}
!72 = !{!40, !11, i64 44}
!73 = !{!74, !6, i64 24}
!74 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!75 = distinct !{!75, !22}
!76 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!77 = !{}
!78 = !{i64 0, i64 8, !5}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = distinct !{!82, !83, !"gsi_after_labels: argument 0"}
!83 = distinct !{!83, !"gsi_after_labels"}
!84 = !{!82}
!85 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"gsi_last_bb: argument 0"}
!88 = distinct !{!88, !"gsi_last_bb"}
!89 = !{!51, !6, i64 8}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"gsi_start_bb: argument 0"}
!92 = distinct !{!92, !"gsi_start_bb"}
!93 = distinct !{!93, !94, !"gsi_after_labels: argument 0"}
!94 = distinct !{!94, !"gsi_after_labels"}
!95 = !{!93}
!96 = !{!97, !11, i64 40}
!97 = !{!"phi_arg_d", !74, i64 0, !6, i64 32, !11, i64 40}
!98 = !{!99, !7, i64 49}
!99 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"gsi_start_bb: argument 0"}
!102 = distinct !{!102, !"gsi_start_bb"}
!103 = distinct !{!103, !104, !"gsi_after_labels: argument 0"}
!104 = distinct !{!104, !"gsi_after_labels"}
!105 = !{!103}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_last_bb: argument 0"}
!108 = distinct !{!108, !"gsi_last_bb"}
!109 = !{!99, !7, i64 46}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"gsi_start_bb: argument 0"}
!112 = distinct !{!112, !"gsi_start_bb"}
!113 = distinct !{!113, !114, !"gsi_after_labels: argument 0"}
!114 = distinct !{!114, !"gsi_after_labels"}
!115 = !{!113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"gsi_last_bb: argument 0"}
!118 = distinct !{!118, !"gsi_last_bb"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"gsi_last_bb: argument 0"}
!121 = distinct !{!121, !"gsi_last_bb"}
!122 = !{!123, !6, i64 0}
!123 = !{!"name_to_bb", !6, i64 0, !6, i64 8, !11, i64 16}
!124 = !{!30, !6, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"gsi_start_bb: argument 0"}
!127 = distinct !{!127, !"gsi_start_bb"}
!128 = !{!123, !6, i64 8}
!129 = distinct !{!129, !22}
!130 = !{!74, !6, i64 0}
!131 = !{!74, !6, i64 8}
!132 = !{!40, !11, i64 52}
!133 = !{!40, !12, i64 56}
!134 = !{!135}
!135 = distinct !{!135, !136, !"gsi_last_bb: argument 0"}
!136 = distinct !{!136, !"gsi_last_bb"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"gsi_last_bb: argument 0"}
!139 = distinct !{!139, !"gsi_last_bb"}
!140 = !{!141, !6, i64 16}
!141 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!142 = !{!141, !6, i64 0}
!143 = !{!141, !6, i64 8}
!144 = !{!55, !6, i64 8}
!145 = distinct !{!145, !22}
