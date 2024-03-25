; ModuleID = 'tree-ssa-structalias.c'
source_filename = "tree-ssa-structalias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.constraint_stats = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.simple_ipa_opt_pass = type { %struct.opt_pass }
%struct.ggc_cache_tab = type { ptr, i64, i64, ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.constraint_expr = type { i32, i32, i64 }
%struct.VEC_varinfo_t_base = type { i32, i32, [1 x ptr] }
%struct.variable_info = type { i32, i8, ptr, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.constraint = type { %struct.constraint_expr, %struct.constraint_expr }
%struct.VEC_constraint_t_base = type { i32, i32, [1 x ptr] }
%struct.constraint_graph = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pt_solution = type { i8, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.heapvar_map = type { %struct.tree_map, i64 }
%struct.tree_map = type { %struct.tree_map_base, i32, ptr }
%struct.tree_map_base = type { ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_var_decl = type { %struct.tree_decl_with_vis, ptr }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_result_decl = type { %struct.tree_decl_with_rtl, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_ce_s_base = type { i32, i32, [1 x %struct.constraint_expr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.gimple_statement_asm = type { %struct.gimple_statement_with_memory_ops_base, ptr, i8, i8, i8, i8, [1 x ptr] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.equiv_class_label = type { i32, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.scc_info = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.topo_info = type { ptr, ptr }
%struct.VEC_unsigned_base = type { i32, i32, [1 x i32] }
%struct.shared_bitmap_info = type { ptr, i32 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.VEC_fieldoff_s_base = type { i32, i32, [1 x %struct.fieldoff] }
%struct.fieldoff = type { i64, i64, i8 }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c" + UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" + %ld\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@varmap = internal unnamed_addr global ptr null, align 8
@constraints = internal unnamed_addr global ptr null, align 8
@graph = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"\0A\0A/* Constraints used in the constraint graph:\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"*/\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"\0A\0A// The constraint graph in dot format:\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"strict digraph {\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"  node [\0A    shape = box\0A  ]\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"  edge [\0A    fontsize = \2212\22\0A  ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"\0A  // List of nodes in the constraint graph:\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"  \22%s\22 ;\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"\0A  // The constraint edges:\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"}\0A\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  \22%s\22 -> \22%s\22 \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c" [ label=\22*=\22 ] ;\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c" [ label=\22=*\22 ] ;\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" [ label=\22+\22 ] ;\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"%s = same as %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s = { \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"tree-ssa-structalias.c\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"\0APTA query stats:\0A\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"  pt_solution_includes: %ld disambiguations, %ld queries\0A\00", align 1
@pta_stats.0 = internal unnamed_addr global i64 0, align 8
@pta_stats.1 = internal unnamed_addr global i64 0, align 8
@pta_stats.2 = internal unnamed_addr global i64 0, align 8
@pta_stats.3 = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [60 x i8] c"  pt_solutions_intersect: %ld disambiguations, %ld queries\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"\0APoints-to sets\0A\0A\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Stats:\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Total vars:               %d\0A\00", align 1
@stats = internal unnamed_addr global %struct.constraint_stats zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Non-pointer vars:          %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Statically unified vars:  %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Dynamically unified vars: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Iterations:               %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Number of edges:          %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Number of implicit edges: %d\0A\00", align 1
@heapvar_for_stmt = internal global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@use_field_sensitive = internal unnamed_addr global i8 1, align 1
@pta_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@oldpta_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@predbitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"Constraint pool\00", align 1
@constraint_pool = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [19 x i8] c"Variable info pool\00", align 1
@variable_info_pool = internal unnamed_addr global ptr null, align 8
@vi_for_tree = internal unnamed_addr global ptr null, align 8
@shared_bitmap_table = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"ANYTHING\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"READONLY\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ESCAPED\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"NONLOCAL\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CALLUSED\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"STOREDANYTHING\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"doubledereftmp\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"derefaddrtmp\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [13 x i8] c"PARM_NOALIAS\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PARM_RESTRICT\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@flag_whole_program = external local_unnamed_addr global i32, align 4
@in_ipa_mode = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"GLOBAL_RESTRICT\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"%s.%ld+%ld\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s_%u\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"D.%u\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@flag_delete_null_pointer_checks = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"CAST_RESTRICT\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Access to zero-sized part of variable,ignoring\0A\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"Access to past the end of variable, ignoring\0A\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"allalltmp\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"dereftmp\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"HEAP\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Points-to analysis\0A\0AConstraints:\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c"\0ACollapsing static cycles and doing variable substitution\0A\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"Building predecessor graph\0A\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Detecting pointer and location equivalences\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"Rewriting constraints and unifying variables\0A\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"Uniting pointer but not location equivalent variables\0A\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Finding indirect cycles\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Solving graph\0A\00", align 1
@iteration_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@pointer_equiv_class_table = internal unnamed_addr global ptr null, align 8
@location_equiv_class_table = internal unnamed_addr global ptr null, align 8
@pointer_equiv_class = internal unnamed_addr global i32 0, align 4
@location_equiv_class = internal unnamed_addr global i32 0, align 4
@.str.74 = private unnamed_addr constant [40 x i8] c"Found location equivalence for node %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"Equivalence classes for %s node id %d:%s are pointer: %d, location:%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Direct node\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Indirect node\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"%s is a non-pointer variable, eliminating edges.\0A\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"%s is a non-pointer variable,ignoring constraint:\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Unifying %s to %s\0A\00", align 1
@changed = internal unnamed_addr global ptr null, align 8
@changed_count = internal unnamed_addr global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Points to sets created:%d\0A\00", align 1
@pass_build_alias = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.82, ptr @gate_tree_pta, ptr null, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 1048577 } }, align 8
@.str.82 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@flag_tree_pta = external local_unnamed_addr global i32, align 4
@pass_build_ealias = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.83, ptr @gate_tree_pta, ptr null, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 1048577 } }, align 8
@.str.83 = private unnamed_addr constant [7 x i8] c"ealias\00", align 1
@pass_ipa_pta = dso_local local_unnamed_addr global %struct.simple_ipa_opt_pass { %struct.opt_pass { i32 2, ptr @.str.84, ptr @gate_ipa_pta, ptr @ipa_pta_execute, ptr null, ptr null, i32 0, i32 19, i32 0, i32 0, i32 0, i32 0, i32 2048 } }, align 8
@.str.84 = private unnamed_addr constant [4 x i8] c"pta\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_ipa_pta = external local_unnamed_addr global i32, align 4
@global_dc = external local_unnamed_addr global ptr, align 8
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [31 x i8] c"Generating constraints for %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"%s.arg%d\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"%s.result\00", align 1
@gt_ggc_rc_gt_tree_ssa_structalias_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_cache_tab] [%struct.ggc_cache_tab { ptr @heapvar_for_stmt, i64 1, i64 8, ptr @gt_ggc_mx_tree_map, ptr @gt_pch_nx_tree_map, ptr @tree_map_base_marked_p }, %struct.ggc_cache_tab zeroinitializer], align 16
@gt_pch_rc_gt_tree_ssa_structalias_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @heapvar_for_stmt, i64 1, i64 8, ptr @gt_ggc_m_P8tree_map4htab, ptr @gt_pch_n_P8tree_map4htab }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #24
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #24
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #24
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #24
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #24
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
  %5 = tail call ptr @__ctype_tolower_loc() #24
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
  %5 = tail call ptr @__ctype_toupper_loc() #24
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #24
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #24
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_constraint(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @dump_constraint(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @dump_constraint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8, !tbaa !24
  switch i32 %3, label %8 [
    i32 2, label %5
    i32 1, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %6 = phi i32 [ 42, %4 ], [ 38, %2 ]
  %7 = tail call i32 @fputc(i32 %6, ptr %0)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %struct.constraint_expr, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr @varmap, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %11, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.variable_info, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = tail call i32 @fputs(ptr %16, ptr %0)
  %18 = getelementptr inbounds %struct.constraint_expr, ptr %1, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !30
  switch i64 %19, label %22 [
    i64 -9223372036854775808, label %20
    i64 0, label %24
  ]

20:                                               ; preds = %8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 10, i64 1, ptr %0)
  br label %24

22:                                               ; preds = %8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %19)
  br label %24

24:                                               ; preds = %8, %22, %20
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %0)
  %26 = getelementptr inbounds %struct.constraint, ptr %1, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !31
  switch i32 %27, label %32 [
    i32 2, label %29
    i32 1, label %28
  ]

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %24, %28
  %30 = phi i32 [ 42, %28 ], [ 38, %24 ]
  %31 = tail call i32 @fputc(i32 %30, ptr %0)
  br label %32

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds %struct.constraint, ptr %1, i64 0, i32 1, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = load ptr, ptr @varmap, align 8
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %35, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.variable_info, ptr %38, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = tail call i32 @fputs(ptr %40, ptr %0)
  %42 = getelementptr inbounds %struct.constraint, ptr %1, i64 0, i32 1, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !33
  switch i64 %43, label %46 [
    i64 -9223372036854775808, label %44
    i64 0, label %48
  ]

44:                                               ; preds = %32
  %45 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 10, i64 1, ptr %0)
  br label %48

46:                                               ; preds = %32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %43)
  br label %48

48:                                               ; preds = %32, %46, %44
  %49 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_constraints() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  %2 = load ptr, ptr @constraints, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %6 = phi ptr [ %14, %10 ], [ %2, %0 ]
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %6, i64 0, i32 2, i64 %5
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call fastcc void @dump_constraint(ptr noundef %1, ptr noundef %12)
  %13 = add nuw nsw i64 %5, 1
  %14 = load ptr, ptr @constraints, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !36

16:                                               ; preds = %4, %10, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_constraint_graph() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @dump_constraint_graph(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @dump_constraint_graph(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @graph, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %115, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 47, i64 1, ptr %0)
  %6 = load ptr, ptr @constraints, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4, %14
  %9 = phi i64 [ %17, %14 ], [ 0, %4 ]
  %10 = phi ptr [ %18, %14 ], [ %6, %4 ]
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %10, i64 0, i32 2, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  tail call fastcc void @dump_constraint(ptr noundef %0, ptr noundef %16)
  %17 = add nuw nsw i64 %9, 1
  %18 = load ptr, ptr @constraints, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !36

20:                                               ; preds = %8, %14, %4
  %21 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %0)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %0)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 17, i64 1, ptr %0)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %0)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 33, i64 1, ptr %0)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 45, i64 1, ptr %0)
  %27 = load ptr, ptr @varmap, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %27, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %20, %29
  %32 = phi i32 [ %30, %29 ], [ 0, %20 ]
  %33 = load ptr, ptr @graph, align 8, !tbaa !6
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = tail call i32 @llvm.umin.i32(i32 %32, i32 %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %53, %39 ]
  %41 = load ptr, ptr @graph, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.constraint_graph, ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds i32, ptr %43, i64 %40
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = load ptr, ptr @varmap, align 8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %46, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.variable_info, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %51)
  %53 = add nuw nsw i64 %40, 1
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !42

55:                                               ; preds = %39, %31
  %56 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 28, i64 1, ptr %0)
  %57 = load ptr, ptr @constraints, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %113, label %59

59:                                               ; preds = %55, %109
  %60 = phi i64 [ %110, %109 ], [ 0, %55 ]
  %61 = phi ptr [ %111, %109 ], [ %57, %55 ]
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %113

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %61, i64 0, i32 2, i64 %60
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %109, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.constraint, ptr %67, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %109, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.constraint, ptr %67, i64 0, i32 1, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = load ptr, ptr @varmap, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %76, i64 0, i32 2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.variable_info, ptr %79, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.constraint_expr, ptr %67, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %76, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.variable_info, ptr %86, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %81, ptr noundef %88)
  %90 = load i32, ptr %67, align 8, !tbaa !24
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %73
  %93 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 18, i64 1, ptr %0)
  br label %109

94:                                               ; preds = %73
  %95 = load i32, ptr %70, align 8, !tbaa !31
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 18, i64 1, ptr %0)
  br label %109

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.constraint, ptr %67, i64 0, i32 1, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds %struct.constraint_expr, ptr %67, i64 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 17, i64 1, ptr %0)
  br label %109

107:                                              ; preds = %99
  %108 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %0)
  br label %109

109:                                              ; preds = %107, %105, %97, %92, %69, %65
  %110 = add nuw i64 %60, 1
  %111 = load ptr, ptr @constraints, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %59, !llvm.loop !43

113:                                              ; preds = %109, %59, %55
  %114 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 4, i64 1, ptr %0)
  br label %115

115:                                              ; preds = %1, %113
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_solution_for_var(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  tail call fastcc void @dump_solution_for_var(ptr noundef %2, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_solution_for_var(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr @varmap, align 8
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %3, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call fastcc i32 @find(i32 noundef %1)
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @find(i32 noundef %1)
  %11 = load ptr, ptr @varmap, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %11, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.variable_info, ptr %6, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.variable_info, ptr %14, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %16, ptr noundef %18)
  br label %98

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.variable_info, ptr %6, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %22)
  %24 = getelementptr inbounds %struct.variable_info, ptr %6, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr @bitmap_zero_bits, ptr %26
  %29 = getelementptr inbounds %struct.bitmap_element_def, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !47
  %31 = shl i32 %30, 7
  %32 = getelementptr inbounds %struct.bitmap_element_def, ptr %28, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = or i32 %31, %35
  br label %37

37:                                               ; preds = %84, %20
  %38 = phi i64 [ %33, %20 ], [ %94, %84 ]
  %39 = phi i32 [ 0, %20 ], [ %45, %84 ]
  %40 = phi i32 [ %36, %20 ], [ %95, %84 ]
  %41 = phi ptr [ %28, %20 ], [ %47, %84 ]
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %66, %37
  %44 = phi i64 [ %38, %37 ], [ %71, %66 ]
  %45 = phi i32 [ %39, %37 ], [ %67, %66 ]
  %46 = phi i32 [ %40, %37 ], [ %68, %66 ]
  %47 = phi ptr [ %41, %37 ], [ %63, %66 ]
  %48 = and i64 %44, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %43, %50
  %51 = phi i32 [ %54, %50 ], [ %46, %43 ]
  %52 = phi i64 [ %53, %50 ], [ %44, %43 ]
  %53 = lshr i64 %52, 1
  %54 = add i32 %51, 1
  %55 = and i64 %52, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %50, label %84, !llvm.loop !50

57:                                               ; preds = %37
  %58 = add i32 %40, 63
  %59 = and i32 %58, -64
  %60 = add i32 %39, 1
  br label %61

61:                                               ; preds = %80, %57
  %62 = phi i32 [ %59, %57 ], [ %83, %80 ]
  %63 = phi ptr [ %41, %57 ], [ %78, %80 ]
  %64 = phi i32 [ %60, %57 ], [ 0, %80 ]
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %77, label %66

66:                                               ; preds = %61, %73
  %67 = phi i32 [ %75, %73 ], [ %64, %61 ]
  %68 = phi i32 [ %74, %73 ], [ %62, %61 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %63, i64 0, i32 3, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %43

73:                                               ; preds = %66
  %74 = add i32 %68, 64
  %75 = add i32 %67, 1
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %66, !llvm.loop !51

77:                                               ; preds = %73, %61
  %78 = load ptr, ptr %63, align 8, !tbaa !52
  %79 = icmp eq ptr %78, null
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.bitmap_element_def, ptr %78, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = shl i32 %82, 7
  br label %61

84:                                               ; preds = %50, %43
  %85 = phi i64 [ %44, %43 ], [ %53, %50 ]
  %86 = phi i32 [ %46, %43 ], [ %54, %50 ]
  %87 = load ptr, ptr @varmap, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %87, i64 0, i32 2, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.variable_info, ptr %90, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %92)
  %94 = lshr i64 %85, 1
  %95 = add i32 %86, 1
  br label %37, !llvm.loop !53

96:                                               ; preds = %77
  %97 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 2, i64 1, ptr %0)
  br label %98

98:                                               ; preds = %96, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find(i32 noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @graph, align 8, !tbaa !6
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = icmp ugt i32 %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 520, ptr noundef nonnull @.str.27) #24
  %6 = load ptr, ptr @graph, align 8, !tbaa !6
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %2, %1 ], [ %6, %5 ]
  %9 = getelementptr inbounds %struct.constraint_graph, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7, %17
  %16 = phi i32 [ %18, %17 ], [ %0, %7 ]
  ret i32 %16

17:                                               ; preds = %7
  %18 = tail call fastcc i32 @find(i32 noundef %13)
  %19 = load ptr, ptr @graph, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.constraint_graph, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  store i32 %18, ptr %22, align 4, !tbaa !21
  br label %15
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_pta_stats(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 18, i64 1, ptr %0)
  %3 = load i64, ptr @pta_stats.1, align 8, !tbaa !54
  %4 = load i64, ptr @pta_stats.0, align 8, !tbaa !56
  %5 = add i64 %4, %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %3, i64 noundef %5)
  %7 = load i64, ptr @pta_stats.3, align 8, !tbaa !57
  %8 = load i64, ptr @pta_stats.2, align 8, !tbaa !58
  %9 = add i64 %8, %7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @pt_solution_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pt_solution_set(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds %struct.pt_solution, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @bitmap_zero_bits, ptr %4
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = shl i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %9, %13
  br label %15

15:                                               ; preds = %77, %2
  %16 = phi i32 [ 0, %2 ], [ %22, %77 ]
  %17 = phi i64 [ %11, %2 ], [ %78, %77 ]
  %18 = phi ptr [ %6, %2 ], [ %24, %77 ]
  %19 = phi i32 [ %14, %2 ], [ %79, %77 ]
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %44, %15
  %22 = phi i32 [ %16, %15 ], [ %45, %44 ]
  %23 = phi i64 [ %17, %15 ], [ %49, %44 ]
  %24 = phi ptr [ %18, %15 ], [ %40, %44 ]
  %25 = phi i32 [ %19, %15 ], [ %46, %44 ]
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %21, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %21 ]
  %30 = phi i64 [ %31, %28 ], [ %23, %21 ]
  %31 = lshr i64 %30, 1
  %32 = add i32 %29, 1
  %33 = and i64 %30, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %28, label %62, !llvm.loop !50

35:                                               ; preds = %15
  %36 = add i32 %19, 63
  %37 = and i32 %36, -64
  %38 = add i32 %16, 1
  br label %39

39:                                               ; preds = %58, %35
  %40 = phi ptr [ %18, %35 ], [ %56, %58 ]
  %41 = phi i32 [ %37, %35 ], [ %61, %58 ]
  %42 = phi i32 [ %38, %35 ], [ 0, %58 ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %51
  %45 = phi i32 [ %53, %51 ], [ %42, %39 ]
  %46 = phi i32 [ %52, %51 ], [ %41, %39 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21

51:                                               ; preds = %44
  %52 = add i32 %46, 64
  %53 = add i32 %45, 1
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %44, !llvm.loop !51

55:                                               ; preds = %51, %39
  %56 = load ptr, ptr %40, align 8, !tbaa !52
  %57 = icmp eq ptr %56, null
  br i1 %57, label %80, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %56, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !47
  %61 = shl i32 %60, 7
  br label %39

62:                                               ; preds = %28, %21
  %63 = phi i64 [ %23, %21 ], [ %31, %28 ]
  %64 = phi i32 [ %25, %21 ], [ %32, %28 ]
  %65 = tail call ptr @referenced_var_lookup(i32 noundef %64) #24
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 67108864
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %65, i64 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 33554432
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %62, %69
  %75 = load i8, ptr %0, align 8
  %76 = or i8 %75, 16
  store i8 %76, ptr %0, align 8
  br label %80

77:                                               ; preds = %69
  %78 = lshr i64 %63, 1
  %79 = add i32 %64, 1
  br label %15, !llvm.loop !61

80:                                               ; preds = %55, %74
  ret void
}

declare ptr @referenced_var_lookup(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @pt_solution_includes_global(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load ptr, ptr @cfun, align 8
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 3
  br label %8

8:                                                ; preds = %5, %12
  %9 = phi i8 [ %2, %5 ], [ %15, %12 ]
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.gimple_df, ptr %13, i64 0, i32 4
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 19
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %8, label %18

18:                                               ; preds = %12, %8, %1
  %19 = phi i8 [ 1, %1 ], [ 0, %8 ], [ 1, %12 ]
  ret i8 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pt_solution_includes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call fastcc zeroext i8 @pt_solution_includes_1(ptr noundef %0, ptr noundef %1), !range !64
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @pta_stats.1, ptr @pta_stats.0
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !49
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @pt_solution_includes_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = and i8 %3, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, 67108864
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 33554432
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %13, %6
  %19 = getelementptr inbounds %struct.pt_solution, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %20, i32 noundef %24) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load i8, ptr %0, align 8
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi i8 [ %28, %27 ], [ %3, %18 ]
  %31 = and i8 %30, 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @cfun, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 4
  %38 = tail call fastcc zeroext i8 @pt_solution_includes_1(ptr noundef nonnull %37, ptr noundef %1), !range !64
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %29
  br label %41

41:                                               ; preds = %9, %33, %22, %13, %2, %40
  %42 = phi i8 [ 0, %40 ], [ 1, %2 ], [ 1, %13 ], [ 1, %22 ], [ 1, %33 ], [ 1, %9 ]
  ret i8 %42
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pt_solutions_intersect(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call fastcc zeroext i8 @pt_solutions_intersect_1(ptr noundef %0, ptr noundef %1), !range !64
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr @pta_stats.3, ptr @pta_stats.2
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !49
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @pt_solutions_intersect_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %6
  %11 = and i8 %3, 2
  %12 = icmp eq i8 %11, 0
  %13 = and i8 %7, 18
  %14 = icmp eq i8 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %16, label %67

16:                                               ; preds = %10
  %17 = and i8 %7, 2
  %18 = icmp eq i8 %17, 0
  %19 = and i8 %3, 16
  %20 = icmp eq i8 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  %23 = and i8 %3, 4
  %24 = icmp eq i8 %23, 0
  %25 = or i8 %7, %3
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds %struct.gimple_df, ptr %31, i64 0, i32 4
  %33 = tail call fastcc zeroext i8 @pt_solution_empty_p(ptr noundef nonnull %32), !range !64
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %28
  br i1 %24, label %44, label %36

36:                                               ; preds = %35
  %37 = and i8 %7, 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = tail call fastcc zeroext i8 @pt_solutions_intersect_1(ptr noundef nonnull %32, ptr noundef nonnull %1), !range !64
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i8, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i8 [ %43, %42 ], [ %7, %35 ]
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr @cfun, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.function, ptr %49, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds %struct.gimple_df, ptr %51, i64 0, i32 4
  %53 = tail call fastcc zeroext i8 @pt_solutions_intersect_1(ptr noundef nonnull %52, ptr noundef nonnull %0), !range !64
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %22, %44, %48, %28
  %56 = getelementptr inbounds %struct.pt_solution, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pt_solution, ptr %1, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call zeroext i8 @bitmap_intersect_p(ptr noundef nonnull %57, ptr noundef nonnull %61) #24
  %65 = icmp ne i8 %64, 0
  %66 = zext i1 %65 to i8
  br label %67

67:                                               ; preds = %10, %16, %55, %59, %63, %39, %48, %36, %2, %6
  %68 = phi i8 [ 1, %6 ], [ 1, %2 ], [ 1, %36 ], [ 1, %48 ], [ 1, %39 ], [ 0, %59 ], [ 0, %55 ], [ %66, %63 ], [ 1, %16 ], [ 1, %10 ]
  ret i8 %68
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @pt_solution_empty_p(ptr nocapture noundef readonly %0) unnamed_addr #14 {
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 3
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.pt_solution, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %5
  %13 = and i8 %2, 4
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds %struct.gimple_df, ptr %18, i64 0, i32 4
  %20 = tail call fastcc zeroext i8 @pt_solution_empty_p(ptr noundef nonnull %19), !range !64
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %12
  br label %23

23:                                               ; preds = %15, %9, %1, %22
  %24 = phi i8 [ 1, %22 ], [ 0, %1 ], [ 0, %9 ], [ 0, %15 ]
  ret i8 %24
}

declare zeroext i8 @bitmap_intersect_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pt_solutions_same_restrict_base(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 32
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, 32
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pt_solution, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pt_solution, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5087, ptr noundef nonnull @.str.27) #24
  %19 = load ptr, ptr %11, align 8, !tbaa !59
  %20 = getelementptr inbounds %struct.pt_solution, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %14, %18
  %23 = phi ptr [ %16, %14 ], [ %21, %18 ]
  %24 = phi ptr [ %12, %14 ], [ %19, %18 ]
  %25 = tail call zeroext i8 @bitmap_intersect_p(ptr noundef %24, ptr noundef %23) #24
  br label %26

26:                                               ; preds = %2, %6, %22
  %27 = phi i8 [ %25, %22 ], [ 1, %6 ], [ 1, %2 ]
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_sa_points_to_info() local_unnamed_addr #10 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call fastcc void @dump_sa_points_to_info(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_sa_points_to_info(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 17, i64 1, ptr %0)
  %3 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %0)
  %8 = load i32, ptr @stats, align 4, !tbaa !65
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i32 noundef %8)
  %10 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 1), align 4, !tbaa !67
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %10)
  %12 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 2), align 4, !tbaa !68
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 3), align 4, !tbaa !69
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 4), align 4, !tbaa !70
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %16)
  %18 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %18)
  %20 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 6), align 4, !tbaa !72
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %20)
  br label %22

22:                                               ; preds = %6, %1
  br label %23

23:                                               ; preds = %22, %32
  %24 = phi i32 [ %33, %32 ], [ 0, %22 ]
  %25 = load ptr, ptr @varmap, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ]
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  tail call fastcc void @dump_solution_for_var(ptr noundef %0, i32 noundef %24)
  %33 = add nuw i32 %24, 1
  br label %23, !llvm.loop !73

34:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_alias_heapvars() local_unnamed_addr #10 {
  %1 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @htab_delete(ptr noundef nonnull %1) #24
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @heapvar_for_stmt, align 8, !tbaa !6
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @compute_may_aliases() local_unnamed_addr #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 56) #24
  br label %5

5:                                                ; preds = %4, %0
  tail call fastcc void @init_alias_vars()
  %6 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @htab_create_alloc(i64 noundef 11, ptr noundef nonnull @tree_map_hash, ptr noundef nonnull @heapvar_map_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #24
  store ptr %9, ptr @heapvar_for_stmt, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %5
  tail call fastcc void @intra_create_variable_infos()
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %66, label %29

20:                                               ; preds = %60, %57, %54, %50, %45
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %66, label %29, !llvm.loop !80

29:                                               ; preds = %10, %20
  %30 = phi ptr [ %22, %20 ], [ %16, %10 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #24
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %30) #24
  %31 = load ptr, ptr %1, align 8, !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29, %41
  %34 = phi ptr [ %43, %41 ], [ %31, %29 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call zeroext i8 @is_gimple_reg(ptr noundef %37) #24
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call fastcc void @find_func_aliases(ptr noundef nonnull %35)
  br label %41

41:                                               ; preds = %40, %33
  %42 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %34, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !85

45:                                               ; preds = %41, %29
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !86, !noalias !87
  %48 = and i32 %47, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !87
  %53 = icmp eq ptr %52, null
  br i1 %53, label %20, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !90, !noalias !87
  %56 = icmp eq ptr %55, null
  br i1 %56, label %20, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !92, !noalias !87
  %59 = icmp eq ptr %58, null
  br i1 %59, label %20, label %60

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %64, %60 ], [ %58, %57 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  call fastcc void @find_func_aliases(ptr noundef %62)
  %63 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %61, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = icmp eq ptr %64, null
  br i1 %65, label %20, label %60, !llvm.loop !94

66:                                               ; preds = %20, %10
  call fastcc void @solve_constraints()
  %67 = load ptr, ptr @varmap, align 8
  %68 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %67, i64 0, i32 2, i64 3
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds %struct.gimple_df, ptr %72, i64 0, i32 4
  call fastcc void @find_what_var_points_to(ptr noundef %69, ptr noundef nonnull %73)
  %74 = load ptr, ptr @varmap, align 8
  %75 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %74, i64 0, i32 2, i64 5
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = load ptr, ptr @cfun, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds %struct.gimple_df, ptr %79, i64 0, i32 5
  call fastcc void @find_what_var_points_to(ptr noundef %76, ptr noundef nonnull %80)
  %81 = load ptr, ptr @cfun, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.function, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds %struct.gimple_df, ptr %83, i64 0, i32 4
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, -5
  store i8 %86, ptr %84, align 8
  %87 = load ptr, ptr @varmap, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %130, label %89

89:                                               ; preds = %66, %126
  %90 = phi ptr [ %127, %126 ], [ %87, %66 ]
  %91 = phi i64 [ %128, %126 ], [ 0, %66 ]
  %92 = load i32, ptr %90, align 8, !tbaa !37
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %90, i64 0, i32 2, i64 %91
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.variable_info, ptr %97, i64 0, i32 1
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -80
  %101 = icmp eq i8 %100, 16
  br i1 %101, label %102, label %126

102:                                              ; preds = %95
  %103 = load ptr, ptr @cfun, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.function, ptr %103, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds %struct.gimple_df, ptr %105, i64 0, i32 4
  %107 = getelementptr inbounds %struct.variable_info, ptr %97, i64 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !95
  %109 = call fastcc zeroext i8 @pt_solution_includes_1(ptr noundef nonnull %106, ptr noundef %108), !range !64
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, ptr @pta_stats.1, ptr @pta_stats.0
  %112 = load i64, ptr %111, align 8, !tbaa !49
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !49
  %114 = load i8, ptr %98, align 4
  %115 = shl nuw i8 %109, 7
  %116 = and i8 %114, 127
  %117 = or i8 %116, %115
  store i8 %117, ptr %98, align 4
  %118 = load ptr, ptr %107, align 8, !tbaa !95
  %119 = getelementptr inbounds %struct.tree_decl_common, ptr %118, i64 0, i32 2
  %120 = zext i8 %109 to i64
  %121 = load i64, ptr %119, align 8
  %122 = shl nuw nsw i64 %120, 25
  %123 = and i64 %121, -33554433
  %124 = or i64 %123, %122
  store i64 %124, ptr %119, align 8
  %125 = load ptr, ptr @varmap, align 8
  br label %126

126:                                              ; preds = %102, %95
  %127 = phi ptr [ %90, %95 ], [ %125, %102 ]
  %128 = add nuw nsw i64 %91, 1
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %89, !llvm.loop !96

130:                                              ; preds = %126, %89, %66
  br label %131

131:                                              ; preds = %130, %178
  %132 = phi i64 [ %179, %178 ], [ 0, %130 ]
  %133 = load ptr, ptr @cfun, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.function, ptr %133, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = getelementptr inbounds %struct.gimple_df, ptr %135, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %137, align 8, !tbaa !100
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i32 [ %140, %139 ], [ 0, %131 ]
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %132, %143
  br i1 %144, label %145, label %180

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.VEC_tree_base, ptr %137, i64 0, i32 2, i64 %132
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %178, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.tree_common, ptr %147, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i16
  switch i16 %153, label %178 [
    i16 10, label %154
    i16 12, label %154
  ]

154:                                              ; preds = %149, %149
  %155 = load i64, ptr %147, align 8
  %156 = and i64 %155, 65535
  %157 = icmp eq i64 %156, 141
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.tree_ssa_name, ptr %147, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 65535
  %163 = icmp ne i64 %162, 34
  %164 = and i64 %155, 4294967296
  %165 = icmp eq i64 %164, 0
  %166 = or i1 %165, %163
  %167 = select i1 %166, ptr %147, ptr %160
  br label %168

168:                                              ; preds = %158, %154
  %169 = phi ptr [ %147, %154 ], [ %167, %158 ]
  %170 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %171 = call ptr @pointer_map_contains(ptr noundef %170, ptr noundef %169) #24
  %172 = icmp eq ptr %171, null
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %171, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = call ptr @get_ptr_info(ptr noundef nonnull %147) #24
  call fastcc void @find_what_var_points_to(ptr noundef nonnull %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173, %168, %149, %145
  %179 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !102

180:                                              ; preds = %141
  %181 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @timevar_pop_1(i32 noundef 56) #24
  br label %184

184:                                              ; preds = %180, %183
  %185 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  call void @dump_alias_info(ptr noundef nonnull %185) #24
  %188 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %189 = and i32 %188, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @dump_referenced_vars(ptr noundef %192) #24
  br label %193

193:                                              ; preds = %187, %191, %184
  call fastcc void @delete_points_to_sets()
  %194 = load ptr, ptr @cfun, align 8, !tbaa !6
  %195 = call zeroext i8 @need_ssa_update_p(ptr noundef %194) #24
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5611, ptr noundef nonnull @.str.27) #24
  br label %198

198:                                              ; preds = %193, %197
  ret i32 0
}

declare void @dump_alias_info(ptr noundef) local_unnamed_addr #3

declare void @dump_referenced_vars(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_points_to_sets() unnamed_addr #10 {
  %1 = load ptr, ptr @shared_bitmap_table, align 8, !tbaa !6
  tail call void @htab_delete(ptr noundef %1) #24
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 7), align 4, !tbaa !103
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, i32 noundef %9)
  br label %11

11:                                               ; preds = %8, %4, %0
  %12 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  tail call void @pointer_map_destroy(ptr noundef %12) #24
  tail call void @bitmap_obstack_release(ptr noundef nonnull @pta_obstack) #24
  %13 = load ptr, ptr @constraints, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %11, %15
  store ptr null, ptr @constraints, align 8, !tbaa !6
  %17 = load ptr, ptr @graph, align 8, !tbaa !6
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 15
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi i32 [ %18, %20 ], [ %32, %31 ]
  %24 = phi i64 [ 0, %20 ], [ %33, %31 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !104
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %27)
  %30 = load i32, ptr %17, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %22, %29
  %32 = phi i32 [ %23, %22 ], [ %30, %29 ]
  store ptr null, ptr %26, align 8, !tbaa !6
  %33 = add nuw nsw i64 %24, 1
  %34 = zext i32 %32 to i64
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %22, label %36, !llvm.loop !105

36:                                               ; preds = %31, %16
  %37 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  tail call void @free(ptr noundef %38)
  %39 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  tail call void @free(ptr noundef %40)
  %41 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  tail call void @free(ptr noundef %42)
  %43 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  tail call void @free(ptr noundef %44)
  %45 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  tail call void @free(ptr noundef %46)
  %47 = getelementptr inbounds %struct.constraint_graph, ptr %17, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  tail call void @free(ptr noundef %48)
  tail call void @free(ptr noundef nonnull %17)
  %49 = load ptr, ptr @varmap, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %49)
  br label %52

52:                                               ; preds = %36, %51
  store ptr null, ptr @varmap, align 8, !tbaa !6
  %53 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %53) #24
  %54 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %54) #24
  ret void
}

declare zeroext i8 @need_ssa_update_p(ptr noundef) local_unnamed_addr #3

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_alias_vars() unnamed_addr #10 {
  %1 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.param_info, ptr %1, i64 95, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = icmp ugt i32 %3, 1
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @use_field_sensitive, align 1, !tbaa !17
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @pta_obstack) #24
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @oldpta_obstack) #24
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @predbitmap_obstack) #24
  %6 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.40, i64 noundef 32, i64 noundef 30) #24
  store ptr %6, ptr @constraint_pool, align 8, !tbaa !6
  %7 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.41, i64 noundef 72, i64 noundef 30) #24
  store ptr %7, ptr @variable_info_pool, align 8, !tbaa !6
  %8 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 8) #24
  store ptr %8, ptr @constraints, align 8, !tbaa !6
  %9 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 8) #24
  store ptr %9, ptr @varmap, align 8, !tbaa !6
  %10 = tail call ptr @pointer_map_create() #24
  store ptr %10, ptr @vi_for_tree, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) @stats, i8 0, i64 32, i1 false)
  %11 = tail call ptr @htab_create(i64 noundef 511, ptr noundef nonnull @shared_bitmap_hash, ptr noundef nonnull @shared_bitmap_eq, ptr noundef nonnull @free) #24
  store ptr %11, ptr @shared_bitmap_table, align 8, !tbaa !6
  %12 = load ptr, ptr @varmap, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr %12, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i32 [ %15, %14 ], [ 0, %0 ]
  %18 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %19 = tail call ptr @pool_alloc(ptr noundef %18) #24
  store i32 %17, ptr %19, align 8, !tbaa !112
  %20 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 6
  store ptr @.str.42, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !95
  %22 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 1
  store i8 -55, ptr %22, align 4
  %23 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %24 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 8
  store ptr %23, ptr %24, align 8, !tbaa !44
  %25 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %26 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 9
  store ptr %25, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !114
  %28 = load ptr, ptr @varmap, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %28, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !115
  %33 = load i32, ptr %28, align 8, !tbaa !37
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %16
  %36 = tail call ptr @vec_heap_p_reserve(ptr noundef %28, i32 noundef 1) #24
  store ptr %36, ptr @varmap, align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %35 ]
  %40 = phi ptr [ %28, %30 ], [ %36, %35 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %40, align 8, !tbaa !37
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %40, i64 0, i32 2, i64 %42
  store ptr %19, ptr %43, align 8, !tbaa !6
  %44 = load i32, ptr %19, align 8, !tbaa !112
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5153, ptr noundef nonnull @.str.27) #24
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i8, ptr %22, align 4
  %49 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 3
  store i64 0, ptr %49, align 8, !tbaa !116
  %50 = getelementptr inbounds %struct.variable_info, ptr %19, i64 0, i32 4
  %51 = or i8 %48, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 -1, i64 16, i1 false)
  store i8 %51, ptr %22, align 4
  %52 = load ptr, ptr @varmap, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %52, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %54, %47
  %57 = phi i32 [ %55, %54 ], [ 0, %47 ]
  %58 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %59 = tail call ptr @pool_alloc(ptr noundef %58) #24
  store i32 %57, ptr %59, align 8, !tbaa !112
  %60 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 6
  store ptr @.str.43, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !95
  %62 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 1
  store i8 -55, ptr %62, align 4
  %63 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %64 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 8
  store ptr %63, ptr %64, align 8, !tbaa !44
  %65 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %66 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 9
  store ptr %65, ptr %66, align 8, !tbaa !113
  %67 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !114
  %68 = load ptr, ptr @varmap, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %68, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !115
  %73 = load i32, ptr %68, align 8, !tbaa !37
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70, %56
  %76 = tail call ptr @vec_heap_p_reserve(ptr noundef %68, i32 noundef 1) #24
  store ptr %76, ptr @varmap, align 8, !tbaa !6
  %77 = load i32, ptr %76, align 8, !tbaa !37
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %75 ]
  %80 = phi ptr [ %68, %70 ], [ %76, %75 ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %80, align 8, !tbaa !37
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %80, i64 0, i32 2, i64 %82
  store ptr %59, ptr %83, align 8, !tbaa !6
  %84 = load i32, ptr %59, align 8, !tbaa !112
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5163, ptr noundef nonnull @.str.27) #24
  br label %87

87:                                               ; preds = %86, %78
  %88 = load i8, ptr %62, align 4
  %89 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 4
  store i64 -1, ptr %89, align 8, !tbaa !117
  %90 = getelementptr inbounds %struct.variable_info, ptr %59, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store i64 -1, ptr %90, align 8, !tbaa !118
  %91 = or i8 %88, 3
  store i8 %91, ptr %62, align 4
  %92 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %93 = tail call ptr @pool_alloc(ptr noundef %92) #24
  store <4 x i64> <i64 4294967296, i64 0, i64 4294967298, i64 0>, ptr %93, align 8
  %94 = load ptr, ptr @constraints, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %94, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !119
  %99 = load i32, ptr %94, align 8, !tbaa !34
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %87
  %102 = tail call ptr @vec_heap_p_reserve(ptr noundef %94, i32 noundef 1) #24
  store ptr %102, ptr @constraints, align 8, !tbaa !6
  %103 = load i32, ptr %102, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %99, %96 ], [ %103, %101 ]
  %106 = phi ptr [ %94, %96 ], [ %102, %101 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %106, align 8, !tbaa !34
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %106, i64 0, i32 2, i64 %108
  store ptr %93, ptr %109, align 8, !tbaa !6
  %110 = load ptr, ptr @varmap, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %110, align 8, !tbaa !37
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %113, %112 ], [ 0, %104 ]
  %116 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %117 = tail call ptr @pool_alloc(ptr noundef %116) #24
  store i32 %115, ptr %117, align 8, !tbaa !112
  %118 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 6
  store ptr @.str.44, ptr %118, align 8, !tbaa !28
  %119 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 7
  store ptr null, ptr %119, align 8, !tbaa !95
  %120 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 1
  store i8 -55, ptr %120, align 4
  %121 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %122 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 8
  store ptr %121, ptr %122, align 8, !tbaa !44
  %123 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %124 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 9
  store ptr %123, ptr %124, align 8, !tbaa !113
  %125 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 2
  store ptr null, ptr %125, align 8, !tbaa !114
  %126 = load ptr, ptr @varmap, align 8, !tbaa !6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %126, i64 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !115
  %131 = load i32, ptr %126, align 8, !tbaa !37
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %128, %114
  %134 = tail call ptr @vec_heap_p_reserve(ptr noundef %126, i32 noundef 1) #24
  store ptr %134, ptr @varmap, align 8, !tbaa !6
  %135 = load i32, ptr %134, align 8, !tbaa !37
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %131, %128 ], [ %135, %133 ]
  %138 = phi ptr [ %126, %128 ], [ %134, %133 ]
  %139 = add i32 %137, 1
  store i32 %139, ptr %138, align 8, !tbaa !37
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %138, i64 0, i32 2, i64 %140
  store ptr %117, ptr %141, align 8, !tbaa !6
  %142 = load i32, ptr %117, align 8, !tbaa !112
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5189, ptr noundef nonnull @.str.27) #24
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i8, ptr %120, align 4
  %147 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 3
  store i64 0, ptr %147, align 8, !tbaa !116
  %148 = getelementptr inbounds %struct.variable_info, ptr %117, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %148, i8 -1, i64 16, i1 false)
  store ptr null, ptr %125, align 8, !tbaa !114
  %149 = or i8 %146, 3
  store i8 %149, ptr %120, align 4
  %150 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %151 = tail call ptr @pool_alloc(ptr noundef %150) #24
  store <4 x i64> <i64 8589934592, i64 0, i64 8589934594, i64 0>, ptr %151, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %151)
  %152 = load ptr, ptr @varmap, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %145
  %155 = load i32, ptr %152, align 8, !tbaa !37
  br label %156

156:                                              ; preds = %154, %145
  %157 = phi i32 [ %155, %154 ], [ 0, %145 ]
  %158 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %159 = tail call ptr @pool_alloc(ptr noundef %158) #24
  store i32 %157, ptr %159, align 8, !tbaa !112
  %160 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 6
  store ptr @.str.45, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 7
  store ptr null, ptr %161, align 8, !tbaa !95
  %162 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 1
  store i8 -55, ptr %162, align 4
  %163 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %164 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 8
  store ptr %163, ptr %164, align 8, !tbaa !44
  %165 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %166 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 9
  store ptr %165, ptr %166, align 8, !tbaa !113
  %167 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 2
  store ptr null, ptr %167, align 8, !tbaa !114
  %168 = load ptr, ptr @varmap, align 8, !tbaa !6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %156
  %171 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %168, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !115
  %173 = load i32, ptr %168, align 8, !tbaa !37
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %156
  %176 = tail call ptr @vec_heap_p_reserve(ptr noundef %168, i32 noundef 1) #24
  store ptr %176, ptr @varmap, align 8, !tbaa !6
  %177 = load i32, ptr %176, align 8, !tbaa !37
  br label %178

178:                                              ; preds = %175, %170
  %179 = phi i32 [ %173, %170 ], [ %177, %175 ]
  %180 = phi ptr [ %168, %170 ], [ %176, %175 ]
  %181 = add i32 %179, 1
  store i32 %181, ptr %180, align 8, !tbaa !37
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %180, i64 0, i32 2, i64 %182
  store ptr %159, ptr %183, align 8, !tbaa !6
  %184 = load i32, ptr %159, align 8, !tbaa !112
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %187, label %186

186:                                              ; preds = %178
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5212, ptr noundef nonnull @.str.27) #24
  br label %187

187:                                              ; preds = %186, %178
  %188 = load i8, ptr %162, align 4
  %189 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 3
  store i64 0, ptr %189, align 8, !tbaa !116
  %190 = getelementptr inbounds %struct.variable_info, ptr %159, i64 0, i32 4
  %191 = and i8 %188, -4
  %192 = or i8 %191, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 -1, i64 16, i1 false)
  store i8 %192, ptr %162, align 4
  %193 = load ptr, ptr @varmap, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %193, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %195, %187
  %198 = phi i32 [ %196, %195 ], [ 0, %187 ]
  %199 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %200 = tail call ptr @pool_alloc(ptr noundef %199) #24
  store i32 %198, ptr %200, align 8, !tbaa !112
  %201 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 6
  store ptr @.str.46, ptr %201, align 8, !tbaa !28
  %202 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 7
  store ptr null, ptr %202, align 8, !tbaa !95
  %203 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 1
  store i8 -55, ptr %203, align 4
  %204 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %205 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 8
  store ptr %204, ptr %205, align 8, !tbaa !44
  %206 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %207 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 9
  store ptr %206, ptr %207, align 8, !tbaa !113
  %208 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 2
  store ptr null, ptr %208, align 8, !tbaa !114
  %209 = load ptr, ptr @varmap, align 8, !tbaa !6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %197
  %212 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %209, i64 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !115
  %214 = load i32, ptr %209, align 8, !tbaa !37
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %211, %197
  %217 = tail call ptr @vec_heap_p_reserve(ptr noundef %209, i32 noundef 1) #24
  store ptr %217, ptr @varmap, align 8, !tbaa !6
  %218 = load i32, ptr %217, align 8, !tbaa !37
  br label %219

219:                                              ; preds = %216, %211
  %220 = phi i32 [ %214, %211 ], [ %218, %216 ]
  %221 = phi ptr [ %209, %211 ], [ %217, %216 ]
  %222 = add i32 %220, 1
  store i32 %222, ptr %221, align 8, !tbaa !37
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %221, i64 0, i32 2, i64 %223
  store ptr %200, ptr %224, align 8, !tbaa !6
  %225 = load i32, ptr %200, align 8, !tbaa !112
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %228, label %227

227:                                              ; preds = %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5222, ptr noundef nonnull @.str.27) #24
  br label %228

228:                                              ; preds = %227, %219
  %229 = load i8, ptr %203, align 4
  %230 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 3
  store i64 0, ptr %230, align 8, !tbaa !116
  %231 = getelementptr inbounds %struct.variable_info, ptr %200, i64 0, i32 4
  %232 = or i8 %229, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 -1, i64 16, i1 false)
  store i8 %232, ptr %203, align 4
  %233 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %234 = tail call ptr @pool_alloc(ptr noundef %233) #24
  store <4 x i64> <i64 12884901888, i64 0, i64 12884901889, i64 0>, ptr %234, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %234)
  %235 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %236 = tail call ptr @pool_alloc(ptr noundef %235) #24
  store <4 x i64> <i64 12884901888, i64 0, i64 12884901888, i64 -9223372036854775808>, ptr %236, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %236)
  %237 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %238 = tail call ptr @pool_alloc(ptr noundef %237) #24
  store <4 x i64> <i64 12884901889, i64 0, i64 17179869184, i64 0>, ptr %238, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %238)
  %239 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %240 = tail call ptr @pool_alloc(ptr noundef %239) #24
  store <4 x i64> <i64 17179869184, i64 0, i64 17179869186, i64 0>, ptr %240, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %240)
  %241 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %242 = tail call ptr @pool_alloc(ptr noundef %241) #24
  store <4 x i64> <i64 17179869184, i64 0, i64 12884901890, i64 0>, ptr %242, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %242)
  %243 = load ptr, ptr @varmap, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %228
  %246 = load i32, ptr %243, align 8, !tbaa !37
  br label %247

247:                                              ; preds = %245, %228
  %248 = phi i32 [ %246, %245 ], [ 0, %228 ]
  %249 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %250 = tail call ptr @pool_alloc(ptr noundef %249) #24
  store i32 %248, ptr %250, align 8, !tbaa !112
  %251 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 6
  store ptr @.str.47, ptr %251, align 8, !tbaa !28
  %252 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 7
  store ptr null, ptr %252, align 8, !tbaa !95
  %253 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 1
  store i8 -55, ptr %253, align 4
  %254 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %255 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 8
  store ptr %254, ptr %255, align 8, !tbaa !44
  %256 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %257 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 9
  store ptr %256, ptr %257, align 8, !tbaa !113
  %258 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 2
  store ptr null, ptr %258, align 8, !tbaa !114
  %259 = load ptr, ptr @varmap, align 8, !tbaa !6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %266, label %261

261:                                              ; preds = %247
  %262 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %259, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !115
  %264 = load i32, ptr %259, align 8, !tbaa !37
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %261, %247
  %267 = tail call ptr @vec_heap_p_reserve(ptr noundef %259, i32 noundef 1) #24
  store ptr %267, ptr @varmap, align 8, !tbaa !6
  %268 = load i32, ptr %267, align 8, !tbaa !37
  br label %269

269:                                              ; preds = %266, %261
  %270 = phi i32 [ %264, %261 ], [ %268, %266 ]
  %271 = phi ptr [ %259, %261 ], [ %267, %266 ]
  %272 = add i32 %270, 1
  store i32 %272, ptr %271, align 8, !tbaa !37
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %271, i64 0, i32 2, i64 %273
  store ptr %250, ptr %274, align 8, !tbaa !6
  %275 = load i32, ptr %250, align 8, !tbaa !112
  %276 = icmp eq i32 %275, 5
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5276, ptr noundef nonnull @.str.27) #24
  br label %278

278:                                              ; preds = %277, %269
  %279 = load i8, ptr %253, align 4
  %280 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 3
  store i64 0, ptr %280, align 8, !tbaa !116
  %281 = getelementptr inbounds %struct.variable_info, ptr %250, i64 0, i32 4
  %282 = and i8 %279, -4
  %283 = or i8 %282, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 -1, i64 16, i1 false)
  store i8 %283, ptr %253, align 4
  %284 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %285 = tail call ptr @pool_alloc(ptr noundef %284) #24
  store <4 x i64> <i64 21474836480, i64 0, i64 21474836481, i64 0>, ptr %285, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %285)
  %286 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %287 = tail call ptr @pool_alloc(ptr noundef %286) #24
  store <4 x i64> <i64 21474836480, i64 0, i64 21474836480, i64 -9223372036854775808>, ptr %287, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %287)
  %288 = load ptr, ptr @varmap, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %278
  %291 = load i32, ptr %288, align 8, !tbaa !37
  br label %292

292:                                              ; preds = %290, %278
  %293 = phi i32 [ %291, %290 ], [ 0, %278 ]
  %294 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %295 = tail call ptr @pool_alloc(ptr noundef %294) #24
  store i32 %293, ptr %295, align 8, !tbaa !112
  %296 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 6
  store ptr @.str.48, ptr %296, align 8, !tbaa !28
  %297 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 7
  store ptr null, ptr %297, align 8, !tbaa !95
  %298 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 1
  store i8 -55, ptr %298, align 4
  %299 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %300 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 8
  store ptr %299, ptr %300, align 8, !tbaa !44
  %301 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %302 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 9
  store ptr %301, ptr %302, align 8, !tbaa !113
  %303 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 2
  store ptr null, ptr %303, align 8, !tbaa !114
  %304 = load ptr, ptr @varmap, align 8, !tbaa !6
  %305 = icmp eq ptr %304, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %292
  %307 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %304, i64 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !115
  %309 = load i32, ptr %304, align 8, !tbaa !37
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %306, %292
  %312 = tail call ptr @vec_heap_p_reserve(ptr noundef %304, i32 noundef 1) #24
  store ptr %312, ptr @varmap, align 8, !tbaa !6
  %313 = load i32, ptr %312, align 8, !tbaa !37
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi i32 [ %309, %306 ], [ %313, %311 ]
  %316 = phi ptr [ %304, %306 ], [ %312, %311 ]
  %317 = add i32 %315, 1
  store i32 %317, ptr %316, align 8, !tbaa !37
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %316, i64 0, i32 2, i64 %318
  store ptr %295, ptr %319, align 8, !tbaa !6
  %320 = load i32, ptr %295, align 8, !tbaa !112
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %323, label %322

322:                                              ; preds = %314
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5305, ptr noundef nonnull @.str.27) #24
  br label %323

323:                                              ; preds = %322, %314
  %324 = load i8, ptr %298, align 4
  %325 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 3
  store i64 0, ptr %325, align 8, !tbaa !116
  %326 = getelementptr inbounds %struct.variable_info, ptr %295, i64 0, i32 4
  %327 = and i8 %324, -4
  %328 = or i8 %327, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 -1, i64 16, i1 false)
  store i8 %328, ptr %298, align 4
  %329 = load ptr, ptr @varmap, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %323
  %332 = load i32, ptr %329, align 8, !tbaa !37
  br label %333

333:                                              ; preds = %331, %323
  %334 = phi i32 [ %332, %331 ], [ 0, %323 ]
  %335 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %336 = tail call ptr @pool_alloc(ptr noundef %335) #24
  store i32 %334, ptr %336, align 8, !tbaa !112
  %337 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 6
  store ptr @.str.49, ptr %337, align 8, !tbaa !28
  %338 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 7
  store ptr null, ptr %338, align 8, !tbaa !95
  %339 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 1
  store i8 -55, ptr %339, align 4
  %340 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %341 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 8
  store ptr %340, ptr %341, align 8, !tbaa !44
  %342 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %343 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 9
  store ptr %342, ptr %343, align 8, !tbaa !113
  %344 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 2
  store ptr null, ptr %344, align 8, !tbaa !114
  %345 = load ptr, ptr @varmap, align 8, !tbaa !6
  %346 = icmp eq ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %333
  %348 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %345, i64 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !115
  %350 = load i32, ptr %345, align 8, !tbaa !37
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %347, %333
  %353 = tail call ptr @vec_heap_p_reserve(ptr noundef %345, i32 noundef 1) #24
  store ptr %353, ptr @varmap, align 8, !tbaa !6
  %354 = load i32, ptr %353, align 8, !tbaa !37
  br label %355

355:                                              ; preds = %352, %347
  %356 = phi i32 [ %350, %347 ], [ %354, %352 ]
  %357 = phi ptr [ %345, %347 ], [ %353, %352 ]
  %358 = add i32 %356, 1
  store i32 %358, ptr %357, align 8, !tbaa !37
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %357, i64 0, i32 2, i64 %359
  store ptr %336, ptr %360, align 8, !tbaa !6
  %361 = load i32, ptr %336, align 8, !tbaa !112
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %364, label %363

363:                                              ; preds = %355
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 5315, ptr noundef nonnull @.str.27) #24
  br label %364

364:                                              ; preds = %355, %363
  %365 = load i8, ptr %339, align 4
  %366 = getelementptr inbounds %struct.variable_info, ptr %336, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 -1, i64 16, i1 false)
  %367 = or i8 %365, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store i8 %367, ptr %339, align 4
  %368 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %369 = tail call ptr @pool_alloc(ptr noundef %368) #24
  store <4 x i64> <i64 30064771072, i64 0, i64 4294967298, i64 0>, ptr %369, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %369)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @intra_create_variable_infos() unnamed_addr #10 {
  %1 = alloca %struct.heapvar_map, align 8
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %160, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.heapvar_map, ptr %1, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %156
  %9 = phi ptr [ %4, %6 ], [ %158, %156 ]
  %10 = getelementptr i8, ptr %9, i64 16
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi ptr [ %10, %8 ], [ %17, %16 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %18 [
    i16 10, label %21
    i16 12, label %21
    i16 15, label %16
    i16 16, label %21
    i16 17, label %21
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.tree_common, ptr %13, i64 0, i32 2
  br label %11

18:                                               ; preds = %11
  %19 = and i64 %14, 65535
  %20 = icmp eq i64 %19, 18
  br i1 %20, label %21, label %156

21:                                               ; preds = %11, %11, %11, %11, %18
  %22 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 268435456
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %118, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i16
  switch i16 %29, label %118 [
    i16 10, label %30
    i16 12, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds %struct.tree_type, ptr %27, i64 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8192
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %118, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #24
  store ptr %9, ptr %1, align 8, !tbaa !120
  store i64 0, ptr %7, align 8, !tbaa !124
  %36 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %37 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %38 = call i32 %37(ptr noundef nonnull %9) #24
  %39 = call i32 @iterative_hash_host_wide_int(i64 noundef 0, i32 noundef %38) #24
  %40 = call ptr @htab_find_with_hash(ptr noundef %36, ptr noundef nonnull %1, i32 noundef %39) #24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.tree_map, ptr %40, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %89

47:                                               ; preds = %42, %43
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call ptr @create_tmp_var_raw(ptr noundef %50, ptr noundef nonnull @.str.52) #24
  %52 = getelementptr inbounds %struct.tree_decl_common, ptr %51, i64 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, 33554432
  store i64 %54, ptr %52, align 8
  %55 = call ptr @ggc_alloc_stat(i64 noundef 32) #24
  store ptr %9, ptr %55, align 8, !tbaa !120
  %56 = getelementptr %struct.heapvar_map, ptr %55, i64 0, i32 1
  store i64 0, ptr %56, align 8, !tbaa !124
  %57 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %58 = call i32 %57(ptr noundef nonnull %9) #24
  %59 = call i32 @iterative_hash_host_wide_int(i64 noundef 0, i32 noundef %58) #24
  %60 = getelementptr inbounds %struct.tree_map, ptr %55, i64 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !126
  %61 = getelementptr inbounds %struct.tree_map, ptr %55, i64 0, i32 2
  store ptr %51, ptr %61, align 8, !tbaa !125
  %62 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %63 = call ptr @htab_find_slot_with_hash(ptr noundef %62, ptr noundef nonnull %55, i32 noundef %59, i32 noundef 1) #24
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %47
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 345, ptr noundef nonnull @.str.27) #24
  br label %67

67:                                               ; preds = %47, %66
  store ptr %55, ptr %63, align 8, !tbaa !6
  %68 = load i64, ptr %51, align 8
  %69 = trunc i64 %68 to i16
  switch i16 %69, label %74 [
    i16 32, label %70
    i16 34, label %72
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.tree_var_decl, ptr %51, i64 0, i32 1
  br label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.tree_parm_decl, ptr %51, i64 0, i32 2
  br label %79

74:                                               ; preds = %67
  %75 = and i64 %68, 65535
  %76 = icmp eq i64 %75, 36
  %77 = getelementptr inbounds %struct.tree_result_decl, ptr %51, i64 0, i32 1
  br i1 %76, label %79, label %78

78:                                               ; preds = %74
  call void @fancy_abort(ptr noundef nonnull @.str.54, i32 noundef 144, ptr noundef nonnull @.str.27) #24
  unreachable

79:                                               ; preds = %74, %72, %70
  %80 = phi ptr [ %73, %72 ], [ %71, %70 ], [ %77, %74 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call ptr @create_var_ann(ptr noundef nonnull %51) #24
  br label %85

85:                                               ; preds = %79, %83
  %86 = phi ptr [ %84, %83 ], [ %81, %79 ]
  %87 = load i8, ptr %86, align 8
  %88 = or i8 %87, 16
  store i8 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %85, %43
  %90 = phi ptr [ %51, %85 ], [ %45, %43 ]
  %91 = load ptr, ptr @cfun, align 8, !tbaa !6
  %92 = getelementptr i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = icmp eq ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %93, align 8, !tbaa !127
  %97 = icmp eq ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %90) #24
  br label %100

100:                                              ; preds = %89, %98, %95
  %101 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %9)
  %102 = load i32, ptr %101, align 8, !tbaa !112
  %103 = zext i32 %102 to i64
  %104 = shl nuw i64 %103, 32
  %105 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %90)
  %106 = load i32, ptr %105, align 8, !tbaa !112
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 %107, 32
  %109 = or i64 %108, 2
  %110 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %111 = call ptr @pool_alloc(ptr noundef %110) #24
  store i64 %104, ptr %111, align 8, !tbaa.struct !128
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store i64 0, ptr %112, align 8, !tbaa.struct !129
  %113 = getelementptr inbounds %struct.constraint, ptr %111, i64 0, i32 1
  store i64 %109, ptr %113, align 8, !tbaa.struct !128
  %114 = getelementptr inbounds %struct.constraint, ptr %111, i64 0, i32 1, i32 2
  store i64 0, ptr %114, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %111)
  %115 = getelementptr inbounds %struct.variable_info, ptr %105, i64 0, i32 1
  %116 = load i8, ptr %115, align 4
  %117 = or i8 %116, 32
  store i8 %117, ptr %115, align 4
  br label %156

118:                                              ; preds = %26, %30, %21
  %119 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %9)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %140, label %121

121:                                              ; preds = %118, %136
  %122 = phi ptr [ %138, %136 ], [ %119, %118 ]
  %123 = getelementptr inbounds %struct.variable_info, ptr %122, i64 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 64
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr %122, align 8, !tbaa !112
  %129 = zext i32 %128 to i64
  %130 = shl nuw i64 %129, 32
  %131 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %132 = call ptr @pool_alloc(ptr noundef %131) #24
  store i64 %130, ptr %132, align 8, !tbaa.struct !128
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 0, ptr %133, align 8, !tbaa.struct !129
  %134 = getelementptr inbounds %struct.constraint, ptr %132, i64 0, i32 1
  store i64 17179869186, ptr %134, align 8, !tbaa.struct !128
  %135 = getelementptr inbounds %struct.constraint, ptr %132, i64 0, i32 1, i32 2
  store i64 0, ptr %135, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %132)
  br label %136

136:                                              ; preds = %121, %127
  %137 = getelementptr inbounds %struct.variable_info, ptr %122, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !114
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %121, !llvm.loop !130

140:                                              ; preds = %136, %118
  %141 = load ptr, ptr %10, align 8, !tbaa !17
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i16
  switch i16 %143, label %156 [
    i16 10, label %144
    i16 12, label %144
  ]

144:                                              ; preds = %140, %140
  %145 = getelementptr inbounds %struct.tree_type, ptr %141, i64 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 8192
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %9)
  %151 = call fastcc ptr @make_constraint_from_heapvar(ptr noundef %150, ptr noundef nonnull @.str.53)
  %152 = getelementptr inbounds %struct.variable_info, ptr %151, i64 0, i32 1
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, 29
  %155 = or i8 %154, 34
  store i8 %155, ptr %152, align 4
  br label %156

156:                                              ; preds = %144, %149, %140, %18, %100
  %157 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %8, !llvm.loop !131

160:                                              ; preds = %156, %0
  %161 = load ptr, ptr @cfun, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.function, ptr %161, i64 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !132
  %164 = getelementptr inbounds %struct.tree_decl_non_common, ptr %163, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = icmp eq ptr %165, null
  br i1 %166, label %188, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.tree_decl_common, ptr %165, i64 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 268435456
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %167
  %173 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %165)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %172, %175
  %176 = phi ptr [ %186, %175 ], [ %173, %172 ]
  %177 = load i32, ptr %176, align 8, !tbaa !112
  %178 = zext i32 %177 to i64
  %179 = shl nuw i64 %178, 32
  %180 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %181 = call ptr @pool_alloc(ptr noundef %180) #24
  store i64 %179, ptr %181, align 8, !tbaa.struct !128
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 0, ptr %182, align 8, !tbaa.struct !129
  %183 = getelementptr inbounds %struct.constraint, ptr %181, i64 0, i32 1
  store i64 17179869186, ptr %183, align 8, !tbaa.struct !128
  %184 = getelementptr inbounds %struct.constraint, ptr %181, i64 0, i32 1, i32 2
  store i64 0, ptr %184, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %181)
  %185 = getelementptr inbounds %struct.variable_info, ptr %176, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !114
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %175, !llvm.loop !133

188:                                              ; preds = %175, %172, %167, %160
  %189 = load ptr, ptr @cfun, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.function, ptr %189, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !134
  %192 = icmp eq ptr %191, null
  br i1 %192, label %209, label %193

193:                                              ; preds = %188
  %194 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %191)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %209, label %196

196:                                              ; preds = %193, %196
  %197 = phi ptr [ %207, %196 ], [ %194, %193 ]
  %198 = load i32, ptr %197, align 8, !tbaa !112
  %199 = zext i32 %198 to i64
  %200 = shl nuw i64 %199, 32
  %201 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %202 = call ptr @pool_alloc(ptr noundef %201) #24
  store i64 %200, ptr %202, align 8, !tbaa.struct !128
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 0, ptr %203, align 8, !tbaa.struct !129
  %204 = getelementptr inbounds %struct.constraint, ptr %202, i64 0, i32 1
  store i64 17179869186, ptr %204, align 8, !tbaa.struct !128
  %205 = getelementptr inbounds %struct.constraint, ptr %202, i64 0, i32 1, i32 2
  store i64 0, ptr %205, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %202)
  %206 = getelementptr inbounds %struct.variable_info, ptr %197, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !114
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %196, !llvm.loop !135

209:                                              ; preds = %196, %193, %188
  ret void
}

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_func_aliases(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.constraint_expr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store ptr null, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  store ptr null, ptr %19, align 8, !tbaa !6
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 255
  %29 = trunc i32 %27 to i8
  switch i8 %29, label %1529 [
    i8 16, label %30
    i8 8, label %125
    i8 6, label %1093
  ]

30:                                               ; preds = %1
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.tree_common, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65535
  %37 = add nsw i64 %36, -15
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3630, ptr noundef nonnull @.str.27) #24
  %40 = load ptr, ptr %31, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi ptr [ %32, %30 ], [ %40, %39 ]
  %43 = getelementptr i8, ptr %42, i64 16
  br label %44

44:                                               ; preds = %49, %41
  %45 = phi ptr [ %43, %41 ], [ %50, %49 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i16
  switch i16 %48, label %51 [
    i16 10, label %54
    i16 12, label %54
    i16 15, label %49
    i16 16, label %54
    i16 17, label %54
  ]

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.tree_common, ptr %46, i64 0, i32 2
  br label %44

51:                                               ; preds = %44
  %52 = and i64 %47, 65535
  %53 = icmp eq i64 %52, 18
  br i1 %53, label %54, label %1927

54:                                               ; preds = %44, %44, %44, %44, %51
  call fastcc void @get_constraint_for_1(ptr noundef %42, ptr noundef nonnull %18, i8 noundef zeroext 0)
  %55 = getelementptr i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %1927, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.gimple_statement_phi, ptr %0, i64 0, i32 1
  br label %60

60:                                               ; preds = %58, %120
  %61 = phi i64 [ 0, %58 ], [ %121, %120 ]
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %59, align 8, !tbaa !17
  %64 = icmp ult i32 %63, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 3103, ptr noundef nonnull @.str.27) #24
  br label %66

66:                                               ; preds = %60, %65
  %67 = getelementptr %struct.gimple_statement_phi, ptr %0, i64 0, i32 4, i64 %61, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !136
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = call ptr @tree_strip_nop_conversions(ptr noundef %69) #24
  %71 = load i32, ptr %59, align 8, !tbaa !17
  %72 = icmp ult i32 %71, %62
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 3103, ptr noundef nonnull @.str.27) #24
  br label %74

74:                                               ; preds = %66, %73
  %75 = load ptr, ptr %67, align 8, !tbaa !136
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = load ptr, ptr %19, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %77, align 8, !tbaa !138
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %83

83:                                               ; preds = %74, %79, %82
  call fastcc void @get_constraint_for_1(ptr noundef %76, ptr noundef nonnull %19, i8 noundef zeroext 0)
  %84 = load ptr, ptr %18, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %120, label %86

86:                                               ; preds = %83, %116
  %87 = phi ptr [ %117, %116 ], [ %84, %83 ]
  %88 = phi i64 [ %118, %116 ], [ 0, %83 ]
  %89 = load i32, ptr %87, align 8, !tbaa !138
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %87, i64 0, i32 2, i64 %88
  %94 = load ptr, ptr %19, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %116, label %96

96:                                               ; preds = %92, %100
  %97 = phi ptr [ %112, %100 ], [ %94, %92 ]
  %98 = load i32, ptr %97, align 8, !tbaa !138
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %96
  %101 = add i32 %98, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %97, i64 0, i32 2, i64 %102
  %104 = load <2 x i64>, ptr %93, align 8
  %105 = load <2 x i64>, ptr %103, align 8
  %106 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %107 = call ptr @pool_alloc(ptr noundef %106) #24
  %108 = shufflevector <2 x i64> %104, <2 x i64> %105, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %108, ptr %107, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %107)
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr %109, align 8, !tbaa !138
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !138
  %112 = load ptr, ptr %19, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %96, !llvm.loop !140

114:                                              ; preds = %100, %96
  %115 = load ptr, ptr %18, align 8
  br label %116

116:                                              ; preds = %114, %92
  %117 = phi ptr [ %115, %114 ], [ %87, %92 ]
  %118 = add nuw i64 %88, 1
  %119 = icmp eq ptr %117, null
  br i1 %119, label %120, label %86, !llvm.loop !141

120:                                              ; preds = %116, %86, %83
  %121 = add nuw nsw i64 %61, 1
  %122 = load i32, ptr %55, align 4, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %60, label %1927, !llvm.loop !142

125:                                              ; preds = %1
  %126 = add nsw i32 %28, -10
  %127 = icmp ult i32 %126, -9
  br i1 %127, label %141, label %128

128:                                              ; preds = %125
  %129 = zext i32 %28 to i64
  %130 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !49
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %137

137:                                              ; preds = %136, %128
  %138 = getelementptr inbounds i8, ptr %0, i64 %134
  %139 = getelementptr inbounds ptr, ptr %138, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %137, %125
  %142 = phi ptr [ %140, %137 ], [ null, %125 ]
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 65535
  %145 = icmp eq i64 %144, 121
  br i1 %145, label %146, label %307

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.tree_exp, ptr %142, i64 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %305, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.tree_function_decl, ptr %148, i64 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 6144
  %154 = icmp eq i32 %153, 6144
  br i1 %154, label %155, label %303

155:                                              ; preds = %150
  %156 = and i32 %152, 2047
  switch i32 %156, label %303 [
    i32 341, label %157
    i32 349, label %157
    i32 325, label %157
    i32 330, label %157
    i32 331, label %157
    i32 332, label %157
    i32 335, label %157
    i32 336, label %157
    i32 338, label %157
    i32 347, label %157
    i32 333, label %260
    i32 220, label %1936
    i32 221, label %1936
    i32 222, label %1936
    i32 78, label %1936
    i32 79, label %1936
    i32 80, label %1936
    i32 84, label %1936
    i32 85, label %1936
    i32 86, label %1936
    i32 123, label %1936
    i32 124, label %1936
    i32 125, label %1936
    i32 159, label %1936
    i32 160, label %1936
    i32 161, label %1936
    i32 192, label %1936
    i32 193, label %1936
    i32 194, label %1936
    i32 455, label %1936
  ]

157:                                              ; preds = %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  %158 = load i32, ptr %0, align 8
  %159 = and i32 %158, 255
  %160 = add nsw i32 %159, -10
  %161 = icmp ult i32 %160, -9
  br i1 %161, label %182, label %162

162:                                              ; preds = %157
  %163 = zext i32 %159 to i64
  %164 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !49
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %171 = load i32, ptr %151, align 8
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %171, 2047
  %174 = and i32 %172, 255
  %175 = add nsw i32 %174, -10
  br label %176

176:                                              ; preds = %170, %162
  %177 = phi i32 [ %175, %170 ], [ %160, %162 ]
  %178 = phi i32 [ %174, %170 ], [ %159, %162 ]
  %179 = phi i32 [ %173, %170 ], [ %156, %162 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 %168
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %157, %176
  %183 = phi i32 [ %160, %157 ], [ %177, %176 ]
  %184 = phi i32 [ %159, %157 ], [ %178, %176 ]
  %185 = phi i32 [ %156, %157 ], [ %179, %176 ]
  %186 = phi ptr [ null, %157 ], [ %181, %176 ]
  %187 = icmp eq i32 %185, 325
  %188 = select i1 %187, i64 4, i64 3
  %189 = icmp ult i32 %183, -9
  br i1 %189, label %211, label %190

190:                                              ; preds = %182
  %191 = zext i32 %184 to i64
  %192 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !49
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %199 = load i32, ptr %151, align 8
  %200 = load i32, ptr %0, align 8
  %201 = and i32 %199, 2047
  %202 = and i32 %200, 255
  %203 = add nsw i32 %202, -10
  br label %204

204:                                              ; preds = %198, %190
  %205 = phi i32 [ %203, %198 ], [ %183, %190 ]
  %206 = phi i32 [ %202, %198 ], [ %184, %190 ]
  %207 = phi i32 [ %201, %198 ], [ %185, %190 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 %196
  %209 = getelementptr inbounds ptr, ptr %208, i64 %188
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  br label %211

211:                                              ; preds = %182, %204
  %212 = phi i32 [ %183, %182 ], [ %205, %204 ]
  %213 = phi i32 [ %184, %182 ], [ %206, %204 ]
  %214 = phi i32 [ %185, %182 ], [ %207, %204 ]
  %215 = phi ptr [ null, %182 ], [ %210, %204 ]
  %216 = icmp eq i32 %214, 325
  %217 = select i1 %216, i64 3, i64 4
  %218 = icmp ult i32 %212, -9
  br i1 %218, label %232, label %219

219:                                              ; preds = %211
  %220 = zext i32 %213 to i64
  %221 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !49
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %228

228:                                              ; preds = %227, %219
  %229 = getelementptr inbounds i8, ptr %0, i64 %225
  %230 = getelementptr inbounds ptr, ptr %229, i64 %217
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  br label %232

232:                                              ; preds = %211, %228
  %233 = phi ptr [ %231, %228 ], [ null, %211 ]
  %234 = icmp eq ptr %186, null
  br i1 %234, label %251, label %235

235:                                              ; preds = %232
  call fastcc void @get_constraint_for(ptr noundef nonnull %186, ptr noundef nonnull %18)
  %236 = load i32, ptr %151, align 8
  %237 = and i32 %236, 2047
  switch i32 %237, label %239 [
    i32 332, label %238
    i32 335, label %238
    i32 336, label %238
  ]

238:                                              ; preds = %235, %235, %235
  call fastcc void @get_constraint_for_ptr_offset(ptr noundef %215, ptr noundef null, ptr noundef nonnull %19)
  br label %240

239:                                              ; preds = %235
  call fastcc void @get_constraint_for(ptr noundef %215, ptr noundef nonnull %19)
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %18, align 8, !tbaa !6
  %242 = load ptr, ptr %19, align 8, !tbaa !6
  call fastcc void @process_all_all_constraints(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %18, align 8, !tbaa !6
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  call void @free(ptr noundef nonnull %243)
  br label %246

246:                                              ; preds = %240, %245
  store ptr null, ptr %18, align 8, !tbaa !6
  %247 = load ptr, ptr %19, align 8, !tbaa !6
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @free(ptr noundef nonnull %247)
  br label %250

250:                                              ; preds = %246, %249
  store ptr null, ptr %19, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %250, %232
  call fastcc void @get_constraint_for_ptr_offset(ptr noundef %215, ptr noundef null, ptr noundef nonnull %18)
  call fastcc void @get_constraint_for_ptr_offset(ptr noundef %233, ptr noundef null, ptr noundef nonnull %19)
  call fastcc void @do_deref(ptr noundef nonnull %18)
  call fastcc void @do_deref(ptr noundef nonnull %19)
  %252 = load ptr, ptr %18, align 8, !tbaa !6
  %253 = load ptr, ptr %19, align 8, !tbaa !6
  call fastcc void @process_all_all_constraints(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %18, align 8, !tbaa !6
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @free(ptr noundef nonnull %254)
  br label %257

257:                                              ; preds = %251, %256
  store ptr null, ptr %18, align 8, !tbaa !6
  %258 = load ptr, ptr %19, align 8, !tbaa !6
  %259 = icmp eq ptr %258, null
  br i1 %259, label %1936, label %1934

260:                                              ; preds = %155
  %261 = tail call fastcc ptr @gimple_call_lhs(ptr noundef nonnull %0)
  %262 = tail call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 0)
  %263 = icmp eq ptr %261, null
  br i1 %263, label %275, label %264

264:                                              ; preds = %260
  call fastcc void @get_constraint_for(ptr noundef nonnull %261, ptr noundef nonnull %18)
  call fastcc void @get_constraint_for(ptr noundef %262, ptr noundef nonnull %19)
  %265 = load ptr, ptr %18, align 8, !tbaa !6
  %266 = load ptr, ptr %19, align 8, !tbaa !6
  call fastcc void @process_all_all_constraints(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !6
  %268 = icmp eq ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %264
  call void @free(ptr noundef nonnull %267)
  br label %270

270:                                              ; preds = %264, %269
  store ptr null, ptr %18, align 8, !tbaa !6
  %271 = load ptr, ptr %19, align 8, !tbaa !6
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @free(ptr noundef nonnull %271)
  br label %274

274:                                              ; preds = %270, %273
  store ptr null, ptr %19, align 8, !tbaa !6
  br label %275

275:                                              ; preds = %274, %260
  call fastcc void @get_constraint_for_ptr_offset(ptr noundef %262, ptr noundef null, ptr noundef nonnull %18)
  call fastcc void @do_deref(ptr noundef nonnull %18)
  %276 = load i32, ptr @flag_delete_null_pointer_checks, align 4, !tbaa !21
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = call fastcc ptr @gimple_call_arg(ptr noundef nonnull %0, i32 noundef 1)
  %280 = call i32 @integer_zerop(ptr noundef %279) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %275
  br label %283

283:                                              ; preds = %278, %282
  %284 = phi i64 [ 30064771072, %282 ], [ 2, %278 ]
  %285 = load ptr, ptr %18, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %1936, label %287

287:                                              ; preds = %283, %293
  %288 = phi i64 [ %300, %293 ], [ 0, %283 ]
  %289 = phi ptr [ %301, %293 ], [ %285, %283 ]
  %290 = load i32, ptr %289, align 8, !tbaa !138
  %291 = zext i32 %290 to i64
  %292 = icmp ult i64 %288, %291
  br i1 %292, label %293, label %1934

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %289, i64 0, i32 2, i64 %288
  %295 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %296 = load <2 x i64>, ptr %294, align 8
  %297 = call ptr @pool_alloc(ptr noundef %295) #24
  store <2 x i64> %296, ptr %297, align 8
  %298 = getelementptr inbounds %struct.constraint, ptr %297, i64 0, i32 1
  store i64 %284, ptr %298, align 8, !tbaa.struct !128
  %299 = getelementptr inbounds %struct.constraint, ptr %297, i64 0, i32 1, i32 2
  store i64 0, ptr %299, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %297)
  %300 = add nuw nsw i64 %288, 1
  %301 = load ptr, ptr %18, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %1936, label %287, !llvm.loop !143

303:                                              ; preds = %155, %150
  %304 = load i1, ptr @in_ipa_mode, align 4
  br i1 %304, label %309, label %317

305:                                              ; preds = %146
  %306 = load i1, ptr @in_ipa_mode, align 4
  br i1 %306, label %836, label %317

307:                                              ; preds = %141
  %308 = load i1, ptr @in_ipa_mode, align 4
  br i1 %308, label %836, label %317

309:                                              ; preds = %303
  br i1 %149, label %836, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %312 = tail call ptr @pointer_map_contains(ptr noundef %311, ptr noundef nonnull %148) #24
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !6
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %836

317:                                              ; preds = %305, %310, %307, %314, %303
  %318 = phi ptr [ null, %307 ], [ %148, %314 ], [ %148, %303 ], [ %148, %310 ], [ null, %305 ]
  %319 = phi i1 [ true, %307 ], [ false, %314 ], [ %149, %303 ], [ false, %310 ], [ true, %305 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store ptr null, ptr %20, align 8, !tbaa !6
  %320 = tail call i32 @gimple_call_flags(ptr noundef nonnull %0) #24
  %321 = and i32 %320, 513
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %534, label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %0, align 8
  %325 = and i32 %324, 255
  %326 = add nsw i32 %325, -10
  %327 = icmp ult i32 %326, -9
  br i1 %327, label %691, label %328

328:                                              ; preds = %323
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !49
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %337

337:                                              ; preds = %328, %336
  %338 = getelementptr inbounds i8, ptr %0, i64 %334
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = icmp eq ptr %339, null
  br i1 %340, label %691, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %0, align 8
  %343 = and i32 %342, 255
  %344 = add nsw i32 %343, -1
  %345 = icmp ult i32 %344, 9
  tail call void @llvm.assume(i1 %345)
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !17
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !49
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %341
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %354

354:                                              ; preds = %353, %341
  %355 = getelementptr inbounds i8, ptr %0, i64 %351
  %356 = load ptr, ptr %355, align 8, !tbaa !6
  %357 = getelementptr i8, ptr %356, i64 16
  br label %358

358:                                              ; preds = %363, %354
  %359 = phi ptr [ %357, %354 ], [ %364, %363 ]
  %360 = load ptr, ptr %359, align 8, !tbaa !17
  %361 = load i64, ptr %360, align 8
  %362 = trunc i64 %361 to i16
  switch i16 %362, label %365 [
    i16 10, label %368
    i16 12, label %368
    i16 15, label %363
    i16 16, label %368
    i16 17, label %368
  ]

363:                                              ; preds = %358
  %364 = getelementptr inbounds %struct.tree_common, ptr %360, i64 0, i32 2
  br label %358

365:                                              ; preds = %358
  %366 = and i64 %361, 65535
  %367 = icmp eq i64 %366, 18
  br i1 %367, label %368, label %691

368:                                              ; preds = %358, %358, %358, %358, %365
  %369 = load i32, ptr %0, align 8
  %370 = and i32 %369, 255
  %371 = add nsw i32 %370, -10
  %372 = icmp ult i32 %371, -9
  br i1 %372, label %434, label %373

373:                                              ; preds = %368
  %374 = zext i32 %370 to i64
  %375 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !17
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !49
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %382

382:                                              ; preds = %381, %373
  %383 = getelementptr inbounds i8, ptr %0, i64 %379
  %384 = getelementptr inbounds ptr, ptr %383, i64 2
  %385 = load ptr, ptr %384, align 8, !tbaa !6
  %386 = icmp eq ptr %385, null
  br i1 %386, label %434, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %0, align 8
  %389 = and i32 %388, 255
  %390 = add nsw i32 %389, -10
  %391 = icmp ult i32 %390, -9
  br i1 %391, label %405, label %392

392:                                              ; preds = %387
  %393 = zext i32 %389 to i64
  %394 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !49
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %392
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %401

401:                                              ; preds = %400, %392
  %402 = getelementptr inbounds i8, ptr %0, i64 %398
  %403 = getelementptr inbounds ptr, ptr %402, i64 2
  %404 = load ptr, ptr %403, align 8, !tbaa !6
  br label %405

405:                                              ; preds = %401, %387
  %406 = phi ptr [ %404, %401 ], [ null, %387 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store ptr null, ptr %16, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %406, ptr noundef nonnull %16, i8 noundef zeroext 0)
  %407 = load ptr, ptr %16, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %426, label %409

409:                                              ; preds = %405, %415
  %410 = phi i64 [ %422, %415 ], [ 0, %405 ]
  %411 = phi ptr [ %423, %415 ], [ %407, %405 ]
  %412 = load i32, ptr %411, align 8, !tbaa !138
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %410, %413
  br i1 %414, label %415, label %425

415:                                              ; preds = %409
  %416 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %411, i64 0, i32 2, i64 %410
  %417 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %418 = load <2 x i64>, ptr %416, align 8
  %419 = call ptr @pool_alloc(ptr noundef %417) #24
  store i64 21474836480, ptr %419, align 8, !tbaa.struct !128
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 0, ptr %420, align 8, !tbaa.struct !129
  %421 = getelementptr inbounds %struct.constraint, ptr %419, i64 0, i32 1
  store <2 x i64> %418, ptr %421, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %419)
  %422 = add nuw nsw i64 %410, 1
  %423 = load ptr, ptr %16, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %409, !llvm.loop !144

425:                                              ; preds = %409
  call void @free(ptr noundef nonnull %411)
  br label %426

426:                                              ; preds = %415, %425, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %427 = call ptr @vec_heap_o_reserve(ptr noundef null, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %427, ptr %20, align 8, !tbaa !6
  %428 = load i32, ptr %427, align 8, !tbaa !138
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 8, !tbaa !138
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %427, i64 0, i32 2, i64 %430
  store i32 0, ptr %431, align 8, !tbaa.struct !128
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  store i32 5, ptr %432, align 4, !tbaa.struct !145
  %433 = getelementptr inbounds i8, ptr %431, i64 8
  store i64 0, ptr %433, align 8, !tbaa.struct !129
  br label %434

434:                                              ; preds = %426, %382, %368
  %435 = phi ptr [ %427, %426 ], [ null, %382 ], [ null, %368 ]
  %436 = getelementptr i8, ptr %0, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !17
  %438 = icmp eq i32 %437, 3
  br i1 %438, label %515, label %439

439:                                              ; preds = %434, %508
  %440 = phi ptr [ %509, %508 ], [ %435, %434 ]
  %441 = phi i64 [ %510, %508 ], [ 0, %434 ]
  %442 = add nuw nsw i64 %441, 3
  %443 = load i32, ptr %0, align 8
  %444 = and i32 %443, 255
  %445 = add nsw i32 %444, -10
  %446 = icmp ult i32 %445, -9
  br i1 %446, label %461, label %447

447:                                              ; preds = %439
  %448 = zext i32 %444 to i64
  %449 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !17
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8, !tbaa !49
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %456

456:                                              ; preds = %455, %447
  %457 = getelementptr inbounds i8, ptr %0, i64 %453
  %458 = and i64 %442, 4294967295
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !6
  br label %461

461:                                              ; preds = %456, %439
  %462 = phi ptr [ %460, %456 ], [ null, %439 ]
  %463 = getelementptr i8, ptr %462, i64 16
  br label %464

464:                                              ; preds = %469, %461
  %465 = phi ptr [ %463, %461 ], [ %470, %469 ]
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = load i64, ptr %466, align 8
  %468 = trunc i64 %467 to i16
  switch i16 %468, label %471 [
    i16 10, label %474
    i16 12, label %474
    i16 15, label %469
    i16 16, label %474
    i16 17, label %474
  ]

469:                                              ; preds = %464
  %470 = getelementptr inbounds %struct.tree_common, ptr %466, i64 0, i32 2
  br label %464

471:                                              ; preds = %464
  %472 = and i64 %467, 65535
  %473 = icmp eq i64 %472, 18
  br i1 %473, label %474, label %508

474:                                              ; preds = %464, %464, %464, %464, %471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24
  store ptr null, ptr %17, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %462, ptr noundef nonnull %17, i8 noundef zeroext 0)
  %475 = load ptr, ptr %17, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %506, label %477

477:                                              ; preds = %474, %495
  %478 = phi ptr [ %496, %495 ], [ %440, %474 ]
  %479 = phi i64 [ %501, %495 ], [ 0, %474 ]
  %480 = phi ptr [ %502, %495 ], [ %475, %474 ]
  %481 = load i32, ptr %480, align 8, !tbaa !138
  %482 = zext i32 %481 to i64
  %483 = icmp ult i64 %479, %482
  br i1 %483, label %484, label %504

484:                                              ; preds = %477
  %485 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %480, i64 0, i32 2, i64 %479
  %486 = icmp eq ptr %478, null
  br i1 %486, label %492, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %478, i64 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !146
  %490 = load i32, ptr %478, align 8, !tbaa !138
  %491 = icmp eq i32 %489, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %487, %484
  %493 = call ptr @vec_heap_o_reserve(ptr noundef %478, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  %494 = load i32, ptr %493, align 8, !tbaa !138
  br label %495

495:                                              ; preds = %492, %487
  %496 = phi ptr [ %478, %487 ], [ %493, %492 ]
  %497 = phi i32 [ %490, %487 ], [ %494, %492 ]
  %498 = add i32 %497, 1
  store i32 %498, ptr %496, align 8, !tbaa !138
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %496, i64 0, i32 2, i64 %499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false), !tbaa.struct !128
  %501 = add nuw nsw i64 %479, 1
  %502 = load ptr, ptr %17, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %477, !llvm.loop !147

504:                                              ; preds = %477
  store ptr %478, ptr %20, align 8, !tbaa !6
  call void @free(ptr noundef nonnull %480)
  br label %506

505:                                              ; preds = %495
  store ptr %496, ptr %20, align 8, !tbaa !6
  br label %506

506:                                              ; preds = %505, %504, %474
  %507 = phi ptr [ %496, %505 ], [ %478, %504 ], [ %440, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24
  br label %508

508:                                              ; preds = %506, %471
  %509 = phi ptr [ %507, %506 ], [ %440, %471 ]
  %510 = add nuw nsw i64 %441, 1
  %511 = load i32, ptr %436, align 4, !tbaa !17
  %512 = add i32 %511, -3
  %513 = zext i32 %512 to i64
  %514 = icmp ult i64 %510, %513
  br i1 %514, label %439, label %515, !llvm.loop !148

515:                                              ; preds = %508, %434
  %516 = phi ptr [ %435, %434 ], [ %509, %508 ]
  %517 = icmp eq ptr %516, null
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %516, i64 0, i32 1
  %520 = load i32, ptr %519, align 4, !tbaa !146
  %521 = load i32, ptr %516, align 8, !tbaa !138
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %518, %515
  %524 = call ptr @vec_heap_o_reserve(ptr noundef %516, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %524, ptr %20, align 8, !tbaa !6
  %525 = load i32, ptr %524, align 8, !tbaa !138
  br label %526

526:                                              ; preds = %518, %523
  %527 = phi i32 [ %521, %518 ], [ %525, %523 ]
  %528 = phi ptr [ %516, %518 ], [ %524, %523 ]
  %529 = add i32 %527, 1
  store i32 %529, ptr %528, align 8, !tbaa !138
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %528, i64 0, i32 2, i64 %530
  store i32 2, ptr %531, align 8, !tbaa.struct !128
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  store i32 4, ptr %532, align 4, !tbaa.struct !145
  %533 = getelementptr inbounds i8, ptr %531, i64 8
  store i64 0, ptr %533, align 8, !tbaa.struct !129
  br label %691

534:                                              ; preds = %317
  %535 = and i32 %320, 6
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %690, label %537

537:                                              ; preds = %534
  %538 = getelementptr i8, ptr %0, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !17
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %604, label %541

541:                                              ; preds = %537, %597
  %542 = phi i64 [ %599, %597 ], [ 0, %537 ]
  %543 = phi i8 [ %598, %597 ], [ 0, %537 ]
  %544 = add nuw nsw i64 %542, 3
  %545 = load i32, ptr %0, align 8
  %546 = and i32 %545, 255
  %547 = add nsw i32 %546, -10
  %548 = icmp ult i32 %547, -9
  br i1 %548, label %563, label %549

549:                                              ; preds = %541
  %550 = zext i32 %546 to i64
  %551 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !17
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !49
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %549
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %558

558:                                              ; preds = %557, %549
  %559 = getelementptr inbounds i8, ptr %0, i64 %555
  %560 = and i64 %544, 4294967295
  %561 = getelementptr inbounds ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !6
  br label %563

563:                                              ; preds = %558, %541
  %564 = phi ptr [ %562, %558 ], [ null, %541 ]
  %565 = getelementptr i8, ptr %564, i64 16
  br label %566

566:                                              ; preds = %571, %563
  %567 = phi ptr [ %565, %563 ], [ %572, %571 ]
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = load i64, ptr %568, align 8
  %570 = trunc i64 %569 to i16
  switch i16 %570, label %573 [
    i16 10, label %576
    i16 12, label %576
    i16 15, label %571
    i16 16, label %576
    i16 17, label %576
  ]

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.tree_common, ptr %568, i64 0, i32 2
  br label %566

573:                                              ; preds = %566
  %574 = and i64 %569, 65535
  %575 = icmp eq i64 %574, 18
  br i1 %575, label %576, label %597

576:                                              ; preds = %566, %566, %566, %566, %573
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store ptr null, ptr %15, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %564, ptr noundef nonnull %15, i8 noundef zeroext 0)
  %577 = load ptr, ptr %15, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %596, label %579

579:                                              ; preds = %576, %585
  %580 = phi i64 [ %592, %585 ], [ 0, %576 ]
  %581 = phi ptr [ %593, %585 ], [ %577, %576 ]
  %582 = load i32, ptr %581, align 8, !tbaa !138
  %583 = zext i32 %582 to i64
  %584 = icmp ult i64 %580, %583
  br i1 %584, label %585, label %595

585:                                              ; preds = %579
  %586 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %581, i64 0, i32 2, i64 %580
  %587 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %588 = load <2 x i64>, ptr %586, align 8
  %589 = call ptr @pool_alloc(ptr noundef %587) #24
  store i64 21474836480, ptr %589, align 8, !tbaa.struct !128
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store i64 0, ptr %590, align 8, !tbaa.struct !129
  %591 = getelementptr inbounds %struct.constraint, ptr %589, i64 0, i32 1
  store <2 x i64> %588, ptr %591, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %589)
  %592 = add nuw nsw i64 %580, 1
  %593 = load ptr, ptr %15, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %596, label %579, !llvm.loop !144

595:                                              ; preds = %579
  call void @free(ptr noundef nonnull %581)
  br label %596

596:                                              ; preds = %585, %595, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  br label %597

597:                                              ; preds = %596, %573
  %598 = phi i8 [ 1, %596 ], [ %543, %573 ]
  %599 = add nuw nsw i64 %542, 1
  %600 = load i32, ptr %538, align 4, !tbaa !17
  %601 = add i32 %600, -3
  %602 = zext i32 %601 to i64
  %603 = icmp ult i64 %599, %602
  br i1 %603, label %541, label %604, !llvm.loop !149

604:                                              ; preds = %597, %537
  %605 = phi i8 [ 0, %537 ], [ %598, %597 ]
  %606 = load i32, ptr %0, align 8
  %607 = and i32 %606, 255
  %608 = add nsw i32 %607, -10
  %609 = icmp ult i32 %608, -9
  br i1 %609, label %664, label %610

610:                                              ; preds = %604
  %611 = zext i32 %607 to i64
  %612 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !17
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !49
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %610
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %619

619:                                              ; preds = %618, %610
  %620 = getelementptr inbounds i8, ptr %0, i64 %616
  %621 = getelementptr inbounds ptr, ptr %620, i64 2
  %622 = load ptr, ptr %621, align 8, !tbaa !6
  %623 = icmp eq ptr %622, null
  br i1 %623, label %664, label %624

624:                                              ; preds = %619
  %625 = load i32, ptr %0, align 8
  %626 = and i32 %625, 255
  %627 = add nsw i32 %626, -10
  %628 = icmp ult i32 %627, -9
  br i1 %628, label %642, label %629

629:                                              ; preds = %624
  %630 = zext i32 %626 to i64
  %631 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !17
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %633
  %635 = load i64, ptr %634, align 8, !tbaa !49
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %629
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %638

638:                                              ; preds = %637, %629
  %639 = getelementptr inbounds i8, ptr %0, i64 %635
  %640 = getelementptr inbounds ptr, ptr %639, i64 2
  %641 = load ptr, ptr %640, align 8, !tbaa !6
  br label %642

642:                                              ; preds = %638, %624
  %643 = phi ptr [ %641, %638 ], [ null, %624 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr null, ptr %14, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %643, ptr noundef nonnull %14, i8 noundef zeroext 0)
  %644 = load ptr, ptr %14, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %663, label %646

646:                                              ; preds = %642, %652
  %647 = phi i64 [ %659, %652 ], [ 0, %642 ]
  %648 = phi ptr [ %660, %652 ], [ %644, %642 ]
  %649 = load i32, ptr %648, align 8, !tbaa !138
  %650 = zext i32 %649 to i64
  %651 = icmp ult i64 %647, %650
  br i1 %651, label %652, label %662

652:                                              ; preds = %646
  %653 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %648, i64 0, i32 2, i64 %647
  %654 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %655 = load <2 x i64>, ptr %653, align 8
  %656 = call ptr @pool_alloc(ptr noundef %654) #24
  store i64 21474836480, ptr %656, align 8, !tbaa.struct !128
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  store i64 0, ptr %657, align 8, !tbaa.struct !129
  %658 = getelementptr inbounds %struct.constraint, ptr %656, i64 0, i32 1
  store <2 x i64> %655, ptr %658, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %656)
  %659 = add nuw nsw i64 %647, 1
  %660 = load ptr, ptr %14, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %663, label %646, !llvm.loop !144

662:                                              ; preds = %646
  call void @free(ptr noundef nonnull %648)
  br label %663

663:                                              ; preds = %652, %662, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %666

664:                                              ; preds = %619, %604
  %665 = icmp eq i8 %605, 0
  br i1 %665, label %678, label %666

666:                                              ; preds = %664, %663
  %667 = call ptr @vec_heap_o_reserve(ptr noundef null, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %667, ptr %20, align 8, !tbaa !6
  %668 = load i32, ptr %667, align 8, !tbaa !138
  %669 = add i32 %668, 1
  store i32 %669, ptr %667, align 8, !tbaa !138
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %667, i64 0, i32 2, i64 %670
  store i32 0, ptr %671, align 8, !tbaa.struct !128
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  store i32 5, ptr %672, align 4, !tbaa.struct !145
  %673 = getelementptr inbounds i8, ptr %671, i64 8
  store i64 0, ptr %673, align 8, !tbaa.struct !129
  %674 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %667, i64 0, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !146
  %676 = load i32, ptr %667, align 8, !tbaa !138
  %677 = icmp eq i32 %675, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %664, %666
  %679 = phi ptr [ %667, %666 ], [ null, %664 ]
  %680 = call ptr @vec_heap_o_reserve(ptr noundef %679, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %680, ptr %20, align 8, !tbaa !6
  %681 = load i32, ptr %680, align 8, !tbaa !138
  br label %682

682:                                              ; preds = %666, %678
  %683 = phi i32 [ %676, %666 ], [ %681, %678 ]
  %684 = phi ptr [ %667, %666 ], [ %680, %678 ]
  %685 = add i32 %683, 1
  store i32 %685, ptr %684, align 8, !tbaa !138
  %686 = zext i32 %683 to i64
  %687 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %684, i64 0, i32 2, i64 %686
  store i32 0, ptr %687, align 8, !tbaa.struct !128
  %688 = getelementptr inbounds i8, ptr %687, i64 4
  store i32 4, ptr %688, align 4, !tbaa.struct !145
  %689 = getelementptr inbounds i8, ptr %687, i64 8
  store i64 0, ptr %689, align 8, !tbaa.struct !129
  br label %691

690:                                              ; preds = %534
  call fastcc void @handle_rhs_call(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %691

691:                                              ; preds = %323, %682, %690, %337, %365, %526
  %692 = load i32, ptr %0, align 8
  %693 = and i32 %692, 255
  %694 = add nsw i32 %693, -10
  %695 = icmp ult i32 %694, -9
  br i1 %695, label %831, label %696

696:                                              ; preds = %691
  %697 = zext i32 %693 to i64
  %698 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !17
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %700
  %702 = load i64, ptr %701, align 8, !tbaa !49
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %696
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %705

705:                                              ; preds = %696, %704
  %706 = getelementptr inbounds i8, ptr %0, i64 %702
  %707 = load ptr, ptr %706, align 8, !tbaa !6
  %708 = icmp eq ptr %707, null
  br i1 %708, label %831, label %709

709:                                              ; preds = %705
  %710 = load i32, ptr %0, align 8
  %711 = and i32 %710, 255
  %712 = add nsw i32 %711, -1
  %713 = icmp ult i32 %712, 9
  call void @llvm.assume(i1 %713)
  %714 = zext i32 %711 to i64
  %715 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !17
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %717
  %719 = load i64, ptr %718, align 8, !tbaa !49
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %709
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %722

722:                                              ; preds = %721, %709
  %723 = getelementptr inbounds i8, ptr %0, i64 %719
  %724 = load ptr, ptr %723, align 8, !tbaa !6
  %725 = getelementptr i8, ptr %724, i64 16
  br label %726

726:                                              ; preds = %731, %722
  %727 = phi ptr [ %725, %722 ], [ %732, %731 ]
  %728 = load ptr, ptr %727, align 8, !tbaa !17
  %729 = load i64, ptr %728, align 8
  %730 = trunc i64 %729 to i16
  switch i16 %730, label %733 [
    i16 10, label %736
    i16 12, label %736
    i16 15, label %731
    i16 16, label %736
    i16 17, label %736
  ]

731:                                              ; preds = %726
  %732 = getelementptr inbounds %struct.tree_common, ptr %728, i64 0, i32 2
  br label %726

733:                                              ; preds = %726
  %734 = and i64 %729, 65535
  %735 = icmp eq i64 %734, 18
  br i1 %735, label %736, label %831

736:                                              ; preds = %726, %726, %726, %726, %733
  %737 = load i32, ptr %0, align 8
  %738 = and i32 %737, 255
  %739 = add nsw i32 %738, -10
  %740 = icmp ult i32 %739, -9
  br i1 %740, label %753, label %741

741:                                              ; preds = %736
  %742 = zext i32 %738 to i64
  %743 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !17
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %745
  %747 = load i64, ptr %746, align 8, !tbaa !49
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %741
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %750

750:                                              ; preds = %749, %741
  %751 = getelementptr inbounds i8, ptr %0, i64 %747
  %752 = load ptr, ptr %751, align 8, !tbaa !6
  br label %753

753:                                              ; preds = %736, %750
  %754 = phi ptr [ %752, %750 ], [ null, %736 ]
  %755 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr null, ptr %13, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %754, ptr noundef nonnull %13, i8 noundef zeroext 0)
  %756 = and i32 %320, 16
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %783, label %758

758:                                              ; preds = %753
  %759 = call fastcc ptr @get_vi_for_tree(ptr noundef %754)
  %760 = call fastcc ptr @make_constraint_from_heapvar(ptr noundef %759, ptr noundef nonnull @.str.65)
  %761 = getelementptr inbounds %struct.variable_info, ptr %760, i64 0, i32 7
  %762 = load ptr, ptr %761, align 8, !tbaa !95
  %763 = getelementptr inbounds %struct.tree_decl_common, ptr %762, i64 0, i32 2
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, -33554433
  store i64 %765, ptr %763, align 8
  %766 = getelementptr inbounds %struct.variable_info, ptr %760, i64 0, i32 1
  %767 = load i8, ptr %766, align 4
  %768 = and i8 %767, 127
  store i8 %768, ptr %766, align 4
  br i1 %319, label %774, label %769

769:                                              ; preds = %758
  %770 = getelementptr inbounds %struct.tree_function_decl, ptr %318, i64 0, i32 5
  %771 = load i32, ptr %770, align 8
  %772 = and i32 %771, 6144
  %773 = icmp eq i32 %772, 6144
  br i1 %773, label %826, label %774

774:                                              ; preds = %769, %758
  %775 = load i32, ptr %760, align 8, !tbaa !112
  %776 = zext i32 %775 to i64
  %777 = shl nuw i64 %776, 32
  %778 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %779 = call ptr @pool_alloc(ptr noundef %778) #24
  store i64 %777, ptr %779, align 8, !tbaa.struct !128
  %780 = getelementptr inbounds i8, ptr %779, i64 8
  store i64 0, ptr %780, align 8, !tbaa.struct !129
  %781 = getelementptr inbounds %struct.constraint, ptr %779, i64 0, i32 1
  store i64 17179869186, ptr %781, align 8, !tbaa.struct !128
  %782 = getelementptr inbounds %struct.constraint, ptr %779, i64 0, i32 1, i32 2
  store i64 0, ptr %782, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %779)
  br label %826

783:                                              ; preds = %753
  %784 = icmp eq ptr %755, null
  br i1 %784, label %826, label %785

785:                                              ; preds = %783
  %786 = load i32, ptr %755, align 8, !tbaa !138
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %826, label %788

788:                                              ; preds = %785
  %789 = call ptr @get_base_address(ptr noundef %754) #24
  %790 = icmp eq ptr %789, null
  br i1 %790, label %824, label %791

791:                                              ; preds = %788
  %792 = load i64, ptr %789, align 8
  %793 = and i64 %792, 65535
  %794 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !17
  %796 = icmp eq i32 %795, 3
  br i1 %796, label %797, label %824

797:                                              ; preds = %791
  %798 = and i64 %792, 67108864
  %799 = icmp eq i64 %798, 0
  br i1 %799, label %800, label %805

800:                                              ; preds = %797
  %801 = getelementptr inbounds %struct.tree_decl_common, ptr %789, i64 0, i32 2
  %802 = load i64, ptr %801, align 8
  %803 = and i64 %802, 33554432
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %824, label %805

805:                                              ; preds = %800, %797
  %806 = load ptr, ptr %13, align 8, !tbaa !6
  %807 = icmp eq ptr %806, null
  br i1 %807, label %813, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %806, i64 0, i32 1
  %810 = load i32, ptr %809, align 4, !tbaa !146
  %811 = load i32, ptr %806, align 8, !tbaa !138
  %812 = icmp eq i32 %810, %811
  br i1 %812, label %813, label %816

813:                                              ; preds = %808, %805
  %814 = call ptr @vec_heap_o_reserve(ptr noundef %806, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %814, ptr %13, align 8, !tbaa !6
  %815 = load i32, ptr %814, align 8, !tbaa !138
  br label %816

816:                                              ; preds = %813, %808
  %817 = phi i32 [ %811, %808 ], [ %815, %813 ]
  %818 = phi ptr [ %806, %808 ], [ %814, %813 ]
  %819 = add i32 %817, 1
  store i32 %819, ptr %818, align 8, !tbaa !138
  %820 = zext i32 %817 to i64
  %821 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %818, i64 0, i32 2, i64 %820
  store i32 0, ptr %821, align 8, !tbaa.struct !128
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  store i32 3, ptr %822, align 4, !tbaa.struct !145
  %823 = getelementptr inbounds i8, ptr %821, i64 8
  store i64 0, ptr %823, align 8, !tbaa.struct !129
  br label %824

824:                                              ; preds = %816, %800, %791, %788
  %825 = load ptr, ptr %13, align 8, !tbaa !6
  call fastcc void @process_all_all_constraints(ptr noundef %825, ptr noundef nonnull %755)
  br label %826

826:                                              ; preds = %824, %785, %783, %774, %769
  %827 = load ptr, ptr %13, align 8, !tbaa !6
  %828 = icmp eq ptr %827, null
  br i1 %828, label %830, label %829

829:                                              ; preds = %826
  call void @free(ptr noundef nonnull %827)
  br label %830

830:                                              ; preds = %826, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %831

831:                                              ; preds = %691, %830, %733, %705
  %832 = load ptr, ptr %20, align 8, !tbaa !6
  %833 = icmp eq ptr %832, null
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @free(ptr noundef nonnull %832)
  br label %835

835:                                              ; preds = %831, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  br label %1927

836:                                              ; preds = %305, %307, %314, %309
  %837 = load i32, ptr %0, align 8
  %838 = and i32 %837, 255
  %839 = add nsw i32 %838, -10
  %840 = icmp ult i32 %839, -9
  br i1 %840, label %858, label %841

841:                                              ; preds = %836
  %842 = zext i32 %838 to i64
  %843 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %842
  %844 = load i32, ptr %843, align 4, !tbaa !17
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %845
  %847 = load i64, ptr %846, align 8, !tbaa !49
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %849, label %853

849:                                              ; preds = %841
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %850 = load i32, ptr %0, align 8
  %851 = and i32 %850, 255
  %852 = add nsw i32 %851, -10
  br label %853

853:                                              ; preds = %849, %841
  %854 = phi i32 [ %852, %849 ], [ %839, %841 ]
  %855 = phi i32 [ %851, %849 ], [ %838, %841 ]
  %856 = getelementptr inbounds i8, ptr %0, i64 %847
  %857 = load ptr, ptr %856, align 8, !tbaa !6
  br label %858

858:                                              ; preds = %836, %853
  %859 = phi i32 [ %839, %836 ], [ %854, %853 ]
  %860 = phi i32 [ %838, %836 ], [ %855, %853 ]
  %861 = phi ptr [ null, %836 ], [ %857, %853 ]
  %862 = icmp ult i32 %859, -9
  br i1 %862, label %876, label %863

863:                                              ; preds = %858
  %864 = zext i32 %860 to i64
  %865 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !17
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %867
  %869 = load i64, ptr %868, align 8, !tbaa !49
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %863
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %872

872:                                              ; preds = %871, %863
  %873 = getelementptr inbounds i8, ptr %0, i64 %869
  %874 = getelementptr inbounds ptr, ptr %873, i64 1
  %875 = load ptr, ptr %874, align 8, !tbaa !6
  br label %876

876:                                              ; preds = %872, %858
  %877 = phi ptr [ %875, %872 ], [ null, %858 ]
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 65535
  %880 = icmp eq i64 %879, 121
  br i1 %880, label %881, label %887

881:                                              ; preds = %876
  %882 = getelementptr inbounds %struct.tree_exp, ptr %877, i64 0, i32 3
  %883 = load ptr, ptr %882, align 8, !tbaa !17
  %884 = icmp eq ptr %883, null
  br i1 %884, label %887, label %885

885:                                              ; preds = %881
  %886 = tail call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %883)
  br label %908

887:                                              ; preds = %876, %881
  %888 = load i32, ptr %0, align 8
  %889 = and i32 %888, 255
  %890 = add nsw i32 %889, -10
  %891 = icmp ult i32 %890, -9
  br i1 %891, label %905, label %892

892:                                              ; preds = %887
  %893 = zext i32 %889 to i64
  %894 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !17
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %896
  %898 = load i64, ptr %897, align 8, !tbaa !49
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %892
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %901

901:                                              ; preds = %900, %892
  %902 = getelementptr inbounds i8, ptr %0, i64 %898
  %903 = getelementptr inbounds ptr, ptr %902, i64 1
  %904 = load ptr, ptr %903, align 8, !tbaa !6
  br label %905

905:                                              ; preds = %887, %901
  %906 = phi ptr [ %904, %901 ], [ null, %887 ]
  %907 = tail call fastcc ptr @get_vi_for_tree(ptr noundef %906)
  br label %908

908:                                              ; preds = %905, %885
  %909 = phi ptr [ %883, %885 ], [ %906, %905 ]
  %910 = phi ptr [ %886, %885 ], [ %907, %905 ]
  %911 = getelementptr i8, ptr %0, i64 12
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = icmp eq i32 %912, 3
  br i1 %913, label %1021, label %914

914:                                              ; preds = %908
  %915 = getelementptr inbounds %struct.variable_info, ptr %910, i64 0, i32 5
  %916 = getelementptr inbounds %struct.variable_info, ptr %910, i64 0, i32 3
  %917 = getelementptr inbounds %struct.variable_info, ptr %910, i64 0, i32 7
  br label %918

918:                                              ; preds = %914, %1011
  %919 = phi ptr [ null, %914 ], [ %1012, %1011 ]
  %920 = phi i64 [ 1, %914 ], [ %1013, %1011 ]
  %921 = phi i64 [ 0, %914 ], [ %1014, %1011 ]
  %922 = add nuw nsw i64 %921, 3
  %923 = load i32, ptr %0, align 8
  %924 = and i32 %923, 255
  %925 = add nsw i32 %924, -10
  %926 = icmp ult i32 %925, -9
  br i1 %926, label %942, label %927

927:                                              ; preds = %918
  %928 = zext i32 %924 to i64
  %929 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !17
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %931
  %933 = load i64, ptr %932, align 8, !tbaa !49
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %927
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %936 = load ptr, ptr %19, align 8, !tbaa !6
  br label %937

937:                                              ; preds = %935, %927
  %938 = phi ptr [ %936, %935 ], [ %919, %927 ]
  %939 = getelementptr inbounds i8, ptr %0, i64 %933
  %940 = getelementptr inbounds ptr, ptr %939, i64 %922
  %941 = load ptr, ptr %940, align 8, !tbaa !6
  br label %942

942:                                              ; preds = %918, %937
  %943 = phi ptr [ %938, %937 ], [ %919, %918 ]
  %944 = phi ptr [ %941, %937 ], [ null, %918 ]
  %945 = icmp eq ptr %943, null
  br i1 %945, label %950, label %946

946:                                              ; preds = %942
  %947 = load i32, ptr %943, align 8, !tbaa !138
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %950, label %949

949:                                              ; preds = %946
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %950

950:                                              ; preds = %942, %946, %949
  call fastcc void @get_constraint_for_1(ptr noundef %944, ptr noundef nonnull %19, i8 noundef zeroext 0)
  %951 = load i64, ptr %909, align 8
  %952 = and i64 %951, 65535
  %953 = icmp eq i64 %952, 29
  br i1 %953, label %959, label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %910, align 8, !tbaa !112
  %956 = zext i32 %955 to i64
  %957 = shl nuw i64 %956, 32
  %958 = or i64 %957, 1
  br label %988

959:                                              ; preds = %950
  %960 = load i64, ptr %915, align 8, !tbaa !118
  %961 = icmp ugt i64 %960, %920
  call void @llvm.assume(i1 %961)
  %962 = load i64, ptr %916, align 8, !tbaa !116
  %963 = icmp ugt i64 %962, %920
  br i1 %963, label %964, label %972

964:                                              ; preds = %959
  %965 = load ptr, ptr %917, align 8, !tbaa !95
  %966 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %967 = call ptr @pointer_map_contains(ptr noundef %966, ptr noundef %965) #24
  %968 = icmp ne ptr %967, null
  call void @llvm.assume(i1 %968)
  br label %969

969:                                              ; preds = %982, %964
  %970 = phi ptr [ %967, %964 ], [ %983, %982 ]
  %971 = load ptr, ptr %970, align 8, !tbaa !6, !nonnull !150, !noundef !150
  br label %972

972:                                              ; preds = %969, %959
  %973 = phi ptr [ %910, %959 ], [ %971, %969 ]
  %974 = getelementptr inbounds %struct.variable_info, ptr %973, i64 0, i32 3
  %975 = load i64, ptr %974, align 8, !tbaa !116
  %976 = icmp ugt i64 %975, %920
  br i1 %976, label %982, label %977

977:                                              ; preds = %972
  %978 = sub i64 %920, %975
  %979 = getelementptr inbounds %struct.variable_info, ptr %973, i64 0, i32 4
  %980 = load i64, ptr %979, align 8, !tbaa !117
  %981 = icmp ult i64 %978, %980
  br i1 %981, label %984, label %982

982:                                              ; preds = %977, %972
  %983 = getelementptr inbounds %struct.variable_info, ptr %973, i64 0, i32 2
  br label %969

984:                                              ; preds = %977
  %985 = load i32, ptr %973, align 8, !tbaa !112
  %986 = zext i32 %985 to i64
  %987 = shl nuw i64 %986, 32
  br label %988

988:                                              ; preds = %984, %954
  %989 = phi i64 [ %958, %954 ], [ %987, %984 ]
  %990 = phi i64 [ %920, %954 ], [ 0, %984 ]
  %991 = load ptr, ptr %19, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %1011, label %993

993:                                              ; preds = %988, %997
  %994 = phi ptr [ %1009, %997 ], [ %991, %988 ]
  %995 = load i32, ptr %994, align 8, !tbaa !138
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %1011, label %997

997:                                              ; preds = %993
  %998 = add i32 %995, -1
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %994, i64 0, i32 2, i64 %999
  %1001 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1002 = load <2 x i64>, ptr %1000, align 8
  %1003 = call ptr @pool_alloc(ptr noundef %1001) #24
  store i64 %989, ptr %1003, align 8, !tbaa.struct !128
  %1004 = getelementptr inbounds i8, ptr %1003, i64 8
  store i64 %990, ptr %1004, align 8, !tbaa.struct !129
  %1005 = getelementptr inbounds %struct.constraint, ptr %1003, i64 0, i32 1
  store <2 x i64> %1002, ptr %1005, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %1003)
  %1006 = load ptr, ptr %19, align 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !138
  %1008 = add i32 %1007, -1
  store i32 %1008, ptr %1006, align 8, !tbaa !138
  %1009 = load ptr, ptr %19, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %993, !llvm.loop !151

1011:                                             ; preds = %993, %997, %988
  %1012 = phi ptr [ null, %988 ], [ %994, %993 ], [ null, %997 ]
  %1013 = add nuw nsw i64 %920, 1
  %1014 = add nuw nsw i64 %921, 1
  %1015 = load i32, ptr %911, align 4, !tbaa !17
  %1016 = add i32 %1015, -3
  %1017 = zext i32 %1016 to i64
  %1018 = icmp ult i64 %1014, %1017
  br i1 %1018, label %918, label %1019, !llvm.loop !152

1019:                                             ; preds = %1011
  %1020 = and i64 %1013, 4294967295
  br label %1021

1021:                                             ; preds = %1019, %908
  %1022 = phi i64 [ 1, %908 ], [ %1020, %1019 ]
  %1023 = icmp eq ptr %861, null
  br i1 %1023, label %1927, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %18, align 8, !tbaa !6
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %1031, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %1025, align 8, !tbaa !138
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1027
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %1031

1031:                                             ; preds = %1024, %1027, %1030
  call fastcc void @get_constraint_for_1(ptr noundef nonnull %861, ptr noundef nonnull %18, i8 noundef zeroext 0)
  %1032 = load i64, ptr %909, align 8
  %1033 = and i64 %1032, 65535
  %1034 = icmp eq i64 %1033, 29
  br i1 %1034, label %1040, label %1035

1035:                                             ; preds = %1031
  %1036 = load i32, ptr %910, align 8, !tbaa !112
  %1037 = zext i32 %1036 to i64
  %1038 = shl nuw i64 %1037, 32
  %1039 = or i64 %1038, 1
  br label %1072

1040:                                             ; preds = %1031
  %1041 = getelementptr inbounds %struct.variable_info, ptr %910, i64 0, i32 5
  %1042 = load i64, ptr %1041, align 8, !tbaa !118
  %1043 = icmp ugt i64 %1042, %1022
  call void @llvm.assume(i1 %1043)
  %1044 = getelementptr inbounds %struct.variable_info, ptr %910, i64 0, i32 3
  %1045 = load i64, ptr %1044, align 8, !tbaa !116
  %1046 = icmp ugt i64 %1045, %1022
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds %struct.variable_info, ptr %910, i64 0, i32 7
  %1049 = load ptr, ptr %1048, align 8, !tbaa !95
  %1050 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %1051 = call ptr @pointer_map_contains(ptr noundef %1050, ptr noundef %1049) #24
  %1052 = icmp ne ptr %1051, null
  call void @llvm.assume(i1 %1052)
  br label %1053

1053:                                             ; preds = %1066, %1047
  %1054 = phi ptr [ %1051, %1047 ], [ %1067, %1066 ]
  %1055 = load ptr, ptr %1054, align 8, !tbaa !6, !nonnull !150, !noundef !150
  br label %1056

1056:                                             ; preds = %1053, %1040
  %1057 = phi ptr [ %910, %1040 ], [ %1055, %1053 ]
  %1058 = getelementptr inbounds %struct.variable_info, ptr %1057, i64 0, i32 3
  %1059 = load i64, ptr %1058, align 8, !tbaa !116
  %1060 = icmp ugt i64 %1059, %1022
  br i1 %1060, label %1066, label %1061

1061:                                             ; preds = %1056
  %1062 = sub i64 %1022, %1059
  %1063 = getelementptr inbounds %struct.variable_info, ptr %1057, i64 0, i32 4
  %1064 = load i64, ptr %1063, align 8, !tbaa !117
  %1065 = icmp ult i64 %1062, %1064
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1061, %1056
  %1067 = getelementptr inbounds %struct.variable_info, ptr %1057, i64 0, i32 2
  br label %1053

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %1057, align 8, !tbaa !112
  %1070 = zext i32 %1069 to i64
  %1071 = shl nuw i64 %1070, 32
  br label %1072

1072:                                             ; preds = %1068, %1035
  %1073 = phi i64 [ %1022, %1035 ], [ 0, %1068 ]
  %1074 = phi i64 [ %1039, %1035 ], [ %1071, %1068 ]
  %1075 = load ptr, ptr %18, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1927, label %1077

1077:                                             ; preds = %1072, %1083
  %1078 = phi i64 [ %1090, %1083 ], [ 0, %1072 ]
  %1079 = phi ptr [ %1091, %1083 ], [ %1075, %1072 ]
  %1080 = load i32, ptr %1079, align 8, !tbaa !138
  %1081 = zext i32 %1080 to i64
  %1082 = icmp ult i64 %1078, %1081
  br i1 %1082, label %1083, label %1927

1083:                                             ; preds = %1077
  %1084 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1079, i64 0, i32 2, i64 %1078
  %1085 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1086 = load <2 x i64>, ptr %1084, align 8
  %1087 = call ptr @pool_alloc(ptr noundef %1085) #24
  store <2 x i64> %1086, ptr %1087, align 8
  %1088 = getelementptr inbounds %struct.constraint, ptr %1087, i64 0, i32 1
  store i64 %1074, ptr %1088, align 8, !tbaa.struct !128
  %1089 = getelementptr inbounds %struct.constraint, ptr %1087, i64 0, i32 1, i32 2
  store i64 %1073, ptr %1089, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %1087)
  %1090 = add nuw nsw i64 %1078, 1
  %1091 = load ptr, ptr %18, align 8
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1927, label %1077, !llvm.loop !153

1093:                                             ; preds = %1
  %1094 = zext i32 %28 to i64
  %1095 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !17
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1097
  %1099 = load i64, ptr %1098, align 8, !tbaa !49
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1093
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1102

1102:                                             ; preds = %1101, %1093
  %1103 = getelementptr inbounds i8, ptr %0, i64 %1099
  %1104 = load ptr, ptr %1103, align 8, !tbaa !6
  %1105 = getelementptr i8, ptr %1104, i64 16
  br label %1106

1106:                                             ; preds = %1111, %1102
  %1107 = phi ptr [ %1105, %1102 ], [ %1112, %1111 ]
  %1108 = load ptr, ptr %1107, align 8, !tbaa !17
  %1109 = load i64, ptr %1108, align 8
  %1110 = trunc i64 %1109 to i16
  switch i16 %1110, label %1113 [
    i16 10, label %1117
    i16 12, label %1117
    i16 15, label %1111
    i16 16, label %1117
    i16 17, label %1117
  ]

1111:                                             ; preds = %1106
  %1112 = getelementptr inbounds %struct.tree_common, ptr %1108, i64 0, i32 2
  br label %1106

1113:                                             ; preds = %1106
  %1114 = and i64 %1109, 65535
  %1115 = icmp eq i64 %1114, 18
  %1116 = load i32, ptr %0, align 8
  br i1 %1115, label %1119, label %1529

1117:                                             ; preds = %1106, %1106, %1106, %1106
  %1118 = load i32, ptr %0, align 8
  br label %1119

1119:                                             ; preds = %1117, %1113
  %1120 = phi i32 [ %1118, %1117 ], [ %1116, %1113 ]
  %1121 = and i32 %1120, 255
  %1122 = add nsw i32 %1121, -10
  %1123 = icmp ult i32 %1122, -9
  br i1 %1123, label %1136, label %1124

1124:                                             ; preds = %1119
  %1125 = zext i32 %1121 to i64
  %1126 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1125
  %1127 = load i32, ptr %1126, align 4, !tbaa !17
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1128
  %1130 = load i64, ptr %1129, align 8, !tbaa !49
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1124
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1133

1133:                                             ; preds = %1132, %1124
  %1134 = getelementptr inbounds i8, ptr %0, i64 %1130
  %1135 = load ptr, ptr %1134, align 8, !tbaa !6
  br label %1136

1136:                                             ; preds = %1119, %1133
  %1137 = phi ptr [ %1135, %1133 ], [ null, %1119 ]
  %1138 = getelementptr i8, ptr %0, i64 12
  %1139 = load i32, ptr %1138, align 4, !tbaa !17
  %1140 = icmp eq i32 %1139, 2
  br i1 %1140, label %1141, label %1295

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %0, align 8
  %1143 = and i32 %1142, 255
  %1144 = add nsw i32 %1143, -10
  %1145 = icmp ult i32 %1144, -9
  br i1 %1145, label %1295, label %1146

1146:                                             ; preds = %1141
  %1147 = zext i32 %1143 to i64
  %1148 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1147
  %1149 = load i32, ptr %1148, align 4, !tbaa !17
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1150
  %1152 = load i64, ptr %1151, align 8, !tbaa !49
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1146
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1155

1155:                                             ; preds = %1146, %1154
  %1156 = getelementptr inbounds i8, ptr %0, i64 %1152
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !6
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1295, label %1160

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds %struct.tree_common, ptr %1137, i64 0, i32 2
  %1162 = load ptr, ptr %1161, align 8, !tbaa !17
  %1163 = load i64, ptr %1162, align 8
  %1164 = trunc i64 %1163 to i32
  %1165 = and i32 %1164, 65535
  %1166 = add nsw i32 %1165, -15
  %1167 = icmp ult i32 %1166, 4
  br i1 %1167, label %1168, label %1295

1168:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef nonnull %1137, ptr noundef nonnull %5, i8 noundef zeroext 0)
  call fastcc void @get_constraint_for_1(ptr noundef nonnull %1158, ptr noundef nonnull %6, i8 noundef zeroext 0)
  %1169 = load ptr, ptr %5, align 8
  %1170 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1169, i64 0, i32 2, i64 0
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1171, i64 0, i32 2, i64 0
  %1173 = load i32, ptr %1170, align 8, !tbaa !154
  switch i32 %1173, label %1178 [
    i32 1, label %1184
    i32 2, label %1174
  ]

1174:                                             ; preds = %1168
  %1175 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1169, i64 0, i32 2, i64 0, i32 1
  %1176 = load i32, ptr %1175, align 4, !tbaa !155
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1184, label %1181

1178:                                             ; preds = %1168
  %1179 = load i32, ptr %1172, align 8, !tbaa !154
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1184, label %1185

1181:                                             ; preds = %1174
  %1182 = load i32, ptr %1172, align 8, !tbaa !154
  %1183 = icmp eq i32 %1182, 1
  br i1 %1183, label %1184, label %1285

1184:                                             ; preds = %1181, %1178, %1174, %1168
  call fastcc void @process_all_all_constraints(ptr noundef nonnull %1169, ptr noundef %1171)
  br label %1286

1185:                                             ; preds = %1178
  %1186 = icmp eq i32 %1173, 0
  br i1 %1186, label %1187, label %1285

1187:                                             ; preds = %1185
  switch i32 %1179, label %1285 [
    i32 0, label %1188
    i32 2, label %1188
  ]

1188:                                             ; preds = %1187, %1187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  %1189 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %1137, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %1190 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %1158, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11) #24
  %1191 = load ptr, ptr %5, align 8
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1284, label %1193

1193:                                             ; preds = %1188, %1279
  %1194 = phi ptr [ %1282, %1279 ], [ %1191, %1188 ]
  %1195 = phi i32 [ %1281, %1279 ], [ 0, %1188 ]
  %1196 = phi i32 [ %1280, %1279 ], [ 0, %1188 ]
  %1197 = load i32, ptr %1194, align 8, !tbaa !138
  %1198 = icmp ugt i32 %1197, %1195
  br i1 %1198, label %1199, label %1284

1199:                                             ; preds = %1193
  %1200 = zext i32 %1195 to i64
  %1201 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1194, i64 0, i32 2, i64 %1200
  %1202 = load ptr, ptr %6, align 8
  %1203 = zext i32 %1196 to i64
  %1204 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1202, i64 0, i32 2, i64 %1203
  %1205 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1194, i64 0, i32 2, i64 %1200, i32 1
  %1206 = load i32, ptr %1205, align 4, !tbaa !155
  %1207 = load ptr, ptr @varmap, align 8
  %1208 = zext i32 %1206 to i64
  %1209 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1207, i64 0, i32 2, i64 %1208
  %1210 = load ptr, ptr %1209, align 8, !tbaa !6
  %1211 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1202, i64 0, i32 2, i64 %1203, i32 1
  %1212 = load i32, ptr %1211, align 4, !tbaa !155
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1207, i64 0, i32 2, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !6
  %1216 = getelementptr inbounds %struct.variable_info, ptr %1210, i64 0, i32 1
  %1217 = load i8, ptr %1216, align 4
  %1218 = and i8 %1217, 64
  %1219 = icmp eq i8 %1218, 0
  %1220 = load i64, ptr %12, align 8, !tbaa !49
  %1221 = load i64, ptr %9, align 8, !tbaa !49
  br i1 %1219, label %1254, label %1222

1222:                                             ; preds = %1199
  %1223 = getelementptr inbounds %struct.variable_info, ptr %1210, i64 0, i32 3
  %1224 = load i64, ptr %1223, align 8, !tbaa !116
  %1225 = add i64 %1224, %1220
  %1226 = getelementptr inbounds %struct.variable_info, ptr %1210, i64 0, i32 4
  %1227 = load i64, ptr %1226, align 8, !tbaa !117
  %1228 = getelementptr inbounds %struct.variable_info, ptr %1215, i64 0, i32 3
  %1229 = load i64, ptr %1228, align 8, !tbaa !116
  %1230 = add i64 %1229, %1221
  %1231 = icmp ult i64 %1225, %1230
  br i1 %1231, label %1239, label %1232

1232:                                             ; preds = %1222
  %1233 = getelementptr inbounds %struct.variable_info, ptr %1215, i64 0, i32 4
  %1234 = load i64, ptr %1233, align 8, !tbaa !117
  %1235 = icmp eq i64 %1234, -1
  %1236 = add i64 %1234, %1230
  %1237 = icmp ugt i64 %1236, %1225
  %1238 = or i1 %1235, %1237
  br i1 %1238, label %1246, label %1239

1239:                                             ; preds = %1232, %1222
  %1240 = icmp ult i64 %1230, %1225
  br i1 %1240, label %1254, label %1241

1241:                                             ; preds = %1239
  %1242 = icmp eq i64 %1227, -1
  %1243 = add i64 %1227, %1225
  %1244 = icmp ugt i64 %1243, %1230
  %1245 = or i1 %1242, %1244
  br i1 %1245, label %1246, label %1254

1246:                                             ; preds = %1241, %1232
  %1247 = load <2 x i64>, ptr %1201, align 8
  %1248 = load <2 x i64>, ptr %1204, align 8
  %1249 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1250 = call ptr @pool_alloc(ptr noundef %1249) #24
  %1251 = shufflevector <2 x i64> %1247, <2 x i64> %1248, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %1251, ptr %1250, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %1250)
  %1252 = load i64, ptr %12, align 8, !tbaa !49
  %1253 = load i64, ptr %9, align 8, !tbaa !49
  br label %1254

1254:                                             ; preds = %1246, %1241, %1239, %1199
  %1255 = phi i64 [ %1221, %1241 ], [ %1221, %1239 ], [ %1253, %1246 ], [ %1221, %1199 ]
  %1256 = phi i64 [ %1220, %1241 ], [ %1220, %1239 ], [ %1252, %1246 ], [ %1220, %1199 ]
  %1257 = getelementptr inbounds %struct.variable_info, ptr %1210, i64 0, i32 3
  %1258 = load i64, ptr %1257, align 8, !tbaa !116
  %1259 = add i64 %1258, %1256
  %1260 = getelementptr inbounds %struct.variable_info, ptr %1210, i64 0, i32 4
  %1261 = load i64, ptr %1260, align 8, !tbaa !117
  %1262 = add i64 %1259, %1261
  %1263 = getelementptr inbounds %struct.variable_info, ptr %1215, i64 0, i32 3
  %1264 = load i64, ptr %1263, align 8, !tbaa !116
  %1265 = add i64 %1264, %1255
  %1266 = getelementptr inbounds %struct.variable_info, ptr %1215, i64 0, i32 4
  %1267 = load i64, ptr %1266, align 8, !tbaa !117
  %1268 = add i64 %1265, %1267
  %1269 = icmp ugt i64 %1262, %1268
  br i1 %1269, label %1270, label %1277

1270:                                             ; preds = %1254
  %1271 = load ptr, ptr %6, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1284, label %1273

1273:                                             ; preds = %1270
  %1274 = add i32 %1196, 1
  %1275 = load i32, ptr %1271, align 8, !tbaa !138
  %1276 = icmp ult i32 %1274, %1275
  br i1 %1276, label %1279, label %1284

1277:                                             ; preds = %1254
  %1278 = add nuw i32 %1195, 1
  br label %1279

1279:                                             ; preds = %1277, %1273
  %1280 = phi i32 [ %1274, %1273 ], [ %1196, %1277 ]
  %1281 = phi i32 [ %1195, %1273 ], [ %1278, %1277 ]
  %1282 = load ptr, ptr %5, align 8
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %1193

1284:                                             ; preds = %1279, %1273, %1270, %1193, %1188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %1286

1285:                                             ; preds = %1187, %1185, %1181
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3311, ptr noundef nonnull @.str.27) #24
  br label %1286

1286:                                             ; preds = %1285, %1284, %1184
  %1287 = load ptr, ptr %5, align 8, !tbaa !6
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1290, label %1289

1289:                                             ; preds = %1286
  call void @free(ptr noundef nonnull %1287)
  br label %1290

1290:                                             ; preds = %1289, %1286
  store ptr null, ptr %5, align 8, !tbaa !6
  %1291 = load ptr, ptr %6, align 8, !tbaa !6
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1294, label %1293

1293:                                             ; preds = %1290
  call void @free(ptr noundef nonnull %1291)
  br label %1294

1294:                                             ; preds = %1290, %1293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %1442

1295:                                             ; preds = %1155, %1160, %1136, %1141
  %1296 = phi ptr [ %1158, %1160 ], [ null, %1155 ], [ null, %1136 ], [ null, %1141 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #24
  call fastcc void @get_constraint_for_1(ptr noundef %1137, ptr noundef nonnull %18, i8 noundef zeroext 0)
  %1297 = load i32, ptr %0, align 8
  %1298 = trunc i32 %1297 to i8
  switch i8 %1298, label %1301 [
    i8 6, label %1299
    i8 1, label %1299
    i8 8, label %1302
  ]

1299:                                             ; preds = %1295, %1295
  %1300 = lshr i32 %1297, 16
  br label %1302

1301:                                             ; preds = %1295
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.27) #24
  br label %1302

1302:                                             ; preds = %1301, %1299, %1295
  %1303 = phi i32 [ %1300, %1299 ], [ 0, %1301 ], [ 59, %1295 ]
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !17
  %1307 = icmp eq i8 %1306, 3
  br i1 %1307, label %1308, label %1328

1308:                                             ; preds = %1302
  %1309 = load i32, ptr %0, align 8
  %1310 = and i32 %1309, 255
  %1311 = add nsw i32 %1310, -1
  %1312 = icmp ult i32 %1311, 9
  call void @llvm.assume(i1 %1312)
  %1313 = zext i32 %1310 to i64
  %1314 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !17
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1316
  %1318 = load i64, ptr %1317, align 8, !tbaa !49
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1308
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1321

1321:                                             ; preds = %1320, %1308
  %1322 = getelementptr inbounds i8, ptr %0, i64 %1318
  %1323 = getelementptr inbounds ptr, ptr %1322, i64 1
  %1324 = load ptr, ptr %1323, align 8, !tbaa !6
  %1325 = load i64, ptr %1324, align 8
  %1326 = trunc i64 %1325 to i32
  %1327 = and i32 %1326, 65535
  br label %1328

1328:                                             ; preds = %1302, %1321
  %1329 = phi i32 [ %1327, %1321 ], [ %1303, %1302 ]
  %1330 = icmp eq i32 %1329, 66
  %1331 = load i32, ptr %0, align 8
  br i1 %1330, label %1332, label %1373

1332:                                             ; preds = %1328
  %1333 = and i32 %1331, 255
  %1334 = add nsw i32 %1333, -10
  %1335 = icmp ult i32 %1334, -9
  br i1 %1335, label %1349, label %1336

1336:                                             ; preds = %1332
  %1337 = zext i32 %1333 to i64
  %1338 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !17
  %1340 = zext i32 %1339 to i64
  %1341 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1340
  %1342 = load i64, ptr %1341, align 8, !tbaa !49
  %1343 = icmp eq i64 %1342, 0
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1336
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1345

1345:                                             ; preds = %1344, %1336
  %1346 = getelementptr inbounds i8, ptr %0, i64 %1342
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !6
  br label %1349

1349:                                             ; preds = %1332, %1345
  %1350 = phi ptr [ %1348, %1345 ], [ null, %1332 ]
  %1351 = load i32, ptr %1138, align 4, !tbaa !17
  %1352 = icmp ugt i32 %1351, 2
  br i1 %1352, label %1353, label %1371

1353:                                             ; preds = %1349
  %1354 = load i32, ptr %0, align 8
  %1355 = and i32 %1354, 255
  %1356 = add nsw i32 %1355, -10
  %1357 = icmp ult i32 %1356, -9
  br i1 %1357, label %1371, label %1358

1358:                                             ; preds = %1353
  %1359 = zext i32 %1355 to i64
  %1360 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1359
  %1361 = load i32, ptr %1360, align 4, !tbaa !17
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1362
  %1364 = load i64, ptr %1363, align 8, !tbaa !49
  %1365 = icmp eq i64 %1364, 0
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1358
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1367

1367:                                             ; preds = %1366, %1358
  %1368 = getelementptr inbounds i8, ptr %0, i64 %1364
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 2
  %1370 = load ptr, ptr %1369, align 8, !tbaa !6
  br label %1371

1371:                                             ; preds = %1349, %1353, %1367
  %1372 = phi ptr [ null, %1349 ], [ %1370, %1367 ], [ null, %1353 ]
  call fastcc void @get_constraint_for_ptr_offset(ptr noundef %1350, ptr noundef %1372, ptr noundef nonnull %19)
  br label %1439

1373:                                             ; preds = %1328
  %1374 = trunc i32 %1331 to i8
  switch i8 %1374, label %1377 [
    i8 6, label %1375
    i8 1, label %1375
    i8 8, label %1378
  ]

1375:                                             ; preds = %1373, %1373
  %1376 = lshr i32 %1331, 16
  br label %1378

1377:                                             ; preds = %1373
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.27) #24
  br label %1378

1378:                                             ; preds = %1377, %1375, %1373
  %1379 = phi i32 [ %1376, %1375 ], [ 0, %1377 ], [ 59, %1373 ]
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1380
  %1382 = load i8, ptr %1381, align 1, !tbaa !17
  %1383 = icmp eq i8 %1382, 3
  br i1 %1383, label %1384, label %1404

1384:                                             ; preds = %1378
  %1385 = load i32, ptr %0, align 8
  %1386 = and i32 %1385, 255
  %1387 = add nsw i32 %1386, -1
  %1388 = icmp ult i32 %1387, 9
  call void @llvm.assume(i1 %1388)
  %1389 = zext i32 %1386 to i64
  %1390 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !17
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1392
  %1394 = load i64, ptr %1393, align 8, !tbaa !49
  %1395 = icmp eq i64 %1394, 0
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1384
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1397

1397:                                             ; preds = %1396, %1384
  %1398 = getelementptr inbounds i8, ptr %0, i64 %1394
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 1
  %1400 = load ptr, ptr %1399, align 8, !tbaa !6
  %1401 = load i64, ptr %1400, align 8
  %1402 = trunc i64 %1401 to i32
  %1403 = and i32 %1402, 65535
  br label %1404

1404:                                             ; preds = %1378, %1397
  %1405 = phi i32 [ %1403, %1397 ], [ %1379, %1378 ]
  %1406 = icmp eq i32 %1405, 116
  br i1 %1406, label %1410, label %1407

1407:                                             ; preds = %1404
  %1408 = call fastcc i32 @gimple_assign_rhs_code(ptr noundef nonnull %0), !range !156
  %1409 = icmp eq i32 %1408, 113
  br i1 %1409, label %1410, label %1425

1410:                                             ; preds = %1407, %1404
  %1411 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %1412 = load i64, ptr %1411, align 8
  %1413 = and i64 %1412, 65535
  %1414 = icmp eq i64 %1413, 10
  br i1 %1414, label %1420, label %1415

1415:                                             ; preds = %1410
  %1416 = call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %1417 = load i64, ptr %1416, align 8
  %1418 = and i64 %1417, 65535
  %1419 = icmp eq i64 %1418, 12
  br i1 %1419, label %1420, label %1428

1420:                                             ; preds = %1415, %1410
  %1421 = getelementptr inbounds %struct.tree_common, ptr %1296, i64 0, i32 2
  %1422 = load ptr, ptr %1421, align 8, !tbaa !17
  %1423 = load i64, ptr %1422, align 8
  %1424 = trunc i64 %1423 to i16
  switch i16 %1424, label %1425 [
    i16 10, label %1428
    i16 12, label %1428
  ]

1425:                                             ; preds = %1420, %1407
  %1426 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %0) #24
  %1427 = icmp eq i8 %1426, 0
  br i1 %1427, label %1436, label %1428

1428:                                             ; preds = %1420, %1420, %1425, %1415
  %1429 = load ptr, ptr %19, align 8, !tbaa !6
  %1430 = icmp eq ptr %1429, null
  br i1 %1430, label %1435, label %1431

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %1429, align 8, !tbaa !138
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1435, label %1434

1434:                                             ; preds = %1431
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %1435

1435:                                             ; preds = %1428, %1431, %1434
  call fastcc void @get_constraint_for_1(ptr noundef %1296, ptr noundef nonnull %19, i8 noundef zeroext 0)
  br label %1439

1436:                                             ; preds = %1425
  store i32 2, ptr %21, align 8, !tbaa !154
  %1437 = getelementptr inbounds %struct.constraint_expr, ptr %21, i64 0, i32 1
  store i32 1, ptr %1437, align 4, !tbaa !155
  %1438 = getelementptr inbounds %struct.constraint_expr, ptr %21, i64 0, i32 2
  store i64 0, ptr %1438, align 8, !tbaa !157
  call fastcc void @VEC_ce_s_heap_safe_push(ptr noundef nonnull %19, ptr noundef nonnull %21)
  br label %1439

1439:                                             ; preds = %1435, %1436, %1371
  %1440 = load ptr, ptr %18, align 8, !tbaa !6
  %1441 = load ptr, ptr %19, align 8, !tbaa !6
  call fastcc void @process_all_all_constraints(ptr noundef %1440, ptr noundef %1441)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #24
  br label %1442

1442:                                             ; preds = %1439, %1294
  %1443 = phi ptr [ %1296, %1439 ], [ %1158, %1294 ]
  %1444 = call ptr @get_base_address(ptr noundef %1137) #24
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1461, label %1446

1446:                                             ; preds = %1442
  %1447 = load i64, ptr %1444, align 8
  %1448 = and i64 %1447, 65535
  %1449 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %1448
  %1450 = load i32, ptr %1449, align 4, !tbaa !17
  %1451 = icmp eq i32 %1450, 3
  br i1 %1451, label %1452, label %1461

1452:                                             ; preds = %1446
  %1453 = and i64 %1447, 67108864
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1455, label %1460

1455:                                             ; preds = %1452
  %1456 = getelementptr inbounds %struct.tree_decl_common, ptr %1444, i64 0, i32 2
  %1457 = load i64, ptr %1456, align 8
  %1458 = and i64 %1457, 33554432
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1452, %1455
  call fastcc void @make_escape_constraint(ptr noundef %1443)
  br label %1927

1461:                                             ; preds = %1455, %1446, %1442
  %1462 = load i32, ptr %0, align 8
  %1463 = and i32 %1462, 255
  %1464 = icmp eq i32 %1463, 6
  br i1 %1464, label %1465, label %1927

1465:                                             ; preds = %1461
  %1466 = trunc i32 %1462 to i8
  switch i8 %1466, label %1469 [
    i8 6, label %1467
    i8 1, label %1467
    i8 8, label %1470
  ]

1467:                                             ; preds = %1465, %1465
  %1468 = lshr i32 %1462, 16
  br label %1470

1469:                                             ; preds = %1465
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.27) #24
  br label %1470

1470:                                             ; preds = %1469, %1467, %1465
  %1471 = phi i32 [ %1468, %1467 ], [ 0, %1469 ], [ 59, %1465 ]
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1472
  %1474 = load i8, ptr %1473, align 1, !tbaa !17
  %1475 = icmp eq i8 %1474, 3
  br i1 %1475, label %1476, label %1496

1476:                                             ; preds = %1470
  %1477 = load i32, ptr %0, align 8
  %1478 = and i32 %1477, 255
  %1479 = add nsw i32 %1478, -1
  %1480 = icmp ult i32 %1479, 9
  call void @llvm.assume(i1 %1480)
  %1481 = zext i32 %1478 to i64
  %1482 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1481
  %1483 = load i32, ptr %1482, align 4, !tbaa !17
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1484
  %1486 = load i64, ptr %1485, align 8, !tbaa !49
  %1487 = icmp eq i64 %1486, 0
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1476
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1489

1489:                                             ; preds = %1488, %1476
  %1490 = getelementptr inbounds i8, ptr %0, i64 %1486
  %1491 = getelementptr inbounds ptr, ptr %1490, i64 1
  %1492 = load ptr, ptr %1491, align 8, !tbaa !6
  %1493 = load i64, ptr %1492, align 8
  %1494 = trunc i64 %1493 to i32
  %1495 = and i32 %1494, 65535
  br label %1496

1496:                                             ; preds = %1470, %1489
  %1497 = phi i32 [ %1495, %1489 ], [ %1471, %1470 ]
  %1498 = freeze i32 %1497
  %1499 = and i32 %1498, 65533
  %1500 = icmp eq i32 %1499, 116
  br i1 %1500, label %1502, label %1501

1501:                                             ; preds = %1496
  switch i32 %1498, label %1927 [
    i32 113, label %1502
    i32 77, label %1502
  ]

1502:                                             ; preds = %1501, %1501, %1496
  %1503 = getelementptr inbounds %struct.tree_common, ptr %1443, i64 0, i32 2
  %1504 = load ptr, ptr %1503, align 8, !tbaa !17
  %1505 = load i64, ptr %1504, align 8
  %1506 = trunc i64 %1505 to i16
  switch i16 %1506, label %1927 [
    i16 10, label %1507
    i16 12, label %1507
  ]

1507:                                             ; preds = %1502, %1502
  %1508 = getelementptr inbounds %struct.tree_common, ptr %1444, i64 0, i32 2
  %1509 = load ptr, ptr %1508, align 8, !tbaa !17
  %1510 = load i64, ptr %1509, align 8
  %1511 = trunc i64 %1510 to i16
  switch i16 %1511, label %1927 [
    i16 10, label %1512
    i16 12, label %1512
  ]

1512:                                             ; preds = %1507, %1507
  %1513 = getelementptr inbounds %struct.tree_type, ptr %1504, i64 0, i32 6
  %1514 = load i32, ptr %1513, align 4
  %1515 = and i32 %1514, 8192
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1927

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds %struct.tree_type, ptr %1509, i64 0, i32 6
  %1519 = load i32, ptr %1518, align 4
  %1520 = and i32 %1519, 8192
  %1521 = icmp eq i32 %1520, 0
  br i1 %1521, label %1927, label %1522

1522:                                             ; preds = %1517
  %1523 = call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %1444)
  %1524 = call fastcc ptr @make_constraint_from_heapvar(ptr noundef %1523, ptr noundef nonnull @.str.59)
  %1525 = getelementptr inbounds %struct.variable_info, ptr %1524, i64 0, i32 1
  %1526 = load i8, ptr %1525, align 4
  %1527 = and i8 %1526, 29
  %1528 = or i8 %1527, 34
  store i8 %1528, ptr %1525, align 4
  br label %1927

1529:                                             ; preds = %1113, %1
  %1530 = phi i32 [ %27, %1 ], [ %1116, %1113 ]
  %1531 = and i32 %1530, 255
  %1532 = icmp eq i32 %1531, 6
  br i1 %1532, label %1533, label %1661

1533:                                             ; preds = %1529
  %1534 = trunc i32 %1530 to i8
  switch i8 %1534, label %1537 [
    i8 6, label %1535
    i8 1, label %1535
    i8 8, label %1538
  ]

1535:                                             ; preds = %1533, %1533
  %1536 = lshr i32 %1530, 16
  br label %1538

1537:                                             ; preds = %1533
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.27) #24
  br label %1538

1538:                                             ; preds = %1537, %1535, %1533
  %1539 = phi i32 [ %1536, %1535 ], [ 0, %1537 ], [ 59, %1533 ]
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !17
  %1543 = icmp eq i8 %1542, 3
  br i1 %1543, label %1544, label %1564

1544:                                             ; preds = %1538
  %1545 = load i32, ptr %0, align 8
  %1546 = and i32 %1545, 255
  %1547 = add nsw i32 %1546, -1
  %1548 = icmp ult i32 %1547, 9
  tail call void @llvm.assume(i1 %1548)
  %1549 = zext i32 %1546 to i64
  %1550 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !17
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1552
  %1554 = load i64, ptr %1553, align 8, !tbaa !49
  %1555 = icmp eq i64 %1554, 0
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1544
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1557

1557:                                             ; preds = %1556, %1544
  %1558 = getelementptr inbounds i8, ptr %0, i64 %1554
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 1
  %1560 = load ptr, ptr %1559, align 8, !tbaa !6
  %1561 = load i64, ptr %1560, align 8
  %1562 = trunc i64 %1561 to i32
  %1563 = and i32 %1562, 65535
  br label %1564

1564:                                             ; preds = %1538, %1557
  %1565 = phi i32 [ %1563, %1557 ], [ %1539, %1538 ]
  %1566 = freeze i32 %1565
  %1567 = and i32 %1566, 65533
  %1568 = icmp eq i32 %1567, 116
  br i1 %1568, label %1570, label %1569

1569:                                             ; preds = %1564
  switch i32 %1566, label %1661 [
    i32 113, label %1570
    i32 77, label %1570
  ]

1570:                                             ; preds = %1569, %1569, %1564
  %1571 = load i32, ptr %0, align 8
  %1572 = and i32 %1571, 255
  %1573 = add nsw i32 %1572, -1
  %1574 = icmp ult i32 %1573, 9
  tail call void @llvm.assume(i1 %1574)
  %1575 = zext i32 %1572 to i64
  %1576 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !17
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1578
  %1580 = load i64, ptr %1579, align 8, !tbaa !49
  %1581 = icmp eq i64 %1580, 0
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1570
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %1583 = load i32, ptr %0, align 8
  br label %1584

1584:                                             ; preds = %1582, %1570
  %1585 = phi i32 [ %1583, %1582 ], [ %1571, %1570 ]
  %1586 = getelementptr inbounds i8, ptr %0, i64 %1580
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !6
  %1589 = getelementptr inbounds %struct.tree_common, ptr %1588, i64 0, i32 2
  %1590 = load ptr, ptr %1589, align 8, !tbaa !17
  %1591 = load i64, ptr %1590, align 8
  %1592 = and i64 %1591, 65535
  %1593 = icmp eq i64 %1592, 10
  br i1 %1593, label %1617, label %1594

1594:                                             ; preds = %1584
  %1595 = and i32 %1585, 255
  %1596 = add nsw i32 %1595, -1
  %1597 = icmp ult i32 %1596, 9
  tail call void @llvm.assume(i1 %1597)
  %1598 = zext i32 %1595 to i64
  %1599 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !17
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1601
  %1603 = load i64, ptr %1602, align 8, !tbaa !49
  %1604 = icmp eq i64 %1603, 0
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1594
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1606

1606:                                             ; preds = %1605, %1594
  %1607 = getelementptr inbounds i8, ptr %0, i64 %1603
  %1608 = getelementptr inbounds ptr, ptr %1607, i64 1
  %1609 = load ptr, ptr %1608, align 8, !tbaa !6
  %1610 = getelementptr inbounds %struct.tree_common, ptr %1609, i64 0, i32 2
  %1611 = load ptr, ptr %1610, align 8, !tbaa !17
  %1612 = load i64, ptr %1611, align 8
  %1613 = and i64 %1612, 65535
  %1614 = icmp eq i64 %1613, 12
  br i1 %1614, label %1615, label %1661

1615:                                             ; preds = %1606
  %1616 = load i32, ptr %0, align 8
  br label %1617

1617:                                             ; preds = %1615, %1584
  %1618 = phi i32 [ %1616, %1615 ], [ %1585, %1584 ]
  %1619 = and i32 %1618, 255
  %1620 = add nsw i32 %1619, -1
  %1621 = icmp ult i32 %1620, 9
  tail call void @llvm.assume(i1 %1621)
  %1622 = zext i32 %1619 to i64
  %1623 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !17
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1625
  %1627 = load i64, ptr %1626, align 8, !tbaa !49
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1617
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1630

1630:                                             ; preds = %1629, %1617
  %1631 = getelementptr inbounds i8, ptr %0, i64 %1627
  %1632 = load ptr, ptr %1631, align 8, !tbaa !6
  %1633 = getelementptr inbounds %struct.tree_common, ptr %1632, i64 0, i32 2
  %1634 = load ptr, ptr %1633, align 8, !tbaa !17
  %1635 = load i64, ptr %1634, align 8
  %1636 = and i64 %1635, 65535
  %1637 = icmp eq i64 %1636, 10
  br i1 %1637, label %1661, label %1638

1638:                                             ; preds = %1630
  %1639 = load i32, ptr %0, align 8
  %1640 = and i32 %1639, 255
  %1641 = add nsw i32 %1640, -1
  %1642 = icmp ult i32 %1641, 9
  tail call void @llvm.assume(i1 %1642)
  %1643 = zext i32 %1640 to i64
  %1644 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !17
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1646
  %1648 = load i64, ptr %1647, align 8, !tbaa !49
  %1649 = icmp eq i64 %1648, 0
  br i1 %1649, label %1650, label %1651

1650:                                             ; preds = %1638
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1651

1651:                                             ; preds = %1650, %1638
  %1652 = getelementptr inbounds i8, ptr %0, i64 %1648
  %1653 = load ptr, ptr %1652, align 8, !tbaa !6
  %1654 = getelementptr inbounds %struct.tree_common, ptr %1653, i64 0, i32 2
  %1655 = load ptr, ptr %1654, align 8, !tbaa !17
  %1656 = load i64, ptr %1655, align 8
  %1657 = and i64 %1656, 65535
  %1658 = icmp eq i64 %1657, 12
  br i1 %1658, label %1661, label %1659

1659:                                             ; preds = %1651
  %1660 = tail call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %0)
  tail call fastcc void @make_escape_constraint(ptr noundef %1660)
  br label %1927

1661:                                             ; preds = %1569, %1529, %1651, %1630, %1606
  %1662 = load i32, ptr %0, align 8
  %1663 = and i32 %1662, 255
  %1664 = icmp eq i32 %1663, 9
  br i1 %1664, label %1665, label %1708

1665:                                             ; preds = %1661
  %1666 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 9), align 4, !tbaa !17
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1667
  %1669 = load i64, ptr %1668, align 8, !tbaa !49
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1665
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %1672 = load i32, ptr %0, align 8
  br label %1673

1673:                                             ; preds = %1665, %1671
  %1674 = phi i32 [ %1662, %1665 ], [ %1672, %1671 ]
  %1675 = getelementptr inbounds i8, ptr %0, i64 %1669
  %1676 = load ptr, ptr %1675, align 8, !tbaa !6
  %1677 = icmp eq ptr %1676, null
  br i1 %1677, label %1708, label %1678

1678:                                             ; preds = %1673
  %1679 = and i32 %1674, 255
  %1680 = add nsw i32 %1679, -1
  %1681 = icmp ult i32 %1680, 9
  tail call void @llvm.assume(i1 %1681)
  %1682 = zext i32 %1679 to i64
  %1683 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !17
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1685
  %1687 = load i64, ptr %1686, align 8, !tbaa !49
  %1688 = icmp eq i64 %1687, 0
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1678
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1690

1690:                                             ; preds = %1689, %1678
  %1691 = getelementptr inbounds i8, ptr %0, i64 %1687
  %1692 = load ptr, ptr %1691, align 8, !tbaa !6
  %1693 = getelementptr i8, ptr %1692, i64 16
  br label %1694

1694:                                             ; preds = %1699, %1690
  %1695 = phi ptr [ %1693, %1690 ], [ %1700, %1699 ]
  %1696 = load ptr, ptr %1695, align 8, !tbaa !17
  %1697 = load i64, ptr %1696, align 8
  %1698 = trunc i64 %1697 to i16
  switch i16 %1698, label %1701 [
    i16 10, label %1706
    i16 12, label %1706
    i16 15, label %1699
    i16 16, label %1706
    i16 17, label %1706
  ]

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds %struct.tree_common, ptr %1696, i64 0, i32 2
  br label %1694

1701:                                             ; preds = %1694
  %1702 = and i64 %1697, 65535
  %1703 = icmp eq i64 %1702, 18
  br i1 %1703, label %1706, label %1704

1704:                                             ; preds = %1701
  %1705 = load i32, ptr %0, align 8
  br label %1708

1706:                                             ; preds = %1694, %1694, %1694, %1694, %1701
  %1707 = tail call fastcc ptr @gimple_return_retval(ptr noundef nonnull %0)
  tail call fastcc void @make_escape_constraint(ptr noundef %1707)
  br label %1927

1708:                                             ; preds = %1704, %1673, %1661
  %1709 = phi i32 [ %1705, %1704 ], [ %1674, %1673 ], [ %1662, %1661 ]
  %1710 = and i32 %1709, 255
  %1711 = icmp eq i32 %1710, 7
  br i1 %1711, label %1712, label %1927

1712:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  %1713 = getelementptr i8, ptr %0, i64 73
  %1714 = load i8, ptr %1713, align 1, !tbaa !17
  %1715 = zext i8 %1714 to i32
  %1716 = shl nuw nsw i32 %1715, 3
  %1717 = zext i32 %1716 to i64
  %1718 = alloca i8, i64 %1717, align 16
  %1719 = icmp eq i8 %1714, 0
  br i1 %1719, label %1723, label %1720

1720:                                             ; preds = %1712
  %1721 = getelementptr inbounds %struct.gimple_statement_asm, ptr %0, i64 0, i32 2
  %1722 = zext i8 %1714 to i64
  br label %1727

1723:                                             ; preds = %1825, %1712
  %1724 = getelementptr i8, ptr %0, i64 72
  %1725 = load i8, ptr %1724, align 8, !tbaa !17
  %1726 = icmp eq i8 %1725, 0
  br i1 %1726, label %1926, label %1828

1727:                                             ; preds = %1720, %1825
  %1728 = phi i64 [ 0, %1720 ], [ %1826, %1825 ]
  %1729 = load i8, ptr %1713, align 1, !tbaa !17
  %1730 = zext i8 %1729 to i64
  %1731 = icmp ugt i64 %1728, %1730
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1727
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 2655, ptr noundef nonnull @.str.27) #24
  br label %1733

1733:                                             ; preds = %1732, %1727
  %1734 = load i8, ptr %1721, align 8, !tbaa !17
  %1735 = zext i8 %1734 to i64
  %1736 = add nuw nsw i64 %1728, %1735
  %1737 = load i32, ptr %0, align 8
  %1738 = and i32 %1737, 255
  %1739 = add nsw i32 %1738, -1
  %1740 = icmp ult i32 %1739, 9
  call void @llvm.assume(i1 %1740)
  %1741 = zext i32 %1738 to i64
  %1742 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1741
  %1743 = load i32, ptr %1742, align 4, !tbaa !17
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1744
  %1746 = load i64, ptr %1745, align 8, !tbaa !49
  %1747 = icmp eq i64 %1746, 0
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1733
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1749

1749:                                             ; preds = %1748, %1733
  %1750 = getelementptr inbounds i8, ptr %0, i64 %1746
  %1751 = getelementptr inbounds ptr, ptr %1750, i64 %1736
  %1752 = load ptr, ptr %1751, align 8, !tbaa !6
  %1753 = getelementptr inbounds %struct.tree_list, ptr %1752, i64 0, i32 2
  %1754 = load ptr, ptr %1753, align 8, !tbaa !17
  %1755 = getelementptr inbounds %struct.tree_list, ptr %1752, i64 0, i32 1
  %1756 = load ptr, ptr %1755, align 8, !tbaa !17
  %1757 = getelementptr inbounds %struct.tree_list, ptr %1756, i64 0, i32 2
  %1758 = load ptr, ptr %1757, align 8, !tbaa !17
  %1759 = getelementptr inbounds %struct.tree_string, ptr %1758, i64 0, i32 2
  store ptr %1759, ptr %22, align 8, !tbaa !6
  %1760 = getelementptr inbounds ptr, ptr %1718, i64 %1728
  store ptr %1759, ptr %1760, align 8, !tbaa !6
  %1761 = trunc i64 %1728 to i32
  %1762 = call zeroext i8 @parse_output_constraint(ptr noundef nonnull %22, i32 noundef %1761, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #24
  %1763 = load i8, ptr %24, align 1, !tbaa !17
  %1764 = icmp eq i8 %1763, 0
  %1765 = load i8, ptr %23, align 1
  %1766 = icmp ne i8 %1765, 0
  %1767 = select i1 %1764, i1 %1766, i1 false
  br i1 %1767, label %1768, label %1790

1768:                                             ; preds = %1749
  %1769 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %1754) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %1769, ptr noundef nonnull %4, i8 noundef zeroext 0)
  %1770 = load ptr, ptr %4, align 8
  %1771 = icmp eq ptr %1770, null
  br i1 %1771, label %1789, label %1772

1772:                                             ; preds = %1768, %1778
  %1773 = phi i64 [ %1785, %1778 ], [ 0, %1768 ]
  %1774 = phi ptr [ %1786, %1778 ], [ %1770, %1768 ]
  %1775 = load i32, ptr %1774, align 8, !tbaa !138
  %1776 = zext i32 %1775 to i64
  %1777 = icmp ult i64 %1773, %1776
  br i1 %1777, label %1778, label %1788

1778:                                             ; preds = %1772
  %1779 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1774, i64 0, i32 2, i64 %1773
  %1780 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1781 = load <2 x i64>, ptr %1779, align 8
  %1782 = call ptr @pool_alloc(ptr noundef %1780) #24
  store i64 12884901888, ptr %1782, align 8, !tbaa.struct !128
  %1783 = getelementptr inbounds i8, ptr %1782, i64 8
  store i64 0, ptr %1783, align 8, !tbaa.struct !129
  %1784 = getelementptr inbounds %struct.constraint, ptr %1782, i64 0, i32 1
  store <2 x i64> %1781, ptr %1784, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %1782)
  %1785 = add nuw nsw i64 %1773, 1
  %1786 = load ptr, ptr %4, align 8
  %1787 = icmp eq ptr %1786, null
  br i1 %1787, label %1789, label %1772, !llvm.loop !144

1788:                                             ; preds = %1772
  call void @free(ptr noundef nonnull %1774)
  br label %1789

1789:                                             ; preds = %1778, %1768, %1788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %1790

1790:                                             ; preds = %1789, %1749
  %1791 = icmp eq ptr %1754, null
  br i1 %1791, label %1825, label %1792

1792:                                             ; preds = %1790
  %1793 = getelementptr i8, ptr %1754, i64 16
  br label %1794

1794:                                             ; preds = %1799, %1792
  %1795 = phi ptr [ %1793, %1792 ], [ %1800, %1799 ]
  %1796 = load ptr, ptr %1795, align 8, !tbaa !17
  %1797 = load i64, ptr %1796, align 8
  %1798 = trunc i64 %1797 to i16
  switch i16 %1798, label %1801 [
    i16 10, label %1804
    i16 12, label %1804
    i16 15, label %1799
    i16 16, label %1804
    i16 17, label %1804
  ]

1799:                                             ; preds = %1794
  %1800 = getelementptr inbounds %struct.tree_common, ptr %1796, i64 0, i32 2
  br label %1794

1801:                                             ; preds = %1794
  %1802 = and i64 %1797, 65535
  %1803 = icmp eq i64 %1802, 18
  br i1 %1803, label %1804, label %1825

1804:                                             ; preds = %1794, %1794, %1794, %1794, %1801
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #24
  store ptr null, ptr %26, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef nonnull %1754, ptr noundef nonnull %26, i8 noundef zeroext 0)
  %1805 = load ptr, ptr %26, align 8
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %1824, label %1807

1807:                                             ; preds = %1804, %1813
  %1808 = phi i64 [ %1820, %1813 ], [ 0, %1804 ]
  %1809 = phi ptr [ %1821, %1813 ], [ %1805, %1804 ]
  %1810 = load i32, ptr %1809, align 8, !tbaa !138
  %1811 = zext i32 %1810 to i64
  %1812 = icmp ult i64 %1808, %1811
  br i1 %1812, label %1813, label %1823

1813:                                             ; preds = %1807
  %1814 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1809, i64 0, i32 2, i64 %1808
  %1815 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1816 = load <2 x i64>, ptr %1814, align 8
  %1817 = call ptr @pool_alloc(ptr noundef %1815) #24
  store <2 x i64> %1816, ptr %1817, align 8
  %1818 = getelementptr inbounds %struct.constraint, ptr %1817, i64 0, i32 1
  store i64 17179869184, ptr %1818, align 8, !tbaa.struct !128
  %1819 = getelementptr inbounds %struct.constraint, ptr %1817, i64 0, i32 1, i32 2
  store i64 0, ptr %1819, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %1817)
  %1820 = add nuw nsw i64 %1808, 1
  %1821 = load ptr, ptr %26, align 8
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1824, label %1807, !llvm.loop !158

1823:                                             ; preds = %1807
  call void @free(ptr noundef nonnull %1809)
  br label %1824

1824:                                             ; preds = %1813, %1804, %1823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #24
  br label %1825

1825:                                             ; preds = %1824, %1801, %1790
  %1826 = add nuw nsw i64 %1728, 1
  %1827 = icmp eq i64 %1826, %1722
  br i1 %1827, label %1723, label %1727, !llvm.loop !159

1828:                                             ; preds = %1723, %1921
  %1829 = phi i8 [ %1923, %1921 ], [ %1725, %1723 ]
  %1830 = phi i64 [ %1922, %1921 ], [ 0, %1723 ]
  %1831 = zext i8 %1829 to i64
  %1832 = icmp ugt i64 %1830, %1831
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1828
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 2622, ptr noundef nonnull @.str.27) #24
  br label %1834

1834:                                             ; preds = %1833, %1828
  %1835 = load i32, ptr %0, align 8
  %1836 = and i32 %1835, 255
  %1837 = add nsw i32 %1836, -1
  %1838 = icmp ult i32 %1837, 9
  call void @llvm.assume(i1 %1838)
  %1839 = zext i32 %1836 to i64
  %1840 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1839
  %1841 = load i32, ptr %1840, align 4, !tbaa !17
  %1842 = zext i32 %1841 to i64
  %1843 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1842
  %1844 = load i64, ptr %1843, align 8, !tbaa !49
  %1845 = icmp eq i64 %1844, 0
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %1834
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %1847

1847:                                             ; preds = %1846, %1834
  %1848 = getelementptr inbounds i8, ptr %0, i64 %1844
  %1849 = getelementptr inbounds ptr, ptr %1848, i64 %1830
  %1850 = load ptr, ptr %1849, align 8, !tbaa !6
  %1851 = getelementptr inbounds %struct.tree_list, ptr %1850, i64 0, i32 2
  %1852 = load ptr, ptr %1851, align 8, !tbaa !17
  %1853 = getelementptr inbounds %struct.tree_list, ptr %1850, i64 0, i32 1
  %1854 = load ptr, ptr %1853, align 8, !tbaa !17
  %1855 = getelementptr inbounds %struct.tree_list, ptr %1854, i64 0, i32 2
  %1856 = load ptr, ptr %1855, align 8, !tbaa !17
  %1857 = getelementptr inbounds %struct.tree_string, ptr %1856, i64 0, i32 2
  store ptr %1857, ptr %22, align 8, !tbaa !6
  %1858 = call zeroext i8 @parse_input_constraint(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0, i32 noundef %1715, i32 noundef 0, ptr noundef nonnull %1718, ptr noundef nonnull %23, ptr noundef nonnull %24) #24
  %1859 = load i8, ptr %24, align 1, !tbaa !17
  %1860 = icmp eq i8 %1859, 0
  %1861 = load i8, ptr %23, align 1
  %1862 = icmp ne i8 %1861, 0
  %1863 = select i1 %1860, i1 %1862, i1 false
  br i1 %1863, label %1864, label %1886

1864:                                             ; preds = %1847
  %1865 = call ptr @build_fold_addr_expr_loc(i32 noundef 0, ptr noundef %1852) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %1865, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %1866 = load ptr, ptr %3, align 8
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1885, label %1868

1868:                                             ; preds = %1864, %1874
  %1869 = phi i64 [ %1881, %1874 ], [ 0, %1864 ]
  %1870 = phi ptr [ %1882, %1874 ], [ %1866, %1864 ]
  %1871 = load i32, ptr %1870, align 8, !tbaa !138
  %1872 = zext i32 %1871 to i64
  %1873 = icmp ult i64 %1869, %1872
  br i1 %1873, label %1874, label %1884

1874:                                             ; preds = %1868
  %1875 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1870, i64 0, i32 2, i64 %1869
  %1876 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1877 = load <2 x i64>, ptr %1875, align 8
  %1878 = call ptr @pool_alloc(ptr noundef %1876) #24
  store i64 12884901888, ptr %1878, align 8, !tbaa.struct !128
  %1879 = getelementptr inbounds i8, ptr %1878, i64 8
  store i64 0, ptr %1879, align 8, !tbaa.struct !129
  %1880 = getelementptr inbounds %struct.constraint, ptr %1878, i64 0, i32 1
  store <2 x i64> %1877, ptr %1880, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %1878)
  %1881 = add nuw nsw i64 %1869, 1
  %1882 = load ptr, ptr %3, align 8
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %1885, label %1868, !llvm.loop !144

1884:                                             ; preds = %1868
  call void @free(ptr noundef nonnull %1870)
  br label %1885

1885:                                             ; preds = %1874, %1864, %1884
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %1921

1886:                                             ; preds = %1847
  %1887 = icmp eq ptr %1852, null
  br i1 %1887, label %1921, label %1888

1888:                                             ; preds = %1886
  %1889 = getelementptr i8, ptr %1852, i64 16
  br label %1890

1890:                                             ; preds = %1895, %1888
  %1891 = phi ptr [ %1889, %1888 ], [ %1896, %1895 ]
  %1892 = load ptr, ptr %1891, align 8, !tbaa !17
  %1893 = load i64, ptr %1892, align 8
  %1894 = trunc i64 %1893 to i16
  switch i16 %1894, label %1897 [
    i16 10, label %1900
    i16 12, label %1900
    i16 15, label %1895
    i16 16, label %1900
    i16 17, label %1900
  ]

1895:                                             ; preds = %1890
  %1896 = getelementptr inbounds %struct.tree_common, ptr %1892, i64 0, i32 2
  br label %1890

1897:                                             ; preds = %1890
  %1898 = and i64 %1893, 65535
  %1899 = icmp eq i64 %1898, 18
  br i1 %1899, label %1900, label %1921

1900:                                             ; preds = %1890, %1890, %1890, %1890, %1897
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef nonnull %1852, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %1901 = load ptr, ptr %2, align 8
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %1920, label %1903

1903:                                             ; preds = %1900, %1909
  %1904 = phi i64 [ %1916, %1909 ], [ 0, %1900 ]
  %1905 = phi ptr [ %1917, %1909 ], [ %1901, %1900 ]
  %1906 = load i32, ptr %1905, align 8, !tbaa !138
  %1907 = zext i32 %1906 to i64
  %1908 = icmp ult i64 %1904, %1907
  br i1 %1908, label %1909, label %1919

1909:                                             ; preds = %1903
  %1910 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1905, i64 0, i32 2, i64 %1904
  %1911 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %1912 = load <2 x i64>, ptr %1910, align 8
  %1913 = call ptr @pool_alloc(ptr noundef %1911) #24
  store i64 12884901888, ptr %1913, align 8, !tbaa.struct !128
  %1914 = getelementptr inbounds i8, ptr %1913, i64 8
  store i64 0, ptr %1914, align 8, !tbaa.struct !129
  %1915 = getelementptr inbounds %struct.constraint, ptr %1913, i64 0, i32 1
  store <2 x i64> %1912, ptr %1915, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %1913)
  %1916 = add nuw nsw i64 %1904, 1
  %1917 = load ptr, ptr %2, align 8
  %1918 = icmp eq ptr %1917, null
  br i1 %1918, label %1920, label %1903, !llvm.loop !144

1919:                                             ; preds = %1903
  call void @free(ptr noundef nonnull %1905)
  br label %1920

1920:                                             ; preds = %1909, %1900, %1919
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %1921

1921:                                             ; preds = %1886, %1897, %1920, %1885
  %1922 = add nuw nsw i64 %1830, 1
  %1923 = load i8, ptr %1724, align 8, !tbaa !17
  %1924 = zext i8 %1923 to i64
  %1925 = icmp ult i64 %1922, %1924
  br i1 %1925, label %1828, label %1926, !llvm.loop !160

1926:                                             ; preds = %1921, %1723
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #24
  br label %1927

1927:                                             ; preds = %1077, %1083, %120, %1072, %54, %1501, %1461, %1460, %1522, %1517, %1512, %1502, %1507, %1021, %835, %1659, %1708, %1926, %1706, %51
  %1928 = load ptr, ptr %19, align 8, !tbaa !6
  %1929 = icmp eq ptr %1928, null
  br i1 %1929, label %1931, label %1930

1930:                                             ; preds = %1927
  call void @free(ptr noundef nonnull %1928)
  br label %1931

1931:                                             ; preds = %1927, %1930
  store ptr null, ptr %19, align 8, !tbaa !6
  %1932 = load ptr, ptr %18, align 8, !tbaa !6
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1936, label %1934

1934:                                             ; preds = %287, %1931, %257
  %1935 = phi ptr [ %258, %257 ], [ %1932, %1931 ], [ %289, %287 ]
  call void @free(ptr noundef nonnull %1935)
  br label %1936

1936:                                             ; preds = %293, %1934, %1931, %283, %257, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @solve_constraints() unnamed_addr #10 {
  %1 = alloca %struct.equiv_class_label, align 8
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr nonnull %2)
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %7 = load ptr, ptr @constraints, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4, %15
  %10 = phi i64 [ %18, %15 ], [ 0, %4 ]
  %11 = phi ptr [ %19, %15 ], [ %7, %4 ]
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %11, i64 0, i32 2, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  tail call fastcc void @dump_constraint(ptr noundef %6, ptr noundef %17)
  %18 = add nuw nsw i64 %10, 1
  %19 = load ptr, ptr @constraints, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !36

21:                                               ; preds = %9, %15
  %22 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi ptr [ %22, %21 ], [ %6, %4 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 58, i64 1, ptr nonnull %24)
  br label %28

28:                                               ; preds = %0, %26, %23
  %29 = load ptr, ptr @varmap, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %28 ]
  %35 = shl i32 %34, 1
  %36 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 128) #24
  store ptr %36, ptr @graph, align 8, !tbaa !6
  store i32 %35, ptr %36, align 8, !tbaa !39
  %37 = zext i32 %35 to i64
  %38 = tail call ptr @xcalloc(i64 noundef %37, i64 noundef 8) #24
  %39 = load ptr, ptr @graph, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.constraint_graph, ptr %39, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !106
  %41 = load i32, ptr %39, align 8, !tbaa !39
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call ptr @xmalloc(i64 noundef %43) #24
  %45 = load ptr, ptr @graph, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.constraint_graph, ptr %45, i64 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !109
  %47 = load i32, ptr %45, align 8, !tbaa !39
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call ptr @xmalloc(i64 noundef %49) #24
  %51 = load ptr, ptr @graph, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.constraint_graph, ptr %51, i64 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !41
  %53 = tail call ptr @xcalloc(i64 noundef %37, i64 noundef 8) #24
  %54 = load ptr, ptr @graph, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.constraint_graph, ptr %54, i64 0, i32 15
  store ptr %53, ptr %55, align 8, !tbaa !104
  %56 = load i32, ptr %54, align 8, !tbaa !39
  %57 = zext i32 %56 to i64
  %58 = tail call ptr @xcalloc(i64 noundef %57, i64 noundef 4) #24
  %59 = load ptr, ptr @graph, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.constraint_graph, ptr %59, i64 0, i32 7
  store ptr %58, ptr %60, align 8, !tbaa !107
  %61 = load i32, ptr %59, align 8, !tbaa !39
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = tail call ptr @xmalloc(i64 noundef %63) #24
  %65 = load ptr, ptr @graph, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.constraint_graph, ptr %65, i64 0, i32 8
  store ptr %64, ptr %66, align 8, !tbaa !108
  %67 = load i32, ptr %65, align 8, !tbaa !39
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %33
  %70 = getelementptr inbounds %struct.constraint_graph, ptr %65, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds %struct.constraint_graph, ptr %65, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  br label %74

74:                                               ; preds = %74, %69
  %75 = phi i64 [ 0, %69 ], [ %80, %74 ]
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds i32, ptr %64, i64 %75
  store i32 -1, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 -1, ptr %79, align 4, !tbaa !21
  %80 = add nuw nsw i64 %75, 1
  %81 = load i32, ptr %65, align 8, !tbaa !39
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %74, label %84, !llvm.loop !161

84:                                               ; preds = %74, %33
  %85 = phi i32 [ 0, %33 ], [ %81, %74 ]
  %86 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 27, i64 1, ptr nonnull %86)
  %90 = load ptr, ptr @graph, align 8, !tbaa !6
  %91 = load i32, ptr %90, align 8, !tbaa !39
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i32 [ %91, %88 ], [ %85, %84 ]
  %94 = zext i32 %93 to i64
  %95 = tail call ptr @xcalloc(i64 noundef %94, i64 noundef 8) #24
  %96 = load ptr, ptr @graph, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.constraint_graph, ptr %96, i64 0, i32 2
  store ptr %95, ptr %97, align 8, !tbaa !162
  %98 = load i32, ptr %96, align 8, !tbaa !39
  %99 = zext i32 %98 to i64
  %100 = tail call ptr @xcalloc(i64 noundef %99, i64 noundef 8) #24
  %101 = load ptr, ptr @graph, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.constraint_graph, ptr %101, i64 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !163
  %103 = load i32, ptr %101, align 8, !tbaa !39
  %104 = zext i32 %103 to i64
  %105 = tail call ptr @xcalloc(i64 noundef %104, i64 noundef 4) #24
  %106 = load ptr, ptr @graph, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.constraint_graph, ptr %106, i64 0, i32 9
  store ptr %105, ptr %107, align 8, !tbaa !164
  %108 = load i32, ptr %106, align 8, !tbaa !39
  %109 = zext i32 %108 to i64
  %110 = tail call ptr @xcalloc(i64 noundef %109, i64 noundef 4) #24
  %111 = load ptr, ptr @graph, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.constraint_graph, ptr %111, i64 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !165
  %113 = load i32, ptr %111, align 8, !tbaa !39
  %114 = zext i32 %113 to i64
  %115 = tail call ptr @xcalloc(i64 noundef %114, i64 noundef 8) #24
  %116 = load ptr, ptr @graph, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.constraint_graph, ptr %116, i64 0, i32 11
  store ptr %115, ptr %117, align 8, !tbaa !166
  %118 = load i32, ptr %116, align 8, !tbaa !39
  %119 = zext i32 %118 to i64
  %120 = tail call ptr @xcalloc(i64 noundef %119, i64 noundef 8) #24
  %121 = load ptr, ptr @graph, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.constraint_graph, ptr %121, i64 0, i32 12
  store ptr %120, ptr %122, align 8, !tbaa !167
  %123 = load i32, ptr %121, align 8, !tbaa !39
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = tail call ptr @xmalloc(i64 noundef %125) #24
  %127 = load ptr, ptr @graph, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.constraint_graph, ptr %127, i64 0, i32 6
  store ptr %126, ptr %128, align 8, !tbaa !168
  %129 = load i32, ptr %127, align 8, !tbaa !39
  %130 = tail call ptr @sbitmap_alloc(i32 noundef %129) #24
  %131 = load ptr, ptr @graph, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.constraint_graph, ptr %131, i64 0, i32 13
  store ptr %130, ptr %132, align 8, !tbaa !169
  %133 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %134 = load ptr, ptr @graph, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.constraint_graph, ptr %134, i64 0, i32 14
  store ptr %133, ptr %135, align 8, !tbaa !170
  %136 = getelementptr inbounds %struct.constraint_graph, ptr %134, i64 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !169
  tail call void @sbitmap_zero(ptr noundef %137) #24
  %138 = load ptr, ptr @graph, align 8
  %139 = getelementptr inbounds %struct.constraint_graph, ptr %138, i64 0, i32 13
  %140 = load ptr, ptr @varmap, align 8
  %141 = load ptr, ptr @varmap, align 8
  br label %142

142:                                              ; preds = %193, %92
  %143 = phi ptr [ %194, %193 ], [ %140, %92 ]
  %144 = phi i64 [ %195, %193 ], [ 0, %92 ]
  %145 = icmp eq ptr %143, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %143, align 8, !tbaa !37
  br label %148

148:                                              ; preds = %146, %142
  %149 = phi i32 [ %147, %146 ], [ 0, %142 ]
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %144, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %138, align 8, !tbaa !39
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %196, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.constraint_graph, ptr %138, i64 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !168
  br label %200

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %143, i64 0, i32 2, i64 %144
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.variable_info, ptr %160, i64 0, i32 1
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, 2
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %158
  %166 = load ptr, ptr %139, align 8, !tbaa !169
  %167 = load ptr, ptr %166, align 8, !tbaa !171
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = and i64 %144, 63
  %171 = shl nuw i64 1, %170
  %172 = lshr i64 %144, 6
  %173 = and i64 %172, 67108863
  br label %187

174:                                              ; preds = %165
  %175 = lshr i64 %144, 6
  %176 = and i64 %175, 67108863
  %177 = getelementptr inbounds %struct.simple_bitmap_def, ptr %166, i64 0, i32 3, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !49
  %179 = and i64 %144, 63
  %180 = shl nuw i64 1, %179
  %181 = and i64 %178, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, ptr %167, i64 %176
  %185 = load i8, ptr %184, align 1, !tbaa !17
  %186 = add i8 %185, 1
  store i8 %186, ptr %184, align 1, !tbaa !17
  br label %187

187:                                              ; preds = %183, %174, %169
  %188 = phi i64 [ %173, %169 ], [ %176, %174 ], [ %176, %183 ]
  %189 = phi i64 [ %171, %169 ], [ %180, %174 ], [ %180, %183 ]
  %190 = getelementptr inbounds %struct.simple_bitmap_def, ptr %166, i64 0, i32 3, i64 %188
  %191 = load i64, ptr %190, align 8, !tbaa !49
  %192 = or i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !49
  br label %193

193:                                              ; preds = %187, %158
  %194 = phi ptr [ %143, %158 ], [ %141, %187 ]
  %195 = add nuw nsw i64 %144, 1
  br label %142, !llvm.loop !173

196:                                              ; preds = %200, %152
  %197 = getelementptr inbounds %struct.constraint_graph, ptr %138, i64 0, i32 4
  %198 = load ptr, ptr @varmap, align 8
  %199 = icmp eq ptr %198, null
  br label %207

200:                                              ; preds = %200, %155
  %201 = phi i64 [ 0, %155 ], [ %203, %200 ]
  %202 = getelementptr inbounds i32, ptr %157, i64 %201
  store i32 -1, ptr %202, align 4, !tbaa !21
  %203 = add nuw nsw i64 %201, 1
  %204 = load i32, ptr %138, align 8, !tbaa !39
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %200, label %196, !llvm.loop !174

207:                                              ; preds = %218, %196
  %208 = phi i64 [ 0, %196 ], [ %221, %218 ]
  br i1 %199, label %211, label %209

209:                                              ; preds = %207
  %210 = load i32, ptr %198, align 8, !tbaa !37
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %210, %209 ], [ 0, %207 ]
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %208, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @constraints, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %652, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %197, align 8, !tbaa !109
  %220 = getelementptr inbounds i32, ptr %219, i64 %208
  store i32 -1, ptr %220, align 4, !tbaa !21
  %221 = add nuw nsw i64 %208, 1
  br label %207, !llvm.loop !175

222:                                              ; preds = %215, %648
  %223 = phi i64 [ %649, %648 ], [ 0, %215 ]
  %224 = phi ptr [ %650, %648 ], [ %216, %215 ]
  %225 = load i32, ptr %224, align 8, !tbaa !34
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %652

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %224, i64 0, i32 2, i64 %223
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  %231 = load i32, ptr %230, align 8, !tbaa.struct !128
  %232 = getelementptr inbounds i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa.struct !145
  %234 = getelementptr inbounds i8, ptr %230, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa.struct !129
  %236 = getelementptr inbounds %struct.constraint, ptr %230, i64 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa.struct !128
  %238 = getelementptr inbounds %struct.constraint, ptr %230, i64 0, i32 1, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa.struct !145
  %240 = getelementptr inbounds %struct.constraint, ptr %230, i64 0, i32 1, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa.struct !129
  %242 = icmp eq i32 %231, 1
  br i1 %242, label %243, label %274

243:                                              ; preds = %228
  %244 = icmp eq i64 %241, 0
  %245 = icmp eq i64 %235, 0
  %246 = select i1 %244, i1 %245, i1 false
  %247 = icmp eq i32 %237, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %648

249:                                              ; preds = %243
  %250 = load ptr, ptr @graph, align 8, !tbaa !6
  %251 = load ptr, ptr @varmap, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = load i32, ptr %251, align 8, !tbaa !37
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi i32 [ %254, %253 ], [ 0, %249 ]
  %257 = add i32 %256, %233
  %258 = getelementptr inbounds %struct.constraint_graph, ptr %250, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !163
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %271

264:                                              ; preds = %255
  %265 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %266 = load ptr, ptr %258, align 8, !tbaa !163
  %267 = getelementptr inbounds ptr, ptr %266, i64 %260
  store ptr %265, ptr %267, align 8, !tbaa !6
  %268 = load ptr, ptr %258, align 8, !tbaa !163
  %269 = getelementptr inbounds ptr, ptr %268, i64 %260
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  br label %271

271:                                              ; preds = %264, %255
  %272 = phi ptr [ %270, %264 ], [ %262, %255 ]
  %273 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %272, i32 noundef %239) #24
  br label %648

274:                                              ; preds = %228
  switch i32 %237, label %518 [
    i32 1, label %275
    i32 2, label %338
  ]

275:                                              ; preds = %274
  %276 = icmp eq i64 %241, 0
  %277 = icmp eq i64 %235, 0
  %278 = select i1 %276, i1 %277, i1 false
  %279 = icmp eq i32 %231, 0
  %280 = and i1 %279, %278
  %281 = load ptr, ptr @graph, align 8, !tbaa !6
  br i1 %280, label %282, label %306

282:                                              ; preds = %275
  %283 = load ptr, ptr @varmap, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %283, align 8, !tbaa !37
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi i32 [ %286, %285 ], [ 0, %282 ]
  %289 = add i32 %288, %239
  %290 = getelementptr inbounds %struct.constraint_graph, ptr %281, i64 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !163
  %292 = zext i32 %233 to i64
  %293 = getelementptr inbounds ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !6
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %298 = load ptr, ptr %290, align 8, !tbaa !163
  %299 = getelementptr inbounds ptr, ptr %298, i64 %292
  store ptr %297, ptr %299, align 8, !tbaa !6
  %300 = load ptr, ptr %290, align 8, !tbaa !163
  %301 = getelementptr inbounds ptr, ptr %300, i64 %292
  %302 = load ptr, ptr %301, align 8, !tbaa !6
  br label %303

303:                                              ; preds = %296, %287
  %304 = phi ptr [ %302, %296 ], [ %294, %287 ]
  %305 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %304, i32 noundef %289) #24
  br label %648

306:                                              ; preds = %275
  %307 = getelementptr inbounds %struct.constraint_graph, ptr %281, i64 0, i32 13
  %308 = load ptr, ptr %307, align 8, !tbaa !169
  %309 = load ptr, ptr %308, align 8, !tbaa !171
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = and i32 %233, 63
  %313 = zext i32 %312 to i64
  %314 = shl nuw i64 1, %313
  %315 = lshr i32 %233, 6
  %316 = zext i32 %315 to i64
  br label %331

317:                                              ; preds = %306
  %318 = lshr i32 %233, 6
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.simple_bitmap_def, ptr %308, i64 0, i32 3, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !49
  %322 = and i32 %233, 63
  %323 = zext i32 %322 to i64
  %324 = shl nuw i64 1, %323
  %325 = and i64 %321, %324
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %317
  %328 = getelementptr inbounds i8, ptr %309, i64 %319
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = add i8 %329, -1
  store i8 %330, ptr %328, align 1, !tbaa !17
  br label %331

331:                                              ; preds = %327, %317, %311
  %332 = phi i64 [ %316, %311 ], [ %319, %317 ], [ %319, %327 ]
  %333 = phi i64 [ %314, %311 ], [ %324, %317 ], [ %324, %327 ]
  %334 = xor i64 %333, -1
  %335 = getelementptr inbounds %struct.simple_bitmap_def, ptr %308, i64 0, i32 3, i64 %332
  %336 = load i64, ptr %335, align 8, !tbaa !49
  %337 = and i64 %336, %334
  store i64 %337, ptr %335, align 8, !tbaa !49
  br label %648

338:                                              ; preds = %274
  %339 = load ptr, ptr @graph, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.constraint_graph, ptr %339, i64 0, i32 12
  %341 = load ptr, ptr %340, align 8, !tbaa !167
  %342 = zext i32 %233 to i64
  %343 = getelementptr inbounds ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %355

346:                                              ; preds = %338
  %347 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %348 = load ptr, ptr @graph, align 8, !tbaa !6
  %349 = getelementptr inbounds %struct.constraint_graph, ptr %348, i64 0, i32 12
  %350 = load ptr, ptr %349, align 8, !tbaa !167
  %351 = getelementptr inbounds ptr, ptr %350, i64 %342
  store ptr %347, ptr %351, align 8, !tbaa !6
  %352 = load ptr, ptr %349, align 8, !tbaa !167
  %353 = getelementptr inbounds ptr, ptr %352, i64 %342
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  br label %355

355:                                              ; preds = %346, %338
  %356 = phi ptr [ %354, %346 ], [ %344, %338 ]
  %357 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %356, i32 noundef %239) #24
  %358 = load ptr, ptr @graph, align 8, !tbaa !6
  %359 = getelementptr inbounds %struct.constraint_graph, ptr %358, i64 0, i32 11
  %360 = load ptr, ptr %359, align 8, !tbaa !166
  %361 = zext i32 %239 to i64
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %374

365:                                              ; preds = %355
  %366 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %367 = load ptr, ptr @graph, align 8, !tbaa !6
  %368 = getelementptr inbounds %struct.constraint_graph, ptr %367, i64 0, i32 11
  %369 = load ptr, ptr %368, align 8, !tbaa !166
  %370 = getelementptr inbounds ptr, ptr %369, i64 %361
  store ptr %366, ptr %370, align 8, !tbaa !6
  %371 = load ptr, ptr %368, align 8, !tbaa !166
  %372 = getelementptr inbounds ptr, ptr %371, i64 %361
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  br label %374

374:                                              ; preds = %365, %355
  %375 = phi ptr [ %373, %365 ], [ %363, %355 ]
  %376 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %375, i32 noundef %233) #24
  %377 = load ptr, ptr @graph, align 8, !tbaa !6
  %378 = load ptr, ptr @varmap, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %374
  %381 = load i32, ptr %378, align 8, !tbaa !37
  br label %382

382:                                              ; preds = %380, %374
  %383 = phi i32 [ %381, %380 ], [ 0, %374 ]
  %384 = add i32 %383, %233
  %385 = icmp eq i32 %384, %239
  br i1 %385, label %407, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.constraint_graph, ptr %377, i64 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !162
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !6
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %395 = load ptr, ptr %387, align 8, !tbaa !162
  %396 = getelementptr inbounds ptr, ptr %395, i64 %389
  store ptr %394, ptr %396, align 8, !tbaa !6
  %397 = load ptr, ptr %387, align 8, !tbaa !162
  %398 = getelementptr inbounds ptr, ptr %397, i64 %389
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  br label %400

400:                                              ; preds = %393, %386
  %401 = phi ptr [ %399, %393 ], [ %391, %386 ]
  %402 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %401, i32 noundef %239) #24
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 6), align 4, !tbaa !72
  %406 = add i32 %405, 1
  store i32 %406, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 6), align 4, !tbaa !72
  br label %407

407:                                              ; preds = %404, %400, %382
  %408 = load ptr, ptr @graph, align 8, !tbaa !6
  %409 = getelementptr inbounds %struct.constraint_graph, ptr %408, i64 0, i32 13
  %410 = load ptr, ptr %409, align 8, !tbaa !169
  %411 = load ptr, ptr %410, align 8, !tbaa !171
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %419

413:                                              ; preds = %407
  %414 = and i32 %239, 63
  %415 = zext i32 %414 to i64
  %416 = shl nuw i64 1, %415
  %417 = lshr i32 %239, 6
  %418 = zext i32 %417 to i64
  br label %433

419:                                              ; preds = %407
  %420 = lshr i32 %239, 6
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %struct.simple_bitmap_def, ptr %410, i64 0, i32 3, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !49
  %424 = and i32 %239, 63
  %425 = zext i32 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = and i64 %423, %426
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %419
  %430 = getelementptr inbounds i8, ptr %411, i64 %421
  %431 = load i8, ptr %430, align 1, !tbaa !17
  %432 = add i8 %431, -1
  store i8 %432, ptr %430, align 1, !tbaa !17
  br label %433

433:                                              ; preds = %429, %419, %413
  %434 = phi i64 [ %418, %413 ], [ %421, %419 ], [ %421, %429 ]
  %435 = phi i64 [ %416, %413 ], [ %426, %419 ], [ %426, %429 ]
  %436 = xor i64 %435, -1
  %437 = getelementptr inbounds %struct.simple_bitmap_def, ptr %410, i64 0, i32 3, i64 %434
  %438 = load i64, ptr %437, align 8, !tbaa !49
  %439 = and i64 %438, %436
  store i64 %439, ptr %437, align 8, !tbaa !49
  %440 = load ptr, ptr @varmap, align 8
  %441 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %440, i64 0, i32 2, i64 %361
  %442 = load ptr, ptr %441, align 8, !tbaa !6
  %443 = getelementptr inbounds %struct.variable_info, ptr %442, i64 0, i32 1
  %444 = load i8, ptr %443, align 4
  %445 = and i8 %444, 8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %513

447:                                              ; preds = %433
  %448 = getelementptr inbounds %struct.variable_info, ptr %442, i64 0, i32 7
  %449 = load ptr, ptr %448, align 8, !tbaa !95
  %450 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %451 = tail call ptr @pointer_map_contains(ptr noundef %450, ptr noundef %449) #24
  %452 = icmp eq ptr %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %451, align 8, !tbaa !6
  br label %455

455:                                              ; preds = %453, %447
  %456 = phi ptr [ %454, %453 ], [ null, %447 ]
  %457 = load ptr, ptr @graph, align 8, !tbaa !6
  %458 = getelementptr inbounds %struct.constraint_graph, ptr %457, i64 0, i32 13
  %459 = load ptr, ptr %458, align 8, !tbaa !169
  %460 = load ptr, ptr %459, align 8, !tbaa !171
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %477

462:                                              ; preds = %455, %462
  %463 = phi ptr [ %475, %462 ], [ %456, %455 ]
  %464 = load i32, ptr %463, align 8, !tbaa !112
  %465 = and i32 %464, 63
  %466 = zext i32 %465 to i64
  %467 = shl nuw i64 1, %466
  %468 = lshr i32 %464, 6
  %469 = zext i32 %468 to i64
  %470 = xor i64 %467, -1
  %471 = getelementptr inbounds %struct.simple_bitmap_def, ptr %459, i64 0, i32 3, i64 %469
  %472 = load i64, ptr %471, align 8, !tbaa !49
  %473 = and i64 %472, %470
  store i64 %473, ptr %471, align 8, !tbaa !49
  %474 = getelementptr inbounds %struct.variable_info, ptr %463, i64 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !114
  %476 = icmp eq ptr %475, null
  br i1 %476, label %513, label %462, !llvm.loop !176

477:                                              ; preds = %455, %503
  %478 = phi ptr [ %511, %503 ], [ %456, %455 ]
  %479 = load ptr, ptr %458, align 8, !tbaa !169
  %480 = load i32, ptr %478, align 8, !tbaa !112
  %481 = load ptr, ptr %479, align 8, !tbaa !171
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %489

483:                                              ; preds = %477
  %484 = and i32 %480, 63
  %485 = zext i32 %484 to i64
  %486 = shl nuw i64 1, %485
  %487 = lshr i32 %480, 6
  %488 = zext i32 %487 to i64
  br label %503

489:                                              ; preds = %477
  %490 = lshr i32 %480, 6
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct.simple_bitmap_def, ptr %479, i64 0, i32 3, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !49
  %494 = and i32 %480, 63
  %495 = zext i32 %494 to i64
  %496 = shl nuw i64 1, %495
  %497 = and i64 %493, %496
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %489
  %500 = getelementptr inbounds i8, ptr %481, i64 %491
  %501 = load i8, ptr %500, align 1, !tbaa !17
  %502 = add i8 %501, -1
  store i8 %502, ptr %500, align 1, !tbaa !17
  br label %503

503:                                              ; preds = %499, %489, %483
  %504 = phi i64 [ %488, %483 ], [ %491, %489 ], [ %491, %499 ]
  %505 = phi i64 [ %486, %483 ], [ %496, %489 ], [ %496, %499 ]
  %506 = xor i64 %505, -1
  %507 = getelementptr inbounds %struct.simple_bitmap_def, ptr %479, i64 0, i32 3, i64 %504
  %508 = load i64, ptr %507, align 8, !tbaa !49
  %509 = and i64 %508, %506
  store i64 %509, ptr %507, align 8, !tbaa !49
  %510 = getelementptr inbounds %struct.variable_info, ptr %478, i64 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !114
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %477, !llvm.loop !177

513:                                              ; preds = %503, %462, %433
  %514 = phi ptr [ %408, %433 ], [ %457, %462 ], [ %457, %503 ]
  %515 = getelementptr inbounds %struct.constraint_graph, ptr %514, i64 0, i32 14
  %516 = load ptr, ptr %515, align 8, !tbaa !170
  %517 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %516, i32 noundef %239) #24
  br label %648

518:                                              ; preds = %274
  %519 = icmp ugt i32 %233, 1
  br i1 %519, label %520, label %576

520:                                              ; preds = %518
  %521 = icmp ne i32 %233, %239
  %522 = icmp eq i64 %235, 0
  %523 = select i1 %521, i1 %522, i1 false
  %524 = icmp eq i64 %241, 0
  %525 = select i1 %523, i1 %524, i1 false
  br i1 %525, label %526, label %576

526:                                              ; preds = %520
  %527 = load ptr, ptr @graph, align 8, !tbaa !6
  %528 = getelementptr inbounds %struct.constraint_graph, ptr %527, i64 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !163
  %530 = zext i32 %233 to i64
  %531 = getelementptr inbounds ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !6
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %541

534:                                              ; preds = %526
  %535 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %536 = load ptr, ptr %528, align 8, !tbaa !163
  %537 = getelementptr inbounds ptr, ptr %536, i64 %530
  store ptr %535, ptr %537, align 8, !tbaa !6
  %538 = load ptr, ptr %528, align 8, !tbaa !163
  %539 = getelementptr inbounds ptr, ptr %538, i64 %530
  %540 = load ptr, ptr %539, align 8, !tbaa !6
  br label %541

541:                                              ; preds = %534, %526
  %542 = phi ptr [ %540, %534 ], [ %532, %526 ]
  %543 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %542, i32 noundef %239) #24
  %544 = load ptr, ptr @graph, align 8, !tbaa !6
  %545 = load ptr, ptr @varmap, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %550, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %545, align 8, !tbaa !37
  %549 = add i32 %548, %233
  br label %550

550:                                              ; preds = %547, %541
  %551 = phi i32 [ %549, %547 ], [ %233, %541 ]
  %552 = phi i32 [ %548, %547 ], [ 0, %541 ]
  %553 = add i32 %552, %239
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %648, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds %struct.constraint_graph, ptr %544, i64 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !162
  %558 = zext i32 %551 to i64
  %559 = getelementptr inbounds ptr, ptr %557, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !6
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %569

562:                                              ; preds = %555
  %563 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %564 = load ptr, ptr %556, align 8, !tbaa !162
  %565 = getelementptr inbounds ptr, ptr %564, i64 %558
  store ptr %563, ptr %565, align 8, !tbaa !6
  %566 = load ptr, ptr %556, align 8, !tbaa !162
  %567 = getelementptr inbounds ptr, ptr %566, i64 %558
  %568 = load ptr, ptr %567, align 8, !tbaa !6
  br label %569

569:                                              ; preds = %562, %555
  %570 = phi ptr [ %568, %562 ], [ %560, %555 ]
  %571 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %570, i32 noundef %553) #24
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %648, label %573

573:                                              ; preds = %569
  %574 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 6), align 4, !tbaa !72
  %575 = add i32 %574, 1
  store i32 %575, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 6), align 4, !tbaa !72
  br label %648

576:                                              ; preds = %520, %518
  %577 = icmp ne i64 %235, 0
  %578 = icmp ne i64 %241, 0
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %580, label %648

580:                                              ; preds = %576
  br i1 %578, label %581, label %614

581:                                              ; preds = %580
  %582 = load ptr, ptr @graph, align 8, !tbaa !6
  %583 = getelementptr inbounds %struct.constraint_graph, ptr %582, i64 0, i32 13
  %584 = load ptr, ptr %583, align 8, !tbaa !169
  %585 = load ptr, ptr %584, align 8, !tbaa !171
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %593

587:                                              ; preds = %581
  %588 = and i32 %233, 63
  %589 = zext i32 %588 to i64
  %590 = shl nuw i64 1, %589
  %591 = lshr i32 %233, 6
  %592 = zext i32 %591 to i64
  br label %607

593:                                              ; preds = %581
  %594 = lshr i32 %233, 6
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.simple_bitmap_def, ptr %584, i64 0, i32 3, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !49
  %598 = and i32 %233, 63
  %599 = zext i32 %598 to i64
  %600 = shl nuw i64 1, %599
  %601 = and i64 %597, %600
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %607, label %603

603:                                              ; preds = %593
  %604 = getelementptr inbounds i8, ptr %585, i64 %595
  %605 = load i8, ptr %604, align 1, !tbaa !17
  %606 = add i8 %605, -1
  store i8 %606, ptr %604, align 1, !tbaa !17
  br label %607

607:                                              ; preds = %603, %593, %587
  %608 = phi i64 [ %592, %587 ], [ %595, %593 ], [ %595, %603 ]
  %609 = phi i64 [ %590, %587 ], [ %600, %593 ], [ %600, %603 ]
  %610 = xor i64 %609, -1
  %611 = getelementptr inbounds %struct.simple_bitmap_def, ptr %584, i64 0, i32 3, i64 %608
  %612 = load i64, ptr %611, align 8, !tbaa !49
  %613 = and i64 %612, %610
  store i64 %613, ptr %611, align 8, !tbaa !49
  br label %648

614:                                              ; preds = %580
  br i1 %577, label %615, label %648

615:                                              ; preds = %614
  %616 = load ptr, ptr @graph, align 8, !tbaa !6
  %617 = getelementptr inbounds %struct.constraint_graph, ptr %616, i64 0, i32 13
  %618 = load ptr, ptr %617, align 8, !tbaa !169
  %619 = load ptr, ptr %618, align 8, !tbaa !171
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %627

621:                                              ; preds = %615
  %622 = and i32 %239, 63
  %623 = zext i32 %622 to i64
  %624 = shl nuw i64 1, %623
  %625 = lshr i32 %239, 6
  %626 = zext i32 %625 to i64
  br label %641

627:                                              ; preds = %615
  %628 = lshr i32 %239, 6
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds %struct.simple_bitmap_def, ptr %618, i64 0, i32 3, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !49
  %632 = and i32 %239, 63
  %633 = zext i32 %632 to i64
  %634 = shl nuw i64 1, %633
  %635 = and i64 %631, %634
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %641, label %637

637:                                              ; preds = %627
  %638 = getelementptr inbounds i8, ptr %619, i64 %629
  %639 = load i8, ptr %638, align 1, !tbaa !17
  %640 = add i8 %639, -1
  store i8 %640, ptr %638, align 1, !tbaa !17
  br label %641

641:                                              ; preds = %637, %627, %621
  %642 = phi i64 [ %626, %621 ], [ %629, %627 ], [ %629, %637 ]
  %643 = phi i64 [ %624, %621 ], [ %634, %627 ], [ %634, %637 ]
  %644 = xor i64 %643, -1
  %645 = getelementptr inbounds %struct.simple_bitmap_def, ptr %618, i64 0, i32 3, i64 %642
  %646 = load i64, ptr %645, align 8, !tbaa !49
  %647 = and i64 %646, %644
  store i64 %647, ptr %645, align 8, !tbaa !49
  br label %648

648:                                              ; preds = %641, %614, %607, %576, %573, %569, %550, %513, %331, %303, %271, %243
  %649 = add nuw nsw i64 %223, 1
  %650 = load ptr, ptr @constraints, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %652, label %222, !llvm.loop !179

652:                                              ; preds = %222, %648, %215
  %653 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %654 = icmp eq ptr %653, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 44, i64 1, ptr nonnull %653)
  br label %657

657:                                              ; preds = %655, %652
  %658 = load ptr, ptr @graph, align 8, !tbaa !6
  %659 = load i32, ptr %658, align 8, !tbaa !39
  %660 = zext i32 %659 to i64
  %661 = tail call fastcc ptr @init_scc_info(i64 noundef %660)
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @iteration_obstack) #24
  %662 = tail call ptr @htab_create(i64 noundef 511, ptr noundef nonnull @equiv_class_label_hash, ptr noundef nonnull @equiv_class_label_eq, ptr noundef nonnull @free) #24
  store ptr %662, ptr @pointer_equiv_class_table, align 8, !tbaa !6
  %663 = tail call ptr @htab_create(i64 noundef 511, ptr noundef nonnull @equiv_class_label_hash, ptr noundef nonnull @equiv_class_label_eq, ptr noundef nonnull @free) #24
  store ptr %663, ptr @location_equiv_class_table, align 8, !tbaa !6
  store i32 1, ptr @pointer_equiv_class, align 4, !tbaa !21
  store i32 1, ptr @location_equiv_class, align 4, !tbaa !21
  %664 = getelementptr inbounds %struct.scc_info, ptr %661, i64 0, i32 3
  %665 = load ptr, ptr @varmap, align 8
  br label %666

666:                                              ; preds = %692, %657
  %667 = phi ptr [ %693, %692 ], [ %665, %657 ]
  %668 = phi i64 [ %694, %692 ], [ 0, %657 ]
  %669 = icmp eq ptr %667, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %667, align 8, !tbaa !37
  br label %672

672:                                              ; preds = %670, %666
  %673 = phi i32 [ %671, %670 ], [ 0, %666 ]
  %674 = zext i32 %673 to i64
  %675 = icmp ult i64 %668, %674
  %676 = load ptr, ptr %661, align 8, !tbaa !180
  br i1 %675, label %677, label %695

677:                                              ; preds = %672
  %678 = load ptr, ptr %664, align 8, !tbaa !182
  %679 = getelementptr inbounds i32, ptr %678, i64 %668
  %680 = load i32, ptr %679, align 4, !tbaa !21
  %681 = lshr i32 %680, 6
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds %struct.simple_bitmap_def, ptr %676, i64 0, i32 3, i64 %682
  %684 = load i64, ptr %683, align 8, !tbaa !49
  %685 = and i32 %680, 63
  %686 = zext i32 %685 to i64
  %687 = shl nuw i64 1, %686
  %688 = and i64 %687, %684
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %677
  tail call fastcc void @condense_visit(ptr noundef nonnull %658, ptr noundef nonnull %661, i32 noundef %680)
  %691 = load ptr, ptr @varmap, align 8
  br label %692

692:                                              ; preds = %690, %677
  %693 = phi ptr [ %667, %677 ], [ %691, %690 ]
  %694 = add nuw nsw i64 %668, 1
  br label %666, !llvm.loop !183

695:                                              ; preds = %672
  tail call void @sbitmap_zero(ptr noundef %676) #24
  %696 = load ptr, ptr @varmap, align 8
  br label %697

697:                                              ; preds = %728, %695
  %698 = phi ptr [ %729, %728 ], [ %696, %695 ]
  %699 = phi i64 [ %730, %728 ], [ 0, %695 ]
  %700 = icmp eq ptr %698, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr %698, align 8, !tbaa !37
  br label %703

703:                                              ; preds = %701, %697
  %704 = phi i32 [ %702, %701 ], [ 0, %697 ]
  %705 = zext i32 %704 to i64
  %706 = icmp ult i64 %699, %705
  br i1 %706, label %712, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.constraint_graph, ptr %658, i64 0, i32 11
  %709 = getelementptr inbounds %struct.constraint_graph, ptr %658, i64 0, i32 9
  %710 = getelementptr inbounds %struct.equiv_class_label, ptr %1, i64 0, i32 2
  %711 = getelementptr inbounds %struct.constraint_graph, ptr %658, i64 0, i32 10
  br label %731

712:                                              ; preds = %703
  %713 = load ptr, ptr %661, align 8, !tbaa !180
  %714 = load ptr, ptr %664, align 8, !tbaa !182
  %715 = getelementptr inbounds i32, ptr %714, i64 %699
  %716 = load i32, ptr %715, align 4, !tbaa !21
  %717 = lshr i32 %716, 6
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.simple_bitmap_def, ptr %713, i64 0, i32 3, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !49
  %721 = and i32 %716, 63
  %722 = zext i32 %721 to i64
  %723 = shl nuw i64 1, %722
  %724 = and i64 %723, %720
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %728

726:                                              ; preds = %712
  tail call fastcc void @label_visit(ptr noundef nonnull %658, ptr noundef nonnull %661, i32 noundef %716)
  %727 = load ptr, ptr @varmap, align 8
  br label %728

728:                                              ; preds = %726, %712
  %729 = phi ptr [ %698, %712 ], [ %727, %726 ]
  %730 = add nuw nsw i64 %699, 1
  br label %697, !llvm.loop !184

731:                                              ; preds = %872, %707
  %732 = phi ptr [ %698, %707 ], [ %873, %872 ]
  %733 = phi i64 [ 0, %707 ], [ %874, %872 ]
  %734 = icmp eq ptr %732, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %731
  %736 = load i32, ptr %732, align 8, !tbaa !37
  br label %737

737:                                              ; preds = %735, %731
  %738 = phi i32 [ %736, %735 ], [ 0, %731 ]
  %739 = zext i32 %738 to i64
  %740 = icmp ult i64 %733, %739
  br i1 %740, label %741, label %875

741:                                              ; preds = %737
  %742 = load ptr, ptr %708, align 8, !tbaa !166
  %743 = getelementptr inbounds ptr, ptr %742, i64 %733
  %744 = load ptr, ptr %743, align 8, !tbaa !6
  %745 = icmp eq ptr %744, null
  br i1 %745, label %872, label %746

746:                                              ; preds = %741
  %747 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @iteration_obstack) #24
  %748 = load ptr, ptr %708, align 8, !tbaa !166
  %749 = getelementptr inbounds ptr, ptr %748, i64 %733
  %750 = load ptr, ptr %749, align 8, !tbaa !6
  %751 = load ptr, ptr %750, align 8, !tbaa !45
  %752 = icmp eq ptr %751, null
  %753 = select i1 %752, ptr @bitmap_zero_bits, ptr %751
  %754 = getelementptr inbounds %struct.bitmap_element_def, ptr %753, i64 0, i32 2
  %755 = load i32, ptr %754, align 8, !tbaa !47
  %756 = shl i32 %755, 7
  %757 = getelementptr inbounds %struct.bitmap_element_def, ptr %753, i64 0, i32 3
  %758 = load i64, ptr %757, align 8, !tbaa !49
  %759 = icmp eq i64 %758, 0
  %760 = zext i1 %759 to i32
  %761 = or i32 %756, %760
  br label %762

762:                                              ; preds = %809, %746
  %763 = phi i32 [ 0, %746 ], [ %769, %809 ]
  %764 = phi i64 [ %758, %746 ], [ %821, %809 ]
  %765 = phi ptr [ %753, %746 ], [ %771, %809 ]
  %766 = phi i32 [ %761, %746 ], [ %822, %809 ]
  %767 = icmp eq i64 %764, 0
  br i1 %767, label %782, label %768

768:                                              ; preds = %791, %762
  %769 = phi i32 [ %763, %762 ], [ %792, %791 ]
  %770 = phi i64 [ %764, %762 ], [ %796, %791 ]
  %771 = phi ptr [ %765, %762 ], [ %787, %791 ]
  %772 = phi i32 [ %766, %762 ], [ %793, %791 ]
  %773 = and i64 %770, 1
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %809

775:                                              ; preds = %768, %775
  %776 = phi i32 [ %779, %775 ], [ %772, %768 ]
  %777 = phi i64 [ %778, %775 ], [ %770, %768 ]
  %778 = lshr i64 %777, 1
  %779 = add i32 %776, 1
  %780 = and i64 %777, 2
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %775, label %809, !llvm.loop !50

782:                                              ; preds = %762
  %783 = add i32 %766, 63
  %784 = and i32 %783, -64
  %785 = add i32 %763, 1
  br label %786

786:                                              ; preds = %805, %782
  %787 = phi ptr [ %765, %782 ], [ %803, %805 ]
  %788 = phi i32 [ %784, %782 ], [ %808, %805 ]
  %789 = phi i32 [ %785, %782 ], [ 0, %805 ]
  %790 = icmp eq i32 %789, 2
  br i1 %790, label %802, label %791

791:                                              ; preds = %786, %798
  %792 = phi i32 [ %800, %798 ], [ %789, %786 ]
  %793 = phi i32 [ %799, %798 ], [ %788, %786 ]
  %794 = zext i32 %792 to i64
  %795 = getelementptr inbounds %struct.bitmap_element_def, ptr %787, i64 0, i32 3, i64 %794
  %796 = load i64, ptr %795, align 8, !tbaa !49
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %798, label %768

798:                                              ; preds = %791
  %799 = add i32 %793, 64
  %800 = add i32 %792, 1
  %801 = icmp eq i32 %800, 2
  br i1 %801, label %802, label %791, !llvm.loop !51

802:                                              ; preds = %798, %786
  %803 = load ptr, ptr %787, align 8, !tbaa !52
  %804 = icmp eq ptr %803, null
  br i1 %804, label %823, label %805

805:                                              ; preds = %802
  %806 = getelementptr inbounds %struct.bitmap_element_def, ptr %803, i64 0, i32 2
  %807 = load i32, ptr %806, align 8, !tbaa !47
  %808 = shl i32 %807, 7
  br label %786

809:                                              ; preds = %775, %768
  %810 = phi i64 [ %770, %768 ], [ %778, %775 ]
  %811 = phi i32 [ %772, %768 ], [ %779, %775 ]
  %812 = load ptr, ptr %709, align 8, !tbaa !164
  %813 = load ptr, ptr %664, align 8, !tbaa !182
  %814 = zext i32 %811 to i64
  %815 = getelementptr inbounds i32, ptr %813, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !21
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %812, i64 %817
  %819 = load i32, ptr %818, align 4, !tbaa !21
  %820 = call zeroext i8 @bitmap_set_bit(ptr noundef %747, i32 noundef %819) #24
  %821 = lshr i64 %810, 1
  %822 = add i32 %811, 1
  br label %762, !llvm.loop !185

823:                                              ; preds = %802
  %824 = load ptr, ptr %708, align 8, !tbaa !166
  %825 = getelementptr inbounds ptr, ptr %824, i64 %733
  %826 = load ptr, ptr %825, align 8, !tbaa !6
  call void @bitmap_obstack_free(ptr noundef %826) #24
  %827 = load ptr, ptr %708, align 8, !tbaa !166
  %828 = getelementptr inbounds ptr, ptr %827, i64 %733
  store ptr null, ptr %828, align 8, !tbaa !6
  %829 = load ptr, ptr @location_equiv_class_table, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr %747, ptr %710, align 8, !tbaa !186
  %830 = call i32 @bitmap_hash(ptr noundef %747) #24
  store i32 %830, ptr %1, align 8, !tbaa !188
  %831 = call ptr @htab_find_slot_with_hash(ptr noundef %829, ptr noundef nonnull %1, i32 noundef %830, i32 noundef 0) #24
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %834

833:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  br label %839

834:                                              ; preds = %823
  %835 = load ptr, ptr %831, align 8, !tbaa !6
  %836 = getelementptr inbounds %struct.equiv_class_label, ptr %835, i64 0, i32 1
  %837 = load i32, ptr %836, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %852

839:                                              ; preds = %834, %833
  %840 = load i32, ptr @location_equiv_class, align 4, !tbaa !21
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr @location_equiv_class, align 4, !tbaa !21
  %842 = load ptr, ptr @location_equiv_class_table, align 8, !tbaa !6
  %843 = call ptr @xmalloc(i64 noundef 16) #24
  %844 = getelementptr inbounds %struct.equiv_class_label, ptr %843, i64 0, i32 2
  store ptr %747, ptr %844, align 8, !tbaa !186
  %845 = getelementptr inbounds %struct.equiv_class_label, ptr %843, i64 0, i32 1
  store i32 %840, ptr %845, align 4, !tbaa !189
  %846 = call i32 @bitmap_hash(ptr noundef %747) #24
  store i32 %846, ptr %843, align 8, !tbaa !188
  %847 = call ptr @htab_find_slot_with_hash(ptr noundef %842, ptr noundef nonnull %843, i32 noundef %846, i32 noundef 1) #24
  %848 = load ptr, ptr %847, align 8, !tbaa !6
  %849 = icmp eq ptr %848, null
  br i1 %849, label %851, label %850

850:                                              ; preds = %839
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1916, ptr noundef nonnull @.str.27) #24
  br label %851

851:                                              ; preds = %850, %839
  store ptr %843, ptr %847, align 8, !tbaa !6
  br label %867

852:                                              ; preds = %834
  %853 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %854 = icmp eq ptr %853, null
  br i1 %854, label %866, label %855

855:                                              ; preds = %852
  %856 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %857 = and i32 %856, 8
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %866, label %859

859:                                              ; preds = %855
  %860 = load ptr, ptr @varmap, align 8
  %861 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %860, i64 0, i32 2, i64 %733
  %862 = load ptr, ptr %861, align 8, !tbaa !6
  %863 = getelementptr inbounds %struct.variable_info, ptr %862, i64 0, i32 6
  %864 = load ptr, ptr %863, align 8, !tbaa !28
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %853, ptr noundef nonnull @.str.74, ptr noundef %864)
  br label %866

866:                                              ; preds = %859, %855, %852
  call void @bitmap_obstack_free(ptr noundef %747) #24
  br label %867

867:                                              ; preds = %866, %851
  %868 = phi i32 [ %840, %851 ], [ %837, %866 ]
  %869 = load ptr, ptr %711, align 8, !tbaa !165
  %870 = getelementptr inbounds i32, ptr %869, i64 %733
  store i32 %868, ptr %870, align 4, !tbaa !21
  %871 = load ptr, ptr @varmap, align 8
  br label %872

872:                                              ; preds = %867, %741
  %873 = phi ptr [ %732, %741 ], [ %871, %867 ]
  %874 = add nuw nsw i64 %733, 1
  br label %731, !llvm.loop !190

875:                                              ; preds = %737
  %876 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %877 = icmp eq ptr %876, null
  br i1 %877, label %924, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %880 = and i32 %879, 8
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %924, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds %struct.constraint_graph, ptr %658, i64 0, i32 13
  br label %884

884:                                              ; preds = %894, %882
  %885 = phi ptr [ %732, %882 ], [ %923, %894 ]
  %886 = phi i64 [ 0, %882 ], [ %922, %894 ]
  %887 = icmp eq ptr %885, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %884
  %889 = load i32, ptr %885, align 8, !tbaa !37
  br label %890

890:                                              ; preds = %888, %884
  %891 = phi i32 [ %889, %888 ], [ 0, %884 ]
  %892 = zext i32 %891 to i64
  %893 = icmp ult i64 %886, %892
  br i1 %893, label %894, label %924

894:                                              ; preds = %890
  %895 = load ptr, ptr %883, align 8, !tbaa !169
  %896 = trunc i64 %886 to i32
  %897 = lshr i64 %886, 6
  %898 = and i64 %897, 67108863
  %899 = getelementptr inbounds %struct.simple_bitmap_def, ptr %895, i64 0, i32 3, i64 %898
  %900 = load i64, ptr %899, align 8, !tbaa !49
  %901 = and i64 %886, 63
  %902 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %903 = shl nuw i64 1, %901
  %904 = and i64 %900, %903
  %905 = icmp eq i64 %904, 0
  %906 = select i1 %905, ptr @.str.77, ptr @.str.76
  %907 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %885, i64 0, i32 2, i64 %886
  %908 = load ptr, ptr %907, align 8, !tbaa !6
  %909 = getelementptr inbounds %struct.variable_info, ptr %908, i64 0, i32 6
  %910 = load ptr, ptr %909, align 8, !tbaa !28
  %911 = load ptr, ptr %709, align 8, !tbaa !164
  %912 = load ptr, ptr %664, align 8, !tbaa !182
  %913 = getelementptr inbounds i32, ptr %912, i64 %886
  %914 = load i32, ptr %913, align 4, !tbaa !21
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds i32, ptr %911, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !21
  %918 = load ptr, ptr %711, align 8, !tbaa !165
  %919 = getelementptr inbounds i32, ptr %918, i64 %915
  %920 = load i32, ptr %919, align 4, !tbaa !21
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.75, ptr noundef nonnull %906, i32 noundef %896, ptr noundef %910, i32 noundef %917, i32 noundef %920)
  %922 = add nuw nsw i64 %886, 1
  %923 = load ptr, ptr @varmap, align 8
  br label %884, !llvm.loop !191

924:                                              ; preds = %890, %878, %875
  %925 = phi ptr [ %732, %878 ], [ %732, %875 ], [ %885, %890 ]
  %926 = getelementptr inbounds %struct.constraint_graph, ptr %658, i64 0, i32 1
  br label %927

927:                                              ; preds = %969, %924
  %928 = phi ptr [ %971, %969 ], [ %925, %924 ]
  %929 = phi i64 [ %970, %969 ], [ 0, %924 ]
  %930 = icmp eq ptr %928, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %927
  %932 = load i32, ptr %928, align 8, !tbaa !37
  br label %933

933:                                              ; preds = %931, %927
  %934 = phi i32 [ %932, %931 ], [ 0, %927 ]
  %935 = zext i32 %934 to i64
  %936 = icmp ult i64 %929, %935
  br i1 %936, label %937, label %972

937:                                              ; preds = %933
  %938 = load ptr, ptr %664, align 8, !tbaa !182
  %939 = getelementptr inbounds i32, ptr %938, i64 %929
  %940 = load i32, ptr %939, align 4, !tbaa !21
  %941 = load ptr, ptr %709, align 8, !tbaa !164
  %942 = zext i32 %940 to i64
  %943 = getelementptr inbounds i32, ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !21
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %969

946:                                              ; preds = %937
  %947 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %948 = icmp eq ptr %947, null
  br i1 %948, label %959, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %951 = and i32 %950, 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %959, label %953

953:                                              ; preds = %949
  %954 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %928, i64 0, i32 2, i64 %942
  %955 = load ptr, ptr %954, align 8, !tbaa !6
  %956 = getelementptr inbounds %struct.variable_info, ptr %955, i64 0, i32 6
  %957 = load ptr, ptr %956, align 8, !tbaa !28
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %947, ptr noundef nonnull @.str.78, ptr noundef %957)
  br label %959

959:                                              ; preds = %953, %949, %946
  %960 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 1), align 4, !tbaa !67
  %961 = add i32 %960, 1
  store i32 %961, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 1), align 4, !tbaa !67
  %962 = load ptr, ptr %926, align 8, !tbaa !106
  %963 = getelementptr inbounds ptr, ptr %962, i64 %942
  %964 = load ptr, ptr %963, align 8, !tbaa !6
  %965 = icmp eq ptr %964, null
  br i1 %965, label %969, label %966

966:                                              ; preds = %959
  call void @bitmap_obstack_free(ptr noundef nonnull %964) #24
  %967 = load ptr, ptr %926, align 8, !tbaa !106
  %968 = getelementptr inbounds ptr, ptr %967, i64 %942
  store ptr null, ptr %968, align 8, !tbaa !6
  br label %969

969:                                              ; preds = %966, %959, %937
  %970 = add nuw nsw i64 %929, 1
  %971 = load ptr, ptr @varmap, align 8
  br label %927, !llvm.loop !192

972:                                              ; preds = %933
  %973 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %974 = icmp eq ptr %973, null
  br i1 %974, label %977, label %975

975:                                              ; preds = %972
  %976 = call i64 @fwrite(ptr nonnull @.str.70, i64 45, i64 1, ptr nonnull %973)
  br label %977

977:                                              ; preds = %975, %972
  %978 = load ptr, ptr @graph, align 8, !tbaa !6
  %979 = load i32, ptr %978, align 8, !tbaa !39
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %986

981:                                              ; preds = %991, %977
  %982 = load ptr, ptr @constraints, align 8
  %983 = icmp eq ptr %982, null
  br i1 %983, label %1242, label %984

984:                                              ; preds = %981
  %985 = getelementptr inbounds %struct.constraint_graph, ptr %978, i64 0, i32 9
  br label %995

986:                                              ; preds = %977, %991
  %987 = phi i32 [ %992, %991 ], [ 0, %977 ]
  %988 = call fastcc i32 @find(i32 noundef %987)
  %989 = icmp eq i32 %988, %987
  br i1 %989, label %991, label %990

990:                                              ; preds = %986
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2347, ptr noundef nonnull @.str.27) #24
  br label %991

991:                                              ; preds = %990, %986
  %992 = add nuw i32 %987, 1
  %993 = load i32, ptr %978, align 8, !tbaa !39
  %994 = icmp ult i32 %992, %993
  br i1 %994, label %986, label %981, !llvm.loop !193

995:                                              ; preds = %1068, %984
  %996 = phi i64 [ 0, %984 ], [ %1069, %1068 ]
  %997 = phi ptr [ %982, %984 ], [ %1070, %1068 ]
  %998 = load i32, ptr %997, align 8, !tbaa !34
  %999 = zext i32 %998 to i64
  %1000 = icmp ult i64 %996, %999
  br i1 %1000, label %1001, label %1072

1001:                                             ; preds = %995
  %1002 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %997, i64 0, i32 2, i64 %996
  %1003 = load ptr, ptr %1002, align 8, !tbaa !6
  %1004 = getelementptr inbounds i8, ptr %1003, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa.struct !145
  %1006 = getelementptr inbounds %struct.constraint, ptr %1003, i64 0, i32 1, i32 1
  %1007 = load i32, ptr %1006, align 4, !tbaa.struct !145
  %1008 = call fastcc i32 @find(i32 noundef %1005)
  %1009 = call fastcc i32 @find(i32 noundef %1007)
  %1010 = load ptr, ptr %664, align 8, !tbaa !182
  %1011 = zext i32 %1008 to i64
  %1012 = getelementptr inbounds i32, ptr %1010, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !21
  %1014 = zext i32 %1009 to i64
  %1015 = getelementptr inbounds i32, ptr %1010, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !21
  %1017 = load ptr, ptr %985, align 8, !tbaa !164
  %1018 = zext i32 %1013 to i64
  %1019 = getelementptr inbounds i32, ptr %1017, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !21
  %1021 = zext i32 %1016 to i64
  %1022 = getelementptr inbounds i32, ptr %1017, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !21
  %1024 = icmp eq i32 %1020, 0
  br i1 %1024, label %1025, label %1044

1025:                                             ; preds = %1001
  %1026 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1041, label %1028

1028:                                             ; preds = %1025
  %1029 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1030 = and i32 %1029, 8
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1041, label %1032

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr @varmap, align 8
  %1034 = zext i32 %1005 to i64
  %1035 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1033, i64 0, i32 2, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = getelementptr inbounds %struct.variable_info, ptr %1036, i64 0, i32 6
  %1038 = load ptr, ptr %1037, align 8, !tbaa !28
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1026, ptr noundef nonnull @.str.79, ptr noundef %1038)
  %1040 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_constraint(ptr noundef %1040, ptr noundef nonnull %1003)
  br label %1041

1041:                                             ; preds = %1032, %1028, %1025
  %1042 = load ptr, ptr @constraints, align 8
  %1043 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1042, i64 0, i32 2, i64 %996
  store ptr null, ptr %1043, align 8, !tbaa !6
  br label %1068

1044:                                             ; preds = %1001
  %1045 = icmp eq i32 %1023, 0
  br i1 %1045, label %1046, label %1065

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1062, label %1049

1049:                                             ; preds = %1046
  %1050 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1051 = and i32 %1050, 8
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1062, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr @varmap, align 8
  %1055 = zext i32 %1007 to i64
  %1056 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1054, i64 0, i32 2, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !6
  %1058 = getelementptr inbounds %struct.variable_info, ptr %1057, i64 0, i32 6
  %1059 = load ptr, ptr %1058, align 8, !tbaa !28
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1047, ptr noundef nonnull @.str.79, ptr noundef %1059)
  %1061 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call fastcc void @dump_constraint(ptr noundef %1061, ptr noundef nonnull %1003)
  br label %1062

1062:                                             ; preds = %1053, %1049, %1046
  %1063 = load ptr, ptr @constraints, align 8
  %1064 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1063, i64 0, i32 2, i64 %996
  store ptr null, ptr %1064, align 8, !tbaa !6
  br label %1068

1065:                                             ; preds = %1044
  %1066 = call fastcc i32 @find_equivalent_node(ptr noundef nonnull %978, i32 noundef %1008, i32 noundef %1020)
  %1067 = call fastcc i32 @find_equivalent_node(ptr noundef nonnull %978, i32 noundef %1009, i32 noundef %1023)
  store i32 %1066, ptr %1004, align 4, !tbaa !27
  store i32 %1067, ptr %1006, align 4, !tbaa !32
  br label %1068

1068:                                             ; preds = %1065, %1062, %1041
  %1069 = add nuw nsw i64 %996, 1
  %1070 = load ptr, ptr @constraints, align 8
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %1242, label %995, !llvm.loop !194

1072:                                             ; preds = %995, %1238
  %1073 = phi i64 [ %1239, %1238 ], [ 0, %995 ]
  %1074 = phi ptr [ %1240, %1238 ], [ %997, %995 ]
  %1075 = load i32, ptr %1074, align 8, !tbaa !34
  %1076 = zext i32 %1075 to i64
  %1077 = icmp ult i64 %1073, %1076
  br i1 %1077, label %1078, label %1242

1078:                                             ; preds = %1072
  %1079 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1074, i64 0, i32 2, i64 %1073
  %1080 = load ptr, ptr %1079, align 8, !tbaa !6
  %1081 = icmp eq ptr %1080, null
  br i1 %1081, label %1238, label %1082

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %1080, align 8, !tbaa.struct !128
  %1084 = getelementptr inbounds i8, ptr %1080, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa.struct !145
  %1086 = getelementptr inbounds i8, ptr %1080, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa.struct !129
  %1088 = getelementptr inbounds %struct.constraint, ptr %1080, i64 0, i32 1
  %1089 = load i32, ptr %1088, align 8, !tbaa.struct !128
  %1090 = getelementptr inbounds %struct.constraint, ptr %1080, i64 0, i32 1, i32 1
  %1091 = load i32, ptr %1090, align 4, !tbaa.struct !145
  %1092 = getelementptr inbounds %struct.constraint, ptr %1080, i64 0, i32 1, i32 2
  %1093 = load i64, ptr %1092, align 8, !tbaa.struct !129
  %1094 = call fastcc i32 @find(i32 noundef %1085)
  %1095 = call fastcc i32 @find(i32 noundef %1091)
  %1096 = icmp eq i32 %1083, 1
  br i1 %1096, label %1097, label %1142

1097:                                             ; preds = %1082
  %1098 = icmp eq i64 %1093, 0
  %1099 = icmp eq i64 %1087, 0
  %1100 = select i1 %1098, i1 %1099, i1 false
  %1101 = icmp eq i32 %1089, 0
  %1102 = select i1 %1100, i1 %1101, i1 false
  br i1 %1102, label %1103, label %1238

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr @graph, align 8, !tbaa !6
  %1105 = load ptr, ptr @varmap, align 8
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %1105, align 8, !tbaa !37
  br label %1109

1109:                                             ; preds = %1107, %1103
  %1110 = phi i32 [ %1108, %1107 ], [ 0, %1103 ]
  %1111 = add i32 %1110, %1094
  %1112 = icmp eq i32 %1111, %1095
  br i1 %1112, label %1238, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds %struct.constraint_graph, ptr %1104, i64 0, i32 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !106
  %1116 = zext i32 %1095 to i64
  %1117 = getelementptr inbounds ptr, ptr %1115, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !6
  %1119 = icmp eq ptr %1118, null
  br i1 %1119, label %1120, label %1127

1120:                                             ; preds = %1113
  %1121 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %1122 = load ptr, ptr %1114, align 8, !tbaa !106
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 %1116
  store ptr %1121, ptr %1123, align 8, !tbaa !6
  %1124 = load ptr, ptr %1114, align 8, !tbaa !106
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 %1116
  %1126 = load ptr, ptr %1125, align 8, !tbaa !6
  br label %1127

1127:                                             ; preds = %1120, %1113
  %1128 = phi ptr [ %1126, %1120 ], [ %1118, %1113 ]
  %1129 = call zeroext i8 @bitmap_set_bit(ptr noundef %1128, i32 noundef %1111) #24
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1238, label %1131

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr @varmap, align 8
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1238, label %1134

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %1132, align 8, !tbaa !37
  %1136 = icmp ugt i32 %1135, %1111
  %1137 = icmp ugt i32 %1135, %1095
  %1138 = and i1 %1136, %1137
  br i1 %1138, label %1139, label %1238

1139:                                             ; preds = %1134
  %1140 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %1141 = add i32 %1140, 1
  store i32 %1141, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %1238

1142:                                             ; preds = %1082
  switch i32 %1089, label %1200 [
    i32 1, label %1143
    i32 2, label %1188
  ]

1143:                                             ; preds = %1142
  %1144 = icmp eq i64 %1093, 0
  %1145 = icmp eq i64 %1087, 0
  %1146 = select i1 %1144, i1 %1145, i1 false
  %1147 = icmp eq i32 %1083, 0
  %1148 = select i1 %1146, i1 %1147, i1 false
  br i1 %1148, label %1149, label %1238

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr @graph, align 8, !tbaa !6
  %1151 = load ptr, ptr @varmap, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1155, label %1153

1153:                                             ; preds = %1149
  %1154 = load i32, ptr %1151, align 8, !tbaa !37
  br label %1155

1155:                                             ; preds = %1153, %1149
  %1156 = phi i32 [ %1154, %1153 ], [ 0, %1149 ]
  %1157 = add i32 %1156, %1095
  %1158 = icmp eq i32 %1094, %1157
  br i1 %1158, label %1238, label %1159

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds %struct.constraint_graph, ptr %1150, i64 0, i32 1
  %1161 = load ptr, ptr %1160, align 8, !tbaa !106
  %1162 = zext i32 %1157 to i64
  %1163 = getelementptr inbounds ptr, ptr %1161, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !6
  %1165 = icmp eq ptr %1164, null
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1159
  %1167 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %1168 = load ptr, ptr %1160, align 8, !tbaa !106
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 %1162
  store ptr %1167, ptr %1169, align 8, !tbaa !6
  %1170 = load ptr, ptr %1160, align 8, !tbaa !106
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 %1162
  %1172 = load ptr, ptr %1171, align 8, !tbaa !6
  br label %1173

1173:                                             ; preds = %1166, %1159
  %1174 = phi ptr [ %1172, %1166 ], [ %1164, %1159 ]
  %1175 = call zeroext i8 @bitmap_set_bit(ptr noundef %1174, i32 noundef %1094) #24
  %1176 = icmp eq i8 %1175, 0
  br i1 %1176, label %1238, label %1177

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr @varmap, align 8
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1238, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %1178, align 8, !tbaa !37
  %1182 = icmp ugt i32 %1181, %1094
  %1183 = icmp ugt i32 %1181, %1157
  %1184 = and i1 %1182, %1183
  br i1 %1184, label %1185, label %1238

1185:                                             ; preds = %1180
  %1186 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %1238

1188:                                             ; preds = %1142
  %1189 = call fastcc i32 @find(i32 noundef %1091)
  %1190 = icmp eq i32 %1189, %1091
  br i1 %1190, label %1192, label %1191

1191:                                             ; preds = %1188
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1263, ptr noundef nonnull @.str.27) #24
  br label %1192

1192:                                             ; preds = %1191, %1188
  %1193 = load ptr, ptr @varmap, align 8
  %1194 = zext i32 %1094 to i64
  %1195 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1193, i64 0, i32 2, i64 %1194
  %1196 = load ptr, ptr %1195, align 8, !tbaa !6
  %1197 = getelementptr inbounds %struct.variable_info, ptr %1196, i64 0, i32 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !44
  %1199 = call zeroext i8 @bitmap_set_bit(ptr noundef %1198, i32 noundef %1095) #24
  br label %1238

1200:                                             ; preds = %1142
  %1201 = icmp ugt i32 %1094, 1
  br i1 %1201, label %1202, label %1238

1202:                                             ; preds = %1200
  %1203 = icmp ne i32 %1094, %1095
  %1204 = icmp eq i64 %1087, 0
  %1205 = select i1 %1203, i1 %1204, i1 false
  %1206 = icmp eq i64 %1093, 0
  %1207 = select i1 %1205, i1 %1206, i1 false
  br i1 %1207, label %1208, label %1238

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr @graph, align 8, !tbaa !6
  %1210 = getelementptr inbounds %struct.constraint_graph, ptr %1209, i64 0, i32 1
  %1211 = load ptr, ptr %1210, align 8, !tbaa !106
  %1212 = zext i32 %1095 to i64
  %1213 = getelementptr inbounds ptr, ptr %1211, i64 %1212
  %1214 = load ptr, ptr %1213, align 8, !tbaa !6
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1216, label %1223

1216:                                             ; preds = %1208
  %1217 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %1218 = load ptr, ptr %1210, align 8, !tbaa !106
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 %1212
  store ptr %1217, ptr %1219, align 8, !tbaa !6
  %1220 = load ptr, ptr %1210, align 8, !tbaa !106
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 %1212
  %1222 = load ptr, ptr %1221, align 8, !tbaa !6
  br label %1223

1223:                                             ; preds = %1216, %1208
  %1224 = phi ptr [ %1222, %1216 ], [ %1214, %1208 ]
  %1225 = call zeroext i8 @bitmap_set_bit(ptr noundef %1224, i32 noundef %1094) #24
  %1226 = icmp eq i8 %1225, 0
  br i1 %1226, label %1238, label %1227

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr @varmap, align 8
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1238, label %1230

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %1228, align 8, !tbaa !37
  %1232 = icmp ugt i32 %1231, %1094
  %1233 = icmp ugt i32 %1231, %1095
  %1234 = and i1 %1232, %1233
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1230
  %1236 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %1238

1238:                                             ; preds = %1235, %1230, %1227, %1223, %1202, %1200, %1192, %1185, %1180, %1177, %1173, %1155, %1143, %1139, %1134, %1131, %1127, %1109, %1097, %1078
  %1239 = add nuw nsw i64 %1073, 1
  %1240 = load ptr, ptr @constraints, align 8
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1242, label %1072, !llvm.loop !195

1242:                                             ; preds = %1068, %1238, %1072, %981
  %1243 = call fastcc i32 @find(i32 noundef 6)
  %1244 = zext i32 %1243 to i64
  br label %1245

1245:                                             ; preds = %1306, %1242
  %1246 = phi i64 [ %1307, %1306 ], [ 8, %1242 ]
  %1247 = load ptr, ptr @varmap, align 8
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1251, label %1249

1249:                                             ; preds = %1245
  %1250 = load i32, ptr %1247, align 8, !tbaa !37
  br label %1251

1251:                                             ; preds = %1249, %1245
  %1252 = phi i32 [ %1250, %1249 ], [ 0, %1245 ]
  %1253 = zext i32 %1252 to i64
  %1254 = icmp ult i64 %1246, %1253
  %1255 = load ptr, ptr @graph, align 8, !tbaa !6
  br i1 %1254, label %1256, label %1308

1256:                                             ; preds = %1251
  %1257 = getelementptr inbounds %struct.constraint_graph, ptr %1255, i64 0, i32 13
  %1258 = load ptr, ptr %1257, align 8, !tbaa !169
  %1259 = trunc i64 %1246 to i32
  %1260 = lshr i64 %1246, 6
  %1261 = and i64 %1260, 67108863
  %1262 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1258, i64 0, i32 3, i64 %1261
  %1263 = load i64, ptr %1262, align 8, !tbaa !49
  %1264 = and i64 %1246, 63
  %1265 = shl nuw i64 1, %1264
  %1266 = and i64 %1263, %1265
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %1268, label %1306

1268:                                             ; preds = %1256
  %1269 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1247, i64 0, i32 2, i64 %1246
  %1270 = load ptr, ptr %1269, align 8, !tbaa !6
  %1271 = getelementptr inbounds %struct.variable_info, ptr %1270, i64 0, i32 1
  %1272 = load i8, ptr %1271, align 4
  %1273 = and i8 %1272, 64
  %1274 = icmp eq i8 %1273, 0
  br i1 %1274, label %1306, label %1275

1275:                                             ; preds = %1268
  %1276 = call fastcc i32 @find(i32 noundef %1259)
  %1277 = icmp eq i32 %1276, %1243
  br i1 %1277, label %1306, label %1278

1278:                                             ; preds = %1275
  %1279 = getelementptr inbounds %struct.constraint_graph, ptr %1255, i64 0, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !106
  %1281 = getelementptr inbounds ptr, ptr %1280, i64 %1244
  %1282 = load ptr, ptr %1281, align 8, !tbaa !6
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %1291

1284:                                             ; preds = %1278
  %1285 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %1286 = load ptr, ptr %1279, align 8, !tbaa !106
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 %1244
  store ptr %1285, ptr %1287, align 8, !tbaa !6
  %1288 = load ptr, ptr %1279, align 8, !tbaa !106
  %1289 = getelementptr inbounds ptr, ptr %1288, i64 %1244
  %1290 = load ptr, ptr %1289, align 8, !tbaa !6
  br label %1291

1291:                                             ; preds = %1284, %1278
  %1292 = phi ptr [ %1290, %1284 ], [ %1282, %1278 ]
  %1293 = call zeroext i8 @bitmap_set_bit(ptr noundef %1292, i32 noundef %1276) #24
  %1294 = icmp eq i8 %1293, 0
  br i1 %1294, label %1306, label %1295

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr @varmap, align 8
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1306, label %1298

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %1296, align 8, !tbaa !37
  %1300 = icmp ugt i32 %1299, %1276
  %1301 = icmp ugt i32 %1299, %1243
  %1302 = and i1 %1300, %1301
  br i1 %1302, label %1303, label %1306

1303:                                             ; preds = %1298
  %1304 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %1305 = add i32 %1304, 1
  store i32 %1305, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %1306

1306:                                             ; preds = %1303, %1298, %1295, %1291, %1275, %1268, %1256
  %1307 = add nuw nsw i64 %1246, 1
  br label %1245, !llvm.loop !196

1308:                                             ; preds = %1251
  %1309 = call fastcc i32 @find(i32 noundef 3)
  %1310 = icmp eq i32 %1309, %1243
  br i1 %1310, label %1339, label %1311

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds %struct.constraint_graph, ptr %1255, i64 0, i32 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !106
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 %1244
  %1315 = load ptr, ptr %1314, align 8, !tbaa !6
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1311
  %1318 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %1319 = load ptr, ptr %1312, align 8, !tbaa !106
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 %1244
  store ptr %1318, ptr %1320, align 8, !tbaa !6
  %1321 = load ptr, ptr %1312, align 8, !tbaa !106
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 %1244
  %1323 = load ptr, ptr %1322, align 8, !tbaa !6
  br label %1324

1324:                                             ; preds = %1317, %1311
  %1325 = phi ptr [ %1323, %1317 ], [ %1315, %1311 ]
  %1326 = call zeroext i8 @bitmap_set_bit(ptr noundef %1325, i32 noundef %1309) #24
  %1327 = icmp eq i8 %1326, 0
  br i1 %1327, label %1339, label %1328

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr @varmap, align 8
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1339, label %1331

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %1329, align 8, !tbaa !37
  %1333 = icmp ugt i32 %1332, %1309
  %1334 = icmp ugt i32 %1332, %1243
  %1335 = and i1 %1333, %1334
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1331
  %1337 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %1339

1339:                                             ; preds = %1308, %1324, %1328, %1331, %1336
  call fastcc void @free_scc_info(ptr noundef nonnull %661)
  %1340 = load ptr, ptr @graph, align 8, !tbaa !6
  %1341 = getelementptr inbounds %struct.constraint_graph, ptr %1340, i64 0, i32 9
  %1342 = load ptr, ptr %1341, align 8, !tbaa !164
  call void @free(ptr noundef %1342)
  %1343 = getelementptr inbounds %struct.constraint_graph, ptr %1340, i64 0, i32 10
  %1344 = load ptr, ptr %1343, align 8, !tbaa !165
  call void @free(ptr noundef %1344)
  %1345 = getelementptr inbounds %struct.constraint_graph, ptr %1340, i64 0, i32 11
  %1346 = load ptr, ptr %1345, align 8, !tbaa !166
  call void @free(ptr noundef %1346)
  %1347 = getelementptr inbounds %struct.constraint_graph, ptr %1340, i64 0, i32 12
  %1348 = load ptr, ptr %1347, align 8, !tbaa !167
  call void @free(ptr noundef %1348)
  %1349 = getelementptr inbounds %struct.constraint_graph, ptr %1340, i64 0, i32 6
  %1350 = load ptr, ptr %1349, align 8, !tbaa !168
  call void @free(ptr noundef %1350)
  %1351 = getelementptr inbounds %struct.constraint_graph, ptr %1340, i64 0, i32 13
  %1352 = load ptr, ptr %1351, align 8, !tbaa !169
  %1353 = load ptr, ptr %1352, align 8, !tbaa !171
  call void @free(ptr noundef %1353)
  %1354 = load ptr, ptr %1351, align 8, !tbaa !169
  call void @free(ptr noundef %1354)
  %1355 = load ptr, ptr @pointer_equiv_class_table, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %1355) #24
  %1356 = load ptr, ptr @location_equiv_class_table, align 8, !tbaa !6
  call void @htab_delete(ptr noundef %1356) #24
  call void @bitmap_obstack_release(ptr noundef nonnull @iteration_obstack) #24
  %1357 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1364, label %1359

1359:                                             ; preds = %1339
  %1360 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1361 = and i32 %1360, 8192
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1359
  call fastcc void @dump_constraint_graph(ptr noundef nonnull %1357)
  br label %1364

1364:                                             ; preds = %1363, %1359, %1339
  %1365 = load ptr, ptr @constraints, align 8
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1552, label %1367

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr @graph, align 8, !tbaa !6
  %1369 = getelementptr i8, ptr %1368, i64 120
  br label %1370

1370:                                             ; preds = %1548, %1367
  %1371 = phi ptr [ %1365, %1367 ], [ %1549, %1548 ]
  %1372 = phi i64 [ 0, %1367 ], [ %1550, %1548 ]
  %1373 = load i32, ptr %1371, align 8, !tbaa !34
  %1374 = zext i32 %1373 to i64
  %1375 = icmp ult i64 %1372, %1374
  br i1 %1375, label %1376, label %1552

1376:                                             ; preds = %1370
  %1377 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1371, i64 0, i32 2, i64 %1372
  %1378 = load ptr, ptr %1377, align 8, !tbaa !6
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1548, label %1380

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %1378, align 8, !tbaa.struct !128
  %1382 = getelementptr inbounds i8, ptr %1378, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa.struct !145
  %1384 = getelementptr inbounds i8, ptr %1378, i64 8
  %1385 = load i64, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.constraint, ptr %1378, i64 0, i32 1
  %1387 = load i32, ptr %1386, align 8, !tbaa.struct !128
  %1388 = getelementptr inbounds %struct.constraint, ptr %1378, i64 0, i32 1, i32 1
  %1389 = load i32, ptr %1388, align 4, !tbaa.struct !145
  %1390 = getelementptr inbounds %struct.constraint, ptr %1378, i64 0, i32 1, i32 2
  %1391 = load i64, ptr %1390, align 8
  %1392 = icmp eq i32 %1381, 1
  br i1 %1392, label %1412, label %1393

1393:                                             ; preds = %1380
  %1394 = icmp eq i32 %1387, 1
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr @varmap, align 8
  %1397 = zext i32 %1383 to i64
  %1398 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1396, i64 0, i32 2, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !6
  %1400 = getelementptr inbounds %struct.variable_info, ptr %1399, i64 0, i32 1
  %1401 = load i8, ptr %1400, align 4
  %1402 = and i8 %1401, 2
  %1403 = icmp eq i8 %1402, 0
  br i1 %1403, label %1412, label %1548

1404:                                             ; preds = %1393
  %1405 = icmp ne i32 %1387, 2
  %1406 = icmp ugt i32 %1383, 1
  %1407 = select i1 %1405, i1 %1406, i1 false
  br i1 %1407, label %1408, label %1548

1408:                                             ; preds = %1404
  %1409 = icmp ne i64 %1385, 0
  %1410 = icmp ne i64 %1391, 0
  %1411 = select i1 %1409, i1 true, i1 %1410
  br i1 %1411, label %1412, label %1548

1412:                                             ; preds = %1408, %1395, %1380
  %1413 = phi i32 [ %1383, %1380 ], [ %1389, %1395 ], [ %1389, %1408 ]
  %1414 = load ptr, ptr %1369, align 8, !tbaa !104
  %1415 = zext i32 %1413 to i64
  %1416 = getelementptr inbounds ptr, ptr %1414, i64 %1415
  %1417 = load ptr, ptr %1416, align 8, !tbaa !6
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1532, label %1419

1419:                                             ; preds = %1412
  %1420 = load i32, ptr %1417, align 8, !tbaa !34
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1489, label %1422

1422:                                             ; preds = %1419
  %1423 = load i64, ptr %1378, align 8
  %1424 = trunc i64 %1423 to i32
  %1425 = lshr i64 %1423, 32
  %1426 = trunc i64 %1425 to i32
  br label %1427

1427:                                             ; preds = %1480, %1422
  %1428 = phi i32 [ %1420, %1422 ], [ %1487, %1480 ]
  %1429 = phi i32 [ 0, %1422 ], [ %1486, %1480 ]
  %1430 = lshr i32 %1428, 1
  %1431 = add i32 %1430, %1429
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1417, i64 0, i32 2, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !6
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds { i64, i64 }, ptr %1434, i64 0, i32 1
  %1437 = load i64, ptr %1436, align 8
  %1438 = trunc i64 %1435 to i32
  %1439 = lshr i64 %1435, 32
  %1440 = trunc i64 %1439 to i32
  %1441 = icmp eq i32 %1438, %1424
  br i1 %1441, label %1442, label %1447

1442:                                             ; preds = %1427
  %1443 = icmp eq i32 %1440, %1426
  %1444 = icmp sge i64 %1437, %1385
  %1445 = icmp uge i32 %1440, %1426
  %1446 = select i1 %1443, i1 %1444, i1 %1445
  br i1 %1446, label %1449, label %1480

1447:                                             ; preds = %1427
  %1448 = icmp ult i32 %1438, %1424
  br i1 %1448, label %1480, label %1454

1449:                                             ; preds = %1442
  br i1 %1443, label %1450, label %1452

1450:                                             ; preds = %1449
  %1451 = icmp slt i64 %1385, %1437
  br i1 %1451, label %1480, label %1456

1452:                                             ; preds = %1449
  %1453 = icmp ult i32 %1426, %1440
  br i1 %1453, label %1480, label %1456

1454:                                             ; preds = %1447
  %1455 = icmp ult i32 %1424, %1438
  br i1 %1455, label %1480, label %1456

1456:                                             ; preds = %1454, %1452, %1450
  %1457 = getelementptr inbounds %struct.constraint, ptr %1434, i64 0, i32 1
  %1458 = load i64, ptr %1457, align 8
  %1459 = getelementptr inbounds %struct.constraint, ptr %1434, i64 0, i32 1, i32 2
  %1460 = load i64, ptr %1459, align 8
  %1461 = load i64, ptr %1386, align 8
  %1462 = trunc i64 %1458 to i32
  %1463 = lshr i64 %1458, 32
  %1464 = trunc i64 %1463 to i32
  %1465 = trunc i64 %1461 to i32
  %1466 = lshr i64 %1461, 32
  %1467 = trunc i64 %1466 to i32
  %1468 = icmp eq i32 %1462, %1465
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1456
  %1470 = icmp eq i32 %1464, %1467
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1469
  %1472 = icmp slt i64 %1460, %1391
  br label %1477

1473:                                             ; preds = %1469
  %1474 = icmp ult i32 %1464, %1467
  br label %1477

1475:                                             ; preds = %1456
  %1476 = icmp ult i32 %1462, %1465
  br label %1477

1477:                                             ; preds = %1475, %1473, %1471
  %1478 = phi i1 [ %1472, %1471 ], [ %1474, %1473 ], [ %1476, %1475 ]
  %1479 = zext i1 %1478 to i8
  br label %1480

1480:                                             ; preds = %1477, %1454, %1452, %1450, %1447, %1442
  %1481 = phi i8 [ %1479, %1477 ], [ 1, %1442 ], [ 0, %1454 ], [ 1, %1447 ], [ 0, %1450 ], [ 0, %1452 ]
  %1482 = icmp eq i8 %1481, 0
  %1483 = add i32 %1431, 1
  %1484 = xor i32 %1430, -1
  %1485 = add i32 %1428, %1484
  %1486 = select i1 %1482, i32 %1429, i32 %1483
  %1487 = select i1 %1482, i32 %1430, i32 %1485
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1427, !llvm.loop !197

1489:                                             ; preds = %1480, %1419
  %1490 = phi i32 [ 0, %1419 ], [ %1486, %1480 ]
  %1491 = icmp ult i32 %1490, %1420
  br i1 %1491, label %1492, label %1528

1492:                                             ; preds = %1489
  %1493 = zext i32 %1490 to i64
  %1494 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1417, i64 0, i32 2, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !6
  %1496 = load i64, ptr %1495, align 1
  %1497 = getelementptr inbounds i8, ptr %1495, i64 16
  %1498 = load i64, ptr %1497, align 1
  %1499 = getelementptr inbounds i8, ptr %1495, i64 24
  %1500 = load i64, ptr %1499, align 1
  %1501 = load i64, ptr %1378, align 1
  %1502 = load i64, ptr %1386, align 1
  %1503 = trunc i64 %1501 to i32
  %1504 = trunc i64 %1496 to i32
  %1505 = icmp eq i32 %1503, %1504
  br i1 %1505, label %1506, label %1528

1506:                                             ; preds = %1492
  %1507 = getelementptr inbounds i8, ptr %1495, i64 8
  %1508 = load i64, ptr %1507, align 1
  %1509 = lshr i64 %1496, 32
  %1510 = trunc i64 %1509 to i32
  %1511 = lshr i64 %1501, 32
  %1512 = trunc i64 %1511 to i32
  %1513 = icmp eq i32 %1512, %1510
  %1514 = icmp eq i64 %1385, %1508
  %1515 = select i1 %1513, i1 %1514, i1 false
  %1516 = trunc i64 %1502 to i32
  %1517 = trunc i64 %1498 to i32
  %1518 = icmp eq i32 %1516, %1517
  %1519 = select i1 %1515, i1 %1518, i1 false
  br i1 %1519, label %1520, label %1528

1520:                                             ; preds = %1506
  %1521 = lshr i64 %1498, 32
  %1522 = trunc i64 %1521 to i32
  %1523 = lshr i64 %1502, 32
  %1524 = trunc i64 %1523 to i32
  %1525 = icmp eq i32 %1524, %1522
  %1526 = icmp eq i64 %1391, %1500
  %1527 = select i1 %1525, i1 %1526, i1 false
  br i1 %1527, label %1548, label %1528

1528:                                             ; preds = %1520, %1506, %1492, %1489
  %1529 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1417, i64 0, i32 1
  %1530 = load i32, ptr %1529, align 4, !tbaa !119
  %1531 = icmp eq i32 %1530, %1420
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1528, %1412
  %1533 = phi i32 [ %1490, %1528 ], [ 0, %1412 ]
  %1534 = call ptr @vec_heap_p_reserve(ptr noundef %1417, i32 noundef 1) #24
  store ptr %1534, ptr %1416, align 8, !tbaa !6
  %1535 = load i32, ptr %1534, align 8, !tbaa !34
  br label %1536

1536:                                             ; preds = %1532, %1528
  %1537 = phi i32 [ %1490, %1528 ], [ %1533, %1532 ]
  %1538 = phi i32 [ %1420, %1528 ], [ %1535, %1532 ]
  %1539 = phi ptr [ %1417, %1528 ], [ %1534, %1532 ]
  %1540 = zext i32 %1537 to i64
  %1541 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1539, i64 0, i32 2, i64 %1540
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 1
  %1543 = add i32 %1538, 1
  store i32 %1543, ptr %1539, align 8, !tbaa !34
  %1544 = sub i32 %1538, %1537
  %1545 = zext i32 %1544 to i64
  %1546 = shl nuw nsw i64 %1545, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1542, ptr nonnull align 8 %1541, i64 %1546, i1 false)
  store ptr %1378, ptr %1541, align 8, !tbaa !6
  %1547 = load ptr, ptr @constraints, align 8
  br label %1548

1548:                                             ; preds = %1536, %1520, %1408, %1404, %1395, %1376
  %1549 = phi ptr [ %1547, %1536 ], [ %1371, %1520 ], [ %1371, %1408 ], [ %1371, %1404 ], [ %1371, %1395 ], [ %1371, %1376 ]
  %1550 = add nuw nsw i64 %1372, 1
  %1551 = icmp eq ptr %1549, null
  br i1 %1551, label %1552, label %1370, !llvm.loop !198

1552:                                             ; preds = %1370, %1548, %1364
  %1553 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1557, label %1555

1555:                                             ; preds = %1552
  %1556 = call i64 @fwrite(ptr nonnull @.str.71, i64 54, i64 1, ptr nonnull %1553)
  br label %1557

1557:                                             ; preds = %1555, %1552
  %1558 = load ptr, ptr @graph, align 8, !tbaa !6
  %1559 = getelementptr inbounds %struct.constraint_graph, ptr %1558, i64 0, i32 7
  %1560 = getelementptr inbounds %struct.constraint_graph, ptr %1558, i64 0, i32 8
  br label %1561

1561:                                             ; preds = %1605, %1557
  %1562 = phi i64 [ %1606, %1605 ], [ 0, %1557 ]
  %1563 = load ptr, ptr @varmap, align 8
  %1564 = icmp eq ptr %1563, null
  br i1 %1564, label %1567, label %1565

1565:                                             ; preds = %1561
  %1566 = load i32, ptr %1563, align 8, !tbaa !37
  br label %1567

1567:                                             ; preds = %1565, %1561
  %1568 = phi i32 [ %1566, %1565 ], [ 0, %1561 ]
  %1569 = zext i32 %1568 to i64
  %1570 = icmp ult i64 %1562, %1569
  br i1 %1570, label %1571, label %1607

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %1559, align 8, !tbaa !107
  %1573 = getelementptr inbounds i32, ptr %1572, i64 %1562
  %1574 = load i32, ptr %1573, align 4, !tbaa !21
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1605, label %1576

1576:                                             ; preds = %1571
  %1577 = load ptr, ptr %1560, align 8, !tbaa !108
  %1578 = zext i32 %1574 to i64
  %1579 = getelementptr inbounds i32, ptr %1577, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !21
  %1581 = icmp eq i32 %1580, -1
  br i1 %1581, label %1605, label %1582

1582:                                             ; preds = %1576
  %1583 = call fastcc i32 @find(i32 noundef %1580)
  %1584 = icmp sgt i32 %1583, -1
  br i1 %1584, label %1585, label %1605

1585:                                             ; preds = %1582
  %1586 = trunc i64 %1562 to i32
  %1587 = call fastcc i32 @find(i32 noundef %1586)
  %1588 = load ptr, ptr @graph, align 8, !tbaa !6
  %1589 = load i32, ptr %1588, align 8, !tbaa !39
  %1590 = icmp ugt i32 %1589, %1583
  %1591 = icmp ugt i32 %1589, %1587
  %1592 = and i1 %1590, %1591
  br i1 %1592, label %1594, label %1593

1593:                                             ; preds = %1585
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 534, ptr noundef nonnull @.str.27) #24
  br label %1594

1594:                                             ; preds = %1593, %1585
  %1595 = icmp eq i32 %1583, %1587
  br i1 %1595, label %1605, label %1596

1596:                                             ; preds = %1594
  %1597 = load ptr, ptr @graph, align 8, !tbaa !6
  %1598 = getelementptr inbounds %struct.constraint_graph, ptr %1597, i64 0, i32 5
  %1599 = load ptr, ptr %1598, align 8, !tbaa !41
  %1600 = zext i32 %1587 to i64
  %1601 = getelementptr inbounds i32, ptr %1599, i64 %1600
  %1602 = load i32, ptr %1601, align 4, !tbaa !21
  %1603 = icmp eq i32 %1602, %1583
  br i1 %1603, label %1605, label %1604

1604:                                             ; preds = %1596
  store i32 %1583, ptr %1601, align 4, !tbaa !21
  call fastcc void @unify_nodes(ptr noundef nonnull %1558, i32 noundef %1583, i32 noundef %1586, i8 noundef zeroext 0)
  br label %1605

1605:                                             ; preds = %1604, %1596, %1594, %1582, %1576, %1571
  %1606 = add nuw nsw i64 %1562, 1
  br label %1561, !llvm.loop !199

1607:                                             ; preds = %1567
  %1608 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %1612, label %1610

1610:                                             ; preds = %1607
  %1611 = call i64 @fwrite(ptr nonnull @.str.72, i64 24, i64 1, ptr nonnull %1608)
  br label %1612

1612:                                             ; preds = %1610, %1607
  %1613 = load ptr, ptr @graph, align 8, !tbaa !6
  %1614 = load i32, ptr %1613, align 8, !tbaa !39
  %1615 = zext i32 %1614 to i64
  %1616 = call fastcc ptr @init_scc_info(i64 noundef %1615)
  br label %1617

1617:                                             ; preds = %1644, %1612
  %1618 = phi i32 [ 0, %1612 ], [ %1645, %1644 ]
  %1619 = load ptr, ptr @varmap, align 8
  %1620 = icmp eq ptr %1619, null
  br i1 %1620, label %1626, label %1621

1621:                                             ; preds = %1617
  %1622 = load i32, ptr %1619, align 8, !tbaa !37
  %1623 = shl i32 %1622, 1
  %1624 = add i32 %1623, -1
  %1625 = call i32 @llvm.umin.i32(i32 %1624, i32 %1614)
  br label %1626

1626:                                             ; preds = %1621, %1617
  %1627 = phi i32 [ %1614, %1617 ], [ %1625, %1621 ]
  %1628 = icmp ult i32 %1618, %1627
  br i1 %1628, label %1629, label %1646

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %1616, align 8, !tbaa !180
  %1631 = lshr i32 %1618, 6
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1630, i64 0, i32 3, i64 %1632
  %1634 = load i64, ptr %1633, align 8, !tbaa !49
  %1635 = and i32 %1618, 63
  %1636 = zext i32 %1635 to i64
  %1637 = shl nuw i64 1, %1636
  %1638 = and i64 %1634, %1637
  %1639 = icmp eq i64 %1638, 0
  br i1 %1639, label %1640, label %1644

1640:                                             ; preds = %1629
  %1641 = call fastcc i32 @find(i32 noundef %1618)
  %1642 = icmp eq i32 %1641, %1618
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  call fastcc void @scc_visit(ptr noundef nonnull %1613, ptr noundef nonnull %1616, i32 noundef %1618)
  br label %1644

1644:                                             ; preds = %1643, %1640, %1629
  %1645 = add nuw i32 %1618, 1
  br label %1617, !llvm.loop !200

1646:                                             ; preds = %1626
  call fastcc void @free_scc_info(ptr noundef %1616)
  %1647 = load ptr, ptr @graph, align 8, !tbaa !6
  %1648 = load ptr, ptr @varmap, align 8
  %1649 = icmp eq ptr %1648, null
  br i1 %1649, label %1670, label %1650

1650:                                             ; preds = %1646
  %1651 = getelementptr inbounds %struct.constraint_graph, ptr %1647, i64 0, i32 1
  br label %1652

1652:                                             ; preds = %1666, %1650
  %1653 = phi ptr [ %1648, %1650 ], [ %1667, %1666 ]
  %1654 = phi i64 [ 0, %1650 ], [ %1668, %1666 ]
  %1655 = load i32, ptr %1653, align 8, !tbaa !37
  %1656 = zext i32 %1655 to i64
  %1657 = icmp ult i64 %1654, %1656
  br i1 %1657, label %1658, label %1670

1658:                                             ; preds = %1652
  %1659 = load ptr, ptr %1651, align 8, !tbaa !106
  %1660 = getelementptr inbounds ptr, ptr %1659, i64 %1654
  %1661 = load ptr, ptr %1660, align 8, !tbaa !6
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %1666, label %1663

1663:                                             ; preds = %1658
  %1664 = shl i32 %1655, 1
  call void @bitmap_clear_range(ptr noundef nonnull %1661, i32 noundef %1655, i32 noundef %1664) #24
  %1665 = load ptr, ptr @varmap, align 8
  br label %1666

1666:                                             ; preds = %1663, %1658
  %1667 = phi ptr [ %1653, %1658 ], [ %1665, %1663 ]
  %1668 = add nuw nsw i64 %1654, 1
  %1669 = icmp eq ptr %1667, null
  br i1 %1669, label %1670, label %1652, !llvm.loop !201

1670:                                             ; preds = %1666, %1652, %1646
  %1671 = phi ptr [ null, %1646 ], [ %1653, %1652 ], [ null, %1666 ]
  %1672 = phi i32 [ 0, %1646 ], [ %1655, %1652 ], [ 0, %1666 ]
  %1673 = load i32, ptr %1647, align 8, !tbaa !39
  %1674 = icmp ult i32 %1672, %1673
  br i1 %1674, label %1675, label %1696

1675:                                             ; preds = %1670
  %1676 = getelementptr inbounds %struct.constraint_graph, ptr %1647, i64 0, i32 1
  %1677 = zext i32 %1672 to i64
  br label %1678

1678:                                             ; preds = %1689, %1675
  %1679 = phi i32 [ %1673, %1675 ], [ %1690, %1689 ]
  %1680 = phi i64 [ %1677, %1675 ], [ %1691, %1689 ]
  %1681 = load ptr, ptr %1676, align 8, !tbaa !106
  %1682 = getelementptr inbounds ptr, ptr %1681, i64 %1680
  %1683 = load ptr, ptr %1682, align 8, !tbaa !6
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1689, label %1685

1685:                                             ; preds = %1678
  call void @bitmap_obstack_free(ptr noundef nonnull %1683) #24
  %1686 = load ptr, ptr %1676, align 8, !tbaa !106
  %1687 = getelementptr inbounds ptr, ptr %1686, i64 %1680
  store ptr null, ptr %1687, align 8, !tbaa !6
  %1688 = load i32, ptr %1647, align 8, !tbaa !39
  br label %1689

1689:                                             ; preds = %1685, %1678
  %1690 = phi i32 [ %1679, %1678 ], [ %1688, %1685 ]
  %1691 = add nuw nsw i64 %1680, 1
  %1692 = zext i32 %1690 to i64
  %1693 = icmp ult i64 %1691, %1692
  br i1 %1693, label %1678, label %1694, !llvm.loop !202

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr @varmap, align 8
  br label %1696

1696:                                             ; preds = %1694, %1670
  %1697 = phi ptr [ %1695, %1694 ], [ %1671, %1670 ]
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1701, label %1699

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %1697, align 8, !tbaa !37
  br label %1701

1701:                                             ; preds = %1696, %1699
  %1702 = phi i32 [ %1700, %1699 ], [ 0, %1696 ]
  store i32 %1702, ptr %1647, align 8, !tbaa !39
  %1703 = getelementptr inbounds %struct.constraint_graph, ptr %1647, i64 0, i32 1
  %1704 = load ptr, ptr %1703, align 8, !tbaa !106
  %1705 = zext i32 %1702 to i64
  %1706 = shl nuw nsw i64 %1705, 3
  %1707 = call ptr @xrealloc(ptr noundef %1704, i64 noundef %1706) #24
  store ptr %1707, ptr %1703, align 8, !tbaa !106
  %1708 = getelementptr inbounds %struct.constraint_graph, ptr %1647, i64 0, i32 2
  %1709 = load ptr, ptr %1708, align 8, !tbaa !162
  call void @free(ptr noundef %1709)
  store ptr null, ptr %1708, align 8, !tbaa !162
  %1710 = getelementptr inbounds %struct.constraint_graph, ptr %1647, i64 0, i32 3
  %1711 = load ptr, ptr %1710, align 8, !tbaa !163
  call void @free(ptr noundef %1711)
  store ptr null, ptr %1710, align 8, !tbaa !163
  call void @bitmap_obstack_release(ptr noundef nonnull @predbitmap_obstack) #24
  %1712 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1716, label %1714

1714:                                             ; preds = %1701
  %1715 = call i64 @fwrite(ptr nonnull @.str.73, i64 14, i64 1, ptr nonnull %1712)
  br label %1716

1716:                                             ; preds = %1714, %1701
  %1717 = load ptr, ptr @graph, align 8, !tbaa !6
  %1718 = load i32, ptr %1717, align 8, !tbaa !39
  store i32 0, ptr @changed_count, align 4, !tbaa !21
  %1719 = call ptr @sbitmap_alloc(i32 noundef %1718) #24
  store ptr %1719, ptr @changed, align 8, !tbaa !6
  call void @sbitmap_zero(ptr noundef %1719) #24
  %1720 = icmp eq i32 %1718, 0
  br i1 %1720, label %1788, label %1721

1721:                                             ; preds = %1716
  %1722 = getelementptr inbounds %struct.constraint_graph, ptr %1717, i64 0, i32 1
  %1723 = getelementptr inbounds %struct.constraint_graph, ptr %1717, i64 0, i32 15
  %1724 = zext i32 %1718 to i64
  br label %1725

1725:                                             ; preds = %1785, %1721
  %1726 = phi i64 [ 0, %1721 ], [ %1786, %1785 ]
  %1727 = load ptr, ptr @varmap, align 8
  %1728 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1727, i64 0, i32 2, i64 %1726
  %1729 = load ptr, ptr %1728, align 8, !tbaa !6
  %1730 = trunc i64 %1726 to i32
  %1731 = call fastcc i32 @find(i32 noundef %1730)
  %1732 = zext i32 %1731 to i64
  %1733 = icmp eq i64 %1726, %1732
  br i1 %1733, label %1734, label %1785

1734:                                             ; preds = %1725
  %1735 = getelementptr inbounds %struct.variable_info, ptr %1729, i64 0, i32 8
  %1736 = load ptr, ptr %1735, align 8, !tbaa !44
  %1737 = load ptr, ptr %1736, align 8, !tbaa !45
  %1738 = icmp eq ptr %1737, null
  br i1 %1738, label %1785, label %1739

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %1722, align 8, !tbaa !106
  %1741 = getelementptr inbounds ptr, ptr %1740, i64 %1726
  %1742 = load ptr, ptr %1741, align 8, !tbaa !6
  %1743 = icmp eq ptr %1742, null
  br i1 %1743, label %1747, label %1744

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %1742, align 8, !tbaa !45
  %1746 = icmp eq ptr %1745, null
  br i1 %1746, label %1747, label %1755

1747:                                             ; preds = %1744, %1739
  %1748 = load ptr, ptr %1723, align 8, !tbaa !104
  %1749 = getelementptr inbounds ptr, ptr %1748, i64 %1726
  %1750 = load ptr, ptr %1749, align 8, !tbaa !6
  %1751 = icmp eq ptr %1750, null
  br i1 %1751, label %1785, label %1752

1752:                                             ; preds = %1747
  %1753 = load i32, ptr %1750, align 8, !tbaa !34
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %1785, label %1755

1755:                                             ; preds = %1752, %1744
  %1756 = load ptr, ptr @changed, align 8, !tbaa !6
  %1757 = load ptr, ptr %1756, align 8, !tbaa !171
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1755
  %1760 = and i64 %1726, 63
  %1761 = shl nuw i64 1, %1760
  %1762 = lshr i64 %1726, 6
  %1763 = and i64 %1762, 67108863
  br label %1777

1764:                                             ; preds = %1755
  %1765 = lshr i64 %1726, 6
  %1766 = and i64 %1765, 67108863
  %1767 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1756, i64 0, i32 3, i64 %1766
  %1768 = load i64, ptr %1767, align 8, !tbaa !49
  %1769 = and i64 %1726, 63
  %1770 = shl nuw i64 1, %1769
  %1771 = and i64 %1768, %1770
  %1772 = icmp eq i64 %1771, 0
  br i1 %1772, label %1773, label %1777

1773:                                             ; preds = %1764
  %1774 = getelementptr inbounds i8, ptr %1757, i64 %1766
  %1775 = load i8, ptr %1774, align 1, !tbaa !17
  %1776 = add i8 %1775, 1
  store i8 %1776, ptr %1774, align 1, !tbaa !17
  br label %1777

1777:                                             ; preds = %1773, %1764, %1759
  %1778 = phi i64 [ %1763, %1759 ], [ %1766, %1764 ], [ %1766, %1773 ]
  %1779 = phi i64 [ %1761, %1759 ], [ %1770, %1764 ], [ %1770, %1773 ]
  %1780 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1756, i64 0, i32 3, i64 %1778
  %1781 = load i64, ptr %1780, align 8, !tbaa !49
  %1782 = or i64 %1781, %1779
  store i64 %1782, ptr %1780, align 8, !tbaa !49
  %1783 = load i32, ptr @changed_count, align 4, !tbaa !21
  %1784 = add i32 %1783, 1
  store i32 %1784, ptr @changed_count, align 4, !tbaa !21
  br label %1785

1785:                                             ; preds = %1777, %1752, %1747, %1734, %1725
  %1786 = add nuw nsw i64 %1726, 1
  %1787 = icmp eq i64 %1786, %1724
  br i1 %1787, label %1788, label %1725, !llvm.loop !203

1788:                                             ; preds = %1785, %1716
  %1789 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %1790 = load i32, ptr @changed_count, align 4, !tbaa !21
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %2997, label %1792

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds %struct.constraint_graph, ptr %1717, i64 0, i32 15
  %1794 = getelementptr inbounds %struct.constraint_graph, ptr %1717, i64 0, i32 1
  br label %1795

1795:                                             ; preds = %2994, %1792
  %1796 = load ptr, ptr @graph, align 8, !tbaa !6
  %1797 = load i32, ptr %1796, align 8, !tbaa !39
  %1798 = call ptr @xmalloc(i64 noundef 16) #24
  %1799 = call ptr @sbitmap_alloc(i32 noundef %1797) #24
  store ptr %1799, ptr %1798, align 8, !tbaa !204
  call void @sbitmap_zero(ptr noundef %1799) #24
  %1800 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 1, i64 noundef 8, i64 noundef 4) #24
  %1801 = getelementptr inbounds %struct.topo_info, ptr %1798, i64 0, i32 1
  store ptr %1800, ptr %1801, align 8, !tbaa !206
  %1802 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 4), align 4, !tbaa !70
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 4), align 4, !tbaa !70
  call void @bitmap_obstack_initialize(ptr noundef nonnull @iteration_obstack) #24
  %1804 = load i32, ptr %1717, align 8, !tbaa !39
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1825, label %1806

1806:                                             ; preds = %1795, %1822
  %1807 = phi i32 [ %1823, %1822 ], [ 0, %1795 ]
  %1808 = load ptr, ptr %1798, align 8, !tbaa !204
  %1809 = lshr i32 %1807, 6
  %1810 = zext i32 %1809 to i64
  %1811 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1808, i64 0, i32 3, i64 %1810
  %1812 = load i64, ptr %1811, align 8, !tbaa !49
  %1813 = and i32 %1807, 63
  %1814 = zext i32 %1813 to i64
  %1815 = shl nuw i64 1, %1814
  %1816 = and i64 %1815, %1812
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %1818, label %1822

1818:                                             ; preds = %1806
  %1819 = call fastcc i32 @find(i32 noundef %1807)
  %1820 = icmp eq i32 %1819, %1807
  br i1 %1820, label %1821, label %1822

1821:                                             ; preds = %1818
  call fastcc void @topo_visit(ptr noundef nonnull %1717, ptr noundef nonnull %1798, i32 noundef %1807)
  br label %1822

1822:                                             ; preds = %1821, %1818, %1806
  %1823 = add nuw i32 %1807, 1
  %1824 = icmp eq i32 %1823, %1804
  br i1 %1824, label %1825, label %1806, !llvm.loop !207

1825:                                             ; preds = %1822, %1795
  %1826 = load ptr, ptr %1801, align 8, !tbaa !206
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %2987, label %1828

1828:                                             ; preds = %1825, %2984
  %1829 = phi ptr [ %2985, %2984 ], [ %1826, %1825 ]
  %1830 = load i32, ptr %1829, align 4, !tbaa !208
  %1831 = icmp eq i32 %1830, 0
  br i1 %1831, label %2987, label %1832

1832:                                             ; preds = %1828
  %1833 = add i32 %1830, -1
  store i32 %1833, ptr %1829, align 4, !tbaa !208
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1829, i64 0, i32 2, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !21
  %1837 = call fastcc i32 @find(i32 noundef %1836)
  %1838 = icmp eq i32 %1837, %1836
  br i1 %1838, label %1839, label %2984

1839:                                             ; preds = %1832
  %1840 = load ptr, ptr @graph, align 8, !tbaa !6
  %1841 = getelementptr inbounds %struct.constraint_graph, ptr %1840, i64 0, i32 4
  %1842 = load ptr, ptr %1841, align 8, !tbaa !109
  %1843 = zext i32 %1836 to i64
  %1844 = getelementptr inbounds i32, ptr %1842, i64 %1843
  %1845 = load i32, ptr %1844, align 4, !tbaa !21
  %1846 = icmp eq i32 %1845, -1
  br i1 %1846, label %1982, label %1847

1847:                                             ; preds = %1839
  %1848 = load ptr, ptr @varmap, align 8
  %1849 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1848, i64 0, i32 2, i64 %1843
  %1850 = load ptr, ptr %1849, align 8, !tbaa !6
  %1851 = getelementptr inbounds %struct.variable_info, ptr %1850, i64 0, i32 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !44
  %1853 = load ptr, ptr %1852, align 8, !tbaa !45
  %1854 = icmp eq ptr %1853, null
  br i1 %1854, label %1982, label %1855

1855:                                             ; preds = %1847
  %1856 = call fastcc i32 @find(i32 noundef %1845)
  %1857 = load ptr, ptr @varmap, align 8
  %1858 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %1857, i64 0, i32 2, i64 %1843
  %1859 = load ptr, ptr %1858, align 8, !tbaa !6
  %1860 = getelementptr inbounds %struct.variable_info, ptr %1859, i64 0, i32 8
  %1861 = load ptr, ptr %1860, align 8, !tbaa !44
  %1862 = load ptr, ptr %1861, align 8, !tbaa !45
  %1863 = icmp eq ptr %1862, null
  %1864 = select i1 %1863, ptr @bitmap_zero_bits, ptr %1862
  %1865 = getelementptr inbounds %struct.bitmap_element_def, ptr %1864, i64 0, i32 2
  %1866 = load i32, ptr %1865, align 8, !tbaa !47
  %1867 = shl i32 %1866, 7
  %1868 = getelementptr inbounds %struct.bitmap_element_def, ptr %1864, i64 0, i32 3
  %1869 = load i64, ptr %1868, align 8, !tbaa !49
  %1870 = icmp eq i64 %1869, 0
  %1871 = zext i1 %1870 to i32
  %1872 = or i32 %1867, %1871
  br label %1873

1873:                                             ; preds = %1965, %1855
  %1874 = phi i64 [ %1869, %1855 ], [ %1967, %1965 ]
  %1875 = phi ptr [ null, %1855 ], [ %1966, %1965 ]
  %1876 = phi i32 [ 0, %1855 ], [ %1882, %1965 ]
  %1877 = phi i32 [ %1872, %1855 ], [ %1968, %1965 ]
  %1878 = phi ptr [ %1864, %1855 ], [ %1884, %1965 ]
  %1879 = icmp eq i64 %1874, 0
  br i1 %1879, label %1894, label %1880

1880:                                             ; preds = %1903, %1873
  %1881 = phi i64 [ %1874, %1873 ], [ %1908, %1903 ]
  %1882 = phi i32 [ %1876, %1873 ], [ %1904, %1903 ]
  %1883 = phi i32 [ %1877, %1873 ], [ %1905, %1903 ]
  %1884 = phi ptr [ %1878, %1873 ], [ %1900, %1903 ]
  %1885 = and i64 %1881, 1
  %1886 = icmp eq i64 %1885, 0
  br i1 %1886, label %1887, label %1926

1887:                                             ; preds = %1880, %1887
  %1888 = phi i32 [ %1891, %1887 ], [ %1883, %1880 ]
  %1889 = phi i64 [ %1890, %1887 ], [ %1881, %1880 ]
  %1890 = lshr i64 %1889, 1
  %1891 = add i32 %1888, 1
  %1892 = and i64 %1889, 2
  %1893 = icmp eq i64 %1892, 0
  br i1 %1893, label %1887, label %1926, !llvm.loop !50

1894:                                             ; preds = %1873
  %1895 = add i32 %1877, 63
  %1896 = and i32 %1895, -64
  %1897 = add i32 %1876, 1
  br label %1898

1898:                                             ; preds = %1922, %1894
  %1899 = phi i32 [ %1896, %1894 ], [ %1925, %1922 ]
  %1900 = phi ptr [ %1878, %1894 ], [ %1915, %1922 ]
  %1901 = phi i32 [ %1897, %1894 ], [ 0, %1922 ]
  %1902 = icmp eq i32 %1901, 2
  br i1 %1902, label %1914, label %1903

1903:                                             ; preds = %1898, %1910
  %1904 = phi i32 [ %1912, %1910 ], [ %1901, %1898 ]
  %1905 = phi i32 [ %1911, %1910 ], [ %1899, %1898 ]
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds %struct.bitmap_element_def, ptr %1900, i64 0, i32 3, i64 %1906
  %1908 = load i64, ptr %1907, align 8, !tbaa !49
  %1909 = icmp eq i64 %1908, 0
  br i1 %1909, label %1910, label %1880

1910:                                             ; preds = %1903
  %1911 = add i32 %1905, 64
  %1912 = add i32 %1904, 1
  %1913 = icmp eq i32 %1912, 2
  br i1 %1913, label %1914, label %1903, !llvm.loop !51

1914:                                             ; preds = %1910, %1898
  %1915 = load ptr, ptr %1900, align 8, !tbaa !52
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1917, label %1922

1917:                                             ; preds = %1914
  %1918 = icmp eq ptr %1875, null
  br i1 %1918, label %1979, label %1919

1919:                                             ; preds = %1917
  %1920 = load i32, ptr %1875, align 4, !tbaa !208
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %1978, label %1969

1922:                                             ; preds = %1914
  %1923 = getelementptr inbounds %struct.bitmap_element_def, ptr %1915, i64 0, i32 2
  %1924 = load i32, ptr %1923, align 8, !tbaa !47
  %1925 = shl i32 %1924, 7
  br label %1898

1926:                                             ; preds = %1887, %1880
  %1927 = phi i64 [ %1881, %1880 ], [ %1890, %1887 ]
  %1928 = phi i32 [ %1883, %1880 ], [ %1891, %1887 ]
  %1929 = call fastcc i32 @find(i32 noundef %1928)
  %1930 = icmp ne i32 %1929, %1928
  %1931 = icmp eq i32 %1928, %1856
  %1932 = select i1 %1930, i1 true, i1 %1931
  br i1 %1932, label %1965, label %1933

1933:                                             ; preds = %1926
  %1934 = load ptr, ptr @graph, align 8, !tbaa !6
  %1935 = load i32, ptr %1934, align 8, !tbaa !39
  %1936 = icmp ugt i32 %1935, %1856
  %1937 = icmp ugt i32 %1935, %1928
  %1938 = and i1 %1936, %1937
  br i1 %1938, label %1941, label %1939

1939:                                             ; preds = %1933
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 534, ptr noundef nonnull @.str.27) #24
  %1940 = load ptr, ptr @graph, align 8, !tbaa !6
  br label %1941

1941:                                             ; preds = %1939, %1933
  %1942 = phi ptr [ %1934, %1933 ], [ %1940, %1939 ]
  %1943 = getelementptr inbounds %struct.constraint_graph, ptr %1942, i64 0, i32 5
  %1944 = load ptr, ptr %1943, align 8, !tbaa !41
  %1945 = zext i32 %1928 to i64
  %1946 = getelementptr inbounds i32, ptr %1944, i64 %1945
  %1947 = load i32, ptr %1946, align 4, !tbaa !21
  %1948 = icmp eq i32 %1947, %1856
  br i1 %1948, label %1965, label %1949

1949:                                             ; preds = %1941
  store i32 %1856, ptr %1946, align 4, !tbaa !21
  %1950 = icmp eq ptr %1875, null
  br i1 %1950, label %1956, label %1951

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1875, i64 0, i32 1
  %1953 = load i32, ptr %1952, align 4, !tbaa !210
  %1954 = load i32, ptr %1875, align 4, !tbaa !208
  %1955 = icmp eq i32 %1953, %1954
  br i1 %1955, label %1956, label %1959

1956:                                             ; preds = %1951, %1949
  %1957 = call ptr @vec_heap_o_reserve(ptr noundef %1875, i32 noundef 1, i64 noundef 8, i64 noundef 4) #24
  %1958 = load i32, ptr %1957, align 4, !tbaa !208
  br label %1959

1959:                                             ; preds = %1956, %1951
  %1960 = phi ptr [ %1957, %1956 ], [ %1875, %1951 ]
  %1961 = phi i32 [ %1958, %1956 ], [ %1954, %1951 ]
  %1962 = add i32 %1961, 1
  store i32 %1962, ptr %1960, align 4, !tbaa !208
  %1963 = zext i32 %1961 to i64
  %1964 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1960, i64 0, i32 2, i64 %1963
  store i32 %1928, ptr %1964, align 4, !tbaa !21
  br label %1965

1965:                                             ; preds = %1959, %1941, %1926
  %1966 = phi ptr [ %1875, %1926 ], [ %1960, %1959 ], [ %1875, %1941 ]
  %1967 = lshr i64 %1927, 1
  %1968 = add i32 %1928, 1
  br label %1873, !llvm.loop !211

1969:                                             ; preds = %1919, %1969
  %1970 = phi i64 [ %1974, %1969 ], [ 0, %1919 ]
  %1971 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %1875, i64 0, i32 2, i64 %1970
  %1972 = load i32, ptr %1971, align 4, !tbaa !21
  %1973 = load ptr, ptr @graph, align 8, !tbaa !6
  call fastcc void @unify_nodes(ptr noundef %1973, i32 noundef %1856, i32 noundef %1972, i8 noundef zeroext 1)
  %1974 = add nuw nsw i64 %1970, 1
  %1975 = load i32, ptr %1875, align 4, !tbaa !208
  %1976 = zext i32 %1975 to i64
  %1977 = icmp ult i64 %1974, %1976
  br i1 %1977, label %1969, label %1978

1978:                                             ; preds = %1969, %1919
  call void @free(ptr noundef nonnull %1875)
  br label %1979

1979:                                             ; preds = %1978, %1917
  %1980 = call fastcc i32 @find(i32 noundef %1836)
  %1981 = icmp eq i32 %1980, %1836
  br i1 %1981, label %1982, label %2984

1982:                                             ; preds = %1979, %1847, %1839
  %1983 = load ptr, ptr @changed, align 8, !tbaa !6
  %1984 = lshr i32 %1836, 6
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1983, i64 0, i32 3, i64 %1985
  %1987 = load i64, ptr %1986, align 8, !tbaa !49
  %1988 = and i32 %1836, 63
  %1989 = zext i32 %1988 to i64
  %1990 = shl nuw i64 1, %1989
  %1991 = and i64 %1987, %1990
  %1992 = icmp eq i64 %1991, 0
  br i1 %1992, label %2984, label %1993

1993:                                             ; preds = %1982
  %1994 = load ptr, ptr %1793, align 8, !tbaa !104
  %1995 = getelementptr inbounds ptr, ptr %1994, i64 %1843
  %1996 = load ptr, ptr %1995, align 8, !tbaa !6
  %1997 = load ptr, ptr %1983, align 8, !tbaa !171
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %2004, label %1999

1999:                                             ; preds = %1993
  %2000 = getelementptr inbounds i8, ptr %1997, i64 %1985
  %2001 = load i8, ptr %2000, align 1, !tbaa !17
  %2002 = add i8 %2001, -1
  store i8 %2002, ptr %2000, align 1, !tbaa !17
  %2003 = load i64, ptr %1986, align 8, !tbaa !49
  br label %2004

2004:                                             ; preds = %1999, %1993
  %2005 = phi i64 [ %1987, %1993 ], [ %2003, %1999 ]
  %2006 = xor i64 %1990, -1
  %2007 = and i64 %2005, %2006
  store i64 %2007, ptr %1986, align 8, !tbaa !49
  %2008 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2009 = add i32 %2008, -1
  store i32 %2009, ptr @changed_count, align 4, !tbaa !21
  %2010 = load ptr, ptr @varmap, align 8
  %2011 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2010, i64 0, i32 2, i64 %1843
  %2012 = load ptr, ptr %2011, align 8, !tbaa !6
  %2013 = getelementptr inbounds %struct.variable_info, ptr %2012, i64 0, i32 8
  %2014 = load ptr, ptr %2013, align 8, !tbaa !44
  %2015 = getelementptr inbounds %struct.variable_info, ptr %2012, i64 0, i32 9
  %2016 = load ptr, ptr %2015, align 8, !tbaa !113
  %2017 = call zeroext i8 @bitmap_and_compl(ptr noundef %1789, ptr noundef %2014, ptr noundef %2016) #24
  %2018 = load ptr, ptr %1789, align 8, !tbaa !45
  %2019 = icmp eq ptr %2018, null
  br i1 %2019, label %2984, label %2020

2020:                                             ; preds = %2004
  %2021 = load ptr, ptr @varmap, align 8
  %2022 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2021, i64 0, i32 2, i64 %1843
  %2023 = load ptr, ptr %2022, align 8, !tbaa !6
  %2024 = getelementptr inbounds %struct.variable_info, ptr %2023, i64 0, i32 9
  %2025 = load ptr, ptr %2024, align 8, !tbaa !113
  %2026 = call zeroext i8 @bitmap_ior_into(ptr noundef %2025, ptr noundef nonnull %1789) #24
  %2027 = load ptr, ptr @varmap, align 8
  %2028 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2027, i64 0, i32 2, i64 %1843
  %2029 = load ptr, ptr %2028, align 8, !tbaa !6
  %2030 = getelementptr inbounds %struct.variable_info, ptr %2029, i64 0, i32 8
  %2031 = load ptr, ptr %2030, align 8, !tbaa !44
  %2032 = load ptr, ptr %2031, align 8, !tbaa !45
  %2033 = icmp eq ptr %2032, null
  %2034 = icmp eq ptr %1996, null
  br i1 %2034, label %2865, label %2035

2035:                                             ; preds = %2020
  %2036 = load i32, ptr %1996, align 8, !tbaa !34
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2865, label %2038

2038:                                             ; preds = %2035, %2859
  %2039 = phi i32 [ %2860, %2859 ], [ 0, %2035 ]
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %1996, i64 0, i32 2, i64 %2040
  %2042 = load ptr, ptr %2041, align 8, !tbaa !6
  %2043 = getelementptr inbounds %struct.constraint_expr, ptr %2042, i64 0, i32 1
  %2044 = load i32, ptr %2043, align 4, !tbaa !27
  %2045 = call fastcc i32 @find(i32 noundef %2044)
  store i32 %2045, ptr %2043, align 4, !tbaa !27
  %2046 = getelementptr inbounds %struct.constraint, ptr %2042, i64 0, i32 1, i32 1
  %2047 = load i32, ptr %2046, align 4, !tbaa !32
  %2048 = call fastcc i32 @find(i32 noundef %2047)
  store i32 %2048, ptr %2046, align 4, !tbaa !32
  %2049 = load i32, ptr %2042, align 8, !tbaa !24
  %2050 = icmp eq i32 %2049, 1
  br i1 %2033, label %2051, label %2055

2051:                                             ; preds = %2038
  br i1 %2050, label %2859, label %2052

2052:                                             ; preds = %2051
  %2053 = getelementptr inbounds %struct.constraint, ptr %2042, i64 0, i32 1
  %2054 = load i32, ptr %2053, align 8, !tbaa !31
  br label %2424

2055:                                             ; preds = %2038
  %2056 = getelementptr inbounds %struct.constraint, ptr %2042, i64 0, i32 1
  %2057 = load i32, ptr %2056, align 8, !tbaa !31
  br i1 %2050, label %2058, label %2424

2058:                                             ; preds = %2055
  %2059 = icmp eq i32 %2057, 2
  br i1 %2059, label %2060, label %2061

2060:                                             ; preds = %2058
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1729, ptr noundef nonnull @.str.27) #24
  br label %2859

2061:                                             ; preds = %2058
  %2062 = load ptr, ptr @varmap, align 8
  %2063 = zext i32 %2048 to i64
  %2064 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2062, i64 0, i32 2, i64 %2063
  %2065 = load ptr, ptr %2064, align 8, !tbaa !6
  %2066 = getelementptr inbounds %struct.variable_info, ptr %2065, i64 0, i32 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !44
  %2068 = getelementptr inbounds %struct.constraint_expr, ptr %2042, i64 0, i32 2
  %2069 = load i64, ptr %2068, align 8, !tbaa !30
  %2070 = getelementptr inbounds %struct.constraint, ptr %2042, i64 0, i32 1, i32 2
  %2071 = load i64, ptr %2070, align 8, !tbaa !33
  %2072 = icmp eq i64 %2071, 0
  br i1 %2072, label %2074, label %2073

2073:                                             ; preds = %2061
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1624, ptr noundef nonnull @.str.27) #24
  br label %2074

2074:                                             ; preds = %2073, %2061
  %2075 = call i32 @bitmap_bit_p(ptr noundef %2067, i32 noundef 1) #24
  %2076 = icmp eq i32 %2075, 0
  br i1 %2076, label %2085, label %2077

2077:                                             ; preds = %2074
  %2078 = call fastcc i32 @find(i32 noundef 1)
  %2079 = load ptr, ptr @varmap, align 8
  %2080 = zext i32 %2078 to i64
  %2081 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2079, i64 0, i32 2, i64 %2080
  %2082 = load ptr, ptr %2081, align 8, !tbaa !6
  %2083 = getelementptr inbounds %struct.variable_info, ptr %2082, i64 0, i32 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !44
  br label %2085

2085:                                             ; preds = %2077, %2074
  %2086 = phi ptr [ %2084, %2077 ], [ %2067, %2074 ]
  %2087 = call i32 @bitmap_bit_p(ptr noundef nonnull %1789, i32 noundef 1) #24
  %2088 = icmp eq i32 %2087, 0
  br i1 %2088, label %2153, label %2089

2089:                                             ; preds = %2085
  %2090 = call fastcc i32 @find(i32 noundef 6)
  %2091 = icmp eq i32 %2090, %2048
  br i1 %2091, label %2859, label %2092

2092:                                             ; preds = %2089
  %2093 = load ptr, ptr @graph, align 8, !tbaa !6
  %2094 = getelementptr inbounds %struct.constraint_graph, ptr %2093, i64 0, i32 1
  %2095 = load ptr, ptr %2094, align 8, !tbaa !106
  %2096 = getelementptr inbounds ptr, ptr %2095, i64 %2063
  %2097 = load ptr, ptr %2096, align 8, !tbaa !6
  %2098 = icmp eq ptr %2097, null
  br i1 %2098, label %2099, label %2106

2099:                                             ; preds = %2092
  %2100 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %2101 = load ptr, ptr %2094, align 8, !tbaa !106
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 %2063
  store ptr %2100, ptr %2102, align 8, !tbaa !6
  %2103 = load ptr, ptr %2094, align 8, !tbaa !106
  %2104 = getelementptr inbounds ptr, ptr %2103, i64 %2063
  %2105 = load ptr, ptr %2104, align 8, !tbaa !6
  br label %2106

2106:                                             ; preds = %2099, %2092
  %2107 = phi ptr [ %2105, %2099 ], [ %2097, %2092 ]
  %2108 = call zeroext i8 @bitmap_set_bit(ptr noundef %2107, i32 noundef %2090) #24
  %2109 = icmp eq i8 %2108, 0
  br i1 %2109, label %2859, label %2110

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr @varmap, align 8
  %2112 = icmp eq ptr %2111, null
  br i1 %2112, label %2121, label %2113

2113:                                             ; preds = %2110
  %2114 = load i32, ptr %2111, align 8, !tbaa !37
  %2115 = icmp ugt i32 %2114, %2090
  %2116 = icmp ugt i32 %2114, %2048
  %2117 = and i1 %2115, %2116
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %2113
  %2119 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %2120 = add i32 %2119, 1
  store i32 %2120, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %2121

2121:                                             ; preds = %2118, %2113, %2110
  %2122 = zext i32 %2090 to i64
  %2123 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2111, i64 0, i32 2, i64 %2122
  %2124 = load ptr, ptr %2123, align 8, !tbaa !6
  %2125 = getelementptr inbounds %struct.variable_info, ptr %2124, i64 0, i32 8
  %2126 = load ptr, ptr %2125, align 8, !tbaa !44
  %2127 = call zeroext i8 @bitmap_ior_into(ptr noundef %2126, ptr noundef %2086) #24
  %2128 = icmp eq i8 %2127, 0
  br i1 %2128, label %2859, label %2129

2129:                                             ; preds = %2121
  %2130 = load ptr, ptr @changed, align 8, !tbaa !6
  %2131 = lshr i32 %2090, 6
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2130, i64 0, i32 3, i64 %2132
  %2134 = load i64, ptr %2133, align 8, !tbaa !49
  %2135 = and i32 %2090, 63
  %2136 = zext i32 %2135 to i64
  %2137 = shl nuw i64 1, %2136
  %2138 = and i64 %2134, %2137
  %2139 = icmp eq i64 %2138, 0
  br i1 %2139, label %2140, label %2859

2140:                                             ; preds = %2129
  %2141 = load ptr, ptr %2130, align 8, !tbaa !171
  %2142 = icmp eq ptr %2141, null
  br i1 %2142, label %2148, label %2143

2143:                                             ; preds = %2140
  %2144 = getelementptr inbounds i8, ptr %2141, i64 %2132
  %2145 = load i8, ptr %2144, align 1, !tbaa !17
  %2146 = add i8 %2145, 1
  store i8 %2146, ptr %2144, align 1, !tbaa !17
  %2147 = load i64, ptr %2133, align 8, !tbaa !49
  br label %2148

2148:                                             ; preds = %2143, %2140
  %2149 = phi i64 [ %2134, %2140 ], [ %2147, %2143 ]
  %2150 = or i64 %2149, %2137
  store i64 %2150, ptr %2133, align 8, !tbaa !49
  %2151 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2152 = add i32 %2151, 1
  store i32 %2152, ptr @changed_count, align 4, !tbaa !21
  br label %2859

2153:                                             ; preds = %2085
  %2154 = icmp eq i64 %2069, -9223372036854775808
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2153
  %2156 = load ptr, ptr %1789, align 8, !tbaa !45
  call fastcc void @solution_set_expand(ptr noundef nonnull %1789, ptr %2156)
  br label %2157

2157:                                             ; preds = %2155, %2153
  %2158 = phi i64 [ 0, %2155 ], [ %2069, %2153 ]
  %2159 = load ptr, ptr %1789, align 8, !tbaa !45
  %2160 = icmp eq ptr %2159, null
  %2161 = select i1 %2160, ptr @bitmap_zero_bits, ptr %2159
  %2162 = getelementptr inbounds %struct.bitmap_element_def, ptr %2161, i64 0, i32 2
  %2163 = load i32, ptr %2162, align 8, !tbaa !47
  %2164 = shl i32 %2163, 7
  %2165 = getelementptr inbounds %struct.bitmap_element_def, ptr %2161, i64 0, i32 3
  %2166 = load i64, ptr %2165, align 8, !tbaa !49
  %2167 = icmp eq i64 %2166, 0
  %2168 = zext i1 %2167 to i32
  %2169 = or i32 %2164, %2168
  %2170 = icmp eq i64 %2158, 0
  br label %2171

2171:                                             ; preds = %2421, %2157
  %2172 = phi i64 [ %2166, %2157 ], [ %2422, %2421 ]
  %2173 = phi i32 [ 0, %2157 ], [ %2179, %2421 ]
  %2174 = phi i32 [ %2169, %2157 ], [ %2423, %2421 ]
  %2175 = phi ptr [ %2161, %2157 ], [ %2181, %2421 ]
  %2176 = icmp eq i64 %2172, 0
  br i1 %2176, label %2191, label %2177

2177:                                             ; preds = %2200, %2171
  %2178 = phi i64 [ %2172, %2171 ], [ %2205, %2200 ]
  %2179 = phi i32 [ %2173, %2171 ], [ %2201, %2200 ]
  %2180 = phi i32 [ %2174, %2171 ], [ %2202, %2200 ]
  %2181 = phi ptr [ %2175, %2171 ], [ %2197, %2200 ]
  %2182 = and i64 %2178, 1
  %2183 = icmp eq i64 %2182, 0
  br i1 %2183, label %2184, label %2218

2184:                                             ; preds = %2177, %2184
  %2185 = phi i32 [ %2188, %2184 ], [ %2180, %2177 ]
  %2186 = phi i64 [ %2187, %2184 ], [ %2178, %2177 ]
  %2187 = lshr i64 %2186, 1
  %2188 = add i32 %2185, 1
  %2189 = and i64 %2186, 2
  %2190 = icmp eq i64 %2189, 0
  br i1 %2190, label %2184, label %2218, !llvm.loop !50

2191:                                             ; preds = %2171
  %2192 = add i32 %2174, 63
  %2193 = and i32 %2192, -64
  %2194 = add i32 %2173, 1
  br label %2195

2195:                                             ; preds = %2214, %2191
  %2196 = phi i32 [ %2193, %2191 ], [ %2217, %2214 ]
  %2197 = phi ptr [ %2175, %2191 ], [ %2212, %2214 ]
  %2198 = phi i32 [ %2194, %2191 ], [ 0, %2214 ]
  %2199 = icmp eq i32 %2198, 2
  br i1 %2199, label %2211, label %2200

2200:                                             ; preds = %2195, %2207
  %2201 = phi i32 [ %2209, %2207 ], [ %2198, %2195 ]
  %2202 = phi i32 [ %2208, %2207 ], [ %2196, %2195 ]
  %2203 = zext i32 %2201 to i64
  %2204 = getelementptr inbounds %struct.bitmap_element_def, ptr %2197, i64 0, i32 3, i64 %2203
  %2205 = load i64, ptr %2204, align 8, !tbaa !49
  %2206 = icmp eq i64 %2205, 0
  br i1 %2206, label %2207, label %2177

2207:                                             ; preds = %2200
  %2208 = add i32 %2202, 64
  %2209 = add i32 %2201, 1
  %2210 = icmp eq i32 %2209, 2
  br i1 %2210, label %2211, label %2200, !llvm.loop !51

2211:                                             ; preds = %2207, %2195
  %2212 = load ptr, ptr %2197, align 8, !tbaa !52
  %2213 = icmp eq ptr %2212, null
  br i1 %2213, label %2859, label %2214

2214:                                             ; preds = %2211
  %2215 = getelementptr inbounds %struct.bitmap_element_def, ptr %2212, i64 0, i32 2
  %2216 = load i32, ptr %2215, align 8, !tbaa !47
  %2217 = shl i32 %2216, 7
  br label %2195

2218:                                             ; preds = %2184, %2177
  %2219 = phi i64 [ %2178, %2177 ], [ %2187, %2184 ]
  %2220 = phi i32 [ %2180, %2177 ], [ %2188, %2184 ]
  %2221 = load ptr, ptr @varmap, align 8
  %2222 = zext i32 %2220 to i64
  %2223 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2221, i64 0, i32 2, i64 %2222
  %2224 = load ptr, ptr %2223, align 8, !tbaa !6
  %2225 = getelementptr inbounds %struct.variable_info, ptr %2224, i64 0, i32 3
  %2226 = load i64, ptr %2225, align 8, !tbaa !116
  %2227 = add i64 %2226, %2158
  %2228 = getelementptr inbounds %struct.variable_info, ptr %2224, i64 0, i32 1
  %2229 = load i8, ptr %2228, align 4
  %2230 = icmp sgt i8 %2229, -1
  br i1 %2230, label %2295, label %2231

2231:                                             ; preds = %2218
  %2232 = call fastcc i32 @find(i32 noundef 3)
  %2233 = icmp eq i32 %2232, %2048
  br i1 %2233, label %2295, label %2234

2234:                                             ; preds = %2231
  %2235 = load ptr, ptr @graph, align 8, !tbaa !6
  %2236 = getelementptr inbounds %struct.constraint_graph, ptr %2235, i64 0, i32 1
  %2237 = load ptr, ptr %2236, align 8, !tbaa !106
  %2238 = getelementptr inbounds ptr, ptr %2237, i64 %2063
  %2239 = load ptr, ptr %2238, align 8, !tbaa !6
  %2240 = icmp eq ptr %2239, null
  br i1 %2240, label %2241, label %2248

2241:                                             ; preds = %2234
  %2242 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %2243 = load ptr, ptr %2236, align 8, !tbaa !106
  %2244 = getelementptr inbounds ptr, ptr %2243, i64 %2063
  store ptr %2242, ptr %2244, align 8, !tbaa !6
  %2245 = load ptr, ptr %2236, align 8, !tbaa !106
  %2246 = getelementptr inbounds ptr, ptr %2245, i64 %2063
  %2247 = load ptr, ptr %2246, align 8, !tbaa !6
  br label %2248

2248:                                             ; preds = %2241, %2234
  %2249 = phi ptr [ %2247, %2241 ], [ %2239, %2234 ]
  %2250 = call zeroext i8 @bitmap_set_bit(ptr noundef %2249, i32 noundef %2232) #24
  %2251 = icmp eq i8 %2250, 0
  br i1 %2251, label %2295, label %2252

2252:                                             ; preds = %2248
  %2253 = load ptr, ptr @varmap, align 8
  %2254 = icmp eq ptr %2253, null
  br i1 %2254, label %2263, label %2255

2255:                                             ; preds = %2252
  %2256 = load i32, ptr %2253, align 8, !tbaa !37
  %2257 = icmp ugt i32 %2256, %2232
  %2258 = icmp ugt i32 %2256, %2048
  %2259 = and i1 %2257, %2258
  br i1 %2259, label %2260, label %2263

2260:                                             ; preds = %2255
  %2261 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %2262 = add i32 %2261, 1
  store i32 %2262, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %2263

2263:                                             ; preds = %2260, %2255, %2252
  %2264 = zext i32 %2232 to i64
  %2265 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2253, i64 0, i32 2, i64 %2264
  %2266 = load ptr, ptr %2265, align 8, !tbaa !6
  %2267 = getelementptr inbounds %struct.variable_info, ptr %2266, i64 0, i32 8
  %2268 = load ptr, ptr %2267, align 8, !tbaa !44
  %2269 = call zeroext i8 @bitmap_ior_into(ptr noundef %2268, ptr noundef %2086) #24
  %2270 = icmp eq i8 %2269, 0
  br i1 %2270, label %2295, label %2271

2271:                                             ; preds = %2263
  %2272 = load ptr, ptr @changed, align 8, !tbaa !6
  %2273 = lshr i32 %2232, 6
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2272, i64 0, i32 3, i64 %2274
  %2276 = load i64, ptr %2275, align 8, !tbaa !49
  %2277 = and i32 %2232, 63
  %2278 = zext i32 %2277 to i64
  %2279 = shl nuw i64 1, %2278
  %2280 = and i64 %2276, %2279
  %2281 = icmp eq i64 %2280, 0
  br i1 %2281, label %2282, label %2295

2282:                                             ; preds = %2271
  %2283 = load ptr, ptr %2272, align 8, !tbaa !171
  %2284 = icmp eq ptr %2283, null
  br i1 %2284, label %2290, label %2285

2285:                                             ; preds = %2282
  %2286 = getelementptr inbounds i8, ptr %2283, i64 %2274
  %2287 = load i8, ptr %2286, align 1, !tbaa !17
  %2288 = add i8 %2287, 1
  store i8 %2288, ptr %2286, align 1, !tbaa !17
  %2289 = load i64, ptr %2275, align 8, !tbaa !49
  br label %2290

2290:                                             ; preds = %2285, %2282
  %2291 = phi i64 [ %2276, %2282 ], [ %2289, %2285 ]
  %2292 = or i64 %2291, %2279
  store i64 %2292, ptr %2275, align 8, !tbaa !49
  %2293 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2294 = add i32 %2293, 1
  store i32 %2294, ptr @changed_count, align 4, !tbaa !21
  br label %2295

2295:                                             ; preds = %2290, %2271, %2263, %2248, %2231, %2218
  %2296 = load i8, ptr %2228, align 4
  %2297 = and i8 %2296, 2
  %2298 = icmp eq i8 %2297, 0
  br i1 %2298, label %2299, label %2421

2299:                                             ; preds = %2295
  %2300 = and i8 %2296, 8
  %2301 = icmp eq i8 %2300, 0
  br i1 %2301, label %2302, label %2335

2302:                                             ; preds = %2299
  br i1 %2170, label %2339, label %2303

2303:                                             ; preds = %2302
  %2304 = getelementptr inbounds %struct.variable_info, ptr %2224, i64 0, i32 5
  %2305 = load i64, ptr %2304, align 8, !tbaa !118
  %2306 = icmp ugt i64 %2305, %2227
  br i1 %2306, label %2307, label %2421

2307:                                             ; preds = %2303
  %2308 = load i64, ptr %2225, align 8, !tbaa !116
  %2309 = icmp ugt i64 %2308, %2227
  br i1 %2309, label %2310, label %2319

2310:                                             ; preds = %2307
  %2311 = getelementptr inbounds %struct.variable_info, ptr %2224, i64 0, i32 7
  %2312 = load ptr, ptr %2311, align 8, !tbaa !95
  %2313 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %2314 = call ptr @pointer_map_contains(ptr noundef %2313, ptr noundef %2312) #24
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2421, label %2316

2316:                                             ; preds = %2310
  %2317 = load ptr, ptr %2314, align 8, !tbaa !6
  %2318 = icmp eq ptr %2317, null
  br i1 %2318, label %2421, label %2319

2319:                                             ; preds = %2316, %2307
  %2320 = phi ptr [ %2224, %2307 ], [ %2317, %2316 ]
  br label %2321

2321:                                             ; preds = %2319, %2331
  %2322 = phi ptr [ %2333, %2331 ], [ %2320, %2319 ]
  %2323 = getelementptr inbounds %struct.variable_info, ptr %2322, i64 0, i32 3
  %2324 = load i64, ptr %2323, align 8, !tbaa !116
  %2325 = icmp ugt i64 %2324, %2227
  br i1 %2325, label %2331, label %2326

2326:                                             ; preds = %2321
  %2327 = sub i64 %2227, %2324
  %2328 = getelementptr inbounds %struct.variable_info, ptr %2322, i64 0, i32 4
  %2329 = load i64, ptr %2328, align 8, !tbaa !117
  %2330 = icmp ult i64 %2327, %2329
  br i1 %2330, label %2339, label %2331

2331:                                             ; preds = %2326, %2321
  %2332 = getelementptr inbounds %struct.variable_info, ptr %2322, i64 0, i32 2
  %2333 = load ptr, ptr %2332, align 8, !tbaa !114
  %2334 = icmp eq ptr %2333, null
  br i1 %2334, label %2421, label %2321, !llvm.loop !212

2335:                                             ; preds = %2299, %2419
  %2336 = phi ptr [ %2420, %2419 ], [ %2225, %2299 ]
  %2337 = phi ptr [ %2417, %2419 ], [ %2224, %2299 ]
  %2338 = load i64, ptr %2336, align 8, !tbaa !116
  br label %2339

2339:                                             ; preds = %2326, %2335, %2302
  %2340 = phi ptr [ %2224, %2302 ], [ %2337, %2335 ], [ %2322, %2326 ]
  %2341 = phi i64 [ %2227, %2302 ], [ %2338, %2335 ], [ %2227, %2326 ]
  %2342 = getelementptr inbounds %struct.variable_info, ptr %2340, i64 0, i32 1
  %2343 = load i8, ptr %2342, align 4
  %2344 = and i8 %2343, 64
  %2345 = icmp eq i8 %2344, 0
  br i1 %2345, label %2411, label %2346

2346:                                             ; preds = %2339
  %2347 = load i32, ptr %2340, align 8, !tbaa !112
  %2348 = call fastcc i32 @find(i32 noundef %2347)
  %2349 = icmp eq i32 %2348, %2048
  br i1 %2349, label %2411, label %2350

2350:                                             ; preds = %2346
  %2351 = load ptr, ptr @graph, align 8, !tbaa !6
  %2352 = getelementptr inbounds %struct.constraint_graph, ptr %2351, i64 0, i32 1
  %2353 = load ptr, ptr %2352, align 8, !tbaa !106
  %2354 = getelementptr inbounds ptr, ptr %2353, i64 %2063
  %2355 = load ptr, ptr %2354, align 8, !tbaa !6
  %2356 = icmp eq ptr %2355, null
  br i1 %2356, label %2357, label %2364

2357:                                             ; preds = %2350
  %2358 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %2359 = load ptr, ptr %2352, align 8, !tbaa !106
  %2360 = getelementptr inbounds ptr, ptr %2359, i64 %2063
  store ptr %2358, ptr %2360, align 8, !tbaa !6
  %2361 = load ptr, ptr %2352, align 8, !tbaa !106
  %2362 = getelementptr inbounds ptr, ptr %2361, i64 %2063
  %2363 = load ptr, ptr %2362, align 8, !tbaa !6
  br label %2364

2364:                                             ; preds = %2357, %2350
  %2365 = phi ptr [ %2363, %2357 ], [ %2355, %2350 ]
  %2366 = call zeroext i8 @bitmap_set_bit(ptr noundef %2365, i32 noundef %2348) #24
  %2367 = icmp eq i8 %2366, 0
  br i1 %2367, label %2411, label %2368

2368:                                             ; preds = %2364
  %2369 = load ptr, ptr @varmap, align 8
  %2370 = icmp eq ptr %2369, null
  br i1 %2370, label %2379, label %2371

2371:                                             ; preds = %2368
  %2372 = load i32, ptr %2369, align 8, !tbaa !37
  %2373 = icmp ugt i32 %2372, %2348
  %2374 = icmp ugt i32 %2372, %2048
  %2375 = and i1 %2373, %2374
  br i1 %2375, label %2376, label %2379

2376:                                             ; preds = %2371
  %2377 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %2378 = add i32 %2377, 1
  store i32 %2378, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %2379

2379:                                             ; preds = %2376, %2371, %2368
  %2380 = zext i32 %2348 to i64
  %2381 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2369, i64 0, i32 2, i64 %2380
  %2382 = load ptr, ptr %2381, align 8, !tbaa !6
  %2383 = getelementptr inbounds %struct.variable_info, ptr %2382, i64 0, i32 8
  %2384 = load ptr, ptr %2383, align 8, !tbaa !44
  %2385 = call zeroext i8 @bitmap_ior_into(ptr noundef %2384, ptr noundef %2086) #24
  %2386 = icmp eq i8 %2385, 0
  br i1 %2386, label %2411, label %2387

2387:                                             ; preds = %2379
  %2388 = load ptr, ptr @changed, align 8, !tbaa !6
  %2389 = lshr i32 %2348, 6
  %2390 = zext i32 %2389 to i64
  %2391 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2388, i64 0, i32 3, i64 %2390
  %2392 = load i64, ptr %2391, align 8, !tbaa !49
  %2393 = and i32 %2348, 63
  %2394 = zext i32 %2393 to i64
  %2395 = shl nuw i64 1, %2394
  %2396 = and i64 %2392, %2395
  %2397 = icmp eq i64 %2396, 0
  br i1 %2397, label %2398, label %2411

2398:                                             ; preds = %2387
  %2399 = load ptr, ptr %2388, align 8, !tbaa !171
  %2400 = icmp eq ptr %2399, null
  br i1 %2400, label %2406, label %2401

2401:                                             ; preds = %2398
  %2402 = getelementptr inbounds i8, ptr %2399, i64 %2390
  %2403 = load i8, ptr %2402, align 1, !tbaa !17
  %2404 = add i8 %2403, 1
  store i8 %2404, ptr %2402, align 1, !tbaa !17
  %2405 = load i64, ptr %2391, align 8, !tbaa !49
  br label %2406

2406:                                             ; preds = %2401, %2398
  %2407 = phi i64 [ %2392, %2398 ], [ %2405, %2401 ]
  %2408 = or i64 %2407, %2395
  store i64 %2408, ptr %2391, align 8, !tbaa !49
  %2409 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2410 = add i32 %2409, 1
  store i32 %2410, ptr @changed_count, align 4, !tbaa !21
  br label %2411

2411:                                             ; preds = %2406, %2387, %2379, %2364, %2346, %2339
  %2412 = getelementptr inbounds %struct.variable_info, ptr %2340, i64 0, i32 3
  %2413 = load i64, ptr %2412, align 8, !tbaa !116
  %2414 = icmp eq i64 %2413, %2341
  br i1 %2414, label %2421, label %2415

2415:                                             ; preds = %2411
  %2416 = getelementptr inbounds %struct.variable_info, ptr %2340, i64 0, i32 2
  %2417 = load ptr, ptr %2416, align 8, !tbaa !114
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %2421, label %2419

2419:                                             ; preds = %2415
  %2420 = getelementptr inbounds %struct.variable_info, ptr %2417, i64 0, i32 3
  br label %2335

2421:                                             ; preds = %2331, %2415, %2411, %2316, %2310, %2303, %2295
  %2422 = lshr i64 %2219, 1
  %2423 = add i32 %2220, 1
  br label %2171, !llvm.loop !213

2424:                                             ; preds = %2055, %2052
  %2425 = phi i32 [ %2054, %2052 ], [ %2057, %2055 ]
  switch i32 %2425, label %2676 [
    i32 1, label %2426
    i32 0, label %2674
  ]

2426:                                             ; preds = %2424
  %2427 = load i32, ptr %2043, align 4, !tbaa !27
  %2428 = load ptr, ptr @varmap, align 8
  %2429 = zext i32 %2427 to i64
  %2430 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2428, i64 0, i32 2, i64 %2429
  %2431 = load ptr, ptr %2430, align 8, !tbaa !6
  %2432 = getelementptr inbounds %struct.variable_info, ptr %2431, i64 0, i32 1
  %2433 = load i8, ptr %2432, align 4
  %2434 = and i8 %2433, 2
  %2435 = icmp eq i8 %2434, 0
  br i1 %2435, label %2436, label %2859

2436:                                             ; preds = %2426
  %2437 = getelementptr inbounds %struct.variable_info, ptr %2431, i64 0, i32 8
  %2438 = load ptr, ptr %2437, align 8, !tbaa !44
  %2439 = getelementptr inbounds %struct.constraint, ptr %2042, i64 0, i32 1, i32 2
  %2440 = load i64, ptr %2439, align 8, !tbaa !33
  %2441 = getelementptr inbounds %struct.constraint_expr, ptr %2042, i64 0, i32 2
  %2442 = load i64, ptr %2441, align 8, !tbaa !30
  %2443 = icmp eq i64 %2442, 0
  br i1 %2443, label %2445, label %2444

2444:                                             ; preds = %2436
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1535, ptr noundef nonnull @.str.27) #24
  br label %2445

2445:                                             ; preds = %2444, %2436
  %2446 = call i32 @bitmap_bit_p(ptr noundef nonnull %1789, i32 noundef 1) #24
  %2447 = icmp eq i32 %2446, 0
  br i1 %2447, label %2450, label %2448

2448:                                             ; preds = %2445
  %2449 = call zeroext i8 @bitmap_set_bit(ptr noundef %2438, i32 noundef 1) #24
  br label %2643

2450:                                             ; preds = %2445
  %2451 = icmp eq i64 %2440, -9223372036854775808
  br i1 %2451, label %2452, label %2454

2452:                                             ; preds = %2450
  %2453 = load ptr, ptr %1789, align 8, !tbaa !45
  call fastcc void @solution_set_expand(ptr noundef nonnull %1789, ptr %2453)
  br label %2454

2454:                                             ; preds = %2452, %2450
  %2455 = phi i64 [ 0, %2452 ], [ %2440, %2450 ]
  %2456 = load ptr, ptr %1789, align 8, !tbaa !45
  %2457 = icmp eq ptr %2456, null
  %2458 = select i1 %2457, ptr @bitmap_zero_bits, ptr %2456
  %2459 = getelementptr inbounds %struct.bitmap_element_def, ptr %2458, i64 0, i32 2
  %2460 = load i32, ptr %2459, align 8, !tbaa !47
  %2461 = shl i32 %2460, 7
  %2462 = getelementptr inbounds %struct.bitmap_element_def, ptr %2458, i64 0, i32 3
  %2463 = load i64, ptr %2462, align 8, !tbaa !49
  %2464 = icmp eq i64 %2463, 0
  %2465 = zext i1 %2464 to i32
  %2466 = or i32 %2461, %2465
  %2467 = icmp eq i64 %2455, 0
  br label %2468

2468:                                             ; preds = %2639, %2454
  %2469 = phi i64 [ %2463, %2454 ], [ %2641, %2639 ]
  %2470 = phi i32 [ 0, %2454 ], [ %2477, %2639 ]
  %2471 = phi i32 [ %2466, %2454 ], [ %2642, %2639 ]
  %2472 = phi ptr [ %2458, %2454 ], [ %2479, %2639 ]
  %2473 = phi i8 [ 0, %2454 ], [ %2640, %2639 ]
  %2474 = icmp eq i64 %2469, 0
  br i1 %2474, label %2489, label %2475

2475:                                             ; preds = %2498, %2468
  %2476 = phi i64 [ %2469, %2468 ], [ %2503, %2498 ]
  %2477 = phi i32 [ %2470, %2468 ], [ %2499, %2498 ]
  %2478 = phi i32 [ %2471, %2468 ], [ %2500, %2498 ]
  %2479 = phi ptr [ %2472, %2468 ], [ %2495, %2498 ]
  %2480 = and i64 %2476, 1
  %2481 = icmp eq i64 %2480, 0
  br i1 %2481, label %2482, label %2516

2482:                                             ; preds = %2475, %2482
  %2483 = phi i32 [ %2486, %2482 ], [ %2478, %2475 ]
  %2484 = phi i64 [ %2485, %2482 ], [ %2476, %2475 ]
  %2485 = lshr i64 %2484, 1
  %2486 = add i32 %2483, 1
  %2487 = and i64 %2484, 2
  %2488 = icmp eq i64 %2487, 0
  br i1 %2488, label %2482, label %2516, !llvm.loop !50

2489:                                             ; preds = %2468
  %2490 = add i32 %2471, 63
  %2491 = and i32 %2490, -64
  %2492 = add i32 %2470, 1
  br label %2493

2493:                                             ; preds = %2512, %2489
  %2494 = phi i32 [ %2491, %2489 ], [ %2515, %2512 ]
  %2495 = phi ptr [ %2472, %2489 ], [ %2510, %2512 ]
  %2496 = phi i32 [ %2492, %2489 ], [ 0, %2512 ]
  %2497 = icmp eq i32 %2496, 2
  br i1 %2497, label %2509, label %2498

2498:                                             ; preds = %2493, %2505
  %2499 = phi i32 [ %2507, %2505 ], [ %2496, %2493 ]
  %2500 = phi i32 [ %2506, %2505 ], [ %2494, %2493 ]
  %2501 = zext i32 %2499 to i64
  %2502 = getelementptr inbounds %struct.bitmap_element_def, ptr %2495, i64 0, i32 3, i64 %2501
  %2503 = load i64, ptr %2502, align 8, !tbaa !49
  %2504 = icmp eq i64 %2503, 0
  br i1 %2504, label %2505, label %2475

2505:                                             ; preds = %2498
  %2506 = add i32 %2500, 64
  %2507 = add i32 %2499, 1
  %2508 = icmp eq i32 %2507, 2
  br i1 %2508, label %2509, label %2498, !llvm.loop !51

2509:                                             ; preds = %2505, %2493
  %2510 = load ptr, ptr %2495, align 8, !tbaa !52
  %2511 = icmp eq ptr %2510, null
  br i1 %2511, label %2643, label %2512

2512:                                             ; preds = %2509
  %2513 = getelementptr inbounds %struct.bitmap_element_def, ptr %2510, i64 0, i32 2
  %2514 = load i32, ptr %2513, align 8, !tbaa !47
  %2515 = shl i32 %2514, 7
  br label %2493

2516:                                             ; preds = %2482, %2475
  %2517 = phi i64 [ %2476, %2475 ], [ %2485, %2482 ]
  %2518 = phi i32 [ %2478, %2475 ], [ %2486, %2482 ]
  %2519 = load ptr, ptr @varmap, align 8
  %2520 = zext i32 %2518 to i64
  %2521 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2519, i64 0, i32 2, i64 %2520
  %2522 = load ptr, ptr %2521, align 8, !tbaa !6
  %2523 = getelementptr inbounds %struct.variable_info, ptr %2522, i64 0, i32 3
  %2524 = load i64, ptr %2523, align 8, !tbaa !116
  %2525 = add i64 %2524, %2455
  %2526 = getelementptr inbounds %struct.variable_info, ptr %2522, i64 0, i32 1
  %2527 = load i8, ptr %2526, align 4
  %2528 = and i8 %2527, 8
  %2529 = icmp ne i8 %2528, 0
  %2530 = select i1 %2529, i1 true, i1 %2467
  %2531 = select i1 %2529, i64 %2524, i64 %2525
  br i1 %2530, label %2532, label %2535

2532:                                             ; preds = %2557, %2516
  %2533 = phi ptr [ %2522, %2516 ], [ %2553, %2557 ]
  %2534 = phi i64 [ %2531, %2516 ], [ %2525, %2557 ]
  br label %2566

2535:                                             ; preds = %2516
  %2536 = getelementptr inbounds %struct.variable_info, ptr %2522, i64 0, i32 5
  %2537 = load i64, ptr %2536, align 8, !tbaa !118
  %2538 = icmp ugt i64 %2537, %2525
  br i1 %2538, label %2539, label %2639

2539:                                             ; preds = %2535
  %2540 = icmp ugt i64 %2524, %2525
  br i1 %2540, label %2541, label %2550

2541:                                             ; preds = %2539
  %2542 = getelementptr inbounds %struct.variable_info, ptr %2522, i64 0, i32 7
  %2543 = load ptr, ptr %2542, align 8, !tbaa !95
  %2544 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %2545 = call ptr @pointer_map_contains(ptr noundef %2544, ptr noundef %2543) #24
  %2546 = icmp eq ptr %2545, null
  br i1 %2546, label %2639, label %2547

2547:                                             ; preds = %2541
  %2548 = load ptr, ptr %2545, align 8, !tbaa !6
  %2549 = icmp eq ptr %2548, null
  br i1 %2549, label %2639, label %2550

2550:                                             ; preds = %2547, %2539
  %2551 = phi ptr [ %2522, %2539 ], [ %2548, %2547 ]
  br label %2552

2552:                                             ; preds = %2550, %2562
  %2553 = phi ptr [ %2564, %2562 ], [ %2551, %2550 ]
  %2554 = getelementptr inbounds %struct.variable_info, ptr %2553, i64 0, i32 3
  %2555 = load i64, ptr %2554, align 8, !tbaa !116
  %2556 = icmp ugt i64 %2555, %2525
  br i1 %2556, label %2562, label %2557

2557:                                             ; preds = %2552
  %2558 = sub i64 %2525, %2555
  %2559 = getelementptr inbounds %struct.variable_info, ptr %2553, i64 0, i32 4
  %2560 = load i64, ptr %2559, align 8, !tbaa !117
  %2561 = icmp ult i64 %2558, %2560
  br i1 %2561, label %2532, label %2562

2562:                                             ; preds = %2557, %2552
  %2563 = getelementptr inbounds %struct.variable_info, ptr %2553, i64 0, i32 2
  %2564 = load ptr, ptr %2563, align 8, !tbaa !114
  %2565 = icmp eq ptr %2564, null
  br i1 %2565, label %2639, label %2552, !llvm.loop !212

2566:                                             ; preds = %2532, %2636
  %2567 = phi ptr [ %2634, %2636 ], [ %2533, %2532 ]
  %2568 = phi i64 [ %2638, %2636 ], [ %2534, %2532 ]
  %2569 = phi i8 [ %2628, %2636 ], [ %2473, %2532 ]
  %2570 = load i32, ptr %2567, align 8, !tbaa !112
  %2571 = call fastcc i32 @find(i32 noundef %2570)
  %2572 = load ptr, ptr @varmap, align 8
  %2573 = zext i32 %2571 to i64
  %2574 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2572, i64 0, i32 2, i64 %2573
  %2575 = load ptr, ptr %2574, align 8, !tbaa !6
  %2576 = getelementptr inbounds %struct.variable_info, ptr %2575, i64 0, i32 1
  %2577 = load i8, ptr %2576, align 4
  %2578 = and i8 %2577, 2
  %2579 = icmp eq i8 %2578, 0
  br i1 %2579, label %2585, label %2580

2580:                                             ; preds = %2566
  %2581 = getelementptr inbounds %struct.variable_info, ptr %2575, i64 0, i32 8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !44
  %2583 = call zeroext i8 @bitmap_ior_into(ptr noundef %2438, ptr noundef %2582) #24
  %2584 = or i8 %2583, %2569
  br label %2627

2585:                                             ; preds = %2566
  %2586 = load i32, ptr %2567, align 8, !tbaa !112
  %2587 = icmp eq i32 %2586, 3
  br i1 %2587, label %2588, label %2591

2588:                                             ; preds = %2585
  %2589 = call zeroext i8 @bitmap_set_bit(ptr noundef %2438, i32 noundef 3) #24
  %2590 = or i8 %2589, %2569
  br label %2627

2591:                                             ; preds = %2585
  %2592 = icmp eq i32 %2427, %2571
  br i1 %2592, label %2627, label %2593

2593:                                             ; preds = %2591
  %2594 = load ptr, ptr %1794, align 8, !tbaa !106
  %2595 = getelementptr inbounds ptr, ptr %2594, i64 %2573
  %2596 = load ptr, ptr %2595, align 8, !tbaa !6
  %2597 = icmp eq ptr %2596, null
  br i1 %2597, label %2598, label %2605

2598:                                             ; preds = %2593
  %2599 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %2600 = load ptr, ptr %1794, align 8, !tbaa !106
  %2601 = getelementptr inbounds ptr, ptr %2600, i64 %2573
  store ptr %2599, ptr %2601, align 8, !tbaa !6
  %2602 = load ptr, ptr %1794, align 8, !tbaa !106
  %2603 = getelementptr inbounds ptr, ptr %2602, i64 %2573
  %2604 = load ptr, ptr %2603, align 8, !tbaa !6
  br label %2605

2605:                                             ; preds = %2598, %2593
  %2606 = phi ptr [ %2604, %2598 ], [ %2596, %2593 ]
  %2607 = call zeroext i8 @bitmap_set_bit(ptr noundef %2606, i32 noundef %2427) #24
  %2608 = icmp eq i8 %2607, 0
  br i1 %2608, label %2627, label %2609

2609:                                             ; preds = %2605
  %2610 = load ptr, ptr @varmap, align 8
  %2611 = icmp eq ptr %2610, null
  br i1 %2611, label %2620, label %2612

2612:                                             ; preds = %2609
  %2613 = load i32, ptr %2610, align 8, !tbaa !37
  %2614 = icmp ugt i32 %2613, %2427
  %2615 = icmp ugt i32 %2613, %2571
  %2616 = and i1 %2614, %2615
  br i1 %2616, label %2617, label %2620

2617:                                             ; preds = %2612
  %2618 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  %2619 = add i32 %2618, 1
  store i32 %2619, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 5), align 4, !tbaa !71
  br label %2620

2620:                                             ; preds = %2617, %2612, %2609
  %2621 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2610, i64 0, i32 2, i64 %2573
  %2622 = load ptr, ptr %2621, align 8, !tbaa !6
  %2623 = getelementptr inbounds %struct.variable_info, ptr %2622, i64 0, i32 8
  %2624 = load ptr, ptr %2623, align 8, !tbaa !44
  %2625 = call zeroext i8 @bitmap_ior_into(ptr noundef %2438, ptr noundef %2624) #24
  %2626 = or i8 %2625, %2569
  br label %2627

2627:                                             ; preds = %2620, %2605, %2591, %2588, %2580
  %2628 = phi i8 [ %2584, %2580 ], [ %2590, %2588 ], [ %2626, %2620 ], [ %2569, %2591 ], [ %2569, %2605 ]
  %2629 = getelementptr inbounds %struct.variable_info, ptr %2567, i64 0, i32 3
  %2630 = load i64, ptr %2629, align 8, !tbaa !116
  %2631 = icmp eq i64 %2630, %2568
  br i1 %2631, label %2639, label %2632

2632:                                             ; preds = %2627
  %2633 = getelementptr inbounds %struct.variable_info, ptr %2567, i64 0, i32 2
  %2634 = load ptr, ptr %2633, align 8, !tbaa !114
  %2635 = icmp eq ptr %2634, null
  br i1 %2635, label %2639, label %2636

2636:                                             ; preds = %2632
  %2637 = getelementptr inbounds %struct.variable_info, ptr %2634, i64 0, i32 3
  %2638 = load i64, ptr %2637, align 8, !tbaa !116
  br label %2566

2639:                                             ; preds = %2562, %2632, %2627, %2547, %2541, %2535
  %2640 = phi i8 [ %2473, %2535 ], [ %2473, %2547 ], [ %2473, %2541 ], [ %2628, %2627 ], [ %2628, %2632 ], [ %2473, %2562 ]
  %2641 = lshr i64 %2517, 1
  %2642 = add i32 %2518, 1
  br label %2468, !llvm.loop !214

2643:                                             ; preds = %2509, %2448
  %2644 = phi i8 [ %2449, %2448 ], [ %2473, %2509 ]
  %2645 = icmp eq i8 %2644, 0
  br i1 %2645, label %2859, label %2646

2646:                                             ; preds = %2643
  %2647 = load ptr, ptr @varmap, align 8
  %2648 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2647, i64 0, i32 2, i64 %2429
  %2649 = load ptr, ptr %2648, align 8, !tbaa !6
  %2650 = getelementptr inbounds %struct.variable_info, ptr %2649, i64 0, i32 8
  store ptr %2438, ptr %2650, align 8, !tbaa !44
  %2651 = load ptr, ptr @changed, align 8, !tbaa !6
  %2652 = lshr i32 %2427, 6
  %2653 = zext i32 %2652 to i64
  %2654 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2651, i64 0, i32 3, i64 %2653
  %2655 = load i64, ptr %2654, align 8, !tbaa !49
  %2656 = and i32 %2427, 63
  %2657 = zext i32 %2656 to i64
  %2658 = shl nuw i64 1, %2657
  %2659 = and i64 %2655, %2658
  %2660 = icmp eq i64 %2659, 0
  br i1 %2660, label %2661, label %2859

2661:                                             ; preds = %2646
  %2662 = load ptr, ptr %2651, align 8, !tbaa !171
  %2663 = icmp eq ptr %2662, null
  br i1 %2663, label %2669, label %2664

2664:                                             ; preds = %2661
  %2665 = getelementptr inbounds i8, ptr %2662, i64 %2653
  %2666 = load i8, ptr %2665, align 1, !tbaa !17
  %2667 = add i8 %2666, 1
  store i8 %2667, ptr %2665, align 1, !tbaa !17
  %2668 = load i64, ptr %2654, align 8, !tbaa !49
  br label %2669

2669:                                             ; preds = %2664, %2661
  %2670 = phi i64 [ %2655, %2661 ], [ %2668, %2664 ]
  %2671 = or i64 %2670, %2658
  store i64 %2671, ptr %2654, align 8, !tbaa !49
  %2672 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2673 = add i32 %2672, 1
  store i32 %2673, ptr @changed_count, align 4, !tbaa !21
  br label %2859

2674:                                             ; preds = %2424
  %2675 = icmp eq i32 %2049, 0
  br i1 %2675, label %2678, label %2676

2676:                                             ; preds = %2674, %2424
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1749, ptr noundef nonnull @.str.27) #24
  %2677 = load i32, ptr %2046, align 4, !tbaa !32
  br label %2678

2678:                                             ; preds = %2676, %2674
  %2679 = phi i32 [ %2677, %2676 ], [ %2048, %2674 ]
  %2680 = load ptr, ptr @varmap, align 8
  %2681 = zext i32 %2679 to i64
  %2682 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2680, i64 0, i32 2, i64 %2681
  %2683 = load ptr, ptr %2682, align 8, !tbaa !6
  %2684 = getelementptr inbounds %struct.variable_info, ptr %2683, i64 0, i32 8
  %2685 = load ptr, ptr %2684, align 8, !tbaa !44
  %2686 = load i32, ptr %2043, align 4, !tbaa !27
  %2687 = zext i32 %2686 to i64
  %2688 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2680, i64 0, i32 2, i64 %2687
  %2689 = load ptr, ptr %2688, align 8, !tbaa !6
  %2690 = getelementptr inbounds %struct.variable_info, ptr %2689, i64 0, i32 8
  %2691 = load ptr, ptr %2690, align 8, !tbaa !44
  %2692 = getelementptr inbounds %struct.constraint, ptr %2042, i64 0, i32 1, i32 2
  %2693 = load i64, ptr %2692, align 8, !tbaa !33
  %2694 = icmp eq i64 %2693, 0
  br i1 %2694, label %2695, label %2697

2695:                                             ; preds = %2678
  %2696 = call zeroext i8 @bitmap_ior_into(ptr noundef %2691, ptr noundef %2685) #24
  br label %2826

2697:                                             ; preds = %2678
  %2698 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @iteration_obstack) #24
  call void @bitmap_copy(ptr noundef %2698, ptr noundef %2685) #24
  %2699 = call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @iteration_obstack) #24
  %2700 = icmp eq i64 %2693, -9223372036854775808
  %2701 = load ptr, ptr %2698, align 8, !tbaa !45
  br i1 %2700, label %2702, label %2703

2702:                                             ; preds = %2697
  call fastcc void @solution_set_expand(ptr noundef nonnull %2698, ptr %2701)
  br label %2824

2703:                                             ; preds = %2697
  %2704 = icmp eq ptr %2701, null
  %2705 = select i1 %2704, ptr @bitmap_zero_bits, ptr %2701
  %2706 = getelementptr inbounds %struct.bitmap_element_def, ptr %2705, i64 0, i32 2
  %2707 = load i32, ptr %2706, align 8, !tbaa !47
  %2708 = shl i32 %2707, 7
  %2709 = getelementptr inbounds %struct.bitmap_element_def, ptr %2705, i64 0, i32 3
  %2710 = load i64, ptr %2709, align 8, !tbaa !49
  %2711 = icmp eq i64 %2710, 0
  %2712 = zext i1 %2711 to i32
  %2713 = or i32 %2708, %2712
  %2714 = icmp slt i64 %2693, 0
  br label %2715

2715:                                             ; preds = %2820, %2703
  %2716 = phi i64 [ %2710, %2703 ], [ %2821, %2820 ]
  %2717 = phi i32 [ 0, %2703 ], [ %2723, %2820 ]
  %2718 = phi i32 [ %2713, %2703 ], [ %2822, %2820 ]
  %2719 = phi ptr [ %2705, %2703 ], [ %2725, %2820 ]
  %2720 = icmp eq i64 %2716, 0
  br i1 %2720, label %2735, label %2721

2721:                                             ; preds = %2744, %2715
  %2722 = phi i64 [ %2716, %2715 ], [ %2749, %2744 ]
  %2723 = phi i32 [ %2717, %2715 ], [ %2745, %2744 ]
  %2724 = phi i32 [ %2718, %2715 ], [ %2746, %2744 ]
  %2725 = phi ptr [ %2719, %2715 ], [ %2741, %2744 ]
  %2726 = and i64 %2722, 1
  %2727 = icmp eq i64 %2726, 0
  br i1 %2727, label %2728, label %2762

2728:                                             ; preds = %2721, %2728
  %2729 = phi i32 [ %2732, %2728 ], [ %2724, %2721 ]
  %2730 = phi i64 [ %2731, %2728 ], [ %2722, %2721 ]
  %2731 = lshr i64 %2730, 1
  %2732 = add i32 %2729, 1
  %2733 = and i64 %2730, 2
  %2734 = icmp eq i64 %2733, 0
  br i1 %2734, label %2728, label %2762, !llvm.loop !50

2735:                                             ; preds = %2715
  %2736 = add i32 %2718, 63
  %2737 = and i32 %2736, -64
  %2738 = add i32 %2717, 1
  br label %2739

2739:                                             ; preds = %2758, %2735
  %2740 = phi i32 [ %2737, %2735 ], [ %2761, %2758 ]
  %2741 = phi ptr [ %2719, %2735 ], [ %2756, %2758 ]
  %2742 = phi i32 [ %2738, %2735 ], [ 0, %2758 ]
  %2743 = icmp eq i32 %2742, 2
  br i1 %2743, label %2755, label %2744

2744:                                             ; preds = %2739, %2751
  %2745 = phi i32 [ %2753, %2751 ], [ %2742, %2739 ]
  %2746 = phi i32 [ %2752, %2751 ], [ %2740, %2739 ]
  %2747 = zext i32 %2745 to i64
  %2748 = getelementptr inbounds %struct.bitmap_element_def, ptr %2741, i64 0, i32 3, i64 %2747
  %2749 = load i64, ptr %2748, align 8, !tbaa !49
  %2750 = icmp eq i64 %2749, 0
  br i1 %2750, label %2751, label %2721

2751:                                             ; preds = %2744
  %2752 = add i32 %2746, 64
  %2753 = add i32 %2745, 1
  %2754 = icmp eq i32 %2753, 2
  br i1 %2754, label %2755, label %2744, !llvm.loop !51

2755:                                             ; preds = %2751, %2739
  %2756 = load ptr, ptr %2741, align 8, !tbaa !52
  %2757 = icmp eq ptr %2756, null
  br i1 %2757, label %2823, label %2758

2758:                                             ; preds = %2755
  %2759 = getelementptr inbounds %struct.bitmap_element_def, ptr %2756, i64 0, i32 2
  %2760 = load i32, ptr %2759, align 8, !tbaa !47
  %2761 = shl i32 %2760, 7
  br label %2739

2762:                                             ; preds = %2728, %2721
  %2763 = phi i64 [ %2722, %2721 ], [ %2731, %2728 ]
  %2764 = phi i32 [ %2724, %2721 ], [ %2732, %2728 ]
  %2765 = load ptr, ptr @varmap, align 8
  %2766 = zext i32 %2764 to i64
  %2767 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2765, i64 0, i32 2, i64 %2766
  %2768 = load ptr, ptr %2767, align 8, !tbaa !6
  %2769 = getelementptr inbounds %struct.variable_info, ptr %2768, i64 0, i32 1
  %2770 = load i8, ptr %2769, align 4
  %2771 = and i8 %2770, 13
  %2772 = icmp eq i8 %2771, 0
  br i1 %2772, label %2773, label %2817

2773:                                             ; preds = %2762
  %2774 = getelementptr inbounds %struct.variable_info, ptr %2768, i64 0, i32 3
  %2775 = load i64, ptr %2774, align 8, !tbaa !116
  %2776 = add i64 %2775, %2693
  %2777 = icmp ugt i64 %2776, %2775
  %2778 = and i1 %2714, %2777
  %2779 = select i1 %2778, i64 0, i64 %2776
  %2780 = icmp ugt i64 %2775, %2779
  br i1 %2780, label %2781, label %2789

2781:                                             ; preds = %2773
  %2782 = getelementptr inbounds %struct.variable_info, ptr %2768, i64 0, i32 7
  %2783 = load ptr, ptr %2782, align 8, !tbaa !95
  %2784 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %2785 = call ptr @pointer_map_contains(ptr noundef %2784, ptr noundef %2783) #24
  %2786 = icmp eq ptr %2785, null
  br i1 %2786, label %2789, label %2787

2787:                                             ; preds = %2781
  %2788 = load ptr, ptr %2785, align 8, !tbaa !6
  br label %2789

2789:                                             ; preds = %2787, %2781, %2773
  %2790 = phi ptr [ null, %2781 ], [ %2788, %2787 ], [ %2768, %2773 ]
  br label %2791

2791:                                             ; preds = %2789, %2800
  %2792 = phi ptr [ %2794, %2800 ], [ %2790, %2789 ]
  %2793 = getelementptr inbounds %struct.variable_info, ptr %2792, i64 0, i32 2
  %2794 = load ptr, ptr %2793, align 8, !tbaa !114
  %2795 = icmp eq ptr %2794, null
  br i1 %2795, label %2805, label %2796

2796:                                             ; preds = %2791
  %2797 = getelementptr inbounds %struct.variable_info, ptr %2792, i64 0, i32 3
  %2798 = load i64, ptr %2797, align 8, !tbaa !116
  %2799 = icmp ugt i64 %2798, %2779
  br i1 %2799, label %2805, label %2800

2800:                                             ; preds = %2796
  %2801 = sub i64 %2779, %2798
  %2802 = getelementptr inbounds %struct.variable_info, ptr %2792, i64 0, i32 4
  %2803 = load i64, ptr %2802, align 8, !tbaa !117
  %2804 = icmp ult i64 %2801, %2803
  br i1 %2804, label %2805, label %2791, !llvm.loop !215

2805:                                             ; preds = %2800, %2796, %2791
  %2806 = load i32, ptr %2792, align 8, !tbaa !112
  %2807 = call zeroext i8 @bitmap_set_bit(ptr noundef %2699, i32 noundef %2806) #24
  %2808 = getelementptr inbounds %struct.variable_info, ptr %2792, i64 0, i32 3
  %2809 = load i64, ptr %2808, align 8, !tbaa !116
  %2810 = icmp eq i64 %2809, %2779
  br i1 %2810, label %2820, label %2811

2811:                                             ; preds = %2805
  %2812 = getelementptr inbounds %struct.variable_info, ptr %2792, i64 0, i32 2
  %2813 = load ptr, ptr %2812, align 8, !tbaa !114
  %2814 = icmp eq ptr %2813, null
  br i1 %2814, label %2820, label %2815

2815:                                             ; preds = %2811
  %2816 = load i32, ptr %2813, align 8, !tbaa !112
  br label %2817

2817:                                             ; preds = %2815, %2762
  %2818 = phi i32 [ %2816, %2815 ], [ %2764, %2762 ]
  %2819 = call zeroext i8 @bitmap_set_bit(ptr noundef %2699, i32 noundef %2818) #24
  br label %2820

2820:                                             ; preds = %2817, %2811, %2805
  %2821 = lshr i64 %2763, 1
  %2822 = add i32 %2764, 1
  br label %2715, !llvm.loop !216

2823:                                             ; preds = %2755
  call void @bitmap_copy(ptr noundef nonnull %2698, ptr noundef %2699) #24
  call void @bitmap_obstack_free(ptr noundef %2699) #24
  br label %2824

2824:                                             ; preds = %2823, %2702
  %2825 = call zeroext i8 @bitmap_ior_into(ptr noundef %2691, ptr noundef nonnull %2698) #24
  call void @bitmap_obstack_free(ptr noundef nonnull %2698) #24
  br label %2826

2826:                                             ; preds = %2824, %2695
  %2827 = phi i8 [ %2696, %2695 ], [ %2825, %2824 ]
  %2828 = icmp eq i8 %2827, 0
  br i1 %2828, label %2859, label %2829

2829:                                             ; preds = %2826
  %2830 = load i32, ptr %2043, align 4, !tbaa !27
  %2831 = load ptr, ptr @varmap, align 8
  %2832 = zext i32 %2830 to i64
  %2833 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2831, i64 0, i32 2, i64 %2832
  %2834 = load ptr, ptr %2833, align 8, !tbaa !6
  %2835 = getelementptr inbounds %struct.variable_info, ptr %2834, i64 0, i32 8
  store ptr %2691, ptr %2835, align 8, !tbaa !44
  %2836 = load ptr, ptr @changed, align 8, !tbaa !6
  %2837 = lshr i32 %2830, 6
  %2838 = zext i32 %2837 to i64
  %2839 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2836, i64 0, i32 3, i64 %2838
  %2840 = load i64, ptr %2839, align 8, !tbaa !49
  %2841 = and i32 %2830, 63
  %2842 = zext i32 %2841 to i64
  %2843 = shl nuw i64 1, %2842
  %2844 = and i64 %2840, %2843
  %2845 = icmp eq i64 %2844, 0
  br i1 %2845, label %2846, label %2859

2846:                                             ; preds = %2829
  %2847 = load ptr, ptr %2836, align 8, !tbaa !171
  %2848 = icmp eq ptr %2847, null
  br i1 %2848, label %2854, label %2849

2849:                                             ; preds = %2846
  %2850 = getelementptr inbounds i8, ptr %2847, i64 %2838
  %2851 = load i8, ptr %2850, align 1, !tbaa !17
  %2852 = add i8 %2851, 1
  store i8 %2852, ptr %2850, align 1, !tbaa !17
  %2853 = load i64, ptr %2839, align 8, !tbaa !49
  br label %2854

2854:                                             ; preds = %2849, %2846
  %2855 = phi i64 [ %2840, %2846 ], [ %2853, %2849 ]
  %2856 = or i64 %2855, %2843
  store i64 %2856, ptr %2839, align 8, !tbaa !49
  %2857 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2858 = add i32 %2857, 1
  store i32 %2858, ptr @changed_count, align 4, !tbaa !21
  br label %2859

2859:                                             ; preds = %2211, %2854, %2829, %2826, %2669, %2646, %2643, %2426, %2148, %2129, %2121, %2106, %2089, %2060, %2051
  %2860 = add nuw i32 %2039, 1
  %2861 = load i32, ptr %1996, align 8, !tbaa !34
  %2862 = icmp ugt i32 %2861, %2860
  br i1 %2862, label %2038, label %2863

2863:                                             ; preds = %2859
  %2864 = load ptr, ptr %2031, align 8, !tbaa !45
  br label %2865

2865:                                             ; preds = %2035, %2863, %2020
  %2866 = phi ptr [ %2032, %2020 ], [ %2864, %2863 ], [ %2032, %2035 ]
  %2867 = icmp eq ptr %2866, null
  br i1 %2867, label %2984, label %2868

2868:                                             ; preds = %2865
  %2869 = call fastcc i32 @find(i32 noundef 3)
  %2870 = load ptr, ptr %1794, align 8, !tbaa !106
  %2871 = getelementptr inbounds ptr, ptr %2870, i64 %1843
  %2872 = load ptr, ptr %2871, align 8, !tbaa !6
  %2873 = icmp eq ptr %2872, null
  br i1 %2873, label %2984, label %2874

2874:                                             ; preds = %2868
  %2875 = load ptr, ptr %2872, align 8, !tbaa !45
  %2876 = icmp eq ptr %2875, null
  %2877 = select i1 %2876, ptr @bitmap_zero_bits, ptr %2875
  %2878 = getelementptr inbounds %struct.bitmap_element_def, ptr %2877, i64 0, i32 2
  %2879 = load i32, ptr %2878, align 8, !tbaa !47
  %2880 = shl i32 %2879, 7
  %2881 = getelementptr inbounds %struct.bitmap_element_def, ptr %2877, i64 0, i32 3
  %2882 = load i64, ptr %2881, align 8, !tbaa !49
  %2883 = icmp eq i64 %2882, 0
  %2884 = zext i1 %2883 to i32
  %2885 = or i32 %2880, %2884
  %2886 = icmp eq i32 %1836, %2869
  br label %2887

2887:                                             ; preds = %2981, %2874
  %2888 = phi i64 [ %2882, %2874 ], [ %2982, %2981 ]
  %2889 = phi i32 [ 0, %2874 ], [ %2895, %2981 ]
  %2890 = phi i32 [ %2885, %2874 ], [ %2983, %2981 ]
  %2891 = phi ptr [ %2877, %2874 ], [ %2897, %2981 ]
  %2892 = icmp eq i64 %2888, 0
  br i1 %2892, label %2907, label %2893

2893:                                             ; preds = %2916, %2887
  %2894 = phi i64 [ %2888, %2887 ], [ %2921, %2916 ]
  %2895 = phi i32 [ %2889, %2887 ], [ %2917, %2916 ]
  %2896 = phi i32 [ %2890, %2887 ], [ %2918, %2916 ]
  %2897 = phi ptr [ %2891, %2887 ], [ %2913, %2916 ]
  %2898 = and i64 %2894, 1
  %2899 = icmp eq i64 %2898, 0
  br i1 %2899, label %2900, label %2934

2900:                                             ; preds = %2893, %2900
  %2901 = phi i32 [ %2904, %2900 ], [ %2896, %2893 ]
  %2902 = phi i64 [ %2903, %2900 ], [ %2894, %2893 ]
  %2903 = lshr i64 %2902, 1
  %2904 = add i32 %2901, 1
  %2905 = and i64 %2902, 2
  %2906 = icmp eq i64 %2905, 0
  br i1 %2906, label %2900, label %2934, !llvm.loop !50

2907:                                             ; preds = %2887
  %2908 = add i32 %2890, 63
  %2909 = and i32 %2908, -64
  %2910 = add i32 %2889, 1
  br label %2911

2911:                                             ; preds = %2930, %2907
  %2912 = phi i32 [ %2909, %2907 ], [ %2933, %2930 ]
  %2913 = phi ptr [ %2891, %2907 ], [ %2928, %2930 ]
  %2914 = phi i32 [ %2910, %2907 ], [ 0, %2930 ]
  %2915 = icmp eq i32 %2914, 2
  br i1 %2915, label %2927, label %2916

2916:                                             ; preds = %2911, %2923
  %2917 = phi i32 [ %2925, %2923 ], [ %2914, %2911 ]
  %2918 = phi i32 [ %2924, %2923 ], [ %2912, %2911 ]
  %2919 = zext i32 %2917 to i64
  %2920 = getelementptr inbounds %struct.bitmap_element_def, ptr %2913, i64 0, i32 3, i64 %2919
  %2921 = load i64, ptr %2920, align 8, !tbaa !49
  %2922 = icmp eq i64 %2921, 0
  br i1 %2922, label %2923, label %2893

2923:                                             ; preds = %2916
  %2924 = add i32 %2918, 64
  %2925 = add i32 %2917, 1
  %2926 = icmp eq i32 %2925, 2
  br i1 %2926, label %2927, label %2916, !llvm.loop !51

2927:                                             ; preds = %2923, %2911
  %2928 = load ptr, ptr %2913, align 8, !tbaa !52
  %2929 = icmp eq ptr %2928, null
  br i1 %2929, label %2984, label %2930

2930:                                             ; preds = %2927
  %2931 = getelementptr inbounds %struct.bitmap_element_def, ptr %2928, i64 0, i32 2
  %2932 = load i32, ptr %2931, align 8, !tbaa !47
  %2933 = shl i32 %2932, 7
  br label %2911

2934:                                             ; preds = %2900, %2893
  %2935 = phi i64 [ %2894, %2893 ], [ %2903, %2900 ]
  %2936 = phi i32 [ %2896, %2893 ], [ %2904, %2900 ]
  %2937 = call fastcc i32 @find(i32 noundef %2936)
  %2938 = load ptr, ptr @varmap, align 8
  %2939 = zext i32 %2937 to i64
  %2940 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2938, i64 0, i32 2, i64 %2939
  %2941 = load ptr, ptr %2940, align 8, !tbaa !6
  %2942 = getelementptr inbounds %struct.variable_info, ptr %2941, i64 0, i32 8
  %2943 = load ptr, ptr %2942, align 8, !tbaa !44
  %2944 = icmp eq i32 %2937, %1836
  br i1 %2944, label %2981, label %2945

2945:                                             ; preds = %2934
  br i1 %2886, label %2946, label %2948

2946:                                             ; preds = %2945
  %2947 = call zeroext i8 @bitmap_set_bit(ptr noundef %2943, i32 noundef 3) #24
  br label %2950

2948:                                             ; preds = %2945
  %2949 = call zeroext i8 @bitmap_ior_into(ptr noundef %2943, ptr noundef nonnull %1789) #24
  br label %2950

2950:                                             ; preds = %2948, %2946
  %2951 = phi i8 [ %2947, %2946 ], [ %2949, %2948 ]
  %2952 = icmp eq i8 %2951, 0
  br i1 %2952, label %2981, label %2953

2953:                                             ; preds = %2950
  %2954 = load ptr, ptr @varmap, align 8
  %2955 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %2954, i64 0, i32 2, i64 %2939
  %2956 = load ptr, ptr %2955, align 8, !tbaa !6
  %2957 = getelementptr inbounds %struct.variable_info, ptr %2956, i64 0, i32 8
  store ptr %2943, ptr %2957, align 8, !tbaa !44
  %2958 = load ptr, ptr @changed, align 8, !tbaa !6
  %2959 = lshr i32 %2937, 6
  %2960 = zext i32 %2959 to i64
  %2961 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2958, i64 0, i32 3, i64 %2960
  %2962 = load i64, ptr %2961, align 8, !tbaa !49
  %2963 = and i32 %2937, 63
  %2964 = zext i32 %2963 to i64
  %2965 = shl nuw i64 1, %2964
  %2966 = and i64 %2962, %2965
  %2967 = icmp eq i64 %2966, 0
  br i1 %2967, label %2968, label %2981

2968:                                             ; preds = %2953
  %2969 = load ptr, ptr %2958, align 8, !tbaa !171
  %2970 = icmp eq ptr %2969, null
  br i1 %2970, label %2976, label %2971

2971:                                             ; preds = %2968
  %2972 = getelementptr inbounds i8, ptr %2969, i64 %2960
  %2973 = load i8, ptr %2972, align 1, !tbaa !17
  %2974 = add i8 %2973, 1
  store i8 %2974, ptr %2972, align 1, !tbaa !17
  %2975 = load i64, ptr %2961, align 8, !tbaa !49
  br label %2976

2976:                                             ; preds = %2971, %2968
  %2977 = phi i64 [ %2962, %2968 ], [ %2975, %2971 ]
  %2978 = or i64 %2977, %2965
  store i64 %2978, ptr %2961, align 8, !tbaa !49
  %2979 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2980 = add i32 %2979, 1
  store i32 %2980, ptr @changed_count, align 4, !tbaa !21
  br label %2981

2981:                                             ; preds = %2976, %2953, %2950, %2934
  %2982 = lshr i64 %2935, 1
  %2983 = add i32 %2936, 1
  br label %2887, !llvm.loop !217

2984:                                             ; preds = %2927, %2868, %2865, %2004, %1982, %1979, %1832
  %2985 = load ptr, ptr %1801, align 8, !tbaa !206
  %2986 = icmp eq ptr %2985, null
  br i1 %2986, label %2987, label %1828, !llvm.loop !218

2987:                                             ; preds = %2984, %1828, %1825
  %2988 = load ptr, ptr %1798, align 8, !tbaa !204
  %2989 = load ptr, ptr %2988, align 8, !tbaa !171
  call void @free(ptr noundef %2989)
  %2990 = load ptr, ptr %1798, align 8, !tbaa !204
  call void @free(ptr noundef %2990)
  %2991 = load ptr, ptr %1801, align 8, !tbaa !6
  %2992 = icmp eq ptr %2991, null
  br i1 %2992, label %2994, label %2993

2993:                                             ; preds = %2987
  call void @free(ptr noundef nonnull %2991)
  br label %2994

2994:                                             ; preds = %2993, %2987
  call void @free(ptr noundef nonnull %1798)
  call void @bitmap_obstack_release(ptr noundef nonnull @iteration_obstack) #24
  %2995 = load i32, ptr @changed_count, align 4, !tbaa !21
  %2996 = icmp eq i32 %2995, 0
  br i1 %2996, label %2997, label %1795, !llvm.loop !219

2997:                                             ; preds = %2994, %1788
  call void @bitmap_obstack_free(ptr noundef %1789) #24
  %2998 = load ptr, ptr @changed, align 8, !tbaa !6
  %2999 = load ptr, ptr %2998, align 8, !tbaa !171
  call void @free(ptr noundef %2999)
  call void @free(ptr noundef %2998)
  call void @bitmap_obstack_release(ptr noundef nonnull @oldpta_obstack) #24
  %3000 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %3001 = icmp eq ptr %3000, null
  br i1 %3001, label %3003, label %3002

3002:                                             ; preds = %2997
  call fastcc void @dump_sa_points_to_info(ptr noundef nonnull %3000)
  br label %3003

3003:                                             ; preds = %3002, %2997
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_what_var_points_to(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.shared_bitmap_info, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %0, align 8, !tbaa !112
  %5 = tail call fastcc i32 @find(i32 noundef %4)
  %6 = load ptr, ptr @varmap, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @bitmap_zero_bits, ptr %12
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  br label %23

23:                                               ; preds = %109, %2
  %24 = phi i64 [ %19, %2 ], [ %110, %109 ]
  %25 = phi i32 [ 0, %2 ], [ %31, %109 ]
  %26 = phi i32 [ %22, %2 ], [ %111, %109 ]
  %27 = phi ptr [ %14, %2 ], [ %33, %109 ]
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %52, %23
  %30 = phi i64 [ %24, %23 ], [ %57, %52 ]
  %31 = phi i32 [ %25, %23 ], [ %53, %52 ]
  %32 = phi i32 [ %26, %23 ], [ %54, %52 ]
  %33 = phi ptr [ %27, %23 ], [ %49, %52 ]
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %29, %36
  %37 = phi i32 [ %40, %36 ], [ %32, %29 ]
  %38 = phi i64 [ %39, %36 ], [ %30, %29 ]
  %39 = lshr i64 %38, 1
  %40 = add i32 %37, 1
  %41 = and i64 %38, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %36, label %70, !llvm.loop !50

43:                                               ; preds = %23
  %44 = add i32 %26, 63
  %45 = and i32 %44, -64
  %46 = add i32 %25, 1
  br label %47

47:                                               ; preds = %66, %43
  %48 = phi i32 [ %45, %43 ], [ %69, %66 ]
  %49 = phi ptr [ %27, %43 ], [ %64, %66 ]
  %50 = phi i32 [ %46, %43 ], [ 0, %66 ]
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %59
  %53 = phi i32 [ %61, %59 ], [ %50, %47 ]
  %54 = phi i32 [ %60, %59 ], [ %48, %47 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29

59:                                               ; preds = %52
  %60 = add i32 %54, 64
  %61 = add i32 %53, 1
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %52, !llvm.loop !51

63:                                               ; preds = %59, %47
  %64 = load ptr, ptr %49, align 8, !tbaa !52
  %65 = icmp eq ptr %64, null
  br i1 %65, label %112, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = shl i32 %68, 7
  br label %47

70:                                               ; preds = %36, %29
  %71 = phi i64 [ %30, %29 ], [ %39, %36 ]
  %72 = phi i32 [ %32, %29 ], [ %40, %36 ]
  %73 = load ptr, ptr @varmap, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %73, i64 0, i32 2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.variable_info, ptr %76, i64 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %102, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %76, align 8, !tbaa !112
  switch i32 %82, label %93 [
    i32 0, label %83
    i32 3, label %86
    i32 5, label %89
    i32 4, label %90
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %1, align 8
  %85 = or i8 %84, 8
  store i8 %85, ptr %1, align 8
  br label %102

86:                                               ; preds = %81
  %87 = load i8, ptr %1, align 8
  %88 = or i8 %87, 4
  store i8 %88, ptr %1, align 8
  br label %102

89:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 4820, ptr noundef nonnull @.str.27) #24
  br label %102

90:                                               ; preds = %81
  %91 = load i8, ptr %1, align 8
  %92 = or i8 %91, 2
  store i8 %92, ptr %1, align 8
  br label %102

93:                                               ; preds = %81
  %94 = and i8 %78, 16
  %95 = icmp ne i8 %94, 0
  %96 = icmp eq i32 %82, 2
  %97 = or i1 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  switch i32 %82, label %102 [
    i32 1, label %99
    i32 7, label %99
  ]

99:                                               ; preds = %98, %98
  %100 = load i8, ptr %1, align 8
  %101 = or i8 %100, 1
  store i8 %101, ptr %1, align 8
  br label %102

102:                                              ; preds = %98, %83, %89, %93, %99, %90, %86, %70
  %103 = load i8, ptr %77, align 4
  %104 = and i8 %103, 32
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %1, align 8
  %108 = or i8 %107, 32
  store i8 %108, ptr %1, align 8
  br label %109

109:                                              ; preds = %106, %102
  %110 = lshr i64 %71, 1
  %111 = add i32 %72, 1
  br label %23, !llvm.loop !220

112:                                              ; preds = %63
  %113 = load i8, ptr %1, align 8
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.variable_info, ptr %0, i64 0, i32 1
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp ne i8 %119, 0
  %121 = and i8 %113, 32
  %122 = icmp eq i8 %121, 0
  %123 = or i1 %122, %120
  br i1 %123, label %239, label %124

124:                                              ; preds = %116, %112
  %125 = tail call ptr @bitmap_gc_alloc_stat() #24
  %126 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 7), align 4, !tbaa !103
  %127 = add i32 %126, 1
  store i32 %127, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 7), align 4, !tbaa !103
  %128 = load ptr, ptr %10, align 8, !tbaa !44
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = icmp eq ptr %129, null
  %131 = select i1 %130, ptr @bitmap_zero_bits, ptr %129
  %132 = getelementptr inbounds %struct.bitmap_element_def, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !47
  %134 = shl i32 %133, 7
  %135 = getelementptr inbounds %struct.bitmap_element_def, ptr %131, i64 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !49
  %137 = icmp eq i64 %136, 0
  %138 = zext i1 %137 to i32
  %139 = or i32 %134, %138
  br label %140

140:                                              ; preds = %212, %124
  %141 = phi i64 [ %136, %124 ], [ %213, %212 ]
  %142 = phi i32 [ 0, %124 ], [ %148, %212 ]
  %143 = phi i32 [ %139, %124 ], [ %214, %212 ]
  %144 = phi ptr [ %131, %124 ], [ %150, %212 ]
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %169, %140
  %147 = phi i64 [ %141, %140 ], [ %174, %169 ]
  %148 = phi i32 [ %142, %140 ], [ %170, %169 ]
  %149 = phi i32 [ %143, %140 ], [ %171, %169 ]
  %150 = phi ptr [ %144, %140 ], [ %166, %169 ]
  %151 = and i64 %147, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %187

153:                                              ; preds = %146, %153
  %154 = phi i32 [ %157, %153 ], [ %149, %146 ]
  %155 = phi i64 [ %156, %153 ], [ %147, %146 ]
  %156 = lshr i64 %155, 1
  %157 = add i32 %154, 1
  %158 = and i64 %155, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %153, label %187, !llvm.loop !50

160:                                              ; preds = %140
  %161 = add i32 %143, 63
  %162 = and i32 %161, -64
  %163 = add i32 %142, 1
  br label %164

164:                                              ; preds = %183, %160
  %165 = phi i32 [ %162, %160 ], [ %186, %183 ]
  %166 = phi ptr [ %144, %160 ], [ %181, %183 ]
  %167 = phi i32 [ %163, %160 ], [ 0, %183 ]
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %180, label %169

169:                                              ; preds = %164, %176
  %170 = phi i32 [ %178, %176 ], [ %167, %164 ]
  %171 = phi i32 [ %177, %176 ], [ %165, %164 ]
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds %struct.bitmap_element_def, ptr %166, i64 0, i32 3, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !49
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %146

176:                                              ; preds = %169
  %177 = add i32 %171, 64
  %178 = add i32 %170, 1
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %169, !llvm.loop !51

180:                                              ; preds = %176, %164
  %181 = load ptr, ptr %166, align 8, !tbaa !52
  %182 = icmp eq ptr %181, null
  br i1 %182, label %215, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.bitmap_element_def, ptr %181, i64 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !47
  %186 = shl i32 %185, 7
  br label %164

187:                                              ; preds = %153, %146
  %188 = phi i64 [ %147, %146 ], [ %156, %153 ]
  %189 = phi i32 [ %149, %146 ], [ %157, %153 ]
  %190 = load ptr, ptr @varmap, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %190, i64 0, i32 2, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.variable_info, ptr %193, i64 0, i32 1
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 17
  %197 = icmp eq i8 %196, 1
  br i1 %197, label %212, label %198

198:                                              ; preds = %187
  %199 = getelementptr inbounds %struct.variable_info, ptr %193, i64 0, i32 7
  %200 = load ptr, ptr %199, align 8, !tbaa !95
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i16
  switch i16 %202, label %212 [
    i16 32, label %203
    i16 34, label %203
    i16 36, label %203
  ]

203:                                              ; preds = %198, %198, %198
  %204 = getelementptr inbounds %struct.tree_decl_minimal, ptr %200, i64 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %125, i32 noundef %205) #24
  %207 = load i8, ptr %194, align 4
  %208 = icmp sgt i8 %207, -1
  br i1 %208, label %212, label %209

209:                                              ; preds = %203
  %210 = load i8, ptr %1, align 8
  %211 = or i8 %210, 16
  store i8 %211, ptr %1, align 8
  br label %212

212:                                              ; preds = %209, %203, %198, %187
  %213 = lshr i64 %188, 1
  %214 = add i32 %189, 1
  br label %140, !llvm.loop !221

215:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %125, ptr %3, align 8, !tbaa !222
  %216 = tail call i32 @bitmap_hash(ptr noundef %125) #24
  %217 = getelementptr inbounds %struct.shared_bitmap_info, ptr %3, i64 0, i32 1
  store i32 %216, ptr %217, align 8, !tbaa !224
  %218 = load ptr, ptr @shared_bitmap_table, align 8, !tbaa !6
  %219 = call ptr @htab_find_slot_with_hash(ptr noundef %218, ptr noundef nonnull %3, i32 noundef %216, i32 noundef 0) #24
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %219, align 8, !tbaa !6
  %224 = load ptr, ptr %223, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %237

226:                                              ; preds = %221, %222
  %227 = call ptr @xmalloc(i64 noundef 16) #24
  store ptr %125, ptr %227, align 8, !tbaa !222
  %228 = call i32 @bitmap_hash(ptr noundef %125) #24
  %229 = getelementptr inbounds %struct.shared_bitmap_info, ptr %227, i64 0, i32 1
  store i32 %228, ptr %229, align 8, !tbaa !224
  %230 = load ptr, ptr @shared_bitmap_table, align 8, !tbaa !6
  %231 = call ptr @htab_find_slot_with_hash(ptr noundef %230, ptr noundef nonnull %227, i32 noundef %228, i32 noundef 1) #24
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 4754, ptr noundef nonnull @.str.27) #24
  br label %235

235:                                              ; preds = %226, %234
  store ptr %227, ptr %231, align 8, !tbaa !6
  %236 = getelementptr inbounds %struct.pt_solution, ptr %1, i64 0, i32 1
  store ptr %125, ptr %236, align 8, !tbaa !59
  br label %239

237:                                              ; preds = %222
  %238 = getelementptr inbounds %struct.pt_solution, ptr %1, i64 0, i32 1
  store ptr %224, ptr %238, align 8, !tbaa !59
  call void @bitmap_clear(ptr noundef %125) #24
  br label %239

239:                                              ; preds = %235, %237, %116
  ret void
}

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @shared_bitmap_hash(ptr nocapture noundef readonly %0) #16 {
  %2 = getelementptr inbounds %struct.shared_bitmap_info, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !224
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shared_bitmap_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !222
  %4 = load ptr, ptr %1, align 8, !tbaa !222
  %5 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %3, ptr noundef %4) #24
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #17

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @new_var_info(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr @varmap, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %10 = tail call ptr @pool_alloc(ptr noundef %9) #24
  store i32 %8, ptr %10, align 8, !tbaa !112
  %11 = getelementptr inbounds %struct.variable_info, ptr %10, i64 0, i32 6
  store ptr %1, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.variable_info, ptr %10, i64 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !95
  %13 = icmp eq ptr %0, null
  %14 = getelementptr inbounds %struct.variable_info, ptr %10, i64 0, i32 1
  %15 = zext i1 %13 to i8
  %16 = select i1 %13, i8 8, i8 0
  %17 = select i1 %13, i8 -128, i8 0
  %18 = or i8 %16, %15
  %19 = or i8 %18, %17
  %20 = or i8 %19, 64
  store i8 %20, ptr %14, align 4
  br i1 %13, label %40, label %21

21:                                               ; preds = %7
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, 65535
  %24 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = and i64 %22, 67108864
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 18
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, -128
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ -128, %27 ], [ %35, %30 ]
  %38 = and i8 %20, 73
  %39 = or i8 %37, %38
  store i8 %39, ptr %14, align 4
  br label %40

40:                                               ; preds = %36, %21, %7
  %41 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %42 = getelementptr inbounds %struct.variable_info, ptr %10, i64 0, i32 8
  store ptr %41, ptr %42, align 8, !tbaa !44
  %43 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %44 = getelementptr inbounds %struct.variable_info, ptr %10, i64 0, i32 9
  store ptr %43, ptr %44, align 8, !tbaa !113
  %45 = getelementptr inbounds %struct.variable_info, ptr %10, i64 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !114
  %46 = load ptr, ptr @varmap, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !115
  %51 = load i32, ptr %46, align 8, !tbaa !37
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %40
  %54 = tail call ptr @vec_heap_p_reserve(ptr noundef %46, i32 noundef 1) #24
  store ptr %54, ptr @varmap, align 8, !tbaa !6
  %55 = load i32, ptr %54, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %48, %53
  %57 = phi i32 [ %51, %48 ], [ %55, %53 ]
  %58 = phi ptr [ %46, %48 ], [ %54, %53 ]
  %59 = add i32 %57, 1
  store i32 %59, ptr %58, align 8, !tbaa !37
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %58, i64 0, i32 2, i64 %60
  store ptr %10, ptr %61, align 8, !tbaa !6
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_constraint(ptr noundef %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !tbaa.struct !128
  br label %3

3:                                                ; preds = %58, %1
  %4 = phi i64 [ %2, %1 ], [ %61, %58 ]
  %5 = phi ptr [ %0, %1 ], [ %59, %58 ]
  %6 = getelementptr inbounds %struct.constraint, ptr %5, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa.struct !128
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %struct.constraint, ptr %5, i64 0, i32 1, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa.struct !129
  %13 = trunc i64 %4 to i32
  %14 = lshr i64 %4, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa.struct !129
  %18 = load ptr, ptr @varmap, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %18, align 8, !tbaa !37
  %22 = icmp ugt i32 %21, %10
  br i1 %22, label %28, label %23

23:                                               ; preds = %3, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2749, ptr noundef nonnull @.str.27) #24
  %24 = load ptr, ptr @varmap, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %30 = icmp ugt i32 %29, %15
  br i1 %30, label %32, label %31

31:                                               ; preds = %23, %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2750, ptr noundef nonnull @.str.27) #24
  br label %32

32:                                               ; preds = %28, %31
  %33 = icmp eq i32 %13, 2
  %34 = icmp eq i32 %15, 1
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 1, i32 %13
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2760, ptr noundef nonnull @.str.27) #24
  br label %81

39:                                               ; preds = %32
  %40 = icmp eq i32 %8, 1
  %41 = icmp eq i32 %36, 1
  %42 = and i1 %40, %41
  %43 = icmp ne i32 %10, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = tail call fastcc i64 @new_scalar_tmp_constraint_exp(ptr noundef nonnull @.str.50)
  %47 = and i64 %7, -4294967296
  %48 = or i64 %47, 1
  %49 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %50 = tail call ptr @pool_alloc(ptr noundef %49) #24
  store i64 %46, ptr %50, align 8, !tbaa.struct !128
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 0, ptr %51, align 8, !tbaa.struct !129
  %52 = getelementptr inbounds %struct.constraint, ptr %50, i64 0, i32 1
  store i64 %48, ptr %52, align 8, !tbaa.struct !128
  %53 = getelementptr inbounds %struct.constraint, ptr %50, i64 0, i32 1, i32 2
  store i64 %12, ptr %53, align 8, !tbaa.struct !129
  tail call fastcc void @process_constraint(ptr noundef nonnull %50)
  %54 = and i64 %4, -4294967296
  %55 = or i64 %54, 1
  %56 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %57 = tail call ptr @pool_alloc(ptr noundef %56) #24
  store i64 %55, ptr %57, align 8, !tbaa.struct !128
  br label %58

58:                                               ; preds = %45, %68
  %59 = phi ptr [ %57, %45 ], [ %80, %68 ]
  %60 = phi i64 [ %46, %45 ], [ %69, %68 ]
  %61 = phi i64 [ %55, %45 ], [ %78, %68 ]
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %17, ptr %62, align 8
  %63 = getelementptr inbounds %struct.constraint, ptr %59, i64 0, i32 1
  store i64 %60, ptr %63, align 8
  %64 = getelementptr inbounds %struct.constraint, ptr %59, i64 0, i32 1, i32 2
  store i64 0, ptr %64, align 8
  br label %3

65:                                               ; preds = %39
  %66 = icmp eq i32 %8, 2
  %67 = and i1 %66, %41
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = tail call fastcc i64 @new_scalar_tmp_constraint_exp(ptr noundef nonnull @.str.51)
  %70 = and i64 %7, -4294967296
  %71 = or i64 %70, 2
  %72 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %73 = tail call ptr @pool_alloc(ptr noundef %72) #24
  store i64 %69, ptr %73, align 8, !tbaa.struct !128
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 0, ptr %74, align 8, !tbaa.struct !129
  %75 = getelementptr inbounds %struct.constraint, ptr %73, i64 0, i32 1
  store i64 %71, ptr %75, align 8, !tbaa.struct !128
  %76 = getelementptr inbounds %struct.constraint, ptr %73, i64 0, i32 1, i32 2
  store i64 %12, ptr %76, align 8, !tbaa.struct !129
  tail call fastcc void @process_constraint(ptr noundef nonnull %73)
  %77 = and i64 %4, -4294967296
  %78 = or i64 %77, 1
  %79 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %80 = tail call ptr @pool_alloc(ptr noundef %79) #24
  store i64 %78, ptr %80, align 8, !tbaa.struct !128
  br label %58

81:                                               ; preds = %65, %38
  %82 = icmp ne i32 %8, 2
  %83 = icmp eq i64 %12, 0
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2781, ptr noundef nonnull @.str.27) #24
  br label %86

86:                                               ; preds = %81, %85
  %87 = load ptr, ptr @constraints, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %87, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !119
  %92 = load i32, ptr %87, align 8, !tbaa !34
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %89, %86
  %95 = tail call ptr @vec_heap_p_reserve(ptr noundef %87, i32 noundef 1) #24
  store ptr %95, ptr @constraints, align 8, !tbaa !6
  %96 = load i32, ptr %95, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %89, %94
  %98 = phi i32 [ %92, %89 ], [ %96, %94 ]
  %99 = phi ptr [ %87, %89 ], [ %95, %94 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %99, align 8, !tbaa !34
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %99, i64 0, i32 2, i64 %101
  store ptr %5, ptr %102, align 8, !tbaa !6
  ret void
}

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @new_scalar_tmp_constraint_exp(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @varmap, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !37
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %8 = load ptr, ptr @variable_info_pool, align 8, !tbaa !6
  %9 = tail call ptr @pool_alloc(ptr noundef %8) #24
  store i32 %7, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 6
  store ptr %0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 1
  store i8 -55, ptr %12, align 4
  %13 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %14 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 8
  store ptr %13, ptr %14, align 8, !tbaa !44
  %15 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %16 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 9
  store ptr %15, ptr %16, align 8, !tbaa !113
  %17 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !114
  %18 = load ptr, ptr @varmap, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !115
  %23 = load i32, ptr %18, align 8, !tbaa !37
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %6
  %26 = tail call ptr @vec_heap_p_reserve(ptr noundef %18, i32 noundef 1) #24
  store ptr %26, ptr @varmap, align 8, !tbaa !6
  %27 = load i32, ptr %26, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi i32 [ %23, %20 ], [ %27, %25 ]
  %30 = phi ptr [ %18, %20 ], [ %26, %25 ]
  %31 = add i32 %29, 1
  store i32 %31, ptr %30, align 8, !tbaa !37
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %30, i64 0, i32 2, i64 %32
  store ptr %9, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 3
  store i64 0, ptr %34, align 8, !tbaa !116
  %35 = getelementptr inbounds %struct.variable_info, ptr %9, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 -1, i64 16, i1 false)
  %36 = load i8, ptr %12, align 4
  %37 = or i8 %36, 8
  store i8 %37, ptr %12, align 4
  %38 = load i32, ptr %9, align 8, !tbaa !112
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  ret i64 %40
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tree_map_hash(ptr noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @heapvar_map_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !120
  %4 = load ptr, ptr %1, align 8, !tbaa !120
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.heapvar_map, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds %struct.heapvar_map, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare ptr @create_tmp_var_raw(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_vi_for_tree(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %5 = tail call ptr @pointer_map_contains(ptr noundef %4, ptr noundef %0) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %309

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @alias_get_name(ptr noundef %0)
  %9 = getelementptr %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i64, ptr %0, align 8
  %12 = and i64 %11, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 3
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 2
  %18 = select i1 %15, ptr %17, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !6
  %20 = and i64 %11, 524288
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %21, %15
  br i1 %22, label %32, label %23

23:                                               ; preds = %7
  %24 = load i64, ptr %10, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 16
  %27 = load i8, ptr @use_field_sensitive, align 1
  %28 = icmp ne i8 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = call fastcc i32 @push_fields_onto_fieldstack(ptr noundef nonnull %10, ptr noundef nonnull %2, i64 noundef 0)
  br label %32

32:                                               ; preds = %30, %23, %7
  %33 = tail call fastcc ptr @new_var_info(ptr noundef nonnull %0, ptr noundef %8)
  %34 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 3
  store i64 0, ptr %34, align 8, !tbaa !116
  br label %35

35:                                               ; preds = %40, %32
  %36 = phi ptr [ %9, %32 ], [ %41, %40 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i16
  switch i16 %39, label %42 [
    i16 10, label %46
    i16 12, label %46
    i16 15, label %40
    i16 16, label %46
    i16 17, label %46
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.tree_common, ptr %37, i64 0, i32 2
  br label %35

42:                                               ; preds = %35
  %43 = and i64 %38, 65535
  %44 = icmp eq i64 %43, 18
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %35, %35, %35, %35, %42
  %47 = phi i8 [ %45, %42 ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ], [ 1, %35 ]
  %48 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = shl nuw nsw i8 %47, 6
  %51 = and i8 %49, -65
  %52 = or i8 %51, %50
  store i8 %52, ptr %48, align 4
  %53 = icmp eq ptr %19, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %46
  %55 = tail call i32 @host_integerp(ptr noundef nonnull %19, i32 noundef 1) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i8, ptr %48, align 4
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i8 [ %58, %57 ], [ %52, %46 ]
  %61 = or i8 %60, 4
  store i8 %61, ptr %48, align 4
  %62 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 -1, i64 16, i1 false)
  br label %68

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.tree_int_cst, ptr %19, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 5
  store i64 %65, ptr %66, align 8, !tbaa !118
  %67 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 4
  store i64 %65, ptr %67, align 8, !tbaa !117
  br label %68

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !95
  %71 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %72 = tail call ptr @pointer_map_insert(ptr noundef %71, ptr noundef %70) #24
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2604, ptr noundef nonnull @.str.27) #24
  br label %76

76:                                               ; preds = %75, %68
  store ptr %33, ptr %72, align 8, !tbaa !6
  %77 = load i8, ptr %48, align 4
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %112, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @flag_whole_program, align 4, !tbaa !21
  %81 = icmp ne i32 %80, 0
  %82 = load i1, ptr @in_ipa_mode, align 4
  %83 = select i1 %81, i1 %82, i1 false
  %84 = and i8 %77, 64
  %85 = icmp eq i8 %84, 0
  %86 = or i1 %85, %83
  br i1 %86, label %112, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i16
  switch i16 %90, label %102 [
    i16 10, label %91
    i16 12, label %91
  ]

91:                                               ; preds = %87, %87
  %92 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 8192
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = tail call fastcc ptr @make_constraint_from_heapvar(ptr noundef nonnull %33, ptr noundef nonnull @.str.55)
  %98 = getelementptr inbounds %struct.variable_info, ptr %97, i64 0, i32 1
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 29
  %101 = or i8 %100, 34
  store i8 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %96, %91, %87
  %103 = load i32, ptr %33, align 8, !tbaa !112
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %107 = tail call ptr @pool_alloc(ptr noundef %106) #24
  store i64 %105, ptr %107, align 8, !tbaa.struct !128
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 0, ptr %108, align 8, !tbaa.struct !129
  %109 = getelementptr inbounds %struct.constraint, ptr %107, i64 0, i32 1
  store i64 17179869184, ptr %109, align 8, !tbaa.struct !128
  %110 = getelementptr inbounds %struct.constraint, ptr %107, i64 0, i32 1, i32 2
  store i64 0, ptr %110, align 8, !tbaa.struct !129
  tail call fastcc void @process_constraint(ptr noundef nonnull %107)
  %111 = load i8, ptr %48, align 4
  br label %112

112:                                              ; preds = %102, %79, %76
  %113 = phi i8 [ %77, %79 ], [ %111, %102 ], [ %77, %76 ]
  %114 = load i32, ptr @stats, align 4, !tbaa !65
  %115 = add i32 %114, 1
  store i32 %115, ptr @stats, align 4, !tbaa !65
  %116 = load i8, ptr @use_field_sensitive, align 1, !tbaa !17
  %117 = icmp ne i8 %116, 0
  %118 = and i8 %113, 4
  %119 = icmp eq i8 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %298

121:                                              ; preds = %112
  %122 = load i64, ptr %0, align 8
  %123 = and i64 %122, 524288
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %298

125:                                              ; preds = %121
  %126 = and i64 %122, 65535
  %127 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %298

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8, !tbaa !17
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 65535
  %134 = icmp eq i64 %133, 16
  br i1 %134, label %135, label %298

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = or i8 %113, 8
  store i8 %139, ptr %48, align 4
  br label %304

140:                                              ; preds = %135
  %141 = load i32, ptr %136, align 8, !tbaa !225
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = or i8 %113, 8
  store i8 %144, ptr %48, align 4
  br label %302

145:                                              ; preds = %140
  %146 = zext i32 %141 to i64
  %147 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.param_info, ptr %147, i64 95, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !110
  %150 = sext i32 %149 to i64
  %151 = icmp ugt i64 %146, %150
  br i1 %151, label %298, label %155

152:                                              ; preds = %161
  %153 = add nuw nsw i64 %156, 1
  %154 = icmp eq i64 %153, %146
  br i1 %154, label %165, label %155, !llvm.loop !227

155:                                              ; preds = %145, %152
  %156 = phi i64 [ %153, %152 ], [ 0, %145 ]
  %157 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 %156, i32 2
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 %156
  %163 = load i64, ptr %162, align 8, !tbaa !228
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %190, label %152

165:                                              ; preds = %152
  %166 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2
  tail call void @spec_qsort(ptr noundef nonnull %166, i64 noundef %146, i64 noundef 24, ptr noundef nonnull @fieldoff_compare) #24
  %167 = load i32, ptr %136, align 8, !tbaa !225
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %190, label %169

169:                                              ; preds = %165
  %170 = zext i32 %167 to i64
  br label %174

171:                                              ; preds = %174
  %172 = add nuw nsw i64 %175, 1
  %173 = icmp eq i64 %172, %170
  br i1 %173, label %180, label %174

174:                                              ; preds = %171, %169
  %175 = phi i64 [ 0, %169 ], [ %172, %171 ]
  %176 = phi i64 [ -1, %169 ], [ %178, %171 ]
  %177 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 %175
  %178 = load i64, ptr %177, align 8, !tbaa !228
  %179 = icmp eq i64 %178, %176
  br i1 %179, label %190, label %171

180:                                              ; preds = %171
  %181 = load <2 x i64>, ptr %166, align 8, !tbaa !49
  store <2 x i64> %181, ptr %34, align 8, !tbaa !49
  %182 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 0, i32 2
  %183 = load i8, ptr %182, align 8
  %184 = load i8, ptr %48, align 4
  %185 = shl i8 %183, 5
  %186 = and i8 %185, 64
  %187 = and i8 %184, -65
  %188 = or i8 %187, %186
  store i8 %188, ptr %48, align 4
  %189 = icmp sgt i8 %184, -1
  br i1 %189, label %211, label %194

190:                                              ; preds = %161, %155, %174, %165
  %191 = load i8, ptr %48, align 4
  %192 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 4
  %193 = or i8 %191, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 -1, i64 16, i1 false)
  store i8 %193, ptr %48, align 4
  tail call void @free(ptr noundef nonnull %136)
  br label %304

194:                                              ; preds = %180
  %195 = load i32, ptr @flag_whole_program, align 4, !tbaa !21
  %196 = icmp ne i32 %195, 0
  %197 = load i1, ptr @in_ipa_mode, align 4
  %198 = select i1 %196, i1 %197, i1 false
  %199 = icmp eq i8 %186, 0
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %194
  %202 = load i8, ptr %182, align 8
  %203 = and i8 %202, 4
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = tail call fastcc ptr @make_constraint_from_heapvar(ptr noundef nonnull %33, ptr noundef nonnull @.str.55)
  %207 = getelementptr inbounds %struct.variable_info, ptr %206, i64 0, i32 1
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, 29
  %210 = or i8 %209, 34
  store i8 %210, ptr %207, align 4
  br label %211

211:                                              ; preds = %205, %201, %194, %180
  %212 = load i32, ptr %136, align 8, !tbaa !225
  %213 = add i32 %212, -1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %302, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 6
  %217 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 5
  %218 = getelementptr inbounds %struct.variable_info, ptr %33, i64 0, i32 2
  %219 = zext i32 %213 to i64
  br label %220

220:                                              ; preds = %292, %215
  %221 = phi i64 [ %219, %215 ], [ %295, %292 ]
  %222 = load i32, ptr %136, align 8, !tbaa !225
  %223 = zext i32 %222 to i64
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %225, label %302

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %227 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %216, align 8, !tbaa !28
  %231 = load i64, ptr %226, align 8, !tbaa !228
  %232 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 %221, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !230
  %234 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.56, ptr noundef %230, i64 noundef %231, i64 noundef %233) #24
  %235 = load ptr, ptr %3, align 8, !tbaa !6
  %236 = call ptr @ggc_alloc_string(ptr noundef %235, i32 noundef -1) #24
  %237 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %237)
  br label %238

238:                                              ; preds = %229, %225
  %239 = phi ptr [ %236, %229 ], [ @.str.42, %225 ]
  %240 = call fastcc ptr @new_var_info(ptr noundef nonnull %0, ptr noundef %239)
  %241 = getelementptr inbounds %struct.variable_info, ptr %240, i64 0, i32 3
  %242 = load <2 x i64>, ptr %226, align 8, !tbaa !49
  store <2 x i64> %242, ptr %241, align 8, !tbaa !49
  %243 = load i64, ptr %217, align 8, !tbaa !118
  %244 = getelementptr inbounds %struct.variable_info, ptr %240, i64 0, i32 5
  store i64 %243, ptr %244, align 8, !tbaa !118
  %245 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %136, i64 0, i32 2, i64 %221, i32 2
  %246 = load i8, ptr %245, align 8
  %247 = getelementptr inbounds %struct.variable_info, ptr %240, i64 0, i32 1
  %248 = load i8, ptr %247, align 4
  %249 = shl i8 %246, 5
  %250 = and i8 %249, 64
  %251 = and i8 %248, -65
  %252 = or i8 %251, %250
  store i8 %252, ptr %247, align 4
  %253 = load ptr, ptr %218, align 8, !tbaa !114
  %254 = getelementptr inbounds %struct.variable_info, ptr %240, i64 0, i32 2
  store ptr %253, ptr %254, align 8, !tbaa !114
  store ptr %240, ptr %218, align 8, !tbaa !114
  %255 = load i8, ptr %247, align 4
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %257, label %264

257:                                              ; preds = %238
  %258 = load i64, ptr %0, align 8
  %259 = and i64 %258, 65535
  %260 = icmp ne i64 %259, 34
  %261 = and i8 %255, 64
  %262 = icmp eq i8 %261, 0
  %263 = or i1 %262, %260
  br i1 %263, label %292, label %267

264:                                              ; preds = %238
  %265 = and i8 %255, 64
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %292, label %267

267:                                              ; preds = %264, %257
  %268 = load i8, ptr %245, align 8
  %269 = and i8 %268, 4
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %267
  %272 = call fastcc ptr @make_constraint_from_heapvar(ptr noundef nonnull %240, ptr noundef nonnull @.str.55)
  %273 = getelementptr inbounds %struct.variable_info, ptr %272, i64 0, i32 1
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, 29
  %276 = or i8 %275, 34
  store i8 %276, ptr %273, align 4
  %277 = load i8, ptr %247, align 4
  br label %278

278:                                              ; preds = %271, %267
  %279 = phi i8 [ %277, %271 ], [ %255, %267 ]
  %280 = icmp sgt i8 %279, -1
  %281 = load i1, ptr @in_ipa_mode, align 4
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %292, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %240, align 8, !tbaa !112
  %285 = zext i32 %284 to i64
  %286 = shl nuw i64 %285, 32
  %287 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %288 = call ptr @pool_alloc(ptr noundef %287) #24
  store i64 %286, ptr %288, align 8, !tbaa.struct !128
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 0, ptr %289, align 8, !tbaa.struct !129
  %290 = getelementptr inbounds %struct.constraint, ptr %288, i64 0, i32 1
  store i64 17179869184, ptr %290, align 8, !tbaa.struct !128
  %291 = getelementptr inbounds %struct.constraint, ptr %288, i64 0, i32 1, i32 2
  store i64 0, ptr %291, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %288)
  br label %292

292:                                              ; preds = %283, %278, %264, %257
  %293 = load i32, ptr @stats, align 4, !tbaa !65
  %294 = add i32 %293, 1
  store i32 %294, ptr @stats, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %295 = add nsw i64 %221, -1
  %296 = and i64 %295, 4294967295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %220, !llvm.loop !231

298:                                              ; preds = %145, %130, %125, %121, %112
  %299 = load ptr, ptr %2, align 8, !tbaa !6
  %300 = or i8 %113, 8
  store i8 %300, ptr %48, align 4
  %301 = icmp eq ptr %299, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %292, %220, %298, %211, %143
  %303 = phi ptr [ %299, %298 ], [ %136, %143 ], [ %136, %211 ], [ %136, %220 ], [ %136, %292 ]
  call void @free(ptr noundef nonnull %303)
  br label %304

304:                                              ; preds = %138, %190, %298, %302
  %305 = load i32, ptr %33, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %306 = load ptr, ptr @varmap, align 8
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %306, i64 0, i32 2, i64 %307
  br label %309

309:                                              ; preds = %1, %304
  %310 = phi ptr [ %308, %304 ], [ %5, %1 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !6
  ret ptr %311
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iterative_hash_host_wide_int(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @alias_get_name(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @get_name(ptr noundef %0) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %34

5:                                                ; preds = %1
  %6 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 141
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call fastcc ptr @alias_get_name(ptr noundef %14)
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.57, ptr noundef %15, i32 noundef %17) #24
  br label %27

19:                                               ; preds = %8
  %20 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %10
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.58, i32 noundef %25) #24
  br label %27

27:                                               ; preds = %23, %12
  %28 = phi i32 [ %18, %12 ], [ %26, %23 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @ggc_alloc_string(ptr noundef %31, i32 noundef -1) #24
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %33)
  br label %34

34:                                               ; preds = %19, %27, %30, %5, %1
  %35 = phi ptr [ %3, %1 ], [ @.str.42, %5 ], [ %32, %30 ], [ @.str.42, %27 ], [ @.str.42, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @push_fields_onto_fieldstack(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %211

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8, !tbaa !225
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.param_info, ptr %13, i64 95, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %211, label %18

18:                                               ; preds = %7, %10
  %19 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %211, label %22

22:                                               ; preds = %18, %206
  %23 = phi ptr [ %209, %206 ], [ %20, %18 ]
  %24 = phi i32 [ %207, %206 ], [ 0, %18 ]
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 31
  br i1 %27, label %28, label %206

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_field_decl, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = tail call i32 @host_integerp(ptr noundef %30, i32 noundef 0) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.tree_field_decl, ptr %23, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 @host_integerp(ptr noundef %35, i32 noundef 0) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %29, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_int_cst, ptr %39, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = shl i64 %41, 3
  %43 = load ptr, ptr %34, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.tree_int_cst, ptr %43, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = add i64 %45, %42
  br label %47

47:                                               ; preds = %28, %33, %38
  %48 = phi i64 [ %46, %38 ], [ -1, %33 ], [ -1, %28 ]
  %49 = load i64, ptr %23, align 8
  %50 = and i64 %49, 524288
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = and i64 %49, 65535
  %54 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 65535
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = trunc i64 %60 to i32
  %65 = and i32 %64, 65535
  %66 = add nsw i32 %65, -17
  %67 = icmp ult i32 %66, 2
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = add nsw i64 %48, %2
  %70 = tail call fastcc i32 @push_fields_onto_fieldstack(ptr noundef nonnull %59, ptr noundef nonnull %1, i64 noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %204

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %204, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @integer_zerop(ptr noundef nonnull %74) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %204

79:                                               ; preds = %52, %47, %57, %63, %76
  %80 = load ptr, ptr %1, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 8, !tbaa !225
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = add i32 %83, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %80, i64 0, i32 2, i64 %87
  br label %89

89:                                               ; preds = %79, %85, %82
  %90 = phi ptr [ null, %82 ], [ %88, %85 ], [ null, %79 ]
  %91 = getelementptr inbounds %struct.tree_decl_common, ptr %23, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = tail call i32 @host_integerp(ptr noundef nonnull %92, i32 noundef 1) #24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %89
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i1 [ true, %94 ], [ false, %97 ]
  %100 = phi i1 [ false, %94 ], [ true, %97 ]
  %101 = phi i8 [ 0, %94 ], [ 1, %97 ]
  %102 = icmp eq ptr %90, null
  br i1 %102, label %142, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.fieldoff, ptr %90, i64 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %103
  %109 = getelementptr i8, ptr %23, i64 16
  br label %110

110:                                              ; preds = %115, %108
  %111 = phi ptr [ %109, %108 ], [ %116, %115 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i16
  switch i16 %114, label %117 [
    i16 10, label %142
    i16 12, label %142
    i16 15, label %115
    i16 16, label %142
    i16 17, label %142
  ]

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.tree_common, ptr %112, i64 0, i32 2
  br label %110

117:                                              ; preds = %110
  %118 = and i64 %113, 65535
  %119 = icmp eq i64 %118, 18
  br i1 %119, label %142, label %120

120:                                              ; preds = %117
  %121 = and i8 %105, 1
  %122 = icmp ne i8 %121, 0
  %123 = or i1 %100, %122
  br i1 %123, label %142, label %124

124:                                              ; preds = %120
  %125 = load i64, ptr %90, align 8, !tbaa !228
  %126 = getelementptr inbounds %struct.fieldoff, ptr %90, i64 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !230
  %128 = add nsw i64 %127, %125
  %129 = add nsw i64 %48, %2
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load ptr, ptr %1, align 8, !tbaa !6
  %133 = load i32, ptr %132, align 8, !tbaa !225
  %134 = add i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %91, align 8, !tbaa !17
  %137 = getelementptr inbounds %struct.tree_int_cst, ptr %136, i64 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !17
  %139 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %132, i64 0, i32 2, i64 %135, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !230
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !230
  br label %206

142:                                              ; preds = %110, %110, %110, %110, %124, %120, %117, %103, %98
  %143 = load ptr, ptr %1, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %143, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !232
  %148 = load i32, ptr %143, align 8, !tbaa !225
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %142
  %151 = tail call ptr @vec_heap_o_reserve(ptr noundef %143, i32 noundef 1, i64 noundef 8, i64 noundef 24) #24
  store ptr %151, ptr %1, align 8, !tbaa !6
  %152 = load i32, ptr %151, align 8, !tbaa !225
  br label %153

153:                                              ; preds = %145, %150
  %154 = phi i32 [ %148, %145 ], [ %152, %150 ]
  %155 = phi ptr [ %143, %145 ], [ %151, %150 ]
  %156 = add i32 %154, 1
  store i32 %156, ptr %155, align 8, !tbaa !225
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %155, i64 0, i32 2, i64 %157
  %159 = add nsw i64 %48, %2
  store i64 %159, ptr %158, align 8, !tbaa !228
  %160 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %155, i64 0, i32 2, i64 %157, i32 2
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -2
  %163 = or i8 %162, %101
  store i8 %163, ptr %160, align 8
  br i1 %99, label %164, label %168

164:                                              ; preds = %153
  %165 = load ptr, ptr %91, align 8, !tbaa !17
  %166 = getelementptr inbounds %struct.tree_int_cst, ptr %165, i64 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %153, %164
  %169 = phi i64 [ %167, %164 ], [ -1, %153 ]
  %170 = getelementptr inbounds %struct.VEC_fieldoff_s_base, ptr %155, i64 0, i32 2, i64 %157, i32 1
  store i64 %169, ptr %170, align 8
  %171 = getelementptr i8, ptr %23, i64 16
  br label %172

172:                                              ; preds = %177, %168
  %173 = phi ptr [ %171, %168 ], [ %178, %177 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i16
  switch i16 %176, label %179 [
    i16 10, label %183
    i16 12, label %183
    i16 15, label %177
    i16 16, label %183
    i16 17, label %183
  ]

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.tree_common, ptr %174, i64 0, i32 2
  br label %172

179:                                              ; preds = %172
  %180 = and i64 %175, 65535
  %181 = icmp eq i64 %180, 18
  %182 = zext i1 %181 to i8
  br label %183

183:                                              ; preds = %172, %172, %172, %172, %179
  %184 = phi i8 [ %182, %179 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ], [ 1, %172 ]
  %185 = shl nuw nsw i8 %184, 1
  %186 = and i8 %163, -3
  %187 = or i8 %186, %185
  store i8 %187, ptr %160, align 8
  br i1 %99, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %171, align 8, !tbaa !17
  %190 = load i64, ptr %189, align 8
  %191 = trunc i64 %190 to i16
  switch i16 %191, label %199 [
    i16 10, label %192
    i16 12, label %192
  ]

192:                                              ; preds = %188, %188
  %193 = getelementptr inbounds %struct.tree_type, ptr %189, i64 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = freeze i32 %194
  %196 = lshr i32 %195, 11
  %197 = trunc i32 %196 to i8
  %198 = and i8 %197, 4
  br label %199

199:                                              ; preds = %192, %188, %183
  %200 = phi i8 [ 0, %183 ], [ 0, %188 ], [ %198, %192 ]
  %201 = and i8 %187, -5
  %202 = or i8 %200, %201
  store i8 %202, ptr %160, align 8
  %203 = add nsw i32 %24, 1
  br label %206

204:                                              ; preds = %72, %68, %76
  %205 = add nsw i32 %70, %24
  br label %206

206:                                              ; preds = %204, %199, %131, %22
  %207 = phi i32 [ %24, %22 ], [ %205, %204 ], [ %203, %199 ], [ %24, %131 ]
  %208 = getelementptr inbounds %struct.tree_common, ptr %23, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %22, !llvm.loop !233

211:                                              ; preds = %206, %18, %10, %3
  %212 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 0, %18 ], [ %207, %206 ]
  ret i32 %212
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @fieldoff_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load i64, ptr %0, align 8, !tbaa !228
  %4 = load i64, ptr %1, align 8, !tbaa !228
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i64 %3, %4
  br i1 %7, label %17, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.fieldoff, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !230
  %11 = getelementptr inbounds %struct.fieldoff, ptr %1, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !230
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i64 %10, %12
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %14, %8, %6, %2
  %18 = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %16, %14 ]
  ret i32 %18
}

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_constraint_from_heapvar(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.heapvar_map, align 8
  %4 = getelementptr inbounds %struct.variable_info, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %struct.variable_info, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  store ptr %5, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds %struct.heapvar_map, ptr %3, i64 0, i32 1
  store i64 %7, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %10 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %11 = tail call i32 %10(ptr noundef %5) #24
  %12 = tail call i32 @iterative_hash_host_wide_int(i64 noundef %7, i32 noundef %11) #24
  %13 = call ptr @htab_find_with_hash(ptr noundef %9, ptr noundef nonnull %3, i32 noundef %12) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.tree_map, ptr %13, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %62

20:                                               ; preds = %15, %16
  %21 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !6
  %22 = call ptr @create_tmp_var_raw(ptr noundef %21, ptr noundef %1) #24
  %23 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 33554432
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  %27 = load i64, ptr %6, align 8, !tbaa !116
  %28 = call ptr @ggc_alloc_stat(i64 noundef 32) #24
  store ptr %26, ptr %28, align 8, !tbaa !120
  %29 = getelementptr %struct.heapvar_map, ptr %28, i64 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !124
  %30 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !6
  %31 = call i32 %30(ptr noundef %26) #24
  %32 = call i32 @iterative_hash_host_wide_int(i64 noundef %27, i32 noundef %31) #24
  %33 = getelementptr inbounds %struct.tree_map, ptr %28, i64 0, i32 1
  store i32 %32, ptr %33, align 8, !tbaa !126
  %34 = getelementptr inbounds %struct.tree_map, ptr %28, i64 0, i32 2
  store ptr %22, ptr %34, align 8, !tbaa !125
  %35 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %36 = call ptr @htab_find_slot_with_hash(ptr noundef %35, ptr noundef nonnull %28, i32 noundef %32, i32 noundef 1) #24
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %20
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 345, ptr noundef nonnull @.str.27) #24
  br label %40

40:                                               ; preds = %20, %39
  store ptr %28, ptr %36, align 8, !tbaa !6
  %41 = load i64, ptr %22, align 8
  %42 = trunc i64 %41 to i16
  switch i16 %42, label %47 [
    i16 32, label %43
    i16 34, label %45
  ]

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.tree_var_decl, ptr %22, i64 0, i32 1
  br label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.tree_parm_decl, ptr %22, i64 0, i32 2
  br label %52

47:                                               ; preds = %40
  %48 = and i64 %41, 65535
  %49 = icmp eq i64 %48, 36
  %50 = getelementptr inbounds %struct.tree_result_decl, ptr %22, i64 0, i32 1
  br i1 %49, label %52, label %51

51:                                               ; preds = %47
  call void @fancy_abort(ptr noundef nonnull @.str.54, i32 noundef 144, ptr noundef nonnull @.str.27) #24
  unreachable

52:                                               ; preds = %47, %45, %43
  %53 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %50, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call ptr @create_var_ann(ptr noundef nonnull %22) #24
  br label %58

58:                                               ; preds = %52, %56
  %59 = phi ptr [ %57, %56 ], [ %54, %52 ]
  %60 = load i8, ptr %59, align 8
  %61 = or i8 %60, 16
  store i8 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %16
  %63 = phi ptr [ %22, %58 ], [ %18, %16 ]
  %64 = load ptr, ptr @cfun, align 8, !tbaa !6
  %65 = getelementptr i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %66, align 8, !tbaa !127
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call zeroext i8 @add_referenced_var(ptr noundef nonnull %63) #24
  br label %73

73:                                               ; preds = %62, %68, %71
  %74 = call fastcc ptr @new_var_info(ptr noundef nonnull %63, ptr noundef %1)
  %75 = getelementptr inbounds %struct.variable_info, ptr %74, i64 0, i32 1
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds %struct.variable_info, ptr %74, i64 0, i32 3
  store i64 0, ptr %77, align 8, !tbaa !116
  %78 = getelementptr inbounds %struct.variable_info, ptr %74, i64 0, i32 4
  %79 = or i8 %76, 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 -1, i64 16, i1 false)
  store i8 %79, ptr %75, align 4
  %80 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %81 = call ptr @pointer_map_insert(ptr noundef %80, ptr noundef nonnull %63) #24
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2604, ptr noundef nonnull @.str.27) #24
  br label %85

85:                                               ; preds = %73, %84
  store ptr %74, ptr %81, align 8, !tbaa !6
  %86 = load i32, ptr %74, align 8, !tbaa !112
  %87 = load i32, ptr %0, align 8, !tbaa !112
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %86 to i64
  %91 = shl nuw i64 %90, 32
  %92 = or i64 %91, 2
  %93 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %94 = call ptr @pool_alloc(ptr noundef %93) #24
  store i64 %89, ptr %94, align 8, !tbaa.struct !128
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 0, ptr %95, align 8, !tbaa.struct !129
  %96 = getelementptr inbounds %struct.constraint, ptr %94, i64 0, i32 1
  store i64 %92, ptr %96, align 8, !tbaa.struct !128
  %97 = getelementptr inbounds %struct.constraint, ptr %94, i64 0, i32 1, i32 2
  store i64 0, ptr %97, align 8, !tbaa.struct !129
  call fastcc void @process_constraint(ptr noundef nonnull %94)
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_constraint_for(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %9

9:                                                ; preds = %2, %5, %8
  tail call fastcc void @get_constraint_for_1(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0)
  ret void
}

declare ptr @tree_strip_nop_conversions(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_lhs(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_call_arg(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  %3 = add i32 %1, 3
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = add nsw i32 %5, -10
  %7 = icmp ult i32 %6, -9
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 %14
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %2, %17
  %23 = phi ptr [ %21, %17 ], [ null, %2 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_constraint_for_ptr_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 {
  %4 = load i8, ptr @use_field_sensitive, align 1, !tbaa !17
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8, !tbaa !138
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %13

13:                                               ; preds = %6, %9, %12
  tail call fastcc void @get_constraint_for_1(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 0)
  br label %193

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @host_integerp(ptr noundef nonnull %1, i32 noundef 0) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.tree_int_cst, ptr %1, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = freeze i64 %21
  %23 = shl i64 %22, 3
  br label %24

24:                                               ; preds = %14, %16, %19
  %25 = phi i64 [ %23, %19 ], [ -9223372036854775808, %16 ], [ -9223372036854775808, %14 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !138
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3229, ptr noundef nonnull @.str.27) #24
  br label %32

32:                                               ; preds = %24, %28, %31
  tail call fastcc void @get_constraint_for_1(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %193, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %193, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !138
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %193, label %40

40:                                               ; preds = %37
  %41 = icmp eq i64 %25, -9223372036854775808
  %42 = icmp slt i64 %25, 0
  %43 = zext i32 %38 to i64
  br i1 %41, label %44, label %110

44:                                               ; preds = %40, %102
  %45 = phi i64 [ %108, %102 ], [ 0, %40 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %46, i64 0, i32 2, i64 %45
  %48 = load i32, ptr %47, align 8, !tbaa.struct !128
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa.struct !145
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa.struct !129
  %53 = load ptr, ptr @varmap, align 8
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %53, i64 0, i32 2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq i32 %48, 2
  br i1 %57, label %58, label %102

58:                                               ; preds = %44
  %59 = getelementptr inbounds %struct.variable_info, ptr %56, i64 0, i32 1
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 8
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %102

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.variable_info, ptr %56, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %67 = tail call ptr @pointer_map_contains(ptr noundef %66, ptr noundef %65) #24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %67, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi ptr [ null, %63 ], [ %70, %69 ]
  br label %73

73:                                               ; preds = %71, %96
  %74 = phi ptr [ %98, %96 ], [ %72, %71 ]
  %75 = load i32, ptr %74, align 8, !tbaa !112
  %76 = icmp eq i32 %75, %50
  br i1 %76, label %96, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %78, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !146
  %83 = load i32, ptr %78, align 8, !tbaa !138
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80, %77
  %86 = tail call ptr @vec_heap_o_reserve(ptr noundef %78, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %86, ptr %2, align 8, !tbaa !6
  %87 = load i32, ptr %86, align 8, !tbaa !138
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %85 ]
  %90 = phi ptr [ %78, %80 ], [ %86, %85 ]
  %91 = add i32 %89, 1
  store i32 %91, ptr %90, align 8, !tbaa !138
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %90, i64 0, i32 2, i64 %92
  store i32 2, ptr %93, align 8, !tbaa.struct !128
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 %75, ptr %94, align 4, !tbaa.struct !145
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8, !tbaa.struct !129
  br label %96

96:                                               ; preds = %88, %73
  %97 = getelementptr inbounds %struct.variable_info, ptr %74, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %73, !llvm.loop !234

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  br label %102

102:                                              ; preds = %100, %58, %44
  %103 = phi ptr [ %46, %58 ], [ %46, %44 ], [ %101, %100 ]
  %104 = phi i64 [ 0, %58 ], [ -9223372036854775808, %44 ], [ %52, %100 ]
  %105 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %103, i64 0, i32 2, i64 %45
  store i32 %48, ptr %105, align 8, !tbaa.struct !128
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 %50, ptr %106, align 4, !tbaa.struct !145
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %104, ptr %107, align 8, !tbaa.struct !129
  %108 = add nuw nsw i64 %45, 1
  %109 = icmp eq i64 %108, %43
  br i1 %109, label %193, label %44, !llvm.loop !235

110:                                              ; preds = %40, %184
  %111 = phi i64 [ %191, %184 ], [ 0, %40 ]
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %112, i64 0, i32 2, i64 %111
  %114 = load i32, ptr %113, align 8, !tbaa.struct !128
  %115 = getelementptr inbounds i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa.struct !145
  %117 = load ptr, ptr @varmap, align 8
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %117, i64 0, i32 2, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq i32 %114, 2
  br i1 %121, label %122, label %184

122:                                              ; preds = %110
  %123 = getelementptr inbounds %struct.variable_info, ptr %120, i64 0, i32 1
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.variable_info, ptr %120, i64 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !116
  %130 = add i64 %129, %25
  %131 = icmp ult i64 %129, %130
  %132 = and i1 %42, %131
  %133 = select i1 %132, i64 0, i64 %130
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.variable_info, ptr %120, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %139 = tail call ptr @pointer_map_contains(ptr noundef %138, ptr noundef %137) #24
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %139, align 8, !tbaa !6
  br label %143

143:                                              ; preds = %141, %135, %127
  %144 = phi ptr [ null, %135 ], [ %142, %141 ], [ %120, %127 ]
  br label %145

145:                                              ; preds = %143, %154
  %146 = phi ptr [ %148, %154 ], [ %144, %143 ]
  %147 = getelementptr inbounds %struct.variable_info, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !114
  %149 = icmp eq ptr %148, null
  br i1 %149, label %181, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.variable_info, ptr %146, i64 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !116
  %153 = icmp ugt i64 %152, %133
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = sub i64 %133, %152
  %156 = getelementptr inbounds %struct.variable_info, ptr %146, i64 0, i32 4
  %157 = load i64, ptr %156, align 8, !tbaa !117
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %159, label %145, !llvm.loop !215

159:                                              ; preds = %150, %154
  %160 = icmp eq i64 %152, %133
  br i1 %160, label %181, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %148, align 8, !tbaa !112
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %163, i64 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !146
  %168 = load i32, ptr %163, align 8, !tbaa !138
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165, %161
  %171 = tail call ptr @vec_heap_o_reserve(ptr noundef %163, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %171, ptr %2, align 8, !tbaa !6
  %172 = load i32, ptr %171, align 8, !tbaa !138
  br label %173

173:                                              ; preds = %165, %170
  %174 = phi i32 [ %168, %165 ], [ %172, %170 ]
  %175 = phi ptr [ %163, %165 ], [ %171, %170 ]
  %176 = add i32 %174, 1
  store i32 %176, ptr %175, align 8, !tbaa !138
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %175, i64 0, i32 2, i64 %177
  store i32 2, ptr %178, align 8, !tbaa.struct !128
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  store i32 %162, ptr %179, align 4, !tbaa.struct !145
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 0, ptr %180, align 8, !tbaa.struct !129
  br label %181

181:                                              ; preds = %145, %159, %173
  %182 = load i32, ptr %146, align 8, !tbaa !112
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  br label %184

184:                                              ; preds = %110, %122, %181
  %185 = phi ptr [ %183, %181 ], [ %112, %122 ], [ %112, %110 ]
  %186 = phi i32 [ %182, %181 ], [ %116, %122 ], [ %116, %110 ]
  %187 = phi i64 [ 0, %181 ], [ 0, %122 ], [ %25, %110 ]
  %188 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %185, i64 0, i32 2, i64 %111
  store i32 %114, ptr %188, align 8, !tbaa.struct !128
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  store i32 %186, ptr %189, align 4, !tbaa.struct !145
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 %187, ptr %190, align 8, !tbaa.struct !129
  %191 = add nuw nsw i64 %111, 1
  %192 = icmp eq i64 %191, %43
  br i1 %192, label %193, label %110, !llvm.loop !235

193:                                              ; preds = %184, %102, %34, %37, %32, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_all_all_constraints(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #10 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !138
  %6 = icmp ult i32 %5, 2
  %7 = icmp eq ptr %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8, !tbaa !138
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %17, label %46

12:                                               ; preds = %4
  %13 = icmp eq i32 %5, 0
  %14 = or i1 %7, %13
  br i1 %14, label %77, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !138
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi i32 [ %16, %15 ], [ %10, %9 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %77, label %20

20:                                               ; preds = %17, %41
  %21 = phi i32 [ %42, %41 ], [ %5, %17 ]
  %22 = phi i32 [ %43, %41 ], [ 1, %17 ]
  %23 = phi i32 [ %44, %41 ], [ 0, %17 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %0, i64 0, i32 2, i64 %24
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %35, %27 ], [ 0, %20 ]
  %29 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1, i64 0, i32 2, i64 %28
  %30 = load <2 x i64>, ptr %25, align 8
  %31 = load <2 x i64>, ptr %29, align 8
  %32 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %33 = tail call ptr @pool_alloc(ptr noundef %32) #24
  %34 = shufflevector <2 x i64> %30, <2 x i64> %31, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i64> %34, ptr %33, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %33)
  %35 = add nuw nsw i64 %28, 1
  %36 = load i32, ptr %1, align 8, !tbaa !138
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %27, label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %0, align 8, !tbaa !138
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %40, %39 ], [ %21, %20 ]
  %43 = phi i32 [ %36, %39 ], [ 0, %20 ]
  %44 = add nuw i32 %23, 1
  %45 = icmp ugt i32 %42, %44
  br i1 %45, label %20, label %77, !llvm.loop !236

46:                                               ; preds = %9
  %47 = tail call fastcc i64 @new_scalar_tmp_constraint_exp(ptr noundef nonnull @.str.63)
  %48 = load i32, ptr %1, align 8, !tbaa !138
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %53, %46
  %51 = load i32, ptr %0, align 8, !tbaa !138
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %77, label %65

53:                                               ; preds = %46, %53
  %54 = phi i64 [ %61, %53 ], [ 0, %46 ]
  %55 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %1, i64 0, i32 2, i64 %54
  %56 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %57 = load <2 x i64>, ptr %55, align 8
  %58 = tail call ptr @pool_alloc(ptr noundef %56) #24
  store i64 %47, ptr %58, align 8, !tbaa.struct !128
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 0, ptr %59, align 8, !tbaa.struct !129
  %60 = getelementptr inbounds %struct.constraint, ptr %58, i64 0, i32 1
  store <2 x i64> %57, ptr %60, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %58)
  %61 = add nuw nsw i64 %54, 1
  %62 = load i32, ptr %1, align 8, !tbaa !138
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %53, label %50, !llvm.loop !237

65:                                               ; preds = %50, %65
  %66 = phi i64 [ %73, %65 ], [ 0, %50 ]
  %67 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %0, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %69 = load <2 x i64>, ptr %67, align 8
  %70 = tail call ptr @pool_alloc(ptr noundef %68) #24
  store <2 x i64> %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.constraint, ptr %70, i64 0, i32 1
  store i64 %47, ptr %71, align 8, !tbaa.struct !128
  %72 = getelementptr inbounds %struct.constraint, ptr %70, i64 0, i32 1, i32 2
  store i64 0, ptr %72, align 8, !tbaa.struct !129
  tail call fastcc void @process_constraint(ptr noundef nonnull %70)
  %73 = add nuw nsw i64 %66, 1
  %74 = load i32, ptr %0, align 8, !tbaa !138
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %65, label %77, !llvm.loop !238

77:                                               ; preds = %65, %41, %17, %12, %50, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_deref(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %1, %26
  %5 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %6 = phi ptr [ %28, %26 ], [ %2, %1 ]
  %7 = load i32, ptr %6, align 8, !tbaa !138
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %6, i64 0, i32 2, i64 %5
  %12 = load i32, ptr %11, align 8, !tbaa !154
  switch i32 %12, label %25 [
    i32 0, label %13
    i32 2, label %14
    i32 1, label %15
  ]

13:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !154
  br label %26

14:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !154
  br label %26

15:                                               ; preds = %10
  %16 = tail call fastcc i64 @new_scalar_tmp_constraint_exp(ptr noundef nonnull @.str.64)
  %17 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %18 = load <2 x i64>, ptr %11, align 8
  %19 = tail call ptr @pool_alloc(ptr noundef %17) #24
  store i64 %16, ptr %19, align 8, !tbaa.struct !128
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8, !tbaa.struct !129
  %21 = getelementptr inbounds %struct.constraint, ptr %19, i64 0, i32 1
  store <2 x i64> %18, ptr %21, align 8
  tail call fastcc void @process_constraint(ptr noundef nonnull %19)
  %22 = lshr i64 %16, 32
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %6, i64 0, i32 2, i64 %5, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !155
  br label %26

25:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3090, ptr noundef nonnull @.str.27) #24
  br label %26

26:                                               ; preds = %13, %15, %25, %14
  %27 = add nuw i64 %5, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %4, !llvm.loop !239

30:                                               ; preds = %26, %4, %1
  ret void
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @handle_rhs_call(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %70, label %9

9:                                                ; preds = %2, %64
  %10 = phi i64 [ %65, %64 ], [ 0, %2 ]
  %11 = add nuw i64 %10, 3
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -10
  %15 = icmp ult i32 %14, -9
  br i1 %15, label %30, label %16

16:                                               ; preds = %9
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 %22
  %27 = and i64 %11, 4294967295
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %9, %25
  %31 = phi ptr [ %29, %25 ], [ null, %9 ]
  %32 = getelementptr i8, ptr %31, i64 16
  br label %33

33:                                               ; preds = %38, %30
  %34 = phi ptr [ %32, %30 ], [ %39, %38 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i16
  switch i16 %37, label %40 [
    i16 10, label %43
    i16 12, label %43
    i16 15, label %38
    i16 16, label %43
    i16 17, label %43
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.tree_common, ptr %35, i64 0, i32 2
  br label %33

40:                                               ; preds = %33
  %41 = and i64 %36, 65535
  %42 = icmp eq i64 %41, 18
  br i1 %42, label %43, label %64

43:                                               ; preds = %33, %33, %33, %33, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr null, ptr %4, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %31, ptr noundef nonnull %4, i8 noundef zeroext 0)
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %43, %52
  %47 = phi i64 [ %59, %52 ], [ 0, %43 ]
  %48 = phi ptr [ %60, %52 ], [ %44, %43 ]
  %49 = load i32, ptr %48, align 8, !tbaa !138
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %48, i64 0, i32 2, i64 %47
  %54 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %55 = load <2 x i64>, ptr %53, align 8
  %56 = call ptr @pool_alloc(ptr noundef %54) #24
  store i64 12884901888, ptr %56, align 8, !tbaa.struct !128
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 0, ptr %57, align 8, !tbaa.struct !129
  %58 = getelementptr inbounds %struct.constraint, ptr %56, i64 0, i32 1
  store <2 x i64> %55, ptr %58, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %56)
  %59 = add nuw nsw i64 %47, 1
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %46, !llvm.loop !144

62:                                               ; preds = %46
  call void @free(ptr noundef nonnull %48)
  br label %63

63:                                               ; preds = %52, %43, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %64

64:                                               ; preds = %63, %40
  %65 = add nuw nsw i64 %10, 1
  %66 = load i32, ptr %6, align 4, !tbaa !17
  %67 = add i32 %66, -3
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %9, label %70, !llvm.loop !240

70:                                               ; preds = %64, %2
  %71 = load i32, ptr %0, align 8
  %72 = and i32 %71, 255
  %73 = add nsw i32 %72, -10
  %74 = icmp ult i32 %73, -9
  br i1 %74, label %131, label %75

75:                                               ; preds = %70
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  %84 = load i32, ptr %0, align 8
  br label %85

85:                                               ; preds = %75, %83
  %86 = phi i32 [ %71, %75 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 %81
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %131, label %91

91:                                               ; preds = %85
  %92 = and i32 %86, 255
  %93 = add nsw i32 %92, -10
  %94 = icmp ult i32 %93, -9
  br i1 %94, label %108, label %95

95:                                               ; preds = %91
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds i8, ptr %0, i64 %101
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %91, %104
  %109 = phi ptr [ %107, %104 ], [ null, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %109, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %110 = load ptr, ptr %3, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %129, label %112

112:                                              ; preds = %108, %118
  %113 = phi i64 [ %125, %118 ], [ 0, %108 ]
  %114 = phi ptr [ %126, %118 ], [ %110, %108 ]
  %115 = load i32, ptr %114, align 8, !tbaa !138
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %114, i64 0, i32 2, i64 %113
  %120 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %121 = load <2 x i64>, ptr %119, align 8
  %122 = call ptr @pool_alloc(ptr noundef %120) #24
  store i64 12884901888, ptr %122, align 8, !tbaa.struct !128
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 0, ptr %123, align 8, !tbaa.struct !129
  %124 = getelementptr inbounds %struct.constraint, ptr %122, i64 0, i32 1
  store <2 x i64> %121, ptr %124, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %122)
  %125 = add nuw nsw i64 %113, 1
  %126 = load ptr, ptr %3, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %112, !llvm.loop !144

128:                                              ; preds = %112
  call void @free(ptr noundef nonnull %114)
  br label %129

129:                                              ; preds = %118, %108, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %130 = load i32, ptr %0, align 8
  br label %131

131:                                              ; preds = %70, %129, %85
  %132 = phi i32 [ %71, %70 ], [ %130, %129 ], [ %86, %85 ]
  %133 = and i32 %132, 262144
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %249, label %135

135:                                              ; preds = %131
  %136 = and i32 %132, 255
  %137 = add nsw i32 %136, -10
  %138 = icmp ult i32 %137, -9
  br i1 %138, label %249, label %139

139:                                              ; preds = %135
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !49
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %148

148:                                              ; preds = %139, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 %145
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %249, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %0, align 8
  %154 = and i32 %153, 255
  %155 = add nsw i32 %154, -1
  %156 = icmp ult i32 %155, 9
  call void @llvm.assume(i1 %156)
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !49
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %165

165:                                              ; preds = %164, %152
  %166 = getelementptr inbounds i8, ptr %0, i64 %162
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.tree_common, ptr %167, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 262144
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %249, label %173

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8, !tbaa !6
  %174 = load i32, ptr %0, align 8
  %175 = and i32 %174, 255
  %176 = add nsw i32 %175, -10
  %177 = icmp ult i32 %176, -9
  br i1 %177, label %190, label %178

178:                                              ; preds = %173
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !49
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %187

187:                                              ; preds = %186, %178
  %188 = getelementptr inbounds i8, ptr %0, i64 %184
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  br label %190

190:                                              ; preds = %173, %187
  %191 = phi ptr [ %189, %187 ], [ null, %173 ]
  call fastcc void @get_constraint_for_1(ptr noundef %191, ptr noundef nonnull %5, i8 noundef zeroext 1)
  %192 = load ptr, ptr %5, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %248, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %192, align 8, !tbaa !138
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %229, label %197

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = and i64 %198, 1
  %200 = icmp eq i32 %195, 1
  br i1 %200, label %218, label %201

201:                                              ; preds = %197
  %202 = and i64 %198, 4294967294
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %215, %203 ]
  %205 = phi i64 [ 0, %201 ], [ %216, %203 ]
  %206 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %192, i64 0, i32 2, i64 %204
  %207 = load i32, ptr %206, align 8, !tbaa !154
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 0, i32 2
  store i32 %209, ptr %206, align 8, !tbaa !154
  %210 = or i64 %204, 1
  %211 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %192, i64 0, i32 2, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !154
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 0, i32 2
  store i32 %214, ptr %211, align 8, !tbaa !154
  %215 = add nuw nsw i64 %204, 2
  %216 = add i64 %205, 2
  %217 = icmp eq i64 %216, %202
  br i1 %217, label %218, label %203

218:                                              ; preds = %203, %197
  %219 = phi i64 [ 0, %197 ], [ %215, %203 ]
  %220 = icmp eq i64 %199, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %192, i64 0, i32 2, i64 %219
  %223 = load i32, ptr %222, align 8, !tbaa !154
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 0, i32 2
  store i32 %225, ptr %222, align 8, !tbaa !154
  br label %226

226:                                              ; preds = %218, %221
  %227 = load ptr, ptr %5, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %248, label %229

229:                                              ; preds = %194, %226
  %230 = phi ptr [ %227, %226 ], [ %192, %194 ]
  br label %231

231:                                              ; preds = %229, %237
  %232 = phi i64 [ %244, %237 ], [ 0, %229 ]
  %233 = phi ptr [ %245, %237 ], [ %230, %229 ]
  %234 = load i32, ptr %233, align 8, !tbaa !138
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %232, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %231
  %238 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %233, i64 0, i32 2, i64 %232
  %239 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %240 = load <2 x i64>, ptr %238, align 8
  %241 = call ptr @pool_alloc(ptr noundef %239) #24
  store i64 12884901888, ptr %241, align 8, !tbaa.struct !128
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 0, ptr %242, align 8, !tbaa.struct !129
  %243 = getelementptr inbounds %struct.constraint, ptr %241, i64 0, i32 1
  store <2 x i64> %240, ptr %243, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %241)
  %244 = add nuw nsw i64 %232, 1
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %231, !llvm.loop !241

247:                                              ; preds = %231
  call void @free(ptr noundef nonnull %233)
  br label %248

248:                                              ; preds = %237, %190, %226, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %249

249:                                              ; preds = %135, %248, %165, %148, %131
  %250 = load ptr, ptr %1, align 8, !tbaa !6
  %251 = icmp eq ptr %250, null
  br i1 %251, label %257, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %250, i64 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !146
  %255 = load i32, ptr %250, align 8, !tbaa !138
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %252, %249
  %258 = call ptr @vec_heap_o_reserve(ptr noundef %250, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %258, ptr %1, align 8, !tbaa !6
  %259 = load i32, ptr %258, align 8, !tbaa !138
  br label %260

260:                                              ; preds = %252, %257
  %261 = phi i32 [ %255, %252 ], [ %259, %257 ]
  %262 = phi ptr [ %250, %252 ], [ %258, %257 ]
  %263 = add i32 %261, 1
  store i32 %263, ptr %262, align 8, !tbaa !138
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %262, i64 0, i32 2, i64 %264
  store i32 0, ptr %265, align 8, !tbaa.struct !128
  %266 = getelementptr inbounds i8, ptr %265, i64 4
  store i32 4, ptr %266, align 4, !tbaa.struct !145
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  store i64 0, ptr %267, align 8, !tbaa.struct !129
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @gimple_assign_rhs_code(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %6 [
    i8 6, label %4
    i8 1, label %4
    i8 8, label %7
  ]

4:                                                ; preds = %1, %1
  %5 = lshr i32 %2, 16
  br label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1446, ptr noundef nonnull @.str.27) #24
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_expr_type(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %73 [
    i8 8, label %4
    i8 6, label %23
    i8 1, label %74
  ]

4:                                                ; preds = %1
  %5 = and i32 %2, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -1
  %33 = icmp ult i32 %32, 9
  tail call void @llvm.assume(i1 %33)
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  br label %49

49:                                               ; preds = %23, %42
  %50 = phi i32 [ %48, %42 ], [ %24, %23 ]
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -1
  %56 = icmp ult i32 %55, 9
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #24
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @VEC_ce_s_heap_safe_push(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = load i32, ptr %3, align 8, !tbaa !138
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %2
  %11 = tail call ptr @vec_heap_o_reserve(ptr noundef %3, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i32, ptr %11, align 8, !tbaa !138
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %15, align 8, !tbaa !138
  %17 = icmp eq ptr %1, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %15, i64 0, i32 2, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !128
  br label %21

21:                                               ; preds = %13, %18
  ret void
}

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @make_escape_constraint(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !6
  call fastcc void @get_constraint_for_1(ptr noundef %0, ptr noundef nonnull %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %11
  %6 = phi i64 [ %18, %11 ], [ 0, %1 ]
  %7 = phi ptr [ %19, %11 ], [ %3, %1 ]
  %8 = load i32, ptr %7, align 8, !tbaa !138
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %7, i64 0, i32 2, i64 %6
  %13 = load ptr, ptr @constraint_pool, align 8, !tbaa !6
  %14 = load <2 x i64>, ptr %12, align 8
  %15 = call ptr @pool_alloc(ptr noundef %13) #24
  store i64 12884901888, ptr %15, align 8, !tbaa.struct !128
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8, !tbaa.struct !129
  %17 = getelementptr inbounds %struct.constraint, ptr %15, i64 0, i32 1
  store <2 x i64> %14, ptr %17, align 8
  call fastcc void @process_constraint(ptr noundef nonnull %15)
  %18 = add nuw nsw i64 %6, 1
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %5, !llvm.loop !144

21:                                               ; preds = %5
  call void @free(ptr noundef nonnull %7)
  br label %22

22:                                               ; preds = %11, %1, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_return_retval(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.62, i32 noundef 1622, ptr noundef nonnull @.str.27) #24
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ]
  ret ptr %19
}

declare zeroext i8 @parse_output_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @parse_input_constraint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_constraint_for_1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #10 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.constraint_expr, align 8
  %8 = load i32, ptr @flag_delete_null_pointer_checks, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 28
  br i1 %14, label %76, label %15

15:                                               ; preds = %10, %24
  %16 = phi i32 [ %29, %24 ], [ %13, %10 ]
  %17 = phi i64 [ %27, %24 ], [ %11, %10 ]
  %18 = phi ptr [ %26, %24 ], [ %0, %10 ]
  %19 = and i64 %17, 65535
  %20 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  switch i32 %21, label %375 [
    i32 10, label %99
    i32 4, label %22
    i32 0, label %368
    i32 3, label %373
  ]

22:                                               ; preds = %15
  %23 = trunc i64 %17 to i16
  switch i16 %23, label %375 [
    i16 47, label %143
    i16 45, label %147
    i16 46, label %147
    i16 41, label %147
    i16 118, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.tree_exp, ptr %18, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 28
  br i1 %30, label %76, label %15

31:                                               ; preds = %3, %365
  %32 = phi i32 [ %72, %365 ], [ %8, %3 ]
  %33 = phi ptr [ %367, %365 ], [ %0, %3 ]
  %34 = icmp eq i32 %32, 0
  %35 = load i64, ptr %33, align 8
  br i1 %34, label %70, label %36

36:                                               ; preds = %31
  %37 = and i64 %35, 65535
  %38 = icmp eq i64 %37, 23
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = tail call i32 @integer_zerop(ptr noundef nonnull %33) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr @flag_delete_null_pointer_checks, align 4, !tbaa !21
  %44 = load i64, ptr %33, align 8
  %45 = and i64 %44, 65535
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i64 [ %45, %42 ], [ %37, %36 ]
  %48 = phi i64 [ %44, %42 ], [ %35, %36 ]
  %49 = phi i32 [ %43, %42 ], [ %32, %36 ]
  %50 = icmp eq i64 %47, 51
  br i1 %50, label %51, label %70

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %1, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %52, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %57 = load i32, ptr %52, align 8, !tbaa !138
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54, %51
  %60 = tail call ptr @vec_heap_o_reserve(ptr noundef %52, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %60, ptr %1, align 8, !tbaa !6
  %61 = load i32, ptr %60, align 8, !tbaa !138
  br label %62

62:                                               ; preds = %54, %59
  %63 = phi i32 [ %57, %54 ], [ %61, %59 ]
  %64 = phi ptr [ %52, %54 ], [ %60, %59 ]
  %65 = add i32 %63, 1
  store i32 %65, ptr %64, align 8, !tbaa !138
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %64, i64 0, i32 2, i64 %66
  store i32 2, ptr %67, align 8, !tbaa.struct !128
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa.struct !145
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa.struct !129
  br label %142

70:                                               ; preds = %46, %31
  %71 = phi i64 [ %48, %46 ], [ %35, %31 ]
  %72 = phi i32 [ %49, %46 ], [ 0, %31 ]
  %73 = trunc i64 %71 to i32
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 28
  br i1 %75, label %76, label %95

76:                                               ; preds = %70, %24, %10
  %77 = load ptr, ptr %1, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %77, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !146
  %82 = load i32, ptr %77, align 8, !tbaa !138
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %76
  %85 = tail call ptr @vec_heap_o_reserve(ptr noundef %77, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %85, ptr %1, align 8, !tbaa !6
  %86 = load i32, ptr %85, align 8, !tbaa !138
  br label %87

87:                                               ; preds = %79, %84
  %88 = phi i32 [ %82, %79 ], [ %86, %84 ]
  %89 = phi ptr [ %77, %79 ], [ %85, %84 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %89, align 8, !tbaa !138
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %89, i64 0, i32 2, i64 %91
  store i32 0, ptr %92, align 8, !tbaa.struct !128
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 2, ptr %93, align 4, !tbaa.struct !145
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %94, align 8, !tbaa.struct !129
  br label %142

95:                                               ; preds = %70
  %96 = and i64 %71, 65535
  %97 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !17
  switch i32 %98, label %375 [
    i32 10, label %99
    i32 4, label %132
    i32 0, label %368
    i32 3, label %373
  ]

99:                                               ; preds = %95, %15
  %100 = phi i32 [ %16, %15 ], [ %74, %95 ]
  %101 = phi ptr [ %18, %15 ], [ %33, %95 ]
  %102 = icmp eq i32 %100, 121
  br i1 %102, label %103, label %375

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.tree_exp, ptr %101, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  tail call fastcc void @get_constraint_for_1(ptr noundef %105, ptr noundef %1, i8 noundef zeroext 1)
  %106 = load ptr, ptr %1, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %142, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %106, align 8, !tbaa !138
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %142, label %111

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i32 %109, 1
  br i1 %114, label %134, label %115

115:                                              ; preds = %111
  %116 = and i64 %112, 4294967294
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %129, %117 ]
  %119 = phi i64 [ 0, %115 ], [ %130, %117 ]
  %120 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %106, i64 0, i32 2, i64 %118
  %121 = load i32, ptr %120, align 8, !tbaa !154
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 0, i32 2
  store i32 %123, ptr %120, align 8, !tbaa !154
  %124 = or i64 %118, 1
  %125 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %106, i64 0, i32 2, i64 %124
  %126 = load i32, ptr %125, align 8, !tbaa !154
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 0, i32 2
  store i32 %128, ptr %125, align 8, !tbaa !154
  %129 = add nuw nsw i64 %118, 2
  %130 = add i64 %119, 2
  %131 = icmp eq i64 %130, %116
  br i1 %131, label %134, label %117

132:                                              ; preds = %95
  %133 = trunc i64 %71 to i16
  switch i16 %133, label %375 [
    i16 47, label %143
    i16 45, label %147
    i16 46, label %147
    i16 41, label %147
    i16 118, label %365
  ]

134:                                              ; preds = %117, %111
  %135 = phi i64 [ 0, %111 ], [ %129, %117 ]
  %136 = icmp eq i64 %113, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %106, i64 0, i32 2, i64 %135
  %139 = load i32, ptr %138, align 8, !tbaa !154
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 0, i32 2
  store i32 %141, ptr %138, align 8, !tbaa !154
  br label %142

142:                                              ; preds = %103, %108, %62, %87, %364, %372, %373, %386, %134, %137, %143
  ret void

143:                                              ; preds = %132, %22
  %144 = phi ptr [ %18, %22 ], [ %33, %132 ]
  %145 = getelementptr inbounds %struct.tree_exp, ptr %144, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  tail call fastcc void @get_constraint_for_1(ptr noundef %146, ptr noundef %1, i8 noundef zeroext %2)
  tail call fastcc void @do_deref(ptr noundef %1)
  br label %142

147:                                              ; preds = %132, %132, %132, %22, %22, %22
  %148 = phi ptr [ %18, %22 ], [ %18, %22 ], [ %18, %22 ], [ %33, %132 ], [ %33, %132 ], [ %33, %132 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 -1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 -1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  br label %149

149:                                              ; preds = %163, %147
  %150 = phi ptr [ %148, %147 ], [ %165, %163 ]
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i16
  switch i16 %152, label %158 [
    i16 32, label %166
    i16 34, label %166
    i16 36, label %166
    i16 141, label %153
  ]

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.tree_ssa_name, ptr %150, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i16
  switch i16 %157, label %158 [
    i16 32, label %166
    i16 34, label %166
    i16 36, label %166
  ]

158:                                              ; preds = %153, %149
  %159 = and i64 %151, 65535
  %160 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.tree_exp, ptr %150, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  br label %149, !llvm.loop !242

166:                                              ; preds = %158, %153, %153, %153, %149, %149, %149
  %167 = and i64 %151, 65535
  %168 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %193

171:                                              ; preds = %166
  %172 = tail call i32 @integer_zerop(ptr noundef nonnull %150) #24
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %193, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %175, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !146
  %180 = load i32, ptr %175, align 8, !tbaa !138
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177, %174
  %183 = tail call ptr @vec_heap_o_reserve(ptr noundef %175, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %183, ptr %1, align 8, !tbaa !6
  %184 = load i32, ptr %183, align 8, !tbaa !138
  br label %185

185:                                              ; preds = %177, %182
  %186 = phi i32 [ %180, %177 ], [ %184, %182 ]
  %187 = phi ptr [ %175, %177 ], [ %183, %182 ]
  %188 = add i32 %186, 1
  store i32 %188, ptr %187, align 8, !tbaa !138
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %187, i64 0, i32 2, i64 %189
  store i32 0, ptr %190, align 8, !tbaa.struct !128
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  store i32 7, ptr %191, align 4, !tbaa.struct !145
  %192 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 0, ptr %192, align 8, !tbaa.struct !129
  br label %364

193:                                              ; preds = %171, %166
  %194 = call ptr @get_ref_base_and_extent(ptr noundef nonnull %148, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #24
  call fastcc void @get_constraint_for_1(ptr noundef %194, ptr noundef %1, i8 noundef zeroext 1)
  %195 = load ptr, ptr %1, align 8, !tbaa !6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %195, align 8, !tbaa !138
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %203, label %200

200:                                              ; preds = %193, %197
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2973, ptr noundef nonnull @.str.27) #24
  %201 = load ptr, ptr %1, align 8, !tbaa !6
  %202 = load i32, ptr %201, align 8, !tbaa !138
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i32 [ %202, %200 ], [ 1, %197 ]
  %205 = phi ptr [ %201, %200 ], [ %195, %197 ]
  %206 = add i32 %204, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207
  %209 = load i32, ptr %208, align 8, !tbaa !154
  switch i32 %209, label %363 [
    i32 0, label %210
    i32 2, label %360
    i32 1, label %341
  ]

210:                                              ; preds = %203
  %211 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !155
  %213 = load ptr, ptr @varmap, align 8
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %213, i64 0, i32 2, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.variable_info, ptr %216, i64 0, i32 1
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 8
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207, i32 2
  store i64 0, ptr %222, align 8, !tbaa !157
  br label %364

223:                                              ; preds = %210
  %224 = load i64, ptr %6, align 8, !tbaa !49
  %225 = getelementptr inbounds %struct.variable_info, ptr %216, i64 0, i32 5
  %226 = load i64, ptr %225, align 8, !tbaa !118
  %227 = icmp ult i64 %224, %226
  %228 = load i64, ptr %5, align 8
  %229 = icmp ne i64 %228, 0
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %323

231:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  %232 = load i64, ptr %208, align 8
  store i64 %232, ptr %7, align 8
  %233 = load i32, ptr %205, align 8, !tbaa !138
  %234 = add i32 %233, -1
  store i32 %234, ptr %205, align 8, !tbaa !138
  %235 = getelementptr inbounds %struct.constraint_expr, ptr %7, i64 0, i32 2
  store i64 0, ptr %235, align 8, !tbaa !157
  %236 = getelementptr inbounds %struct.constraint_expr, ptr %7, i64 0, i32 1
  %237 = lshr i64 %232, 32
  %238 = load ptr, ptr @varmap, align 8
  %239 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %238, i64 0, i32 2, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %289, label %242

242:                                              ; preds = %231
  %243 = icmp eq i8 %2, 0
  br label %244

244:                                              ; preds = %242, %283
  %245 = phi ptr [ %240, %242 ], [ %285, %283 ]
  %246 = getelementptr inbounds %struct.variable_info, ptr %245, i64 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !116
  %248 = getelementptr inbounds %struct.variable_info, ptr %245, i64 0, i32 4
  %249 = load i64, ptr %248, align 8, !tbaa !117
  %250 = load i64, ptr %6, align 8, !tbaa !49
  %251 = icmp ult i64 %247, %250
  br i1 %251, label %258, label %252

252:                                              ; preds = %244
  %253 = load i64, ptr %5, align 8, !tbaa !49
  %254 = icmp eq i64 %253, -1
  %255 = add i64 %253, %250
  %256 = icmp ugt i64 %255, %247
  %257 = or i1 %254, %256
  br i1 %257, label %265, label %258

258:                                              ; preds = %252, %244
  %259 = icmp ult i64 %250, %247
  br i1 %259, label %283, label %260

260:                                              ; preds = %258
  %261 = icmp eq i64 %249, -1
  %262 = add i64 %249, %247
  %263 = icmp ugt i64 %262, %250
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %252, %260
  %266 = load i32, ptr %245, align 8, !tbaa !112
  store i32 %266, ptr %236, align 4, !tbaa !155
  %267 = load ptr, ptr %1, align 8, !tbaa !6
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %267, i64 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !146
  %272 = load i32, ptr %267, align 8, !tbaa !138
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269, %265
  %275 = call ptr @vec_heap_o_reserve(ptr noundef %267, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %275, ptr %1, align 8, !tbaa !6
  %276 = load i32, ptr %275, align 8, !tbaa !138
  br label %277

277:                                              ; preds = %269, %274
  %278 = phi i32 [ %272, %269 ], [ %276, %274 ]
  %279 = phi ptr [ %267, %269 ], [ %275, %274 ]
  %280 = add i32 %278, 1
  store i32 %280, ptr %279, align 8, !tbaa !138
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %279, i64 0, i32 2, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !128
  br i1 %243, label %283, label %292

283:                                              ; preds = %260, %258, %277
  %284 = getelementptr inbounds %struct.variable_info, ptr %245, i64 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %244, !llvm.loop !243

287:                                              ; preds = %283
  %288 = load ptr, ptr %1, align 8, !tbaa !6
  br label %289

289:                                              ; preds = %287, %231
  %290 = phi ptr [ %288, %287 ], [ %205, %231 ]
  %291 = icmp eq i8 %2, 0
  br i1 %291, label %313, label %294

292:                                              ; preds = %277
  %293 = load ptr, ptr %1, align 8, !tbaa !6
  br label %294

294:                                              ; preds = %292, %289
  %295 = phi ptr [ %293, %292 ], [ %290, %289 ]
  %296 = icmp eq ptr %295, null
  br i1 %296, label %300, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %295, align 8, !tbaa !138
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %322

300:                                              ; preds = %294, %297
  %301 = load i32, ptr %236, align 4, !tbaa !155
  %302 = load ptr, ptr @varmap, align 8
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %302, i64 0, i32 2, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  br label %306

306:                                              ; preds = %306, %300
  %307 = phi ptr [ %305, %300 ], [ %309, %306 ]
  %308 = getelementptr inbounds %struct.variable_info, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !114
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %306, !llvm.loop !244

311:                                              ; preds = %306
  %312 = load i32, ptr %307, align 8, !tbaa !112
  store i32 %312, ptr %236, align 4, !tbaa !155
  call fastcc void @VEC_ce_s_heap_safe_push(ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %322

313:                                              ; preds = %289
  %314 = icmp eq ptr %290, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %290, align 8, !tbaa !138
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313, %315
  %319 = call fastcc zeroext i8 @ref_contains_array_ref(ptr noundef nonnull %148), !range !64
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3027, ptr noundef nonnull @.str.27) #24
  br label %322

322:                                              ; preds = %297, %321, %318, %315, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %364

323:                                              ; preds = %223
  %324 = icmp eq i64 %228, 0
  %325 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %326 = icmp eq ptr %325, null
  br i1 %324, label %327, label %334

327:                                              ; preds = %323
  br i1 %326, label %364, label %328

328:                                              ; preds = %327
  %329 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %330 = and i32 %329, 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %364, label %332

332:                                              ; preds = %328
  %333 = call i64 @fwrite(ptr nonnull @.str.60, i64 47, i64 1, ptr nonnull %325)
  br label %364

334:                                              ; preds = %323
  br i1 %326, label %364, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %337 = and i32 %336, 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %364, label %339

339:                                              ; preds = %335
  %340 = call i64 @fwrite(ptr nonnull @.str.61, i64 45, i64 1, ptr nonnull %325)
  br label %364

341:                                              ; preds = %203
  %342 = load i64, ptr %6, align 8, !tbaa !49
  %343 = icmp eq i64 %342, -1
  br i1 %343, label %356, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %4, align 8, !tbaa !49
  %346 = load i64, ptr %5, align 8, !tbaa !49
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.tree_common, ptr %148, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = load i64, ptr %350, align 8
  %352 = trunc i64 %351 to i32
  %353 = and i32 %352, 65535
  %354 = add nsw i32 %353, -15
  %355 = icmp ult i32 %354, 4
  br i1 %355, label %356, label %358

356:                                              ; preds = %348, %344, %341
  %357 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207, i32 2
  store i64 -9223372036854775808, ptr %357, align 8, !tbaa !157
  br label %364

358:                                              ; preds = %348
  %359 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207, i32 2
  store i64 %342, ptr %359, align 8, !tbaa !157
  br label %364

360:                                              ; preds = %203
  store i32 0, ptr %208, align 8, !tbaa !154
  %361 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207, i32 1
  store i32 1, ptr %361, align 4, !tbaa !155
  %362 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %205, i64 0, i32 2, i64 %207, i32 2
  store i64 0, ptr %362, align 8, !tbaa !157
  br label %364

363:                                              ; preds = %203
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 3060, ptr noundef nonnull @.str.27) #24
  br label %364

364:                                              ; preds = %185, %221, %322, %327, %328, %332, %334, %335, %339, %356, %358, %360, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %142

365:                                              ; preds = %132
  %366 = getelementptr inbounds %struct.tree_exp, ptr %33, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  br label %31, !llvm.loop !245

368:                                              ; preds = %95, %15
  %369 = phi i32 [ %16, %15 ], [ %74, %95 ]
  %370 = phi ptr [ %18, %15 ], [ %33, %95 ]
  %371 = icmp eq i32 %369, 141
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  tail call fastcc void @get_constraint_for_ssa_var(ptr noundef nonnull %370, ptr noundef %1, i8 noundef zeroext %2)
  br label %142

373:                                              ; preds = %95, %15
  %374 = phi ptr [ %18, %15 ], [ %33, %95 ]
  tail call fastcc void @get_constraint_for_ssa_var(ptr noundef nonnull %374, ptr noundef %1, i8 noundef zeroext %2)
  br label %142

375:                                              ; preds = %132, %95, %22, %15, %368, %99
  %376 = load ptr, ptr %1, align 8, !tbaa !6
  %377 = icmp eq ptr %376, null
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %376, i64 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !146
  %381 = load i32, ptr %376, align 8, !tbaa !138
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %378, %375
  %384 = tail call ptr @vec_heap_o_reserve(ptr noundef %376, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %384, ptr %1, align 8, !tbaa !6
  %385 = load i32, ptr %384, align 8, !tbaa !138
  br label %386

386:                                              ; preds = %378, %383
  %387 = phi i32 [ %381, %378 ], [ %385, %383 ]
  %388 = phi ptr [ %376, %378 ], [ %384, %383 ]
  %389 = add i32 %387, 1
  store i32 %389, ptr %388, align 8, !tbaa !138
  %390 = zext i32 %387 to i64
  %391 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %388, i64 0, i32 2, i64 %390
  store i32 2, ptr %391, align 8, !tbaa.struct !128
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  store i32 1, ptr %392, align 4, !tbaa.struct !145
  %393 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 0, ptr %393, align 8, !tbaa.struct !129
  br label %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_constraint_for_ssa_var(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #10 {
  %4 = load i64, ptr %0, align 8
  br label %5

5:                                                ; preds = %25, %3
  %6 = phi i64 [ %4, %3 ], [ %28, %25 ]
  %7 = phi ptr [ %0, %3 ], [ %27, %25 ]
  %8 = trunc i64 %6 to i16
  switch i16 %8, label %14 [
    i16 32, label %21
    i16 34, label %21
    i16 36, label %21
    i16 141, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %14 [
    i16 32, label %21
    i16 34, label %21
    i16 36, label %21
  ]

14:                                               ; preds = %9, %5
  %15 = and i64 %6, 65535
  %16 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2699, ptr noundef nonnull @.str.27) #24
  %20 = load i64, ptr %7, align 8
  br label %21

21:                                               ; preds = %9, %9, %9, %5, %5, %5, %14, %19
  %22 = phi i64 [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ %6, %5 ], [ %6, %5 ], [ %6, %5 ], [ %6, %14 ], [ %20, %19 ]
  %23 = and i64 %22, 65535
  %24 = icmp eq i64 %23, 141
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 65535
  %30 = icmp ne i64 %29, 34
  %31 = and i64 %22, 4294967296
  %32 = icmp eq i64 %31, 0
  %33 = or i1 %32, %30
  br i1 %33, label %34, label %5

34:                                               ; preds = %25, %21
  %35 = tail call fastcc ptr @get_vi_for_tree(ptr noundef nonnull %7)
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i64, ptr %7, align 8
  %40 = and i64 %39, 1048576
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2719, ptr noundef nonnull @.str.27) #24
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = phi i32 [ 1, %38 ], [ 2, %42 ], [ %36, %34 ]
  %45 = phi i32 [ 0, %38 ], [ 2, %42 ], [ 0, %34 ]
  %46 = icmp eq i8 %2, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.variable_info, ptr %35, i64 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %47, %65
  %53 = phi ptr [ %74, %65 ], [ %35, %47 ]
  %54 = load i32, ptr %53, align 8, !tbaa !112
  %55 = load ptr, ptr %1, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %55, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !146
  %60 = load i32, ptr %55, align 8, !tbaa !138
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %52
  %63 = tail call ptr @vec_heap_o_reserve(ptr noundef %55, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %63, ptr %1, align 8, !tbaa !6
  %64 = load i32, ptr %63, align 8, !tbaa !138
  br label %65

65:                                               ; preds = %57, %62
  %66 = phi i32 [ %60, %57 ], [ %64, %62 ]
  %67 = phi ptr [ %55, %57 ], [ %63, %62 ]
  %68 = add i32 %66, 1
  store i32 %68, ptr %67, align 8, !tbaa !138
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %67, i64 0, i32 2, i64 %69
  store i32 %45, ptr %70, align 8, !tbaa.struct !128
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 %54, ptr %71, align 4, !tbaa.struct !145
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8, !tbaa.struct !129
  %73 = getelementptr inbounds %struct.variable_info, ptr %53, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !114
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %52, !llvm.loop !246

76:                                               ; preds = %47, %43
  %77 = load ptr, ptr %1, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %77, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !146
  %82 = load i32, ptr %77, align 8, !tbaa !138
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79, %76
  %85 = tail call ptr @vec_heap_o_reserve(ptr noundef %77, i32 noundef 1, i64 noundef 8, i64 noundef 16) #24
  store ptr %85, ptr %1, align 8, !tbaa !6
  %86 = load i32, ptr %85, align 8, !tbaa !138
  br label %87

87:                                               ; preds = %79, %84
  %88 = phi i32 [ %82, %79 ], [ %86, %84 ]
  %89 = phi ptr [ %77, %79 ], [ %85, %84 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %89, align 8, !tbaa !138
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds %struct.VEC_ce_s_base, ptr %89, i64 0, i32 2, i64 %91
  store i32 %45, ptr %92, align 8, !tbaa.struct !128
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store i32 %44, ptr %93, align 4, !tbaa.struct !145
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 0, ptr %94, align 8, !tbaa.struct !129
  br label %95

95:                                               ; preds = %65, %87
  ret void
}

declare ptr @get_ref_base_and_extent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @ref_contains_array_ref(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i16
  switch i16 %3, label %4 [
    i16 42, label %6
    i16 41, label %6
    i16 45, label %6
    i16 46, label %6
    i16 118, label %6
    i16 43, label %6
    i16 44, label %6
  ]

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.54, i32 noundef 1161, ptr noundef nonnull @.str.27) #24
  %5 = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %4
  %7 = phi i64 [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %2, %1 ], [ %5, %4 ]
  %8 = and i64 %7, 65535
  %9 = icmp eq i64 %8, 45
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %16
  %11 = phi ptr [ %13, %16 ], [ %0, %6 ]
  %12 = getelementptr inbounds %struct.tree_exp, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i16
  switch i16 %15, label %19 [
    i16 42, label %16
    i16 41, label %16
    i16 45, label %16
    i16 46, label %16
    i16 118, label %16
    i16 43, label %16
    i16 44, label %16
  ]

16:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %17 = and i64 %14, 65535
  %18 = icmp eq i64 %17, 45
  br i1 %18, label %19, label %10, !llvm.loop !247

19:                                               ; preds = %16, %10, %6
  %20 = phi i8 [ 1, %6 ], [ 0, %10 ], [ 1, %16 ]
  ret i8 %20
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @init_scc_info(i64 noundef %0) unnamed_addr #10 {
  %2 = tail call ptr @xmalloc(i64 noundef 48) #24
  %3 = getelementptr inbounds %struct.scc_info, ptr %2, i64 0, i32 4
  store i32 0, ptr %3, align 8, !tbaa !248
  %4 = trunc i64 %0 to i32
  %5 = tail call ptr @sbitmap_alloc(i32 noundef %4) #24
  store ptr %5, ptr %2, align 8, !tbaa !180
  tail call void @sbitmap_zero(ptr noundef %5) #24
  %6 = tail call ptr @sbitmap_alloc(i32 noundef %4) #24
  %7 = getelementptr inbounds %struct.scc_info, ptr %2, i64 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !249
  tail call void @sbitmap_zero(ptr noundef %6) #24
  %8 = shl nuw nsw i64 %0, 2
  %9 = tail call ptr @xmalloc(i64 noundef %8) #24
  %10 = getelementptr inbounds %struct.scc_info, ptr %2, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !182
  %11 = tail call ptr @xcalloc(i64 noundef %0, i64 noundef 4) #24
  %12 = getelementptr inbounds %struct.scc_info, ptr %2, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !250
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  %16 = icmp ult i64 %0, 32
  br i1 %16, label %34, label %17

17:                                               ; preds = %14
  %18 = and i64 %0, -32
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %17 ], [ %30, %19 ]
  %22 = add <8 x i32> %21, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %23 = add <8 x i32> %21, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %24 = add <8 x i32> %21, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %25 = getelementptr inbounds i32, ptr %15, i64 %20
  store <8 x i32> %21, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %25, i64 8
  store <8 x i32> %22, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds i32, ptr %25, i64 16
  store <8 x i32> %23, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %25, i64 24
  store <8 x i32> %24, ptr %28, align 4, !tbaa !21
  %29 = add nuw i64 %20, 32
  %30 = add <8 x i32> %21, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %31 = icmp eq i64 %29, %18
  br i1 %31, label %32, label %19, !llvm.loop !251

32:                                               ; preds = %19
  %33 = icmp eq i64 %18, %0
  br i1 %33, label %42, label %34

34:                                               ; preds = %14, %32
  %35 = phi i64 [ 0, %14 ], [ %18, %32 ]
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %40, %36 ], [ %35, %34 ]
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i32, ptr %15, i64 %37
  store i32 %38, ptr %39, align 4, !tbaa !21
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %0
  br i1 %41, label %42, label %36, !llvm.loop !254

42:                                               ; preds = %36, %32, %1
  %43 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 1, i64 noundef 8, i64 noundef 4) #24
  %44 = getelementptr inbounds %struct.scc_info, ptr %2, i64 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !255
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @equiv_class_label_hash(ptr nocapture noundef readonly %0) #16 {
  %2 = load i32, ptr %0, align 8, !tbaa !188
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @equiv_class_label_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !188
  %4 = load i32, ptr %1, align 8, !tbaa !188
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.equiv_class_label, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds %struct.equiv_class_label, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %8, ptr noundef %10) #24
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @condense_visit(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1979, ptr noundef nonnull @.str.27) #24
  br label %11

11:                                               ; preds = %3, %10
  %12 = load ptr, ptr %1, align 8, !tbaa !180
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = and i32 %2, 63
  %17 = zext i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = lshr i32 %2, 6
  %20 = zext i32 %19 to i64
  br label %35

21:                                               ; preds = %11
  %22 = lshr i32 %2, 6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.simple_bitmap_def, ptr %12, i64 0, i32 3, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = and i32 %2, 63
  %27 = zext i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %25, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %13, i64 %23
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %15, %21, %31
  %36 = phi i64 [ %20, %15 ], [ %23, %21 ], [ %23, %31 ]
  %37 = phi i64 [ %18, %15 ], [ %28, %21 ], [ %28, %31 ]
  %38 = getelementptr inbounds %struct.simple_bitmap_def, ptr %12, i64 0, i32 3, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8, !tbaa !49
  %41 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !248
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !248
  %44 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !250
  %46 = getelementptr inbounds i32, ptr %45, i64 %6
  store i32 %42, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = getelementptr inbounds ptr, ptr %48, i64 %6
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %162, label %52

52:                                               ; preds = %35
  %53 = load ptr, ptr %50, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr @bitmap_zero_bits, ptr %53
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = shl i32 %57, 7
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = or i32 %58, %62
  %64 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 1
  br label %65

65:                                               ; preds = %158, %52
  %66 = phi ptr [ %45, %52 ], [ %159, %158 ]
  %67 = phi i64 [ %60, %52 ], [ %160, %158 ]
  %68 = phi i32 [ %63, %52 ], [ %161, %158 ]
  %69 = phi i32 [ 0, %52 ], [ %75, %158 ]
  %70 = phi ptr [ %55, %52 ], [ %76, %158 ]
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %95, %65
  %73 = phi i64 [ %67, %65 ], [ %100, %95 ]
  %74 = phi i32 [ %68, %65 ], [ %96, %95 ]
  %75 = phi i32 [ %69, %65 ], [ %97, %95 ]
  %76 = phi ptr [ %70, %65 ], [ %92, %95 ]
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %81 = phi i64 [ %82, %79 ], [ %73, %72 ]
  %82 = lshr i64 %81, 1
  %83 = add i32 %80, 1
  %84 = and i64 %81, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %79, label %113, !llvm.loop !50

86:                                               ; preds = %65
  %87 = add i32 %68, 63
  %88 = and i32 %87, -64
  %89 = add i32 %69, 1
  br label %90

90:                                               ; preds = %109, %86
  %91 = phi i32 [ %88, %86 ], [ %112, %109 ]
  %92 = phi ptr [ %70, %86 ], [ %107, %109 ]
  %93 = phi i32 [ %89, %86 ], [ 0, %109 ]
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %102
  %96 = phi i32 [ %103, %102 ], [ %91, %90 ]
  %97 = phi i32 [ %104, %102 ], [ %93, %90 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %92, i64 0, i32 3, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !49
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72

102:                                              ; preds = %95
  %103 = add i32 %96, 64
  %104 = add i32 %97, 1
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %95, !llvm.loop !51

106:                                              ; preds = %102, %90
  %107 = load ptr, ptr %92, align 8, !tbaa !52
  %108 = icmp eq ptr %107, null
  br i1 %108, label %162, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !47
  %112 = shl i32 %111, 7
  br label %90

113:                                              ; preds = %79, %72
  %114 = phi i64 [ %73, %72 ], [ %82, %79 ]
  %115 = phi i32 [ %74, %72 ], [ %83, %79 ]
  %116 = load ptr, ptr %4, align 8, !tbaa !182
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = load ptr, ptr %64, align 8, !tbaa !249
  %121 = lshr i32 %119, 6
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.simple_bitmap_def, ptr %120, i64 0, i32 3, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !49
  %125 = and i32 %119, 63
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %158

130:                                              ; preds = %113
  %131 = load ptr, ptr %1, align 8, !tbaa !180
  %132 = getelementptr inbounds %struct.simple_bitmap_def, ptr %131, i64 0, i32 3, i64 %122
  %133 = load i64, ptr %132, align 8, !tbaa !49
  %134 = and i64 %133, %127
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  tail call fastcc void @condense_visit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %119)
  %137 = load ptr, ptr %4, align 8, !tbaa !182
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi ptr [ %137, %136 ], [ %116, %130 ]
  %140 = zext i32 %119 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = getelementptr inbounds i32, ptr %139, i64 %6
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = icmp eq i32 %144, %2
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1997, ptr noundef nonnull @.str.27) #24
  br label %147

147:                                              ; preds = %138, %146
  %148 = load ptr, ptr %44, align 8, !tbaa !250
  %149 = zext i32 %142 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = icmp ult i32 %151, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = getelementptr inbounds i32, ptr %148, i64 %6
  store i32 %151, ptr %157, align 4, !tbaa !21
  br label %158

158:                                              ; preds = %147, %156, %113
  %159 = phi ptr [ %148, %147 ], [ %148, %156 ], [ %66, %113 ]
  %160 = lshr i64 %114, 1
  %161 = add i32 %115, 1
  br label %65, !llvm.loop !256

162:                                              ; preds = %106, %35
  %163 = phi ptr [ %45, %35 ], [ %66, %106 ]
  %164 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !162
  %166 = getelementptr inbounds ptr, ptr %165, i64 %6
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %279, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %167, align 8, !tbaa !45
  %171 = icmp eq ptr %170, null
  %172 = select i1 %171, ptr @bitmap_zero_bits, ptr %170
  %173 = getelementptr inbounds %struct.bitmap_element_def, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !47
  %175 = shl i32 %174, 7
  %176 = getelementptr inbounds %struct.bitmap_element_def, ptr %172, i64 0, i32 3
  %177 = load i64, ptr %176, align 8, !tbaa !49
  %178 = icmp eq i64 %177, 0
  %179 = zext i1 %178 to i32
  %180 = or i32 %175, %179
  %181 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 1
  br label %182

182:                                              ; preds = %275, %169
  %183 = phi ptr [ %163, %169 ], [ %276, %275 ]
  %184 = phi i64 [ %177, %169 ], [ %277, %275 ]
  %185 = phi i32 [ %180, %169 ], [ %278, %275 ]
  %186 = phi i32 [ 0, %169 ], [ %192, %275 ]
  %187 = phi ptr [ %172, %169 ], [ %193, %275 ]
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %203, label %189

189:                                              ; preds = %212, %182
  %190 = phi i64 [ %184, %182 ], [ %217, %212 ]
  %191 = phi i32 [ %185, %182 ], [ %213, %212 ]
  %192 = phi i32 [ %186, %182 ], [ %214, %212 ]
  %193 = phi ptr [ %187, %182 ], [ %209, %212 ]
  %194 = and i64 %190, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %230

196:                                              ; preds = %189, %196
  %197 = phi i32 [ %200, %196 ], [ %191, %189 ]
  %198 = phi i64 [ %199, %196 ], [ %190, %189 ]
  %199 = lshr i64 %198, 1
  %200 = add i32 %197, 1
  %201 = and i64 %198, 2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %196, label %230, !llvm.loop !50

203:                                              ; preds = %182
  %204 = add i32 %185, 63
  %205 = and i32 %204, -64
  %206 = add i32 %186, 1
  br label %207

207:                                              ; preds = %226, %203
  %208 = phi i32 [ %205, %203 ], [ %229, %226 ]
  %209 = phi ptr [ %187, %203 ], [ %224, %226 ]
  %210 = phi i32 [ %206, %203 ], [ 0, %226 ]
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %223, label %212

212:                                              ; preds = %207, %219
  %213 = phi i32 [ %220, %219 ], [ %208, %207 ]
  %214 = phi i32 [ %221, %219 ], [ %210, %207 ]
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.bitmap_element_def, ptr %209, i64 0, i32 3, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !49
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %189

219:                                              ; preds = %212
  %220 = add i32 %213, 64
  %221 = add i32 %214, 1
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %212, !llvm.loop !51

223:                                              ; preds = %219, %207
  %224 = load ptr, ptr %209, align 8, !tbaa !52
  %225 = icmp eq ptr %224, null
  br i1 %225, label %279, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.bitmap_element_def, ptr %224, i64 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !47
  %229 = shl i32 %228, 7
  br label %207

230:                                              ; preds = %196, %189
  %231 = phi i64 [ %190, %189 ], [ %199, %196 ]
  %232 = phi i32 [ %191, %189 ], [ %200, %196 ]
  %233 = load ptr, ptr %4, align 8, !tbaa !182
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = load ptr, ptr %181, align 8, !tbaa !249
  %238 = lshr i32 %236, 6
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.simple_bitmap_def, ptr %237, i64 0, i32 3, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !49
  %242 = and i32 %236, 63
  %243 = zext i32 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = and i64 %244, %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %275

247:                                              ; preds = %230
  %248 = load ptr, ptr %1, align 8, !tbaa !180
  %249 = getelementptr inbounds %struct.simple_bitmap_def, ptr %248, i64 0, i32 3, i64 %239
  %250 = load i64, ptr %249, align 8, !tbaa !49
  %251 = and i64 %250, %244
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  tail call fastcc void @condense_visit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %236)
  %254 = load ptr, ptr %4, align 8, !tbaa !182
  br label %255

255:                                              ; preds = %253, %247
  %256 = phi ptr [ %254, %253 ], [ %233, %247 ]
  %257 = zext i32 %236 to i64
  %258 = getelementptr inbounds i32, ptr %256, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = getelementptr inbounds i32, ptr %256, i64 %6
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = icmp eq i32 %261, %2
  br i1 %262, label %264, label %263

263:                                              ; preds = %255
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2017, ptr noundef nonnull @.str.27) #24
  br label %264

264:                                              ; preds = %255, %263
  %265 = load ptr, ptr %44, align 8, !tbaa !250
  %266 = zext i32 %259 to i64
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = zext i32 %261 to i64
  %270 = getelementptr inbounds i32, ptr %265, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !21
  %272 = icmp ult i32 %268, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = getelementptr inbounds i32, ptr %265, i64 %6
  store i32 %268, ptr %274, align 4, !tbaa !21
  br label %275

275:                                              ; preds = %264, %273, %230
  %276 = phi ptr [ %265, %264 ], [ %265, %273 ], [ %183, %230 ]
  %277 = lshr i64 %231, 1
  %278 = add i32 %232, 1
  br label %182, !llvm.loop !257

279:                                              ; preds = %223, %162
  %280 = phi ptr [ %163, %162 ], [ %183, %223 ]
  %281 = getelementptr inbounds i32, ptr %280, i64 %6
  %282 = load i32, ptr %281, align 4, !tbaa !21
  %283 = icmp eq i32 %282, %42
  %284 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = icmp eq ptr %285, null
  br i1 %283, label %287, label %440

287:                                              ; preds = %279
  br i1 %286, label %409, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 13
  %290 = lshr i32 %2, 6
  %291 = zext i32 %290 to i64
  %292 = and i32 %2, 63
  %293 = zext i32 %292 to i64
  %294 = shl nuw i64 1, %293
  %295 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 12
  %296 = xor i64 %294, -1
  br label %297

297:                                              ; preds = %288, %406
  %298 = phi ptr [ %285, %288 ], [ %407, %406 ]
  %299 = load i32, ptr %298, align 4, !tbaa !208
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %409, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %44, align 8, !tbaa !250
  %303 = add i32 %299, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %298, i64 0, i32 2, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %302, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !21
  %310 = icmp ult i32 %309, %42
  br i1 %310, label %409, label %311

311:                                              ; preds = %301
  store i32 %303, ptr %298, align 4, !tbaa !208
  %312 = load ptr, ptr %4, align 8, !tbaa !182
  %313 = getelementptr inbounds i32, ptr %312, i64 %307
  store i32 %2, ptr %313, align 4, !tbaa !21
  %314 = load ptr, ptr %289, align 8, !tbaa !169
  %315 = lshr i32 %306, 6
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.simple_bitmap_def, ptr %314, i64 0, i32 3, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !49
  %319 = and i32 %306, 63
  %320 = zext i32 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = and i64 %318, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %311
  %325 = load ptr, ptr %314, align 8, !tbaa !171
  %326 = icmp eq ptr %325, null
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %struct.simple_bitmap_def, ptr %314, i64 0, i32 3, i64 %291
  %329 = load i64, ptr %328, align 8, !tbaa !49
  %330 = and i64 %329, %294
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds i8, ptr %325, i64 %291
  %334 = load i8, ptr %333, align 1, !tbaa !17
  %335 = add i8 %334, -1
  store i8 %335, ptr %333, align 1, !tbaa !17
  br label %336

336:                                              ; preds = %324, %327, %332
  %337 = getelementptr inbounds %struct.simple_bitmap_def, ptr %314, i64 0, i32 3, i64 %291
  %338 = load i64, ptr %337, align 8, !tbaa !49
  %339 = and i64 %338, %296
  store i64 %339, ptr %337, align 8, !tbaa !49
  br label %340

340:                                              ; preds = %336, %311
  %341 = load ptr, ptr %47, align 8, !tbaa !163
  %342 = getelementptr inbounds ptr, ptr %341, i64 %307
  %343 = load ptr, ptr %342, align 8, !tbaa !6
  %344 = icmp eq ptr %343, null
  br i1 %344, label %362, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds ptr, ptr %341, i64 %6
  %347 = load ptr, ptr %346, align 8, !tbaa !6
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %358

349:                                              ; preds = %345
  %350 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %351 = load ptr, ptr %47, align 8, !tbaa !163
  %352 = getelementptr inbounds ptr, ptr %351, i64 %6
  store ptr %350, ptr %352, align 8, !tbaa !6
  %353 = load ptr, ptr %47, align 8, !tbaa !163
  %354 = getelementptr inbounds ptr, ptr %353, i64 %6
  %355 = load ptr, ptr %354, align 8, !tbaa !6
  %356 = getelementptr inbounds ptr, ptr %353, i64 %307
  %357 = load ptr, ptr %356, align 8, !tbaa !6
  br label %358

358:                                              ; preds = %349, %345
  %359 = phi ptr [ %357, %349 ], [ %343, %345 ]
  %360 = phi ptr [ %355, %349 ], [ %347, %345 ]
  %361 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %360, ptr noundef %359) #24
  br label %362

362:                                              ; preds = %358, %340
  %363 = load ptr, ptr %164, align 8, !tbaa !162
  %364 = getelementptr inbounds ptr, ptr %363, i64 %307
  %365 = load ptr, ptr %364, align 8, !tbaa !6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %384, label %367

367:                                              ; preds = %362
  %368 = getelementptr inbounds ptr, ptr %363, i64 %6
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %373 = load ptr, ptr %164, align 8, !tbaa !162
  %374 = getelementptr inbounds ptr, ptr %373, i64 %6
  store ptr %372, ptr %374, align 8, !tbaa !6
  %375 = load ptr, ptr %164, align 8, !tbaa !162
  %376 = getelementptr inbounds ptr, ptr %375, i64 %6
  %377 = load ptr, ptr %376, align 8, !tbaa !6
  %378 = getelementptr inbounds ptr, ptr %375, i64 %307
  %379 = load ptr, ptr %378, align 8, !tbaa !6
  br label %380

380:                                              ; preds = %371, %367
  %381 = phi ptr [ %379, %371 ], [ %365, %367 ]
  %382 = phi ptr [ %377, %371 ], [ %369, %367 ]
  %383 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %382, ptr noundef %381) #24
  br label %384

384:                                              ; preds = %380, %362
  %385 = load ptr, ptr %295, align 8, !tbaa !167
  %386 = getelementptr inbounds ptr, ptr %385, i64 %307
  %387 = load ptr, ptr %386, align 8, !tbaa !6
  %388 = icmp eq ptr %387, null
  br i1 %388, label %406, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds ptr, ptr %385, i64 %6
  %391 = load ptr, ptr %390, align 8, !tbaa !6
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %402

393:                                              ; preds = %389
  %394 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %395 = load ptr, ptr %295, align 8, !tbaa !167
  %396 = getelementptr inbounds ptr, ptr %395, i64 %6
  store ptr %394, ptr %396, align 8, !tbaa !6
  %397 = load ptr, ptr %295, align 8, !tbaa !167
  %398 = getelementptr inbounds ptr, ptr %397, i64 %6
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  %400 = getelementptr inbounds ptr, ptr %397, i64 %307
  %401 = load ptr, ptr %400, align 8, !tbaa !6
  br label %402

402:                                              ; preds = %393, %389
  %403 = phi ptr [ %401, %393 ], [ %387, %389 ]
  %404 = phi ptr [ %399, %393 ], [ %391, %389 ]
  %405 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %404, ptr noundef %403) #24
  br label %406

406:                                              ; preds = %402, %384
  %407 = load ptr, ptr %284, align 8, !tbaa !255
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %297, !llvm.loop !258

409:                                              ; preds = %301, %297, %406, %287
  %410 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !249
  %412 = load ptr, ptr %411, align 8, !tbaa !171
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = and i32 %2, 63
  %416 = zext i32 %415 to i64
  %417 = shl nuw i64 1, %416
  %418 = lshr i32 %2, 6
  %419 = zext i32 %418 to i64
  br label %434

420:                                              ; preds = %409
  %421 = lshr i32 %2, 6
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.simple_bitmap_def, ptr %411, i64 0, i32 3, i64 %422
  %424 = load i64, ptr %423, align 8, !tbaa !49
  %425 = and i32 %2, 63
  %426 = zext i32 %425 to i64
  %427 = shl nuw i64 1, %426
  %428 = and i64 %424, %427
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %420
  %431 = getelementptr inbounds i8, ptr %412, i64 %422
  %432 = load i8, ptr %431, align 1, !tbaa !17
  %433 = add i8 %432, 1
  store i8 %433, ptr %431, align 1, !tbaa !17
  br label %434

434:                                              ; preds = %414, %420, %430
  %435 = phi i64 [ %419, %414 ], [ %422, %420 ], [ %422, %430 ]
  %436 = phi i64 [ %417, %414 ], [ %427, %420 ], [ %427, %430 ]
  %437 = getelementptr inbounds %struct.simple_bitmap_def, ptr %411, i64 0, i32 3, i64 %435
  %438 = load i64, ptr %437, align 8, !tbaa !49
  %439 = or i64 %438, %436
  store i64 %439, ptr %437, align 8, !tbaa !49
  br label %455

440:                                              ; preds = %279
  br i1 %286, label %446, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %285, i64 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !210
  %444 = load i32, ptr %285, align 4, !tbaa !208
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %441, %440
  %447 = tail call ptr @vec_heap_o_reserve(ptr noundef %285, i32 noundef 1, i64 noundef 8, i64 noundef 4) #24
  store ptr %447, ptr %284, align 8, !tbaa !6
  %448 = load i32, ptr %447, align 4, !tbaa !208
  br label %449

449:                                              ; preds = %441, %446
  %450 = phi i32 [ %444, %441 ], [ %448, %446 ]
  %451 = phi ptr [ %285, %441 ], [ %447, %446 ]
  %452 = add i32 %450, 1
  store i32 %452, ptr %451, align 4, !tbaa !208
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %451, i64 0, i32 2, i64 %453
  store i32 %2, ptr %454, align 4, !tbaa !21
  br label %455

455:                                              ; preds = %449, %434
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @label_visit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct.equiv_class_label, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !180
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = and i32 %2, 63
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = lshr i32 %2, 6
  %13 = zext i32 %12 to i64
  br label %28

14:                                               ; preds = %3
  %15 = lshr i32 %2, 6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 3, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = and i32 %2, 63
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = and i64 %18, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %6, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %8, %14, %24
  %29 = phi i64 [ %13, %8 ], [ %16, %14 ], [ %16, %24 ]
  %30 = phi i64 [ %11, %8 ], [ %21, %14 ], [ %21, %24 ]
  %31 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 3, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = or i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !49
  %34 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @predbitmap_obstack) #24
  %42 = load ptr, ptr %34, align 8, !tbaa !167
  %43 = getelementptr inbounds ptr, ptr %42, i64 %36
  store ptr %41, ptr %43, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %40, %28
  %45 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !163
  %47 = getelementptr inbounds ptr, ptr %46, i64 %36
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %149, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %48, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, ptr @bitmap_zero_bits, ptr %51
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %56 = shl i32 %55, 7
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %53, i64 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = icmp eq i64 %58, 0
  %60 = zext i1 %59 to i32
  %61 = or i32 %56, %60
  %62 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 3
  %63 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 9
  br label %64

64:                                               ; preds = %146, %50
  %65 = phi i64 [ %58, %50 ], [ %147, %146 ]
  %66 = phi i32 [ 0, %50 ], [ %72, %146 ]
  %67 = phi i32 [ %61, %50 ], [ %148, %146 ]
  %68 = phi ptr [ %53, %50 ], [ %74, %146 ]
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %93, %64
  %71 = phi i64 [ %65, %64 ], [ %98, %93 ]
  %72 = phi i32 [ %66, %64 ], [ %94, %93 ]
  %73 = phi i32 [ %67, %64 ], [ %95, %93 ]
  %74 = phi ptr [ %68, %64 ], [ %90, %93 ]
  %75 = and i64 %71, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %111

77:                                               ; preds = %70, %77
  %78 = phi i32 [ %81, %77 ], [ %73, %70 ]
  %79 = phi i64 [ %80, %77 ], [ %71, %70 ]
  %80 = lshr i64 %79, 1
  %81 = add i32 %78, 1
  %82 = and i64 %79, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %77, label %111, !llvm.loop !50

84:                                               ; preds = %64
  %85 = add i32 %67, 63
  %86 = and i32 %85, -64
  %87 = add i32 %66, 1
  br label %88

88:                                               ; preds = %107, %84
  %89 = phi i32 [ %86, %84 ], [ %110, %107 ]
  %90 = phi ptr [ %68, %84 ], [ %105, %107 ]
  %91 = phi i32 [ %87, %84 ], [ 0, %107 ]
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %104, label %93

93:                                               ; preds = %88, %100
  %94 = phi i32 [ %102, %100 ], [ %91, %88 ]
  %95 = phi i32 [ %101, %100 ], [ %89, %88 ]
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %struct.bitmap_element_def, ptr %90, i64 0, i32 3, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %70

100:                                              ; preds = %93
  %101 = add i32 %95, 64
  %102 = add i32 %94, 1
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %93, !llvm.loop !51

104:                                              ; preds = %100, %88
  %105 = load ptr, ptr %90, align 8, !tbaa !52
  %106 = icmp eq ptr %105, null
  br i1 %106, label %149, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.bitmap_element_def, ptr %105, i64 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !47
  %110 = shl i32 %109, 7
  br label %88

111:                                              ; preds = %77, %70
  %112 = phi i64 [ %71, %70 ], [ %80, %77 ]
  %113 = phi i32 [ %73, %70 ], [ %81, %77 ]
  %114 = load ptr, ptr %62, align 8, !tbaa !182
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = load ptr, ptr %1, align 8, !tbaa !180
  %119 = lshr i32 %117, 6
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.simple_bitmap_def, ptr %118, i64 0, i32 3, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = and i32 %117, 63
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = and i64 %125, %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %111
  tail call fastcc void @label_visit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %117)
  br label %129

129:                                              ; preds = %128, %111
  %130 = icmp eq i32 %117, %2
  br i1 %130, label %146, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %63, align 8, !tbaa !164
  %133 = zext i32 %117 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %34, align 8, !tbaa !167
  %139 = getelementptr inbounds ptr, ptr %138, i64 %133
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds ptr, ptr %138, i64 %36
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %144, ptr noundef nonnull %140) #24
  br label %146

146:                                              ; preds = %137, %142, %129, %131
  %147 = lshr i64 %112, 1
  %148 = add i32 %113, 1
  br label %64, !llvm.loop !259

149:                                              ; preds = %104, %44
  %150 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !169
  %152 = lshr i32 %2, 6
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.simple_bitmap_def, ptr %151, i64 0, i32 3, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = and i32 %2, 63
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = and i64 %155, %158
  %160 = icmp eq i64 %159, 0
  %161 = load ptr, ptr %34, align 8, !tbaa !167
  br i1 %160, label %162, label %174

162:                                              ; preds = %149
  %163 = getelementptr inbounds ptr, ptr %161, i64 %36
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = load ptr, ptr @varmap, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %165, align 8, !tbaa !37
  br label %169

169:                                              ; preds = %162, %167
  %170 = phi i32 [ %168, %167 ], [ 0, %162 ]
  %171 = add i32 %170, %2
  %172 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %164, i32 noundef %171) #24
  %173 = load ptr, ptr %34, align 8, !tbaa !167
  br label %174

174:                                              ; preds = %169, %149
  %175 = phi ptr [ %173, %169 ], [ %161, %149 ]
  %176 = getelementptr inbounds ptr, ptr %175, i64 %36
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = icmp eq ptr %178, null
  br i1 %179, label %213, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr @pointer_equiv_class_table, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %182 = getelementptr inbounds %struct.equiv_class_label, ptr %4, i64 0, i32 2
  store ptr %177, ptr %182, align 8, !tbaa !186
  %183 = tail call i32 @bitmap_hash(ptr noundef nonnull %177) #24
  store i32 %183, ptr %4, align 8, !tbaa !188
  %184 = call ptr @htab_find_slot_with_hash(ptr noundef %181, ptr noundef nonnull %4, i32 noundef %183, i32 noundef 0) #24
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %192

187:                                              ; preds = %180
  %188 = load ptr, ptr %184, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.equiv_class_label, ptr %188, i64 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %186, %187
  %193 = load i32, ptr @pointer_equiv_class, align 4, !tbaa !21
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @pointer_equiv_class, align 4, !tbaa !21
  %195 = load ptr, ptr @pointer_equiv_class_table, align 8, !tbaa !6
  %196 = load ptr, ptr %34, align 8, !tbaa !167
  %197 = getelementptr inbounds ptr, ptr %196, i64 %36
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = call ptr @xmalloc(i64 noundef 16) #24
  %200 = getelementptr inbounds %struct.equiv_class_label, ptr %199, i64 0, i32 2
  store ptr %198, ptr %200, align 8, !tbaa !186
  %201 = getelementptr inbounds %struct.equiv_class_label, ptr %199, i64 0, i32 1
  store i32 %193, ptr %201, align 4, !tbaa !189
  %202 = call i32 @bitmap_hash(ptr noundef %198) #24
  store i32 %202, ptr %199, align 8, !tbaa !188
  %203 = call ptr @htab_find_slot_with_hash(ptr noundef %195, ptr noundef nonnull %199, i32 noundef %202, i32 noundef 1) #24
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %192
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1916, ptr noundef nonnull @.str.27) #24
  br label %207

207:                                              ; preds = %192, %206
  store ptr %199, ptr %203, align 8, !tbaa !6
  br label %208

208:                                              ; preds = %207, %187
  %209 = phi i32 [ %190, %187 ], [ %193, %207 ]
  %210 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 9
  %211 = load ptr, ptr %210, align 8, !tbaa !164
  %212 = getelementptr inbounds i32, ptr %211, i64 %36
  store i32 %209, ptr %212, align 4, !tbaa !21
  br label %213

213:                                              ; preds = %208, %174
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_hash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_equivalent_node(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = tail call i32 @bitmap_bit_p(ptr noundef %5, i32 noundef %1) #24
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %0, align 8, !tbaa !39
  %9 = icmp ugt i32 %8, %2
  br i1 %7, label %10, label %48

10:                                               ; preds = %3
  br i1 %9, label %12, label %11

11:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2246, ptr noundef nonnull @.str.27) #24
  br label %12

12:                                               ; preds = %10, %11
  %13 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %44, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @graph, align 8, !tbaa !6
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp ugt i32 %21, %17
  %23 = icmp ugt i32 %21, %1
  %24 = and i1 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 534, ptr noundef nonnull @.str.27) #24
  br label %26

26:                                               ; preds = %25, %19
  %27 = icmp eq i32 %17, %1
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @graph, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.constraint_graph, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = zext i32 %1 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = icmp eq i32 %34, %17
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  store i32 %17, ptr %33, align 4, !tbaa !21
  %37 = load ptr, ptr %13, align 8, !tbaa !168
  %38 = getelementptr inbounds i32, ptr %37, i64 %15
  %39 = load i32, ptr %38, align 4, !tbaa !21
  tail call fastcc void @unify_nodes(ptr noundef nonnull %0, i32 noundef %39, i32 noundef %1, i8 noundef zeroext 0)
  br label %40

40:                                               ; preds = %26, %28, %36
  %41 = load ptr, ptr %13, align 8, !tbaa !168
  %42 = getelementptr inbounds i32, ptr %41, i64 %15
  %43 = load i32, ptr %42, align 4, !tbaa !21
  br label %62

44:                                               ; preds = %12
  store i32 %1, ptr %16, align 4, !tbaa !21
  %45 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds i32, ptr %46, i64 %15
  store i32 %1, ptr %47, align 4, !tbaa !21
  br label %62

48:                                               ; preds = %3
  br i1 %9, label %50, label %49

49:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2263, ptr noundef nonnull @.str.27) #24
  br label %50

50:                                               ; preds = %48, %49
  %51 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !107
  %53 = zext i32 %1 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  store i32 %2, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = zext i32 %2 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 %1, ptr %58, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %44, %61, %50, %40
  %63 = phi i32 [ %43, %40 ], [ %1, %50 ], [ %1, %61 ], [ %1, %44 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unify_nodes(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #10 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i32 @find(i32 noundef %1)
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1404, ptr noundef nonnull @.str.27) #24
  br label %10

10:                                               ; preds = %6, %9
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @varmap, align 8
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %18, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.variable_info, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %18, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.variable_info, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.80, ptr noundef %23, ptr noundef %28)
  br label %30

30:                                               ; preds = %17, %13, %10
  %31 = icmp eq i8 %3, 0
  %32 = select i1 %31, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 2), ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 3)
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = zext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %36, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %39, ptr %43, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %46, %41, %30
  %48 = getelementptr %struct.constraint_graph, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds ptr, ptr %49, i64 %37
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %47
  %54 = zext i32 %1 to i64
  %55 = getelementptr inbounds ptr, ptr %49, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @pta_obstack) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !106
  %61 = getelementptr inbounds ptr, ptr %60, i64 %54
  store ptr %59, ptr %61, align 8, !tbaa !6
  %62 = load ptr, ptr %48, align 8, !tbaa !106
  %63 = getelementptr inbounds ptr, ptr %62, i64 %54
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds ptr, ptr %62, i64 %37
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %58, %53
  %68 = phi ptr [ %66, %58 ], [ %51, %53 ]
  %69 = phi ptr [ %64, %58 ], [ %56, %53 ]
  %70 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %69, ptr noundef %68) #24
  %71 = load ptr, ptr %48, align 8, !tbaa !106
  %72 = getelementptr inbounds ptr, ptr %71, i64 %37
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  tail call void @bitmap_obstack_free(ptr noundef nonnull %73) #24
  %76 = load ptr, ptr %48, align 8, !tbaa !106
  %77 = getelementptr inbounds ptr, ptr %76, i64 %37
  store ptr null, ptr %77, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %47, %67, %75
  %79 = tail call fastcc i32 @find(i32 noundef %2)
  %80 = icmp eq i32 %79, %1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 969, ptr noundef nonnull @.str.27) #24
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 15
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = getelementptr inbounds ptr, ptr %84, i64 %37
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %366, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 8, !tbaa !34
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %156, label %91

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i32 %89, 1
  br i1 %94, label %136, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967294
  br label %97

97:                                               ; preds = %131, %95
  %98 = phi i64 [ 0, %95 ], [ %133, %131 ]
  %99 = phi i64 [ 0, %95 ], [ %134, %131 ]
  %100 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %86, i64 0, i32 2, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.constraint, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.constraint, ptr %101, i64 0, i32 1, i32 1
  br label %114

107:                                              ; preds = %97
  %108 = load i32, ptr %101, align 8, !tbaa !24
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.constraint_expr, ptr %101, i64 0, i32 1
  br label %114

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.constraint, ptr %101, i64 0, i32 1, i32 1
  br label %114

114:                                              ; preds = %112, %110, %105
  %115 = phi ptr [ %106, %105 ], [ %113, %112 ], [ %111, %110 ]
  store i32 %1, ptr %115, align 4, !tbaa !21
  %116 = or i64 %98, 1
  %117 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %86, i64 0, i32 2, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.constraint, ptr %118, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !31
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %129, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %118, align 8, !tbaa !24
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.constraint, ptr %118, i64 0, i32 1, i32 1
  br label %131

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.constraint_expr, ptr %118, i64 0, i32 1
  br label %131

129:                                              ; preds = %114
  %130 = getelementptr inbounds %struct.constraint, ptr %118, i64 0, i32 1, i32 1
  br label %131

131:                                              ; preds = %129, %127, %125
  %132 = phi ptr [ %130, %129 ], [ %126, %125 ], [ %128, %127 ]
  store i32 %1, ptr %132, align 4, !tbaa !21
  %133 = add nuw nsw i64 %98, 2
  %134 = add i64 %99, 2
  %135 = icmp eq i64 %134, %96
  br i1 %135, label %136, label %97

136:                                              ; preds = %131, %91
  %137 = phi i64 [ 0, %91 ], [ %133, %131 ]
  %138 = icmp eq i64 %93, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %86, i64 0, i32 2, i64 %137
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.constraint, ptr %141, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %141, align 8, !tbaa !24
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.constraint, ptr %141, i64 0, i32 1, i32 1
  br label %154

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.constraint_expr, ptr %141, i64 0, i32 1
  br label %154

152:                                              ; preds = %139
  %153 = getelementptr inbounds %struct.constraint, ptr %141, i64 0, i32 1, i32 1
  br label %154

154:                                              ; preds = %152, %150, %148
  %155 = phi ptr [ %153, %152 ], [ %149, %148 ], [ %151, %150 ]
  store i32 %1, ptr %155, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %154, %136, %88
  %157 = zext i32 %1 to i64
  %158 = getelementptr inbounds ptr, ptr %84, i64 %157
  br label %159

159:                                              ; preds = %356, %156
  %160 = phi ptr [ %357, %356 ], [ %86, %156 ]
  %161 = phi i64 [ %358, %356 ], [ 0, %156 ]
  %162 = load i32, ptr %160, align 8, !tbaa !34
  %163 = zext i32 %162 to i64
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %360

165:                                              ; preds = %159
  %166 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %160, i64 0, i32 2, i64 %161
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = load ptr, ptr %158, align 8, !tbaa !6
  %169 = load i64, ptr %167, align 1
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load i64, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %167, i64 16
  %173 = load i64, ptr %172, align 1
  %174 = getelementptr inbounds i8, ptr %167, i64 24
  %175 = load i64, ptr %174, align 1
  %176 = icmp eq ptr %168, null
  br i1 %176, label %340, label %177

177:                                              ; preds = %165
  %178 = load i32, ptr %168, align 8, !tbaa !34
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %335, label %180

180:                                              ; preds = %177
  %181 = trunc i64 %169 to i32
  %182 = lshr i64 %169, 32
  %183 = trunc i64 %182 to i32
  %184 = trunc i64 %173 to i32
  %185 = lshr i64 %173, 32
  %186 = trunc i64 %185 to i32
  br label %187

187:                                              ; preds = %236, %180
  %188 = phi i32 [ %178, %180 ], [ %243, %236 ]
  %189 = phi i32 [ 0, %180 ], [ %242, %236 ]
  %190 = lshr i32 %188, 1
  %191 = add i32 %190, %189
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %168, i64 0, i32 2, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds { i64, i64 }, ptr %194, i64 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %195 to i32
  %199 = lshr i64 %195, 32
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %198, %181
  br i1 %201, label %202, label %207

202:                                              ; preds = %187
  %203 = icmp eq i32 %200, %183
  %204 = icmp sge i64 %197, %171
  %205 = icmp uge i32 %200, %183
  %206 = select i1 %203, i1 %204, i1 %205
  br i1 %206, label %209, label %236

207:                                              ; preds = %187
  %208 = icmp ult i32 %198, %181
  br i1 %208, label %236, label %214

209:                                              ; preds = %202
  br i1 %203, label %210, label %212

210:                                              ; preds = %209
  %211 = icmp slt i64 %171, %197
  br i1 %211, label %236, label %216

212:                                              ; preds = %209
  %213 = icmp ult i32 %183, %200
  br i1 %213, label %236, label %216

214:                                              ; preds = %207
  %215 = icmp ult i32 %181, %198
  br i1 %215, label %236, label %216

216:                                              ; preds = %214, %212, %210
  %217 = getelementptr inbounds %struct.constraint, ptr %194, i64 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds %struct.constraint, ptr %194, i64 0, i32 1, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %218 to i32
  %222 = lshr i64 %218, 32
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %221, %184
  br i1 %224, label %225, label %231

225:                                              ; preds = %216
  %226 = icmp eq i32 %223, %186
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = icmp slt i64 %220, %175
  br label %233

229:                                              ; preds = %225
  %230 = icmp ult i32 %223, %186
  br label %233

231:                                              ; preds = %216
  %232 = icmp ult i32 %221, %184
  br label %233

233:                                              ; preds = %231, %229, %227
  %234 = phi i1 [ %228, %227 ], [ %230, %229 ], [ %232, %231 ]
  %235 = zext i1 %234 to i8
  br label %236

236:                                              ; preds = %233, %214, %212, %210, %207, %202
  %237 = phi i8 [ %235, %233 ], [ 1, %202 ], [ 0, %214 ], [ 1, %207 ], [ 0, %210 ], [ 0, %212 ]
  %238 = icmp eq i8 %237, 0
  %239 = add i32 %191, 1
  %240 = xor i32 %190, -1
  %241 = add i32 %188, %240
  %242 = select i1 %238, i32 %189, i32 %239
  %243 = select i1 %238, i32 %190, i32 %241
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %187, !llvm.loop !197

245:                                              ; preds = %236
  %246 = icmp ult i32 %242, %178
  br i1 %246, label %247, label %276

247:                                              ; preds = %245
  %248 = zext i32 %242 to i64
  %249 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %168, i64 0, i32 2, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = load i64, ptr %250, align 1
  %252 = getelementptr inbounds i8, ptr %250, i64 24
  %253 = load i64, ptr %252, align 1
  %254 = trunc i64 %251 to i32
  %255 = icmp eq i32 %254, %181
  br i1 %255, label %256, label %276

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %250, i64 16
  %258 = load i64, ptr %257, align 1
  %259 = getelementptr inbounds i8, ptr %250, i64 8
  %260 = load i64, ptr %259, align 1
  %261 = lshr i64 %251, 32
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, %183
  %264 = icmp eq i64 %260, %171
  %265 = select i1 %263, i1 %264, i1 false
  %266 = trunc i64 %258 to i32
  %267 = icmp eq i32 %266, %184
  %268 = select i1 %265, i1 %267, i1 false
  %269 = lshr i64 %258, 32
  %270 = trunc i64 %269 to i32
  %271 = icmp eq i32 %270, %186
  %272 = select i1 %268, i1 %271, i1 false
  br i1 %272, label %273, label %276

273:                                              ; preds = %256
  %274 = icmp ne i64 %253, %175
  %275 = freeze i1 %274
  br i1 %275, label %276, label %356

276:                                              ; preds = %273, %256, %247, %245
  br label %277

277:                                              ; preds = %276, %326
  %278 = phi i32 [ %333, %326 ], [ %178, %276 ]
  %279 = phi i32 [ %332, %326 ], [ 0, %276 ]
  %280 = lshr i32 %278, 1
  %281 = add i32 %280, %279
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %168, i64 0, i32 2, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, i64 }, ptr %284, i64 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = trunc i64 %285 to i32
  %289 = lshr i64 %285, 32
  %290 = trunc i64 %289 to i32
  %291 = icmp eq i32 %288, %181
  br i1 %291, label %292, label %297

292:                                              ; preds = %277
  %293 = icmp eq i32 %290, %183
  %294 = icmp sge i64 %287, %171
  %295 = icmp uge i32 %290, %183
  %296 = select i1 %293, i1 %294, i1 %295
  br i1 %296, label %299, label %326

297:                                              ; preds = %277
  %298 = icmp ult i32 %288, %181
  br i1 %298, label %326, label %304

299:                                              ; preds = %292
  br i1 %293, label %300, label %302

300:                                              ; preds = %299
  %301 = icmp slt i64 %171, %287
  br i1 %301, label %326, label %306

302:                                              ; preds = %299
  %303 = icmp ult i32 %183, %290
  br i1 %303, label %326, label %306

304:                                              ; preds = %297
  %305 = icmp ult i32 %181, %288
  br i1 %305, label %326, label %306

306:                                              ; preds = %304, %302, %300
  %307 = getelementptr inbounds %struct.constraint, ptr %284, i64 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds %struct.constraint, ptr %284, i64 0, i32 1, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = trunc i64 %308 to i32
  %312 = lshr i64 %308, 32
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %311, %184
  br i1 %314, label %315, label %321

315:                                              ; preds = %306
  %316 = icmp eq i32 %313, %186
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = icmp slt i64 %310, %175
  br label %323

319:                                              ; preds = %315
  %320 = icmp ult i32 %313, %186
  br label %323

321:                                              ; preds = %306
  %322 = icmp ult i32 %311, %184
  br label %323

323:                                              ; preds = %321, %319, %317
  %324 = phi i1 [ %318, %317 ], [ %320, %319 ], [ %322, %321 ]
  %325 = zext i1 %324 to i8
  br label %326

326:                                              ; preds = %323, %304, %302, %300, %297, %292
  %327 = phi i8 [ %325, %323 ], [ 1, %292 ], [ 0, %304 ], [ 1, %297 ], [ 0, %300 ], [ 0, %302 ]
  %328 = icmp eq i8 %327, 0
  %329 = add i32 %281, 1
  %330 = xor i32 %280, -1
  %331 = add i32 %278, %330
  %332 = select i1 %328, i32 %279, i32 %329
  %333 = select i1 %328, i32 %280, i32 %331
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %277, !llvm.loop !197

335:                                              ; preds = %326, %177
  %336 = phi i32 [ 0, %177 ], [ %332, %326 ]
  %337 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %168, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !119
  %339 = icmp eq i32 %338, %178
  br i1 %339, label %340, label %344

340:                                              ; preds = %335, %165
  %341 = phi i32 [ %336, %335 ], [ 0, %165 ]
  %342 = tail call ptr @vec_heap_p_reserve(ptr noundef %168, i32 noundef 1) #24
  store ptr %342, ptr %158, align 8, !tbaa !6
  %343 = load i32, ptr %342, align 8, !tbaa !34
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i32 [ %336, %335 ], [ %341, %340 ]
  %346 = phi i32 [ %178, %335 ], [ %343, %340 ]
  %347 = phi ptr [ %168, %335 ], [ %342, %340 ]
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds %struct.VEC_constraint_t_base, ptr %347, i64 0, i32 2, i64 %348
  %350 = getelementptr inbounds ptr, ptr %349, i64 1
  %351 = add i32 %346, 1
  store i32 %351, ptr %347, align 8, !tbaa !34
  %352 = sub i32 %346, %345
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %350, ptr nonnull align 8 %349, i64 %354, i1 false)
  store ptr %167, ptr %349, align 8, !tbaa !6
  %355 = load ptr, ptr %85, align 8, !tbaa !6
  br label %356

356:                                              ; preds = %344, %273
  %357 = phi ptr [ %160, %273 ], [ %355, %344 ]
  %358 = add nuw nsw i64 %161, 1
  %359 = icmp eq ptr %357, null
  br i1 %359, label %360, label %159, !llvm.loop !260

360:                                              ; preds = %356, %159
  %361 = load ptr, ptr %83, align 8, !tbaa !104
  %362 = getelementptr inbounds ptr, ptr %361, i64 %37
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  tail call void @free(ptr noundef nonnull %363)
  br label %366

366:                                              ; preds = %82, %360, %365
  %367 = phi ptr [ %361, %360 ], [ %361, %365 ], [ %84, %82 ]
  %368 = getelementptr inbounds ptr, ptr %367, i64 %37
  store ptr null, ptr %368, align 8, !tbaa !6
  %369 = load ptr, ptr %83, align 8, !tbaa !104
  %370 = getelementptr inbounds ptr, ptr %369, i64 %37
  store ptr null, ptr %370, align 8, !tbaa !6
  %371 = icmp ne i8 %3, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %366
  %373 = load ptr, ptr @changed, align 8, !tbaa !6
  %374 = lshr i32 %2, 6
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.simple_bitmap_def, ptr %373, i64 0, i32 3, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !49
  %378 = and i32 %2, 63
  %379 = zext i32 %378 to i64
  %380 = shl nuw i64 1, %379
  %381 = and i64 %377, %380
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %423, label %383

383:                                              ; preds = %372
  %384 = load ptr, ptr %373, align 8, !tbaa !171
  %385 = icmp eq ptr %384, null
  br i1 %385, label %391, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %384, i64 %375
  %388 = load i8, ptr %387, align 1, !tbaa !17
  %389 = add i8 %388, -1
  store i8 %389, ptr %387, align 1, !tbaa !17
  %390 = load i64, ptr %376, align 8, !tbaa !49
  br label %391

391:                                              ; preds = %383, %386
  %392 = phi i64 [ %377, %383 ], [ %390, %386 ]
  %393 = xor i64 %380, -1
  %394 = and i64 %392, %393
  store i64 %394, ptr %376, align 8, !tbaa !49
  %395 = lshr i32 %1, 6
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %struct.simple_bitmap_def, ptr %373, i64 0, i32 3, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !49
  %399 = and i32 %1, 63
  %400 = zext i32 %399 to i64
  %401 = shl nuw i64 1, %400
  %402 = and i64 %398, %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %391
  %405 = load ptr, ptr %373, align 8, !tbaa !171
  %406 = icmp eq ptr %405, null
  br i1 %406, label %412, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, ptr %405, i64 %396
  %409 = load i8, ptr %408, align 1, !tbaa !17
  %410 = add i8 %409, 1
  store i8 %410, ptr %408, align 1, !tbaa !17
  %411 = load i64, ptr %397, align 8, !tbaa !49
  br label %412

412:                                              ; preds = %404, %407
  %413 = phi i64 [ %398, %404 ], [ %411, %407 ]
  %414 = or i64 %413, %401
  store i64 %414, ptr %397, align 8, !tbaa !49
  br label %423

415:                                              ; preds = %391
  %416 = load i32, ptr @changed_count, align 4, !tbaa !21
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1428, ptr noundef nonnull @.str.27) #24
  %419 = load i32, ptr @changed_count, align 4, !tbaa !21
  br label %420

420:                                              ; preds = %415, %418
  %421 = phi i32 [ %416, %415 ], [ %419, %418 ]
  %422 = add i32 %421, -1
  store i32 %422, ptr @changed_count, align 4, !tbaa !21
  br label %423

423:                                              ; preds = %412, %420, %372, %366
  %424 = load ptr, ptr @varmap, align 8
  %425 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %424, i64 0, i32 2, i64 %37
  %426 = load ptr, ptr %425, align 8, !tbaa !6
  %427 = getelementptr inbounds %struct.variable_info, ptr %426, i64 0, i32 8
  %428 = load ptr, ptr %427, align 8, !tbaa !44
  %429 = icmp eq ptr %428, null
  %430 = zext i32 %1 to i64
  br i1 %429, label %496, label %431

431:                                              ; preds = %423
  %432 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %424, i64 0, i32 2, i64 %430
  %433 = load ptr, ptr %432, align 8, !tbaa !6
  %434 = getelementptr inbounds %struct.variable_info, ptr %433, i64 0, i32 8
  %435 = load ptr, ptr %434, align 8, !tbaa !44
  %436 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %435, ptr noundef nonnull %428) #24
  %437 = icmp ne i8 %436, 0
  %438 = and i1 %371, %437
  br i1 %438, label %439, label %463

439:                                              ; preds = %431
  %440 = load ptr, ptr @changed, align 8, !tbaa !6
  %441 = lshr i32 %1, 6
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.simple_bitmap_def, ptr %440, i64 0, i32 3, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !49
  %445 = and i32 %1, 63
  %446 = zext i32 %445 to i64
  %447 = shl nuw i64 1, %446
  %448 = and i64 %444, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %439
  %451 = load ptr, ptr %440, align 8, !tbaa !171
  %452 = icmp eq ptr %451, null
  br i1 %452, label %458, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %451, i64 %442
  %455 = load i8, ptr %454, align 1, !tbaa !17
  %456 = add i8 %455, 1
  store i8 %456, ptr %454, align 1, !tbaa !17
  %457 = load i64, ptr %443, align 8, !tbaa !49
  br label %458

458:                                              ; preds = %450, %453
  %459 = phi i64 [ %444, %450 ], [ %457, %453 ]
  %460 = or i64 %459, %447
  store i64 %460, ptr %443, align 8, !tbaa !49
  %461 = load i32, ptr @changed_count, align 4, !tbaa !21
  %462 = add i32 %461, 1
  store i32 %462, ptr @changed_count, align 4, !tbaa !21
  br label %463

463:                                              ; preds = %439, %458, %431
  %464 = load ptr, ptr @varmap, align 8
  %465 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %464, i64 0, i32 2, i64 %37
  %466 = load ptr, ptr %465, align 8, !tbaa !6
  %467 = getelementptr inbounds %struct.variable_info, ptr %466, i64 0, i32 8
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  tail call void @bitmap_obstack_free(ptr noundef %468) #24
  %469 = load ptr, ptr @varmap, align 8
  %470 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %469, i64 0, i32 2, i64 %37
  %471 = load ptr, ptr %470, align 8, !tbaa !6
  %472 = getelementptr inbounds %struct.variable_info, ptr %471, i64 0, i32 8
  store ptr null, ptr %472, align 8, !tbaa !44
  %473 = load ptr, ptr %470, align 8, !tbaa !6
  %474 = getelementptr inbounds %struct.variable_info, ptr %473, i64 0, i32 9
  %475 = load ptr, ptr %474, align 8, !tbaa !113
  tail call void @bitmap_obstack_free(ptr noundef %475) #24
  %476 = load ptr, ptr @varmap, align 8
  %477 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %476, i64 0, i32 2, i64 %37
  %478 = load ptr, ptr %477, align 8, !tbaa !6
  %479 = getelementptr inbounds %struct.variable_info, ptr %478, i64 0, i32 9
  store ptr null, ptr %479, align 8, !tbaa !113
  %480 = load i32, ptr getelementptr inbounds (%struct.constraint_stats, ptr @stats, i64 0, i32 4), align 4, !tbaa !70
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %496, label %482

482:                                              ; preds = %463
  %483 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %476, i64 0, i32 2, i64 %430
  %484 = load ptr, ptr %483, align 8, !tbaa !6
  %485 = getelementptr inbounds %struct.variable_info, ptr %484, i64 0, i32 9
  %486 = load ptr, ptr %485, align 8, !tbaa !113
  tail call void @bitmap_obstack_free(ptr noundef %486) #24
  %487 = load ptr, ptr @varmap, align 8
  %488 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %487, i64 0, i32 2, i64 %430
  %489 = load ptr, ptr %488, align 8, !tbaa !6
  %490 = getelementptr inbounds %struct.variable_info, ptr %489, i64 0, i32 9
  store ptr null, ptr %490, align 8, !tbaa !113
  %491 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @oldpta_obstack) #24
  %492 = load ptr, ptr @varmap, align 8
  %493 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %492, i64 0, i32 2, i64 %430
  %494 = load ptr, ptr %493, align 8, !tbaa !6
  %495 = getelementptr inbounds %struct.variable_info, ptr %494, i64 0, i32 9
  store ptr %491, ptr %495, align 8, !tbaa !113
  br label %496

496:                                              ; preds = %423, %463, %482
  %497 = load ptr, ptr %48, align 8, !tbaa !106
  %498 = getelementptr inbounds ptr, ptr %497, i64 %430
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = icmp eq ptr %499, null
  br i1 %500, label %511, label %501

501:                                              ; preds = %496
  %502 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %499, i32 noundef %1) #24
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %511, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %48, align 8, !tbaa !106
  %506 = getelementptr inbounds ptr, ptr %505, i64 %430
  %507 = load ptr, ptr %506, align 8, !tbaa !6
  %508 = icmp eq ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %507, i32 noundef %1) #24
  br label %511

511:                                              ; preds = %496, %504, %509, %501
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc void @free_scc_info(ptr nocapture noundef %0) unnamed_addr #18 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  tail call void @free(ptr noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  tail call void @free(ptr noundef %4)
  %5 = getelementptr inbounds %struct.scc_info, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  tail call void @free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !249
  tail call void @free(ptr noundef %8)
  %9 = getelementptr inbounds %struct.scc_info, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !182
  tail call void @free(ptr noundef %10)
  %11 = getelementptr inbounds %struct.scc_info, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  tail call void @free(ptr noundef %12)
  %13 = getelementptr inbounds %struct.scc_info, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %1, %16
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scc_visit(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !tbaa !180
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = and i32 %2, 63
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = lshr i32 %2, 6
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %3
  %14 = lshr i32 %2, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = and i32 %2, 63
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %7, %13, %23
  %28 = phi i64 [ %12, %7 ], [ %15, %13 ], [ %15, %23 ]
  %29 = phi i64 [ %10, %7 ], [ %20, %13 ], [ %20, %23 ]
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !248
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !248
  %36 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %38 = zext i32 %2 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = getelementptr inbounds ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %155, label %45

45:                                               ; preds = %27
  %46 = load ptr, ptr %43, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr @bitmap_zero_bits, ptr %46
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = shl i32 %50, 7
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %48, i64 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = icmp eq i64 %53, 0
  %55 = zext i1 %54 to i32
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 1
  br label %58

58:                                               ; preds = %152, %45
  %59 = phi i32 [ 0, %45 ], [ %65, %152 ]
  %60 = phi ptr [ %48, %45 ], [ %66, %152 ]
  %61 = phi i64 [ %53, %45 ], [ %153, %152 ]
  %62 = phi i32 [ %56, %45 ], [ %154, %152 ]
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %87, %58
  %65 = phi i32 [ %59, %58 ], [ %88, %87 ]
  %66 = phi ptr [ %60, %58 ], [ %83, %87 ]
  %67 = phi i64 [ %61, %58 ], [ %92, %87 ]
  %68 = phi i32 [ %62, %58 ], [ %89, %87 ]
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %64, %71
  %72 = phi i32 [ %75, %71 ], [ %68, %64 ]
  %73 = phi i64 [ %74, %71 ], [ %67, %64 ]
  %74 = lshr i64 %73, 1
  %75 = add i32 %72, 1
  %76 = and i64 %73, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %71, label %105, !llvm.loop !50

78:                                               ; preds = %58
  %79 = add i32 %62, 63
  %80 = and i32 %79, -64
  %81 = add i32 %59, 1
  br label %82

82:                                               ; preds = %101, %78
  %83 = phi ptr [ %60, %78 ], [ %99, %101 ]
  %84 = phi i32 [ %80, %78 ], [ %104, %101 ]
  %85 = phi i32 [ %81, %78 ], [ 0, %101 ]
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %98, label %87

87:                                               ; preds = %82, %94
  %88 = phi i32 [ %96, %94 ], [ %85, %82 ]
  %89 = phi i32 [ %95, %94 ], [ %84, %82 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds %struct.bitmap_element_def, ptr %83, i64 0, i32 3, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !49
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %64

94:                                               ; preds = %87
  %95 = add i32 %89, 64
  %96 = add i32 %88, 1
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %87, !llvm.loop !51

98:                                               ; preds = %94, %82
  %99 = load ptr, ptr %83, align 8, !tbaa !52
  %100 = icmp eq ptr %99, null
  br i1 %100, label %155, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %99, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !47
  %104 = shl i32 %103, 7
  br label %82

105:                                              ; preds = %71, %64
  %106 = phi i64 [ %67, %64 ], [ %74, %71 ]
  %107 = phi i32 [ %68, %64 ], [ %75, %71 ]
  %108 = load ptr, ptr @varmap, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %108, align 8, !tbaa !37
  br label %112

112:                                              ; preds = %105, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %105 ]
  %114 = shl i32 %113, 1
  %115 = add i32 %114, -1
  %116 = icmp ugt i32 %107, %115
  br i1 %116, label %155, label %117

117:                                              ; preds = %112
  %118 = tail call fastcc i32 @find(i32 noundef %107)
  %119 = load ptr, ptr %57, align 8, !tbaa !249
  %120 = lshr i32 %118, 6
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.simple_bitmap_def, ptr %119, i64 0, i32 3, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %124 = and i32 %118, 63
  %125 = zext i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = and i64 %126, %123
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %117
  %130 = load ptr, ptr %1, align 8, !tbaa !180
  %131 = getelementptr inbounds %struct.simple_bitmap_def, ptr %130, i64 0, i32 3, i64 %121
  %132 = load i64, ptr %131, align 8, !tbaa !49
  %133 = and i64 %132, %126
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  tail call fastcc void @scc_visit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %118)
  br label %136

136:                                              ; preds = %135, %129
  %137 = tail call fastcc i32 @find(i32 noundef %118)
  %138 = tail call fastcc i32 @find(i32 noundef %2)
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1344, ptr noundef nonnull @.str.27) #24
  br label %141

141:                                              ; preds = %136, %140
  %142 = load ptr, ptr %36, align 8, !tbaa !250
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = zext i32 %138 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = getelementptr inbounds i32, ptr %142, i64 %38
  store i32 %145, ptr %151, align 4, !tbaa !21
  br label %152

152:                                              ; preds = %117, %150, %141
  %153 = lshr i64 %106, 1
  %154 = add i32 %107, 1
  br label %58, !llvm.loop !261

155:                                              ; preds = %112, %98, %27
  %156 = load ptr, ptr %36, align 8, !tbaa !250
  %157 = getelementptr inbounds i32, ptr %156, i64 %38
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = icmp eq i32 %158, %34
  %160 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %159, label %163, label %353

163:                                              ; preds = %155
  br i1 %162, label %322, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %161, align 4, !tbaa !208
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %322, label %167

167:                                              ; preds = %164
  %168 = add i32 %165, -1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %161, i64 0, i32 2, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %156, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !21
  %175 = icmp ult i32 %174, %34
  br i1 %175, label %322, label %176

176:                                              ; preds = %167
  %177 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #24
  %178 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %177, i32 noundef %2) #24
  %179 = load ptr, ptr %160, align 8, !tbaa !255
  %180 = icmp eq ptr %179, null
  br i1 %180, label %199, label %181

181:                                              ; preds = %176, %195
  %182 = phi ptr [ %197, %195 ], [ %179, %176 ]
  %183 = load i32, ptr %182, align 4, !tbaa !208
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %36, align 8, !tbaa !250
  %187 = add i32 %183, -1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %182, i64 0, i32 2, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !21
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %186, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !21
  %194 = icmp ult i32 %193, %34
  br i1 %194, label %199, label %195

195:                                              ; preds = %185
  store i32 %187, ptr %182, align 4, !tbaa !208
  %196 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %177, i32 noundef %190) #24
  %197 = load ptr, ptr %160, align 8, !tbaa !255
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %181, !llvm.loop !262

199:                                              ; preds = %185, %181, %195, %176
  %200 = tail call i32 @bitmap_first_set_bit(ptr noundef %177) #24
  %201 = load ptr, ptr @varmap, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %201, align 8, !tbaa !37
  %205 = icmp ult i32 %200, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %199, %203
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 1372, ptr noundef nonnull @.str.27) #24
  br label %207

207:                                              ; preds = %203, %206
  %208 = load ptr, ptr %177, align 8, !tbaa !45
  %209 = icmp eq ptr %208, null
  %210 = select i1 %209, ptr @bitmap_zero_bits, ptr %208
  %211 = getelementptr inbounds %struct.bitmap_element_def, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !47
  %213 = shl i32 %212, 7
  %214 = getelementptr inbounds %struct.bitmap_element_def, ptr %210, i64 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !49
  %216 = icmp eq i64 %215, 0
  %217 = zext i1 %216 to i32
  %218 = or i32 %213, %217
  %219 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 4
  br label %220

220:                                              ; preds = %319, %207
  %221 = phi i64 [ %215, %207 ], [ %320, %319 ]
  %222 = phi i32 [ 0, %207 ], [ %228, %319 ]
  %223 = phi i32 [ %218, %207 ], [ %321, %319 ]
  %224 = phi ptr [ %210, %207 ], [ %230, %319 ]
  %225 = icmp eq i64 %221, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %249, %220
  %227 = phi i64 [ %221, %220 ], [ %254, %249 ]
  %228 = phi i32 [ %222, %220 ], [ %250, %249 ]
  %229 = phi i32 [ %223, %220 ], [ %251, %249 ]
  %230 = phi ptr [ %224, %220 ], [ %246, %249 ]
  %231 = and i64 %227, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %267

233:                                              ; preds = %226, %233
  %234 = phi i32 [ %237, %233 ], [ %229, %226 ]
  %235 = phi i64 [ %236, %233 ], [ %227, %226 ]
  %236 = lshr i64 %235, 1
  %237 = add i32 %234, 1
  %238 = and i64 %235, 2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %233, label %267, !llvm.loop !50

240:                                              ; preds = %220
  %241 = add i32 %223, 63
  %242 = and i32 %241, -64
  %243 = add i32 %222, 1
  br label %244

244:                                              ; preds = %263, %240
  %245 = phi i32 [ %242, %240 ], [ %266, %263 ]
  %246 = phi ptr [ %224, %240 ], [ %261, %263 ]
  %247 = phi i32 [ %243, %240 ], [ 0, %263 ]
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %260, label %249

249:                                              ; preds = %244, %256
  %250 = phi i32 [ %258, %256 ], [ %247, %244 ]
  %251 = phi i32 [ %257, %256 ], [ %245, %244 ]
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds %struct.bitmap_element_def, ptr %246, i64 0, i32 3, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !49
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %226

256:                                              ; preds = %249
  %257 = add i32 %251, 64
  %258 = add i32 %250, 1
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %249, !llvm.loop !51

260:                                              ; preds = %256, %244
  %261 = load ptr, ptr %246, align 8, !tbaa !52
  %262 = icmp eq ptr %261, null
  br i1 %262, label %322, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.bitmap_element_def, ptr %261, i64 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !47
  %266 = shl i32 %265, 7
  br label %244

267:                                              ; preds = %233, %226
  %268 = phi i64 [ %227, %226 ], [ %236, %233 ]
  %269 = phi i32 [ %229, %226 ], [ %237, %233 ]
  %270 = load ptr, ptr @varmap, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %270, align 8, !tbaa !37
  br label %274

274:                                              ; preds = %267, %272
  %275 = phi i32 [ %273, %272 ], [ 0, %267 ]
  %276 = icmp ult i32 %269, %275
  %277 = load ptr, ptr @graph, align 8, !tbaa !6
  %278 = load i32, ptr %277, align 8, !tbaa !39
  %279 = icmp ugt i32 %278, %200
  %280 = icmp ugt i32 %278, %269
  %281 = and i1 %279, %280
  br i1 %276, label %282, label %295

282:                                              ; preds = %274
  br i1 %281, label %284, label %283

283:                                              ; preds = %282
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 534, ptr noundef nonnull @.str.27) #24
  br label %284

284:                                              ; preds = %283, %282
  %285 = icmp eq i32 %200, %269
  br i1 %285, label %319, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr @graph, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.constraint_graph, ptr %287, i64 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = zext i32 %269 to i64
  %291 = getelementptr inbounds i32, ptr %289, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !21
  %293 = icmp eq i32 %292, %200
  br i1 %293, label %319, label %294

294:                                              ; preds = %286
  store i32 %200, ptr %291, align 4, !tbaa !21
  tail call fastcc void @unify_nodes(ptr noundef %0, i32 noundef %200, i32 noundef %269, i8 noundef zeroext 0)
  br label %319

295:                                              ; preds = %274
  br i1 %281, label %297, label %296

296:                                              ; preds = %295
  tail call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 534, ptr noundef nonnull @.str.27) #24
  br label %297

297:                                              ; preds = %296, %295
  %298 = icmp eq i32 %200, %269
  br i1 %298, label %308, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr @graph, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct.constraint_graph, ptr %300, i64 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = zext i32 %269 to i64
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %306 = icmp eq i32 %305, %200
  br i1 %306, label %308, label %307

307:                                              ; preds = %299
  store i32 %200, ptr %304, align 4, !tbaa !21
  br label %308

308:                                              ; preds = %297, %299, %307
  %309 = load ptr, ptr %219, align 8, !tbaa !109
  %310 = load ptr, ptr @varmap, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %310, align 8, !tbaa !37
  br label %314

314:                                              ; preds = %308, %312
  %315 = phi i32 [ %313, %312 ], [ 0, %308 ]
  %316 = sub i32 %269, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %309, i64 %317
  store i32 %200, ptr %318, align 4, !tbaa !21
  br label %319

319:                                              ; preds = %284, %286, %314, %294
  %320 = lshr i64 %268, 1
  %321 = add i32 %269, 1
  br label %220, !llvm.loop !263

322:                                              ; preds = %260, %163, %167, %164
  %323 = getelementptr inbounds %struct.scc_info, ptr %1, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !249
  %325 = load ptr, ptr %324, align 8, !tbaa !171
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %322
  %328 = and i32 %2, 63
  %329 = zext i32 %328 to i64
  %330 = shl nuw i64 1, %329
  %331 = lshr i32 %2, 6
  %332 = zext i32 %331 to i64
  br label %347

333:                                              ; preds = %322
  %334 = lshr i32 %2, 6
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.simple_bitmap_def, ptr %324, i64 0, i32 3, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !49
  %338 = and i32 %2, 63
  %339 = zext i32 %338 to i64
  %340 = shl nuw i64 1, %339
  %341 = and i64 %337, %340
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %333
  %344 = getelementptr inbounds i8, ptr %325, i64 %335
  %345 = load i8, ptr %344, align 1, !tbaa !17
  %346 = add i8 %345, 1
  store i8 %346, ptr %344, align 1, !tbaa !17
  br label %347

347:                                              ; preds = %327, %333, %343
  %348 = phi i64 [ %332, %327 ], [ %335, %333 ], [ %335, %343 ]
  %349 = phi i64 [ %330, %327 ], [ %340, %333 ], [ %340, %343 ]
  %350 = getelementptr inbounds %struct.simple_bitmap_def, ptr %324, i64 0, i32 3, i64 %348
  %351 = load i64, ptr %350, align 8, !tbaa !49
  %352 = or i64 %351, %349
  store i64 %352, ptr %350, align 8, !tbaa !49
  br label %368

353:                                              ; preds = %155
  br i1 %162, label %359, label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %161, i64 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !210
  %357 = load i32, ptr %161, align 4, !tbaa !208
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %354, %353
  %360 = tail call ptr @vec_heap_o_reserve(ptr noundef %161, i32 noundef 1, i64 noundef 8, i64 noundef 4) #24
  store ptr %360, ptr %160, align 8, !tbaa !6
  %361 = load i32, ptr %360, align 4, !tbaa !208
  br label %362

362:                                              ; preds = %354, %359
  %363 = phi i32 [ %357, %354 ], [ %361, %359 ]
  %364 = phi ptr [ %161, %354 ], [ %360, %359 ]
  %365 = add i32 %363, 1
  store i32 %365, ptr %364, align 4, !tbaa !208
  %366 = zext i32 %363 to i64
  %367 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %364, i64 0, i32 2, i64 %366
  store i32 %2, ptr %367, align 4, !tbaa !21
  br label %368

368:                                              ; preds = %362, %347
  ret void
}

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @topo_visit(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = load ptr, ptr %1, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = and i32 %2, 63
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = lshr i32 %2, 6
  %12 = zext i32 %11 to i64
  br label %27

13:                                               ; preds = %3
  %14 = lshr i32 %2, 6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = and i32 %2, 63
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %5, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1, !tbaa !17
  br label %27

27:                                               ; preds = %7, %13, %23
  %28 = phi i64 [ %12, %7 ], [ %15, %13 ], [ %15, %23 ]
  %29 = phi i64 [ %10, %7 ], [ %20, %13 ], [ %20, %23 ]
  %30 = getelementptr inbounds %struct.simple_bitmap_def, ptr %4, i64 0, i32 3, i64 %28
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = or i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !49
  %33 = getelementptr inbounds %struct.constraint_graph, ptr %0, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %115, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %37, align 8, !tbaa !45
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr @bitmap_zero_bits, ptr %40
  %43 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = shl i32 %44, 7
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = icmp eq i64 %47, 0
  %49 = zext i1 %48 to i32
  %50 = or i32 %45, %49
  br label %51

51:                                               ; preds = %112, %39
  %52 = phi i32 [ 0, %39 ], [ %58, %112 ]
  %53 = phi i64 [ %47, %39 ], [ %113, %112 ]
  %54 = phi ptr [ %42, %39 ], [ %60, %112 ]
  %55 = phi i32 [ %50, %39 ], [ %114, %112 ]
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %80, %51
  %58 = phi i32 [ %52, %51 ], [ %81, %80 ]
  %59 = phi i64 [ %53, %51 ], [ %85, %80 ]
  %60 = phi ptr [ %54, %51 ], [ %76, %80 ]
  %61 = phi i32 [ %55, %51 ], [ %82, %80 ]
  %62 = and i64 %59, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %57, %64
  %65 = phi i32 [ %68, %64 ], [ %61, %57 ]
  %66 = phi i64 [ %67, %64 ], [ %59, %57 ]
  %67 = lshr i64 %66, 1
  %68 = add i32 %65, 1
  %69 = and i64 %66, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %64, label %98, !llvm.loop !50

71:                                               ; preds = %51
  %72 = add i32 %55, 63
  %73 = and i32 %72, -64
  %74 = add i32 %52, 1
  br label %75

75:                                               ; preds = %94, %71
  %76 = phi ptr [ %54, %71 ], [ %92, %94 ]
  %77 = phi i32 [ %73, %71 ], [ %97, %94 ]
  %78 = phi i32 [ %74, %71 ], [ 0, %94 ]
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %91, label %80

80:                                               ; preds = %75, %87
  %81 = phi i32 [ %89, %87 ], [ %78, %75 ]
  %82 = phi i32 [ %88, %87 ], [ %77, %75 ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds %struct.bitmap_element_def, ptr %76, i64 0, i32 3, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57

87:                                               ; preds = %80
  %88 = add i32 %82, 64
  %89 = add i32 %81, 1
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %80, !llvm.loop !51

91:                                               ; preds = %87, %75
  %92 = load ptr, ptr %76, align 8, !tbaa !52
  %93 = icmp eq ptr %92, null
  br i1 %93, label %115, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.bitmap_element_def, ptr %92, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = shl i32 %96, 7
  br label %75

98:                                               ; preds = %64, %57
  %99 = phi i64 [ %59, %57 ], [ %67, %64 ]
  %100 = phi i32 [ %61, %57 ], [ %68, %64 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !204
  %102 = lshr i32 %100, 6
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.simple_bitmap_def, ptr %101, i64 0, i32 3, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = and i32 %100, 63
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  tail call fastcc void @topo_visit(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %100)
  br label %112

112:                                              ; preds = %98, %111
  %113 = lshr i64 %99, 1
  %114 = add i32 %100, 1
  br label %51, !llvm.loop !264

115:                                              ; preds = %91, %27
  %116 = getelementptr inbounds %struct.topo_info, ptr %1, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %117, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !210
  %122 = load i32, ptr %117, align 4, !tbaa !208
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %115
  %125 = tail call ptr @vec_heap_o_reserve(ptr noundef %117, i32 noundef 1, i64 noundef 8, i64 noundef 4) #24
  store ptr %125, ptr %116, align 8, !tbaa !6
  %126 = load i32, ptr %125, align 4, !tbaa !208
  br label %127

127:                                              ; preds = %119, %124
  %128 = phi i32 [ %122, %119 ], [ %126, %124 ]
  %129 = phi ptr [ %117, %119 ], [ %125, %124 ]
  %130 = add i32 %128, 1
  store i32 %130, ptr %129, align 4, !tbaa !208
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds %struct.VEC_unsigned_base, ptr %129, i64 0, i32 2, i64 %131
  store i32 %2, ptr %132, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @solution_set_expand(ptr noundef %0, ptr readonly %1) unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @bitmap_zero_bits, ptr %1
  %5 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = shl i32 %6, 7
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = or i32 %7, %11
  br label %13

13:                                               ; preds = %89, %2
  %14 = phi i64 [ %9, %2 ], [ %91, %89 ]
  %15 = phi i32 [ 0, %2 ], [ %22, %89 ]
  %16 = phi ptr [ %4, %2 ], [ %23, %89 ]
  %17 = phi i32 [ %12, %2 ], [ %92, %89 ]
  %18 = phi ptr [ null, %2 ], [ %90, %89 ]
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %13
  %21 = phi i64 [ %14, %13 ], [ %48, %43 ]
  %22 = phi i32 [ %15, %13 ], [ %44, %43 ]
  %23 = phi ptr [ %16, %13 ], [ %39, %43 ]
  %24 = phi i32 [ %17, %13 ], [ %45, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %24, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !50

34:                                               ; preds = %13
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %15, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi ptr [ %16, %34 ], [ %55, %57 ]
  %40 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %40, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !51

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %39, align 8, !tbaa !52
  %56 = icmp eq ptr %55, null
  br i1 %56, label %93, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %24, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @varmap, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %64, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.variable_info, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 9
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.variable_info, ptr %67, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %76 = tail call ptr @pointer_map_contains(ptr noundef %75, ptr noundef %74) #24
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %76, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %72, %78
  %81 = phi ptr [ %79, %78 ], [ null, %72 ]
  %82 = icmp eq ptr %18, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #24
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi ptr [ %84, %83 ], [ %18, %80 ]
  %87 = load i32, ptr %81, align 8, !tbaa !112
  %88 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %86, i32 noundef %87) #24
  br label %89

89:                                               ; preds = %61, %85
  %90 = phi ptr [ %86, %85 ], [ %18, %61 ]
  %91 = lshr i64 %62, 1
  %92 = add i32 %63, 1
  br label %13, !llvm.loop !265

93:                                               ; preds = %54
  %94 = icmp eq ptr %18, null
  br i1 %94, label %173, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %18, align 8, !tbaa !45
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, ptr @bitmap_zero_bits, ptr %96
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = shl i32 %100, 7
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %98, i64 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = icmp eq i64 %103, 0
  %105 = zext i1 %104 to i32
  %106 = or i32 %101, %105
  br label %107

107:                                              ; preds = %169, %95
  %108 = phi i64 [ %103, %95 ], [ %170, %169 ]
  %109 = phi i32 [ 0, %95 ], [ %115, %169 ]
  %110 = phi ptr [ %98, %95 ], [ %116, %169 ]
  %111 = phi i32 [ %106, %95 ], [ %171, %169 ]
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %127, label %113

113:                                              ; preds = %136, %107
  %114 = phi i64 [ %108, %107 ], [ %141, %136 ]
  %115 = phi i32 [ %109, %107 ], [ %137, %136 ]
  %116 = phi ptr [ %110, %107 ], [ %132, %136 ]
  %117 = phi i32 [ %111, %107 ], [ %138, %136 ]
  %118 = and i64 %114, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %154

120:                                              ; preds = %113, %120
  %121 = phi i32 [ %124, %120 ], [ %117, %113 ]
  %122 = phi i64 [ %123, %120 ], [ %114, %113 ]
  %123 = lshr i64 %122, 1
  %124 = add i32 %121, 1
  %125 = and i64 %122, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %120, label %154, !llvm.loop !50

127:                                              ; preds = %107
  %128 = add i32 %111, 63
  %129 = and i32 %128, -64
  %130 = add i32 %109, 1
  br label %131

131:                                              ; preds = %150, %127
  %132 = phi ptr [ %110, %127 ], [ %148, %150 ]
  %133 = phi i32 [ %129, %127 ], [ %153, %150 ]
  %134 = phi i32 [ %130, %127 ], [ 0, %150 ]
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %143
  %137 = phi i32 [ %145, %143 ], [ %134, %131 ]
  %138 = phi i32 [ %144, %143 ], [ %133, %131 ]
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds %struct.bitmap_element_def, ptr %132, i64 0, i32 3, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !49
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %113

143:                                              ; preds = %136
  %144 = add i32 %138, 64
  %145 = add i32 %137, 1
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %136, !llvm.loop !51

147:                                              ; preds = %143, %131
  %148 = load ptr, ptr %132, align 8, !tbaa !52
  %149 = icmp eq ptr %148, null
  br i1 %149, label %172, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.bitmap_element_def, ptr %148, i64 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !47
  %153 = shl i32 %152, 7
  br label %131

154:                                              ; preds = %120, %113
  %155 = phi i64 [ %114, %113 ], [ %123, %120 ]
  %156 = phi i32 [ %117, %113 ], [ %124, %120 ]
  %157 = load ptr, ptr @varmap, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds %struct.VEC_varinfo_t_base, ptr %157, i64 0, i32 2, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %154, %162
  %163 = phi ptr [ %167, %162 ], [ %160, %154 ]
  %164 = load i32, ptr %163, align 8, !tbaa !112
  %165 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %164) #24
  %166 = getelementptr inbounds %struct.variable_info, ptr %163, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %162, !llvm.loop !266

169:                                              ; preds = %162, %154
  %170 = lshr i64 %155, 1
  %171 = add i32 %156, 1
  br label %107, !llvm.loop !267

172:                                              ; preds = %147
  tail call void @bitmap_obstack_free(ptr noundef nonnull %18) #24
  br label %173

173:                                              ; preds = %172, %93
  ret void
}

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @get_ptr_info(ptr noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_tree_pta() #19 {
  %1 = load i32, ptr @flag_tree_pta, align 4, !tbaa !21
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_ipa_pta() #20 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_ipa_pta, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.diagnostic_context, ptr %7, i64 0, i32 1, i64 4
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.diagnostic_context, ptr %7, i64 0, i32 1, i64 5
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %6, %11, %0
  %17 = phi i8 [ 0, %0 ], [ 0, %6 ], [ %15, %11 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ipa_pta_execute() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  store i1 true, ptr @in_ipa_mode, align 4
  %4 = load ptr, ptr @heapvar_for_stmt, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call ptr @htab_create_alloc(i64 noundef 11, ptr noundef nonnull @tree_map_hash, ptr noundef nonnull @heapvar_map_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #24
  store ptr %7, ptr @heapvar_for_stmt, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %0, %6
  tail call fastcc void @init_alias_vars()
  %9 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %301, label %14

11:                                               ; preds = %213
  %12 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %301, label %217

14:                                               ; preds = %8, %213
  %15 = phi ptr [ %215, %213 ], [ %9, %8 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %17 = call zeroext i8 @gimple_has_body_p(ptr noundef %16) #24
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %213, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !276
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %213

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 18, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %213

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8, !tbaa !268
  %30 = call ptr @cgraph_node_name(ptr noundef nonnull %15) #24
  %31 = call fastcc ptr @new_var_info(ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 3
  store i64 0, ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 4
  store i64 1, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds %struct.tree_decl_non_common, ptr %29, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %28, %37
  %38 = phi ptr [ %42, %37 ], [ %35, %28 ]
  %39 = phi i32 [ %40, %37 ], [ 0, %28 ]
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds %struct.tree_common, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %37, !llvm.loop !277

44:                                               ; preds = %37
  %45 = add i32 %39, 2
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %44, %28
  %48 = phi i64 [ 1, %28 ], [ %46, %44 ]
  %49 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.tree_type, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  br label %60

56:                                               ; preds = %60
  %57 = getelementptr inbounds %struct.tree_common, ptr %61, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60, !llvm.loop !278

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %52, %54 ], [ %58, %56 ]
  %62 = getelementptr inbounds %struct.tree_list, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, %55
  br i1 %64, label %65, label %56

65:                                               ; preds = %60, %56, %47
  %66 = phi i1 [ false, %47 ], [ %64, %56 ], [ %64, %60 ]
  %67 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 5
  store i64 %48, ptr %67, align 8, !tbaa !118
  %68 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %71 = call ptr @pointer_map_insert(ptr noundef %70, ptr noundef %69) #24
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2604, ptr noundef nonnull @.str.27) #24
  br label %75

75:                                               ; preds = %74, %65
  store ptr %31, ptr %71, align 8, !tbaa !6
  %76 = load i32, ptr @stats, align 4, !tbaa !65
  %77 = add i32 %76, 1
  store i32 %77, ptr @stats, align 4, !tbaa !65
  br i1 %66, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 -1, i64 16, i1 false)
  %80 = load i8, ptr %79, align 4
  %81 = or i8 %80, 4
  store i8 %81, ptr %79, align 4
  br label %213

82:                                               ; preds = %75
  %83 = load i64, ptr %67, align 8, !tbaa !118
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %147

85:                                               ; preds = %82
  %86 = load ptr, ptr %34, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 2
  br label %88

88:                                               ; preds = %141, %85
  %89 = phi i64 [ 1, %85 ], [ %144, %141 ]
  %90 = phi ptr [ %86, %85 ], [ %142, %141 ]
  %91 = phi i32 [ 1, %85 ], [ %143, %141 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  %92 = icmp eq ptr %90, null
  %93 = select i1 %92, ptr %29, ptr %90
  %94 = add i32 %91, -1
  %95 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.86, ptr noundef %30, i32 noundef %94) #24
  %96 = load ptr, ptr %1, align 8, !tbaa !6
  %97 = call ptr @ggc_alloc_string(ptr noundef %96, i32 noundef -1) #24
  %98 = load ptr, ptr %1, align 8, !tbaa !6
  call void @free(ptr noundef %98)
  %99 = call fastcc ptr @new_var_info(ptr noundef %93, ptr noundef %97)
  %100 = getelementptr inbounds %struct.variable_info, ptr %99, i64 0, i32 3
  store i64 %89, ptr %100, align 8, !tbaa !116
  %101 = getelementptr inbounds %struct.variable_info, ptr %99, i64 0, i32 4
  store i64 1, ptr %101, align 8, !tbaa !117
  %102 = getelementptr inbounds %struct.variable_info, ptr %99, i64 0, i32 1
  %103 = load i8, ptr %102, align 4
  %104 = or i8 %103, 8
  store i8 %104, ptr %102, align 4
  %105 = load i64, ptr %67, align 8, !tbaa !118
  %106 = getelementptr inbounds %struct.variable_info, ptr %99, i64 0, i32 5
  store i64 %105, ptr %106, align 8, !tbaa !118
  %107 = load ptr, ptr %87, align 8, !tbaa !114
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %88
  %110 = getelementptr inbounds %struct.variable_info, ptr %107, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !116
  %112 = icmp ult i64 %111, %89
  br i1 %112, label %119, label %124

113:                                              ; preds = %88
  store ptr %99, ptr %87, align 8, !tbaa !114
  %114 = getelementptr inbounds %struct.variable_info, ptr %99, i64 0, i32 2
  store ptr null, ptr %114, align 8, !tbaa !114
  br label %129

115:                                              ; preds = %119
  %116 = getelementptr inbounds %struct.variable_info, ptr %122, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !116
  %118 = icmp ult i64 %117, %89
  br i1 %118, label %119, label %124, !llvm.loop !279

119:                                              ; preds = %109, %115
  %120 = phi ptr [ %122, %115 ], [ %107, %109 ]
  %121 = getelementptr inbounds %struct.variable_info, ptr %120, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %115, !llvm.loop !279

124:                                              ; preds = %119, %115, %109
  %125 = phi ptr [ %107, %109 ], [ %122, %115 ], [ null, %119 ]
  %126 = phi ptr [ %31, %109 ], [ %120, %115 ], [ %120, %119 ]
  %127 = getelementptr inbounds %struct.variable_info, ptr %126, i64 0, i32 2
  %128 = getelementptr inbounds %struct.variable_info, ptr %99, i64 0, i32 2
  store ptr %125, ptr %128, align 8, !tbaa !114
  store ptr %99, ptr %127, align 8, !tbaa !114
  br label %129

129:                                              ; preds = %124, %113
  %130 = load i32, ptr @stats, align 4, !tbaa !65
  %131 = add i32 %130, 1
  store i32 %131, ptr @stats, align 4, !tbaa !65
  br i1 %92, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %134 = call ptr @pointer_map_insert(ptr noundef %133, ptr noundef nonnull %90) #24
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2604, ptr noundef nonnull @.str.27) #24
  br label %138

138:                                              ; preds = %137, %132
  store ptr %99, ptr %134, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.tree_common, ptr %90, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %138, %129
  %142 = phi ptr [ %140, %138 ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %143 = add i32 %91, 1
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %67, align 8, !tbaa !118
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %88, label %147, !llvm.loop !280

147:                                              ; preds = %141, %82
  %148 = phi i64 [ 1, %82 ], [ %144, %141 ]
  %149 = phi i64 [ %83, %82 ], [ %145, %141 ]
  %150 = getelementptr inbounds %struct.tree_decl_non_common, ptr %29, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr %49, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.tree_common, ptr %154, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 65535
  %159 = icmp eq i64 %158, 19
  br i1 %159, label %213, label %160

160:                                              ; preds = %153, %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %161 = add i64 %149, 1
  store i64 %161, ptr %67, align 8, !tbaa !118
  %162 = load ptr, ptr %150, align 8, !tbaa !17
  %163 = icmp eq ptr %162, null
  %164 = select i1 %163, ptr %29, ptr %162
  %165 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.87, ptr noundef %30) #24
  %166 = load ptr, ptr %2, align 8, !tbaa !6
  %167 = call ptr @ggc_alloc_string(ptr noundef %166, i32 noundef -1) #24
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %168)
  %169 = call fastcc ptr @new_var_info(ptr noundef %164, ptr noundef %167)
  %170 = getelementptr inbounds %struct.variable_info, ptr %169, i64 0, i32 3
  store i64 %148, ptr %170, align 8, !tbaa !116
  %171 = getelementptr inbounds %struct.variable_info, ptr %169, i64 0, i32 4
  store i64 1, ptr %171, align 8, !tbaa !117
  %172 = load i64, ptr %67, align 8, !tbaa !118
  %173 = getelementptr inbounds %struct.variable_info, ptr %169, i64 0, i32 5
  store i64 %172, ptr %173, align 8, !tbaa !118
  %174 = getelementptr inbounds %struct.variable_info, ptr %169, i64 0, i32 1
  %175 = load i8, ptr %174, align 4
  %176 = or i8 %175, 8
  store i8 %176, ptr %174, align 4
  %177 = getelementptr inbounds %struct.variable_info, ptr %31, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !114
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %160
  %181 = getelementptr inbounds %struct.variable_info, ptr %178, i64 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !116
  %183 = icmp ult i64 %182, %148
  br i1 %183, label %190, label %195

184:                                              ; preds = %160
  store ptr %169, ptr %177, align 8, !tbaa !114
  %185 = getelementptr inbounds %struct.variable_info, ptr %169, i64 0, i32 2
  store ptr null, ptr %185, align 8, !tbaa !114
  br label %200

186:                                              ; preds = %190
  %187 = getelementptr inbounds %struct.variable_info, ptr %193, i64 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !116
  %189 = icmp ult i64 %188, %148
  br i1 %189, label %190, label %195, !llvm.loop !279

190:                                              ; preds = %180, %186
  %191 = phi ptr [ %193, %186 ], [ %178, %180 ]
  %192 = getelementptr inbounds %struct.variable_info, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !114
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %186, !llvm.loop !279

195:                                              ; preds = %190, %186, %180
  %196 = phi ptr [ %178, %180 ], [ %193, %186 ], [ null, %190 ]
  %197 = phi ptr [ %31, %180 ], [ %191, %186 ], [ %191, %190 ]
  %198 = getelementptr inbounds %struct.variable_info, ptr %197, i64 0, i32 2
  %199 = getelementptr inbounds %struct.variable_info, ptr %169, i64 0, i32 2
  store ptr %196, ptr %199, align 8, !tbaa !114
  store ptr %169, ptr %198, align 8, !tbaa !114
  br label %200

200:                                              ; preds = %195, %184
  %201 = load i32, ptr @stats, align 4, !tbaa !65
  %202 = add i32 %201, 1
  store i32 %202, ptr @stats, align 4, !tbaa !65
  %203 = load ptr, ptr %150, align 8, !tbaa !17
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr @vi_for_tree, align 8, !tbaa !6
  %207 = call ptr @pointer_map_insert(ptr noundef %206, ptr noundef nonnull %203) #24
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 2604, ptr noundef nonnull @.str.27) #24
  br label %211

211:                                              ; preds = %210, %205
  store ptr %169, ptr %207, align 8, !tbaa !6
  br label %212

212:                                              ; preds = %211, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %213

213:                                              ; preds = %212, %153, %78, %23, %14, %19
  %214 = getelementptr inbounds %struct.cgraph_node, ptr %15, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !6
  %216 = icmp eq ptr %215, null
  br i1 %216, label %11, label %14, !llvm.loop !281

217:                                              ; preds = %11, %297
  %218 = phi ptr [ %299, %297 ], [ %12, %11 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !268
  %220 = call zeroext i8 @gimple_has_body_p(ptr noundef %219) #24
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %297, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds %struct.cgraph_node, ptr %218, i64 0, i32 12
  %224 = load ptr, ptr %223, align 8, !tbaa !276
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %297

226:                                              ; preds = %222
  %227 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = call ptr @cgraph_node_name(ptr noundef nonnull %218) #24
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %227, ptr noundef nonnull @.str.85, ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %226
  %233 = load ptr, ptr %218, align 8, !tbaa !268
  %234 = getelementptr inbounds %struct.tree_function_decl, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  call void @push_cfun(ptr noundef %235) #24
  %237 = load ptr, ptr %218, align 8, !tbaa !268
  store ptr %237, ptr @current_function_decl, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.cgraph_node, ptr %218, i64 0, i32 18, i32 2
  %239 = load i8, ptr %238, align 8
  %240 = and i8 %239, 2
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %232
  call fastcc void @intra_create_variable_infos()
  br label %243

243:                                              ; preds = %242, %232
  %244 = getelementptr inbounds %struct.function, ptr %235, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !74
  %246 = load ptr, ptr %245, align 8, !tbaa !75
  %247 = getelementptr inbounds %struct.basic_block_def, ptr %246, i64 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %249 = getelementptr inbounds %struct.control_flow_graph, ptr %245, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !79
  %251 = icmp eq ptr %248, %250
  br i1 %251, label %296, label %259

252:                                              ; preds = %290, %275, %280, %284, %287
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !77
  %255 = load ptr, ptr %244, align 8, !tbaa !74
  %256 = getelementptr inbounds %struct.control_flow_graph, ptr %255, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !79
  %258 = icmp eq ptr %254, %257
  br i1 %258, label %296, label %259, !llvm.loop !282

259:                                              ; preds = %243, %252
  %260 = phi ptr [ %254, %252 ], [ %248, %243 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef %260) #24
  %261 = load ptr, ptr %3, align 8, !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %262 = icmp eq ptr %261, null
  br i1 %262, label %275, label %263

263:                                              ; preds = %259, %271
  %264 = phi ptr [ %273, %271 ], [ %261, %259 ]
  %265 = load ptr, ptr %264, align 8, !tbaa !82
  %266 = getelementptr i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = call zeroext i8 @is_gimple_reg(ptr noundef %267) #24
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call fastcc void @find_func_aliases(ptr noundef nonnull %265)
  br label %271

271:                                              ; preds = %270, %263
  %272 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %264, i64 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %263, !llvm.loop !283

275:                                              ; preds = %271, %259
  %276 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 13
  %277 = load i32, ptr %276, align 8, !tbaa !86, !noalias !284
  %278 = and i32 %277, 512
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %252

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !17, !noalias !284
  %283 = icmp eq ptr %282, null
  br i1 %283, label %252, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %282, align 8, !tbaa !90, !noalias !284
  %286 = icmp eq ptr %285, null
  br i1 %286, label %252, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !92, !noalias !284
  %289 = icmp eq ptr %288, null
  br i1 %289, label %252, label %290

290:                                              ; preds = %287, %290
  %291 = phi ptr [ %294, %290 ], [ %288, %287 ]
  %292 = load ptr, ptr %291, align 8, !tbaa !82
  call fastcc void @find_func_aliases(ptr noundef %292)
  %293 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %291, i64 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !84
  %295 = icmp eq ptr %294, null
  br i1 %295, label %252, label %290, !llvm.loop !287

296:                                              ; preds = %252, %243
  store ptr %236, ptr @current_function_decl, align 8, !tbaa !6
  call void @pop_cfun() #24
  br label %297

297:                                              ; preds = %217, %222, %296
  %298 = getelementptr inbounds %struct.cgraph_node, ptr %218, i64 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %217, !llvm.loop !288

301:                                              ; preds = %297, %8, %11
  call fastcc void @solve_constraints()
  call fastcc void @delete_points_to_sets()
  store i1 false, ptr @in_ipa_mode, align 4
  ret i32 0
}

declare zeroext i8 @gimple_has_body_p(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node_name(ptr noundef) local_unnamed_addr #3

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

declare void @gt_ggc_mx_tree_map(ptr noundef) #3

declare void @gt_pch_nx_tree_map(ptr noundef) #3

declare i32 @tree_map_base_marked_p(ptr noundef) #3

declare void @gt_ggc_m_P8tree_map4htab(ptr noundef) #3

declare void @gt_pch_n_P8tree_map4htab(ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }

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
!24 = !{!25, !8, i64 0}
!25 = !{!"constraint", !26, i64 0, !26, i64 16}
!26 = !{!"constraint_expr", !8, i64 0, !12, i64 4, !13, i64 8}
!27 = !{!25, !12, i64 4}
!28 = !{!29, !7, i64 40}
!29 = !{!"variable_info", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !7, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!30 = !{!25, !13, i64 8}
!31 = !{!25, !8, i64 16}
!32 = !{!25, !12, i64 20}
!33 = !{!25, !13, i64 24}
!34 = !{!35, !12, i64 0}
!35 = !{!"VEC_constraint_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!36 = distinct !{!36, !23}
!37 = !{!38, !12, i64 0}
!38 = !{!"VEC_varinfo_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!39 = !{!40, !12, i64 0}
!40 = !{!"constraint_graph", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!41 = !{!40, !7, i64 40}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!29, !7, i64 56}
!45 = !{!46, !7, i64 0}
!46 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!47 = !{!48, !12, i64 16}
!48 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!48, !7, i64 0}
!53 = distinct !{!53, !23}
!54 = !{!55, !13, i64 8}
!55 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!56 = !{!55, !13, i64 0}
!57 = !{!55, !13, i64 24}
!58 = !{!55, !13, i64 16}
!59 = !{!60, !7, i64 8}
!60 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!61 = distinct !{!61, !23}
!62 = !{!63, !7, i64 24}
!63 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!64 = !{i8 0, i8 2}
!65 = !{!66, !12, i64 0}
!66 = !{!"constraint_stats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!67 = !{!66, !12, i64 4}
!68 = !{!66, !12, i64 8}
!69 = !{!66, !12, i64 12}
!70 = !{!66, !12, i64 16}
!71 = !{!66, !12, i64 20}
!72 = !{!66, !12, i64 24}
!73 = distinct !{!73, !23}
!74 = !{!63, !7, i64 8}
!75 = !{!76, !7, i64 0}
!76 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!77 = !{!78, !7, i64 56}
!78 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!79 = !{!76, !7, i64 8}
!80 = distinct !{!80, !23}
!81 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!82 = !{!83, !7, i64 0}
!83 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!83, !7, i64 16}
!85 = distinct !{!85, !23}
!86 = !{!78, !12, i64 96}
!87 = !{!88}
!88 = distinct !{!88, !89, !"gsi_start_bb: argument 0"}
!89 = distinct !{!89, !"gsi_start_bb"}
!90 = !{!91, !7, i64 0}
!91 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!92 = !{!93, !7, i64 0}
!93 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!94 = distinct !{!94, !23}
!95 = !{!29, !7, i64 48}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 16}
!98 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !60, i64 32, !60, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !99, i64 104}
!99 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!100 = !{!101, !12, i64 0}
!101 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!102 = distinct !{!102, !23}
!103 = !{!66, !12, i64 28}
!104 = !{!40, !7, i64 120}
!105 = distinct !{!105, !23}
!106 = !{!40, !7, i64 8}
!107 = !{!40, !7, i64 56}
!108 = !{!40, !7, i64 64}
!109 = !{!40, !7, i64 32}
!110 = !{!111, !12, i64 8}
!111 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!112 = !{!29, !12, i64 0}
!113 = !{!29, !7, i64 64}
!114 = !{!29, !7, i64 8}
!115 = !{!38, !12, i64 4}
!116 = !{!29, !13, i64 16}
!117 = !{!29, !13, i64 24}
!118 = !{!29, !13, i64 32}
!119 = !{!35, !12, i64 4}
!120 = !{!121, !7, i64 0}
!121 = !{!"heapvar_map", !122, i64 0, !13, i64 24}
!122 = !{!"tree_map", !123, i64 0, !12, i64 8, !7, i64 16}
!123 = !{!"tree_map_base", !7, i64 0}
!124 = !{!121, !13, i64 24}
!125 = !{!121, !7, i64 16}
!126 = !{!121, !12, i64 8}
!127 = !{!98, !7, i64 0}
!128 = !{i64 0, i64 4, !17, i64 4, i64 4, !21, i64 8, i64 8, !49}
!129 = !{i64 0, i64 8, !49}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{!63, !7, i64 48}
!133 = distinct !{!133, !23}
!134 = !{!63, !7, i64 56}
!135 = distinct !{!135, !23}
!136 = !{!137, !7, i64 24}
!137 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!138 = !{!139, !12, i64 0}
!139 = !{!"VEC_ce_s_base", !12, i64 0, !12, i64 4, !8, i64 8}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = !{i64 0, i64 4, !21, i64 4, i64 8, !49}
!146 = !{!139, !12, i64 4}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = !{}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = !{!26, !8, i64 0}
!155 = !{!26, !12, i64 4}
!156 = !{i32 0, i32 65536}
!157 = !{!26, !13, i64 8}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = !{!40, !7, i64 16}
!163 = !{!40, !7, i64 24}
!164 = !{!40, !7, i64 72}
!165 = !{!40, !7, i64 80}
!166 = !{!40, !7, i64 88}
!167 = !{!40, !7, i64 96}
!168 = !{!40, !7, i64 48}
!169 = !{!40, !7, i64 104}
!170 = !{!40, !7, i64 112}
!171 = !{!172, !7, i64 0}
!172 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23, !178}
!178 = !{!"llvm.loop.unswitch.partial.disable"}
!179 = distinct !{!179, !23}
!180 = !{!181, !7, i64 0}
!181 = !{!"scc_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !7, i64 40}
!182 = !{!181, !7, i64 24}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!187, !7, i64 8}
!187 = !{!"equiv_class_label", !12, i64 0, !12, i64 4, !7, i64 8}
!188 = !{!187, !12, i64 0}
!189 = !{!187, !12, i64 4}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = !{!205, !7, i64 0}
!205 = !{!"topo_info", !7, i64 0, !7, i64 8}
!206 = !{!205, !7, i64 8}
!207 = distinct !{!207, !23}
!208 = !{!209, !12, i64 0}
!209 = !{!"VEC_unsigned_base", !12, i64 0, !12, i64 4, !8, i64 8}
!210 = !{!209, !12, i64 4}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = !{!223, !7, i64 0}
!223 = !{!"shared_bitmap_info", !7, i64 0, !12, i64 8}
!224 = !{!223, !12, i64 8}
!225 = !{!226, !12, i64 0}
!226 = !{!"VEC_fieldoff_s_base", !12, i64 0, !12, i64 4, !8, i64 8}
!227 = distinct !{!227, !23}
!228 = !{!229, !13, i64 0}
!229 = !{!"fieldoff", !13, i64 0, !13, i64 8, !12, i64 16, !12, i64 16, !12, i64 16}
!230 = !{!229, !13, i64 8}
!231 = distinct !{!231, !23}
!232 = !{!226, !12, i64 4}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !178}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = distinct !{!245, !178}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = !{!181, !12, i64 32}
!249 = !{!181, !7, i64 8}
!250 = !{!181, !7, i64 16}
!251 = distinct !{!251, !23, !252, !253}
!252 = !{!"llvm.loop.isvectorized", i32 1}
!253 = !{!"llvm.loop.unroll.runtime.disable"}
!254 = distinct !{!254, !23, !253, !252}
!255 = !{!181, !7, i64 40}
!256 = distinct !{!256, !23}
!257 = distinct !{!257, !23}
!258 = distinct !{!258, !23}
!259 = distinct !{!259, !23}
!260 = distinct !{!260, !23}
!261 = distinct !{!261, !23}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = distinct !{!264, !23}
!265 = distinct !{!265, !23}
!266 = distinct !{!266, !23}
!267 = distinct !{!267, !23}
!268 = !{!269, !7, i64 0}
!269 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !270, i64 144, !272, i64 184, !273, i64 224, !274, i64 232, !275, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!270 = !{!"cgraph_local_info", !7, i64 0, !271, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!271 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!272 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!273 = !{!"cgraph_rtl_info", !12, i64 0}
!274 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!275 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!276 = !{!269, !7, i64 96}
!277 = distinct !{!277, !23}
!278 = distinct !{!278, !23}
!279 = distinct !{!279, !23}
!280 = distinct !{!280, !23}
!281 = distinct !{!281, !23}
!282 = distinct !{!282, !23}
!283 = distinct !{!283, !23}
!284 = !{!285}
!285 = distinct !{!285, !286, !"gsi_start_bb: argument 0"}
!286 = distinct !{!286, !"gsi_start_bb"}
!287 = distinct !{!287, !23}
!288 = distinct !{!288, !23}
