; ModuleID = 'tree-ssa-loop-manip.c'
source_filename = "tree-ssa-loop-manip.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_niter_desc = type { ptr, ptr, ptr, %struct.double_int, %struct.affine_iv, ptr, i32 }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"ivtmp\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@eni_size_weights = external global %struct.eni_weights_d, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"tree-ssa-loop-manip.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"unrinittmp\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
define dso_local void @create_iv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #9 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %11 = tail call ptr @loop_preheader_edge(ptr noundef %3) #16
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call ptr @create_tmp_var(ptr noundef %15, ptr noundef nonnull @.str) #16
  %17 = tail call zeroext i8 @add_referenced_var(ptr noundef %16) #16
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %2, %8 ], [ %16, %13 ]
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = tail call ptr @make_ssa_name_fn(ptr noundef %20, ptr noundef %19, ptr noundef null) #16
  %22 = icmp eq ptr %6, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store ptr %21, ptr %6, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %18
  %25 = load ptr, ptr @cfun, align 8, !tbaa !5
  %26 = tail call ptr @make_ssa_name_fn(ptr noundef %25, ptr noundef %19, ptr noundef null) #16
  %27 = icmp eq ptr %7, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr %26, ptr %7, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %1, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 23
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2097152
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef nonnull %35, ptr noundef nonnull %1) #16
  %41 = tail call i32 @tree_int_cst_lt(ptr noundef %40, ptr noundef nonnull %1) #16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 63, i32 64
  %44 = select i1 %42, ptr %1, ptr %40
  br label %57

45:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  %46 = call zeroext i8 @tree_expr_nonnegative_warnv_p(ptr noundef nonnull %1, ptr noundef nonnull %10) #16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = call zeroext i8 @may_negate_without_overflow_p(ptr noundef nonnull %1) #16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %34, align 8, !tbaa !16
  %53 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %52, ptr noundef nonnull %1) #16
  br label %54

54:                                               ; preds = %51, %48, %45
  %55 = phi i32 [ 63, %45 ], [ 64, %51 ], [ 63, %48 ]
  %56 = phi ptr [ %1, %45 ], [ %53, %51 ], [ %1, %48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  br label %57

57:                                               ; preds = %39, %54, %29
  %58 = phi i32 [ %55, %54 ], [ 63, %29 ], [ %43, %39 ]
  %59 = phi ptr [ %56, %54 ], [ %1, %29 ], [ %44, %39 ]
  %60 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  switch i16 %63, label %78 [
    i16 10, label %64
    i16 12, label %64
  ]

64:                                               ; preds = %57, %57
  %65 = load i64, ptr %0, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 121
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.tree_exp, ptr %0, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  call void @mark_addressable(ptr noundef %70) #16
  br label %71

71:                                               ; preds = %68, %64
  %72 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %73 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %72, ptr noundef %59) #16
  %74 = icmp eq i32 %58, 64
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  %77 = call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef 79, ptr noundef %76, ptr noundef %73) #16
  br label %78

78:                                               ; preds = %71, %75, %57
  %79 = phi i32 [ %58, %57 ], [ 66, %75 ], [ 66, %71 ]
  %80 = phi ptr [ %59, %57 ], [ %77, %75 ], [ %73, %71 ]
  %81 = call ptr @force_gimple_operand(ptr noundef %80, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef null) #16
  %82 = load ptr, ptr %9, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %11, ptr noundef nonnull %82) #16
  br label %86

86:                                               ; preds = %84, %78
  %87 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %79, ptr noundef %26, ptr noundef %21, ptr noundef %81) #16
  %88 = icmp eq i8 %5, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @gsi_insert_after(ptr noundef %4, ptr noundef %87, i32 noundef 0) #16
  br label %91

90:                                               ; preds = %86
  call void @gsi_insert_before(ptr noundef %4, ptr noundef %87, i32 noundef 0) #16
  br label %91

91:                                               ; preds = %90, %89
  %92 = call ptr @force_gimple_operand(ptr noundef nonnull %0, ptr noundef nonnull %9, i8 noundef zeroext 1, ptr noundef %19) #16
  %93 = load ptr, ptr %9, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %11, ptr noundef nonnull %93) #16
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = call ptr @create_phi_node(ptr noundef %21, ptr noundef %99) #16
  %101 = getelementptr inbounds %struct.tree_ssa_name, ptr %21, i64 0, i32 2
  store ptr %100, ptr %101, align 8, !tbaa !16
  %102 = call ptr @loop_preheader_edge(ptr noundef %3) #16
  call void @add_phi_arg(ptr noundef %100, ptr noundef %92, ptr noundef %102, i32 noundef 0) #16
  %103 = call ptr @loop_latch_edge(ptr noundef %3) #16
  call void @add_phi_arg(ptr noundef %100, ptr noundef %26, ptr noundef %103, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret void
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_lt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_expr_nonnegative_warnv_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @may_negate_without_overflow_p(ptr noundef) local_unnamed_addr #3

declare void @mark_addressable(ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @gsi_insert_seq_on_edge_immediate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_phi_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rewrite_into_loop_closed_ssa(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = or i32 %6, 32
  store i32 %7, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.loops, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %471, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %9, align 8, !tbaa !32
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %471, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %76, label %25

25:                                               ; preds = %14, %67
  %26 = phi ptr [ %69, %67 ], [ %21, %14 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %25, %64
  %29 = phi i32 [ %65, %64 ], [ 0, %25 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ 0, %28 ]
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %67, label %37

37:                                               ; preds = %34
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %30, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = icmp eq ptr %41, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %49, ptr noundef nonnull %26) #16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !45
  %55 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %15, i32 noundef %54) #16
  br label %67

56:                                               ; preds = %47
  %57 = load ptr, ptr %26, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56, %37
  %60 = phi ptr [ %57, %56 ], [ %30, %37 ]
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = icmp ult i32 %29, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %64

64:                                               ; preds = %63, %59
  %65 = add i32 %29, 1
  br label %28, !llvm.loop !46

66:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.2) #16
  br label %67

67:                                               ; preds = %34, %66, %52
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr @cfun, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.control_flow_graph, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %69, %74
  br i1 %75, label %76, label %25, !llvm.loop !47

76:                                               ; preds = %67, %14
  %77 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  tail call void @update_ssa(i32 noundef %1) #16
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds %struct.gimple_df, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %82, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %76, %84
  %87 = phi i32 [ %85, %84 ], [ 0, %76 ]
  %88 = zext i32 %87 to i64
  %89 = tail call ptr @xcalloc(i64 noundef %88, i64 noundef 8) #16
  %90 = icmp eq ptr %0, null
  br i1 %90, label %163, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %0, align 8, !tbaa !55
  %93 = icmp eq ptr %92, null
  br i1 %93, label %163, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.bitmap_element_def, ptr %92, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = shl i32 %96, 7
  %98 = getelementptr inbounds %struct.bitmap_element_def, ptr %92, i64 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = icmp eq i64 %99, 0
  %101 = zext i1 %100 to i32
  %102 = or i32 %97, %101
  br label %103

103:                                              ; preds = %150, %94
  %104 = phi i64 [ %99, %94 ], [ %161, %150 ]
  %105 = phi i32 [ 0, %94 ], [ %111, %150 ]
  %106 = phi i32 [ %102, %94 ], [ %162, %150 ]
  %107 = phi ptr [ %92, %94 ], [ %113, %150 ]
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %132, %103
  %110 = phi i64 [ %104, %103 ], [ %137, %132 ]
  %111 = phi i32 [ %105, %103 ], [ %133, %132 ]
  %112 = phi i32 [ %106, %103 ], [ %134, %132 ]
  %113 = phi ptr [ %107, %103 ], [ %129, %132 ]
  %114 = and i64 %110, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %150

116:                                              ; preds = %109, %116
  %117 = phi i32 [ %120, %116 ], [ %112, %109 ]
  %118 = phi i64 [ %119, %116 ], [ %110, %109 ]
  %119 = lshr i64 %118, 1
  %120 = add i32 %117, 1
  %121 = and i64 %118, 2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %116, label %150, !llvm.loop !60

123:                                              ; preds = %103
  %124 = add i32 %106, 63
  %125 = and i32 %124, -64
  %126 = add i32 %105, 1
  br label %127

127:                                              ; preds = %146, %123
  %128 = phi i32 [ %125, %123 ], [ %149, %146 ]
  %129 = phi ptr [ %107, %123 ], [ %144, %146 ]
  %130 = phi i32 [ %126, %123 ], [ 0, %146 ]
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %143, label %132

132:                                              ; preds = %127, %139
  %133 = phi i32 [ %141, %139 ], [ %130, %127 ]
  %134 = phi i32 [ %140, %139 ], [ %128, %127 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %struct.bitmap_element_def, ptr %129, i64 0, i32 3, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !59
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %109

139:                                              ; preds = %132
  %140 = add i32 %134, 64
  %141 = add i32 %133, 1
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %132, !llvm.loop !61

143:                                              ; preds = %139, %127
  %144 = load ptr, ptr %129, align 8, !tbaa !62
  %145 = icmp eq ptr %144, null
  br i1 %145, label %183, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.bitmap_element_def, ptr %144, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = shl i32 %148, 7
  br label %127

150:                                              ; preds = %116, %109
  %151 = phi i64 [ %110, %109 ], [ %119, %116 ]
  %152 = phi i32 [ %112, %109 ], [ %120, %116 ]
  %153 = load ptr, ptr @cfun, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.function, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds %struct.control_flow_graph, ptr %155, i64 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !63
  %158 = zext i32 %152 to i64
  %159 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %157, i64 0, i32 2, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  tail call fastcc void @find_uses_to_rename_bb(ptr noundef %160, ptr noundef %89, ptr noundef %77)
  %161 = lshr i64 %151, 1
  %162 = add i32 %152, 1
  br label %103, !llvm.loop !64

163:                                              ; preds = %91, %86
  %164 = load ptr, ptr @cfun, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.function, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds %struct.basic_block_def, ptr %167, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds %struct.control_flow_graph, ptr %166, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %163, %173
  %174 = phi ptr [ %176, %173 ], [ %169, %163 ]
  tail call fastcc void @find_uses_to_rename_bb(ptr noundef %174, ptr noundef %89, ptr noundef %77)
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %174, i64 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = load ptr, ptr @cfun, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = getelementptr inbounds %struct.control_flow_graph, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = icmp eq ptr %176, %181
  br i1 %182, label %183, label %173, !llvm.loop !65

183:                                              ; preds = %143, %173, %163
  %184 = load ptr, ptr %77, align 8, !tbaa !55
  %185 = icmp eq ptr %184, null
  %186 = select i1 %185, ptr @bitmap_zero_bits, ptr %184
  %187 = getelementptr inbounds %struct.bitmap_element_def, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !57
  %189 = shl i32 %188, 7
  %190 = getelementptr inbounds %struct.bitmap_element_def, ptr %186, i64 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !59
  %192 = icmp eq i64 %191, 0
  %193 = zext i1 %192 to i32
  %194 = or i32 %189, %193
  br label %195

195:                                              ; preds = %461, %183
  %196 = phi i64 [ %191, %183 ], [ %462, %461 ]
  %197 = phi i32 [ 0, %183 ], [ %203, %461 ]
  %198 = phi i32 [ %194, %183 ], [ %463, %461 ]
  %199 = phi ptr [ %186, %183 ], [ %205, %461 ]
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %224, %195
  %202 = phi i64 [ %196, %195 ], [ %229, %224 ]
  %203 = phi i32 [ %197, %195 ], [ %225, %224 ]
  %204 = phi i32 [ %198, %195 ], [ %226, %224 ]
  %205 = phi ptr [ %199, %195 ], [ %221, %224 ]
  %206 = and i64 %202, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %244

208:                                              ; preds = %201, %208
  %209 = phi i32 [ %212, %208 ], [ %204, %201 ]
  %210 = phi i64 [ %211, %208 ], [ %202, %201 ]
  %211 = lshr i64 %210, 1
  %212 = add i32 %209, 1
  %213 = and i64 %210, 2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %208, label %244, !llvm.loop !60

215:                                              ; preds = %195
  %216 = add i32 %198, 63
  %217 = and i32 %216, -64
  %218 = add i32 %197, 1
  br label %219

219:                                              ; preds = %240, %215
  %220 = phi i32 [ %217, %215 ], [ %243, %240 ]
  %221 = phi ptr [ %199, %215 ], [ %236, %240 ]
  %222 = phi i32 [ %218, %215 ], [ 0, %240 ]
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %235, label %224

224:                                              ; preds = %219, %231
  %225 = phi i32 [ %233, %231 ], [ %222, %219 ]
  %226 = phi i32 [ %232, %231 ], [ %220, %219 ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds %struct.bitmap_element_def, ptr %221, i64 0, i32 3, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !59
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %201

231:                                              ; preds = %224
  %232 = add i32 %226, 64
  %233 = add i32 %225, 1
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %224, !llvm.loop !61

235:                                              ; preds = %231, %219
  %236 = load ptr, ptr %221, align 8, !tbaa !62
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = icmp eq i32 %87, 0
  br i1 %239, label %470, label %464

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.bitmap_element_def, ptr %236, i64 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !57
  %243 = shl i32 %242, 7
  br label %219

244:                                              ; preds = %208, %201
  %245 = phi i64 [ %202, %201 ], [ %211, %208 ]
  %246 = phi i32 [ %204, %201 ], [ %212, %208 ]
  %247 = load ptr, ptr @cfun, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.function, ptr %247, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = getelementptr inbounds %struct.gimple_df, ptr %249, i64 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = zext i32 %246 to i64
  %253 = getelementptr inbounds %struct.VEC_tree_base, ptr %251, i64 0, i32 2, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %89, i64 %252
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.tree_ssa_name, ptr %254, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = getelementptr i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = tail call zeroext i8 @is_gimple_reg(ptr noundef %254) #16
  %262 = icmp eq i8 %261, 0
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 9
  %264 = load i32, ptr %263, align 8, !tbaa !45
  br i1 %262, label %267, label %265

265:                                              ; preds = %244
  %266 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %256, i32 noundef %264) #16
  br label %269

267:                                              ; preds = %244
  %268 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %256, i32 noundef %264) #16
  br label %269

269:                                              ; preds = %267, %265
  %270 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %271 = load i32, ptr %263, align 8, !tbaa !45
  %272 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %270, i32 noundef %271) #16
  tail call void @compute_global_livein(ptr noundef %256, ptr noundef %270) #16
  tail call void @bitmap_obstack_free(ptr noundef %270) #16
  %273 = load ptr, ptr %15, align 8, !tbaa !55
  %274 = load ptr, ptr %256, align 8, !tbaa !55
  %275 = icmp eq ptr %273, null
  %276 = icmp eq ptr %274, null
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %269
  %279 = getelementptr inbounds %struct.bitmap_element_def, ptr %273, i64 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !57
  br label %283

281:                                              ; preds = %288, %269
  %282 = load i32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), align 8, !tbaa !57
  br label %293

283:                                              ; preds = %288, %278
  %284 = phi ptr [ %274, %278 ], [ %289, %288 ]
  %285 = getelementptr inbounds %struct.bitmap_element_def, ptr %284, i64 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !57
  %287 = icmp ult i32 %286, %280
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %284, align 8, !tbaa !62
  %290 = icmp eq ptr %289, null
  br i1 %290, label %281, label %283

291:                                              ; preds = %283
  %292 = icmp eq i32 %280, %286
  br i1 %292, label %293, label %303

293:                                              ; preds = %291, %281
  %294 = phi ptr [ @bitmap_zero_bits, %281 ], [ %284, %291 ]
  %295 = phi ptr [ @bitmap_zero_bits, %281 ], [ %273, %291 ]
  %296 = phi i32 [ %282, %281 ], [ %280, %291 ]
  %297 = shl i32 %296, 7
  %298 = getelementptr inbounds %struct.bitmap_element_def, ptr %295, i64 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !59
  %300 = getelementptr inbounds %struct.bitmap_element_def, ptr %294, i64 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !59
  %302 = and i64 %301, %299
  br label %303

303:                                              ; preds = %293, %291
  %304 = phi ptr [ %294, %293 ], [ %284, %291 ]
  %305 = phi ptr [ %295, %293 ], [ %273, %291 ]
  %306 = phi i32 [ 0, %293 ], [ 1, %291 ]
  %307 = phi i64 [ %302, %293 ], [ 0, %291 ]
  %308 = phi i32 [ %297, %293 ], [ 0, %291 ]
  %309 = icmp eq i64 %307, 0
  %310 = zext i1 %309 to i32
  %311 = or i32 %308, %310
  br label %312

312:                                              ; preds = %458, %303
  %313 = phi i64 [ %307, %303 ], [ %459, %458 ]
  %314 = phi i32 [ %311, %303 ], [ %460, %458 ]
  %315 = phi i32 [ %306, %303 ], [ %322, %458 ]
  %316 = phi ptr [ %304, %303 ], [ %323, %458 ]
  %317 = phi ptr [ %305, %303 ], [ %324, %458 ]
  %318 = icmp eq i64 %313, 0
  br i1 %318, label %334, label %319

319:                                              ; preds = %344, %312
  %320 = phi i64 [ %313, %312 ], [ %352, %344 ]
  %321 = phi i32 [ %314, %312 ], [ %345, %344 ]
  %322 = phi i32 [ %315, %312 ], [ %346, %344 ]
  %323 = phi ptr [ %316, %312 ], [ %340, %344 ]
  %324 = phi ptr [ %317, %312 ], [ %341, %344 ]
  %325 = and i64 %320, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %384

327:                                              ; preds = %319, %327
  %328 = phi i32 [ %331, %327 ], [ %321, %319 ]
  %329 = phi i64 [ %330, %327 ], [ %320, %319 ]
  %330 = lshr i64 %329, 1
  %331 = add i32 %328, 1
  %332 = and i64 %329, 2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %327, label %384, !llvm.loop !66

334:                                              ; preds = %312
  %335 = add i32 %314, 63
  %336 = and i32 %335, -64
  %337 = add i32 %315, 1
  br label %338

338:                                              ; preds = %382, %334
  %339 = phi i32 [ %336, %334 ], [ %383, %382 ]
  %340 = phi ptr [ %316, %334 ], [ %373, %382 ]
  %341 = phi ptr [ %317, %334 ], [ %365, %382 ]
  %342 = phi i32 [ %337, %334 ], [ 0, %382 ]
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %358, label %344

344:                                              ; preds = %338, %354
  %345 = phi i32 [ %355, %354 ], [ %339, %338 ]
  %346 = phi i32 [ %356, %354 ], [ %342, %338 ]
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.bitmap_element_def, ptr %341, i64 0, i32 3, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !59
  %350 = getelementptr inbounds %struct.bitmap_element_def, ptr %340, i64 0, i32 3, i64 %347
  %351 = load i64, ptr %350, align 8, !tbaa !59
  %352 = and i64 %351, %349
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %319

354:                                              ; preds = %344
  %355 = add i32 %345, 64
  %356 = add i32 %346, 1
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %344, !llvm.loop !67

358:                                              ; preds = %354, %338
  br label %359

359:                                              ; preds = %358, %380
  %360 = phi ptr [ %373, %380 ], [ %340, %358 ]
  %361 = phi ptr [ %365, %380 ], [ %341, %358 ]
  %362 = getelementptr inbounds %struct.bitmap_element_def, ptr %360, i64 0, i32 2
  br label %363

363:                                              ; preds = %367, %359
  %364 = phi ptr [ %365, %367 ], [ %361, %359 ]
  %365 = load ptr, ptr %364, align 8, !tbaa !62
  %366 = icmp eq ptr %365, null
  br i1 %366, label %461, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.bitmap_element_def, ptr %365, i64 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !57
  %370 = load i32, ptr %362, align 8, !tbaa !57
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %363, label %372, !llvm.loop !68

372:                                              ; preds = %367, %377
  %373 = phi ptr [ %378, %377 ], [ %360, %367 ]
  %374 = getelementptr inbounds %struct.bitmap_element_def, ptr %373, i64 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !57
  %376 = icmp ult i32 %375, %369
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = load ptr, ptr %373, align 8, !tbaa !62
  %379 = icmp eq ptr %378, null
  br i1 %379, label %461, label %372, !llvm.loop !69

380:                                              ; preds = %372
  %381 = icmp eq i32 %369, %375
  br i1 %381, label %382, label %359, !llvm.loop !70

382:                                              ; preds = %380
  %383 = shl i32 %369, 7
  br label %338

384:                                              ; preds = %327, %319
  %385 = phi i64 [ %320, %319 ], [ %330, %327 ]
  %386 = phi i32 [ %321, %319 ], [ %331, %327 ]
  %387 = load ptr, ptr @cfun, align 8, !tbaa !5
  %388 = getelementptr inbounds %struct.function, ptr %387, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  %390 = getelementptr inbounds %struct.control_flow_graph, ptr %389, i64 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !63
  %392 = zext i32 %386 to i64
  %393 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %391, i64 0, i32 2, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = load ptr, ptr %257, align 8, !tbaa !16
  %396 = getelementptr i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = icmp eq ptr %394, null
  %399 = getelementptr inbounds %struct.basic_block_def, ptr %397, i64 0, i32 3
  br i1 %398, label %457, label %400

400:                                              ; preds = %384, %429
  %401 = phi i32 [ %430, %429 ], [ 0, %384 ]
  %402 = load ptr, ptr %394, align 8, !tbaa !5
  %403 = icmp eq ptr %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr %402, align 8, !tbaa !40
  br label %406

406:                                              ; preds = %404, %400
  %407 = phi i32 [ %405, %404 ], [ 0, %400 ]
  %408 = icmp eq i32 %407, %401
  br i1 %408, label %458, label %409

409:                                              ; preds = %406
  %410 = zext i32 %401 to i64
  %411 = getelementptr inbounds %struct.VEC_edge_base, ptr %402, i64 0, i32 2, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = load ptr, ptr %399, align 8, !tbaa !44
  %414 = load ptr, ptr %412, align 8, !tbaa !42
  %415 = getelementptr inbounds %struct.basic_block_def, ptr %414, i64 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !44
  %417 = tail call ptr @find_common_loop(ptr noundef %413, ptr noundef %416) #16
  %418 = getelementptr inbounds %struct.edge_def, ptr %412, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %417, ptr noundef %419) #16
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %409
  %423 = load ptr, ptr %394, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %423, align 8, !tbaa !40
  %427 = icmp ult i32 %401, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %425, %422
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %429

429:                                              ; preds = %428, %425
  %430 = add i32 %401, 1
  br label %400, !llvm.loop !72

431:                                              ; preds = %409
  %432 = tail call ptr @create_phi_node(ptr noundef %254, ptr noundef nonnull %394) #16
  %433 = getelementptr i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  %435 = tail call ptr @create_new_def_for(ptr noundef %434, ptr noundef %432, ptr noundef nonnull %433) #16
  br label %436

436:                                              ; preds = %455, %431
  %437 = phi i32 [ 0, %431 ], [ %456, %455 ]
  %438 = load ptr, ptr %394, align 8, !tbaa !5
  %439 = icmp eq ptr %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %438, align 8, !tbaa !40
  br label %442

442:                                              ; preds = %440, %436
  %443 = phi i32 [ %441, %440 ], [ 0, %436 ]
  %444 = icmp eq i32 %443, %437
  br i1 %444, label %458, label %445

445:                                              ; preds = %442
  %446 = zext i32 %437 to i64
  %447 = getelementptr inbounds %struct.VEC_edge_base, ptr %438, i64 0, i32 2, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  tail call void @add_phi_arg(ptr noundef %432, ptr noundef %254, ptr noundef %448, i32 noundef 0) #16
  %449 = load ptr, ptr %394, align 8, !tbaa !5
  %450 = icmp eq ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %449, align 8, !tbaa !40
  %453 = icmp ult i32 %437, %452
  br i1 %453, label %455, label %454

454:                                              ; preds = %451, %445
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %455

455:                                              ; preds = %454, %451
  %456 = add i32 %437, 1
  br label %436, !llvm.loop !73

457:                                              ; preds = %384
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.2) #16
  br label %458

458:                                              ; preds = %406, %442, %457
  %459 = lshr i64 %385, 1
  %460 = add i32 %386, 1
  br label %312, !llvm.loop !74

461:                                              ; preds = %363, %377
  %462 = lshr i64 %245, 1
  %463 = add i32 %246, 1
  br label %195, !llvm.loop !75

464:                                              ; preds = %238, %464
  %465 = phi i64 [ %468, %464 ], [ 0, %238 ]
  %466 = getelementptr inbounds ptr, ptr %89, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %467) #16
  store ptr null, ptr %466, align 8, !tbaa !5
  %468 = add nuw nsw i64 %465, 1
  %469 = icmp eq i64 %468, %88
  br i1 %469, label %470, label %464, !llvm.loop !76

470:                                              ; preds = %464, %238
  tail call void @free(ptr noundef %89)
  tail call void @bitmap_obstack_free(ptr noundef %15) #16
  tail call void @bitmap_obstack_free(ptr noundef nonnull %77) #16
  tail call void @update_ssa(i32 noundef 2048) #16
  br label %471

471:                                              ; preds = %2, %11, %470
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_loop_closed_ssa() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %157, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.loops, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %157, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !32
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %157, label %13

13:                                               ; preds = %10
  tail call void @verify_ssa(i8 noundef zeroext 0) #16
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %157, label %32

23:                                               ; preds = %153, %99, %104, %108, %111
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %157, label %32, !llvm.loop !77

32:                                               ; preds = %13, %23
  %33 = phi ptr [ %25, %23 ], [ %19, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %33) #16
  %34 = load ptr, ptr %1, align 8, !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %99, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %33, null
  br label %38

38:                                               ; preds = %36, %95
  %39 = phi ptr [ %34, %36 ], [ %97, %95 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds %struct.gimple_statement_phi, ptr %40, i64 0, i32 1
  br label %42

42:                                               ; preds = %93, %38
  %43 = phi i32 [ 0, %38 ], [ %94, %93 ]
  br i1 %37, label %44, label %45

44:                                               ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 687, ptr noundef nonnull @.str.2) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %33, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i32 [ %49, %48 ], [ 0, %45 ]
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %95, label %53

53:                                               ; preds = %50
  %54 = zext i32 %43 to i64
  %55 = getelementptr inbounds %struct.VEC_edge_base, ptr %46, i64 0, i32 2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  %58 = getelementptr inbounds %struct.edge_def, ptr %56, i64 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = load i32, ptr %41, align 8, !tbaa !16
  %61 = icmp ult i32 %60, %59
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %63

63:                                               ; preds = %53, %62
  %64 = zext i32 %59 to i64
  %65 = getelementptr %struct.gimple_statement_phi, ptr %40, i64 0, i32 4, i64 %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 141
  br i1 %70, label %71, label %86

71:                                               ; preds = %63
  %72 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %67) #16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.tree_ssa_name, ptr %67, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %82, ptr noundef %57) #16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @.str.2) #16
  br label %86

86:                                               ; preds = %85, %80, %74, %71, %63
  %87 = load ptr, ptr %33, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 8, !tbaa !40
  %91 = icmp ult i32 %43, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %89, %86
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %93

93:                                               ; preds = %89, %92
  %94 = add i32 %43, 1
  br label %42, !llvm.loop !84

95:                                               ; preds = %50
  %96 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %39, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !85
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %38, !llvm.loop !86

99:                                               ; preds = %95, %32
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !87, !noalias !88
  %102 = and i32 %101, 512
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %23

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !16, !noalias !88
  %107 = icmp eq ptr %106, null
  br i1 %107, label %23, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !91, !noalias !88
  %110 = icmp eq ptr %109, null
  br i1 %110, label %23, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !93, !noalias !88
  %113 = icmp eq ptr %112, null
  br i1 %113, label %23, label %114

114:                                              ; preds = %111, %153
  %115 = phi ptr [ %155, %153 ], [ %112, %111 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 2
  %120 = add nsw i32 %118, -10
  %121 = icmp ult i32 %120, -9
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %153, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %116, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %153, label %127

127:                                              ; preds = %123, %151
  %128 = phi ptr [ %132, %151 ], [ %125, %123 ]
  %129 = getelementptr %struct.use_optype_d, ptr %128, i64 0, i32 1, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = load ptr, ptr %128, align 8, !tbaa !95
  %133 = load i64, ptr %131, align 8
  %134 = and i64 %133, 65535
  %135 = icmp eq i64 %134, 141
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  %137 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %131) #16
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.tree_ssa_name, ptr %131, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.basic_block_def, ptr %143, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %147, ptr noundef %33) #16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @.str.2) #16
  br label %151

151:                                              ; preds = %150, %145, %139, %136, %127
  %152 = icmp eq ptr %132, null
  br i1 %152, label %153, label %127, !llvm.loop !97

153:                                              ; preds = %151, %114, %123
  %154 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %115, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !85
  %156 = icmp eq ptr %155, null
  br i1 %156, label %23, label %114, !llvm.loop !98

157:                                              ; preds = %23, %13, %6, %0, %10
  ret void
}

declare void @verify_ssa(i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @split_loop_exit_edge(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = tail call ptr @split_edge(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %4) #16
  %6 = load ptr, ptr %2, align 8, !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %92, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %8, %88
  %11 = phi ptr [ %6, %8 ], [ %90, %88 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %9, align 8, !tbaa !99
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %13, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %10
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 645, ptr noundef nonnull @.str.2) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi ptr [ %13, %15 ], [ %19, %18 ]
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = getelementptr inbounds %struct.gimple_statement_phi, ptr %12, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i32 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %20
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds %struct.gimple_statement_phi, ptr %12, i64 0, i32 4, i64 %30
  br label %37

32:                                               ; preds = %20
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  %33 = load ptr, ptr %9, align 8, !tbaa !99
  %34 = zext i32 %25 to i64
  %35 = getelementptr inbounds %struct.gimple_statement_phi, ptr %12, i64 0, i32 4, i64 %34
  %36 = icmp eq ptr %33, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %32
  %38 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %39 = phi ptr [ %21, %29 ], [ %33, %32 ]
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37, %32
  %43 = phi ptr [ %38, %37 ], [ %35, %32 ]
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 645, ptr noundef nonnull @.str.2) #16
  %44 = load ptr, ptr %9, align 8, !tbaa !99
  br label %45

45:                                               ; preds = %37, %42
  %46 = phi ptr [ %38, %37 ], [ %43, %42 ]
  %47 = phi ptr [ %39, %37 ], [ %44, %42 ]
  %48 = getelementptr inbounds %struct.VEC_edge_base, ptr %47, i64 0, i32 2, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = load i32, ptr %26, align 8, !tbaa !16
  %53 = icmp ult i32 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %55

55:                                               ; preds = %45, %54
  %56 = getelementptr i8, ptr %46, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 65535
  %61 = icmp eq i64 %60, 141
  br i1 %61, label %62, label %88

62:                                               ; preds = %55
  %63 = zext i32 %51 to i64
  %64 = getelementptr inbounds %struct.gimple_statement_phi, ptr %12, i64 0, i32 4, i64 %63, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !100
  %66 = call ptr @duplicate_ssa_name(ptr noundef nonnull %58, ptr noundef null) #16
  %67 = call ptr @create_phi_node(ptr noundef %66, ptr noundef nonnull %5) #16
  %68 = getelementptr inbounds %struct.tree_ssa_name, ptr %66, i64 0, i32 2
  store ptr %67, ptr %68, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %67, ptr noundef nonnull %58, ptr noundef %0, i32 noundef %65) #16
  %69 = load ptr, ptr %46, align 8, !tbaa !102
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %46, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %74 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %69, i64 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !103
  %75 = load ptr, ptr %72, align 8, !tbaa !103
  store ptr %69, ptr %75, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %76

76:                                               ; preds = %62, %71
  %77 = load ptr, ptr %56, align 8, !tbaa !82
  store ptr %66, ptr %77, align 8, !tbaa !5
  %78 = load i64, ptr %66, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 141
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store ptr null, ptr %46, align 8, !tbaa !102
  br label %88

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.tree_ssa_name, ptr %66, i64 0, i32 5
  store ptr %83, ptr %46, align 8, !tbaa !102
  %84 = getelementptr inbounds %struct.tree_ssa_name, ptr %66, i64 0, i32 5, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %46, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !103
  %87 = load ptr, ptr %84, align 8, !tbaa !103
  store ptr %46, ptr %87, align 8, !tbaa !102
  store ptr %46, ptr %84, align 8, !tbaa !103
  br label %88

88:                                               ; preds = %82, %81, %55
  %89 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %11, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %10, !llvm.loop !104

92:                                               ; preds = %88, %1
  ret ptr %5
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @duplicate_ssa_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @ip_end_pos(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ip_normal_pos(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !40
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.VEC_edge_base, ptr %4, i64 0, i32 2, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = tail call ptr @last_stmt(ptr noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.edge_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.edge_def, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi ptr [ %32, %28 ], [ %25, %19 ]
  %35 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %34) #16
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr %12, ptr null
  br label %38

38:                                               ; preds = %1, %33, %9, %15, %6
  %39 = phi ptr [ null, %6 ], [ null, %15 ], [ null, %9 ], [ %37, %33 ], [ null, %1 ]
  ret ptr %39
}

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @standard_iv_increment_position(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !40
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call ptr @last_stmt(ptr noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  br label %42

19:                                               ; preds = %11
  %20 = load i32, ptr %15, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 1
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  br i1 %22, label %24, label %42

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.edge_def, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  br label %37

37:                                               ; preds = %32, %24
  %38 = phi ptr [ %36, %32 ], [ %30, %24 ]
  %39 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %38) #16
  %40 = icmp eq i8 %39, 0
  %41 = load ptr, ptr %4, align 8, !tbaa !105
  br i1 %40, label %45, label %42

42:                                               ; preds = %17, %8, %19, %37, %3
  %43 = phi ptr [ %18, %17 ], [ %5, %8 ], [ %23, %19 ], [ %41, %37 ], [ %5, %3 ]
  %44 = tail call ptr @last_stmt(ptr noundef %43) #16
  br label %52

45:                                               ; preds = %37
  %46 = tail call ptr @last_stmt(ptr noundef %41) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 8
  %50 = and i32 %49, 255
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %65, label %52

52:                                               ; preds = %42, %48
  %53 = phi ptr [ %43, %42 ], [ %41, %48 ]
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !87, !noalias !107
  %56 = and i32 %55, 512
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !16, !noalias !107
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !91, !noalias !107
  %64 = icmp eq ptr %63, null
  br i1 %64, label %83, label %77

65:                                               ; preds = %48, %45
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 13
  %67 = load i32, ptr %66, align 8, !tbaa !87, !noalias !110
  %68 = and i32 %67, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !16, !noalias !110
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !91, !noalias !110
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %74, %62
  %78 = phi ptr [ %63, %62 ], [ %75, %74 ]
  %79 = phi ptr [ %53, %62 ], [ %14, %74 ]
  %80 = phi i8 [ 1, %62 ], [ 0, %74 ]
  %81 = getelementptr inbounds %struct.gimple_seq_d, ptr %78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !113, !noalias !114
  br label %83

83:                                               ; preds = %77, %74, %70, %65, %62, %58, %52
  %84 = phi ptr [ null, %62 ], [ null, %58 ], [ null, %52 ], [ null, %74 ], [ null, %70 ], [ null, %65 ], [ %82, %77 ]
  %85 = phi ptr [ null, %62 ], [ null, %58 ], [ null, %52 ], [ null, %74 ], [ null, %70 ], [ null, %65 ], [ %78, %77 ]
  %86 = phi ptr [ %53, %62 ], [ %53, %58 ], [ %53, %52 ], [ %14, %74 ], [ %14, %70 ], [ %14, %65 ], [ %79, %77 ]
  %87 = phi i8 [ 1, %62 ], [ 1, %58 ], [ 1, %52 ], [ 0, %74 ], [ 0, %70 ], [ 0, %65 ], [ %80, %77 ]
  store ptr %84, ptr %1, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %86, ptr %89, align 8
  store i8 %87, ptr %2, align 1, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_duplicate_loop_to_header_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %151

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !115
  %19 = tail call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %151, label %21

21:                                               ; preds = %14
  tail call void @flush_pending_stmts(ptr noundef %1) #16
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !115
  %27 = icmp ugt i32 %26, %18
  br i1 %27, label %28, label %80

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = zext i32 %18 to i64
  %32 = zext i32 %26 to i64
  %33 = sub nsw i64 %32, %31
  %34 = xor i64 %31, -1
  %35 = add nsw i64 %34, %32
  %36 = and i64 %33, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %28, %38
  %39 = phi i64 [ %46, %38 ], [ %31, %28 ]
  %40 = phi i64 [ %47, %38 ], [ 0, %28 ]
  %41 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %30, i64 0, i32 2, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !87
  %45 = or i32 %44, 128
  store i32 %45, ptr %43, align 8, !tbaa !87
  %46 = add nuw nsw i64 %39, 1
  %47 = add i64 %40, 1
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %49, label %38, !llvm.loop !116

49:                                               ; preds = %38, %28
  %50 = phi i64 [ %31, %28 ], [ %46, %38 ]
  %51 = icmp ult i64 %35, 3
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %77, %52 ], [ %50, %49 ]
  %54 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %30, i64 0, i32 2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !87
  %58 = or i32 %57, 128
  store i32 %58, ptr %56, align 8, !tbaa !87
  %59 = add nuw nsw i64 %53, 1
  %60 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %30, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = or i32 %63, 128
  store i32 %64, ptr %62, align 8, !tbaa !87
  %65 = add nuw nsw i64 %53, 2
  %66 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %30, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !87
  %70 = or i32 %69, 128
  store i32 %70, ptr %68, align 8, !tbaa !87
  %71 = add nuw nsw i64 %53, 3
  %72 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %30, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = or i32 %75, 128
  store i32 %76, ptr %74, align 8, !tbaa !87
  %77 = add nuw nsw i64 %53, 4
  %78 = icmp eq i64 %77, %32
  br i1 %78, label %79, label %52, !llvm.loop !118

79:                                               ; preds = %52, %49
  br label %108

80:                                               ; preds = %108, %21
  %81 = phi ptr [ %24, %21 ], [ %118, %108 ]
  %82 = phi i32 [ %26, %21 ], [ %120, %108 ]
  %83 = icmp ugt i32 %82, %18
  br i1 %83, label %84, label %150

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = zext i32 %18 to i64
  %88 = zext i32 %82 to i64
  %89 = sub nsw i64 %88, %87
  %90 = xor i64 %87, -1
  %91 = add nsw i64 %90, %88
  %92 = and i64 %89, 3
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %84, %94
  %95 = phi i64 [ %102, %94 ], [ %87, %84 ]
  %96 = phi i64 [ %103, %94 ], [ 0, %84 ]
  %97 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %98, i64 0, i32 13
  %100 = load i32, ptr %99, align 8, !tbaa !87
  %101 = and i32 %100, -129
  store i32 %101, ptr %99, align 8, !tbaa !87
  %102 = add nuw nsw i64 %95, 1
  %103 = add i64 %96, 1
  %104 = icmp eq i64 %103, %92
  br i1 %104, label %105, label %94, !llvm.loop !119

105:                                              ; preds = %94, %84
  %106 = phi i64 [ %87, %84 ], [ %102, %94 ]
  %107 = icmp ult i64 %91, 3
  br i1 %107, label %150, label %123

108:                                              ; preds = %79, %108
  %109 = phi i64 [ %115, %108 ], [ %31, %79 ]
  %110 = phi ptr [ %118, %108 ], [ %24, %79 ]
  %111 = getelementptr inbounds %struct.control_flow_graph, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %112, i64 0, i32 2, i64 %109
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  tail call void @add_phi_args_after_copy_bb(ptr noundef %114) #16
  %115 = add nuw nsw i64 %109, 1
  %116 = load ptr, ptr @cfun, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.function, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds %struct.control_flow_graph, ptr %118, i64 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !115
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %115, %121
  br i1 %122, label %108, label %80, !llvm.loop !120

123:                                              ; preds = %105, %123
  %124 = phi i64 [ %148, %123 ], [ %106, %105 ]
  %125 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %126, i64 0, i32 13
  %128 = load i32, ptr %127, align 8, !tbaa !87
  %129 = and i32 %128, -129
  store i32 %129, ptr %127, align 8, !tbaa !87
  %130 = add nuw nsw i64 %124, 1
  %131 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = and i32 %134, -129
  store i32 %135, ptr %133, align 8, !tbaa !87
  %136 = add nuw nsw i64 %124, 2
  %137 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 13
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = and i32 %140, -129
  store i32 %141, ptr %139, align 8, !tbaa !87
  %142 = add nuw nsw i64 %124, 3
  %143 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %144, i64 0, i32 13
  %146 = load i32, ptr %145, align 8, !tbaa !87
  %147 = and i32 %146, -129
  store i32 %147, ptr %145, align 8, !tbaa !87
  %148 = add nuw nsw i64 %124, 4
  %149 = icmp eq i64 %148, %88
  br i1 %149, label %150, label %123, !llvm.loop !121

150:                                              ; preds = %105, %123, %80
  tail call void @scev_reset() #16
  br label %151

151:                                              ; preds = %14, %7, %150
  %152 = phi i8 [ 1, %150 ], [ 0, %7 ], [ 0, %14 ]
  ret i8 %152
}

declare zeroext i8 @duplicate_loop_to_header_edge(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @flush_pending_stmts(ptr noundef) local_unnamed_addr #3

declare void @scev_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_unroll_loop_p(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @single_dom_exit(ptr noundef %0) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @number_of_iterations_exit(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i8 noundef zeroext 0) #16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = tail call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %15) #16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = tail call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %20) #16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 4, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = tail call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %25) #16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.tree_niter_desc, ptr %2, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = tail call zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef %30) #16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @can_duplicate_loop_p(ptr noundef %0) #16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @tree_num_loop_insns(ptr noundef %0, ptr noundef nonnull @eni_size_weights) #16
  %38 = mul i32 %37, %1
  %39 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.param_info, ptr %39, i64 26, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = icmp ule i32 %38, %41
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %36, %33, %6, %9, %13, %18, %23, %28, %3
  %45 = phi i8 [ 0, %3 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %13 ], [ 0, %9 ], [ 0, %6 ], [ 0, %33 ], [ %43, %36 ]
  ret i8 %45
}

declare ptr @single_dom_exit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @number_of_iterations_exit(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @contains_abnormal_ssa_name_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_duplicate_loop_p(ptr noundef) local_unnamed_addr #3

declare i32 @tree_num_loop_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_transform_and_unroll_loop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.gimple_stmt_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.gimple_stmt_iterator, align 8
  %13 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %14 = tail call ptr @loop_preheader_edge(ptr noundef %0) #16
  %15 = getelementptr inbounds %struct.edge_def, ptr %14, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = and i32 %16, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr null, ptr %11, align 8, !tbaa !5
  %18 = tail call i32 @expected_loop_iterations(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %19 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 4, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = tail call ptr @lower_bound_in_type(ptr noundef %26, ptr noundef %26) #16
  %28 = tail call ptr @upper_bound_in_type(ptr noundef %26, ptr noundef %26) #16
  %29 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !122
  %31 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %32 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %26, ptr noundef %20) #16
  %33 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %26, ptr noundef %24) #16
  switch i32 %30, label %47 [
    i32 0, label %34
    i32 102, label %35
    i32 97, label %39
    i32 99, label %43
  ]

34:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @.str.2) #16
  br label %47

35:                                               ; preds = %6
  %36 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %22) #16
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 97, i32 99
  br label %48

39:                                               ; preds = %6
  %40 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %22) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 729, ptr noundef nonnull @.str.2) #16
  br label %48

43:                                               ; preds = %6
  %44 = tail call i32 @tree_int_cst_sign_bit(ptr noundef nonnull %22) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 733, ptr noundef nonnull @.str.2) #16
  br label %48

47:                                               ; preds = %34, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 736, ptr noundef nonnull @.str.2) #16
  br label %48

48:                                               ; preds = %47, %46, %43, %42, %39, %35
  %49 = phi i32 [ 97, %42 ], [ 97, %39 ], [ 99, %43 ], [ 99, %46 ], [ %30, %47 ], [ %38, %35 ]
  %50 = getelementptr inbounds %struct.tree_niter_desc, ptr %3, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = tail call i32 @integer_zerop(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %56 = load ptr, ptr %50, align 8, !tbaa !125
  %57 = tail call ptr @invert_truthvalue_loc(i32 noundef 0, ptr noundef %56) #16
  %58 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %55, ptr noundef %57, ptr noundef %31) #16
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi ptr [ %31, %48 ], [ %58, %54 ]
  %61 = zext i32 %1 to i64
  %62 = tail call ptr @build_int_cst_type(ptr noundef %26, i64 noundef %61) #16
  %63 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %26, ptr noundef nonnull %22, ptr noundef %62) #16
  %64 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %26, ptr noundef %63, ptr noundef nonnull %22) #16
  %65 = icmp eq i32 %49, 97
  %66 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %67 = select i1 %65, ptr %27, ptr %28
  %68 = select i1 %65, i32 100, i32 98
  %69 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %26, ptr noundef %67, ptr noundef %64) #16
  %70 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %68, ptr noundef %66, ptr noundef %33, ptr noundef %69) #16
  %71 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %72 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %71, ptr noundef %70, ptr noundef %60) #16
  %73 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %26, ptr noundef %33, ptr noundef %64) #16
  %74 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %75 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %49, ptr noundef %74, ptr noundef %32, ptr noundef %73) #16
  %76 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !5
  %77 = tail call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 93, ptr noundef %76, ptr noundef %75, ptr noundef %72) #16
  %78 = tail call ptr @unshare_expr(ptr noundef %77) #16
  %79 = call ptr @force_gimple_operand(ptr noundef %78, ptr noundef nonnull %7, i8 noundef zeroext 0, ptr noundef null) #16
  %80 = load ptr, ptr %7, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %59
  %83 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %84 = load ptr, ptr %7, align 8, !tbaa !5
  %85 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %83, ptr noundef %84) #16
  br label %86

86:                                               ; preds = %82, %59
  %87 = call zeroext i8 @is_gimple_condexpr(ptr noundef %79) #16
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = call ptr @force_gimple_operand(ptr noundef %79, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #16
  %91 = load ptr, ptr %7, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %95 = load ptr, ptr %7, align 8, !tbaa !5
  %96 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %94, ptr noundef %95) #16
  br label %97

97:                                               ; preds = %93, %89, %86
  %98 = phi ptr [ %79, %86 ], [ %90, %93 ], [ %90, %89 ]
  %99 = call ptr @unshare_expr(ptr noundef %32) #16
  %100 = call ptr @force_gimple_operand(ptr noundef %99, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #16
  %101 = load ptr, ptr %7, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  %104 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %105 = load ptr, ptr %7, align 8, !tbaa !5
  %106 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %104, ptr noundef %105) #16
  br label %107

107:                                              ; preds = %103, %97
  %108 = call ptr @unshare_expr(ptr noundef %73) #16
  %109 = call ptr @force_gimple_operand(ptr noundef %108, ptr noundef nonnull %7, i8 noundef zeroext 1, ptr noundef null) #16
  %110 = load ptr, ptr %7, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %114 = load ptr, ptr %7, align 8, !tbaa !5
  %115 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %113, ptr noundef %114) #16
  br label %116

116:                                              ; preds = %107, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %117 = call i32 @integer_nonzerop(ptr noundef %98) #16
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 9000, i32 10000
  %120 = call ptr @loop_version(ptr noundef %0, ptr noundef %98, ptr noundef null, i32 noundef %119, i32 noundef %119, i32 noundef 10000, i8 noundef zeroext 1) #16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 928, ptr noundef nonnull @.str.2) #16
  br label %123

123:                                              ; preds = %116, %122
  call void @update_ssa(i32 noundef 2048) #16
  %124 = udiv i32 %18, %1
  %125 = icmp ult i32 %124, 5
  %126 = call i32 @llvm.umin.i32(i32 %18, i32 5)
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = call ptr @loop_preheader_edge(ptr noundef %120) #16
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = load ptr, ptr %129, align 8, !tbaa !106
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %130, align 8, !tbaa !40
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %132, %123
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 655, ptr noundef nonnull @.str.2) #16
  %136 = load ptr, ptr %129, align 8, !tbaa !106
  br label %137

137:                                              ; preds = %132, %135
  %138 = phi ptr [ %130, %132 ], [ %136, %135 ]
  %139 = getelementptr inbounds %struct.VEC_edge_base, ptr %138, i64 0, i32 2, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = call ptr @loop_latch_edge(ptr noundef %0) #16
  %142 = call ptr @split_edge(ptr noundef %141) #16
  %143 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !105
  %145 = load ptr, ptr %144, align 8, !tbaa !106
  %146 = icmp eq ptr %145, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %145, align 8, !tbaa !40
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %152, label %150

150:                                              ; preds = %147, %137
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 655, ptr noundef nonnull @.str.2) #16
  %151 = load ptr, ptr %144, align 8, !tbaa !106
  br label %152

152:                                              ; preds = %147, %150
  %153 = phi ptr [ %145, %147 ], [ %151, %150 ]
  %154 = getelementptr inbounds %struct.VEC_edge_base, ptr %153, i64 0, i32 2, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %2, align 8, !tbaa !42
  %158 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 8
  %159 = load i32, ptr %158, align 4, !tbaa !132
  %160 = sub nsw i32 10000, %159
  call fastcc void @scale_dominated_blocks_in_loop(ptr noundef nonnull %0, ptr noundef %157, i32 noundef %160)
  %161 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 13
  %162 = load i32, ptr %161, align 8, !tbaa !87, !noalias !133
  %163 = and i32 %162, 512
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %152
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !16, !noalias !133
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %167, align 8, !tbaa !91, !noalias !133
  %171 = icmp eq ptr %170, null
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.gimple_seq_d, ptr %170, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !113, !noalias !133
  br label %175

175:                                              ; preds = %152, %165, %169, %172
  %176 = phi ptr [ %170, %172 ], [ null, %169 ], [ null, %165 ], [ null, %152 ]
  %177 = phi ptr [ %174, %172 ], [ null, %169 ], [ null, %165 ], [ null, %152 ]
  store ptr %177, ptr %10, align 8, !tbaa.struct !78
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %176, ptr %178, align 8, !tbaa.struct !136
  %179 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %156, ptr %179, align 8, !tbaa.struct !137
  %180 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %181 = call ptr @gimple_build_cond(i32 noundef 101, ptr noundef %180, ptr noundef %180, ptr noundef null, ptr noundef null) #16
  call void @gsi_insert_after(ptr noundef nonnull %10, ptr noundef %181, i32 noundef 0) #16
  %182 = or i32 %17, 2048
  %183 = call ptr @make_edge(ptr noundef nonnull %156, ptr noundef nonnull %129, i32 noundef %182) #16
  call void @rescan_loop_exit(ptr noundef %183, i8 noundef zeroext 1, i8 noundef zeroext 0) #16
  %184 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 9
  %185 = load i64, ptr %184, align 8, !tbaa !138
  %186 = getelementptr inbounds %struct.edge_def, ptr %183, i64 0, i32 9
  store i64 %185, ptr %186, align 8, !tbaa !138
  %187 = load i32, ptr %158, align 4, !tbaa !132
  %188 = getelementptr inbounds %struct.edge_def, ptr %183, i64 0, i32 8
  store i32 %187, ptr %188, align 4, !tbaa !132
  %189 = load ptr, ptr %143, align 8, !tbaa !105
  %190 = load ptr, ptr %189, align 8, !tbaa !106
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %175
  %193 = load i32, ptr %190, align 8, !tbaa !40
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %197, label %195

195:                                              ; preds = %192, %175
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 655, ptr noundef nonnull @.str.2) #16
  %196 = load ptr, ptr %189, align 8, !tbaa !106
  br label %197

197:                                              ; preds = %192, %195
  %198 = phi ptr [ %190, %192 ], [ %196, %195 ]
  %199 = getelementptr inbounds %struct.VEC_edge_base, ptr %198, i64 0, i32 2, i64 0
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = load i32, ptr %158, align 4, !tbaa !132
  %202 = sub nsw i32 10000, %201
  %203 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 8
  store i32 %202, ptr %203, align 4, !tbaa !132
  %204 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 7
  store i32 1024, ptr %204, align 8, !tbaa !131
  %205 = load i64, ptr %184, align 8, !tbaa !138
  %206 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 9
  %207 = load i64, ptr %206, align 8, !tbaa !138
  %208 = sub nsw i64 %207, %205
  %209 = call i64 @llvm.smax.i64(i64 %208, i64 0)
  store i64 %209, ptr %206, align 8, !tbaa !138
  call void @scale_bbs_frequencies_int(ptr noundef nonnull %143, i32 noundef 1, i32 noundef %202, i32 noundef 10000) #16
  %210 = call ptr @loop_preheader_edge(ptr noundef nonnull %0) #16
  %211 = call ptr @loop_preheader_edge(ptr noundef %120) #16
  %212 = call ptr @loop_latch_edge(ptr noundef nonnull %0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  %213 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %12, ptr noundef %214) #16
  %215 = load ptr, ptr %12, align 8, !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  %216 = getelementptr inbounds %struct.loop, ptr %120, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %13, ptr noundef %217) #16
  %218 = load ptr, ptr %13, align 8, !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %219 = icmp eq ptr %215, null
  br i1 %219, label %336, label %220

220:                                              ; preds = %197
  %221 = getelementptr inbounds %struct.edge_def, ptr %210, i64 0, i32 6
  %222 = getelementptr inbounds %struct.edge_def, ptr %211, i64 0, i32 6
  %223 = getelementptr inbounds %struct.edge_def, ptr %212, i64 0, i32 6
  br label %224

224:                                              ; preds = %220, %330
  %225 = phi ptr [ %215, %220 ], [ %332, %330 ]
  %226 = phi ptr [ %218, %220 ], [ %334, %330 ]
  %227 = load ptr, ptr %225, align 8, !tbaa !79
  %228 = load ptr, ptr %226, align 8, !tbaa !79
  %229 = load i32, ptr %221, align 4, !tbaa !81
  %230 = getelementptr inbounds %struct.gimple_statement_phi, ptr %227, i64 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !16
  %232 = icmp ult i32 %231, %229
  br i1 %232, label %233, label %234

233:                                              ; preds = %224
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %234

234:                                              ; preds = %224, %233
  %235 = zext i32 %229 to i64
  %236 = getelementptr %struct.gimple_statement_phi, ptr %227, i64 0, i32 4, i64 %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !82
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = load i32, ptr %222, align 4, !tbaa !81
  %240 = getelementptr inbounds %struct.gimple_statement_phi, ptr %228, i64 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !16
  %242 = icmp ult i32 %241, %239
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %244

244:                                              ; preds = %234, %243
  %245 = zext i32 %239 to i64
  %246 = getelementptr inbounds %struct.gimple_statement_phi, ptr %228, i64 0, i32 4, i64 %245
  %247 = getelementptr i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !82
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = call i32 @operand_equal_for_phi_arg_p(ptr noundef %238, ptr noundef %249) #16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 997, ptr noundef nonnull @.str.2) #16
  br label %253

253:                                              ; preds = %244, %252
  %254 = load i32, ptr %223, align 4, !tbaa !81
  %255 = load i32, ptr %230, align 8, !tbaa !16
  %256 = icmp ult i32 %255, %254
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %258

258:                                              ; preds = %253, %257
  %259 = zext i32 %254 to i64
  %260 = getelementptr %struct.gimple_statement_phi, ptr %227, i64 0, i32 4, i64 %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !82
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 65535
  %265 = icmp eq i64 %264, 141
  br i1 %265, label %266, label %276

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.tree_common, ptr %262, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds %struct.tree_common, ptr %238, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = call zeroext i8 @useless_type_conversion_p(ptr noundef %268, ptr noundef %270) #16
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds %struct.tree_ssa_name, ptr %262, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  br label %305

276:                                              ; preds = %266, %258
  %277 = load i64, ptr %238, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 141
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.tree_common, ptr %238, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = getelementptr inbounds %struct.tree_common, ptr %262, i64 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = call zeroext i8 @useless_type_conversion_p(ptr noundef %282, ptr noundef %284) #16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds %struct.tree_ssa_name, ptr %238, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  br label %305

290:                                              ; preds = %280, %276
  %291 = getelementptr inbounds %struct.tree_common, ptr %262, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds %struct.tree_common, ptr %238, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = call zeroext i8 @useless_type_conversion_p(ptr noundef %292, ptr noundef %294) #16
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %291, align 8, !tbaa !16
  %299 = call ptr @create_tmp_var(ptr noundef %298, ptr noundef nonnull @.str.3) #16
  %300 = call zeroext i8 @add_referenced_var(ptr noundef %299) #16
  br label %305

301:                                              ; preds = %290
  %302 = load ptr, ptr %293, align 8, !tbaa !16
  %303 = call ptr @create_tmp_var(ptr noundef %302, ptr noundef nonnull @.str.3) #16
  %304 = call zeroext i8 @add_referenced_var(ptr noundef %303) #16
  br label %305

305:                                              ; preds = %287, %301, %297, %273
  %306 = phi ptr [ %275, %273 ], [ %289, %287 ], [ %299, %297 ], [ %303, %301 ]
  %307 = load ptr, ptr @cfun, align 8, !tbaa !5
  %308 = call ptr @make_ssa_name_fn(ptr noundef %307, ptr noundef %306, ptr noundef null) #16
  %309 = call ptr @create_phi_node(ptr noundef %308, ptr noundef nonnull %129) #16
  %310 = getelementptr inbounds %struct.tree_ssa_name, ptr %308, i64 0, i32 2
  store ptr %309, ptr %310, align 8, !tbaa !16
  call void @add_phi_arg(ptr noundef %309, ptr noundef nonnull %238, ptr noundef %140, i32 noundef 0) #16
  call void @add_phi_arg(ptr noundef %309, ptr noundef nonnull %262, ptr noundef %183, i32 noundef 0) #16
  %311 = load ptr, ptr %246, align 8, !tbaa !102
  %312 = icmp eq ptr %311, null
  br i1 %312, label %318, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %246, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !103
  %316 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %311, i64 0, i32 1
  store ptr %315, ptr %316, align 8, !tbaa !103
  %317 = load ptr, ptr %314, align 8, !tbaa !103
  store ptr %311, ptr %317, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  br label %318

318:                                              ; preds = %305, %313
  %319 = load ptr, ptr %247, align 8, !tbaa !82
  store ptr %308, ptr %319, align 8, !tbaa !5
  %320 = load i64, ptr %308, align 8
  %321 = and i64 %320, 65535
  %322 = icmp eq i64 %321, 141
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  store ptr null, ptr %246, align 8, !tbaa !102
  br label %330

324:                                              ; preds = %318
  %325 = getelementptr inbounds %struct.tree_ssa_name, ptr %308, i64 0, i32 5
  store ptr %325, ptr %246, align 8, !tbaa !102
  %326 = getelementptr inbounds %struct.tree_ssa_name, ptr %308, i64 0, i32 5, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !103
  %328 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %246, i64 0, i32 1
  store ptr %327, ptr %328, align 8, !tbaa !103
  %329 = load ptr, ptr %326, align 8, !tbaa !103
  store ptr %246, ptr %329, align 8, !tbaa !102
  store ptr %246, ptr %326, align 8, !tbaa !103
  br label %330

330:                                              ; preds = %323, %324
  %331 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %225, i64 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !85
  %333 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %226, i64 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %335 = icmp eq ptr %332, null
  br i1 %335, label %336, label %224, !llvm.loop !139

336:                                              ; preds = %330, %197
  %337 = call zeroext i8 @remove_path(ptr noundef nonnull %2) #16
  %338 = icmp eq ptr %4, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void %4(ptr noundef %0, ptr noundef %5) #16
  br label %340

340:                                              ; preds = %339, %336
  %341 = call ptr @sbitmap_alloc(i32 noundef %1) #16
  call void @sbitmap_ones(ptr noundef %341) #16
  %342 = add i32 %1, -1
  %343 = load ptr, ptr %341, align 8, !tbaa !140
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %351

345:                                              ; preds = %340
  %346 = and i32 %342, 63
  %347 = zext i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = lshr i32 %342, 6
  %350 = zext i32 %349 to i64
  br label %365

351:                                              ; preds = %340
  %352 = lshr i32 %342, 6
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.simple_bitmap_def, ptr %341, i64 0, i32 3, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !59
  %356 = and i32 %342, 63
  %357 = zext i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = and i64 %355, %358
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %351
  %362 = getelementptr inbounds i8, ptr %343, i64 %353
  %363 = load i8, ptr %362, align 1, !tbaa !16
  %364 = add i8 %363, -1
  store i8 %364, ptr %362, align 1, !tbaa !16
  br label %365

365:                                              ; preds = %345, %351, %361
  %366 = phi i64 [ %350, %345 ], [ %353, %351 ], [ %353, %361 ]
  %367 = phi i64 [ %348, %345 ], [ %358, %351 ], [ %358, %361 ]
  %368 = xor i64 %367, -1
  %369 = getelementptr inbounds %struct.simple_bitmap_def, ptr %341, i64 0, i32 3, i64 %366
  %370 = load i64, ptr %369, align 8, !tbaa !59
  %371 = and i64 %370, %368
  store i64 %371, ptr %369, align 8, !tbaa !59
  %372 = call ptr @loop_latch_edge(ptr noundef %0) #16
  %373 = call zeroext i8 @gimple_duplicate_loop_to_header_edge(ptr noundef %0, ptr noundef %372, i32 noundef %342, ptr noundef nonnull %341, ptr noundef %183, ptr noundef nonnull %11, i32 noundef 1), !range !142
  call void @free(ptr noundef nonnull %341)
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1047, ptr noundef nonnull @.str.2) #16
  br label %376

376:                                              ; preds = %365, %375
  %377 = load ptr, ptr %11, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %396, label %379

379:                                              ; preds = %376, %391
  %380 = phi i64 [ %392, %391 ], [ 0, %376 ]
  %381 = phi ptr [ %393, %391 ], [ %377, %376 ]
  %382 = load i32, ptr %381, align 8, !tbaa !40
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %380, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %379
  %386 = getelementptr inbounds %struct.VEC_edge_base, ptr %381, i64 0, i32 2, i64 %380
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = call zeroext i8 @remove_path(ptr noundef %387) #16
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @.str.2) #16
  br label %391

391:                                              ; preds = %385, %390
  %392 = add nuw i64 %380, 1
  %393 = load ptr, ptr %11, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %379, !llvm.loop !143

395:                                              ; preds = %379
  call void @free(ptr noundef nonnull %381)
  br label %396

396:                                              ; preds = %391, %376, %395
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @update_ssa(i32 noundef 2048) #16
  %397 = load ptr, ptr %213, align 8, !tbaa !23
  %398 = getelementptr inbounds %struct.basic_block_def, ptr %397, i64 0, i32 11
  %399 = load i32, ptr %398, align 8, !tbaa !144
  %400 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %401 = load ptr, ptr %400, align 8, !tbaa !42
  %402 = getelementptr inbounds %struct.basic_block_def, ptr %401, i64 0, i32 11
  %403 = load i32, ptr %402, align 8, !tbaa !144
  %404 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %405 = icmp eq i32 %399, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %396
  %407 = getelementptr inbounds %struct.edge_def, ptr %404, i64 0, i32 8
  %408 = load i32, ptr %407, align 4, !tbaa !132
  %409 = mul nsw i32 %408, %403
  %410 = add nsw i32 %409, 5000
  %411 = sdiv i32 %410, 10000
  %412 = add i32 %127, 1
  %413 = mul i32 %411, %412
  call void @scale_loop_frequencies(ptr noundef nonnull %0, i32 noundef %413, i32 noundef %399) #16
  br label %414

414:                                              ; preds = %406, %396
  %415 = load ptr, ptr %143, align 8, !tbaa !105
  %416 = load ptr, ptr %415, align 8, !tbaa !106
  %417 = icmp eq ptr %416, null
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %416, align 8, !tbaa !40
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %423, label %421

421:                                              ; preds = %418, %414
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 655, ptr noundef nonnull @.str.2) #16
  %422 = load ptr, ptr %415, align 8, !tbaa !106
  br label %423

423:                                              ; preds = %418, %421
  %424 = phi ptr [ %416, %418 ], [ %422, %421 ]
  %425 = getelementptr inbounds %struct.VEC_edge_base, ptr %424, i64 0, i32 2, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = load ptr, ptr %426, align 8, !tbaa !42
  %428 = call ptr @find_edge(ptr noundef %427, ptr noundef nonnull %129) #16
  %429 = call ptr @loop_preheader_edge(ptr noundef nonnull %0) #16
  %430 = getelementptr inbounds %struct.edge_def, ptr %429, i64 0, i32 9
  %431 = load i64, ptr %430, align 8, !tbaa !138
  %432 = getelementptr inbounds %struct.edge_def, ptr %428, i64 0, i32 9
  store i64 %431, ptr %432, align 8, !tbaa !138
  %433 = add i32 %127, 1
  %434 = udiv i32 10000, %433
  %435 = getelementptr inbounds %struct.edge_def, ptr %428, i64 0, i32 8
  store i32 %434, ptr %435, align 4, !tbaa !132
  %436 = getelementptr inbounds %struct.basic_block_def, ptr %129, i64 0, i32 8
  %437 = load i64, ptr %436, align 8, !tbaa !145
  %438 = add nsw i64 %437, %431
  store i64 %438, ptr %436, align 8, !tbaa !145
  %439 = load ptr, ptr %428, align 8, !tbaa !42
  %440 = getelementptr inbounds %struct.basic_block_def, ptr %439, i64 0, i32 11
  %441 = load i32, ptr %440, align 8, !tbaa !144
  %442 = mul nsw i32 %441, %434
  %443 = add nsw i32 %442, 5000
  %444 = sdiv i32 %443, 10000
  %445 = getelementptr inbounds %struct.basic_block_def, ptr %129, i64 0, i32 11
  %446 = load i32, ptr %445, align 8, !tbaa !144
  %447 = add nsw i32 %444, %446
  store i32 %447, ptr %445, align 8, !tbaa !144
  %448 = load ptr, ptr %143, align 8, !tbaa !105
  %449 = load ptr, ptr %448, align 8, !tbaa !106
  %450 = icmp eq ptr %449, null
  br i1 %450, label %454, label %451

451:                                              ; preds = %423
  %452 = load i32, ptr %449, align 8, !tbaa !40
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %458, label %454

454:                                              ; preds = %451, %423
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 655, ptr noundef nonnull @.str.2) #16
  %455 = load ptr, ptr %448, align 8, !tbaa !106
  %456 = load i32, ptr %435, align 4, !tbaa !132
  %457 = load i64, ptr %432, align 8, !tbaa !138
  br label %458

458:                                              ; preds = %451, %454
  %459 = phi i64 [ %431, %451 ], [ %457, %454 ]
  %460 = phi i32 [ %434, %451 ], [ %456, %454 ]
  %461 = phi ptr [ %449, %451 ], [ %455, %454 ]
  %462 = getelementptr inbounds %struct.VEC_edge_base, ptr %461, i64 0, i32 2, i64 0
  %463 = load ptr, ptr %462, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.edge_def, ptr %463, i64 0, i32 8
  %465 = load i32, ptr %464, align 4, !tbaa !132
  %466 = sub nsw i32 10000, %460
  store i32 %466, ptr %464, align 4, !tbaa !132
  %467 = getelementptr inbounds %struct.basic_block_def, ptr %427, i64 0, i32 8
  %468 = load i64, ptr %467, align 8, !tbaa !145
  %469 = sub nsw i64 %468, %459
  %470 = getelementptr inbounds %struct.edge_def, ptr %463, i64 0, i32 9
  %471 = call i64 @llvm.smax.i64(i64 %469, i64 0)
  store i64 %471, ptr %470, align 8, !tbaa !138
  %472 = icmp eq i32 %465, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %458
  call void @scale_bbs_frequencies_int(ptr noundef nonnull %143, i32 noundef 1, i32 noundef %466, i32 noundef %465) #16
  br label %474

474:                                              ; preds = %473, %458
  %475 = getelementptr inbounds %struct.basic_block_def, ptr %427, i64 0, i32 13
  %476 = load i32, ptr %475, align 8, !tbaa !87, !noalias !146
  %477 = and i32 %476, 512
  %478 = icmp eq i32 %477, 0
  call void @llvm.assume(i1 %478)
  %479 = getelementptr inbounds %struct.basic_block_def, ptr %427, i64 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !16, !noalias !146, !nonnull !114, !noundef !114
  %481 = load ptr, ptr %480, align 8, !tbaa !91, !noalias !146, !nonnull !114, !noundef !114
  %482 = getelementptr inbounds %struct.gimple_seq_d, ptr %481, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !113, !noalias !146
  store ptr %483, ptr %10, align 8, !tbaa.struct !78
  store ptr %481, ptr %178, align 8, !tbaa.struct !136
  store ptr %427, ptr %179, align 8, !tbaa.struct !137
  %484 = load ptr, ptr %483, align 8, !tbaa !79
  call void @create_iv(ptr noundef %100, ptr noundef %63, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %10, i8 noundef zeroext 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %485 = load i32, ptr %484, align 8
  %486 = shl i32 %49, 16
  %487 = and i32 %485, 65535
  %488 = or i32 %487, %486
  store i32 %488, ptr %484, align 8
  %489 = load ptr, ptr %9, align 8, !tbaa !5
  %490 = and i32 %485, 255
  %491 = add nsw i32 %490, -10
  %492 = icmp ult i32 %491, -9
  br i1 %492, label %497, label %493

493:                                              ; preds = %474
  %494 = getelementptr i8, ptr %484, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !16
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %500

497:                                              ; preds = %493, %474
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %498 = load i32, ptr %484, align 8
  %499 = and i32 %498, 255
  br label %500

500:                                              ; preds = %497, %493
  %501 = phi i32 [ %490, %493 ], [ %499, %497 ]
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %505
  %507 = load i64, ptr %506, align 8, !tbaa !59
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %510

509:                                              ; preds = %500
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %510

510:                                              ; preds = %500, %509
  %511 = getelementptr inbounds i8, ptr %484, i64 %507
  store ptr %489, ptr %511, align 8, !tbaa !5
  %512 = load i32, ptr %484, align 8
  %513 = and i32 %512, 255
  %514 = add nsw i32 %513, -10
  %515 = icmp ult i32 %514, -9
  br i1 %515, label %520, label %516

516:                                              ; preds = %510
  %517 = getelementptr i8, ptr %484, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !16
  %519 = icmp ugt i32 %518, 1
  br i1 %519, label %523, label %520

520:                                              ; preds = %516, %510
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %521 = load i32, ptr %484, align 8
  %522 = and i32 %521, 255
  br label %523

523:                                              ; preds = %520, %516
  %524 = phi i32 [ %513, %516 ], [ %522, %520 ]
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !16
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !59
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %523
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %533

533:                                              ; preds = %523, %532
  %534 = getelementptr inbounds i8, ptr %484, i64 %530
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  store ptr %109, ptr %535, align 8, !tbaa !5
  %536 = load i32, ptr %484, align 8
  %537 = and i32 %536, 255
  %538 = add nsw i32 %537, -10
  %539 = icmp ult i32 %538, -9
  br i1 %539, label %541, label %540

540:                                              ; preds = %533
  call void @gimple_set_modified(ptr noundef nonnull %484, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %484) #16
  br label %541

541:                                              ; preds = %533, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret void
}

declare i32 @expected_loop_iterations(ptr noundef) local_unnamed_addr #3

declare i32 @integer_nonzerop(ptr noundef) local_unnamed_addr #3

declare ptr @loop_version(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scale_dominated_blocks_in_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef %1) #16
  store ptr %7, ptr %4, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %15
  %10 = phi ptr [ %17, %15 ], [ %7, %6 ]
  %11 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef nonnull %10) #16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  call void @scale_bbs_frequencies_int(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 10000, i32 noundef %2) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  call fastcc void @scale_dominated_blocks_in_loop(ptr noundef %0, ptr noundef %14, i32 noundef %2)
  br label %15

15:                                               ; preds = %9, %13
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = call ptr @next_dom_son(i32 noundef 1, ptr noundef %16) #16
  store ptr %17, ptr %4, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %9, !llvm.loop !149

19:                                               ; preds = %15, %6, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rescan_loop_exit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @scale_bbs_frequencies_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_for_phi_arg_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @remove_path(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare void @scale_loop_frequencies(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_unroll_loop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  tail call void @tree_transform_and_unroll_loop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @canonicalize_loop_ivs(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca %struct.affine_iv, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.gimple_stmt_iterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.gimple_stmt_iterator, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.tree_type, ptr %16, i64 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %20 = tail call ptr @single_dom_exit(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  %21 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %11, ptr noundef %22) #16
  %23 = load ptr, ptr %11, align 8, !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !150
  %27 = call ptr %26(i32 noundef %19, i32 noundef 1) #16
  br label %62

28:                                               ; preds = %3, %43
  %29 = phi i32 [ %44, %43 ], [ %19, %3 ]
  %30 = phi ptr [ %46, %43 ], [ %23, %3 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds %struct.gimple_statement_phi, ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = call zeroext i8 @is_gimple_reg(ptr noundef %33) #16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.tree_common, ptr %33, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1023
  %42 = call i32 @llvm.umax.i32(i32 %41, i32 %29)
  br label %43

43:                                               ; preds = %36, %28
  %44 = phi i32 [ %29, %28 ], [ %42, %36 ]
  %45 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %30, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %28, !llvm.loop !158

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 3), align 8, !tbaa !150
  %50 = call ptr %49(i32 noundef %44, i32 noundef 1) #16
  %51 = icmp eq i32 %19, %44
  br i1 %51, label %62, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %1, align 8, !tbaa !5
  %54 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %50, ptr noundef %53) #16
  store ptr %54, ptr %1, align 8, !tbaa !5
  %55 = call ptr @force_gimple_operand(ptr noundef %54, ptr noundef nonnull %10, i8 noundef zeroext 1, ptr noundef null) #16
  store ptr %55, ptr %1, align 8, !tbaa !5
  %56 = load ptr, ptr %10, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %52
  %59 = call ptr @loop_preheader_edge(ptr noundef %0) #16
  %60 = load ptr, ptr %10, align 8, !tbaa !5
  %61 = call ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %59, ptr noundef %60) #16
  br label %62

62:                                               ; preds = %25, %52, %58, %48
  %63 = phi ptr [ %27, %25 ], [ %50, %52 ], [ %50, %58 ], [ %50, %48 ]
  %64 = icmp eq i8 %2, 0
  %65 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %66 = select i1 %64, ptr %21, ptr %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !87, !noalias !159
  %70 = and i32 %69, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !16, !noalias !159
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !91, !noalias !159
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.gimple_seq_d, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !113, !noalias !159
  br label %82

82:                                               ; preds = %62, %72, %76, %79
  %83 = phi ptr [ %77, %79 ], [ null, %76 ], [ null, %72 ], [ null, %62 ]
  %84 = phi ptr [ %81, %79 ], [ null, %76 ], [ null, %72 ], [ null, %62 ]
  store ptr %84, ptr %9, align 8, !tbaa.struct !78
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %83, ptr %85, align 8, !tbaa.struct !136
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %86, align 8, !tbaa.struct !137
  %87 = call ptr @build_int_cst_type(ptr noundef %63, i64 noundef 0) #16
  %88 = call ptr @build_int_cst(ptr noundef %63, i64 noundef 1) #16
  call void @create_iv(ptr noundef %87, ptr noundef %88, ptr noundef null, ptr noundef %0, ptr noundef nonnull %9, i8 noundef zeroext %2, ptr noundef nonnull %8, ptr noundef null)
  %89 = load ptr, ptr %8, align 8, !tbaa !5
  %90 = call ptr @get_loop_body_in_dom_order(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %91 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !162
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %189, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %6, i64 0, i32 1
  %96 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %6, i64 0, i32 2
  %97 = getelementptr inbounds %struct.affine_iv, ptr %4, i64 0, i32 1
  br label %98

98:                                               ; preds = %184, %94
  %99 = phi i64 [ 0, %94 ], [ %185, %184 ]
  %100 = getelementptr inbounds ptr, ptr %90, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !87, !noalias !169
  %104 = and i32 %103, 512
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !16, !noalias !169
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !91, !noalias !169
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %106, %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !163
  store ptr %101, ptr %96, align 8, !tbaa !170, !alias.scope !169
  br label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %111, align 8, !tbaa !93, !noalias !169
  store ptr %115, ptr %6, align 8, !tbaa !172, !alias.scope !169
  store ptr %111, ptr %95, align 8, !tbaa !173, !alias.scope !169
  store ptr %101, ptr %96, align 8, !tbaa !170, !alias.scope !169
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %123
  %118 = phi ptr [ %125, %123 ], [ %115, %114 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !79, !noalias !163
  %120 = load i32, ptr %119, align 8, !noalias !163
  %121 = and i32 %120, 255
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %118, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !85, !noalias !163
  store ptr %125, ptr %6, align 8, !tbaa !172, !alias.scope !163
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %117, !llvm.loop !174

127:                                              ; preds = %123, %117, %114, %113
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp eq ptr %129, %0
  br i1 %130, label %131, label %184

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %101) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %132 = load ptr, ptr %5, align 8, !tbaa !172
  %133 = icmp eq ptr %132, null
  br i1 %133, label %184, label %134

134:                                              ; preds = %131, %181
  %135 = phi ptr [ %182, %181 ], [ %132, %131 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = getelementptr inbounds %struct.gimple_statement_phi, ptr %136, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = call zeroext i8 @is_gimple_reg(ptr noundef %138) #16
  %140 = icmp eq i8 %139, 0
  %141 = icmp eq ptr %138, %89
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8, !tbaa !172
  %145 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %144, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !85
  store ptr %146, ptr %5, align 8, !tbaa !172
  br label %181

147:                                              ; preds = %134
  %148 = call zeroext i8 @simple_iv(ptr noundef %0, ptr noundef %0, ptr noundef %138, ptr noundef nonnull %4, i8 noundef zeroext 1) #16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !172
  %152 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  store ptr %153, ptr %5, align 8, !tbaa !172
  br label %181

154:                                              ; preds = %147
  call void @remove_phi_node(ptr noundef nonnull %5, i8 noundef zeroext 0) #16
  %155 = getelementptr inbounds %struct.tree_common, ptr %138, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i16
  switch i16 %158, label %161 [
    i16 10, label %159
    i16 12, label %159
  ]

159:                                              ; preds = %154, %154
  %160 = load ptr, ptr @sizetype_tab, align 16, !tbaa !5
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi ptr [ %160, %159 ], [ %156, %154 ]
  %163 = load ptr, ptr %97, align 8, !tbaa !175
  %164 = call ptr @unshare_expr(ptr noundef %163) #16
  %165 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %162, ptr noundef %89) #16
  %166 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 65, ptr noundef %162, ptr noundef %164, ptr noundef %165) #16
  %167 = load i64, ptr %156, align 8
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 10
  %171 = icmp eq i32 %169, 12
  %172 = or i1 %170, %171
  %173 = select i1 %172, i32 66, i32 63
  %174 = load ptr, ptr %4, align 8, !tbaa !176
  %175 = call ptr @unshare_expr(ptr noundef %174) #16
  %176 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef %173, ptr noundef nonnull %156, ptr noundef %175, ptr noundef %166) #16
  %177 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %6, ptr noundef %176, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #16
  %178 = call ptr @gimple_build_assign_stat(ptr noundef nonnull %138, ptr noundef %177) #16
  call void @gsi_insert_before(ptr noundef nonnull %6, ptr noundef %178, i32 noundef 1) #16
  %179 = getelementptr inbounds %struct.tree_ssa_name, ptr %138, i64 0, i32 2
  store ptr %178, ptr %179, align 8, !tbaa !16
  %180 = load ptr, ptr %5, align 8, !tbaa !172
  br label %181

181:                                              ; preds = %161, %150, %143
  %182 = phi ptr [ %146, %143 ], [ %153, %150 ], [ %180, %161 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %134, !llvm.loop !177

184:                                              ; preds = %181, %131, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %185 = add nuw nsw i64 %99, 1
  %186 = load i32, ptr %91, align 4, !tbaa !162
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %98, label %189, !llvm.loop !178

189:                                              ; preds = %184, %82
  call void @free(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %190 = load ptr, ptr %20, align 8, !tbaa !42
  %191 = call ptr @last_stmt(ptr noundef %190) #16
  %192 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !131
  %194 = and i32 %193, 1024
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %197 = load ptr, ptr %20, align 8, !tbaa !42
  call void @extract_true_false_edges_from_block(ptr noundef %197, ptr noundef nonnull %12, ptr noundef nonnull %13) #16
  %198 = load ptr, ptr %12, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.edge_def, ptr %198, i64 0, i32 7
  store i32 2048, ptr %199, align 8, !tbaa !131
  %200 = load ptr, ptr %13, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 7
  store i32 1024, ptr %201, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %202

202:                                              ; preds = %196, %189
  %203 = load i32, ptr %191, align 8
  %204 = and i32 %203, 65535
  %205 = or i32 %204, 6356992
  store i32 %205, ptr %191, align 8
  %206 = load ptr, ptr %8, align 8, !tbaa !5
  %207 = and i32 %203, 255
  %208 = add nsw i32 %207, -10
  %209 = icmp ult i32 %208, -9
  br i1 %209, label %214, label %210

210:                                              ; preds = %202
  %211 = getelementptr i8, ptr %191, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210, %202
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %215 = load i32, ptr %191, align 8
  %216 = and i32 %215, 255
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i32 [ %207, %210 ], [ %216, %214 ]
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !59
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %227

227:                                              ; preds = %217, %226
  %228 = getelementptr inbounds i8, ptr %191, i64 %224
  store ptr %206, ptr %228, align 8, !tbaa !5
  %229 = load ptr, ptr %1, align 8, !tbaa !5
  %230 = load i32, ptr %191, align 8
  %231 = and i32 %230, 255
  %232 = add nsw i32 %231, -10
  %233 = icmp ult i32 %232, -9
  br i1 %233, label %238, label %234

234:                                              ; preds = %227
  %235 = getelementptr i8, ptr %191, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = icmp ugt i32 %236, 1
  br i1 %237, label %241, label %238

238:                                              ; preds = %234, %227
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1665, ptr noundef nonnull @.str.2) #16
  %239 = load i32, ptr %191, align 8
  %240 = and i32 %239, 255
  br label %241

241:                                              ; preds = %238, %234
  %242 = phi i32 [ %231, %234 ], [ %240, %238 ]
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !16
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !59
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #16
  br label %251

251:                                              ; preds = %241, %250
  %252 = getelementptr inbounds i8, ptr %191, i64 %248
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  store ptr %229, ptr %253, align 8, !tbaa !5
  %254 = load i32, ptr %191, align 8
  %255 = and i32 %254, 255
  %256 = add nsw i32 %255, -10
  %257 = icmp ult i32 %256, -9
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  call void @gimple_set_modified(ptr noundef nonnull %191, i8 noundef zeroext 1) #16
  call void @update_stmt_operands(ptr noundef nonnull %191) #16
  br label %259

259:                                              ; preds = %251, %258
  %260 = load ptr, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  ret ptr %260
}

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_uses_to_rename_bb(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  br label %7

7:                                                ; preds = %3, %94
  %8 = phi i32 [ 0, %3 ], [ %95, %94 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %96, label %16

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds %struct.VEC_edge_base, ptr %9, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %20 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %21) #16
  %22 = load ptr, ptr %4, align 8, !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 6
  br label %26

26:                                               ; preds = %24, %83
  %27 = phi ptr [ %22, %24 ], [ %85, %83 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load i32, ptr %25, align 4, !tbaa !81
  %30 = getelementptr inbounds %struct.gimple_statement_phi, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = icmp ult i32 %31, %29
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 3103, ptr noundef nonnull @.str.2) #16
  br label %34

34:                                               ; preds = %26, %33
  %35 = zext i32 %29 to i64
  %36 = getelementptr %struct.gimple_statement_phi, ptr %28, i64 0, i32 4, i64 %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 65535
  %41 = icmp eq i64 %40, 141
  br i1 %41, label %42, label %83

42:                                               ; preds = %34
  %43 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %38) #16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %83, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.tree_ssa_name, ptr %38, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.tree_ssa_name, ptr %38, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !179
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 8, !tbaa !32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %59
  %63 = add i32 %60, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %57, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %62
  %69 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %55, ptr noundef %0) #16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = zext i32 %47 to i64
  %73 = getelementptr inbounds ptr, ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %77, ptr %73, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi ptr [ %77, %76 ], [ %74, %71 ]
  %80 = load i32, ptr %6, align 8, !tbaa !45
  %81 = call zeroext i8 @bitmap_set_bit(ptr noundef %79, i32 noundef %80) #16
  %82 = call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %47) #16
  br label %83

83:                                               ; preds = %34, %42, %45, %53, %59, %62, %68, %78
  %84 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %27, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %26, !llvm.loop !180

87:                                               ; preds = %83, %16
  %88 = load ptr, ptr %5, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 8, !tbaa !40
  %92 = icmp ult i32 %8, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %87
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 738, ptr noundef nonnull @.str.2) #16
  br label %94

94:                                               ; preds = %90, %93
  %95 = add i32 %8, 1
  br label %7, !llvm.loop !181

96:                                               ; preds = %13
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %98 = load i32, ptr %97, align 8, !tbaa !87, !noalias !182
  %99 = and i32 %98, 512
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %184

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !16, !noalias !182
  %104 = icmp eq ptr %103, null
  br i1 %104, label %184, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %103, align 8, !tbaa !91, !noalias !182
  %107 = icmp eq ptr %106, null
  br i1 %107, label %184, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %106, align 8, !tbaa !93, !noalias !182
  %110 = icmp eq ptr %109, null
  br i1 %110, label %184, label %111

111:                                              ; preds = %108, %180
  %112 = phi ptr [ %182, %180 ], [ %109, %108 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = getelementptr i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load i32, ptr %113, align 8
  %117 = and i32 %116, 255
  %118 = icmp eq i32 %117, 2
  %119 = add nsw i32 %117, -10
  %120 = icmp ult i32 %119, -9
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %180, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %113, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %180, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 9
  br label %128

128:                                              ; preds = %126, %178
  %129 = phi ptr [ %133, %178 ], [ %124, %126 ]
  %130 = getelementptr %struct.use_optype_d, ptr %129, i64 0, i32 1, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !82
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = load ptr, ptr %129, align 8, !tbaa !95
  %134 = load i64, ptr %132, align 8
  %135 = and i64 %134, 65535
  %136 = icmp eq i64 %135, 141
  br i1 %136, label %137, label %178

137:                                              ; preds = %128
  %138 = call zeroext i8 @is_gimple_reg(ptr noundef nonnull %132) #16
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %178, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.tree_ssa_name, ptr %132, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !16
  %145 = getelementptr i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %178, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !179
  %153 = icmp eq ptr %152, null
  br i1 %153, label %178, label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %152, align 8, !tbaa !32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %154
  %158 = add i32 %155, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %152, i64 0, i32 2, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %178, label %163

163:                                              ; preds = %157
  %164 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %150, ptr noundef %115) #16
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = zext i32 %142 to i64
  %168 = getelementptr inbounds ptr, ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %172, ptr %168, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi ptr [ %172, %171 ], [ %169, %166 ]
  %175 = load i32, ptr %127, align 8, !tbaa !45
  %176 = call zeroext i8 @bitmap_set_bit(ptr noundef %174, i32 noundef %175) #16
  %177 = call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %142) #16
  br label %178

178:                                              ; preds = %128, %137, %140, %148, %154, %157, %163, %173
  %179 = icmp eq ptr %133, null
  br i1 %179, label %180, label %128, !llvm.loop !185

180:                                              ; preds = %178, %111, %122
  %181 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %112, i64 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !85
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %111, !llvm.loop !186

184:                                              ; preds = %180, %96, %101, %105, %108
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @compute_global_livein(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_new_def_for(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_phi_args_after_copy_bb(ptr noundef) local_unnamed_addr #3

declare ptr @lower_bound_in_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @upper_bound_in_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_int_cst_sign_bit(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @invert_truthvalue_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_condexpr(ptr noundef) local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_dom_order(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @remove_phi_node(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

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
!24 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !26, i64 80, !26, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!25 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!26 = !{!"", !12, i64 0, !12, i64 8}
!27 = !{!28, !6, i64 32}
!28 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!29 = !{!30, !11, i64 0}
!30 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!31 = !{!30, !6, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!34 = !{!28, !6, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!37 = !{!38, !6, i64 56}
!38 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!39 = !{!36, !6, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!42 = !{!43, !6, i64 0}
!43 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!44 = !{!38, !6, i64 24}
!45 = !{!38, !11, i64 80}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = !{!28, !6, i64 24}
!49 = !{!50, !6, i64 16}
!50 = !{!"gimple_df", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !51, i64 32, !51, i64 48, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !52, i64 104}
!51 = !{!"pt_solution", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !6, i64 8}
!52 = !{!"ssa_operands", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !6, i64 24, !6, i64 32}
!53 = !{!54, !11, i64 0}
!54 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!57 = !{!58, !11, i64 16}
!58 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!58, !6, i64 0}
!63 = !{!36, !6, i64 16}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!43, !6, i64 8}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!79 = !{!80, !6, i64 0}
!80 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!81 = !{!43, !11, i64 44}
!82 = !{!83, !6, i64 24}
!83 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!84 = distinct !{!84, !22}
!85 = !{!80, !6, i64 16}
!86 = distinct !{!86, !22}
!87 = !{!38, !11, i64 96}
!88 = !{!89}
!89 = distinct !{!89, !90, !"gsi_start_bb: argument 0"}
!90 = distinct !{!90, !"gsi_start_bb"}
!91 = !{!92, !6, i64 0}
!92 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!93 = !{!94, !6, i64 0}
!94 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!95 = !{!96, !6, i64 0}
!96 = !{!"use_optype_d", !6, i64 0, !83, i64 8}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!38, !6, i64 8}
!100 = !{!101, !11, i64 40}
!101 = !{!"phi_arg_d", !83, i64 0, !6, i64 32, !11, i64 40}
!102 = !{!83, !6, i64 0}
!103 = !{!83, !6, i64 8}
!104 = distinct !{!104, !22}
!105 = !{!24, !6, i64 16}
!106 = !{!38, !6, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"gsi_last_bb: argument 0"}
!109 = distinct !{!109, !"gsi_last_bb"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"gsi_last_bb: argument 0"}
!112 = distinct !{!112, !"gsi_last_bb"}
!113 = !{!94, !6, i64 8}
!114 = !{}
!115 = !{!36, !11, i64 32}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.unroll.disable"}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = !{!123, !7, i64 72}
!123 = !{!"tree_niter_desc", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !124, i64 40, !6, i64 64, !7, i64 72}
!124 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!125 = !{!123, !6, i64 8}
!126 = !{!123, !6, i64 40}
!127 = !{!123, !6, i64 48}
!128 = !{!123, !6, i64 64}
!129 = !{!130, !11, i64 8}
!130 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!131 = !{!43, !11, i64 48}
!132 = !{!43, !11, i64 52}
!133 = !{!134}
!134 = distinct !{!134, !135, !"gsi_last_bb: argument 0"}
!135 = distinct !{!135, !"gsi_last_bb"}
!136 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!137 = !{i64 0, i64 8, !5}
!138 = !{!43, !12, i64 56}
!139 = distinct !{!139, !22}
!140 = !{!141, !6, i64 0}
!141 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!142 = !{i8 0, i8 2}
!143 = distinct !{!143, !22}
!144 = !{!38, !11, i64 88}
!145 = !{!38, !12, i64 72}
!146 = !{!147}
!147 = distinct !{!147, !148, !"gsi_last_bb: argument 0"}
!148 = distinct !{!148, !"gsi_last_bb"}
!149 = distinct !{!149, !22}
!150 = !{!151, !6, i64 456}
!151 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !152, i64 240, !153, i64 248, !154, i64 256, !155, i64 272, !156, i64 432, !157, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!152 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!153 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!154 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!155 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!156 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!157 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!158 = distinct !{!158, !22}
!159 = !{!160}
!160 = distinct !{!160, !161, !"gsi_last_bb: argument 0"}
!161 = distinct !{!161, !"gsi_last_bb"}
!162 = !{!24, !11, i64 36}
!163 = !{!164}
!164 = distinct !{!164, !165, !"gsi_after_labels: argument 0"}
!165 = distinct !{!165, !"gsi_after_labels"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"gsi_start_bb: argument 0"}
!168 = distinct !{!168, !"gsi_start_bb"}
!169 = !{!167, !164}
!170 = !{!171, !6, i64 16}
!171 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!172 = !{!171, !6, i64 0}
!173 = !{!171, !6, i64 8}
!174 = distinct !{!174, !22}
!175 = !{!124, !6, i64 8}
!176 = !{!124, !6, i64 0}
!177 = distinct !{!177, !22}
!178 = distinct !{!178, !22}
!179 = !{!24, !6, i64 40}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!183}
!183 = distinct !{!183, !184, !"gsi_start_bb: argument 0"}
!184 = distinct !{!184, !"gsi_start_bb"}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
