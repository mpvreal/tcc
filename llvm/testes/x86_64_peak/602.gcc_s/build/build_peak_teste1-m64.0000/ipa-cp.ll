; ModuleID = 'ipa-cp.c'
source_filename = "ipa-cp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipa_opt_pass_d = type { %struct.opt_pass, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.VEC_ipa_node_params_t_base = type { i32, i32, [1 x %struct.ipa_node_params] }
%struct.ipa_node_params = type { i32, ptr, ptr, ptr, i64, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ipa_param_descriptor = type { %struct.ipcp_lattice, ptr, i8 }
%struct.ipcp_lattice = type { i32, ptr }
%struct.VEC_ipa_edge_args_t_base = type { i32, i32, [1 x %struct.ipa_edge_args] }
%struct.ipa_edge_args = type { i32, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.ipa_jump_func = type { i32, %union.jump_func_value }
%union.jump_func_value = type { %struct.ipa_ancestor_jf_data }
%struct.ipa_ancestor_jf_data = type { i64, ptr, i32 }
%struct.ipa_replace_map = type { ptr, ptr, i8, i8 }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_ipa_cp = dso_local local_unnamed_addr global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, ptr @.str, ptr @cgraph_gate_cp, ptr @ipcp_driver, ptr null, ptr null, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 385 }, ptr @ipcp_generate_summary, ptr @ipcp_write_summary, ptr @ipcp_read_summary, ptr null, ptr @lto_ipa_fixup_call_notes, i32 0, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@flag_ipa_cp = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"\0AIPA structures before propagation:\0A\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"\0AProfiling info after insert stage:\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\0AIPA constant propagation end\0A\00", align 1
@n_cloning_candidates = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"\0AIPA iterate stage:\0A\0A\00", align 1
@in_lto_p = external local_unnamed_addr global i8, align 1
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"ipa-cp.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"\0AIPA lattices after propagation:\0A\00", align 1
@ipa_node_params_vector = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [56 x i8] c"Not considering %s for cloning; body is overwrittable.\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Not considering %s for cloning; body is not versionable.\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Not considering %s for cloning; no direct calls.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Considering %s for cloning; code would shrink.\0A\00", align 1
@flag_ipa_cp_clone = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [58 x i8] c"Not considering %s for cloning; -fipa-cp-clone disabled.\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Not considering %s for cloning; optimizing it for size.\0A\00", align 1
@max_count = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"Considering %s for cloning; usually called directly.\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Not considering %s for cloning; no hot calls.\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Considering %s for cloning.\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"\0ALattice:\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"  Node: %s:\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"    param [%d]: \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"type is CONST \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"type is TOP\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"type is BOTTOM\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"printing scale for %s: \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"value is  %ld  \0A\00", align 1
@ipa_edge_args_vector = external local_unnamed_addr global ptr, align 8
@cgraph_max_uid = external local_unnamed_addr global i32, align 4
@cgraph_edge_max_uid = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.27 = private unnamed_addr constant [15 x i8] c"Forcing param \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" of node %s to bottom.\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"\0AIPA insert stage:\0A\0A\00", align 1
@dead_nodes = internal unnamed_addr global ptr null, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"considering function %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"Not versioning, cold code would grow\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"versioned function %s with growth %i, overall %i\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"skipping function %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"Versioning of %s will save code size\0A\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"Cost of versioning %s is %i, (size: %i, freq: %i)\0A\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"  replacing param \00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" with const \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"\0ANODE COUNTS :\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"\0ACS COUNTS stage:\0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"function %s: \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"count is  %ld  \0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%s -> %s \00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"\0AIPA constant propagation start:\0A\00", align 1
@flag_lto = external local_unnamed_addr global i32, align 4
@flag_whopr = external local_unnamed_addr global i32, align 4

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @cgraph_gate_cp() #9 {
  %1 = load i32, ptr @flag_ipa_cp, align 4, !tbaa !21
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ipcp_driver() #10 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2 = tail call zeroext i8 @cgraph_remove_unreachable_nodes(i8 noundef zeroext 1, ptr noundef %1) #16
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr @n_cloning_candidates, align 4, !tbaa !21
  br label %19

6:                                                ; preds = %0
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr nonnull %3)
  %8 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @ipa_print_all_params(ptr noundef %12) #16
  br label %13

13:                                               ; preds = %6, %11
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @ipa_print_all_jump_functions(ptr noundef %14) #16
  %15 = load ptr, ptr @dump_file, align 8, !tbaa !6
  store i32 0, ptr @n_cloning_candidates, align 4, !tbaa !21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr nonnull %15)
  br label %19

19:                                               ; preds = %5, %17, %13
  %20 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @ipa_update_after_lto_read() #16
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %225, label %26

26:                                               ; preds = %23, %216
  %27 = phi ptr [ %223, %216 ], [ %24, %23 ]
  %28 = load ptr, ptr @ipa_node_params_vector, align 8
  %29 = getelementptr %struct.cgraph_node, ptr %27, i64 0, i32 24
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %28, i64 0, i32 2, i64 %31
  %33 = getelementptr i8, ptr %32, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %158

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 27
  %39 = load i16, ptr %38, align 4
  %40 = and i16 %39, 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 18, i32 2
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %158, label %47

47:                                               ; preds = %42
  %48 = and i16 %39, 32
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %158, label %53

50:                                               ; preds = %37
  %51 = and i16 %39, 32
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %158, label %53

53:                                               ; preds = %50, %47
  %54 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %27) #16
  %55 = icmp ult i32 %54, 3
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %158, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %57, ptr noundef nonnull @.str.8, ptr noundef %60)
  br label %158

62:                                               ; preds = %53
  %63 = load ptr, ptr %27, align 8, !tbaa !32
  %64 = tail call fastcc zeroext i8 @ipcp_versionable_function_p(ptr %63)
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %158, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %67, ptr noundef nonnull @.str.9, ptr noundef %70)
  br label %158

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %91, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %89, %76 ], [ %74, %72 ]
  %78 = phi i64 [ %82, %76 ], [ 0, %72 ]
  %79 = phi i32 [ %87, %76 ], [ 0, %72 ]
  %80 = phi i32 [ %83, %76 ], [ 0, %72 ]
  %81 = load i64, ptr %77, align 8, !tbaa !33
  %82 = add nsw i64 %81, %78
  %83 = add nuw nsw i32 %80, 1
  %84 = tail call zeroext i8 @cgraph_maybe_hot_edge_p(ptr noundef nonnull %77) #16
  %85 = icmp ne i8 %84, 0
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %79, %86
  %88 = getelementptr inbounds %struct.cgraph_edge, ptr %77, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %76, !llvm.loop !35

91:                                               ; preds = %72
  %92 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %158, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.10, ptr noundef %95)
  br label %158

97:                                               ; preds = %76
  %98 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 18, i32 1, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !36
  %100 = icmp sgt i32 %99, %80
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %155, label %104

104:                                              ; preds = %101
  %105 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %102, ptr noundef nonnull @.str.11, ptr noundef %105)
  br label %155

107:                                              ; preds = %97
  %108 = load i32, ptr @flag_ipa_cp_clone, align 4, !tbaa !21
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %158, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.12, ptr noundef %114)
  br label %158

116:                                              ; preds = %107
  %117 = load ptr, ptr %27, align 8, !tbaa !32
  %118 = getelementptr inbounds %struct.tree_function_decl, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %119) #16
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %158, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %123, ptr noundef nonnull @.str.13, ptr noundef %126)
  br label %158

128:                                              ; preds = %116
  %129 = load i64, ptr @max_count, align 8, !tbaa !37
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 23
  %133 = load i64, ptr %132, align 8, !tbaa !38
  %134 = mul nsw i64 %133, 90
  %135 = sdiv i64 %134, 100
  %136 = icmp sgt i64 %82, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %138, ptr noundef nonnull @.str.14, ptr noundef %141)
  br label %155

143:                                              ; preds = %131, %128
  %144 = icmp eq i32 %87, 0
  %145 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %144, label %147, label %151

147:                                              ; preds = %143
  br i1 %146, label %158, label %148

148:                                              ; preds = %147
  %149 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.15, ptr noundef %149)
  br label %158

151:                                              ; preds = %143
  br i1 %146, label %155, label %152

152:                                              ; preds = %151
  %153 = tail call ptr @cgraph_node_name(ptr noundef nonnull %27) #16
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.16, ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %151, %140, %137, %104, %101
  %156 = load i32, ptr @n_cloning_candidates, align 4, !tbaa !21
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr @n_cloning_candidates, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %155, %148, %147, %125, %122, %113, %110, %94, %91, %69, %66, %59, %56, %50, %47, %42, %26
  %159 = phi i32 [ 2, %155 ], [ 0, %26 ], [ 2, %42 ], [ 0, %50 ], [ 0, %47 ], [ 0, %59 ], [ 0, %56 ], [ 0, %69 ], [ 0, %66 ], [ 0, %94 ], [ 0, %91 ], [ 0, %113 ], [ 0, %110 ], [ 0, %125 ], [ 0, %122 ], [ 0, %148 ], [ 0, %147 ]
  %160 = load i32, ptr %32, align 8, !tbaa !39
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %32, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %165 = zext i32 %160 to i64
  %166 = and i64 %165, 3
  %167 = icmp ult i32 %160, 4
  br i1 %167, label %183, label %168

168:                                              ; preds = %162
  %169 = and i64 %165, 4294967292
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %180, %170 ]
  %172 = phi i64 [ 0, %168 ], [ %181, %170 ]
  %173 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %164, i64 %171
  store i32 %159, ptr %173, align 8, !tbaa !42
  %174 = or i64 %171, 1
  %175 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %164, i64 %174
  store i32 %159, ptr %175, align 8, !tbaa !42
  %176 = or i64 %171, 2
  %177 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %164, i64 %176
  store i32 %159, ptr %177, align 8, !tbaa !42
  %178 = or i64 %171, 3
  %179 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %164, i64 %178
  store i32 %159, ptr %179, align 8, !tbaa !42
  %180 = add nuw nsw i64 %171, 4
  %181 = add i64 %172, 4
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %183, label %170, !llvm.loop !44

183:                                              ; preds = %170, %162
  %184 = phi i64 [ 0, %162 ], [ %180, %170 ]
  %185 = icmp eq i64 %166, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %190, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %191, %186 ], [ 0, %183 ]
  %189 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %164, i64 %187
  store i32 %159, ptr %189, align 8, !tbaa !42
  %190 = add nuw nsw i64 %187, 1
  %191 = add i64 %188, 1
  %192 = icmp eq i64 %191, %166
  br i1 %192, label %193, label %186, !llvm.loop !45

193:                                              ; preds = %183, %186, %158
  %194 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %193, %197
  %198 = phi ptr [ %203, %197 ], [ %195, %193 ]
  %199 = phi i64 [ %201, %197 ], [ 0, %193 ]
  %200 = load i64, ptr %198, align 8, !tbaa !33
  %201 = add nsw i64 %200, %199
  %202 = getelementptr inbounds %struct.cgraph_edge, ptr %198, i64 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %197, !llvm.loop !47

205:                                              ; preds = %197, %193
  %206 = phi i64 [ 0, %193 ], [ %201, %197 ]
  %207 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 23
  %208 = load i64, ptr %207, align 8, !tbaa !38
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %205
  %211 = mul nsw i64 %208, 9
  %212 = sdiv i64 %211, 10
  %213 = tail call i64 @llvm.smin.i64(i64 %206, i64 %212)
  %214 = mul nsw i64 %213, 10000
  %215 = sdiv i64 %214, %208
  br label %216

216:                                              ; preds = %210, %205
  %217 = phi i64 [ %215, %210 ], [ 0, %205 ]
  %218 = load i32, ptr %29, align 8, !tbaa !24
  %219 = load ptr, ptr @ipa_node_params_vector, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %219, i64 0, i32 2, i64 %220, i32 4
  store i64 %217, ptr %221, align 8, !tbaa !48
  %222 = getelementptr inbounds %struct.cgraph_node, ptr %27, i64 0, i32 3
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %26, !llvm.loop !49

225:                                              ; preds = %216, %23
  %226 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %227 = icmp eq ptr %226, null
  br i1 %227, label %256, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %230 = and i32 %229, 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %228
  tail call fastcc void @ipcp_print_all_lattices(ptr noundef nonnull %226)
  %233 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %234 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %235 = icmp eq ptr %234, null
  br i1 %235, label %256, label %236

236:                                              ; preds = %232, %252
  %237 = phi ptr [ %254, %252 ], [ %234, %232 ]
  %238 = getelementptr inbounds %struct.cgraph_node, ptr %237, i64 0, i32 27
  %239 = load i16, ptr %238, align 4
  %240 = and i16 %239, 32
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @cgraph_node_name(ptr noundef nonnull %237) #16
  %244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.25, ptr noundef %243)
  %245 = getelementptr i8, ptr %237, i64 296
  %246 = load i32, ptr %245, align 8, !tbaa !24
  %247 = load ptr, ptr @ipa_node_params_vector, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %247, i64 0, i32 2, i64 %248, i32 4
  %250 = load i64, ptr %249, align 8, !tbaa !48
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.26, i64 noundef %250)
  br label %252

252:                                              ; preds = %242, %236
  %253 = getelementptr inbounds %struct.cgraph_node, ptr %237, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %236, !llvm.loop !50

256:                                              ; preds = %252, %232, %228, %225
  tail call fastcc void @ipcp_propagate_stage()
  %257 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %258 = icmp eq ptr %257, null
  br i1 %258, label %308, label %259

259:                                              ; preds = %256, %296
  %260 = phi ptr [ %299, %296 ], [ %257, %256 ]
  %261 = phi i8 [ %297, %296 ], [ 0, %256 ]
  %262 = load ptr, ptr @ipa_node_params_vector, align 8
  %263 = getelementptr inbounds %struct.cgraph_node, ptr %260, i64 0, i32 24
  %264 = load i32, ptr %263, align 8, !tbaa !24
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %262, i64 0, i32 2, i64 %265
  %267 = load i32, ptr %266, align 8, !tbaa !39
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %296

269:                                              ; preds = %259
  %270 = getelementptr i8, ptr %266, i64 8
  %271 = zext i32 %267 to i64
  br label %272

272:                                              ; preds = %292, %269
  %273 = phi i64 [ 0, %269 ], [ %294, %292 ]
  %274 = phi i8 [ %261, %269 ], [ %293, %292 ]
  %275 = load ptr, ptr %270, align 8, !tbaa !41
  %276 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %275, i64 %273
  %277 = load i32, ptr %276, align 8, !tbaa !42
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %292

279:                                              ; preds = %272
  %280 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %281 = icmp eq ptr %280, null
  br i1 %281, label %291, label %282

282:                                              ; preds = %279
  %283 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 14, i64 1, ptr nonnull %280)
  %284 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %285 = load ptr, ptr %270, align 8, !tbaa !41
  %286 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %285, i64 %273, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  tail call void @print_generic_expr(ptr noundef %284, ptr noundef %287, i32 noundef 0) #16
  %288 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %289 = tail call ptr @cgraph_node_name(ptr noundef nonnull %260) #16
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.28, ptr noundef %289)
  br label %291

291:                                              ; preds = %282, %279
  store i32 0, ptr %276, align 8, !tbaa !42
  br label %292

292:                                              ; preds = %291, %272
  %293 = phi i8 [ 1, %291 ], [ %274, %272 ]
  %294 = add nuw nsw i64 %273, 1
  %295 = icmp eq i64 %294, %271
  br i1 %295, label %296, label %272, !llvm.loop !53

296:                                              ; preds = %292, %259
  %297 = phi i8 [ %261, %259 ], [ %293, %292 ]
  %298 = getelementptr inbounds %struct.cgraph_node, ptr %260, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %259, !llvm.loop !54

301:                                              ; preds = %296
  %302 = icmp eq i8 %297, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr @n_cloning_candidates, align 4, !tbaa !21
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 760, ptr noundef nonnull @.str.6) #16
  br label %307

307:                                              ; preds = %306, %303
  tail call fastcc void @ipcp_propagate_stage()
  br label %308

308:                                              ; preds = %307, %301, %256
  %309 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 33, i64 1, ptr nonnull %309)
  %313 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @ipcp_print_all_lattices(ptr noundef %313)
  %314 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %315 = and i32 %314, 8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @ipcp_print_profile_data(ptr noundef %318)
  br label %319

319:                                              ; preds = %308, %311, %317
  %320 = load ptr, ptr @ipa_node_params_vector, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %324 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %323, i64 noundef 8, i64 noundef 48) #16
  store ptr %324, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %325 = icmp eq ptr %324, null
  br i1 %325, label %338, label %326

326:                                              ; preds = %322, %319
  %327 = phi ptr [ %324, %322 ], [ %320, %319 ]
  %328 = load i32, ptr %327, align 8, !tbaa !55
  %329 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %330 = icmp ugt i32 %328, %329
  br i1 %330, label %359, label %331

331:                                              ; preds = %326
  %332 = add nsw i32 %329, 1
  %333 = sub nsw i32 %332, %328
  %334 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %327, i64 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = sub i32 %335, %328
  %337 = icmp ult i32 %336, %333
  br i1 %337, label %342, label %349

338:                                              ; preds = %322
  %339 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %340 = add nsw i32 %339, 1
  %341 = icmp ne i32 %340, 0
  tail call void @llvm.assume(i1 %341)
  br label %342

342:                                              ; preds = %338, %331
  %343 = phi i32 [ %340, %338 ], [ %332, %331 ]
  %344 = phi ptr [ null, %338 ], [ %327, %331 ]
  %345 = phi i32 [ 0, %338 ], [ %328, %331 ]
  %346 = phi i32 [ %340, %338 ], [ %333, %331 ]
  %347 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %344, i32 noundef %346, i64 noundef 8, i64 noundef 48) #16
  store ptr %347, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %348 = sub nsw i32 %343, %345
  br label %349

349:                                              ; preds = %342, %331
  %350 = phi i32 [ %332, %331 ], [ %343, %342 ]
  %351 = phi i32 [ %333, %331 ], [ %348, %342 ]
  %352 = phi i32 [ %328, %331 ], [ %345, %342 ]
  %353 = phi ptr [ %327, %331 ], [ %347, %342 ]
  store i32 %350, ptr %353, align 8, !tbaa !55
  %354 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %353, i64 0, i32 2
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds %struct.ipa_node_params, ptr %354, i64 %355
  %357 = sext i32 %351 to i64
  %358 = mul nsw i64 %357, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %356, i8 0, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %349, %326
  %360 = load ptr, ptr @ipa_edge_args_vector, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %364 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %363, i64 noundef 8, i64 noundef 16) #16
  store ptr %364, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %365 = icmp eq ptr %364, null
  br i1 %365, label %378, label %366

366:                                              ; preds = %362, %359
  %367 = phi ptr [ %364, %362 ], [ %360, %359 ]
  %368 = load i32, ptr %367, align 8, !tbaa !58
  %369 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %370 = icmp ugt i32 %368, %369
  br i1 %370, label %399, label %371

371:                                              ; preds = %366
  %372 = add nsw i32 %369, 1
  %373 = sub nsw i32 %372, %368
  %374 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %367, i64 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !60
  %376 = sub i32 %375, %368
  %377 = icmp ult i32 %376, %373
  br i1 %377, label %382, label %389

378:                                              ; preds = %362
  %379 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %380 = add nsw i32 %379, 1
  %381 = icmp ne i32 %380, 0
  tail call void @llvm.assume(i1 %381)
  br label %382

382:                                              ; preds = %378, %371
  %383 = phi i32 [ %380, %378 ], [ %372, %371 ]
  %384 = phi ptr [ null, %378 ], [ %367, %371 ]
  %385 = phi i32 [ 0, %378 ], [ %368, %371 ]
  %386 = phi i32 [ %380, %378 ], [ %373, %371 ]
  %387 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %384, i32 noundef %386, i64 noundef 8, i64 noundef 16) #16
  store ptr %387, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %388 = sub nsw i32 %383, %385
  br label %389

389:                                              ; preds = %382, %371
  %390 = phi i32 [ %372, %371 ], [ %383, %382 ]
  %391 = phi i32 [ %373, %371 ], [ %388, %382 ]
  %392 = phi i32 [ %368, %371 ], [ %385, %382 ]
  %393 = phi ptr [ %367, %371 ], [ %387, %382 ]
  store i32 %390, ptr %393, align 8, !tbaa !58
  %394 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %393, i64 0, i32 2
  %395 = sext i32 %392 to i64
  %396 = getelementptr inbounds %struct.ipa_edge_args, ptr %394, i64 %395
  %397 = sext i32 %391 to i64
  %398 = shl nsw i64 %397, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %396, i8 0, i64 %398, i1 false)
  br label %399

399:                                              ; preds = %389, %366
  %400 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 20, i64 1, ptr nonnull %400)
  br label %404

404:                                              ; preds = %402, %399
  %405 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store ptr %405, ptr @dead_nodes, align 8, !tbaa !6
  %406 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %407 = icmp eq ptr %406, null
  br i1 %407, label %435, label %408

408:                                              ; preds = %404
  %409 = load i64, ptr @max_count, align 8, !tbaa !37
  br label %410

410:                                              ; preds = %429, %408
  %411 = phi ptr [ %433, %429 ], [ %406, %408 ]
  %412 = phi i64 [ %431, %429 ], [ 0, %408 ]
  %413 = phi i64 [ %430, %429 ], [ %409, %408 ]
  %414 = getelementptr inbounds %struct.cgraph_node, ptr %411, i64 0, i32 27
  %415 = load i16, ptr %414, align 4
  %416 = and i16 %415, 32
  %417 = icmp eq i16 %416, 0
  br i1 %417, label %429, label %418

418:                                              ; preds = %410
  %419 = getelementptr inbounds %struct.cgraph_node, ptr %411, i64 0, i32 23
  %420 = load i64, ptr %419, align 8, !tbaa !38
  %421 = icmp sgt i64 %420, %413
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i64 %420, ptr @max_count, align 8, !tbaa !37
  br label %423

423:                                              ; preds = %422, %418
  %424 = phi i64 [ %420, %422 ], [ %413, %418 ]
  %425 = getelementptr inbounds %struct.cgraph_node, ptr %411, i64 0, i32 18, i32 1, i32 1
  %426 = load i32, ptr %425, align 8, !tbaa !36
  %427 = sext i32 %426 to i64
  %428 = add nsw i64 %412, %427
  br label %429

429:                                              ; preds = %423, %410
  %430 = phi i64 [ %424, %423 ], [ %413, %410 ]
  %431 = phi i64 [ %428, %423 ], [ %412, %410 ]
  %432 = getelementptr inbounds %struct.cgraph_node, ptr %411, i64 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !6
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %410, !llvm.loop !61

435:                                              ; preds = %429, %404
  %436 = phi i64 [ 0, %404 ], [ %431, %429 ]
  %437 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %438 = getelementptr inbounds %struct.param_info, ptr %437, i64 17, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !62
  %440 = sext i32 %439 to i64
  %441 = tail call i64 @llvm.smax.i64(i64 %436, i64 %440)
  %442 = getelementptr inbounds %struct.param_info, ptr %437, i64 19, i32 1
  %443 = load i32, ptr %442, align 8, !tbaa !62
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %441, %444
  %446 = sdiv i64 %445, 100
  %447 = add nsw i64 %446, 1
  %448 = tail call ptr @fibheap_new() #16
  %449 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %510, %435
  %452 = tail call i32 @fibheap_empty(ptr noundef %448) #16
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %514, label %839

454:                                              ; preds = %435, %510
  %455 = phi ptr [ %512, %510 ], [ %449, %435 ]
  %456 = getelementptr inbounds %struct.cgraph_node, ptr %455, i64 0, i32 27
  %457 = load i16, ptr %456, align 4
  %458 = and i16 %457, 32
  %459 = icmp eq i16 %458, 0
  br i1 %459, label %510, label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %455, align 8, !tbaa !32
  %462 = tail call fastcc zeroext i8 @ipcp_versionable_function_p(ptr %461)
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %510, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr @ipa_node_params_vector, align 8
  %466 = getelementptr inbounds %struct.cgraph_node, ptr %455, i64 0, i32 24
  %467 = load i32, ptr %466, align 8, !tbaa !24
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %465, i64 0, i32 2, i64 %468
  %470 = getelementptr i8, ptr %469, i64 40
  %471 = load i8, ptr %470, align 8
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %510

474:                                              ; preds = %464
  %475 = load i32, ptr %469, align 8, !tbaa !39
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %510

477:                                              ; preds = %474
  %478 = getelementptr i8, ptr %469, i64 8
  %479 = zext i32 %475 to i64
  br label %480

480:                                              ; preds = %500, %477
  %481 = phi i64 [ 0, %477 ], [ %502, %500 ]
  %482 = phi i32 [ 0, %477 ], [ %501, %500 ]
  %483 = load ptr, ptr %478, align 8, !tbaa !41
  %484 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %483, i64 %481
  %485 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %483, i64 %481, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !51
  %487 = load i32, ptr %484, align 8, !tbaa !42
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %500

489:                                              ; preds = %480
  %490 = tail call zeroext i8 @is_gimple_reg(ptr noundef %486) #16
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %455, align 8, !tbaa !32
  %494 = getelementptr inbounds %struct.tree_function_decl, ptr %493, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = tail call ptr @gimple_default_def(ptr noundef %495, ptr noundef %486) #16
  %497 = icmp eq ptr %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %492, %489
  %499 = add nsw i32 %482, 1
  br label %500

500:                                              ; preds = %498, %492, %480
  %501 = phi i32 [ %499, %498 ], [ %482, %492 ], [ %482, %480 ]
  %502 = add nuw nsw i64 %481, 1
  %503 = icmp eq i64 %502, %479
  br i1 %503, label %504, label %480, !llvm.loop !64

504:                                              ; preds = %500
  %505 = icmp eq i32 %501, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %504
  %507 = tail call fastcc i64 @ipcp_estimate_cloning_cost(ptr noundef nonnull %455), !range !65
  %508 = tail call ptr @fibheap_insert(ptr noundef %448, i64 noundef %507, ptr noundef nonnull %455) #16
  %509 = getelementptr inbounds %struct.cgraph_node, ptr %455, i64 0, i32 16
  store ptr %508, ptr %509, align 8, !tbaa !66
  br label %510

510:                                              ; preds = %506, %504, %474, %464, %460, %454
  %511 = getelementptr inbounds %struct.cgraph_node, ptr %455, i64 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !6
  %513 = icmp eq ptr %512, null
  br i1 %513, label %451, label %454, !llvm.loop !67

514:                                              ; preds = %451, %835
  %515 = phi i64 [ %836, %835 ], [ 0, %451 ]
  %516 = tail call ptr @fibheap_extract_min(ptr noundef %448) #16
  %517 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 16
  store ptr null, ptr %517, align 8, !tbaa !66
  %518 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %519 = icmp eq ptr %518, null
  br i1 %519, label %523, label %520

520:                                              ; preds = %514
  %521 = tail call ptr @cgraph_node_name(ptr noundef nonnull %516) #16
  %522 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %518, ptr noundef nonnull @.str.30, ptr noundef %521)
  br label %523

523:                                              ; preds = %520, %514
  %524 = tail call fastcc i64 @ipcp_estimate_growth(ptr noundef nonnull %516), !range !68
  %525 = trunc i64 %524 to i32
  %526 = add nsw i64 %524, %515
  %527 = icmp sgt i64 %526, %447
  br i1 %527, label %839, label %528

528:                                              ; preds = %523
  %529 = icmp eq i32 %525, 0
  br i1 %529, label %541, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %516, align 8, !tbaa !32
  %532 = getelementptr inbounds %struct.tree_function_decl, ptr %531, i64 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !17
  %534 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %533) #16
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %541, label %536

536:                                              ; preds = %530
  %537 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %538 = icmp eq ptr %537, null
  br i1 %538, label %835, label %539, !llvm.loop !69

539:                                              ; preds = %536
  %540 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 36, i64 1, ptr nonnull %537)
  br label %835, !llvm.loop !69

541:                                              ; preds = %530, %528
  %542 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !6
  %544 = icmp eq ptr %543, null
  br i1 %544, label %613, label %545

545:                                              ; preds = %541
  %546 = load i32, ptr @n_cloning_candidates, align 4
  %547 = freeze i32 %546
  %548 = icmp eq i32 %547, 0
  %549 = load ptr, ptr @ipa_node_params_vector, align 8
  %550 = load ptr, ptr @ipa_edge_args_vector, align 8
  br i1 %548, label %551, label %560

551:                                              ; preds = %545, %556
  %552 = phi ptr [ %558, %556 ], [ %543, %545 ]
  %553 = getelementptr inbounds %struct.cgraph_edge, ptr %552, i64 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !70
  %555 = icmp eq ptr %554, %516
  br i1 %555, label %628, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds %struct.cgraph_edge, ptr %552, i64 0, i32 4
  %558 = load ptr, ptr %557, align 8, !tbaa !6
  %559 = icmp eq ptr %558, null
  br i1 %559, label %613, label %551, !llvm.loop !71

560:                                              ; preds = %545, %609
  %561 = phi ptr [ %611, %609 ], [ %543, %545 ]
  %562 = getelementptr inbounds %struct.cgraph_edge, ptr %561, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !70
  %564 = icmp eq ptr %563, %516
  br i1 %564, label %628, label %565

565:                                              ; preds = %560
  %566 = getelementptr i8, ptr %563, i64 296
  %567 = load i32, ptr %566, align 8, !tbaa !24
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %549, i64 0, i32 2, i64 %568, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !72
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %609

572:                                              ; preds = %565
  %573 = getelementptr inbounds %struct.cgraph_edge, ptr %561, i64 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !73
  %575 = getelementptr i8, ptr %574, i64 296
  %576 = load i32, ptr %575, align 8, !tbaa !24
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %549, i64 0, i32 2, i64 %577, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !72
  %580 = icmp eq ptr %579, null
  %581 = select i1 %580, ptr %574, ptr %579
  %582 = getelementptr inbounds %struct.cgraph_node, ptr %581, i64 0, i32 24
  %583 = load i32, ptr %582, align 8, !tbaa !24
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %549, i64 0, i32 2, i64 %584
  %586 = load i32, ptr %585, align 8, !tbaa !39
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %609

588:                                              ; preds = %572
  %589 = getelementptr i8, ptr %585, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !41
  %591 = getelementptr inbounds %struct.cgraph_edge, ptr %561, i64 0, i32 12
  %592 = zext i32 %586 to i64
  br label %593

593:                                              ; preds = %606, %588
  %594 = phi i64 [ 0, %588 ], [ %607, %606 ]
  %595 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %590, i64 %594
  %596 = load i32, ptr %595, align 8, !tbaa !42
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %606

598:                                              ; preds = %593
  %599 = load i32, ptr %591, align 4, !tbaa !74
  %600 = zext i32 %599 to i64
  %601 = getelementptr %struct.VEC_ipa_edge_args_t_base, ptr %550, i64 0, i32 2, i64 %600, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !75
  %603 = getelementptr inbounds %struct.ipa_jump_func, ptr %602, i64 %594
  %604 = load i32, ptr %603, align 8, !tbaa !77
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %628

606:                                              ; preds = %598, %593
  %607 = add nuw nsw i64 %594, 1
  %608 = icmp eq i64 %607, %592
  br i1 %608, label %609, label %593, !llvm.loop !79

609:                                              ; preds = %606, %572, %565
  %610 = getelementptr inbounds %struct.cgraph_edge, ptr %561, i64 0, i32 4
  %611 = load ptr, ptr %610, align 8, !tbaa !6
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %560, !llvm.loop !71

613:                                              ; preds = %609, %556, %541
  %614 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 27
  %615 = load i16, ptr %614, align 4
  %616 = and i16 %615, 1
  %617 = icmp eq i16 %616, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %613
  %619 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 18, i32 2
  %620 = load i8, ptr %619, align 8
  %621 = and i8 %620, 2
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %628

623:                                              ; preds = %618
  %624 = load ptr, ptr @dead_nodes, align 8, !tbaa !6
  %625 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 24
  %626 = load i32, ptr %625, align 8, !tbaa !24
  %627 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %624, i32 noundef %626) #16
  br label %628

628:                                              ; preds = %560, %551, %598, %623, %618, %613
  %629 = load ptr, ptr @ipa_node_params_vector, align 8
  %630 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 24
  %631 = load i32, ptr %630, align 8, !tbaa !24
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %629, i64 0, i32 2, i64 %632
  %634 = load i32, ptr %633, align 8, !tbaa !39
  %635 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 1) #16
  %636 = tail call ptr @bitmap_gc_alloc_stat() #16
  %637 = icmp sgt i32 %634, 0
  br i1 %637, label %638, label %641

638:                                              ; preds = %628
  %639 = getelementptr i8, ptr %633, i64 8
  %640 = zext i32 %634 to i64
  br label %645

641:                                              ; preds = %717, %628
  %642 = phi ptr [ %635, %628 ], [ %718, %717 ]
  %643 = load ptr, ptr %542, align 8, !tbaa !6
  %644 = icmp eq ptr %643, null
  br i1 %644, label %728, label %721

645:                                              ; preds = %717, %638
  %646 = phi i64 [ 0, %638 ], [ %719, %717 ]
  %647 = phi ptr [ %635, %638 ], [ %718, %717 ]
  %648 = load ptr, ptr %639, align 8, !tbaa !41
  %649 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %648, i64 %646
  %650 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %648, i64 %646, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !51
  %652 = tail call zeroext i8 @is_gimple_reg(ptr noundef %651) #16
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %660, label %654

654:                                              ; preds = %645
  %655 = load ptr, ptr %516, align 8, !tbaa !32
  %656 = getelementptr inbounds %struct.tree_function_decl, ptr %655, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = tail call ptr @gimple_default_def(ptr noundef %657, ptr noundef %651) #16
  %659 = icmp eq ptr %658, null
  br i1 %659, label %713, label %660

660:                                              ; preds = %654, %645
  %661 = load i32, ptr %649, align 8, !tbaa !42
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %717

663:                                              ; preds = %660
  %664 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #16
  %665 = getelementptr inbounds %struct.tree_common, ptr %651, i64 0, i32 2
  %666 = load ptr, ptr %665, align 8, !tbaa !17
  %667 = load i32, ptr %649, align 8, !tbaa !42
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %670, label %669

669:                                              ; preds = %663
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 567, ptr noundef nonnull @.str.6) #16
  br label %670

670:                                              ; preds = %669, %663
  %671 = getelementptr inbounds %struct.ipcp_lattice, ptr %649, i64 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !80
  %673 = getelementptr inbounds %struct.tree_common, ptr %672, i64 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !17
  %675 = tail call zeroext i8 @useless_type_conversion_p(ptr noundef %666, ptr noundef %674) #16
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %670
  %678 = tail call zeroext i8 @fold_convertible_p(ptr noundef %666, ptr noundef nonnull %672) #16
  %679 = icmp eq i8 %678, 0
  %680 = select i1 %679, i32 118, i32 116
  %681 = tail call ptr @fold_build1_stat_loc(i32 noundef 0, i32 noundef %680, ptr noundef %666, ptr noundef nonnull %672) #16
  br label %682

682:                                              ; preds = %677, %670
  %683 = phi ptr [ %672, %670 ], [ %681, %677 ]
  %684 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %685 = icmp eq ptr %684, null
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  %687 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 18, i64 1, ptr nonnull %684)
  %688 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %688, ptr noundef nonnull %651, i32 noundef 0) #16
  %689 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %690 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 12, i64 1, ptr %689)
  %691 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @print_generic_expr(ptr noundef %691, ptr noundef %683, i32 noundef 0) #16
  %692 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %693 = tail call i32 @fputc(i32 10, ptr %692)
  br label %694

694:                                              ; preds = %686, %682
  store ptr %651, ptr %664, align 8, !tbaa !81
  %695 = getelementptr inbounds %struct.ipa_replace_map, ptr %664, i64 0, i32 1
  store ptr %683, ptr %695, align 8, !tbaa !83
  %696 = getelementptr inbounds %struct.ipa_replace_map, ptr %664, i64 0, i32 2
  store i8 1, ptr %696, align 8, !tbaa !84
  %697 = getelementptr inbounds %struct.ipa_replace_map, ptr %664, i64 0, i32 3
  store i8 0, ptr %697, align 1, !tbaa !85
  %698 = icmp eq ptr %647, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %694
  %700 = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, ptr %647, i64 0, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !86
  %702 = load i32, ptr %647, align 8, !tbaa !88
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %699, %694
  %705 = tail call ptr @vec_gc_p_reserve(ptr noundef %647, i32 noundef 1) #16
  %706 = load i32, ptr %705, align 8, !tbaa !88
  br label %707

707:                                              ; preds = %704, %699
  %708 = phi ptr [ %705, %704 ], [ %647, %699 ]
  %709 = phi i32 [ %706, %704 ], [ %702, %699 ]
  %710 = add i32 %709, 1
  store i32 %710, ptr %708, align 8, !tbaa !88
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds %struct.VEC_ipa_replace_map_p_base, ptr %708, i64 0, i32 2, i64 %711
  store ptr %664, ptr %712, align 8, !tbaa !6
  br label %713

713:                                              ; preds = %707, %654
  %714 = phi ptr [ %708, %707 ], [ %647, %654 ]
  %715 = trunc i64 %646 to i32
  %716 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %636, i32 noundef %715) #16
  br label %717

717:                                              ; preds = %713, %660
  %718 = phi ptr [ %647, %660 ], [ %714, %713 ]
  %719 = add nuw nsw i64 %646, 1
  %720 = icmp eq i64 %719, %640
  br i1 %720, label %641, label %645, !llvm.loop !89

721:                                              ; preds = %641, %721
  %722 = phi ptr [ %726, %721 ], [ %643, %641 ]
  %723 = phi i32 [ %724, %721 ], [ 0, %641 ]
  %724 = add nuw nsw i32 %723, 1
  %725 = getelementptr inbounds %struct.cgraph_edge, ptr %722, i64 0, i32 4
  %726 = load ptr, ptr %725, align 8, !tbaa !6
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %721, !llvm.loop !90

728:                                              ; preds = %721, %641
  %729 = phi i32 [ 0, %641 ], [ %724, %721 ]
  %730 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %729) #16
  %731 = load ptr, ptr %542, align 8, !tbaa !6
  %732 = icmp eq ptr %731, null
  br i1 %732, label %746, label %733

733:                                              ; preds = %728
  %734 = load i32, ptr %730, align 8, !tbaa !91
  br label %735

735:                                              ; preds = %735, %733
  %736 = phi i32 [ %734, %733 ], [ %738, %735 ]
  %737 = phi ptr [ %731, %733 ], [ %742, %735 ]
  %738 = add i32 %736, 1
  %739 = zext i32 %736 to i64
  %740 = getelementptr inbounds %struct.VEC_cgraph_edge_p_base, ptr %730, i64 0, i32 2, i64 %739
  store ptr %737, ptr %740, align 8, !tbaa !6
  %741 = getelementptr inbounds %struct.cgraph_edge, ptr %737, i64 0, i32 4
  %742 = load ptr, ptr %741, align 8, !tbaa !6
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %735, !llvm.loop !93

744:                                              ; preds = %735
  store i32 %738, ptr %730, align 8, !tbaa !91
  %745 = tail call ptr @cgraph_create_virtual_clone(ptr noundef %516, ptr noundef nonnull %730, ptr noundef %642, ptr noundef %636) #16
  br label %749

746:                                              ; preds = %728
  %747 = tail call ptr @cgraph_create_virtual_clone(ptr noundef nonnull %516, ptr noundef %730, ptr noundef %642, ptr noundef %636) #16
  %748 = icmp eq ptr %730, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %746, %744
  %750 = phi ptr [ %745, %744 ], [ %747, %746 ]
  tail call void @free(ptr noundef nonnull %730)
  br label %751

751:                                              ; preds = %749, %746
  %752 = phi ptr [ %747, %746 ], [ %750, %749 ]
  %753 = icmp eq ptr %752, null
  br i1 %753, label %835, label %754, !llvm.loop !69

754:                                              ; preds = %751
  %755 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %756 = icmp eq ptr %755, null
  br i1 %756, label %761, label %757

757:                                              ; preds = %754
  %758 = tail call ptr @cgraph_node_name(ptr noundef %516) #16
  %759 = trunc i64 %526 to i32
  %760 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %755, ptr noundef nonnull @.str.32, ptr noundef %758, i32 noundef %525, i32 noundef %759)
  br label %761

761:                                              ; preds = %757, %754
  %762 = load ptr, ptr @ipa_node_params_vector, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %768

764:                                              ; preds = %761
  %765 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %766 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %765, i64 noundef 8, i64 noundef 48) #16
  store ptr %766, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %767 = icmp eq ptr %766, null
  br i1 %767, label %780, label %768

768:                                              ; preds = %764, %761
  %769 = phi ptr [ %766, %764 ], [ %762, %761 ]
  %770 = load i32, ptr %769, align 8, !tbaa !55
  %771 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %772 = icmp ugt i32 %770, %771
  br i1 %772, label %801, label %773

773:                                              ; preds = %768
  %774 = add nsw i32 %771, 1
  %775 = sub nsw i32 %774, %770
  %776 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %769, i64 0, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !57
  %778 = sub i32 %777, %770
  %779 = icmp ult i32 %778, %775
  br i1 %779, label %784, label %791

780:                                              ; preds = %764
  %781 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %782 = add nsw i32 %781, 1
  %783 = icmp ne i32 %782, 0
  tail call void @llvm.assume(i1 %783)
  br label %784

784:                                              ; preds = %780, %773
  %785 = phi i32 [ %782, %780 ], [ %774, %773 ]
  %786 = phi ptr [ null, %780 ], [ %769, %773 ]
  %787 = phi i32 [ 0, %780 ], [ %770, %773 ]
  %788 = phi i32 [ %782, %780 ], [ %775, %773 ]
  %789 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %786, i32 noundef %788, i64 noundef 8, i64 noundef 48) #16
  store ptr %789, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %790 = sub nsw i32 %785, %787
  br label %791

791:                                              ; preds = %784, %773
  %792 = phi i32 [ %774, %773 ], [ %785, %784 ]
  %793 = phi i32 [ %775, %773 ], [ %790, %784 ]
  %794 = phi i32 [ %770, %773 ], [ %787, %784 ]
  %795 = phi ptr [ %769, %773 ], [ %789, %784 ]
  store i32 %792, ptr %795, align 8, !tbaa !55
  %796 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %795, i64 0, i32 2
  %797 = sext i32 %794 to i64
  %798 = getelementptr inbounds %struct.ipa_node_params, ptr %796, i64 %797
  %799 = sext i32 %793 to i64
  %800 = mul nsw i64 %799, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %798, i8 0, i64 %800, i1 false)
  br label %801

801:                                              ; preds = %791, %768
  tail call void @ipa_initialize_node_params(ptr noundef nonnull %752) #16
  %802 = load ptr, ptr @ipa_node_params_vector, align 8
  %803 = getelementptr inbounds %struct.cgraph_node, ptr %752, i64 0, i32 24
  %804 = load i32, ptr %803, align 8, !tbaa !24
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %802, i64 0, i32 2, i64 %805, i32 3
  store ptr %516, ptr %806, align 8, !tbaa !72
  %807 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %808 = icmp eq ptr %807, null
  br i1 %808, label %812, label %809

809:                                              ; preds = %801
  %810 = load ptr, ptr %752, align 8, !tbaa !32
  %811 = load i32, ptr @dump_flags, align 4, !tbaa !21
  tail call void @dump_function_to_file(ptr noundef %810, ptr noundef nonnull %807, i32 noundef %811) #16
  br label %812

812:                                              ; preds = %809, %801
  %813 = getelementptr inbounds %struct.cgraph_node, ptr %516, i64 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !6
  %815 = icmp eq ptr %814, null
  br i1 %815, label %835, label %816

816:                                              ; preds = %812, %831
  %817 = phi ptr [ %833, %831 ], [ %814, %812 ]
  %818 = getelementptr inbounds %struct.cgraph_edge, ptr %817, i64 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !73
  %820 = getelementptr inbounds %struct.cgraph_node, ptr %819, i64 0, i32 16
  %821 = load ptr, ptr %820, align 8, !tbaa !66
  %822 = icmp eq ptr %821, null
  br i1 %822, label %831, label %823

823:                                              ; preds = %816
  %824 = tail call ptr @fibheap_delete_node(ptr noundef %448, ptr noundef nonnull %821) #16
  %825 = load ptr, ptr %818, align 8, !tbaa !73
  %826 = tail call fastcc i64 @ipcp_estimate_cloning_cost(ptr noundef %825), !range !65
  %827 = load ptr, ptr %818, align 8, !tbaa !73
  %828 = tail call ptr @fibheap_insert(ptr noundef %448, i64 noundef %826, ptr noundef %827) #16
  %829 = load ptr, ptr %818, align 8, !tbaa !73
  %830 = getelementptr inbounds %struct.cgraph_node, ptr %829, i64 0, i32 16
  store ptr %828, ptr %830, align 8, !tbaa !66
  br label %831

831:                                              ; preds = %823, %816
  %832 = getelementptr inbounds %struct.cgraph_edge, ptr %817, i64 0, i32 6
  %833 = load ptr, ptr %832, align 8, !tbaa !6
  %834 = icmp eq ptr %833, null
  br i1 %834, label %835, label %816, !llvm.loop !94

835:                                              ; preds = %831, %812, %751, %539, %536
  %836 = phi i64 [ %515, %539 ], [ %515, %536 ], [ %526, %751 ], [ %526, %812 ], [ %526, %831 ]
  %837 = tail call i32 @fibheap_empty(ptr noundef %448) #16
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %514, label %839

839:                                              ; preds = %835, %523, %451
  %840 = phi ptr [ null, %451 ], [ %516, %523 ], [ %516, %835 ]
  %841 = tail call i32 @fibheap_empty(ptr noundef %448) #16
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %855

843:                                              ; preds = %839, %850
  %844 = phi ptr [ %851, %850 ], [ %840, %839 ]
  %845 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %846 = icmp eq ptr %845, null
  br i1 %846, label %850, label %847

847:                                              ; preds = %843
  %848 = tail call ptr @cgraph_node_name(ptr noundef %844) #16
  %849 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.33, ptr noundef %848)
  br label %850

850:                                              ; preds = %847, %843
  %851 = tail call ptr @fibheap_extract_min(ptr noundef %448) #16
  %852 = getelementptr inbounds %struct.cgraph_node, ptr %851, i64 0, i32 16
  store ptr null, ptr %852, align 8, !tbaa !66
  %853 = tail call i32 @fibheap_empty(ptr noundef %448) #16
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %843, label %855, !llvm.loop !95

855:                                              ; preds = %850, %839
  tail call void @fibheap_delete(ptr noundef %448) #16
  %856 = load ptr, ptr @dead_nodes, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %856) #16
  store ptr null, ptr @dead_nodes, align 8, !tbaa !6
  %857 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %858 = icmp eq ptr %857, null
  br i1 %858, label %1038, label %859

859:                                              ; preds = %855, %980
  %860 = phi ptr [ %982, %980 ], [ %857, %855 ]
  %861 = getelementptr inbounds %struct.cgraph_node, ptr %860, i64 0, i32 27
  %862 = load i16, ptr %861, align 4
  %863 = and i16 %862, 32
  %864 = icmp eq i16 %863, 0
  br i1 %864, label %980, label %865

865:                                              ; preds = %859
  %866 = getelementptr i8, ptr %860, i64 296
  %867 = load i32, ptr %866, align 8, !tbaa !24
  %868 = load ptr, ptr @ipa_node_params_vector, align 8
  %869 = zext i32 %867 to i64
  %870 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %868, i64 0, i32 2, i64 %869, i32 3
  %871 = load ptr, ptr %870, align 8, !tbaa !72
  %872 = icmp eq ptr %871, null
  br i1 %872, label %980, label %873

873:                                              ; preds = %865
  %874 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  %875 = load i32, ptr %866, align 8, !tbaa !24
  %876 = load ptr, ptr @ipa_node_params_vector, align 8
  %877 = zext i32 %875 to i64
  %878 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %876, i64 0, i32 2, i64 %877, i32 3
  %879 = load ptr, ptr %878, align 8, !tbaa !72
  %880 = getelementptr inbounds %struct.cgraph_node, ptr %879, i64 0, i32 24
  %881 = load i32, ptr %880, align 8, !tbaa !24
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %876, i64 0, i32 2, i64 %882
  %884 = load i32, ptr %883, align 8, !tbaa !39
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %912

886:                                              ; preds = %873
  %887 = getelementptr i8, ptr %883, i64 8
  %888 = zext i32 %884 to i64
  br label %889

889:                                              ; preds = %909, %886
  %890 = phi i64 [ 0, %886 ], [ %910, %909 ]
  %891 = load ptr, ptr %887, align 8, !tbaa !41
  %892 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %891, i64 %890
  %893 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %891, i64 %890, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !51
  %895 = tail call zeroext i8 @is_gimple_reg(ptr noundef %894) #16
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %903, label %897

897:                                              ; preds = %889
  %898 = load ptr, ptr %879, align 8, !tbaa !32
  %899 = getelementptr inbounds %struct.tree_function_decl, ptr %898, i64 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !17
  %901 = tail call ptr @gimple_default_def(ptr noundef %900, ptr noundef %894) #16
  %902 = icmp eq ptr %901, null
  br i1 %902, label %906, label %903

903:                                              ; preds = %897, %889
  %904 = load i32, ptr %892, align 8, !tbaa !42
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %909

906:                                              ; preds = %903, %897
  %907 = trunc i64 %890 to i32
  %908 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %874, i32 noundef %907) #16
  br label %909

909:                                              ; preds = %906, %903
  %910 = add nuw nsw i64 %890, 1
  %911 = icmp eq i64 %910, %888
  br i1 %911, label %912, label %889, !llvm.loop !96

912:                                              ; preds = %909, %873
  %913 = getelementptr inbounds %struct.cgraph_node, ptr %860, i64 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !97
  %915 = icmp eq ptr %914, null
  br i1 %915, label %980, label %916

916:                                              ; preds = %912
  %917 = load ptr, ptr @ipa_node_params_vector, align 8
  %918 = load i32, ptr @n_cloning_candidates, align 4
  br label %919

919:                                              ; preds = %976, %916
  %920 = phi i32 [ %977, %976 ], [ %918, %916 ]
  %921 = phi ptr [ %978, %976 ], [ %917, %916 ]
  %922 = phi ptr [ %924, %976 ], [ %914, %916 ]
  %923 = getelementptr inbounds %struct.cgraph_edge, ptr %922, i64 0, i32 4
  %924 = load ptr, ptr %923, align 8, !tbaa !98
  %925 = getelementptr inbounds %struct.cgraph_edge, ptr %922, i64 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !70
  %927 = getelementptr i8, ptr %926, i64 296
  %928 = load i32, ptr %927, align 8, !tbaa !24
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %921, i64 0, i32 2, i64 %929, i32 3
  %931 = load ptr, ptr %930, align 8, !tbaa !72
  %932 = icmp eq ptr %931, null
  %933 = icmp ne i32 %920, 0
  %934 = select i1 %932, i1 %933, i1 false
  br i1 %934, label %935, label %976

935:                                              ; preds = %919
  %936 = getelementptr inbounds %struct.cgraph_edge, ptr %922, i64 0, i32 2
  %937 = load ptr, ptr %936, align 8, !tbaa !73
  %938 = getelementptr i8, ptr %937, i64 296
  %939 = load i32, ptr %938, align 8, !tbaa !24
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %921, i64 0, i32 2, i64 %940, i32 3
  %942 = load ptr, ptr %941, align 8, !tbaa !72
  %943 = icmp eq ptr %942, null
  %944 = select i1 %943, ptr %937, ptr %942
  %945 = getelementptr inbounds %struct.cgraph_node, ptr %944, i64 0, i32 24
  %946 = load i32, ptr %945, align 8, !tbaa !24
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %921, i64 0, i32 2, i64 %947
  %949 = load i32, ptr %948, align 8, !tbaa !39
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %976

951:                                              ; preds = %935
  %952 = getelementptr i8, ptr %948, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !41
  %954 = load ptr, ptr @ipa_edge_args_vector, align 8
  %955 = getelementptr inbounds %struct.cgraph_edge, ptr %922, i64 0, i32 12
  %956 = zext i32 %949 to i64
  br label %957

957:                                              ; preds = %970, %951
  %958 = phi i64 [ 0, %951 ], [ %971, %970 ]
  %959 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %953, i64 %958
  %960 = load i32, ptr %959, align 8, !tbaa !42
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %970

962:                                              ; preds = %957
  %963 = load i32, ptr %955, align 4, !tbaa !74
  %964 = zext i32 %963 to i64
  %965 = getelementptr %struct.VEC_ipa_edge_args_t_base, ptr %954, i64 0, i32 2, i64 %964, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !75
  %967 = getelementptr inbounds %struct.ipa_jump_func, ptr %966, i64 %958
  %968 = load i32, ptr %967, align 8, !tbaa !77
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %973

970:                                              ; preds = %962, %957
  %971 = add nuw nsw i64 %958, 1
  %972 = icmp eq i64 %971, %956
  br i1 %972, label %976, label %957, !llvm.loop !79

973:                                              ; preds = %962
  tail call void @cgraph_redirect_edge_callee(ptr noundef nonnull %922, ptr noundef %879) #16
  %974 = load ptr, ptr @ipa_node_params_vector, align 8
  %975 = load i32, ptr @n_cloning_candidates, align 4
  br label %976

976:                                              ; preds = %970, %973, %935, %919
  %977 = phi i32 [ %920, %935 ], [ %920, %919 ], [ %975, %973 ], [ %920, %970 ]
  %978 = phi ptr [ %921, %935 ], [ %921, %919 ], [ %974, %973 ], [ %921, %970 ]
  %979 = icmp eq ptr %924, null
  br i1 %979, label %980, label %919, !llvm.loop !99

980:                                              ; preds = %976, %912, %865, %859
  %981 = getelementptr inbounds %struct.cgraph_node, ptr %860, i64 0, i32 3
  %982 = load ptr, ptr %981, align 8, !tbaa !6
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %859, !llvm.loop !100

984:                                              ; preds = %980
  %985 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %986 = icmp eq ptr %985, null
  br i1 %986, label %1038, label %987

987:                                              ; preds = %984, %1034
  %988 = phi ptr [ %1036, %1034 ], [ %985, %984 ]
  %989 = getelementptr i8, ptr %988, i64 296
  %990 = load i32, ptr %989, align 8, !tbaa !24
  %991 = load ptr, ptr @ipa_node_params_vector, align 8
  %992 = zext i32 %990 to i64
  %993 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %991, i64 0, i32 2, i64 %992, i32 3
  %994 = load ptr, ptr %993, align 8, !tbaa !72
  %995 = icmp eq ptr %994, null
  br i1 %995, label %1034, label %996

996:                                              ; preds = %987
  %997 = getelementptr i8, ptr %994, i64 296
  %998 = load i32, ptr %997, align 8, !tbaa !24
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %991, i64 0, i32 2, i64 %999, i32 4
  %1001 = load i64, ptr %1000, align 8, !tbaa !48
  %1002 = getelementptr inbounds %struct.cgraph_node, ptr %994, i64 0, i32 23
  %1003 = load i64, ptr %1002, align 8, !tbaa !38
  %1004 = mul nsw i64 %1003, %1001
  %1005 = sdiv i64 %1004, 10000
  %1006 = getelementptr inbounds %struct.cgraph_node, ptr %988, i64 0, i32 23
  store i64 %1005, ptr %1006, align 8, !tbaa !38
  %1007 = sub nsw i64 10000, %1001
  %1008 = load i64, ptr %1002, align 8, !tbaa !38
  %1009 = mul nsw i64 %1008, %1007
  %1010 = sdiv i64 %1009, 10000
  store i64 %1010, ptr %1002, align 8, !tbaa !38
  %1011 = getelementptr inbounds %struct.cgraph_node, ptr %988, i64 0, i32 1
  %1012 = load ptr, ptr %1011, align 8, !tbaa !6
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1022, label %1014

1014:                                             ; preds = %996, %1014
  %1015 = phi ptr [ %1020, %1014 ], [ %1012, %996 ]
  %1016 = load i64, ptr %1015, align 8, !tbaa !33
  %1017 = mul nsw i64 %1016, %1001
  %1018 = sdiv i64 %1017, 10000
  store i64 %1018, ptr %1015, align 8, !tbaa !33
  %1019 = getelementptr inbounds %struct.cgraph_edge, ptr %1015, i64 0, i32 6
  %1020 = load ptr, ptr %1019, align 8, !tbaa !6
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1022, label %1014, !llvm.loop !101

1022:                                             ; preds = %1014, %996
  %1023 = getelementptr inbounds %struct.cgraph_node, ptr %994, i64 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !6
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1034, label %1026

1026:                                             ; preds = %1022, %1026
  %1027 = phi ptr [ %1032, %1026 ], [ %1024, %1022 ]
  %1028 = load i64, ptr %1027, align 8, !tbaa !33
  %1029 = mul nsw i64 %1028, %1007
  %1030 = sdiv i64 %1029, 10000
  store i64 %1030, ptr %1027, align 8, !tbaa !33
  %1031 = getelementptr inbounds %struct.cgraph_edge, ptr %1027, i64 0, i32 6
  %1032 = load ptr, ptr %1031, align 8, !tbaa !6
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1034, label %1026, !llvm.loop !102

1034:                                             ; preds = %1026, %1022, %987
  %1035 = getelementptr inbounds %struct.cgraph_node, ptr %988, i64 0, i32 3
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1038, label %987, !llvm.loop !103

1038:                                             ; preds = %1034, %855, %984
  %1039 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1048, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1043 = and i32 %1042, 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1041
  %1046 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 36, i64 1, ptr nonnull %1039)
  %1047 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @ipcp_print_profile_data(ptr noundef %1047)
  br label %1048

1048:                                             ; preds = %1045, %1041, %1038
  tail call void @free_all_ipa_structures_after_ipa_cp() #16
  %1049 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1048
  %1052 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr nonnull %1049)
  br label %1053

1053:                                             ; preds = %1051, %1048
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipcp_generate_summary() #10 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 33, i64 1, ptr nonnull %1)
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @ipa_node_params_vector, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %10 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %9, i64 noundef 8, i64 noundef 48) #16
  store ptr %10, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %8, %5
  %13 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %15, 1
  %19 = sub nsw i32 %18, %14
  %20 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %13, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = sub i32 %21, %14
  %23 = icmp ult i32 %22, %19
  br i1 %23, label %28, label %35

24:                                               ; preds = %8
  %25 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %26 = add nsw i32 %25, 1
  %27 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i32 [ %26, %24 ], [ %18, %17 ]
  %30 = phi ptr [ null, %24 ], [ %13, %17 ]
  %31 = phi i32 [ 0, %24 ], [ %14, %17 ]
  %32 = phi i32 [ %26, %24 ], [ %19, %17 ]
  %33 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %30, i32 noundef %32, i64 noundef 8, i64 noundef 48) #16
  store ptr %33, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %34 = sub nsw i32 %29, %31
  br label %35

35:                                               ; preds = %28, %17
  %36 = phi i32 [ %18, %17 ], [ %29, %28 ]
  %37 = phi i32 [ %19, %17 ], [ %34, %28 ]
  %38 = phi i32 [ %14, %17 ], [ %31, %28 ]
  %39 = phi ptr [ %13, %17 ], [ %33, %28 ]
  store i32 %36, ptr %39, align 8, !tbaa !55
  %40 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %39, i64 0, i32 2
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %struct.ipa_node_params, ptr %40, i64 %41
  %43 = sext i32 %37 to i64
  %44 = mul nsw i64 %43, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %12, %35
  %46 = load ptr, ptr @ipa_edge_args_vector, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %50 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %49, i64 noundef 8, i64 noundef 16) #16
  store ptr %50, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %45
  %53 = phi ptr [ %50, %48 ], [ %46, %45 ]
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %85, label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %55, 1
  %59 = sub nsw i32 %58, %54
  %60 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %53, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = sub i32 %61, %54
  %63 = icmp ult i32 %62, %59
  br i1 %63, label %68, label %75

64:                                               ; preds = %48
  %65 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %66 = add nsw i32 %65, 1
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i32 [ %66, %64 ], [ %58, %57 ]
  %70 = phi ptr [ null, %64 ], [ %53, %57 ]
  %71 = phi i32 [ 0, %64 ], [ %54, %57 ]
  %72 = phi i32 [ %66, %64 ], [ %59, %57 ]
  %73 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %70, i32 noundef %72, i64 noundef 8, i64 noundef 16) #16
  store ptr %73, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %74 = sub nsw i32 %69, %71
  br label %75

75:                                               ; preds = %68, %57
  %76 = phi i32 [ %58, %57 ], [ %69, %68 ]
  %77 = phi i32 [ %59, %57 ], [ %74, %68 ]
  %78 = phi i32 [ %54, %57 ], [ %71, %68 ]
  %79 = phi ptr [ %53, %57 ], [ %73, %68 ]
  store i32 %76, ptr %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %79, i64 0, i32 2
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %struct.ipa_edge_args, ptr %80, i64 %81
  %83 = sext i32 %77 to i64
  %84 = shl nsw i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %82, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %52, %75
  tail call void @ipa_register_cgraph_hooks() #16
  %86 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %165, label %91

88:                                               ; preds = %102
  %89 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %165, label %106

91:                                               ; preds = %85, %102
  %92 = phi ptr [ %104, %102 ], [ %86, %85 ]
  %93 = getelementptr inbounds %struct.cgraph_node, ptr %92, i64 0, i32 27
  %94 = load i16, ptr %93, align 4
  %95 = and i16 %94, 32
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %91
  %98 = and i16 %94, 9
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 184, ptr noundef nonnull @.str.6) #16
  br label %101

101:                                              ; preds = %100, %97
  tail call void @ipa_initialize_node_params(ptr noundef nonnull %92) #16
  tail call void @ipa_detect_param_modifications(ptr noundef nonnull %92) #16
  br label %102

102:                                              ; preds = %101, %91
  %103 = getelementptr inbounds %struct.cgraph_node, ptr %92, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %88, label %91, !llvm.loop !104

106:                                              ; preds = %88, %161
  %107 = phi ptr [ %163, %161 ], [ %89, %88 ]
  %108 = getelementptr inbounds %struct.cgraph_node, ptr %107, i64 0, i32 27
  %109 = load i16, ptr %108, align 4
  %110 = and i16 %109, 32
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %161, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.cgraph_node, ptr %107, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %161, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr @flag_lto, align 4
  %118 = load i32, ptr @flag_whopr, align 4
  br label %119

119:                                              ; preds = %155, %116
  %120 = phi i32 [ %156, %155 ], [ %118, %116 ]
  %121 = phi i32 [ %157, %155 ], [ %117, %116 ]
  %122 = phi ptr [ %159, %155 ], [ %114, %116 ]
  %123 = getelementptr inbounds %struct.cgraph_edge, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds %struct.cgraph_node, ptr %124, i64 0, i32 27
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, 32
  %128 = icmp ne i16 %127, 0
  %129 = icmp ne i32 %121, 0
  %130 = select i1 %128, i1 true, i1 %129
  %131 = icmp ne i32 %120, 0
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %119
  tail call void @ipa_count_arguments(ptr noundef nonnull %122) #16
  %134 = load ptr, ptr @ipa_edge_args_vector, align 8
  %135 = getelementptr inbounds %struct.cgraph_edge, ptr %122, i64 0, i32 12
  %136 = load i32, ptr %135, align 4, !tbaa !74
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %134, i64 0, i32 2, i64 %137
  %139 = load i32, ptr %138, align 8, !tbaa !105
  %140 = load ptr, ptr @ipa_node_params_vector, align 8
  %141 = load ptr, ptr %123, align 8, !tbaa !73
  %142 = getelementptr inbounds %struct.cgraph_node, ptr %141, i64 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !24
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %140, i64 0, i32 2, i64 %144
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = icmp eq i32 %139, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %133
  %149 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %140, i64 0, i32 2, i64 %144, i32 5
  %150 = load i8, ptr %149, align 8
  %151 = or i8 %150, 1
  store i8 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %133
  tail call void @ipa_compute_jump_functions(ptr noundef nonnull %122) #16
  %153 = load i32, ptr @flag_lto, align 4
  %154 = load i32, ptr @flag_whopr, align 4
  br label %155

155:                                              ; preds = %152, %119
  %156 = phi i32 [ 0, %119 ], [ %154, %152 ]
  %157 = phi i32 [ 0, %119 ], [ %153, %152 ]
  %158 = getelementptr inbounds %struct.cgraph_edge, ptr %122, i64 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %119, !llvm.loop !106

161:                                              ; preds = %155, %112, %106
  %162 = getelementptr inbounds %struct.cgraph_node, ptr %107, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %106, !llvm.loop !107

165:                                              ; preds = %161, %85, %88
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipcp_write_summary(ptr noundef %0) #10 {
  tail call void @ipa_prop_write_jump_functions(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ipcp_read_summary() #10 {
  tail call void @ipa_prop_read_jump_functions() #16
  ret void
}

declare void @lto_ipa_fixup_call_notes(ptr noundef, ptr noundef) #3

declare zeroext i8 @cgraph_remove_unreachable_nodes(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @ipa_print_all_params(ptr noundef) local_unnamed_addr #3

declare void @ipa_print_all_jump_functions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipcp_print_profile_data(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 15, i64 1, ptr %0)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = tail call ptr @cgraph_node_name(ptr noundef nonnull %6) #16
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %7)
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 23
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef %10)
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !108

15:                                               ; preds = %5, %1
  %16 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 18, i64 1, ptr %0)
  %17 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %15, %38
  %20 = phi ptr [ %40, %38 ], [ %17, %15 ]
  %21 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %36, %24 ], [ %22, %19 ]
  %26 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = tail call ptr @cgraph_node_name(ptr noundef %27) #16
  %29 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = tail call ptr @cgraph_node_name(ptr noundef %30) #16
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %28, ptr noundef %31)
  %33 = load i64, ptr %25, align 8, !tbaa !33
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef %33)
  %35 = getelementptr inbounds %struct.cgraph_edge, ptr %25, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %24, !llvm.loop !109

38:                                               ; preds = %24, %19
  %39 = getelementptr inbounds %struct.cgraph_node, ptr %20, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %19, !llvm.loop !110

42:                                               ; preds = %38, %15
  ret void
}

declare void @free_all_ipa_structures_after_ipa_cp() local_unnamed_addr #3

declare void @ipa_update_after_lto_read() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipcp_print_all_lattices(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %0)
  %3 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1, %43
  %6 = phi ptr [ %45, %43 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 27
  %8 = load i16, ptr %7, align 4
  %9 = and i16 %8, 32
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @ipa_node_params_vector, align 8
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %12, i64 0, i32 2, i64 %15
  %17 = tail call ptr @cgraph_node_name(ptr noundef nonnull %6) #16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %17)
  %19 = load i32, ptr %16, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %16, i64 8
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %21, %40
  %25 = phi i64 [ 0, %21 ], [ %41, %40 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %26, i64 %25
  %28 = trunc i64 %25 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %28)
  %30 = load i32, ptr %27, align 8, !tbaa !42
  switch i32 %30, label %38 [
    i32 1, label %31
    i32 2, label %36
  ]

31:                                               ; preds = %24
  %32 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %0)
  %33 = getelementptr inbounds %struct.ipcp_lattice, ptr %27, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  tail call void @print_generic_expr(ptr noundef %0, ptr noundef %34, i32 noundef 0) #16
  %35 = tail call i32 @fputc(i32 10, ptr %0)
  br label %40

36:                                               ; preds = %24
  %37 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr %0)
  br label %40

38:                                               ; preds = %24
  %39 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 15, i64 1, ptr %0)
  br label %40

40:                                               ; preds = %36, %38, %31
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %24, !llvm.loop !111

43:                                               ; preds = %40, %11, %5
  %44 = getelementptr inbounds %struct.cgraph_node, ptr %6, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %5, !llvm.loop !112

47:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ipcp_propagate_stage() unnamed_addr #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = load ptr, ptr @ipa_node_params_vector, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %7 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %6, i64 noundef 8, i64 noundef 48) #16
  store ptr %7, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %7, %5 ], [ %3, %0 ]
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %12, 1
  %16 = sub nsw i32 %15, %11
  %17 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %10, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = sub i32 %18, %11
  %20 = icmp ult i32 %19, %16
  br i1 %20, label %25, label %32

21:                                               ; preds = %5
  %22 = load i32, ptr @cgraph_max_uid, align 4, !tbaa !21
  %23 = add nsw i32 %22, 1
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i32 [ %23, %21 ], [ %15, %14 ]
  %27 = phi ptr [ null, %21 ], [ %10, %14 ]
  %28 = phi i32 [ 0, %21 ], [ %11, %14 ]
  %29 = phi i32 [ %23, %21 ], [ %16, %14 ]
  %30 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %27, i32 noundef %29, i64 noundef 8, i64 noundef 48) #16
  store ptr %30, ptr @ipa_node_params_vector, align 8, !tbaa !6
  %31 = sub nsw i32 %26, %28
  br label %32

32:                                               ; preds = %25, %14
  %33 = phi i32 [ %15, %14 ], [ %26, %25 ]
  %34 = phi i32 [ %16, %14 ], [ %31, %25 ]
  %35 = phi i32 [ %11, %14 ], [ %28, %25 ]
  %36 = phi ptr [ %10, %14 ], [ %30, %25 ]
  store i32 %33, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %36, i64 0, i32 2
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %struct.ipa_node_params, ptr %37, i64 %38
  %40 = sext i32 %34 to i64
  %41 = mul nsw i64 %40, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %9, %32
  %43 = load ptr, ptr @ipa_edge_args_vector, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %47 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %46, i64 noundef 8, i64 noundef 16) #16
  store ptr %47, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %45, %42
  %50 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %82, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %52, 1
  %56 = sub nsw i32 %55, %51
  %57 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %50, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %59 = sub i32 %58, %51
  %60 = icmp ult i32 %59, %56
  br i1 %60, label %65, label %72

61:                                               ; preds = %45
  %62 = load i32, ptr @cgraph_edge_max_uid, align 4, !tbaa !21
  %63 = add nsw i32 %62, 1
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %61, %54
  %66 = phi i32 [ %63, %61 ], [ %55, %54 ]
  %67 = phi ptr [ null, %61 ], [ %50, %54 ]
  %68 = phi i32 [ 0, %61 ], [ %51, %54 ]
  %69 = phi i32 [ %63, %61 ], [ %56, %54 ]
  %70 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef %67, i32 noundef %69, i64 noundef 8, i64 noundef 16) #16
  store ptr %70, ptr @ipa_edge_args_vector, align 8, !tbaa !6
  %71 = sub nsw i32 %66, %68
  br label %72

72:                                               ; preds = %65, %54
  %73 = phi i32 [ %55, %54 ], [ %66, %65 ]
  %74 = phi i32 [ %56, %54 ], [ %71, %65 ]
  %75 = phi i32 [ %51, %54 ], [ %68, %65 ]
  %76 = phi ptr [ %50, %54 ], [ %70, %65 ]
  store i32 %73, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %76, i64 0, i32 2
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds %struct.ipa_edge_args, ptr %77, i64 %78
  %80 = sext i32 %74 to i64
  %81 = shl nsw i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %49, %72
  %83 = tail call ptr @ipa_init_func_list() #16
  store ptr %83, ptr %2, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %287, label %90

85:                                               ; preds = %281, %90
  %86 = phi ptr [ %92, %90 ], [ %282, %281 ]
  %87 = phi ptr [ %91, %90 ], [ %283, %281 ]
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %287, label %90

90:                                               ; preds = %82, %85
  %91 = phi ptr [ %87, %85 ], [ null, %82 ]
  %92 = phi ptr [ %86, %85 ], [ null, %82 ]
  %93 = call ptr @ipa_pop_func_from_list(ptr noundef nonnull %2) #16
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %85, label %97, !llvm.loop !113

97:                                               ; preds = %90
  %98 = load ptr, ptr @ipa_node_params_vector, align 8
  %99 = getelementptr inbounds %struct.cgraph_node, ptr %93, i64 0, i32 24
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = zext i32 %100 to i64
  %102 = getelementptr %struct.VEC_ipa_node_params_t_base, ptr %98, i64 0, i32 2, i64 %101, i32 1
  br label %103

103:                                              ; preds = %97, %281
  %104 = phi ptr [ %95, %97 ], [ %285, %281 ]
  %105 = phi ptr [ %91, %97 ], [ %283, %281 ]
  %106 = phi ptr [ %92, %97 ], [ %282, %281 ]
  %107 = load ptr, ptr @ipa_node_params_vector, align 8
  %108 = getelementptr inbounds %struct.cgraph_edge, ptr %104, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = getelementptr inbounds %struct.cgraph_node, ptr %109, i64 0, i32 24
  %111 = load i32, ptr %110, align 8, !tbaa !24
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %107, i64 0, i32 2, i64 %112
  %114 = load ptr, ptr @ipa_edge_args_vector, align 8
  %115 = getelementptr inbounds %struct.cgraph_edge, ptr %104, i64 0, i32 12
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VEC_ipa_edge_args_t_base, ptr %114, i64 0, i32 2, i64 %117
  %119 = getelementptr i8, ptr %113, i64 40
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %281

123:                                              ; preds = %103
  %124 = getelementptr inbounds %struct.cgraph_node, ptr %109, i64 0, i32 27
  %125 = load i16, ptr %124, align 4
  %126 = and i16 %125, 32
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %281, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %118, align 8, !tbaa !105
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %281

131:                                              ; preds = %128
  %132 = getelementptr i8, ptr %118, i64 8
  %133 = getelementptr i8, ptr %113, i64 8
  %134 = zext i32 %129 to i64
  br label %135

135:                                              ; preds = %131, %278
  %136 = phi i64 [ 0, %131 ], [ %279, %278 ]
  %137 = phi ptr [ %105, %131 ], [ %255, %278 ]
  %138 = phi ptr [ %106, %131 ], [ %253, %278 ]
  %139 = load ptr, ptr %132, align 8, !tbaa !75
  %140 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136
  %141 = load i32, ptr %140, align 8, !tbaa !77
  switch i32 %141, label %207 [
    i32 1, label %142
    i32 3, label %145
    i32 4, label %176
  ]

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  br label %220

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136, i32 1
  %147 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136, i32 1, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = load ptr, ptr %102, align 8, !tbaa !41
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %211

154:                                              ; preds = %145
  %155 = getelementptr inbounds %struct.ipcp_lattice, ptr %151, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = getelementptr inbounds i8, ptr %140, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = icmp eq i32 %158, 116
  br i1 %159, label %170, label %160

160:                                              ; preds = %154
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = icmp eq i32 %163, 5
  %165 = getelementptr inbounds %struct.tree_common, ptr %156, i64 0, i32 2
  %166 = select i1 %164, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), ptr %165
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load ptr, ptr %146, align 8, !tbaa !17
  %169 = call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %158, ptr noundef %167, ptr noundef %156, ptr noundef %168) #16
  br label %170

170:                                              ; preds = %160, %154
  %171 = phi ptr [ %169, %160 ], [ %156, %154 ]
  %172 = icmp eq ptr %171, null
  br i1 %172, label %207, label %173

173:                                              ; preds = %170
  %174 = call zeroext i8 @is_gimple_ip_invariant(ptr noundef nonnull %171) #16
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %207, label %220

176:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  %177 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136, i32 1
  %178 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136, i32 1, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !17
  %180 = load ptr, ptr %102, align 8, !tbaa !41
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %180, i64 %181
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %204

185:                                              ; preds = %176
  %186 = getelementptr inbounds %struct.ipcp_lattice, ptr %182, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 65535
  %190 = icmp eq i64 %189, 121
  br i1 %190, label %191, label %204

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.tree_exp, ptr %187, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  store ptr %193, ptr %1, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.tree_common, ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = load i64, ptr %177, align 8, !tbaa !17
  %197 = getelementptr inbounds %struct.ipa_jump_func, ptr %139, i64 %136, i32 1, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !17
  %199 = call zeroext i8 @build_ref_for_offset(ptr noundef nonnull %1, ptr noundef %195, i64 noundef %196, ptr noundef %198, i8 noundef zeroext 0) #16
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %1, align 8, !tbaa !6
  %203 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %202) #16
  br label %204

204:                                              ; preds = %191, %185, %201, %176
  %205 = phi ptr [ %203, %201 ], [ %138, %176 ], [ %138, %185 ], [ null, %191 ]
  %206 = phi i32 [ 1, %201 ], [ %183, %176 ], [ 0, %185 ], [ 0, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  br label %211

207:                                              ; preds = %135, %173, %170
  %208 = phi ptr [ %138, %135 ], [ %171, %173 ], [ null, %170 ]
  %209 = load ptr, ptr %133, align 8, !tbaa !41
  %210 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %209, i64 %136
  br label %251

211:                                              ; preds = %145, %204
  %212 = phi ptr [ %205, %204 ], [ %138, %145 ]
  %213 = phi i32 [ %206, %204 ], [ %152, %145 ]
  %214 = load ptr, ptr %133, align 8, !tbaa !41
  %215 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %214, i64 %136
  %216 = icmp eq i32 %213, 0
  br i1 %216, label %251, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %215, align 8, !tbaa !42
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %251, label %226

220:                                              ; preds = %173, %142
  %221 = phi ptr [ %171, %173 ], [ %144, %142 ]
  %222 = load ptr, ptr %133, align 8, !tbaa !41
  %223 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %222, i64 %136
  %224 = load i32, ptr %223, align 8, !tbaa !42
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %251, label %231

226:                                              ; preds = %217
  %227 = icmp eq i32 %213, 2
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = getelementptr inbounds %struct.ipcp_lattice, ptr %215, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !80
  br label %251

231:                                              ; preds = %220, %226
  %232 = phi ptr [ %215, %226 ], [ %223, %220 ]
  %233 = phi i32 [ %213, %226 ], [ 1, %220 ]
  %234 = phi ptr [ %212, %226 ], [ %221, %220 ]
  %235 = phi i32 [ %218, %226 ], [ %224, %220 ]
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %251, label %237

237:                                              ; preds = %231
  %238 = icmp eq i32 %233, 1
  %239 = icmp eq i32 %235, 1
  %240 = and i1 %238, %239
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6) #16
  %242 = load i32, ptr %232, align 8, !tbaa !42
  %243 = icmp eq i32 %233, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds %struct.ipcp_lattice, ptr %232, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !80
  %247 = call i32 @operand_equal_p(ptr noundef %234, ptr noundef %246, i32 noundef 0) #16
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 0, i32 %233
  %250 = select i1 %248, ptr %137, ptr %234
  br label %251

251:                                              ; preds = %220, %244, %241, %231, %211, %217, %207, %228
  %252 = phi ptr [ %215, %228 ], [ %210, %207 ], [ %215, %217 ], [ %215, %211 ], [ %232, %231 ], [ %232, %241 ], [ %232, %244 ], [ %223, %220 ]
  %253 = phi ptr [ %212, %228 ], [ %208, %207 ], [ %212, %217 ], [ %212, %211 ], [ %234, %231 ], [ %234, %241 ], [ %234, %244 ], [ %221, %220 ]
  %254 = phi i32 [ %218, %228 ], [ 0, %207 ], [ 0, %217 ], [ 0, %211 ], [ %233, %231 ], [ 0, %241 ], [ %249, %244 ], [ 0, %220 ]
  %255 = phi ptr [ %230, %228 ], [ %137, %207 ], [ %137, %217 ], [ %137, %211 ], [ %234, %231 ], [ %137, %241 ], [ %250, %244 ], [ %137, %220 ]
  %256 = load i32, ptr %252, align 8, !tbaa !42
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %251
  %259 = icmp eq i32 %254, 1
  br i1 %259, label %260, label %278

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.ipcp_lattice, ptr %252, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !80
  %263 = call i32 @operand_equal_p(ptr noundef %255, ptr noundef %262, i32 noundef 0) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %278

265:                                              ; preds = %260, %251
  store i32 %254, ptr %252, align 8, !tbaa !42
  %266 = getelementptr inbounds %struct.ipcp_lattice, ptr %252, i64 0, i32 1
  store ptr %255, ptr %266, align 8, !tbaa !80
  %267 = load ptr, ptr %108, align 8, !tbaa !73
  %268 = load ptr, ptr @ipa_node_params_vector, align 8
  %269 = getelementptr inbounds %struct.cgraph_node, ptr %267, i64 0, i32 24
  %270 = load i32, ptr %269, align 8, !tbaa !24
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %268, i64 0, i32 2, i64 %271, i32 5
  %273 = load i8, ptr %272, align 8
  %274 = and i8 %273, 8
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %265
  %277 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %268, i64 0, i32 2, i64 %271
  call void @ipa_push_func_to_list_1(ptr noundef nonnull %2, ptr noundef nonnull %267, ptr noundef nonnull %277) #16
  br label %278

278:                                              ; preds = %260, %258, %276, %265
  %279 = add nuw nsw i64 %136, 1
  %280 = icmp eq i64 %279, %134
  br i1 %280, label %281, label %135, !llvm.loop !114

281:                                              ; preds = %278, %128, %103, %123
  %282 = phi ptr [ %106, %123 ], [ %106, %103 ], [ %106, %128 ], [ %253, %278 ]
  %283 = phi ptr [ %105, %123 ], [ %105, %103 ], [ %105, %128 ], [ %255, %278 ]
  %284 = getelementptr inbounds %struct.cgraph_edge, ptr %104, i64 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = icmp eq ptr %285, null
  br i1 %286, label %85, label %103, !llvm.loop !115

287:                                              ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ipcp_versionable_function_p(ptr %0) unnamed_addr #10 {
  %2 = tail call zeroext i8 @tree_versionable_function_p(ptr noundef %0) #16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4194304
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %81, label %31

20:                                               ; preds = %77
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %31, %38, %42, %20, %45
  %23 = phi ptr [ %21, %20 ], [ %32, %45 ], [ %32, %42 ], [ %32, %38 ], [ %32, %31 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %25, %29
  br i1 %30, label %81, label %31, !llvm.loop !123

31:                                               ; preds = %11, %22
  %32 = phi ptr [ %23, %22 ], [ %6, %11 ]
  %33 = phi ptr [ %25, %22 ], [ %16, %11 ]
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !124, !noalias !125
  %36 = and i32 %35, 512
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %22

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17, !noalias !125
  %41 = icmp eq ptr %40, null
  br i1 %41, label %22, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !128, !noalias !125
  %44 = icmp eq ptr %43, null
  br i1 %44, label %22, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !130, !noalias !125
  %47 = icmp eq ptr %46, null
  br i1 %47, label %22, label %48

48:                                               ; preds = %45, %77
  %49 = phi ptr [ %79, %77 ], [ %46, %45 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %77

54:                                               ; preds = %48
  %55 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.6) #16
  br label %61

61:                                               ; preds = %54, %60
  %62 = getelementptr inbounds i8, ptr %50, i64 %58
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 65535
  %67 = icmp eq i64 %66, 121
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.tree_exp, ptr %64, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.tree_function_decl, ptr %70, i64 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8191
  %76 = icmp eq i32 %75, 6561
  br i1 %76, label %81, label %77

77:                                               ; preds = %61, %48, %68, %72
  %78 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %49, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = icmp eq ptr %79, null
  br i1 %80, label %20, label %48, !llvm.loop !135

81:                                               ; preds = %22, %72, %11, %4, %1
  %82 = phi i8 [ 0, %1 ], [ 0, %4 ], [ 1, %11 ], [ 0, %72 ], [ 1, %22 ]
  ret i8 %82
}

declare zeroext i8 @cgraph_maybe_hot_edge_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tree_versionable_function_p(ptr noundef) local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare ptr @ipa_init_func_list() local_unnamed_addr #3

declare ptr @ipa_pop_func_from_list(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_ip_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @build_ref_for_offset(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ipa_push_func_to_list_1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_new() local_unnamed_addr #3

declare ptr @fibheap_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ipcp_estimate_cloning_cost(ptr noundef %0) unnamed_addr #10 {
  %2 = tail call fastcc i64 @ipcp_estimate_growth(ptr noundef %0), !range !68
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 1000
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %118, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @cgraph_node_name(ptr noundef %0) #16
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef %10)
  br label %118

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %90, label %16

16:                                               ; preds = %12, %84
  %17 = phi ptr [ %88, %84 ], [ %14, %12 ]
  %18 = phi i64 [ %86, %84 ], [ 1, %12 ]
  %19 = phi i32 [ %85, %84 ], [ 1, %12 ]
  %20 = load ptr, ptr @dead_nodes, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.cgraph_edge, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %22, i64 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = tail call i32 @bitmap_bit_p(ptr noundef %20, i32 noundef %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %16
  %28 = load i32, ptr @n_cloning_candidates, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %77, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @ipa_node_params_vector, align 8
  %32 = load ptr, ptr %21, align 8, !tbaa !70
  %33 = getelementptr i8, ptr %32, i64 296
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %31, i64 0, i32 2, i64 %35, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.cgraph_edge, ptr %17, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr i8, ptr %41, i64 296
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %31, i64 0, i32 2, i64 %44, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr %41, ptr %46
  %49 = getelementptr inbounds %struct.cgraph_node, ptr %48, i64 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !24
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %31, i64 0, i32 2, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %39
  %56 = getelementptr i8, ptr %52, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %58 = load ptr, ptr @ipa_edge_args_vector, align 8
  %59 = getelementptr inbounds %struct.cgraph_edge, ptr %17, i64 0, i32 12
  %60 = zext i32 %53 to i64
  br label %61

61:                                               ; preds = %74, %55
  %62 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %63 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %57, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load i32, ptr %59, align 4, !tbaa !74
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct.VEC_ipa_edge_args_t_base, ptr %58, i64 0, i32 2, i64 %68, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds %struct.ipa_jump_func, ptr %70, i64 %62
  %72 = load i32, ptr %71, align 8, !tbaa !77
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %84

74:                                               ; preds = %66, %61
  %75 = add nuw nsw i64 %62, 1
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !79

77:                                               ; preds = %74, %27, %30, %39
  %78 = load i64, ptr %17, align 8, !tbaa !33
  %79 = add nsw i64 %78, %18
  %80 = getelementptr inbounds %struct.cgraph_edge, ptr %17, i64 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !136
  %82 = add i32 %19, 1
  %83 = add i32 %82, %81
  br label %84

84:                                               ; preds = %66, %16, %77
  %85 = phi i32 [ %19, %16 ], [ %83, %77 ], [ %19, %66 ]
  %86 = phi i64 [ %18, %16 ], [ %79, %77 ], [ %18, %66 ]
  %87 = getelementptr inbounds %struct.cgraph_edge, ptr %17, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %16, !llvm.loop !137

90:                                               ; preds = %84, %12
  %91 = phi i32 [ 1, %12 ], [ %85, %84 ]
  %92 = phi i64 [ 1, %12 ], [ %86, %84 ]
  %93 = load i64, ptr @max_count, align 8, !tbaa !37
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = mul nsw i64 %92, 1000
  %97 = sdiv i64 %96, %93
  %98 = add nsw i64 %97, 1
  %99 = sext i32 %4 to i64
  %100 = sdiv i64 %99, %98
  %101 = trunc i64 %100 to i32
  br label %106

102:                                              ; preds = %90
  %103 = sdiv i32 %91, 10
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %4, %104
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i32 [ %101, %95 ], [ %105, %102 ]
  %108 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @cgraph_node_name(ptr noundef %0) #16
  %112 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !36
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %108, ptr noundef nonnull @.str.35, ptr noundef %111, i32 noundef %107, i32 noundef %113, i32 noundef %91)
  br label %115

115:                                              ; preds = %110, %106
  %116 = add nsw i32 %107, 1
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %6, %9, %115
  %119 = phi i64 [ %117, %115 ], [ 0, %9 ], [ 0, %6 ]
  ret i64 %119
}

declare i32 @fibheap_empty(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_extract_min(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @ipcp_estimate_growth(ptr noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %3 = load i16, ptr %2, align 4
  %4 = and i16 %3, 1
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  %8 = load i8, ptr %7, align 8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i8 [ 1, %1 ], [ %10, %6 ]
  %13 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %88, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr @n_cloning_candidates, align 4
  %18 = freeze i32 %17
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @ipa_node_params_vector, align 8
  %21 = load ptr, ptr @ipa_edge_args_vector, align 8
  br i1 %19, label %22, label %29

22:                                               ; preds = %16, %22
  %23 = phi ptr [ %27, %22 ], [ %14, %16 ]
  %24 = phi i32 [ %25, %22 ], [ 0, %16 ]
  %25 = add nuw nsw i32 %24, 1
  %26 = getelementptr inbounds %struct.cgraph_edge, ptr %23, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %88, label %22, !llvm.loop !138

29:                                               ; preds = %16, %82
  %30 = phi ptr [ %86, %82 ], [ %14, %16 ]
  %31 = phi i32 [ %84, %82 ], [ 0, %16 ]
  %32 = phi i8 [ %83, %82 ], [ %12, %16 ]
  %33 = getelementptr inbounds %struct.cgraph_edge, ptr %30, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %80, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %34, i64 296
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %20, i64 0, i32 2, i64 %39, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %80

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.cgraph_edge, ptr %30, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = getelementptr i8, ptr %45, i64 296
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %20, i64 0, i32 2, i64 %48, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr %45, ptr %50
  %53 = getelementptr inbounds %struct.cgraph_node, ptr %52, i64 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %20, i64 0, i32 2, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %43
  %60 = getelementptr i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.cgraph_edge, ptr %30, i64 0, i32 12
  %63 = zext i32 %57 to i64
  br label %64

64:                                               ; preds = %77, %59
  %65 = phi i64 [ 0, %59 ], [ %78, %77 ]
  %66 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %61, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr %62, align 4, !tbaa !74
  %71 = zext i32 %70 to i64
  %72 = getelementptr %struct.VEC_ipa_edge_args_t_base, ptr %21, i64 0, i32 2, i64 %71, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds %struct.ipa_jump_func, ptr %73, i64 %65
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %69, %64
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %64, !llvm.loop !79

80:                                               ; preds = %77, %43, %36, %29
  %81 = add nsw i32 %31, 1
  br label %82

82:                                               ; preds = %69, %80
  %83 = phi i8 [ %32, %80 ], [ 1, %69 ]
  %84 = phi i32 [ %81, %80 ], [ %31, %69 ]
  %85 = getelementptr inbounds %struct.cgraph_edge, ptr %30, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %29, !llvm.loop !138

88:                                               ; preds = %82, %22, %11
  %89 = phi i8 [ %12, %11 ], [ %12, %22 ], [ %83, %82 ]
  %90 = phi i32 [ 0, %11 ], [ %25, %22 ], [ %84, %82 ]
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %136, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @ipa_node_params_vector, align 8
  %94 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 24
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_ipa_node_params_t_base, ptr %93, i64 0, i32 2, i64 %96
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %92
  %101 = getelementptr i8, ptr %97, i64 8
  %102 = zext i32 %98 to i64
  br label %103

103:                                              ; preds = %100, %120
  %104 = phi i64 [ 0, %100 ], [ %126, %120 ]
  %105 = phi i32 [ 0, %100 ], [ %125, %120 ]
  %106 = load ptr, ptr %101, align 8, !tbaa !41
  %107 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %106, i64 %104
  %108 = getelementptr inbounds %struct.ipa_param_descriptor, ptr %106, i64 %104, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = tail call zeroext i8 @is_gimple_reg(ptr noundef %109) #16
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %0, align 8, !tbaa !32
  %114 = getelementptr inbounds %struct.tree_function_decl, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = tail call ptr @gimple_default_def(ptr noundef %115, ptr noundef %109) #16
  %117 = icmp eq ptr %116, null
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %105, %118
  br label %120

120:                                              ; preds = %112, %103
  %121 = phi i32 [ %105, %103 ], [ %119, %112 ]
  %122 = load i32, ptr %107, align 8, !tbaa !42
  %123 = icmp eq i32 %122, 1
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = add nuw nsw i64 %104, 1
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %128, label %103, !llvm.loop !139

128:                                              ; preds = %120, %92
  %129 = phi i32 [ 0, %92 ], [ %125, %120 ]
  %130 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 1, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !36
  %132 = mul nsw i32 %129, %90
  %133 = sub nsw i32 %131, %132
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 0)
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %128, %88
  %137 = phi i64 [ 0, %88 ], [ %135, %128 ]
  ret i64 %137
}

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_default_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_create_virtual_clone(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_function_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fibheap_delete_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fibheap_delete(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fold_convertible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_build1_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @ipa_initialize_node_params(ptr noundef) local_unnamed_addr #3

declare void @cgraph_redirect_edge_callee(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ipa_register_cgraph_hooks() local_unnamed_addr #3

declare void @ipa_count_arguments(ptr noundef) local_unnamed_addr #3

declare void @ipa_compute_jump_functions(ptr noundef) local_unnamed_addr #3

declare void @ipa_detect_param_modifications(ptr noundef) local_unnamed_addr #3

declare void @ipa_prop_write_jump_functions(ptr noundef) local_unnamed_addr #3

declare void @ipa_prop_read_jump_functions() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind }
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
!24 = !{!25, !12, i64 296}
!25 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !26, i64 144, !28, i64 184, !29, i64 224, !30, i64 232, !31, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!26 = !{!"cgraph_local_info", !7, i64 0, !27, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!27 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!28 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!29 = !{!"cgraph_rtl_info", !12, i64 0}
!30 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!32 = !{!25, !7, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!35 = distinct !{!35, !23}
!36 = !{!25, !12, i64 160}
!37 = !{!13, !13, i64 0}
!38 = !{!25, !13, i64 288}
!39 = !{!40, !12, i64 0}
!40 = !{!"ipa_node_params", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 40, !12, i64 40, !12, i64 40}
!41 = !{!40, !7, i64 8}
!42 = !{!43, !8, i64 0}
!43 = !{!"ipcp_lattice", !8, i64 0, !7, i64 8}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !23}
!48 = !{!40, !13, i64 32}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!52, !7, i64 16}
!52 = !{!"ipa_param_descriptor", !43, i64 0, !7, i64 16, !12, i64 24}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !12, i64 0}
!56 = !{!"VEC_ipa_node_params_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!57 = !{!56, !12, i64 4}
!58 = !{!59, !12, i64 0}
!59 = !{!"VEC_ipa_edge_args_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!60 = !{!59, !12, i64 4}
!61 = distinct !{!61, !23}
!62 = !{!63, !12, i64 8}
!63 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!64 = distinct !{!64, !23}
!65 = !{i64 -2147483648, i64 2147483648}
!66 = !{!25, !7, i64 128}
!67 = distinct !{!67, !23}
!68 = !{i64 0, i64 2147483648}
!69 = distinct !{!69, !23}
!70 = !{!34, !7, i64 8}
!71 = distinct !{!71, !23}
!72 = !{!40, !7, i64 24}
!73 = !{!34, !7, i64 16}
!74 = !{!34, !12, i64 84}
!75 = !{!76, !7, i64 8}
!76 = !{!"ipa_edge_args", !12, i64 0, !7, i64 8}
!77 = !{!78, !8, i64 0}
!78 = !{!"ipa_jump_func", !8, i64 0, !8, i64 8}
!79 = distinct !{!79, !23}
!80 = !{!43, !7, i64 8}
!81 = !{!82, !7, i64 0}
!82 = !{!"ipa_replace_map", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17}
!83 = !{!82, !7, i64 8}
!84 = !{!82, !8, i64 16}
!85 = !{!82, !8, i64 17}
!86 = !{!87, !12, i64 4}
!87 = !{!"VEC_ipa_replace_map_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!88 = !{!87, !12, i64 0}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{!92, !12, i64 0}
!92 = !{!"VEC_cgraph_edge_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!25, !7, i64 16}
!98 = !{!34, !7, i64 32}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{!76, !12, i64 0}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!117, !7, i64 8}
!117 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!118 = !{!119, !7, i64 0}
!119 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!120 = !{!121, !7, i64 56}
!121 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!122 = !{!119, !7, i64 8}
!123 = distinct !{!123, !23}
!124 = !{!121, !12, i64 96}
!125 = !{!126}
!126 = distinct !{!126, !127, !"gsi_start_bb: argument 0"}
!127 = distinct !{!127, !"gsi_start_bb"}
!128 = !{!129, !7, i64 0}
!129 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!130 = !{!131, !7, i64 0}
!131 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!132 = !{!133, !7, i64 0}
!133 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!134 = !{!133, !7, i64 16}
!135 = distinct !{!135, !23}
!136 = !{!34, !12, i64 80}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
