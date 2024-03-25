; ModuleID = 'tree-optimize.c'
source_filename = "tree-optimize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_all_optimizations = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_all_optimizations, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str = private unnamed_addr constant [19 x i8] c"*all_optimizations\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@pass_early_local_passes = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str.1, ptr @gate_all_early_local_passes, ptr null, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 256 } }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"early_local_cleanups\00", align 1
@in_lto_p = external local_unnamed_addr global i8, align 1
@pass_all_early_optimizations = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr @gate_all_early_optimizations, ptr @execute_early_local_optimizations, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"early_optimizations\00", align 1
@cgraph_state = external local_unnamed_addr global i32, align 4
@pass_cleanup_cfg = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.3, ptr null, ptr @execute_cleanup_cfg_pre_ipa, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"cleanup_cfg\00", align 1
@pass_cleanup_cfg_post_optimizing = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.4, ptr null, ptr @execute_cleanup_cfg_post_optimizing, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 32769 } }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"optimized\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@pass_fixup_cfg = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.8, ptr null, ptr @execute_fixup_cfg, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"*free_cfg_annotations\00", align 1
@pass_init_datastructures = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.9, ptr null, ptr @execute_init_datastructures, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"*init_datastructures\00", align 1
@all_lowering_passes = external local_unnamed_addr global ptr, align 8
@cgraph_global_info_ready = external local_unnamed_addr global i8, align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"tree-optimize.c\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@reg_obstack = external global %struct.bitmap_obstack, align 8
@all_passes = external local_unnamed_addr global ptr, align 8
@warn_larger_than = external local_unnamed_addr global i8, align 1
@larger_than_size = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"size of return value of %q+D is %u bytes\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"size of return value of %q+D is larger than %wd bytes\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #11
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #11
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #11
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #11
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
  %5 = tail call ptr @__ctype_tolower_loc() #11
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
  %5 = tail call ptr @__ctype_toupper_loc() #11
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #11
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_all_optimizations() #8 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 5
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.gimple_df, ptr %17, i64 0, i32 10
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  br label %23

23:                                               ; preds = %19, %15, %12, %8, %0
  %24 = phi i8 [ 0, %0 ], [ 1, %8 ], [ 0, %15 ], [ 0, %12 ], [ %22, %19 ]
  ret i8 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_all_early_local_passes() #8 {
  %1 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 4
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %9, %5, %0
  %14 = phi i8 [ 0, %5 ], [ 0, %0 ], [ %12, %9 ]
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_all_early_optimizations() #8 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 4
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.diagnostic_context, ptr %4, i64 0, i32 1, i64 5
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %3, %8, %0
  %14 = phi i8 [ 0, %0 ], [ 0, %3 ], [ %12, %8 ]
  ret i8 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @execute_early_local_optimizations() #9 {
  %1 = load i32, ptr @cgraph_state, align 4, !tbaa !17
  %2 = icmp ult i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 2, ptr @cgraph_state, align 4, !tbaa !17
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_cleanup_cfg_pre_ipa() #10 {
  %1 = tail call zeroext i8 @cleanup_tree_cfg() #11
  ret i32 0
}

declare zeroext i8 @cleanup_tree_cfg() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_cleanup_cfg_post_optimizing() #10 {
  tail call void @fold_cond_expr_cond() #11
  %1 = tail call zeroext i8 @cleanup_tree_cfg() #11
  tail call void @cleanup_dead_labels() #11
  tail call void @group_case_labels() #11
  ret i32 0
}

declare void @fold_cond_expr_cond() local_unnamed_addr #3

declare void @cleanup_dead_labels() local_unnamed_addr #3

declare void @group_case_labels() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @execute_free_datastructures() local_unnamed_addr #10 {
  tail call void @free_dominance_info(i32 noundef 1) #11
  tail call void @free_dominance_info(i32 noundef 2) #11
  tail call void @delete_tree_cfg_annotations() #11
  ret i32 0
}

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @delete_tree_cfg_annotations() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @execute_fixup_cfg() #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gimple_df, ptr %5, i64 0, i32 10
  %9 = load i8, ptr %8, align 8
  %10 = freeze i8 %9
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0, %3, %7
  br label %14

14:                                               ; preds = %7, %13
  %15 = phi i32 [ 0, %13 ], [ 4, %7 ]
  %16 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %24 = tail call ptr @cgraph_node(ptr noundef %23) #11
  %25 = getelementptr inbounds %struct.cgraph_node, ptr %24, i64 0, i32 23
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = mul nsw i64 %26, 10000
  %28 = load ptr, ptr @cfun, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = sdiv i64 %33, 2
  %35 = add nsw i64 %34, %27
  %36 = sdiv i64 %35, %33
  br label %37

37:                                               ; preds = %14, %22
  %38 = phi i64 [ %36, %22 ], [ 10000, %14 ]
  %39 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %40 = tail call ptr @cgraph_node(ptr noundef %39) #11
  %41 = getelementptr inbounds %struct.cgraph_node, ptr %40, i64 0, i32 23
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr @cfun, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.function, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 8
  store i64 %42, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = mul nsw i64 %51, %38
  %53 = add nsw i64 %52, 5000
  %54 = sdiv i64 %53, 10000
  store i64 %54, ptr %50, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %173, label %69

58:                                               ; preds = %156
  %59 = icmp eq i8 %147, 0
  %60 = select i1 %59, i32 %146, i32 %148
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr @cfun, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.function, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.control_flow_graph, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = icmp eq ptr %62, %67
  br i1 %68, label %173, label %69, !llvm.loop !41

69:                                               ; preds = %37, %58
  %70 = phi ptr [ %62, %58 ], [ %56, %37 ]
  %71 = phi i32 [ %60, %58 ], [ %15, %37 ]
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = mul nsw i64 %73, %38
  %75 = add nsw i64 %74, 5000
  %76 = sdiv i64 %75, 10000
  store i64 %76, ptr %72, align 8, !tbaa !29
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !42, !noalias !43
  %79 = and i32 %78, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %145

81:                                               ; preds = %69
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !17, !noalias !43
  %84 = icmp eq ptr %83, null
  br i1 %84, label %145, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !46, !noalias !43
  %87 = icmp eq ptr %86, null
  br i1 %87, label %145, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !48, !noalias !43
  %90 = icmp eq ptr %89, null
  br i1 %90, label %145, label %91

91:                                               ; preds = %88, %139
  %92 = phi i32 [ %140, %139 ], [ %71, %88 ]
  %93 = phi ptr [ %143, %139 ], [ %89, %88 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %139

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !52
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.6) #11
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds i8, ptr %94, i64 %102
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 65535
  %111 = icmp eq i64 %110, 121
  br i1 %111, label %112, label %139

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.tree_exp, ptr %108, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @gimple_call_flags(ptr noundef nonnull %94) #11
  %118 = and i32 %117, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @cfun, align 8, !tbaa !6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %139, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.function, ptr %121, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.gimple_df, ptr %125, i64 0, i32 10
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = or i32 %92, 2080
  tail call void @mark_symbols_for_renaming(ptr noundef nonnull %94) #11
  %134 = load i32, ptr %94, align 8
  %135 = and i32 %134, 255
  %136 = add nsw i32 %135, -10
  %137 = icmp ult i32 %136, -9
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  tail call void @gimple_set_modified(ptr noundef nonnull %94, i8 noundef zeroext 1) #11
  tail call void @update_stmt_operands(ptr noundef nonnull %94) #11
  br label %139

139:                                              ; preds = %120, %123, %105, %91, %138, %132, %127, %116, %112
  %140 = phi i32 [ %92, %127 ], [ %92, %116 ], [ %92, %112 ], [ %133, %132 ], [ %133, %138 ], [ %92, %91 ], [ %92, %105 ], [ %92, %123 ], [ %92, %120 ]
  %141 = tail call zeroext i8 @maybe_clean_eh_stmt(ptr noundef nonnull %94) #11
  %142 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %93, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %91, !llvm.loop !54

145:                                              ; preds = %139, %69, %81, %85, %88
  %146 = phi i32 [ %71, %88 ], [ %71, %85 ], [ %71, %81 ], [ %71, %69 ], [ %140, %139 ]
  %147 = tail call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef %70) #11
  %148 = or i32 %146, 32
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 1
  br label %150

150:                                              ; preds = %145, %171
  %151 = phi i32 [ 0, %145 ], [ %172, %171 ]
  %152 = load ptr, ptr %149, align 8, !tbaa !6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %152, align 8, !tbaa !55
  br label %156

156:                                              ; preds = %154, %150
  %157 = phi i32 [ %155, %154 ], [ 0, %150 ]
  %158 = icmp eq i32 %157, %151
  br i1 %158, label %58, label %159

159:                                              ; preds = %156
  %160 = zext i32 %151 to i64
  %161 = getelementptr inbounds %struct.VEC_edge_base, ptr %152, i64 0, i32 2, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.edge_def, ptr %162, i64 0, i32 9
  %164 = load i64, ptr %163, align 8, !tbaa !57
  %165 = mul nsw i64 %164, %38
  %166 = add nsw i64 %165, 5000
  %167 = sdiv i64 %166, 10000
  store i64 %167, ptr %163, align 8, !tbaa !57
  %168 = load i32, ptr %152, align 8, !tbaa !55
  %169 = icmp ult i32 %151, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.6) #11
  br label %171

171:                                              ; preds = %159, %170
  %172 = add i32 %151, 1
  br label %150, !llvm.loop !59

173:                                              ; preds = %58, %37
  %174 = phi i32 [ %15, %37 ], [ %60, %58 ]
  %175 = icmp eq i64 %38, 10000
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @compute_function_frequency() #11
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @gimple_dump_cfg(ptr noundef nonnull %178, i32 noundef %181) #11
  br label %182

182:                                              ; preds = %180, %177
  ret i32 %174
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

declare void @mark_symbols_for_renaming(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_eh_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare void @compute_function_frequency() local_unnamed_addr #3

declare void @gimple_dump_cfg(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_init_datastructures() #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  tail call void @init_tree_ssa(ptr noundef %1) #11
  ret i32 0
}

declare void @init_tree_ssa(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_lowering_passes(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  store ptr %0, ptr @current_function_decl, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @push_cfun(ptr noundef %4) #11
  tail call void @gimple_register_cfg_hooks() #11
  tail call void @bitmap_obstack_initialize(ptr noundef null) #11
  %5 = load ptr, ptr @all_lowering_passes, align 8, !tbaa !6
  tail call void @execute_pass_list(ptr noundef %5) #11
  %6 = load i32, ptr @optimize, align 4, !tbaa !21
  %7 = icmp ne i32 %6, 0
  %8 = load i8, ptr @cgraph_global_info_ready, align 1
  %9 = icmp ne i8 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds (%struct.simple_ipa_opt_pass, ptr @pass_early_local_passes, i64 0, i32 0, i32 4), align 8, !tbaa !60
  tail call void @execute_pass_list(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %11, %1
  tail call void @free_dominance_info(i32 noundef 2) #11
  tail call void @free_dominance_info(i32 noundef 1) #11
  tail call void @compact_blocks() #11
  store ptr %2, ptr @current_function_decl, align 8, !tbaa !6
  tail call void @bitmap_obstack_release(ptr noundef null) #11
  tail call void @pop_cfun() #11
  ret void
}

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @gimple_register_cfg_hooks() local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @execute_pass_list(ptr noundef) local_unnamed_addr #3

declare void @compact_blocks() local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_rest_of_compilation(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @timevar_push_1(i32 noundef 116) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 385, ptr noundef nonnull @.str.6) #11
  br label %9

9:                                                ; preds = %5, %8
  tail call void @bitmap_obstack_initialize(ptr noundef null) #11
  store ptr %0, ptr @current_function_decl, align 8, !tbaa !6
  %10 = load i32, ptr @input_location, align 4, !tbaa !21
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !17
  store i32 %12, ptr @input_location, align 4, !tbaa !21
  tail call void @init_function_start(ptr noundef %0) #11
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 20
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 8388608
  store i32 %16, ptr %14, align 8
  tail call void @gimple_register_cfg_hooks() #11
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @reg_obstack) #11
  tail call void @execute_all_ipa_transforms() #11
  %17 = tail call i32 @invoke_plugin_callbacks(i32 noundef 14, ptr noundef null) #11
  %18 = load ptr, ptr @all_passes, align 8, !tbaa !6
  tail call void @execute_pass_list(ptr noundef %18) #11
  %19 = tail call i32 @invoke_plugin_callbacks(i32 noundef 15, ptr noundef null) #11
  tail call void @bitmap_obstack_release(ptr noundef nonnull @reg_obstack) #11
  tail call void @bitmap_obstack_release(ptr noundef null) #11
  tail call void @set_cfun(ptr noundef null) #11
  %20 = load i8, ptr @warn_larger_than, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 33554432
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.tree_type, ptr %33, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 23
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load i64, ptr @larger_than_size, align 8, !tbaa !52
  %45 = tail call i32 @compare_tree_int(ptr noundef nonnull %37, i64 noundef %44) #11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %36, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_int_cst, ptr %48, i64 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = and i64 %50, 4294967295
  %52 = tail call i32 @compare_tree_int(ptr noundef %48, i64 noundef %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = trunc i64 %50 to i32
  %56 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 121, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %55) #11
  br label %60

57:                                               ; preds = %47
  %58 = load i64, ptr @larger_than_size, align 8, !tbaa !52
  %59 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 121, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i64 noundef %58) #11
  br label %60

60:                                               ; preds = %31, %35, %39, %43, %57, %54, %27, %22, %9
  tail call void @gimple_set_body(ptr noundef nonnull %0, ptr noundef null) #11
  %61 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = tail call ptr @cgraph_node(ptr noundef nonnull %0) #11
  %66 = getelementptr inbounds %struct.cgraph_node, ptr %65, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @global_trees, align 16, !tbaa !6
  store ptr %74, ptr %70, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %69, %73, %64, %60
  store i32 %10, ptr @input_location, align 4, !tbaa !21
  tail call void @ggc_collect() #11
  %76 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @timevar_pop_1(i32 noundef 116) #11
  br label %79

79:                                               ; preds = %78, %75
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @init_function_start(ptr noundef) local_unnamed_addr #3

declare void @execute_all_ipa_transforms() local_unnamed_addr #3

declare i32 @invoke_plugin_callbacks(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_cfun(ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gimple_set_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggc_collect() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }

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
!24 = !{!25, !7, i64 24}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!29 = !{!30, !13, i64 72}
!30 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!31 = !{!32, !13, i64 288}
!32 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !33, i64 144, !35, i64 184, !36, i64 224, !37, i64 232, !38, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!33 = !{!"cgraph_local_info", !7, i64 0, !34, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!34 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!35 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!36 = !{!"cgraph_rtl_info", !12, i64 0}
!37 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!39 = !{!28, !7, i64 8}
!40 = !{!30, !7, i64 56}
!41 = distinct !{!41, !23}
!42 = !{!30, !12, i64 96}
!43 = !{!44}
!44 = distinct !{!44, !45, !"gsi_start_bb: argument 0"}
!45 = distinct !{!45, !"gsi_start_bb"}
!46 = !{!47, !7, i64 0}
!47 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!48 = !{!49, !7, i64 0}
!49 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!51, !7, i64 0}
!51 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!13, !13, i64 0}
!53 = !{!51, !7, i64 16}
!54 = distinct !{!54, !23}
!55 = !{!56, !12, i64 0}
!56 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!57 = !{!58, !13, i64 56}
!58 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!59 = distinct !{!59, !23}
!60 = !{!61, !7, i64 32}
!61 = !{!"simple_ipa_opt_pass", !62, i64 0}
!62 = !{!"opt_pass", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72}
!63 = !{!32, !7, i64 40}
